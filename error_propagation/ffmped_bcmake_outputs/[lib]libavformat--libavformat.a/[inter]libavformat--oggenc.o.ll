; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.OGGStreamContext = type { i32, [3 x i8*], [3 x i32], i32, i64, i32, i32, i32, i32, %struct.OGGPage, i32, i64 }
%struct.OGGPage = type { i64, i64, i32, i8, i8, [255 x i8], [65025 x i8], i16 }
%struct.OGGContext = type { %struct.AVClass*, %struct.OGGPageList*, i32, i64, i32 }
%struct.OGGPageList = type { %struct.OGGPage, %struct.OGGPageList* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/ogg\00", align 1
@ogg_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_ogg_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86028, i32 30, i32 0, i32 458752, %struct.AVCodecTag** null, %struct.AVClass* @ogg_muxer_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @ogg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_write_packet, i32 (%struct.AVFormatContext*)* @ogg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @ogg_init, void (%struct.AVFormatContext*)* @ogg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"oga\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ogg Audio\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"audio/ogg\00", align 1
@oga_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_oga_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 86028, i32 0, i32 0, i32 327680, %struct.AVCodecTag** null, %struct.AVClass* @oga_muxer_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @ogg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_write_packet, i32 (%struct.AVFormatContext*)* @ogg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @ogg_init, void (%struct.AVFormatContext*)* @ogg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"ogv\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Ogg Video\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"video/ogg\00", align 1
@ogv_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_ogv_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 86028, i32 139, i32 0, i32 458752, %struct.AVCodecTag** null, %struct.AVClass* @ogv_muxer_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @ogg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_write_packet, i32 (%struct.AVFormatContext*)* @ogg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @ogg_init, void (%struct.AVFormatContext*)* @ogg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Ogg Speex\00", align 1
@spx_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_spx_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 86051, i32 0, i32 0, i32 327680, %struct.AVCodecTag** null, %struct.AVClass* @spx_muxer_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @ogg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_write_packet, i32 (%struct.AVFormatContext*)* @ogg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @ogg_init, void (%struct.AVFormatContext*)* @ogg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Ogg Opus\00", align 1
@opus_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_opus_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 86076, i32 0, i32 0, i32 327680, %struct.AVCodecTag** null, %struct.AVClass* @opus_muxer_class, %struct.AVOutputFormat* null, i32 40, i32 (%struct.AVFormatContext*)* @ogg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_write_packet, i32 (%struct.AVFormatContext*)* @ogg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @ogg_init, void (%struct.AVFormatContext*)* @ogg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"Ogg muxer\00", align 1
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.502500e+04, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 2, %union.anon { i64 1000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"serial_offset\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"serial number offset\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"oggpagesize\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Set preferred Ogg page size.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"preferred page size in bytes (deprecated)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"page_duration\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"preferred page duration, in microseconds\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"The pagesize option is deprecated\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Unsupported codec id in stream %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"No extradata present\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Error writing FLAC headers\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Error writing Speex headers\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Error writing Opus headers\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Error writing VP8 headers\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Extradata corrupted\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Changing time base from %d/%d to %d/%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"theora kfgshift %d, vrev %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"FLAC\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"fLaC\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"OpusTags\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"VP80\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Lavf58.26.101\00", align 1
@ff_vorbiscomment_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"Ogg audio muxer\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Ogg video muxer\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Ogg Speex muxer\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Ogg Opus muxer\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_header(%struct.AVFormatContext* %s) #0 !dbg !2217 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2223, metadata !2224), !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !2226, metadata !2224), !dbg !2264
  store %struct.OGGStreamContext* null, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2265, metadata !2224), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2267, metadata !2224), !dbg !2268
  store i32 0, i32* %j, align 4, !dbg !2269
  br label %for.cond, !dbg !2271

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !2272
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2275
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !2276
  %2 = load i32, i32* %nb_streams, align 4, !dbg !2276
  %cmp = icmp ult i32 %0, %2, !dbg !2277
  br i1 %cmp, label %for.body, label %for.end, !dbg !2278

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %j, align 4, !dbg !2279
  %idxprom = sext i32 %3 to i64, !dbg !2281
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2281
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2282
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2282
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2281
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2281
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 3, !dbg !2283
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2283
  %8 = bitcast i8* %7 to %struct.OGGStreamContext*, !dbg !2281
  store %struct.OGGStreamContext* %8, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2284
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2285
  %10 = load i32, i32* %j, align 4, !dbg !2286
  %idxprom1 = sext i32 %10 to i64, !dbg !2287
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2287
  %streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2288
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams2, align 8, !dbg !2288
  %arrayidx3 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom1, !dbg !2287
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx3, align 8, !dbg !2287
  %14 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2289
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %14, i32 0, i32 1, !dbg !2290
  %arrayidx4 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !2289
  %15 = load i8*, i8** %arrayidx4, align 8, !dbg !2289
  %16 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2291
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %16, i32 0, i32 2, !dbg !2292
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !2291
  %17 = load i32, i32* %arrayidx5, align 8, !dbg !2291
  %call = call i32 @ogg_buffer_data(%struct.AVFormatContext* %9, %struct.AVStream* %13, i8* %15, i32 %17, i64 0, i32 1), !dbg !2293
  %18 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2294
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %18, i32 0, i32 9, !dbg !2295
  %flags = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 3, !dbg !2296
  %19 = load i8, i8* %flags, align 4, !dbg !2297
  %conv = zext i8 %19 to i32, !dbg !2297
  %or = or i32 %conv, 2, !dbg !2297
  %conv6 = trunc i32 %or to i8, !dbg !2297
  store i8 %conv6, i8* %flags, align 4, !dbg !2297
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2298
  %21 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2299
  %call7 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %20, %struct.OGGStreamContext* %21), !dbg !2300
  br label %for.inc, !dbg !2301

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %j, align 4, !dbg !2302
  %inc = add nsw i32 %22, 1, !dbg !2302
  store i32 %inc, i32* %j, align 4, !dbg !2302
  br label %for.cond, !dbg !2304, !llvm.loop !2305

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2307
  br label %for.cond8, !dbg !2309

for.cond8:                                        ; preds = %for.inc35, %for.end
  %23 = load i32, i32* %j, align 4, !dbg !2310
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2313
  %nb_streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 6, !dbg !2314
  %25 = load i32, i32* %nb_streams9, align 4, !dbg !2314
  %cmp10 = icmp ult i32 %23, %25, !dbg !2315
  br i1 %cmp10, label %for.body12, label %for.end37, !dbg !2316

for.body12:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2317, metadata !2224), !dbg !2319
  %26 = load i32, i32* %j, align 4, !dbg !2320
  %idxprom13 = sext i32 %26 to i64, !dbg !2321
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2321
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !2322
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !2322
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 %idxprom13, !dbg !2321
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !2321
  store %struct.AVStream* %29, %struct.AVStream** %st, align 8, !dbg !2319
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2323
  %priv_data16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 3, !dbg !2324
  %31 = load i8*, i8** %priv_data16, align 8, !dbg !2324
  %32 = bitcast i8* %31 to %struct.OGGStreamContext*, !dbg !2323
  store %struct.OGGStreamContext* %32, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2325
  store i32 1, i32* %i, align 4, !dbg !2326
  br label %for.cond17, !dbg !2328

for.cond17:                                       ; preds = %for.inc31, %for.body12
  %33 = load i32, i32* %i, align 4, !dbg !2329
  %cmp18 = icmp slt i32 %33, 3, !dbg !2332
  br i1 %cmp18, label %for.body20, label %for.end33, !dbg !2333

for.body20:                                       ; preds = %for.cond17
  %34 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom21 = sext i32 %34 to i64, !dbg !2337
  %35 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2337
  %header_len22 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %35, i32 0, i32 2, !dbg !2338
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len22, i64 0, i64 %idxprom21, !dbg !2337
  %36 = load i32, i32* %arrayidx23, align 4, !dbg !2337
  %tobool = icmp ne i32 %36, 0, !dbg !2337
  br i1 %tobool, label %if.then, label %if.end, !dbg !2339

if.then:                                          ; preds = %for.body20
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2340
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2341
  %39 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom24 = sext i32 %39 to i64, !dbg !2343
  %40 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2343
  %header25 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %40, i32 0, i32 1, !dbg !2344
  %arrayidx26 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header25, i64 0, i64 %idxprom24, !dbg !2343
  %41 = load i8*, i8** %arrayidx26, align 8, !dbg !2343
  %42 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom27 = sext i32 %42 to i64, !dbg !2346
  %43 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2346
  %header_len28 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %43, i32 0, i32 2, !dbg !2347
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len28, i64 0, i64 %idxprom27, !dbg !2346
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !2346
  %call30 = call i32 @ogg_buffer_data(%struct.AVFormatContext* %37, %struct.AVStream* %38, i8* %41, i32 %44, i64 0, i32 1), !dbg !2348
  br label %if.end, !dbg !2348

if.end:                                           ; preds = %if.then, %for.body20
  br label %for.inc31, !dbg !2349

for.inc31:                                        ; preds = %if.end
  %45 = load i32, i32* %i, align 4, !dbg !2350
  %inc32 = add nsw i32 %45, 1, !dbg !2350
  store i32 %inc32, i32* %i, align 4, !dbg !2350
  br label %for.cond17, !dbg !2352, !llvm.loop !2353

for.end33:                                        ; preds = %for.cond17
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %47 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2356
  %call34 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %46, %struct.OGGStreamContext* %47), !dbg !2357
  br label %for.inc35, !dbg !2358

for.inc35:                                        ; preds = %for.end33
  %48 = load i32, i32* %j, align 4, !dbg !2359
  %inc36 = add nsw i32 %48, 1, !dbg !2359
  store i32 %inc36, i32* %j, align 4, !dbg !2359
  br label %for.cond8, !dbg !2361, !llvm.loop !2362

for.end37:                                        ; preds = %for.cond8
  %49 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2364
  %page38 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %49, i32 0, i32 9, !dbg !2365
  %start_granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page38, i32 0, i32 0, !dbg !2366
  store i64 -9223372036854775808, i64* %start_granule, align 8, !dbg !2367
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2368
  call void @ogg_write_pages(%struct.AVFormatContext* %50, i32 2), !dbg !2369
  ret i32 0, !dbg !2370
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2371 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2374, metadata !2224), !dbg !2375
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2376, metadata !2224), !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2378, metadata !2224), !dbg !2379
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2380
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !2380
  br i1 %tobool, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2384
  %call = call i32 @ogg_write_packet_internal(%struct.AVFormatContext* %1, %struct.AVPacket* %2), !dbg !2385
  store i32 %call, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2389

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2390
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2393
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 6, !dbg !2394
  %5 = load i32, i32* %nb_streams, align 4, !dbg !2394
  %cmp = icmp ult i32 %3, %5, !dbg !2395
  br i1 %cmp, label %for.body, label %for.end, !dbg !2396

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !2397, metadata !2224), !dbg !2399
  %6 = load i32, i32* %i, align 4, !dbg !2400
  %idxprom = sext i32 %6 to i64, !dbg !2401
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2401
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2402
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2402
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2401
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2401
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 3, !dbg !2403
  %10 = load i8*, i8** %priv_data, align 8, !dbg !2403
  %11 = bitcast i8* %10 to %struct.OGGStreamContext*, !dbg !2401
  store %struct.OGGStreamContext* %11, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2399
  %12 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2404
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %12, i32 0, i32 9, !dbg !2406
  %segments_count = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 4, !dbg !2407
  %13 = load i8, i8* %segments_count, align 1, !dbg !2407
  %tobool1 = icmp ne i8 %13, 0, !dbg !2404
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2408

if.then2:                                         ; preds = %for.body
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2409
  %15 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2410
  %call3 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %14, %struct.OGGStreamContext* %15), !dbg !2411
  br label %if.end4, !dbg !2411

if.end4:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !2412

for.inc:                                          ; preds = %if.end4
  %16 = load i32, i32* %i, align 4, !dbg !2413
  %inc = add nsw i32 %16, 1, !dbg !2413
  store i32 %inc, i32* %i, align 4, !dbg !2413
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end:                                          ; preds = %for.cond
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2418
  call void @ogg_write_pages(%struct.AVFormatContext* %17, i32 2), !dbg !2419
  store i32 1, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2421
  ret i32 %18, !dbg !2421
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2422 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2423, metadata !2224), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2425, metadata !2224), !dbg !2426
  store i32 0, i32* %i, align 4, !dbg !2427
  br label %for.cond, !dbg !2429

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2430
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !2434
  %2 = load i32, i32* %nb_streams, align 4, !dbg !2434
  %cmp = icmp ult i32 %0, %2, !dbg !2435
  br i1 %cmp, label %for.body, label %for.end, !dbg !2436

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !2437, metadata !2224), !dbg !2439
  %3 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom = sext i32 %3 to i64, !dbg !2441
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2441
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2442
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2442
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2441
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2441
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 3, !dbg !2443
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2443
  %8 = bitcast i8* %7 to %struct.OGGStreamContext*, !dbg !2441
  store %struct.OGGStreamContext* %8, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2439
  %9 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2444
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %9, i32 0, i32 9, !dbg !2446
  %size = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 7, !dbg !2447
  %10 = load i16, i16* %size, align 2, !dbg !2447
  %conv = zext i16 %10 to i32, !dbg !2444
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !2448
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2449

if.then:                                          ; preds = %for.body
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2450
  %12 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2451
  %call = call i32 @ogg_buffer_page(%struct.AVFormatContext* %11, %struct.OGGStreamContext* %12), !dbg !2452
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2453

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2454
  %inc = add nsw i32 %13, 1, !dbg !2454
  store i32 %inc, i32* %i, align 4, !dbg !2454
  br label %for.cond, !dbg !2456, !llvm.loop !2457

for.end:                                          ; preds = %for.cond
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2459
  call void @ogg_write_pages(%struct.AVFormatContext* %14, i32 1), !dbg !2460
  ret i32 0, !dbg !2461
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_init(%struct.AVFormatContext* %s) #0 !dbg !2462 {
entry:
  %b.addr.i220 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i220, metadata !2463, metadata !2224), !dbg !2468
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2478, metadata !2224), !dbg !2479
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2480, metadata !2224), !dbg !2481
  %x.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i205, metadata !2482, metadata !2224), !dbg !2487
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2482, metadata !2224), !dbg !2491
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2494, metadata !2224), !dbg !2499
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2501, metadata !2224), !dbg !2502
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.OGGContext*, align 8
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %serial_num = alloca i32, align 4
  %sc = alloca %struct.OGGStreamContext*, align 8
  %err = alloca i32, align 4
  %err84 = alloca i32, align 4
  %err99 = alloca i32, align 4
  %err114 = alloca i32, align 4
  %p = alloca i8*, align 8
  %cstr = alloca i8*, align 8
  %header_type = alloca i32, align 4
  %framing_bit = alloca i32, align 4
  %den = alloca i32, align 4
  %num = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2503, metadata !2224), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.OGGContext** %ogg, metadata !2505, metadata !2224), !dbg !2522
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2523
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2524
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2524
  %2 = bitcast i8* %1 to %struct.OGGContext*, !dbg !2523
  store %struct.OGGContext* %2, %struct.OGGContext** %ogg, align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !2525, metadata !2224), !dbg !2526
  store %struct.OGGStreamContext* null, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2527, metadata !2224), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2529, metadata !2224), !dbg !2530
  %3 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !2531
  %pref_size = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %3, i32 0, i32 2, !dbg !2533
  %4 = load i32, i32* %pref_size, align 8, !dbg !2533
  %tobool = icmp ne i32 %4, 0, !dbg !2531
  br i1 %tobool, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2535
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2535
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0)), !dbg !2536
  br label %if.end, !dbg !2536

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2537
  br label %for.cond, !dbg !2538

for.cond:                                         ; preds = %for.inc202, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2539
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2541
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !2542
  %9 = load i32, i32* %nb_streams, align 4, !dbg !2542
  %cmp = icmp ult i32 %7, %9, !dbg !2543
  br i1 %cmp, label %for.body, label %for.end204, !dbg !2544

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2545, metadata !2224), !dbg !2546
  %10 = load i32, i32* %i, align 4, !dbg !2547
  %idxprom = sext i32 %10 to i64, !dbg !2548
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2548
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2549
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2549
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !2548
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2548
  store %struct.AVStream* %13, %struct.AVStream** %st, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %serial_num, metadata !2550, metadata !2224), !dbg !2551
  %14 = load i32, i32* %i, align 4, !dbg !2552
  %15 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !2553
  %serial_offset = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %15, i32 0, i32 4, !dbg !2554
  %16 = load i32, i32* %serial_offset, align 8, !dbg !2554
  %add = add nsw i32 %14, %16, !dbg !2555
  store i32 %add, i32* %serial_num, align 4, !dbg !2551
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2556
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2558
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2558
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !2559
  %19 = load i32, i32* %codec_type, align 8, !dbg !2559
  %cmp1 = icmp eq i32 %19, 1, !dbg !2560
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !2561

if.then2:                                         ; preds = %for.body
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2562
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !2565
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2565
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !2566
  %22 = load i32, i32* %codec_id, align 4, !dbg !2566
  %cmp4 = icmp eq i32 %22, 86076, !dbg !2567
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2568

if.then5:                                         ; preds = %if.then2
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2569
  call void @avpriv_set_pts_info(%struct.AVStream* %23, i32 64, i32 1, i32 48000), !dbg !2570
  br label %if.end7, !dbg !2570

if.else:                                          ; preds = %if.then2
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2571
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2572
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2573
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2573
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 23, !dbg !2574
  %27 = load i32, i32* %sample_rate, align 4, !dbg !2574
  call void @avpriv_set_pts_info(%struct.AVStream* %24, i32 64, i32 1, i32 %27), !dbg !2575
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %if.end8, !dbg !2576

if.end8:                                          ; preds = %if.end7, %for.body
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2577
  %codecpar9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2579
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar9, align 8, !dbg !2579
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 1, !dbg !2580
  %30 = load i32, i32* %codec_id10, align 4, !dbg !2580
  %cmp11 = icmp ne i32 %30, 86021, !dbg !2581
  br i1 %cmp11, label %land.lhs.true, label %if.end32, !dbg !2582

land.lhs.true:                                    ; preds = %if.end8
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2583
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2584
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2584
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !2585
  %33 = load i32, i32* %codec_id13, align 4, !dbg !2585
  %cmp14 = icmp ne i32 %33, 30, !dbg !2586
  br i1 %cmp14, label %land.lhs.true15, label %if.end32, !dbg !2587

land.lhs.true15:                                  ; preds = %land.lhs.true
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2588
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2589
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2589
  %codec_id17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2590
  %36 = load i32, i32* %codec_id17, align 4, !dbg !2590
  %cmp18 = icmp ne i32 %36, 86051, !dbg !2591
  br i1 %cmp18, label %land.lhs.true19, label %if.end32, !dbg !2592

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2593
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2594
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !2594
  %codec_id21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2595
  %39 = load i32, i32* %codec_id21, align 4, !dbg !2595
  %cmp22 = icmp ne i32 %39, 86028, !dbg !2596
  br i1 %cmp22, label %land.lhs.true23, label %if.end32, !dbg !2597

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2598
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2599
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2599
  %codec_id25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !2600
  %42 = load i32, i32* %codec_id25, align 4, !dbg !2600
  %cmp26 = icmp ne i32 %42, 86076, !dbg !2601
  br i1 %cmp26, label %land.lhs.true27, label %if.end32, !dbg !2602

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2603
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2604
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2604
  %codec_id29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 1, !dbg !2605
  %45 = load i32, i32* %codec_id29, align 4, !dbg !2605
  %cmp30 = icmp ne i32 %45, 139, !dbg !2606
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2607

if.then31:                                        ; preds = %land.lhs.true27
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !2609
  %48 = load i32, i32* %i, align 4, !dbg !2611
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 %48), !dbg !2612
  store i32 -22, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %if.end8
  %49 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2614
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2616
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2616
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 3, !dbg !2617
  %51 = load i8*, i8** %extradata, align 8, !dbg !2617
  %tobool34 = icmp ne i8* %51, null, !dbg !2614
  br i1 %tobool34, label %lor.lhs.false, label %land.lhs.true37, !dbg !2618

lor.lhs.false:                                    ; preds = %if.end32
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2619
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2621
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2621
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 4, !dbg !2622
  %54 = load i32, i32* %extradata_size, align 8, !dbg !2622
  %tobool36 = icmp ne i32 %54, 0, !dbg !2619
  br i1 %tobool36, label %if.end42, label %land.lhs.true37, !dbg !2623

land.lhs.true37:                                  ; preds = %lor.lhs.false, %if.end32
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2624
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2625
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2625
  %codec_id39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 1, !dbg !2626
  %57 = load i32, i32* %codec_id39, align 4, !dbg !2626
  %cmp40 = icmp ne i32 %57, 139, !dbg !2627
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2628

if.then41:                                        ; preds = %land.lhs.true37
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2630
  %59 = bitcast %struct.AVFormatContext* %58 to i8*, !dbg !2630
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0)), !dbg !2632
  store i32 -1094995529, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.end42:                                         ; preds = %land.lhs.true37, %lor.lhs.false
  %call = call noalias i8* @av_mallocz(i64 65392), !dbg !2634
  %60 = bitcast i8* %call to %struct.OGGStreamContext*, !dbg !2634
  store %struct.OGGStreamContext* %60, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2635
  %61 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2636
  %tobool43 = icmp ne %struct.OGGStreamContext* %61, null, !dbg !2636
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2638

if.then44:                                        ; preds = %if.end42
  store i32 -12, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

if.end45:                                         ; preds = %if.end42
  %62 = load i32, i32* %i, align 4, !dbg !2640
  %63 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2641
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %63, i32 0, i32 9, !dbg !2642
  %stream_index = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 2, !dbg !2643
  store i32 %62, i32* %stream_index, align 8, !dbg !2644
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2645
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 15, !dbg !2647
  %65 = load i32, i32* %flags, align 8, !dbg !2647
  %and = and i32 %65, 1024, !dbg !2648
  %tobool46 = icmp ne i32 %and, 0, !dbg !2648
  br i1 %tobool46, label %if.end61, label %if.then47, !dbg !2649

if.then47:                                        ; preds = %if.end45
  br label %do.body, !dbg !2650, !llvm.loop !2651

do.body:                                          ; preds = %do.cond, %if.then47
  %call48 = call i32 @av_get_random_seed(), !dbg !2652
  store i32 %call48, i32* %serial_num, align 4, !dbg !2654
  store i32 0, i32* %j, align 4, !dbg !2655
  br label %for.cond49, !dbg !2657

for.cond49:                                       ; preds = %for.inc, %do.body
  %66 = load i32, i32* %j, align 4, !dbg !2658
  %67 = load i32, i32* %i, align 4, !dbg !2661
  %cmp50 = icmp slt i32 %66, %67, !dbg !2662
  br i1 %cmp50, label %for.body51, label %for.end, !dbg !2663

for.body51:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %sc, metadata !2664, metadata !2224), !dbg !2666
  %68 = load i32, i32* %j, align 4, !dbg !2667
  %idxprom52 = sext i32 %68 to i64, !dbg !2668
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2668
  %streams53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 7, !dbg !2669
  %70 = load %struct.AVStream**, %struct.AVStream*** %streams53, align 8, !dbg !2669
  %arrayidx54 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %70, i64 %idxprom52, !dbg !2668
  %71 = load %struct.AVStream*, %struct.AVStream** %arrayidx54, align 8, !dbg !2668
  %priv_data55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 3, !dbg !2670
  %72 = load i8*, i8** %priv_data55, align 8, !dbg !2670
  %73 = bitcast i8* %72 to %struct.OGGStreamContext*, !dbg !2668
  store %struct.OGGStreamContext* %73, %struct.OGGStreamContext** %sc, align 8, !dbg !2666
  %74 = load i32, i32* %serial_num, align 4, !dbg !2671
  %75 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %sc, align 8, !dbg !2673
  %serial_num56 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %75, i32 0, i32 10, !dbg !2674
  %76 = load i32, i32* %serial_num56, align 8, !dbg !2674
  %cmp57 = icmp eq i32 %74, %76, !dbg !2675
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2676

if.then58:                                        ; preds = %for.body51
  br label %for.end, !dbg !2677

if.end59:                                         ; preds = %for.body51
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %if.end59
  %77 = load i32, i32* %j, align 4, !dbg !2679
  %inc = add nsw i32 %77, 1, !dbg !2679
  store i32 %inc, i32* %j, align 4, !dbg !2679
  br label %for.cond49, !dbg !2681, !llvm.loop !2682

for.end:                                          ; preds = %if.then58, %for.cond49
  br label %do.cond, !dbg !2684

do.cond:                                          ; preds = %for.end
  %78 = load i32, i32* %j, align 4, !dbg !2685
  %79 = load i32, i32* %i, align 4, !dbg !2687
  %cmp60 = icmp slt i32 %78, %79, !dbg !2688
  br i1 %cmp60, label %do.body, label %do.end, !dbg !2689, !llvm.loop !2651

do.end:                                           ; preds = %do.cond
  br label %if.end61, !dbg !2690

if.end61:                                         ; preds = %do.end, %if.end45
  %80 = load i32, i32* %serial_num, align 4, !dbg !2692
  %81 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2693
  %serial_num62 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %81, i32 0, i32 10, !dbg !2694
  store i32 %80, i32* %serial_num62, align 8, !dbg !2695
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2696
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 11, !dbg !2697
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2698
  %metadata63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %83, i32 0, i32 29, !dbg !2699
  %84 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata63, align 8, !dbg !2699
  %call64 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %84, i32 16), !dbg !2700
  %85 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2701
  %86 = bitcast %struct.OGGStreamContext* %85 to i8*, !dbg !2701
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2702
  %priv_data65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 3, !dbg !2703
  store i8* %86, i8** %priv_data65, align 8, !dbg !2704
  %88 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2705
  %codecpar66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %88, i32 0, i32 19, !dbg !2706
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar66, align 8, !dbg !2706
  %codec_id67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 1, !dbg !2707
  %90 = load i32, i32* %codec_id67, align 4, !dbg !2707
  %cmp68 = icmp eq i32 %90, 86028, !dbg !2708
  br i1 %cmp68, label %if.then69, label %if.else79, !dbg !2709

if.then69:                                        ; preds = %if.end61
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2710, metadata !2224), !dbg !2712
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2713
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 19, !dbg !2714
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !2714
  %93 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2715
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2716
  %flags71 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %94, i32 0, i32 15, !dbg !2717
  %95 = load i32, i32* %flags71, align 8, !dbg !2717
  %and72 = and i32 %95, 1024, !dbg !2718
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2719
  %metadata73 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 11, !dbg !2720
  %call74 = call i32 @ogg_build_flac_headers(%struct.AVCodecParameters* %92, %struct.OGGStreamContext* %93, i32 %and72, %struct.AVDictionary** %metadata73), !dbg !2721
  store i32 %call74, i32* %err, align 4, !dbg !2712
  %97 = load i32, i32* %err, align 4, !dbg !2722
  %tobool75 = icmp ne i32 %97, 0, !dbg !2722
  br i1 %tobool75, label %if.then76, label %if.end78, !dbg !2724

if.then76:                                        ; preds = %if.then69
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2725
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !2725
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0)), !dbg !2727
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2728
  %priv_data77 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 3, !dbg !2729
  %101 = bitcast i8** %priv_data77 to i8*, !dbg !2730
  call void @av_freep(i8* %101), !dbg !2731
  %102 = load i32, i32* %err, align 4, !dbg !2732
  store i32 %102, i32* %retval, align 4, !dbg !2733
  br label %return, !dbg !2733

if.end78:                                         ; preds = %if.then69
  br label %if.end201, !dbg !2734

if.else79:                                        ; preds = %if.end61
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2735
  %codecpar80 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 19, !dbg !2737
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar80, align 8, !dbg !2737
  %codec_id81 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 1, !dbg !2738
  %105 = load i32, i32* %codec_id81, align 4, !dbg !2738
  %cmp82 = icmp eq i32 %105, 86051, !dbg !2739
  br i1 %cmp82, label %if.then83, label %if.else94, !dbg !2735

if.then83:                                        ; preds = %if.else79
  call void @llvm.dbg.declare(metadata i32* %err84, metadata !2740, metadata !2224), !dbg !2742
  %106 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2743
  %codecpar85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %106, i32 0, i32 19, !dbg !2744
  %107 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar85, align 8, !dbg !2744
  %108 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2745
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2746
  %flags86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %109, i32 0, i32 15, !dbg !2747
  %110 = load i32, i32* %flags86, align 8, !dbg !2747
  %and87 = and i32 %110, 1024, !dbg !2748
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2749
  %metadata88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 11, !dbg !2750
  %call89 = call i32 @ogg_build_speex_headers(%struct.AVCodecParameters* %107, %struct.OGGStreamContext* %108, i32 %and87, %struct.AVDictionary** %metadata88), !dbg !2751
  store i32 %call89, i32* %err84, align 4, !dbg !2742
  %112 = load i32, i32* %err84, align 4, !dbg !2752
  %tobool90 = icmp ne i32 %112, 0, !dbg !2752
  br i1 %tobool90, label %if.then91, label %if.end93, !dbg !2754

if.then91:                                        ; preds = %if.then83
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2755
  %114 = bitcast %struct.AVFormatContext* %113 to i8*, !dbg !2755
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i32 0, i32 0)), !dbg !2757
  %115 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2758
  %priv_data92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 3, !dbg !2759
  %116 = bitcast i8** %priv_data92 to i8*, !dbg !2760
  call void @av_freep(i8* %116), !dbg !2761
  %117 = load i32, i32* %err84, align 4, !dbg !2762
  store i32 %117, i32* %retval, align 4, !dbg !2763
  br label %return, !dbg !2763

if.end93:                                         ; preds = %if.then83
  br label %if.end200, !dbg !2764

if.else94:                                        ; preds = %if.else79
  %118 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2765
  %codecpar95 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 19, !dbg !2767
  %119 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar95, align 8, !dbg !2767
  %codec_id96 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %119, i32 0, i32 1, !dbg !2768
  %120 = load i32, i32* %codec_id96, align 4, !dbg !2768
  %cmp97 = icmp eq i32 %120, 86076, !dbg !2769
  br i1 %cmp97, label %if.then98, label %if.else109, !dbg !2765

if.then98:                                        ; preds = %if.else94
  call void @llvm.dbg.declare(metadata i32* %err99, metadata !2770, metadata !2224), !dbg !2772
  %121 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2773
  %codecpar100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !2774
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar100, align 8, !dbg !2774
  %123 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2775
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2776
  %flags101 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %124, i32 0, i32 15, !dbg !2777
  %125 = load i32, i32* %flags101, align 8, !dbg !2777
  %and102 = and i32 %125, 1024, !dbg !2778
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2779
  %metadata103 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 11, !dbg !2780
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2781
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 28, !dbg !2782
  %128 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2782
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2783
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %129, i32 0, i32 27, !dbg !2784
  %130 = load i32, i32* %nb_chapters, align 4, !dbg !2784
  %call104 = call i32 @ogg_build_opus_headers(%struct.AVCodecParameters* %122, %struct.OGGStreamContext* %123, i32 %and102, %struct.AVDictionary** %metadata103, %struct.AVChapter** %128, i32 %130), !dbg !2785
  store i32 %call104, i32* %err99, align 4, !dbg !2772
  %131 = load i32, i32* %err99, align 4, !dbg !2786
  %tobool105 = icmp ne i32 %131, 0, !dbg !2786
  br i1 %tobool105, label %if.then106, label %if.end108, !dbg !2788

if.then106:                                       ; preds = %if.then98
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2789
  %133 = bitcast %struct.AVFormatContext* %132 to i8*, !dbg !2789
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0)), !dbg !2791
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2792
  %priv_data107 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 3, !dbg !2793
  %135 = bitcast i8** %priv_data107 to i8*, !dbg !2794
  call void @av_freep(i8* %135), !dbg !2795
  %136 = load i32, i32* %err99, align 4, !dbg !2796
  store i32 %136, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end108:                                        ; preds = %if.then98
  br label %if.end199, !dbg !2798

if.else109:                                       ; preds = %if.else94
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2799
  %codecpar110 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 19, !dbg !2801
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar110, align 8, !dbg !2801
  %codec_id111 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 1, !dbg !2802
  %139 = load i32, i32* %codec_id111, align 4, !dbg !2802
  %cmp112 = icmp eq i32 %139, 139, !dbg !2803
  br i1 %cmp112, label %if.then113, label %if.else122, !dbg !2799

if.then113:                                       ; preds = %if.else109
  call void @llvm.dbg.declare(metadata i32* %err114, metadata !2804, metadata !2224), !dbg !2806
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2807
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2808
  %142 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2809
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2810
  %flags115 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %143, i32 0, i32 15, !dbg !2811
  %144 = load i32, i32* %flags115, align 8, !dbg !2811
  %and116 = and i32 %144, 1024, !dbg !2812
  %call117 = call i32 @ogg_build_vp8_headers(%struct.AVFormatContext* %140, %struct.AVStream* %141, %struct.OGGStreamContext* %142, i32 %and116), !dbg !2813
  store i32 %call117, i32* %err114, align 4, !dbg !2806
  %145 = load i32, i32* %err114, align 4, !dbg !2814
  %tobool118 = icmp ne i32 %145, 0, !dbg !2814
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !2816

if.then119:                                       ; preds = %if.then113
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2817
  %147 = bitcast %struct.AVFormatContext* %146 to i8*, !dbg !2817
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0)), !dbg !2819
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2820
  %priv_data120 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 3, !dbg !2821
  %149 = bitcast i8** %priv_data120 to i8*, !dbg !2822
  call void @av_freep(i8* %149), !dbg !2823
  %150 = load i32, i32* %err114, align 4, !dbg !2824
  store i32 %150, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

if.end121:                                        ; preds = %if.then113
  br label %if.end198, !dbg !2826

if.else122:                                       ; preds = %if.else109
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2827, metadata !2224), !dbg !2828
  call void @llvm.dbg.declare(metadata i8** %cstr, metadata !2829, metadata !2224), !dbg !2830
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2831
  %codecpar123 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %151, i32 0, i32 19, !dbg !2832
  %152 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar123, align 8, !dbg !2832
  %codec_id124 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %152, i32 0, i32 1, !dbg !2833
  %153 = load i32, i32* %codec_id124, align 4, !dbg !2833
  %cmp125 = icmp eq i32 %153, 86021, !dbg !2834
  %cond = select i1 %cmp125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), !dbg !2831
  store i8* %cond, i8** %cstr, align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata i32* %header_type, metadata !2835, metadata !2224), !dbg !2836
  %154 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2837
  %codecpar126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 19, !dbg !2838
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar126, align 8, !dbg !2838
  %codec_id127 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %155, i32 0, i32 1, !dbg !2839
  %156 = load i32, i32* %codec_id127, align 4, !dbg !2839
  %cmp128 = icmp eq i32 %156, 86021, !dbg !2840
  %cond129 = select i1 %cmp128, i32 3, i32 129, !dbg !2837
  store i32 %cond129, i32* %header_type, align 4, !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %framing_bit, metadata !2841, metadata !2224), !dbg !2842
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2843
  %codecpar130 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 19, !dbg !2844
  %158 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar130, align 8, !dbg !2844
  %codec_id131 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %158, i32 0, i32 1, !dbg !2845
  %159 = load i32, i32* %codec_id131, align 4, !dbg !2845
  %cmp132 = icmp eq i32 %159, 86021, !dbg !2846
  %cond133 = select i1 %cmp132, i32 1, i32 0, !dbg !2843
  store i32 %cond133, i32* %framing_bit, align 4, !dbg !2842
  %160 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2847
  %codecpar134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !2849
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar134, align 8, !dbg !2849
  %extradata135 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 3, !dbg !2850
  %162 = load i8*, i8** %extradata135, align 8, !dbg !2850
  %163 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2851
  %codecpar136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 19, !dbg !2852
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar136, align 8, !dbg !2852
  %extradata_size137 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 4, !dbg !2853
  %165 = load i32, i32* %extradata_size137, align 8, !dbg !2853
  %166 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2854
  %codecpar138 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %166, i32 0, i32 19, !dbg !2855
  %167 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar138, align 8, !dbg !2855
  %codec_id139 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %167, i32 0, i32 1, !dbg !2856
  %168 = load i32, i32* %codec_id139, align 4, !dbg !2856
  %cmp140 = icmp eq i32 %168, 86021, !dbg !2857
  %cond141 = select i1 %cmp140, i32 30, i32 42, !dbg !2854
  %169 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2858
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %169, i32 0, i32 1, !dbg !2859
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i32 0, i32 0, !dbg !2858
  %170 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2860
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %170, i32 0, i32 2, !dbg !2861
  %arraydecay142 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i32 0, i32 0, !dbg !2860
  %call143 = call i32 @avpriv_split_xiph_headers(i8* %162, i32 %165, i32 %cond141, i8** %arraydecay, i32* %arraydecay142), !dbg !2862
  %cmp144 = icmp slt i32 %call143, 0, !dbg !2863
  br i1 %cmp144, label %if.then145, label %if.end147, !dbg !2864

if.then145:                                       ; preds = %if.else122
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2865
  %172 = bitcast %struct.AVFormatContext* %171 to i8*, !dbg !2865
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0)), !dbg !2867
  %173 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2868
  %priv_data146 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %173, i32 0, i32 3, !dbg !2869
  %174 = bitcast i8** %priv_data146 to i8*, !dbg !2870
  call void @av_freep(i8* %174), !dbg !2871
  store i32 -1094995529, i32* %retval, align 4, !dbg !2872
  br label %return, !dbg !2872

if.end147:                                        ; preds = %if.else122
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2873
  %flags148 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %175, i32 0, i32 15, !dbg !2874
  %176 = load i32, i32* %flags148, align 8, !dbg !2874
  %and149 = and i32 %176, 1024, !dbg !2875
  %177 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2876
  %header_len150 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %177, i32 0, i32 2, !dbg !2877
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len150, i64 0, i64 1, !dbg !2876
  %178 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2878
  %metadata152 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 11, !dbg !2879
  %179 = load i32, i32* %framing_bit, align 4, !dbg !2880
  %call153 = call i8* @ogg_write_vorbiscomment(i64 7, i32 %and149, i32* %arrayidx151, %struct.AVDictionary** %metadata152, i32 %179, %struct.AVChapter** null, i32 0), !dbg !2881
  store i8* %call153, i8** %p, align 8, !dbg !2882
  %180 = load i8*, i8** %p, align 8, !dbg !2883
  %181 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2884
  %header154 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %181, i32 0, i32 1, !dbg !2885
  %arrayidx155 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header154, i64 0, i64 1, !dbg !2884
  store i8* %180, i8** %arrayidx155, align 8, !dbg !2886
  %182 = load i8*, i8** %p, align 8, !dbg !2887
  %tobool156 = icmp ne i8* %182, null, !dbg !2887
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2889

if.then157:                                       ; preds = %if.end147
  store i32 -12, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

if.end158:                                        ; preds = %if.end147
  %183 = load i32, i32* %header_type, align 4, !dbg !2891
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !2892
  store i32 %183, i32* %value.addr.i, align 4, !dbg !2892
  %184 = load i32, i32* %value.addr.i, align 4, !dbg !2893
  %conv.i = trunc i32 %184 to i8, !dbg !2896
  %185 = load i8**, i8*** %b.addr.i, align 8, !dbg !2897
  %186 = load i8*, i8** %185, align 8, !dbg !2898
  store i8 %conv.i, i8* %186, align 1, !dbg !2899
  %187 = load i8**, i8*** %b.addr.i, align 8, !dbg !2900
  %188 = load i8*, i8** %187, align 8, !dbg !2902
  %add.ptr.i = getelementptr inbounds i8, i8* %188, i64 1, !dbg !2902
  store i8* %add.ptr.i, i8** %187, align 8, !dbg !2902
  %189 = load i8*, i8** %cstr, align 8, !dbg !2903
  store i8** %p, i8*** %b.addr.i220, align 8, !dbg !2904
  store i8* %189, i8** %src.addr.i, align 8, !dbg !2904
  store i32 6, i32* %size.addr.i, align 4, !dbg !2904
  %190 = load i8**, i8*** %b.addr.i220, align 8, !dbg !2905
  %191 = load i8*, i8** %190, align 8, !dbg !2906
  %192 = load i8*, i8** %src.addr.i, align 8, !dbg !2907
  %193 = load i32, i32* %size.addr.i, align 4, !dbg !2908
  %conv.i221 = zext i32 %193 to i64, !dbg !2908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 %conv.i221, i32 1, i1 false) #5, !dbg !2909
  %194 = load i32, i32* %size.addr.i, align 4, !dbg !2910
  %195 = load i8**, i8*** %b.addr.i220, align 8, !dbg !2911
  %196 = load i8*, i8** %195, align 8, !dbg !2912
  %idx.ext.i = zext i32 %194 to i64, !dbg !2912
  %add.ptr.i222 = getelementptr inbounds i8, i8* %196, i64 %idx.ext.i, !dbg !2912
  store i8* %add.ptr.i222, i8** %195, align 8, !dbg !2912
  %197 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2913
  %codecpar159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %197, i32 0, i32 19, !dbg !2914
  %198 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar159, align 8, !dbg !2914
  %codec_id160 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %198, i32 0, i32 1, !dbg !2915
  %199 = load i32, i32* %codec_id160, align 4, !dbg !2915
  %cmp161 = icmp eq i32 %199, 30, !dbg !2916
  br i1 %cmp161, label %if.then162, label %if.end197, !dbg !2917

if.then162:                                       ; preds = %if.end158
  call void @llvm.dbg.declare(metadata i32* %den, metadata !2918, metadata !2224), !dbg !2919
  %200 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2920
  %header163 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %200, i32 0, i32 1, !dbg !2921
  %arrayidx164 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header163, i64 0, i64 0, !dbg !2920
  %201 = load i8*, i8** %arrayidx164, align 8, !dbg !2920
  %add.ptr = getelementptr inbounds i8, i8* %201, i64 22, !dbg !2922
  %202 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2923
  %l = bitcast %union.unaligned_32* %202 to i32*, !dbg !2923
  %203 = load i32, i32* %l, align 1, !dbg !2923
  store i32 %203, i32* %x.addr.i205, align 4, !dbg !2924
  %204 = load i32, i32* %x.addr.i205, align 4, !dbg !2925
  %shl.i206 = shl i32 %204, 8, !dbg !2926
  %and.i207 = and i32 %shl.i206, 65280, !dbg !2927
  %205 = load i32, i32* %x.addr.i205, align 4, !dbg !2928
  %shr.i208 = lshr i32 %205, 8, !dbg !2929
  %and1.i209 = and i32 %shr.i208, 255, !dbg !2930
  %or.i210 = or i32 %and.i207, %and1.i209, !dbg !2931
  %shl2.i211 = shl i32 %or.i210, 16, !dbg !2932
  %206 = load i32, i32* %x.addr.i205, align 4, !dbg !2933
  %shr3.i212 = lshr i32 %206, 16, !dbg !2934
  %shl4.i213 = shl i32 %shr3.i212, 8, !dbg !2935
  %and5.i214 = and i32 %shl4.i213, 65280, !dbg !2936
  %207 = load i32, i32* %x.addr.i205, align 4, !dbg !2937
  %shr6.i215 = lshr i32 %207, 16, !dbg !2938
  %shr7.i216 = lshr i32 %shr6.i215, 8, !dbg !2939
  %and8.i217 = and i32 %shr7.i216, 255, !dbg !2940
  %or9.i218 = or i32 %and5.i214, %and8.i217, !dbg !2941
  %or10.i219 = or i32 %shl2.i211, %or9.i218, !dbg !2942
  store i32 %or10.i219, i32* %den, align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2943, metadata !2224), !dbg !2944
  %208 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2945
  %header166 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %208, i32 0, i32 1, !dbg !2946
  %arrayidx167 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header166, i64 0, i64 0, !dbg !2945
  %209 = load i8*, i8** %arrayidx167, align 8, !dbg !2945
  %add.ptr168 = getelementptr inbounds i8, i8* %209, i64 26, !dbg !2947
  %210 = bitcast i8* %add.ptr168 to %union.unaligned_32*, !dbg !2948
  %l169 = bitcast %union.unaligned_32* %210 to i32*, !dbg !2948
  %211 = load i32, i32* %l169, align 1, !dbg !2948
  store i32 %211, i32* %x.addr.i, align 4, !dbg !2949
  %212 = load i32, i32* %x.addr.i, align 4, !dbg !2950
  %shl.i = shl i32 %212, 8, !dbg !2951
  %and.i = and i32 %shl.i, 65280, !dbg !2952
  %213 = load i32, i32* %x.addr.i, align 4, !dbg !2953
  %shr.i = lshr i32 %213, 8, !dbg !2954
  %and1.i = and i32 %shr.i, 255, !dbg !2955
  %or.i = or i32 %and.i, %and1.i, !dbg !2956
  %shl2.i = shl i32 %or.i, 16, !dbg !2957
  %214 = load i32, i32* %x.addr.i, align 4, !dbg !2958
  %shr3.i = lshr i32 %214, 16, !dbg !2959
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2960
  %and5.i = and i32 %shl4.i, 65280, !dbg !2961
  %215 = load i32, i32* %x.addr.i, align 4, !dbg !2962
  %shr6.i = lshr i32 %215, 16, !dbg !2963
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2964
  %and8.i = and i32 %shr7.i, 255, !dbg !2965
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2966
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2967
  store i32 %or10.i, i32* %num, align 4, !dbg !2944
  %216 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2968
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %216, i32 0, i32 4, !dbg !2970
  %num171 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2971
  %217 = load i32, i32* %num171, align 8, !dbg !2971
  %218 = load i32, i32* %num, align 4, !dbg !2972
  %cmp172 = icmp ne i32 %217, %218, !dbg !2973
  br i1 %cmp172, label %if.then177, label %lor.lhs.false173, !dbg !2974

lor.lhs.false173:                                 ; preds = %if.then162
  %219 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2975
  %time_base174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %219, i32 0, i32 4, !dbg !2977
  %den175 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base174, i32 0, i32 1, !dbg !2978
  %220 = load i32, i32* %den175, align 4, !dbg !2978
  %221 = load i32, i32* %den, align 4, !dbg !2979
  %cmp176 = icmp ne i32 %220, %221, !dbg !2980
  br i1 %cmp176, label %if.then177, label %if.end182, !dbg !2981

if.then177:                                       ; preds = %lor.lhs.false173, %if.then162
  %222 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2982
  %223 = bitcast %struct.AVFormatContext* %222 to i8*, !dbg !2982
  %224 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2984
  %time_base178 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %224, i32 0, i32 4, !dbg !2985
  %num179 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base178, i32 0, i32 0, !dbg !2986
  %225 = load i32, i32* %num179, align 8, !dbg !2986
  %226 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2987
  %time_base180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %226, i32 0, i32 4, !dbg !2988
  %den181 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base180, i32 0, i32 1, !dbg !2989
  %227 = load i32, i32* %den181, align 4, !dbg !2989
  %228 = load i32, i32* %num, align 4, !dbg !2990
  %229 = load i32, i32* %den, align 4, !dbg !2991
  call void (i8*, i32, i8*, ...) @av_log(i8* %223, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i32 0, i32 0), i32 %225, i32 %227, i32 %228, i32 %229), !dbg !2992
  %230 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2993
  %231 = load i32, i32* %num, align 4, !dbg !2994
  %232 = load i32, i32* %den, align 4, !dbg !2995
  call void @avpriv_set_pts_info(%struct.AVStream* %230, i32 64, i32 %231, i32 %232), !dbg !2996
  br label %if.end182, !dbg !2997

if.end182:                                        ; preds = %if.then177, %lor.lhs.false173
  %233 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !2998
  %header183 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %233, i32 0, i32 1, !dbg !2999
  %arrayidx184 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header183, i64 0, i64 0, !dbg !2998
  %234 = load i8*, i8** %arrayidx184, align 8, !dbg !2998
  %arrayidx185 = getelementptr inbounds i8, i8* %234, i64 40, !dbg !2998
  %235 = load i8, i8* %arrayidx185, align 1, !dbg !2998
  %conv = zext i8 %235 to i32, !dbg !2998
  %and186 = and i32 %conv, 3, !dbg !3000
  %shl = shl i32 %and186, 3, !dbg !3001
  %236 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3002
  %header187 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %236, i32 0, i32 1, !dbg !3003
  %arrayidx188 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header187, i64 0, i64 0, !dbg !3002
  %237 = load i8*, i8** %arrayidx188, align 8, !dbg !3002
  %arrayidx189 = getelementptr inbounds i8, i8* %237, i64 41, !dbg !3002
  %238 = load i8, i8* %arrayidx189, align 1, !dbg !3002
  %conv190 = zext i8 %238 to i32, !dbg !3002
  %shr = ashr i32 %conv190, 5, !dbg !3004
  %or = or i32 %shl, %shr, !dbg !3005
  %239 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3006
  %kfgshift = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %239, i32 0, i32 3, !dbg !3007
  store i32 %or, i32* %kfgshift, align 4, !dbg !3008
  %240 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3009
  %header191 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %240, i32 0, i32 1, !dbg !3010
  %arrayidx192 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header191, i64 0, i64 0, !dbg !3009
  %241 = load i8*, i8** %arrayidx192, align 8, !dbg !3009
  %arrayidx193 = getelementptr inbounds i8, i8* %241, i64 9, !dbg !3009
  %242 = load i8, i8* %arrayidx193, align 1, !dbg !3009
  %conv194 = zext i8 %242 to i32, !dbg !3009
  %243 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3011
  %vrev = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %243, i32 0, i32 5, !dbg !3012
  store i32 %conv194, i32* %vrev, align 8, !dbg !3013
  %244 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3014
  %245 = bitcast %struct.AVFormatContext* %244 to i8*, !dbg !3014
  %246 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3015
  %kfgshift195 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %246, i32 0, i32 3, !dbg !3016
  %247 = load i32, i32* %kfgshift195, align 4, !dbg !3016
  %248 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3017
  %vrev196 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %248, i32 0, i32 5, !dbg !3018
  %249 = load i32, i32* %vrev196, align 8, !dbg !3018
  call void (i8*, i32, i8*, ...) @av_log(i8* %245, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i32 0, i32 0), i32 %247, i32 %249), !dbg !3019
  br label %if.end197, !dbg !3020

if.end197:                                        ; preds = %if.end182, %if.end158
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end121
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end108
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end93
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end78
  br label %for.inc202, !dbg !3021

for.inc202:                                       ; preds = %if.end201
  %250 = load i32, i32* %i, align 4, !dbg !3022
  %inc203 = add nsw i32 %250, 1, !dbg !3022
  store i32 %inc203, i32* %i, align 4, !dbg !3022
  br label %for.cond, !dbg !3024, !llvm.loop !3025

for.end204:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3027
  br label %return, !dbg !3027

return:                                           ; preds = %for.end204, %if.then157, %if.then145, %if.then119, %if.then106, %if.then91, %if.then76, %if.then44, %if.then41, %if.then31
  %251 = load i32, i32* %retval, align 4, !dbg !3028
  ret i32 %251, !dbg !3028
}

; Function Attrs: nounwind uwtable
define internal void @ogg_free(%struct.AVFormatContext* %s) #0 !dbg !3029 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3032, metadata !2224), !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3034, metadata !2224), !dbg !3035
  store i32 0, i32* %i, align 4, !dbg !3036
  br label %for.cond, !dbg !3038

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3039
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3042
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !3043
  %2 = load i32, i32* %nb_streams, align 4, !dbg !3043
  %cmp = icmp ult i32 %0, %2, !dbg !3044
  br i1 %cmp, label %for.body, label %for.end, !dbg !3045

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3046, metadata !2224), !dbg !3048
  %3 = load i32, i32* %i, align 4, !dbg !3049
  %idxprom = sext i32 %3 to i64, !dbg !3050
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3050
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !3051
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3051
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !3050
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3050
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !3048
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !3052, metadata !2224), !dbg !3053
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3054
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 3, !dbg !3055
  %8 = load i8*, i8** %priv_data, align 8, !dbg !3055
  %9 = bitcast i8* %8 to %struct.OGGStreamContext*, !dbg !3054
  store %struct.OGGStreamContext* %9, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3053
  %10 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3056
  %tobool = icmp ne %struct.OGGStreamContext* %10, null, !dbg !3056
  br i1 %tobool, label %if.end, label %if.then, !dbg !3058

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3059

if.end:                                           ; preds = %for.body
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3060
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3062
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3062
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !3063
  %13 = load i32, i32* %codec_id, align 4, !dbg !3063
  %cmp1 = icmp eq i32 %13, 86028, !dbg !3064
  br i1 %cmp1, label %if.then13, label %lor.lhs.false, !dbg !3065

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3066
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !3067
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !3067
  %codec_id3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !3068
  %16 = load i32, i32* %codec_id3, align 4, !dbg !3068
  %cmp4 = icmp eq i32 %16, 86051, !dbg !3069
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5, !dbg !3070

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3071
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3072
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3072
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !3073
  %19 = load i32, i32* %codec_id7, align 4, !dbg !3073
  %cmp8 = icmp eq i32 %19, 86076, !dbg !3074
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9, !dbg !3075

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3076
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3077
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3077
  %codec_id11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !3078
  %22 = load i32, i32* %codec_id11, align 4, !dbg !3078
  %cmp12 = icmp eq i32 %22, 139, !dbg !3079
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !3080

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  %23 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3082
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %23, i32 0, i32 1, !dbg !3084
  %arrayidx14 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !3082
  %24 = bitcast i8** %arrayidx14 to i8*, !dbg !3085
  call void @av_freep(i8* %24), !dbg !3086
  br label %if.end15, !dbg !3087

if.end15:                                         ; preds = %if.then13, %lor.lhs.false9
  %25 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3088
  %header16 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %25, i32 0, i32 1, !dbg !3089
  %arrayidx17 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header16, i64 0, i64 1, !dbg !3088
  %26 = bitcast i8** %arrayidx17 to i8*, !dbg !3090
  call void @av_freep(i8* %26), !dbg !3091
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3092
  %priv_data18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 3, !dbg !3093
  %28 = bitcast i8** %priv_data18 to i8*, !dbg !3094
  call void @av_freep(i8* %28), !dbg !3095
  br label %for.inc, !dbg !3096

for.inc:                                          ; preds = %if.end15, %if.then
  %29 = load i32, i32* %i, align 4, !dbg !3097
  %inc = add nsw i32 %29, 1, !dbg !3097
  store i32 %inc, i32* %i, align 4, !dbg !3097
  br label %for.cond, !dbg !3099, !llvm.loop !3100

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3102
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_buffer_data(%struct.AVFormatContext* %s, %struct.AVStream* %st, i8* %data, i32 %size, i64 %granule, i32 %header) #0 !dbg !3103 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %granule.addr = alloca i64, align 8
  %header.addr = alloca i32, align 4
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  %ogg = alloca %struct.OGGContext*, align 8
  %total_segments = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %segments = alloca i32, align 4
  %len = alloca i32, align 4
  %flush = alloca i32, align 4
  %page34 = alloca %struct.OGGPage*, align 8
  %st96 = alloca %struct.AVStream*, align 8
  %start = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %next = alloca i64, align 8
  %.compoundliteral103 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3106, metadata !2224), !dbg !3107
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3108, metadata !2224), !dbg !3109
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3110, metadata !2224), !dbg !3111
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3112, metadata !2224), !dbg !3113
  store i64 %granule, i64* %granule.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %granule.addr, metadata !3114, metadata !2224), !dbg !3115
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !3116, metadata !2224), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !3118, metadata !2224), !dbg !3119
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3120
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 3, !dbg !3121
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3121
  %2 = bitcast i8* %1 to %struct.OGGStreamContext*, !dbg !3120
  store %struct.OGGStreamContext* %2, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.OGGContext** %ogg, metadata !3122, metadata !2224), !dbg !3123
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3124
  %priv_data1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !3125
  %4 = load i8*, i8** %priv_data1, align 8, !dbg !3125
  %5 = bitcast i8* %4 to %struct.OGGContext*, !dbg !3124
  store %struct.OGGContext* %5, %struct.OGGContext** %ogg, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %total_segments, metadata !3126, metadata !2224), !dbg !3127
  %6 = load i32, i32* %size.addr, align 4, !dbg !3128
  %div = udiv i32 %6, 255, !dbg !3129
  %add = add i32 %div, 1, !dbg !3130
  store i32 %add, i32* %total_segments, align 4, !dbg !3127
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3131, metadata !2224), !dbg !3132
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3133
  store i8* %7, i8** %p, align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3134, metadata !2224), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %segments, metadata !3136, metadata !2224), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3138, metadata !2224), !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !3140, metadata !2224), !dbg !3141
  store i32 0, i32* %flush, align 4, !dbg !3141
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3142
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3144
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3144
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3145
  %10 = load i32, i32* %codec_id, align 4, !dbg !3145
  %cmp = icmp eq i32 %10, 30, !dbg !3146
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3147

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3148
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3150
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !3150
  %codec_id3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !3151
  %13 = load i32, i32* %codec_id3, align 4, !dbg !3151
  %cmp4 = icmp eq i32 %13, 139, !dbg !3152
  br i1 %cmp4, label %land.lhs.true, label %if.end16, !dbg !3153

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %14 = load i32, i32* %header.addr, align 4, !dbg !3154
  %tobool = icmp ne i32 %14, 0, !dbg !3154
  br i1 %tobool, label %if.end16, label %land.lhs.true5, !dbg !3156

land.lhs.true5:                                   ; preds = %land.lhs.true
  %15 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3157
  %16 = load i64, i64* %granule.addr, align 8, !dbg !3158
  %call = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %15, i64 %16), !dbg !3159
  %17 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3160
  %18 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3161
  %last_granule = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %18, i32 0, i32 11, !dbg !3162
  %19 = load i64, i64* %last_granule, align 8, !dbg !3162
  %call6 = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %17, i64 %19), !dbg !3163
  %add7 = add nsw i64 %call6, 1, !dbg !3164
  %cmp8 = icmp sgt i64 %call, %add7, !dbg !3165
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !3166

lor.lhs.false9:                                   ; preds = %land.lhs.true5
  %20 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3167
  %21 = load i64, i64* %granule.addr, align 8, !dbg !3168
  %call10 = call i32 @ogg_key_granule(%struct.OGGStreamContext* %20, i64 %21), !dbg !3169
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3169
  br i1 %tobool11, label %if.then, label %if.end16, !dbg !3170

if.then:                                          ; preds = %lor.lhs.false9, %land.lhs.true5
  %22 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3172
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %22, i32 0, i32 9, !dbg !3175
  %granule12 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 1, !dbg !3176
  %23 = load i64, i64* %granule12, align 8, !dbg !3176
  %cmp13 = icmp ne i64 %23, -1, !dbg !3177
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3178

if.then14:                                        ; preds = %if.then
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3179
  %25 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3180
  %call15 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %24, %struct.OGGStreamContext* %25), !dbg !3181
  br label %if.end, !dbg !3181

if.end:                                           ; preds = %if.then14, %if.then
  store i32 1, i32* %flush, align 4, !dbg !3182
  br label %if.end16, !dbg !3183

if.end16:                                         ; preds = %if.end, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false
  %26 = load i32, i32* %header.addr, align 4, !dbg !3184
  %tobool17 = icmp ne i32 %26, 0, !dbg !3184
  br i1 %tobool17, label %if.end31, label %land.lhs.true18, !dbg !3186

land.lhs.true18:                                  ; preds = %if.end16
  %27 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3187
  %page19 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %27, i32 0, i32 9, !dbg !3189
  %size20 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page19, i32 0, i32 7, !dbg !3190
  %28 = load i16, i16* %size20, align 2, !dbg !3190
  %conv = zext i16 %28 to i32, !dbg !3187
  %cmp21 = icmp sgt i32 %conv, 0, !dbg !3191
  br i1 %cmp21, label %land.lhs.true23, label %if.end31, !dbg !3192

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %29 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3193
  %page24 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %29, i32 0, i32 9, !dbg !3194
  %size25 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page24, i32 0, i32 7, !dbg !3195
  %30 = load i16, i16* %size25, align 2, !dbg !3195
  %conv26 = zext i16 %30 to i32, !dbg !3193
  %sub = sub nsw i32 65025, %conv26, !dbg !3196
  %31 = load i32, i32* %size.addr, align 4, !dbg !3197
  %cmp27 = icmp ult i32 %sub, %31, !dbg !3198
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !3199

if.then29:                                        ; preds = %land.lhs.true23
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3201
  %33 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3203
  %call30 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %32, %struct.OGGStreamContext* %33), !dbg !3204
  br label %if.end31, !dbg !3205

if.end31:                                         ; preds = %if.then29, %land.lhs.true23, %land.lhs.true18, %if.end16
  store i32 0, i32* %i, align 4, !dbg !3206
  br label %for.cond, !dbg !3208

for.cond:                                         ; preds = %if.end135, %if.end31
  %34 = load i32, i32* %i, align 4, !dbg !3209
  %35 = load i32, i32* %total_segments, align 4, !dbg !3212
  %cmp32 = icmp slt i32 %34, %35, !dbg !3213
  br i1 %cmp32, label %for.body, label %for.end, !dbg !3214

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OGGPage** %page34, metadata !3215, metadata !2224), !dbg !3218
  %36 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3219
  %page35 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %36, i32 0, i32 9, !dbg !3220
  store %struct.OGGPage* %page35, %struct.OGGPage** %page34, align 8, !dbg !3218
  %37 = load i32, i32* %total_segments, align 4, !dbg !3221
  %38 = load i32, i32* %i, align 4, !dbg !3222
  %sub36 = sub nsw i32 %37, %38, !dbg !3223
  %39 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3224
  %segments_count = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %39, i32 0, i32 4, !dbg !3225
  %40 = load i8, i8* %segments_count, align 1, !dbg !3225
  %conv37 = zext i8 %40 to i32, !dbg !3224
  %sub38 = sub nsw i32 255, %conv37, !dbg !3226
  %cmp39 = icmp sgt i32 %sub36, %sub38, !dbg !3227
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !3228

cond.true:                                        ; preds = %for.body
  %41 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3229
  %segments_count41 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %41, i32 0, i32 4, !dbg !3231
  %42 = load i8, i8* %segments_count41, align 1, !dbg !3231
  %conv42 = zext i8 %42 to i32, !dbg !3229
  %sub43 = sub nsw i32 255, %conv42, !dbg !3232
  br label %cond.end, !dbg !3233

cond.false:                                       ; preds = %for.body
  %43 = load i32, i32* %total_segments, align 4, !dbg !3234
  %44 = load i32, i32* %i, align 4, !dbg !3236
  %sub44 = sub nsw i32 %43, %44, !dbg !3237
  br label %cond.end, !dbg !3238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub43, %cond.true ], [ %sub44, %cond.false ], !dbg !3239
  store i32 %cond, i32* %segments, align 4, !dbg !3241
  %45 = load i32, i32* %i, align 4, !dbg !3242
  %tobool45 = icmp ne i32 %45, 0, !dbg !3242
  br i1 %tobool45, label %land.lhs.true46, label %if.end52, !dbg !3244

land.lhs.true46:                                  ; preds = %cond.end
  %46 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3245
  %segments_count47 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %46, i32 0, i32 4, !dbg !3247
  %47 = load i8, i8* %segments_count47, align 1, !dbg !3247
  %tobool48 = icmp ne i8 %47, 0, !dbg !3245
  br i1 %tobool48, label %if.end52, label %if.then49, !dbg !3248

if.then49:                                        ; preds = %land.lhs.true46
  %48 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3249
  %flags = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %48, i32 0, i32 3, !dbg !3250
  %49 = load i8, i8* %flags, align 4, !dbg !3251
  %conv50 = zext i8 %49 to i32, !dbg !3251
  %or = or i32 %conv50, 1, !dbg !3251
  %conv51 = trunc i32 %or to i8, !dbg !3251
  store i8 %conv51, i8* %flags, align 4, !dbg !3251
  br label %if.end52, !dbg !3249

if.end52:                                         ; preds = %if.then49, %land.lhs.true46, %cond.end
  %50 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3252
  %segments53 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %50, i32 0, i32 5, !dbg !3253
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %segments53, i32 0, i32 0, !dbg !3252
  %51 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3254
  %segments_count54 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %51, i32 0, i32 4, !dbg !3255
  %52 = load i8, i8* %segments_count54, align 1, !dbg !3255
  %conv55 = zext i8 %52 to i32, !dbg !3254
  %idx.ext = sext i32 %conv55 to i64, !dbg !3256
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !3256
  %53 = load i32, i32* %segments, align 4, !dbg !3257
  %sub56 = sub nsw i32 %53, 1, !dbg !3258
  %conv57 = sext i32 %sub56 to i64, !dbg !3257
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 -1, i64 %conv57, i32 1, i1 false), !dbg !3259
  %54 = load i32, i32* %segments, align 4, !dbg !3260
  %sub58 = sub nsw i32 %54, 1, !dbg !3261
  %55 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3262
  %segments_count59 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %55, i32 0, i32 4, !dbg !3263
  %56 = load i8, i8* %segments_count59, align 1, !dbg !3264
  %conv60 = zext i8 %56 to i32, !dbg !3264
  %add61 = add nsw i32 %conv60, %sub58, !dbg !3264
  %conv62 = trunc i32 %add61 to i8, !dbg !3264
  store i8 %conv62, i8* %segments_count59, align 1, !dbg !3264
  %57 = load i32, i32* %size.addr, align 4, !dbg !3265
  %58 = load i32, i32* %segments, align 4, !dbg !3266
  %mul = mul nsw i32 %58, 255, !dbg !3267
  %cmp63 = icmp ugt i32 %57, %mul, !dbg !3268
  br i1 %cmp63, label %cond.true65, label %cond.false67, !dbg !3269

cond.true65:                                      ; preds = %if.end52
  %59 = load i32, i32* %segments, align 4, !dbg !3270
  %mul66 = mul nsw i32 %59, 255, !dbg !3271
  br label %cond.end68, !dbg !3272

cond.false67:                                     ; preds = %if.end52
  %60 = load i32, i32* %size.addr, align 4, !dbg !3273
  br label %cond.end68, !dbg !3274

cond.end68:                                       ; preds = %cond.false67, %cond.true65
  %cond69 = phi i32 [ %mul66, %cond.true65 ], [ %60, %cond.false67 ], !dbg !3275
  store i32 %cond69, i32* %len, align 4, !dbg !3276
  %61 = load i32, i32* %len, align 4, !dbg !3277
  %62 = load i32, i32* %segments, align 4, !dbg !3278
  %sub70 = sub nsw i32 %62, 1, !dbg !3279
  %mul71 = mul nsw i32 %sub70, 255, !dbg !3280
  %sub72 = sub nsw i32 %61, %mul71, !dbg !3281
  %conv73 = trunc i32 %sub72 to i8, !dbg !3277
  %63 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3282
  %segments_count74 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %63, i32 0, i32 4, !dbg !3283
  %64 = load i8, i8* %segments_count74, align 1, !dbg !3284
  %inc = add i8 %64, 1, !dbg !3284
  store i8 %inc, i8* %segments_count74, align 1, !dbg !3284
  %idxprom = zext i8 %64 to i64, !dbg !3285
  %65 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3285
  %segments75 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %65, i32 0, i32 5, !dbg !3286
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %segments75, i64 0, i64 %idxprom, !dbg !3285
  store i8 %conv73, i8* %arrayidx, align 1, !dbg !3287
  %66 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3288
  %data76 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %66, i32 0, i32 6, !dbg !3289
  %arraydecay77 = getelementptr inbounds [65025 x i8], [65025 x i8]* %data76, i32 0, i32 0, !dbg !3288
  %67 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3290
  %size78 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %67, i32 0, i32 7, !dbg !3291
  %68 = load i16, i16* %size78, align 2, !dbg !3291
  %conv79 = zext i16 %68 to i32, !dbg !3290
  %idx.ext80 = sext i32 %conv79 to i64, !dbg !3292
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay77, i64 %idx.ext80, !dbg !3292
  %69 = load i8*, i8** %p, align 8, !dbg !3293
  %70 = load i32, i32* %len, align 4, !dbg !3294
  %conv82 = sext i32 %70 to i64, !dbg !3294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr81, i8* %69, i64 %conv82, i32 1, i1 false), !dbg !3295
  %71 = load i32, i32* %len, align 4, !dbg !3296
  %72 = load i8*, i8** %p, align 8, !dbg !3297
  %idx.ext83 = sext i32 %71 to i64, !dbg !3297
  %add.ptr84 = getelementptr inbounds i8, i8* %72, i64 %idx.ext83, !dbg !3297
  store i8* %add.ptr84, i8** %p, align 8, !dbg !3297
  %73 = load i32, i32* %len, align 4, !dbg !3298
  %74 = load i32, i32* %size.addr, align 4, !dbg !3299
  %sub85 = sub i32 %74, %73, !dbg !3299
  store i32 %sub85, i32* %size.addr, align 4, !dbg !3299
  %75 = load i32, i32* %segments, align 4, !dbg !3300
  %76 = load i32, i32* %i, align 4, !dbg !3301
  %add86 = add nsw i32 %76, %75, !dbg !3301
  store i32 %add86, i32* %i, align 4, !dbg !3301
  %77 = load i32, i32* %len, align 4, !dbg !3302
  %78 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3303
  %size87 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %78, i32 0, i32 7, !dbg !3304
  %79 = load i16, i16* %size87, align 2, !dbg !3305
  %conv88 = zext i16 %79 to i32, !dbg !3305
  %add89 = add nsw i32 %conv88, %77, !dbg !3305
  %conv90 = trunc i32 %add89 to i16, !dbg !3305
  store i16 %conv90, i16* %size87, align 2, !dbg !3305
  %80 = load i32, i32* %i, align 4, !dbg !3306
  %81 = load i32, i32* %total_segments, align 4, !dbg !3308
  %cmp91 = icmp eq i32 %80, %81, !dbg !3309
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !3310

if.then93:                                        ; preds = %cond.end68
  %82 = load i64, i64* %granule.addr, align 8, !dbg !3311
  %83 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3312
  %granule94 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %83, i32 0, i32 1, !dbg !3313
  store i64 %82, i64* %granule94, align 8, !dbg !3314
  br label %if.end95, !dbg !3312

if.end95:                                         ; preds = %if.then93, %cond.end68
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st96, metadata !3315, metadata !2224), !dbg !3317
  %84 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3318
  %stream_index = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %84, i32 0, i32 2, !dbg !3319
  %85 = load i32, i32* %stream_index, align 8, !dbg !3319
  %idxprom97 = sext i32 %85 to i64, !dbg !3320
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3320
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 7, !dbg !3321
  %87 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3321
  %arrayidx98 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %87, i64 %idxprom97, !dbg !3320
  %88 = load %struct.AVStream*, %struct.AVStream** %arrayidx98, align 8, !dbg !3320
  store %struct.AVStream* %88, %struct.AVStream** %st96, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata i64* %start, metadata !3322, metadata !2224), !dbg !3323
  %89 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3324
  %start_granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %89, i32 0, i32 0, !dbg !3325
  %90 = load i64, i64* %start_granule, align 8, !dbg !3325
  %91 = load %struct.AVStream*, %struct.AVStream** %st96, align 8, !dbg !3326
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 4, !dbg !3327
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3328
  store i32 1, i32* %num, align 4, !dbg !3328
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3328
  store i32 1000000, i32* %den, align 4, !dbg !3328
  %92 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3329
  %93 = load i64, i64* %92, align 8, !dbg !3329
  %94 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3329
  %95 = load i64, i64* %94, align 4, !dbg !3329
  %call99 = call i64 @av_rescale_q(i64 %90, i64 %93, i64 %95) #2, !dbg !3329
  store i64 %call99, i64* %start, align 8, !dbg !3323
  call void @llvm.dbg.declare(metadata i64* %next, metadata !3330, metadata !2224), !dbg !3331
  %96 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3332
  %97 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3333
  %granule100 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %97, i32 0, i32 1, !dbg !3334
  %98 = load i64, i64* %granule100, align 8, !dbg !3334
  %call101 = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %96, i64 %98), !dbg !3335
  %99 = load %struct.AVStream*, %struct.AVStream** %st96, align 8, !dbg !3336
  %time_base102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 4, !dbg !3337
  %num104 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral103, i32 0, i32 0, !dbg !3338
  store i32 1, i32* %num104, align 4, !dbg !3338
  %den105 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral103, i32 0, i32 1, !dbg !3338
  store i32 1000000, i32* %den105, align 4, !dbg !3338
  %100 = bitcast %struct.AVRational* %time_base102 to i64*, !dbg !3339
  %101 = load i64, i64* %100, align 8, !dbg !3339
  %102 = bitcast %struct.AVRational* %.compoundliteral103 to i64*, !dbg !3339
  %103 = load i64, i64* %102, align 4, !dbg !3339
  %call106 = call i64 @av_rescale_q(i64 %call101, i64 %101, i64 %103) #2, !dbg !3340
  store i64 %call106, i64* %next, align 8, !dbg !3331
  %104 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3342
  %segments_count107 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %104, i32 0, i32 4, !dbg !3344
  %105 = load i8, i8* %segments_count107, align 1, !dbg !3344
  %conv108 = zext i8 %105 to i32, !dbg !3342
  %cmp109 = icmp eq i32 %conv108, 255, !dbg !3345
  br i1 %cmp109, label %if.then111, label %if.else, !dbg !3346

if.then111:                                       ; preds = %if.end95
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3347
  %107 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3349
  %call112 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %106, %struct.OGGStreamContext* %107), !dbg !3350
  br label %if.end135, !dbg !3351

if.else:                                          ; preds = %if.end95
  %108 = load i32, i32* %header.addr, align 4, !dbg !3352
  %tobool113 = icmp ne i32 %108, 0, !dbg !3352
  br i1 %tobool113, label %if.end134, label %if.then114, !dbg !3355

if.then114:                                       ; preds = %if.else
  %109 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3356
  %pref_size = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %109, i32 0, i32 2, !dbg !3359
  %110 = load i32, i32* %pref_size, align 8, !dbg !3359
  %cmp115 = icmp sgt i32 %110, 0, !dbg !3360
  br i1 %cmp115, label %land.lhs.true117, label %lor.lhs.false123, !dbg !3361

land.lhs.true117:                                 ; preds = %if.then114
  %111 = load %struct.OGGPage*, %struct.OGGPage** %page34, align 8, !dbg !3362
  %size118 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %111, i32 0, i32 7, !dbg !3364
  %112 = load i16, i16* %size118, align 2, !dbg !3364
  %conv119 = zext i16 %112 to i32, !dbg !3362
  %113 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3365
  %pref_size120 = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %113, i32 0, i32 2, !dbg !3366
  %114 = load i32, i32* %pref_size120, align 8, !dbg !3366
  %cmp121 = icmp sge i32 %conv119, %114, !dbg !3367
  br i1 %cmp121, label %if.then131, label %lor.lhs.false123, !dbg !3368

lor.lhs.false123:                                 ; preds = %land.lhs.true117, %if.then114
  %115 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3369
  %pref_duration = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %115, i32 0, i32 3, !dbg !3370
  %116 = load i64, i64* %pref_duration, align 8, !dbg !3370
  %cmp124 = icmp sgt i64 %116, 0, !dbg !3371
  br i1 %cmp124, label %land.lhs.true126, label %if.end133, !dbg !3372

land.lhs.true126:                                 ; preds = %lor.lhs.false123
  %117 = load i64, i64* %next, align 8, !dbg !3373
  %118 = load i64, i64* %start, align 8, !dbg !3374
  %sub127 = sub nsw i64 %117, %118, !dbg !3375
  %119 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3376
  %pref_duration128 = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %119, i32 0, i32 3, !dbg !3377
  %120 = load i64, i64* %pref_duration128, align 8, !dbg !3377
  %cmp129 = icmp sge i64 %sub127, %120, !dbg !3378
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !3379

if.then131:                                       ; preds = %land.lhs.true126, %land.lhs.true117
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3381
  %122 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3383
  %call132 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %121, %struct.OGGStreamContext* %122), !dbg !3384
  br label %if.end133, !dbg !3385

if.end133:                                        ; preds = %if.then131, %land.lhs.true126, %lor.lhs.false123
  br label %if.end134, !dbg !3386

if.end134:                                        ; preds = %if.end133, %if.else
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then111
  br label %for.cond, !dbg !3387, !llvm.loop !3389

for.end:                                          ; preds = %for.cond
  %123 = load i32, i32* %flush, align 4, !dbg !3391
  %tobool136 = icmp ne i32 %123, 0, !dbg !3391
  br i1 %tobool136, label %land.lhs.true137, label %if.end144, !dbg !3393

land.lhs.true137:                                 ; preds = %for.end
  %124 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3394
  %page138 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %124, i32 0, i32 9, !dbg !3396
  %granule139 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page138, i32 0, i32 1, !dbg !3397
  %125 = load i64, i64* %granule139, align 8, !dbg !3397
  %cmp140 = icmp ne i64 %125, -1, !dbg !3398
  br i1 %cmp140, label %if.then142, label %if.end144, !dbg !3399

if.then142:                                       ; preds = %land.lhs.true137
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3400
  %127 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3401
  %call143 = call i32 @ogg_buffer_page(%struct.AVFormatContext* %126, %struct.OGGStreamContext* %127), !dbg !3402
  br label %if.end144, !dbg !3402

if.end144:                                        ; preds = %if.then142, %land.lhs.true137, %for.end
  ret i32 0, !dbg !3403
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_buffer_page(%struct.AVFormatContext* %s, %struct.OGGStreamContext* %oggstream) #0 !dbg !3404 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %ogg = alloca %struct.OGGContext*, align 8
  %p = alloca %struct.OGGPageList**, align 8
  %l = alloca %struct.OGGPageList*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3407, metadata !2224), !dbg !3408
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !3409, metadata !2224), !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.OGGContext** %ogg, metadata !3411, metadata !2224), !dbg !3412
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3413
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3414
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3414
  %2 = bitcast i8* %1 to %struct.OGGContext*, !dbg !3413
  store %struct.OGGContext* %2, %struct.OGGContext** %ogg, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.OGGPageList*** %p, metadata !3415, metadata !2224), !dbg !3417
  %3 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3418
  %page_list = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %3, i32 0, i32 1, !dbg !3419
  store %struct.OGGPageList** %page_list, %struct.OGGPageList*** %p, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.OGGPageList** %l, metadata !3420, metadata !2224), !dbg !3421
  %call = call noalias i8* @av_mallocz(i64 65312), !dbg !3422
  %4 = bitcast i8* %call to %struct.OGGPageList*, !dbg !3422
  store %struct.OGGPageList* %4, %struct.OGGPageList** %l, align 8, !dbg !3421
  %5 = load %struct.OGGPageList*, %struct.OGGPageList** %l, align 8, !dbg !3423
  %tobool = icmp ne %struct.OGGPageList* %5, null, !dbg !3423
  br i1 %tobool, label %if.end, label %if.then, !dbg !3425

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

if.end:                                           ; preds = %entry
  %6 = load %struct.OGGPageList*, %struct.OGGPageList** %l, align 8, !dbg !3427
  %page = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %6, i32 0, i32 0, !dbg !3428
  %7 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3429
  %page1 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %7, i32 0, i32 9, !dbg !3430
  %8 = bitcast %struct.OGGPage* %page to i8*, !dbg !3430
  %9 = bitcast %struct.OGGPage* %page1 to i8*, !dbg !3430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 65304, i32 8, i1 false), !dbg !3430
  %10 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3431
  %11 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3432
  %page2 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %11, i32 0, i32 9, !dbg !3433
  %granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page2, i32 0, i32 1, !dbg !3434
  %12 = load i64, i64* %granule, align 8, !dbg !3434
  %call3 = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %10, i64 %12), !dbg !3435
  %13 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3436
  %page4 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %13, i32 0, i32 9, !dbg !3437
  %start_granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page4, i32 0, i32 0, !dbg !3438
  store i64 %call3, i64* %start_granule, align 8, !dbg !3439
  %14 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3440
  %page_count = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %14, i32 0, i32 8, !dbg !3441
  %15 = load i32, i32* %page_count, align 4, !dbg !3442
  %inc = add i32 %15, 1, !dbg !3442
  store i32 %inc, i32* %page_count, align 4, !dbg !3442
  %16 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3443
  %call5 = call i32 @ogg_reset_cur_page(%struct.OGGStreamContext* %16), !dbg !3444
  br label %while.cond, !dbg !3445

while.cond:                                       ; preds = %if.end12, %if.end
  %17 = load %struct.OGGPageList**, %struct.OGGPageList*** %p, align 8, !dbg !3446
  %18 = load %struct.OGGPageList*, %struct.OGGPageList** %17, align 8, !dbg !3448
  %tobool6 = icmp ne %struct.OGGPageList* %18, null, !dbg !3449
  br i1 %tobool6, label %while.body, label %while.end, !dbg !3449

while.body:                                       ; preds = %while.cond
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3450
  %20 = load %struct.OGGPageList**, %struct.OGGPageList*** %p, align 8, !dbg !3453
  %21 = load %struct.OGGPageList*, %struct.OGGPageList** %20, align 8, !dbg !3454
  %page7 = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %21, i32 0, i32 0, !dbg !3455
  %22 = load %struct.OGGPageList*, %struct.OGGPageList** %l, align 8, !dbg !3456
  %page8 = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %22, i32 0, i32 0, !dbg !3457
  %call9 = call i32 @ogg_compare_granule(%struct.AVFormatContext* %19, %struct.OGGPage* %page7, %struct.OGGPage* %page8), !dbg !3458
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3458
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3459

if.then11:                                        ; preds = %while.body
  br label %while.end, !dbg !3460

if.end12:                                         ; preds = %while.body
  %23 = load %struct.OGGPageList**, %struct.OGGPageList*** %p, align 8, !dbg !3461
  %24 = load %struct.OGGPageList*, %struct.OGGPageList** %23, align 8, !dbg !3462
  %next = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %24, i32 0, i32 1, !dbg !3463
  store %struct.OGGPageList** %next, %struct.OGGPageList*** %p, align 8, !dbg !3464
  br label %while.cond, !dbg !3465, !llvm.loop !3467

while.end:                                        ; preds = %if.then11, %while.cond
  %25 = load %struct.OGGPageList**, %struct.OGGPageList*** %p, align 8, !dbg !3468
  %26 = load %struct.OGGPageList*, %struct.OGGPageList** %25, align 8, !dbg !3469
  %27 = load %struct.OGGPageList*, %struct.OGGPageList** %l, align 8, !dbg !3470
  %next13 = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %27, i32 0, i32 1, !dbg !3471
  store %struct.OGGPageList* %26, %struct.OGGPageList** %next13, align 8, !dbg !3472
  %28 = load %struct.OGGPageList*, %struct.OGGPageList** %l, align 8, !dbg !3473
  %29 = load %struct.OGGPageList**, %struct.OGGPageList*** %p, align 8, !dbg !3474
  store %struct.OGGPageList* %28, %struct.OGGPageList** %29, align 8, !dbg !3475
  store i32 0, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %while.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !3477
  ret i32 %30, !dbg !3477
}

; Function Attrs: nounwind uwtable
define internal void @ogg_write_pages(%struct.AVFormatContext* %s, i32 %flush) #0 !dbg !3478 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %flush.addr = alloca i32, align 4
  %ogg = alloca %struct.OGGContext*, align 8
  %next = alloca %struct.OGGPageList*, align 8
  %p = alloca %struct.OGGPageList*, align 8
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3481, metadata !2224), !dbg !3482
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3483, metadata !2224), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.OGGContext** %ogg, metadata !3485, metadata !2224), !dbg !3486
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3487
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3488
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3488
  %2 = bitcast i8* %1 to %struct.OGGContext*, !dbg !3487
  store %struct.OGGContext* %2, %struct.OGGContext** %ogg, align 8, !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.OGGPageList** %next, metadata !3489, metadata !2224), !dbg !3490
  call void @llvm.dbg.declare(metadata %struct.OGGPageList** %p, metadata !3491, metadata !2224), !dbg !3492
  %3 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3493
  %page_list = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %3, i32 0, i32 1, !dbg !3495
  %4 = load %struct.OGGPageList*, %struct.OGGPageList** %page_list, align 8, !dbg !3495
  %tobool = icmp ne %struct.OGGPageList* %4, null, !dbg !3493
  br i1 %tobool, label %if.end, label %if.then, !dbg !3496

if.then:                                          ; preds = %entry
  br label %return, !dbg !3497

if.end:                                           ; preds = %entry
  %5 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3498
  %page_list1 = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %5, i32 0, i32 1, !dbg !3500
  %6 = load %struct.OGGPageList*, %struct.OGGPageList** %page_list1, align 8, !dbg !3500
  store %struct.OGGPageList* %6, %struct.OGGPageList** %p, align 8, !dbg !3501
  br label %for.cond, !dbg !3502

for.cond:                                         ; preds = %land.end, %if.end
  %7 = load %struct.OGGPageList*, %struct.OGGPageList** %p, align 8, !dbg !3503
  %tobool2 = icmp ne %struct.OGGPageList* %7, null, !dbg !3506
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3506

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !3507, metadata !2224), !dbg !3509
  %8 = load %struct.OGGPageList*, %struct.OGGPageList** %p, align 8, !dbg !3510
  %page = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %8, i32 0, i32 0, !dbg !3511
  %stream_index = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 2, !dbg !3512
  %9 = load i32, i32* %stream_index, align 8, !dbg !3512
  %idxprom = sext i32 %9 to i64, !dbg !3513
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3513
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !3514
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3514
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !3513
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3513
  %priv_data3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 3, !dbg !3515
  %13 = load i8*, i8** %priv_data3, align 8, !dbg !3515
  %14 = bitcast i8* %13 to %struct.OGGStreamContext*, !dbg !3513
  store %struct.OGGStreamContext* %14, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3509
  %15 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3516
  %page_count = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %15, i32 0, i32 8, !dbg !3518
  %16 = load i32, i32* %page_count, align 4, !dbg !3518
  %cmp = icmp ult i32 %16, 2, !dbg !3519
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !3520

land.lhs.true:                                    ; preds = %for.body
  %17 = load i32, i32* %flush.addr, align 4, !dbg !3521
  %tobool4 = icmp ne i32 %17, 0, !dbg !3521
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3523

if.then5:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !3524

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3525
  %19 = load %struct.OGGPageList*, %struct.OGGPageList** %p, align 8, !dbg !3526
  %page7 = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %19, i32 0, i32 0, !dbg !3527
  %20 = load i32, i32* %flush.addr, align 4, !dbg !3528
  %cmp8 = icmp eq i32 %20, 1, !dbg !3529
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !3530

land.rhs:                                         ; preds = %if.end6
  %21 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3531
  %page_count9 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %21, i32 0, i32 8, !dbg !3533
  %22 = load i32, i32* %page_count9, align 4, !dbg !3533
  %cmp10 = icmp eq i32 %22, 1, !dbg !3534
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %23 = phi i1 [ false, %if.end6 ], [ %cmp10, %land.rhs ]
  %cond = select i1 %23, i32 4, i32 0, !dbg !3535
  %call = call i32 @ogg_write_page(%struct.AVFormatContext* %18, %struct.OGGPage* %page7, i32 %cond), !dbg !3537
  %24 = load %struct.OGGPageList*, %struct.OGGPageList** %p, align 8, !dbg !3538
  %next11 = getelementptr inbounds %struct.OGGPageList, %struct.OGGPageList* %24, i32 0, i32 1, !dbg !3539
  %25 = load %struct.OGGPageList*, %struct.OGGPageList** %next11, align 8, !dbg !3539
  store %struct.OGGPageList* %25, %struct.OGGPageList** %next, align 8, !dbg !3540
  %26 = bitcast %struct.OGGPageList** %p to i8*, !dbg !3541
  call void @av_freep(i8* %26), !dbg !3542
  %27 = load %struct.OGGPageList*, %struct.OGGPageList** %next, align 8, !dbg !3543
  store %struct.OGGPageList* %27, %struct.OGGPageList** %p, align 8, !dbg !3544
  br label %for.cond, !dbg !3545, !llvm.loop !3547

for.end:                                          ; preds = %if.then5, %for.cond
  %28 = load %struct.OGGPageList*, %struct.OGGPageList** %p, align 8, !dbg !3549
  %29 = load %struct.OGGContext*, %struct.OGGContext** %ogg, align 8, !dbg !3550
  %page_list12 = getelementptr inbounds %struct.OGGContext, %struct.OGGContext* %29, i32 0, i32 1, !dbg !3551
  store %struct.OGGPageList* %28, %struct.OGGPageList** %page_list12, align 8, !dbg !3552
  br label %return, !dbg !3553

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3554
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %oggstream, i64 %granule) #0 !dbg !3556 {
entry:
  %retval = alloca i64, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %granule.addr = alloca i64, align 8
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !3559, metadata !2224), !dbg !3560
  store i64 %granule, i64* %granule.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %granule.addr, metadata !3561, metadata !2224), !dbg !3562
  %0 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3563
  %kfgshift = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %0, i32 0, i32 3, !dbg !3565
  %1 = load i32, i32* %kfgshift, align 4, !dbg !3565
  %tobool = icmp ne i32 %1, 0, !dbg !3563
  br i1 %tobool, label %if.then, label %if.else, !dbg !3566

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %granule.addr, align 8, !dbg !3567
  %3 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3568
  %kfgshift1 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %3, i32 0, i32 3, !dbg !3569
  %4 = load i32, i32* %kfgshift1, align 4, !dbg !3569
  %sh_prom = zext i32 %4 to i64, !dbg !3570
  %shr = ashr i64 %2, %sh_prom, !dbg !3570
  %5 = load i64, i64* %granule.addr, align 8, !dbg !3571
  %6 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3572
  %kfgshift2 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %6, i32 0, i32 3, !dbg !3573
  %7 = load i32, i32* %kfgshift2, align 4, !dbg !3573
  %shl = shl i32 1, %7, !dbg !3574
  %sub = sub nsw i32 %shl, 1, !dbg !3575
  %conv = sext i32 %sub to i64, !dbg !3576
  %and = and i64 %5, %conv, !dbg !3577
  %add = add nsw i64 %shr, %and, !dbg !3578
  store i64 %add, i64* %retval, align 8, !dbg !3579
  br label %return, !dbg !3579

if.else:                                          ; preds = %entry
  %8 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3580
  %isvp8 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %8, i32 0, i32 6, !dbg !3582
  %9 = load i32, i32* %isvp8, align 4, !dbg !3582
  %tobool3 = icmp ne i32 %9, 0, !dbg !3580
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !3583

if.then4:                                         ; preds = %if.else
  %10 = load i64, i64* %granule.addr, align 8, !dbg !3584
  %shr5 = ashr i64 %10, 32, !dbg !3585
  store i64 %shr5, i64* %retval, align 8, !dbg !3586
  br label %return, !dbg !3586

if.else6:                                         ; preds = %if.else
  %11 = load i64, i64* %granule.addr, align 8, !dbg !3587
  store i64 %11, i64* %retval, align 8, !dbg !3588
  br label %return, !dbg !3588

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %12 = load i64, i64* %retval, align 8, !dbg !3589
  ret i64 %12, !dbg !3589
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_key_granule(%struct.OGGStreamContext* %oggstream, i64 %granule) #0 !dbg !3590 {
entry:
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %granule.addr = alloca i64, align 8
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !3593, metadata !2224), !dbg !3594
  store i64 %granule, i64* %granule.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %granule.addr, metadata !3595, metadata !2224), !dbg !3596
  %0 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3597
  %kfgshift = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %0, i32 0, i32 3, !dbg !3598
  %1 = load i32, i32* %kfgshift, align 4, !dbg !3598
  %tobool = icmp ne i32 %1, 0, !dbg !3597
  br i1 %tobool, label %land.lhs.true, label %lor.rhs, !dbg !3599

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %granule.addr, align 8, !dbg !3600
  %3 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3602
  %kfgshift1 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %3, i32 0, i32 3, !dbg !3603
  %4 = load i32, i32* %kfgshift1, align 4, !dbg !3603
  %shl = shl i32 1, %4, !dbg !3604
  %sub = sub nsw i32 %shl, 1, !dbg !3605
  %conv = sext i32 %sub to i64, !dbg !3606
  %and = and i64 %2, %conv, !dbg !3607
  %tobool2 = icmp ne i64 %and, 0, !dbg !3607
  br i1 %tobool2, label %lor.rhs, label %lor.end, !dbg !3608

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3609
  %isvp8 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %5, i32 0, i32 6, !dbg !3610
  %6 = load i32, i32* %isvp8, align 4, !dbg !3610
  %tobool3 = icmp ne i32 %6, 0, !dbg !3609
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !3611

land.rhs:                                         ; preds = %lor.rhs
  %7 = load i64, i64* %granule.addr, align 8, !dbg !3612
  %shr = ashr i64 %7, 3, !dbg !3613
  %and4 = and i64 %shr, 134217727, !dbg !3614
  %tobool5 = icmp ne i64 %and4, 0, !dbg !3615
  %lnot = xor i1 %tobool5, true, !dbg !3615
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end, !dbg !3616

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %8, %land.end ]
  %lor.ext = zext i1 %9 to i32, !dbg !3618
  ret i32 %lor.ext, !dbg !3620
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_reset_cur_page(%struct.OGGStreamContext* %oggstream) #0 !dbg !3621 {
entry:
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !3624, metadata !2224), !dbg !3625
  %0 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3626
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %0, i32 0, i32 9, !dbg !3627
  %granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 1, !dbg !3628
  store i64 -1, i64* %granule, align 8, !dbg !3629
  %1 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3630
  %page1 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %1, i32 0, i32 9, !dbg !3631
  %flags = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page1, i32 0, i32 3, !dbg !3632
  store i8 0, i8* %flags, align 4, !dbg !3633
  %2 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3634
  %page2 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %2, i32 0, i32 9, !dbg !3635
  %segments_count = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page2, i32 0, i32 4, !dbg !3636
  store i8 0, i8* %segments_count, align 1, !dbg !3637
  %3 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !3638
  %page3 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %3, i32 0, i32 9, !dbg !3639
  %size = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page3, i32 0, i32 7, !dbg !3640
  store i16 0, i16* %size, align 2, !dbg !3641
  ret i32 0, !dbg !3642
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_compare_granule(%struct.AVFormatContext* %s, %struct.OGGPage* %next, %struct.OGGPage* %page) #0 !dbg !3643 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %next.addr = alloca %struct.OGGPage*, align 8
  %page.addr = alloca %struct.OGGPage*, align 8
  %st2 = alloca %struct.AVStream*, align 8
  %st = alloca %struct.AVStream*, align 8
  %next_granule = alloca i64, align 8
  %cur_granule = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral13 = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3646, metadata !2224), !dbg !3647
  store %struct.OGGPage* %next, %struct.OGGPage** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGPage** %next.addr, metadata !3648, metadata !2224), !dbg !3649
  store %struct.OGGPage* %page, %struct.OGGPage** %page.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGPage** %page.addr, metadata !3650, metadata !2224), !dbg !3651
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st2, metadata !3652, metadata !2224), !dbg !3653
  %0 = load %struct.OGGPage*, %struct.OGGPage** %next.addr, align 8, !dbg !3654
  %stream_index = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %0, i32 0, i32 2, !dbg !3655
  %1 = load i32, i32* %stream_index, align 8, !dbg !3655
  %idxprom = sext i32 %1 to i64, !dbg !3656
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3656
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3657
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3657
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !3656
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3656
  store %struct.AVStream* %4, %struct.AVStream** %st2, align 8, !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3658, metadata !2224), !dbg !3659
  %5 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3660
  %stream_index1 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %5, i32 0, i32 2, !dbg !3661
  %6 = load i32, i32* %stream_index1, align 8, !dbg !3661
  %idxprom2 = sext i32 %6 to i64, !dbg !3662
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3662
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3663
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !3663
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom2, !dbg !3662
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !3662
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !3659
  call void @llvm.dbg.declare(metadata i64* %next_granule, metadata !3664, metadata !2224), !dbg !3665
  call void @llvm.dbg.declare(metadata i64* %cur_granule, metadata !3666, metadata !2224), !dbg !3667
  %10 = load %struct.OGGPage*, %struct.OGGPage** %next.addr, align 8, !dbg !3668
  %granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %10, i32 0, i32 1, !dbg !3670
  %11 = load i64, i64* %granule, align 8, !dbg !3670
  %cmp = icmp eq i64 %11, -1, !dbg !3671
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3672

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3673
  %granule5 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %12, i32 0, i32 1, !dbg !3675
  %13 = load i64, i64* %granule5, align 8, !dbg !3675
  %cmp6 = icmp eq i64 %13, -1, !dbg !3676
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3677

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !3679
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !3680
  %15 = load i8*, i8** %priv_data, align 8, !dbg !3680
  %16 = bitcast i8* %15 to %struct.OGGStreamContext*, !dbg !3679
  %17 = load %struct.OGGPage*, %struct.OGGPage** %next.addr, align 8, !dbg !3681
  %granule7 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %17, i32 0, i32 1, !dbg !3682
  %18 = load i64, i64* %granule7, align 8, !dbg !3682
  %call = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %16, i64 %18), !dbg !3683
  %19 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !3684
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 4, !dbg !3685
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3686
  store i32 1, i32* %num, align 4, !dbg !3686
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3686
  store i32 1000000, i32* %den, align 4, !dbg !3686
  %20 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3687
  %21 = load i64, i64* %20, align 8, !dbg !3687
  %22 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3687
  %23 = load i64, i64* %22, align 4, !dbg !3687
  %call8 = call i64 @av_rescale_q(i64 %call, i64 %21, i64 %23) #2, !dbg !3688
  store i64 %call8, i64* %next_granule, align 8, !dbg !3690
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3691
  %priv_data9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 3, !dbg !3692
  %25 = load i8*, i8** %priv_data9, align 8, !dbg !3692
  %26 = bitcast i8* %25 to %struct.OGGStreamContext*, !dbg !3691
  %27 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3693
  %granule10 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %27, i32 0, i32 1, !dbg !3694
  %28 = load i64, i64* %granule10, align 8, !dbg !3694
  %call11 = call i64 @ogg_granule_to_timestamp(%struct.OGGStreamContext* %26, i64 %28), !dbg !3695
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3696
  %time_base12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 4, !dbg !3697
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral13, i32 0, i32 0, !dbg !3698
  store i32 1, i32* %num14, align 4, !dbg !3698
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral13, i32 0, i32 1, !dbg !3698
  store i32 1000000, i32* %den15, align 4, !dbg !3698
  %30 = bitcast %struct.AVRational* %time_base12 to i64*, !dbg !3699
  %31 = load i64, i64* %30, align 8, !dbg !3699
  %32 = bitcast %struct.AVRational* %.compoundliteral13 to i64*, !dbg !3699
  %33 = load i64, i64* %32, align 4, !dbg !3699
  %call16 = call i64 @av_rescale_q(i64 %call11, i64 %31, i64 %33) #2, !dbg !3700
  store i64 %call16, i64* %cur_granule, align 8, !dbg !3701
  %34 = load i64, i64* %next_granule, align 8, !dbg !3702
  %35 = load i64, i64* %cur_granule, align 8, !dbg !3703
  %cmp17 = icmp sgt i64 %34, %35, !dbg !3704
  %conv = zext i1 %cmp17 to i32, !dbg !3704
  store i32 %conv, i32* %retval, align 4, !dbg !3705
  br label %return, !dbg !3705

return:                                           ; preds = %if.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !3706
  ret i32 %36, !dbg !3706
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_page(%struct.AVFormatContext* %s, %struct.OGGPage* %page, i32 %extra_flags) #0 !dbg !3707 {
entry:
  %s.addr.i15 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i15, metadata !3710, metadata !2224), !dbg !3714
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !3716, metadata !2224), !dbg !3721
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !3723, metadata !2224), !dbg !3724
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %page.addr = alloca %struct.OGGPage*, align 8
  %extra_flags.addr = alloca i32, align 4
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %crc_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3725, metadata !2224), !dbg !3726
  store %struct.OGGPage* %page, %struct.OGGPage** %page.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGPage** %page.addr, metadata !3727, metadata !2224), !dbg !3728
  store i32 %extra_flags, i32* %extra_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_flags.addr, metadata !3729, metadata !2224), !dbg !3730
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !3731, metadata !2224), !dbg !3732
  %0 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3733
  %stream_index = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %0, i32 0, i32 2, !dbg !3734
  %1 = load i32, i32* %stream_index, align 8, !dbg !3734
  %idxprom = sext i32 %1 to i64, !dbg !3735
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3735
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3736
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3736
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !3735
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3735
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 3, !dbg !3737
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3737
  %6 = bitcast i8* %5 to %struct.OGGStreamContext*, !dbg !3735
  store %struct.OGGStreamContext* %6, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3732
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3738, metadata !2224), !dbg !3739
  call void @llvm.dbg.declare(metadata i64* %crc_offset, metadata !3740, metadata !2224), !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3742, metadata !2224), !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3744, metadata !2224), !dbg !3745
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3746, metadata !2224), !dbg !3747
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !3748
  store i32 %call, i32* %ret, align 4, !dbg !3749
  %7 = load i32, i32* %ret, align 4, !dbg !3750
  %cmp = icmp slt i32 %7, 0, !dbg !3752
  br i1 %cmp, label %if.then, label %if.end, !dbg !3753

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !3754
  store i32 %8, i32* %retval, align 4, !dbg !3755
  br label %return, !dbg !3755

if.end:                                           ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3756
  call void @ffio_init_checksum(%struct.AVIOContext* %9, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 0), !dbg !3757
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3758
  store %struct.AVIOContext* %10, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3759
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !3759
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3760
  %12 = load i8*, i8** %s.addr.i, align 8, !dbg !3761
  %13 = load i8, i8* %12, align 1, !dbg !3761
  %conv.i = zext i8 %13 to i32, !dbg !3762
  %14 = load i8*, i8** %s.addr.i, align 8, !dbg !3763
  %arrayidx1.i = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3763
  %15 = load i8, i8* %arrayidx1.i, align 1, !dbg !3763
  %conv2.i = zext i8 %15 to i32, !dbg !3764
  %shl.i = shl i32 %conv2.i, 8, !dbg !3765
  %or.i = or i32 %conv.i, %shl.i, !dbg !3766
  %16 = load i8*, i8** %s.addr.i, align 8, !dbg !3767
  %arrayidx3.i = getelementptr inbounds i8, i8* %16, i64 2, !dbg !3767
  %17 = load i8, i8* %arrayidx3.i, align 1, !dbg !3767
  %conv4.i = zext i8 %17 to i32, !dbg !3768
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3769
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3770
  %18 = load i8*, i8** %s.addr.i, align 8, !dbg !3771
  %arrayidx7.i = getelementptr inbounds i8, i8* %18, i64 3, !dbg !3771
  %19 = load i8, i8* %arrayidx7.i, align 1, !dbg !3771
  %conv8.i = zext i8 %19 to i32, !dbg !3772
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3773
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3774
  call void @avio_wl32(%struct.AVIOContext* %11, i32 %or10.i) #5, !dbg !3775
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3776
  call void @avio_w8(%struct.AVIOContext* %20, i32 0), !dbg !3777
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3778
  %22 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3779
  %flags = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %22, i32 0, i32 3, !dbg !3780
  %23 = load i8, i8* %flags, align 4, !dbg !3780
  %conv = zext i8 %23 to i32, !dbg !3779
  %24 = load i32, i32* %extra_flags.addr, align 4, !dbg !3781
  %or = or i32 %conv, %24, !dbg !3782
  call void @avio_w8(%struct.AVIOContext* %21, i32 %or), !dbg !3783
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3784
  %26 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3785
  %granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %26, i32 0, i32 1, !dbg !3786
  %27 = load i64, i64* %granule, align 8, !dbg !3786
  call void @avio_wl64(%struct.AVIOContext* %25, i64 %27), !dbg !3787
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3788
  %29 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3789
  %serial_num = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %29, i32 0, i32 10, !dbg !3790
  %30 = load i32, i32* %serial_num, align 8, !dbg !3790
  call void @avio_wl32(%struct.AVIOContext* %28, i32 %30), !dbg !3791
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3792
  %32 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3793
  %page_counter = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %32, i32 0, i32 0, !dbg !3794
  %33 = load i32, i32* %page_counter, align 8, !dbg !3795
  %inc = add i32 %33, 1, !dbg !3795
  store i32 %inc, i32* %page_counter, align 8, !dbg !3795
  call void @avio_wl32(%struct.AVIOContext* %31, i32 %33), !dbg !3796
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3797
  store %struct.AVIOContext* %34, %struct.AVIOContext** %s.addr.i15, align 8, !dbg !3798
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i15, align 8, !dbg !3799
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %35, i64 0, i32 1) #5, !dbg !3800
  store i64 %call.i, i64* %crc_offset, align 8, !dbg !3801
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3802
  call void @avio_wl32(%struct.AVIOContext* %36, i32 0), !dbg !3803
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3804
  %38 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3805
  %segments_count = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %38, i32 0, i32 4, !dbg !3806
  %39 = load i8, i8* %segments_count, align 1, !dbg !3806
  %conv2 = zext i8 %39 to i32, !dbg !3805
  call void @avio_w8(%struct.AVIOContext* %37, i32 %conv2), !dbg !3807
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3808
  %41 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3809
  %segments = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %41, i32 0, i32 5, !dbg !3810
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i32 0, i32 0, !dbg !3809
  %42 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3811
  %segments_count3 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %42, i32 0, i32 4, !dbg !3812
  %43 = load i8, i8* %segments_count3, align 1, !dbg !3812
  %conv4 = zext i8 %43 to i32, !dbg !3811
  call void @avio_write(%struct.AVIOContext* %40, i8* %arraydecay, i32 %conv4), !dbg !3813
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3814
  %45 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3815
  %data = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %45, i32 0, i32 6, !dbg !3816
  %arraydecay5 = getelementptr inbounds [65025 x i8], [65025 x i8]* %data, i32 0, i32 0, !dbg !3815
  %46 = load %struct.OGGPage*, %struct.OGGPage** %page.addr, align 8, !dbg !3817
  %size6 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %46, i32 0, i32 7, !dbg !3818
  %47 = load i16, i16* %size6, align 2, !dbg !3818
  %conv7 = zext i16 %47 to i32, !dbg !3817
  call void @avio_write(%struct.AVIOContext* %44, i8* %arraydecay5, i32 %conv7), !dbg !3819
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3820
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3821
  %50 = load i64, i64* %crc_offset, align 8, !dbg !3822
  call void @ogg_update_checksum(%struct.AVFormatContext* %48, %struct.AVIOContext* %49, i64 %50), !dbg !3823
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3824
  call void @avio_flush(%struct.AVIOContext* %51), !dbg !3825
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3826
  %call8 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %52, i8** %buf), !dbg !3827
  store i32 %call8, i32* %size, align 4, !dbg !3828
  %53 = load i32, i32* %size, align 4, !dbg !3829
  %cmp9 = icmp slt i32 %53, 0, !dbg !3831
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3832

if.then11:                                        ; preds = %if.end
  %54 = load i32, i32* %size, align 4, !dbg !3833
  store i32 %54, i32* %retval, align 4, !dbg !3834
  br label %return, !dbg !3834

if.end12:                                         ; preds = %if.end
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3835
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 4, !dbg !3836
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !3836
  %57 = load i8*, i8** %buf, align 8, !dbg !3837
  %58 = load i32, i32* %size, align 4, !dbg !3838
  call void @avio_write(%struct.AVIOContext* %56, i8* %57, i32 %58), !dbg !3839
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3840
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !3841
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !3841
  call void @avio_flush(%struct.AVIOContext* %60), !dbg !3842
  %61 = load i8*, i8** %buf, align 8, !dbg !3843
  call void @av_free(i8* %61), !dbg !3844
  %62 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3845
  %page_count = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %62, i32 0, i32 8, !dbg !3846
  %63 = load i32, i32* %page_count, align 4, !dbg !3847
  %dec = add i32 %63, -1, !dbg !3847
  store i32 %dec, i32* %page_count, align 4, !dbg !3847
  store i32 0, i32* %retval, align 4, !dbg !3848
  br label %return, !dbg !3848

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !3849
  ret i32 %64, !dbg !3849
}

declare void @av_freep(i8*) #1

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #1

declare void @ffio_init_checksum(%struct.AVIOContext*, i64 (i64, i8*, i32)*, i64) #1

declare i64 @ff_crc04C11DB7_update(i64, i8*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

declare void @avio_wl64(%struct.AVIOContext*, i64) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @ogg_update_checksum(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i64 %crc_offset) #0 !dbg !3850 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !3710, metadata !2224), !dbg !3853
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %crc_offset.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %checksum = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3855, metadata !2224), !dbg !3856
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3857, metadata !2224), !dbg !3858
  store i64 %crc_offset, i64* %crc_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %crc_offset.addr, metadata !3859, metadata !2224), !dbg !3860
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3861, metadata !2224), !dbg !3862
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3863
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3864
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3865
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #5, !dbg !3866
  store i64 %call.i, i64* %pos, align 8, !dbg !3862
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !3867, metadata !2224), !dbg !3868
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3869
  %call1 = call i64 @ffio_get_checksum(%struct.AVIOContext* %2), !dbg !3870
  %conv = trunc i64 %call1 to i32, !dbg !3870
  store i32 %conv, i32* %checksum, align 4, !dbg !3868
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3871
  %4 = load i64, i64* %crc_offset.addr, align 8, !dbg !3872
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %3, i64 %4, i32 0), !dbg !3873
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3874
  %6 = load i32, i32* %checksum, align 4, !dbg !3875
  call void @avio_wb32(%struct.AVIOContext* %5, i32 %6), !dbg !3876
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3877
  %8 = load i64, i64* %pos, align 8, !dbg !3878
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !3879
  ret void, !dbg !3880
}

declare void @avio_flush(%struct.AVIOContext*) #1

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #1

declare void @av_free(i8*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i64 @ffio_get_checksum(%struct.AVIOContext*) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_write_packet_internal(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3881 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %oggstream = alloca %struct.OGGStreamContext*, align 8
  %ret = alloca i32, align 4
  %granule = alloca i64, align 8
  %pts = alloca i64, align 8
  %pframe_count = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %pts35 = alloca i64, align 8
  %invcnt = alloca i64, align 8
  %dist = alloca i64, align 8
  %visible = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3882, metadata !2224), !dbg !3883
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3884, metadata !2224), !dbg !3885
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3886, metadata !2224), !dbg !3887
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3888
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !3889
  %1 = load i32, i32* %stream_index, align 4, !dbg !3889
  %idxprom = sext i32 %1 to i64, !dbg !3890
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3890
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3891
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3891
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !3890
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3890
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !3887
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream, metadata !3892, metadata !2224), !dbg !3893
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3894
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 3, !dbg !3895
  %6 = load i8*, i8** %priv_data, align 8, !dbg !3895
  %7 = bitcast i8* %6 to %struct.OGGStreamContext*, !dbg !3894
  store %struct.OGGStreamContext* %7, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3896, metadata !2224), !dbg !3897
  call void @llvm.dbg.declare(metadata i64* %granule, metadata !3898, metadata !2224), !dbg !3899
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3900
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3902
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3902
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3903
  %10 = load i32, i32* %codec_id, align 4, !dbg !3903
  %cmp = icmp eq i32 %10, 30, !dbg !3904
  br i1 %cmp, label %if.then, label %if.else, !dbg !3905

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3906, metadata !2224), !dbg !3908
  %11 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3909
  %vrev = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %11, i32 0, i32 5, !dbg !3910
  %12 = load i32, i32* %vrev, align 8, !dbg !3910
  %cmp1 = icmp slt i32 %12, 1, !dbg !3911
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3909

cond.true:                                        ; preds = %if.then
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3912
  %pts2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 1, !dbg !3914
  %14 = load i64, i64* %pts2, align 8, !dbg !3914
  br label %cond.end, !dbg !3915

cond.false:                                       ; preds = %if.then
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3916
  %pts3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 1, !dbg !3918
  %16 = load i64, i64* %pts3, align 8, !dbg !3918
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3919
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 9, !dbg !3920
  %18 = load i64, i64* %duration, align 8, !dbg !3920
  %add = add nsw i64 %16, %18, !dbg !3921
  br label %cond.end, !dbg !3922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %add, %cond.false ], !dbg !3923
  store i64 %cond, i64* %pts, align 8, !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %pframe_count, metadata !3926, metadata !2224), !dbg !3927
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3928
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 6, !dbg !3930
  %20 = load i32, i32* %flags, align 8, !dbg !3930
  %and = and i32 %20, 1, !dbg !3931
  %tobool = icmp ne i32 %and, 0, !dbg !3931
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3932

if.then4:                                         ; preds = %cond.end
  %21 = load i64, i64* %pts, align 8, !dbg !3933
  %22 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3934
  %last_kf_pts = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %22, i32 0, i32 4, !dbg !3935
  store i64 %21, i64* %last_kf_pts, align 8, !dbg !3936
  br label %if.end, !dbg !3934

if.end:                                           ; preds = %if.then4, %cond.end
  %23 = load i64, i64* %pts, align 8, !dbg !3937
  %24 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3938
  %last_kf_pts5 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %24, i32 0, i32 4, !dbg !3939
  %25 = load i64, i64* %last_kf_pts5, align 8, !dbg !3939
  %sub = sub nsw i64 %23, %25, !dbg !3940
  %conv = trunc i64 %sub to i32, !dbg !3937
  store i32 %conv, i32* %pframe_count, align 4, !dbg !3941
  %26 = load i32, i32* %pframe_count, align 4, !dbg !3942
  %27 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3944
  %kfgshift = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %27, i32 0, i32 3, !dbg !3945
  %28 = load i32, i32* %kfgshift, align 4, !dbg !3945
  %shl = shl i32 1, %28, !dbg !3946
  %cmp6 = icmp sge i32 %26, %shl, !dbg !3947
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !3948

if.then8:                                         ; preds = %if.end
  %29 = load i32, i32* %pframe_count, align 4, !dbg !3949
  %conv9 = sext i32 %29 to i64, !dbg !3949
  %30 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3951
  %last_kf_pts10 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %30, i32 0, i32 4, !dbg !3952
  %31 = load i64, i64* %last_kf_pts10, align 8, !dbg !3953
  %add11 = add nsw i64 %31, %conv9, !dbg !3953
  store i64 %add11, i64* %last_kf_pts10, align 8, !dbg !3953
  store i32 0, i32* %pframe_count, align 4, !dbg !3954
  br label %if.end12, !dbg !3955

if.end12:                                         ; preds = %if.then8, %if.end
  %32 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3956
  %last_kf_pts13 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %32, i32 0, i32 4, !dbg !3957
  %33 = load i64, i64* %last_kf_pts13, align 8, !dbg !3957
  %34 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !3958
  %kfgshift14 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %34, i32 0, i32 3, !dbg !3959
  %35 = load i32, i32* %kfgshift14, align 4, !dbg !3959
  %sh_prom = zext i32 %35 to i64, !dbg !3960
  %shl15 = shl i64 %33, %sh_prom, !dbg !3960
  %36 = load i32, i32* %pframe_count, align 4, !dbg !3961
  %conv16 = sext i32 %36 to i64, !dbg !3961
  %or = or i64 %shl15, %conv16, !dbg !3962
  store i64 %or, i64* %granule, align 8, !dbg !3963
  br label %if.end78, !dbg !3964

if.else:                                          ; preds = %entry
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3965
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !3968
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !3968
  %codec_id18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !3969
  %39 = load i32, i32* %codec_id18, align 4, !dbg !3969
  %cmp19 = icmp eq i32 %39, 86076, !dbg !3970
  br i1 %cmp19, label %if.then21, label %if.else29, !dbg !3965

if.then21:                                        ; preds = %if.else
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3971
  %pts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 1, !dbg !3972
  %41 = load i64, i64* %pts22, align 8, !dbg !3972
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3973
  %duration23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 9, !dbg !3974
  %43 = load i64, i64* %duration23, align 8, !dbg !3974
  %add24 = add nsw i64 %41, %43, !dbg !3975
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3976
  %codecpar25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !3977
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar25, align 8, !dbg !3977
  %initial_padding = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 26, !dbg !3978
  %46 = load i32, i32* %initial_padding, align 8, !dbg !3978
  %conv26 = sext i32 %46 to i64, !dbg !3976
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3979
  store i32 1, i32* %num, align 4, !dbg !3979
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3979
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3980
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !3981
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !3981
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 23, !dbg !3982
  %49 = load i32, i32* %sample_rate, align 4, !dbg !3982
  store i32 %49, i32* %den, align 4, !dbg !3979
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3983
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 4, !dbg !3984
  %51 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3985
  %52 = load i64, i64* %51, align 4, !dbg !3985
  %53 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3985
  %54 = load i64, i64* %53, align 8, !dbg !3985
  %call = call i64 @av_rescale_q(i64 %conv26, i64 %52, i64 %54) #2, !dbg !3985
  %add28 = add nsw i64 %add24, %call, !dbg !3986
  store i64 %add28, i64* %granule, align 8, !dbg !3987
  br label %if.end77, !dbg !3988

if.else29:                                        ; preds = %if.else
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3989
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3991
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !3991
  %codec_id31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 1, !dbg !3992
  %57 = load i32, i32* %codec_id31, align 4, !dbg !3992
  %cmp32 = icmp eq i32 %57, 139, !dbg !3993
  br i1 %cmp32, label %if.then34, label %if.else72, !dbg !3994

if.then34:                                        ; preds = %if.else29
  call void @llvm.dbg.declare(metadata i64* %pts35, metadata !3995, metadata !2224), !dbg !3997
  call void @llvm.dbg.declare(metadata i64* %invcnt, metadata !3998, metadata !2224), !dbg !3999
  call void @llvm.dbg.declare(metadata i64* %dist, metadata !4000, metadata !2224), !dbg !4001
  call void @llvm.dbg.declare(metadata i32* %visible, metadata !4002, metadata !2224), !dbg !4003
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4004
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 3, !dbg !4005
  %59 = load i8*, i8** %data, align 8, !dbg !4005
  %arrayidx36 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !4004
  %60 = load i8, i8* %arrayidx36, align 1, !dbg !4004
  %conv37 = zext i8 %60 to i32, !dbg !4004
  %shr = ashr i32 %conv37, 4, !dbg !4006
  %and38 = and i32 %shr, 1, !dbg !4007
  store i32 %and38, i32* %visible, align 4, !dbg !4008
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4009
  %pts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 1, !dbg !4010
  %62 = load i64, i64* %pts39, align 8, !dbg !4010
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4011
  %duration40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 9, !dbg !4012
  %64 = load i64, i64* %duration40, align 8, !dbg !4012
  %add41 = add nsw i64 %62, %64, !dbg !4013
  store i64 %add41, i64* %pts35, align 8, !dbg !4014
  %65 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !4015
  %last_granule = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %65, i32 0, i32 11, !dbg !4016
  %66 = load i64, i64* %last_granule, align 8, !dbg !4016
  %shr42 = ashr i64 %66, 30, !dbg !4017
  %and43 = and i64 %shr42, 3, !dbg !4018
  store i64 %and43, i64* %invcnt, align 8, !dbg !4019
  %67 = load i32, i32* %visible, align 4, !dbg !4020
  %tobool44 = icmp ne i32 %67, 0, !dbg !4020
  br i1 %tobool44, label %cond.true45, label %cond.false46, !dbg !4020

cond.true45:                                      ; preds = %if.then34
  br label %cond.end54, !dbg !4021

cond.false46:                                     ; preds = %if.then34
  %68 = load i64, i64* %invcnt, align 8, !dbg !4023
  %cmp47 = icmp eq i64 %68, 3, !dbg !4025
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !4023

cond.true49:                                      ; preds = %cond.false46
  br label %cond.end52, !dbg !4026

cond.false50:                                     ; preds = %cond.false46
  %69 = load i64, i64* %invcnt, align 8, !dbg !4028
  %add51 = add nsw i64 %69, 1, !dbg !4030
  br label %cond.end52, !dbg !4031

cond.end52:                                       ; preds = %cond.false50, %cond.true49
  %cond53 = phi i64 [ 0, %cond.true49 ], [ %add51, %cond.false50 ], !dbg !4032
  br label %cond.end54, !dbg !4034

cond.end54:                                       ; preds = %cond.end52, %cond.true45
  %cond55 = phi i64 [ 3, %cond.true45 ], [ %cond53, %cond.end52 ], !dbg !4035
  store i64 %cond55, i64* %invcnt, align 8, !dbg !4037
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4038
  %flags56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 6, !dbg !4039
  %71 = load i32, i32* %flags56, align 8, !dbg !4039
  %and57 = and i32 %71, 1, !dbg !4040
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4040
  br i1 %tobool58, label %cond.true59, label %cond.false60, !dbg !4041

cond.true59:                                      ; preds = %cond.end54
  br label %cond.end65, !dbg !4042

cond.false60:                                     ; preds = %cond.end54
  %72 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !4043
  %last_granule61 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %72, i32 0, i32 11, !dbg !4044
  %73 = load i64, i64* %last_granule61, align 8, !dbg !4044
  %shr62 = ashr i64 %73, 3, !dbg !4045
  %and63 = and i64 %shr62, 134217727, !dbg !4046
  %add64 = add nsw i64 %and63, 1, !dbg !4047
  br label %cond.end65, !dbg !4048

cond.end65:                                       ; preds = %cond.false60, %cond.true59
  %cond66 = phi i64 [ 0, %cond.true59 ], [ %add64, %cond.false60 ], !dbg !4049
  store i64 %cond66, i64* %dist, align 8, !dbg !4050
  %74 = load i64, i64* %pts35, align 8, !dbg !4051
  %shl67 = shl i64 %74, 32, !dbg !4052
  %75 = load i64, i64* %invcnt, align 8, !dbg !4053
  %shl68 = shl i64 %75, 30, !dbg !4054
  %or69 = or i64 %shl67, %shl68, !dbg !4055
  %76 = load i64, i64* %dist, align 8, !dbg !4056
  %shl70 = shl i64 %76, 3, !dbg !4057
  %or71 = or i64 %or69, %shl70, !dbg !4058
  store i64 %or71, i64* %granule, align 8, !dbg !4059
  br label %if.end76, !dbg !4060

if.else72:                                        ; preds = %if.else29
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4061
  %pts73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 1, !dbg !4062
  %78 = load i64, i64* %pts73, align 8, !dbg !4062
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4063
  %duration74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 9, !dbg !4064
  %80 = load i64, i64* %duration74, align 8, !dbg !4064
  %add75 = add nsw i64 %78, %80, !dbg !4065
  store i64 %add75, i64* %granule, align 8, !dbg !4066
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %cond.end65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then21
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end12
  %81 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !4067
  %page = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %81, i32 0, i32 9, !dbg !4069
  %start_granule = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page, i32 0, i32 0, !dbg !4070
  %82 = load i64, i64* %start_granule, align 8, !dbg !4070
  %cmp79 = icmp eq i64 %82, -9223372036854775808, !dbg !4071
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !4072

if.then81:                                        ; preds = %if.end78
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4073
  %pts82 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %83, i32 0, i32 1, !dbg !4074
  %84 = load i64, i64* %pts82, align 8, !dbg !4074
  %85 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !4075
  %page83 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %85, i32 0, i32 9, !dbg !4076
  %start_granule84 = getelementptr inbounds %struct.OGGPage, %struct.OGGPage* %page83, i32 0, i32 0, !dbg !4077
  store i64 %84, i64* %start_granule84, align 8, !dbg !4078
  br label %if.end85, !dbg !4075

if.end85:                                         ; preds = %if.then81, %if.end78
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4079
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4080
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4081
  %data86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 3, !dbg !4082
  %89 = load i8*, i8** %data86, align 8, !dbg !4082
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4083
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 4, !dbg !4084
  %91 = load i32, i32* %size, align 8, !dbg !4084
  %92 = load i64, i64* %granule, align 8, !dbg !4085
  %call87 = call i32 @ogg_buffer_data(%struct.AVFormatContext* %86, %struct.AVStream* %87, i8* %89, i32 %91, i64 %92, i32 0), !dbg !4086
  store i32 %call87, i32* %ret, align 4, !dbg !4087
  %93 = load i32, i32* %ret, align 4, !dbg !4088
  %cmp88 = icmp slt i32 %93, 0, !dbg !4090
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !4091

if.then90:                                        ; preds = %if.end85
  %94 = load i32, i32* %ret, align 4, !dbg !4092
  store i32 %94, i32* %retval, align 4, !dbg !4093
  br label %return, !dbg !4093

if.end91:                                         ; preds = %if.end85
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4094
  call void @ogg_write_pages(%struct.AVFormatContext* %95, i32 0), !dbg !4095
  %96 = load i64, i64* %granule, align 8, !dbg !4096
  %97 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream, align 8, !dbg !4097
  %last_granule92 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %97, i32 0, i32 11, !dbg !4098
  store i64 %96, i64* %last_granule92, align 8, !dbg !4099
  store i32 0, i32* %retval, align 4, !dbg !4100
  br label %return, !dbg !4100

return:                                           ; preds = %if.end91, %if.then90
  %98 = load i32, i32* %retval, align 4, !dbg !4101
  ret i32 %98, !dbg !4101
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i32 @av_get_random_seed() #1

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_flac_headers(%struct.AVCodecParameters* %par, %struct.OGGStreamContext* %oggstream, i32 %bitexact, %struct.AVDictionary** %m) #0 !dbg !4102 {
entry:
  %b.addr.i61 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i61, metadata !2494, metadata !2224), !dbg !4105
  %value.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i62, metadata !2501, metadata !2224), !dbg !4107
  %b.addr.i57 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i57, metadata !2494, metadata !2224), !dbg !4108
  %value.addr.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i58, metadata !2501, metadata !2224), !dbg !4110
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !4111, metadata !2224), !dbg !4115
  %b.addr.i53 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i53, metadata !4119, metadata !2224), !dbg !4120
  %value.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i54, metadata !4121, metadata !2224), !dbg !4122
  %b.addr.i47 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i47, metadata !2463, metadata !2224), !dbg !4123
  %src.addr.i48 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i48, metadata !2478, metadata !2224), !dbg !4125
  %size.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i49, metadata !2480, metadata !2224), !dbg !4126
  %b.addr.i43 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i43, metadata !2494, metadata !2224), !dbg !4127
  %value.addr.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i44, metadata !2501, metadata !2224), !dbg !4129
  %b.addr.i33 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i33, metadata !4130, metadata !2224), !dbg !4132
  %value.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i34, metadata !4134, metadata !2224), !dbg !4135
  %b.addr.i27 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i27, metadata !2463, metadata !2224), !dbg !4136
  %src.addr.i28 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i28, metadata !2478, metadata !2224), !dbg !4138
  %size.addr.i29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i29, metadata !2480, metadata !2224), !dbg !4139
  %b.addr.i24 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i24, metadata !2463, metadata !2224), !dbg !4140
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2478, metadata !2224), !dbg !4142
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2480, metadata !2224), !dbg !4143
  %b.addr.i20 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i20, metadata !2494, metadata !2224), !dbg !4144
  %value.addr.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i21, metadata !2501, metadata !2224), !dbg !4146
  %b.addr.i16 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i16, metadata !4130, metadata !2224), !dbg !4147
  %value.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i17, metadata !4134, metadata !2224), !dbg !4149
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2494, metadata !2224), !dbg !4150
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2501, metadata !2224), !dbg !4152
  %retval = alloca i32, align 4
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %bitexact.addr = alloca i32, align 4
  %m.addr = alloca %struct.AVDictionary**, align 8
  %p = alloca i8*, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4153, metadata !2224), !dbg !4154
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !4155, metadata !2224), !dbg !4156
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !4157, metadata !2224), !dbg !4158
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !4159, metadata !2224), !dbg !4160
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4161, metadata !2224), !dbg !4162
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4163
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !4165
  %1 = load i32, i32* %extradata_size, align 8, !dbg !4165
  %cmp = icmp slt i32 %1, 34, !dbg !4166
  br i1 %cmp, label %if.then, label %if.end, !dbg !4167

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4168
  br label %return, !dbg !4168

if.end:                                           ; preds = %entry
  %2 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4169
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %2, i32 0, i32 2, !dbg !4170
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4169
  store i32 51, i32* %arrayidx, align 8, !dbg !4171
  %call = call noalias i8* @av_mallocz(i64 51), !dbg !4172
  %3 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4173
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %3, i32 0, i32 1, !dbg !4174
  %arrayidx1 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !4173
  store i8* %call, i8** %arrayidx1, align 8, !dbg !4175
  %4 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4176
  %header2 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %4, i32 0, i32 1, !dbg !4177
  %arrayidx3 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header2, i64 0, i64 0, !dbg !4176
  %5 = load i8*, i8** %arrayidx3, align 8, !dbg !4176
  store i8* %5, i8** %p, align 8, !dbg !4178
  %6 = load i8*, i8** %p, align 8, !dbg !4179
  %tobool = icmp ne i8* %6, null, !dbg !4179
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !4181

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4182
  br label %return, !dbg !4182

if.end5:                                          ; preds = %if.end
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !4183
  store i32 127, i32* %value.addr.i, align 4, !dbg !4183
  %7 = load i32, i32* %value.addr.i, align 4, !dbg !4184
  %conv.i = trunc i32 %7 to i8, !dbg !4185
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !4186
  %9 = load i8*, i8** %8, align 8, !dbg !4187
  store i8 %conv.i, i8* %9, align 1, !dbg !4188
  %10 = load i8**, i8*** %b.addr.i, align 8, !dbg !4189
  %11 = load i8*, i8** %10, align 8, !dbg !4190
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !4190
  store i8* %add.ptr.i, i8** %10, align 8, !dbg !4190
  store i8** %p, i8*** %b.addr.i24, align 8, !dbg !4191
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !4191
  store i32 4, i32* %size.addr.i, align 4, !dbg !4191
  %12 = load i8**, i8*** %b.addr.i24, align 8, !dbg !4192
  %13 = load i8*, i8** %12, align 8, !dbg !4193
  %14 = load i8*, i8** %src.addr.i, align 8, !dbg !4194
  %15 = load i32, i32* %size.addr.i, align 4, !dbg !4195
  %conv.i25 = zext i32 %15 to i64, !dbg !4195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 %conv.i25, i32 1, i1 false) #5, !dbg !4196
  %16 = load i32, i32* %size.addr.i, align 4, !dbg !4197
  %17 = load i8**, i8*** %b.addr.i24, align 8, !dbg !4198
  %18 = load i8*, i8** %17, align 8, !dbg !4199
  %idx.ext.i = zext i32 %16 to i64, !dbg !4199
  %add.ptr.i26 = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !4199
  store i8* %add.ptr.i26, i8** %17, align 8, !dbg !4199
  store i8** %p, i8*** %b.addr.i61, align 8, !dbg !4200
  store i32 1, i32* %value.addr.i62, align 4, !dbg !4200
  %19 = load i32, i32* %value.addr.i62, align 4, !dbg !4201
  %conv.i63 = trunc i32 %19 to i8, !dbg !4202
  %20 = load i8**, i8*** %b.addr.i61, align 8, !dbg !4203
  %21 = load i8*, i8** %20, align 8, !dbg !4204
  store i8 %conv.i63, i8* %21, align 1, !dbg !4205
  %22 = load i8**, i8*** %b.addr.i61, align 8, !dbg !4206
  %23 = load i8*, i8** %22, align 8, !dbg !4207
  %add.ptr.i64 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !4207
  store i8* %add.ptr.i64, i8** %22, align 8, !dbg !4207
  store i8** %p, i8*** %b.addr.i57, align 8, !dbg !4208
  store i32 0, i32* %value.addr.i58, align 4, !dbg !4208
  %24 = load i32, i32* %value.addr.i58, align 4, !dbg !4209
  %conv.i59 = trunc i32 %24 to i8, !dbg !4210
  %25 = load i8**, i8*** %b.addr.i57, align 8, !dbg !4211
  %26 = load i8*, i8** %25, align 8, !dbg !4212
  store i8 %conv.i59, i8* %26, align 1, !dbg !4213
  %27 = load i8**, i8*** %b.addr.i57, align 8, !dbg !4214
  %28 = load i8*, i8** %27, align 8, !dbg !4215
  %add.ptr.i60 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !4215
  store i8* %add.ptr.i60, i8** %27, align 8, !dbg !4215
  store i8** %p, i8*** %b.addr.i53, align 8, !dbg !4216
  store i32 1, i32* %value.addr.i54, align 4, !dbg !4216
  %29 = load i32, i32* %value.addr.i54, align 4, !dbg !4217
  %conv.i55 = trunc i32 %29 to i16, !dbg !4217
  store i16 %conv.i55, i16* %x.addr.i.i, align 2, !dbg !4218
  %30 = load i16, i16* %x.addr.i.i, align 2, !dbg !4219
  %conv.i.i = zext i16 %30 to i32, !dbg !4219
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !4220
  %31 = load i16, i16* %x.addr.i.i, align 2, !dbg !4221
  %conv1.i.i = zext i16 %31 to i32, !dbg !4221
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !4222
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !4223
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !4224
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !4225
  %32 = load i16, i16* %x.addr.i.i, align 2, !dbg !4226
  %33 = load i8**, i8*** %b.addr.i53, align 8, !dbg !4227
  %34 = load i8*, i8** %33, align 8, !dbg !4228
  %35 = bitcast i8* %34 to %union.unaligned_16*, !dbg !4229
  %l.i = bitcast %union.unaligned_16* %35 to i16*, !dbg !4229
  store i16 %32, i16* %l.i, align 1, !dbg !4230
  %36 = load i8**, i8*** %b.addr.i53, align 8, !dbg !4231
  %37 = load i8*, i8** %36, align 8, !dbg !4232
  %add.ptr.i56 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !4232
  store i8* %add.ptr.i56, i8** %36, align 8, !dbg !4232
  store i8** %p, i8*** %b.addr.i47, align 8, !dbg !4233
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8** %src.addr.i48, align 8, !dbg !4233
  store i32 4, i32* %size.addr.i49, align 4, !dbg !4233
  %38 = load i8**, i8*** %b.addr.i47, align 8, !dbg !4234
  %39 = load i8*, i8** %38, align 8, !dbg !4235
  %40 = load i8*, i8** %src.addr.i48, align 8, !dbg !4236
  %41 = load i32, i32* %size.addr.i49, align 4, !dbg !4237
  %conv.i50 = zext i32 %41 to i64, !dbg !4237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 %conv.i50, i32 1, i1 false) #5, !dbg !4238
  %42 = load i32, i32* %size.addr.i49, align 4, !dbg !4239
  %43 = load i8**, i8*** %b.addr.i47, align 8, !dbg !4240
  %44 = load i8*, i8** %43, align 8, !dbg !4241
  %idx.ext.i51 = zext i32 %42 to i64, !dbg !4241
  %add.ptr.i52 = getelementptr inbounds i8, i8* %44, i64 %idx.ext.i51, !dbg !4241
  store i8* %add.ptr.i52, i8** %43, align 8, !dbg !4241
  store i8** %p, i8*** %b.addr.i43, align 8, !dbg !4242
  store i32 0, i32* %value.addr.i44, align 4, !dbg !4242
  %45 = load i32, i32* %value.addr.i44, align 4, !dbg !4243
  %conv.i45 = trunc i32 %45 to i8, !dbg !4244
  %46 = load i8**, i8*** %b.addr.i43, align 8, !dbg !4245
  %47 = load i8*, i8** %46, align 8, !dbg !4246
  store i8 %conv.i45, i8* %47, align 1, !dbg !4247
  %48 = load i8**, i8*** %b.addr.i43, align 8, !dbg !4248
  %49 = load i8*, i8** %48, align 8, !dbg !4249
  %add.ptr.i46 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4249
  store i8* %add.ptr.i46, i8** %48, align 8, !dbg !4249
  store i8** %p, i8*** %b.addr.i33, align 8, !dbg !4250
  store i32 34, i32* %value.addr.i34, align 4, !dbg !4250
  %50 = load i32, i32* %value.addr.i34, align 4, !dbg !4251
  %conv.i35 = trunc i32 %50 to i8, !dbg !4254
  %51 = load i8**, i8*** %b.addr.i33, align 8, !dbg !4255
  %52 = load i8*, i8** %51, align 8, !dbg !4256
  %arrayidx.i36 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !4257
  store i8 %conv.i35, i8* %arrayidx.i36, align 1, !dbg !4258
  %53 = load i32, i32* %value.addr.i34, align 4, !dbg !4259
  %shr.i37 = lshr i32 %53, 8, !dbg !4260
  %conv1.i38 = trunc i32 %shr.i37 to i8, !dbg !4261
  %54 = load i8**, i8*** %b.addr.i33, align 8, !dbg !4262
  %55 = load i8*, i8** %54, align 8, !dbg !4263
  %arrayidx2.i39 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !4264
  store i8 %conv1.i38, i8* %arrayidx2.i39, align 1, !dbg !4265
  %56 = load i32, i32* %value.addr.i34, align 4, !dbg !4266
  %shr3.i40 = lshr i32 %56, 16, !dbg !4267
  %conv4.i41 = trunc i32 %shr3.i40 to i8, !dbg !4268
  %57 = load i8**, i8*** %b.addr.i33, align 8, !dbg !4269
  %58 = load i8*, i8** %57, align 8, !dbg !4270
  store i8 %conv4.i41, i8* %58, align 1, !dbg !4271
  %59 = load i8**, i8*** %b.addr.i33, align 8, !dbg !4272
  %60 = load i8*, i8** %59, align 8, !dbg !4274
  %add.ptr.i42 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !4274
  store i8* %add.ptr.i42, i8** %59, align 8, !dbg !4274
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4275
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 3, !dbg !4276
  %62 = load i8*, i8** %extradata, align 8, !dbg !4276
  store i8** %p, i8*** %b.addr.i27, align 8, !dbg !4277
  store i8* %62, i8** %src.addr.i28, align 8, !dbg !4277
  store i32 34, i32* %size.addr.i29, align 4, !dbg !4277
  %63 = load i8**, i8*** %b.addr.i27, align 8, !dbg !4278
  %64 = load i8*, i8** %63, align 8, !dbg !4279
  %65 = load i8*, i8** %src.addr.i28, align 8, !dbg !4280
  %66 = load i32, i32* %size.addr.i29, align 4, !dbg !4281
  %conv.i30 = zext i32 %66 to i64, !dbg !4281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 %conv.i30, i32 1, i1 false) #5, !dbg !4282
  %67 = load i32, i32* %size.addr.i29, align 4, !dbg !4283
  %68 = load i8**, i8*** %b.addr.i27, align 8, !dbg !4284
  %69 = load i8*, i8** %68, align 8, !dbg !4285
  %idx.ext.i31 = zext i32 %67 to i64, !dbg !4285
  %add.ptr.i32 = getelementptr inbounds i8, i8* %69, i64 %idx.ext.i31, !dbg !4285
  store i8* %add.ptr.i32, i8** %68, align 8, !dbg !4285
  %70 = load i32, i32* %bitexact.addr, align 4, !dbg !4286
  %71 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4287
  %header_len6 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %71, i32 0, i32 2, !dbg !4288
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len6, i64 0, i64 1, !dbg !4287
  %72 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4289
  %call8 = call i8* @ogg_write_vorbiscomment(i64 4, i32 %70, i32* %arrayidx7, %struct.AVDictionary** %72, i32 0, %struct.AVChapter** null, i32 0), !dbg !4290
  store i8* %call8, i8** %p, align 8, !dbg !4291
  %73 = load i8*, i8** %p, align 8, !dbg !4292
  %tobool9 = icmp ne i8* %73, null, !dbg !4292
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4294

if.then10:                                        ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !4295
  br label %return, !dbg !4295

if.end11:                                         ; preds = %if.end5
  %74 = load i8*, i8** %p, align 8, !dbg !4296
  %75 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4297
  %header12 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %75, i32 0, i32 1, !dbg !4298
  %arrayidx13 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header12, i64 0, i64 1, !dbg !4297
  store i8* %74, i8** %arrayidx13, align 8, !dbg !4299
  store i8** %p, i8*** %b.addr.i20, align 8, !dbg !4300
  store i32 132, i32* %value.addr.i21, align 4, !dbg !4300
  %76 = load i32, i32* %value.addr.i21, align 4, !dbg !4301
  %conv.i22 = trunc i32 %76 to i8, !dbg !4302
  %77 = load i8**, i8*** %b.addr.i20, align 8, !dbg !4303
  %78 = load i8*, i8** %77, align 8, !dbg !4304
  store i8 %conv.i22, i8* %78, align 1, !dbg !4305
  %79 = load i8**, i8*** %b.addr.i20, align 8, !dbg !4306
  %80 = load i8*, i8** %79, align 8, !dbg !4307
  %add.ptr.i23 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !4307
  store i8* %add.ptr.i23, i8** %79, align 8, !dbg !4307
  %81 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4308
  %header_len14 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %81, i32 0, i32 2, !dbg !4309
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len14, i64 0, i64 1, !dbg !4308
  %82 = load i32, i32* %arrayidx15, align 4, !dbg !4308
  %sub = sub nsw i32 %82, 4, !dbg !4310
  store i8** %p, i8*** %b.addr.i16, align 8, !dbg !4311
  store i32 %sub, i32* %value.addr.i17, align 4, !dbg !4311
  %83 = load i32, i32* %value.addr.i17, align 4, !dbg !4312
  %conv.i18 = trunc i32 %83 to i8, !dbg !4313
  %84 = load i8**, i8*** %b.addr.i16, align 8, !dbg !4314
  %85 = load i8*, i8** %84, align 8, !dbg !4315
  %arrayidx.i = getelementptr inbounds i8, i8* %85, i64 2, !dbg !4316
  store i8 %conv.i18, i8* %arrayidx.i, align 1, !dbg !4317
  %86 = load i32, i32* %value.addr.i17, align 4, !dbg !4318
  %shr.i = lshr i32 %86, 8, !dbg !4319
  %conv1.i = trunc i32 %shr.i to i8, !dbg !4320
  %87 = load i8**, i8*** %b.addr.i16, align 8, !dbg !4321
  %88 = load i8*, i8** %87, align 8, !dbg !4322
  %arrayidx2.i = getelementptr inbounds i8, i8* %88, i64 1, !dbg !4323
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !4324
  %89 = load i32, i32* %value.addr.i17, align 4, !dbg !4325
  %shr3.i = lshr i32 %89, 16, !dbg !4326
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !4327
  %90 = load i8**, i8*** %b.addr.i16, align 8, !dbg !4328
  %91 = load i8*, i8** %90, align 8, !dbg !4329
  store i8 %conv4.i, i8* %91, align 1, !dbg !4330
  %92 = load i8**, i8*** %b.addr.i16, align 8, !dbg !4331
  %93 = load i8*, i8** %92, align 8, !dbg !4332
  %add.ptr.i19 = getelementptr inbounds i8, i8* %93, i64 3, !dbg !4332
  store i8* %add.ptr.i19, i8** %92, align 8, !dbg !4332
  store i32 0, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !4334
  ret i32 %94, !dbg !4334
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_speex_headers(%struct.AVCodecParameters* %par, %struct.OGGStreamContext* %oggstream, i32 %bitexact, %struct.AVDictionary** %m) #0 !dbg !4335 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2463, metadata !2224), !dbg !4336
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2478, metadata !2224), !dbg !4338
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2480, metadata !2224), !dbg !4339
  %retval = alloca i32, align 4
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %bitexact.addr = alloca i32, align 4
  %m.addr = alloca %struct.AVDictionary**, align 8
  %p = alloca i8*, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4340, metadata !2224), !dbg !4341
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !4342, metadata !2224), !dbg !4343
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !4344, metadata !2224), !dbg !4345
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !4346, metadata !2224), !dbg !4347
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4348, metadata !2224), !dbg !4349
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4350
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !4352
  %1 = load i32, i32* %extradata_size, align 8, !dbg !4352
  %cmp = icmp slt i32 %1, 80, !dbg !4353
  br i1 %cmp, label %if.then, label %if.end, !dbg !4354

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4355
  br label %return, !dbg !4355

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 80), !dbg !4356
  store i8* %call, i8** %p, align 8, !dbg !4357
  %2 = load i8*, i8** %p, align 8, !dbg !4358
  %tobool = icmp ne i8* %2, null, !dbg !4358
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4360

if.then1:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4361
  br label %return, !dbg !4361

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !4362
  %4 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4363
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %4, i32 0, i32 1, !dbg !4364
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !4363
  store i8* %3, i8** %arrayidx, align 8, !dbg !4365
  %5 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4366
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %5, i32 0, i32 2, !dbg !4367
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4366
  store i32 80, i32* %arrayidx3, align 8, !dbg !4368
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4369
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 3, !dbg !4370
  %7 = load i8*, i8** %extradata, align 8, !dbg !4370
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !4371
  store i8* %7, i8** %src.addr.i, align 8, !dbg !4371
  store i32 80, i32* %size.addr.i, align 4, !dbg !4371
  %8 = load i8**, i8*** %b.addr.i, align 8, !dbg !4372
  %9 = load i8*, i8** %8, align 8, !dbg !4373
  %10 = load i8*, i8** %src.addr.i, align 8, !dbg !4374
  %11 = load i32, i32* %size.addr.i, align 4, !dbg !4375
  %conv.i = zext i32 %11 to i64, !dbg !4375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 %conv.i, i32 1, i1 false) #5, !dbg !4376
  %12 = load i32, i32* %size.addr.i, align 4, !dbg !4377
  %13 = load i8**, i8*** %b.addr.i, align 8, !dbg !4378
  %14 = load i8*, i8** %13, align 8, !dbg !4379
  %idx.ext.i = zext i32 %12 to i64, !dbg !4379
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 %idx.ext.i, !dbg !4379
  store i8* %add.ptr.i, i8** %13, align 8, !dbg !4379
  %15 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4380
  %header4 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %15, i32 0, i32 1, !dbg !4381
  %arrayidx5 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header4, i64 0, i64 0, !dbg !4380
  %16 = load i8*, i8** %arrayidx5, align 8, !dbg !4380
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 68, !dbg !4380
  %17 = bitcast i8* %arrayidx6 to %union.unaligned_32*, !dbg !4382
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !4382
  store i32 0, i32* %l, align 1, !dbg !4383
  %18 = load i32, i32* %bitexact.addr, align 4, !dbg !4384
  %19 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4385
  %header_len7 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %19, i32 0, i32 2, !dbg !4386
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len7, i64 0, i64 1, !dbg !4385
  %20 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4387
  %call9 = call i8* @ogg_write_vorbiscomment(i64 0, i32 %18, i32* %arrayidx8, %struct.AVDictionary** %20, i32 0, %struct.AVChapter** null, i32 0), !dbg !4388
  store i8* %call9, i8** %p, align 8, !dbg !4389
  %21 = load i8*, i8** %p, align 8, !dbg !4390
  %tobool10 = icmp ne i8* %21, null, !dbg !4390
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4392

if.then11:                                        ; preds = %if.end2
  store i32 -12, i32* %retval, align 4, !dbg !4393
  br label %return, !dbg !4393

if.end12:                                         ; preds = %if.end2
  %22 = load i8*, i8** %p, align 8, !dbg !4394
  %23 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4395
  %header13 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %23, i32 0, i32 1, !dbg !4396
  %arrayidx14 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header13, i64 0, i64 1, !dbg !4395
  store i8* %22, i8** %arrayidx14, align 8, !dbg !4397
  store i32 0, i32* %retval, align 4, !dbg !4398
  br label %return, !dbg !4398

return:                                           ; preds = %if.end12, %if.then11, %if.then1, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4399
  ret i32 %24, !dbg !4399
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_opus_headers(%struct.AVCodecParameters* %par, %struct.OGGStreamContext* %oggstream, i32 %bitexact, %struct.AVDictionary** %m, %struct.AVChapter** %chapters, i32 %nb_chapters) #0 !dbg !4400 {
entry:
  %b.addr.i15 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i15, metadata !2463, metadata !2224), !dbg !4403
  %src.addr.i16 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i16, metadata !2478, metadata !2224), !dbg !4405
  %size.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i17, metadata !2480, metadata !2224), !dbg !4406
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2463, metadata !2224), !dbg !4407
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2478, metadata !2224), !dbg !4409
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2480, metadata !2224), !dbg !4410
  %retval = alloca i32, align 4
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %bitexact.addr = alloca i32, align 4
  %m.addr = alloca %struct.AVDictionary**, align 8
  %chapters.addr = alloca %struct.AVChapter**, align 8
  %nb_chapters.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4411, metadata !2224), !dbg !4412
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !4413, metadata !2224), !dbg !4414
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !4415, metadata !2224), !dbg !4416
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !4417, metadata !2224), !dbg !4418
  store %struct.AVChapter** %chapters, %struct.AVChapter*** %chapters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVChapter*** %chapters.addr, metadata !4419, metadata !2224), !dbg !4420
  store i32 %nb_chapters, i32* %nb_chapters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_chapters.addr, metadata !4421, metadata !2224), !dbg !4422
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4423, metadata !2224), !dbg !4424
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4425
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 4, !dbg !4427
  %1 = load i32, i32* %extradata_size, align 8, !dbg !4427
  %cmp = icmp slt i32 %1, 19, !dbg !4428
  br i1 %cmp, label %if.then, label %if.end, !dbg !4429

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4430
  br label %return, !dbg !4430

if.end:                                           ; preds = %entry
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4431
  %extradata_size1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 4, !dbg !4432
  %3 = load i32, i32* %extradata_size1, align 8, !dbg !4432
  %conv = sext i32 %3 to i64, !dbg !4431
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !4433
  store i8* %call, i8** %p, align 8, !dbg !4434
  %4 = load i8*, i8** %p, align 8, !dbg !4435
  %tobool = icmp ne i8* %4, null, !dbg !4435
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !4437

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4438
  br label %return, !dbg !4438

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !4439
  %6 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4440
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %6, i32 0, i32 1, !dbg !4441
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !4440
  store i8* %5, i8** %arrayidx, align 8, !dbg !4442
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4443
  %extradata_size4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 4, !dbg !4444
  %8 = load i32, i32* %extradata_size4, align 8, !dbg !4444
  %9 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4445
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %9, i32 0, i32 2, !dbg !4446
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4445
  store i32 %8, i32* %arrayidx5, align 8, !dbg !4447
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4448
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !4449
  %11 = load i8*, i8** %extradata, align 8, !dbg !4449
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4450
  %extradata_size6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 4, !dbg !4451
  %13 = load i32, i32* %extradata_size6, align 8, !dbg !4451
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !4452
  store i8* %11, i8** %src.addr.i, align 8, !dbg !4452
  store i32 %13, i32* %size.addr.i, align 4, !dbg !4452
  %14 = load i8**, i8*** %b.addr.i, align 8, !dbg !4453
  %15 = load i8*, i8** %14, align 8, !dbg !4454
  %16 = load i8*, i8** %src.addr.i, align 8, !dbg !4455
  %17 = load i32, i32* %size.addr.i, align 4, !dbg !4456
  %conv.i = zext i32 %17 to i64, !dbg !4456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %conv.i, i32 1, i1 false) #5, !dbg !4457
  %18 = load i32, i32* %size.addr.i, align 4, !dbg !4458
  %19 = load i8**, i8*** %b.addr.i, align 8, !dbg !4459
  %20 = load i8*, i8** %19, align 8, !dbg !4460
  %idx.ext.i = zext i32 %18 to i64, !dbg !4460
  %add.ptr.i = getelementptr inbounds i8, i8* %20, i64 %idx.ext.i, !dbg !4460
  store i8* %add.ptr.i, i8** %19, align 8, !dbg !4460
  %21 = load i32, i32* %bitexact.addr, align 4, !dbg !4461
  %22 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4462
  %header_len7 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %22, i32 0, i32 2, !dbg !4463
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len7, i64 0, i64 1, !dbg !4462
  %23 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4464
  %24 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !4465
  %25 = load i32, i32* %nb_chapters.addr, align 4, !dbg !4466
  %call9 = call i8* @ogg_write_vorbiscomment(i64 8, i32 %21, i32* %arrayidx8, %struct.AVDictionary** %23, i32 0, %struct.AVChapter** %24, i32 %25), !dbg !4467
  store i8* %call9, i8** %p, align 8, !dbg !4468
  %26 = load i8*, i8** %p, align 8, !dbg !4469
  %tobool10 = icmp ne i8* %26, null, !dbg !4469
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4471

if.then11:                                        ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !4472
  br label %return, !dbg !4472

if.end12:                                         ; preds = %if.end3
  %27 = load i8*, i8** %p, align 8, !dbg !4473
  %28 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4474
  %header13 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %28, i32 0, i32 1, !dbg !4475
  %arrayidx14 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header13, i64 0, i64 1, !dbg !4474
  store i8* %27, i8** %arrayidx14, align 8, !dbg !4476
  store i8** %p, i8*** %b.addr.i15, align 8, !dbg !4477
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8** %src.addr.i16, align 8, !dbg !4477
  store i32 8, i32* %size.addr.i17, align 4, !dbg !4477
  %29 = load i8**, i8*** %b.addr.i15, align 8, !dbg !4478
  %30 = load i8*, i8** %29, align 8, !dbg !4479
  %31 = load i8*, i8** %src.addr.i16, align 8, !dbg !4480
  %32 = load i32, i32* %size.addr.i17, align 4, !dbg !4481
  %conv.i18 = zext i32 %32 to i64, !dbg !4481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 %conv.i18, i32 1, i1 false) #5, !dbg !4482
  %33 = load i32, i32* %size.addr.i17, align 4, !dbg !4483
  %34 = load i8**, i8*** %b.addr.i15, align 8, !dbg !4484
  %35 = load i8*, i8** %34, align 8, !dbg !4485
  %idx.ext.i19 = zext i32 %33 to i64, !dbg !4485
  %add.ptr.i20 = getelementptr inbounds i8, i8* %35, i64 %idx.ext.i19, !dbg !4485
  store i8* %add.ptr.i20, i8** %34, align 8, !dbg !4485
  store i32 0, i32* %retval, align 4, !dbg !4486
  br label %return, !dbg !4486

return:                                           ; preds = %if.end12, %if.then11, %if.then2, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !4487
  ret i32 %36, !dbg !4487
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_build_vp8_headers(%struct.AVFormatContext* %s, %struct.AVStream* %st, %struct.OGGStreamContext* %oggstream, i32 %bitexact) #0 !dbg !4488 {
entry:
  %b.addr.i123 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i123, metadata !2494, metadata !2224), !dbg !4491
  %value.addr.i124 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i124, metadata !2501, metadata !2224), !dbg !4493
  %b.addr.i119 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i119, metadata !2494, metadata !2224), !dbg !4494
  %value.addr.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i120, metadata !2501, metadata !2224), !dbg !4496
  %b.addr.i115 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i115, metadata !2494, metadata !2224), !dbg !4497
  %value.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i116, metadata !2501, metadata !2224), !dbg !4499
  %x.addr.i.i103 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i103, metadata !4111, metadata !2224), !dbg !4500
  %b.addr.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i104, metadata !4119, metadata !2224), !dbg !4503
  %value.addr.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i105, metadata !4121, metadata !2224), !dbg !4504
  %x.addr.i.i94 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i94, metadata !4111, metadata !2224), !dbg !4505
  %b.addr.i95 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i95, metadata !4119, metadata !2224), !dbg !4508
  %value.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i96, metadata !4121, metadata !2224), !dbg !4509
  %b.addr.i84 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i84, metadata !4130, metadata !2224), !dbg !4510
  %value.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i85, metadata !4134, metadata !2224), !dbg !4512
  %b.addr.i80 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i80, metadata !4130, metadata !2224), !dbg !4513
  %value.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i81, metadata !4134, metadata !2224), !dbg !4515
  %x.addr.i.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i61, metadata !2482, metadata !2224), !dbg !4516
  %b.addr.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i62, metadata !4520, metadata !2224), !dbg !4521
  %value.addr.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i63, metadata !4522, metadata !2224), !dbg !4523
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2482, metadata !2224), !dbg !4524
  %b.addr.i58 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i58, metadata !4520, metadata !2224), !dbg !4527
  %value.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i59, metadata !4522, metadata !2224), !dbg !4528
  %b.addr.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i52, metadata !2463, metadata !2224), !dbg !4529
  %src.addr.i53 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i53, metadata !2478, metadata !2224), !dbg !4531
  %size.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i54, metadata !2480, metadata !2224), !dbg !4532
  %b.addr.i48 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i48, metadata !2494, metadata !2224), !dbg !4533
  %value.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i49, metadata !2501, metadata !2224), !dbg !4537
  %b.addr.i45 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i45, metadata !2463, metadata !2224), !dbg !4538
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2478, metadata !2224), !dbg !4540
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2480, metadata !2224), !dbg !4541
  %b.addr.i41 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i41, metadata !2494, metadata !2224), !dbg !4542
  %value.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i42, metadata !2501, metadata !2224), !dbg !4544
  %b.addr.i37 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i37, metadata !2494, metadata !2224), !dbg !4545
  %value.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i38, metadata !2501, metadata !2224), !dbg !4547
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2494, metadata !2224), !dbg !4548
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2501, metadata !2224), !dbg !4550
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %oggstream.addr = alloca %struct.OGGStreamContext*, align 8
  %bitexact.addr = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4551, metadata !2224), !dbg !4552
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4553, metadata !2224), !dbg !4554
  store %struct.OGGStreamContext* %oggstream, %struct.OGGStreamContext** %oggstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGGStreamContext** %oggstream.addr, metadata !4555, metadata !2224), !dbg !4556
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !4557, metadata !2224), !dbg !4558
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4559, metadata !2224), !dbg !4560
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4561
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4562
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4562
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4563, metadata !2224), !dbg !4564
  %call = call noalias i8* @av_mallocz(i64 26), !dbg !4565
  store i8* %call, i8** %p, align 8, !dbg !4566
  %2 = load i8*, i8** %p, align 8, !dbg !4567
  %tobool = icmp ne i8* %2, null, !dbg !4567
  br i1 %tobool, label %if.end, label %if.then, !dbg !4569

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4570
  br label %return, !dbg !4570

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !4571
  %4 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4572
  %header = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %4, i32 0, i32 1, !dbg !4573
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %header, i64 0, i64 0, !dbg !4572
  store i8* %3, i8** %arrayidx, align 8, !dbg !4574
  %5 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4575
  %header_len = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %5, i32 0, i32 2, !dbg !4576
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len, i64 0, i64 0, !dbg !4575
  store i32 26, i32* %arrayidx1, align 8, !dbg !4577
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !4578
  store i32 79, i32* %value.addr.i, align 4, !dbg !4578
  %6 = load i32, i32* %value.addr.i, align 4, !dbg !4579
  %conv.i = trunc i32 %6 to i8, !dbg !4580
  %7 = load i8**, i8*** %b.addr.i, align 8, !dbg !4581
  %8 = load i8*, i8** %7, align 8, !dbg !4582
  store i8 %conv.i, i8* %8, align 1, !dbg !4583
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !4584
  %10 = load i8*, i8** %9, align 8, !dbg !4585
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4585
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !4585
  store i8** %p, i8*** %b.addr.i52, align 8, !dbg !4586
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8** %src.addr.i53, align 8, !dbg !4586
  store i32 4, i32* %size.addr.i54, align 4, !dbg !4586
  %11 = load i8**, i8*** %b.addr.i52, align 8, !dbg !4587
  %12 = load i8*, i8** %11, align 8, !dbg !4588
  %13 = load i8*, i8** %src.addr.i53, align 8, !dbg !4589
  %14 = load i32, i32* %size.addr.i54, align 4, !dbg !4590
  %conv.i55 = zext i32 %14 to i64, !dbg !4590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %conv.i55, i32 1, i1 false) #5, !dbg !4591
  %15 = load i32, i32* %size.addr.i54, align 4, !dbg !4592
  %16 = load i8**, i8*** %b.addr.i52, align 8, !dbg !4593
  %17 = load i8*, i8** %16, align 8, !dbg !4594
  %idx.ext.i56 = zext i32 %15 to i64, !dbg !4594
  %add.ptr.i57 = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i56, !dbg !4594
  store i8* %add.ptr.i57, i8** %16, align 8, !dbg !4594
  store i8** %p, i8*** %b.addr.i123, align 8, !dbg !4595
  store i32 1, i32* %value.addr.i124, align 4, !dbg !4595
  %18 = load i32, i32* %value.addr.i124, align 4, !dbg !4596
  %conv.i125 = trunc i32 %18 to i8, !dbg !4597
  %19 = load i8**, i8*** %b.addr.i123, align 8, !dbg !4598
  %20 = load i8*, i8** %19, align 8, !dbg !4599
  store i8 %conv.i125, i8* %20, align 1, !dbg !4600
  %21 = load i8**, i8*** %b.addr.i123, align 8, !dbg !4601
  %22 = load i8*, i8** %21, align 8, !dbg !4602
  %add.ptr.i126 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !4602
  store i8* %add.ptr.i126, i8** %21, align 8, !dbg !4602
  store i8** %p, i8*** %b.addr.i119, align 8, !dbg !4603
  store i32 1, i32* %value.addr.i120, align 4, !dbg !4603
  %23 = load i32, i32* %value.addr.i120, align 4, !dbg !4604
  %conv.i121 = trunc i32 %23 to i8, !dbg !4605
  %24 = load i8**, i8*** %b.addr.i119, align 8, !dbg !4606
  %25 = load i8*, i8** %24, align 8, !dbg !4607
  store i8 %conv.i121, i8* %25, align 1, !dbg !4608
  %26 = load i8**, i8*** %b.addr.i119, align 8, !dbg !4609
  %27 = load i8*, i8** %26, align 8, !dbg !4610
  %add.ptr.i122 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !4610
  store i8* %add.ptr.i122, i8** %26, align 8, !dbg !4610
  store i8** %p, i8*** %b.addr.i115, align 8, !dbg !4611
  store i32 0, i32* %value.addr.i116, align 4, !dbg !4611
  %28 = load i32, i32* %value.addr.i116, align 4, !dbg !4612
  %conv.i117 = trunc i32 %28 to i8, !dbg !4613
  %29 = load i8**, i8*** %b.addr.i115, align 8, !dbg !4614
  %30 = load i8*, i8** %29, align 8, !dbg !4615
  store i8 %conv.i117, i8* %30, align 1, !dbg !4616
  %31 = load i8**, i8*** %b.addr.i115, align 8, !dbg !4617
  %32 = load i8*, i8** %31, align 8, !dbg !4618
  %add.ptr.i118 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !4618
  store i8* %add.ptr.i118, i8** %31, align 8, !dbg !4618
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4619
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 11, !dbg !4620
  %34 = load i32, i32* %width, align 8, !dbg !4620
  store i8** %p, i8*** %b.addr.i104, align 8, !dbg !4621
  store i32 %34, i32* %value.addr.i105, align 4, !dbg !4621
  %35 = load i32, i32* %value.addr.i105, align 4, !dbg !4622
  %conv.i106 = trunc i32 %35 to i16, !dbg !4622
  store i16 %conv.i106, i16* %x.addr.i.i103, align 2, !dbg !4623
  %36 = load i16, i16* %x.addr.i.i103, align 2, !dbg !4624
  %conv.i.i107 = zext i16 %36 to i32, !dbg !4624
  %shr.i.i108 = ashr i32 %conv.i.i107, 8, !dbg !4625
  %37 = load i16, i16* %x.addr.i.i103, align 2, !dbg !4626
  %conv1.i.i109 = zext i16 %37 to i32, !dbg !4626
  %shl.i.i110 = shl i32 %conv1.i.i109, 8, !dbg !4627
  %or.i.i111 = or i32 %shr.i.i108, %shl.i.i110, !dbg !4628
  %conv2.i.i112 = trunc i32 %or.i.i111 to i16, !dbg !4629
  store i16 %conv2.i.i112, i16* %x.addr.i.i103, align 2, !dbg !4630
  %38 = load i16, i16* %x.addr.i.i103, align 2, !dbg !4631
  %39 = load i8**, i8*** %b.addr.i104, align 8, !dbg !4632
  %40 = load i8*, i8** %39, align 8, !dbg !4633
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !4634
  %l.i113 = bitcast %union.unaligned_16* %41 to i16*, !dbg !4634
  store i16 %38, i16* %l.i113, align 1, !dbg !4635
  %42 = load i8**, i8*** %b.addr.i104, align 8, !dbg !4636
  %43 = load i8*, i8** %42, align 8, !dbg !4637
  %add.ptr.i114 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !4637
  store i8* %add.ptr.i114, i8** %42, align 8, !dbg !4637
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4638
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 12, !dbg !4639
  %45 = load i32, i32* %height, align 4, !dbg !4639
  store i8** %p, i8*** %b.addr.i95, align 8, !dbg !4640
  store i32 %45, i32* %value.addr.i96, align 4, !dbg !4640
  %46 = load i32, i32* %value.addr.i96, align 4, !dbg !4641
  %conv.i97 = trunc i32 %46 to i16, !dbg !4641
  store i16 %conv.i97, i16* %x.addr.i.i94, align 2, !dbg !4642
  %47 = load i16, i16* %x.addr.i.i94, align 2, !dbg !4643
  %conv.i.i = zext i16 %47 to i32, !dbg !4643
  %shr.i.i98 = ashr i32 %conv.i.i, 8, !dbg !4644
  %48 = load i16, i16* %x.addr.i.i94, align 2, !dbg !4645
  %conv1.i.i = zext i16 %48 to i32, !dbg !4645
  %shl.i.i99 = shl i32 %conv1.i.i, 8, !dbg !4646
  %or.i.i100 = or i32 %shr.i.i98, %shl.i.i99, !dbg !4647
  %conv2.i.i = trunc i32 %or.i.i100 to i16, !dbg !4648
  store i16 %conv2.i.i, i16* %x.addr.i.i94, align 2, !dbg !4649
  %49 = load i16, i16* %x.addr.i.i94, align 2, !dbg !4650
  %50 = load i8**, i8*** %b.addr.i95, align 8, !dbg !4651
  %51 = load i8*, i8** %50, align 8, !dbg !4652
  %52 = bitcast i8* %51 to %union.unaligned_16*, !dbg !4653
  %l.i101 = bitcast %union.unaligned_16* %52 to i16*, !dbg !4653
  store i16 %49, i16* %l.i101, align 1, !dbg !4654
  %53 = load i8**, i8*** %b.addr.i95, align 8, !dbg !4655
  %54 = load i8*, i8** %53, align 8, !dbg !4656
  %add.ptr.i102 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !4656
  store i8* %add.ptr.i102, i8** %53, align 8, !dbg !4656
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4657
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 13, !dbg !4658
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !4659
  %56 = load i32, i32* %num, align 8, !dbg !4659
  store i8** %p, i8*** %b.addr.i84, align 8, !dbg !4660
  store i32 %56, i32* %value.addr.i85, align 4, !dbg !4660
  %57 = load i32, i32* %value.addr.i85, align 4, !dbg !4661
  %conv.i86 = trunc i32 %57 to i8, !dbg !4662
  %58 = load i8**, i8*** %b.addr.i84, align 8, !dbg !4663
  %59 = load i8*, i8** %58, align 8, !dbg !4664
  %arrayidx.i87 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !4665
  store i8 %conv.i86, i8* %arrayidx.i87, align 1, !dbg !4666
  %60 = load i32, i32* %value.addr.i85, align 4, !dbg !4667
  %shr.i88 = lshr i32 %60, 8, !dbg !4668
  %conv1.i89 = trunc i32 %shr.i88 to i8, !dbg !4669
  %61 = load i8**, i8*** %b.addr.i84, align 8, !dbg !4670
  %62 = load i8*, i8** %61, align 8, !dbg !4671
  %arrayidx2.i90 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4672
  store i8 %conv1.i89, i8* %arrayidx2.i90, align 1, !dbg !4673
  %63 = load i32, i32* %value.addr.i85, align 4, !dbg !4674
  %shr3.i91 = lshr i32 %63, 16, !dbg !4675
  %conv4.i92 = trunc i32 %shr3.i91 to i8, !dbg !4676
  %64 = load i8**, i8*** %b.addr.i84, align 8, !dbg !4677
  %65 = load i8*, i8** %64, align 8, !dbg !4678
  store i8 %conv4.i92, i8* %65, align 1, !dbg !4679
  %66 = load i8**, i8*** %b.addr.i84, align 8, !dbg !4680
  %67 = load i8*, i8** %66, align 8, !dbg !4681
  %add.ptr.i93 = getelementptr inbounds i8, i8* %67, i64 3, !dbg !4681
  store i8* %add.ptr.i93, i8** %66, align 8, !dbg !4681
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4682
  %sample_aspect_ratio2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 13, !dbg !4683
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio2, i32 0, i32 1, !dbg !4684
  %69 = load i32, i32* %den, align 4, !dbg !4684
  store i8** %p, i8*** %b.addr.i80, align 8, !dbg !4685
  store i32 %69, i32* %value.addr.i81, align 4, !dbg !4685
  %70 = load i32, i32* %value.addr.i81, align 4, !dbg !4686
  %conv.i82 = trunc i32 %70 to i8, !dbg !4687
  %71 = load i8**, i8*** %b.addr.i80, align 8, !dbg !4688
  %72 = load i8*, i8** %71, align 8, !dbg !4689
  %arrayidx.i = getelementptr inbounds i8, i8* %72, i64 2, !dbg !4690
  store i8 %conv.i82, i8* %arrayidx.i, align 1, !dbg !4691
  %73 = load i32, i32* %value.addr.i81, align 4, !dbg !4692
  %shr.i = lshr i32 %73, 8, !dbg !4693
  %conv1.i = trunc i32 %shr.i to i8, !dbg !4694
  %74 = load i8**, i8*** %b.addr.i80, align 8, !dbg !4695
  %75 = load i8*, i8** %74, align 8, !dbg !4696
  %arrayidx2.i = getelementptr inbounds i8, i8* %75, i64 1, !dbg !4697
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !4698
  %76 = load i32, i32* %value.addr.i81, align 4, !dbg !4699
  %shr3.i = lshr i32 %76, 16, !dbg !4700
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !4701
  %77 = load i8**, i8*** %b.addr.i80, align 8, !dbg !4702
  %78 = load i8*, i8** %77, align 8, !dbg !4703
  store i8 %conv4.i, i8* %78, align 1, !dbg !4704
  %79 = load i8**, i8*** %b.addr.i80, align 8, !dbg !4705
  %80 = load i8*, i8** %79, align 8, !dbg !4706
  %add.ptr.i83 = getelementptr inbounds i8, i8* %80, i64 3, !dbg !4706
  store i8* %add.ptr.i83, i8** %79, align 8, !dbg !4706
  %81 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4707
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 17, !dbg !4709
  %num3 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate, i32 0, i32 0, !dbg !4710
  %82 = load i32, i32* %num3, align 8, !dbg !4710
  %cmp = icmp sgt i32 %82, 0, !dbg !4711
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !4712

land.lhs.true:                                    ; preds = %if.end
  %83 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4713
  %r_frame_rate4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %83, i32 0, i32 17, !dbg !4715
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate4, i32 0, i32 1, !dbg !4716
  %84 = load i32, i32* %den5, align 4, !dbg !4716
  %cmp6 = icmp sgt i32 %84, 0, !dbg !4717
  br i1 %cmp6, label %if.then7, label %if.end19, !dbg !4718

if.then7:                                         ; preds = %land.lhs.true
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4719
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !4719
  %87 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4721
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 4, !dbg !4722
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !4723
  %88 = load i32, i32* %num8, align 8, !dbg !4723
  %89 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4724
  %time_base9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 4, !dbg !4725
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base9, i32 0, i32 1, !dbg !4726
  %90 = load i32, i32* %den10, align 4, !dbg !4726
  %91 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4727
  %r_frame_rate11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 17, !dbg !4728
  %den12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate11, i32 0, i32 1, !dbg !4729
  %92 = load i32, i32* %den12, align 4, !dbg !4729
  %93 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4730
  %r_frame_rate13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 17, !dbg !4731
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate13, i32 0, i32 0, !dbg !4732
  %94 = load i32, i32* %num14, align 8, !dbg !4732
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i32 0, i32 0), i32 %88, i32 %90, i32 %92, i32 %94), !dbg !4733
  %95 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4734
  %96 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4735
  %r_frame_rate15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 17, !dbg !4736
  %den16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate15, i32 0, i32 1, !dbg !4737
  %97 = load i32, i32* %den16, align 4, !dbg !4737
  %98 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4738
  %r_frame_rate17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 17, !dbg !4739
  %num18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate17, i32 0, i32 0, !dbg !4740
  %99 = load i32, i32* %num18, align 8, !dbg !4740
  call void @avpriv_set_pts_info(%struct.AVStream* %95, i32 64, i32 %97, i32 %99), !dbg !4741
  br label %if.end19, !dbg !4742

if.end19:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %100 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4743
  %time_base20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 4, !dbg !4744
  %den21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base20, i32 0, i32 1, !dbg !4745
  %101 = load i32, i32* %den21, align 4, !dbg !4745
  store i8** %p, i8*** %b.addr.i62, align 8, !dbg !4746
  store i32 %101, i32* %value.addr.i63, align 4, !dbg !4746
  %102 = load i32, i32* %value.addr.i63, align 4, !dbg !4747
  store i32 %102, i32* %x.addr.i.i61, align 4, !dbg !4748
  %103 = load i32, i32* %x.addr.i.i61, align 4, !dbg !4749
  %shl.i.i64 = shl i32 %103, 8, !dbg !4750
  %and.i.i65 = and i32 %shl.i.i64, 65280, !dbg !4751
  %104 = load i32, i32* %x.addr.i.i61, align 4, !dbg !4752
  %shr.i.i66 = lshr i32 %104, 8, !dbg !4753
  %and1.i.i67 = and i32 %shr.i.i66, 255, !dbg !4754
  %or.i.i68 = or i32 %and.i.i65, %and1.i.i67, !dbg !4755
  %shl2.i.i69 = shl i32 %or.i.i68, 16, !dbg !4756
  %105 = load i32, i32* %x.addr.i.i61, align 4, !dbg !4757
  %shr3.i.i70 = lshr i32 %105, 16, !dbg !4758
  %shl4.i.i71 = shl i32 %shr3.i.i70, 8, !dbg !4759
  %and5.i.i72 = and i32 %shl4.i.i71, 65280, !dbg !4760
  %106 = load i32, i32* %x.addr.i.i61, align 4, !dbg !4761
  %shr6.i.i73 = lshr i32 %106, 16, !dbg !4762
  %shr7.i.i74 = lshr i32 %shr6.i.i73, 8, !dbg !4763
  %and8.i.i75 = and i32 %shr7.i.i74, 255, !dbg !4764
  %or9.i.i76 = or i32 %and5.i.i72, %and8.i.i75, !dbg !4765
  %or10.i.i77 = or i32 %shl2.i.i69, %or9.i.i76, !dbg !4766
  %107 = load i8**, i8*** %b.addr.i62, align 8, !dbg !4767
  %108 = load i8*, i8** %107, align 8, !dbg !4768
  %109 = bitcast i8* %108 to %union.unaligned_32*, !dbg !4769
  %l.i78 = bitcast %union.unaligned_32* %109 to i32*, !dbg !4769
  store i32 %or10.i.i77, i32* %l.i78, align 1, !dbg !4770
  %110 = load i8**, i8*** %b.addr.i62, align 8, !dbg !4771
  %111 = load i8*, i8** %110, align 8, !dbg !4772
  %add.ptr.i79 = getelementptr inbounds i8, i8* %111, i64 4, !dbg !4772
  store i8* %add.ptr.i79, i8** %110, align 8, !dbg !4772
  %112 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4773
  %time_base22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 4, !dbg !4774
  %num23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base22, i32 0, i32 0, !dbg !4775
  %113 = load i32, i32* %num23, align 8, !dbg !4775
  store i8** %p, i8*** %b.addr.i58, align 8, !dbg !4776
  store i32 %113, i32* %value.addr.i59, align 4, !dbg !4776
  %114 = load i32, i32* %value.addr.i59, align 4, !dbg !4777
  store i32 %114, i32* %x.addr.i.i, align 4, !dbg !4778
  %115 = load i32, i32* %x.addr.i.i, align 4, !dbg !4779
  %shl.i.i = shl i32 %115, 8, !dbg !4780
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4781
  %116 = load i32, i32* %x.addr.i.i, align 4, !dbg !4782
  %shr.i.i = lshr i32 %116, 8, !dbg !4783
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4784
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4785
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4786
  %117 = load i32, i32* %x.addr.i.i, align 4, !dbg !4787
  %shr3.i.i = lshr i32 %117, 16, !dbg !4788
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4789
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4790
  %118 = load i32, i32* %x.addr.i.i, align 4, !dbg !4791
  %shr6.i.i = lshr i32 %118, 16, !dbg !4792
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4793
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4794
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4795
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4796
  %119 = load i8**, i8*** %b.addr.i58, align 8, !dbg !4797
  %120 = load i8*, i8** %119, align 8, !dbg !4798
  %121 = bitcast i8* %120 to %union.unaligned_32*, !dbg !4799
  %l.i = bitcast %union.unaligned_32* %121 to i32*, !dbg !4799
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !4800
  %122 = load i8**, i8*** %b.addr.i58, align 8, !dbg !4801
  %123 = load i8*, i8** %122, align 8, !dbg !4802
  %add.ptr.i60 = getelementptr inbounds i8, i8* %123, i64 4, !dbg !4802
  store i8* %add.ptr.i60, i8** %122, align 8, !dbg !4802
  %124 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4803
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 11, !dbg !4804
  %125 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !4804
  %call24 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %125, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.39, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !4805
  %tobool25 = icmp ne %struct.AVDictionaryEntry* %call24, null, !dbg !4805
  br i1 %tobool25, label %if.then26, label %if.end36, !dbg !4806

if.then26:                                        ; preds = %if.end19
  %126 = load i32, i32* %bitexact.addr, align 4, !dbg !4807
  %127 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4808
  %header_len27 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %127, i32 0, i32 2, !dbg !4809
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %header_len27, i64 0, i64 1, !dbg !4808
  %128 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4810
  %metadata29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 11, !dbg !4811
  %call30 = call i8* @ogg_write_vorbiscomment(i64 7, i32 %126, i32* %arrayidx28, %struct.AVDictionary** %metadata29, i32 0, %struct.AVChapter** null, i32 0), !dbg !4812
  store i8* %call30, i8** %p, align 8, !dbg !4813
  %129 = load i8*, i8** %p, align 8, !dbg !4814
  %tobool31 = icmp ne i8* %129, null, !dbg !4814
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !4816

if.then32:                                        ; preds = %if.then26
  store i32 -12, i32* %retval, align 4, !dbg !4817
  br label %return, !dbg !4817

if.end33:                                         ; preds = %if.then26
  %130 = load i8*, i8** %p, align 8, !dbg !4818
  %131 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4819
  %header34 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %131, i32 0, i32 1, !dbg !4820
  %arrayidx35 = getelementptr inbounds [3 x i8*], [3 x i8*]* %header34, i64 0, i64 1, !dbg !4819
  store i8* %130, i8** %arrayidx35, align 8, !dbg !4821
  store i8** %p, i8*** %b.addr.i48, align 8, !dbg !4822
  store i32 79, i32* %value.addr.i49, align 4, !dbg !4822
  %132 = load i32, i32* %value.addr.i49, align 4, !dbg !4823
  %conv.i50 = trunc i32 %132 to i8, !dbg !4824
  %133 = load i8**, i8*** %b.addr.i48, align 8, !dbg !4825
  %134 = load i8*, i8** %133, align 8, !dbg !4826
  store i8 %conv.i50, i8* %134, align 1, !dbg !4827
  %135 = load i8**, i8*** %b.addr.i48, align 8, !dbg !4828
  %136 = load i8*, i8** %135, align 8, !dbg !4829
  %add.ptr.i51 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !4829
  store i8* %add.ptr.i51, i8** %135, align 8, !dbg !4829
  store i8** %p, i8*** %b.addr.i45, align 8, !dbg !4830
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !4830
  store i32 4, i32* %size.addr.i, align 4, !dbg !4830
  %137 = load i8**, i8*** %b.addr.i45, align 8, !dbg !4831
  %138 = load i8*, i8** %137, align 8, !dbg !4832
  %139 = load i8*, i8** %src.addr.i, align 8, !dbg !4833
  %140 = load i32, i32* %size.addr.i, align 4, !dbg !4834
  %conv.i46 = zext i32 %140 to i64, !dbg !4834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 %conv.i46, i32 1, i1 false) #5, !dbg !4835
  %141 = load i32, i32* %size.addr.i, align 4, !dbg !4836
  %142 = load i8**, i8*** %b.addr.i45, align 8, !dbg !4837
  %143 = load i8*, i8** %142, align 8, !dbg !4838
  %idx.ext.i = zext i32 %141 to i64, !dbg !4838
  %add.ptr.i47 = getelementptr inbounds i8, i8* %143, i64 %idx.ext.i, !dbg !4838
  store i8* %add.ptr.i47, i8** %142, align 8, !dbg !4838
  store i8** %p, i8*** %b.addr.i41, align 8, !dbg !4839
  store i32 2, i32* %value.addr.i42, align 4, !dbg !4839
  %144 = load i32, i32* %value.addr.i42, align 4, !dbg !4840
  %conv.i43 = trunc i32 %144 to i8, !dbg !4841
  %145 = load i8**, i8*** %b.addr.i41, align 8, !dbg !4842
  %146 = load i8*, i8** %145, align 8, !dbg !4843
  store i8 %conv.i43, i8* %146, align 1, !dbg !4844
  %147 = load i8**, i8*** %b.addr.i41, align 8, !dbg !4845
  %148 = load i8*, i8** %147, align 8, !dbg !4846
  %add.ptr.i44 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !4846
  store i8* %add.ptr.i44, i8** %147, align 8, !dbg !4846
  store i8** %p, i8*** %b.addr.i37, align 8, !dbg !4847
  store i32 32, i32* %value.addr.i38, align 4, !dbg !4847
  %149 = load i32, i32* %value.addr.i38, align 4, !dbg !4848
  %conv.i39 = trunc i32 %149 to i8, !dbg !4849
  %150 = load i8**, i8*** %b.addr.i37, align 8, !dbg !4850
  %151 = load i8*, i8** %150, align 8, !dbg !4851
  store i8 %conv.i39, i8* %151, align 1, !dbg !4852
  %152 = load i8**, i8*** %b.addr.i37, align 8, !dbg !4853
  %153 = load i8*, i8** %152, align 8, !dbg !4854
  %add.ptr.i40 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !4854
  store i8* %add.ptr.i40, i8** %152, align 8, !dbg !4854
  br label %if.end36, !dbg !4855

if.end36:                                         ; preds = %if.end33, %if.end19
  %154 = load %struct.OGGStreamContext*, %struct.OGGStreamContext** %oggstream.addr, align 8, !dbg !4856
  %isvp8 = getelementptr inbounds %struct.OGGStreamContext, %struct.OGGStreamContext* %154, i32 0, i32 6, !dbg !4857
  store i32 1, i32* %isvp8, align 4, !dbg !4858
  store i32 0, i32* %retval, align 4, !dbg !4859
  br label %return, !dbg !4859

return:                                           ; preds = %if.end36, %if.then32, %if.then
  %155 = load i32, i32* %retval, align 4, !dbg !4860
  ret i32 %155, !dbg !4860
}

declare i32 @avpriv_split_xiph_headers(i8*, i32, i32, i8**, i32*) #1

; Function Attrs: nounwind uwtable
define internal i8* @ogg_write_vorbiscomment(i64 %offset, i32 %bitexact, i32* %header_len, %struct.AVDictionary** %m, i32 %framing_bit, %struct.AVChapter** %chapters, i32 %nb_chapters) #0 !dbg !4861 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2494, metadata !2224), !dbg !4864
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2501, metadata !2224), !dbg !4867
  %retval = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %bitexact.addr = alloca i32, align 4
  %header_len.addr = alloca i32*, align 8
  %m.addr = alloca %struct.AVDictionary**, align 8
  %framing_bit.addr = alloca i32, align 4
  %chapters.addr = alloca %struct.AVChapter**, align 8
  %nb_chapters.addr = alloca i32, align 4
  %vendor = alloca i8*, align 8
  %size = alloca i64, align 8
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !4868, metadata !2224), !dbg !4869
  store i32 %bitexact, i32* %bitexact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitexact.addr, metadata !4870, metadata !2224), !dbg !4871
  store i32* %header_len, i32** %header_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %header_len.addr, metadata !4872, metadata !2224), !dbg !4873
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !4874, metadata !2224), !dbg !4875
  store i32 %framing_bit, i32* %framing_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framing_bit.addr, metadata !4876, metadata !2224), !dbg !4877
  store %struct.AVChapter** %chapters, %struct.AVChapter*** %chapters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVChapter*** %chapters.addr, metadata !4878, metadata !2224), !dbg !4879
  store i32 %nb_chapters, i32* %nb_chapters.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_chapters.addr, metadata !4880, metadata !2224), !dbg !4881
  call void @llvm.dbg.declare(metadata i8** %vendor, metadata !4882, metadata !2224), !dbg !4883
  %0 = load i32, i32* %bitexact.addr, align 4, !dbg !4884
  %tobool = icmp ne i32 %0, 0, !dbg !4884
  %cond = select i1 %tobool, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0), !dbg !4884
  store i8* %cond, i8** %vendor, align 8, !dbg !4883
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4885, metadata !2224), !dbg !4886
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4887, metadata !2224), !dbg !4888
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !4889, metadata !2224), !dbg !4890
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4891
  call void @ff_metadata_conv(%struct.AVDictionary** %1, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_vorbiscomment_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !4892
  %2 = load i64, i64* %offset.addr, align 8, !dbg !4893
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4894
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %3, align 8, !dbg !4895
  %5 = load i8*, i8** %vendor, align 8, !dbg !4896
  %6 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !4897
  %7 = load i32, i32* %nb_chapters.addr, align 4, !dbg !4898
  %call = call i64 @ff_vorbiscomment_length(%struct.AVDictionary* %4, i8* %5, %struct.AVChapter** %6, i32 %7), !dbg !4899
  %add = add nsw i64 %2, %call, !dbg !4900
  %8 = load i32, i32* %framing_bit.addr, align 4, !dbg !4901
  %conv = sext i32 %8 to i64, !dbg !4901
  %add1 = add nsw i64 %add, %conv, !dbg !4902
  store i64 %add1, i64* %size, align 8, !dbg !4903
  %9 = load i64, i64* %size, align 8, !dbg !4904
  %cmp = icmp sgt i64 %9, 2147483647, !dbg !4906
  br i1 %cmp, label %if.then, label %if.end, !dbg !4907

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4908
  br label %return, !dbg !4908

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %size, align 8, !dbg !4909
  %call3 = call noalias i8* @av_mallocz(i64 %10), !dbg !4910
  store i8* %call3, i8** %p, align 8, !dbg !4911
  %11 = load i8*, i8** %p, align 8, !dbg !4912
  %tobool4 = icmp ne i8* %11, null, !dbg !4912
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4914

if.then5:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !4915
  br label %return, !dbg !4915

if.end6:                                          ; preds = %if.end
  %12 = load i8*, i8** %p, align 8, !dbg !4916
  store i8* %12, i8** %p0, align 8, !dbg !4917
  %13 = load i64, i64* %offset.addr, align 8, !dbg !4918
  %14 = load i8*, i8** %p, align 8, !dbg !4919
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !4919
  store i8* %add.ptr, i8** %p, align 8, !dbg !4919
  %15 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !4920
  %16 = load i8*, i8** %vendor, align 8, !dbg !4921
  %17 = load %struct.AVChapter**, %struct.AVChapter*** %chapters.addr, align 8, !dbg !4922
  %18 = load i32, i32* %nb_chapters.addr, align 4, !dbg !4923
  %call7 = call i32 @ff_vorbiscomment_write(i8** %p, %struct.AVDictionary** %15, i8* %16, %struct.AVChapter** %17, i32 %18), !dbg !4924
  %19 = load i32, i32* %framing_bit.addr, align 4, !dbg !4925
  %tobool8 = icmp ne i32 %19, 0, !dbg !4925
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4926

if.then9:                                         ; preds = %if.end6
  store i8** %p, i8*** %b.addr.i, align 8, !dbg !4927
  store i32 1, i32* %value.addr.i, align 4, !dbg !4927
  %20 = load i32, i32* %value.addr.i, align 4, !dbg !4928
  %conv.i = trunc i32 %20 to i8, !dbg !4929
  %21 = load i8**, i8*** %b.addr.i, align 8, !dbg !4930
  %22 = load i8*, i8** %21, align 8, !dbg !4931
  store i8 %conv.i, i8* %22, align 1, !dbg !4932
  %23 = load i8**, i8*** %b.addr.i, align 8, !dbg !4933
  %24 = load i8*, i8** %23, align 8, !dbg !4934
  %add.ptr.i = getelementptr inbounds i8, i8* %24, i64 1, !dbg !4934
  store i8* %add.ptr.i, i8** %23, align 8, !dbg !4934
  br label %if.end10, !dbg !4927

if.end10:                                         ; preds = %if.then9, %if.end6
  %25 = load i64, i64* %size, align 8, !dbg !4935
  %conv11 = trunc i64 %25 to i32, !dbg !4935
  %26 = load i32*, i32** %header_len.addr, align 8, !dbg !4936
  store i32 %conv11, i32* %26, align 4, !dbg !4937
  %27 = load i8*, i8** %p0, align 8, !dbg !4938
  store i8* %27, i8** %retval, align 8, !dbg !4939
  br label %return, !dbg !4939

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !4940
  ret i8* %28, !dbg !4940
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #1

declare i64 @ff_vorbiscomment_length(%struct.AVDictionary*, i8*, %struct.AVChapter**, i32) #1

declare i32 @ff_vorbiscomment_write(i8**, %struct.AVDictionary**, i8*, %struct.AVChapter**, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2214, !2215}
!llvm.ident = !{!2216}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !964)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--oggenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
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
!938 = !{!939, !942, !943, !944, !949, !956, !962, !963}
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !940, line: 40, baseType: !941)
!940 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!941 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!942 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!943 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !940, line: 48, baseType: !948)
!948 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !952, line: 221, size: 32, align: 8, elements: !953)
!952 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !951, file: !952, line: 221, baseType: !955, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !940, line: 51, baseType: !942)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !952, line: 222, size: 16, align: 8, elements: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !957, file: !952, line: 222, baseType: !960, size: 16, align: 16)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !940, line: 49, baseType: !961)
!961 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!964 = !{!965, !2201, !2202, !2203, !2204, !2205, !2206, !2210, !2211, !2212, !2213}
!965 = distinct !DIGlobalVariable(name: "ff_ogg_muxer", scope: !0, file: !966, line: 763, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_ogg_muxer)
!966 = !DIFile(filename: "libavformat/oggenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !969)
!969 = !{!970, !974, !975, !976, !977, !978, !979, !980, !981, !991, !1071, !1073, !1074, !2166, !2167, !2168, !2172, !2176, !2180, !2181, !2186, !2187, !2188, !2189, !2190, !2191, !2195}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !919, line: 498, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !968, file: !919, line: 504, baseType: !971, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !968, file: !919, line: 505, baseType: !971, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !968, file: !919, line: 506, baseType: !971, size: 64, align: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !968, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !968, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !968, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !968, file: !919, line: 517, baseType: !943, size: 32, align: 32, offset: 352)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !968, file: !919, line: 523, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !987, line: 44, size: 64, align: 32, elements: !988)
!987 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !986, file: !987, line: 45, baseType: !3, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !986, file: !987, line: 46, baseType: !942, size: 32, align: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !968, file: !919, line: 526, baseType: !992, size: 64, align: 64, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !996)
!996 = !{!997, !998, !1003, !1030, !1031, !1032, !1033, !1037, !1043, !1045, !1049}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !995, file: !486, line: 72, baseType: !971, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !995, file: !486, line: 78, baseType: !999, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!971, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !995, file: !486, line: 85, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1026, !1027, !1028, !1029}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !464, line: 247, baseType: !971, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1006, file: !464, line: 253, baseType: !971, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1006, file: !464, line: 259, baseType: !943, size: 32, align: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1006, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1006, file: !464, line: 271, baseType: !1013, size: 64, align: 64, offset: 192)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1006, file: !464, line: 265, size: 64, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1018, !1019}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1013, file: !464, line: 266, baseType: !939, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1013, file: !464, line: 267, baseType: !1017, size: 64, align: 64)
!1017 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1013, file: !464, line: 268, baseType: !971, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1013, file: !464, line: 270, baseType: !1020, size: 64, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1021, line: 61, baseType: !1022)
!1021 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1021, line: 58, size: 64, align: 32, elements: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1022, file: !1021, line: 59, baseType: !943, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1022, file: !1021, line: 60, baseType: !943, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1006, file: !464, line: 272, baseType: !1017, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1006, file: !464, line: 273, baseType: !1017, size: 64, align: 64, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !464, line: 275, baseType: !943, size: 32, align: 32, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1006, file: !464, line: 300, baseType: !971, size: 64, align: 64, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !995, file: !486, line: 93, baseType: !943, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !995, file: !486, line: 99, baseType: !943, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !995, file: !486, line: 108, baseType: !943, size: 32, align: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !995, file: !486, line: 113, baseType: !1034, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1002, !1002, !1002}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !995, file: !486, line: 123, baseType: !1038, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !995, file: !486, line: 130, baseType: !1044, size: 32, align: 32, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !995, file: !486, line: 136, baseType: !1046, size: 64, align: 64, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1044, !1002}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !995, file: !486, line: 142, baseType: !1050, size: 64, align: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!943, !1053, !1002, !971, !943}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1056)
!1056 = !{!1057, !1069, !1070}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1055, file: !464, line: 360, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1061, file: !464, line: 307, baseType: !971, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1061, file: !464, line: 313, baseType: !1017, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1061, file: !464, line: 313, baseType: !1017, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1061, file: !464, line: 318, baseType: !1017, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1061, file: !464, line: 318, baseType: !1017, size: 64, align: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1061, file: !464, line: 323, baseType: !943, size: 32, align: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1055, file: !464, line: 364, baseType: !943, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1055, file: !464, line: 368, baseType: !943, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !919, line: 535, baseType: !1072, size: 64, align: 64, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !968, file: !919, line: 539, baseType: !943, size: 32, align: 32, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !968, file: !919, line: 541, baseType: !1075, size: 64, align: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!943, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1177, !1178, !1179, !1243, !1244, !1245, !2020, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2074, !2075, !2076, !2077, !2078, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2129, !2130, !2133, !2134, !2135, !2136, !2137, !2138, !2143, !2144, !2145, !2146, !2154, !2155, !2159, !2163, !2164, !2165}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1079, file: !919, line: 1342, baseType: !992, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1079, file: !919, line: 1349, baseType: !1083, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1109, !1110, !1148, !1149, !1153, !1158, !1159, !1160, !1164, !1170, !1176}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !919, line: 638, baseType: !971, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1084, file: !919, line: 645, baseType: !971, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1084, file: !919, line: 652, baseType: !943, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1084, file: !919, line: 659, baseType: !971, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1084, file: !919, line: 661, baseType: !982, size: 64, align: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1084, file: !919, line: 663, baseType: !992, size: 64, align: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1084, file: !919, line: 670, baseType: !971, size: 64, align: 64, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1084, file: !919, line: 679, baseType: !1083, size: 64, align: 64, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1084, file: !919, line: 684, baseType: !943, size: 32, align: 32, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1084, file: !919, line: 689, baseType: !943, size: 32, align: 32, offset: 544)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1084, file: !919, line: 696, baseType: !1097, size: 64, align: 64, offset: 576)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!943, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1107, !1108}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1102, file: !919, line: 449, baseType: !971, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !919, line: 450, baseType: !1106, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1102, file: !919, line: 451, baseType: !943, size: 32, align: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1102, file: !919, line: 452, baseType: !971, size: 64, align: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1084, file: !919, line: 703, baseType: !1075, size: 64, align: 64, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1084, file: !919, line: 714, baseType: !1111, size: 64, align: 64, offset: 704)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!943, !1078, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1117)
!1117 = !{!1118, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1144, !1145, !1146, !1147}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !4, line: 1451, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1121, line: 94, baseType: !1122)
!1121 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1121, line: 81, size: 192, align: 64, elements: !1123)
!1123 = !{!1124, !1128, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1122, file: !1121, line: 82, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1121, line: 73, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1121, line: 73, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1121, line: 89, baseType: !962, size: 64, align: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !1121, line: 93, baseType: !943, size: 32, align: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !4, line: 1461, baseType: !939, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1116, file: !4, line: 1467, baseType: !939, size: 64, align: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !4, line: 1468, baseType: !962, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1116, file: !4, line: 1469, baseType: !943, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1116, file: !4, line: 1470, baseType: !943, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !4, line: 1474, baseType: !943, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !4, line: 1479, baseType: !1137, size: 64, align: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !4, line: 1412, baseType: !962, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !4, line: 1413, baseType: !943, size: 32, align: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1139, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1116, file: !4, line: 1480, baseType: !943, size: 32, align: 32, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1116, file: !4, line: 1486, baseType: !939, size: 64, align: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1116, file: !4, line: 1488, baseType: !939, size: 64, align: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1116, file: !4, line: 1497, baseType: !939, size: 64, align: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1084, file: !919, line: 720, baseType: !1075, size: 64, align: 64, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1084, file: !919, line: 730, baseType: !1150, size: 64, align: 64, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!943, !1078, !943, !939, !943}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1084, file: !919, line: 737, baseType: !1154, size: 64, align: 64, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!939, !1078, !943, !1157, !939}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1084, file: !919, line: 744, baseType: !1075, size: 64, align: 64, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1084, file: !919, line: 750, baseType: !1075, size: 64, align: 64, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1084, file: !919, line: 758, baseType: !1161, size: 64, align: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!943, !1078, !943, !939, !939, !939, !943}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1084, file: !919, line: 764, baseType: !1165, size: 64, align: 64, offset: 1152)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!943, !1078, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1084, file: !919, line: 770, baseType: !1171, size: 64, align: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!943, !1078, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1084, file: !919, line: 776, baseType: !1171, size: 64, align: 64, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1079, file: !919, line: 1356, baseType: !1072, size: 64, align: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1079, file: !919, line: 1365, baseType: !1002, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1079, file: !919, line: 1379, baseType: !1180, size: 64, align: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1195, !1199, !1200, !1201, !1202, !1203, !1205, !1206, !1210, !1211, !1215, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233, !1234, !1235, !1236, !1240, !1241, !1242}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !537, line: 174, baseType: !992, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1182, file: !537, line: 226, baseType: !1106, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1182, file: !537, line: 227, baseType: !943, size: 32, align: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1182, file: !537, line: 228, baseType: !1106, size: 64, align: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1182, file: !537, line: 229, baseType: !1106, size: 64, align: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1182, file: !537, line: 233, baseType: !1002, size: 64, align: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1182, file: !537, line: 235, baseType: !1191, size: 64, align: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!943, !1002, !962, !943}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1182, file: !537, line: 236, baseType: !1191, size: 64, align: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1182, file: !537, line: 237, baseType: !1196, size: 64, align: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!939, !1002, !939, !943}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1182, file: !537, line: 238, baseType: !939, size: 64, align: 64, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1182, file: !537, line: 239, baseType: !943, size: 32, align: 32, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1182, file: !537, line: 240, baseType: !943, size: 32, align: 32, offset: 672)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1182, file: !537, line: 241, baseType: !943, size: 32, align: 32, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1182, file: !537, line: 242, baseType: !1204, size: 64, align: 64, offset: 768)
!1204 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1182, file: !537, line: 243, baseType: !1106, size: 64, align: 64, offset: 832)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1182, file: !537, line: 244, baseType: !1207, size: 64, align: 64, offset: 896)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1204, !1204, !945, !942}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1182, file: !537, line: 245, baseType: !943, size: 32, align: 32, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1182, file: !537, line: 249, baseType: !1212, size: 64, align: 64, offset: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!943, !1002, !943}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1182, file: !537, line: 255, baseType: !1216, size: 64, align: 64, offset: 1088)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!939, !1002, !943, !939, !943}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1182, file: !537, line: 260, baseType: !943, size: 32, align: 32, offset: 1152)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1182, file: !537, line: 266, baseType: !939, size: 64, align: 64, offset: 1216)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1182, file: !537, line: 273, baseType: !943, size: 32, align: 32, offset: 1280)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1182, file: !537, line: 279, baseType: !939, size: 64, align: 64, offset: 1344)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1182, file: !537, line: 285, baseType: !943, size: 32, align: 32, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1182, file: !537, line: 291, baseType: !943, size: 32, align: 32, offset: 1440)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1182, file: !537, line: 298, baseType: !943, size: 32, align: 32, offset: 1472)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1182, file: !537, line: 304, baseType: !943, size: 32, align: 32, offset: 1504)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1182, file: !537, line: 309, baseType: !971, size: 64, align: 64, offset: 1536)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1182, file: !537, line: 314, baseType: !971, size: 64, align: 64, offset: 1600)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1182, file: !537, line: 319, baseType: !1230, size: 64, align: 64, offset: 1664)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!943, !1002, !962, !943, !536, !939}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1182, file: !537, line: 326, baseType: !943, size: 32, align: 32, offset: 1728)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1182, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1182, file: !537, line: 332, baseType: !939, size: 64, align: 64, offset: 1792)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1182, file: !537, line: 338, baseType: !1237, size: 64, align: 64, offset: 1856)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!943, !1002}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1182, file: !537, line: 340, baseType: !939, size: 64, align: 64, offset: 1920)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1182, file: !537, line: 346, baseType: !1106, size: 64, align: 64, offset: 1984)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1182, file: !537, line: 351, baseType: !943, size: 32, align: 32, offset: 2048)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1079, file: !919, line: 1386, baseType: !943, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1079, file: !919, line: 1393, baseType: !942, size: 32, align: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1079, file: !919, line: 1405, baseType: !1246, size: 64, align: 64, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1807, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1906, !1912, !1913, !1917, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1949, !1950, !1951, !1952, !1953, !1954}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1249, file: !919, line: 866, baseType: !943, size: 32, align: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1249, file: !919, line: 872, baseType: !943, size: 32, align: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1249, file: !919, line: 878, baseType: !1254, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1482, !1483, !1484, !1485, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1511, !1515, !1516, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1695, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1256, file: !4, line: 1561, baseType: !992, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1256, file: !4, line: 1562, baseType: !943, size: 32, align: 32, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1256, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1256, file: !4, line: 1565, baseType: !1262, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1274, !1277, !1280, !1283, !1287, !1288, !1289, !1297, !1298, !1299, !1301, !1305, !1311, !1316, !1320, !1321, !1366, !1453, !1457, !1458, !1462, !1466, !1471, !1475, !1476, !1477}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1264, file: !4, line: 3475, baseType: !971, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1264, file: !4, line: 3480, baseType: !971, size: 64, align: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1264, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1264, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1264, file: !4, line: 3487, baseType: !943, size: 32, align: 32, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1264, file: !4, line: 3488, baseType: !1272, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1264, file: !4, line: 3489, baseType: !1275, size: 64, align: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1264, file: !4, line: 3490, baseType: !1278, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1264, file: !4, line: 3491, baseType: !1281, size: 64, align: 64, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1264, file: !4, line: 3492, baseType: !1284, size: 64, align: 64, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !940, line: 55, baseType: !1204)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1264, file: !4, line: 3493, baseType: !947, size: 8, align: 8, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1264, file: !4, line: 3494, baseType: !992, size: 64, align: 64, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1264, file: !4, line: 3495, baseType: !1290, size: 64, align: 64, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1293, file: !4, line: 3402, baseType: !943, size: 32, align: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1293, file: !4, line: 3403, baseType: !971, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1264, file: !4, line: 3507, baseType: !971, size: 64, align: 64, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1264, file: !4, line: 3516, baseType: !943, size: 32, align: 32, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1264, file: !4, line: 3517, baseType: !1300, size: 64, align: 64, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1264, file: !4, line: 3527, baseType: !1302, size: 64, align: 64, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!943, !1254}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1264, file: !4, line: 3535, baseType: !1306, size: 64, align: 64, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!943, !1254, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1264, file: !4, line: 3541, baseType: !1312, size: 64, align: 64, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1315)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1264, file: !4, line: 3549, baseType: !1317, size: 64, align: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1300}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1264, file: !4, line: 3551, baseType: !1302, size: 64, align: 64, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1264, file: !4, line: 3552, baseType: !1322, size: 64, align: 64, offset: 1280)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!943, !1254, !962, !943, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1365}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1327, file: !4, line: 3921, baseType: !960, size: 16, align: 16)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1327, file: !4, line: 3922, baseType: !955, size: 32, align: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1327, file: !4, line: 3923, baseType: !955, size: 32, align: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1327, file: !4, line: 3924, baseType: !942, size: 32, align: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1327, file: !4, line: 3925, baseType: !1334, size: 64, align: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1354, !1358, !1360, !1361, !1363, !1364}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1337, file: !4, line: 3886, baseType: !943, size: 32, align: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1337, file: !4, line: 3887, baseType: !943, size: 32, align: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1337, file: !4, line: 3888, baseType: !943, size: 32, align: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1337, file: !4, line: 3889, baseType: !943, size: 32, align: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1337, file: !4, line: 3890, baseType: !943, size: 32, align: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1337, file: !4, line: 3897, baseType: !1345, size: 768, align: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1347)
!1347 = !{!1348, !1352}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1346, file: !4, line: 3855, baseType: !1349, size: 512, align: 64)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 512, align: 64, elements: !1350)
!1350 = !{!1351}
!1351 = !DISubrange(count: 8)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1346, file: !4, line: 3857, baseType: !1353, size: 256, align: 32, offset: 512)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 32, elements: !1350)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1337, file: !4, line: 3903, baseType: !1355, size: 256, align: 64, offset: 960)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 64, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 4)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1337, file: !4, line: 3904, baseType: !1359, size: 128, align: 32, offset: 1216)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 32, elements: !1356)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1337, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1337, file: !4, line: 3908, baseType: !1362, size: 64, align: 64, offset: 1408)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1337, file: !4, line: 3915, baseType: !1362, size: 64, align: 64, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1337, file: !4, line: 3917, baseType: !943, size: 32, align: 32, offset: 1536)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1327, file: !4, line: 3926, baseType: !939, size: 64, align: 64, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1264, file: !4, line: 3564, baseType: !1367, size: 64, align: 64, offset: 1344)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!943, !1254, !1114, !1370, !1452}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1404, !1406, !1407, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1440, !1441, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1451}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1373, file: !789, line: 282, baseType: !1349, size: 512, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1373, file: !789, line: 299, baseType: !1353, size: 256, align: 32, offset: 512)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1373, file: !789, line: 315, baseType: !1378, size: 64, align: 64, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1373, file: !789, line: 326, baseType: !943, size: 32, align: 32, offset: 832)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1373, file: !789, line: 326, baseType: !943, size: 32, align: 32, offset: 864)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1373, file: !789, line: 334, baseType: !943, size: 32, align: 32, offset: 896)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1373, file: !789, line: 341, baseType: !943, size: 32, align: 32, offset: 928)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1373, file: !789, line: 346, baseType: !943, size: 32, align: 32, offset: 960)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1373, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1373, file: !789, line: 356, baseType: !1020, size: 64, align: 32, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1373, file: !789, line: 361, baseType: !939, size: 64, align: 64, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1373, file: !789, line: 369, baseType: !939, size: 64, align: 64, offset: 1152)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1373, file: !789, line: 377, baseType: !939, size: 64, align: 64, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1373, file: !789, line: 382, baseType: !943, size: 32, align: 32, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1373, file: !789, line: 386, baseType: !943, size: 32, align: 32, offset: 1312)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1373, file: !789, line: 391, baseType: !943, size: 32, align: 32, offset: 1344)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1373, file: !789, line: 396, baseType: !1002, size: 64, align: 64, offset: 1408)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1373, file: !789, line: 403, baseType: !1394, size: 512, align: 64, offset: 1472)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 512, align: 64, elements: !1350)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1373, file: !789, line: 410, baseType: !943, size: 32, align: 32, offset: 1984)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1373, file: !789, line: 415, baseType: !943, size: 32, align: 32, offset: 2016)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1373, file: !789, line: 420, baseType: !943, size: 32, align: 32, offset: 2048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1373, file: !789, line: 425, baseType: !943, size: 32, align: 32, offset: 2080)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1373, file: !789, line: 435, baseType: !939, size: 64, align: 64, offset: 2112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1373, file: !789, line: 440, baseType: !943, size: 32, align: 32, offset: 2176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1373, file: !789, line: 445, baseType: !1286, size: 64, align: 64, offset: 2240)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1373, file: !789, line: 459, baseType: !1403, size: 512, align: 64, offset: 2304)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1350)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1373, file: !789, line: 473, baseType: !1405, size: 64, align: 64, offset: 2816)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1373, file: !789, line: 477, baseType: !943, size: 32, align: 32, offset: 2880)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1373, file: !789, line: 479, baseType: !1408, size: 64, align: 64, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1421}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1411, file: !789, line: 203, baseType: !962, size: 64, align: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1411, file: !789, line: 204, baseType: !943, size: 32, align: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1411, file: !789, line: 205, baseType: !1417, size: 64, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1419, line: 86, baseType: !1420)
!1419 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1419, line: 86, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1411, file: !789, line: 206, baseType: !1119, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1373, file: !789, line: 480, baseType: !943, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1373, file: !789, line: 505, baseType: !943, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1373, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1373, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1373, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1373, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1373, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1373, file: !789, line: 532, baseType: !939, size: 64, align: 64, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1373, file: !789, line: 539, baseType: !939, size: 64, align: 64, offset: 3328)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1373, file: !789, line: 547, baseType: !939, size: 64, align: 64, offset: 3392)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1373, file: !789, line: 554, baseType: !1417, size: 64, align: 64, offset: 3456)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1373, file: !789, line: 563, baseType: !943, size: 32, align: 32, offset: 3520)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1373, file: !789, line: 572, baseType: !943, size: 32, align: 32, offset: 3552)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1373, file: !789, line: 581, baseType: !943, size: 32, align: 32, offset: 3584)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1373, file: !789, line: 588, baseType: !1437, size: 64, align: 64, offset: 3648)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !940, line: 36, baseType: !1439)
!1439 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1373, file: !789, line: 593, baseType: !943, size: 32, align: 32, offset: 3712)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1373, file: !789, line: 596, baseType: !943, size: 32, align: 32, offset: 3744)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1373, file: !789, line: 599, baseType: !1119, size: 64, align: 64, offset: 3776)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1373, file: !789, line: 605, baseType: !1119, size: 64, align: 64, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1373, file: !789, line: 616, baseType: !1119, size: 64, align: 64, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1373, file: !789, line: 626, baseType: !1446, size: 64, align: 64, offset: 3968)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1447, line: 216, baseType: !1204)
!1447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1373, file: !789, line: 627, baseType: !1446, size: 64, align: 64, offset: 4032)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1373, file: !789, line: 628, baseType: !1446, size: 64, align: 64, offset: 4096)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1373, file: !789, line: 629, baseType: !1446, size: 64, align: 64, offset: 4160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1373, file: !789, line: 645, baseType: !1119, size: 64, align: 64, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1264, file: !4, line: 3566, baseType: !1454, size: 64, align: 64, offset: 1408)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!943, !1254, !1002, !1452, !1114}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1264, file: !4, line: 3567, baseType: !1302, size: 64, align: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1264, file: !4, line: 3576, baseType: !1459, size: 64, align: 64, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!943, !1254, !1370}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1264, file: !4, line: 3577, baseType: !1463, size: 64, align: 64, offset: 1600)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!943, !1254, !1114}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1264, file: !4, line: 3584, baseType: !1467, size: 64, align: 64, offset: 1664)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!943, !1254, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1264, file: !4, line: 3589, baseType: !1472, size: 64, align: 64, offset: 1728)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1254}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1264, file: !4, line: 3594, baseType: !943, size: 32, align: 32, offset: 1792)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1264, file: !4, line: 3600, baseType: !971, size: 64, align: 64, offset: 1856)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1264, file: !4, line: 3609, baseType: !1478, size: 64, align: 64, offset: 1920)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1256, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1256, file: !4, line: 1581, baseType: !942, size: 32, align: 32, offset: 224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1256, file: !4, line: 1583, baseType: !1002, size: 64, align: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1256, file: !4, line: 1591, baseType: !1486, size: 64, align: 64, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1256, file: !4, line: 1598, baseType: !1002, size: 64, align: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1256, file: !4, line: 1606, baseType: !939, size: 64, align: 64, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1256, file: !4, line: 1614, baseType: !943, size: 32, align: 32, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1256, file: !4, line: 1622, baseType: !943, size: 32, align: 32, offset: 544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1256, file: !4, line: 1628, baseType: !943, size: 32, align: 32, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1256, file: !4, line: 1636, baseType: !943, size: 32, align: 32, offset: 608)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1256, file: !4, line: 1643, baseType: !943, size: 32, align: 32, offset: 640)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1256, file: !4, line: 1657, baseType: !962, size: 64, align: 64, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1256, file: !4, line: 1658, baseType: !943, size: 32, align: 32, offset: 768)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1256, file: !4, line: 1679, baseType: !1020, size: 64, align: 32, offset: 800)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1256, file: !4, line: 1688, baseType: !943, size: 32, align: 32, offset: 864)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1256, file: !4, line: 1712, baseType: !943, size: 32, align: 32, offset: 896)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1256, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 928)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1256, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1256, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 992)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1256, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 1024)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1256, file: !4, line: 1751, baseType: !943, size: 32, align: 32, offset: 1056)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1256, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1256, file: !4, line: 1791, baseType: !1507, size: 64, align: 64, offset: 1152)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510, !1370, !1452, !943, !943, !943}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1256, file: !4, line: 1808, baseType: !1512, size: 64, align: 64, offset: 1216)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!555, !1510, !1275}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1256, file: !4, line: 1816, baseType: !943, size: 32, align: 32, offset: 1280)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1256, file: !4, line: 1825, baseType: !1517, size: 32, align: 32, offset: 1312)
!1517 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1256, file: !4, line: 1830, baseType: !943, size: 32, align: 32, offset: 1344)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1256, file: !4, line: 1838, baseType: !1517, size: 32, align: 32, offset: 1376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1256, file: !4, line: 1846, baseType: !943, size: 32, align: 32, offset: 1408)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1256, file: !4, line: 1851, baseType: !943, size: 32, align: 32, offset: 1440)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1256, file: !4, line: 1861, baseType: !1517, size: 32, align: 32, offset: 1472)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1256, file: !4, line: 1868, baseType: !1517, size: 32, align: 32, offset: 1504)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1256, file: !4, line: 1875, baseType: !1517, size: 32, align: 32, offset: 1536)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1256, file: !4, line: 1882, baseType: !1517, size: 32, align: 32, offset: 1568)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1256, file: !4, line: 1889, baseType: !1517, size: 32, align: 32, offset: 1600)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1256, file: !4, line: 1896, baseType: !1517, size: 32, align: 32, offset: 1632)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1256, file: !4, line: 1903, baseType: !1517, size: 32, align: 32, offset: 1664)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1256, file: !4, line: 1910, baseType: !943, size: 32, align: 32, offset: 1696)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1256, file: !4, line: 1915, baseType: !943, size: 32, align: 32, offset: 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1256, file: !4, line: 1926, baseType: !1452, size: 64, align: 64, offset: 1792)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1256, file: !4, line: 1935, baseType: !1020, size: 64, align: 32, offset: 1856)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1256, file: !4, line: 1942, baseType: !943, size: 32, align: 32, offset: 1920)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1256, file: !4, line: 1948, baseType: !943, size: 32, align: 32, offset: 1952)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1256, file: !4, line: 1954, baseType: !943, size: 32, align: 32, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1256, file: !4, line: 1960, baseType: !943, size: 32, align: 32, offset: 2016)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1256, file: !4, line: 1984, baseType: !943, size: 32, align: 32, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1256, file: !4, line: 1991, baseType: !943, size: 32, align: 32, offset: 2080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1256, file: !4, line: 1996, baseType: !943, size: 32, align: 32, offset: 2112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1256, file: !4, line: 2004, baseType: !943, size: 32, align: 32, offset: 2144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1256, file: !4, line: 2011, baseType: !943, size: 32, align: 32, offset: 2176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1256, file: !4, line: 2018, baseType: !943, size: 32, align: 32, offset: 2208)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1256, file: !4, line: 2027, baseType: !943, size: 32, align: 32, offset: 2240)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1256, file: !4, line: 2034, baseType: !943, size: 32, align: 32, offset: 2272)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1256, file: !4, line: 2044, baseType: !943, size: 32, align: 32, offset: 2304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1256, file: !4, line: 2054, baseType: !1547, size: 64, align: 64, offset: 2368)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1256, file: !4, line: 2061, baseType: !1547, size: 64, align: 64, offset: 2432)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1256, file: !4, line: 2066, baseType: !943, size: 32, align: 32, offset: 2496)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1256, file: !4, line: 2070, baseType: !943, size: 32, align: 32, offset: 2528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1256, file: !4, line: 2078, baseType: !943, size: 32, align: 32, offset: 2560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1256, file: !4, line: 2085, baseType: !943, size: 32, align: 32, offset: 2592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1256, file: !4, line: 2092, baseType: !943, size: 32, align: 32, offset: 2624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1256, file: !4, line: 2099, baseType: !943, size: 32, align: 32, offset: 2656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1256, file: !4, line: 2106, baseType: !943, size: 32, align: 32, offset: 2688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1256, file: !4, line: 2113, baseType: !943, size: 32, align: 32, offset: 2720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1256, file: !4, line: 2120, baseType: !943, size: 32, align: 32, offset: 2752)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1256, file: !4, line: 2125, baseType: !943, size: 32, align: 32, offset: 2784)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1256, file: !4, line: 2133, baseType: !943, size: 32, align: 32, offset: 2816)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1256, file: !4, line: 2140, baseType: !943, size: 32, align: 32, offset: 2848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1256, file: !4, line: 2145, baseType: !943, size: 32, align: 32, offset: 2880)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1256, file: !4, line: 2153, baseType: !943, size: 32, align: 32, offset: 2912)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1256, file: !4, line: 2158, baseType: !943, size: 32, align: 32, offset: 2944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1256, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1256, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1256, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1256, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1256, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1256, file: !4, line: 2203, baseType: !943, size: 32, align: 32, offset: 3136)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1256, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1256, file: !4, line: 2212, baseType: !943, size: 32, align: 32, offset: 3200)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1256, file: !4, line: 2213, baseType: !943, size: 32, align: 32, offset: 3232)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1256, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1256, file: !4, line: 2232, baseType: !943, size: 32, align: 32, offset: 3296)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1256, file: !4, line: 2243, baseType: !943, size: 32, align: 32, offset: 3328)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1256, file: !4, line: 2249, baseType: !943, size: 32, align: 32, offset: 3360)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1256, file: !4, line: 2256, baseType: !943, size: 32, align: 32, offset: 3392)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1256, file: !4, line: 2263, baseType: !1286, size: 64, align: 64, offset: 3456)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1256, file: !4, line: 2270, baseType: !1286, size: 64, align: 64, offset: 3520)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1256, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1256, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1256, file: !4, line: 2367, baseType: !1583, size: 64, align: 64, offset: 3648)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!943, !1510, !1470, !943}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1256, file: !4, line: 2383, baseType: !943, size: 32, align: 32, offset: 3712)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1256, file: !4, line: 2386, baseType: !1517, size: 32, align: 32, offset: 3744)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1256, file: !4, line: 2387, baseType: !1517, size: 32, align: 32, offset: 3776)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1256, file: !4, line: 2394, baseType: !943, size: 32, align: 32, offset: 3808)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1256, file: !4, line: 2401, baseType: !943, size: 32, align: 32, offset: 3840)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1256, file: !4, line: 2408, baseType: !943, size: 32, align: 32, offset: 3872)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1256, file: !4, line: 2415, baseType: !943, size: 32, align: 32, offset: 3904)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1256, file: !4, line: 2422, baseType: !943, size: 32, align: 32, offset: 3936)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1256, file: !4, line: 2423, baseType: !1595, size: 64, align: 64, offset: 3968)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1597, file: !4, line: 827, baseType: !943, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1597, file: !4, line: 828, baseType: !943, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1597, file: !4, line: 829, baseType: !943, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1597, file: !4, line: 830, baseType: !1517, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1256, file: !4, line: 2430, baseType: !939, size: 64, align: 64, offset: 4032)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1256, file: !4, line: 2437, baseType: !939, size: 64, align: 64, offset: 4096)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1256, file: !4, line: 2444, baseType: !1517, size: 32, align: 32, offset: 4160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1256, file: !4, line: 2451, baseType: !1517, size: 32, align: 32, offset: 4192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1256, file: !4, line: 2458, baseType: !943, size: 32, align: 32, offset: 4224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1256, file: !4, line: 2469, baseType: !943, size: 32, align: 32, offset: 4256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1256, file: !4, line: 2475, baseType: !943, size: 32, align: 32, offset: 4288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1256, file: !4, line: 2481, baseType: !943, size: 32, align: 32, offset: 4320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1256, file: !4, line: 2485, baseType: !943, size: 32, align: 32, offset: 4352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1256, file: !4, line: 2489, baseType: !943, size: 32, align: 32, offset: 4384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1256, file: !4, line: 2493, baseType: !943, size: 32, align: 32, offset: 4416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1256, file: !4, line: 2501, baseType: !943, size: 32, align: 32, offset: 4448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1256, file: !4, line: 2506, baseType: !943, size: 32, align: 32, offset: 4480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1256, file: !4, line: 2510, baseType: !943, size: 32, align: 32, offset: 4512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1256, file: !4, line: 2514, baseType: !939, size: 64, align: 64, offset: 4544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1256, file: !4, line: 2528, baseType: !1619, size: 64, align: 64, offset: 4608)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1510, !1002, !943, !943}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1256, file: !4, line: 2534, baseType: !943, size: 32, align: 32, offset: 4672)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1256, file: !4, line: 2545, baseType: !943, size: 32, align: 32, offset: 4704)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1256, file: !4, line: 2547, baseType: !943, size: 32, align: 32, offset: 4736)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1256, file: !4, line: 2549, baseType: !943, size: 32, align: 32, offset: 4768)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1256, file: !4, line: 2551, baseType: !943, size: 32, align: 32, offset: 4800)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1256, file: !4, line: 2553, baseType: !943, size: 32, align: 32, offset: 4832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1256, file: !4, line: 2555, baseType: !943, size: 32, align: 32, offset: 4864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1256, file: !4, line: 2557, baseType: !943, size: 32, align: 32, offset: 4896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1256, file: !4, line: 2559, baseType: !943, size: 32, align: 32, offset: 4928)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1256, file: !4, line: 2563, baseType: !943, size: 32, align: 32, offset: 4960)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1256, file: !4, line: 2571, baseType: !1362, size: 64, align: 64, offset: 4992)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1256, file: !4, line: 2579, baseType: !1362, size: 64, align: 64, offset: 5056)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1256, file: !4, line: 2586, baseType: !943, size: 32, align: 32, offset: 5120)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1256, file: !4, line: 2615, baseType: !943, size: 32, align: 32, offset: 5152)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1256, file: !4, line: 2627, baseType: !943, size: 32, align: 32, offset: 5184)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1256, file: !4, line: 2637, baseType: !943, size: 32, align: 32, offset: 5216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1256, file: !4, line: 2681, baseType: !943, size: 32, align: 32, offset: 5248)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1256, file: !4, line: 2709, baseType: !939, size: 64, align: 64, offset: 5312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1256, file: !4, line: 2716, baseType: !1641, size: 64, align: 64, offset: 5376)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1655, !1659, !1660, !1661, !1662, !1668, !1669, !1670, !1671, !1672}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1643, file: !4, line: 3642, baseType: !971, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1643, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1643, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1643, file: !4, line: 3669, baseType: !943, size: 32, align: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1643, file: !4, line: 3682, baseType: !1467, size: 64, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1643, file: !4, line: 3698, baseType: !1652, size: 64, align: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!943, !1254, !945, !955}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1643, file: !4, line: 3712, baseType: !1656, size: 64, align: 64, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!943, !1254, !943, !945, !955}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1643, file: !4, line: 3726, baseType: !1652, size: 64, align: 64, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1643, file: !4, line: 3737, baseType: !1302, size: 64, align: 64, offset: 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1643, file: !4, line: 3746, baseType: !943, size: 32, align: 32, offset: 512)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1643, file: !4, line: 3757, baseType: !1663, size: 64, align: 64, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1643, file: !4, line: 3766, baseType: !1302, size: 64, align: 64, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1643, file: !4, line: 3774, baseType: !1302, size: 64, align: 64, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1643, file: !4, line: 3780, baseType: !943, size: 32, align: 32, offset: 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1643, file: !4, line: 3785, baseType: !943, size: 32, align: 32, offset: 800)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1643, file: !4, line: 3795, baseType: !1673, size: 64, align: 64, offset: 832)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!943, !1254, !1119}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1256, file: !4, line: 2728, baseType: !1002, size: 64, align: 64, offset: 5440)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1256, file: !4, line: 2735, baseType: !1394, size: 512, align: 64, offset: 5504)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1256, file: !4, line: 2742, baseType: !943, size: 32, align: 32, offset: 6016)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1256, file: !4, line: 2755, baseType: !943, size: 32, align: 32, offset: 6048)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1256, file: !4, line: 2776, baseType: !943, size: 32, align: 32, offset: 6080)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1256, file: !4, line: 2783, baseType: !943, size: 32, align: 32, offset: 6112)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1256, file: !4, line: 2791, baseType: !943, size: 32, align: 32, offset: 6144)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1256, file: !4, line: 2802, baseType: !1470, size: 64, align: 64, offset: 6208)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1256, file: !4, line: 2811, baseType: !943, size: 32, align: 32, offset: 6272)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1256, file: !4, line: 2821, baseType: !943, size: 32, align: 32, offset: 6304)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1256, file: !4, line: 2830, baseType: !943, size: 32, align: 32, offset: 6336)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1256, file: !4, line: 2840, baseType: !943, size: 32, align: 32, offset: 6368)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1256, file: !4, line: 2851, baseType: !1689, size: 64, align: 64, offset: 6400)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!943, !1510, !1692, !1002, !1452, !943, !943}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!943, !1510, !1002}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1256, file: !4, line: 2871, baseType: !1696, size: 64, align: 64, offset: 6464)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!943, !1510, !1699, !1002, !1452, !943}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!943, !1510, !1002, !943, !943}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1256, file: !4, line: 2878, baseType: !943, size: 32, align: 32, offset: 6528)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1256, file: !4, line: 2885, baseType: !943, size: 32, align: 32, offset: 6560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1256, file: !4, line: 3005, baseType: !943, size: 32, align: 32, offset: 6592)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1256, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1256, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1256, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1256, file: !4, line: 3037, baseType: !962, size: 64, align: 64, offset: 6720)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1256, file: !4, line: 3038, baseType: !943, size: 32, align: 32, offset: 6784)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1256, file: !4, line: 3050, baseType: !1286, size: 64, align: 64, offset: 6848)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1256, file: !4, line: 3065, baseType: !943, size: 32, align: 32, offset: 6912)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1256, file: !4, line: 3083, baseType: !943, size: 32, align: 32, offset: 6944)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1256, file: !4, line: 3092, baseType: !1020, size: 64, align: 32, offset: 6976)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1256, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1256, file: !4, line: 3106, baseType: !1020, size: 64, align: 32, offset: 7072)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1256, file: !4, line: 3113, baseType: !1717, size: 64, align: 64, offset: 7168)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1730}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1720, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1720, file: !4, line: 720, baseType: !971, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1720, file: !4, line: 724, baseType: !971, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1720, file: !4, line: 728, baseType: !943, size: 32, align: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1720, file: !4, line: 734, baseType: !1728, size: 64, align: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1720, file: !4, line: 739, baseType: !1731, size: 64, align: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1256, file: !4, line: 3129, baseType: !939, size: 64, align: 64, offset: 7232)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1256, file: !4, line: 3130, baseType: !939, size: 64, align: 64, offset: 7296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1256, file: !4, line: 3131, baseType: !939, size: 64, align: 64, offset: 7360)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1256, file: !4, line: 3132, baseType: !939, size: 64, align: 64, offset: 7424)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1256, file: !4, line: 3139, baseType: !1362, size: 64, align: 64, offset: 7488)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1256, file: !4, line: 3147, baseType: !943, size: 32, align: 32, offset: 7552)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1256, file: !4, line: 3165, baseType: !943, size: 32, align: 32, offset: 7584)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1256, file: !4, line: 3172, baseType: !943, size: 32, align: 32, offset: 7616)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1256, file: !4, line: 3180, baseType: !943, size: 32, align: 32, offset: 7648)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1256, file: !4, line: 3191, baseType: !1547, size: 64, align: 64, offset: 7680)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1256, file: !4, line: 3199, baseType: !962, size: 64, align: 64, offset: 7744)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1256, file: !4, line: 3207, baseType: !1362, size: 64, align: 64, offset: 7808)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1256, file: !4, line: 3214, baseType: !942, size: 32, align: 32, offset: 7872)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1256, file: !4, line: 3224, baseType: !1137, size: 64, align: 64, offset: 7936)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1256, file: !4, line: 3225, baseType: !943, size: 32, align: 32, offset: 8000)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1256, file: !4, line: 3249, baseType: !1119, size: 64, align: 64, offset: 8064)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1256, file: !4, line: 3256, baseType: !943, size: 32, align: 32, offset: 8128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1256, file: !4, line: 3271, baseType: !943, size: 32, align: 32, offset: 8160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1256, file: !4, line: 3279, baseType: !939, size: 64, align: 64, offset: 8192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1256, file: !4, line: 3301, baseType: !1119, size: 64, align: 64, offset: 8256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1256, file: !4, line: 3310, baseType: !943, size: 32, align: 32, offset: 8320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1256, file: !4, line: 3337, baseType: !943, size: 32, align: 32, offset: 8352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1256, file: !4, line: 3351, baseType: !943, size: 32, align: 32, offset: 8384)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1256, file: !4, line: 3359, baseType: !943, size: 32, align: 32, offset: 8416)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !919, line: 880, baseType: !1002, size: 64, align: 64, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1249, file: !919, line: 894, baseType: !1020, size: 64, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1249, file: !919, line: 904, baseType: !939, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1249, file: !919, line: 914, baseType: !939, size: 64, align: 64, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1249, file: !919, line: 916, baseType: !939, size: 64, align: 64, offset: 384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1249, file: !919, line: 918, baseType: !943, size: 32, align: 32, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1249, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1249, file: !919, line: 927, baseType: !1020, size: 64, align: 32, offset: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1249, file: !919, line: 929, baseType: !1417, size: 64, align: 64, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1249, file: !919, line: 938, baseType: !1020, size: 64, align: 32, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1249, file: !919, line: 947, baseType: !1115, size: 704, align: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1249, file: !919, line: 967, baseType: !1137, size: 64, align: 64, offset: 1408)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1249, file: !919, line: 971, baseType: !943, size: 32, align: 32, offset: 1472)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1249, file: !919, line: 978, baseType: !943, size: 32, align: 32, offset: 1504)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1249, file: !919, line: 989, baseType: !1020, size: 64, align: 32, offset: 1536)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1249, file: !919, line: 1000, baseType: !1362, size: 64, align: 64, offset: 1600)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1249, file: !919, line: 1012, baseType: !1774, size: 64, align: 64, offset: 1664)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1776, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1776, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1776, file: !4, line: 3948, baseType: !955, size: 32, align: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1776, file: !4, line: 3958, baseType: !962, size: 64, align: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1776, file: !4, line: 3962, baseType: !943, size: 32, align: 32, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1776, file: !4, line: 3968, baseType: !943, size: 32, align: 32, offset: 224)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1776, file: !4, line: 3973, baseType: !939, size: 64, align: 64, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1776, file: !4, line: 3986, baseType: !943, size: 32, align: 32, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1776, file: !4, line: 3999, baseType: !943, size: 32, align: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1776, file: !4, line: 4004, baseType: !943, size: 32, align: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1776, file: !4, line: 4005, baseType: !943, size: 32, align: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1776, file: !4, line: 4010, baseType: !943, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1776, file: !4, line: 4011, baseType: !943, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1776, file: !4, line: 4020, baseType: !1020, size: 64, align: 32, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1776, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1776, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1776, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1776, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1776, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1776, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1776, file: !4, line: 4039, baseType: !943, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1776, file: !4, line: 4046, baseType: !1286, size: 64, align: 64, offset: 832)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1776, file: !4, line: 4050, baseType: !943, size: 32, align: 32, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1776, file: !4, line: 4054, baseType: !943, size: 32, align: 32, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1776, file: !4, line: 4061, baseType: !943, size: 32, align: 32, offset: 960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1776, file: !4, line: 4065, baseType: !943, size: 32, align: 32, offset: 992)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1776, file: !4, line: 4073, baseType: !943, size: 32, align: 32, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1776, file: !4, line: 4080, baseType: !943, size: 32, align: 32, offset: 1056)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1776, file: !4, line: 4084, baseType: !943, size: 32, align: 32, offset: 1088)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1249, file: !919, line: 1055, baseType: !1808, size: 64, align: 64, offset: 1728)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1249, file: !919, line: 1028, size: 832, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1809, file: !919, line: 1029, baseType: !939, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1809, file: !919, line: 1030, baseType: !939, size: 64, align: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1809, file: !919, line: 1031, baseType: !943, size: 32, align: 32, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1809, file: !919, line: 1032, baseType: !939, size: 64, align: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1809, file: !919, line: 1033, baseType: !1816, size: 64, align: 64, offset: 256)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 51072, align: 64, elements: !1818)
!1818 = !{!1819, !1820}
!1819 = !DISubrange(count: 2)
!1820 = !DISubrange(count: 399)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1809, file: !919, line: 1034, baseType: !939, size: 64, align: 64, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1809, file: !919, line: 1035, baseType: !939, size: 64, align: 64, offset: 384)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1809, file: !919, line: 1036, baseType: !943, size: 32, align: 32, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1809, file: !919, line: 1043, baseType: !943, size: 32, align: 32, offset: 480)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1809, file: !919, line: 1045, baseType: !939, size: 64, align: 64, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1809, file: !919, line: 1050, baseType: !939, size: 64, align: 64, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1809, file: !919, line: 1051, baseType: !943, size: 32, align: 32, offset: 640)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1809, file: !919, line: 1052, baseType: !939, size: 64, align: 64, offset: 704)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1809, file: !919, line: 1053, baseType: !943, size: 32, align: 32, offset: 768)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1249, file: !919, line: 1057, baseType: !943, size: 32, align: 32, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1249, file: !919, line: 1067, baseType: !939, size: 64, align: 64, offset: 1856)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1249, file: !919, line: 1068, baseType: !939, size: 64, align: 64, offset: 1920)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1249, file: !919, line: 1069, baseType: !939, size: 64, align: 64, offset: 1984)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1249, file: !919, line: 1070, baseType: !943, size: 32, align: 32, offset: 2048)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1249, file: !919, line: 1075, baseType: !943, size: 32, align: 32, offset: 2080)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1249, file: !919, line: 1080, baseType: !943, size: 32, align: 32, offset: 2112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1249, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1249, file: !919, line: 1084, baseType: !1839, size: 64, align: 64, offset: 2176)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1841)
!1841 = !{!1842, !1843, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1840, file: !4, line: 5093, baseType: !1002, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1840, file: !4, line: 5094, baseType: !1844, size: 64, align: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1846)
!1846 = !{!1847, !1851, !1852, !1858, !1862, !1866, !1870}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1845, file: !4, line: 5260, baseType: !1848, size: 160, align: 32)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 160, align: 32, elements: !1849)
!1849 = !{!1850}
!1850 = !DISubrange(count: 5)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1845, file: !4, line: 5261, baseType: !943, size: 32, align: 32, offset: 160)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1845, file: !4, line: 5262, baseType: !1853, size: 64, align: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!943, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1840)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1845, file: !4, line: 5265, baseType: !1859, size: 64, align: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!943, !1856, !1254, !944, !1452, !945, !943}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1845, file: !4, line: 5269, baseType: !1863, size: 64, align: 64, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1856}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1845, file: !4, line: 5270, baseType: !1867, size: 64, align: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!943, !1254, !945, !943}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1845, file: !4, line: 5271, baseType: !1844, size: 64, align: 64, offset: 448)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1840, file: !4, line: 5095, baseType: !939, size: 64, align: 64, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1840, file: !4, line: 5096, baseType: !939, size: 64, align: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1840, file: !4, line: 5098, baseType: !939, size: 64, align: 64, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1840, file: !4, line: 5100, baseType: !943, size: 32, align: 32, offset: 320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1840, file: !4, line: 5110, baseType: !943, size: 32, align: 32, offset: 352)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1840, file: !4, line: 5111, baseType: !939, size: 64, align: 64, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1840, file: !4, line: 5112, baseType: !939, size: 64, align: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1840, file: !4, line: 5115, baseType: !939, size: 64, align: 64, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1840, file: !4, line: 5116, baseType: !939, size: 64, align: 64, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1840, file: !4, line: 5117, baseType: !943, size: 32, align: 32, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1840, file: !4, line: 5120, baseType: !943, size: 32, align: 32, offset: 672)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1840, file: !4, line: 5121, baseType: !1883, size: 256, align: 64, offset: 704)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 64, elements: !1356)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1840, file: !4, line: 5122, baseType: !1883, size: 256, align: 64, offset: 960)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1840, file: !4, line: 5123, baseType: !1883, size: 256, align: 64, offset: 1216)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1840, file: !4, line: 5125, baseType: !943, size: 32, align: 32, offset: 1472)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1840, file: !4, line: 5132, baseType: !939, size: 64, align: 64, offset: 1536)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1840, file: !4, line: 5133, baseType: !1883, size: 256, align: 64, offset: 1600)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1840, file: !4, line: 5141, baseType: !943, size: 32, align: 32, offset: 1856)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1840, file: !4, line: 5148, baseType: !939, size: 64, align: 64, offset: 1920)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1840, file: !4, line: 5161, baseType: !943, size: 32, align: 32, offset: 1984)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1840, file: !4, line: 5176, baseType: !943, size: 32, align: 32, offset: 2016)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1840, file: !4, line: 5190, baseType: !943, size: 32, align: 32, offset: 2048)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1840, file: !4, line: 5197, baseType: !1883, size: 256, align: 64, offset: 2112)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1840, file: !4, line: 5202, baseType: !939, size: 64, align: 64, offset: 2368)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1840, file: !4, line: 5207, baseType: !939, size: 64, align: 64, offset: 2432)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1840, file: !4, line: 5214, baseType: !943, size: 32, align: 32, offset: 2496)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1840, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1840, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1840, file: !4, line: 5234, baseType: !943, size: 32, align: 32, offset: 2592)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1840, file: !4, line: 5239, baseType: !943, size: 32, align: 32, offset: 2624)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1840, file: !4, line: 5240, baseType: !943, size: 32, align: 32, offset: 2656)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1840, file: !4, line: 5245, baseType: !943, size: 32, align: 32, offset: 2688)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1840, file: !4, line: 5246, baseType: !943, size: 32, align: 32, offset: 2720)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1840, file: !4, line: 5256, baseType: !943, size: 32, align: 32, offset: 2752)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1249, file: !919, line: 1089, baseType: !1907, size: 64, align: 64, offset: 2240)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1909)
!1909 = !{!1910, !1911}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1908, file: !919, line: 2004, baseType: !1115, size: 704, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1908, file: !919, line: 2005, baseType: !1907, size: 64, align: 64, offset: 704)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1249, file: !919, line: 1090, baseType: !1101, size: 256, align: 64, offset: 2304)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1249, file: !919, line: 1092, baseType: !1914, size: 1088, align: 64, offset: 2560)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 1088, align: 64, elements: !1915)
!1915 = !{!1916}
!1916 = !DISubrange(count: 17)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1249, file: !919, line: 1094, baseType: !1918, size: 64, align: 64, offset: 3648)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1920, file: !919, line: 794, baseType: !939, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1920, file: !919, line: 795, baseType: !939, size: 64, align: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1920, file: !919, line: 805, baseType: !943, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1920, file: !919, line: 806, baseType: !943, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1920, file: !919, line: 807, baseType: !943, size: 32, align: 32, offset: 160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1249, file: !919, line: 1096, baseType: !943, size: 32, align: 32, offset: 3712)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1249, file: !919, line: 1097, baseType: !942, size: 32, align: 32, offset: 3744)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1249, file: !919, line: 1104, baseType: !943, size: 32, align: 32, offset: 3776)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1249, file: !919, line: 1109, baseType: !943, size: 32, align: 32, offset: 3808)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1249, file: !919, line: 1110, baseType: !943, size: 32, align: 32, offset: 3840)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1249, file: !919, line: 1111, baseType: !943, size: 32, align: 32, offset: 3872)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1249, file: !919, line: 1113, baseType: !939, size: 64, align: 64, offset: 3904)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1249, file: !919, line: 1114, baseType: !939, size: 64, align: 64, offset: 3968)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1249, file: !919, line: 1123, baseType: !943, size: 32, align: 32, offset: 4032)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1249, file: !919, line: 1128, baseType: !943, size: 32, align: 32, offset: 4064)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1249, file: !919, line: 1133, baseType: !943, size: 32, align: 32, offset: 4096)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1249, file: !919, line: 1142, baseType: !939, size: 64, align: 64, offset: 4160)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1249, file: !919, line: 1150, baseType: !939, size: 64, align: 64, offset: 4224)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1249, file: !919, line: 1157, baseType: !939, size: 64, align: 64, offset: 4288)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1249, file: !919, line: 1163, baseType: !943, size: 32, align: 32, offset: 4352)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1249, file: !919, line: 1169, baseType: !939, size: 64, align: 64, offset: 4416)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1249, file: !919, line: 1174, baseType: !939, size: 64, align: 64, offset: 4480)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1249, file: !919, line: 1186, baseType: !943, size: 32, align: 32, offset: 4544)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1249, file: !919, line: 1191, baseType: !943, size: 32, align: 32, offset: 4576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1249, file: !919, line: 1196, baseType: !1914, size: 1088, align: 64, offset: 4608)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1249, file: !919, line: 1197, baseType: !1948, size: 136, align: 8, offset: 5696)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 136, align: 8, elements: !1915)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1249, file: !919, line: 1202, baseType: !939, size: 64, align: 64, offset: 5888)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1249, file: !919, line: 1203, baseType: !947, size: 8, align: 8, offset: 5952)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1249, file: !919, line: 1204, baseType: !947, size: 8, align: 8, offset: 5960)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1249, file: !919, line: 1209, baseType: !943, size: 32, align: 32, offset: 5984)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1249, file: !919, line: 1216, baseType: !1020, size: 64, align: 32, offset: 6016)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !919, line: 1222, baseType: !1955, size: 64, align: 64, offset: 6080)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !987, line: 149, size: 640, align: 64, elements: !1958)
!1958 = !{!1959, !1960, !2000, !2001, !2002, !2003, !2004, !2005, !2011, !2012}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1957, file: !987, line: 154, baseType: !943, size: 32, align: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1957, file: !987, line: 161, baseType: !1961, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1965)
!1965 = !{!1966, !1967, !1991, !1995, !1996, !1997, !1998, !1999}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1964, file: !4, line: 5751, baseType: !992, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1964, file: !4, line: 5756, baseType: !1968, size: 64, align: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1971)
!1971 = !{!1972, !1973, !1976, !1977, !1978, !1982, !1986, !1990}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1970, file: !4, line: 5797, baseType: !971, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1970, file: !4, line: 5804, baseType: !1974, size: 64, align: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1970, file: !4, line: 5815, baseType: !992, size: 64, align: 64, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1970, file: !4, line: 5825, baseType: !943, size: 32, align: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1970, file: !4, line: 5826, baseType: !1979, size: 64, align: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!943, !1962}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1970, file: !4, line: 5827, baseType: !1983, size: 64, align: 64, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!943, !1962, !1114}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1970, file: !4, line: 5828, baseType: !1987, size: 64, align: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1962}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1970, file: !4, line: 5829, baseType: !1987, size: 64, align: 64, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1964, file: !4, line: 5762, baseType: !1992, size: 64, align: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1994)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1964, file: !4, line: 5768, baseType: !1002, size: 64, align: 64, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1964, file: !4, line: 5775, baseType: !1774, size: 64, align: 64, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1964, file: !4, line: 5781, baseType: !1774, size: 64, align: 64, offset: 320)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1964, file: !4, line: 5787, baseType: !1020, size: 64, align: 32, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1964, file: !4, line: 5793, baseType: !1020, size: 64, align: 32, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1957, file: !987, line: 162, baseType: !943, size: 32, align: 32, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1957, file: !987, line: 167, baseType: !943, size: 32, align: 32, offset: 160)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1957, file: !987, line: 172, baseType: !1254, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1957, file: !987, line: 176, baseType: !943, size: 32, align: 32, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1957, file: !987, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1957, file: !987, line: 187, baseType: !2006, size: 192, align: 64, offset: 320)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1957, file: !987, line: 183, size: 192, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2006, file: !987, line: 184, baseType: !1962, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2006, file: !987, line: 185, baseType: !1114, size: 64, align: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2006, file: !987, line: 186, baseType: !943, size: 32, align: 32, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1957, file: !987, line: 192, baseType: !943, size: 32, align: 32, offset: 512)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1957, file: !987, line: 194, baseType: !2013, size: 64, align: 64, offset: 576)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !987, line: 63, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !987, line: 61, size: 192, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2019}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2015, file: !987, line: 62, baseType: !939, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2015, file: !987, line: 62, baseType: !939, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2015, file: !987, line: 62, baseType: !939, size: 64, align: 64, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1079, file: !919, line: 1417, baseType: !2021, size: 8192, align: 8, offset: 448)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 8192, align: 8, elements: !2022)
!2022 = !{!2023}
!2023 = !DISubrange(count: 1024)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1079, file: !919, line: 1433, baseType: !1362, size: 64, align: 64, offset: 8640)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1079, file: !919, line: 1442, baseType: !939, size: 64, align: 64, offset: 8704)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1079, file: !919, line: 1452, baseType: !939, size: 64, align: 64, offset: 8768)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1079, file: !919, line: 1459, baseType: !939, size: 64, align: 64, offset: 8832)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1079, file: !919, line: 1461, baseType: !942, size: 32, align: 32, offset: 8896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1079, file: !919, line: 1462, baseType: !943, size: 32, align: 32, offset: 8928)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !919, line: 1468, baseType: !943, size: 32, align: 32, offset: 8960)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1079, file: !919, line: 1503, baseType: !939, size: 64, align: 64, offset: 9024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1079, file: !919, line: 1511, baseType: !939, size: 64, align: 64, offset: 9088)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1079, file: !919, line: 1513, baseType: !945, size: 64, align: 64, offset: 9152)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1079, file: !919, line: 1514, baseType: !943, size: 32, align: 32, offset: 9216)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1079, file: !919, line: 1516, baseType: !942, size: 32, align: 32, offset: 9248)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1079, file: !919, line: 1517, baseType: !2037, size: 64, align: 64, offset: 9280)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, align: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2040, file: !919, line: 1260, baseType: !943, size: 32, align: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2040, file: !919, line: 1261, baseType: !943, size: 32, align: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2040, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2040, file: !919, line: 1263, baseType: !2046, size: 64, align: 64, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2040, file: !919, line: 1264, baseType: !942, size: 32, align: 32, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2040, file: !919, line: 1265, baseType: !1417, size: 64, align: 64, offset: 256)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2040, file: !919, line: 1267, baseType: !943, size: 32, align: 32, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2040, file: !919, line: 1268, baseType: !943, size: 32, align: 32, offset: 352)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2040, file: !919, line: 1269, baseType: !943, size: 32, align: 32, offset: 384)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2040, file: !919, line: 1270, baseType: !943, size: 32, align: 32, offset: 416)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2040, file: !919, line: 1279, baseType: !939, size: 64, align: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2040, file: !919, line: 1280, baseType: !939, size: 64, align: 64, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2040, file: !919, line: 1282, baseType: !939, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2040, file: !919, line: 1283, baseType: !943, size: 32, align: 32, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1079, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1079, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1079, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1079, file: !919, line: 1547, baseType: !942, size: 32, align: 32, offset: 9440)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1079, file: !919, line: 1553, baseType: !942, size: 32, align: 32, offset: 9472)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1079, file: !919, line: 1566, baseType: !942, size: 32, align: 32, offset: 9504)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1079, file: !919, line: 1567, baseType: !2064, size: 64, align: 64, offset: 9536)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2067, file: !919, line: 1295, baseType: !943, size: 32, align: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2067, file: !919, line: 1296, baseType: !1020, size: 64, align: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2067, file: !919, line: 1297, baseType: !939, size: 64, align: 64, offset: 128)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2067, file: !919, line: 1297, baseType: !939, size: 64, align: 64, offset: 192)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2067, file: !919, line: 1298, baseType: !1417, size: 64, align: 64, offset: 256)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !919, line: 1577, baseType: !1417, size: 64, align: 64, offset: 9600)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1079, file: !919, line: 1590, baseType: !939, size: 64, align: 64, offset: 9664)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1079, file: !919, line: 1597, baseType: !943, size: 32, align: 32, offset: 9728)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1079, file: !919, line: 1604, baseType: !943, size: 32, align: 32, offset: 9760)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1079, file: !919, line: 1615, baseType: !2079, size: 128, align: 64, offset: 9792)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2081)
!2081 = !{!2082, !2083}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2080, file: !537, line: 59, baseType: !1237, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2080, file: !537, line: 60, baseType: !1002, size: 64, align: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1079, file: !919, line: 1620, baseType: !943, size: 32, align: 32, offset: 9920)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1079, file: !919, line: 1639, baseType: !939, size: 64, align: 64, offset: 9984)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1079, file: !919, line: 1645, baseType: !943, size: 32, align: 32, offset: 10048)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1079, file: !919, line: 1652, baseType: !943, size: 32, align: 32, offset: 10080)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1079, file: !919, line: 1659, baseType: !943, size: 32, align: 32, offset: 10112)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1079, file: !919, line: 1668, baseType: !943, size: 32, align: 32, offset: 10144)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1079, file: !919, line: 1677, baseType: !943, size: 32, align: 32, offset: 10176)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1079, file: !919, line: 1685, baseType: !943, size: 32, align: 32, offset: 10208)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1079, file: !919, line: 1693, baseType: !943, size: 32, align: 32, offset: 10240)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1079, file: !919, line: 1701, baseType: !943, size: 32, align: 32, offset: 10272)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1079, file: !919, line: 1709, baseType: !943, size: 32, align: 32, offset: 10304)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1079, file: !919, line: 1716, baseType: !943, size: 32, align: 32, offset: 10336)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1079, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1079, file: !919, line: 1731, baseType: !939, size: 64, align: 64, offset: 10432)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1079, file: !919, line: 1738, baseType: !942, size: 32, align: 32, offset: 10496)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1079, file: !919, line: 1745, baseType: !943, size: 32, align: 32, offset: 10528)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1079, file: !919, line: 1752, baseType: !943, size: 32, align: 32, offset: 10560)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1079, file: !919, line: 1761, baseType: !943, size: 32, align: 32, offset: 10592)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1079, file: !919, line: 1768, baseType: !943, size: 32, align: 32, offset: 10624)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1079, file: !919, line: 1776, baseType: !1362, size: 64, align: 64, offset: 10688)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1079, file: !919, line: 1784, baseType: !1362, size: 64, align: 64, offset: 10752)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1079, file: !919, line: 1790, baseType: !2106, size: 64, align: 64, offset: 10816)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, align: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !987, line: 66, size: 1088, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2108, file: !987, line: 71, baseType: !943, size: 32, align: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2108, file: !987, line: 78, baseType: !1907, size: 64, align: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2108, file: !987, line: 79, baseType: !1907, size: 64, align: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2108, file: !987, line: 82, baseType: !939, size: 64, align: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2108, file: !987, line: 90, baseType: !1907, size: 64, align: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2108, file: !987, line: 91, baseType: !1907, size: 64, align: 64, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2108, file: !987, line: 95, baseType: !1907, size: 64, align: 64, offset: 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2108, file: !987, line: 96, baseType: !1907, size: 64, align: 64, offset: 448)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2108, file: !987, line: 101, baseType: !943, size: 32, align: 32, offset: 512)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2108, file: !987, line: 108, baseType: !939, size: 64, align: 64, offset: 576)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2108, file: !987, line: 113, baseType: !1020, size: 64, align: 32, offset: 640)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2108, file: !987, line: 116, baseType: !943, size: 32, align: 32, offset: 704)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2108, file: !987, line: 119, baseType: !943, size: 32, align: 32, offset: 736)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2108, file: !987, line: 121, baseType: !943, size: 32, align: 32, offset: 768)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2108, file: !987, line: 126, baseType: !939, size: 64, align: 64, offset: 832)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2108, file: !987, line: 131, baseType: !943, size: 32, align: 32, offset: 896)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2108, file: !987, line: 136, baseType: !943, size: 32, align: 32, offset: 928)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2108, file: !987, line: 141, baseType: !1417, size: 64, align: 64, offset: 960)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2108, file: !987, line: 146, baseType: !943, size: 32, align: 32, offset: 1024)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1079, file: !919, line: 1798, baseType: !943, size: 32, align: 32, offset: 10880)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1079, file: !919, line: 1806, baseType: !2131, size: 64, align: 64, offset: 10944)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1264)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1079, file: !919, line: 1814, baseType: !2131, size: 64, align: 64, offset: 11008)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1079, file: !919, line: 1822, baseType: !2131, size: 64, align: 64, offset: 11072)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1079, file: !919, line: 1830, baseType: !2131, size: 64, align: 64, offset: 11136)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1079, file: !919, line: 1837, baseType: !943, size: 32, align: 32, offset: 11200)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !919, line: 1843, baseType: !1002, size: 64, align: 64, offset: 11264)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1079, file: !919, line: 1848, baseType: !2139, size: 64, align: 64, offset: 11328)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2140)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!943, !1078, !943, !1002, !1446}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1079, file: !919, line: 1854, baseType: !939, size: 64, align: 64, offset: 11392)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1079, file: !919, line: 1862, baseType: !962, size: 64, align: 64, offset: 11456)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1079, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1079, file: !919, line: 1889, baseType: !2147, size: 64, align: 64, offset: 11584)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!943, !1078, !2150, !971, !943, !2151, !2153}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1079, file: !919, line: 1897, baseType: !1362, size: 64, align: 64, offset: 11648)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1079, file: !919, line: 1919, baseType: !2156, size: 64, align: 64, offset: 11712)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!943, !1078, !2150, !971, !943, !2153}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1079, file: !919, line: 1925, baseType: !2160, size: 64, align: 64, offset: 11776)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1078, !1180}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1079, file: !919, line: 1932, baseType: !1362, size: 64, align: 64, offset: 11840)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1079, file: !919, line: 1939, baseType: !943, size: 32, align: 32, offset: 11904)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1079, file: !919, line: 1946, baseType: !943, size: 32, align: 32, offset: 11936)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !968, file: !919, line: 549, baseType: !1111, size: 64, align: 64, offset: 704)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !968, file: !919, line: 550, baseType: !1075, size: 64, align: 64, offset: 768)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !968, file: !919, line: 554, baseType: !2169, size: 64, align: 64, offset: 832)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!943, !1078, !1114, !1114, !943}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !968, file: !919, line: 563, baseType: !2173, size: 64, align: 64, offset: 896)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!943, !3, !943}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !968, file: !919, line: 565, baseType: !2177, size: 64, align: 64, offset: 960)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !1078, !943, !1157, !1157}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !968, file: !919, line: 570, baseType: !2140, size: 64, align: 64, offset: 1024)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !968, file: !919, line: 581, baseType: !2182, size: 64, align: 64, offset: 1088)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!943, !1078, !943, !2185, !942}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !968, file: !919, line: 587, baseType: !1165, size: 64, align: 64, offset: 1152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !968, file: !919, line: 592, baseType: !1171, size: 64, align: 64, offset: 1216)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !968, file: !919, line: 597, baseType: !1171, size: 64, align: 64, offset: 1280)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !968, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !968, file: !919, line: 608, baseType: !1075, size: 64, align: 64, offset: 1408)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !968, file: !919, line: 617, baseType: !2192, size: 64, align: 64, offset: 1472)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !1078}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !968, file: !919, line: 623, baseType: !2196, size: 64, align: 64, offset: 1536)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!943, !1078, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!2201 = distinct !DIGlobalVariable(name: "ff_oga_muxer", scope: !0, file: !966, line: 794, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_oga_muxer)
!2202 = distinct !DIGlobalVariable(name: "ff_ogv_muxer", scope: !0, file: !966, line: 813, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_ogv_muxer)
!2203 = distinct !DIGlobalVariable(name: "ff_spx_muxer", scope: !0, file: !966, line: 835, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_spx_muxer)
!2204 = distinct !DIGlobalVariable(name: "ff_opus_muxer", scope: !0, file: !966, line: 854, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_opus_muxer)
!2205 = distinct !DIGlobalVariable(name: "ogg_muxer_class", scope: !0, file: !966, line: 762, type: !993, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ogg_muxer_class)
!2206 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !966, line: 82, type: !2207, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2208, size: 2560, align: 64, elements: !1849)
!2208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1006)
!2210 = distinct !DIGlobalVariable(name: "oga_muxer_class", scope: !0, file: !966, line: 793, type: !993, isLocal: true, isDefinition: true, variable: %struct.AVClass* @oga_muxer_class)
!2211 = distinct !DIGlobalVariable(name: "ogv_muxer_class", scope: !0, file: !966, line: 812, type: !993, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ogv_muxer_class)
!2212 = distinct !DIGlobalVariable(name: "spx_muxer_class", scope: !0, file: !966, line: 834, type: !993, isLocal: true, isDefinition: true, variable: %struct.AVClass* @spx_muxer_class)
!2213 = distinct !DIGlobalVariable(name: "opus_muxer_class", scope: !0, file: !966, line: 853, type: !993, isLocal: true, isDefinition: true, variable: %struct.AVClass* @opus_muxer_class)
!2214 = !{i32 2, !"Dwarf Version", i32 4}
!2215 = !{i32 2, !"Debug Info Version", i32 3}
!2216 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2217 = distinct !DISubprogram(name: "ogg_write_header", scope: !966, file: !966, line: 625, type: !2218, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!943, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1079)
!2222 = !{}
!2223 = !DILocalVariable(name: "s", arg: 1, scope: !2217, file: !966, line: 625, type: !2220)
!2224 = !DIExpression()
!2225 = !DILocation(line: 625, column: 46, scope: !2217)
!2226 = !DILocalVariable(name: "oggstream", scope: !2217, file: !966, line: 627, type: !2227)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "OGGStreamContext", file: !966, line: 64, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OGGStreamContext", file: !966, line: 49, size: 523136, align: 64, elements: !2230)
!2230 = !{!2231, !2232, !2236, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2262, !2263}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "page_counter", scope: !2229, file: !966, line: 50, baseType: !942, size: 32, align: 32)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2229, file: !966, line: 51, baseType: !2233, size: 192, align: 64, offset: 64)
!2233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 192, align: 64, elements: !2234)
!2234 = !{!2235}
!2235 = !DISubrange(count: 3)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "header_len", scope: !2229, file: !966, line: 52, baseType: !2237, size: 96, align: 32, offset: 256)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 96, align: 32, elements: !2234)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "kfgshift", scope: !2229, file: !966, line: 54, baseType: !943, size: 32, align: 32, offset: 352)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "last_kf_pts", scope: !2229, file: !966, line: 55, baseType: !939, size: 64, align: 64, offset: 384)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "vrev", scope: !2229, file: !966, line: 56, baseType: !943, size: 32, align: 32, offset: 448)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "isvp8", scope: !2229, file: !966, line: 58, baseType: !943, size: 32, align: 32, offset: 480)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "eos", scope: !2229, file: !966, line: 59, baseType: !943, size: 32, align: 32, offset: 512)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !2229, file: !966, line: 60, baseType: !942, size: 32, align: 32, offset: 544)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2229, file: !966, line: 61, baseType: !2245, size: 522432, align: 64, offset: 576)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "OGGPage", file: !966, line: 47, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OGGPage", file: !966, line: 38, size: 522432, align: 64, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252, !2253, !2257, !2261}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2246, file: !966, line: 39, baseType: !939, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2246, file: !966, line: 40, baseType: !939, size: 64, align: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2246, file: !966, line: 41, baseType: !943, size: 32, align: 32, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2246, file: !966, line: 42, baseType: !947, size: 8, align: 8, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "segments_count", scope: !2246, file: !966, line: 43, baseType: !947, size: 8, align: 8, offset: 168)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2246, file: !966, line: 44, baseType: !2254, size: 2040, align: 8, offset: 176)
!2254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 2040, align: 8, elements: !2255)
!2255 = !{!2256}
!2256 = !DISubrange(count: 255)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2246, file: !966, line: 45, baseType: !2258, size: 520200, align: 8, offset: 2216)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 520200, align: 8, elements: !2259)
!2259 = !{!2260}
!2260 = !DISubrange(count: 65025)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2246, file: !966, line: 46, baseType: !960, size: 16, align: 16, offset: 522416)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "serial_num", scope: !2229, file: !966, line: 62, baseType: !942, size: 32, align: 32, offset: 523008)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "last_granule", scope: !2229, file: !966, line: 63, baseType: !939, size: 64, align: 64, offset: 523072)
!2264 = !DILocation(line: 627, column: 23, scope: !2217)
!2265 = !DILocalVariable(name: "i", scope: !2217, file: !966, line: 628, type: !943)
!2266 = !DILocation(line: 628, column: 9, scope: !2217)
!2267 = !DILocalVariable(name: "j", scope: !2217, file: !966, line: 628, type: !943)
!2268 = !DILocation(line: 628, column: 12, scope: !2217)
!2269 = !DILocation(line: 630, column: 12, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2217, file: !966, line: 630, column: 5)
!2271 = !DILocation(line: 630, column: 10, scope: !2270)
!2272 = !DILocation(line: 630, column: 17, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2274, file: !966, discriminator: 1)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !966, line: 630, column: 5)
!2275 = !DILocation(line: 630, column: 21, scope: !2273)
!2276 = !DILocation(line: 630, column: 24, scope: !2273)
!2277 = !DILocation(line: 630, column: 19, scope: !2273)
!2278 = !DILocation(line: 630, column: 5, scope: !2273)
!2279 = !DILocation(line: 631, column: 32, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !966, line: 630, column: 41)
!2281 = !DILocation(line: 631, column: 21, scope: !2280)
!2282 = !DILocation(line: 631, column: 24, scope: !2280)
!2283 = !DILocation(line: 631, column: 36, scope: !2280)
!2284 = !DILocation(line: 631, column: 19, scope: !2280)
!2285 = !DILocation(line: 632, column: 25, scope: !2280)
!2286 = !DILocation(line: 632, column: 39, scope: !2280)
!2287 = !DILocation(line: 632, column: 28, scope: !2280)
!2288 = !DILocation(line: 632, column: 31, scope: !2280)
!2289 = !DILocation(line: 632, column: 43, scope: !2280)
!2290 = !DILocation(line: 632, column: 54, scope: !2280)
!2291 = !DILocation(line: 633, column: 25, scope: !2280)
!2292 = !DILocation(line: 633, column: 36, scope: !2280)
!2293 = !DILocation(line: 632, column: 9, scope: !2280)
!2294 = !DILocation(line: 634, column: 9, scope: !2280)
!2295 = !DILocation(line: 634, column: 20, scope: !2280)
!2296 = !DILocation(line: 634, column: 25, scope: !2280)
!2297 = !DILocation(line: 634, column: 31, scope: !2280)
!2298 = !DILocation(line: 635, column: 25, scope: !2280)
!2299 = !DILocation(line: 635, column: 28, scope: !2280)
!2300 = !DILocation(line: 635, column: 9, scope: !2280)
!2301 = !DILocation(line: 636, column: 5, scope: !2280)
!2302 = !DILocation(line: 630, column: 37, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2274, file: !966, discriminator: 2)
!2304 = !DILocation(line: 630, column: 5, scope: !2303)
!2305 = distinct !{!2305, !2306}
!2306 = !DILocation(line: 630, column: 5, scope: !2217)
!2307 = !DILocation(line: 637, column: 12, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2217, file: !966, line: 637, column: 5)
!2309 = !DILocation(line: 637, column: 10, scope: !2308)
!2310 = !DILocation(line: 637, column: 17, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2312, file: !966, discriminator: 1)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !966, line: 637, column: 5)
!2313 = !DILocation(line: 637, column: 21, scope: !2311)
!2314 = !DILocation(line: 637, column: 24, scope: !2311)
!2315 = !DILocation(line: 637, column: 19, scope: !2311)
!2316 = !DILocation(line: 637, column: 5, scope: !2311)
!2317 = !DILocalVariable(name: "st", scope: !2318, file: !966, line: 638, type: !1247)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !966, line: 637, column: 41)
!2319 = !DILocation(line: 638, column: 19, scope: !2318)
!2320 = !DILocation(line: 638, column: 35, scope: !2318)
!2321 = !DILocation(line: 638, column: 24, scope: !2318)
!2322 = !DILocation(line: 638, column: 27, scope: !2318)
!2323 = !DILocation(line: 639, column: 21, scope: !2318)
!2324 = !DILocation(line: 639, column: 25, scope: !2318)
!2325 = !DILocation(line: 639, column: 19, scope: !2318)
!2326 = !DILocation(line: 640, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2318, file: !966, line: 640, column: 9)
!2328 = !DILocation(line: 640, column: 14, scope: !2327)
!2329 = !DILocation(line: 640, column: 21, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !966, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !966, line: 640, column: 9)
!2332 = !DILocation(line: 640, column: 23, scope: !2330)
!2333 = !DILocation(line: 640, column: 9, scope: !2330)
!2334 = !DILocation(line: 641, column: 39, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !966, line: 641, column: 17)
!2336 = distinct !DILexicalBlock(scope: !2331, file: !966, line: 640, column: 33)
!2337 = !DILocation(line: 641, column: 17, scope: !2335)
!2338 = !DILocation(line: 641, column: 28, scope: !2335)
!2339 = !DILocation(line: 641, column: 17, scope: !2336)
!2340 = !DILocation(line: 642, column: 33, scope: !2335)
!2341 = !DILocation(line: 642, column: 36, scope: !2335)
!2342 = !DILocation(line: 642, column: 58, scope: !2335)
!2343 = !DILocation(line: 642, column: 40, scope: !2335)
!2344 = !DILocation(line: 642, column: 51, scope: !2335)
!2345 = !DILocation(line: 643, column: 55, scope: !2335)
!2346 = !DILocation(line: 643, column: 33, scope: !2335)
!2347 = !DILocation(line: 643, column: 44, scope: !2335)
!2348 = !DILocation(line: 642, column: 17, scope: !2335)
!2349 = !DILocation(line: 644, column: 9, scope: !2336)
!2350 = !DILocation(line: 640, column: 29, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2331, file: !966, discriminator: 2)
!2352 = !DILocation(line: 640, column: 9, scope: !2351)
!2353 = distinct !{!2353, !2354}
!2354 = !DILocation(line: 640, column: 9, scope: !2318)
!2355 = !DILocation(line: 645, column: 25, scope: !2318)
!2356 = !DILocation(line: 645, column: 28, scope: !2318)
!2357 = !DILocation(line: 645, column: 9, scope: !2318)
!2358 = !DILocation(line: 646, column: 5, scope: !2318)
!2359 = !DILocation(line: 637, column: 37, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2312, file: !966, discriminator: 2)
!2361 = !DILocation(line: 637, column: 5, scope: !2360)
!2362 = distinct !{!2362, !2363}
!2363 = !DILocation(line: 637, column: 5, scope: !2217)
!2364 = !DILocation(line: 648, column: 5, scope: !2217)
!2365 = !DILocation(line: 648, column: 16, scope: !2217)
!2366 = !DILocation(line: 648, column: 21, scope: !2217)
!2367 = !DILocation(line: 648, column: 35, scope: !2217)
!2368 = !DILocation(line: 650, column: 21, scope: !2217)
!2369 = !DILocation(line: 650, column: 5, scope: !2217)
!2370 = !DILocation(line: 652, column: 5, scope: !2217)
!2371 = distinct !DISubprogram(name: "ogg_write_packet", scope: !966, file: !966, line: 707, type: !2372, isLocal: true, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!943, !2220, !1114}
!2374 = !DILocalVariable(name: "s", arg: 1, scope: !2371, file: !966, line: 707, type: !2220)
!2375 = !DILocation(line: 707, column: 46, scope: !2371)
!2376 = !DILocalVariable(name: "pkt", arg: 2, scope: !2371, file: !966, line: 707, type: !1114)
!2377 = !DILocation(line: 707, column: 59, scope: !2371)
!2378 = !DILocalVariable(name: "i", scope: !2371, file: !966, line: 709, type: !943)
!2379 = !DILocation(line: 709, column: 9, scope: !2371)
!2380 = !DILocation(line: 711, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2371, file: !966, line: 711, column: 9)
!2382 = !DILocation(line: 711, column: 9, scope: !2371)
!2383 = !DILocation(line: 712, column: 42, scope: !2381)
!2384 = !DILocation(line: 712, column: 45, scope: !2381)
!2385 = !DILocation(line: 712, column: 16, scope: !2381)
!2386 = !DILocation(line: 712, column: 9, scope: !2381)
!2387 = !DILocation(line: 714, column: 12, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2371, file: !966, line: 714, column: 5)
!2389 = !DILocation(line: 714, column: 10, scope: !2388)
!2390 = !DILocation(line: 714, column: 17, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2392, file: !966, discriminator: 1)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !966, line: 714, column: 5)
!2393 = !DILocation(line: 714, column: 21, scope: !2391)
!2394 = !DILocation(line: 714, column: 24, scope: !2391)
!2395 = !DILocation(line: 714, column: 19, scope: !2391)
!2396 = !DILocation(line: 714, column: 5, scope: !2391)
!2397 = !DILocalVariable(name: "oggstream", scope: !2398, file: !966, line: 715, type: !2227)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !966, line: 714, column: 41)
!2399 = !DILocation(line: 715, column: 27, scope: !2398)
!2400 = !DILocation(line: 715, column: 50, scope: !2398)
!2401 = !DILocation(line: 715, column: 39, scope: !2398)
!2402 = !DILocation(line: 715, column: 42, scope: !2398)
!2403 = !DILocation(line: 715, column: 54, scope: !2398)
!2404 = !DILocation(line: 716, column: 13, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2398, file: !966, line: 716, column: 13)
!2406 = !DILocation(line: 716, column: 24, scope: !2405)
!2407 = !DILocation(line: 716, column: 29, scope: !2405)
!2408 = !DILocation(line: 716, column: 13, scope: !2398)
!2409 = !DILocation(line: 717, column: 29, scope: !2405)
!2410 = !DILocation(line: 717, column: 32, scope: !2405)
!2411 = !DILocation(line: 717, column: 13, scope: !2405)
!2412 = !DILocation(line: 718, column: 5, scope: !2398)
!2413 = !DILocation(line: 714, column: 37, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2392, file: !966, discriminator: 2)
!2415 = !DILocation(line: 714, column: 5, scope: !2414)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 714, column: 5, scope: !2371)
!2418 = !DILocation(line: 720, column: 21, scope: !2371)
!2419 = !DILocation(line: 720, column: 5, scope: !2371)
!2420 = !DILocation(line: 721, column: 5, scope: !2371)
!2421 = !DILocation(line: 722, column: 1, scope: !2371)
!2422 = distinct !DISubprogram(name: "ogg_write_trailer", scope: !966, file: !966, line: 724, type: !2218, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2423 = !DILocalVariable(name: "s", arg: 1, scope: !2422, file: !966, line: 724, type: !2220)
!2424 = !DILocation(line: 724, column: 47, scope: !2422)
!2425 = !DILocalVariable(name: "i", scope: !2422, file: !966, line: 726, type: !943)
!2426 = !DILocation(line: 726, column: 9, scope: !2422)
!2427 = !DILocation(line: 729, column: 12, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !966, line: 729, column: 5)
!2429 = !DILocation(line: 729, column: 10, scope: !2428)
!2430 = !DILocation(line: 729, column: 17, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2432, file: !966, discriminator: 1)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !966, line: 729, column: 5)
!2433 = !DILocation(line: 729, column: 21, scope: !2431)
!2434 = !DILocation(line: 729, column: 24, scope: !2431)
!2435 = !DILocation(line: 729, column: 19, scope: !2431)
!2436 = !DILocation(line: 729, column: 5, scope: !2431)
!2437 = !DILocalVariable(name: "oggstream", scope: !2438, file: !966, line: 730, type: !2227)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !966, line: 729, column: 41)
!2439 = !DILocation(line: 730, column: 27, scope: !2438)
!2440 = !DILocation(line: 730, column: 50, scope: !2438)
!2441 = !DILocation(line: 730, column: 39, scope: !2438)
!2442 = !DILocation(line: 730, column: 42, scope: !2438)
!2443 = !DILocation(line: 730, column: 54, scope: !2438)
!2444 = !DILocation(line: 732, column: 13, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !966, line: 732, column: 13)
!2446 = !DILocation(line: 732, column: 24, scope: !2445)
!2447 = !DILocation(line: 732, column: 29, scope: !2445)
!2448 = !DILocation(line: 732, column: 34, scope: !2445)
!2449 = !DILocation(line: 732, column: 13, scope: !2438)
!2450 = !DILocation(line: 733, column: 29, scope: !2445)
!2451 = !DILocation(line: 733, column: 32, scope: !2445)
!2452 = !DILocation(line: 733, column: 13, scope: !2445)
!2453 = !DILocation(line: 734, column: 5, scope: !2438)
!2454 = !DILocation(line: 729, column: 37, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2432, file: !966, discriminator: 2)
!2456 = !DILocation(line: 729, column: 5, scope: !2455)
!2457 = distinct !{!2457, !2458}
!2458 = !DILocation(line: 729, column: 5, scope: !2422)
!2459 = !DILocation(line: 736, column: 21, scope: !2422)
!2460 = !DILocation(line: 736, column: 5, scope: !2422)
!2461 = !DILocation(line: 738, column: 5, scope: !2422)
!2462 = distinct !DISubprogram(name: "ogg_init", scope: !966, file: !966, line: 488, type: !2218, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2463 = !DILocalVariable(name: "b", arg: 1, scope: !2464, file: !2465, line: 368, type: !1378)
!2464 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2465, file: !2465, line: 368, type: !2466, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2465 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !1378, !945, !942}
!2468 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 601, column: 13, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !966, line: 579, column: 16)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !966, line: 571, column: 20)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !966, line: 562, column: 20)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !966, line: 553, column: 20)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 544, column: 13)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !966, line: 497, column: 41)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !966, line: 497, column: 5)
!2477 = distinct !DILexicalBlock(scope: !2462, file: !966, line: 497, column: 5)
!2478 = !DILocalVariable(name: "src", arg: 2, scope: !2464, file: !2465, line: 369, type: !945)
!2479 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !2469)
!2480 = !DILocalVariable(name: "size", arg: 3, scope: !2464, file: !2465, line: 370, type: !942)
!2481 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !2469)
!2482 = !DILocalVariable(name: "x", arg: 1, scope: !2483, file: !2484, line: 66, type: !955)
!2483 = distinct !DISubprogram(name: "av_bswap32", scope: !2484, file: !2484, line: 66, type: !2485, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2484 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!955, !955}
!2487 = !DILocation(line: 66, column: 98, scope: !2483, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 604, column: 27, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !966, line: 603, column: 63)
!2490 = distinct !DILexicalBlock(scope: !2470, file: !966, line: 603, column: 17)
!2491 = !DILocation(line: 66, column: 98, scope: !2483, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 604, column: 110, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2489, file: !966, discriminator: 1)
!2494 = !DILocalVariable(name: "b", arg: 1, scope: !2495, file: !2465, line: 95, type: !1378)
!2495 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !2465, file: !2465, line: 95, type: !2496, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !1378, !2498}
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!2499 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 600, column: 13, scope: !2470)
!2501 = !DILocalVariable(name: "value", arg: 2, scope: !2495, file: !2465, line: 95, type: !2498)
!2502 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !2500)
!2503 = !DILocalVariable(name: "s", arg: 1, scope: !2462, file: !966, line: 488, type: !2220)
!2504 = !DILocation(line: 488, column: 38, scope: !2462)
!2505 = !DILocalVariable(name: "ogg", scope: !2462, file: !966, line: 490, type: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, align: 64)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "OGGContext", file: !966, line: 77, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OGGContext", file: !966, line: 71, size: 320, align: 64, elements: !2509)
!2509 = !{!2510, !2511, !2519, !2520, !2521}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2508, file: !966, line: 72, baseType: !992, size: 64, align: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "page_list", scope: !2508, file: !966, line: 73, baseType: !2512, size: 64, align: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "OGGPageList", file: !966, line: 69, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OGGPageList", file: !966, line: 66, size: 522496, align: 64, elements: !2515)
!2515 = !{!2516, !2517}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !2514, file: !966, line: 67, baseType: !2245, size: 522432, align: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2514, file: !966, line: 68, baseType: !2518, size: 64, align: 64, offset: 522432)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "pref_size", scope: !2508, file: !966, line: 74, baseType: !943, size: 32, align: 32, offset: 128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "pref_duration", scope: !2508, file: !966, line: 75, baseType: !939, size: 64, align: 64, offset: 192)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "serial_offset", scope: !2508, file: !966, line: 76, baseType: !943, size: 32, align: 32, offset: 256)
!2522 = !DILocation(line: 490, column: 17, scope: !2462)
!2523 = !DILocation(line: 490, column: 23, scope: !2462)
!2524 = !DILocation(line: 490, column: 26, scope: !2462)
!2525 = !DILocalVariable(name: "oggstream", scope: !2462, file: !966, line: 491, type: !2227)
!2526 = !DILocation(line: 491, column: 23, scope: !2462)
!2527 = !DILocalVariable(name: "i", scope: !2462, file: !966, line: 492, type: !943)
!2528 = !DILocation(line: 492, column: 9, scope: !2462)
!2529 = !DILocalVariable(name: "j", scope: !2462, file: !966, line: 492, type: !943)
!2530 = !DILocation(line: 492, column: 12, scope: !2462)
!2531 = !DILocation(line: 494, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2462, file: !966, line: 494, column: 9)
!2533 = !DILocation(line: 494, column: 14, scope: !2532)
!2534 = !DILocation(line: 494, column: 9, scope: !2462)
!2535 = !DILocation(line: 495, column: 16, scope: !2532)
!2536 = !DILocation(line: 495, column: 9, scope: !2532)
!2537 = !DILocation(line: 497, column: 12, scope: !2477)
!2538 = !DILocation(line: 497, column: 10, scope: !2477)
!2539 = !DILocation(line: 497, column: 17, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2476, file: !966, discriminator: 1)
!2541 = !DILocation(line: 497, column: 21, scope: !2540)
!2542 = !DILocation(line: 497, column: 24, scope: !2540)
!2543 = !DILocation(line: 497, column: 19, scope: !2540)
!2544 = !DILocation(line: 497, column: 5, scope: !2540)
!2545 = !DILocalVariable(name: "st", scope: !2475, file: !966, line: 498, type: !1247)
!2546 = !DILocation(line: 498, column: 19, scope: !2475)
!2547 = !DILocation(line: 498, column: 35, scope: !2475)
!2548 = !DILocation(line: 498, column: 24, scope: !2475)
!2549 = !DILocation(line: 498, column: 27, scope: !2475)
!2550 = !DILocalVariable(name: "serial_num", scope: !2475, file: !966, line: 499, type: !942)
!2551 = !DILocation(line: 499, column: 18, scope: !2475)
!2552 = !DILocation(line: 499, column: 31, scope: !2475)
!2553 = !DILocation(line: 499, column: 35, scope: !2475)
!2554 = !DILocation(line: 499, column: 40, scope: !2475)
!2555 = !DILocation(line: 499, column: 33, scope: !2475)
!2556 = !DILocation(line: 501, column: 13, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 501, column: 13)
!2558 = !DILocation(line: 501, column: 17, scope: !2557)
!2559 = !DILocation(line: 501, column: 27, scope: !2557)
!2560 = !DILocation(line: 501, column: 38, scope: !2557)
!2561 = !DILocation(line: 501, column: 13, scope: !2475)
!2562 = !DILocation(line: 502, column: 17, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !966, line: 502, column: 17)
!2564 = distinct !DILexicalBlock(scope: !2557, file: !966, line: 501, column: 61)
!2565 = !DILocation(line: 502, column: 21, scope: !2563)
!2566 = !DILocation(line: 502, column: 31, scope: !2563)
!2567 = !DILocation(line: 502, column: 40, scope: !2563)
!2568 = !DILocation(line: 502, column: 17, scope: !2564)
!2569 = !DILocation(line: 504, column: 37, scope: !2563)
!2570 = !DILocation(line: 504, column: 17, scope: !2563)
!2571 = !DILocation(line: 506, column: 37, scope: !2563)
!2572 = !DILocation(line: 506, column: 48, scope: !2563)
!2573 = !DILocation(line: 506, column: 52, scope: !2563)
!2574 = !DILocation(line: 506, column: 62, scope: !2563)
!2575 = !DILocation(line: 506, column: 17, scope: !2563)
!2576 = !DILocation(line: 507, column: 9, scope: !2564)
!2577 = !DILocation(line: 509, column: 13, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 509, column: 13)
!2579 = !DILocation(line: 509, column: 17, scope: !2578)
!2580 = !DILocation(line: 509, column: 27, scope: !2578)
!2581 = !DILocation(line: 509, column: 36, scope: !2578)
!2582 = !DILocation(line: 509, column: 58, scope: !2578)
!2583 = !DILocation(line: 510, column: 13, scope: !2578)
!2584 = !DILocation(line: 510, column: 17, scope: !2578)
!2585 = !DILocation(line: 510, column: 27, scope: !2578)
!2586 = !DILocation(line: 510, column: 36, scope: !2578)
!2587 = !DILocation(line: 510, column: 58, scope: !2578)
!2588 = !DILocation(line: 511, column: 13, scope: !2578)
!2589 = !DILocation(line: 511, column: 17, scope: !2578)
!2590 = !DILocation(line: 511, column: 27, scope: !2578)
!2591 = !DILocation(line: 511, column: 36, scope: !2578)
!2592 = !DILocation(line: 511, column: 57, scope: !2578)
!2593 = !DILocation(line: 512, column: 13, scope: !2578)
!2594 = !DILocation(line: 512, column: 17, scope: !2578)
!2595 = !DILocation(line: 512, column: 27, scope: !2578)
!2596 = !DILocation(line: 512, column: 36, scope: !2578)
!2597 = !DILocation(line: 512, column: 56, scope: !2578)
!2598 = !DILocation(line: 513, column: 13, scope: !2578)
!2599 = !DILocation(line: 513, column: 17, scope: !2578)
!2600 = !DILocation(line: 513, column: 27, scope: !2578)
!2601 = !DILocation(line: 513, column: 36, scope: !2578)
!2602 = !DILocation(line: 513, column: 56, scope: !2578)
!2603 = !DILocation(line: 514, column: 13, scope: !2578)
!2604 = !DILocation(line: 514, column: 17, scope: !2578)
!2605 = !DILocation(line: 514, column: 27, scope: !2578)
!2606 = !DILocation(line: 514, column: 36, scope: !2578)
!2607 = !DILocation(line: 509, column: 13, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2475, file: !966, discriminator: 1)
!2609 = !DILocation(line: 515, column: 20, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2578, file: !966, line: 514, column: 56)
!2611 = !DILocation(line: 515, column: 66, scope: !2610)
!2612 = !DILocation(line: 515, column: 13, scope: !2610)
!2613 = !DILocation(line: 516, column: 13, scope: !2610)
!2614 = !DILocation(line: 519, column: 15, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 519, column: 13)
!2616 = !DILocation(line: 519, column: 19, scope: !2615)
!2617 = !DILocation(line: 519, column: 29, scope: !2615)
!2618 = !DILocation(line: 519, column: 39, scope: !2615)
!2619 = !DILocation(line: 519, column: 43, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2615, file: !966, discriminator: 1)
!2621 = !DILocation(line: 519, column: 47, scope: !2620)
!2622 = !DILocation(line: 519, column: 57, scope: !2620)
!2623 = !DILocation(line: 519, column: 73, scope: !2620)
!2624 = !DILocation(line: 520, column: 13, scope: !2615)
!2625 = !DILocation(line: 520, column: 17, scope: !2615)
!2626 = !DILocation(line: 520, column: 27, scope: !2615)
!2627 = !DILocation(line: 520, column: 36, scope: !2615)
!2628 = !DILocation(line: 519, column: 13, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2475, file: !966, discriminator: 2)
!2630 = !DILocation(line: 521, column: 20, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2615, file: !966, line: 520, column: 56)
!2632 = !DILocation(line: 521, column: 13, scope: !2631)
!2633 = !DILocation(line: 522, column: 13, scope: !2631)
!2634 = !DILocation(line: 524, column: 21, scope: !2475)
!2635 = !DILocation(line: 524, column: 19, scope: !2475)
!2636 = !DILocation(line: 525, column: 14, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 525, column: 13)
!2638 = !DILocation(line: 525, column: 13, scope: !2475)
!2639 = !DILocation(line: 526, column: 13, scope: !2637)
!2640 = !DILocation(line: 528, column: 40, scope: !2475)
!2641 = !DILocation(line: 528, column: 9, scope: !2475)
!2642 = !DILocation(line: 528, column: 20, scope: !2475)
!2643 = !DILocation(line: 528, column: 25, scope: !2475)
!2644 = !DILocation(line: 528, column: 38, scope: !2475)
!2645 = !DILocation(line: 530, column: 15, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2475, file: !966, line: 530, column: 13)
!2647 = !DILocation(line: 530, column: 18, scope: !2646)
!2648 = !DILocation(line: 530, column: 24, scope: !2646)
!2649 = !DILocation(line: 530, column: 13, scope: !2475)
!2650 = !DILocation(line: 531, column: 13, scope: !2646)
!2651 = distinct !{!2651, !2650}
!2652 = !DILocation(line: 532, column: 30, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !966, line: 531, column: 16)
!2654 = !DILocation(line: 532, column: 28, scope: !2653)
!2655 = !DILocation(line: 533, column: 24, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !966, line: 533, column: 17)
!2657 = !DILocation(line: 533, column: 22, scope: !2656)
!2658 = !DILocation(line: 533, column: 29, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !966, discriminator: 1)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !966, line: 533, column: 17)
!2661 = !DILocation(line: 533, column: 33, scope: !2659)
!2662 = !DILocation(line: 533, column: 31, scope: !2659)
!2663 = !DILocation(line: 533, column: 17, scope: !2659)
!2664 = !DILocalVariable(name: "sc", scope: !2665, file: !966, line: 534, type: !2227)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !966, line: 533, column: 41)
!2666 = !DILocation(line: 534, column: 39, scope: !2665)
!2667 = !DILocation(line: 534, column: 55, scope: !2665)
!2668 = !DILocation(line: 534, column: 44, scope: !2665)
!2669 = !DILocation(line: 534, column: 47, scope: !2665)
!2670 = !DILocation(line: 534, column: 59, scope: !2665)
!2671 = !DILocation(line: 535, column: 25, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2665, file: !966, line: 535, column: 25)
!2673 = !DILocation(line: 535, column: 39, scope: !2672)
!2674 = !DILocation(line: 535, column: 43, scope: !2672)
!2675 = !DILocation(line: 535, column: 36, scope: !2672)
!2676 = !DILocation(line: 535, column: 25, scope: !2665)
!2677 = !DILocation(line: 536, column: 25, scope: !2672)
!2678 = !DILocation(line: 537, column: 17, scope: !2665)
!2679 = !DILocation(line: 533, column: 37, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2660, file: !966, discriminator: 2)
!2681 = !DILocation(line: 533, column: 17, scope: !2680)
!2682 = distinct !{!2682, !2683}
!2683 = !DILocation(line: 533, column: 17, scope: !2653)
!2684 = !DILocation(line: 538, column: 13, scope: !2653)
!2685 = !DILocation(line: 538, column: 22, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2646, file: !966, discriminator: 1)
!2687 = !DILocation(line: 538, column: 26, scope: !2686)
!2688 = !DILocation(line: 538, column: 24, scope: !2686)
!2689 = !DILocation(line: 538, column: 13, scope: !2686)
!2690 = !DILocation(line: 538, column: 13, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2653, file: !966, discriminator: 2)
!2692 = !DILocation(line: 539, column: 33, scope: !2475)
!2693 = !DILocation(line: 539, column: 9, scope: !2475)
!2694 = !DILocation(line: 539, column: 20, scope: !2475)
!2695 = !DILocation(line: 539, column: 31, scope: !2475)
!2696 = !DILocation(line: 541, column: 23, scope: !2475)
!2697 = !DILocation(line: 541, column: 27, scope: !2475)
!2698 = !DILocation(line: 541, column: 37, scope: !2475)
!2699 = !DILocation(line: 541, column: 40, scope: !2475)
!2700 = !DILocation(line: 541, column: 9, scope: !2475)
!2701 = !DILocation(line: 543, column: 25, scope: !2475)
!2702 = !DILocation(line: 543, column: 9, scope: !2475)
!2703 = !DILocation(line: 543, column: 13, scope: !2475)
!2704 = !DILocation(line: 543, column: 23, scope: !2475)
!2705 = !DILocation(line: 544, column: 13, scope: !2474)
!2706 = !DILocation(line: 544, column: 17, scope: !2474)
!2707 = !DILocation(line: 544, column: 27, scope: !2474)
!2708 = !DILocation(line: 544, column: 36, scope: !2474)
!2709 = !DILocation(line: 544, column: 13, scope: !2475)
!2710 = !DILocalVariable(name: "err", scope: !2711, file: !966, line: 545, type: !943)
!2711 = distinct !DILexicalBlock(scope: !2474, file: !966, line: 544, column: 57)
!2712 = !DILocation(line: 545, column: 17, scope: !2711)
!2713 = !DILocation(line: 545, column: 46, scope: !2711)
!2714 = !DILocation(line: 545, column: 50, scope: !2711)
!2715 = !DILocation(line: 545, column: 60, scope: !2711)
!2716 = !DILocation(line: 546, column: 46, scope: !2711)
!2717 = !DILocation(line: 546, column: 49, scope: !2711)
!2718 = !DILocation(line: 546, column: 55, scope: !2711)
!2719 = !DILocation(line: 547, column: 47, scope: !2711)
!2720 = !DILocation(line: 547, column: 51, scope: !2711)
!2721 = !DILocation(line: 545, column: 23, scope: !2711)
!2722 = !DILocation(line: 548, column: 17, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2711, file: !966, line: 548, column: 17)
!2724 = !DILocation(line: 548, column: 17, scope: !2711)
!2725 = !DILocation(line: 549, column: 24, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !966, line: 548, column: 22)
!2727 = !DILocation(line: 549, column: 17, scope: !2726)
!2728 = !DILocation(line: 550, column: 27, scope: !2726)
!2729 = !DILocation(line: 550, column: 31, scope: !2726)
!2730 = !DILocation(line: 550, column: 26, scope: !2726)
!2731 = !DILocation(line: 550, column: 17, scope: !2726)
!2732 = !DILocation(line: 551, column: 24, scope: !2726)
!2733 = !DILocation(line: 551, column: 17, scope: !2726)
!2734 = !DILocation(line: 553, column: 9, scope: !2711)
!2735 = !DILocation(line: 553, column: 20, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2473, file: !966, discriminator: 1)
!2737 = !DILocation(line: 553, column: 24, scope: !2736)
!2738 = !DILocation(line: 553, column: 34, scope: !2736)
!2739 = !DILocation(line: 553, column: 43, scope: !2736)
!2740 = !DILocalVariable(name: "err", scope: !2741, file: !966, line: 554, type: !943)
!2741 = distinct !DILexicalBlock(scope: !2473, file: !966, line: 553, column: 65)
!2742 = !DILocation(line: 554, column: 17, scope: !2741)
!2743 = !DILocation(line: 554, column: 47, scope: !2741)
!2744 = !DILocation(line: 554, column: 51, scope: !2741)
!2745 = !DILocation(line: 554, column: 61, scope: !2741)
!2746 = !DILocation(line: 555, column: 47, scope: !2741)
!2747 = !DILocation(line: 555, column: 50, scope: !2741)
!2748 = !DILocation(line: 555, column: 56, scope: !2741)
!2749 = !DILocation(line: 556, column: 48, scope: !2741)
!2750 = !DILocation(line: 556, column: 52, scope: !2741)
!2751 = !DILocation(line: 554, column: 23, scope: !2741)
!2752 = !DILocation(line: 557, column: 17, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2741, file: !966, line: 557, column: 17)
!2754 = !DILocation(line: 557, column: 17, scope: !2741)
!2755 = !DILocation(line: 558, column: 24, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !966, line: 557, column: 22)
!2757 = !DILocation(line: 558, column: 17, scope: !2756)
!2758 = !DILocation(line: 559, column: 27, scope: !2756)
!2759 = !DILocation(line: 559, column: 31, scope: !2756)
!2760 = !DILocation(line: 559, column: 26, scope: !2756)
!2761 = !DILocation(line: 559, column: 17, scope: !2756)
!2762 = !DILocation(line: 560, column: 24, scope: !2756)
!2763 = !DILocation(line: 560, column: 17, scope: !2756)
!2764 = !DILocation(line: 562, column: 9, scope: !2741)
!2765 = !DILocation(line: 562, column: 20, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2472, file: !966, discriminator: 1)
!2767 = !DILocation(line: 562, column: 24, scope: !2766)
!2768 = !DILocation(line: 562, column: 34, scope: !2766)
!2769 = !DILocation(line: 562, column: 43, scope: !2766)
!2770 = !DILocalVariable(name: "err", scope: !2771, file: !966, line: 563, type: !943)
!2771 = distinct !DILexicalBlock(scope: !2472, file: !966, line: 562, column: 64)
!2772 = !DILocation(line: 563, column: 17, scope: !2771)
!2773 = !DILocation(line: 563, column: 46, scope: !2771)
!2774 = !DILocation(line: 563, column: 50, scope: !2771)
!2775 = !DILocation(line: 563, column: 60, scope: !2771)
!2776 = !DILocation(line: 564, column: 46, scope: !2771)
!2777 = !DILocation(line: 564, column: 49, scope: !2771)
!2778 = !DILocation(line: 564, column: 55, scope: !2771)
!2779 = !DILocation(line: 565, column: 47, scope: !2771)
!2780 = !DILocation(line: 565, column: 51, scope: !2771)
!2781 = !DILocation(line: 565, column: 61, scope: !2771)
!2782 = !DILocation(line: 565, column: 64, scope: !2771)
!2783 = !DILocation(line: 565, column: 74, scope: !2771)
!2784 = !DILocation(line: 565, column: 77, scope: !2771)
!2785 = !DILocation(line: 563, column: 23, scope: !2771)
!2786 = !DILocation(line: 566, column: 17, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2771, file: !966, line: 566, column: 17)
!2788 = !DILocation(line: 566, column: 17, scope: !2771)
!2789 = !DILocation(line: 567, column: 24, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !966, line: 566, column: 22)
!2791 = !DILocation(line: 567, column: 17, scope: !2790)
!2792 = !DILocation(line: 568, column: 27, scope: !2790)
!2793 = !DILocation(line: 568, column: 31, scope: !2790)
!2794 = !DILocation(line: 568, column: 26, scope: !2790)
!2795 = !DILocation(line: 568, column: 17, scope: !2790)
!2796 = !DILocation(line: 569, column: 24, scope: !2790)
!2797 = !DILocation(line: 569, column: 17, scope: !2790)
!2798 = !DILocation(line: 571, column: 9, scope: !2771)
!2799 = !DILocation(line: 571, column: 20, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2471, file: !966, discriminator: 1)
!2801 = !DILocation(line: 571, column: 24, scope: !2800)
!2802 = !DILocation(line: 571, column: 34, scope: !2800)
!2803 = !DILocation(line: 571, column: 43, scope: !2800)
!2804 = !DILocalVariable(name: "err", scope: !2805, file: !966, line: 572, type: !943)
!2805 = distinct !DILexicalBlock(scope: !2471, file: !966, line: 571, column: 63)
!2806 = !DILocation(line: 572, column: 17, scope: !2805)
!2807 = !DILocation(line: 572, column: 45, scope: !2805)
!2808 = !DILocation(line: 572, column: 48, scope: !2805)
!2809 = !DILocation(line: 572, column: 52, scope: !2805)
!2810 = !DILocation(line: 573, column: 45, scope: !2805)
!2811 = !DILocation(line: 573, column: 48, scope: !2805)
!2812 = !DILocation(line: 573, column: 54, scope: !2805)
!2813 = !DILocation(line: 572, column: 23, scope: !2805)
!2814 = !DILocation(line: 574, column: 17, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2805, file: !966, line: 574, column: 17)
!2816 = !DILocation(line: 574, column: 17, scope: !2805)
!2817 = !DILocation(line: 575, column: 24, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !966, line: 574, column: 22)
!2819 = !DILocation(line: 575, column: 17, scope: !2818)
!2820 = !DILocation(line: 576, column: 27, scope: !2818)
!2821 = !DILocation(line: 576, column: 31, scope: !2818)
!2822 = !DILocation(line: 576, column: 26, scope: !2818)
!2823 = !DILocation(line: 576, column: 17, scope: !2818)
!2824 = !DILocation(line: 577, column: 24, scope: !2818)
!2825 = !DILocation(line: 577, column: 17, scope: !2818)
!2826 = !DILocation(line: 579, column: 9, scope: !2805)
!2827 = !DILocalVariable(name: "p", scope: !2470, file: !966, line: 580, type: !962)
!2828 = !DILocation(line: 580, column: 22, scope: !2470)
!2829 = !DILocalVariable(name: "cstr", scope: !2470, file: !966, line: 581, type: !971)
!2830 = !DILocation(line: 581, column: 25, scope: !2470)
!2831 = !DILocation(line: 581, column: 32, scope: !2470)
!2832 = !DILocation(line: 581, column: 36, scope: !2470)
!2833 = !DILocation(line: 581, column: 46, scope: !2470)
!2834 = !DILocation(line: 581, column: 55, scope: !2470)
!2835 = !DILocalVariable(name: "header_type", scope: !2470, file: !966, line: 582, type: !943)
!2836 = !DILocation(line: 582, column: 17, scope: !2470)
!2837 = !DILocation(line: 582, column: 31, scope: !2470)
!2838 = !DILocation(line: 582, column: 35, scope: !2470)
!2839 = !DILocation(line: 582, column: 45, scope: !2470)
!2840 = !DILocation(line: 582, column: 54, scope: !2470)
!2841 = !DILocalVariable(name: "framing_bit", scope: !2470, file: !966, line: 583, type: !943)
!2842 = !DILocation(line: 583, column: 17, scope: !2470)
!2843 = !DILocation(line: 583, column: 31, scope: !2470)
!2844 = !DILocation(line: 583, column: 35, scope: !2470)
!2845 = !DILocation(line: 583, column: 45, scope: !2470)
!2846 = !DILocation(line: 583, column: 54, scope: !2470)
!2847 = !DILocation(line: 585, column: 43, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2470, file: !966, line: 585, column: 17)
!2849 = !DILocation(line: 585, column: 47, scope: !2848)
!2850 = !DILocation(line: 585, column: 57, scope: !2848)
!2851 = !DILocation(line: 585, column: 68, scope: !2848)
!2852 = !DILocation(line: 585, column: 72, scope: !2848)
!2853 = !DILocation(line: 585, column: 82, scope: !2848)
!2854 = !DILocation(line: 586, column: 39, scope: !2848)
!2855 = !DILocation(line: 586, column: 43, scope: !2848)
!2856 = !DILocation(line: 586, column: 53, scope: !2848)
!2857 = !DILocation(line: 586, column: 62, scope: !2848)
!2858 = !DILocation(line: 587, column: 56, scope: !2848)
!2859 = !DILocation(line: 587, column: 67, scope: !2848)
!2860 = !DILocation(line: 587, column: 75, scope: !2848)
!2861 = !DILocation(line: 587, column: 86, scope: !2848)
!2862 = !DILocation(line: 585, column: 17, scope: !2848)
!2863 = !DILocation(line: 587, column: 98, scope: !2848)
!2864 = !DILocation(line: 585, column: 17, scope: !2470)
!2865 = !DILocation(line: 588, column: 24, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2848, file: !966, line: 587, column: 103)
!2867 = !DILocation(line: 588, column: 17, scope: !2866)
!2868 = !DILocation(line: 589, column: 27, scope: !2866)
!2869 = !DILocation(line: 589, column: 31, scope: !2866)
!2870 = !DILocation(line: 589, column: 26, scope: !2866)
!2871 = !DILocation(line: 589, column: 17, scope: !2866)
!2872 = !DILocation(line: 590, column: 17, scope: !2866)
!2873 = !DILocation(line: 593, column: 44, scope: !2470)
!2874 = !DILocation(line: 593, column: 47, scope: !2470)
!2875 = !DILocation(line: 593, column: 53, scope: !2470)
!2876 = !DILocation(line: 594, column: 42, scope: !2470)
!2877 = !DILocation(line: 594, column: 53, scope: !2470)
!2878 = !DILocation(line: 594, column: 69, scope: !2470)
!2879 = !DILocation(line: 594, column: 73, scope: !2470)
!2880 = !DILocation(line: 595, column: 41, scope: !2470)
!2881 = !DILocation(line: 593, column: 17, scope: !2470)
!2882 = !DILocation(line: 593, column: 15, scope: !2470)
!2883 = !DILocation(line: 596, column: 36, scope: !2470)
!2884 = !DILocation(line: 596, column: 13, scope: !2470)
!2885 = !DILocation(line: 596, column: 24, scope: !2470)
!2886 = !DILocation(line: 596, column: 34, scope: !2470)
!2887 = !DILocation(line: 597, column: 18, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2470, file: !966, line: 597, column: 17)
!2889 = !DILocation(line: 597, column: 17, scope: !2470)
!2890 = !DILocation(line: 598, column: 17, scope: !2888)
!2891 = !DILocation(line: 600, column: 37, scope: !2470)
!2892 = !DILocation(line: 600, column: 13, scope: !2470)
!2893 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !2500)
!2894 = !DILexicalBlockFile(scope: !2895, file: !2465, discriminator: 1)
!2895 = distinct !DILexicalBlock(scope: !2495, file: !2465, line: 95, column: 267)
!2896 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !2500)
!2897 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !2500)
!2898 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !2500)
!2899 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !2500)
!2900 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !2500)
!2901 = !DILexicalBlockFile(scope: !2495, file: !2465, discriminator: 2)
!2902 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !2500)
!2903 = !DILocation(line: 601, column: 39, scope: !2470)
!2904 = !DILocation(line: 601, column: 13, scope: !2470)
!2905 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !2469)
!2906 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !2469)
!2907 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !2469)
!2908 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !2469)
!2909 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !2469)
!2910 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !2469)
!2911 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !2469)
!2912 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !2469)
!2913 = !DILocation(line: 603, column: 17, scope: !2490)
!2914 = !DILocation(line: 603, column: 21, scope: !2490)
!2915 = !DILocation(line: 603, column: 31, scope: !2490)
!2916 = !DILocation(line: 603, column: 40, scope: !2490)
!2917 = !DILocation(line: 603, column: 17, scope: !2470)
!2918 = !DILocalVariable(name: "den", scope: !2489, file: !966, line: 604, type: !943)
!2919 = !DILocation(line: 604, column: 21, scope: !2489)
!2920 = !DILocation(line: 604, column: 70, scope: !2489)
!2921 = !DILocation(line: 604, column: 81, scope: !2489)
!2922 = !DILocation(line: 604, column: 91, scope: !2489)
!2923 = !DILocation(line: 604, column: 99, scope: !2489)
!2924 = !DILocation(line: 604, column: 27, scope: !2489)
!2925 = !DILocation(line: 68, column: 16, scope: !2483, inlinedAt: !2488)
!2926 = !DILocation(line: 68, column: 19, scope: !2483, inlinedAt: !2488)
!2927 = !DILocation(line: 68, column: 24, scope: !2483, inlinedAt: !2488)
!2928 = !DILocation(line: 68, column: 38, scope: !2483, inlinedAt: !2488)
!2929 = !DILocation(line: 68, column: 41, scope: !2483, inlinedAt: !2488)
!2930 = !DILocation(line: 68, column: 46, scope: !2483, inlinedAt: !2488)
!2931 = !DILocation(line: 68, column: 34, scope: !2483, inlinedAt: !2488)
!2932 = !DILocation(line: 68, column: 57, scope: !2483, inlinedAt: !2488)
!2933 = !DILocation(line: 68, column: 69, scope: !2483, inlinedAt: !2488)
!2934 = !DILocation(line: 68, column: 72, scope: !2483, inlinedAt: !2488)
!2935 = !DILocation(line: 68, column: 79, scope: !2483, inlinedAt: !2488)
!2936 = !DILocation(line: 68, column: 84, scope: !2483, inlinedAt: !2488)
!2937 = !DILocation(line: 68, column: 99, scope: !2483, inlinedAt: !2488)
!2938 = !DILocation(line: 68, column: 102, scope: !2483, inlinedAt: !2488)
!2939 = !DILocation(line: 68, column: 109, scope: !2483, inlinedAt: !2488)
!2940 = !DILocation(line: 68, column: 114, scope: !2483, inlinedAt: !2488)
!2941 = !DILocation(line: 68, column: 94, scope: !2483, inlinedAt: !2488)
!2942 = !DILocation(line: 68, column: 63, scope: !2483, inlinedAt: !2488)
!2943 = !DILocalVariable(name: "num", scope: !2489, file: !966, line: 604, type: !943)
!2944 = !DILocation(line: 604, column: 104, scope: !2489)
!2945 = !DILocation(line: 604, column: 153, scope: !2489)
!2946 = !DILocation(line: 604, column: 164, scope: !2489)
!2947 = !DILocation(line: 604, column: 174, scope: !2489)
!2948 = !DILocation(line: 604, column: 182, scope: !2489)
!2949 = !DILocation(line: 604, column: 110, scope: !2493)
!2950 = !DILocation(line: 68, column: 16, scope: !2483, inlinedAt: !2492)
!2951 = !DILocation(line: 68, column: 19, scope: !2483, inlinedAt: !2492)
!2952 = !DILocation(line: 68, column: 24, scope: !2483, inlinedAt: !2492)
!2953 = !DILocation(line: 68, column: 38, scope: !2483, inlinedAt: !2492)
!2954 = !DILocation(line: 68, column: 41, scope: !2483, inlinedAt: !2492)
!2955 = !DILocation(line: 68, column: 46, scope: !2483, inlinedAt: !2492)
!2956 = !DILocation(line: 68, column: 34, scope: !2483, inlinedAt: !2492)
!2957 = !DILocation(line: 68, column: 57, scope: !2483, inlinedAt: !2492)
!2958 = !DILocation(line: 68, column: 69, scope: !2483, inlinedAt: !2492)
!2959 = !DILocation(line: 68, column: 72, scope: !2483, inlinedAt: !2492)
!2960 = !DILocation(line: 68, column: 79, scope: !2483, inlinedAt: !2492)
!2961 = !DILocation(line: 68, column: 84, scope: !2483, inlinedAt: !2492)
!2962 = !DILocation(line: 68, column: 99, scope: !2483, inlinedAt: !2492)
!2963 = !DILocation(line: 68, column: 102, scope: !2483, inlinedAt: !2492)
!2964 = !DILocation(line: 68, column: 109, scope: !2483, inlinedAt: !2492)
!2965 = !DILocation(line: 68, column: 114, scope: !2483, inlinedAt: !2492)
!2966 = !DILocation(line: 68, column: 94, scope: !2483, inlinedAt: !2492)
!2967 = !DILocation(line: 68, column: 63, scope: !2483, inlinedAt: !2492)
!2968 = !DILocation(line: 607, column: 21, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2489, file: !966, line: 607, column: 21)
!2970 = !DILocation(line: 607, column: 25, scope: !2969)
!2971 = !DILocation(line: 607, column: 35, scope: !2969)
!2972 = !DILocation(line: 607, column: 42, scope: !2969)
!2973 = !DILocation(line: 607, column: 39, scope: !2969)
!2974 = !DILocation(line: 607, column: 46, scope: !2969)
!2975 = !DILocation(line: 607, column: 49, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2969, file: !966, discriminator: 1)
!2977 = !DILocation(line: 607, column: 53, scope: !2976)
!2978 = !DILocation(line: 607, column: 63, scope: !2976)
!2979 = !DILocation(line: 607, column: 70, scope: !2976)
!2980 = !DILocation(line: 607, column: 67, scope: !2976)
!2981 = !DILocation(line: 607, column: 21, scope: !2976)
!2982 = !DILocation(line: 608, column: 28, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2969, file: !966, line: 607, column: 75)
!2984 = !DILocation(line: 609, column: 28, scope: !2983)
!2985 = !DILocation(line: 609, column: 32, scope: !2983)
!2986 = !DILocation(line: 609, column: 42, scope: !2983)
!2987 = !DILocation(line: 609, column: 47, scope: !2983)
!2988 = !DILocation(line: 609, column: 51, scope: !2983)
!2989 = !DILocation(line: 609, column: 61, scope: !2983)
!2990 = !DILocation(line: 609, column: 66, scope: !2983)
!2991 = !DILocation(line: 609, column: 71, scope: !2983)
!2992 = !DILocation(line: 608, column: 21, scope: !2983)
!2993 = !DILocation(line: 610, column: 41, scope: !2983)
!2994 = !DILocation(line: 610, column: 49, scope: !2983)
!2995 = !DILocation(line: 610, column: 54, scope: !2983)
!2996 = !DILocation(line: 610, column: 21, scope: !2983)
!2997 = !DILocation(line: 611, column: 17, scope: !2983)
!2998 = !DILocation(line: 614, column: 41, scope: !2489)
!2999 = !DILocation(line: 614, column: 52, scope: !2489)
!3000 = !DILocation(line: 614, column: 65, scope: !2489)
!3001 = !DILocation(line: 614, column: 68, scope: !2489)
!3002 = !DILocation(line: 614, column: 74, scope: !2489)
!3003 = !DILocation(line: 614, column: 85, scope: !2489)
!3004 = !DILocation(line: 614, column: 98, scope: !2489)
!3005 = !DILocation(line: 614, column: 72, scope: !2489)
!3006 = !DILocation(line: 614, column: 17, scope: !2489)
!3007 = !DILocation(line: 614, column: 28, scope: !2489)
!3008 = !DILocation(line: 614, column: 37, scope: !2489)
!3009 = !DILocation(line: 615, column: 35, scope: !2489)
!3010 = !DILocation(line: 615, column: 46, scope: !2489)
!3011 = !DILocation(line: 615, column: 17, scope: !2489)
!3012 = !DILocation(line: 615, column: 28, scope: !2489)
!3013 = !DILocation(line: 615, column: 33, scope: !2489)
!3014 = !DILocation(line: 616, column: 24, scope: !2489)
!3015 = !DILocation(line: 617, column: 24, scope: !2489)
!3016 = !DILocation(line: 617, column: 35, scope: !2489)
!3017 = !DILocation(line: 617, column: 45, scope: !2489)
!3018 = !DILocation(line: 617, column: 56, scope: !2489)
!3019 = !DILocation(line: 616, column: 17, scope: !2489)
!3020 = !DILocation(line: 618, column: 13, scope: !2489)
!3021 = !DILocation(line: 620, column: 5, scope: !2475)
!3022 = !DILocation(line: 497, column: 37, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !2476, file: !966, discriminator: 2)
!3024 = !DILocation(line: 497, column: 5, scope: !3023)
!3025 = distinct !{!3025, !3026}
!3026 = !DILocation(line: 497, column: 5, scope: !2462)
!3027 = !DILocation(line: 622, column: 5, scope: !2462)
!3028 = !DILocation(line: 623, column: 1, scope: !2462)
!3029 = distinct !DISubprogram(name: "ogg_free", scope: !966, file: !966, line: 741, type: !3030, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !2220}
!3032 = !DILocalVariable(name: "s", arg: 1, scope: !3029, file: !966, line: 741, type: !2220)
!3033 = !DILocation(line: 741, column: 39, scope: !3029)
!3034 = !DILocalVariable(name: "i", scope: !3029, file: !966, line: 743, type: !943)
!3035 = !DILocation(line: 743, column: 9, scope: !3029)
!3036 = !DILocation(line: 745, column: 12, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !966, line: 745, column: 5)
!3038 = !DILocation(line: 745, column: 10, scope: !3037)
!3039 = !DILocation(line: 745, column: 17, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3041, file: !966, discriminator: 1)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !966, line: 745, column: 5)
!3042 = !DILocation(line: 745, column: 21, scope: !3040)
!3043 = !DILocation(line: 745, column: 24, scope: !3040)
!3044 = !DILocation(line: 745, column: 19, scope: !3040)
!3045 = !DILocation(line: 745, column: 5, scope: !3040)
!3046 = !DILocalVariable(name: "st", scope: !3047, file: !966, line: 746, type: !1247)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !966, line: 745, column: 41)
!3048 = !DILocation(line: 746, column: 19, scope: !3047)
!3049 = !DILocation(line: 746, column: 35, scope: !3047)
!3050 = !DILocation(line: 746, column: 24, scope: !3047)
!3051 = !DILocation(line: 746, column: 27, scope: !3047)
!3052 = !DILocalVariable(name: "oggstream", scope: !3047, file: !966, line: 747, type: !2227)
!3053 = !DILocation(line: 747, column: 27, scope: !3047)
!3054 = !DILocation(line: 747, column: 39, scope: !3047)
!3055 = !DILocation(line: 747, column: 43, scope: !3047)
!3056 = !DILocation(line: 748, column: 14, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3047, file: !966, line: 748, column: 13)
!3058 = !DILocation(line: 748, column: 13, scope: !3047)
!3059 = !DILocation(line: 749, column: 13, scope: !3057)
!3060 = !DILocation(line: 750, column: 13, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3047, file: !966, line: 750, column: 13)
!3062 = !DILocation(line: 750, column: 17, scope: !3061)
!3063 = !DILocation(line: 750, column: 27, scope: !3061)
!3064 = !DILocation(line: 750, column: 36, scope: !3061)
!3065 = !DILocation(line: 750, column: 56, scope: !3061)
!3066 = !DILocation(line: 751, column: 13, scope: !3061)
!3067 = !DILocation(line: 751, column: 17, scope: !3061)
!3068 = !DILocation(line: 751, column: 27, scope: !3061)
!3069 = !DILocation(line: 751, column: 36, scope: !3061)
!3070 = !DILocation(line: 751, column: 57, scope: !3061)
!3071 = !DILocation(line: 752, column: 13, scope: !3061)
!3072 = !DILocation(line: 752, column: 17, scope: !3061)
!3073 = !DILocation(line: 752, column: 27, scope: !3061)
!3074 = !DILocation(line: 752, column: 36, scope: !3061)
!3075 = !DILocation(line: 752, column: 56, scope: !3061)
!3076 = !DILocation(line: 753, column: 13, scope: !3061)
!3077 = !DILocation(line: 753, column: 17, scope: !3061)
!3078 = !DILocation(line: 753, column: 27, scope: !3061)
!3079 = !DILocation(line: 753, column: 36, scope: !3061)
!3080 = !DILocation(line: 750, column: 13, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3047, file: !966, discriminator: 1)
!3082 = !DILocation(line: 754, column: 23, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3061, file: !966, line: 753, column: 56)
!3084 = !DILocation(line: 754, column: 34, scope: !3083)
!3085 = !DILocation(line: 754, column: 22, scope: !3083)
!3086 = !DILocation(line: 754, column: 13, scope: !3083)
!3087 = !DILocation(line: 755, column: 9, scope: !3083)
!3088 = !DILocation(line: 756, column: 19, scope: !3047)
!3089 = !DILocation(line: 756, column: 30, scope: !3047)
!3090 = !DILocation(line: 756, column: 18, scope: !3047)
!3091 = !DILocation(line: 756, column: 9, scope: !3047)
!3092 = !DILocation(line: 757, column: 19, scope: !3047)
!3093 = !DILocation(line: 757, column: 23, scope: !3047)
!3094 = !DILocation(line: 757, column: 18, scope: !3047)
!3095 = !DILocation(line: 757, column: 9, scope: !3047)
!3096 = !DILocation(line: 758, column: 5, scope: !3047)
!3097 = !DILocation(line: 745, column: 37, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3041, file: !966, discriminator: 2)
!3099 = !DILocation(line: 745, column: 5, scope: !3098)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 745, column: 5, scope: !3029)
!3102 = !DILocation(line: 759, column: 1, scope: !3029)
!3103 = distinct !DISubprogram(name: "ogg_buffer_data", scope: !966, file: !966, line: 216, type: !3104, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!943, !2220, !1247, !962, !942, !939, !943}
!3106 = !DILocalVariable(name: "s", arg: 1, scope: !3103, file: !966, line: 216, type: !2220)
!3107 = !DILocation(line: 216, column: 45, scope: !3103)
!3108 = !DILocalVariable(name: "st", arg: 2, scope: !3103, file: !966, line: 216, type: !1247)
!3109 = !DILocation(line: 216, column: 58, scope: !3103)
!3110 = !DILocalVariable(name: "data", arg: 3, scope: !3103, file: !966, line: 217, type: !962)
!3111 = !DILocation(line: 217, column: 37, scope: !3103)
!3112 = !DILocalVariable(name: "size", arg: 4, scope: !3103, file: !966, line: 217, type: !942)
!3113 = !DILocation(line: 217, column: 52, scope: !3103)
!3114 = !DILocalVariable(name: "granule", arg: 5, scope: !3103, file: !966, line: 217, type: !939)
!3115 = !DILocation(line: 217, column: 66, scope: !3103)
!3116 = !DILocalVariable(name: "header", arg: 6, scope: !3103, file: !966, line: 218, type: !943)
!3117 = !DILocation(line: 218, column: 32, scope: !3103)
!3118 = !DILocalVariable(name: "oggstream", scope: !3103, file: !966, line: 220, type: !2227)
!3119 = !DILocation(line: 220, column: 23, scope: !3103)
!3120 = !DILocation(line: 220, column: 35, scope: !3103)
!3121 = !DILocation(line: 220, column: 39, scope: !3103)
!3122 = !DILocalVariable(name: "ogg", scope: !3103, file: !966, line: 221, type: !2506)
!3123 = !DILocation(line: 221, column: 17, scope: !3103)
!3124 = !DILocation(line: 221, column: 23, scope: !3103)
!3125 = !DILocation(line: 221, column: 26, scope: !3103)
!3126 = !DILocalVariable(name: "total_segments", scope: !3103, file: !966, line: 222, type: !943)
!3127 = !DILocation(line: 222, column: 9, scope: !3103)
!3128 = !DILocation(line: 222, column: 26, scope: !3103)
!3129 = !DILocation(line: 222, column: 31, scope: !3103)
!3130 = !DILocation(line: 222, column: 37, scope: !3103)
!3131 = !DILocalVariable(name: "p", scope: !3103, file: !966, line: 223, type: !962)
!3132 = !DILocation(line: 223, column: 14, scope: !3103)
!3133 = !DILocation(line: 223, column: 18, scope: !3103)
!3134 = !DILocalVariable(name: "i", scope: !3103, file: !966, line: 224, type: !943)
!3135 = !DILocation(line: 224, column: 9, scope: !3103)
!3136 = !DILocalVariable(name: "segments", scope: !3103, file: !966, line: 224, type: !943)
!3137 = !DILocation(line: 224, column: 12, scope: !3103)
!3138 = !DILocalVariable(name: "len", scope: !3103, file: !966, line: 224, type: !943)
!3139 = !DILocation(line: 224, column: 22, scope: !3103)
!3140 = !DILocalVariable(name: "flush", scope: !3103, file: !966, line: 224, type: !943)
!3141 = !DILocation(line: 224, column: 27, scope: !3103)
!3142 = !DILocation(line: 231, column: 10, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3103, file: !966, line: 231, column: 9)
!3144 = !DILocation(line: 231, column: 14, scope: !3143)
!3145 = !DILocation(line: 231, column: 24, scope: !3143)
!3146 = !DILocation(line: 231, column: 33, scope: !3143)
!3147 = !DILocation(line: 231, column: 55, scope: !3143)
!3148 = !DILocation(line: 231, column: 58, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3143, file: !966, discriminator: 1)
!3150 = !DILocation(line: 231, column: 62, scope: !3149)
!3151 = !DILocation(line: 231, column: 72, scope: !3149)
!3152 = !DILocation(line: 231, column: 81, scope: !3149)
!3153 = !DILocation(line: 231, column: 101, scope: !3149)
!3154 = !DILocation(line: 231, column: 105, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3143, file: !966, discriminator: 2)
!3156 = !DILocation(line: 231, column: 112, scope: !3155)
!3157 = !DILocation(line: 232, column: 35, scope: !3143)
!3158 = !DILocation(line: 232, column: 46, scope: !3143)
!3159 = !DILocation(line: 232, column: 10, scope: !3143)
!3160 = !DILocation(line: 233, column: 35, scope: !3143)
!3161 = !DILocation(line: 233, column: 46, scope: !3143)
!3162 = !DILocation(line: 233, column: 57, scope: !3143)
!3163 = !DILocation(line: 233, column: 10, scope: !3143)
!3164 = !DILocation(line: 233, column: 71, scope: !3143)
!3165 = !DILocation(line: 232, column: 55, scope: !3143)
!3166 = !DILocation(line: 233, column: 75, scope: !3143)
!3167 = !DILocation(line: 234, column: 26, scope: !3143)
!3168 = !DILocation(line: 234, column: 37, scope: !3143)
!3169 = !DILocation(line: 234, column: 10, scope: !3143)
!3170 = !DILocation(line: 231, column: 9, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3103, file: !966, discriminator: 3)
!3172 = !DILocation(line: 235, column: 13, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !966, line: 235, column: 13)
!3174 = distinct !DILexicalBlock(scope: !3143, file: !966, line: 234, column: 48)
!3175 = !DILocation(line: 235, column: 24, scope: !3173)
!3176 = !DILocation(line: 235, column: 29, scope: !3173)
!3177 = !DILocation(line: 235, column: 37, scope: !3173)
!3178 = !DILocation(line: 235, column: 13, scope: !3174)
!3179 = !DILocation(line: 236, column: 29, scope: !3173)
!3180 = !DILocation(line: 236, column: 32, scope: !3173)
!3181 = !DILocation(line: 236, column: 13, scope: !3173)
!3182 = !DILocation(line: 237, column: 15, scope: !3174)
!3183 = !DILocation(line: 238, column: 5, scope: !3174)
!3184 = !DILocation(line: 241, column: 10, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3103, file: !966, line: 241, column: 9)
!3186 = !DILocation(line: 241, column: 17, scope: !3185)
!3187 = !DILocation(line: 241, column: 20, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3185, file: !966, discriminator: 1)
!3189 = !DILocation(line: 241, column: 31, scope: !3188)
!3190 = !DILocation(line: 241, column: 36, scope: !3188)
!3191 = !DILocation(line: 241, column: 41, scope: !3188)
!3192 = !DILocation(line: 241, column: 45, scope: !3188)
!3193 = !DILocation(line: 242, column: 17, scope: !3185)
!3194 = !DILocation(line: 242, column: 28, scope: !3185)
!3195 = !DILocation(line: 242, column: 33, scope: !3185)
!3196 = !DILocation(line: 242, column: 15, scope: !3185)
!3197 = !DILocation(line: 242, column: 40, scope: !3185)
!3198 = !DILocation(line: 242, column: 38, scope: !3185)
!3199 = !DILocation(line: 241, column: 9, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3103, file: !966, discriminator: 2)
!3201 = !DILocation(line: 243, column: 25, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3185, file: !966, line: 242, column: 46)
!3203 = !DILocation(line: 243, column: 28, scope: !3202)
!3204 = !DILocation(line: 243, column: 9, scope: !3202)
!3205 = !DILocation(line: 244, column: 5, scope: !3202)
!3206 = !DILocation(line: 246, column: 12, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3103, file: !966, line: 246, column: 5)
!3208 = !DILocation(line: 246, column: 10, scope: !3207)
!3209 = !DILocation(line: 246, column: 17, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3211, file: !966, discriminator: 1)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !966, line: 246, column: 5)
!3212 = !DILocation(line: 246, column: 21, scope: !3210)
!3213 = !DILocation(line: 246, column: 19, scope: !3210)
!3214 = !DILocation(line: 246, column: 5, scope: !3210)
!3215 = !DILocalVariable(name: "page", scope: !3216, file: !966, line: 247, type: !3217)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !966, line: 246, column: 39)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!3218 = !DILocation(line: 247, column: 18, scope: !3216)
!3219 = !DILocation(line: 247, column: 26, scope: !3216)
!3220 = !DILocation(line: 247, column: 37, scope: !3216)
!3221 = !DILocation(line: 249, column: 22, scope: !3216)
!3222 = !DILocation(line: 249, column: 39, scope: !3216)
!3223 = !DILocation(line: 249, column: 37, scope: !3216)
!3224 = !DILocation(line: 249, column: 51, scope: !3216)
!3225 = !DILocation(line: 249, column: 57, scope: !3216)
!3226 = !DILocation(line: 249, column: 49, scope: !3216)
!3227 = !DILocation(line: 249, column: 42, scope: !3216)
!3228 = !DILocation(line: 249, column: 21, scope: !3216)
!3229 = !DILocation(line: 249, column: 82, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3216, file: !966, discriminator: 1)
!3231 = !DILocation(line: 249, column: 88, scope: !3230)
!3232 = !DILocation(line: 249, column: 80, scope: !3230)
!3233 = !DILocation(line: 249, column: 21, scope: !3230)
!3234 = !DILocation(line: 249, column: 107, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3216, file: !966, discriminator: 2)
!3236 = !DILocation(line: 249, column: 124, scope: !3235)
!3237 = !DILocation(line: 249, column: 122, scope: !3235)
!3238 = !DILocation(line: 249, column: 21, scope: !3235)
!3239 = !DILocation(line: 249, column: 21, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3216, file: !966, discriminator: 3)
!3241 = !DILocation(line: 249, column: 18, scope: !3240)
!3242 = !DILocation(line: 251, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3216, file: !966, line: 251, column: 13)
!3244 = !DILocation(line: 251, column: 15, scope: !3243)
!3245 = !DILocation(line: 251, column: 19, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3243, file: !966, discriminator: 1)
!3247 = !DILocation(line: 251, column: 25, scope: !3246)
!3248 = !DILocation(line: 251, column: 13, scope: !3246)
!3249 = !DILocation(line: 252, column: 13, scope: !3243)
!3250 = !DILocation(line: 252, column: 19, scope: !3243)
!3251 = !DILocation(line: 252, column: 25, scope: !3243)
!3252 = !DILocation(line: 254, column: 16, scope: !3216)
!3253 = !DILocation(line: 254, column: 22, scope: !3216)
!3254 = !DILocation(line: 254, column: 31, scope: !3216)
!3255 = !DILocation(line: 254, column: 37, scope: !3216)
!3256 = !DILocation(line: 254, column: 30, scope: !3216)
!3257 = !DILocation(line: 254, column: 58, scope: !3216)
!3258 = !DILocation(line: 254, column: 67, scope: !3216)
!3259 = !DILocation(line: 254, column: 9, scope: !3216)
!3260 = !DILocation(line: 255, column: 33, scope: !3216)
!3261 = !DILocation(line: 255, column: 42, scope: !3216)
!3262 = !DILocation(line: 255, column: 9, scope: !3216)
!3263 = !DILocation(line: 255, column: 15, scope: !3216)
!3264 = !DILocation(line: 255, column: 30, scope: !3216)
!3265 = !DILocation(line: 257, column: 17, scope: !3216)
!3266 = !DILocation(line: 257, column: 26, scope: !3216)
!3267 = !DILocation(line: 257, column: 34, scope: !3216)
!3268 = !DILocation(line: 257, column: 23, scope: !3216)
!3269 = !DILocation(line: 257, column: 16, scope: !3216)
!3270 = !DILocation(line: 257, column: 43, scope: !3230)
!3271 = !DILocation(line: 257, column: 51, scope: !3230)
!3272 = !DILocation(line: 257, column: 16, scope: !3230)
!3273 = !DILocation(line: 257, column: 60, scope: !3235)
!3274 = !DILocation(line: 257, column: 16, scope: !3235)
!3275 = !DILocation(line: 257, column: 16, scope: !3240)
!3276 = !DILocation(line: 257, column: 13, scope: !3240)
!3277 = !DILocation(line: 258, column: 50, scope: !3216)
!3278 = !DILocation(line: 258, column: 57, scope: !3216)
!3279 = !DILocation(line: 258, column: 65, scope: !3216)
!3280 = !DILocation(line: 258, column: 68, scope: !3216)
!3281 = !DILocation(line: 258, column: 54, scope: !3216)
!3282 = !DILocation(line: 258, column: 24, scope: !3216)
!3283 = !DILocation(line: 258, column: 30, scope: !3216)
!3284 = !DILocation(line: 258, column: 44, scope: !3216)
!3285 = !DILocation(line: 258, column: 9, scope: !3216)
!3286 = !DILocation(line: 258, column: 15, scope: !3216)
!3287 = !DILocation(line: 258, column: 48, scope: !3216)
!3288 = !DILocation(line: 259, column: 16, scope: !3216)
!3289 = !DILocation(line: 259, column: 22, scope: !3216)
!3290 = !DILocation(line: 259, column: 27, scope: !3216)
!3291 = !DILocation(line: 259, column: 33, scope: !3216)
!3292 = !DILocation(line: 259, column: 26, scope: !3216)
!3293 = !DILocation(line: 259, column: 39, scope: !3216)
!3294 = !DILocation(line: 259, column: 42, scope: !3216)
!3295 = !DILocation(line: 259, column: 9, scope: !3216)
!3296 = !DILocation(line: 260, column: 14, scope: !3216)
!3297 = !DILocation(line: 260, column: 11, scope: !3216)
!3298 = !DILocation(line: 261, column: 17, scope: !3216)
!3299 = !DILocation(line: 261, column: 14, scope: !3216)
!3300 = !DILocation(line: 262, column: 14, scope: !3216)
!3301 = !DILocation(line: 262, column: 11, scope: !3216)
!3302 = !DILocation(line: 263, column: 23, scope: !3216)
!3303 = !DILocation(line: 263, column: 9, scope: !3216)
!3304 = !DILocation(line: 263, column: 15, scope: !3216)
!3305 = !DILocation(line: 263, column: 20, scope: !3216)
!3306 = !DILocation(line: 265, column: 13, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3216, file: !966, line: 265, column: 13)
!3308 = !DILocation(line: 265, column: 18, scope: !3307)
!3309 = !DILocation(line: 265, column: 15, scope: !3307)
!3310 = !DILocation(line: 265, column: 13, scope: !3216)
!3311 = !DILocation(line: 266, column: 29, scope: !3307)
!3312 = !DILocation(line: 266, column: 13, scope: !3307)
!3313 = !DILocation(line: 266, column: 19, scope: !3307)
!3314 = !DILocation(line: 266, column: 27, scope: !3307)
!3315 = !DILocalVariable(name: "st", scope: !3316, file: !966, line: 269, type: !1247)
!3316 = distinct !DILexicalBlock(scope: !3216, file: !966, line: 268, column: 9)
!3317 = !DILocation(line: 269, column: 23, scope: !3316)
!3318 = !DILocation(line: 269, column: 39, scope: !3316)
!3319 = !DILocation(line: 269, column: 45, scope: !3316)
!3320 = !DILocation(line: 269, column: 28, scope: !3316)
!3321 = !DILocation(line: 269, column: 31, scope: !3316)
!3322 = !DILocalVariable(name: "start", scope: !3316, file: !966, line: 271, type: !939)
!3323 = !DILocation(line: 271, column: 21, scope: !3316)
!3324 = !DILocation(line: 271, column: 42, scope: !3316)
!3325 = !DILocation(line: 271, column: 48, scope: !3316)
!3326 = !DILocation(line: 271, column: 63, scope: !3316)
!3327 = !DILocation(line: 271, column: 67, scope: !3316)
!3328 = !DILocation(line: 272, column: 54, scope: !3316)
!3329 = !DILocation(line: 271, column: 29, scope: !3316)
!3330 = !DILocalVariable(name: "next", scope: !3316, file: !966, line: 273, type: !939)
!3331 = !DILocation(line: 273, column: 21, scope: !3316)
!3332 = !DILocation(line: 273, column: 66, scope: !3316)
!3333 = !DILocation(line: 273, column: 77, scope: !3316)
!3334 = !DILocation(line: 273, column: 83, scope: !3316)
!3335 = !DILocation(line: 273, column: 41, scope: !3316)
!3336 = !DILocation(line: 274, column: 42, scope: !3316)
!3337 = !DILocation(line: 274, column: 46, scope: !3316)
!3338 = !DILocation(line: 274, column: 69, scope: !3316)
!3339 = !DILocation(line: 273, column: 28, scope: !3316)
!3340 = !DILocation(line: 273, column: 28, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3316, file: !966, discriminator: 1)
!3342 = !DILocation(line: 276, column: 17, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3316, file: !966, line: 276, column: 17)
!3344 = !DILocation(line: 276, column: 23, scope: !3343)
!3345 = !DILocation(line: 276, column: 38, scope: !3343)
!3346 = !DILocation(line: 276, column: 17, scope: !3316)
!3347 = !DILocation(line: 277, column: 33, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !966, line: 276, column: 46)
!3349 = !DILocation(line: 277, column: 36, scope: !3348)
!3350 = !DILocation(line: 277, column: 17, scope: !3348)
!3351 = !DILocation(line: 278, column: 13, scope: !3348)
!3352 = !DILocation(line: 278, column: 25, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !966, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3343, file: !966, line: 278, column: 24)
!3355 = !DILocation(line: 278, column: 24, scope: !3353)
!3356 = !DILocation(line: 279, column: 22, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !966, line: 279, column: 21)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !966, line: 278, column: 33)
!3359 = !DILocation(line: 279, column: 27, scope: !3357)
!3360 = !DILocation(line: 279, column: 37, scope: !3357)
!3361 = !DILocation(line: 279, column: 41, scope: !3357)
!3362 = !DILocation(line: 279, column: 44, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3357, file: !966, discriminator: 1)
!3364 = !DILocation(line: 279, column: 50, scope: !3363)
!3365 = !DILocation(line: 279, column: 58, scope: !3363)
!3366 = !DILocation(line: 279, column: 63, scope: !3363)
!3367 = !DILocation(line: 279, column: 55, scope: !3363)
!3368 = !DILocation(line: 279, column: 74, scope: !3363)
!3369 = !DILocation(line: 280, column: 22, scope: !3357)
!3370 = !DILocation(line: 280, column: 27, scope: !3357)
!3371 = !DILocation(line: 280, column: 41, scope: !3357)
!3372 = !DILocation(line: 280, column: 45, scope: !3357)
!3373 = !DILocation(line: 280, column: 48, scope: !3363)
!3374 = !DILocation(line: 280, column: 55, scope: !3363)
!3375 = !DILocation(line: 280, column: 53, scope: !3363)
!3376 = !DILocation(line: 280, column: 64, scope: !3363)
!3377 = !DILocation(line: 280, column: 69, scope: !3363)
!3378 = !DILocation(line: 280, column: 61, scope: !3363)
!3379 = !DILocation(line: 279, column: 21, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3358, file: !966, discriminator: 2)
!3381 = !DILocation(line: 281, column: 37, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3357, file: !966, line: 280, column: 85)
!3383 = !DILocation(line: 281, column: 40, scope: !3382)
!3384 = !DILocation(line: 281, column: 21, scope: !3382)
!3385 = !DILocation(line: 282, column: 17, scope: !3382)
!3386 = !DILocation(line: 283, column: 13, scope: !3358)
!3387 = !DILocation(line: 246, column: 5, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3211, file: !966, discriminator: 2)
!3389 = distinct !{!3389, !3390}
!3390 = !DILocation(line: 246, column: 5, scope: !3103)
!3391 = !DILocation(line: 287, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3103, file: !966, line: 287, column: 9)
!3393 = !DILocation(line: 287, column: 15, scope: !3392)
!3394 = !DILocation(line: 287, column: 18, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3392, file: !966, discriminator: 1)
!3396 = !DILocation(line: 287, column: 29, scope: !3395)
!3397 = !DILocation(line: 287, column: 34, scope: !3395)
!3398 = !DILocation(line: 287, column: 42, scope: !3395)
!3399 = !DILocation(line: 287, column: 9, scope: !3395)
!3400 = !DILocation(line: 288, column: 25, scope: !3392)
!3401 = !DILocation(line: 288, column: 28, scope: !3392)
!3402 = !DILocation(line: 288, column: 9, scope: !3392)
!3403 = !DILocation(line: 290, column: 5, scope: !3103)
!3404 = distinct !DISubprogram(name: "ogg_buffer_page", scope: !966, file: !966, line: 191, type: !3405, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!943, !2220, !2227}
!3407 = !DILocalVariable(name: "s", arg: 1, scope: !3404, file: !966, line: 191, type: !2220)
!3408 = !DILocation(line: 191, column: 45, scope: !3404)
!3409 = !DILocalVariable(name: "oggstream", arg: 2, scope: !3404, file: !966, line: 191, type: !2227)
!3410 = !DILocation(line: 191, column: 66, scope: !3404)
!3411 = !DILocalVariable(name: "ogg", scope: !3404, file: !966, line: 193, type: !2506)
!3412 = !DILocation(line: 193, column: 17, scope: !3404)
!3413 = !DILocation(line: 193, column: 23, scope: !3404)
!3414 = !DILocation(line: 193, column: 26, scope: !3404)
!3415 = !DILocalVariable(name: "p", scope: !3404, file: !966, line: 194, type: !3416)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!3417 = !DILocation(line: 194, column: 19, scope: !3404)
!3418 = !DILocation(line: 194, column: 24, scope: !3404)
!3419 = !DILocation(line: 194, column: 29, scope: !3404)
!3420 = !DILocalVariable(name: "l", scope: !3404, file: !966, line: 195, type: !2512)
!3421 = !DILocation(line: 195, column: 18, scope: !3404)
!3422 = !DILocation(line: 195, column: 22, scope: !3404)
!3423 = !DILocation(line: 197, column: 10, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3404, file: !966, line: 197, column: 9)
!3425 = !DILocation(line: 197, column: 9, scope: !3404)
!3426 = !DILocation(line: 198, column: 9, scope: !3424)
!3427 = !DILocation(line: 199, column: 5, scope: !3404)
!3428 = !DILocation(line: 199, column: 8, scope: !3404)
!3429 = !DILocation(line: 199, column: 15, scope: !3404)
!3430 = !DILocation(line: 199, column: 26, scope: !3404)
!3431 = !DILocation(line: 201, column: 62, scope: !3404)
!3432 = !DILocation(line: 201, column: 73, scope: !3404)
!3433 = !DILocation(line: 201, column: 84, scope: !3404)
!3434 = !DILocation(line: 201, column: 89, scope: !3404)
!3435 = !DILocation(line: 201, column: 37, scope: !3404)
!3436 = !DILocation(line: 201, column: 5, scope: !3404)
!3437 = !DILocation(line: 201, column: 16, scope: !3404)
!3438 = !DILocation(line: 201, column: 21, scope: !3404)
!3439 = !DILocation(line: 201, column: 35, scope: !3404)
!3440 = !DILocation(line: 202, column: 5, scope: !3404)
!3441 = !DILocation(line: 202, column: 16, scope: !3404)
!3442 = !DILocation(line: 202, column: 26, scope: !3404)
!3443 = !DILocation(line: 203, column: 24, scope: !3404)
!3444 = !DILocation(line: 203, column: 5, scope: !3404)
!3445 = !DILocation(line: 205, column: 5, scope: !3404)
!3446 = !DILocation(line: 205, column: 13, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3404, file: !966, discriminator: 1)
!3448 = !DILocation(line: 205, column: 12, scope: !3447)
!3449 = !DILocation(line: 205, column: 5, scope: !3447)
!3450 = !DILocation(line: 206, column: 33, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !966, line: 206, column: 13)
!3452 = distinct !DILexicalBlock(scope: !3404, file: !966, line: 205, column: 16)
!3453 = !DILocation(line: 206, column: 39, scope: !3451)
!3454 = !DILocation(line: 206, column: 38, scope: !3451)
!3455 = !DILocation(line: 206, column: 43, scope: !3451)
!3456 = !DILocation(line: 206, column: 50, scope: !3451)
!3457 = !DILocation(line: 206, column: 53, scope: !3451)
!3458 = !DILocation(line: 206, column: 13, scope: !3451)
!3459 = !DILocation(line: 206, column: 13, scope: !3452)
!3460 = !DILocation(line: 207, column: 13, scope: !3451)
!3461 = !DILocation(line: 208, column: 16, scope: !3452)
!3462 = !DILocation(line: 208, column: 15, scope: !3452)
!3463 = !DILocation(line: 208, column: 20, scope: !3452)
!3464 = !DILocation(line: 208, column: 11, scope: !3452)
!3465 = !DILocation(line: 205, column: 5, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3404, file: !966, discriminator: 2)
!3467 = distinct !{!3467, !3445}
!3468 = !DILocation(line: 210, column: 16, scope: !3404)
!3469 = !DILocation(line: 210, column: 15, scope: !3404)
!3470 = !DILocation(line: 210, column: 5, scope: !3404)
!3471 = !DILocation(line: 210, column: 8, scope: !3404)
!3472 = !DILocation(line: 210, column: 13, scope: !3404)
!3473 = !DILocation(line: 211, column: 10, scope: !3404)
!3474 = !DILocation(line: 211, column: 6, scope: !3404)
!3475 = !DILocation(line: 211, column: 8, scope: !3404)
!3476 = !DILocation(line: 213, column: 5, scope: !3404)
!3477 = !DILocation(line: 214, column: 1, scope: !3404)
!3478 = distinct !DISubprogram(name: "ogg_write_pages", scope: !966, file: !966, line: 466, type: !3479, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !2220, !943}
!3481 = !DILocalVariable(name: "s", arg: 1, scope: !3478, file: !966, line: 466, type: !2220)
!3482 = !DILocation(line: 466, column: 46, scope: !3478)
!3483 = !DILocalVariable(name: "flush", arg: 2, scope: !3478, file: !966, line: 466, type: !943)
!3484 = !DILocation(line: 466, column: 53, scope: !3478)
!3485 = !DILocalVariable(name: "ogg", scope: !3478, file: !966, line: 468, type: !2506)
!3486 = !DILocation(line: 468, column: 17, scope: !3478)
!3487 = !DILocation(line: 468, column: 23, scope: !3478)
!3488 = !DILocation(line: 468, column: 26, scope: !3478)
!3489 = !DILocalVariable(name: "next", scope: !3478, file: !966, line: 469, type: !2512)
!3490 = !DILocation(line: 469, column: 18, scope: !3478)
!3491 = !DILocalVariable(name: "p", scope: !3478, file: !966, line: 469, type: !2512)
!3492 = !DILocation(line: 469, column: 25, scope: !3478)
!3493 = !DILocation(line: 471, column: 10, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3478, file: !966, line: 471, column: 9)
!3495 = !DILocation(line: 471, column: 15, scope: !3494)
!3496 = !DILocation(line: 471, column: 9, scope: !3478)
!3497 = !DILocation(line: 472, column: 9, scope: !3494)
!3498 = !DILocation(line: 474, column: 14, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3478, file: !966, line: 474, column: 5)
!3500 = !DILocation(line: 474, column: 19, scope: !3499)
!3501 = !DILocation(line: 474, column: 12, scope: !3499)
!3502 = !DILocation(line: 474, column: 10, scope: !3499)
!3503 = !DILocation(line: 474, column: 30, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !966, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3499, file: !966, line: 474, column: 5)
!3506 = !DILocation(line: 474, column: 5, scope: !3504)
!3507 = !DILocalVariable(name: "oggstream", scope: !3508, file: !966, line: 475, type: !2227)
!3508 = distinct !DILexicalBlock(scope: !3505, file: !966, line: 474, column: 35)
!3509 = !DILocation(line: 475, column: 27, scope: !3508)
!3510 = !DILocation(line: 476, column: 24, scope: !3508)
!3511 = !DILocation(line: 476, column: 27, scope: !3508)
!3512 = !DILocation(line: 476, column: 32, scope: !3508)
!3513 = !DILocation(line: 476, column: 13, scope: !3508)
!3514 = !DILocation(line: 476, column: 16, scope: !3508)
!3515 = !DILocation(line: 476, column: 47, scope: !3508)
!3516 = !DILocation(line: 477, column: 13, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3508, file: !966, line: 477, column: 13)
!3518 = !DILocation(line: 477, column: 24, scope: !3517)
!3519 = !DILocation(line: 477, column: 35, scope: !3517)
!3520 = !DILocation(line: 477, column: 39, scope: !3517)
!3521 = !DILocation(line: 477, column: 43, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3517, file: !966, discriminator: 1)
!3523 = !DILocation(line: 477, column: 13, scope: !3522)
!3524 = !DILocation(line: 478, column: 13, scope: !3517)
!3525 = !DILocation(line: 479, column: 24, scope: !3508)
!3526 = !DILocation(line: 479, column: 28, scope: !3508)
!3527 = !DILocation(line: 479, column: 31, scope: !3508)
!3528 = !DILocation(line: 480, column: 24, scope: !3508)
!3529 = !DILocation(line: 480, column: 30, scope: !3508)
!3530 = !DILocation(line: 480, column: 35, scope: !3508)
!3531 = !DILocation(line: 480, column: 38, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3508, file: !966, discriminator: 1)
!3533 = !DILocation(line: 480, column: 49, scope: !3532)
!3534 = !DILocation(line: 480, column: 60, scope: !3532)
!3535 = !DILocation(line: 480, column: 24, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3508, file: !966, discriminator: 2)
!3537 = !DILocation(line: 479, column: 9, scope: !3532)
!3538 = !DILocation(line: 481, column: 16, scope: !3508)
!3539 = !DILocation(line: 481, column: 19, scope: !3508)
!3540 = !DILocation(line: 481, column: 14, scope: !3508)
!3541 = !DILocation(line: 482, column: 18, scope: !3508)
!3542 = !DILocation(line: 482, column: 9, scope: !3508)
!3543 = !DILocation(line: 483, column: 13, scope: !3508)
!3544 = !DILocation(line: 483, column: 11, scope: !3508)
!3545 = !DILocation(line: 474, column: 5, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3505, file: !966, discriminator: 2)
!3547 = distinct !{!3547, !3548}
!3548 = !DILocation(line: 474, column: 5, scope: !3478)
!3549 = !DILocation(line: 485, column: 22, scope: !3478)
!3550 = !DILocation(line: 485, column: 5, scope: !3478)
!3551 = !DILocation(line: 485, column: 10, scope: !3478)
!3552 = !DILocation(line: 485, column: 20, scope: !3478)
!3553 = !DILocation(line: 486, column: 1, scope: !3478)
!3554 = !DILocation(line: 486, column: 1, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3478, file: !966, discriminator: 1)
!3556 = distinct !DISubprogram(name: "ogg_granule_to_timestamp", scope: !966, file: !966, line: 155, type: !3557, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!939, !2227, !939}
!3559 = !DILocalVariable(name: "oggstream", arg: 1, scope: !3556, file: !966, line: 155, type: !2227)
!3560 = !DILocation(line: 155, column: 59, scope: !3556)
!3561 = !DILocalVariable(name: "granule", arg: 2, scope: !3556, file: !966, line: 155, type: !939)
!3562 = !DILocation(line: 155, column: 78, scope: !3556)
!3563 = !DILocation(line: 157, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3556, file: !966, line: 157, column: 9)
!3565 = !DILocation(line: 157, column: 20, scope: !3564)
!3566 = !DILocation(line: 157, column: 9, scope: !3556)
!3567 = !DILocation(line: 158, column: 17, scope: !3564)
!3568 = !DILocation(line: 158, column: 26, scope: !3564)
!3569 = !DILocation(line: 158, column: 37, scope: !3564)
!3570 = !DILocation(line: 158, column: 24, scope: !3564)
!3571 = !DILocation(line: 159, column: 14, scope: !3564)
!3572 = !DILocation(line: 159, column: 29, scope: !3564)
!3573 = !DILocation(line: 159, column: 40, scope: !3564)
!3574 = !DILocation(line: 159, column: 27, scope: !3564)
!3575 = !DILocation(line: 159, column: 49, scope: !3564)
!3576 = !DILocation(line: 159, column: 24, scope: !3564)
!3577 = !DILocation(line: 159, column: 22, scope: !3564)
!3578 = !DILocation(line: 158, column: 47, scope: !3564)
!3579 = !DILocation(line: 158, column: 9, scope: !3564)
!3580 = !DILocation(line: 160, column: 14, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3564, file: !966, line: 160, column: 14)
!3582 = !DILocation(line: 160, column: 25, scope: !3581)
!3583 = !DILocation(line: 160, column: 14, scope: !3564)
!3584 = !DILocation(line: 161, column: 16, scope: !3581)
!3585 = !DILocation(line: 161, column: 24, scope: !3581)
!3586 = !DILocation(line: 161, column: 9, scope: !3581)
!3587 = !DILocation(line: 163, column: 16, scope: !3581)
!3588 = !DILocation(line: 163, column: 9, scope: !3581)
!3589 = !DILocation(line: 164, column: 1, scope: !3556)
!3590 = distinct !DISubprogram(name: "ogg_key_granule", scope: !966, file: !966, line: 149, type: !3591, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!943, !2227, !939}
!3593 = !DILocalVariable(name: "oggstream", arg: 1, scope: !3590, file: !966, line: 149, type: !2227)
!3594 = !DILocation(line: 149, column: 46, scope: !3590)
!3595 = !DILocalVariable(name: "granule", arg: 2, scope: !3590, file: !966, line: 149, type: !939)
!3596 = !DILocation(line: 149, column: 65, scope: !3590)
!3597 = !DILocation(line: 151, column: 13, scope: !3590)
!3598 = !DILocation(line: 151, column: 24, scope: !3590)
!3599 = !DILocation(line: 151, column: 33, scope: !3590)
!3600 = !DILocation(line: 151, column: 38, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3590, file: !966, discriminator: 1)
!3602 = !DILocation(line: 151, column: 53, scope: !3601)
!3603 = !DILocation(line: 151, column: 64, scope: !3601)
!3604 = !DILocation(line: 151, column: 51, scope: !3601)
!3605 = !DILocation(line: 151, column: 73, scope: !3601)
!3606 = !DILocation(line: 151, column: 48, scope: !3601)
!3607 = !DILocation(line: 151, column: 46, scope: !3601)
!3608 = !DILocation(line: 151, column: 79, scope: !3601)
!3609 = !DILocation(line: 152, column: 13, scope: !3590)
!3610 = !DILocation(line: 152, column: 24, scope: !3590)
!3611 = !DILocation(line: 152, column: 30, scope: !3590)
!3612 = !DILocation(line: 152, column: 36, scope: !3601)
!3613 = !DILocation(line: 152, column: 44, scope: !3601)
!3614 = !DILocation(line: 152, column: 50, scope: !3601)
!3615 = !DILocation(line: 152, column: 33, scope: !3601)
!3616 = !DILocation(line: 151, column: 79, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3590, file: !966, discriminator: 2)
!3618 = !DILocation(line: 151, column: 79, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3590, file: !966, discriminator: 3)
!3620 = !DILocation(line: 151, column: 5, scope: !3619)
!3621 = distinct !DISubprogram(name: "ogg_reset_cur_page", scope: !966, file: !966, line: 182, type: !3622, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!943, !2227}
!3624 = !DILocalVariable(name: "oggstream", arg: 1, scope: !3621, file: !966, line: 182, type: !2227)
!3625 = !DILocation(line: 182, column: 49, scope: !3621)
!3626 = !DILocation(line: 184, column: 5, scope: !3621)
!3627 = !DILocation(line: 184, column: 16, scope: !3621)
!3628 = !DILocation(line: 184, column: 21, scope: !3621)
!3629 = !DILocation(line: 184, column: 29, scope: !3621)
!3630 = !DILocation(line: 185, column: 5, scope: !3621)
!3631 = !DILocation(line: 185, column: 16, scope: !3621)
!3632 = !DILocation(line: 185, column: 21, scope: !3621)
!3633 = !DILocation(line: 185, column: 27, scope: !3621)
!3634 = !DILocation(line: 186, column: 5, scope: !3621)
!3635 = !DILocation(line: 186, column: 16, scope: !3621)
!3636 = !DILocation(line: 186, column: 21, scope: !3621)
!3637 = !DILocation(line: 186, column: 36, scope: !3621)
!3638 = !DILocation(line: 187, column: 5, scope: !3621)
!3639 = !DILocation(line: 187, column: 16, scope: !3621)
!3640 = !DILocation(line: 187, column: 21, scope: !3621)
!3641 = !DILocation(line: 187, column: 26, scope: !3621)
!3642 = !DILocation(line: 188, column: 5, scope: !3621)
!3643 = distinct !DISubprogram(name: "ogg_compare_granule", scope: !966, file: !966, line: 166, type: !3644, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!943, !2220, !3217, !3217}
!3646 = !DILocalVariable(name: "s", arg: 1, scope: !3643, file: !966, line: 166, type: !2220)
!3647 = !DILocation(line: 166, column: 49, scope: !3643)
!3648 = !DILocalVariable(name: "next", arg: 2, scope: !3643, file: !966, line: 166, type: !3217)
!3649 = !DILocation(line: 166, column: 61, scope: !3643)
!3650 = !DILocalVariable(name: "page", arg: 3, scope: !3643, file: !966, line: 166, type: !3217)
!3651 = !DILocation(line: 166, column: 76, scope: !3643)
!3652 = !DILocalVariable(name: "st2", scope: !3643, file: !966, line: 168, type: !1247)
!3653 = !DILocation(line: 168, column: 15, scope: !3643)
!3654 = !DILocation(line: 168, column: 32, scope: !3643)
!3655 = !DILocation(line: 168, column: 38, scope: !3643)
!3656 = !DILocation(line: 168, column: 21, scope: !3643)
!3657 = !DILocation(line: 168, column: 24, scope: !3643)
!3658 = !DILocalVariable(name: "st", scope: !3643, file: !966, line: 169, type: !1247)
!3659 = !DILocation(line: 169, column: 15, scope: !3643)
!3660 = !DILocation(line: 169, column: 31, scope: !3643)
!3661 = !DILocation(line: 169, column: 37, scope: !3643)
!3662 = !DILocation(line: 169, column: 20, scope: !3643)
!3663 = !DILocation(line: 169, column: 23, scope: !3643)
!3664 = !DILocalVariable(name: "next_granule", scope: !3643, file: !966, line: 170, type: !939)
!3665 = !DILocation(line: 170, column: 13, scope: !3643)
!3666 = !DILocalVariable(name: "cur_granule", scope: !3643, file: !966, line: 170, type: !939)
!3667 = !DILocation(line: 170, column: 27, scope: !3643)
!3668 = !DILocation(line: 172, column: 9, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3643, file: !966, line: 172, column: 9)
!3670 = !DILocation(line: 172, column: 15, scope: !3669)
!3671 = !DILocation(line: 172, column: 23, scope: !3669)
!3672 = !DILocation(line: 172, column: 29, scope: !3669)
!3673 = !DILocation(line: 172, column: 32, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3669, file: !966, discriminator: 1)
!3675 = !DILocation(line: 172, column: 38, scope: !3674)
!3676 = !DILocation(line: 172, column: 46, scope: !3674)
!3677 = !DILocation(line: 172, column: 9, scope: !3674)
!3678 = !DILocation(line: 173, column: 9, scope: !3669)
!3679 = !DILocation(line: 175, column: 58, scope: !3643)
!3680 = !DILocation(line: 175, column: 63, scope: !3643)
!3681 = !DILocation(line: 175, column: 74, scope: !3643)
!3682 = !DILocation(line: 175, column: 80, scope: !3643)
!3683 = !DILocation(line: 175, column: 33, scope: !3643)
!3684 = !DILocation(line: 176, column: 33, scope: !3643)
!3685 = !DILocation(line: 176, column: 38, scope: !3643)
!3686 = !DILocation(line: 176, column: 61, scope: !3643)
!3687 = !DILocation(line: 175, column: 20, scope: !3643)
!3688 = !DILocation(line: 175, column: 20, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3643, file: !966, discriminator: 1)
!3690 = !DILocation(line: 175, column: 18, scope: !3643)
!3691 = !DILocation(line: 177, column: 57, scope: !3643)
!3692 = !DILocation(line: 177, column: 61, scope: !3643)
!3693 = !DILocation(line: 177, column: 72, scope: !3643)
!3694 = !DILocation(line: 177, column: 78, scope: !3643)
!3695 = !DILocation(line: 177, column: 32, scope: !3643)
!3696 = !DILocation(line: 178, column: 33, scope: !3643)
!3697 = !DILocation(line: 178, column: 38, scope: !3643)
!3698 = !DILocation(line: 178, column: 61, scope: !3643)
!3699 = !DILocation(line: 177, column: 19, scope: !3643)
!3700 = !DILocation(line: 177, column: 19, scope: !3689)
!3701 = !DILocation(line: 177, column: 17, scope: !3643)
!3702 = !DILocation(line: 179, column: 12, scope: !3643)
!3703 = !DILocation(line: 179, column: 27, scope: !3643)
!3704 = !DILocation(line: 179, column: 25, scope: !3643)
!3705 = !DILocation(line: 179, column: 5, scope: !3643)
!3706 = !DILocation(line: 180, column: 1, scope: !3643)
!3707 = distinct !DISubprogram(name: "ogg_write_page", scope: !966, file: !966, line: 111, type: !3708, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!943, !2220, !3217, !943}
!3710 = !DILocalVariable(name: "s", arg: 1, scope: !3711, file: !537, line: 557, type: !1180)
!3711 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !3712, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!939, !1180}
!3714 = !DILocation(line: 557, column: 77, scope: !3711, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 129, column: 18, scope: !3707)
!3716 = !DILocalVariable(name: "pb", arg: 1, scope: !3717, file: !3718, line: 58, type: !1180)
!3717 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !3718, file: !3718, line: 58, type: !3719, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3718 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !1180, !945}
!3721 = !DILocation(line: 58, column: 77, scope: !3717, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 123, column: 5, scope: !3707)
!3723 = !DILocalVariable(name: "s", arg: 2, scope: !3717, file: !3718, line: 58, type: !945)
!3724 = !DILocation(line: 58, column: 96, scope: !3717, inlinedAt: !3722)
!3725 = !DILocalVariable(name: "s", arg: 1, scope: !3707, file: !966, line: 111, type: !2220)
!3726 = !DILocation(line: 111, column: 44, scope: !3707)
!3727 = !DILocalVariable(name: "page", arg: 2, scope: !3707, file: !966, line: 111, type: !3217)
!3728 = !DILocation(line: 111, column: 56, scope: !3707)
!3729 = !DILocalVariable(name: "extra_flags", arg: 3, scope: !3707, file: !966, line: 111, type: !943)
!3730 = !DILocation(line: 111, column: 66, scope: !3707)
!3731 = !DILocalVariable(name: "oggstream", scope: !3707, file: !966, line: 113, type: !2227)
!3732 = !DILocation(line: 113, column: 23, scope: !3707)
!3733 = !DILocation(line: 113, column: 46, scope: !3707)
!3734 = !DILocation(line: 113, column: 52, scope: !3707)
!3735 = !DILocation(line: 113, column: 35, scope: !3707)
!3736 = !DILocation(line: 113, column: 38, scope: !3707)
!3737 = !DILocation(line: 113, column: 67, scope: !3707)
!3738 = !DILocalVariable(name: "pb", scope: !3707, file: !966, line: 114, type: !1180)
!3739 = !DILocation(line: 114, column: 18, scope: !3707)
!3740 = !DILocalVariable(name: "crc_offset", scope: !3707, file: !966, line: 115, type: !939)
!3741 = !DILocation(line: 115, column: 13, scope: !3707)
!3742 = !DILocalVariable(name: "ret", scope: !3707, file: !966, line: 116, type: !943)
!3743 = !DILocation(line: 116, column: 9, scope: !3707)
!3744 = !DILocalVariable(name: "size", scope: !3707, file: !966, line: 116, type: !943)
!3745 = !DILocation(line: 116, column: 14, scope: !3707)
!3746 = !DILocalVariable(name: "buf", scope: !3707, file: !966, line: 117, type: !962)
!3747 = !DILocation(line: 117, column: 14, scope: !3707)
!3748 = !DILocation(line: 119, column: 11, scope: !3707)
!3749 = !DILocation(line: 119, column: 9, scope: !3707)
!3750 = !DILocation(line: 120, column: 9, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3707, file: !966, line: 120, column: 9)
!3752 = !DILocation(line: 120, column: 13, scope: !3751)
!3753 = !DILocation(line: 120, column: 9, scope: !3707)
!3754 = !DILocation(line: 121, column: 16, scope: !3751)
!3755 = !DILocation(line: 121, column: 9, scope: !3751)
!3756 = !DILocation(line: 122, column: 24, scope: !3707)
!3757 = !DILocation(line: 122, column: 5, scope: !3707)
!3758 = !DILocation(line: 123, column: 18, scope: !3707)
!3759 = !DILocation(line: 123, column: 5, scope: !3707)
!3760 = !DILocation(line: 60, column: 15, scope: !3717, inlinedAt: !3722)
!3761 = !DILocation(line: 60, column: 21, scope: !3717, inlinedAt: !3722)
!3762 = !DILocation(line: 60, column: 20, scope: !3717, inlinedAt: !3722)
!3763 = !DILocation(line: 60, column: 31, scope: !3717, inlinedAt: !3722)
!3764 = !DILocation(line: 60, column: 30, scope: !3717, inlinedAt: !3722)
!3765 = !DILocation(line: 60, column: 37, scope: !3717, inlinedAt: !3722)
!3766 = !DILocation(line: 60, column: 27, scope: !3717, inlinedAt: !3722)
!3767 = !DILocation(line: 60, column: 47, scope: !3717, inlinedAt: !3722)
!3768 = !DILocation(line: 60, column: 46, scope: !3717, inlinedAt: !3722)
!3769 = !DILocation(line: 60, column: 53, scope: !3717, inlinedAt: !3722)
!3770 = !DILocation(line: 60, column: 43, scope: !3717, inlinedAt: !3722)
!3771 = !DILocation(line: 60, column: 74, scope: !3717, inlinedAt: !3722)
!3772 = !DILocation(line: 60, column: 63, scope: !3717, inlinedAt: !3722)
!3773 = !DILocation(line: 60, column: 80, scope: !3717, inlinedAt: !3722)
!3774 = !DILocation(line: 60, column: 60, scope: !3717, inlinedAt: !3722)
!3775 = !DILocation(line: 60, column: 5, scope: !3717, inlinedAt: !3722)
!3776 = !DILocation(line: 124, column: 13, scope: !3707)
!3777 = !DILocation(line: 124, column: 5, scope: !3707)
!3778 = !DILocation(line: 125, column: 13, scope: !3707)
!3779 = !DILocation(line: 125, column: 17, scope: !3707)
!3780 = !DILocation(line: 125, column: 23, scope: !3707)
!3781 = !DILocation(line: 125, column: 31, scope: !3707)
!3782 = !DILocation(line: 125, column: 29, scope: !3707)
!3783 = !DILocation(line: 125, column: 5, scope: !3707)
!3784 = !DILocation(line: 126, column: 15, scope: !3707)
!3785 = !DILocation(line: 126, column: 19, scope: !3707)
!3786 = !DILocation(line: 126, column: 25, scope: !3707)
!3787 = !DILocation(line: 126, column: 5, scope: !3707)
!3788 = !DILocation(line: 127, column: 15, scope: !3707)
!3789 = !DILocation(line: 127, column: 19, scope: !3707)
!3790 = !DILocation(line: 127, column: 30, scope: !3707)
!3791 = !DILocation(line: 127, column: 5, scope: !3707)
!3792 = !DILocation(line: 128, column: 15, scope: !3707)
!3793 = !DILocation(line: 128, column: 19, scope: !3707)
!3794 = !DILocation(line: 128, column: 30, scope: !3707)
!3795 = !DILocation(line: 128, column: 42, scope: !3707)
!3796 = !DILocation(line: 128, column: 5, scope: !3707)
!3797 = !DILocation(line: 129, column: 28, scope: !3707)
!3798 = !DILocation(line: 129, column: 18, scope: !3707)
!3799 = !DILocation(line: 559, column: 22, scope: !3711, inlinedAt: !3715)
!3800 = !DILocation(line: 559, column: 12, scope: !3711, inlinedAt: !3715)
!3801 = !DILocation(line: 129, column: 16, scope: !3707)
!3802 = !DILocation(line: 130, column: 15, scope: !3707)
!3803 = !DILocation(line: 130, column: 5, scope: !3707)
!3804 = !DILocation(line: 131, column: 13, scope: !3707)
!3805 = !DILocation(line: 131, column: 17, scope: !3707)
!3806 = !DILocation(line: 131, column: 23, scope: !3707)
!3807 = !DILocation(line: 131, column: 5, scope: !3707)
!3808 = !DILocation(line: 132, column: 16, scope: !3707)
!3809 = !DILocation(line: 132, column: 20, scope: !3707)
!3810 = !DILocation(line: 132, column: 26, scope: !3707)
!3811 = !DILocation(line: 132, column: 36, scope: !3707)
!3812 = !DILocation(line: 132, column: 42, scope: !3707)
!3813 = !DILocation(line: 132, column: 5, scope: !3707)
!3814 = !DILocation(line: 133, column: 16, scope: !3707)
!3815 = !DILocation(line: 133, column: 20, scope: !3707)
!3816 = !DILocation(line: 133, column: 26, scope: !3707)
!3817 = !DILocation(line: 133, column: 32, scope: !3707)
!3818 = !DILocation(line: 133, column: 38, scope: !3707)
!3819 = !DILocation(line: 133, column: 5, scope: !3707)
!3820 = !DILocation(line: 135, column: 25, scope: !3707)
!3821 = !DILocation(line: 135, column: 28, scope: !3707)
!3822 = !DILocation(line: 135, column: 32, scope: !3707)
!3823 = !DILocation(line: 135, column: 5, scope: !3707)
!3824 = !DILocation(line: 136, column: 16, scope: !3707)
!3825 = !DILocation(line: 136, column: 5, scope: !3707)
!3826 = !DILocation(line: 138, column: 31, scope: !3707)
!3827 = !DILocation(line: 138, column: 12, scope: !3707)
!3828 = !DILocation(line: 138, column: 10, scope: !3707)
!3829 = !DILocation(line: 139, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3707, file: !966, line: 139, column: 9)
!3831 = !DILocation(line: 139, column: 14, scope: !3830)
!3832 = !DILocation(line: 139, column: 9, scope: !3707)
!3833 = !DILocation(line: 140, column: 16, scope: !3830)
!3834 = !DILocation(line: 140, column: 9, scope: !3830)
!3835 = !DILocation(line: 142, column: 16, scope: !3707)
!3836 = !DILocation(line: 142, column: 19, scope: !3707)
!3837 = !DILocation(line: 142, column: 23, scope: !3707)
!3838 = !DILocation(line: 142, column: 28, scope: !3707)
!3839 = !DILocation(line: 142, column: 5, scope: !3707)
!3840 = !DILocation(line: 143, column: 16, scope: !3707)
!3841 = !DILocation(line: 143, column: 19, scope: !3707)
!3842 = !DILocation(line: 143, column: 5, scope: !3707)
!3843 = !DILocation(line: 144, column: 13, scope: !3707)
!3844 = !DILocation(line: 144, column: 5, scope: !3707)
!3845 = !DILocation(line: 145, column: 5, scope: !3707)
!3846 = !DILocation(line: 145, column: 16, scope: !3707)
!3847 = !DILocation(line: 145, column: 26, scope: !3707)
!3848 = !DILocation(line: 146, column: 5, scope: !3707)
!3849 = !DILocation(line: 147, column: 1, scope: !3707)
!3850 = distinct !DISubprogram(name: "ogg_update_checksum", scope: !966, file: !966, line: 102, type: !3851, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !2220, !1180, !939}
!3853 = !DILocation(line: 557, column: 77, scope: !3711, inlinedAt: !3854)
!3854 = distinct !DILocation(line: 104, column: 19, scope: !3850)
!3855 = !DILocalVariable(name: "s", arg: 1, scope: !3850, file: !966, line: 102, type: !2220)
!3856 = !DILocation(line: 102, column: 50, scope: !3850)
!3857 = !DILocalVariable(name: "pb", arg: 2, scope: !3850, file: !966, line: 102, type: !1180)
!3858 = !DILocation(line: 102, column: 66, scope: !3850)
!3859 = !DILocalVariable(name: "crc_offset", arg: 3, scope: !3850, file: !966, line: 102, type: !939)
!3860 = !DILocation(line: 102, column: 78, scope: !3850)
!3861 = !DILocalVariable(name: "pos", scope: !3850, file: !966, line: 104, type: !939)
!3862 = !DILocation(line: 104, column: 13, scope: !3850)
!3863 = !DILocation(line: 104, column: 29, scope: !3850)
!3864 = !DILocation(line: 104, column: 19, scope: !3850)
!3865 = !DILocation(line: 559, column: 22, scope: !3711, inlinedAt: !3854)
!3866 = !DILocation(line: 559, column: 12, scope: !3711, inlinedAt: !3854)
!3867 = !DILocalVariable(name: "checksum", scope: !3850, file: !966, line: 105, type: !955)
!3868 = !DILocation(line: 105, column: 14, scope: !3850)
!3869 = !DILocation(line: 105, column: 43, scope: !3850)
!3870 = !DILocation(line: 105, column: 25, scope: !3850)
!3871 = !DILocation(line: 106, column: 15, scope: !3850)
!3872 = !DILocation(line: 106, column: 19, scope: !3850)
!3873 = !DILocation(line: 106, column: 5, scope: !3850)
!3874 = !DILocation(line: 107, column: 15, scope: !3850)
!3875 = !DILocation(line: 107, column: 19, scope: !3850)
!3876 = !DILocation(line: 107, column: 5, scope: !3850)
!3877 = !DILocation(line: 108, column: 15, scope: !3850)
!3878 = !DILocation(line: 108, column: 19, scope: !3850)
!3879 = !DILocation(line: 108, column: 5, scope: !3850)
!3880 = !DILocation(line: 109, column: 1, scope: !3850)
!3881 = distinct !DISubprogram(name: "ogg_write_packet_internal", scope: !966, file: !966, line: 655, type: !2372, isLocal: true, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!3882 = !DILocalVariable(name: "s", arg: 1, scope: !3881, file: !966, line: 655, type: !2220)
!3883 = !DILocation(line: 655, column: 55, scope: !3881)
!3884 = !DILocalVariable(name: "pkt", arg: 2, scope: !3881, file: !966, line: 655, type: !1114)
!3885 = !DILocation(line: 655, column: 68, scope: !3881)
!3886 = !DILocalVariable(name: "st", scope: !3881, file: !966, line: 657, type: !1247)
!3887 = !DILocation(line: 657, column: 15, scope: !3881)
!3888 = !DILocation(line: 657, column: 31, scope: !3881)
!3889 = !DILocation(line: 657, column: 36, scope: !3881)
!3890 = !DILocation(line: 657, column: 20, scope: !3881)
!3891 = !DILocation(line: 657, column: 23, scope: !3881)
!3892 = !DILocalVariable(name: "oggstream", scope: !3881, file: !966, line: 658, type: !2227)
!3893 = !DILocation(line: 658, column: 23, scope: !3881)
!3894 = !DILocation(line: 658, column: 35, scope: !3881)
!3895 = !DILocation(line: 658, column: 39, scope: !3881)
!3896 = !DILocalVariable(name: "ret", scope: !3881, file: !966, line: 659, type: !943)
!3897 = !DILocation(line: 659, column: 9, scope: !3881)
!3898 = !DILocalVariable(name: "granule", scope: !3881, file: !966, line: 660, type: !939)
!3899 = !DILocation(line: 660, column: 13, scope: !3881)
!3900 = !DILocation(line: 662, column: 9, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3881, file: !966, line: 662, column: 9)
!3902 = !DILocation(line: 662, column: 13, scope: !3901)
!3903 = !DILocation(line: 662, column: 23, scope: !3901)
!3904 = !DILocation(line: 662, column: 32, scope: !3901)
!3905 = !DILocation(line: 662, column: 9, scope: !3881)
!3906 = !DILocalVariable(name: "pts", scope: !3907, file: !966, line: 663, type: !939)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !966, line: 662, column: 55)
!3908 = !DILocation(line: 663, column: 17, scope: !3907)
!3909 = !DILocation(line: 663, column: 23, scope: !3907)
!3910 = !DILocation(line: 663, column: 34, scope: !3907)
!3911 = !DILocation(line: 663, column: 39, scope: !3907)
!3912 = !DILocation(line: 663, column: 45, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3907, file: !966, discriminator: 1)
!3914 = !DILocation(line: 663, column: 50, scope: !3913)
!3915 = !DILocation(line: 663, column: 23, scope: !3913)
!3916 = !DILocation(line: 663, column: 56, scope: !3917)
!3917 = !DILexicalBlockFile(scope: !3907, file: !966, discriminator: 2)
!3918 = !DILocation(line: 663, column: 61, scope: !3917)
!3919 = !DILocation(line: 663, column: 67, scope: !3917)
!3920 = !DILocation(line: 663, column: 72, scope: !3917)
!3921 = !DILocation(line: 663, column: 65, scope: !3917)
!3922 = !DILocation(line: 663, column: 23, scope: !3917)
!3923 = !DILocation(line: 663, column: 23, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3907, file: !966, discriminator: 3)
!3925 = !DILocation(line: 663, column: 17, scope: !3924)
!3926 = !DILocalVariable(name: "pframe_count", scope: !3907, file: !966, line: 664, type: !943)
!3927 = !DILocation(line: 664, column: 13, scope: !3907)
!3928 = !DILocation(line: 665, column: 13, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3907, file: !966, line: 665, column: 13)
!3930 = !DILocation(line: 665, column: 18, scope: !3929)
!3931 = !DILocation(line: 665, column: 24, scope: !3929)
!3932 = !DILocation(line: 665, column: 13, scope: !3907)
!3933 = !DILocation(line: 666, column: 38, scope: !3929)
!3934 = !DILocation(line: 666, column: 13, scope: !3929)
!3935 = !DILocation(line: 666, column: 24, scope: !3929)
!3936 = !DILocation(line: 666, column: 36, scope: !3929)
!3937 = !DILocation(line: 667, column: 24, scope: !3907)
!3938 = !DILocation(line: 667, column: 30, scope: !3907)
!3939 = !DILocation(line: 667, column: 41, scope: !3907)
!3940 = !DILocation(line: 667, column: 28, scope: !3907)
!3941 = !DILocation(line: 667, column: 22, scope: !3907)
!3942 = !DILocation(line: 669, column: 13, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3907, file: !966, line: 669, column: 13)
!3944 = !DILocation(line: 669, column: 33, scope: !3943)
!3945 = !DILocation(line: 669, column: 44, scope: !3943)
!3946 = !DILocation(line: 669, column: 31, scope: !3943)
!3947 = !DILocation(line: 669, column: 26, scope: !3943)
!3948 = !DILocation(line: 669, column: 13, scope: !3907)
!3949 = !DILocation(line: 670, column: 39, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3943, file: !966, line: 669, column: 55)
!3951 = !DILocation(line: 670, column: 13, scope: !3950)
!3952 = !DILocation(line: 670, column: 24, scope: !3950)
!3953 = !DILocation(line: 670, column: 36, scope: !3950)
!3954 = !DILocation(line: 671, column: 26, scope: !3950)
!3955 = !DILocation(line: 672, column: 9, scope: !3950)
!3956 = !DILocation(line: 673, column: 20, scope: !3907)
!3957 = !DILocation(line: 673, column: 31, scope: !3907)
!3958 = !DILocation(line: 673, column: 44, scope: !3907)
!3959 = !DILocation(line: 673, column: 55, scope: !3907)
!3960 = !DILocation(line: 673, column: 42, scope: !3907)
!3961 = !DILocation(line: 673, column: 67, scope: !3907)
!3962 = !DILocation(line: 673, column: 65, scope: !3907)
!3963 = !DILocation(line: 673, column: 17, scope: !3907)
!3964 = !DILocation(line: 674, column: 5, scope: !3907)
!3965 = !DILocation(line: 674, column: 16, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3967, file: !966, discriminator: 1)
!3967 = distinct !DILexicalBlock(scope: !3901, file: !966, line: 674, column: 16)
!3968 = !DILocation(line: 674, column: 20, scope: !3966)
!3969 = !DILocation(line: 674, column: 30, scope: !3966)
!3970 = !DILocation(line: 674, column: 39, scope: !3966)
!3971 = !DILocation(line: 675, column: 19, scope: !3967)
!3972 = !DILocation(line: 675, column: 24, scope: !3967)
!3973 = !DILocation(line: 675, column: 30, scope: !3967)
!3974 = !DILocation(line: 675, column: 35, scope: !3967)
!3975 = !DILocation(line: 675, column: 28, scope: !3967)
!3976 = !DILocation(line: 676, column: 32, scope: !3967)
!3977 = !DILocation(line: 676, column: 36, scope: !3967)
!3978 = !DILocation(line: 676, column: 46, scope: !3967)
!3979 = !DILocation(line: 677, column: 44, scope: !3967)
!3980 = !DILocation(line: 677, column: 49, scope: !3967)
!3981 = !DILocation(line: 677, column: 53, scope: !3967)
!3982 = !DILocation(line: 677, column: 63, scope: !3967)
!3983 = !DILocation(line: 678, column: 32, scope: !3967)
!3984 = !DILocation(line: 678, column: 36, scope: !3967)
!3985 = !DILocation(line: 676, column: 19, scope: !3967)
!3986 = !DILocation(line: 675, column: 44, scope: !3967)
!3987 = !DILocation(line: 675, column: 17, scope: !3967)
!3988 = !DILocation(line: 675, column: 9, scope: !3967)
!3989 = !DILocation(line: 679, column: 14, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3967, file: !966, line: 679, column: 14)
!3991 = !DILocation(line: 679, column: 18, scope: !3990)
!3992 = !DILocation(line: 679, column: 28, scope: !3990)
!3993 = !DILocation(line: 679, column: 37, scope: !3990)
!3994 = !DILocation(line: 679, column: 14, scope: !3967)
!3995 = !DILocalVariable(name: "pts", scope: !3996, file: !966, line: 680, type: !939)
!3996 = distinct !DILexicalBlock(scope: !3990, file: !966, line: 679, column: 57)
!3997 = !DILocation(line: 680, column: 17, scope: !3996)
!3998 = !DILocalVariable(name: "invcnt", scope: !3996, file: !966, line: 680, type: !939)
!3999 = !DILocation(line: 680, column: 22, scope: !3996)
!4000 = !DILocalVariable(name: "dist", scope: !3996, file: !966, line: 680, type: !939)
!4001 = !DILocation(line: 680, column: 30, scope: !3996)
!4002 = !DILocalVariable(name: "visible", scope: !3996, file: !966, line: 681, type: !943)
!4003 = !DILocation(line: 681, column: 13, scope: !3996)
!4004 = !DILocation(line: 683, column: 20, scope: !3996)
!4005 = !DILocation(line: 683, column: 25, scope: !3996)
!4006 = !DILocation(line: 683, column: 33, scope: !3996)
!4007 = !DILocation(line: 683, column: 39, scope: !3996)
!4008 = !DILocation(line: 683, column: 17, scope: !3996)
!4009 = !DILocation(line: 684, column: 15, scope: !3996)
!4010 = !DILocation(line: 684, column: 20, scope: !3996)
!4011 = !DILocation(line: 684, column: 26, scope: !3996)
!4012 = !DILocation(line: 684, column: 31, scope: !3996)
!4013 = !DILocation(line: 684, column: 24, scope: !3996)
!4014 = !DILocation(line: 684, column: 13, scope: !3996)
!4015 = !DILocation(line: 685, column: 19, scope: !3996)
!4016 = !DILocation(line: 685, column: 30, scope: !3996)
!4017 = !DILocation(line: 685, column: 43, scope: !3996)
!4018 = !DILocation(line: 685, column: 50, scope: !3996)
!4019 = !DILocation(line: 685, column: 16, scope: !3996)
!4020 = !DILocation(line: 686, column: 18, scope: !3996)
!4021 = !DILocation(line: 686, column: 18, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 1)
!4023 = !DILocation(line: 686, column: 33, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 2)
!4025 = !DILocation(line: 686, column: 40, scope: !4024)
!4026 = !DILocation(line: 686, column: 33, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 3)
!4028 = !DILocation(line: 686, column: 51, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 4)
!4030 = !DILocation(line: 686, column: 58, scope: !4029)
!4031 = !DILocation(line: 686, column: 33, scope: !4029)
!4032 = !DILocation(line: 686, column: 33, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 5)
!4034 = !DILocation(line: 686, column: 18, scope: !4033)
!4035 = !DILocation(line: 686, column: 18, scope: !4036)
!4036 = !DILexicalBlockFile(scope: !3996, file: !966, discriminator: 6)
!4037 = !DILocation(line: 686, column: 16, scope: !4036)
!4038 = !DILocation(line: 687, column: 17, scope: !3996)
!4039 = !DILocation(line: 687, column: 22, scope: !3996)
!4040 = !DILocation(line: 687, column: 28, scope: !3996)
!4041 = !DILocation(line: 687, column: 16, scope: !3996)
!4042 = !DILocation(line: 687, column: 16, scope: !4022)
!4043 = !DILocation(line: 687, column: 46, scope: !4024)
!4044 = !DILocation(line: 687, column: 57, scope: !4024)
!4045 = !DILocation(line: 687, column: 70, scope: !4024)
!4046 = !DILocation(line: 687, column: 76, scope: !4024)
!4047 = !DILocation(line: 687, column: 90, scope: !4024)
!4048 = !DILocation(line: 687, column: 16, scope: !4024)
!4049 = !DILocation(line: 687, column: 16, scope: !4027)
!4050 = !DILocation(line: 687, column: 14, scope: !4027)
!4051 = !DILocation(line: 689, column: 20, scope: !3996)
!4052 = !DILocation(line: 689, column: 24, scope: !3996)
!4053 = !DILocation(line: 689, column: 34, scope: !3996)
!4054 = !DILocation(line: 689, column: 41, scope: !3996)
!4055 = !DILocation(line: 689, column: 31, scope: !3996)
!4056 = !DILocation(line: 689, column: 51, scope: !3996)
!4057 = !DILocation(line: 689, column: 56, scope: !3996)
!4058 = !DILocation(line: 689, column: 48, scope: !3996)
!4059 = !DILocation(line: 689, column: 17, scope: !3996)
!4060 = !DILocation(line: 690, column: 5, scope: !3996)
!4061 = !DILocation(line: 691, column: 19, scope: !3990)
!4062 = !DILocation(line: 691, column: 24, scope: !3990)
!4063 = !DILocation(line: 691, column: 30, scope: !3990)
!4064 = !DILocation(line: 691, column: 35, scope: !3990)
!4065 = !DILocation(line: 691, column: 28, scope: !3990)
!4066 = !DILocation(line: 691, column: 17, scope: !3990)
!4067 = !DILocation(line: 693, column: 9, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3881, file: !966, line: 693, column: 9)
!4069 = !DILocation(line: 693, column: 20, scope: !4068)
!4070 = !DILocation(line: 693, column: 25, scope: !4068)
!4071 = !DILocation(line: 693, column: 39, scope: !4068)
!4072 = !DILocation(line: 693, column: 9, scope: !3881)
!4073 = !DILocation(line: 694, column: 41, scope: !4068)
!4074 = !DILocation(line: 694, column: 46, scope: !4068)
!4075 = !DILocation(line: 694, column: 9, scope: !4068)
!4076 = !DILocation(line: 694, column: 20, scope: !4068)
!4077 = !DILocation(line: 694, column: 25, scope: !4068)
!4078 = !DILocation(line: 694, column: 39, scope: !4068)
!4079 = !DILocation(line: 696, column: 27, scope: !3881)
!4080 = !DILocation(line: 696, column: 30, scope: !3881)
!4081 = !DILocation(line: 696, column: 34, scope: !3881)
!4082 = !DILocation(line: 696, column: 39, scope: !3881)
!4083 = !DILocation(line: 696, column: 45, scope: !3881)
!4084 = !DILocation(line: 696, column: 50, scope: !3881)
!4085 = !DILocation(line: 696, column: 56, scope: !3881)
!4086 = !DILocation(line: 696, column: 11, scope: !3881)
!4087 = !DILocation(line: 696, column: 9, scope: !3881)
!4088 = !DILocation(line: 697, column: 9, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3881, file: !966, line: 697, column: 9)
!4090 = !DILocation(line: 697, column: 13, scope: !4089)
!4091 = !DILocation(line: 697, column: 9, scope: !3881)
!4092 = !DILocation(line: 698, column: 16, scope: !4089)
!4093 = !DILocation(line: 698, column: 9, scope: !4089)
!4094 = !DILocation(line: 700, column: 21, scope: !3881)
!4095 = !DILocation(line: 700, column: 5, scope: !3881)
!4096 = !DILocation(line: 702, column: 31, scope: !3881)
!4097 = !DILocation(line: 702, column: 5, scope: !3881)
!4098 = !DILocation(line: 702, column: 16, scope: !3881)
!4099 = !DILocation(line: 702, column: 29, scope: !3881)
!4100 = !DILocation(line: 704, column: 5, scope: !3881)
!4101 = !DILocation(line: 705, column: 1, scope: !3881)
!4102 = distinct !DISubprogram(name: "ogg_build_flac_headers", scope: !966, file: !966, line: 320, type: !4103, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!943, !1774, !2227, !943, !2153}
!4105 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 337, column: 5, scope: !4102)
!4107 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4106)
!4108 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 338, column: 5, scope: !4102)
!4110 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4109)
!4111 = !DILocalVariable(name: "x", arg: 1, scope: !4112, file: !2484, line: 58, type: !960)
!4112 = distinct !DISubprogram(name: "av_bswap16", scope: !2484, file: !2484, line: 58, type: !4113, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!960, !960}
!4115 = !DILocation(line: 58, column: 98, scope: !4112, inlinedAt: !4116)
!4116 = distinct !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4118)
!4117 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !2465, file: !2465, line: 94, type: !2496, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4118 = distinct !DILocation(line: 339, column: 5, scope: !4102)
!4119 = !DILocalVariable(name: "b", arg: 1, scope: !4117, file: !2465, line: 94, type: !1378)
!4120 = !DILocation(line: 94, column: 258, scope: !4117, inlinedAt: !4118)
!4121 = !DILocalVariable(name: "value", arg: 2, scope: !4117, file: !2465, line: 94, type: !2498)
!4122 = !DILocation(line: 94, column: 280, scope: !4117, inlinedAt: !4118)
!4123 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 340, column: 5, scope: !4102)
!4125 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4124)
!4126 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4124)
!4127 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4128)
!4128 = distinct !DILocation(line: 341, column: 5, scope: !4102)
!4129 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4128)
!4130 = !DILocalVariable(name: "b", arg: 1, scope: !4131, file: !2465, line: 93, type: !1378)
!4131 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !2465, file: !2465, line: 93, type: !2496, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4132 = !DILocation(line: 93, column: 312, scope: !4131, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 342, column: 5, scope: !4102)
!4134 = !DILocalVariable(name: "value", arg: 2, scope: !4131, file: !2465, line: 93, type: !2498)
!4135 = !DILocation(line: 93, column: 334, scope: !4131, inlinedAt: !4133)
!4136 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 343, column: 5, scope: !4102)
!4138 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4137)
!4139 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4137)
!4140 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 336, column: 5, scope: !4102)
!4142 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4141)
!4143 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4141)
!4144 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 350, column: 5, scope: !4102)
!4146 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4145)
!4147 = !DILocation(line: 93, column: 312, scope: !4131, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 351, column: 5, scope: !4102)
!4149 = !DILocation(line: 93, column: 334, scope: !4131, inlinedAt: !4148)
!4150 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4151)
!4151 = distinct !DILocation(line: 335, column: 5, scope: !4102)
!4152 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4151)
!4153 = !DILocalVariable(name: "par", arg: 1, scope: !4102, file: !966, line: 320, type: !1774)
!4154 = !DILocation(line: 320, column: 54, scope: !4102)
!4155 = !DILocalVariable(name: "oggstream", arg: 2, scope: !4102, file: !966, line: 321, type: !2227)
!4156 = !DILocation(line: 321, column: 53, scope: !4102)
!4157 = !DILocalVariable(name: "bitexact", arg: 3, scope: !4102, file: !966, line: 321, type: !943)
!4158 = !DILocation(line: 321, column: 68, scope: !4102)
!4159 = !DILocalVariable(name: "m", arg: 4, scope: !4102, file: !966, line: 322, type: !2153)
!4160 = !DILocation(line: 322, column: 50, scope: !4102)
!4161 = !DILocalVariable(name: "p", scope: !4102, file: !966, line: 324, type: !962)
!4162 = !DILocation(line: 324, column: 14, scope: !4102)
!4163 = !DILocation(line: 326, column: 9, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4102, file: !966, line: 326, column: 9)
!4165 = !DILocation(line: 326, column: 14, scope: !4164)
!4166 = !DILocation(line: 326, column: 29, scope: !4164)
!4167 = !DILocation(line: 326, column: 9, scope: !4102)
!4168 = !DILocation(line: 327, column: 9, scope: !4164)
!4169 = !DILocation(line: 330, column: 5, scope: !4102)
!4170 = !DILocation(line: 330, column: 16, scope: !4102)
!4171 = !DILocation(line: 330, column: 30, scope: !4102)
!4172 = !DILocation(line: 331, column: 28, scope: !4102)
!4173 = !DILocation(line: 331, column: 5, scope: !4102)
!4174 = !DILocation(line: 331, column: 16, scope: !4102)
!4175 = !DILocation(line: 331, column: 26, scope: !4102)
!4176 = !DILocation(line: 332, column: 9, scope: !4102)
!4177 = !DILocation(line: 332, column: 20, scope: !4102)
!4178 = !DILocation(line: 332, column: 7, scope: !4102)
!4179 = !DILocation(line: 333, column: 10, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4102, file: !966, line: 333, column: 9)
!4181 = !DILocation(line: 333, column: 9, scope: !4102)
!4182 = !DILocation(line: 334, column: 9, scope: !4180)
!4183 = !DILocation(line: 335, column: 5, scope: !4102)
!4184 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4151)
!4185 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4151)
!4186 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4151)
!4187 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4151)
!4188 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4151)
!4189 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4151)
!4190 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4151)
!4191 = !DILocation(line: 336, column: 5, scope: !4102)
!4192 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4141)
!4193 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4141)
!4194 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4141)
!4195 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4141)
!4196 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4141)
!4197 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4141)
!4198 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4141)
!4199 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4141)
!4200 = !DILocation(line: 337, column: 5, scope: !4102)
!4201 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4106)
!4202 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4106)
!4203 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4106)
!4204 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4106)
!4205 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4106)
!4206 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4106)
!4207 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4106)
!4208 = !DILocation(line: 338, column: 5, scope: !4102)
!4209 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4109)
!4210 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4109)
!4211 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4109)
!4212 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4109)
!4213 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4109)
!4214 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4109)
!4215 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4109)
!4216 = !DILocation(line: 339, column: 5, scope: !4102)
!4217 = !DILocation(line: 94, column: 339, scope: !4117, inlinedAt: !4118)
!4218 = !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4118)
!4219 = !DILocation(line: 60, column: 9, scope: !4112, inlinedAt: !4116)
!4220 = !DILocation(line: 60, column: 10, scope: !4112, inlinedAt: !4116)
!4221 = !DILocation(line: 60, column: 18, scope: !4112, inlinedAt: !4116)
!4222 = !DILocation(line: 60, column: 19, scope: !4112, inlinedAt: !4116)
!4223 = !DILocation(line: 60, column: 15, scope: !4112, inlinedAt: !4116)
!4224 = !DILocation(line: 60, column: 8, scope: !4112, inlinedAt: !4116)
!4225 = !DILocation(line: 60, column: 6, scope: !4112, inlinedAt: !4116)
!4226 = !DILocation(line: 61, column: 12, scope: !4112, inlinedAt: !4116)
!4227 = !DILocation(line: 94, column: 317, scope: !4117, inlinedAt: !4118)
!4228 = !DILocation(line: 94, column: 316, scope: !4117, inlinedAt: !4118)
!4229 = !DILocation(line: 94, column: 322, scope: !4117, inlinedAt: !4118)
!4230 = !DILocation(line: 94, column: 325, scope: !4117, inlinedAt: !4118)
!4231 = !DILocation(line: 94, column: 351, scope: !4117, inlinedAt: !4118)
!4232 = !DILocation(line: 94, column: 354, scope: !4117, inlinedAt: !4118)
!4233 = !DILocation(line: 340, column: 5, scope: !4102)
!4234 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4124)
!4235 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4124)
!4236 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4124)
!4237 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4124)
!4238 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4124)
!4239 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4124)
!4240 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4124)
!4241 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4124)
!4242 = !DILocation(line: 341, column: 5, scope: !4102)
!4243 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4128)
!4244 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4128)
!4245 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4128)
!4246 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4128)
!4247 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4128)
!4248 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4128)
!4249 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4128)
!4250 = !DILocation(line: 342, column: 5, scope: !4102)
!4251 = !DILocation(line: 93, column: 371, scope: !4252, inlinedAt: !4133)
!4252 = !DILexicalBlockFile(scope: !4253, file: !2465, discriminator: 1)
!4253 = distinct !DILexicalBlock(scope: !4131, file: !2465, line: 93, column: 346)
!4254 = !DILocation(line: 93, column: 370, scope: !4252, inlinedAt: !4133)
!4255 = !DILocation(line: 93, column: 361, scope: !4252, inlinedAt: !4133)
!4256 = !DILocation(line: 93, column: 360, scope: !4252, inlinedAt: !4133)
!4257 = !DILocation(line: 93, column: 348, scope: !4252, inlinedAt: !4133)
!4258 = !DILocation(line: 93, column: 368, scope: !4252, inlinedAt: !4133)
!4259 = !DILocation(line: 93, column: 402, scope: !4252, inlinedAt: !4133)
!4260 = !DILocation(line: 93, column: 408, scope: !4252, inlinedAt: !4133)
!4261 = !DILocation(line: 93, column: 401, scope: !4252, inlinedAt: !4133)
!4262 = !DILocation(line: 93, column: 392, scope: !4252, inlinedAt: !4133)
!4263 = !DILocation(line: 93, column: 391, scope: !4252, inlinedAt: !4133)
!4264 = !DILocation(line: 93, column: 379, scope: !4252, inlinedAt: !4133)
!4265 = !DILocation(line: 93, column: 399, scope: !4252, inlinedAt: !4133)
!4266 = !DILocation(line: 93, column: 436, scope: !4252, inlinedAt: !4133)
!4267 = !DILocation(line: 93, column: 442, scope: !4252, inlinedAt: !4133)
!4268 = !DILocation(line: 93, column: 435, scope: !4252, inlinedAt: !4133)
!4269 = !DILocation(line: 93, column: 426, scope: !4252, inlinedAt: !4133)
!4270 = !DILocation(line: 93, column: 425, scope: !4252, inlinedAt: !4133)
!4271 = !DILocation(line: 93, column: 433, scope: !4252, inlinedAt: !4133)
!4272 = !DILocation(line: 93, column: 462, scope: !4273, inlinedAt: !4133)
!4273 = !DILexicalBlockFile(scope: !4131, file: !2465, discriminator: 2)
!4274 = !DILocation(line: 93, column: 465, scope: !4273, inlinedAt: !4133)
!4275 = !DILocation(line: 343, column: 31, scope: !4102)
!4276 = !DILocation(line: 343, column: 36, scope: !4102)
!4277 = !DILocation(line: 343, column: 5, scope: !4102)
!4278 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4137)
!4279 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4137)
!4280 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4137)
!4281 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4137)
!4282 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4137)
!4283 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4137)
!4284 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4137)
!4285 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4137)
!4286 = !DILocation(line: 346, column: 36, scope: !4102)
!4287 = !DILocation(line: 346, column: 47, scope: !4102)
!4288 = !DILocation(line: 346, column: 58, scope: !4102)
!4289 = !DILocation(line: 346, column: 73, scope: !4102)
!4290 = !DILocation(line: 346, column: 9, scope: !4102)
!4291 = !DILocation(line: 346, column: 7, scope: !4102)
!4292 = !DILocation(line: 347, column: 10, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4102, file: !966, line: 347, column: 9)
!4294 = !DILocation(line: 347, column: 9, scope: !4102)
!4295 = !DILocation(line: 348, column: 9, scope: !4293)
!4296 = !DILocation(line: 349, column: 28, scope: !4102)
!4297 = !DILocation(line: 349, column: 5, scope: !4102)
!4298 = !DILocation(line: 349, column: 16, scope: !4102)
!4299 = !DILocation(line: 349, column: 26, scope: !4102)
!4300 = !DILocation(line: 350, column: 5, scope: !4102)
!4301 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4145)
!4302 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4145)
!4303 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4145)
!4304 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4145)
!4305 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4145)
!4306 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4145)
!4307 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4145)
!4308 = !DILocation(line: 351, column: 29, scope: !4102)
!4309 = !DILocation(line: 351, column: 40, scope: !4102)
!4310 = !DILocation(line: 351, column: 54, scope: !4102)
!4311 = !DILocation(line: 351, column: 5, scope: !4102)
!4312 = !DILocation(line: 93, column: 371, scope: !4252, inlinedAt: !4148)
!4313 = !DILocation(line: 93, column: 370, scope: !4252, inlinedAt: !4148)
!4314 = !DILocation(line: 93, column: 361, scope: !4252, inlinedAt: !4148)
!4315 = !DILocation(line: 93, column: 360, scope: !4252, inlinedAt: !4148)
!4316 = !DILocation(line: 93, column: 348, scope: !4252, inlinedAt: !4148)
!4317 = !DILocation(line: 93, column: 368, scope: !4252, inlinedAt: !4148)
!4318 = !DILocation(line: 93, column: 402, scope: !4252, inlinedAt: !4148)
!4319 = !DILocation(line: 93, column: 408, scope: !4252, inlinedAt: !4148)
!4320 = !DILocation(line: 93, column: 401, scope: !4252, inlinedAt: !4148)
!4321 = !DILocation(line: 93, column: 392, scope: !4252, inlinedAt: !4148)
!4322 = !DILocation(line: 93, column: 391, scope: !4252, inlinedAt: !4148)
!4323 = !DILocation(line: 93, column: 379, scope: !4252, inlinedAt: !4148)
!4324 = !DILocation(line: 93, column: 399, scope: !4252, inlinedAt: !4148)
!4325 = !DILocation(line: 93, column: 436, scope: !4252, inlinedAt: !4148)
!4326 = !DILocation(line: 93, column: 442, scope: !4252, inlinedAt: !4148)
!4327 = !DILocation(line: 93, column: 435, scope: !4252, inlinedAt: !4148)
!4328 = !DILocation(line: 93, column: 426, scope: !4252, inlinedAt: !4148)
!4329 = !DILocation(line: 93, column: 425, scope: !4252, inlinedAt: !4148)
!4330 = !DILocation(line: 93, column: 433, scope: !4252, inlinedAt: !4148)
!4331 = !DILocation(line: 93, column: 462, scope: !4273, inlinedAt: !4148)
!4332 = !DILocation(line: 93, column: 465, scope: !4273, inlinedAt: !4148)
!4333 = !DILocation(line: 353, column: 5, scope: !4102)
!4334 = !DILocation(line: 354, column: 1, scope: !4102)
!4335 = distinct !DISubprogram(name: "ogg_build_speex_headers", scope: !966, file: !966, line: 358, type: !4103, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4336 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4337)
!4337 = distinct !DILocation(line: 373, column: 5, scope: !4335)
!4338 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4337)
!4339 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4337)
!4340 = !DILocalVariable(name: "par", arg: 1, scope: !4335, file: !966, line: 358, type: !1774)
!4341 = !DILocation(line: 358, column: 55, scope: !4335)
!4342 = !DILocalVariable(name: "oggstream", arg: 2, scope: !4335, file: !966, line: 359, type: !2227)
!4343 = !DILocation(line: 359, column: 54, scope: !4335)
!4344 = !DILocalVariable(name: "bitexact", arg: 3, scope: !4335, file: !966, line: 359, type: !943)
!4345 = !DILocation(line: 359, column: 69, scope: !4335)
!4346 = !DILocalVariable(name: "m", arg: 4, scope: !4335, file: !966, line: 360, type: !2153)
!4347 = !DILocation(line: 360, column: 51, scope: !4335)
!4348 = !DILocalVariable(name: "p", scope: !4335, file: !966, line: 362, type: !962)
!4349 = !DILocation(line: 362, column: 14, scope: !4335)
!4350 = !DILocation(line: 364, column: 9, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4335, file: !966, line: 364, column: 9)
!4352 = !DILocation(line: 364, column: 14, scope: !4351)
!4353 = !DILocation(line: 364, column: 29, scope: !4351)
!4354 = !DILocation(line: 364, column: 9, scope: !4335)
!4355 = !DILocation(line: 365, column: 9, scope: !4351)
!4356 = !DILocation(line: 368, column: 9, scope: !4335)
!4357 = !DILocation(line: 368, column: 7, scope: !4335)
!4358 = !DILocation(line: 369, column: 10, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4335, file: !966, line: 369, column: 9)
!4360 = !DILocation(line: 369, column: 9, scope: !4335)
!4361 = !DILocation(line: 370, column: 9, scope: !4359)
!4362 = !DILocation(line: 371, column: 28, scope: !4335)
!4363 = !DILocation(line: 371, column: 5, scope: !4335)
!4364 = !DILocation(line: 371, column: 16, scope: !4335)
!4365 = !DILocation(line: 371, column: 26, scope: !4335)
!4366 = !DILocation(line: 372, column: 5, scope: !4335)
!4367 = !DILocation(line: 372, column: 16, scope: !4335)
!4368 = !DILocation(line: 372, column: 30, scope: !4335)
!4369 = !DILocation(line: 373, column: 31, scope: !4335)
!4370 = !DILocation(line: 373, column: 36, scope: !4335)
!4371 = !DILocation(line: 373, column: 5, scope: !4335)
!4372 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4337)
!4373 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4337)
!4374 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4337)
!4375 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4337)
!4376 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4337)
!4377 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4337)
!4378 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4337)
!4379 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4337)
!4380 = !DILocation(line: 374, column: 33, scope: !4335)
!4381 = !DILocation(line: 374, column: 44, scope: !4335)
!4382 = !DILocation(line: 374, column: 61, scope: !4335)
!4383 = !DILocation(line: 374, column: 64, scope: !4335)
!4384 = !DILocation(line: 377, column: 36, scope: !4335)
!4385 = !DILocation(line: 377, column: 47, scope: !4335)
!4386 = !DILocation(line: 377, column: 58, scope: !4335)
!4387 = !DILocation(line: 377, column: 73, scope: !4335)
!4388 = !DILocation(line: 377, column: 9, scope: !4335)
!4389 = !DILocation(line: 377, column: 7, scope: !4335)
!4390 = !DILocation(line: 378, column: 10, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4335, file: !966, line: 378, column: 9)
!4392 = !DILocation(line: 378, column: 9, scope: !4335)
!4393 = !DILocation(line: 379, column: 9, scope: !4391)
!4394 = !DILocation(line: 380, column: 28, scope: !4335)
!4395 = !DILocation(line: 380, column: 5, scope: !4335)
!4396 = !DILocation(line: 380, column: 16, scope: !4335)
!4397 = !DILocation(line: 380, column: 26, scope: !4335)
!4398 = !DILocation(line: 382, column: 5, scope: !4335)
!4399 = !DILocation(line: 383, column: 1, scope: !4335)
!4400 = distinct !DISubprogram(name: "ogg_build_opus_headers", scope: !966, file: !966, line: 387, type: !4401, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!943, !1774, !2227, !943, !2153, !2064, !942}
!4403 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4404)
!4404 = distinct !DILocation(line: 410, column: 5, scope: !4400)
!4405 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4404)
!4406 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4404)
!4407 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 403, column: 5, scope: !4400)
!4409 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4408)
!4410 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4408)
!4411 = !DILocalVariable(name: "par", arg: 1, scope: !4400, file: !966, line: 387, type: !1774)
!4412 = !DILocation(line: 387, column: 54, scope: !4400)
!4413 = !DILocalVariable(name: "oggstream", arg: 2, scope: !4400, file: !966, line: 388, type: !2227)
!4414 = !DILocation(line: 388, column: 53, scope: !4400)
!4415 = !DILocalVariable(name: "bitexact", arg: 3, scope: !4400, file: !966, line: 388, type: !943)
!4416 = !DILocation(line: 388, column: 68, scope: !4400)
!4417 = !DILocalVariable(name: "m", arg: 4, scope: !4400, file: !966, line: 389, type: !2153)
!4418 = !DILocation(line: 389, column: 50, scope: !4400)
!4419 = !DILocalVariable(name: "chapters", arg: 5, scope: !4400, file: !966, line: 389, type: !2064)
!4420 = !DILocation(line: 389, column: 65, scope: !4400)
!4421 = !DILocalVariable(name: "nb_chapters", arg: 6, scope: !4400, file: !966, line: 390, type: !942)
!4422 = !DILocation(line: 390, column: 48, scope: !4400)
!4423 = !DILocalVariable(name: "p", scope: !4400, file: !966, line: 392, type: !962)
!4424 = !DILocation(line: 392, column: 14, scope: !4400)
!4425 = !DILocation(line: 394, column: 9, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4400, file: !966, line: 394, column: 9)
!4427 = !DILocation(line: 394, column: 14, scope: !4426)
!4428 = !DILocation(line: 394, column: 29, scope: !4426)
!4429 = !DILocation(line: 394, column: 9, scope: !4400)
!4430 = !DILocation(line: 395, column: 9, scope: !4426)
!4431 = !DILocation(line: 398, column: 20, scope: !4400)
!4432 = !DILocation(line: 398, column: 25, scope: !4400)
!4433 = !DILocation(line: 398, column: 9, scope: !4400)
!4434 = !DILocation(line: 398, column: 7, scope: !4400)
!4435 = !DILocation(line: 399, column: 10, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4400, file: !966, line: 399, column: 9)
!4437 = !DILocation(line: 399, column: 9, scope: !4400)
!4438 = !DILocation(line: 400, column: 9, scope: !4436)
!4439 = !DILocation(line: 401, column: 28, scope: !4400)
!4440 = !DILocation(line: 401, column: 5, scope: !4400)
!4441 = !DILocation(line: 401, column: 16, scope: !4400)
!4442 = !DILocation(line: 401, column: 26, scope: !4400)
!4443 = !DILocation(line: 402, column: 32, scope: !4400)
!4444 = !DILocation(line: 402, column: 37, scope: !4400)
!4445 = !DILocation(line: 402, column: 5, scope: !4400)
!4446 = !DILocation(line: 402, column: 16, scope: !4400)
!4447 = !DILocation(line: 402, column: 30, scope: !4400)
!4448 = !DILocation(line: 403, column: 31, scope: !4400)
!4449 = !DILocation(line: 403, column: 36, scope: !4400)
!4450 = !DILocation(line: 403, column: 47, scope: !4400)
!4451 = !DILocation(line: 403, column: 52, scope: !4400)
!4452 = !DILocation(line: 403, column: 5, scope: !4400)
!4453 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4408)
!4454 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4408)
!4455 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4408)
!4456 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4408)
!4457 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4408)
!4458 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4408)
!4459 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4408)
!4460 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4408)
!4461 = !DILocation(line: 406, column: 36, scope: !4400)
!4462 = !DILocation(line: 406, column: 47, scope: !4400)
!4463 = !DILocation(line: 406, column: 58, scope: !4400)
!4464 = !DILocation(line: 406, column: 73, scope: !4400)
!4465 = !DILocation(line: 406, column: 79, scope: !4400)
!4466 = !DILocation(line: 406, column: 89, scope: !4400)
!4467 = !DILocation(line: 406, column: 9, scope: !4400)
!4468 = !DILocation(line: 406, column: 7, scope: !4400)
!4469 = !DILocation(line: 407, column: 10, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4400, file: !966, line: 407, column: 9)
!4471 = !DILocation(line: 407, column: 9, scope: !4400)
!4472 = !DILocation(line: 408, column: 9, scope: !4470)
!4473 = !DILocation(line: 409, column: 28, scope: !4400)
!4474 = !DILocation(line: 409, column: 5, scope: !4400)
!4475 = !DILocation(line: 409, column: 16, scope: !4400)
!4476 = !DILocation(line: 409, column: 26, scope: !4400)
!4477 = !DILocation(line: 410, column: 5, scope: !4400)
!4478 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4404)
!4479 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4404)
!4480 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4404)
!4481 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4404)
!4482 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4404)
!4483 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4404)
!4484 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4404)
!4485 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4404)
!4486 = !DILocation(line: 412, column: 5, scope: !4400)
!4487 = !DILocation(line: 413, column: 1, scope: !4400)
!4488 = distinct !DISubprogram(name: "ogg_build_vp8_headers", scope: !966, file: !966, line: 417, type: !4489, isLocal: true, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!943, !2220, !1247, !2227, !943}
!4491 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4492)
!4492 = distinct !DILocation(line: 431, column: 5, scope: !4488)
!4493 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4492)
!4494 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 432, column: 5, scope: !4488)
!4496 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4495)
!4497 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4498)
!4498 = distinct !DILocation(line: 433, column: 5, scope: !4488)
!4499 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4498)
!4500 = !DILocation(line: 58, column: 98, scope: !4112, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 434, column: 5, scope: !4488)
!4503 = !DILocation(line: 94, column: 258, scope: !4117, inlinedAt: !4502)
!4504 = !DILocation(line: 94, column: 280, scope: !4117, inlinedAt: !4502)
!4505 = !DILocation(line: 58, column: 98, scope: !4112, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 435, column: 5, scope: !4488)
!4508 = !DILocation(line: 94, column: 258, scope: !4117, inlinedAt: !4507)
!4509 = !DILocation(line: 94, column: 280, scope: !4117, inlinedAt: !4507)
!4510 = !DILocation(line: 93, column: 312, scope: !4131, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 436, column: 5, scope: !4488)
!4512 = !DILocation(line: 93, column: 334, scope: !4131, inlinedAt: !4511)
!4513 = !DILocation(line: 93, column: 312, scope: !4131, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 437, column: 5, scope: !4488)
!4515 = !DILocation(line: 93, column: 334, scope: !4131, inlinedAt: !4514)
!4516 = !DILocation(line: 66, column: 98, scope: !2483, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 92, column: 328, scope: !4518, inlinedAt: !4519)
!4518 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !2465, file: !2465, line: 92, type: !2496, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4519 = distinct !DILocation(line: 446, column: 5, scope: !4488)
!4520 = !DILocalVariable(name: "b", arg: 1, scope: !4518, file: !2465, line: 92, type: !1378)
!4521 = !DILocation(line: 92, column: 258, scope: !4518, inlinedAt: !4519)
!4522 = !DILocalVariable(name: "value", arg: 2, scope: !4518, file: !2465, line: 92, type: !2498)
!4523 = !DILocation(line: 92, column: 280, scope: !4518, inlinedAt: !4519)
!4524 = !DILocation(line: 66, column: 98, scope: !2483, inlinedAt: !4525)
!4525 = distinct !DILocation(line: 92, column: 328, scope: !4518, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 447, column: 5, scope: !4488)
!4527 = !DILocation(line: 92, column: 258, scope: !4518, inlinedAt: !4526)
!4528 = !DILocation(line: 92, column: 280, scope: !4518, inlinedAt: !4526)
!4529 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 430, column: 5, scope: !4488)
!4531 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4530)
!4532 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4530)
!4533 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4534)
!4534 = distinct !DILocation(line: 455, column: 9, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !966, line: 450, column: 48)
!4536 = distinct !DILexicalBlock(scope: !4488, file: !966, line: 450, column: 9)
!4537 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4534)
!4538 = !DILocation(line: 368, column: 83, scope: !2464, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 456, column: 9, scope: !4535)
!4540 = !DILocation(line: 369, column: 67, scope: !2464, inlinedAt: !4539)
!4541 = !DILocation(line: 370, column: 65, scope: !2464, inlinedAt: !4539)
!4542 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4543)
!4543 = distinct !DILocation(line: 457, column: 9, scope: !4535)
!4544 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4543)
!4545 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4546)
!4546 = distinct !DILocation(line: 458, column: 9, scope: !4535)
!4547 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4546)
!4548 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 429, column: 5, scope: !4488)
!4550 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4549)
!4551 = !DILocalVariable(name: "s", arg: 1, scope: !4488, file: !966, line: 417, type: !2220)
!4552 = !DILocation(line: 417, column: 51, scope: !4488)
!4553 = !DILocalVariable(name: "st", arg: 2, scope: !4488, file: !966, line: 417, type: !1247)
!4554 = !DILocation(line: 417, column: 64, scope: !4488)
!4555 = !DILocalVariable(name: "oggstream", arg: 3, scope: !4488, file: !966, line: 418, type: !2227)
!4556 = !DILocation(line: 418, column: 52, scope: !4488)
!4557 = !DILocalVariable(name: "bitexact", arg: 4, scope: !4488, file: !966, line: 418, type: !943)
!4558 = !DILocation(line: 418, column: 67, scope: !4488)
!4559 = !DILocalVariable(name: "par", scope: !4488, file: !966, line: 420, type: !1774)
!4560 = !DILocation(line: 420, column: 24, scope: !4488)
!4561 = !DILocation(line: 420, column: 30, scope: !4488)
!4562 = !DILocation(line: 420, column: 34, scope: !4488)
!4563 = !DILocalVariable(name: "p", scope: !4488, file: !966, line: 421, type: !962)
!4564 = !DILocation(line: 421, column: 14, scope: !4488)
!4565 = !DILocation(line: 424, column: 9, scope: !4488)
!4566 = !DILocation(line: 424, column: 7, scope: !4488)
!4567 = !DILocation(line: 425, column: 10, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4488, file: !966, line: 425, column: 9)
!4569 = !DILocation(line: 425, column: 9, scope: !4488)
!4570 = !DILocation(line: 426, column: 9, scope: !4568)
!4571 = !DILocation(line: 427, column: 28, scope: !4488)
!4572 = !DILocation(line: 427, column: 5, scope: !4488)
!4573 = !DILocation(line: 427, column: 16, scope: !4488)
!4574 = !DILocation(line: 427, column: 26, scope: !4488)
!4575 = !DILocation(line: 428, column: 5, scope: !4488)
!4576 = !DILocation(line: 428, column: 16, scope: !4488)
!4577 = !DILocation(line: 428, column: 30, scope: !4488)
!4578 = !DILocation(line: 429, column: 5, scope: !4488)
!4579 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4549)
!4580 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4549)
!4581 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4549)
!4582 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4549)
!4583 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4549)
!4584 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4549)
!4585 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4549)
!4586 = !DILocation(line: 430, column: 5, scope: !4488)
!4587 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4530)
!4588 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4530)
!4589 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4530)
!4590 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4530)
!4591 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4530)
!4592 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4530)
!4593 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4530)
!4594 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4530)
!4595 = !DILocation(line: 431, column: 5, scope: !4488)
!4596 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4492)
!4597 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4492)
!4598 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4492)
!4599 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4492)
!4600 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4492)
!4601 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4492)
!4602 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4492)
!4603 = !DILocation(line: 432, column: 5, scope: !4488)
!4604 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4495)
!4605 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4495)
!4606 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4495)
!4607 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4495)
!4608 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4495)
!4609 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4495)
!4610 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4495)
!4611 = !DILocation(line: 433, column: 5, scope: !4488)
!4612 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4498)
!4613 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4498)
!4614 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4498)
!4615 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4498)
!4616 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4498)
!4617 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4498)
!4618 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4498)
!4619 = !DILocation(line: 434, column: 29, scope: !4488)
!4620 = !DILocation(line: 434, column: 34, scope: !4488)
!4621 = !DILocation(line: 434, column: 5, scope: !4488)
!4622 = !DILocation(line: 94, column: 339, scope: !4117, inlinedAt: !4502)
!4623 = !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4502)
!4624 = !DILocation(line: 60, column: 9, scope: !4112, inlinedAt: !4501)
!4625 = !DILocation(line: 60, column: 10, scope: !4112, inlinedAt: !4501)
!4626 = !DILocation(line: 60, column: 18, scope: !4112, inlinedAt: !4501)
!4627 = !DILocation(line: 60, column: 19, scope: !4112, inlinedAt: !4501)
!4628 = !DILocation(line: 60, column: 15, scope: !4112, inlinedAt: !4501)
!4629 = !DILocation(line: 60, column: 8, scope: !4112, inlinedAt: !4501)
!4630 = !DILocation(line: 60, column: 6, scope: !4112, inlinedAt: !4501)
!4631 = !DILocation(line: 61, column: 12, scope: !4112, inlinedAt: !4501)
!4632 = !DILocation(line: 94, column: 317, scope: !4117, inlinedAt: !4502)
!4633 = !DILocation(line: 94, column: 316, scope: !4117, inlinedAt: !4502)
!4634 = !DILocation(line: 94, column: 322, scope: !4117, inlinedAt: !4502)
!4635 = !DILocation(line: 94, column: 325, scope: !4117, inlinedAt: !4502)
!4636 = !DILocation(line: 94, column: 351, scope: !4117, inlinedAt: !4502)
!4637 = !DILocation(line: 94, column: 354, scope: !4117, inlinedAt: !4502)
!4638 = !DILocation(line: 435, column: 29, scope: !4488)
!4639 = !DILocation(line: 435, column: 34, scope: !4488)
!4640 = !DILocation(line: 435, column: 5, scope: !4488)
!4641 = !DILocation(line: 94, column: 339, scope: !4117, inlinedAt: !4507)
!4642 = !DILocation(line: 94, column: 328, scope: !4117, inlinedAt: !4507)
!4643 = !DILocation(line: 60, column: 9, scope: !4112, inlinedAt: !4506)
!4644 = !DILocation(line: 60, column: 10, scope: !4112, inlinedAt: !4506)
!4645 = !DILocation(line: 60, column: 18, scope: !4112, inlinedAt: !4506)
!4646 = !DILocation(line: 60, column: 19, scope: !4112, inlinedAt: !4506)
!4647 = !DILocation(line: 60, column: 15, scope: !4112, inlinedAt: !4506)
!4648 = !DILocation(line: 60, column: 8, scope: !4112, inlinedAt: !4506)
!4649 = !DILocation(line: 60, column: 6, scope: !4112, inlinedAt: !4506)
!4650 = !DILocation(line: 61, column: 12, scope: !4112, inlinedAt: !4506)
!4651 = !DILocation(line: 94, column: 317, scope: !4117, inlinedAt: !4507)
!4652 = !DILocation(line: 94, column: 316, scope: !4117, inlinedAt: !4507)
!4653 = !DILocation(line: 94, column: 322, scope: !4117, inlinedAt: !4507)
!4654 = !DILocation(line: 94, column: 325, scope: !4117, inlinedAt: !4507)
!4655 = !DILocation(line: 94, column: 351, scope: !4117, inlinedAt: !4507)
!4656 = !DILocation(line: 94, column: 354, scope: !4117, inlinedAt: !4507)
!4657 = !DILocation(line: 436, column: 29, scope: !4488)
!4658 = !DILocation(line: 436, column: 34, scope: !4488)
!4659 = !DILocation(line: 436, column: 54, scope: !4488)
!4660 = !DILocation(line: 436, column: 5, scope: !4488)
!4661 = !DILocation(line: 93, column: 371, scope: !4252, inlinedAt: !4511)
!4662 = !DILocation(line: 93, column: 370, scope: !4252, inlinedAt: !4511)
!4663 = !DILocation(line: 93, column: 361, scope: !4252, inlinedAt: !4511)
!4664 = !DILocation(line: 93, column: 360, scope: !4252, inlinedAt: !4511)
!4665 = !DILocation(line: 93, column: 348, scope: !4252, inlinedAt: !4511)
!4666 = !DILocation(line: 93, column: 368, scope: !4252, inlinedAt: !4511)
!4667 = !DILocation(line: 93, column: 402, scope: !4252, inlinedAt: !4511)
!4668 = !DILocation(line: 93, column: 408, scope: !4252, inlinedAt: !4511)
!4669 = !DILocation(line: 93, column: 401, scope: !4252, inlinedAt: !4511)
!4670 = !DILocation(line: 93, column: 392, scope: !4252, inlinedAt: !4511)
!4671 = !DILocation(line: 93, column: 391, scope: !4252, inlinedAt: !4511)
!4672 = !DILocation(line: 93, column: 379, scope: !4252, inlinedAt: !4511)
!4673 = !DILocation(line: 93, column: 399, scope: !4252, inlinedAt: !4511)
!4674 = !DILocation(line: 93, column: 436, scope: !4252, inlinedAt: !4511)
!4675 = !DILocation(line: 93, column: 442, scope: !4252, inlinedAt: !4511)
!4676 = !DILocation(line: 93, column: 435, scope: !4252, inlinedAt: !4511)
!4677 = !DILocation(line: 93, column: 426, scope: !4252, inlinedAt: !4511)
!4678 = !DILocation(line: 93, column: 425, scope: !4252, inlinedAt: !4511)
!4679 = !DILocation(line: 93, column: 433, scope: !4252, inlinedAt: !4511)
!4680 = !DILocation(line: 93, column: 462, scope: !4273, inlinedAt: !4511)
!4681 = !DILocation(line: 93, column: 465, scope: !4273, inlinedAt: !4511)
!4682 = !DILocation(line: 437, column: 29, scope: !4488)
!4683 = !DILocation(line: 437, column: 34, scope: !4488)
!4684 = !DILocation(line: 437, column: 54, scope: !4488)
!4685 = !DILocation(line: 437, column: 5, scope: !4488)
!4686 = !DILocation(line: 93, column: 371, scope: !4252, inlinedAt: !4514)
!4687 = !DILocation(line: 93, column: 370, scope: !4252, inlinedAt: !4514)
!4688 = !DILocation(line: 93, column: 361, scope: !4252, inlinedAt: !4514)
!4689 = !DILocation(line: 93, column: 360, scope: !4252, inlinedAt: !4514)
!4690 = !DILocation(line: 93, column: 348, scope: !4252, inlinedAt: !4514)
!4691 = !DILocation(line: 93, column: 368, scope: !4252, inlinedAt: !4514)
!4692 = !DILocation(line: 93, column: 402, scope: !4252, inlinedAt: !4514)
!4693 = !DILocation(line: 93, column: 408, scope: !4252, inlinedAt: !4514)
!4694 = !DILocation(line: 93, column: 401, scope: !4252, inlinedAt: !4514)
!4695 = !DILocation(line: 93, column: 392, scope: !4252, inlinedAt: !4514)
!4696 = !DILocation(line: 93, column: 391, scope: !4252, inlinedAt: !4514)
!4697 = !DILocation(line: 93, column: 379, scope: !4252, inlinedAt: !4514)
!4698 = !DILocation(line: 93, column: 399, scope: !4252, inlinedAt: !4514)
!4699 = !DILocation(line: 93, column: 436, scope: !4252, inlinedAt: !4514)
!4700 = !DILocation(line: 93, column: 442, scope: !4252, inlinedAt: !4514)
!4701 = !DILocation(line: 93, column: 435, scope: !4252, inlinedAt: !4514)
!4702 = !DILocation(line: 93, column: 426, scope: !4252, inlinedAt: !4514)
!4703 = !DILocation(line: 93, column: 425, scope: !4252, inlinedAt: !4514)
!4704 = !DILocation(line: 93, column: 433, scope: !4252, inlinedAt: !4514)
!4705 = !DILocation(line: 93, column: 462, scope: !4273, inlinedAt: !4514)
!4706 = !DILocation(line: 93, column: 465, scope: !4273, inlinedAt: !4514)
!4707 = !DILocation(line: 438, column: 9, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4488, file: !966, line: 438, column: 9)
!4709 = !DILocation(line: 438, column: 13, scope: !4708)
!4710 = !DILocation(line: 438, column: 26, scope: !4708)
!4711 = !DILocation(line: 438, column: 30, scope: !4708)
!4712 = !DILocation(line: 438, column: 34, scope: !4708)
!4713 = !DILocation(line: 438, column: 37, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4708, file: !966, discriminator: 1)
!4715 = !DILocation(line: 438, column: 41, scope: !4714)
!4716 = !DILocation(line: 438, column: 54, scope: !4714)
!4717 = !DILocation(line: 438, column: 58, scope: !4714)
!4718 = !DILocation(line: 438, column: 9, scope: !4714)
!4719 = !DILocation(line: 441, column: 16, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4708, file: !966, line: 438, column: 63)
!4721 = !DILocation(line: 442, column: 16, scope: !4720)
!4722 = !DILocation(line: 442, column: 20, scope: !4720)
!4723 = !DILocation(line: 442, column: 30, scope: !4720)
!4724 = !DILocation(line: 442, column: 35, scope: !4720)
!4725 = !DILocation(line: 442, column: 39, scope: !4720)
!4726 = !DILocation(line: 442, column: 49, scope: !4720)
!4727 = !DILocation(line: 443, column: 16, scope: !4720)
!4728 = !DILocation(line: 443, column: 20, scope: !4720)
!4729 = !DILocation(line: 443, column: 33, scope: !4720)
!4730 = !DILocation(line: 443, column: 38, scope: !4720)
!4731 = !DILocation(line: 443, column: 42, scope: !4720)
!4732 = !DILocation(line: 443, column: 55, scope: !4720)
!4733 = !DILocation(line: 441, column: 9, scope: !4720)
!4734 = !DILocation(line: 444, column: 29, scope: !4720)
!4735 = !DILocation(line: 444, column: 37, scope: !4720)
!4736 = !DILocation(line: 444, column: 41, scope: !4720)
!4737 = !DILocation(line: 444, column: 54, scope: !4720)
!4738 = !DILocation(line: 444, column: 59, scope: !4720)
!4739 = !DILocation(line: 444, column: 63, scope: !4720)
!4740 = !DILocation(line: 444, column: 76, scope: !4720)
!4741 = !DILocation(line: 444, column: 9, scope: !4720)
!4742 = !DILocation(line: 445, column: 5, scope: !4720)
!4743 = !DILocation(line: 446, column: 29, scope: !4488)
!4744 = !DILocation(line: 446, column: 33, scope: !4488)
!4745 = !DILocation(line: 446, column: 43, scope: !4488)
!4746 = !DILocation(line: 446, column: 5, scope: !4488)
!4747 = !DILocation(line: 92, column: 339, scope: !4518, inlinedAt: !4519)
!4748 = !DILocation(line: 92, column: 328, scope: !4518, inlinedAt: !4519)
!4749 = !DILocation(line: 68, column: 16, scope: !2483, inlinedAt: !4517)
!4750 = !DILocation(line: 68, column: 19, scope: !2483, inlinedAt: !4517)
!4751 = !DILocation(line: 68, column: 24, scope: !2483, inlinedAt: !4517)
!4752 = !DILocation(line: 68, column: 38, scope: !2483, inlinedAt: !4517)
!4753 = !DILocation(line: 68, column: 41, scope: !2483, inlinedAt: !4517)
!4754 = !DILocation(line: 68, column: 46, scope: !2483, inlinedAt: !4517)
!4755 = !DILocation(line: 68, column: 34, scope: !2483, inlinedAt: !4517)
!4756 = !DILocation(line: 68, column: 57, scope: !2483, inlinedAt: !4517)
!4757 = !DILocation(line: 68, column: 69, scope: !2483, inlinedAt: !4517)
!4758 = !DILocation(line: 68, column: 72, scope: !2483, inlinedAt: !4517)
!4759 = !DILocation(line: 68, column: 79, scope: !2483, inlinedAt: !4517)
!4760 = !DILocation(line: 68, column: 84, scope: !2483, inlinedAt: !4517)
!4761 = !DILocation(line: 68, column: 99, scope: !2483, inlinedAt: !4517)
!4762 = !DILocation(line: 68, column: 102, scope: !2483, inlinedAt: !4517)
!4763 = !DILocation(line: 68, column: 109, scope: !2483, inlinedAt: !4517)
!4764 = !DILocation(line: 68, column: 114, scope: !2483, inlinedAt: !4517)
!4765 = !DILocation(line: 68, column: 94, scope: !2483, inlinedAt: !4517)
!4766 = !DILocation(line: 68, column: 63, scope: !2483, inlinedAt: !4517)
!4767 = !DILocation(line: 92, column: 317, scope: !4518, inlinedAt: !4519)
!4768 = !DILocation(line: 92, column: 316, scope: !4518, inlinedAt: !4519)
!4769 = !DILocation(line: 92, column: 322, scope: !4518, inlinedAt: !4519)
!4770 = !DILocation(line: 92, column: 325, scope: !4518, inlinedAt: !4519)
!4771 = !DILocation(line: 92, column: 351, scope: !4518, inlinedAt: !4519)
!4772 = !DILocation(line: 92, column: 354, scope: !4518, inlinedAt: !4519)
!4773 = !DILocation(line: 447, column: 29, scope: !4488)
!4774 = !DILocation(line: 447, column: 33, scope: !4488)
!4775 = !DILocation(line: 447, column: 43, scope: !4488)
!4776 = !DILocation(line: 447, column: 5, scope: !4488)
!4777 = !DILocation(line: 92, column: 339, scope: !4518, inlinedAt: !4526)
!4778 = !DILocation(line: 92, column: 328, scope: !4518, inlinedAt: !4526)
!4779 = !DILocation(line: 68, column: 16, scope: !2483, inlinedAt: !4525)
!4780 = !DILocation(line: 68, column: 19, scope: !2483, inlinedAt: !4525)
!4781 = !DILocation(line: 68, column: 24, scope: !2483, inlinedAt: !4525)
!4782 = !DILocation(line: 68, column: 38, scope: !2483, inlinedAt: !4525)
!4783 = !DILocation(line: 68, column: 41, scope: !2483, inlinedAt: !4525)
!4784 = !DILocation(line: 68, column: 46, scope: !2483, inlinedAt: !4525)
!4785 = !DILocation(line: 68, column: 34, scope: !2483, inlinedAt: !4525)
!4786 = !DILocation(line: 68, column: 57, scope: !2483, inlinedAt: !4525)
!4787 = !DILocation(line: 68, column: 69, scope: !2483, inlinedAt: !4525)
!4788 = !DILocation(line: 68, column: 72, scope: !2483, inlinedAt: !4525)
!4789 = !DILocation(line: 68, column: 79, scope: !2483, inlinedAt: !4525)
!4790 = !DILocation(line: 68, column: 84, scope: !2483, inlinedAt: !4525)
!4791 = !DILocation(line: 68, column: 99, scope: !2483, inlinedAt: !4525)
!4792 = !DILocation(line: 68, column: 102, scope: !2483, inlinedAt: !4525)
!4793 = !DILocation(line: 68, column: 109, scope: !2483, inlinedAt: !4525)
!4794 = !DILocation(line: 68, column: 114, scope: !2483, inlinedAt: !4525)
!4795 = !DILocation(line: 68, column: 94, scope: !2483, inlinedAt: !4525)
!4796 = !DILocation(line: 68, column: 63, scope: !2483, inlinedAt: !4525)
!4797 = !DILocation(line: 92, column: 317, scope: !4518, inlinedAt: !4526)
!4798 = !DILocation(line: 92, column: 316, scope: !4518, inlinedAt: !4526)
!4799 = !DILocation(line: 92, column: 322, scope: !4518, inlinedAt: !4526)
!4800 = !DILocation(line: 92, column: 325, scope: !4518, inlinedAt: !4526)
!4801 = !DILocation(line: 92, column: 351, scope: !4518, inlinedAt: !4526)
!4802 = !DILocation(line: 92, column: 354, scope: !4518, inlinedAt: !4526)
!4803 = !DILocation(line: 450, column: 21, scope: !4536)
!4804 = !DILocation(line: 450, column: 25, scope: !4536)
!4805 = !DILocation(line: 450, column: 9, scope: !4536)
!4806 = !DILocation(line: 450, column: 9, scope: !4488)
!4807 = !DILocation(line: 451, column: 40, scope: !4535)
!4808 = !DILocation(line: 451, column: 51, scope: !4535)
!4809 = !DILocation(line: 451, column: 62, scope: !4535)
!4810 = !DILocation(line: 451, column: 78, scope: !4535)
!4811 = !DILocation(line: 451, column: 82, scope: !4535)
!4812 = !DILocation(line: 451, column: 13, scope: !4535)
!4813 = !DILocation(line: 451, column: 11, scope: !4535)
!4814 = !DILocation(line: 452, column: 14, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4535, file: !966, line: 452, column: 13)
!4816 = !DILocation(line: 452, column: 13, scope: !4535)
!4817 = !DILocation(line: 453, column: 13, scope: !4815)
!4818 = !DILocation(line: 454, column: 32, scope: !4535)
!4819 = !DILocation(line: 454, column: 9, scope: !4535)
!4820 = !DILocation(line: 454, column: 20, scope: !4535)
!4821 = !DILocation(line: 454, column: 30, scope: !4535)
!4822 = !DILocation(line: 455, column: 9, scope: !4535)
!4823 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4534)
!4824 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4534)
!4825 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4534)
!4826 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4534)
!4827 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4534)
!4828 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4534)
!4829 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4534)
!4830 = !DILocation(line: 456, column: 9, scope: !4535)
!4831 = !DILocation(line: 372, column: 13, scope: !2464, inlinedAt: !4539)
!4832 = !DILocation(line: 372, column: 12, scope: !2464, inlinedAt: !4539)
!4833 = !DILocation(line: 372, column: 16, scope: !2464, inlinedAt: !4539)
!4834 = !DILocation(line: 372, column: 21, scope: !2464, inlinedAt: !4539)
!4835 = !DILocation(line: 372, column: 5, scope: !2464, inlinedAt: !4539)
!4836 = !DILocation(line: 373, column: 13, scope: !2464, inlinedAt: !4539)
!4837 = !DILocation(line: 373, column: 7, scope: !2464, inlinedAt: !4539)
!4838 = !DILocation(line: 373, column: 10, scope: !2464, inlinedAt: !4539)
!4839 = !DILocation(line: 457, column: 9, scope: !4535)
!4840 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4543)
!4841 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4543)
!4842 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4543)
!4843 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4543)
!4844 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4543)
!4845 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4543)
!4846 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4543)
!4847 = !DILocation(line: 458, column: 9, scope: !4535)
!4848 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4546)
!4849 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4546)
!4850 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4546)
!4851 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4546)
!4852 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4546)
!4853 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4546)
!4854 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4546)
!4855 = !DILocation(line: 459, column: 5, scope: !4535)
!4856 = !DILocation(line: 461, column: 5, scope: !4488)
!4857 = !DILocation(line: 461, column: 16, scope: !4488)
!4858 = !DILocation(line: 461, column: 22, scope: !4488)
!4859 = !DILocation(line: 463, column: 5, scope: !4488)
!4860 = !DILocation(line: 464, column: 1, scope: !4488)
!4861 = distinct !DISubprogram(name: "ogg_write_vorbiscomment", scope: !966, file: !966, line: 293, type: !4862, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2222)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{!962, !939, !943, !1452, !2153, !943, !2064, !942}
!4864 = !DILocation(line: 95, column: 233, scope: !2495, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 314, column: 9, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4861, file: !966, line: 313, column: 9)
!4867 = !DILocation(line: 95, column: 255, scope: !2495, inlinedAt: !4865)
!4868 = !DILocalVariable(name: "offset", arg: 1, scope: !4861, file: !966, line: 293, type: !939)
!4869 = !DILocation(line: 293, column: 49, scope: !4861)
!4870 = !DILocalVariable(name: "bitexact", arg: 2, scope: !4861, file: !966, line: 293, type: !943)
!4871 = !DILocation(line: 293, column: 61, scope: !4861)
!4872 = !DILocalVariable(name: "header_len", arg: 3, scope: !4861, file: !966, line: 294, type: !1452)
!4873 = !DILocation(line: 294, column: 46, scope: !4861)
!4874 = !DILocalVariable(name: "m", arg: 4, scope: !4861, file: !966, line: 294, type: !2153)
!4875 = !DILocation(line: 294, column: 73, scope: !4861)
!4876 = !DILocalVariable(name: "framing_bit", arg: 5, scope: !4861, file: !966, line: 294, type: !943)
!4877 = !DILocation(line: 294, column: 80, scope: !4861)
!4878 = !DILocalVariable(name: "chapters", arg: 6, scope: !4861, file: !966, line: 295, type: !2064)
!4879 = !DILocation(line: 295, column: 53, scope: !4861)
!4880 = !DILocalVariable(name: "nb_chapters", arg: 7, scope: !4861, file: !966, line: 295, type: !942)
!4881 = !DILocation(line: 295, column: 76, scope: !4861)
!4882 = !DILocalVariable(name: "vendor", scope: !4861, file: !966, line: 297, type: !971)
!4883 = !DILocation(line: 297, column: 17, scope: !4861)
!4884 = !DILocation(line: 297, column: 26, scope: !4861)
!4885 = !DILocalVariable(name: "size", scope: !4861, file: !966, line: 298, type: !939)
!4886 = !DILocation(line: 298, column: 13, scope: !4861)
!4887 = !DILocalVariable(name: "p", scope: !4861, file: !966, line: 299, type: !962)
!4888 = !DILocation(line: 299, column: 14, scope: !4861)
!4889 = !DILocalVariable(name: "p0", scope: !4861, file: !966, line: 299, type: !962)
!4890 = !DILocation(line: 299, column: 18, scope: !4861)
!4891 = !DILocation(line: 301, column: 22, scope: !4861)
!4892 = !DILocation(line: 301, column: 5, scope: !4861)
!4893 = !DILocation(line: 303, column: 12, scope: !4861)
!4894 = !DILocation(line: 303, column: 46, scope: !4861)
!4895 = !DILocation(line: 303, column: 45, scope: !4861)
!4896 = !DILocation(line: 303, column: 49, scope: !4861)
!4897 = !DILocation(line: 303, column: 57, scope: !4861)
!4898 = !DILocation(line: 303, column: 67, scope: !4861)
!4899 = !DILocation(line: 303, column: 21, scope: !4861)
!4900 = !DILocation(line: 303, column: 19, scope: !4861)
!4901 = !DILocation(line: 303, column: 82, scope: !4861)
!4902 = !DILocation(line: 303, column: 80, scope: !4861)
!4903 = !DILocation(line: 303, column: 10, scope: !4861)
!4904 = !DILocation(line: 304, column: 9, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4861, file: !966, line: 304, column: 9)
!4906 = !DILocation(line: 304, column: 14, scope: !4905)
!4907 = !DILocation(line: 304, column: 9, scope: !4861)
!4908 = !DILocation(line: 305, column: 9, scope: !4905)
!4909 = !DILocation(line: 306, column: 20, scope: !4861)
!4910 = !DILocation(line: 306, column: 9, scope: !4861)
!4911 = !DILocation(line: 306, column: 7, scope: !4861)
!4912 = !DILocation(line: 307, column: 10, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4861, file: !966, line: 307, column: 9)
!4914 = !DILocation(line: 307, column: 9, scope: !4861)
!4915 = !DILocation(line: 308, column: 9, scope: !4913)
!4916 = !DILocation(line: 309, column: 10, scope: !4861)
!4917 = !DILocation(line: 309, column: 8, scope: !4861)
!4918 = !DILocation(line: 311, column: 10, scope: !4861)
!4919 = !DILocation(line: 311, column: 7, scope: !4861)
!4920 = !DILocation(line: 312, column: 32, scope: !4861)
!4921 = !DILocation(line: 312, column: 35, scope: !4861)
!4922 = !DILocation(line: 312, column: 43, scope: !4861)
!4923 = !DILocation(line: 312, column: 53, scope: !4861)
!4924 = !DILocation(line: 312, column: 5, scope: !4861)
!4925 = !DILocation(line: 313, column: 9, scope: !4866)
!4926 = !DILocation(line: 313, column: 9, scope: !4861)
!4927 = !DILocation(line: 314, column: 9, scope: !4866)
!4928 = !DILocation(line: 95, column: 292, scope: !2894, inlinedAt: !4865)
!4929 = !DILocation(line: 95, column: 291, scope: !2894, inlinedAt: !4865)
!4930 = !DILocation(line: 95, column: 282, scope: !2894, inlinedAt: !4865)
!4931 = !DILocation(line: 95, column: 281, scope: !2894, inlinedAt: !4865)
!4932 = !DILocation(line: 95, column: 289, scope: !2894, inlinedAt: !4865)
!4933 = !DILocation(line: 95, column: 314, scope: !2901, inlinedAt: !4865)
!4934 = !DILocation(line: 95, column: 317, scope: !2901, inlinedAt: !4865)
!4935 = !DILocation(line: 316, column: 19, scope: !4861)
!4936 = !DILocation(line: 316, column: 6, scope: !4861)
!4937 = !DILocation(line: 316, column: 17, scope: !4861)
!4938 = !DILocation(line: 317, column: 12, scope: !4861)
!4939 = !DILocation(line: 317, column: 5, scope: !4861)
!4940 = !DILocation(line: 318, column: 1, scope: !4861)
