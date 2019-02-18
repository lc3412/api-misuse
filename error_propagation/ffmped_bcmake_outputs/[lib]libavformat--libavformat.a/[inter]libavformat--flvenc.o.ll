; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flvenc.o.i"
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
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
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
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.FLVContext = type { %struct.AVClass*, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, double, i64, i64, i32, i64, i64, %struct.FLVFileposition*, %struct.FLVFileposition*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, double, %struct.AVCodecParameters*, i32 }
%struct.FLVFileposition = type { i64, double, %struct.FLVFileposition* }
%struct.FLVStreamContext = type { i64 }
%union.unaligned_16 = type { i16 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.av_intfloat64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"FLV (Flash Video)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"video/x-flv\00", align 1
@flv_video_codec_ids = internal constant [10 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 21, i32 2 }, %struct.AVCodecTag { i32 4, i32 8 }, %struct.AVCodecTag { i32 12, i32 9 }, %struct.AVCodecTag { i32 86, i32 3 }, %struct.AVCodecTag { i32 131, i32 6 }, %struct.AVCodecTag { i32 92, i32 4 }, %struct.AVCodecTag { i32 91, i32 4 }, %struct.AVCodecTag { i32 106, i32 5 }, %struct.AVCodecTag { i32 27, i32 7 }, %struct.AVCodecTag zeroinitializer], align 16
@flv_audio_codec_ids = internal constant [11 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86017, i32 2 }, %struct.AVCodecTag { i32 65541, i32 0 }, %struct.AVCodecTag { i32 65537, i32 0 }, %struct.AVCodecTag { i32 65536, i32 3 }, %struct.AVCodecTag { i32 69645, i32 1 }, %struct.AVCodecTag { i32 86018, i32 10 }, %struct.AVCodecTag { i32 86049, i32 6 }, %struct.AVCodecTag { i32 65542, i32 8 }, %struct.AVCodecTag { i32 65543, i32 7 }, %struct.AVCodecTag { i32 86051, i32 11 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [3 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([10 x %struct.AVCodecTag], [10 x %struct.AVCodecTag]* @flv_video_codec_ids, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([11 x %struct.AVCodecTag], [11 x %struct.AVCodecTag]* @flv_audio_codec_ids, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@flv_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_flv_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 69645, i32 21, i32 0, i32 132160, %struct.AVCodecTag** getelementptr inbounds ([3 x %struct.AVCodecTag*], [3 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @flv_muxer_class, %struct.AVOutputFormat* null, i32 264, i32 (%struct.AVFormatContext*)* @flv_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @flv_write_packet, i32 (%struct.AVFormatContext*)* @flv_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"flv muxer\00", align 1
@options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 256, i32 0, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"flvflags\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"FLV muxer flags\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"aac_seq_header_detect\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Put AAC sequence header based on stream data\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"no_sequence_end\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"disable sequence end for FLV\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"no_metadata\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"disable metadata for FLV\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"no_duration_filesize\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"disable duration and filesize zero value metadata for FLV\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"add_keyframe_index\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Add keyframe index metadata\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"at most one video stream is supported in flv\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Codec %s is not supported in the official FLV specification,\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"use vstrict=-1 / -strict -1 to use it anyway.\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Muxing VP6 in flv will produce flipped video on playback.\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"at most one audio stream is supported in flv\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.23 = private unnamed_addr constant [100 x i8] c"16-bit big-endian audio in flv is valid but most likely unplayable (hardware dependent); use s16le\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Subtitle codec '%s' for stream %d is not compatible with FLV\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Codec type '%s' for stream %d is not compatible with FLV\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"FLV\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s codec %s not compatible with flv\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"FLV only supports wideband (16kHz) Speex audio\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"FLV only supports mono Speex audio\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"FLV does not support sample rate %d, choose from (44100, 22050, 11025)\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Audio codec '%s' not compatible with FLV\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"onMetaData\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"videodatarate\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"videocodecid\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"audiodatarate\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"audiosamplerate\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"audiosamplesize\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"audiocodecid\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"datastream\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"datasize\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"lasttimestamp\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"totalframes\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"hasAudio\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"hasVideo\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"hasCuePoints\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hasMetadata\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"hasKeyframes\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Ignoring metadata for %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"canSeekToEnd\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"videosize\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"audiosize\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"lastkeyframetimestamp\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"lastkeyframelocation\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"keyframes\00", align 1
@mpeg4audio_sample_rates = internal constant [16 x i32] [i32 96000, i32 88200, i32 64000, i32 48000, i32 44100, i32 32000, i32 24000, i32 22050, i32 16000, i32 12000, i32 11025, i32 8000, i32 7350, i32 0, i32 0, i32 0], align 16
@.str.64 = private unnamed_addr constant [33 x i8] c"AAC sequence header: %02x %02x.\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Empty audio Packet\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Packets are not in the proper order with respect to DTS\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"libavformat/flvenc.c\00", align 1
@.str.73 = private unnamed_addr constant [136 x i8] c"Malformed AAC bitstream detected: use the audio bitstream filter 'aac_adtstoasc' to fix it ('-bsf:a aac_adtstoasc' option with ffmpeg)\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"aac bitstream error\0A\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"Warning: Speex stream has more than 8 frames per packet. Adobe Flash Player cannot handle this!\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Too large packet with size %u >= %u\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"onTextData\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"par->codec_type is type = [%d]\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"no mem for add keyframe index!\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"filepositions\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"FLV no sequence end mode open\0A\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Failed to update header with correct duration.\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Failed to update header with correct filesize.\0A\00", align 1
@.str.88 = private unnamed_addr constant [75 x i8] c"Unable to re-open %s output file for the second pass (add_keyframe_index)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flv_write_header(%struct.AVFormatContext* %s) #0 !dbg !2350 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !2361
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %sc = alloca %struct.FLVStreamContext*, align 8
  %error = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2363, metadata !2360), !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2365, metadata !2360), !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2367, metadata !2360), !dbg !2368
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2369
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2370
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2370
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !2371, metadata !2360), !dbg !2418
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2420
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2420
  %4 = bitcast i8* %3 to %struct.FLVContext*, !dbg !2419
  store %struct.FLVContext* %4, %struct.FLVContext** %flv, align 8, !dbg !2418
  store i32 0, i32* %i, align 4, !dbg !2421
  br label %for.cond, !dbg !2423

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2424
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !2428
  %7 = load i32, i32* %nb_streams, align 4, !dbg !2428
  %cmp = icmp ult i32 %5, %7, !dbg !2429
  br i1 %cmp, label %for.body, label %for.end, !dbg !2430

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2431, metadata !2360), !dbg !2433
  %8 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom = sext i32 %8 to i64, !dbg !2435
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2435
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2436
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2436
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !2435
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2435
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2437
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2437
  store %struct.AVCodecParameters* %12, %struct.AVCodecParameters** %par, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.FLVStreamContext** %sc, metadata !2438, metadata !2360), !dbg !2444
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2445
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 0, !dbg !2446
  %14 = load i32, i32* %codec_type, align 8, !dbg !2446
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
    i32 2, label %sw.bb59
    i32 3, label %sw.bb71
  ], !dbg !2447

sw.bb:                                            ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2448
  %idxprom2 = sext i32 %15 to i64, !dbg !2451
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !2452
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !2452
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom2, !dbg !2451
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !2451
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 12, !dbg !2453
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 1, !dbg !2454
  %19 = load i32, i32* %den, align 4, !dbg !2454
  %tobool = icmp ne i32 %19, 0, !dbg !2451
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2455

land.lhs.true:                                    ; preds = %sw.bb
  %20 = load i32, i32* %i, align 4, !dbg !2456
  %idxprom5 = sext i32 %20 to i64, !dbg !2457
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !2458
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !2458
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 %idxprom5, !dbg !2457
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !2457
  %avg_frame_rate8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 12, !dbg !2459
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate8, i32 0, i32 0, !dbg !2460
  %24 = load i32, i32* %num, align 8, !dbg !2460
  %tobool9 = icmp ne i32 %24, 0, !dbg !2457
  br i1 %tobool9, label %if.then, label %if.end, !dbg !2461

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, i32* %i, align 4, !dbg !2463
  %idxprom10 = sext i32 %25 to i64, !dbg !2465
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2465
  %streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !2466
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams11, align 8, !dbg !2466
  %arrayidx12 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 %idxprom10, !dbg !2465
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx12, align 8, !dbg !2465
  %avg_frame_rate13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 12, !dbg !2467
  %29 = bitcast %struct.AVRational* %avg_frame_rate13 to i64*, !dbg !2468
  %30 = load i64, i64* %29, align 8, !dbg !2468
  %call = call double @av_q2d(i64 %30), !dbg !2468
  %31 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2469
  %framerate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %31, i32 0, i32 30, !dbg !2470
  store double %call, double* %framerate, align 8, !dbg !2471
  br label %if.end, !dbg !2472

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %32 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2473
  %video_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %32, i32 0, i32 29, !dbg !2475
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2475
  %tobool14 = icmp ne %struct.AVCodecParameters* %33, null, !dbg !2473
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2476

if.then15:                                        ; preds = %if.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2477
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2477
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0)), !dbg !2479
  store i32 -22, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end16:                                         ; preds = %if.end
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2481
  %37 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2482
  %video_par17 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %37, i32 0, i32 29, !dbg !2483
  store %struct.AVCodecParameters* %36, %struct.AVCodecParameters** %video_par17, align 8, !dbg !2484
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2485
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2487
  %39 = load i32, i32* %codec_id, align 4, !dbg !2487
  %call18 = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([10 x %struct.AVCodecTag], [10 x %struct.AVCodecTag]* @flv_video_codec_ids, i32 0, i32 0), i32 %39), !dbg !2488
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2488
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !2489

if.then20:                                        ; preds = %if.end16
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2490
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2491
  %codec_id21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !2492
  %42 = load i32, i32* %codec_id21, align 4, !dbg !2492
  %call22 = call i32 @unsupported_codec(%struct.AVFormatContext* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %42), !dbg !2493
  store i32 %call22, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end23:                                         ; preds = %if.end16
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2495
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !2497
  %44 = load i32, i32* %codec_id24, align 4, !dbg !2497
  %cmp25 = icmp eq i32 %44, 12, !dbg !2498
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !2499

lor.lhs.false:                                    ; preds = %if.end23
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2500
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !2501
  %46 = load i32, i32* %codec_id26, align 4, !dbg !2501
  %cmp27 = icmp eq i32 %46, 4, !dbg !2502
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !2503

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2504, metadata !2360), !dbg !2506
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2507
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 36, !dbg !2508
  %48 = load i32, i32* %strict_std_compliance, align 8, !dbg !2508
  %cmp29 = icmp sgt i32 %48, -1, !dbg !2509
  %conv = zext i1 %cmp29 to i32, !dbg !2509
  store i32 %conv, i32* %error, align 4, !dbg !2506
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2510
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !2510
  %51 = load i32, i32* %error, align 4, !dbg !2511
  %tobool30 = icmp ne i32 %51, 0, !dbg !2511
  %cond = select i1 %tobool30, i32 16, i32 24, !dbg !2511
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2512
  %codec_id31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 1, !dbg !2513
  %53 = load i32, i32* %codec_id31, align 4, !dbg !2513
  %call32 = call i8* @avcodec_get_name(i32 %53), !dbg !2514
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 %cond, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.18, i32 0, i32 0), i8* %call32), !dbg !2515
  %54 = load i32, i32* %error, align 4, !dbg !2516
  %tobool33 = icmp ne i32 %54, 0, !dbg !2516
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !2518

if.then34:                                        ; preds = %if.then28
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2519
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !2519
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0)), !dbg !2521
  store i32 -22, i32* %retval, align 4, !dbg !2522
  br label %return, !dbg !2522

if.end35:                                         ; preds = %if.then28
  br label %if.end41, !dbg !2523

if.else:                                          ; preds = %lor.lhs.false
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2524
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 1, !dbg !2527
  %58 = load i32, i32* %codec_id36, align 4, !dbg !2527
  %cmp37 = icmp eq i32 %58, 91, !dbg !2528
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2524

if.then39:                                        ; preds = %if.else
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2529
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !2529
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.20, i32 0, i32 0)), !dbg !2531
  br label %if.end40, !dbg !2532

if.end40:                                         ; preds = %if.then39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  br label %sw.epilog, !dbg !2533

sw.bb42:                                          ; preds = %for.body
  %61 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2534
  %audio_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %61, i32 0, i32 28, !dbg !2536
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par, align 8, !dbg !2536
  %tobool43 = icmp ne %struct.AVCodecParameters* %62, null, !dbg !2534
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2537

if.then44:                                        ; preds = %sw.bb42
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !2538
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i32 0, i32 0)), !dbg !2540
  store i32 -22, i32* %retval, align 4, !dbg !2541
  br label %return, !dbg !2541

if.end45:                                         ; preds = %sw.bb42
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2542
  %66 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2543
  %audio_par46 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %66, i32 0, i32 28, !dbg !2544
  store %struct.AVCodecParameters* %65, %struct.AVCodecParameters** %audio_par46, align 8, !dbg !2545
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2546
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2548
  %call47 = call i32 @get_audio_flags(%struct.AVFormatContext* %67, %struct.AVCodecParameters* %68), !dbg !2549
  %cmp48 = icmp slt i32 %call47, 0, !dbg !2550
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !2551

if.then50:                                        ; preds = %if.end45
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2552
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2553
  %codec_id51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 1, !dbg !2554
  %71 = load i32, i32* %codec_id51, align 4, !dbg !2554
  %call52 = call i32 @unsupported_codec(%struct.AVFormatContext* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %71), !dbg !2555
  store i32 %call52, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.end53:                                         ; preds = %if.end45
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2557
  %codec_id54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 1, !dbg !2559
  %73 = load i32, i32* %codec_id54, align 4, !dbg !2559
  %cmp55 = icmp eq i32 %73, 65537, !dbg !2560
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2561

if.then57:                                        ; preds = %if.end53
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2562
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !2562
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 24, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.23, i32 0, i32 0)), !dbg !2563
  br label %if.end58, !dbg !2563

if.end58:                                         ; preds = %if.then57, %if.end53
  br label %sw.epilog, !dbg !2564

sw.bb59:                                          ; preds = %for.body
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2565
  %codec_id60 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 1, !dbg !2567
  %77 = load i32, i32* %codec_id60, align 4, !dbg !2567
  %cmp61 = icmp ne i32 %77, 94210, !dbg !2568
  br i1 %cmp61, label %land.lhs.true63, label %if.end70, !dbg !2569

land.lhs.true63:                                  ; preds = %sw.bb59
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2570
  %codec_id64 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 1, !dbg !2572
  %79 = load i32, i32* %codec_id64, align 4, !dbg !2572
  %cmp65 = icmp ne i32 %79, 0, !dbg !2573
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !2574

if.then67:                                        ; preds = %land.lhs.true63
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2575
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2576
  %codec_id68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 1, !dbg !2577
  %82 = load i32, i32* %codec_id68, align 4, !dbg !2577
  %call69 = call i32 @unsupported_codec(%struct.AVFormatContext* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 %82), !dbg !2578
  store i32 %call69, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end70:                                         ; preds = %land.lhs.true63, %sw.bb59
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2580
  %84 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2581
  %data_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %84, i32 0, i32 31, !dbg !2582
  store %struct.AVCodecParameters* %83, %struct.AVCodecParameters** %data_par, align 8, !dbg !2583
  br label %sw.epilog, !dbg !2584

sw.bb71:                                          ; preds = %for.body
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2585
  %codec_id72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 1, !dbg !2587
  %86 = load i32, i32* %codec_id72, align 4, !dbg !2587
  %cmp73 = icmp ne i32 %86, 94210, !dbg !2588
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !2589

if.then75:                                        ; preds = %sw.bb71
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2590
  %88 = bitcast %struct.AVFormatContext* %87 to i8*, !dbg !2590
  %89 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2592
  %codec_id76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %89, i32 0, i32 1, !dbg !2593
  %90 = load i32, i32* %codec_id76, align 4, !dbg !2593
  %call77 = call i8* @avcodec_get_name(i32 %90), !dbg !2594
  %91 = load i32, i32* %i, align 4, !dbg !2595
  call void (i8*, i32, i8*, ...) @av_log(i8* %88, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i32 0, i32 0), i8* %call77, i32 %91), !dbg !2596
  store i32 -1094995529, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

if.end78:                                         ; preds = %sw.bb71
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2598
  %93 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2599
  %data_par79 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %93, i32 0, i32 31, !dbg !2600
  store %struct.AVCodecParameters* %92, %struct.AVCodecParameters** %data_par79, align 8, !dbg !2601
  br label %sw.epilog, !dbg !2602

sw.default:                                       ; preds = %for.body
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2603
  %95 = bitcast %struct.AVFormatContext* %94 to i8*, !dbg !2603
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2604
  %codec_type80 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 0, !dbg !2605
  %97 = load i32, i32* %codec_type80, align 8, !dbg !2605
  %call81 = call i8* @av_get_media_type_string(i32 %97), !dbg !2606
  %98 = load i32, i32* %i, align 4, !dbg !2607
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.26, i32 0, i32 0), i8* %call81, i32 %98), !dbg !2608
  store i32 -22, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

sw.epilog:                                        ; preds = %if.end78, %if.end70, %if.end58, %if.end41
  %99 = load i32, i32* %i, align 4, !dbg !2610
  %idxprom82 = sext i32 %99 to i64, !dbg !2611
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %streams83 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 7, !dbg !2612
  %101 = load %struct.AVStream**, %struct.AVStream*** %streams83, align 8, !dbg !2612
  %arrayidx84 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %101, i64 %idxprom82, !dbg !2611
  %102 = load %struct.AVStream*, %struct.AVStream** %arrayidx84, align 8, !dbg !2611
  call void @avpriv_set_pts_info(%struct.AVStream* %102, i32 32, i32 1, i32 1000), !dbg !2613
  %call85 = call noalias i8* @av_mallocz(i64 8), !dbg !2614
  %103 = bitcast i8* %call85 to %struct.FLVStreamContext*, !dbg !2614
  store %struct.FLVStreamContext* %103, %struct.FLVStreamContext** %sc, align 8, !dbg !2615
  %104 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !2616
  %tobool86 = icmp ne %struct.FLVStreamContext* %104, null, !dbg !2616
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !2618

if.then87:                                        ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.end88:                                         ; preds = %sw.epilog
  %105 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !2620
  %106 = bitcast %struct.FLVStreamContext* %105 to i8*, !dbg !2620
  %107 = load i32, i32* %i, align 4, !dbg !2621
  %idxprom89 = sext i32 %107 to i64, !dbg !2622
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2622
  %streams90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %108, i32 0, i32 7, !dbg !2623
  %109 = load %struct.AVStream**, %struct.AVStream*** %streams90, align 8, !dbg !2623
  %arrayidx91 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %109, i64 %idxprom89, !dbg !2622
  %110 = load %struct.AVStream*, %struct.AVStream** %arrayidx91, align 8, !dbg !2622
  %priv_data92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 3, !dbg !2624
  store i8* %106, i8** %priv_data92, align 8, !dbg !2625
  %111 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !2626
  %last_ts = getelementptr inbounds %struct.FLVStreamContext, %struct.FLVStreamContext* %111, i32 0, i32 0, !dbg !2627
  store i64 -1, i64* %last_ts, align 8, !dbg !2628
  br label %for.inc, !dbg !2629

for.inc:                                          ; preds = %if.end88
  %112 = load i32, i32* %i, align 4, !dbg !2630
  %inc = add nsw i32 %112, 1, !dbg !2630
  store i32 %inc, i32* %i, align 4, !dbg !2630
  br label %for.cond, !dbg !2632, !llvm.loop !2633

for.end:                                          ; preds = %for.cond
  %113 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2635
  %delay = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %113, i32 0, i32 5, !dbg !2636
  store i64 -9223372036854775808, i64* %delay, align 8, !dbg !2637
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2638
  call void @avio_write(%struct.AVIOContext* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 3), !dbg !2639
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2640
  call void @avio_w8(%struct.AVIOContext* %115, i32 1), !dbg !2641
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %117 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2643
  %audio_par93 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %117, i32 0, i32 28, !dbg !2644
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par93, align 8, !dbg !2644
  %tobool94 = icmp ne %struct.AVCodecParameters* %118, null, !dbg !2645
  %lnot = xor i1 %tobool94, true, !dbg !2645
  %lnot95 = xor i1 %lnot, true, !dbg !2646
  %lnot.ext = zext i1 %lnot95 to i32, !dbg !2646
  %mul = mul nsw i32 4, %lnot.ext, !dbg !2647
  %119 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2648
  %video_par96 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %119, i32 0, i32 29, !dbg !2649
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par96, align 8, !dbg !2649
  %tobool97 = icmp ne %struct.AVCodecParameters* %120, null, !dbg !2650
  %lnot98 = xor i1 %tobool97, true, !dbg !2650
  %lnot100 = xor i1 %lnot98, true, !dbg !2651
  %lnot.ext101 = zext i1 %lnot100 to i32, !dbg !2651
  %mul102 = mul nsw i32 1, %lnot.ext101, !dbg !2652
  %add = add nsw i32 %mul, %mul102, !dbg !2653
  call void @avio_w8(%struct.AVIOContext* %116, i32 %add), !dbg !2654
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2655
  call void @avio_wb32(%struct.AVIOContext* %121, i32 9), !dbg !2656
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2657
  call void @avio_wb32(%struct.AVIOContext* %122, i32 0), !dbg !2658
  store i32 0, i32* %i, align 4, !dbg !2659
  br label %for.cond103, !dbg !2661

for.cond103:                                      ; preds = %for.inc116, %for.end
  %123 = load i32, i32* %i, align 4, !dbg !2662
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2665
  %nb_streams104 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %124, i32 0, i32 6, !dbg !2666
  %125 = load i32, i32* %nb_streams104, align 4, !dbg !2666
  %cmp105 = icmp ult i32 %123, %125, !dbg !2667
  br i1 %cmp105, label %for.body107, label %for.end118, !dbg !2668

for.body107:                                      ; preds = %for.cond103
  %126 = load i32, i32* %i, align 4, !dbg !2669
  %idxprom108 = sext i32 %126 to i64, !dbg !2671
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2671
  %streams109 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 7, !dbg !2672
  %128 = load %struct.AVStream**, %struct.AVStream*** %streams109, align 8, !dbg !2672
  %arrayidx110 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %128, i64 %idxprom108, !dbg !2671
  %129 = load %struct.AVStream*, %struct.AVStream** %arrayidx110, align 8, !dbg !2671
  %codecpar111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2673
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar111, align 8, !dbg !2673
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 2, !dbg !2674
  %131 = load i32, i32* %codec_tag, align 8, !dbg !2674
  %cmp112 = icmp eq i32 %131, 5, !dbg !2675
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2676

if.then114:                                       ; preds = %for.body107
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2677
  call void @avio_w8(%struct.AVIOContext* %132, i32 8), !dbg !2679
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2680
  call void @avio_wb24(%struct.AVIOContext* %133, i32 0), !dbg !2681
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2682
  call void @avio_wb24(%struct.AVIOContext* %134, i32 0), !dbg !2683
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2684
  call void @avio_wb32(%struct.AVIOContext* %135, i32 0), !dbg !2685
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2686
  call void @avio_wb32(%struct.AVIOContext* %136, i32 11), !dbg !2687
  %137 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2688
  %reserved = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %137, i32 0, i32 1, !dbg !2689
  store i32 5, i32* %reserved, align 8, !dbg !2690
  br label %if.end115, !dbg !2691

if.end115:                                        ; preds = %if.then114, %for.body107
  br label %for.inc116, !dbg !2692

for.inc116:                                       ; preds = %if.end115
  %138 = load i32, i32* %i, align 4, !dbg !2694
  %inc117 = add nsw i32 %138, 1, !dbg !2694
  store i32 %inc117, i32* %i, align 4, !dbg !2694
  br label %for.cond103, !dbg !2696, !llvm.loop !2697

for.end118:                                       ; preds = %for.cond103
  %139 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2699
  %flags = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %139, i32 0, i32 32, !dbg !2701
  %140 = load i32, i32* %flags, align 8, !dbg !2701
  %and = and i32 %140, 8, !dbg !2702
  %tobool119 = icmp ne i32 %and, 0, !dbg !2702
  br i1 %tobool119, label %if.then120, label %if.else121, !dbg !2703

if.then120:                                       ; preds = %for.end118
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2704
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %141, i32 0, i32 19, !dbg !2706
  store i32 0, i32* %seekable, align 8, !dbg !2707
  br label %if.end122, !dbg !2708

if.else121:                                       ; preds = %for.end118
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2709
  call void @write_metadata(%struct.AVFormatContext* %142, i32 0), !dbg !2711
  br label %if.end122

if.end122:                                        ; preds = %if.else121, %if.then120
  store i32 0, i32* %i, align 4, !dbg !2712
  br label %for.cond123, !dbg !2714

for.cond123:                                      ; preds = %for.inc132, %if.end122
  %143 = load i32, i32* %i, align 4, !dbg !2715
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2718
  %nb_streams124 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %144, i32 0, i32 6, !dbg !2719
  %145 = load i32, i32* %nb_streams124, align 4, !dbg !2719
  %cmp125 = icmp ult i32 %143, %145, !dbg !2720
  br i1 %cmp125, label %for.body127, label %for.end134, !dbg !2721

for.body127:                                      ; preds = %for.cond123
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2722
  %147 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom128 = sext i32 %147 to i64, !dbg !2725
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2725
  %streams129 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %148, i32 0, i32 7, !dbg !2726
  %149 = load %struct.AVStream**, %struct.AVStream*** %streams129, align 8, !dbg !2726
  %arrayidx130 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %149, i64 %idxprom128, !dbg !2725
  %150 = load %struct.AVStream*, %struct.AVStream** %arrayidx130, align 8, !dbg !2725
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %150, i32 0, i32 19, !dbg !2727
  %151 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !2727
  call void @flv_write_codec_header(%struct.AVFormatContext* %146, %struct.AVCodecParameters* %151, i64 0), !dbg !2728
  br label %for.inc132, !dbg !2729

for.inc132:                                       ; preds = %for.body127
  %152 = load i32, i32* %i, align 4, !dbg !2730
  %inc133 = add nsw i32 %152, 1, !dbg !2730
  store i32 %inc133, i32* %i, align 4, !dbg !2730
  br label %for.cond123, !dbg !2732, !llvm.loop !2733

for.end134:                                       ; preds = %for.cond123
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2735
  store %struct.AVIOContext* %153, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2736
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2737
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %154, i64 0, i32 1) #8, !dbg !2738
  %155 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2739
  %datastart_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %155, i32 0, i32 6, !dbg !2740
  store i64 %call.i, i64* %datastart_offset, align 8, !dbg !2741
  store i32 0, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

return:                                           ; preds = %for.end134, %if.then87, %sw.default, %if.then75, %if.then67, %if.then50, %if.then44, %if.then34, %if.then20, %if.then15
  %156 = load i32, i32* %retval, align 4, !dbg !2743
  ret i32 %156, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2744 {
entry:
  %s.addr.i332 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i332, metadata !2356, metadata !2360), !dbg !2747
  %s.addr.i330 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i330, metadata !2356, metadata !2360), !dbg !2752
  %s.addr.i328 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i328, metadata !2356, metadata !2360), !dbg !2756
  %s.addr.i326 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i326, metadata !2356, metadata !2360), !dbg !2758
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2760, metadata !2360), !dbg !2765
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !2769
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %sc = alloca %struct.FLVStreamContext*, align 8
  %ts = alloca i32, align 4
  %size = alloca i32, align 4
  %data = alloca i8*, align 8
  %flags = alloca i32, align 4
  %flags_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_offset = alloca i64, align 8
  %side_size = alloca i32, align 4
  %side = alloca i8*, align 8
  %data_size = alloca i32, align 4
  %metadata_size_pos = alloca i64, align 8
  %ts306 = alloca double, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2771, metadata !2360), !dbg !2772
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2773, metadata !2360), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2775, metadata !2360), !dbg !2776
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2777
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2778
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2778
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2779, metadata !2360), !dbg !2780
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2781
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 5, !dbg !2782
  %3 = load i32, i32* %stream_index, align 4, !dbg !2782
  %idxprom = sext i32 %3 to i64, !dbg !2783
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2783
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2784
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2784
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2783
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2783
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2785
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2785
  store %struct.AVCodecParameters* %7, %struct.AVCodecParameters** %par, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !2786, metadata !2360), !dbg !2787
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2788
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 3, !dbg !2789
  %9 = load i8*, i8** %priv_data, align 8, !dbg !2789
  %10 = bitcast i8* %9 to %struct.FLVContext*, !dbg !2788
  store %struct.FLVContext* %10, %struct.FLVContext** %flv, align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata %struct.FLVStreamContext** %sc, metadata !2790, metadata !2360), !dbg !2791
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2792
  %stream_index2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 5, !dbg !2793
  %12 = load i32, i32* %stream_index2, align 4, !dbg !2793
  %idxprom3 = sext i32 %12 to i64, !dbg !2794
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2794
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !2795
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !2795
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom3, !dbg !2794
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2794
  %priv_data6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 3, !dbg !2796
  %16 = load i8*, i8** %priv_data6, align 8, !dbg !2796
  %17 = bitcast i8* %16 to %struct.FLVStreamContext*, !dbg !2794
  store %struct.FLVStreamContext* %17, %struct.FLVStreamContext** %sc, align 8, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %ts, metadata !2797, metadata !2360), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2799, metadata !2360), !dbg !2800
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2801
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !2802
  %19 = load i32, i32* %size7, align 8, !dbg !2802
  store i32 %19, i32* %size, align 4, !dbg !2800
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2803, metadata !2360), !dbg !2804
  store i8* null, i8** %data, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2805, metadata !2360), !dbg !2806
  store i32 -1, i32* %flags, align 4, !dbg !2806
  call void @llvm.dbg.declare(metadata i32* %flags_size, metadata !2807, metadata !2360), !dbg !2808
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2809, metadata !2360), !dbg !2810
  call void @llvm.dbg.declare(metadata i64* %cur_offset, metadata !2811, metadata !2360), !dbg !2812
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2813
  store %struct.AVIOContext* %20, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2814
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2815
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %21, i64 0, i32 1) #8, !dbg !2816
  store i64 %call.i, i64* %cur_offset, align 8, !dbg !2812
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2817
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 0, !dbg !2819
  %23 = load i32, i32* %codec_type, align 8, !dbg !2819
  %cmp = icmp eq i32 %23, 1, !dbg !2820
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2821

land.lhs.true:                                    ; preds = %entry
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2822
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !2824
  %25 = load i32, i32* %size8, align 8, !dbg !2824
  %tobool = icmp ne i32 %25, 0, !dbg !2822
  br i1 %tobool, label %if.end, label %if.then, !dbg !2825

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2826
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !2826
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i32 0, i32 0)), !dbg !2828
  store i32 -22, i32* %retval, align 4, !dbg !2829
  br label %return, !dbg !2829

if.end:                                           ; preds = %land.lhs.true, %entry
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2830
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 1, !dbg !2832
  %29 = load i32, i32* %codec_id, align 4, !dbg !2832
  %cmp9 = icmp eq i32 %29, 92, !dbg !2833
  br i1 %cmp9, label %if.then18, label %lor.lhs.false, !dbg !2834

lor.lhs.false:                                    ; preds = %if.end
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2835
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !2837
  %31 = load i32, i32* %codec_id10, align 4, !dbg !2837
  %cmp11 = icmp eq i32 %31, 106, !dbg !2838
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12, !dbg !2839

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2840
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !2841
  %33 = load i32, i32* %codec_id13, align 4, !dbg !2841
  %cmp14 = icmp eq i32 %33, 91, !dbg !2842
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15, !dbg !2843

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2844
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2845
  %35 = load i32, i32* %codec_id16, align 4, !dbg !2845
  %cmp17 = icmp eq i32 %35, 86018, !dbg !2846
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !2847

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %if.end
  store i32 2, i32* %flags_size, align 4, !dbg !2849
  br label %if.end27, !dbg !2850

if.else:                                          ; preds = %lor.lhs.false15
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2851
  %codec_id19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !2853
  %37 = load i32, i32* %codec_id19, align 4, !dbg !2853
  %cmp20 = icmp eq i32 %37, 27, !dbg !2854
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21, !dbg !2855

lor.lhs.false21:                                  ; preds = %if.else
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2856
  %codec_id22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 1, !dbg !2858
  %39 = load i32, i32* %codec_id22, align 4, !dbg !2858
  %cmp23 = icmp eq i32 %39, 12, !dbg !2859
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !2860

if.then24:                                        ; preds = %lor.lhs.false21, %if.else
  store i32 5, i32* %flags_size, align 4, !dbg !2861
  br label %if.end26, !dbg !2862

if.else25:                                        ; preds = %lor.lhs.false21
  store i32 1, i32* %flags_size, align 4, !dbg !2863
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2864
  %codec_id28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 1, !dbg !2866
  %41 = load i32, i32* %codec_id28, align 4, !dbg !2866
  %cmp29 = icmp eq i32 %41, 86018, !dbg !2867
  br i1 %cmp29, label %if.then36, label %lor.lhs.false30, !dbg !2868

lor.lhs.false30:                                  ; preds = %if.end27
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2869
  %codec_id31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 1, !dbg !2871
  %43 = load i32, i32* %codec_id31, align 4, !dbg !2871
  %cmp32 = icmp eq i32 %43, 27, !dbg !2872
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33, !dbg !2873

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2874
  %codec_id34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 1, !dbg !2875
  %45 = load i32, i32* %codec_id34, align 4, !dbg !2875
  %cmp35 = icmp eq i32 %45, 12, !dbg !2876
  br i1 %cmp35, label %if.then36, label %if.end60, !dbg !2877

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %if.end27
  call void @llvm.dbg.declare(metadata i32* %side_size, metadata !2878, metadata !2360), !dbg !2880
  store i32 0, i32* %side_size, align 4, !dbg !2880
  call void @llvm.dbg.declare(metadata i8** %side, metadata !2881, metadata !2360), !dbg !2882
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2883
  %call37 = call i8* @av_packet_get_side_data(%struct.AVPacket* %46, i32 1, i32* %side_size), !dbg !2884
  store i8* %call37, i8** %side, align 8, !dbg !2882
  %47 = load i8*, i8** %side, align 8, !dbg !2885
  %tobool38 = icmp ne i8* %47, null, !dbg !2885
  br i1 %tobool38, label %land.lhs.true39, label %if.end59, !dbg !2887

land.lhs.true39:                                  ; preds = %if.then36
  %48 = load i32, i32* %side_size, align 4, !dbg !2888
  %cmp40 = icmp sgt i32 %48, 0, !dbg !2890
  br i1 %cmp40, label %land.lhs.true41, label %if.end59, !dbg !2891

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %49 = load i32, i32* %side_size, align 4, !dbg !2892
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2894
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 4, !dbg !2895
  %51 = load i32, i32* %extradata_size, align 8, !dbg !2895
  %cmp42 = icmp ne i32 %49, %51, !dbg !2896
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43, !dbg !2897

lor.lhs.false43:                                  ; preds = %land.lhs.true41
  %52 = load i8*, i8** %side, align 8, !dbg !2898
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2900
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 3, !dbg !2901
  %54 = load i8*, i8** %extradata, align 8, !dbg !2901
  %55 = load i32, i32* %side_size, align 4, !dbg !2902
  %conv = sext i32 %55 to i64, !dbg !2902
  %call44 = call i32 @memcmp(i8* %52, i8* %54, i64 %conv) #9, !dbg !2903
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2903
  br i1 %tobool45, label %if.then46, label %if.end59, !dbg !2904

if.then46:                                        ; preds = %lor.lhs.false43, %land.lhs.true41
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2905
  %extradata47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 3, !dbg !2907
  %57 = load i8*, i8** %extradata47, align 8, !dbg !2907
  call void @av_free(i8* %57), !dbg !2908
  %58 = load i32, i32* %side_size, align 4, !dbg !2909
  %add = add nsw i32 %58, 64, !dbg !2910
  %conv48 = sext i32 %add to i64, !dbg !2909
  %call49 = call noalias i8* @av_mallocz(i64 %conv48), !dbg !2911
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2912
  %extradata50 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 3, !dbg !2913
  store i8* %call49, i8** %extradata50, align 8, !dbg !2914
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2915
  %extradata51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 3, !dbg !2917
  %61 = load i8*, i8** %extradata51, align 8, !dbg !2917
  %tobool52 = icmp ne i8* %61, null, !dbg !2915
  br i1 %tobool52, label %if.end55, label %if.then53, !dbg !2918

if.then53:                                        ; preds = %if.then46
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2919
  %extradata_size54 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 4, !dbg !2921
  store i32 0, i32* %extradata_size54, align 8, !dbg !2922
  store i32 -12, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

if.end55:                                         ; preds = %if.then46
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2924
  %extradata56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 3, !dbg !2925
  %64 = load i8*, i8** %extradata56, align 8, !dbg !2925
  %65 = load i8*, i8** %side, align 8, !dbg !2926
  %66 = load i32, i32* %side_size, align 4, !dbg !2927
  %conv57 = sext i32 %66 to i64, !dbg !2927
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 %conv57, i32 1, i1 false), !dbg !2928
  %67 = load i32, i32* %side_size, align 4, !dbg !2929
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2930
  %extradata_size58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 4, !dbg !2931
  store i32 %67, i32* %extradata_size58, align 8, !dbg !2932
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2933
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2934
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2935
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 2, !dbg !2936
  %72 = load i64, i64* %dts, align 8, !dbg !2936
  call void @flv_write_codec_header(%struct.AVFormatContext* %69, %struct.AVCodecParameters* %70, i64 %72), !dbg !2937
  br label %if.end59, !dbg !2938

if.end59:                                         ; preds = %if.end55, %lor.lhs.false43, %land.lhs.true39, %if.then36
  br label %if.end60, !dbg !2939

if.end60:                                         ; preds = %if.end59, %lor.lhs.false33
  %73 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2940
  %delay = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %73, i32 0, i32 5, !dbg !2942
  %74 = load i64, i64* %delay, align 8, !dbg !2942
  %cmp61 = icmp eq i64 %74, -9223372036854775808, !dbg !2943
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !2944

if.then63:                                        ; preds = %if.end60
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2945
  %dts64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 2, !dbg !2946
  %76 = load i64, i64* %dts64, align 8, !dbg !2946
  %sub = sub nsw i64 0, %76, !dbg !2947
  %77 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2948
  %delay65 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %77, i32 0, i32 5, !dbg !2949
  store i64 %sub, i64* %delay65, align 8, !dbg !2950
  br label %if.end66, !dbg !2948

if.end66:                                         ; preds = %if.then63, %if.end60
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2951
  %dts67 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 2, !dbg !2953
  %79 = load i64, i64* %dts67, align 8, !dbg !2953
  %80 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2954
  %delay68 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %80, i32 0, i32 5, !dbg !2955
  %81 = load i64, i64* %delay68, align 8, !dbg !2955
  %sub69 = sub nsw i64 0, %81, !dbg !2956
  %cmp70 = icmp slt i64 %79, %sub69, !dbg !2957
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2958

if.then72:                                        ; preds = %if.end66
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2959
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !2959
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.70, i32 0, i32 0)), !dbg !2961
  store i32 -22, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end73:                                         ; preds = %if.end66
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2963
  %dts74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 2, !dbg !2964
  %85 = load i64, i64* %dts74, align 8, !dbg !2964
  %conv75 = trunc i64 %85 to i32, !dbg !2963
  store i32 %conv75, i32* %ts, align 4, !dbg !2965
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2966
  %event_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 37, !dbg !2968
  %87 = load i32, i32* %event_flags, align 4, !dbg !2968
  %and = and i32 %87, 1, !dbg !2969
  %tobool76 = icmp ne i32 %and, 0, !dbg !2969
  br i1 %tobool76, label %if.then77, label %if.end80, !dbg !2970

if.then77:                                        ; preds = %if.end73
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2971
  %89 = load i32, i32* %ts, align 4, !dbg !2973
  call void @write_metadata(%struct.AVFormatContext* %88, i32 %89), !dbg !2974
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2975
  %event_flags78 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 37, !dbg !2976
  %91 = load i32, i32* %event_flags78, align 4, !dbg !2977
  %and79 = and i32 %91, -2, !dbg !2977
  store i32 %and79, i32* %event_flags78, align 4, !dbg !2977
  br label %if.end80, !dbg !2978

if.end80:                                         ; preds = %if.then77, %if.end73
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2979
  %93 = load i32, i32* %ts, align 4, !dbg !2980
  %conv81 = zext i32 %93 to i64, !dbg !2980
  %call82 = call i64 @av_rescale(i64 %conv81, i64 1000000, i64 1000) #2, !dbg !2981
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2982
  %flags83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 6, !dbg !2983
  %95 = load i32, i32* %flags83, align 8, !dbg !2983
  %and84 = and i32 %95, 1, !dbg !2984
  %tobool85 = icmp ne i32 %and84, 0, !dbg !2984
  br i1 %tobool85, label %land.rhs, label %land.end, !dbg !2985

land.rhs:                                         ; preds = %if.end80
  %96 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2986
  %video_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %96, i32 0, i32 29, !dbg !2988
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2988
  %tobool86 = icmp ne %struct.AVCodecParameters* %97, null, !dbg !2986
  br i1 %tobool86, label %cond.true, label %cond.false, !dbg !2986

cond.true:                                        ; preds = %land.rhs
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2989
  %codec_type87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 0, !dbg !2990
  %99 = load i32, i32* %codec_type87, align 8, !dbg !2990
  %cmp88 = icmp eq i32 %99, 0, !dbg !2991
  %conv89 = zext i1 %cmp88 to i32, !dbg !2991
  br label %cond.end, !dbg !2992

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !2993

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv89, %cond.true ], [ 1, %cond.false ], !dbg !2995
  %tobool90 = icmp ne i32 %cond, 0, !dbg !2997
  br label %land.end

land.end:                                         ; preds = %cond.end, %if.end80
  %100 = phi i1 [ false, %if.end80 ], [ %tobool90, %cond.end ]
  %cond91 = select i1 %100, i32 1, i32 2, !dbg !2998
  call void @avio_write_marker(%struct.AVIOContext* %92, i64 %call82, i32 %cond91), !dbg !3000
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3001
  %codec_type92 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 0, !dbg !3002
  %102 = load i32, i32* %codec_type92, align 8, !dbg !3002
  switch i32 %102, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb99
    i32 3, label %sw.bb104
    i32 2, label %sw.bb104
  ], !dbg !3003

sw.bb:                                            ; preds = %land.end
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3004
  call void @avio_w8(%struct.AVIOContext* %103, i32 9), !dbg !3006
  %104 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3007
  %codec_id93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %104, i32 0, i32 1, !dbg !3008
  %105 = load i32, i32* %codec_id93, align 4, !dbg !3008
  %call94 = call i32 @ff_codec_get_tag(%struct.AVCodecTag* getelementptr inbounds ([10 x %struct.AVCodecTag], [10 x %struct.AVCodecTag]* @flv_video_codec_ids, i32 0, i32 0), i32 %105), !dbg !3009
  store i32 %call94, i32* %flags, align 4, !dbg !3010
  %106 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3011
  %flags95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 6, !dbg !3012
  %107 = load i32, i32* %flags95, align 8, !dbg !3012
  %and96 = and i32 %107, 1, !dbg !3013
  %tobool97 = icmp ne i32 %and96, 0, !dbg !3011
  %cond98 = select i1 %tobool97, i32 16, i32 32, !dbg !3011
  %108 = load i32, i32* %flags, align 4, !dbg !3014
  %or = or i32 %108, %cond98, !dbg !3014
  store i32 %or, i32* %flags, align 4, !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.bb99:                                          ; preds = %land.end
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3016
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3017
  %call100 = call i32 @get_audio_flags(%struct.AVFormatContext* %109, %struct.AVCodecParameters* %110), !dbg !3018
  store i32 %call100, i32* %flags, align 4, !dbg !3019
  br label %do.body, !dbg !3020, !llvm.loop !3021

do.body:                                          ; preds = %sw.bb99
  %111 = load i32, i32* %size, align 4, !dbg !3022
  %tobool101 = icmp ne i32 %111, 0, !dbg !3026
  br i1 %tobool101, label %if.end103, label %if.then102, !dbg !3027

if.then102:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i32 0, i32 0), i32 946), !dbg !3028
  call void @abort() #10, !dbg !3031
  unreachable, !dbg !3033

if.end103:                                        ; preds = %do.body
  br label %do.end, !dbg !3034

do.end:                                           ; preds = %if.end103
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3036
  call void @avio_w8(%struct.AVIOContext* %112, i32 8), !dbg !3037
  br label %sw.epilog, !dbg !3038

sw.bb104:                                         ; preds = %land.end, %land.end
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3039
  call void @avio_w8(%struct.AVIOContext* %113, i32 18), !dbg !3040
  br label %sw.epilog, !dbg !3041

sw.default:                                       ; preds = %land.end
  store i32 -22, i32* %retval, align 4, !dbg !3042
  br label %return, !dbg !3042

sw.epilog:                                        ; preds = %sw.bb104, %do.end, %sw.bb
  %114 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3043
  %codec_id105 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %114, i32 0, i32 1, !dbg !3044
  %115 = load i32, i32* %codec_id105, align 4, !dbg !3044
  %cmp106 = icmp eq i32 %115, 27, !dbg !3045
  br i1 %cmp106, label %if.then112, label %lor.lhs.false108, !dbg !3046

lor.lhs.false108:                                 ; preds = %sw.epilog
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3047
  %codec_id109 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %116, i32 0, i32 1, !dbg !3049
  %117 = load i32, i32* %codec_id109, align 4, !dbg !3049
  %cmp110 = icmp eq i32 %117, 12, !dbg !3050
  br i1 %cmp110, label %if.then112, label %if.else129, !dbg !3051

if.then112:                                       ; preds = %lor.lhs.false108, %sw.epilog
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3052
  %extradata_size113 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 4, !dbg !3055
  %119 = load i32, i32* %extradata_size113, align 8, !dbg !3055
  %cmp114 = icmp sgt i32 %119, 0, !dbg !3056
  br i1 %cmp114, label %land.lhs.true116, label %if.end128, !dbg !3057

land.lhs.true116:                                 ; preds = %if.then112
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3058
  %extradata117 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 3, !dbg !3060
  %121 = load i8*, i8** %extradata117, align 8, !dbg !3060
  %122 = load i8, i8* %121, align 1, !dbg !3061
  %conv118 = zext i8 %122 to i32, !dbg !3061
  %cmp119 = icmp ne i32 %conv118, 1, !dbg !3062
  br i1 %cmp119, label %if.then121, label %if.end128, !dbg !3063

if.then121:                                       ; preds = %land.lhs.true116
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3064
  %data122 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 3, !dbg !3066
  %124 = load i8*, i8** %data122, align 8, !dbg !3066
  %call123 = call i32 @ff_avc_parse_nal_units_buf(i8* %124, i8** %data, i32* %size), !dbg !3067
  store i32 %call123, i32* %ret, align 4, !dbg !3068
  %cmp124 = icmp slt i32 %call123, 0, !dbg !3069
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !3070

if.then126:                                       ; preds = %if.then121
  %125 = load i32, i32* %ret, align 4, !dbg !3071
  store i32 %125, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end127:                                        ; preds = %if.then121
  br label %if.end128, !dbg !3073

if.end128:                                        ; preds = %if.end127, %land.lhs.true116, %if.then112
  br label %if.end153, !dbg !3075

if.else129:                                       ; preds = %lor.lhs.false108
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3076
  %codec_id130 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 1, !dbg !3078
  %127 = load i32, i32* %codec_id130, align 4, !dbg !3078
  %cmp131 = icmp eq i32 %127, 86018, !dbg !3079
  br i1 %cmp131, label %land.lhs.true133, label %if.end152, !dbg !3080

land.lhs.true133:                                 ; preds = %if.else129
  %128 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3081
  %size134 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %128, i32 0, i32 4, !dbg !3083
  %129 = load i32, i32* %size134, align 8, !dbg !3083
  %cmp135 = icmp sgt i32 %129, 2, !dbg !3084
  br i1 %cmp135, label %land.lhs.true137, label %if.end152, !dbg !3085

land.lhs.true137:                                 ; preds = %land.lhs.true133
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3086
  %data138 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 3, !dbg !3087
  %131 = load i8*, i8** %data138, align 8, !dbg !3087
  %132 = bitcast i8* %131 to %union.unaligned_16*, !dbg !3088
  %l = bitcast %union.unaligned_16* %132 to i16*, !dbg !3088
  %133 = load i16, i16* %l, align 1, !dbg !3088
  store i16 %133, i16* %x.addr.i, align 2, !dbg !3089
  %134 = load i16, i16* %x.addr.i, align 2, !dbg !3090
  %conv.i = zext i16 %134 to i32, !dbg !3090
  %shr.i = ashr i32 %conv.i, 8, !dbg !3091
  %135 = load i16, i16* %x.addr.i, align 2, !dbg !3092
  %conv1.i = zext i16 %135 to i32, !dbg !3092
  %shl.i = shl i32 %conv1.i, 8, !dbg !3093
  %or.i = or i32 %shr.i, %shl.i, !dbg !3094
  %conv2.i = trunc i32 %or.i to i16, !dbg !3095
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3096
  %136 = load i16, i16* %x.addr.i, align 2, !dbg !3097
  %conv140 = zext i16 %136 to i32, !dbg !3089
  %and141 = and i32 %conv140, 65520, !dbg !3098
  %cmp142 = icmp eq i32 %and141, 65520, !dbg !3099
  br i1 %cmp142, label %if.then144, label %if.end152, !dbg !3100

if.then144:                                       ; preds = %land.lhs.true137
  %137 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3102
  %stream_index145 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %137, i32 0, i32 5, !dbg !3105
  %138 = load i32, i32* %stream_index145, align 4, !dbg !3105
  %idxprom146 = sext i32 %138 to i64, !dbg !3106
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3106
  %streams147 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %139, i32 0, i32 7, !dbg !3107
  %140 = load %struct.AVStream**, %struct.AVStream*** %streams147, align 8, !dbg !3107
  %arrayidx148 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %140, i64 %idxprom146, !dbg !3106
  %141 = load %struct.AVStream*, %struct.AVStream** %arrayidx148, align 8, !dbg !3106
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 7, !dbg !3108
  %142 = load i64, i64* %nb_frames, align 8, !dbg !3108
  %tobool149 = icmp ne i64 %142, 0, !dbg !3106
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !3109

if.then150:                                       ; preds = %if.then144
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3110
  %144 = bitcast %struct.AVFormatContext* %143 to i8*, !dbg !3110
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @.str.73, i32 0, i32 0)), !dbg !3112
  store i32 -1094995529, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

if.end151:                                        ; preds = %if.then144
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3114
  %146 = bitcast %struct.AVFormatContext* %145 to i8*, !dbg !3114
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.74, i32 0, i32 0)), !dbg !3115
  br label %if.end152, !dbg !3116

if.end152:                                        ; preds = %if.end151, %land.lhs.true137, %land.lhs.true133, %if.else129
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end128
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3117
  %codec_id154 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %147, i32 0, i32 1, !dbg !3119
  %148 = load i32, i32* %codec_id154, align 4, !dbg !3119
  %cmp155 = icmp eq i32 %148, 86051, !dbg !3120
  br i1 %cmp155, label %land.lhs.true157, label %if.end163, !dbg !3121

land.lhs.true157:                                 ; preds = %if.end153
  %149 = load i32, i32* %ts, align 4, !dbg !3122
  %conv158 = zext i32 %149 to i64, !dbg !3122
  %150 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !3124
  %last_ts = getelementptr inbounds %struct.FLVStreamContext, %struct.FLVStreamContext* %150, i32 0, i32 0, !dbg !3125
  %151 = load i64, i64* %last_ts, align 8, !dbg !3125
  %sub159 = sub nsw i64 %conv158, %151, !dbg !3126
  %cmp160 = icmp sgt i64 %sub159, 160, !dbg !3127
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !3128

if.then162:                                       ; preds = %land.lhs.true157
  %152 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3129
  %153 = bitcast %struct.AVFormatContext* %152 to i8*, !dbg !3129
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 24, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.75, i32 0, i32 0)), !dbg !3130
  br label %if.end163, !dbg !3130

if.end163:                                        ; preds = %if.then162, %land.lhs.true157, %if.end153
  %154 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !3131
  %last_ts164 = getelementptr inbounds %struct.FLVStreamContext, %struct.FLVStreamContext* %154, i32 0, i32 0, !dbg !3133
  %155 = load i64, i64* %last_ts164, align 8, !dbg !3133
  %156 = load i32, i32* %ts, align 4, !dbg !3134
  %conv165 = zext i32 %156 to i64, !dbg !3134
  %cmp166 = icmp slt i64 %155, %conv165, !dbg !3135
  br i1 %cmp166, label %if.then168, label %if.end171, !dbg !3136

if.then168:                                       ; preds = %if.end163
  %157 = load i32, i32* %ts, align 4, !dbg !3137
  %conv169 = zext i32 %157 to i64, !dbg !3137
  %158 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !3138
  %last_ts170 = getelementptr inbounds %struct.FLVStreamContext, %struct.FLVStreamContext* %158, i32 0, i32 0, !dbg !3139
  store i64 %conv169, i64* %last_ts170, align 8, !dbg !3140
  br label %if.end171, !dbg !3138

if.end171:                                        ; preds = %if.then168, %if.end163
  %159 = load i32, i32* %size, align 4, !dbg !3141
  %160 = load i32, i32* %flags_size, align 4, !dbg !3143
  %add172 = add nsw i32 %159, %160, !dbg !3144
  %cmp173 = icmp sge i32 %add172, 16777216, !dbg !3145
  br i1 %cmp173, label %if.then175, label %if.end177, !dbg !3146

if.then175:                                       ; preds = %if.end171
  %161 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3147
  %162 = bitcast %struct.AVFormatContext* %161 to i8*, !dbg !3147
  %163 = load i32, i32* %size, align 4, !dbg !3149
  %164 = load i32, i32* %flags_size, align 4, !dbg !3150
  %add176 = add nsw i32 %163, %164, !dbg !3151
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i32 0, i32 0), i32 %add176, i32 16777216), !dbg !3152
  store i32 -22, i32* %retval, align 4, !dbg !3153
  br label %return, !dbg !3153

if.end177:                                        ; preds = %if.end171
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3154
  %166 = load i32, i32* %size, align 4, !dbg !3155
  %167 = load i32, i32* %flags_size, align 4, !dbg !3156
  %add178 = add nsw i32 %166, %167, !dbg !3157
  call void @avio_wb24(%struct.AVIOContext* %165, i32 %add178), !dbg !3158
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3159
  %169 = load i32, i32* %ts, align 4, !dbg !3160
  %conv179 = zext i32 %169 to i64, !dbg !3160
  call void @put_timestamp(%struct.AVIOContext* %168, i64 %conv179), !dbg !3161
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3162
  %171 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3163
  %reserved = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %171, i32 0, i32 1, !dbg !3164
  %172 = load i32, i32* %reserved, align 8, !dbg !3164
  call void @avio_wb24(%struct.AVIOContext* %170, i32 %172), !dbg !3165
  %173 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3166
  %codec_type180 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %173, i32 0, i32 0, !dbg !3167
  %174 = load i32, i32* %codec_type180, align 8, !dbg !3167
  %cmp181 = icmp eq i32 %174, 2, !dbg !3168
  br i1 %cmp181, label %if.then187, label %lor.lhs.false183, !dbg !3169

lor.lhs.false183:                                 ; preds = %if.end177
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3170
  %codec_type184 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %175, i32 0, i32 0, !dbg !3171
  %176 = load i32, i32* %codec_type184, align 8, !dbg !3171
  %cmp185 = icmp eq i32 %176, 3, !dbg !3172
  br i1 %cmp185, label %if.then187, label %if.else212, !dbg !3173

if.then187:                                       ; preds = %lor.lhs.false183, %if.end177
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !3174, metadata !2360), !dbg !3175
  call void @llvm.dbg.declare(metadata i64* %metadata_size_pos, metadata !3176, metadata !2360), !dbg !3177
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3178
  store %struct.AVIOContext* %177, %struct.AVIOContext** %s.addr.i328, align 8, !dbg !3179
  %178 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i328, align 8, !dbg !3180
  %call.i329 = call i64 @avio_seek(%struct.AVIOContext* %178, i64 0, i32 1) #8, !dbg !3181
  store i64 %call.i329, i64* %metadata_size_pos, align 8, !dbg !3177
  %179 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3182
  %codec_id189 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %179, i32 0, i32 1, !dbg !3184
  %180 = load i32, i32* %codec_id189, align 4, !dbg !3184
  %cmp190 = icmp eq i32 %180, 94210, !dbg !3185
  br i1 %cmp190, label %if.then192, label %if.else194, !dbg !3186

if.then192:                                       ; preds = %if.then187
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3187
  call void @avio_w8(%struct.AVIOContext* %181, i32 2), !dbg !3189
  %182 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3190
  call void @put_amf_string(%struct.AVIOContext* %182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0)), !dbg !3191
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3192
  call void @avio_w8(%struct.AVIOContext* %183, i32 8), !dbg !3193
  %184 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3194
  call void @avio_wb32(%struct.AVIOContext* %184, i32 2), !dbg !3195
  %185 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3196
  call void @put_amf_string(%struct.AVIOContext* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0)), !dbg !3197
  %186 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3198
  call void @avio_w8(%struct.AVIOContext* %186, i32 2), !dbg !3199
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3200
  call void @put_amf_string(%struct.AVIOContext* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0)), !dbg !3201
  %188 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3202
  call void @put_amf_string(%struct.AVIOContext* %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0)), !dbg !3203
  %189 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3204
  call void @avio_w8(%struct.AVIOContext* %189, i32 2), !dbg !3205
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3206
  %191 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3207
  %data193 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %191, i32 0, i32 3, !dbg !3208
  %192 = load i8*, i8** %data193, align 8, !dbg !3208
  call void @put_amf_string(%struct.AVIOContext* %190, i8* %192), !dbg !3209
  %193 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3210
  call void @put_amf_string(%struct.AVIOContext* %193, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0)), !dbg !3211
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3212
  call void @avio_w8(%struct.AVIOContext* %194, i32 9), !dbg !3213
  br label %if.end201, !dbg !3214

if.else194:                                       ; preds = %if.then187
  %195 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3215
  %196 = load i8*, i8** %data, align 8, !dbg !3217
  %tobool195 = icmp ne i8* %196, null, !dbg !3217
  br i1 %tobool195, label %cond.true196, label %cond.false197, !dbg !3217

cond.true196:                                     ; preds = %if.else194
  %197 = load i8*, i8** %data, align 8, !dbg !3218
  br label %cond.end199, !dbg !3220

cond.false197:                                    ; preds = %if.else194
  %198 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3221
  %data198 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %198, i32 0, i32 3, !dbg !3223
  %199 = load i8*, i8** %data198, align 8, !dbg !3223
  br label %cond.end199, !dbg !3224

cond.end199:                                      ; preds = %cond.false197, %cond.true196
  %cond200 = phi i8* [ %197, %cond.true196 ], [ %199, %cond.false197 ], !dbg !3225
  %200 = load i32, i32* %size, align 4, !dbg !3227
  call void @avio_write(%struct.AVIOContext* %195, i8* %cond200, i32 %200), !dbg !3228
  br label %if.end201

if.end201:                                        ; preds = %cond.end199, %if.then192
  %201 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3229
  store %struct.AVIOContext* %201, %struct.AVIOContext** %s.addr.i330, align 8, !dbg !3230
  %202 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i330, align 8, !dbg !3231
  %call.i331 = call i64 @avio_seek(%struct.AVIOContext* %202, i64 0, i32 1) #8, !dbg !3232
  %203 = load i64, i64* %metadata_size_pos, align 8, !dbg !3233
  %sub203 = sub nsw i64 %call.i331, %203, !dbg !3234
  %conv204 = trunc i64 %sub203 to i32, !dbg !3230
  store i32 %conv204, i32* %data_size, align 4, !dbg !3235
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3236
  %205 = load i64, i64* %metadata_size_pos, align 8, !dbg !3237
  %sub205 = sub nsw i64 %205, 10, !dbg !3238
  %call206 = call i64 @avio_seek(%struct.AVIOContext* %204, i64 %sub205, i32 0), !dbg !3239
  %206 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3240
  %207 = load i32, i32* %data_size, align 4, !dbg !3241
  call void @avio_wb24(%struct.AVIOContext* %206, i32 %207), !dbg !3242
  %208 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3243
  %209 = load i32, i32* %data_size, align 4, !dbg !3244
  %add207 = add nsw i32 %209, 10, !dbg !3245
  %sub208 = sub nsw i32 %add207, 3, !dbg !3246
  %conv209 = sext i32 %sub208 to i64, !dbg !3244
  %call210 = call i64 @avio_seek(%struct.AVIOContext* %208, i64 %conv209, i32 1), !dbg !3247
  %210 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3248
  %211 = load i32, i32* %data_size, align 4, !dbg !3249
  %add211 = add nsw i32 %211, 11, !dbg !3250
  call void @avio_wb32(%struct.AVIOContext* %210, i32 %add211), !dbg !3251
  br label %if.end291, !dbg !3252

if.else212:                                       ; preds = %lor.lhs.false183
  %212 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3253
  %213 = load i32, i32* %flags, align 4, !dbg !3255
  call void @avio_w8(%struct.AVIOContext* %212, i32 %213), !dbg !3256
  %214 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3257
  %codec_id213 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %214, i32 0, i32 1, !dbg !3259
  %215 = load i32, i32* %codec_id213, align 4, !dbg !3259
  %cmp214 = icmp eq i32 %215, 91, !dbg !3260
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !3261

if.then216:                                       ; preds = %if.else212
  %216 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3262
  call void @avio_w8(%struct.AVIOContext* %216, i32 0), !dbg !3263
  br label %if.end217, !dbg !3263

if.end217:                                        ; preds = %if.then216, %if.else212
  %217 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3264
  %codec_id218 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %217, i32 0, i32 1, !dbg !3266
  %218 = load i32, i32* %codec_id218, align 4, !dbg !3266
  %cmp219 = icmp eq i32 %218, 92, !dbg !3267
  br i1 %cmp219, label %if.then225, label %lor.lhs.false221, !dbg !3268

lor.lhs.false221:                                 ; preds = %if.end217
  %219 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3269
  %codec_id222 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %219, i32 0, i32 1, !dbg !3271
  %220 = load i32, i32* %codec_id222, align 4, !dbg !3271
  %cmp223 = icmp eq i32 %220, 106, !dbg !3272
  br i1 %cmp223, label %if.then225, label %if.else245, !dbg !3273

if.then225:                                       ; preds = %lor.lhs.false221, %if.end217
  %221 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3274
  %extradata_size226 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %221, i32 0, i32 4, !dbg !3277
  %222 = load i32, i32* %extradata_size226, align 8, !dbg !3277
  %tobool227 = icmp ne i32 %222, 0, !dbg !3274
  br i1 %tobool227, label %if.then228, label %if.else232, !dbg !3278

if.then228:                                       ; preds = %if.then225
  %223 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3279
  %224 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3280
  %extradata229 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %224, i32 0, i32 3, !dbg !3281
  %225 = load i8*, i8** %extradata229, align 8, !dbg !3281
  %arrayidx230 = getelementptr inbounds i8, i8* %225, i64 0, !dbg !3280
  %226 = load i8, i8* %arrayidx230, align 1, !dbg !3280
  %conv231 = zext i8 %226 to i32, !dbg !3280
  call void @avio_w8(%struct.AVIOContext* %223, i32 %conv231), !dbg !3282
  br label %if.end244, !dbg !3282

if.else232:                                       ; preds = %if.then225
  %227 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3283
  %228 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3284
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %228, i32 0, i32 11, !dbg !3285
  %229 = load i32, i32* %width, align 8, !dbg !3285
  %add233 = add nsw i32 %229, 16, !dbg !3286
  %sub234 = sub nsw i32 %add233, 1, !dbg !3287
  %and235 = and i32 %sub234, -16, !dbg !3288
  %230 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3289
  %width236 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %230, i32 0, i32 11, !dbg !3290
  %231 = load i32, i32* %width236, align 8, !dbg !3290
  %sub237 = sub nsw i32 %and235, %231, !dbg !3291
  %shl = shl i32 %sub237, 4, !dbg !3292
  %232 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3293
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %232, i32 0, i32 12, !dbg !3294
  %233 = load i32, i32* %height, align 4, !dbg !3294
  %add238 = add nsw i32 %233, 16, !dbg !3295
  %sub239 = sub nsw i32 %add238, 1, !dbg !3296
  %and240 = and i32 %sub239, -16, !dbg !3297
  %234 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3298
  %height241 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %234, i32 0, i32 12, !dbg !3299
  %235 = load i32, i32* %height241, align 4, !dbg !3299
  %sub242 = sub nsw i32 %and240, %235, !dbg !3300
  %or243 = or i32 %shl, %sub242, !dbg !3301
  call void @avio_w8(%struct.AVIOContext* %227, i32 %or243), !dbg !3302
  br label %if.end244

if.end244:                                        ; preds = %if.else232, %if.then228
  br label %if.end264, !dbg !3303

if.else245:                                       ; preds = %lor.lhs.false221
  %236 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3304
  %codec_id246 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %236, i32 0, i32 1, !dbg !3307
  %237 = load i32, i32* %codec_id246, align 4, !dbg !3307
  %cmp247 = icmp eq i32 %237, 86018, !dbg !3308
  br i1 %cmp247, label %if.then249, label %if.else250, !dbg !3304

if.then249:                                       ; preds = %if.else245
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3309
  call void @avio_w8(%struct.AVIOContext* %238, i32 1), !dbg !3310
  br label %if.end263, !dbg !3310

if.else250:                                       ; preds = %if.else245
  %239 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3311
  %codec_id251 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %239, i32 0, i32 1, !dbg !3313
  %240 = load i32, i32* %codec_id251, align 4, !dbg !3313
  %cmp252 = icmp eq i32 %240, 27, !dbg !3314
  br i1 %cmp252, label %if.then258, label %lor.lhs.false254, !dbg !3315

lor.lhs.false254:                                 ; preds = %if.else250
  %241 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3316
  %codec_id255 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %241, i32 0, i32 1, !dbg !3318
  %242 = load i32, i32* %codec_id255, align 4, !dbg !3318
  %cmp256 = icmp eq i32 %242, 12, !dbg !3319
  br i1 %cmp256, label %if.then258, label %if.end262, !dbg !3320

if.then258:                                       ; preds = %lor.lhs.false254, %if.else250
  %243 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3321
  call void @avio_w8(%struct.AVIOContext* %243, i32 1), !dbg !3323
  %244 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3324
  %245 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3325
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %245, i32 0, i32 1, !dbg !3326
  %246 = load i64, i64* %pts, align 8, !dbg !3326
  %247 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3327
  %dts259 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %247, i32 0, i32 2, !dbg !3328
  %248 = load i64, i64* %dts259, align 8, !dbg !3328
  %sub260 = sub nsw i64 %246, %248, !dbg !3329
  %conv261 = trunc i64 %sub260 to i32, !dbg !3325
  call void @avio_wb24(%struct.AVIOContext* %244, i32 %conv261), !dbg !3330
  br label %if.end262, !dbg !3331

if.end262:                                        ; preds = %if.then258, %lor.lhs.false254
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then249
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end244
  %249 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3332
  %250 = load i8*, i8** %data, align 8, !dbg !3333
  %tobool265 = icmp ne i8* %250, null, !dbg !3333
  br i1 %tobool265, label %cond.true266, label %cond.false267, !dbg !3333

cond.true266:                                     ; preds = %if.end264
  %251 = load i8*, i8** %data, align 8, !dbg !3334
  br label %cond.end269, !dbg !3336

cond.false267:                                    ; preds = %if.end264
  %252 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3337
  %data268 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %252, i32 0, i32 3, !dbg !3339
  %253 = load i8*, i8** %data268, align 8, !dbg !3339
  br label %cond.end269, !dbg !3340

cond.end269:                                      ; preds = %cond.false267, %cond.true266
  %cond270 = phi i8* [ %251, %cond.true266 ], [ %253, %cond.false267 ], !dbg !3341
  %254 = load i32, i32* %size, align 4, !dbg !3343
  call void @avio_write(%struct.AVIOContext* %249, i8* %cond270, i32 %254), !dbg !3344
  %255 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3345
  %256 = load i32, i32* %size, align 4, !dbg !3346
  %257 = load i32, i32* %flags_size, align 4, !dbg !3347
  %add271 = add nsw i32 %256, %257, !dbg !3348
  %add272 = add nsw i32 %add271, 11, !dbg !3349
  call void @avio_wb32(%struct.AVIOContext* %255, i32 %add272), !dbg !3350
  %258 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3351
  %duration = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %258, i32 0, i32 4, !dbg !3352
  %259 = load i64, i64* %duration, align 8, !dbg !3352
  %260 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3353
  %pts273 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %260, i32 0, i32 1, !dbg !3354
  %261 = load i64, i64* %pts273, align 8, !dbg !3354
  %262 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3355
  %delay274 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %262, i32 0, i32 5, !dbg !3356
  %263 = load i64, i64* %delay274, align 8, !dbg !3356
  %add275 = add nsw i64 %261, %263, !dbg !3357
  %264 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3358
  %duration276 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %264, i32 0, i32 9, !dbg !3359
  %265 = load i64, i64* %duration276, align 8, !dbg !3359
  %add277 = add nsw i64 %add275, %265, !dbg !3360
  %cmp278 = icmp sgt i64 %259, %add277, !dbg !3361
  br i1 %cmp278, label %cond.true280, label %cond.false282, !dbg !3362

cond.true280:                                     ; preds = %cond.end269
  %266 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3363
  %duration281 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %266, i32 0, i32 4, !dbg !3364
  %267 = load i64, i64* %duration281, align 8, !dbg !3364
  br label %cond.end288, !dbg !3365

cond.false282:                                    ; preds = %cond.end269
  %268 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3366
  %pts283 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %268, i32 0, i32 1, !dbg !3367
  %269 = load i64, i64* %pts283, align 8, !dbg !3367
  %270 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3368
  %delay284 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %270, i32 0, i32 5, !dbg !3369
  %271 = load i64, i64* %delay284, align 8, !dbg !3369
  %add285 = add nsw i64 %269, %271, !dbg !3370
  %272 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3371
  %duration286 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %272, i32 0, i32 9, !dbg !3372
  %273 = load i64, i64* %duration286, align 8, !dbg !3372
  %add287 = add nsw i64 %add285, %273, !dbg !3373
  br label %cond.end288, !dbg !3374

cond.end288:                                      ; preds = %cond.false282, %cond.true280
  %cond289 = phi i64 [ %267, %cond.true280 ], [ %add287, %cond.false282 ], !dbg !3375
  %274 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3376
  %duration290 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %274, i32 0, i32 4, !dbg !3377
  store i64 %cond289, i64* %duration290, align 8, !dbg !3378
  br label %if.end291

if.end291:                                        ; preds = %cond.end288, %if.end201
  %275 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3379
  %flags292 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %275, i32 0, i32 32, !dbg !3380
  %276 = load i32, i32* %flags292, align 8, !dbg !3380
  %and293 = and i32 %276, 4, !dbg !3381
  %tobool294 = icmp ne i32 %and293, 0, !dbg !3381
  br i1 %tobool294, label %if.then295, label %if.end325, !dbg !3382

if.then295:                                       ; preds = %if.end291
  %277 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3383
  %codec_type296 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %277, i32 0, i32 0, !dbg !3384
  %278 = load i32, i32* %codec_type296, align 8, !dbg !3384
  switch i32 %278, label %sw.default322 [
    i32 0, label %sw.bb297
    i32 1, label %sw.bb318
  ], !dbg !3385

sw.bb297:                                         ; preds = %if.then295
  %279 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3386
  store %struct.AVIOContext* %279, %struct.AVIOContext** %s.addr.i332, align 8, !dbg !3387
  %280 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i332, align 8, !dbg !3388
  %call.i333 = call i64 @avio_seek(%struct.AVIOContext* %280, i64 0, i32 1) #8, !dbg !3389
  %281 = load i64, i64* %cur_offset, align 8, !dbg !3390
  %sub299 = sub nsw i64 %call.i333, %281, !dbg !3391
  %282 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3392
  %videosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %282, i32 0, i32 10, !dbg !3393
  %283 = load i64, i64* %videosize, align 8, !dbg !3394
  %add300 = add nsw i64 %283, %sub299, !dbg !3394
  store i64 %add300, i64* %videosize, align 8, !dbg !3394
  %284 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3395
  %acurframeindex = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %284, i32 0, i32 23, !dbg !3396
  %285 = load i32, i32* %acurframeindex, align 8, !dbg !3396
  %conv301 = sitofp i32 %285 to double, !dbg !3395
  %286 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3397
  %framerate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %286, i32 0, i32 30, !dbg !3398
  %287 = load double, double* %framerate, align 8, !dbg !3398
  %div = fdiv double %conv301, %287, !dbg !3399
  %288 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3400
  %lasttimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %288, i32 0, i32 18, !dbg !3401
  store double %div, double* %lasttimestamp, align 8, !dbg !3402
  %289 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3403
  %flags302 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %289, i32 0, i32 6, !dbg !3405
  %290 = load i32, i32* %flags302, align 8, !dbg !3405
  %and303 = and i32 %290, 1, !dbg !3406
  %tobool304 = icmp ne i32 %and303, 0, !dbg !3406
  br i1 %tobool304, label %if.then305, label %if.end316, !dbg !3407

if.then305:                                       ; preds = %sw.bb297
  call void @llvm.dbg.declare(metadata double* %ts306, metadata !3408, metadata !2360), !dbg !3410
  %291 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3411
  %acurframeindex307 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %291, i32 0, i32 23, !dbg !3412
  %292 = load i32, i32* %acurframeindex307, align 8, !dbg !3412
  %conv308 = sitofp i32 %292 to double, !dbg !3411
  %293 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3413
  %framerate309 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %293, i32 0, i32 30, !dbg !3414
  %294 = load double, double* %framerate309, align 8, !dbg !3414
  %div310 = fdiv double %conv308, %294, !dbg !3415
  store double %div310, double* %ts306, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3416, metadata !2360), !dbg !3417
  %295 = load i64, i64* %cur_offset, align 8, !dbg !3418
  store i64 %295, i64* %pos, align 8, !dbg !3417
  %296 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3419
  %acurframeindex311 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %296, i32 0, i32 23, !dbg !3420
  %297 = load i32, i32* %acurframeindex311, align 8, !dbg !3420
  %conv312 = sitofp i32 %297 to double, !dbg !3419
  %298 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3421
  %framerate313 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %298, i32 0, i32 30, !dbg !3422
  %299 = load double, double* %framerate313, align 8, !dbg !3422
  %div314 = fdiv double %conv312, %299, !dbg !3423
  %300 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3424
  %lastkeyframetimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %300, i32 0, i32 20, !dbg !3425
  store double %div314, double* %lastkeyframetimestamp, align 8, !dbg !3426
  %301 = load i64, i64* %pos, align 8, !dbg !3427
  %302 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3428
  %lastkeyframelocation = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %302, i32 0, i32 22, !dbg !3429
  store i64 %301, i64* %lastkeyframelocation, align 8, !dbg !3430
  %303 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3431
  %304 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3432
  %305 = load double, double* %ts306, align 8, !dbg !3433
  %306 = load i64, i64* %pos, align 8, !dbg !3434
  %call315 = call i32 @flv_append_keyframe_info(%struct.AVFormatContext* %303, %struct.FLVContext* %304, double %305, i64 %306), !dbg !3435
  br label %if.end316, !dbg !3436

if.end316:                                        ; preds = %if.then305, %sw.bb297
  %307 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3437
  %acurframeindex317 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %307, i32 0, i32 23, !dbg !3438
  %308 = load i32, i32* %acurframeindex317, align 8, !dbg !3439
  %inc = add nsw i32 %308, 1, !dbg !3439
  store i32 %inc, i32* %acurframeindex317, align 8, !dbg !3439
  br label %sw.epilog324, !dbg !3440

sw.bb318:                                         ; preds = %if.then295
  %309 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3441
  store %struct.AVIOContext* %309, %struct.AVIOContext** %s.addr.i326, align 8, !dbg !3442
  %310 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i326, align 8, !dbg !3443
  %call.i327 = call i64 @avio_seek(%struct.AVIOContext* %310, i64 0, i32 1) #8, !dbg !3444
  %311 = load i64, i64* %cur_offset, align 8, !dbg !3445
  %sub320 = sub nsw i64 %call.i327, %311, !dbg !3446
  %312 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3447
  %audiosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %312, i32 0, i32 12, !dbg !3448
  %313 = load i64, i64* %audiosize, align 8, !dbg !3449
  %add321 = add nsw i64 %313, %sub320, !dbg !3449
  store i64 %add321, i64* %audiosize, align 8, !dbg !3449
  br label %sw.epilog324, !dbg !3450

sw.default322:                                    ; preds = %if.then295
  %314 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3451
  %315 = bitcast %struct.AVFormatContext* %314 to i8*, !dbg !3451
  %316 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3452
  %codec_type323 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %316, i32 0, i32 0, !dbg !3453
  %317 = load i32, i32* %codec_type323, align 8, !dbg !3453
  call void (i8*, i32, i8*, ...) @av_log(i8* %315, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.81, i32 0, i32 0), i32 %317), !dbg !3454
  br label %sw.epilog324, !dbg !3455

sw.epilog324:                                     ; preds = %sw.default322, %sw.bb318, %if.end316
  br label %if.end325, !dbg !3456

if.end325:                                        ; preds = %sw.epilog324, %if.end291
  %318 = load i8*, i8** %data, align 8, !dbg !3457
  call void @av_free(i8* %318), !dbg !3458
  %319 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3459
  %error = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %319, i32 0, i32 16, !dbg !3460
  %320 = load i32, i32* %error, align 8, !dbg !3460
  store i32 %320, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

return:                                           ; preds = %if.end325, %if.then175, %if.then150, %if.then126, %sw.default, %if.then72, %if.then53, %if.then
  %321 = load i32, i32* %retval, align 4, !dbg !3462
  ret i32 %321, !dbg !3462
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !3463 {
entry:
  %s.addr.i98 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i98, metadata !2356, metadata !2360), !dbg !3464
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !3466
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %file_size = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %build_keyframes_idx = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %cur_pos = alloca i64, align 8
  %newflv_posinfo = alloca %struct.FLVFileposition*, align 8
  %p = alloca %struct.FLVFileposition*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %sc = alloca %struct.FLVStreamContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3468, metadata !2360), !dbg !3469
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !3470, metadata !2360), !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3472, metadata !2360), !dbg !3473
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3474
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3475
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3475
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !3476, metadata !2360), !dbg !3477
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3478
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3479
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3479
  %4 = bitcast i8* %3 to %struct.FLVContext*, !dbg !3478
  store %struct.FLVContext* %4, %struct.FLVContext** %flv, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata i32* %build_keyframes_idx, metadata !3480, metadata !2360), !dbg !3481
  %5 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3482
  %flags = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %5, i32 0, i32 32, !dbg !3483
  %6 = load i32, i32* %flags, align 8, !dbg !3483
  %and = and i32 %6, 4, !dbg !3484
  store i32 %and, i32* %build_keyframes_idx, align 4, !dbg !3481
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3485, metadata !2360), !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3487, metadata !2360), !dbg !3488
  call void @llvm.dbg.declare(metadata i64* %cur_pos, metadata !3489, metadata !2360), !dbg !3490
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3491
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !3492
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3492
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3493
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3494
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #8, !dbg !3495
  store i64 %call.i, i64* %cur_pos, align 8, !dbg !3490
  %10 = load i32, i32* %build_keyframes_idx, align 4, !dbg !3496
  %tobool = icmp ne i32 %10, 0, !dbg !3496
  br i1 %tobool, label %if.then, label %if.end40, !dbg !3498

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FLVFileposition** %newflv_posinfo, metadata !3499, metadata !2360), !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.FLVFileposition** %p, metadata !3502, metadata !2360), !dbg !3503
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3504
  %12 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3505
  %videosize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %12, i32 0, i32 9, !dbg !3506
  %13 = load i64, i64* %videosize_offset, align 8, !dbg !3506
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %11, i64 %13, i32 0), !dbg !3507
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3508
  %15 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3509
  %videosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %15, i32 0, i32 10, !dbg !3510
  %16 = load i64, i64* %videosize, align 8, !dbg !3510
  %conv = sitofp i64 %16 to double, !dbg !3509
  call void @put_amf_double(%struct.AVIOContext* %14, double %conv), !dbg !3511
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3512
  %18 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3513
  %audiosize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %18, i32 0, i32 11, !dbg !3514
  %19 = load i64, i64* %audiosize_offset, align 8, !dbg !3514
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %17, i64 %19, i32 0), !dbg !3515
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3516
  %21 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3517
  %audiosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %21, i32 0, i32 12, !dbg !3518
  %22 = load i64, i64* %audiosize, align 8, !dbg !3518
  %conv5 = sitofp i64 %22 to double, !dbg !3517
  call void @put_amf_double(%struct.AVIOContext* %20, double %conv5), !dbg !3519
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3520
  %24 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3521
  %lasttimestamp_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %24, i32 0, i32 17, !dbg !3522
  %25 = load i64, i64* %lasttimestamp_offset, align 8, !dbg !3522
  %call6 = call i64 @avio_seek(%struct.AVIOContext* %23, i64 %25, i32 0), !dbg !3523
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3524
  %27 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3525
  %lasttimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %27, i32 0, i32 18, !dbg !3526
  %28 = load double, double* %lasttimestamp, align 8, !dbg !3526
  call void @put_amf_double(%struct.AVIOContext* %26, double %28), !dbg !3527
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3528
  %30 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3529
  %lastkeyframetimestamp_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %30, i32 0, i32 19, !dbg !3530
  %31 = load i64, i64* %lastkeyframetimestamp_offset, align 8, !dbg !3530
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 %31, i32 0), !dbg !3531
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3532
  %33 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3533
  %lastkeyframetimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %33, i32 0, i32 20, !dbg !3534
  %34 = load double, double* %lastkeyframetimestamp, align 8, !dbg !3534
  call void @put_amf_double(%struct.AVIOContext* %32, double %34), !dbg !3535
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3536
  %36 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3537
  %lastkeyframelocation_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %36, i32 0, i32 21, !dbg !3538
  %37 = load i64, i64* %lastkeyframelocation_offset, align 8, !dbg !3538
  %call8 = call i64 @avio_seek(%struct.AVIOContext* %35, i64 %37, i32 0), !dbg !3539
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3540
  %39 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3541
  %lastkeyframelocation = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %39, i32 0, i32 22, !dbg !3542
  %40 = load i64, i64* %lastkeyframelocation, align 8, !dbg !3542
  %41 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3543
  %keyframe_index_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %41, i32 0, i32 16, !dbg !3544
  %42 = load i64, i64* %keyframe_index_size, align 8, !dbg !3544
  %add = add nsw i64 %40, %42, !dbg !3545
  %conv9 = sitofp i64 %add to double, !dbg !3541
  call void @put_amf_double(%struct.AVIOContext* %38, double %conv9), !dbg !3546
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3547
  %44 = load i64, i64* %cur_pos, align 8, !dbg !3548
  %call10 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %44, i32 0), !dbg !3549
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3550
  %call11 = call i32 @shift_data(%struct.AVFormatContext* %45), !dbg !3551
  store i32 %call11, i32* %res, align 4, !dbg !3552
  %46 = load i32, i32* %res, align 4, !dbg !3553
  %cmp = icmp slt i32 %46, 0, !dbg !3555
  br i1 %cmp, label %if.then13, label %if.end, !dbg !3556

if.then13:                                        ; preds = %if.then
  br label %end, !dbg !3557

if.end:                                           ; preds = %if.then
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3559
  %48 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3560
  %keyframes_info_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %48, i32 0, i32 24, !dbg !3561
  %49 = load i64, i64* %keyframes_info_offset, align 8, !dbg !3561
  %call14 = call i64 @avio_seek(%struct.AVIOContext* %47, i64 %49, i32 0), !dbg !3562
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3563
  call void @put_amf_string(%struct.AVIOContext* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0)), !dbg !3564
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3565
  %52 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3566
  %filepositions_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %52, i32 0, i32 25, !dbg !3567
  %53 = load i64, i64* %filepositions_count, align 8, !dbg !3567
  %conv15 = trunc i64 %53 to i32, !dbg !3566
  call void @put_amf_dword_array(%struct.AVIOContext* %51, i32 %conv15), !dbg !3568
  %54 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3569
  %head_filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %54, i32 0, i32 27, !dbg !3571
  %55 = load %struct.FLVFileposition*, %struct.FLVFileposition** %head_filepositions, align 8, !dbg !3571
  store %struct.FLVFileposition* %55, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3572
  br label %for.cond, !dbg !3573

for.cond:                                         ; preds = %for.inc, %if.end
  %56 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3574
  %tobool16 = icmp ne %struct.FLVFileposition* %56, null, !dbg !3577
  br i1 %tobool16, label %for.body, label %for.end, !dbg !3577

for.body:                                         ; preds = %for.cond
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3578
  %58 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3580
  %keyframe_position = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %58, i32 0, i32 0, !dbg !3581
  %59 = load i64, i64* %keyframe_position, align 8, !dbg !3581
  %60 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3582
  %keyframe_index_size17 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %60, i32 0, i32 16, !dbg !3583
  %61 = load i64, i64* %keyframe_index_size17, align 8, !dbg !3583
  %add18 = add nsw i64 %59, %61, !dbg !3584
  %conv19 = sitofp i64 %add18 to double, !dbg !3580
  call void @put_amf_double(%struct.AVIOContext* %57, double %conv19), !dbg !3585
  br label %for.inc, !dbg !3586

for.inc:                                          ; preds = %for.body
  %62 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3587
  %next = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %62, i32 0, i32 2, !dbg !3589
  %63 = load %struct.FLVFileposition*, %struct.FLVFileposition** %next, align 8, !dbg !3589
  store %struct.FLVFileposition* %63, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3590
  br label %for.cond, !dbg !3591, !llvm.loop !3592

for.end:                                          ; preds = %for.cond
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3594
  call void @put_amf_string(%struct.AVIOContext* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0)), !dbg !3595
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3596
  %66 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3597
  %filepositions_count20 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %66, i32 0, i32 25, !dbg !3598
  %67 = load i64, i64* %filepositions_count20, align 8, !dbg !3598
  %conv21 = trunc i64 %67 to i32, !dbg !3597
  call void @put_amf_dword_array(%struct.AVIOContext* %65, i32 %conv21), !dbg !3599
  %68 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3600
  %head_filepositions22 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %68, i32 0, i32 27, !dbg !3602
  %69 = load %struct.FLVFileposition*, %struct.FLVFileposition** %head_filepositions22, align 8, !dbg !3602
  store %struct.FLVFileposition* %69, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3603
  br label %for.cond23, !dbg !3604

for.cond23:                                       ; preds = %for.inc26, %for.end
  %70 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3605
  %tobool24 = icmp ne %struct.FLVFileposition* %70, null, !dbg !3608
  br i1 %tobool24, label %for.body25, label %for.end28, !dbg !3608

for.body25:                                       ; preds = %for.cond23
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3609
  %72 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3611
  %keyframe_timestamp = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %72, i32 0, i32 1, !dbg !3612
  %73 = load double, double* %keyframe_timestamp, align 8, !dbg !3612
  call void @put_amf_double(%struct.AVIOContext* %71, double %73), !dbg !3613
  br label %for.inc26, !dbg !3614

for.inc26:                                        ; preds = %for.body25
  %74 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3615
  %next27 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %74, i32 0, i32 2, !dbg !3617
  %75 = load %struct.FLVFileposition*, %struct.FLVFileposition** %next27, align 8, !dbg !3617
  store %struct.FLVFileposition* %75, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3618
  br label %for.cond23, !dbg !3619, !llvm.loop !3620

for.end28:                                        ; preds = %for.cond23
  %76 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3622
  %head_filepositions29 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %76, i32 0, i32 27, !dbg !3623
  %77 = load %struct.FLVFileposition*, %struct.FLVFileposition** %head_filepositions29, align 8, !dbg !3623
  store %struct.FLVFileposition* %77, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3624
  br label %while.cond, !dbg !3625

while.cond:                                       ; preds = %if.end36, %for.end28
  %78 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3626
  %tobool30 = icmp ne %struct.FLVFileposition* %78, null, !dbg !3628
  br i1 %tobool30, label %while.body, label %while.end, !dbg !3628

while.body:                                       ; preds = %while.cond
  %79 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3629
  %next31 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %79, i32 0, i32 2, !dbg !3631
  %80 = load %struct.FLVFileposition*, %struct.FLVFileposition** %next31, align 8, !dbg !3631
  store %struct.FLVFileposition* %80, %struct.FLVFileposition** %p, align 8, !dbg !3632
  %81 = load %struct.FLVFileposition*, %struct.FLVFileposition** %p, align 8, !dbg !3633
  %tobool32 = icmp ne %struct.FLVFileposition* %81, null, !dbg !3633
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !3635

if.then33:                                        ; preds = %while.body
  %82 = load %struct.FLVFileposition*, %struct.FLVFileposition** %p, align 8, !dbg !3636
  %next34 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %82, i32 0, i32 2, !dbg !3638
  %83 = load %struct.FLVFileposition*, %struct.FLVFileposition** %next34, align 8, !dbg !3638
  %84 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3639
  %next35 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %84, i32 0, i32 2, !dbg !3640
  store %struct.FLVFileposition* %83, %struct.FLVFileposition** %next35, align 8, !dbg !3641
  %85 = load %struct.FLVFileposition*, %struct.FLVFileposition** %p, align 8, !dbg !3642
  %86 = bitcast %struct.FLVFileposition* %85 to i8*, !dbg !3642
  call void @av_free(i8* %86), !dbg !3643
  store %struct.FLVFileposition* null, %struct.FLVFileposition** %p, align 8, !dbg !3644
  br label %if.end36, !dbg !3645

if.else:                                          ; preds = %while.body
  %87 = load %struct.FLVFileposition*, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3646
  %88 = bitcast %struct.FLVFileposition* %87 to i8*, !dbg !3646
  call void @av_free(i8* %88), !dbg !3648
  store %struct.FLVFileposition* null, %struct.FLVFileposition** %newflv_posinfo, align 8, !dbg !3649
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  br label %while.cond, !dbg !3650, !llvm.loop !3652

while.end:                                        ; preds = %while.cond
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3653
  call void @put_amf_string(%struct.AVIOContext* %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0)), !dbg !3654
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3655
  call void @avio_w8(%struct.AVIOContext* %90, i32 9), !dbg !3656
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3657
  %92 = load i64, i64* %cur_pos, align 8, !dbg !3658
  %93 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3659
  %keyframe_index_size37 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %93, i32 0, i32 16, !dbg !3660
  %94 = load i64, i64* %keyframe_index_size37, align 8, !dbg !3660
  %add38 = add nsw i64 %92, %94, !dbg !3661
  %call39 = call i64 @avio_seek(%struct.AVIOContext* %91, i64 %add38, i32 0), !dbg !3662
  br label %if.end40, !dbg !3663

if.end40:                                         ; preds = %while.end, %entry
  br label %end, !dbg !3664

end:                                              ; preds = %if.end40, %if.then13
  %95 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3666
  %flags41 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %95, i32 0, i32 32, !dbg !3668
  %96 = load i32, i32* %flags41, align 8, !dbg !3668
  %and42 = and i32 %96, 2, !dbg !3669
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3669
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !3670

if.then44:                                        ; preds = %end
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3671
  %98 = bitcast %struct.AVFormatContext* %97 to i8*, !dbg !3671
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.85, i32 0, i32 0)), !dbg !3673
  br label %if.end66, !dbg !3674

if.else45:                                        ; preds = %end
  store i32 0, i32* %i, align 4, !dbg !3675
  br label %for.cond46, !dbg !3678

for.cond46:                                       ; preds = %for.inc64, %if.else45
  %99 = load i32, i32* %i, align 4, !dbg !3679
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3682
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 6, !dbg !3683
  %101 = load i32, i32* %nb_streams, align 4, !dbg !3683
  %cmp47 = icmp ult i32 %99, %101, !dbg !3684
  br i1 %cmp47, label %for.body49, label %for.end65, !dbg !3685

for.body49:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3686, metadata !2360), !dbg !3688
  %102 = load i32, i32* %i, align 4, !dbg !3689
  %idxprom = sext i32 %102 to i64, !dbg !3690
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3690
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 7, !dbg !3691
  %104 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3691
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %104, i64 %idxprom, !dbg !3690
  %105 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3690
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !3692
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3692
  store %struct.AVCodecParameters* %106, %struct.AVCodecParameters** %par, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.FLVStreamContext** %sc, metadata !3693, metadata !2360), !dbg !3694
  %107 = load i32, i32* %i, align 4, !dbg !3695
  %idxprom50 = sext i32 %107 to i64, !dbg !3696
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3696
  %streams51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %108, i32 0, i32 7, !dbg !3697
  %109 = load %struct.AVStream**, %struct.AVStream*** %streams51, align 8, !dbg !3697
  %arrayidx52 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %109, i64 %idxprom50, !dbg !3696
  %110 = load %struct.AVStream*, %struct.AVStream** %arrayidx52, align 8, !dbg !3696
  %priv_data53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 3, !dbg !3698
  %111 = load i8*, i8** %priv_data53, align 8, !dbg !3698
  %112 = bitcast i8* %111 to %struct.FLVStreamContext*, !dbg !3696
  store %struct.FLVStreamContext* %112, %struct.FLVStreamContext** %sc, align 8, !dbg !3694
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3699
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 0, !dbg !3701
  %114 = load i32, i32* %codec_type, align 8, !dbg !3701
  %cmp54 = icmp eq i32 %114, 0, !dbg !3702
  br i1 %cmp54, label %land.lhs.true, label %if.end63, !dbg !3703

land.lhs.true:                                    ; preds = %for.body49
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3704
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 1, !dbg !3705
  %116 = load i32, i32* %codec_id, align 4, !dbg !3705
  %cmp56 = icmp eq i32 %116, 27, !dbg !3706
  br i1 %cmp56, label %if.then61, label %lor.lhs.false, !dbg !3707

lor.lhs.false:                                    ; preds = %land.lhs.true
  %117 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3708
  %codec_id58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %117, i32 0, i32 1, !dbg !3710
  %118 = load i32, i32* %codec_id58, align 4, !dbg !3710
  %cmp59 = icmp eq i32 %118, 12, !dbg !3711
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !3712

if.then61:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3714
  %120 = load %struct.FLVStreamContext*, %struct.FLVStreamContext** %sc, align 8, !dbg !3715
  %last_ts = getelementptr inbounds %struct.FLVStreamContext, %struct.FLVStreamContext* %120, i32 0, i32 0, !dbg !3716
  %121 = load i64, i64* %last_ts, align 8, !dbg !3716
  %conv62 = trunc i64 %121 to i32, !dbg !3715
  call void @put_avc_eos_tag(%struct.AVIOContext* %119, i32 %conv62), !dbg !3717
  br label %if.end63, !dbg !3717

if.end63:                                         ; preds = %if.then61, %lor.lhs.false, %for.body49
  br label %for.inc64, !dbg !3718

for.inc64:                                        ; preds = %if.end63
  %122 = load i32, i32* %i, align 4, !dbg !3719
  %inc = add nsw i32 %122, 1, !dbg !3719
  store i32 %inc, i32* %i, align 4, !dbg !3719
  br label %for.cond46, !dbg !3721, !llvm.loop !3722

for.end65:                                        ; preds = %for.cond46
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.then44
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3724
  store %struct.AVIOContext* %123, %struct.AVIOContext** %s.addr.i98, align 8, !dbg !3725
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i98, align 8, !dbg !3726
  %call.i99 = call i64 @avio_seek(%struct.AVIOContext* %124, i64 0, i32 1) #8, !dbg !3727
  store i64 %call.i99, i64* %file_size, align 8, !dbg !3728
  %125 = load i32, i32* %build_keyframes_idx, align 4, !dbg !3729
  %tobool68 = icmp ne i32 %125, 0, !dbg !3729
  br i1 %tobool68, label %if.then69, label %if.end73, !dbg !3731

if.then69:                                        ; preds = %if.end66
  %126 = load i64, i64* %file_size, align 8, !dbg !3732
  %127 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3734
  %datastart_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %127, i32 0, i32 6, !dbg !3735
  %128 = load i64, i64* %datastart_offset, align 8, !dbg !3735
  %sub = sub nsw i64 %126, %128, !dbg !3736
  %129 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3737
  %datasize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %129, i32 0, i32 8, !dbg !3738
  store i64 %sub, i64* %datasize, align 8, !dbg !3739
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3740
  %131 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3741
  %datasize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %131, i32 0, i32 7, !dbg !3742
  %132 = load i64, i64* %datasize_offset, align 8, !dbg !3742
  %call70 = call i64 @avio_seek(%struct.AVIOContext* %130, i64 %132, i32 0), !dbg !3743
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3744
  %134 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3745
  %datasize71 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %134, i32 0, i32 8, !dbg !3746
  %135 = load i64, i64* %datasize71, align 8, !dbg !3746
  %conv72 = sitofp i64 %135 to double, !dbg !3745
  call void @put_amf_double(%struct.AVIOContext* %133, double %conv72), !dbg !3747
  br label %if.end73, !dbg !3748

if.end73:                                         ; preds = %if.then69, %if.end66
  %136 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3749
  %flags74 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %136, i32 0, i32 32, !dbg !3751
  %137 = load i32, i32* %flags74, align 8, !dbg !3751
  %and75 = and i32 %137, 8, !dbg !3752
  %tobool76 = icmp ne i32 %and75, 0, !dbg !3752
  br i1 %tobool76, label %if.end97, label %if.then77, !dbg !3753

if.then77:                                        ; preds = %if.end73
  %138 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3754
  %flags78 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %138, i32 0, i32 32, !dbg !3757
  %139 = load i32, i32* %flags78, align 8, !dbg !3757
  %and79 = and i32 %139, 16, !dbg !3758
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3758
  br i1 %tobool80, label %if.end96, label %if.then81, !dbg !3759

if.then81:                                        ; preds = %if.then77
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3760
  %141 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3763
  %duration_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %141, i32 0, i32 2, !dbg !3764
  %142 = load i64, i64* %duration_offset, align 8, !dbg !3764
  %call82 = call i64 @avio_seek(%struct.AVIOContext* %140, i64 %142, i32 0), !dbg !3765
  %cmp83 = icmp slt i64 %call82, 0, !dbg !3766
  br i1 %cmp83, label %if.then85, label %if.else86, !dbg !3767

if.then85:                                        ; preds = %if.then81
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3768
  %144 = bitcast %struct.AVFormatContext* %143 to i8*, !dbg !3768
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.86, i32 0, i32 0)), !dbg !3770
  br label %if.end88, !dbg !3771

if.else86:                                        ; preds = %if.then81
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3772
  %146 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3774
  %duration = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %146, i32 0, i32 4, !dbg !3775
  %147 = load i64, i64* %duration, align 8, !dbg !3775
  %conv87 = sitofp i64 %147 to double, !dbg !3774
  %div = fdiv double %conv87, 1.000000e+03, !dbg !3776
  call void @put_amf_double(%struct.AVIOContext* %145, double %div), !dbg !3777
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then85
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3778
  %149 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3780
  %filesize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %149, i32 0, i32 3, !dbg !3781
  %150 = load i64, i64* %filesize_offset, align 8, !dbg !3781
  %call89 = call i64 @avio_seek(%struct.AVIOContext* %148, i64 %150, i32 0), !dbg !3782
  %cmp90 = icmp slt i64 %call89, 0, !dbg !3783
  br i1 %cmp90, label %if.then92, label %if.else93, !dbg !3784

if.then92:                                        ; preds = %if.end88
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3785
  %152 = bitcast %struct.AVFormatContext* %151 to i8*, !dbg !3785
  call void (i8*, i32, i8*, ...) @av_log(i8* %152, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.87, i32 0, i32 0)), !dbg !3787
  br label %if.end95, !dbg !3788

if.else93:                                        ; preds = %if.end88
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3789
  %154 = load i64, i64* %file_size, align 8, !dbg !3791
  %conv94 = sitofp i64 %154 to double, !dbg !3791
  call void @put_amf_double(%struct.AVIOContext* %153, double %conv94), !dbg !3792
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then92
  br label %if.end96, !dbg !3793

if.end96:                                         ; preds = %if.end95, %if.then77
  br label %if.end97, !dbg !3794

if.end97:                                         ; preds = %if.end96, %if.end73
  ret i32 0, !dbg !3795
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !3796 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3799, metadata !2360), !dbg !3800
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3801
  %1 = load i32, i32* %num, align 4, !dbg !3801
  %conv = sitofp i32 %1 to double, !dbg !3802
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3803
  %2 = load i32, i32* %den, align 4, !dbg !3803
  %conv1 = sitofp i32 %2 to double, !dbg !3804
  %div = fdiv double %conv, %conv1, !dbg !3805
  ret double %div, !dbg !3806
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @unsupported_codec(%struct.AVFormatContext* %s, i8* %type, i32 %codec_id) #0 !dbg !3807 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %type.addr = alloca i8*, align 8
  %codec_id.addr = alloca i32, align 4
  %desc = alloca %struct.AVCodecDescriptor*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3810, metadata !2360), !dbg !3811
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !3812, metadata !2360), !dbg !3813
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !3814, metadata !2360), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.AVCodecDescriptor** %desc, metadata !3816, metadata !2360), !dbg !3817
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !3818
  %call = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %0), !dbg !3819
  store %struct.AVCodecDescriptor* %call, %struct.AVCodecDescriptor** %desc, align 8, !dbg !3817
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3820
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !3820
  %3 = load i8*, i8** %type.addr, align 8, !dbg !3821
  %4 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !3822
  %tobool = icmp ne %struct.AVCodecDescriptor* %4, null, !dbg !3822
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3822

cond.true:                                        ; preds = %entry
  %5 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !3823
  %name = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %5, i32 0, i32 2, !dbg !3825
  %6 = load i8*, i8** %name, align 8, !dbg !3825
  br label %cond.end, !dbg !3826

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), %cond.false ], !dbg !3829
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i32 0, i32 0), i8* %3, i8* %cond), !dbg !3831
  ret i32 -38, !dbg !3832
}

declare i8* @avcodec_get_name(i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_audio_flags(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par) #0 !dbg !3833 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %flags = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3836, metadata !2360), !dbg !3837
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !3838, metadata !2360), !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3840, metadata !2360), !dbg !3841
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3842
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 7, !dbg !3843
  %1 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3843
  %cmp = icmp eq i32 %1, 16, !dbg !3844
  %cond = select i1 %cmp, i32 2, i32 0, !dbg !3845
  store i32 %cond, i32* %flags, align 4, !dbg !3841
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3846
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 1, !dbg !3848
  %3 = load i32, i32* %codec_id, align 4, !dbg !3848
  %cmp1 = icmp eq i32 %3, 86018, !dbg !3849
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3850

if.then:                                          ; preds = %entry
  store i32 175, i32* %retval, align 4, !dbg !3851
  br label %return, !dbg !3851

if.else:                                          ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3852
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 1, !dbg !3854
  %5 = load i32, i32* %codec_id2, align 4, !dbg !3854
  %cmp3 = icmp eq i32 %5, 86051, !dbg !3855
  br i1 %cmp3, label %if.then4, label %if.else10, !dbg !3856

if.then4:                                         ; preds = %if.else
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3857
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 23, !dbg !3860
  %7 = load i32, i32* %sample_rate, align 4, !dbg !3860
  %cmp5 = icmp ne i32 %7, 16000, !dbg !3861
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3862

if.then6:                                         ; preds = %if.then4
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3863
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !3863
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0)), !dbg !3865
  store i32 -22, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end:                                           ; preds = %if.then4
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3867
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 22, !dbg !3869
  %11 = load i32, i32* %channels, align 8, !dbg !3869
  %cmp7 = icmp ne i32 %11, 1, !dbg !3870
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3871

if.then8:                                         ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3872
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !3872
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0)), !dbg !3874
  store i32 -22, i32* %retval, align 4, !dbg !3875
  br label %return, !dbg !3875

if.end9:                                          ; preds = %if.end
  store i32 182, i32* %retval, align 4, !dbg !3876
  br label %return, !dbg !3876

if.else10:                                        ; preds = %if.else
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3877
  %sample_rate11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 23, !dbg !3879
  %15 = load i32, i32* %sample_rate11, align 4, !dbg !3879
  switch i32 %15, label %sw.default [
    i32 48000, label %sw.bb
    i32 44100, label %sw.bb16
    i32 22050, label %sw.bb18
    i32 11025, label %sw.bb20
    i32 16000, label %sw.bb22
    i32 8000, label %sw.bb22
    i32 5512, label %sw.bb22
  ], !dbg !3880

sw.bb:                                            ; preds = %if.else10
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3881
  %codec_id12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !3884
  %17 = load i32, i32* %codec_id12, align 4, !dbg !3884
  %cmp13 = icmp eq i32 %17, 86017, !dbg !3885
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !3886

if.then14:                                        ; preds = %sw.bb
  %18 = load i32, i32* %flags, align 4, !dbg !3887
  %or = or i32 %18, 12, !dbg !3887
  store i32 %or, i32* %flags, align 4, !dbg !3887
  br label %sw.epilog, !dbg !3889

if.else15:                                        ; preds = %sw.bb
  br label %error, !dbg !3890

sw.bb16:                                          ; preds = %if.else10
  %19 = load i32, i32* %flags, align 4, !dbg !3892
  %or17 = or i32 %19, 12, !dbg !3892
  store i32 %or17, i32* %flags, align 4, !dbg !3892
  br label %sw.epilog, !dbg !3893

sw.bb18:                                          ; preds = %if.else10
  %20 = load i32, i32* %flags, align 4, !dbg !3894
  %or19 = or i32 %20, 8, !dbg !3894
  store i32 %or19, i32* %flags, align 4, !dbg !3894
  br label %sw.epilog, !dbg !3895

sw.bb20:                                          ; preds = %if.else10
  %21 = load i32, i32* %flags, align 4, !dbg !3896
  %or21 = or i32 %21, 4, !dbg !3896
  store i32 %or21, i32* %flags, align 4, !dbg !3896
  br label %sw.epilog, !dbg !3897

sw.bb22:                                          ; preds = %if.else10, %if.else10, %if.else10
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3898
  %codec_id23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 1, !dbg !3900
  %23 = load i32, i32* %codec_id23, align 4, !dbg !3900
  %cmp24 = icmp ne i32 %23, 86017, !dbg !3901
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3902

if.then25:                                        ; preds = %sw.bb22
  %24 = load i32, i32* %flags, align 4, !dbg !3903
  store i32 %24, i32* %flags, align 4, !dbg !3903
  br label %sw.epilog, !dbg !3905

if.end26:                                         ; preds = %sw.bb22
  br label %sw.default, !dbg !3906

sw.default:                                       ; preds = %if.else10, %if.end26
  br label %error, !dbg !3908

error:                                            ; preds = %sw.default, %if.else15
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3910
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !3910
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3911
  %sample_rate27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 23, !dbg !3912
  %28 = load i32, i32* %sample_rate27, align 4, !dbg !3912
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i32 0, i32 0), i32 %28), !dbg !3913
  store i32 -22, i32* %retval, align 4, !dbg !3914
  br label %return, !dbg !3914

sw.epilog:                                        ; preds = %if.then25, %sw.bb20, %sw.bb18, %sw.bb16, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3915
  %channels30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 22, !dbg !3917
  %30 = load i32, i32* %channels30, align 8, !dbg !3917
  %cmp31 = icmp sgt i32 %30, 1, !dbg !3918
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !3919

if.then32:                                        ; preds = %if.end29
  %31 = load i32, i32* %flags, align 4, !dbg !3920
  %or33 = or i32 %31, 1, !dbg !3920
  store i32 %or33, i32* %flags, align 4, !dbg !3920
  br label %if.end34, !dbg !3921

if.end34:                                         ; preds = %if.then32, %if.end29
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3922
  %codec_id35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 1, !dbg !3923
  %33 = load i32, i32* %codec_id35, align 4, !dbg !3923
  switch i32 %33, label %sw.default63 [
    i32 86017, label %sw.bb36
    i32 65541, label %sw.bb38
    i32 65537, label %sw.bb39
    i32 65536, label %sw.bb41
    i32 69645, label %sw.bb43
    i32 86049, label %sw.bb45
    i32 65542, label %sw.bb59
    i32 65543, label %sw.bb60
    i32 0, label %sw.bb61
  ], !dbg !3924

sw.bb36:                                          ; preds = %if.end34
  %34 = load i32, i32* %flags, align 4, !dbg !3925
  %or37 = or i32 %34, 34, !dbg !3925
  store i32 %or37, i32* %flags, align 4, !dbg !3925
  br label %sw.epilog65, !dbg !3927

sw.bb38:                                          ; preds = %if.end34
  %35 = load i32, i32* %flags, align 4, !dbg !3928
  store i32 %35, i32* %flags, align 4, !dbg !3928
  br label %sw.epilog65, !dbg !3929

sw.bb39:                                          ; preds = %if.end34
  %36 = load i32, i32* %flags, align 4, !dbg !3930
  %or40 = or i32 %36, 2, !dbg !3930
  store i32 %or40, i32* %flags, align 4, !dbg !3930
  br label %sw.epilog65, !dbg !3931

sw.bb41:                                          ; preds = %if.end34
  %37 = load i32, i32* %flags, align 4, !dbg !3932
  %or42 = or i32 %37, 50, !dbg !3932
  store i32 %or42, i32* %flags, align 4, !dbg !3932
  br label %sw.epilog65, !dbg !3933

sw.bb43:                                          ; preds = %if.end34
  %38 = load i32, i32* %flags, align 4, !dbg !3934
  %or44 = or i32 %38, 18, !dbg !3934
  store i32 %or44, i32* %flags, align 4, !dbg !3934
  br label %sw.epilog65, !dbg !3935

sw.bb45:                                          ; preds = %if.end34
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3936
  %sample_rate46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 23, !dbg !3938
  %40 = load i32, i32* %sample_rate46, align 4, !dbg !3938
  %cmp47 = icmp eq i32 %40, 8000, !dbg !3939
  br i1 %cmp47, label %if.then48, label %if.else50, !dbg !3940

if.then48:                                        ; preds = %sw.bb45
  %41 = load i32, i32* %flags, align 4, !dbg !3941
  %or49 = or i32 %41, 82, !dbg !3941
  store i32 %or49, i32* %flags, align 4, !dbg !3941
  br label %if.end58, !dbg !3942

if.else50:                                        ; preds = %sw.bb45
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3943
  %sample_rate51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 23, !dbg !3945
  %43 = load i32, i32* %sample_rate51, align 4, !dbg !3945
  %cmp52 = icmp eq i32 %43, 16000, !dbg !3946
  br i1 %cmp52, label %if.then53, label %if.else55, !dbg !3947

if.then53:                                        ; preds = %if.else50
  %44 = load i32, i32* %flags, align 4, !dbg !3948
  %or54 = or i32 %44, 66, !dbg !3948
  store i32 %or54, i32* %flags, align 4, !dbg !3948
  br label %if.end57, !dbg !3949

if.else55:                                        ; preds = %if.else50
  %45 = load i32, i32* %flags, align 4, !dbg !3950
  %or56 = or i32 %45, 98, !dbg !3950
  store i32 %or56, i32* %flags, align 4, !dbg !3950
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then48
  br label %sw.epilog65, !dbg !3951

sw.bb59:                                          ; preds = %if.end34
  store i32 130, i32* %flags, align 4, !dbg !3952
  br label %sw.epilog65, !dbg !3953

sw.bb60:                                          ; preds = %if.end34
  store i32 114, i32* %flags, align 4, !dbg !3954
  br label %sw.epilog65, !dbg !3955

sw.bb61:                                          ; preds = %if.end34
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3956
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 2, !dbg !3957
  %47 = load i32, i32* %codec_tag, align 8, !dbg !3957
  %shl = shl i32 %47, 4, !dbg !3958
  %48 = load i32, i32* %flags, align 4, !dbg !3959
  %or62 = or i32 %48, %shl, !dbg !3959
  store i32 %or62, i32* %flags, align 4, !dbg !3959
  br label %sw.epilog65, !dbg !3960

sw.default63:                                     ; preds = %if.end34
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3961
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !3961
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !3962
  %codec_id64 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 1, !dbg !3963
  %52 = load i32, i32* %codec_id64, align 4, !dbg !3963
  %call = call i8* @avcodec_get_name(i32 %52), !dbg !3964
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i32 0, i32 0), i8* %call), !dbg !3965
  store i32 -22, i32* %retval, align 4, !dbg !3966
  br label %return, !dbg !3966

sw.epilog65:                                      ; preds = %sw.bb61, %sw.bb60, %sw.bb59, %if.end58, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb36
  %53 = load i32, i32* %flags, align 4, !dbg !3967
  store i32 %53, i32* %retval, align 4, !dbg !3968
  br label %return, !dbg !3968

return:                                           ; preds = %sw.epilog65, %sw.default63, %error, %if.end9, %if.then8, %if.then6, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !3969
  ret i32 %54, !dbg !3969
}

declare i8* @av_get_media_type_string(i32) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare noalias i8* @av_mallocz(i64) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @avio_wb24(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @write_metadata(%struct.AVFormatContext* %s, i32 %ts) #0 !dbg !3970 {
entry:
  %s.addr.i237 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i237, metadata !2356, metadata !2360), !dbg !3973
  %s.addr.i235 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i235, metadata !2356, metadata !2360), !dbg !3975
  %s.addr.i233 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i233, metadata !2356, metadata !2360), !dbg !3977
  %s.addr.i231 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i231, metadata !2356, metadata !2360), !dbg !3981
  %s.addr.i229 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i229, metadata !2356, metadata !2360), !dbg !3983
  %s.addr.i227 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i227, metadata !2356, metadata !2360), !dbg !3985
  %s.addr.i225 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i225, metadata !2356, metadata !2360), !dbg !3987
  %s.addr.i223 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i223, metadata !2356, metadata !2360), !dbg !3989
  %s.addr.i221 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i221, metadata !2356, metadata !2360), !dbg !3991
  %s.addr.i219 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i219, metadata !2356, metadata !2360), !dbg !3993
  %s.addr.i217 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i217, metadata !2356, metadata !2360), !dbg !3997
  %s.addr.i215 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i215, metadata !2356, metadata !2360), !dbg !4001
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !4003
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ts.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %write_duration_filesize = alloca i32, align 4
  %metadata_count = alloca i32, align 4
  %metadata_count_pos = alloca i64, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4005, metadata !2360), !dbg !4006
  store i32 %ts, i32* %ts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ts.addr, metadata !4007, metadata !2360), !dbg !4008
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4009, metadata !2360), !dbg !4010
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4011
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4012
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4012
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !4013, metadata !2360), !dbg !4014
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4015
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4016
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4016
  %4 = bitcast i8* %3 to %struct.FLVContext*, !dbg !4015
  store %struct.FLVContext* %4, %struct.FLVContext** %flv, align 8, !dbg !4014
  call void @llvm.dbg.declare(metadata i32* %write_duration_filesize, metadata !4017, metadata !2360), !dbg !4018
  %5 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4019
  %flags = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %5, i32 0, i32 32, !dbg !4020
  %6 = load i32, i32* %flags, align 8, !dbg !4020
  %and = and i32 %6, 16, !dbg !4021
  %tobool = icmp ne i32 %and, 0, !dbg !4022
  %lnot = xor i1 %tobool, true, !dbg !4022
  %lnot.ext = zext i1 %lnot to i32, !dbg !4022
  store i32 %lnot.ext, i32* %write_duration_filesize, align 4, !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %metadata_count, metadata !4023, metadata !2360), !dbg !4024
  store i32 0, i32* %metadata_count, align 4, !dbg !4024
  call void @llvm.dbg.declare(metadata i64* %metadata_count_pos, metadata !4025, metadata !2360), !dbg !4026
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !4027, metadata !2360), !dbg !4034
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4034
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4035
  call void @avio_w8(%struct.AVIOContext* %7, i32 18), !dbg !4036
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4037
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4038
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4039
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #8, !dbg !4040
  %10 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4041
  %metadata_size_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %10, i32 0, i32 13, !dbg !4042
  store i64 %call.i, i64* %metadata_size_pos, align 8, !dbg !4043
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4044
  call void @avio_wb24(%struct.AVIOContext* %11, i32 0), !dbg !4045
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4046
  %13 = load i32, i32* %ts.addr, align 4, !dbg !4047
  call void @avio_wb24(%struct.AVIOContext* %12, i32 %13), !dbg !4048
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4049
  call void @avio_wb32(%struct.AVIOContext* %14, i32 0), !dbg !4050
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4051
  call void @avio_w8(%struct.AVIOContext* %15, i32 2), !dbg !4052
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4053
  call void @put_amf_string(%struct.AVIOContext* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)), !dbg !4054
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4055
  call void @avio_w8(%struct.AVIOContext* %17, i32 8), !dbg !4056
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4057
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i215, align 8, !dbg !4058
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i215, align 8, !dbg !4059
  %call.i216 = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #8, !dbg !4060
  store i64 %call.i216, i64* %metadata_count_pos, align 8, !dbg !4061
  %20 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4062
  %video_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %20, i32 0, i32 29, !dbg !4063
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !4063
  %tobool3 = icmp ne %struct.AVCodecParameters* %21, null, !dbg !4064
  %lnot4 = xor i1 %tobool3, true, !dbg !4064
  %lnot6 = xor i1 %lnot4, true, !dbg !4065
  %lnot.ext7 = zext i1 %lnot6 to i32, !dbg !4065
  %mul = mul nsw i32 4, %lnot.ext7, !dbg !4066
  %22 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4067
  %audio_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %22, i32 0, i32 28, !dbg !4068
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par, align 8, !dbg !4068
  %tobool8 = icmp ne %struct.AVCodecParameters* %23, null, !dbg !4069
  %lnot9 = xor i1 %tobool8, true, !dbg !4069
  %lnot11 = xor i1 %lnot9, true, !dbg !4070
  %lnot.ext12 = zext i1 %lnot11 to i32, !dbg !4070
  %mul13 = mul nsw i32 5, %lnot.ext12, !dbg !4071
  %add = add nsw i32 %mul, %mul13, !dbg !4072
  %24 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4073
  %data_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %24, i32 0, i32 31, !dbg !4074
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %data_par, align 8, !dbg !4074
  %tobool14 = icmp ne %struct.AVCodecParameters* %25, null, !dbg !4075
  %lnot15 = xor i1 %tobool14, true, !dbg !4075
  %lnot17 = xor i1 %lnot15, true, !dbg !4076
  %lnot.ext18 = zext i1 %lnot17 to i32, !dbg !4076
  %mul19 = mul nsw i32 1, %lnot.ext18, !dbg !4077
  %add20 = add nsw i32 %add, %mul19, !dbg !4078
  store i32 %add20, i32* %metadata_count, align 4, !dbg !4079
  %26 = load i32, i32* %write_duration_filesize, align 4, !dbg !4080
  %tobool21 = icmp ne i32 %26, 0, !dbg !4080
  br i1 %tobool21, label %if.then, label %if.end, !dbg !4082

if.then:                                          ; preds = %entry
  %27 = load i32, i32* %metadata_count, align 4, !dbg !4083
  %add22 = add nsw i32 %27, 2, !dbg !4083
  store i32 %add22, i32* %metadata_count, align 4, !dbg !4083
  br label %if.end, !dbg !4085

if.end:                                           ; preds = %if.then, %entry
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4086
  %29 = load i32, i32* %metadata_count, align 4, !dbg !4087
  call void @avio_wb32(%struct.AVIOContext* %28, i32 %29), !dbg !4088
  %30 = load i32, i32* %write_duration_filesize, align 4, !dbg !4089
  %tobool23 = icmp ne i32 %30, 0, !dbg !4089
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !4090

if.then24:                                        ; preds = %if.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4091
  call void @put_amf_string(%struct.AVIOContext* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)), !dbg !4092
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4093
  store %struct.AVIOContext* %32, %struct.AVIOContext** %s.addr.i217, align 8, !dbg !4094
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i217, align 8, !dbg !4095
  %call.i218 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 0, i32 1) #8, !dbg !4096
  %34 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4097
  %duration_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %34, i32 0, i32 2, !dbg !4098
  store i64 %call.i218, i64* %duration_offset, align 8, !dbg !4099
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4100
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4101
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 11, !dbg !4102
  %37 = load i64, i64* %duration, align 8, !dbg !4102
  %div = sdiv i64 %37, 1000000, !dbg !4103
  %conv = sitofp i64 %div to double, !dbg !4101
  call void @put_amf_double(%struct.AVIOContext* %35, double %conv), !dbg !4104
  br label %if.end26, !dbg !4105

if.end26:                                         ; preds = %if.then24, %if.end
  %38 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4106
  %video_par27 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %38, i32 0, i32 29, !dbg !4108
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par27, align 8, !dbg !4108
  %tobool28 = icmp ne %struct.AVCodecParameters* %39, null, !dbg !4106
  br i1 %tobool28, label %if.then29, label %if.end43, !dbg !4109

if.then29:                                        ; preds = %if.end26
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4110
  call void @put_amf_string(%struct.AVIOContext* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)), !dbg !4112
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4113
  %42 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4114
  %video_par30 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %42, i32 0, i32 29, !dbg !4115
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par30, align 8, !dbg !4115
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 11, !dbg !4116
  %44 = load i32, i32* %width, align 8, !dbg !4116
  %conv31 = sitofp i32 %44 to double, !dbg !4114
  call void @put_amf_double(%struct.AVIOContext* %41, double %conv31), !dbg !4117
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4118
  call void @put_amf_string(%struct.AVIOContext* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0)), !dbg !4119
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4120
  %47 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4121
  %video_par32 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %47, i32 0, i32 29, !dbg !4122
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par32, align 8, !dbg !4122
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 12, !dbg !4123
  %49 = load i32, i32* %height, align 4, !dbg !4123
  %conv33 = sitofp i32 %49 to double, !dbg !4121
  call void @put_amf_double(%struct.AVIOContext* %46, double %conv33), !dbg !4124
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4125
  call void @put_amf_string(%struct.AVIOContext* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0)), !dbg !4126
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4127
  %52 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4128
  %video_par34 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %52, i32 0, i32 29, !dbg !4129
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par34, align 8, !dbg !4129
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 6, !dbg !4130
  %54 = load i64, i64* %bit_rate, align 8, !dbg !4130
  %conv35 = sitofp i64 %54 to double, !dbg !4128
  %div36 = fdiv double %conv35, 1.024000e+03, !dbg !4131
  call void @put_amf_double(%struct.AVIOContext* %51, double %div36), !dbg !4132
  %55 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4133
  %framerate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %55, i32 0, i32 30, !dbg !4135
  %56 = load double, double* %framerate, align 8, !dbg !4135
  %cmp = fcmp une double %56, 0.000000e+00, !dbg !4136
  br i1 %cmp, label %if.then38, label %if.end40, !dbg !4137

if.then38:                                        ; preds = %if.then29
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4138
  call void @put_amf_string(%struct.AVIOContext* %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0)), !dbg !4140
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4141
  %59 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4142
  %framerate39 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %59, i32 0, i32 30, !dbg !4143
  %60 = load double, double* %framerate39, align 8, !dbg !4143
  call void @put_amf_double(%struct.AVIOContext* %58, double %60), !dbg !4144
  %61 = load i32, i32* %metadata_count, align 4, !dbg !4145
  %inc = add nsw i32 %61, 1, !dbg !4145
  store i32 %inc, i32* %metadata_count, align 4, !dbg !4145
  br label %if.end40, !dbg !4146

if.end40:                                         ; preds = %if.then38, %if.then29
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4147
  call void @put_amf_string(%struct.AVIOContext* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0)), !dbg !4148
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4149
  %64 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4150
  %video_par41 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %64, i32 0, i32 29, !dbg !4151
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par41, align 8, !dbg !4151
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 2, !dbg !4152
  %66 = load i32, i32* %codec_tag, align 8, !dbg !4152
  %conv42 = uitofp i32 %66 to double, !dbg !4150
  call void @put_amf_double(%struct.AVIOContext* %63, double %conv42), !dbg !4153
  br label %if.end43, !dbg !4154

if.end43:                                         ; preds = %if.end40, %if.end26
  %67 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4155
  %audio_par44 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %67, i32 0, i32 28, !dbg !4157
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par44, align 8, !dbg !4157
  %tobool45 = icmp ne %struct.AVCodecParameters* %68, null, !dbg !4155
  br i1 %tobool45, label %if.then46, label %if.end63, !dbg !4158

if.then46:                                        ; preds = %if.end43
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4159
  call void @put_amf_string(%struct.AVIOContext* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0)), !dbg !4161
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4162
  %71 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4163
  %audio_par47 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %71, i32 0, i32 28, !dbg !4164
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par47, align 8, !dbg !4164
  %bit_rate48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 6, !dbg !4165
  %73 = load i64, i64* %bit_rate48, align 8, !dbg !4165
  %conv49 = sitofp i64 %73 to double, !dbg !4163
  %div50 = fdiv double %conv49, 1.024000e+03, !dbg !4166
  call void @put_amf_double(%struct.AVIOContext* %70, double %div50), !dbg !4167
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4168
  call void @put_amf_string(%struct.AVIOContext* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0)), !dbg !4169
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4170
  %76 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4171
  %audio_par51 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %76, i32 0, i32 28, !dbg !4172
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par51, align 8, !dbg !4172
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 23, !dbg !4173
  %78 = load i32, i32* %sample_rate, align 4, !dbg !4173
  %conv52 = sitofp i32 %78 to double, !dbg !4171
  call void @put_amf_double(%struct.AVIOContext* %75, double %conv52), !dbg !4174
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4175
  call void @put_amf_string(%struct.AVIOContext* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0)), !dbg !4176
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4177
  %81 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4178
  %audio_par53 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %81, i32 0, i32 28, !dbg !4179
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par53, align 8, !dbg !4179
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 1, !dbg !4180
  %83 = load i32, i32* %codec_id, align 4, !dbg !4180
  %cmp54 = icmp eq i32 %83, 65541, !dbg !4181
  %cond = select i1 %cmp54, i32 8, i32 16, !dbg !4178
  %conv56 = sitofp i32 %cond to double, !dbg !4178
  call void @put_amf_double(%struct.AVIOContext* %80, double %conv56), !dbg !4182
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4183
  call void @put_amf_string(%struct.AVIOContext* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0)), !dbg !4184
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4185
  %86 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4186
  %audio_par57 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %86, i32 0, i32 28, !dbg !4187
  %87 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par57, align 8, !dbg !4187
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %87, i32 0, i32 22, !dbg !4188
  %88 = load i32, i32* %channels, align 8, !dbg !4188
  %cmp58 = icmp eq i32 %88, 2, !dbg !4189
  %conv59 = zext i1 %cmp58 to i32, !dbg !4189
  call void @put_amf_bool(%struct.AVIOContext* %85, i32 %conv59), !dbg !4190
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4191
  call void @put_amf_string(%struct.AVIOContext* %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0)), !dbg !4192
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4193
  %91 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4194
  %audio_par60 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %91, i32 0, i32 28, !dbg !4195
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par60, align 8, !dbg !4195
  %codec_tag61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 2, !dbg !4196
  %93 = load i32, i32* %codec_tag61, align 8, !dbg !4196
  %conv62 = uitofp i32 %93 to double, !dbg !4194
  call void @put_amf_double(%struct.AVIOContext* %90, double %conv62), !dbg !4197
  br label %if.end63, !dbg !4198

if.end63:                                         ; preds = %if.then46, %if.end43
  %94 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4199
  %data_par64 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %94, i32 0, i32 31, !dbg !4201
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %data_par64, align 8, !dbg !4201
  %tobool65 = icmp ne %struct.AVCodecParameters* %95, null, !dbg !4199
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !4202

if.then66:                                        ; preds = %if.end63
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4203
  call void @put_amf_string(%struct.AVIOContext* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0)), !dbg !4205
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4206
  call void @put_amf_double(%struct.AVIOContext* %97, double 0.000000e+00), !dbg !4207
  br label %if.end67, !dbg !4208

if.end67:                                         ; preds = %if.then66, %if.end63
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4209
  %call68 = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %98), !dbg !4210
  br label %while.cond, !dbg !4211

while.cond:                                       ; preds = %if.end150, %if.then148, %if.end67
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4212
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %99, i32 0, i32 29, !dbg !4214
  %100 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !4214
  %101 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4215
  %call69 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0), %struct.AVDictionaryEntry* %101, i32 2), !dbg !4216
  store %struct.AVDictionaryEntry* %call69, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4217
  %tobool70 = icmp ne %struct.AVDictionaryEntry* %call69, null, !dbg !4218
  br i1 %tobool70, label %while.body, label %while.end, !dbg !4218

while.body:                                       ; preds = %while.cond
  %102 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4219
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %102, i32 0, i32 0, !dbg !4222
  %103 = load i8*, i8** %key, align 8, !dbg !4222
  %call71 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #9, !dbg !4223
  %tobool72 = icmp ne i32 %call71, 0, !dbg !4223
  br i1 %tobool72, label %lor.lhs.false, label %if.then148, !dbg !4224

lor.lhs.false:                                    ; preds = %while.body
  %104 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4225
  %key73 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %104, i32 0, i32 0, !dbg !4227
  %105 = load i8*, i8** %key73, align 8, !dbg !4227
  %call74 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0)) #9, !dbg !4228
  %tobool75 = icmp ne i32 %call74, 0, !dbg !4228
  br i1 %tobool75, label %lor.lhs.false76, label %if.then148, !dbg !4229

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %106 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4230
  %key77 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %106, i32 0, i32 0, !dbg !4231
  %107 = load i8*, i8** %key77, align 8, !dbg !4231
  %call78 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0)) #9, !dbg !4232
  %tobool79 = icmp ne i32 %call78, 0, !dbg !4232
  br i1 %tobool79, label %lor.lhs.false80, label %if.then148, !dbg !4233

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %108 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4234
  %key81 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %108, i32 0, i32 0, !dbg !4235
  %109 = load i8*, i8** %key81, align 8, !dbg !4235
  %call82 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0)) #9, !dbg !4236
  %tobool83 = icmp ne i32 %call82, 0, !dbg !4236
  br i1 %tobool83, label %lor.lhs.false84, label %if.then148, !dbg !4237

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %110 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4238
  %key85 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %110, i32 0, i32 0, !dbg !4239
  %111 = load i8*, i8** %key85, align 8, !dbg !4239
  %call86 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0)) #9, !dbg !4240
  %tobool87 = icmp ne i32 %call86, 0, !dbg !4240
  br i1 %tobool87, label %lor.lhs.false88, label %if.then148, !dbg !4241

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %112 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4242
  %key89 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %112, i32 0, i32 0, !dbg !4243
  %113 = load i8*, i8** %key89, align 8, !dbg !4243
  %call90 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0)) #9, !dbg !4244
  %tobool91 = icmp ne i32 %call90, 0, !dbg !4244
  br i1 %tobool91, label %lor.lhs.false92, label %if.then148, !dbg !4245

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %114 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4246
  %key93 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %114, i32 0, i32 0, !dbg !4247
  %115 = load i8*, i8** %key93, align 8, !dbg !4247
  %call94 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0)) #9, !dbg !4248
  %tobool95 = icmp ne i32 %call94, 0, !dbg !4248
  br i1 %tobool95, label %lor.lhs.false96, label %if.then148, !dbg !4249

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %116 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4250
  %key97 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %116, i32 0, i32 0, !dbg !4251
  %117 = load i8*, i8** %key97, align 8, !dbg !4251
  %call98 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !4252
  %tobool99 = icmp ne i32 %call98, 0, !dbg !4252
  br i1 %tobool99, label %lor.lhs.false100, label %if.then148, !dbg !4253

lor.lhs.false100:                                 ; preds = %lor.lhs.false96
  %118 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4254
  %key101 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %118, i32 0, i32 0, !dbg !4255
  %119 = load i8*, i8** %key101, align 8, !dbg !4255
  %call102 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0)) #9, !dbg !4256
  %tobool103 = icmp ne i32 %call102, 0, !dbg !4256
  br i1 %tobool103, label %lor.lhs.false104, label %if.then148, !dbg !4257

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %120 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4258
  %key105 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %120, i32 0, i32 0, !dbg !4259
  %121 = load i8*, i8** %key105, align 8, !dbg !4259
  %call106 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0)) #9, !dbg !4260
  %tobool107 = icmp ne i32 %call106, 0, !dbg !4260
  br i1 %tobool107, label %lor.lhs.false108, label %if.then148, !dbg !4261

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %122 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4262
  %key109 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %122, i32 0, i32 0, !dbg !4263
  %123 = load i8*, i8** %key109, align 8, !dbg !4263
  %call110 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0)) #9, !dbg !4264
  %tobool111 = icmp ne i32 %call110, 0, !dbg !4264
  br i1 %tobool111, label %lor.lhs.false112, label %if.then148, !dbg !4265

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %124 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4266
  %key113 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %124, i32 0, i32 0, !dbg !4267
  %125 = load i8*, i8** %key113, align 8, !dbg !4267
  %call114 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #9, !dbg !4268
  %tobool115 = icmp ne i32 %call114, 0, !dbg !4268
  br i1 %tobool115, label %lor.lhs.false116, label %if.then148, !dbg !4269

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %126 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4270
  %key117 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %126, i32 0, i32 0, !dbg !4271
  %127 = load i8*, i8** %key117, align 8, !dbg !4271
  %call118 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0)) #9, !dbg !4272
  %tobool119 = icmp ne i32 %call118, 0, !dbg !4272
  br i1 %tobool119, label %lor.lhs.false120, label %if.then148, !dbg !4273

lor.lhs.false120:                                 ; preds = %lor.lhs.false116
  %128 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4274
  %key121 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %128, i32 0, i32 0, !dbg !4275
  %129 = load i8*, i8** %key121, align 8, !dbg !4275
  %call122 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0)) #9, !dbg !4276
  %tobool123 = icmp ne i32 %call122, 0, !dbg !4276
  br i1 %tobool123, label %lor.lhs.false124, label %if.then148, !dbg !4277

lor.lhs.false124:                                 ; preds = %lor.lhs.false120
  %130 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4278
  %key125 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %130, i32 0, i32 0, !dbg !4279
  %131 = load i8*, i8** %key125, align 8, !dbg !4279
  %call126 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0)) #9, !dbg !4280
  %tobool127 = icmp ne i32 %call126, 0, !dbg !4280
  br i1 %tobool127, label %lor.lhs.false128, label %if.then148, !dbg !4281

lor.lhs.false128:                                 ; preds = %lor.lhs.false124
  %132 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4282
  %key129 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %132, i32 0, i32 0, !dbg !4283
  %133 = load i8*, i8** %key129, align 8, !dbg !4283
  %call130 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0)) #9, !dbg !4284
  %tobool131 = icmp ne i32 %call130, 0, !dbg !4284
  br i1 %tobool131, label %lor.lhs.false132, label %if.then148, !dbg !4285

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %134 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4286
  %key133 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %134, i32 0, i32 0, !dbg !4287
  %135 = load i8*, i8** %key133, align 8, !dbg !4287
  %call134 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)) #9, !dbg !4288
  %tobool135 = icmp ne i32 %call134, 0, !dbg !4288
  br i1 %tobool135, label %lor.lhs.false136, label %if.then148, !dbg !4289

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %136 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4290
  %key137 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %136, i32 0, i32 0, !dbg !4291
  %137 = load i8*, i8** %key137, align 8, !dbg !4291
  %call138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0)) #9, !dbg !4292
  %tobool139 = icmp ne i32 %call138, 0, !dbg !4292
  br i1 %tobool139, label %lor.lhs.false140, label %if.then148, !dbg !4293

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %138 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4294
  %key141 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %138, i32 0, i32 0, !dbg !4295
  %139 = load i8*, i8** %key141, align 8, !dbg !4295
  %call142 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0)) #9, !dbg !4296
  %tobool143 = icmp ne i32 %call142, 0, !dbg !4296
  br i1 %tobool143, label %lor.lhs.false144, label %if.then148, !dbg !4297

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %140 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4298
  %key145 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %140, i32 0, i32 0, !dbg !4299
  %141 = load i8*, i8** %key145, align 8, !dbg !4299
  %call146 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0)) #9, !dbg !4300
  %tobool147 = icmp ne i32 %call146, 0, !dbg !4300
  br i1 %tobool147, label %if.end150, label %if.then148, !dbg !4301

if.then148:                                       ; preds = %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false124, %lor.lhs.false120, %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false100, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %lor.lhs.false80, %lor.lhs.false76, %lor.lhs.false, %while.body
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4303
  %143 = bitcast %struct.AVFormatContext* %142 to i8*, !dbg !4303
  %144 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4305
  %key149 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %144, i32 0, i32 0, !dbg !4306
  %145 = load i8*, i8** %key149, align 8, !dbg !4306
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.56, i32 0, i32 0), i8* %145), !dbg !4307
  br label %while.cond, !dbg !4308, !llvm.loop !4309

if.end150:                                        ; preds = %lor.lhs.false144
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4310
  %147 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4311
  %key151 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %147, i32 0, i32 0, !dbg !4312
  %148 = load i8*, i8** %key151, align 8, !dbg !4312
  call void @put_amf_string(%struct.AVIOContext* %146, i8* %148), !dbg !4313
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4314
  call void @avio_w8(%struct.AVIOContext* %149, i32 2), !dbg !4315
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4316
  %151 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4317
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %151, i32 0, i32 1, !dbg !4318
  %152 = load i8*, i8** %value, align 8, !dbg !4318
  call void @put_amf_string(%struct.AVIOContext* %150, i8* %152), !dbg !4319
  %153 = load i32, i32* %metadata_count, align 4, !dbg !4320
  %inc152 = add nsw i32 %153, 1, !dbg !4320
  store i32 %inc152, i32* %metadata_count, align 4, !dbg !4320
  br label %while.cond, !dbg !4321, !llvm.loop !4309

while.end:                                        ; preds = %while.cond
  %154 = load i32, i32* %write_duration_filesize, align 4, !dbg !4323
  %tobool153 = icmp ne i32 %154, 0, !dbg !4323
  br i1 %tobool153, label %if.then154, label %if.end156, !dbg !4324

if.then154:                                       ; preds = %while.end
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4325
  call void @put_amf_string(%struct.AVIOContext* %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)), !dbg !4326
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4327
  store %struct.AVIOContext* %156, %struct.AVIOContext** %s.addr.i219, align 8, !dbg !4328
  %157 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i219, align 8, !dbg !4329
  %call.i220 = call i64 @avio_seek(%struct.AVIOContext* %157, i64 0, i32 1) #8, !dbg !4330
  %158 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4331
  %filesize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %158, i32 0, i32 3, !dbg !4332
  store i64 %call.i220, i64* %filesize_offset, align 8, !dbg !4333
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4334
  call void @put_amf_double(%struct.AVIOContext* %159, double 0.000000e+00), !dbg !4335
  br label %if.end156, !dbg !4336

if.end156:                                        ; preds = %if.then154, %while.end
  %160 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4337
  %flags157 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %160, i32 0, i32 32, !dbg !4338
  %161 = load i32, i32* %flags157, align 8, !dbg !4338
  %and158 = and i32 %161, 4, !dbg !4339
  %tobool159 = icmp ne i32 %and158, 0, !dbg !4339
  br i1 %tobool159, label %if.then160, label %if.end198, !dbg !4340

if.then160:                                       ; preds = %if.end156
  %162 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4341
  %acurframeindex = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %162, i32 0, i32 23, !dbg !4342
  store i32 0, i32* %acurframeindex, align 8, !dbg !4343
  %163 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4344
  %keyframe_index_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %163, i32 0, i32 16, !dbg !4345
  store i64 0, i64* %keyframe_index_size, align 8, !dbg !4346
  %164 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4347
  call void @put_amf_string(%struct.AVIOContext* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)), !dbg !4348
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4349
  %166 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4350
  %video_par161 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %166, i32 0, i32 29, !dbg !4351
  %167 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par161, align 8, !dbg !4351
  %tobool162 = icmp ne %struct.AVCodecParameters* %167, null, !dbg !4352
  %lnot163 = xor i1 %tobool162, true, !dbg !4352
  %lnot165 = xor i1 %lnot163, true, !dbg !4353
  %lnot.ext166 = zext i1 %lnot165 to i32, !dbg !4353
  call void @put_amf_bool(%struct.AVIOContext* %165, i32 %lnot.ext166), !dbg !4354
  %168 = load i32, i32* %metadata_count, align 4, !dbg !4355
  %inc167 = add nsw i32 %168, 1, !dbg !4355
  store i32 %inc167, i32* %metadata_count, align 4, !dbg !4355
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4356
  call void @put_amf_string(%struct.AVIOContext* %169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0)), !dbg !4357
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4358
  call void @put_amf_bool(%struct.AVIOContext* %170, i32 1), !dbg !4359
  %171 = load i32, i32* %metadata_count, align 4, !dbg !4360
  %inc168 = add nsw i32 %171, 1, !dbg !4360
  store i32 %inc168, i32* %metadata_count, align 4, !dbg !4360
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4361
  call void @put_amf_string(%struct.AVIOContext* %172, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0)), !dbg !4362
  %173 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4363
  %174 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4364
  %audio_par169 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %174, i32 0, i32 28, !dbg !4365
  %175 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par169, align 8, !dbg !4365
  %tobool170 = icmp ne %struct.AVCodecParameters* %175, null, !dbg !4366
  %lnot171 = xor i1 %tobool170, true, !dbg !4366
  %lnot173 = xor i1 %lnot171, true, !dbg !4367
  %lnot.ext174 = zext i1 %lnot173 to i32, !dbg !4367
  call void @put_amf_bool(%struct.AVIOContext* %173, i32 %lnot.ext174), !dbg !4368
  %176 = load i32, i32* %metadata_count, align 4, !dbg !4369
  %inc175 = add nsw i32 %176, 1, !dbg !4369
  store i32 %inc175, i32* %metadata_count, align 4, !dbg !4369
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4370
  call void @put_amf_string(%struct.AVIOContext* %177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0)), !dbg !4371
  %178 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4372
  call void @put_amf_bool(%struct.AVIOContext* %178, i32 1), !dbg !4373
  %179 = load i32, i32* %metadata_count, align 4, !dbg !4374
  %inc176 = add nsw i32 %179, 1, !dbg !4374
  store i32 %inc176, i32* %metadata_count, align 4, !dbg !4374
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4375
  call void @put_amf_string(%struct.AVIOContext* %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0)), !dbg !4376
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4377
  call void @put_amf_bool(%struct.AVIOContext* %181, i32 1), !dbg !4378
  %182 = load i32, i32* %metadata_count, align 4, !dbg !4379
  %inc177 = add nsw i32 %182, 1, !dbg !4379
  store i32 %inc177, i32* %metadata_count, align 4, !dbg !4379
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4380
  call void @put_amf_string(%struct.AVIOContext* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0)), !dbg !4381
  %184 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4382
  store %struct.AVIOContext* %184, %struct.AVIOContext** %s.addr.i221, align 8, !dbg !4383
  %185 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i221, align 8, !dbg !4384
  %call.i222 = call i64 @avio_seek(%struct.AVIOContext* %185, i64 0, i32 1) #8, !dbg !4385
  %186 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4386
  %datasize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %186, i32 0, i32 7, !dbg !4387
  store i64 %call.i222, i64* %datasize_offset, align 8, !dbg !4388
  %187 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4389
  %datasize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %187, i32 0, i32 8, !dbg !4390
  store i64 0, i64* %datasize, align 8, !dbg !4391
  %188 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4392
  %189 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4393
  %datasize179 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %189, i32 0, i32 8, !dbg !4394
  %190 = load i64, i64* %datasize179, align 8, !dbg !4394
  %conv180 = sitofp i64 %190 to double, !dbg !4393
  call void @put_amf_double(%struct.AVIOContext* %188, double %conv180), !dbg !4395
  %191 = load i32, i32* %metadata_count, align 4, !dbg !4396
  %inc181 = add nsw i32 %191, 1, !dbg !4396
  store i32 %inc181, i32* %metadata_count, align 4, !dbg !4396
  %192 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4397
  call void @put_amf_string(%struct.AVIOContext* %192, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0)), !dbg !4398
  %193 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4399
  store %struct.AVIOContext* %193, %struct.AVIOContext** %s.addr.i223, align 8, !dbg !4400
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i223, align 8, !dbg !4401
  %call.i224 = call i64 @avio_seek(%struct.AVIOContext* %194, i64 0, i32 1) #8, !dbg !4402
  %195 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4403
  %videosize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %195, i32 0, i32 9, !dbg !4404
  store i64 %call.i224, i64* %videosize_offset, align 8, !dbg !4405
  %196 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4406
  %videosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %196, i32 0, i32 10, !dbg !4407
  store i64 0, i64* %videosize, align 8, !dbg !4408
  %197 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4409
  %198 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4410
  %videosize183 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %198, i32 0, i32 10, !dbg !4411
  %199 = load i64, i64* %videosize183, align 8, !dbg !4411
  %conv184 = sitofp i64 %199 to double, !dbg !4410
  call void @put_amf_double(%struct.AVIOContext* %197, double %conv184), !dbg !4412
  %200 = load i32, i32* %metadata_count, align 4, !dbg !4413
  %inc185 = add nsw i32 %200, 1, !dbg !4413
  store i32 %inc185, i32* %metadata_count, align 4, !dbg !4413
  %201 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4414
  call void @put_amf_string(%struct.AVIOContext* %201, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0)), !dbg !4415
  %202 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4416
  store %struct.AVIOContext* %202, %struct.AVIOContext** %s.addr.i225, align 8, !dbg !4417
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i225, align 8, !dbg !4418
  %call.i226 = call i64 @avio_seek(%struct.AVIOContext* %203, i64 0, i32 1) #8, !dbg !4419
  %204 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4420
  %audiosize_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %204, i32 0, i32 11, !dbg !4421
  store i64 %call.i226, i64* %audiosize_offset, align 8, !dbg !4422
  %205 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4423
  %audiosize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %205, i32 0, i32 12, !dbg !4424
  store i64 0, i64* %audiosize, align 8, !dbg !4425
  %206 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4426
  %207 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4427
  %audiosize187 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %207, i32 0, i32 12, !dbg !4428
  %208 = load i64, i64* %audiosize187, align 8, !dbg !4428
  %conv188 = sitofp i64 %208 to double, !dbg !4427
  call void @put_amf_double(%struct.AVIOContext* %206, double %conv188), !dbg !4429
  %209 = load i32, i32* %metadata_count, align 4, !dbg !4430
  %inc189 = add nsw i32 %209, 1, !dbg !4430
  store i32 %inc189, i32* %metadata_count, align 4, !dbg !4430
  %210 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4431
  call void @put_amf_string(%struct.AVIOContext* %210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0)), !dbg !4432
  %211 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4433
  store %struct.AVIOContext* %211, %struct.AVIOContext** %s.addr.i227, align 8, !dbg !4434
  %212 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i227, align 8, !dbg !4435
  %call.i228 = call i64 @avio_seek(%struct.AVIOContext* %212, i64 0, i32 1) #8, !dbg !4436
  %213 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4437
  %lasttimestamp_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %213, i32 0, i32 17, !dbg !4438
  store i64 %call.i228, i64* %lasttimestamp_offset, align 8, !dbg !4439
  %214 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4440
  %lasttimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %214, i32 0, i32 18, !dbg !4441
  store double 0.000000e+00, double* %lasttimestamp, align 8, !dbg !4442
  %215 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4443
  call void @put_amf_double(%struct.AVIOContext* %215, double 0.000000e+00), !dbg !4444
  %216 = load i32, i32* %metadata_count, align 4, !dbg !4445
  %inc191 = add nsw i32 %216, 1, !dbg !4445
  store i32 %inc191, i32* %metadata_count, align 4, !dbg !4445
  %217 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4446
  call void @put_amf_string(%struct.AVIOContext* %217, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.61, i32 0, i32 0)), !dbg !4447
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4448
  store %struct.AVIOContext* %218, %struct.AVIOContext** %s.addr.i229, align 8, !dbg !4449
  %219 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i229, align 8, !dbg !4450
  %call.i230 = call i64 @avio_seek(%struct.AVIOContext* %219, i64 0, i32 1) #8, !dbg !4451
  %220 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4452
  %lastkeyframetimestamp_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %220, i32 0, i32 19, !dbg !4453
  store i64 %call.i230, i64* %lastkeyframetimestamp_offset, align 8, !dbg !4454
  %221 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4455
  %lastkeyframetimestamp = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %221, i32 0, i32 20, !dbg !4456
  store double 0.000000e+00, double* %lastkeyframetimestamp, align 8, !dbg !4457
  %222 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4458
  call void @put_amf_double(%struct.AVIOContext* %222, double 0.000000e+00), !dbg !4459
  %223 = load i32, i32* %metadata_count, align 4, !dbg !4460
  %inc193 = add nsw i32 %223, 1, !dbg !4460
  store i32 %inc193, i32* %metadata_count, align 4, !dbg !4460
  %224 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4461
  call void @put_amf_string(%struct.AVIOContext* %224, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i32 0, i32 0)), !dbg !4462
  %225 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4463
  store %struct.AVIOContext* %225, %struct.AVIOContext** %s.addr.i231, align 8, !dbg !4464
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i231, align 8, !dbg !4465
  %call.i232 = call i64 @avio_seek(%struct.AVIOContext* %226, i64 0, i32 1) #8, !dbg !4466
  %227 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4467
  %lastkeyframelocation_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %227, i32 0, i32 21, !dbg !4468
  store i64 %call.i232, i64* %lastkeyframelocation_offset, align 8, !dbg !4469
  %228 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4470
  %lastkeyframelocation = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %228, i32 0, i32 22, !dbg !4471
  store i64 0, i64* %lastkeyframelocation, align 8, !dbg !4472
  %229 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4473
  call void @put_amf_double(%struct.AVIOContext* %229, double 0.000000e+00), !dbg !4474
  %230 = load i32, i32* %metadata_count, align 4, !dbg !4475
  %inc195 = add nsw i32 %230, 1, !dbg !4475
  store i32 %inc195, i32* %metadata_count, align 4, !dbg !4475
  %231 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4476
  call void @put_amf_string(%struct.AVIOContext* %231, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0)), !dbg !4477
  %232 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4478
  call void @put_amf_byte(%struct.AVIOContext* %232, i8 zeroext 3), !dbg !4479
  %233 = load i32, i32* %metadata_count, align 4, !dbg !4480
  %inc196 = add nsw i32 %233, 1, !dbg !4480
  store i32 %inc196, i32* %metadata_count, align 4, !dbg !4480
  %234 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4481
  store %struct.AVIOContext* %234, %struct.AVIOContext** %s.addr.i233, align 8, !dbg !4482
  %235 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i233, align 8, !dbg !4483
  %call.i234 = call i64 @avio_seek(%struct.AVIOContext* %235, i64 0, i32 1) #8, !dbg !4484
  %236 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4485
  %keyframes_info_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %236, i32 0, i32 24, !dbg !4486
  store i64 %call.i234, i64* %keyframes_info_offset, align 8, !dbg !4487
  br label %if.end198, !dbg !4488

if.end198:                                        ; preds = %if.then160, %if.end156
  %237 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4489
  call void @put_amf_string(%struct.AVIOContext* %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.47, i32 0, i32 0)), !dbg !4490
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4491
  call void @avio_w8(%struct.AVIOContext* %238, i32 9), !dbg !4492
  %239 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4493
  store %struct.AVIOContext* %239, %struct.AVIOContext** %s.addr.i235, align 8, !dbg !4494
  %240 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i235, align 8, !dbg !4495
  %call.i236 = call i64 @avio_seek(%struct.AVIOContext* %240, i64 0, i32 1) #8, !dbg !4496
  %241 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4497
  %metadata_size_pos200 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %241, i32 0, i32 13, !dbg !4498
  %242 = load i64, i64* %metadata_size_pos200, align 8, !dbg !4498
  %sub = sub nsw i64 %call.i236, %242, !dbg !4499
  %sub201 = sub nsw i64 %sub, 10, !dbg !4500
  %243 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4501
  %metadata_totalsize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %243, i32 0, i32 15, !dbg !4502
  store i64 %sub201, i64* %metadata_totalsize, align 8, !dbg !4503
  %244 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4504
  %245 = load i64, i64* %metadata_count_pos, align 8, !dbg !4505
  %call202 = call i64 @avio_seek(%struct.AVIOContext* %244, i64 %245, i32 0), !dbg !4506
  %246 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4507
  %247 = load i32, i32* %metadata_count, align 4, !dbg !4508
  call void @avio_wb32(%struct.AVIOContext* %246, i32 %247), !dbg !4509
  %248 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4510
  %249 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4511
  %metadata_size_pos203 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %249, i32 0, i32 13, !dbg !4512
  %250 = load i64, i64* %metadata_size_pos203, align 8, !dbg !4512
  %call204 = call i64 @avio_seek(%struct.AVIOContext* %248, i64 %250, i32 0), !dbg !4513
  %251 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4514
  %252 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4515
  %metadata_totalsize205 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %252, i32 0, i32 15, !dbg !4516
  %253 = load i64, i64* %metadata_totalsize205, align 8, !dbg !4516
  %conv206 = trunc i64 %253 to i32, !dbg !4515
  call void @avio_wb24(%struct.AVIOContext* %251, i32 %conv206), !dbg !4517
  %254 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4518
  %255 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4519
  %metadata_totalsize207 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %255, i32 0, i32 15, !dbg !4520
  %256 = load i64, i64* %metadata_totalsize207, align 8, !dbg !4520
  %add208 = add nsw i64 %256, 10, !dbg !4521
  %sub209 = sub nsw i64 %add208, 3, !dbg !4522
  %call210 = call i64 @avio_skip(%struct.AVIOContext* %254, i64 %sub209), !dbg !4523
  %257 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4524
  store %struct.AVIOContext* %257, %struct.AVIOContext** %s.addr.i237, align 8, !dbg !4525
  %258 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i237, align 8, !dbg !4526
  %call.i238 = call i64 @avio_seek(%struct.AVIOContext* %258, i64 0, i32 1) #8, !dbg !4527
  %259 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4528
  %metadata_totalsize_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %259, i32 0, i32 14, !dbg !4529
  store i64 %call.i238, i64* %metadata_totalsize_pos, align 8, !dbg !4530
  %260 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4531
  %261 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4532
  %metadata_totalsize212 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %261, i32 0, i32 15, !dbg !4533
  %262 = load i64, i64* %metadata_totalsize212, align 8, !dbg !4533
  %add213 = add nsw i64 %262, 11, !dbg !4534
  %conv214 = trunc i64 %add213 to i32, !dbg !4532
  call void @avio_wb32(%struct.AVIOContext* %260, i32 %conv214), !dbg !4535
  ret void, !dbg !4536
}

; Function Attrs: nounwind uwtable
define internal void @flv_write_codec_header(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %par, i64 %ts) #0 !dbg !4537 {
entry:
  %s.addr.i49 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i49, metadata !2356, metadata !2360), !dbg !4540
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !4544
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %ts.addr = alloca i64, align 8
  %data_size = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %pos = alloca i64, align 8
  %pbc = alloca %struct.PutBitContext, align 8
  %samplerate_index = alloca i32, align 4
  %channels = alloca i32, align 4
  %data = alloca [2 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4546, metadata !2360), !dbg !4547
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !4548, metadata !2360), !dbg !4549
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4550, metadata !2360), !dbg !4551
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !4552, metadata !2360), !dbg !4553
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4554, metadata !2360), !dbg !4555
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4556
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4557
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4557
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4555
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !4558, metadata !2360), !dbg !4559
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4560
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4561
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4561
  %4 = bitcast i8* %3 to %struct.FLVContext*, !dbg !4560
  store %struct.FLVContext* %4, %struct.FLVContext** %flv, align 8, !dbg !4559
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4562
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 1, !dbg !4563
  %6 = load i32, i32* %codec_id, align 4, !dbg !4563
  %cmp = icmp eq i32 %6, 86018, !dbg !4564
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4565

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4566
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !4568
  %8 = load i32, i32* %codec_id2, align 4, !dbg !4568
  %cmp3 = icmp eq i32 %8, 27, !dbg !4569
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !4570

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4571
  %codec_id5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !4572
  %10 = load i32, i32* %codec_id5, align 4, !dbg !4572
  %cmp6 = icmp eq i32 %10, 12, !dbg !4573
  br i1 %cmp6, label %if.then, label %if.end48, !dbg !4574

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4576, metadata !2360), !dbg !4577
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4578
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4579
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !4580
  %13 = load i32, i32* %codec_type, align 8, !dbg !4580
  %cmp7 = icmp eq i32 %13, 0, !dbg !4581
  %cond = select i1 %cmp7, i32 9, i32 8, !dbg !4579
  call void @avio_w8(%struct.AVIOContext* %11, i32 %cond), !dbg !4582
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4583
  call void @avio_wb24(%struct.AVIOContext* %14, i32 0), !dbg !4584
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4585
  %16 = load i64, i64* %ts.addr, align 8, !dbg !4586
  call void @put_timestamp(%struct.AVIOContext* %15, i64 %16), !dbg !4587
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4588
  call void @avio_wb24(%struct.AVIOContext* %17, i32 0), !dbg !4589
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4590
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4591
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4592
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #8, !dbg !4593
  store i64 %call.i, i64* %pos, align 8, !dbg !4594
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4595
  %codec_id8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !4597
  %21 = load i32, i32* %codec_id8, align 4, !dbg !4597
  %cmp9 = icmp eq i32 %21, 86018, !dbg !4598
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !4599

if.then10:                                        ; preds = %if.then
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4600
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4602
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4603
  %call11 = call i32 @get_audio_flags(%struct.AVFormatContext* %23, %struct.AVCodecParameters* %24), !dbg !4604
  call void @avio_w8(%struct.AVIOContext* %22, i32 %call11), !dbg !4605
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4607
  call void @avio_w8(%struct.AVIOContext* %25, i32 0), !dbg !4608
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4609
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 4, !dbg !4611
  %27 = load i32, i32* %extradata_size, align 8, !dbg !4611
  %tobool = icmp ne i32 %27, 0, !dbg !4609
  br i1 %tobool, label %if.end31, label %land.lhs.true, !dbg !4612

land.lhs.true:                                    ; preds = %if.then10
  %28 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4613
  %flags = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %28, i32 0, i32 32, !dbg !4615
  %29 = load i32, i32* %flags, align 8, !dbg !4615
  %and = and i32 %29, 1, !dbg !4616
  %tobool12 = icmp ne i32 %and, 0, !dbg !4616
  br i1 %tobool12, label %if.then13, label %if.end31, !dbg !4617

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pbc, metadata !4618, metadata !2360), !dbg !4630
  call void @llvm.dbg.declare(metadata i32* %samplerate_index, metadata !4631, metadata !2360), !dbg !4632
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !4633, metadata !2360), !dbg !4634
  %30 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4635
  %audio_par = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %30, i32 0, i32 28, !dbg !4636
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par, align 8, !dbg !4636
  %channels14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 22, !dbg !4637
  %32 = load i32, i32* %channels14, align 8, !dbg !4637
  %33 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4638
  %audio_par15 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %33, i32 0, i32 28, !dbg !4639
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par15, align 8, !dbg !4639
  %channels16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 22, !dbg !4640
  %35 = load i32, i32* %channels16, align 8, !dbg !4640
  %cmp17 = icmp eq i32 %35, 8, !dbg !4641
  %cond18 = select i1 %cmp17, i32 1, i32 0, !dbg !4638
  %sub = sub nsw i32 %32, %cond18, !dbg !4642
  store i32 %sub, i32* %channels, align 4, !dbg !4634
  call void @llvm.dbg.declare(metadata [2 x i8]* %data, metadata !4643, metadata !2360), !dbg !4646
  store i32 0, i32* %samplerate_index, align 4, !dbg !4647
  br label %for.cond, !dbg !4649

for.cond:                                         ; preds = %for.inc, %if.then13
  %36 = load i32, i32* %samplerate_index, align 4, !dbg !4650
  %cmp19 = icmp slt i32 %36, 16, !dbg !4653
  br i1 %cmp19, label %for.body, label %for.end, !dbg !4654

for.body:                                         ; preds = %for.cond
  %37 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4655
  %audio_par20 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %37, i32 0, i32 28, !dbg !4657
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par20, align 8, !dbg !4657
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 23, !dbg !4658
  %39 = load i32, i32* %sample_rate, align 4, !dbg !4658
  %40 = load i32, i32* %samplerate_index, align 4, !dbg !4659
  %idxprom = sext i32 %40 to i64, !dbg !4660
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @mpeg4audio_sample_rates, i64 0, i64 %idxprom, !dbg !4660
  %41 = load i32, i32* %arrayidx, align 4, !dbg !4660
  %cmp21 = icmp eq i32 %39, %41, !dbg !4661
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !4662

if.then22:                                        ; preds = %for.body
  br label %for.end, !dbg !4663

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4664

for.inc:                                          ; preds = %if.end
  %42 = load i32, i32* %samplerate_index, align 4, !dbg !4666
  %inc = add nsw i32 %42, 1, !dbg !4666
  store i32 %inc, i32* %samplerate_index, align 4, !dbg !4666
  br label %for.cond, !dbg !4667, !llvm.loop !4669

for.end:                                          ; preds = %if.then22, %for.cond
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %data, i32 0, i32 0, !dbg !4671
  call void @init_put_bits(%struct.PutBitContext* %pbc, i8* %arraydecay, i32 2), !dbg !4672
  %43 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4673
  %audio_par23 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %43, i32 0, i32 28, !dbg !4674
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %audio_par23, align 8, !dbg !4674
  %profile = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 9, !dbg !4675
  %45 = load i32, i32* %profile, align 8, !dbg !4675
  %add = add nsw i32 %45, 1, !dbg !4676
  call void @put_bits(%struct.PutBitContext* %pbc, i32 5, i32 %add), !dbg !4677
  %46 = load i32, i32* %samplerate_index, align 4, !dbg !4678
  call void @put_bits(%struct.PutBitContext* %pbc, i32 4, i32 %46), !dbg !4679
  %47 = load i32, i32* %channels, align 4, !dbg !4680
  call void @put_bits(%struct.PutBitContext* %pbc, i32 4, i32 %47), !dbg !4681
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 0), !dbg !4682
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 0), !dbg !4683
  call void @put_bits(%struct.PutBitContext* %pbc, i32 1, i32 0), !dbg !4684
  call void @flush_put_bits(%struct.PutBitContext* %pbc), !dbg !4685
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4686
  %arrayidx24 = getelementptr inbounds [2 x i8], [2 x i8]* %data, i64 0, i64 0, !dbg !4687
  %49 = load i8, i8* %arrayidx24, align 1, !dbg !4687
  %conv = zext i8 %49 to i32, !dbg !4687
  call void @avio_w8(%struct.AVIOContext* %48, i32 %conv), !dbg !4688
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4689
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %data, i64 0, i64 1, !dbg !4690
  %51 = load i8, i8* %arrayidx25, align 1, !dbg !4690
  %conv26 = zext i8 %51 to i32, !dbg !4690
  call void @avio_w8(%struct.AVIOContext* %50, i32 %conv26), !dbg !4691
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4692
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !4692
  %arrayidx27 = getelementptr inbounds [2 x i8], [2 x i8]* %data, i64 0, i64 0, !dbg !4693
  %54 = load i8, i8* %arrayidx27, align 1, !dbg !4693
  %conv28 = zext i8 %54 to i32, !dbg !4693
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %data, i64 0, i64 1, !dbg !4694
  %55 = load i8, i8* %arrayidx29, align 1, !dbg !4694
  %conv30 = zext i8 %55 to i32, !dbg !4694
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.64, i32 0, i32 0), i32 %conv28, i32 %conv30), !dbg !4695
  br label %if.end31, !dbg !4696

if.end31:                                         ; preds = %for.end, %land.lhs.true, %if.then10
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4697
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4698
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 3, !dbg !4699
  %58 = load i8*, i8** %extradata, align 8, !dbg !4699
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4700
  %extradata_size32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 4, !dbg !4701
  %60 = load i32, i32* %extradata_size32, align 8, !dbg !4701
  call void @avio_write(%struct.AVIOContext* %56, i8* %58, i32 %60), !dbg !4702
  br label %if.end36, !dbg !4703

if.else:                                          ; preds = %if.then
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4704
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4706
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 2, !dbg !4707
  %63 = load i32, i32* %codec_tag, align 8, !dbg !4707
  %or = or i32 %63, 16, !dbg !4708
  call void @avio_w8(%struct.AVIOContext* %61, i32 %or), !dbg !4709
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4710
  call void @avio_w8(%struct.AVIOContext* %64, i32 0), !dbg !4711
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4712
  call void @avio_wb24(%struct.AVIOContext* %65, i32 0), !dbg !4713
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4714
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4715
  %extradata33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 3, !dbg !4716
  %68 = load i8*, i8** %extradata33, align 8, !dbg !4716
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !4717
  %extradata_size34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 4, !dbg !4718
  %70 = load i32, i32* %extradata_size34, align 8, !dbg !4718
  %call35 = call i32 @ff_isom_write_avcc(%struct.AVIOContext* %66, i8* %68, i32 %70), !dbg !4719
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end31
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4720
  store %struct.AVIOContext* %71, %struct.AVIOContext** %s.addr.i49, align 8, !dbg !4721
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i49, align 8, !dbg !4722
  %call.i50 = call i64 @avio_seek(%struct.AVIOContext* %72, i64 0, i32 1) #8, !dbg !4723
  %73 = load i64, i64* %pos, align 8, !dbg !4724
  %sub38 = sub nsw i64 %call.i50, %73, !dbg !4725
  store i64 %sub38, i64* %data_size, align 8, !dbg !4726
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4727
  %75 = load i64, i64* %data_size, align 8, !dbg !4728
  %sub39 = sub nsw i64 0, %75, !dbg !4729
  %sub40 = sub nsw i64 %sub39, 10, !dbg !4730
  %call41 = call i64 @avio_seek(%struct.AVIOContext* %74, i64 %sub40, i32 1), !dbg !4731
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4732
  %77 = load i64, i64* %data_size, align 8, !dbg !4733
  %conv42 = trunc i64 %77 to i32, !dbg !4733
  call void @avio_wb24(%struct.AVIOContext* %76, i32 %conv42), !dbg !4734
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4735
  %79 = load i64, i64* %data_size, align 8, !dbg !4736
  %add43 = add nsw i64 %79, 10, !dbg !4737
  %sub44 = sub nsw i64 %add43, 3, !dbg !4738
  %call45 = call i64 @avio_skip(%struct.AVIOContext* %78, i64 %sub44), !dbg !4739
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4740
  %81 = load i64, i64* %data_size, align 8, !dbg !4741
  %add46 = add nsw i64 %81, 11, !dbg !4742
  %conv47 = trunc i64 %add46 to i32, !dbg !4741
  call void @avio_wb32(%struct.AVIOContext* %80, i32 %conv47), !dbg !4743
  br label %if.end48, !dbg !4744

if.end48:                                         ; preds = %if.end36, %lor.lhs.false4
  ret void, !dbg !4745
}

declare %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32) #1

; Function Attrs: nounwind uwtable
define internal void @put_amf_string(%struct.AVIOContext* %pb, i8* %str) #0 !dbg !4746 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4749, metadata !2360), !dbg !4750
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4751, metadata !2360), !dbg !4752
  call void @llvm.dbg.declare(metadata i64* %len, metadata !4753, metadata !2360), !dbg !4754
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4755
  %call = call i64 @strlen(i8* %0) #9, !dbg !4756
  store i64 %call, i64* %len, align 8, !dbg !4754
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4757
  %2 = load i64, i64* %len, align 8, !dbg !4758
  %conv = trunc i64 %2 to i32, !dbg !4758
  call void @avio_wb16(%struct.AVIOContext* %1, i32 %conv), !dbg !4759
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4760
  %4 = load i8*, i8** %str.addr, align 8, !dbg !4761
  %5 = load i64, i64* %len, align 8, !dbg !4762
  %conv1 = trunc i64 %5 to i32, !dbg !4762
  call void @avio_write(%struct.AVIOContext* %3, i8* %4, i32 %conv1), !dbg !4763
  ret void, !dbg !4764
}

; Function Attrs: nounwind uwtable
define internal void @put_amf_double(%struct.AVIOContext* %pb, double %d) #0 !dbg !4765 {
entry:
  %f.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr.i, metadata !4768, metadata !2360), !dbg !4773
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !4775, metadata !2360), !dbg !4780
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %d.addr = alloca double, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4781, metadata !2360), !dbg !4782
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !4783, metadata !2360), !dbg !4784
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4785
  call void @avio_w8(%struct.AVIOContext* %0, i32 0), !dbg !4786
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4787
  %2 = load double, double* %d.addr, align 8, !dbg !4788
  store double %2, double* %f.addr.i, align 8, !dbg !4789
  %3 = load double, double* %f.addr.i, align 8, !dbg !4790
  %f1.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !4791
  store double %3, double* %f1.i, align 8, !dbg !4792
  %i.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !4793
  %4 = load i64, i64* %i.i, align 8, !dbg !4793
  call void @avio_wb64(%struct.AVIOContext* %1, i64 %4), !dbg !4794
  ret void, !dbg !4796
}

; Function Attrs: nounwind uwtable
define internal void @put_amf_bool(%struct.AVIOContext* %pb, i32 %b) #0 !dbg !4797 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %b.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4800, metadata !2360), !dbg !4801
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4802, metadata !2360), !dbg !4803
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4804
  call void @avio_w8(%struct.AVIOContext* %0, i32 1), !dbg !4805
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4806
  %2 = load i32, i32* %b.addr, align 4, !dbg !4807
  %tobool = icmp ne i32 %2, 0, !dbg !4808
  %lnot = xor i1 %tobool, true, !dbg !4808
  %lnot1 = xor i1 %lnot, true, !dbg !4809
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !4809
  call void @avio_w8(%struct.AVIOContext* %1, i32 %lnot.ext), !dbg !4810
  ret void, !dbg !4811
}

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @put_amf_byte(%struct.AVIOContext* %pb, i8 zeroext %abyte) #0 !dbg !4812 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %abyte.addr = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4815, metadata !2360), !dbg !4816
  store i8 %abyte, i8* %abyte.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %abyte.addr, metadata !4817, metadata !2360), !dbg !4818
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4819
  %1 = load i8, i8* %abyte.addr, align 1, !dbg !4820
  %conv = zext i8 %1 to i32, !dbg !4820
  call void @avio_w8(%struct.AVIOContext* %0, i32 %conv), !dbg !4821
  ret void, !dbg !4822
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @avio_wb16(%struct.AVIOContext*, i32) #1

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @put_timestamp(%struct.AVIOContext* %pb, i64 %ts) #0 !dbg !4823 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %ts.addr = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4826, metadata !2360), !dbg !4827
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4828, metadata !2360), !dbg !4829
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4830
  %1 = load i64, i64* %ts.addr, align 8, !dbg !4831
  %and = and i64 %1, 16777215, !dbg !4832
  %conv = trunc i64 %and to i32, !dbg !4831
  call void @avio_wb24(%struct.AVIOContext* %0, i32 %conv), !dbg !4833
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4834
  %3 = load i64, i64* %ts.addr, align 8, !dbg !4835
  %shr = ashr i64 %3, 24, !dbg !4836
  %and1 = and i64 %shr, 127, !dbg !4837
  %conv2 = trunc i64 %and1 to i32, !dbg !4838
  call void @avio_w8(%struct.AVIOContext* %2, i32 %conv2), !dbg !4839
  ret void, !dbg !4840
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !4841 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4845, metadata !2360), !dbg !4846
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4847, metadata !2360), !dbg !4848
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4849, metadata !2360), !dbg !4850
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4851
  %cmp = icmp slt i32 %0, 0, !dbg !4853
  br i1 %cmp, label %if.then, label %if.end, !dbg !4854

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4855
  store i8* null, i8** %buffer.addr, align 8, !dbg !4857
  br label %if.end, !dbg !4858

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4859
  %mul = mul nsw i32 8, %1, !dbg !4860
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4861
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4862
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4863
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4864
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4865
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4866
  store i8* %3, i8** %buf, align 8, !dbg !4867
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4868
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4869
  %6 = load i8*, i8** %buf1, align 8, !dbg !4869
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4870
  %idx.ext = sext i32 %7 to i64, !dbg !4871
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4871
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4872
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4873
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4874
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4875
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4876
  %10 = load i8*, i8** %buf2, align 8, !dbg !4876
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4877
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4878
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4879
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4880
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4881
  store i32 32, i32* %bit_left, align 4, !dbg !4882
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4883
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4884
  store i32 0, i32* %bit_buf, align 8, !dbg !4885
  ret void, !dbg !4886
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !4887 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4890, metadata !2360), !dbg !4894
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4900, metadata !2360), !dbg !4901
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4902, metadata !2360), !dbg !4903
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4904, metadata !2360), !dbg !4905
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4906, metadata !2360), !dbg !4907
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4908, metadata !2360), !dbg !4909
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4910
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4911
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4911
  store i32 %1, i32* %bit_buf, align 4, !dbg !4912
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4913
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4914
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4914
  store i32 %3, i32* %bit_left, align 4, !dbg !4915
  %4 = load i32, i32* %n.addr, align 4, !dbg !4916
  %5 = load i32, i32* %bit_left, align 4, !dbg !4917
  %cmp = icmp slt i32 %4, %5, !dbg !4918
  br i1 %cmp, label %if.then, label %if.else, !dbg !4919

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4920
  %7 = load i32, i32* %n.addr, align 4, !dbg !4922
  %shl = shl i32 %6, %7, !dbg !4923
  %8 = load i32, i32* %value.addr, align 4, !dbg !4924
  %or = or i32 %shl, %8, !dbg !4925
  store i32 %or, i32* %bit_buf, align 4, !dbg !4926
  %9 = load i32, i32* %n.addr, align 4, !dbg !4927
  %10 = load i32, i32* %bit_left, align 4, !dbg !4928
  %sub = sub nsw i32 %10, %9, !dbg !4928
  store i32 %sub, i32* %bit_left, align 4, !dbg !4928
  br label %if.end12, !dbg !4929

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4930
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4931
  %shl3 = shl i32 %12, %11, !dbg !4931
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4931
  %13 = load i32, i32* %value.addr, align 4, !dbg !4932
  %14 = load i32, i32* %n.addr, align 4, !dbg !4933
  %15 = load i32, i32* %bit_left, align 4, !dbg !4934
  %sub4 = sub nsw i32 %14, %15, !dbg !4935
  %shr = lshr i32 %13, %sub4, !dbg !4936
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4937
  %or5 = or i32 %16, %shr, !dbg !4937
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4937
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4938
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4939
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4939
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4940
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4941
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4941
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4942
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4942
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4942
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4943
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4944

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4945
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4946
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4947
  %shl.i = shl i32 %22, 8, !dbg !4948
  %and.i = and i32 %shl.i, 65280, !dbg !4949
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4950
  %shr.i = lshr i32 %23, 8, !dbg !4951
  %and1.i = and i32 %shr.i, 255, !dbg !4952
  %or.i = or i32 %and.i, %and1.i, !dbg !4953
  %shl2.i = shl i32 %or.i, 16, !dbg !4954
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4955
  %shr3.i = lshr i32 %24, 16, !dbg !4956
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4957
  %and5.i = and i32 %shl4.i, 65280, !dbg !4958
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4959
  %shr6.i = lshr i32 %25, 16, !dbg !4960
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4961
  %and8.i = and i32 %shr7.i, 255, !dbg !4962
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4963
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4964
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4965
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4966
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4966
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4967
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4967
  store i32 %or10.i, i32* %l, align 1, !dbg !4968
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4969
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4970
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4971
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4971
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4971
  br label %if.end, !dbg !4972

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0)), !dbg !4973
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4975
  %sub11 = sub nsw i32 32, %31, !dbg !4976
  %32 = load i32, i32* %bit_left, align 4, !dbg !4977
  %add = add nsw i32 %32, %sub11, !dbg !4977
  store i32 %add, i32* %bit_left, align 4, !dbg !4977
  %33 = load i32, i32* %value.addr, align 4, !dbg !4978
  store i32 %33, i32* %bit_buf, align 4, !dbg !4979
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4980
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4981
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4982
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4983
  %36 = load i32, i32* %bit_left, align 4, !dbg !4984
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4985
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4986
  store i32 %36, i32* %bit_left14, align 4, !dbg !4987
  ret void, !dbg !4988
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !4989 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4992, metadata !2360), !dbg !4993
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4994
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4996
  %1 = load i32, i32* %bit_left, align 4, !dbg !4996
  %cmp = icmp slt i32 %1, 32, !dbg !4997
  br i1 %cmp, label %if.then, label %if.end, !dbg !4998

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4999
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5000
  %3 = load i32, i32* %bit_left1, align 4, !dbg !5000
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5001
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !5002
  %5 = load i32, i32* %bit_buf, align 8, !dbg !5003
  %shl = shl i32 %5, %3, !dbg !5003
  store i32 %shl, i32* %bit_buf, align 8, !dbg !5003
  br label %if.end, !dbg !5001

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !5004

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5005
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !5007
  %7 = load i32, i32* %bit_left2, align 4, !dbg !5007
  %cmp3 = icmp slt i32 %7, 32, !dbg !5008
  br i1 %cmp3, label %while.body, label %while.end, !dbg !5009

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !5010, !llvm.loop !5012

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5013
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !5017
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !5017
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5018
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !5019
  %11 = load i8*, i8** %buf_end, align 8, !dbg !5019
  %cmp4 = icmp ult i8* %9, %11, !dbg !5020
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5021

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.68, i32 0, i32 0), i32 108), !dbg !5022
  call void @abort() #10, !dbg !5025
  unreachable, !dbg !5027

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !5028

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5030
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !5031
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !5031
  %shr = lshr i32 %13, 24, !dbg !5032
  %conv = trunc i32 %shr to i8, !dbg !5030
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5033
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !5034
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !5035
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !5035
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !5035
  store i8 %conv, i8* %15, align 1, !dbg !5036
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5037
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !5038
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !5039
  %shl10 = shl i32 %17, 8, !dbg !5039
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !5039
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5040
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !5041
  %19 = load i32, i32* %bit_left11, align 4, !dbg !5042
  %add = add nsw i32 %19, 8, !dbg !5042
  store i32 %add, i32* %bit_left11, align 4, !dbg !5042
  br label %while.cond, !dbg !5043, !llvm.loop !5045

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5046
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !5047
  store i32 32, i32* %bit_left12, align 4, !dbg !5048
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5049
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !5050
  store i32 0, i32* %bit_buf13, align 8, !dbg !5051
  ret void, !dbg !5052
}

declare i32 @ff_isom_write_avcc(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare void @av_free(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @avio_write_marker(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #7

declare i32 @ff_avc_parse_nal_units_buf(i8*, i8**, i32*) #1

; Function Attrs: nounwind uwtable
define internal i32 @flv_append_keyframe_info(%struct.AVFormatContext* %s, %struct.FLVContext* %flv, double %ts, i64 %pos) #0 !dbg !5053 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %flv.addr = alloca %struct.FLVContext*, align 8
  %ts.addr = alloca double, align 8
  %pos.addr = alloca i64, align 8
  %position = alloca %struct.FLVFileposition*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5056, metadata !2360), !dbg !5057
  store %struct.FLVContext* %flv, %struct.FLVContext** %flv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv.addr, metadata !5058, metadata !2360), !dbg !5059
  store double %ts, double* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ts.addr, metadata !5060, metadata !2360), !dbg !5061
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !5062, metadata !2360), !dbg !5063
  call void @llvm.dbg.declare(metadata %struct.FLVFileposition** %position, metadata !5064, metadata !2360), !dbg !5065
  %call = call noalias i8* @av_malloc(i64 24), !dbg !5066
  %0 = bitcast i8* %call to %struct.FLVFileposition*, !dbg !5066
  store %struct.FLVFileposition* %0, %struct.FLVFileposition** %position, align 8, !dbg !5065
  %1 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5067
  %tobool = icmp ne %struct.FLVFileposition* %1, null, !dbg !5067
  br i1 %tobool, label %if.end, label %if.then, !dbg !5069

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5070
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !5070
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.82, i32 0, i32 0)), !dbg !5072
  store i32 -12, i32* %retval, align 4, !dbg !5073
  br label %return, !dbg !5073

if.end:                                           ; preds = %entry
  %4 = load double, double* %ts.addr, align 8, !dbg !5074
  %5 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5075
  %keyframe_timestamp = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %5, i32 0, i32 1, !dbg !5076
  store double %4, double* %keyframe_timestamp, align 8, !dbg !5077
  %6 = load i64, i64* %pos.addr, align 8, !dbg !5078
  %7 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5079
  %keyframe_position = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %7, i32 0, i32 0, !dbg !5080
  store i64 %6, i64* %keyframe_position, align 8, !dbg !5081
  %8 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5082
  %filepositions_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %8, i32 0, i32 25, !dbg !5084
  %9 = load i64, i64* %filepositions_count, align 8, !dbg !5084
  %tobool1 = icmp ne i64 %9, 0, !dbg !5082
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !5085

if.then2:                                         ; preds = %if.end
  %10 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5086
  %11 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5088
  %filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %11, i32 0, i32 26, !dbg !5089
  store %struct.FLVFileposition* %10, %struct.FLVFileposition** %filepositions, align 8, !dbg !5090
  %12 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5091
  %filepositions3 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %12, i32 0, i32 26, !dbg !5092
  %13 = load %struct.FLVFileposition*, %struct.FLVFileposition** %filepositions3, align 8, !dbg !5092
  %14 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5093
  %head_filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %14, i32 0, i32 27, !dbg !5094
  store %struct.FLVFileposition* %13, %struct.FLVFileposition** %head_filepositions, align 8, !dbg !5095
  %15 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5096
  %next = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %15, i32 0, i32 2, !dbg !5097
  store %struct.FLVFileposition* null, %struct.FLVFileposition** %next, align 8, !dbg !5098
  br label %if.end10, !dbg !5099

if.else:                                          ; preds = %if.end
  %16 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5100
  %17 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5102
  %filepositions4 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %17, i32 0, i32 26, !dbg !5103
  %18 = load %struct.FLVFileposition*, %struct.FLVFileposition** %filepositions4, align 8, !dbg !5103
  %next5 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %18, i32 0, i32 2, !dbg !5104
  store %struct.FLVFileposition* %16, %struct.FLVFileposition** %next5, align 8, !dbg !5105
  %19 = load %struct.FLVFileposition*, %struct.FLVFileposition** %position, align 8, !dbg !5106
  %next6 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %19, i32 0, i32 2, !dbg !5107
  store %struct.FLVFileposition* null, %struct.FLVFileposition** %next6, align 8, !dbg !5108
  %20 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5109
  %filepositions7 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %20, i32 0, i32 26, !dbg !5110
  %21 = load %struct.FLVFileposition*, %struct.FLVFileposition** %filepositions7, align 8, !dbg !5110
  %next8 = getelementptr inbounds %struct.FLVFileposition, %struct.FLVFileposition* %21, i32 0, i32 2, !dbg !5111
  %22 = load %struct.FLVFileposition*, %struct.FLVFileposition** %next8, align 8, !dbg !5111
  %23 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5112
  %filepositions9 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %23, i32 0, i32 26, !dbg !5113
  store %struct.FLVFileposition* %22, %struct.FLVFileposition** %filepositions9, align 8, !dbg !5114
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %24 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !5115
  %filepositions_count11 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %24, i32 0, i32 25, !dbg !5116
  %25 = load i64, i64* %filepositions_count11, align 8, !dbg !5117
  %inc = add nsw i64 %25, 1, !dbg !5117
  store i64 %inc, i64* %filepositions_count11, align 8, !dbg !5117
  store i32 0, i32* %retval, align 4, !dbg !5118
  br label %return, !dbg !5118

return:                                           ; preds = %if.end10, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !5119
  ret i32 %26, !dbg !5119
}

declare noalias i8* @av_malloc(i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @shift_data(%struct.AVFormatContext* %s) #0 !dbg !5120 {
entry:
  %s.addr.i69 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i69, metadata !2356, metadata !2360), !dbg !5121
  %s.addr.i67 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i67, metadata !2356, metadata !2360), !dbg !5123
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2356, metadata !2360), !dbg !5125
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %metadata_size = alloca i64, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %pos = alloca i64, align 8
  %pos_end = alloca i64, align 8
  %buf = alloca i8*, align 8
  %read_buf = alloca [2 x i8*], align 16
  %read_buf_id = alloca i32, align 4
  %read_size = alloca [2 x i32], align 4
  %read_pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5127, metadata !2360), !dbg !5128
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5129, metadata !2360), !dbg !5130
  store i32 0, i32* %ret, align 4, !dbg !5130
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5131, metadata !2360), !dbg !5132
  store i32 0, i32* %n, align 4, !dbg !5132
  call void @llvm.dbg.declare(metadata i64* %metadata_size, metadata !5133, metadata !2360), !dbg !5134
  store i64 0, i64* %metadata_size, align 8, !dbg !5134
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !5135, metadata !2360), !dbg !5136
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5137
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5138
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5138
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !5137
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !5136
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !5139, metadata !2360), !dbg !5140
  call void @llvm.dbg.declare(metadata i64* %pos_end, metadata !5141, metadata !2360), !dbg !5142
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5143
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !5144
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5144
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5145
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5146
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #8, !dbg !5147
  store i64 %call.i, i64* %pos_end, align 8, !dbg !5142
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !5148, metadata !2360), !dbg !5149
  call void @llvm.dbg.declare(metadata [2 x i8*]* %read_buf, metadata !5150, metadata !2360), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %read_buf_id, metadata !5153, metadata !2360), !dbg !5154
  store i32 0, i32* %read_buf_id, align 4, !dbg !5154
  call void @llvm.dbg.declare(metadata [2 x i32]* %read_size, metadata !5155, metadata !2360), !dbg !5157
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %read_pb, metadata !5158, metadata !2360), !dbg !5159
  %6 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5160
  %filepositions_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %6, i32 0, i32 25, !dbg !5161
  %7 = load i64, i64* %filepositions_count, align 8, !dbg !5161
  %mul = mul nsw i64 %7, 9, !dbg !5162
  %mul1 = mul nsw i64 %mul, 2, !dbg !5163
  %add = add nsw i64 %mul1, 10, !dbg !5164
  store i64 %add, i64* %metadata_size, align 8, !dbg !5165
  %8 = load i64, i64* %metadata_size, align 8, !dbg !5166
  %add2 = add nsw i64 %8, 15, !dbg !5166
  store i64 %add2, i64* %metadata_size, align 8, !dbg !5166
  %9 = load i64, i64* %metadata_size, align 8, !dbg !5167
  %add3 = add nsw i64 %9, 7, !dbg !5167
  store i64 %add3, i64* %metadata_size, align 8, !dbg !5167
  %10 = load i64, i64* %metadata_size, align 8, !dbg !5168
  %add4 = add nsw i64 %10, 3, !dbg !5168
  store i64 %add4, i64* %metadata_size, align 8, !dbg !5168
  %11 = load i64, i64* %metadata_size, align 8, !dbg !5169
  %12 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5170
  %keyframe_index_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %12, i32 0, i32 16, !dbg !5171
  store i64 %11, i64* %keyframe_index_size, align 8, !dbg !5172
  %13 = load i64, i64* %metadata_size, align 8, !dbg !5173
  %cmp = icmp slt i64 %13, 0, !dbg !5175
  br i1 %cmp, label %if.then, label %if.end, !dbg !5176

if.then:                                          ; preds = %entry
  %14 = load i64, i64* %metadata_size, align 8, !dbg !5177
  %conv = trunc i64 %14 to i32, !dbg !5177
  store i32 %conv, i32* %retval, align 4, !dbg !5178
  br label %return, !dbg !5178

if.end:                                           ; preds = %entry
  %15 = load i64, i64* %metadata_size, align 8, !dbg !5179
  %call5 = call i8* @av_malloc_array(i64 %15, i64 2), !dbg !5180
  store i8* %call5, i8** %buf, align 8, !dbg !5181
  %16 = load i8*, i8** %buf, align 8, !dbg !5182
  %tobool = icmp ne i8* %16, null, !dbg !5182
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !5184

if.then6:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !5185
  br label %return, !dbg !5185

if.end7:                                          ; preds = %if.end
  %17 = load i8*, i8** %buf, align 8, !dbg !5187
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 0, !dbg !5188
  store i8* %17, i8** %arrayidx, align 16, !dbg !5189
  %18 = load i8*, i8** %buf, align 8, !dbg !5190
  %19 = load i64, i64* %metadata_size, align 8, !dbg !5191
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !5192
  %arrayidx8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 1, !dbg !5193
  store i8* %add.ptr, i8** %arrayidx8, align 8, !dbg !5194
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5195
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !5196
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !5196
  %22 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5197
  %metadata_size_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %22, i32 0, i32 13, !dbg !5198
  %23 = load i64, i64* %metadata_size_pos, align 8, !dbg !5198
  %call10 = call i64 @avio_seek(%struct.AVIOContext* %21, i64 %23, i32 0), !dbg !5199
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5200
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !5201
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !5201
  %26 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5202
  %metadata_totalsize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %26, i32 0, i32 15, !dbg !5203
  %27 = load i64, i64* %metadata_totalsize, align 8, !dbg !5203
  %28 = load i64, i64* %metadata_size, align 8, !dbg !5204
  %add12 = add nsw i64 %27, %28, !dbg !5205
  %conv13 = trunc i64 %add12 to i32, !dbg !5202
  call void @avio_wb24(%struct.AVIOContext* %25, i32 %conv13), !dbg !5206
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5207
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !5208
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !5208
  %31 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5209
  %metadata_totalsize_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %31, i32 0, i32 14, !dbg !5210
  %32 = load i64, i64* %metadata_totalsize_pos, align 8, !dbg !5210
  %call15 = call i64 @avio_seek(%struct.AVIOContext* %30, i64 %32, i32 0), !dbg !5211
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5212
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !5213
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !5213
  %35 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5214
  %metadata_totalsize17 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %35, i32 0, i32 15, !dbg !5215
  %36 = load i64, i64* %metadata_totalsize17, align 8, !dbg !5215
  %add18 = add nsw i64 %36, 11, !dbg !5216
  %37 = load i64, i64* %metadata_size, align 8, !dbg !5217
  %add19 = add nsw i64 %add18, %37, !dbg !5218
  %conv20 = trunc i64 %add19 to i32, !dbg !5214
  call void @avio_wb32(%struct.AVIOContext* %34, i32 %conv20), !dbg !5219
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5220
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !5221
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !5221
  %40 = load i64, i64* %pos_end, align 8, !dbg !5222
  %call22 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 %40, i32 0), !dbg !5223
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5224
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !5225
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !5225
  call void @avio_flush(%struct.AVIOContext* %42), !dbg !5226
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5227
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 69, !dbg !5228
  %44 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !5228
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5229
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5230
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 9, !dbg !5231
  %47 = load i8*, i8** %url, align 8, !dbg !5231
  %call24 = call i32 %44(%struct.AVFormatContext* %45, %struct.AVIOContext** %read_pb, i8* %47, i32 1, %struct.AVDictionary** null), !dbg !5227
  store i32 %call24, i32* %ret, align 4, !dbg !5232
  %48 = load i32, i32* %ret, align 4, !dbg !5233
  %cmp25 = icmp slt i32 %48, 0, !dbg !5235
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !5236

if.then27:                                        ; preds = %if.end7
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5237
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !5237
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5239
  %url28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 9, !dbg !5240
  %52 = load i8*, i8** %url28, align 8, !dbg !5240
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.88, i32 0, i32 0), i8* %52), !dbg !5241
  br label %end, !dbg !5242

if.end29:                                         ; preds = %if.end7
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5243
  %pb30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !5244
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb30, align 8, !dbg !5244
  store %struct.AVIOContext* %54, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !5245
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !5246
  %call.i68 = call i64 @avio_seek(%struct.AVIOContext* %55, i64 0, i32 1) #8, !dbg !5247
  store i64 %call.i68, i64* %pos_end, align 8, !dbg !5248
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5249
  %pb32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !5250
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb32, align 8, !dbg !5250
  %58 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5251
  %keyframes_info_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %58, i32 0, i32 24, !dbg !5252
  %59 = load i64, i64* %keyframes_info_offset, align 8, !dbg !5252
  %60 = load i64, i64* %metadata_size, align 8, !dbg !5253
  %add33 = add nsw i64 %59, %60, !dbg !5254
  %call34 = call i64 @avio_seek(%struct.AVIOContext* %57, i64 %add33, i32 0), !dbg !5255
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !5256
  %62 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5257
  %keyframes_info_offset35 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %62, i32 0, i32 24, !dbg !5258
  %63 = load i64, i64* %keyframes_info_offset35, align 8, !dbg !5258
  %call36 = call i64 @avio_seek(%struct.AVIOContext* %61, i64 %63, i32 0), !dbg !5259
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !5260
  store %struct.AVIOContext* %64, %struct.AVIOContext** %s.addr.i69, align 8, !dbg !5261
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i69, align 8, !dbg !5262
  %call.i70 = call i64 @avio_seek(%struct.AVIOContext* %65, i64 0, i32 1) #8, !dbg !5263
  store i64 %call.i70, i64* %pos, align 8, !dbg !5264
  br label %do.body, !dbg !5265, !llvm.loop !5266

do.body:                                          ; preds = %if.end29
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !5267
  %67 = load i32, i32* %read_buf_id, align 4, !dbg !5270
  %idxprom = sext i32 %67 to i64, !dbg !5271
  %arrayidx38 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom, !dbg !5271
  %68 = load i8*, i8** %arrayidx38, align 8, !dbg !5271
  %69 = load i64, i64* %metadata_size, align 8, !dbg !5272
  %conv39 = trunc i64 %69 to i32, !dbg !5272
  %call40 = call i32 @avio_read(%struct.AVIOContext* %66, i8* %68, i32 %conv39), !dbg !5273
  %70 = load i32, i32* %read_buf_id, align 4, !dbg !5274
  %idxprom41 = sext i32 %70 to i64, !dbg !5275
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom41, !dbg !5275
  store i32 %call40, i32* %arrayidx42, align 4, !dbg !5276
  %71 = load i32, i32* %read_buf_id, align 4, !dbg !5277
  %xor = xor i32 %71, 1, !dbg !5277
  store i32 %xor, i32* %read_buf_id, align 4, !dbg !5277
  br label %do.end, !dbg !5278

do.end:                                           ; preds = %do.body
  br label %do.body43, !dbg !5279, !llvm.loop !5280

do.body43:                                        ; preds = %do.cond, %do.end
  br label %do.body44, !dbg !5281, !llvm.loop !5283

do.body44:                                        ; preds = %do.body43
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %read_pb, align 8, !dbg !5284
  %73 = load i32, i32* %read_buf_id, align 4, !dbg !5287
  %idxprom45 = sext i32 %73 to i64, !dbg !5288
  %arrayidx46 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom45, !dbg !5288
  %74 = load i8*, i8** %arrayidx46, align 8, !dbg !5288
  %75 = load i64, i64* %metadata_size, align 8, !dbg !5289
  %conv47 = trunc i64 %75 to i32, !dbg !5289
  %call48 = call i32 @avio_read(%struct.AVIOContext* %72, i8* %74, i32 %conv47), !dbg !5290
  %76 = load i32, i32* %read_buf_id, align 4, !dbg !5291
  %idxprom49 = sext i32 %76 to i64, !dbg !5292
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom49, !dbg !5292
  store i32 %call48, i32* %arrayidx50, align 4, !dbg !5293
  %77 = load i32, i32* %read_buf_id, align 4, !dbg !5294
  %xor51 = xor i32 %77, 1, !dbg !5294
  store i32 %xor51, i32* %read_buf_id, align 4, !dbg !5294
  br label %do.end52, !dbg !5295

do.end52:                                         ; preds = %do.body44
  %78 = load i32, i32* %read_buf_id, align 4, !dbg !5296
  %idxprom53 = sext i32 %78 to i64, !dbg !5297
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %read_size, i64 0, i64 %idxprom53, !dbg !5297
  %79 = load i32, i32* %arrayidx54, align 4, !dbg !5297
  store i32 %79, i32* %n, align 4, !dbg !5298
  %80 = load i32, i32* %n, align 4, !dbg !5299
  %cmp55 = icmp slt i32 %80, 0, !dbg !5301
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !5302

if.then57:                                        ; preds = %do.end52
  br label %do.end66, !dbg !5303

if.end58:                                         ; preds = %do.end52
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5304
  %pb59 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 4, !dbg !5305
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb59, align 8, !dbg !5305
  %83 = load i32, i32* %read_buf_id, align 4, !dbg !5306
  %idxprom60 = sext i32 %83 to i64, !dbg !5307
  %arrayidx61 = getelementptr inbounds [2 x i8*], [2 x i8*]* %read_buf, i64 0, i64 %idxprom60, !dbg !5307
  %84 = load i8*, i8** %arrayidx61, align 8, !dbg !5307
  %85 = load i32, i32* %n, align 4, !dbg !5308
  call void @avio_write(%struct.AVIOContext* %82, i8* %84, i32 %85), !dbg !5309
  %86 = load i32, i32* %n, align 4, !dbg !5310
  %conv62 = sext i32 %86 to i64, !dbg !5310
  %87 = load i64, i64* %pos, align 8, !dbg !5311
  %add63 = add nsw i64 %87, %conv62, !dbg !5311
  store i64 %add63, i64* %pos, align 8, !dbg !5311
  br label %do.cond, !dbg !5312

do.cond:                                          ; preds = %if.end58
  %88 = load i64, i64* %pos, align 8, !dbg !5313
  %89 = load i64, i64* %pos_end, align 8, !dbg !5315
  %cmp64 = icmp sle i64 %88, %89, !dbg !5316
  br i1 %cmp64, label %do.body43, label %do.end66, !dbg !5317, !llvm.loop !5280

do.end66:                                         ; preds = %do.cond, %if.then57
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5318
  call void @ff_format_io_close(%struct.AVFormatContext* %90, %struct.AVIOContext** %read_pb), !dbg !5319
  br label %end, !dbg !5319

end:                                              ; preds = %do.end66, %if.then27
  %91 = load i8*, i8** %buf, align 8, !dbg !5320
  call void @av_free(i8* %91), !dbg !5321
  %92 = load i32, i32* %ret, align 4, !dbg !5322
  store i32 %92, i32* %retval, align 4, !dbg !5323
  br label %return, !dbg !5323

return:                                           ; preds = %end, %if.then6, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !5324
  ret i32 %93, !dbg !5324
}

; Function Attrs: nounwind uwtable
define internal void @put_amf_dword_array(%struct.AVIOContext* %pb, i32 %dw) #0 !dbg !5325 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %dw.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5328, metadata !2360), !dbg !5329
  store i32 %dw, i32* %dw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dw.addr, metadata !5330, metadata !2360), !dbg !5331
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5332
  call void @avio_w8(%struct.AVIOContext* %0, i32 10), !dbg !5333
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5334
  %2 = load i32, i32* %dw.addr, align 4, !dbg !5335
  call void @avio_wb32(%struct.AVIOContext* %1, i32 %2), !dbg !5336
  ret void, !dbg !5337
}

; Function Attrs: nounwind uwtable
define internal void @put_avc_eos_tag(%struct.AVIOContext* %pb, i32 %ts) #0 !dbg !5338 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %ts.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5341, metadata !2360), !dbg !5342
  store i32 %ts, i32* %ts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ts.addr, metadata !5343, metadata !2360), !dbg !5344
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5345
  call void @avio_w8(%struct.AVIOContext* %0, i32 9), !dbg !5346
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5347
  call void @avio_wb24(%struct.AVIOContext* %1, i32 5), !dbg !5348
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5349
  %3 = load i32, i32* %ts.addr, align 4, !dbg !5350
  %conv = zext i32 %3 to i64, !dbg !5350
  call void @put_timestamp(%struct.AVIOContext* %2, i64 %conv), !dbg !5351
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5352
  call void @avio_wb24(%struct.AVIOContext* %4, i32 0), !dbg !5353
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5354
  call void @avio_w8(%struct.AVIOContext* %5, i32 23), !dbg !5355
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5356
  call void @avio_w8(%struct.AVIOContext* %6, i32 2), !dbg !5357
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5358
  call void @avio_wb24(%struct.AVIOContext* %7, i32 0), !dbg !5359
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5360
  call void @avio_wb32(%struct.AVIOContext* %8, i32 16), !dbg !5361
  ret void, !dbg !5362
}

declare i8* @av_malloc_array(i64, i64) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2347, !2348}
!llvm.ident = !{!2349}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1005, globals: !1029)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--flvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !943, !951, !955, !968, !974, !978, !983, !998}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 54, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/flv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "FLV_HEADER_FLAG_HASVIDEO", value: 1)
!942 = !DIEnumerator(name: "FLV_HEADER_FLAG_HASAUDIO", value: 4)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !944, line: 66, size: 32, align: 32, elements: !945)
!944 = !DIFile(filename: "libavformat/flvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!945 = !{!946, !947, !948, !949, !950}
!946 = !DIEnumerator(name: "FLV_AAC_SEQ_HEADER_DETECT", value: 1)
!947 = !DIEnumerator(name: "FLV_NO_SEQUENCE_END", value: 2)
!948 = !DIEnumerator(name: "FLV_ADD_KEYFRAME_INDEX", value: 4)
!949 = !DIEnumerator(name: "FLV_NO_METADATA", value: 8)
!950 = !DIEnumerator(name: "FLV_NO_DURATION_FILESIZE", value: 16)
!951 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 78, size: 32, align: 32, elements: !952)
!952 = !{!953, !954}
!953 = !DIEnumerator(name: "FLV_SAMPLESSIZE_8BIT", value: 0)
!954 = !DIEnumerator(name: "FLV_SAMPLESSIZE_16BIT", value: 2)
!955 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 90, size: 32, align: 32, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!957 = !DIEnumerator(name: "FLV_CODECID_PCM", value: 0)
!958 = !DIEnumerator(name: "FLV_CODECID_ADPCM", value: 16)
!959 = !DIEnumerator(name: "FLV_CODECID_MP3", value: 32)
!960 = !DIEnumerator(name: "FLV_CODECID_PCM_LE", value: 48)
!961 = !DIEnumerator(name: "FLV_CODECID_NELLYMOSER_16KHZ_MONO", value: 64)
!962 = !DIEnumerator(name: "FLV_CODECID_NELLYMOSER_8KHZ_MONO", value: 80)
!963 = !DIEnumerator(name: "FLV_CODECID_NELLYMOSER", value: 96)
!964 = !DIEnumerator(name: "FLV_CODECID_PCM_ALAW", value: 112)
!965 = !DIEnumerator(name: "FLV_CODECID_PCM_MULAW", value: 128)
!966 = !DIEnumerator(name: "FLV_CODECID_AAC", value: 160)
!967 = !DIEnumerator(name: "FLV_CODECID_SPEEX", value: 176)
!968 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 83, size: 32, align: 32, elements: !969)
!969 = !{!970, !971, !972, !973}
!970 = !DIEnumerator(name: "FLV_SAMPLERATE_SPECIAL", value: 0)
!971 = !DIEnumerator(name: "FLV_SAMPLERATE_11025HZ", value: 4)
!972 = !DIEnumerator(name: "FLV_SAMPLERATE_22050HZ", value: 8)
!973 = !DIEnumerator(name: "FLV_SAMPLERATE_44100HZ", value: 12)
!974 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 73, size: 32, align: 32, elements: !975)
!975 = !{!976, !977}
!976 = !DIEnumerator(name: "FLV_MONO", value: 0)
!977 = !DIEnumerator(name: "FLV_STEREO", value: 1)
!978 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FlvTagType", file: !939, line: 59, size: 32, align: 32, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIEnumerator(name: "FLV_TAG_TYPE_AUDIO", value: 8)
!981 = !DIEnumerator(name: "FLV_TAG_TYPE_VIDEO", value: 9)
!982 = !DIEnumerator(name: "FLV_TAG_TYPE_META", value: 18)
!983 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 123, size: 32, align: 32, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!985 = !DIEnumerator(name: "AMF_DATA_TYPE_NUMBER", value: 0)
!986 = !DIEnumerator(name: "AMF_DATA_TYPE_BOOL", value: 1)
!987 = !DIEnumerator(name: "AMF_DATA_TYPE_STRING", value: 2)
!988 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT", value: 3)
!989 = !DIEnumerator(name: "AMF_DATA_TYPE_NULL", value: 5)
!990 = !DIEnumerator(name: "AMF_DATA_TYPE_UNDEFINED", value: 6)
!991 = !DIEnumerator(name: "AMF_DATA_TYPE_REFERENCE", value: 7)
!992 = !DIEnumerator(name: "AMF_DATA_TYPE_MIXEDARRAY", value: 8)
!993 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT_END", value: 9)
!994 = !DIEnumerator(name: "AMF_DATA_TYPE_ARRAY", value: 10)
!995 = !DIEnumerator(name: "AMF_DATA_TYPE_DATE", value: 11)
!996 = !DIEnumerator(name: "AMF_DATA_TYPE_LONG_STRING", value: 12)
!997 = !DIEnumerator(name: "AMF_DATA_TYPE_UNSUPPORTED", value: 13)
!998 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 115, size: 32, align: 32, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004}
!1000 = !DIEnumerator(name: "FLV_FRAME_KEY", value: 16)
!1001 = !DIEnumerator(name: "FLV_FRAME_INTER", value: 32)
!1002 = !DIEnumerator(name: "FLV_FRAME_DISP_INTER", value: 48)
!1003 = !DIEnumerator(name: "FLV_FRAME_GENERATED_KEY", value: 64)
!1004 = !DIEnumerator(name: "FLV_FRAME_VIDEO_INFO_CMD", value: 80)
!1005 = !{!1006, !1007, !1008, !1011, !1012, !1018, !1019, !1022}
!1006 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1007 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1009, line: 40, baseType: !1010)
!1009 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1010 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1011 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1014, line: 221, size: 32, align: 8, elements: !1015)
!1014 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1015 = !{!1016}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1013, file: !1014, line: 221, baseType: !1017, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1009, line: 51, baseType: !1007)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1009, line: 48, baseType: !1021)
!1021 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1014, line: 222, size: 16, align: 8, elements: !1025)
!1025 = !{!1026}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1024, file: !1014, line: 222, baseType: !1027, size: 16, align: 16)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1009, line: 49, baseType: !1028)
!1028 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1029 = !{!1030, !2325, !2331, !2335, !2336, !2342}
!1030 = distinct !DIGlobalVariable(name: "ff_flv_muxer", scope: !0, file: !944, line: 1094, type: !1031, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_flv_muxer)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1055, !1133, !1135, !1136, !2290, !2291, !2292, !2296, !2300, !2304, !2305, !2310, !2311, !2312, !2313, !2314, !2315, !2319}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !919, line: 498, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1032, file: !919, line: 504, baseType: !1035, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1032, file: !919, line: 505, baseType: !1035, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1032, file: !919, line: 506, baseType: !1035, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1032, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1032, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1032, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !919, line: 517, baseType: !1006, size: 32, align: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1032, file: !919, line: 523, baseType: !1046, size: 64, align: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1051, line: 44, size: 64, align: 32, elements: !1052)
!1051 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1050, file: !1051, line: 45, baseType: !3, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1050, file: !1051, line: 46, baseType: !1007, size: 32, align: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1032, file: !919, line: 526, baseType: !1056, size: 64, align: 64, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1066, !1092, !1093, !1094, !1095, !1099, !1105, !1107, !1111}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1059, file: !486, line: 72, baseType: !1035, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1059, file: !486, line: 78, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1035, !1018}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1059, file: !486, line: 85, baseType: !1067, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1088, !1089, !1090, !1091}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1069, file: !464, line: 247, baseType: !1035, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1069, file: !464, line: 253, baseType: !1035, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1069, file: !464, line: 259, baseType: !1006, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1069, file: !464, line: 271, baseType: !1076, size: 64, align: 64, offset: 192)
!1076 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1069, file: !464, line: 265, size: 64, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1076, file: !464, line: 266, baseType: !1008, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1076, file: !464, line: 267, baseType: !1011, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1076, file: !464, line: 268, baseType: !1035, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1076, file: !464, line: 270, baseType: !1082, size: 64, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1083, line: 61, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1083, line: 58, size: 64, align: 32, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1084, file: !1083, line: 59, baseType: !1006, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1084, file: !1083, line: 60, baseType: !1006, size: 32, align: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1069, file: !464, line: 272, baseType: !1011, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1069, file: !464, line: 273, baseType: !1011, size: 64, align: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !464, line: 275, baseType: !1006, size: 32, align: 32, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1069, file: !464, line: 300, baseType: !1035, size: 64, align: 64, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1059, file: !486, line: 93, baseType: !1006, size: 32, align: 32, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1059, file: !486, line: 99, baseType: !1006, size: 32, align: 32, offset: 224)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1059, file: !486, line: 108, baseType: !1006, size: 32, align: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1059, file: !486, line: 113, baseType: !1096, size: 64, align: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1018, !1018, !1018}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1059, file: !486, line: 123, baseType: !1100, size: 64, align: 64, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1059, file: !486, line: 130, baseType: !1106, size: 32, align: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1059, file: !486, line: 136, baseType: !1108, size: 64, align: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1106, !1018}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1059, file: !486, line: 142, baseType: !1112, size: 64, align: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1006, !1115, !1018, !1035, !1006}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1118)
!1118 = !{!1119, !1131, !1132}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1117, file: !464, line: 360, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1123, file: !464, line: 307, baseType: !1035, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1123, file: !464, line: 313, baseType: !1011, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1123, file: !464, line: 313, baseType: !1011, size: 64, align: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1123, file: !464, line: 318, baseType: !1011, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1123, file: !464, line: 318, baseType: !1011, size: 64, align: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1123, file: !464, line: 323, baseType: !1006, size: 32, align: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1117, file: !464, line: 364, baseType: !1006, size: 32, align: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1117, file: !464, line: 368, baseType: !1006, size: 32, align: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1032, file: !919, line: 535, baseType: !1134, size: 64, align: 64, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1032, file: !919, line: 539, baseType: !1006, size: 32, align: 32, offset: 576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1032, file: !919, line: 541, baseType: !1137, size: 64, align: 64, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1006, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1239, !1240, !1241, !1307, !1308, !1309, !2144, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2198, !2199, !2200, !2201, !2202, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2253, !2254, !2257, !2258, !2259, !2260, !2261, !2262, !2267, !2268, !2269, !2270, !2278, !2279, !2283, !2287, !2288, !2289}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1141, file: !919, line: 1342, baseType: !1056, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1141, file: !919, line: 1349, baseType: !1145, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1171, !1172, !1210, !1211, !1215, !1220, !1221, !1222, !1226, !1232, !1238}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1146, file: !919, line: 638, baseType: !1035, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1146, file: !919, line: 645, baseType: !1035, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !919, line: 652, baseType: !1006, size: 32, align: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1146, file: !919, line: 659, baseType: !1035, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1146, file: !919, line: 661, baseType: !1046, size: 64, align: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1146, file: !919, line: 663, baseType: !1056, size: 64, align: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1146, file: !919, line: 670, baseType: !1035, size: 64, align: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1146, file: !919, line: 679, baseType: !1145, size: 64, align: 64, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1146, file: !919, line: 684, baseType: !1006, size: 32, align: 32, offset: 512)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1146, file: !919, line: 689, baseType: !1006, size: 32, align: 32, offset: 544)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1146, file: !919, line: 696, baseType: !1159, size: 64, align: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1006, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1169, !1170}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1164, file: !919, line: 449, baseType: !1035, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !919, line: 450, baseType: !1168, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1164, file: !919, line: 451, baseType: !1006, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1164, file: !919, line: 452, baseType: !1035, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1146, file: !919, line: 703, baseType: !1137, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1146, file: !919, line: 714, baseType: !1173, size: 64, align: 64, offset: 704)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1006, !1140, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1179)
!1179 = !{!1180, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1206, !1207, !1208, !1209}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1178, file: !4, line: 1451, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1183, line: 94, baseType: !1184)
!1183 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1183, line: 81, size: 192, align: 64, elements: !1185)
!1185 = !{!1186, !1190, !1191}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1184, file: !1183, line: 82, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1183, line: 73, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1183, line: 73, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !1183, line: 89, baseType: !1019, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !1183, line: 93, baseType: !1006, size: 32, align: 32, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1178, file: !4, line: 1461, baseType: !1008, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1178, file: !4, line: 1467, baseType: !1008, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !4, line: 1468, baseType: !1019, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !4, line: 1469, baseType: !1006, size: 32, align: 32, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1178, file: !4, line: 1470, baseType: !1006, size: 32, align: 32, offset: 288)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1178, file: !4, line: 1474, baseType: !1006, size: 32, align: 32, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1178, file: !4, line: 1479, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !4, line: 1412, baseType: !1019, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1201, file: !4, line: 1413, baseType: !1006, size: 32, align: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1178, file: !4, line: 1480, baseType: !1006, size: 32, align: 32, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1178, file: !4, line: 1486, baseType: !1008, size: 64, align: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1178, file: !4, line: 1488, baseType: !1008, size: 64, align: 64, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1178, file: !4, line: 1497, baseType: !1008, size: 64, align: 64, offset: 640)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1146, file: !919, line: 720, baseType: !1137, size: 64, align: 64, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1146, file: !919, line: 730, baseType: !1212, size: 64, align: 64, offset: 832)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1006, !1140, !1006, !1008, !1006}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1146, file: !919, line: 737, baseType: !1216, size: 64, align: 64, offset: 896)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1008, !1140, !1006, !1219, !1008}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1146, file: !919, line: 744, baseType: !1137, size: 64, align: 64, offset: 960)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1146, file: !919, line: 750, baseType: !1137, size: 64, align: 64, offset: 1024)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1146, file: !919, line: 758, baseType: !1223, size: 64, align: 64, offset: 1088)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1006, !1140, !1006, !1008, !1008, !1008, !1006}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1146, file: !919, line: 764, baseType: !1227, size: 64, align: 64, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1006, !1140, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1146, file: !919, line: 770, baseType: !1233, size: 64, align: 64, offset: 1216)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1006, !1140, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1146, file: !919, line: 776, baseType: !1233, size: 64, align: 64, offset: 1280)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1141, file: !919, line: 1356, baseType: !1134, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1141, file: !919, line: 1365, baseType: !1018, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1141, file: !919, line: 1379, baseType: !1242, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1256, !1257, !1261, !1262, !1263, !1264, !1265, !1267, !1268, !1274, !1275, !1279, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1299, !1300, !1304, !1305, !1306}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1244, file: !537, line: 174, baseType: !1056, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1244, file: !537, line: 226, baseType: !1168, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1244, file: !537, line: 227, baseType: !1006, size: 32, align: 32, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1244, file: !537, line: 228, baseType: !1168, size: 64, align: 64, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1244, file: !537, line: 229, baseType: !1168, size: 64, align: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1244, file: !537, line: 233, baseType: !1018, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1244, file: !537, line: 235, baseType: !1253, size: 64, align: 64, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1006, !1018, !1019, !1006}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1244, file: !537, line: 236, baseType: !1253, size: 64, align: 64, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1244, file: !537, line: 237, baseType: !1258, size: 64, align: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1008, !1018, !1008, !1006}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1244, file: !537, line: 238, baseType: !1008, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1244, file: !537, line: 239, baseType: !1006, size: 32, align: 32, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1244, file: !537, line: 240, baseType: !1006, size: 32, align: 32, offset: 672)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1244, file: !537, line: 241, baseType: !1006, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1244, file: !537, line: 242, baseType: !1266, size: 64, align: 64, offset: 768)
!1266 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1244, file: !537, line: 243, baseType: !1168, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1244, file: !537, line: 244, baseType: !1269, size: 64, align: 64, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1266, !1266, !1272, !1007}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1244, file: !537, line: 245, baseType: !1006, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1244, file: !537, line: 249, baseType: !1276, size: 64, align: 64, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1006, !1018, !1006}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1244, file: !537, line: 255, baseType: !1280, size: 64, align: 64, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1008, !1018, !1006, !1008, !1006}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1244, file: !537, line: 260, baseType: !1006, size: 32, align: 32, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1244, file: !537, line: 266, baseType: !1008, size: 64, align: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1244, file: !537, line: 273, baseType: !1006, size: 32, align: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1244, file: !537, line: 279, baseType: !1008, size: 64, align: 64, offset: 1344)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1244, file: !537, line: 285, baseType: !1006, size: 32, align: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1244, file: !537, line: 291, baseType: !1006, size: 32, align: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1244, file: !537, line: 298, baseType: !1006, size: 32, align: 32, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1244, file: !537, line: 304, baseType: !1006, size: 32, align: 32, offset: 1504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1244, file: !537, line: 309, baseType: !1035, size: 64, align: 64, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1244, file: !537, line: 314, baseType: !1035, size: 64, align: 64, offset: 1600)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1244, file: !537, line: 319, baseType: !1294, size: 64, align: 64, offset: 1664)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1006, !1018, !1019, !1006, !536, !1008}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1244, file: !537, line: 326, baseType: !1006, size: 32, align: 32, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1244, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1244, file: !537, line: 332, baseType: !1008, size: 64, align: 64, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1244, file: !537, line: 338, baseType: !1301, size: 64, align: 64, offset: 1856)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1006, !1018}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1244, file: !537, line: 340, baseType: !1008, size: 64, align: 64, offset: 1920)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1244, file: !537, line: 346, baseType: !1168, size: 64, align: 64, offset: 1984)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1244, file: !537, line: 351, baseType: !1006, size: 32, align: 32, offset: 2048)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1141, file: !919, line: 1386, baseType: !1006, size: 32, align: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1141, file: !919, line: 1393, baseType: !1007, size: 32, align: 32, offset: 352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1141, file: !919, line: 1405, baseType: !1310, size: 64, align: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2069, !2075, !2076, !2080, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2112, !2113, !2114, !2115, !2116, !2117}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1313, file: !919, line: 866, baseType: !1006, size: 32, align: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !919, line: 872, baseType: !1006, size: 32, align: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !919, line: 878, baseType: !1318, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1550, !1551, !1552, !1553, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1706, !1710, !1711, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1890, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1320, file: !4, line: 1561, baseType: !1056, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1320, file: !4, line: 1562, baseType: !1006, size: 32, align: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1320, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !4, line: 1565, baseType: !1326, size: 64, align: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1338, !1341, !1344, !1347, !1351, !1352, !1353, !1361, !1362, !1363, !1365, !1369, !1375, !1384, !1388, !1389, !1434, !1521, !1525, !1526, !1530, !1534, !1539, !1543, !1544, !1545}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !4, line: 3475, baseType: !1035, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1328, file: !4, line: 3480, baseType: !1035, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1328, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1328, file: !4, line: 3487, baseType: !1006, size: 32, align: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1328, file: !4, line: 3488, baseType: !1336, size: 64, align: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1328, file: !4, line: 3489, baseType: !1339, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1328, file: !4, line: 3490, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1328, file: !4, line: 3491, baseType: !1345, size: 64, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1328, file: !4, line: 3492, baseType: !1348, size: 64, align: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1009, line: 55, baseType: !1266)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1328, file: !4, line: 3493, baseType: !1020, size: 8, align: 8, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1328, file: !4, line: 3494, baseType: !1056, size: 64, align: 64, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1328, file: !4, line: 3495, baseType: !1354, size: 64, align: 64, offset: 704)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1358)
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1357, file: !4, line: 3402, baseType: !1006, size: 32, align: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1357, file: !4, line: 3403, baseType: !1035, size: 64, align: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1328, file: !4, line: 3507, baseType: !1035, size: 64, align: 64, offset: 768)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1328, file: !4, line: 3516, baseType: !1006, size: 32, align: 32, offset: 832)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1328, file: !4, line: 3517, baseType: !1364, size: 64, align: 64, offset: 896)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1328, file: !4, line: 3527, baseType: !1366, size: 64, align: 64, offset: 960)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1006, !1318}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1328, file: !4, line: 3535, baseType: !1370, size: 64, align: 64, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1006, !1318, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1328, file: !4, line: 3541, baseType: !1376, size: 64, align: 64, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1380, line: 223, size: 128, align: 64, elements: !1381)
!1380 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1379, file: !1380, line: 224, baseType: !1272, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1379, file: !1380, line: 225, baseType: !1272, size: 64, align: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1328, file: !4, line: 3549, baseType: !1385, size: 64, align: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1364}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1328, file: !4, line: 3551, baseType: !1366, size: 64, align: 64, offset: 1216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1328, file: !4, line: 3552, baseType: !1390, size: 64, align: 64, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1006, !1318, !1019, !1006, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1433}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1395, file: !4, line: 3921, baseType: !1027, size: 16, align: 16)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1395, file: !4, line: 3922, baseType: !1017, size: 32, align: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1395, file: !4, line: 3923, baseType: !1017, size: 32, align: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1395, file: !4, line: 3924, baseType: !1007, size: 32, align: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1395, file: !4, line: 3925, baseType: !1402, size: 64, align: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1422, !1426, !1428, !1429, !1431, !1432}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1405, file: !4, line: 3886, baseType: !1006, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1405, file: !4, line: 3887, baseType: !1006, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1405, file: !4, line: 3888, baseType: !1006, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1405, file: !4, line: 3889, baseType: !1006, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1405, file: !4, line: 3890, baseType: !1006, size: 32, align: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1405, file: !4, line: 3897, baseType: !1413, size: 768, align: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1415)
!1415 = !{!1416, !1420}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1414, file: !4, line: 3855, baseType: !1417, size: 512, align: 64)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 512, align: 64, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 8)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1414, file: !4, line: 3857, baseType: !1421, size: 256, align: 32, offset: 512)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 256, align: 32, elements: !1418)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1405, file: !4, line: 3903, baseType: !1423, size: 256, align: 64, offset: 960)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 256, align: 64, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 4)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1405, file: !4, line: 3904, baseType: !1427, size: 128, align: 32, offset: 1216)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 128, align: 32, elements: !1424)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1405, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1405, file: !4, line: 3908, baseType: !1430, size: 64, align: 64, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1405, file: !4, line: 3915, baseType: !1430, size: 64, align: 64, offset: 1472)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1405, file: !4, line: 3917, baseType: !1006, size: 32, align: 32, offset: 1536)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1395, file: !4, line: 3926, baseType: !1008, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1328, file: !4, line: 3564, baseType: !1435, size: 64, align: 64, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1006, !1318, !1176, !1438, !1520}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1472, !1474, !1475, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1441, file: !789, line: 282, baseType: !1417, size: 512, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1441, file: !789, line: 299, baseType: !1421, size: 256, align: 32, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1441, file: !789, line: 315, baseType: !1446, size: 64, align: 64, offset: 768)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1441, file: !789, line: 326, baseType: !1006, size: 32, align: 32, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1441, file: !789, line: 326, baseType: !1006, size: 32, align: 32, offset: 864)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1441, file: !789, line: 334, baseType: !1006, size: 32, align: 32, offset: 896)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1441, file: !789, line: 341, baseType: !1006, size: 32, align: 32, offset: 928)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1441, file: !789, line: 346, baseType: !1006, size: 32, align: 32, offset: 960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1441, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1441, file: !789, line: 356, baseType: !1082, size: 64, align: 32, offset: 1024)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1441, file: !789, line: 361, baseType: !1008, size: 64, align: 64, offset: 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1441, file: !789, line: 369, baseType: !1008, size: 64, align: 64, offset: 1152)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1441, file: !789, line: 377, baseType: !1008, size: 64, align: 64, offset: 1216)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1441, file: !789, line: 382, baseType: !1006, size: 32, align: 32, offset: 1280)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1441, file: !789, line: 386, baseType: !1006, size: 32, align: 32, offset: 1312)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1441, file: !789, line: 391, baseType: !1006, size: 32, align: 32, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1441, file: !789, line: 396, baseType: !1018, size: 64, align: 64, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1441, file: !789, line: 403, baseType: !1462, size: 512, align: 64, offset: 1472)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1350, size: 512, align: 64, elements: !1418)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1441, file: !789, line: 410, baseType: !1006, size: 32, align: 32, offset: 1984)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1441, file: !789, line: 415, baseType: !1006, size: 32, align: 32, offset: 2016)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1441, file: !789, line: 420, baseType: !1006, size: 32, align: 32, offset: 2048)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1441, file: !789, line: 425, baseType: !1006, size: 32, align: 32, offset: 2080)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1441, file: !789, line: 435, baseType: !1008, size: 64, align: 64, offset: 2112)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1441, file: !789, line: 440, baseType: !1006, size: 32, align: 32, offset: 2176)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1441, file: !789, line: 445, baseType: !1350, size: 64, align: 64, offset: 2240)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1441, file: !789, line: 459, baseType: !1471, size: 512, align: 64, offset: 2304)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 512, align: 64, elements: !1418)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1441, file: !789, line: 473, baseType: !1473, size: 64, align: 64, offset: 2816)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1441, file: !789, line: 477, baseType: !1006, size: 32, align: 32, offset: 2880)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1441, file: !789, line: 479, baseType: !1476, size: 64, align: 64, offset: 2944)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1480)
!1480 = !{!1481, !1482, !1483, !1484, !1489}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1479, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1479, file: !789, line: 203, baseType: !1019, size: 64, align: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1479, file: !789, line: 204, baseType: !1006, size: 32, align: 32, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1479, file: !789, line: 205, baseType: !1485, size: 64, align: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1487, line: 86, baseType: !1488)
!1487 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1487, line: 86, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1479, file: !789, line: 206, baseType: !1181, size: 64, align: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1441, file: !789, line: 480, baseType: !1006, size: 32, align: 32, offset: 3008)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1441, file: !789, line: 505, baseType: !1006, size: 32, align: 32, offset: 3040)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1441, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1441, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1441, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1441, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1441, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1441, file: !789, line: 532, baseType: !1008, size: 64, align: 64, offset: 3264)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1441, file: !789, line: 539, baseType: !1008, size: 64, align: 64, offset: 3328)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1441, file: !789, line: 547, baseType: !1008, size: 64, align: 64, offset: 3392)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1441, file: !789, line: 554, baseType: !1485, size: 64, align: 64, offset: 3456)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1441, file: !789, line: 563, baseType: !1006, size: 32, align: 32, offset: 3520)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1441, file: !789, line: 572, baseType: !1006, size: 32, align: 32, offset: 3552)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1441, file: !789, line: 581, baseType: !1006, size: 32, align: 32, offset: 3584)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1441, file: !789, line: 588, baseType: !1505, size: 64, align: 64, offset: 3648)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1009, line: 36, baseType: !1507)
!1507 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1441, file: !789, line: 593, baseType: !1006, size: 32, align: 32, offset: 3712)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1441, file: !789, line: 596, baseType: !1006, size: 32, align: 32, offset: 3744)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1441, file: !789, line: 599, baseType: !1181, size: 64, align: 64, offset: 3776)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1441, file: !789, line: 605, baseType: !1181, size: 64, align: 64, offset: 3840)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1441, file: !789, line: 616, baseType: !1181, size: 64, align: 64, offset: 3904)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1441, file: !789, line: 626, baseType: !1514, size: 64, align: 64, offset: 3968)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1515, line: 216, baseType: !1266)
!1515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1441, file: !789, line: 627, baseType: !1514, size: 64, align: 64, offset: 4032)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1441, file: !789, line: 628, baseType: !1514, size: 64, align: 64, offset: 4096)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1441, file: !789, line: 629, baseType: !1514, size: 64, align: 64, offset: 4160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1441, file: !789, line: 645, baseType: !1181, size: 64, align: 64, offset: 4224)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1328, file: !4, line: 3566, baseType: !1522, size: 64, align: 64, offset: 1408)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1006, !1318, !1018, !1520, !1176}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1328, file: !4, line: 3567, baseType: !1366, size: 64, align: 64, offset: 1472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1328, file: !4, line: 3576, baseType: !1527, size: 64, align: 64, offset: 1536)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1006, !1318, !1438}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1328, file: !4, line: 3577, baseType: !1531, size: 64, align: 64, offset: 1600)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1006, !1318, !1176}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1328, file: !4, line: 3584, baseType: !1535, size: 64, align: 64, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1006, !1318, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1328, file: !4, line: 3589, baseType: !1540, size: 64, align: 64, offset: 1728)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1318}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1328, file: !4, line: 3594, baseType: !1006, size: 32, align: 32, offset: 1792)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1328, file: !4, line: 3600, baseType: !1035, size: 64, align: 64, offset: 1856)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1328, file: !4, line: 3609, baseType: !1546, size: 64, align: 64, offset: 1920)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1320, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1320, file: !4, line: 1581, baseType: !1007, size: 32, align: 32, offset: 224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !4, line: 1583, baseType: !1018, size: 64, align: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !4, line: 1591, baseType: !1554, size: 64, align: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1380, line: 129, size: 1664, align: 64, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1579, !1580, !1586, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1555, file: !1380, line: 136, baseType: !1006, size: 32, align: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1555, file: !1380, line: 151, baseType: !1006, size: 32, align: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1555, file: !1380, line: 157, baseType: !1006, size: 32, align: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1555, file: !1380, line: 159, baseType: !1538, size: 64, align: 64, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1555, file: !1380, line: 161, baseType: !1562, size: 64, align: 64, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1380, line: 117, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1380, line: 100, size: 832, align: 64, elements: !1565)
!1565 = !{!1566, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1564, file: !1380, line: 105, baseType: !1567, size: 256, align: 64)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 256, align: 64, elements: !1424)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1183, line: 238, baseType: !1570)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1183, line: 238, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1564, file: !1380, line: 110, baseType: !1006, size: 32, align: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1564, file: !1380, line: 111, baseType: !1006, size: 32, align: 32, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1564, file: !1380, line: 111, baseType: !1006, size: 32, align: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1564, file: !1380, line: 112, baseType: !1421, size: 256, align: 32, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1564, file: !1380, line: 113, baseType: !1427, size: 128, align: 32, offset: 608)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1564, file: !1380, line: 114, baseType: !1006, size: 32, align: 32, offset: 736)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1564, file: !1380, line: 115, baseType: !1006, size: 32, align: 32, offset: 768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1564, file: !1380, line: 116, baseType: !1006, size: 32, align: 32, offset: 800)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1555, file: !1380, line: 163, baseType: !1018, size: 64, align: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1555, file: !1380, line: 165, baseType: !1581, size: 128, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1380, line: 122, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1380, line: 119, size: 128, align: 64, elements: !1583)
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1582, file: !1380, line: 120, baseType: !1176, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1582, file: !1380, line: 121, baseType: !1538, size: 64, align: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1555, file: !1380, line: 166, baseType: !1587, size: 128, align: 64, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1380, line: 127, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1380, line: 124, size: 128, align: 64, elements: !1589)
!1589 = !{!1590, !1663}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1588, file: !1380, line: 125, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1621, !1625, !1626, !1660, !1661, !1662}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1594, file: !4, line: 5751, baseType: !1056, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1594, file: !4, line: 5756, baseType: !1598, size: 64, align: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1606, !1607, !1608, !1612, !1616, !1620}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !4, line: 5797, baseType: !1035, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1600, file: !4, line: 5804, baseType: !1604, size: 64, align: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1600, file: !4, line: 5815, baseType: !1056, size: 64, align: 64, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1600, file: !4, line: 5825, baseType: !1006, size: 32, align: 32, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1600, file: !4, line: 5826, baseType: !1609, size: 64, align: 64, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1006, !1592}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1600, file: !4, line: 5827, baseType: !1613, size: 64, align: 64, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1006, !1592, !1176}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1600, file: !4, line: 5828, baseType: !1617, size: 64, align: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1592}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1600, file: !4, line: 5829, baseType: !1617, size: 64, align: 64, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1594, file: !4, line: 5762, baseType: !1622, size: 64, align: 64, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1624)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1594, file: !4, line: 5768, baseType: !1018, size: 64, align: 64, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1594, file: !4, line: 5775, baseType: !1627, size: 64, align: 64, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1629, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1629, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1629, file: !4, line: 3948, baseType: !1017, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1629, file: !4, line: 3958, baseType: !1019, size: 64, align: 64, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1629, file: !4, line: 3962, baseType: !1006, size: 32, align: 32, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1629, file: !4, line: 3968, baseType: !1006, size: 32, align: 32, offset: 224)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1629, file: !4, line: 3973, baseType: !1008, size: 64, align: 64, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1629, file: !4, line: 3986, baseType: !1006, size: 32, align: 32, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1629, file: !4, line: 3999, baseType: !1006, size: 32, align: 32, offset: 352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1629, file: !4, line: 4004, baseType: !1006, size: 32, align: 32, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1629, file: !4, line: 4005, baseType: !1006, size: 32, align: 32, offset: 416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1629, file: !4, line: 4010, baseType: !1006, size: 32, align: 32, offset: 448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1629, file: !4, line: 4011, baseType: !1006, size: 32, align: 32, offset: 480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1629, file: !4, line: 4020, baseType: !1082, size: 64, align: 32, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1629, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1629, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1629, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1629, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1629, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1629, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1629, file: !4, line: 4039, baseType: !1006, size: 32, align: 32, offset: 768)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1629, file: !4, line: 4046, baseType: !1350, size: 64, align: 64, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1629, file: !4, line: 4050, baseType: !1006, size: 32, align: 32, offset: 896)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1629, file: !4, line: 4054, baseType: !1006, size: 32, align: 32, offset: 928)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1629, file: !4, line: 4061, baseType: !1006, size: 32, align: 32, offset: 960)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1629, file: !4, line: 4065, baseType: !1006, size: 32, align: 32, offset: 992)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1629, file: !4, line: 4073, baseType: !1006, size: 32, align: 32, offset: 1024)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1629, file: !4, line: 4080, baseType: !1006, size: 32, align: 32, offset: 1056)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1629, file: !4, line: 4084, baseType: !1006, size: 32, align: 32, offset: 1088)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1594, file: !4, line: 5781, baseType: !1627, size: 64, align: 64, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1594, file: !4, line: 5787, baseType: !1082, size: 64, align: 32, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1594, file: !4, line: 5793, baseType: !1082, size: 64, align: 32, offset: 448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1588, file: !1380, line: 126, baseType: !1006, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1555, file: !1380, line: 172, baseType: !1176, size: 64, align: 64, offset: 576)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1555, file: !1380, line: 177, baseType: !1019, size: 64, align: 64, offset: 640)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1555, file: !1380, line: 178, baseType: !1007, size: 32, align: 32, offset: 704)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1555, file: !1380, line: 180, baseType: !1018, size: 64, align: 64, offset: 768)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1555, file: !1380, line: 185, baseType: !1006, size: 32, align: 32, offset: 832)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1555, file: !1380, line: 190, baseType: !1018, size: 64, align: 64, offset: 896)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1555, file: !1380, line: 195, baseType: !1006, size: 32, align: 32, offset: 960)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1555, file: !1380, line: 200, baseType: !1176, size: 64, align: 64, offset: 1024)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1555, file: !1380, line: 201, baseType: !1006, size: 32, align: 32, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1555, file: !1380, line: 202, baseType: !1538, size: 64, align: 64, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1555, file: !1380, line: 203, baseType: !1006, size: 32, align: 32, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1555, file: !1380, line: 205, baseType: !1006, size: 32, align: 32, offset: 1248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1555, file: !1380, line: 206, baseType: !1006, size: 32, align: 32, offset: 1280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1555, file: !1380, line: 209, baseType: !1514, size: 64, align: 64, offset: 1344)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1555, file: !1380, line: 212, baseType: !1514, size: 64, align: 64, offset: 1408)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1555, file: !1380, line: 213, baseType: !1538, size: 64, align: 64, offset: 1472)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1555, file: !1380, line: 215, baseType: !1006, size: 32, align: 32, offset: 1536)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1555, file: !1380, line: 217, baseType: !1006, size: 32, align: 32, offset: 1568)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1555, file: !1380, line: 220, baseType: !1006, size: 32, align: 32, offset: 1600)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1320, file: !4, line: 1598, baseType: !1018, size: 64, align: 64, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1320, file: !4, line: 1606, baseType: !1008, size: 64, align: 64, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1320, file: !4, line: 1614, baseType: !1006, size: 32, align: 32, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1320, file: !4, line: 1622, baseType: !1006, size: 32, align: 32, offset: 544)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1320, file: !4, line: 1628, baseType: !1006, size: 32, align: 32, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1320, file: !4, line: 1636, baseType: !1006, size: 32, align: 32, offset: 608)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1320, file: !4, line: 1643, baseType: !1006, size: 32, align: 32, offset: 640)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1320, file: !4, line: 1657, baseType: !1019, size: 64, align: 64, offset: 704)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1320, file: !4, line: 1658, baseType: !1006, size: 32, align: 32, offset: 768)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !4, line: 1679, baseType: !1082, size: 64, align: 32, offset: 800)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1320, file: !4, line: 1688, baseType: !1006, size: 32, align: 32, offset: 864)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1320, file: !4, line: 1712, baseType: !1006, size: 32, align: 32, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1320, file: !4, line: 1729, baseType: !1006, size: 32, align: 32, offset: 928)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1320, file: !4, line: 1729, baseType: !1006, size: 32, align: 32, offset: 960)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1320, file: !4, line: 1744, baseType: !1006, size: 32, align: 32, offset: 992)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1320, file: !4, line: 1744, baseType: !1006, size: 32, align: 32, offset: 1024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1320, file: !4, line: 1751, baseType: !1006, size: 32, align: 32, offset: 1056)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1320, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1320, file: !4, line: 1791, baseType: !1702, size: 64, align: 64, offset: 1152)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705, !1438, !1520, !1006, !1006, !1006}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1320, file: !4, line: 1808, baseType: !1707, size: 64, align: 64, offset: 1216)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!555, !1705, !1339}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1320, file: !4, line: 1816, baseType: !1006, size: 32, align: 32, offset: 1280)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1320, file: !4, line: 1825, baseType: !1712, size: 32, align: 32, offset: 1312)
!1712 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1320, file: !4, line: 1830, baseType: !1006, size: 32, align: 32, offset: 1344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1320, file: !4, line: 1838, baseType: !1712, size: 32, align: 32, offset: 1376)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1320, file: !4, line: 1846, baseType: !1006, size: 32, align: 32, offset: 1408)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1320, file: !4, line: 1851, baseType: !1006, size: 32, align: 32, offset: 1440)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1320, file: !4, line: 1861, baseType: !1712, size: 32, align: 32, offset: 1472)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1320, file: !4, line: 1868, baseType: !1712, size: 32, align: 32, offset: 1504)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1320, file: !4, line: 1875, baseType: !1712, size: 32, align: 32, offset: 1536)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1320, file: !4, line: 1882, baseType: !1712, size: 32, align: 32, offset: 1568)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1320, file: !4, line: 1889, baseType: !1712, size: 32, align: 32, offset: 1600)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1320, file: !4, line: 1896, baseType: !1712, size: 32, align: 32, offset: 1632)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1320, file: !4, line: 1903, baseType: !1712, size: 32, align: 32, offset: 1664)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1320, file: !4, line: 1910, baseType: !1006, size: 32, align: 32, offset: 1696)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1320, file: !4, line: 1915, baseType: !1006, size: 32, align: 32, offset: 1728)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1320, file: !4, line: 1926, baseType: !1520, size: 64, align: 64, offset: 1792)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !4, line: 1935, baseType: !1082, size: 64, align: 32, offset: 1856)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1320, file: !4, line: 1942, baseType: !1006, size: 32, align: 32, offset: 1920)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1320, file: !4, line: 1948, baseType: !1006, size: 32, align: 32, offset: 1952)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1320, file: !4, line: 1954, baseType: !1006, size: 32, align: 32, offset: 1984)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1320, file: !4, line: 1960, baseType: !1006, size: 32, align: 32, offset: 2016)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1320, file: !4, line: 1984, baseType: !1006, size: 32, align: 32, offset: 2048)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1320, file: !4, line: 1991, baseType: !1006, size: 32, align: 32, offset: 2080)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1320, file: !4, line: 1996, baseType: !1006, size: 32, align: 32, offset: 2112)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1320, file: !4, line: 2004, baseType: !1006, size: 32, align: 32, offset: 2144)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1320, file: !4, line: 2011, baseType: !1006, size: 32, align: 32, offset: 2176)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1320, file: !4, line: 2018, baseType: !1006, size: 32, align: 32, offset: 2208)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1320, file: !4, line: 2027, baseType: !1006, size: 32, align: 32, offset: 2240)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1320, file: !4, line: 2034, baseType: !1006, size: 32, align: 32, offset: 2272)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1320, file: !4, line: 2044, baseType: !1006, size: 32, align: 32, offset: 2304)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1320, file: !4, line: 2054, baseType: !1742, size: 64, align: 64, offset: 2368)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1320, file: !4, line: 2061, baseType: !1742, size: 64, align: 64, offset: 2432)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1320, file: !4, line: 2066, baseType: !1006, size: 32, align: 32, offset: 2496)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1320, file: !4, line: 2070, baseType: !1006, size: 32, align: 32, offset: 2528)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1320, file: !4, line: 2078, baseType: !1006, size: 32, align: 32, offset: 2560)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1320, file: !4, line: 2085, baseType: !1006, size: 32, align: 32, offset: 2592)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1320, file: !4, line: 2092, baseType: !1006, size: 32, align: 32, offset: 2624)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1320, file: !4, line: 2099, baseType: !1006, size: 32, align: 32, offset: 2656)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1320, file: !4, line: 2106, baseType: !1006, size: 32, align: 32, offset: 2688)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1320, file: !4, line: 2113, baseType: !1006, size: 32, align: 32, offset: 2720)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1320, file: !4, line: 2120, baseType: !1006, size: 32, align: 32, offset: 2752)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1320, file: !4, line: 2125, baseType: !1006, size: 32, align: 32, offset: 2784)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1320, file: !4, line: 2133, baseType: !1006, size: 32, align: 32, offset: 2816)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1320, file: !4, line: 2140, baseType: !1006, size: 32, align: 32, offset: 2848)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1320, file: !4, line: 2145, baseType: !1006, size: 32, align: 32, offset: 2880)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1320, file: !4, line: 2153, baseType: !1006, size: 32, align: 32, offset: 2912)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1320, file: !4, line: 2158, baseType: !1006, size: 32, align: 32, offset: 2944)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1320, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1320, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1320, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1320, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1320, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1320, file: !4, line: 2203, baseType: !1006, size: 32, align: 32, offset: 3136)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1320, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1320, file: !4, line: 2212, baseType: !1006, size: 32, align: 32, offset: 3200)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1320, file: !4, line: 2213, baseType: !1006, size: 32, align: 32, offset: 3232)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1320, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1320, file: !4, line: 2232, baseType: !1006, size: 32, align: 32, offset: 3296)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1320, file: !4, line: 2243, baseType: !1006, size: 32, align: 32, offset: 3328)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1320, file: !4, line: 2249, baseType: !1006, size: 32, align: 32, offset: 3360)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1320, file: !4, line: 2256, baseType: !1006, size: 32, align: 32, offset: 3392)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1320, file: !4, line: 2263, baseType: !1350, size: 64, align: 64, offset: 3456)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1320, file: !4, line: 2270, baseType: !1350, size: 64, align: 64, offset: 3520)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1320, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1320, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1320, file: !4, line: 2367, baseType: !1778, size: 64, align: 64, offset: 3648)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1006, !1705, !1538, !1006}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1320, file: !4, line: 2383, baseType: !1006, size: 32, align: 32, offset: 3712)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1320, file: !4, line: 2386, baseType: !1712, size: 32, align: 32, offset: 3744)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1320, file: !4, line: 2387, baseType: !1712, size: 32, align: 32, offset: 3776)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1320, file: !4, line: 2394, baseType: !1006, size: 32, align: 32, offset: 3808)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1320, file: !4, line: 2401, baseType: !1006, size: 32, align: 32, offset: 3840)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1320, file: !4, line: 2408, baseType: !1006, size: 32, align: 32, offset: 3872)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1320, file: !4, line: 2415, baseType: !1006, size: 32, align: 32, offset: 3904)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1320, file: !4, line: 2422, baseType: !1006, size: 32, align: 32, offset: 3936)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1320, file: !4, line: 2423, baseType: !1790, size: 64, align: 64, offset: 3968)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1792, file: !4, line: 827, baseType: !1006, size: 32, align: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1792, file: !4, line: 828, baseType: !1006, size: 32, align: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1792, file: !4, line: 829, baseType: !1006, size: 32, align: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1792, file: !4, line: 830, baseType: !1712, size: 32, align: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1320, file: !4, line: 2430, baseType: !1008, size: 64, align: 64, offset: 4032)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1320, file: !4, line: 2437, baseType: !1008, size: 64, align: 64, offset: 4096)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1320, file: !4, line: 2444, baseType: !1712, size: 32, align: 32, offset: 4160)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1320, file: !4, line: 2451, baseType: !1712, size: 32, align: 32, offset: 4192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1320, file: !4, line: 2458, baseType: !1006, size: 32, align: 32, offset: 4224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1320, file: !4, line: 2469, baseType: !1006, size: 32, align: 32, offset: 4256)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1320, file: !4, line: 2475, baseType: !1006, size: 32, align: 32, offset: 4288)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1320, file: !4, line: 2481, baseType: !1006, size: 32, align: 32, offset: 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1320, file: !4, line: 2485, baseType: !1006, size: 32, align: 32, offset: 4352)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1320, file: !4, line: 2489, baseType: !1006, size: 32, align: 32, offset: 4384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1320, file: !4, line: 2493, baseType: !1006, size: 32, align: 32, offset: 4416)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1320, file: !4, line: 2501, baseType: !1006, size: 32, align: 32, offset: 4448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1320, file: !4, line: 2506, baseType: !1006, size: 32, align: 32, offset: 4480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1320, file: !4, line: 2510, baseType: !1006, size: 32, align: 32, offset: 4512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1320, file: !4, line: 2514, baseType: !1008, size: 64, align: 64, offset: 4544)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1320, file: !4, line: 2528, baseType: !1814, size: 64, align: 64, offset: 4608)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1705, !1018, !1006, !1006}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1320, file: !4, line: 2534, baseType: !1006, size: 32, align: 32, offset: 4672)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1320, file: !4, line: 2545, baseType: !1006, size: 32, align: 32, offset: 4704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1320, file: !4, line: 2547, baseType: !1006, size: 32, align: 32, offset: 4736)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1320, file: !4, line: 2549, baseType: !1006, size: 32, align: 32, offset: 4768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1320, file: !4, line: 2551, baseType: !1006, size: 32, align: 32, offset: 4800)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1320, file: !4, line: 2553, baseType: !1006, size: 32, align: 32, offset: 4832)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1320, file: !4, line: 2555, baseType: !1006, size: 32, align: 32, offset: 4864)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1320, file: !4, line: 2557, baseType: !1006, size: 32, align: 32, offset: 4896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1320, file: !4, line: 2559, baseType: !1006, size: 32, align: 32, offset: 4928)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1320, file: !4, line: 2563, baseType: !1006, size: 32, align: 32, offset: 4960)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1320, file: !4, line: 2571, baseType: !1430, size: 64, align: 64, offset: 4992)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1320, file: !4, line: 2579, baseType: !1430, size: 64, align: 64, offset: 5056)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1320, file: !4, line: 2586, baseType: !1006, size: 32, align: 32, offset: 5120)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1320, file: !4, line: 2615, baseType: !1006, size: 32, align: 32, offset: 5152)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1320, file: !4, line: 2627, baseType: !1006, size: 32, align: 32, offset: 5184)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1320, file: !4, line: 2637, baseType: !1006, size: 32, align: 32, offset: 5216)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1320, file: !4, line: 2681, baseType: !1006, size: 32, align: 32, offset: 5248)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1320, file: !4, line: 2709, baseType: !1008, size: 64, align: 64, offset: 5312)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1320, file: !4, line: 2716, baseType: !1836, size: 64, align: 64, offset: 5376)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1850, !1854, !1855, !1856, !1857, !1863, !1864, !1865, !1866, !1867}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1838, file: !4, line: 3642, baseType: !1035, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1838, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1838, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1838, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1838, file: !4, line: 3669, baseType: !1006, size: 32, align: 32, offset: 160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1838, file: !4, line: 3682, baseType: !1535, size: 64, align: 64, offset: 192)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1838, file: !4, line: 3698, baseType: !1847, size: 64, align: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1006, !1318, !1272, !1017}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1838, file: !4, line: 3712, baseType: !1851, size: 64, align: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1006, !1318, !1006, !1272, !1017}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1838, file: !4, line: 3726, baseType: !1847, size: 64, align: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1838, file: !4, line: 3737, baseType: !1366, size: 64, align: 64, offset: 448)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1838, file: !4, line: 3746, baseType: !1006, size: 32, align: 32, offset: 512)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1838, file: !4, line: 3757, baseType: !1858, size: 64, align: 64, offset: 576)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1838, file: !4, line: 3766, baseType: !1366, size: 64, align: 64, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1838, file: !4, line: 3774, baseType: !1366, size: 64, align: 64, offset: 704)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1838, file: !4, line: 3780, baseType: !1006, size: 32, align: 32, offset: 768)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1838, file: !4, line: 3785, baseType: !1006, size: 32, align: 32, offset: 800)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1838, file: !4, line: 3795, baseType: !1868, size: 64, align: 64, offset: 832)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1006, !1318, !1181}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1320, file: !4, line: 2728, baseType: !1018, size: 64, align: 64, offset: 5440)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1320, file: !4, line: 2735, baseType: !1462, size: 512, align: 64, offset: 5504)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1320, file: !4, line: 2742, baseType: !1006, size: 32, align: 32, offset: 6016)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1320, file: !4, line: 2755, baseType: !1006, size: 32, align: 32, offset: 6048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1320, file: !4, line: 2776, baseType: !1006, size: 32, align: 32, offset: 6080)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1320, file: !4, line: 2783, baseType: !1006, size: 32, align: 32, offset: 6112)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1320, file: !4, line: 2791, baseType: !1006, size: 32, align: 32, offset: 6144)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1320, file: !4, line: 2802, baseType: !1538, size: 64, align: 64, offset: 6208)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1320, file: !4, line: 2811, baseType: !1006, size: 32, align: 32, offset: 6272)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1320, file: !4, line: 2821, baseType: !1006, size: 32, align: 32, offset: 6304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1320, file: !4, line: 2830, baseType: !1006, size: 32, align: 32, offset: 6336)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1320, file: !4, line: 2840, baseType: !1006, size: 32, align: 32, offset: 6368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1320, file: !4, line: 2851, baseType: !1884, size: 64, align: 64, offset: 6400)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1006, !1705, !1887, !1018, !1520, !1006, !1006}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1006, !1705, !1018}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1320, file: !4, line: 2871, baseType: !1891, size: 64, align: 64, offset: 6464)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1006, !1705, !1894, !1018, !1520, !1006}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1006, !1705, !1018, !1006, !1006}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1320, file: !4, line: 2878, baseType: !1006, size: 32, align: 32, offset: 6528)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1320, file: !4, line: 2885, baseType: !1006, size: 32, align: 32, offset: 6560)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1320, file: !4, line: 3005, baseType: !1006, size: 32, align: 32, offset: 6592)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1320, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1320, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1320, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1320, file: !4, line: 3037, baseType: !1019, size: 64, align: 64, offset: 6720)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1320, file: !4, line: 3038, baseType: !1006, size: 32, align: 32, offset: 6784)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1320, file: !4, line: 3050, baseType: !1350, size: 64, align: 64, offset: 6848)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1320, file: !4, line: 3065, baseType: !1006, size: 32, align: 32, offset: 6912)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1320, file: !4, line: 3083, baseType: !1006, size: 32, align: 32, offset: 6944)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1320, file: !4, line: 3092, baseType: !1082, size: 64, align: 32, offset: 6976)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1320, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1320, file: !4, line: 3106, baseType: !1082, size: 64, align: 32, offset: 7072)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1320, file: !4, line: 3113, baseType: !1912, size: 64, align: 64, offset: 7168)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1925}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1915, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1915, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1915, file: !4, line: 720, baseType: !1035, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1915, file: !4, line: 724, baseType: !1035, size: 64, align: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1915, file: !4, line: 728, baseType: !1006, size: 32, align: 32, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1915, file: !4, line: 734, baseType: !1923, size: 64, align: 64, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1915, file: !4, line: 739, baseType: !1926, size: 64, align: 64, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1320, file: !4, line: 3129, baseType: !1008, size: 64, align: 64, offset: 7232)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1320, file: !4, line: 3130, baseType: !1008, size: 64, align: 64, offset: 7296)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1320, file: !4, line: 3131, baseType: !1008, size: 64, align: 64, offset: 7360)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1320, file: !4, line: 3132, baseType: !1008, size: 64, align: 64, offset: 7424)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1320, file: !4, line: 3139, baseType: !1430, size: 64, align: 64, offset: 7488)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1320, file: !4, line: 3147, baseType: !1006, size: 32, align: 32, offset: 7552)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1320, file: !4, line: 3165, baseType: !1006, size: 32, align: 32, offset: 7584)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1320, file: !4, line: 3172, baseType: !1006, size: 32, align: 32, offset: 7616)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1320, file: !4, line: 3180, baseType: !1006, size: 32, align: 32, offset: 7648)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1320, file: !4, line: 3191, baseType: !1742, size: 64, align: 64, offset: 7680)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1320, file: !4, line: 3199, baseType: !1019, size: 64, align: 64, offset: 7744)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1320, file: !4, line: 3207, baseType: !1430, size: 64, align: 64, offset: 7808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1320, file: !4, line: 3214, baseType: !1007, size: 32, align: 32, offset: 7872)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1320, file: !4, line: 3224, baseType: !1199, size: 64, align: 64, offset: 7936)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1320, file: !4, line: 3225, baseType: !1006, size: 32, align: 32, offset: 8000)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1320, file: !4, line: 3249, baseType: !1181, size: 64, align: 64, offset: 8064)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1320, file: !4, line: 3256, baseType: !1006, size: 32, align: 32, offset: 8128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1320, file: !4, line: 3271, baseType: !1006, size: 32, align: 32, offset: 8160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1320, file: !4, line: 3279, baseType: !1008, size: 64, align: 64, offset: 8192)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1320, file: !4, line: 3301, baseType: !1181, size: 64, align: 64, offset: 8256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1320, file: !4, line: 3310, baseType: !1006, size: 32, align: 32, offset: 8320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1320, file: !4, line: 3337, baseType: !1006, size: 32, align: 32, offset: 8352)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1320, file: !4, line: 3351, baseType: !1006, size: 32, align: 32, offset: 8384)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1320, file: !4, line: 3359, baseType: !1006, size: 32, align: 32, offset: 8416)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1313, file: !919, line: 880, baseType: !1018, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1313, file: !919, line: 894, baseType: !1082, size: 64, align: 32, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1313, file: !919, line: 904, baseType: !1008, size: 64, align: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1313, file: !919, line: 914, baseType: !1008, size: 64, align: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1313, file: !919, line: 916, baseType: !1008, size: 64, align: 64, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1313, file: !919, line: 918, baseType: !1006, size: 32, align: 32, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1313, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1313, file: !919, line: 927, baseType: !1082, size: 64, align: 32, offset: 512)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1313, file: !919, line: 929, baseType: !1485, size: 64, align: 64, offset: 576)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1313, file: !919, line: 938, baseType: !1082, size: 64, align: 32, offset: 640)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1313, file: !919, line: 947, baseType: !1177, size: 704, align: 64, offset: 704)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1313, file: !919, line: 967, baseType: !1199, size: 64, align: 64, offset: 1408)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1313, file: !919, line: 971, baseType: !1006, size: 32, align: 32, offset: 1472)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1313, file: !919, line: 978, baseType: !1006, size: 32, align: 32, offset: 1504)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1313, file: !919, line: 989, baseType: !1082, size: 64, align: 32, offset: 1536)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1313, file: !919, line: 1000, baseType: !1430, size: 64, align: 64, offset: 1600)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1313, file: !919, line: 1012, baseType: !1627, size: 64, align: 64, offset: 1664)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1313, file: !919, line: 1055, baseType: !1970, size: 64, align: 64, offset: 1728)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1313, file: !919, line: 1028, size: 832, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1971, file: !919, line: 1029, baseType: !1008, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1971, file: !919, line: 1030, baseType: !1008, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1971, file: !919, line: 1031, baseType: !1006, size: 32, align: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1971, file: !919, line: 1032, baseType: !1008, size: 64, align: 64, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1971, file: !919, line: 1033, baseType: !1978, size: 64, align: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 51072, align: 64, elements: !1980)
!1980 = !{!1981, !1982}
!1981 = !DISubrange(count: 2)
!1982 = !DISubrange(count: 399)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1971, file: !919, line: 1034, baseType: !1008, size: 64, align: 64, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1971, file: !919, line: 1035, baseType: !1008, size: 64, align: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1971, file: !919, line: 1036, baseType: !1006, size: 32, align: 32, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1971, file: !919, line: 1043, baseType: !1006, size: 32, align: 32, offset: 480)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1971, file: !919, line: 1045, baseType: !1008, size: 64, align: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1971, file: !919, line: 1050, baseType: !1008, size: 64, align: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1971, file: !919, line: 1051, baseType: !1006, size: 32, align: 32, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1971, file: !919, line: 1052, baseType: !1008, size: 64, align: 64, offset: 704)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1971, file: !919, line: 1053, baseType: !1006, size: 32, align: 32, offset: 768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1313, file: !919, line: 1057, baseType: !1006, size: 32, align: 32, offset: 1792)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1313, file: !919, line: 1067, baseType: !1008, size: 64, align: 64, offset: 1856)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1313, file: !919, line: 1068, baseType: !1008, size: 64, align: 64, offset: 1920)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1313, file: !919, line: 1069, baseType: !1008, size: 64, align: 64, offset: 1984)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1313, file: !919, line: 1070, baseType: !1006, size: 32, align: 32, offset: 2048)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1313, file: !919, line: 1075, baseType: !1006, size: 32, align: 32, offset: 2080)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1313, file: !919, line: 1080, baseType: !1006, size: 32, align: 32, offset: 2112)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1313, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1313, file: !919, line: 1084, baseType: !2001, size: 64, align: 64, offset: 2176)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2002, file: !4, line: 5093, baseType: !1018, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2002, file: !4, line: 5094, baseType: !2006, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !2008)
!2008 = !{!2009, !2013, !2014, !2020, !2025, !2029, !2033}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2007, file: !4, line: 5260, baseType: !2010, size: 160, align: 32)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 160, align: 32, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 5)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2007, file: !4, line: 5261, baseType: !1006, size: 32, align: 32, offset: 160)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2007, file: !4, line: 5262, baseType: !2015, size: 64, align: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1006, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !2002)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2007, file: !4, line: 5265, baseType: !2021, size: 64, align: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1006, !2018, !1318, !2024, !1520, !1272, !1006}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2007, file: !4, line: 5269, baseType: !2026, size: 64, align: 64, offset: 320)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2018}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2007, file: !4, line: 5270, baseType: !2030, size: 64, align: 64, offset: 384)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1006, !1318, !1272, !1006}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !4, line: 5271, baseType: !2006, size: 64, align: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2002, file: !4, line: 5095, baseType: !1008, size: 64, align: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2002, file: !4, line: 5096, baseType: !1008, size: 64, align: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2002, file: !4, line: 5098, baseType: !1008, size: 64, align: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2002, file: !4, line: 5100, baseType: !1006, size: 32, align: 32, offset: 320)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2002, file: !4, line: 5110, baseType: !1006, size: 32, align: 32, offset: 352)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2002, file: !4, line: 5111, baseType: !1008, size: 64, align: 64, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2002, file: !4, line: 5112, baseType: !1008, size: 64, align: 64, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2002, file: !4, line: 5115, baseType: !1008, size: 64, align: 64, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2002, file: !4, line: 5116, baseType: !1008, size: 64, align: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2002, file: !4, line: 5117, baseType: !1006, size: 32, align: 32, offset: 640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2002, file: !4, line: 5120, baseType: !1006, size: 32, align: 32, offset: 672)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2002, file: !4, line: 5121, baseType: !2046, size: 256, align: 64, offset: 704)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 256, align: 64, elements: !1424)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2002, file: !4, line: 5122, baseType: !2046, size: 256, align: 64, offset: 960)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2002, file: !4, line: 5123, baseType: !2046, size: 256, align: 64, offset: 1216)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2002, file: !4, line: 5125, baseType: !1006, size: 32, align: 32, offset: 1472)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2002, file: !4, line: 5132, baseType: !1008, size: 64, align: 64, offset: 1536)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2002, file: !4, line: 5133, baseType: !2046, size: 256, align: 64, offset: 1600)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2002, file: !4, line: 5141, baseType: !1006, size: 32, align: 32, offset: 1856)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2002, file: !4, line: 5148, baseType: !1008, size: 64, align: 64, offset: 1920)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2002, file: !4, line: 5161, baseType: !1006, size: 32, align: 32, offset: 1984)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2002, file: !4, line: 5176, baseType: !1006, size: 32, align: 32, offset: 2016)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2002, file: !4, line: 5190, baseType: !1006, size: 32, align: 32, offset: 2048)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2002, file: !4, line: 5197, baseType: !2046, size: 256, align: 64, offset: 2112)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2002, file: !4, line: 5202, baseType: !1008, size: 64, align: 64, offset: 2368)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2002, file: !4, line: 5207, baseType: !1008, size: 64, align: 64, offset: 2432)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2002, file: !4, line: 5214, baseType: !1006, size: 32, align: 32, offset: 2496)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2002, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2002, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2002, file: !4, line: 5234, baseType: !1006, size: 32, align: 32, offset: 2592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2002, file: !4, line: 5239, baseType: !1006, size: 32, align: 32, offset: 2624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2002, file: !4, line: 5240, baseType: !1006, size: 32, align: 32, offset: 2656)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2002, file: !4, line: 5245, baseType: !1006, size: 32, align: 32, offset: 2688)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2002, file: !4, line: 5246, baseType: !1006, size: 32, align: 32, offset: 2720)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2002, file: !4, line: 5256, baseType: !1006, size: 32, align: 32, offset: 2752)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1313, file: !919, line: 1089, baseType: !2070, size: 64, align: 64, offset: 2240)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2072)
!2072 = !{!2073, !2074}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2071, file: !919, line: 2004, baseType: !1177, size: 704, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2071, file: !919, line: 2005, baseType: !2070, size: 64, align: 64, offset: 704)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1313, file: !919, line: 1090, baseType: !1163, size: 256, align: 64, offset: 2304)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1313, file: !919, line: 1092, baseType: !2077, size: 1088, align: 64, offset: 2560)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 1088, align: 64, elements: !2078)
!2078 = !{!2079}
!2079 = !DISubrange(count: 17)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1313, file: !919, line: 1094, baseType: !2081, size: 64, align: 64, offset: 3648)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64, align: 64)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2083, file: !919, line: 794, baseType: !1008, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2083, file: !919, line: 795, baseType: !1008, size: 64, align: 64, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2083, file: !919, line: 805, baseType: !1006, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2083, file: !919, line: 806, baseType: !1006, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2083, file: !919, line: 807, baseType: !1006, size: 32, align: 32, offset: 160)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1313, file: !919, line: 1096, baseType: !1006, size: 32, align: 32, offset: 3712)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1313, file: !919, line: 1097, baseType: !1007, size: 32, align: 32, offset: 3744)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1313, file: !919, line: 1104, baseType: !1006, size: 32, align: 32, offset: 3776)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1313, file: !919, line: 1109, baseType: !1006, size: 32, align: 32, offset: 3808)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1313, file: !919, line: 1110, baseType: !1006, size: 32, align: 32, offset: 3840)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1313, file: !919, line: 1111, baseType: !1006, size: 32, align: 32, offset: 3872)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1313, file: !919, line: 1113, baseType: !1008, size: 64, align: 64, offset: 3904)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1313, file: !919, line: 1114, baseType: !1008, size: 64, align: 64, offset: 3968)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1313, file: !919, line: 1123, baseType: !1006, size: 32, align: 32, offset: 4032)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1313, file: !919, line: 1128, baseType: !1006, size: 32, align: 32, offset: 4064)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1313, file: !919, line: 1133, baseType: !1006, size: 32, align: 32, offset: 4096)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1313, file: !919, line: 1142, baseType: !1008, size: 64, align: 64, offset: 4160)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1313, file: !919, line: 1150, baseType: !1008, size: 64, align: 64, offset: 4224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1313, file: !919, line: 1157, baseType: !1008, size: 64, align: 64, offset: 4288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1313, file: !919, line: 1163, baseType: !1006, size: 32, align: 32, offset: 4352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1313, file: !919, line: 1169, baseType: !1008, size: 64, align: 64, offset: 4416)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1313, file: !919, line: 1174, baseType: !1008, size: 64, align: 64, offset: 4480)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1313, file: !919, line: 1186, baseType: !1006, size: 32, align: 32, offset: 4544)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1313, file: !919, line: 1191, baseType: !1006, size: 32, align: 32, offset: 4576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1313, file: !919, line: 1196, baseType: !2077, size: 1088, align: 64, offset: 4608)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1313, file: !919, line: 1197, baseType: !2111, size: 136, align: 8, offset: 5696)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 136, align: 8, elements: !2078)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1313, file: !919, line: 1202, baseType: !1008, size: 64, align: 64, offset: 5888)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1313, file: !919, line: 1203, baseType: !1020, size: 8, align: 8, offset: 5952)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1313, file: !919, line: 1204, baseType: !1020, size: 8, align: 8, offset: 5960)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1313, file: !919, line: 1209, baseType: !1006, size: 32, align: 32, offset: 5984)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1313, file: !919, line: 1216, baseType: !1082, size: 64, align: 32, offset: 6016)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1313, file: !919, line: 1222, baseType: !2118, size: 64, align: 64, offset: 6080)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1051, line: 149, size: 640, align: 64, elements: !2121)
!2121 = !{!2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2135, !2136}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2120, file: !1051, line: 154, baseType: !1006, size: 32, align: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2120, file: !1051, line: 161, baseType: !1591, size: 64, align: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2120, file: !1051, line: 162, baseType: !1006, size: 32, align: 32, offset: 128)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2120, file: !1051, line: 167, baseType: !1006, size: 32, align: 32, offset: 160)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2120, file: !1051, line: 172, baseType: !1318, size: 64, align: 64, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2120, file: !1051, line: 176, baseType: !1006, size: 32, align: 32, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2120, file: !1051, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2120, file: !1051, line: 187, baseType: !2130, size: 192, align: 64, offset: 320)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2120, file: !1051, line: 183, size: 192, align: 64, elements: !2131)
!2131 = !{!2132, !2133, !2134}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2130, file: !1051, line: 184, baseType: !1592, size: 64, align: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2130, file: !1051, line: 185, baseType: !1176, size: 64, align: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2130, file: !1051, line: 186, baseType: !1006, size: 32, align: 32, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2120, file: !1051, line: 192, baseType: !1006, size: 32, align: 32, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2120, file: !1051, line: 194, baseType: !2137, size: 64, align: 64, offset: 576)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1051, line: 63, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1051, line: 61, size: 192, align: 64, elements: !2140)
!2140 = !{!2141, !2142, !2143}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2139, file: !1051, line: 62, baseType: !1008, size: 64, align: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2139, file: !1051, line: 62, baseType: !1008, size: 64, align: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2139, file: !1051, line: 62, baseType: !1008, size: 64, align: 64, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1141, file: !919, line: 1417, baseType: !2145, size: 8192, align: 8, offset: 448)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 8192, align: 8, elements: !2146)
!2146 = !{!2147}
!2147 = !DISubrange(count: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1141, file: !919, line: 1433, baseType: !1430, size: 64, align: 64, offset: 8640)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1141, file: !919, line: 1442, baseType: !1008, size: 64, align: 64, offset: 8704)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1141, file: !919, line: 1452, baseType: !1008, size: 64, align: 64, offset: 8768)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1141, file: !919, line: 1459, baseType: !1008, size: 64, align: 64, offset: 8832)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1141, file: !919, line: 1461, baseType: !1007, size: 32, align: 32, offset: 8896)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1141, file: !919, line: 1462, baseType: !1006, size: 32, align: 32, offset: 8928)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !919, line: 1468, baseType: !1006, size: 32, align: 32, offset: 8960)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1141, file: !919, line: 1503, baseType: !1008, size: 64, align: 64, offset: 9024)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1141, file: !919, line: 1511, baseType: !1008, size: 64, align: 64, offset: 9088)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1141, file: !919, line: 1513, baseType: !1272, size: 64, align: 64, offset: 9152)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1141, file: !919, line: 1514, baseType: !1006, size: 32, align: 32, offset: 9216)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1141, file: !919, line: 1516, baseType: !1007, size: 32, align: 32, offset: 9248)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1141, file: !919, line: 1517, baseType: !2161, size: 64, align: 64, offset: 9280)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2164, file: !919, line: 1260, baseType: !1006, size: 32, align: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2164, file: !919, line: 1261, baseType: !1006, size: 32, align: 32, offset: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2164, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2164, file: !919, line: 1263, baseType: !2170, size: 64, align: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2164, file: !919, line: 1264, baseType: !1007, size: 32, align: 32, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2164, file: !919, line: 1265, baseType: !1485, size: 64, align: 64, offset: 256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2164, file: !919, line: 1267, baseType: !1006, size: 32, align: 32, offset: 320)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2164, file: !919, line: 1268, baseType: !1006, size: 32, align: 32, offset: 352)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2164, file: !919, line: 1269, baseType: !1006, size: 32, align: 32, offset: 384)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2164, file: !919, line: 1270, baseType: !1006, size: 32, align: 32, offset: 416)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2164, file: !919, line: 1279, baseType: !1008, size: 64, align: 64, offset: 448)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2164, file: !919, line: 1280, baseType: !1008, size: 64, align: 64, offset: 512)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2164, file: !919, line: 1282, baseType: !1008, size: 64, align: 64, offset: 576)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2164, file: !919, line: 1283, baseType: !1006, size: 32, align: 32, offset: 640)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1141, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1141, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1141, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1141, file: !919, line: 1547, baseType: !1007, size: 32, align: 32, offset: 9440)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1141, file: !919, line: 1553, baseType: !1007, size: 32, align: 32, offset: 9472)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1141, file: !919, line: 1566, baseType: !1007, size: 32, align: 32, offset: 9504)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1141, file: !919, line: 1567, baseType: !2188, size: 64, align: 64, offset: 9536)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196, !2197}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2191, file: !919, line: 1295, baseType: !1006, size: 32, align: 32)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2191, file: !919, line: 1296, baseType: !1082, size: 64, align: 32, offset: 32)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2191, file: !919, line: 1297, baseType: !1008, size: 64, align: 64, offset: 128)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2191, file: !919, line: 1297, baseType: !1008, size: 64, align: 64, offset: 192)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2191, file: !919, line: 1298, baseType: !1485, size: 64, align: 64, offset: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1141, file: !919, line: 1577, baseType: !1485, size: 64, align: 64, offset: 9600)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1141, file: !919, line: 1590, baseType: !1008, size: 64, align: 64, offset: 9664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1141, file: !919, line: 1597, baseType: !1006, size: 32, align: 32, offset: 9728)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1141, file: !919, line: 1604, baseType: !1006, size: 32, align: 32, offset: 9760)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1141, file: !919, line: 1615, baseType: !2203, size: 128, align: 64, offset: 9792)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2205)
!2205 = !{!2206, !2207}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2204, file: !537, line: 59, baseType: !1301, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2204, file: !537, line: 60, baseType: !1018, size: 64, align: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1141, file: !919, line: 1620, baseType: !1006, size: 32, align: 32, offset: 9920)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1141, file: !919, line: 1639, baseType: !1008, size: 64, align: 64, offset: 9984)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1141, file: !919, line: 1645, baseType: !1006, size: 32, align: 32, offset: 10048)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1141, file: !919, line: 1652, baseType: !1006, size: 32, align: 32, offset: 10080)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1141, file: !919, line: 1659, baseType: !1006, size: 32, align: 32, offset: 10112)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1141, file: !919, line: 1668, baseType: !1006, size: 32, align: 32, offset: 10144)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1141, file: !919, line: 1677, baseType: !1006, size: 32, align: 32, offset: 10176)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1141, file: !919, line: 1685, baseType: !1006, size: 32, align: 32, offset: 10208)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1141, file: !919, line: 1693, baseType: !1006, size: 32, align: 32, offset: 10240)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1141, file: !919, line: 1701, baseType: !1006, size: 32, align: 32, offset: 10272)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1141, file: !919, line: 1709, baseType: !1006, size: 32, align: 32, offset: 10304)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1141, file: !919, line: 1716, baseType: !1006, size: 32, align: 32, offset: 10336)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1141, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1141, file: !919, line: 1731, baseType: !1008, size: 64, align: 64, offset: 10432)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1141, file: !919, line: 1738, baseType: !1007, size: 32, align: 32, offset: 10496)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1141, file: !919, line: 1745, baseType: !1006, size: 32, align: 32, offset: 10528)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1141, file: !919, line: 1752, baseType: !1006, size: 32, align: 32, offset: 10560)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1141, file: !919, line: 1761, baseType: !1006, size: 32, align: 32, offset: 10592)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1141, file: !919, line: 1768, baseType: !1006, size: 32, align: 32, offset: 10624)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1141, file: !919, line: 1776, baseType: !1430, size: 64, align: 64, offset: 10688)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1141, file: !919, line: 1784, baseType: !1430, size: 64, align: 64, offset: 10752)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1141, file: !919, line: 1790, baseType: !2230, size: 64, align: 64, offset: 10816)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1051, line: 66, size: 1088, align: 64, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2232, file: !1051, line: 71, baseType: !1006, size: 32, align: 32)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2232, file: !1051, line: 78, baseType: !2070, size: 64, align: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2232, file: !1051, line: 79, baseType: !2070, size: 64, align: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2232, file: !1051, line: 82, baseType: !1008, size: 64, align: 64, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2232, file: !1051, line: 90, baseType: !2070, size: 64, align: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2232, file: !1051, line: 91, baseType: !2070, size: 64, align: 64, offset: 320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2232, file: !1051, line: 95, baseType: !2070, size: 64, align: 64, offset: 384)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2232, file: !1051, line: 96, baseType: !2070, size: 64, align: 64, offset: 448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2232, file: !1051, line: 101, baseType: !1006, size: 32, align: 32, offset: 512)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2232, file: !1051, line: 108, baseType: !1008, size: 64, align: 64, offset: 576)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2232, file: !1051, line: 113, baseType: !1082, size: 64, align: 32, offset: 640)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2232, file: !1051, line: 116, baseType: !1006, size: 32, align: 32, offset: 704)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2232, file: !1051, line: 119, baseType: !1006, size: 32, align: 32, offset: 736)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2232, file: !1051, line: 121, baseType: !1006, size: 32, align: 32, offset: 768)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2232, file: !1051, line: 126, baseType: !1008, size: 64, align: 64, offset: 832)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2232, file: !1051, line: 131, baseType: !1006, size: 32, align: 32, offset: 896)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2232, file: !1051, line: 136, baseType: !1006, size: 32, align: 32, offset: 928)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2232, file: !1051, line: 141, baseType: !1485, size: 64, align: 64, offset: 960)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2232, file: !1051, line: 146, baseType: !1006, size: 32, align: 32, offset: 1024)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1141, file: !919, line: 1798, baseType: !1006, size: 32, align: 32, offset: 10880)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1141, file: !919, line: 1806, baseType: !2255, size: 64, align: 64, offset: 10944)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1328)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1141, file: !919, line: 1814, baseType: !2255, size: 64, align: 64, offset: 11008)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1141, file: !919, line: 1822, baseType: !2255, size: 64, align: 64, offset: 11072)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1141, file: !919, line: 1830, baseType: !2255, size: 64, align: 64, offset: 11136)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1141, file: !919, line: 1837, baseType: !1006, size: 32, align: 32, offset: 11200)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1141, file: !919, line: 1843, baseType: !1018, size: 64, align: 64, offset: 11264)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1141, file: !919, line: 1848, baseType: !2263, size: 64, align: 64, offset: 11328)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1006, !1140, !1006, !1018, !1514}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1141, file: !919, line: 1854, baseType: !1008, size: 64, align: 64, offset: 11392)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1141, file: !919, line: 1862, baseType: !1019, size: 64, align: 64, offset: 11456)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1141, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1141, file: !919, line: 1889, baseType: !2271, size: 64, align: 64, offset: 11584)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!1006, !1140, !2274, !1035, !1006, !2275, !2277}
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2203)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1141, file: !919, line: 1897, baseType: !1430, size: 64, align: 64, offset: 11648)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1141, file: !919, line: 1919, baseType: !2280, size: 64, align: 64, offset: 11712)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, align: 64)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!1006, !1140, !2274, !1035, !1006, !2277}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1141, file: !919, line: 1925, baseType: !2284, size: 64, align: 64, offset: 11776)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !1140, !1242}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1141, file: !919, line: 1932, baseType: !1430, size: 64, align: 64, offset: 11840)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1141, file: !919, line: 1939, baseType: !1006, size: 32, align: 32, offset: 11904)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1141, file: !919, line: 1946, baseType: !1006, size: 32, align: 32, offset: 11936)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1032, file: !919, line: 549, baseType: !1173, size: 64, align: 64, offset: 704)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1032, file: !919, line: 550, baseType: !1137, size: 64, align: 64, offset: 768)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1032, file: !919, line: 554, baseType: !2293, size: 64, align: 64, offset: 832)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64, align: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1006, !1140, !1176, !1176, !1006}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1032, file: !919, line: 563, baseType: !2297, size: 64, align: 64, offset: 896)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, align: 64)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1006, !3, !1006}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1032, file: !919, line: 565, baseType: !2301, size: 64, align: 64, offset: 960)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !1140, !1006, !1219, !1219}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1032, file: !919, line: 570, baseType: !2264, size: 64, align: 64, offset: 1024)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1032, file: !919, line: 581, baseType: !2306, size: 64, align: 64, offset: 1088)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1006, !1140, !1006, !2309, !1007}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1032, file: !919, line: 587, baseType: !1227, size: 64, align: 64, offset: 1152)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1032, file: !919, line: 592, baseType: !1233, size: 64, align: 64, offset: 1216)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1032, file: !919, line: 597, baseType: !1233, size: 64, align: 64, offset: 1280)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1032, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1032, file: !919, line: 608, baseType: !1137, size: 64, align: 64, offset: 1408)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1032, file: !919, line: 617, baseType: !2316, size: 64, align: 64, offset: 1472)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !1140}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1032, file: !919, line: 623, baseType: !2320, size: 64, align: 64, offset: 1536)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1006, !1140, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!2325 = distinct !DIGlobalVariable(name: "flv_video_codec_ids", scope: !0, file: !944, line: 39, type: !2326, isLocal: true, isDefinition: true, variable: [10 x %struct.AVCodecTag]* @flv_video_codec_ids)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 640, align: 32, elements: !2329)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2328)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !1051, line: 47, baseType: !1050)
!2329 = !{!2330}
!2330 = !DISubrange(count: 10)
!2331 = distinct !DIGlobalVariable(name: "flv_audio_codec_ids", scope: !0, file: !944, line: 52, type: !2332, isLocal: true, isDefinition: true, variable: [11 x %struct.AVCodecTag]* @flv_audio_codec_ids)
!2332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 704, align: 32, elements: !2333)
!2333 = !{!2334}
!2334 = !DISubrange(count: 11)
!2335 = distinct !DIGlobalVariable(name: "flv_muxer_class", scope: !0, file: !944, line: 1087, type: !1057, isLocal: true, isDefinition: true, variable: %struct.AVClass* @flv_muxer_class)
!2336 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !944, line: 1077, type: !2337, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @options)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2338, size: 3584, align: 64, elements: !2340)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2339)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1069)
!2340 = !{!2341}
!2341 = !DISubrange(count: 7)
!2342 = distinct !DIGlobalVariable(name: "mpeg4audio_sample_rates", scope: !0, file: !2343, line: 85, type: !2344, isLocal: true, isDefinition: true, variable: [16 x i32]* @mpeg4audio_sample_rates)
!2343 = !DIFile(filename: "./libavcodec/aacenctab.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1343, size: 512, align: 32, elements: !2345)
!2345 = !{!2346}
!2346 = !DISubrange(count: 16)
!2347 = !{i32 2, !"Dwarf Version", i32 4}
!2348 = !{i32 2, !"Debug Info Version", i32 3}
!2349 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2350 = distinct !DISubprogram(name: "flv_write_header", scope: !944, file: !944, line: 657, type: !2351, isLocal: true, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!1006, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1141)
!2355 = !{}
!2356 = !DILocalVariable(name: "s", arg: 1, scope: !2357, file: !537, line: 557, type: !1242)
!2357 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2358, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1008, !1242}
!2360 = !DIExpression()
!2361 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 766, column: 29, scope: !2350)
!2363 = !DILocalVariable(name: "s", arg: 1, scope: !2350, file: !944, line: 657, type: !2353)
!2364 = !DILocation(line: 657, column: 46, scope: !2350)
!2365 = !DILocalVariable(name: "i", scope: !2350, file: !944, line: 659, type: !1006)
!2366 = !DILocation(line: 659, column: 9, scope: !2350)
!2367 = !DILocalVariable(name: "pb", scope: !2350, file: !944, line: 660, type: !1242)
!2368 = !DILocation(line: 660, column: 18, scope: !2350)
!2369 = !DILocation(line: 660, column: 23, scope: !2350)
!2370 = !DILocation(line: 660, column: 26, scope: !2350)
!2371 = !DILocalVariable(name: "flv", scope: !2350, file: !944, line: 661, type: !2372)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64, align: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLVContext", file: !944, line: 121, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLVContext", file: !944, line: 80, size: 2112, align: 64, elements: !2375)
!2375 = !{!2376, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2412, !2413, !2414, !2415, !2416, !2417}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2374, file: !944, line: 81, baseType: !2377, size: 64, align: 64)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2374, file: !944, line: 82, baseType: !1006, size: 32, align: 32, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "duration_offset", scope: !2374, file: !944, line: 83, baseType: !1008, size: 64, align: 64, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "filesize_offset", scope: !2374, file: !944, line: 84, baseType: !1008, size: 64, align: 64, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2374, file: !944, line: 85, baseType: !1008, size: 64, align: 64, offset: 256)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2374, file: !944, line: 86, baseType: !1008, size: 64, align: 64, offset: 320)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "datastart_offset", scope: !2374, file: !944, line: 88, baseType: !1008, size: 64, align: 64, offset: 384)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "datasize_offset", scope: !2374, file: !944, line: 89, baseType: !1008, size: 64, align: 64, offset: 448)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "datasize", scope: !2374, file: !944, line: 90, baseType: !1008, size: 64, align: 64, offset: 512)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "videosize_offset", scope: !2374, file: !944, line: 91, baseType: !1008, size: 64, align: 64, offset: 576)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "videosize", scope: !2374, file: !944, line: 92, baseType: !1008, size: 64, align: 64, offset: 640)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "audiosize_offset", scope: !2374, file: !944, line: 93, baseType: !1008, size: 64, align: 64, offset: 704)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "audiosize", scope: !2374, file: !944, line: 94, baseType: !1008, size: 64, align: 64, offset: 768)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_size_pos", scope: !2374, file: !944, line: 96, baseType: !1008, size: 64, align: 64, offset: 832)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_totalsize_pos", scope: !2374, file: !944, line: 97, baseType: !1008, size: 64, align: 64, offset: 896)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_totalsize", scope: !2374, file: !944, line: 98, baseType: !1008, size: 64, align: 64, offset: 960)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_index_size", scope: !2374, file: !944, line: 99, baseType: !1008, size: 64, align: 64, offset: 1024)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "lasttimestamp_offset", scope: !2374, file: !944, line: 101, baseType: !1008, size: 64, align: 64, offset: 1088)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "lasttimestamp", scope: !2374, file: !944, line: 102, baseType: !1011, size: 64, align: 64, offset: 1152)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "lastkeyframetimestamp_offset", scope: !2374, file: !944, line: 103, baseType: !1008, size: 64, align: 64, offset: 1216)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "lastkeyframetimestamp", scope: !2374, file: !944, line: 104, baseType: !1011, size: 64, align: 64, offset: 1280)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "lastkeyframelocation_offset", scope: !2374, file: !944, line: 105, baseType: !1008, size: 64, align: 64, offset: 1344)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "lastkeyframelocation", scope: !2374, file: !944, line: 106, baseType: !1008, size: 64, align: 64, offset: 1408)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "acurframeindex", scope: !2374, file: !944, line: 108, baseType: !1006, size: 32, align: 32, offset: 1472)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "keyframes_info_offset", scope: !2374, file: !944, line: 109, baseType: !1008, size: 64, align: 64, offset: 1536)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "filepositions_count", scope: !2374, file: !944, line: 111, baseType: !1008, size: 64, align: 64, offset: 1600)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "filepositions", scope: !2374, file: !944, line: 112, baseType: !2404, size: 64, align: 64, offset: 1664)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLVFileposition", file: !944, line: 78, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLVFileposition", file: !944, line: 74, size: 192, align: 64, elements: !2407)
!2407 = !{!2408, !2409, !2410}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_position", scope: !2406, file: !944, line: 75, baseType: !1008, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_timestamp", scope: !2406, file: !944, line: 76, baseType: !1011, size: 64, align: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2406, file: !944, line: 77, baseType: !2411, size: 64, align: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "head_filepositions", scope: !2374, file: !944, line: 113, baseType: !2404, size: 64, align: 64, offset: 1728)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_par", scope: !2374, file: !944, line: 115, baseType: !1627, size: 64, align: 64, offset: 1792)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "video_par", scope: !2374, file: !944, line: 116, baseType: !1627, size: 64, align: 64, offset: 1856)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2374, file: !944, line: 117, baseType: !1011, size: 64, align: 64, offset: 1920)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "data_par", scope: !2374, file: !944, line: 118, baseType: !1627, size: 64, align: 64, offset: 1984)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2374, file: !944, line: 120, baseType: !1006, size: 32, align: 32, offset: 2048)
!2418 = !DILocation(line: 661, column: 17, scope: !2350)
!2419 = !DILocation(line: 661, column: 23, scope: !2350)
!2420 = !DILocation(line: 661, column: 26, scope: !2350)
!2421 = !DILocation(line: 663, column: 12, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2350, file: !944, line: 663, column: 5)
!2423 = !DILocation(line: 663, column: 10, scope: !2422)
!2424 = !DILocation(line: 663, column: 17, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !944, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !944, line: 663, column: 5)
!2427 = !DILocation(line: 663, column: 21, scope: !2425)
!2428 = !DILocation(line: 663, column: 24, scope: !2425)
!2429 = !DILocation(line: 663, column: 19, scope: !2425)
!2430 = !DILocation(line: 663, column: 5, scope: !2425)
!2431 = !DILocalVariable(name: "par", scope: !2432, file: !944, line: 664, type: !1627)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !944, line: 663, column: 41)
!2433 = !DILocation(line: 664, column: 28, scope: !2432)
!2434 = !DILocation(line: 664, column: 45, scope: !2432)
!2435 = !DILocation(line: 664, column: 34, scope: !2432)
!2436 = !DILocation(line: 664, column: 37, scope: !2432)
!2437 = !DILocation(line: 664, column: 49, scope: !2432)
!2438 = !DILocalVariable(name: "sc", scope: !2432, file: !944, line: 665, type: !2439)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, align: 64)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLVStreamContext", file: !944, line: 125, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLVStreamContext", file: !944, line: 123, size: 64, align: 64, elements: !2442)
!2442 = !{!2443}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "last_ts", scope: !2441, file: !944, line: 124, baseType: !1008, size: 64, align: 64)
!2444 = !DILocation(line: 665, column: 27, scope: !2432)
!2445 = !DILocation(line: 666, column: 17, scope: !2432)
!2446 = !DILocation(line: 666, column: 22, scope: !2432)
!2447 = !DILocation(line: 666, column: 9, scope: !2432)
!2448 = !DILocation(line: 668, column: 28, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 668, column: 17)
!2450 = distinct !DILexicalBlock(scope: !2432, file: !944, line: 666, column: 34)
!2451 = !DILocation(line: 668, column: 17, scope: !2449)
!2452 = !DILocation(line: 668, column: 20, scope: !2449)
!2453 = !DILocation(line: 668, column: 32, scope: !2449)
!2454 = !DILocation(line: 668, column: 47, scope: !2449)
!2455 = !DILocation(line: 668, column: 51, scope: !2449)
!2456 = !DILocation(line: 669, column: 28, scope: !2449)
!2457 = !DILocation(line: 669, column: 17, scope: !2449)
!2458 = !DILocation(line: 669, column: 20, scope: !2449)
!2459 = !DILocation(line: 669, column: 32, scope: !2449)
!2460 = !DILocation(line: 669, column: 47, scope: !2449)
!2461 = !DILocation(line: 668, column: 17, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2450, file: !944, discriminator: 1)
!2463 = !DILocation(line: 670, column: 52, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2449, file: !944, line: 669, column: 52)
!2465 = !DILocation(line: 670, column: 41, scope: !2464)
!2466 = !DILocation(line: 670, column: 44, scope: !2464)
!2467 = !DILocation(line: 670, column: 56, scope: !2464)
!2468 = !DILocation(line: 670, column: 34, scope: !2464)
!2469 = !DILocation(line: 670, column: 17, scope: !2464)
!2470 = !DILocation(line: 670, column: 22, scope: !2464)
!2471 = !DILocation(line: 670, column: 32, scope: !2464)
!2472 = !DILocation(line: 671, column: 13, scope: !2464)
!2473 = !DILocation(line: 672, column: 17, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 672, column: 17)
!2475 = !DILocation(line: 672, column: 22, scope: !2474)
!2476 = !DILocation(line: 672, column: 17, scope: !2450)
!2477 = !DILocation(line: 673, column: 24, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !944, line: 672, column: 33)
!2479 = !DILocation(line: 673, column: 17, scope: !2478)
!2480 = !DILocation(line: 675, column: 17, scope: !2478)
!2481 = !DILocation(line: 677, column: 30, scope: !2450)
!2482 = !DILocation(line: 677, column: 13, scope: !2450)
!2483 = !DILocation(line: 677, column: 18, scope: !2450)
!2484 = !DILocation(line: 677, column: 28, scope: !2450)
!2485 = !DILocation(line: 678, column: 56, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 678, column: 17)
!2487 = !DILocation(line: 678, column: 61, scope: !2486)
!2488 = !DILocation(line: 678, column: 18, scope: !2486)
!2489 = !DILocation(line: 678, column: 17, scope: !2450)
!2490 = !DILocation(line: 679, column: 42, scope: !2486)
!2491 = !DILocation(line: 679, column: 54, scope: !2486)
!2492 = !DILocation(line: 679, column: 59, scope: !2486)
!2493 = !DILocation(line: 679, column: 24, scope: !2486)
!2494 = !DILocation(line: 679, column: 17, scope: !2486)
!2495 = !DILocation(line: 681, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 681, column: 17)
!2497 = !DILocation(line: 681, column: 22, scope: !2496)
!2498 = !DILocation(line: 681, column: 31, scope: !2496)
!2499 = !DILocation(line: 681, column: 52, scope: !2496)
!2500 = !DILocation(line: 682, column: 17, scope: !2496)
!2501 = !DILocation(line: 682, column: 22, scope: !2496)
!2502 = !DILocation(line: 682, column: 31, scope: !2496)
!2503 = !DILocation(line: 681, column: 17, scope: !2462)
!2504 = !DILocalVariable(name: "error", scope: !2505, file: !944, line: 683, type: !1006)
!2505 = distinct !DILexicalBlock(scope: !2496, file: !944, line: 682, column: 52)
!2506 = !DILocation(line: 683, column: 21, scope: !2505)
!2507 = !DILocation(line: 683, column: 29, scope: !2505)
!2508 = !DILocation(line: 683, column: 32, scope: !2505)
!2509 = !DILocation(line: 683, column: 54, scope: !2505)
!2510 = !DILocation(line: 684, column: 24, scope: !2505)
!2511 = !DILocation(line: 684, column: 27, scope: !2505)
!2512 = !DILocation(line: 685, column: 107, scope: !2505)
!2513 = !DILocation(line: 685, column: 112, scope: !2505)
!2514 = !DILocation(line: 685, column: 90, scope: !2505)
!2515 = !DILocation(line: 684, column: 17, scope: !2505)
!2516 = !DILocation(line: 687, column: 21, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2505, file: !944, line: 687, column: 21)
!2518 = !DILocation(line: 687, column: 21, scope: !2505)
!2519 = !DILocation(line: 688, column: 28, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2517, file: !944, line: 687, column: 28)
!2521 = !DILocation(line: 688, column: 21, scope: !2520)
!2522 = !DILocation(line: 690, column: 21, scope: !2520)
!2523 = !DILocation(line: 692, column: 13, scope: !2505)
!2524 = !DILocation(line: 692, column: 24, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2526, file: !944, discriminator: 1)
!2526 = distinct !DILexicalBlock(scope: !2496, file: !944, line: 692, column: 24)
!2527 = !DILocation(line: 692, column: 29, scope: !2525)
!2528 = !DILocation(line: 692, column: 38, scope: !2525)
!2529 = !DILocation(line: 693, column: 24, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !944, line: 692, column: 58)
!2531 = !DILocation(line: 693, column: 17, scope: !2530)
!2532 = !DILocation(line: 695, column: 13, scope: !2530)
!2533 = !DILocation(line: 696, column: 13, scope: !2450)
!2534 = !DILocation(line: 698, column: 17, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 698, column: 17)
!2536 = !DILocation(line: 698, column: 22, scope: !2535)
!2537 = !DILocation(line: 698, column: 17, scope: !2450)
!2538 = !DILocation(line: 699, column: 24, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !944, line: 698, column: 33)
!2540 = !DILocation(line: 699, column: 17, scope: !2539)
!2541 = !DILocation(line: 701, column: 17, scope: !2539)
!2542 = !DILocation(line: 703, column: 30, scope: !2450)
!2543 = !DILocation(line: 703, column: 13, scope: !2450)
!2544 = !DILocation(line: 703, column: 18, scope: !2450)
!2545 = !DILocation(line: 703, column: 28, scope: !2450)
!2546 = !DILocation(line: 704, column: 33, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 704, column: 17)
!2548 = !DILocation(line: 704, column: 36, scope: !2547)
!2549 = !DILocation(line: 704, column: 17, scope: !2547)
!2550 = !DILocation(line: 704, column: 41, scope: !2547)
!2551 = !DILocation(line: 704, column: 17, scope: !2450)
!2552 = !DILocation(line: 705, column: 42, scope: !2547)
!2553 = !DILocation(line: 705, column: 54, scope: !2547)
!2554 = !DILocation(line: 705, column: 59, scope: !2547)
!2555 = !DILocation(line: 705, column: 24, scope: !2547)
!2556 = !DILocation(line: 705, column: 17, scope: !2547)
!2557 = !DILocation(line: 706, column: 17, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 706, column: 17)
!2559 = !DILocation(line: 706, column: 22, scope: !2558)
!2560 = !DILocation(line: 706, column: 31, scope: !2558)
!2561 = !DILocation(line: 706, column: 17, scope: !2450)
!2562 = !DILocation(line: 707, column: 24, scope: !2558)
!2563 = !DILocation(line: 707, column: 17, scope: !2558)
!2564 = !DILocation(line: 709, column: 13, scope: !2450)
!2565 = !DILocation(line: 711, column: 17, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 711, column: 17)
!2567 = !DILocation(line: 711, column: 22, scope: !2566)
!2568 = !DILocation(line: 711, column: 31, scope: !2566)
!2569 = !DILocation(line: 711, column: 51, scope: !2566)
!2570 = !DILocation(line: 711, column: 54, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2566, file: !944, discriminator: 1)
!2572 = !DILocation(line: 711, column: 59, scope: !2571)
!2573 = !DILocation(line: 711, column: 68, scope: !2571)
!2574 = !DILocation(line: 711, column: 17, scope: !2571)
!2575 = !DILocation(line: 712, column: 42, scope: !2566)
!2576 = !DILocation(line: 712, column: 53, scope: !2566)
!2577 = !DILocation(line: 712, column: 58, scope: !2566)
!2578 = !DILocation(line: 712, column: 24, scope: !2566)
!2579 = !DILocation(line: 712, column: 17, scope: !2566)
!2580 = !DILocation(line: 713, column: 29, scope: !2450)
!2581 = !DILocation(line: 713, column: 13, scope: !2450)
!2582 = !DILocation(line: 713, column: 18, scope: !2450)
!2583 = !DILocation(line: 713, column: 27, scope: !2450)
!2584 = !DILocation(line: 714, column: 13, scope: !2450)
!2585 = !DILocation(line: 716, column: 17, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2450, file: !944, line: 716, column: 17)
!2587 = !DILocation(line: 716, column: 22, scope: !2586)
!2588 = !DILocation(line: 716, column: 31, scope: !2586)
!2589 = !DILocation(line: 716, column: 17, scope: !2450)
!2590 = !DILocation(line: 717, column: 24, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !944, line: 716, column: 52)
!2592 = !DILocation(line: 718, column: 41, scope: !2591)
!2593 = !DILocation(line: 718, column: 46, scope: !2591)
!2594 = !DILocation(line: 718, column: 24, scope: !2591)
!2595 = !DILocation(line: 718, column: 57, scope: !2591)
!2596 = !DILocation(line: 717, column: 17, scope: !2591)
!2597 = !DILocation(line: 719, column: 17, scope: !2591)
!2598 = !DILocation(line: 721, column: 29, scope: !2450)
!2599 = !DILocation(line: 721, column: 13, scope: !2450)
!2600 = !DILocation(line: 721, column: 18, scope: !2450)
!2601 = !DILocation(line: 721, column: 27, scope: !2450)
!2602 = !DILocation(line: 722, column: 13, scope: !2450)
!2603 = !DILocation(line: 724, column: 20, scope: !2450)
!2604 = !DILocation(line: 725, column: 45, scope: !2450)
!2605 = !DILocation(line: 725, column: 50, scope: !2450)
!2606 = !DILocation(line: 725, column: 20, scope: !2450)
!2607 = !DILocation(line: 725, column: 63, scope: !2450)
!2608 = !DILocation(line: 724, column: 13, scope: !2450)
!2609 = !DILocation(line: 726, column: 13, scope: !2450)
!2610 = !DILocation(line: 728, column: 40, scope: !2432)
!2611 = !DILocation(line: 728, column: 29, scope: !2432)
!2612 = !DILocation(line: 728, column: 32, scope: !2432)
!2613 = !DILocation(line: 728, column: 9, scope: !2432)
!2614 = !DILocation(line: 730, column: 14, scope: !2432)
!2615 = !DILocation(line: 730, column: 12, scope: !2432)
!2616 = !DILocation(line: 731, column: 14, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2432, file: !944, line: 731, column: 13)
!2618 = !DILocation(line: 731, column: 13, scope: !2432)
!2619 = !DILocation(line: 732, column: 13, scope: !2617)
!2620 = !DILocation(line: 733, column: 36, scope: !2432)
!2621 = !DILocation(line: 733, column: 20, scope: !2432)
!2622 = !DILocation(line: 733, column: 9, scope: !2432)
!2623 = !DILocation(line: 733, column: 12, scope: !2432)
!2624 = !DILocation(line: 733, column: 24, scope: !2432)
!2625 = !DILocation(line: 733, column: 34, scope: !2432)
!2626 = !DILocation(line: 734, column: 9, scope: !2432)
!2627 = !DILocation(line: 734, column: 13, scope: !2432)
!2628 = !DILocation(line: 734, column: 21, scope: !2432)
!2629 = !DILocation(line: 735, column: 5, scope: !2432)
!2630 = !DILocation(line: 663, column: 37, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2426, file: !944, discriminator: 2)
!2632 = !DILocation(line: 663, column: 5, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 663, column: 5, scope: !2350)
!2635 = !DILocation(line: 737, column: 5, scope: !2350)
!2636 = !DILocation(line: 737, column: 10, scope: !2350)
!2637 = !DILocation(line: 737, column: 16, scope: !2350)
!2638 = !DILocation(line: 739, column: 16, scope: !2350)
!2639 = !DILocation(line: 739, column: 5, scope: !2350)
!2640 = !DILocation(line: 740, column: 13, scope: !2350)
!2641 = !DILocation(line: 740, column: 5, scope: !2350)
!2642 = !DILocation(line: 741, column: 13, scope: !2350)
!2643 = !DILocation(line: 741, column: 46, scope: !2350)
!2644 = !DILocation(line: 741, column: 51, scope: !2350)
!2645 = !DILocation(line: 741, column: 45, scope: !2350)
!2646 = !DILocation(line: 741, column: 44, scope: !2350)
!2647 = !DILocation(line: 741, column: 42, scope: !2350)
!2648 = !DILocation(line: 742, column: 46, scope: !2350)
!2649 = !DILocation(line: 742, column: 51, scope: !2350)
!2650 = !DILocation(line: 742, column: 45, scope: !2350)
!2651 = !DILocation(line: 742, column: 44, scope: !2350)
!2652 = !DILocation(line: 742, column: 42, scope: !2350)
!2653 = !DILocation(line: 741, column: 61, scope: !2350)
!2654 = !DILocation(line: 741, column: 5, scope: !2350)
!2655 = !DILocation(line: 743, column: 15, scope: !2350)
!2656 = !DILocation(line: 743, column: 5, scope: !2350)
!2657 = !DILocation(line: 744, column: 15, scope: !2350)
!2658 = !DILocation(line: 744, column: 5, scope: !2350)
!2659 = !DILocation(line: 746, column: 12, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2350, file: !944, line: 746, column: 5)
!2661 = !DILocation(line: 746, column: 10, scope: !2660)
!2662 = !DILocation(line: 746, column: 17, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2664, file: !944, discriminator: 1)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !944, line: 746, column: 5)
!2665 = !DILocation(line: 746, column: 21, scope: !2663)
!2666 = !DILocation(line: 746, column: 24, scope: !2663)
!2667 = !DILocation(line: 746, column: 19, scope: !2663)
!2668 = !DILocation(line: 746, column: 5, scope: !2663)
!2669 = !DILocation(line: 747, column: 24, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2664, file: !944, line: 747, column: 13)
!2671 = !DILocation(line: 747, column: 13, scope: !2670)
!2672 = !DILocation(line: 747, column: 16, scope: !2670)
!2673 = !DILocation(line: 747, column: 28, scope: !2670)
!2674 = !DILocation(line: 747, column: 38, scope: !2670)
!2675 = !DILocation(line: 747, column: 48, scope: !2670)
!2676 = !DILocation(line: 747, column: 13, scope: !2664)
!2677 = !DILocation(line: 748, column: 21, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2670, file: !944, line: 747, column: 54)
!2679 = !DILocation(line: 748, column: 13, scope: !2678)
!2680 = !DILocation(line: 749, column: 23, scope: !2678)
!2681 = !DILocation(line: 749, column: 13, scope: !2678)
!2682 = !DILocation(line: 750, column: 23, scope: !2678)
!2683 = !DILocation(line: 750, column: 13, scope: !2678)
!2684 = !DILocation(line: 751, column: 23, scope: !2678)
!2685 = !DILocation(line: 751, column: 13, scope: !2678)
!2686 = !DILocation(line: 752, column: 23, scope: !2678)
!2687 = !DILocation(line: 752, column: 13, scope: !2678)
!2688 = !DILocation(line: 753, column: 13, scope: !2678)
!2689 = !DILocation(line: 753, column: 18, scope: !2678)
!2690 = !DILocation(line: 753, column: 27, scope: !2678)
!2691 = !DILocation(line: 754, column: 9, scope: !2678)
!2692 = !DILocation(line: 747, column: 51, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2670, file: !944, discriminator: 1)
!2694 = !DILocation(line: 746, column: 37, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2664, file: !944, discriminator: 2)
!2696 = !DILocation(line: 746, column: 5, scope: !2695)
!2697 = distinct !{!2697, !2698}
!2698 = !DILocation(line: 746, column: 5, scope: !2350)
!2699 = !DILocation(line: 756, column: 9, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2350, file: !944, line: 756, column: 9)
!2701 = !DILocation(line: 756, column: 14, scope: !2700)
!2702 = !DILocation(line: 756, column: 20, scope: !2700)
!2703 = !DILocation(line: 756, column: 9, scope: !2350)
!2704 = !DILocation(line: 757, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2700, file: !944, line: 756, column: 39)
!2706 = !DILocation(line: 757, column: 13, scope: !2705)
!2707 = !DILocation(line: 757, column: 22, scope: !2705)
!2708 = !DILocation(line: 758, column: 5, scope: !2705)
!2709 = !DILocation(line: 759, column: 24, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2700, file: !944, line: 758, column: 12)
!2711 = !DILocation(line: 759, column: 9, scope: !2710)
!2712 = !DILocation(line: 762, column: 12, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2350, file: !944, line: 762, column: 5)
!2714 = !DILocation(line: 762, column: 10, scope: !2713)
!2715 = !DILocation(line: 762, column: 17, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2717, file: !944, discriminator: 1)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !944, line: 762, column: 5)
!2718 = !DILocation(line: 762, column: 21, scope: !2716)
!2719 = !DILocation(line: 762, column: 24, scope: !2716)
!2720 = !DILocation(line: 762, column: 19, scope: !2716)
!2721 = !DILocation(line: 762, column: 5, scope: !2716)
!2722 = !DILocation(line: 763, column: 32, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !944, line: 762, column: 41)
!2724 = !DILocation(line: 763, column: 46, scope: !2723)
!2725 = !DILocation(line: 763, column: 35, scope: !2723)
!2726 = !DILocation(line: 763, column: 38, scope: !2723)
!2727 = !DILocation(line: 763, column: 50, scope: !2723)
!2728 = !DILocation(line: 763, column: 9, scope: !2723)
!2729 = !DILocation(line: 764, column: 5, scope: !2723)
!2730 = !DILocation(line: 762, column: 37, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2717, file: !944, discriminator: 2)
!2732 = !DILocation(line: 762, column: 5, scope: !2731)
!2733 = distinct !{!2733, !2734}
!2734 = !DILocation(line: 762, column: 5, scope: !2350)
!2735 = !DILocation(line: 766, column: 39, scope: !2350)
!2736 = !DILocation(line: 766, column: 29, scope: !2350)
!2737 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2362)
!2738 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2362)
!2739 = !DILocation(line: 766, column: 5, scope: !2350)
!2740 = !DILocation(line: 766, column: 10, scope: !2350)
!2741 = !DILocation(line: 766, column: 27, scope: !2350)
!2742 = !DILocation(line: 767, column: 5, scope: !2350)
!2743 = !DILocation(line: 768, column: 1, scope: !2350)
!2744 = distinct !DISubprogram(name: "flv_write_packet", scope: !944, file: !944, line: 874, type: !2745, isLocal: true, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!1006, !2353, !1176}
!2747 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 1049, column: 36, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !944, line: 1047, column: 34)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !944, line: 1046, column: 46)
!2751 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 1046, column: 9)
!2752 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 1016, column: 21, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !944, line: 994, column: 52)
!2755 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 993, column: 9)
!2756 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 996, column: 37, scope: !2754)
!2758 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 1063, column: 36, scope: !2749)
!2760 = !DILocalVariable(name: "x", arg: 1, scope: !2761, file: !2762, line: 58, type: !1027)
!2761 = distinct !DISubprogram(name: "av_bswap16", scope: !2762, file: !2762, line: 58, type: !2763, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!2762 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!1027, !1027}
!2765 = !DILocation(line: 58, column: 98, scope: !2761, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 964, column: 17, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !944, line: 963, column: 16)
!2768 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 958, column: 9)
!2769 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 884, column: 26, scope: !2744)
!2771 = !DILocalVariable(name: "s", arg: 1, scope: !2744, file: !944, line: 874, type: !2353)
!2772 = !DILocation(line: 874, column: 46, scope: !2744)
!2773 = !DILocalVariable(name: "pkt", arg: 2, scope: !2744, file: !944, line: 874, type: !1176)
!2774 = !DILocation(line: 874, column: 59, scope: !2744)
!2775 = !DILocalVariable(name: "pb", scope: !2744, file: !944, line: 876, type: !1242)
!2776 = !DILocation(line: 876, column: 18, scope: !2744)
!2777 = !DILocation(line: 876, column: 23, scope: !2744)
!2778 = !DILocation(line: 876, column: 26, scope: !2744)
!2779 = !DILocalVariable(name: "par", scope: !2744, file: !944, line: 877, type: !1627)
!2780 = !DILocation(line: 877, column: 24, scope: !2744)
!2781 = !DILocation(line: 877, column: 41, scope: !2744)
!2782 = !DILocation(line: 877, column: 46, scope: !2744)
!2783 = !DILocation(line: 877, column: 30, scope: !2744)
!2784 = !DILocation(line: 877, column: 33, scope: !2744)
!2785 = !DILocation(line: 877, column: 61, scope: !2744)
!2786 = !DILocalVariable(name: "flv", scope: !2744, file: !944, line: 878, type: !2372)
!2787 = !DILocation(line: 878, column: 17, scope: !2744)
!2788 = !DILocation(line: 878, column: 23, scope: !2744)
!2789 = !DILocation(line: 878, column: 26, scope: !2744)
!2790 = !DILocalVariable(name: "sc", scope: !2744, file: !944, line: 879, type: !2439)
!2791 = !DILocation(line: 879, column: 23, scope: !2744)
!2792 = !DILocation(line: 879, column: 39, scope: !2744)
!2793 = !DILocation(line: 879, column: 44, scope: !2744)
!2794 = !DILocation(line: 879, column: 28, scope: !2744)
!2795 = !DILocation(line: 879, column: 31, scope: !2744)
!2796 = !DILocation(line: 879, column: 59, scope: !2744)
!2797 = !DILocalVariable(name: "ts", scope: !2744, file: !944, line: 880, type: !1007)
!2798 = !DILocation(line: 880, column: 14, scope: !2744)
!2799 = !DILocalVariable(name: "size", scope: !2744, file: !944, line: 881, type: !1006)
!2800 = !DILocation(line: 881, column: 9, scope: !2744)
!2801 = !DILocation(line: 881, column: 16, scope: !2744)
!2802 = !DILocation(line: 881, column: 21, scope: !2744)
!2803 = !DILocalVariable(name: "data", scope: !2744, file: !944, line: 882, type: !1019)
!2804 = !DILocation(line: 882, column: 14, scope: !2744)
!2805 = !DILocalVariable(name: "flags", scope: !2744, file: !944, line: 883, type: !1006)
!2806 = !DILocation(line: 883, column: 9, scope: !2744)
!2807 = !DILocalVariable(name: "flags_size", scope: !2744, file: !944, line: 883, type: !1006)
!2808 = !DILocation(line: 883, column: 21, scope: !2744)
!2809 = !DILocalVariable(name: "ret", scope: !2744, file: !944, line: 883, type: !1006)
!2810 = !DILocation(line: 883, column: 33, scope: !2744)
!2811 = !DILocalVariable(name: "cur_offset", scope: !2744, file: !944, line: 884, type: !1008)
!2812 = !DILocation(line: 884, column: 13, scope: !2744)
!2813 = !DILocation(line: 884, column: 36, scope: !2744)
!2814 = !DILocation(line: 884, column: 26, scope: !2744)
!2815 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2770)
!2816 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2770)
!2817 = !DILocation(line: 886, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 886, column: 9)
!2819 = !DILocation(line: 886, column: 14, scope: !2818)
!2820 = !DILocation(line: 886, column: 25, scope: !2818)
!2821 = !DILocation(line: 886, column: 47, scope: !2818)
!2822 = !DILocation(line: 886, column: 51, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2818, file: !944, discriminator: 1)
!2824 = !DILocation(line: 886, column: 56, scope: !2823)
!2825 = !DILocation(line: 886, column: 9, scope: !2823)
!2826 = !DILocation(line: 887, column: 16, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2818, file: !944, line: 886, column: 62)
!2828 = !DILocation(line: 887, column: 9, scope: !2827)
!2829 = !DILocation(line: 888, column: 9, scope: !2827)
!2830 = !DILocation(line: 891, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 891, column: 9)
!2832 = !DILocation(line: 891, column: 14, scope: !2831)
!2833 = !DILocation(line: 891, column: 23, scope: !2831)
!2834 = !DILocation(line: 891, column: 43, scope: !2831)
!2835 = !DILocation(line: 891, column: 46, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2831, file: !944, discriminator: 1)
!2837 = !DILocation(line: 891, column: 51, scope: !2836)
!2838 = !DILocation(line: 891, column: 60, scope: !2836)
!2839 = !DILocation(line: 891, column: 80, scope: !2836)
!2840 = !DILocation(line: 892, column: 9, scope: !2831)
!2841 = !DILocation(line: 892, column: 14, scope: !2831)
!2842 = !DILocation(line: 892, column: 23, scope: !2831)
!2843 = !DILocation(line: 892, column: 42, scope: !2831)
!2844 = !DILocation(line: 892, column: 45, scope: !2836)
!2845 = !DILocation(line: 892, column: 50, scope: !2836)
!2846 = !DILocation(line: 892, column: 59, scope: !2836)
!2847 = !DILocation(line: 891, column: 9, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2744, file: !944, discriminator: 2)
!2849 = !DILocation(line: 893, column: 20, scope: !2831)
!2850 = !DILocation(line: 893, column: 9, scope: !2831)
!2851 = !DILocation(line: 894, column: 14, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2831, file: !944, line: 894, column: 14)
!2853 = !DILocation(line: 894, column: 19, scope: !2852)
!2854 = !DILocation(line: 894, column: 28, scope: !2852)
!2855 = !DILocation(line: 894, column: 48, scope: !2852)
!2856 = !DILocation(line: 894, column: 51, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2852, file: !944, discriminator: 1)
!2858 = !DILocation(line: 894, column: 56, scope: !2857)
!2859 = !DILocation(line: 894, column: 65, scope: !2857)
!2860 = !DILocation(line: 894, column: 14, scope: !2857)
!2861 = !DILocation(line: 895, column: 20, scope: !2852)
!2862 = !DILocation(line: 895, column: 9, scope: !2852)
!2863 = !DILocation(line: 897, column: 20, scope: !2852)
!2864 = !DILocation(line: 899, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 899, column: 9)
!2866 = !DILocation(line: 899, column: 14, scope: !2865)
!2867 = !DILocation(line: 899, column: 23, scope: !2865)
!2868 = !DILocation(line: 899, column: 42, scope: !2865)
!2869 = !DILocation(line: 899, column: 45, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2865, file: !944, discriminator: 1)
!2871 = !DILocation(line: 899, column: 50, scope: !2870)
!2872 = !DILocation(line: 899, column: 59, scope: !2870)
!2873 = !DILocation(line: 900, column: 13, scope: !2865)
!2874 = !DILocation(line: 900, column: 16, scope: !2870)
!2875 = !DILocation(line: 900, column: 21, scope: !2870)
!2876 = !DILocation(line: 900, column: 30, scope: !2870)
!2877 = !DILocation(line: 899, column: 9, scope: !2848)
!2878 = !DILocalVariable(name: "side_size", scope: !2879, file: !944, line: 901, type: !1006)
!2879 = distinct !DILexicalBlock(scope: !2865, file: !944, line: 900, column: 52)
!2880 = !DILocation(line: 901, column: 13, scope: !2879)
!2881 = !DILocalVariable(name: "side", scope: !2879, file: !944, line: 902, type: !1019)
!2882 = !DILocation(line: 902, column: 18, scope: !2879)
!2883 = !DILocation(line: 902, column: 49, scope: !2879)
!2884 = !DILocation(line: 902, column: 25, scope: !2879)
!2885 = !DILocation(line: 903, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !944, line: 903, column: 13)
!2887 = !DILocation(line: 903, column: 18, scope: !2886)
!2888 = !DILocation(line: 903, column: 21, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2886, file: !944, discriminator: 1)
!2890 = !DILocation(line: 903, column: 31, scope: !2889)
!2891 = !DILocation(line: 903, column: 35, scope: !2889)
!2892 = !DILocation(line: 903, column: 39, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2886, file: !944, discriminator: 2)
!2894 = !DILocation(line: 903, column: 52, scope: !2893)
!2895 = !DILocation(line: 903, column: 57, scope: !2893)
!2896 = !DILocation(line: 903, column: 49, scope: !2893)
!2897 = !DILocation(line: 903, column: 72, scope: !2893)
!2898 = !DILocation(line: 903, column: 82, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2886, file: !944, discriminator: 3)
!2900 = !DILocation(line: 903, column: 88, scope: !2899)
!2901 = !DILocation(line: 903, column: 93, scope: !2899)
!2902 = !DILocation(line: 903, column: 104, scope: !2899)
!2903 = !DILocation(line: 903, column: 75, scope: !2899)
!2904 = !DILocation(line: 903, column: 13, scope: !2899)
!2905 = !DILocation(line: 904, column: 21, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2886, file: !944, line: 903, column: 117)
!2907 = !DILocation(line: 904, column: 26, scope: !2906)
!2908 = !DILocation(line: 904, column: 13, scope: !2906)
!2909 = !DILocation(line: 905, column: 41, scope: !2906)
!2910 = !DILocation(line: 905, column: 51, scope: !2906)
!2911 = !DILocation(line: 905, column: 30, scope: !2906)
!2912 = !DILocation(line: 905, column: 13, scope: !2906)
!2913 = !DILocation(line: 905, column: 18, scope: !2906)
!2914 = !DILocation(line: 905, column: 28, scope: !2906)
!2915 = !DILocation(line: 906, column: 18, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2906, file: !944, line: 906, column: 17)
!2917 = !DILocation(line: 906, column: 23, scope: !2916)
!2918 = !DILocation(line: 906, column: 17, scope: !2906)
!2919 = !DILocation(line: 907, column: 17, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !944, line: 906, column: 34)
!2921 = !DILocation(line: 907, column: 22, scope: !2920)
!2922 = !DILocation(line: 907, column: 37, scope: !2920)
!2923 = !DILocation(line: 908, column: 17, scope: !2920)
!2924 = !DILocation(line: 910, column: 20, scope: !2906)
!2925 = !DILocation(line: 910, column: 25, scope: !2906)
!2926 = !DILocation(line: 910, column: 36, scope: !2906)
!2927 = !DILocation(line: 910, column: 42, scope: !2906)
!2928 = !DILocation(line: 910, column: 13, scope: !2906)
!2929 = !DILocation(line: 911, column: 35, scope: !2906)
!2930 = !DILocation(line: 911, column: 13, scope: !2906)
!2931 = !DILocation(line: 911, column: 18, scope: !2906)
!2932 = !DILocation(line: 911, column: 33, scope: !2906)
!2933 = !DILocation(line: 912, column: 36, scope: !2906)
!2934 = !DILocation(line: 912, column: 39, scope: !2906)
!2935 = !DILocation(line: 912, column: 44, scope: !2906)
!2936 = !DILocation(line: 912, column: 49, scope: !2906)
!2937 = !DILocation(line: 912, column: 13, scope: !2906)
!2938 = !DILocation(line: 913, column: 9, scope: !2906)
!2939 = !DILocation(line: 914, column: 5, scope: !2879)
!2940 = !DILocation(line: 916, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 916, column: 9)
!2942 = !DILocation(line: 916, column: 14, scope: !2941)
!2943 = !DILocation(line: 916, column: 20, scope: !2941)
!2944 = !DILocation(line: 916, column: 9, scope: !2744)
!2945 = !DILocation(line: 917, column: 23, scope: !2941)
!2946 = !DILocation(line: 917, column: 28, scope: !2941)
!2947 = !DILocation(line: 917, column: 22, scope: !2941)
!2948 = !DILocation(line: 917, column: 9, scope: !2941)
!2949 = !DILocation(line: 917, column: 14, scope: !2941)
!2950 = !DILocation(line: 917, column: 20, scope: !2941)
!2951 = !DILocation(line: 919, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 919, column: 9)
!2953 = !DILocation(line: 919, column: 14, scope: !2952)
!2954 = !DILocation(line: 919, column: 21, scope: !2952)
!2955 = !DILocation(line: 919, column: 26, scope: !2952)
!2956 = !DILocation(line: 919, column: 20, scope: !2952)
!2957 = !DILocation(line: 919, column: 18, scope: !2952)
!2958 = !DILocation(line: 919, column: 9, scope: !2744)
!2959 = !DILocation(line: 920, column: 16, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2952, file: !944, line: 919, column: 33)
!2961 = !DILocation(line: 920, column: 9, scope: !2960)
!2962 = !DILocation(line: 922, column: 9, scope: !2960)
!2963 = !DILocation(line: 925, column: 10, scope: !2744)
!2964 = !DILocation(line: 925, column: 15, scope: !2744)
!2965 = !DILocation(line: 925, column: 8, scope: !2744)
!2966 = !DILocation(line: 927, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 927, column: 9)
!2968 = !DILocation(line: 927, column: 12, scope: !2967)
!2969 = !DILocation(line: 927, column: 24, scope: !2967)
!2970 = !DILocation(line: 927, column: 9, scope: !2744)
!2971 = !DILocation(line: 928, column: 24, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !944, line: 927, column: 34)
!2973 = !DILocation(line: 928, column: 27, scope: !2972)
!2974 = !DILocation(line: 928, column: 9, scope: !2972)
!2975 = !DILocation(line: 929, column: 9, scope: !2972)
!2976 = !DILocation(line: 929, column: 12, scope: !2972)
!2977 = !DILocation(line: 929, column: 24, scope: !2972)
!2978 = !DILocation(line: 930, column: 5, scope: !2972)
!2979 = !DILocation(line: 932, column: 23, scope: !2744)
!2980 = !DILocation(line: 932, column: 38, scope: !2744)
!2981 = !DILocation(line: 932, column: 27, scope: !2744)
!2982 = !DILocation(line: 933, column: 23, scope: !2744)
!2983 = !DILocation(line: 933, column: 28, scope: !2744)
!2984 = !DILocation(line: 933, column: 34, scope: !2744)
!2985 = !DILocation(line: 933, column: 43, scope: !2744)
!2986 = !DILocation(line: 933, column: 47, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2744, file: !944, discriminator: 1)
!2988 = !DILocation(line: 933, column: 52, scope: !2987)
!2989 = !DILocation(line: 933, column: 64, scope: !2848)
!2990 = !DILocation(line: 933, column: 69, scope: !2848)
!2991 = !DILocation(line: 933, column: 80, scope: !2848)
!2992 = !DILocation(line: 933, column: 47, scope: !2848)
!2993 = !DILocation(line: 933, column: 47, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2744, file: !944, discriminator: 3)
!2995 = !DILocation(line: 933, column: 47, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2744, file: !944, discriminator: 4)
!2997 = !DILocation(line: 933, column: 43, scope: !2996)
!2998 = !DILocation(line: 933, column: 23, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2744, file: !944, discriminator: 5)
!3000 = !DILocation(line: 932, column: 5, scope: !2987)
!3001 = !DILocation(line: 935, column: 13, scope: !2744)
!3002 = !DILocation(line: 935, column: 18, scope: !2744)
!3003 = !DILocation(line: 935, column: 5, scope: !2744)
!3004 = !DILocation(line: 937, column: 17, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 935, column: 30)
!3006 = !DILocation(line: 937, column: 9, scope: !3005)
!3007 = !DILocation(line: 939, column: 55, scope: !3005)
!3008 = !DILocation(line: 939, column: 60, scope: !3005)
!3009 = !DILocation(line: 939, column: 17, scope: !3005)
!3010 = !DILocation(line: 939, column: 15, scope: !3005)
!3011 = !DILocation(line: 941, column: 18, scope: !3005)
!3012 = !DILocation(line: 941, column: 23, scope: !3005)
!3013 = !DILocation(line: 941, column: 29, scope: !3005)
!3014 = !DILocation(line: 941, column: 15, scope: !3005)
!3015 = !DILocation(line: 942, column: 9, scope: !3005)
!3016 = !DILocation(line: 944, column: 33, scope: !3005)
!3017 = !DILocation(line: 944, column: 36, scope: !3005)
!3018 = !DILocation(line: 944, column: 17, scope: !3005)
!3019 = !DILocation(line: 944, column: 15, scope: !3005)
!3020 = !DILocation(line: 946, column: 9, scope: !3005)
!3021 = distinct !{!3021, !3020}
!3022 = !DILocation(line: 946, column: 20, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !944, discriminator: 1)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !944, line: 946, column: 18)
!3025 = distinct !DILexicalBlock(scope: !3005, file: !944, line: 946, column: 12)
!3026 = !DILocation(line: 946, column: 19, scope: !3023)
!3027 = !DILocation(line: 946, column: 18, scope: !3023)
!3028 = !DILocation(line: 946, column: 29, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3030, file: !944, discriminator: 2)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !944, line: 946, column: 27)
!3031 = !DILocation(line: 946, column: 85, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3029, file: !944, discriminator: 4)
!3033 = !DILocation(line: 946, column: 85, scope: !3029)
!3034 = !DILocation(line: 946, column: 96, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3025, file: !944, discriminator: 3)
!3036 = !DILocation(line: 948, column: 17, scope: !3005)
!3037 = !DILocation(line: 948, column: 9, scope: !3005)
!3038 = !DILocation(line: 949, column: 9, scope: !3005)
!3039 = !DILocation(line: 952, column: 17, scope: !3005)
!3040 = !DILocation(line: 952, column: 9, scope: !3005)
!3041 = !DILocation(line: 953, column: 9, scope: !3005)
!3042 = !DILocation(line: 955, column: 9, scope: !3005)
!3043 = !DILocation(line: 958, column: 9, scope: !2768)
!3044 = !DILocation(line: 958, column: 14, scope: !2768)
!3045 = !DILocation(line: 958, column: 23, scope: !2768)
!3046 = !DILocation(line: 958, column: 43, scope: !2768)
!3047 = !DILocation(line: 958, column: 46, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2768, file: !944, discriminator: 1)
!3049 = !DILocation(line: 958, column: 51, scope: !3048)
!3050 = !DILocation(line: 958, column: 60, scope: !3048)
!3051 = !DILocation(line: 958, column: 9, scope: !3048)
!3052 = !DILocation(line: 960, column: 13, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !944, line: 960, column: 13)
!3054 = distinct !DILexicalBlock(scope: !2768, file: !944, line: 958, column: 82)
!3055 = !DILocation(line: 960, column: 18, scope: !3053)
!3056 = !DILocation(line: 960, column: 33, scope: !3053)
!3057 = !DILocation(line: 960, column: 37, scope: !3053)
!3058 = !DILocation(line: 960, column: 51, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3053, file: !944, discriminator: 1)
!3060 = !DILocation(line: 960, column: 56, scope: !3059)
!3061 = !DILocation(line: 960, column: 40, scope: !3059)
!3062 = !DILocation(line: 960, column: 66, scope: !3059)
!3063 = !DILocation(line: 960, column: 13, scope: !3059)
!3064 = !DILocation(line: 961, column: 51, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3053, file: !944, line: 961, column: 17)
!3066 = !DILocation(line: 961, column: 56, scope: !3065)
!3067 = !DILocation(line: 961, column: 24, scope: !3065)
!3068 = !DILocation(line: 961, column: 22, scope: !3065)
!3069 = !DILocation(line: 961, column: 77, scope: !3065)
!3070 = !DILocation(line: 961, column: 17, scope: !3053)
!3071 = !DILocation(line: 962, column: 24, scope: !3065)
!3072 = !DILocation(line: 962, column: 17, scope: !3065)
!3073 = !DILocation(line: 961, column: 79, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3065, file: !944, discriminator: 1)
!3075 = !DILocation(line: 963, column: 5, scope: !3054)
!3076 = !DILocation(line: 963, column: 16, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !2767, file: !944, discriminator: 1)
!3078 = !DILocation(line: 963, column: 21, scope: !3077)
!3079 = !DILocation(line: 963, column: 30, scope: !3077)
!3080 = !DILocation(line: 963, column: 49, scope: !3077)
!3081 = !DILocation(line: 963, column: 52, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !2767, file: !944, discriminator: 2)
!3083 = !DILocation(line: 963, column: 57, scope: !3082)
!3084 = !DILocation(line: 963, column: 62, scope: !3082)
!3085 = !DILocation(line: 963, column: 66, scope: !3082)
!3086 = !DILocation(line: 964, column: 60, scope: !2767)
!3087 = !DILocation(line: 964, column: 65, scope: !2767)
!3088 = !DILocation(line: 964, column: 73, scope: !2767)
!3089 = !DILocation(line: 964, column: 17, scope: !2767)
!3090 = !DILocation(line: 60, column: 9, scope: !2761, inlinedAt: !2766)
!3091 = !DILocation(line: 60, column: 10, scope: !2761, inlinedAt: !2766)
!3092 = !DILocation(line: 60, column: 18, scope: !2761, inlinedAt: !2766)
!3093 = !DILocation(line: 60, column: 19, scope: !2761, inlinedAt: !2766)
!3094 = !DILocation(line: 60, column: 15, scope: !2761, inlinedAt: !2766)
!3095 = !DILocation(line: 60, column: 8, scope: !2761, inlinedAt: !2766)
!3096 = !DILocation(line: 60, column: 6, scope: !2761, inlinedAt: !2766)
!3097 = !DILocation(line: 61, column: 12, scope: !2761, inlinedAt: !2766)
!3098 = !DILocation(line: 964, column: 77, scope: !2767)
!3099 = !DILocation(line: 964, column: 87, scope: !2767)
!3100 = !DILocation(line: 963, column: 16, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !2768, file: !944, discriminator: 3)
!3102 = !DILocation(line: 965, column: 25, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !944, line: 965, column: 13)
!3104 = distinct !DILexicalBlock(scope: !2767, file: !944, line: 964, column: 98)
!3105 = !DILocation(line: 965, column: 30, scope: !3103)
!3106 = !DILocation(line: 965, column: 14, scope: !3103)
!3107 = !DILocation(line: 965, column: 17, scope: !3103)
!3108 = !DILocation(line: 965, column: 45, scope: !3103)
!3109 = !DILocation(line: 965, column: 13, scope: !3104)
!3110 = !DILocation(line: 966, column: 16, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3103, file: !944, line: 965, column: 56)
!3112 = !DILocation(line: 966, column: 9, scope: !3111)
!3113 = !DILocation(line: 969, column: 9, scope: !3111)
!3114 = !DILocation(line: 971, column: 16, scope: !3104)
!3115 = !DILocation(line: 971, column: 9, scope: !3104)
!3116 = !DILocation(line: 972, column: 5, scope: !3104)
!3117 = !DILocation(line: 975, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 975, column: 9)
!3119 = !DILocation(line: 975, column: 14, scope: !3118)
!3120 = !DILocation(line: 975, column: 23, scope: !3118)
!3121 = !DILocation(line: 975, column: 44, scope: !3118)
!3122 = !DILocation(line: 975, column: 47, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3118, file: !944, discriminator: 1)
!3124 = !DILocation(line: 975, column: 52, scope: !3123)
!3125 = !DILocation(line: 975, column: 56, scope: !3123)
!3126 = !DILocation(line: 975, column: 50, scope: !3123)
!3127 = !DILocation(line: 975, column: 64, scope: !3123)
!3128 = !DILocation(line: 975, column: 9, scope: !3123)
!3129 = !DILocation(line: 976, column: 16, scope: !3118)
!3130 = !DILocation(line: 976, column: 9, scope: !3118)
!3131 = !DILocation(line: 980, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 980, column: 9)
!3133 = !DILocation(line: 980, column: 13, scope: !3132)
!3134 = !DILocation(line: 980, column: 23, scope: !3132)
!3135 = !DILocation(line: 980, column: 21, scope: !3132)
!3136 = !DILocation(line: 980, column: 9, scope: !2744)
!3137 = !DILocation(line: 981, column: 23, scope: !3132)
!3138 = !DILocation(line: 981, column: 9, scope: !3132)
!3139 = !DILocation(line: 981, column: 13, scope: !3132)
!3140 = !DILocation(line: 981, column: 21, scope: !3132)
!3141 = !DILocation(line: 983, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !2744, file: !944, line: 983, column: 9)
!3143 = !DILocation(line: 983, column: 16, scope: !3142)
!3144 = !DILocation(line: 983, column: 14, scope: !3142)
!3145 = !DILocation(line: 983, column: 27, scope: !3142)
!3146 = !DILocation(line: 983, column: 9, scope: !2744)
!3147 = !DILocation(line: 984, column: 16, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !944, line: 983, column: 37)
!3149 = !DILocation(line: 985, column: 16, scope: !3148)
!3150 = !DILocation(line: 985, column: 23, scope: !3148)
!3151 = !DILocation(line: 985, column: 21, scope: !3148)
!3152 = !DILocation(line: 984, column: 9, scope: !3148)
!3153 = !DILocation(line: 986, column: 9, scope: !3148)
!3154 = !DILocation(line: 989, column: 15, scope: !2744)
!3155 = !DILocation(line: 989, column: 19, scope: !2744)
!3156 = !DILocation(line: 989, column: 26, scope: !2744)
!3157 = !DILocation(line: 989, column: 24, scope: !2744)
!3158 = !DILocation(line: 989, column: 5, scope: !2744)
!3159 = !DILocation(line: 990, column: 19, scope: !2744)
!3160 = !DILocation(line: 990, column: 23, scope: !2744)
!3161 = !DILocation(line: 990, column: 5, scope: !2744)
!3162 = !DILocation(line: 991, column: 15, scope: !2744)
!3163 = !DILocation(line: 991, column: 19, scope: !2744)
!3164 = !DILocation(line: 991, column: 24, scope: !2744)
!3165 = !DILocation(line: 991, column: 5, scope: !2744)
!3166 = !DILocation(line: 993, column: 9, scope: !2755)
!3167 = !DILocation(line: 993, column: 14, scope: !2755)
!3168 = !DILocation(line: 993, column: 25, scope: !2755)
!3169 = !DILocation(line: 993, column: 46, scope: !2755)
!3170 = !DILocation(line: 994, column: 9, scope: !2755)
!3171 = !DILocation(line: 994, column: 14, scope: !2755)
!3172 = !DILocation(line: 994, column: 25, scope: !2755)
!3173 = !DILocation(line: 993, column: 9, scope: !2987)
!3174 = !DILocalVariable(name: "data_size", scope: !2754, file: !944, line: 995, type: !1006)
!3175 = !DILocation(line: 995, column: 13, scope: !2754)
!3176 = !DILocalVariable(name: "metadata_size_pos", scope: !2754, file: !944, line: 996, type: !1008)
!3177 = !DILocation(line: 996, column: 17, scope: !2754)
!3178 = !DILocation(line: 996, column: 47, scope: !2754)
!3179 = !DILocation(line: 996, column: 37, scope: !2754)
!3180 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2757)
!3181 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2757)
!3182 = !DILocation(line: 997, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !2754, file: !944, line: 997, column: 13)
!3184 = !DILocation(line: 997, column: 18, scope: !3183)
!3185 = !DILocation(line: 997, column: 27, scope: !3183)
!3186 = !DILocation(line: 997, column: 13, scope: !2754)
!3187 = !DILocation(line: 999, column: 21, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !944, line: 997, column: 48)
!3189 = !DILocation(line: 999, column: 13, scope: !3188)
!3190 = !DILocation(line: 1000, column: 28, scope: !3188)
!3191 = !DILocation(line: 1000, column: 13, scope: !3188)
!3192 = !DILocation(line: 1001, column: 21, scope: !3188)
!3193 = !DILocation(line: 1001, column: 13, scope: !3188)
!3194 = !DILocation(line: 1002, column: 23, scope: !3188)
!3195 = !DILocation(line: 1002, column: 13, scope: !3188)
!3196 = !DILocation(line: 1003, column: 28, scope: !3188)
!3197 = !DILocation(line: 1003, column: 13, scope: !3188)
!3198 = !DILocation(line: 1004, column: 21, scope: !3188)
!3199 = !DILocation(line: 1004, column: 13, scope: !3188)
!3200 = !DILocation(line: 1005, column: 28, scope: !3188)
!3201 = !DILocation(line: 1005, column: 13, scope: !3188)
!3202 = !DILocation(line: 1006, column: 28, scope: !3188)
!3203 = !DILocation(line: 1006, column: 13, scope: !3188)
!3204 = !DILocation(line: 1007, column: 21, scope: !3188)
!3205 = !DILocation(line: 1007, column: 13, scope: !3188)
!3206 = !DILocation(line: 1008, column: 28, scope: !3188)
!3207 = !DILocation(line: 1008, column: 32, scope: !3188)
!3208 = !DILocation(line: 1008, column: 37, scope: !3188)
!3209 = !DILocation(line: 1008, column: 13, scope: !3188)
!3210 = !DILocation(line: 1009, column: 28, scope: !3188)
!3211 = !DILocation(line: 1009, column: 13, scope: !3188)
!3212 = !DILocation(line: 1010, column: 21, scope: !3188)
!3213 = !DILocation(line: 1010, column: 13, scope: !3188)
!3214 = !DILocation(line: 1011, column: 9, scope: !3188)
!3215 = !DILocation(line: 1013, column: 24, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3183, file: !944, line: 1011, column: 16)
!3217 = !DILocation(line: 1013, column: 28, scope: !3216)
!3218 = !DILocation(line: 1013, column: 35, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3216, file: !944, discriminator: 1)
!3220 = !DILocation(line: 1013, column: 28, scope: !3219)
!3221 = !DILocation(line: 1013, column: 42, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3216, file: !944, discriminator: 2)
!3223 = !DILocation(line: 1013, column: 47, scope: !3222)
!3224 = !DILocation(line: 1013, column: 28, scope: !3222)
!3225 = !DILocation(line: 1013, column: 28, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3216, file: !944, discriminator: 3)
!3227 = !DILocation(line: 1013, column: 53, scope: !3226)
!3228 = !DILocation(line: 1013, column: 13, scope: !3226)
!3229 = !DILocation(line: 1016, column: 31, scope: !2754)
!3230 = !DILocation(line: 1016, column: 21, scope: !2754)
!3231 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2753)
!3232 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2753)
!3233 = !DILocation(line: 1016, column: 37, scope: !2754)
!3234 = !DILocation(line: 1016, column: 35, scope: !2754)
!3235 = !DILocation(line: 1016, column: 19, scope: !2754)
!3236 = !DILocation(line: 1017, column: 19, scope: !2754)
!3237 = !DILocation(line: 1017, column: 23, scope: !2754)
!3238 = !DILocation(line: 1017, column: 41, scope: !2754)
!3239 = !DILocation(line: 1017, column: 9, scope: !2754)
!3240 = !DILocation(line: 1018, column: 19, scope: !2754)
!3241 = !DILocation(line: 1018, column: 23, scope: !2754)
!3242 = !DILocation(line: 1018, column: 9, scope: !2754)
!3243 = !DILocation(line: 1019, column: 19, scope: !2754)
!3244 = !DILocation(line: 1019, column: 23, scope: !2754)
!3245 = !DILocation(line: 1019, column: 33, scope: !2754)
!3246 = !DILocation(line: 1019, column: 38, scope: !2754)
!3247 = !DILocation(line: 1019, column: 9, scope: !2754)
!3248 = !DILocation(line: 1020, column: 19, scope: !2754)
!3249 = !DILocation(line: 1020, column: 23, scope: !2754)
!3250 = !DILocation(line: 1020, column: 33, scope: !2754)
!3251 = !DILocation(line: 1020, column: 9, scope: !2754)
!3252 = !DILocation(line: 1021, column: 5, scope: !2754)
!3253 = !DILocation(line: 1023, column: 17, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2755, file: !944, line: 1021, column: 12)
!3255 = !DILocation(line: 1023, column: 20, scope: !3254)
!3256 = !DILocation(line: 1023, column: 9, scope: !3254)
!3257 = !DILocation(line: 1024, column: 13, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !944, line: 1024, column: 13)
!3259 = !DILocation(line: 1024, column: 18, scope: !3258)
!3260 = !DILocation(line: 1024, column: 27, scope: !3258)
!3261 = !DILocation(line: 1024, column: 13, scope: !3254)
!3262 = !DILocation(line: 1025, column: 21, scope: !3258)
!3263 = !DILocation(line: 1025, column: 13, scope: !3258)
!3264 = !DILocation(line: 1026, column: 13, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3254, file: !944, line: 1026, column: 13)
!3266 = !DILocation(line: 1026, column: 18, scope: !3265)
!3267 = !DILocation(line: 1026, column: 27, scope: !3265)
!3268 = !DILocation(line: 1026, column: 47, scope: !3265)
!3269 = !DILocation(line: 1026, column: 50, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3265, file: !944, discriminator: 1)
!3271 = !DILocation(line: 1026, column: 55, scope: !3270)
!3272 = !DILocation(line: 1026, column: 64, scope: !3270)
!3273 = !DILocation(line: 1026, column: 13, scope: !3270)
!3274 = !DILocation(line: 1027, column: 17, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !944, line: 1027, column: 17)
!3276 = distinct !DILexicalBlock(scope: !3265, file: !944, line: 1026, column: 85)
!3277 = !DILocation(line: 1027, column: 22, scope: !3275)
!3278 = !DILocation(line: 1027, column: 17, scope: !3276)
!3279 = !DILocation(line: 1028, column: 25, scope: !3275)
!3280 = !DILocation(line: 1028, column: 29, scope: !3275)
!3281 = !DILocation(line: 1028, column: 34, scope: !3275)
!3282 = !DILocation(line: 1028, column: 17, scope: !3275)
!3283 = !DILocation(line: 1030, column: 25, scope: !3275)
!3284 = !DILocation(line: 1030, column: 34, scope: !3275)
!3285 = !DILocation(line: 1030, column: 39, scope: !3275)
!3286 = !DILocation(line: 1030, column: 45, scope: !3275)
!3287 = !DILocation(line: 1030, column: 50, scope: !3275)
!3288 = !DILocation(line: 1030, column: 53, scope: !3275)
!3289 = !DILocation(line: 1030, column: 67, scope: !3275)
!3290 = !DILocation(line: 1030, column: 72, scope: !3275)
!3291 = !DILocation(line: 1030, column: 65, scope: !3275)
!3292 = !DILocation(line: 1030, column: 79, scope: !3275)
!3293 = !DILocation(line: 1031, column: 34, scope: !3275)
!3294 = !DILocation(line: 1031, column: 39, scope: !3275)
!3295 = !DILocation(line: 1031, column: 46, scope: !3275)
!3296 = !DILocation(line: 1031, column: 51, scope: !3275)
!3297 = !DILocation(line: 1031, column: 54, scope: !3275)
!3298 = !DILocation(line: 1031, column: 68, scope: !3275)
!3299 = !DILocation(line: 1031, column: 73, scope: !3275)
!3300 = !DILocation(line: 1031, column: 66, scope: !3275)
!3301 = !DILocation(line: 1030, column: 85, scope: !3275)
!3302 = !DILocation(line: 1030, column: 17, scope: !3275)
!3303 = !DILocation(line: 1032, column: 9, scope: !3276)
!3304 = !DILocation(line: 1032, column: 20, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3306, file: !944, discriminator: 1)
!3306 = distinct !DILexicalBlock(scope: !3265, file: !944, line: 1032, column: 20)
!3307 = !DILocation(line: 1032, column: 25, scope: !3305)
!3308 = !DILocation(line: 1032, column: 34, scope: !3305)
!3309 = !DILocation(line: 1033, column: 21, scope: !3306)
!3310 = !DILocation(line: 1033, column: 13, scope: !3306)
!3311 = !DILocation(line: 1034, column: 18, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !944, line: 1034, column: 18)
!3313 = !DILocation(line: 1034, column: 23, scope: !3312)
!3314 = !DILocation(line: 1034, column: 32, scope: !3312)
!3315 = !DILocation(line: 1034, column: 52, scope: !3312)
!3316 = !DILocation(line: 1034, column: 55, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3312, file: !944, discriminator: 1)
!3318 = !DILocation(line: 1034, column: 60, scope: !3317)
!3319 = !DILocation(line: 1034, column: 69, scope: !3317)
!3320 = !DILocation(line: 1034, column: 18, scope: !3317)
!3321 = !DILocation(line: 1035, column: 21, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3312, file: !944, line: 1034, column: 91)
!3323 = !DILocation(line: 1035, column: 13, scope: !3322)
!3324 = !DILocation(line: 1036, column: 23, scope: !3322)
!3325 = !DILocation(line: 1036, column: 27, scope: !3322)
!3326 = !DILocation(line: 1036, column: 32, scope: !3322)
!3327 = !DILocation(line: 1036, column: 38, scope: !3322)
!3328 = !DILocation(line: 1036, column: 43, scope: !3322)
!3329 = !DILocation(line: 1036, column: 36, scope: !3322)
!3330 = !DILocation(line: 1036, column: 13, scope: !3322)
!3331 = !DILocation(line: 1037, column: 9, scope: !3322)
!3332 = !DILocation(line: 1039, column: 20, scope: !3254)
!3333 = !DILocation(line: 1039, column: 24, scope: !3254)
!3334 = !DILocation(line: 1039, column: 31, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3254, file: !944, discriminator: 1)
!3336 = !DILocation(line: 1039, column: 24, scope: !3335)
!3337 = !DILocation(line: 1039, column: 38, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3254, file: !944, discriminator: 2)
!3339 = !DILocation(line: 1039, column: 43, scope: !3338)
!3340 = !DILocation(line: 1039, column: 24, scope: !3338)
!3341 = !DILocation(line: 1039, column: 24, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3254, file: !944, discriminator: 3)
!3343 = !DILocation(line: 1039, column: 49, scope: !3342)
!3344 = !DILocation(line: 1039, column: 9, scope: !3342)
!3345 = !DILocation(line: 1041, column: 19, scope: !3254)
!3346 = !DILocation(line: 1041, column: 23, scope: !3254)
!3347 = !DILocation(line: 1041, column: 30, scope: !3254)
!3348 = !DILocation(line: 1041, column: 28, scope: !3254)
!3349 = !DILocation(line: 1041, column: 41, scope: !3254)
!3350 = !DILocation(line: 1041, column: 9, scope: !3254)
!3351 = !DILocation(line: 1042, column: 27, scope: !3254)
!3352 = !DILocation(line: 1042, column: 32, scope: !3254)
!3353 = !DILocation(line: 1042, column: 45, scope: !3254)
!3354 = !DILocation(line: 1042, column: 50, scope: !3254)
!3355 = !DILocation(line: 1042, column: 56, scope: !3254)
!3356 = !DILocation(line: 1042, column: 61, scope: !3254)
!3357 = !DILocation(line: 1042, column: 54, scope: !3254)
!3358 = !DILocation(line: 1042, column: 69, scope: !3254)
!3359 = !DILocation(line: 1042, column: 74, scope: !3254)
!3360 = !DILocation(line: 1042, column: 67, scope: !3254)
!3361 = !DILocation(line: 1042, column: 42, scope: !3254)
!3362 = !DILocation(line: 1042, column: 26, scope: !3254)
!3363 = !DILocation(line: 1042, column: 87, scope: !3335)
!3364 = !DILocation(line: 1042, column: 92, scope: !3335)
!3365 = !DILocation(line: 1042, column: 26, scope: !3335)
!3366 = !DILocation(line: 1042, column: 105, scope: !3338)
!3367 = !DILocation(line: 1042, column: 110, scope: !3338)
!3368 = !DILocation(line: 1042, column: 116, scope: !3338)
!3369 = !DILocation(line: 1042, column: 121, scope: !3338)
!3370 = !DILocation(line: 1042, column: 114, scope: !3338)
!3371 = !DILocation(line: 1042, column: 129, scope: !3338)
!3372 = !DILocation(line: 1042, column: 134, scope: !3338)
!3373 = !DILocation(line: 1042, column: 127, scope: !3338)
!3374 = !DILocation(line: 1042, column: 26, scope: !3338)
!3375 = !DILocation(line: 1042, column: 26, scope: !3342)
!3376 = !DILocation(line: 1042, column: 9, scope: !3342)
!3377 = !DILocation(line: 1042, column: 14, scope: !3342)
!3378 = !DILocation(line: 1042, column: 23, scope: !3342)
!3379 = !DILocation(line: 1046, column: 9, scope: !2751)
!3380 = !DILocation(line: 1046, column: 14, scope: !2751)
!3381 = !DILocation(line: 1046, column: 20, scope: !2751)
!3382 = !DILocation(line: 1046, column: 9, scope: !2744)
!3383 = !DILocation(line: 1047, column: 17, scope: !2750)
!3384 = !DILocation(line: 1047, column: 22, scope: !2750)
!3385 = !DILocation(line: 1047, column: 9, scope: !2750)
!3386 = !DILocation(line: 1049, column: 46, scope: !2749)
!3387 = !DILocation(line: 1049, column: 36, scope: !2749)
!3388 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2748)
!3389 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2748)
!3390 = !DILocation(line: 1049, column: 52, scope: !2749)
!3391 = !DILocation(line: 1049, column: 50, scope: !2749)
!3392 = !DILocation(line: 1049, column: 17, scope: !2749)
!3393 = !DILocation(line: 1049, column: 22, scope: !2749)
!3394 = !DILocation(line: 1049, column: 32, scope: !2749)
!3395 = !DILocation(line: 1050, column: 38, scope: !2749)
!3396 = !DILocation(line: 1050, column: 43, scope: !2749)
!3397 = !DILocation(line: 1050, column: 60, scope: !2749)
!3398 = !DILocation(line: 1050, column: 65, scope: !2749)
!3399 = !DILocation(line: 1050, column: 58, scope: !2749)
!3400 = !DILocation(line: 1050, column: 17, scope: !2749)
!3401 = !DILocation(line: 1050, column: 22, scope: !2749)
!3402 = !DILocation(line: 1050, column: 36, scope: !2749)
!3403 = !DILocation(line: 1051, column: 21, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !2749, file: !944, line: 1051, column: 21)
!3405 = !DILocation(line: 1051, column: 26, scope: !3404)
!3406 = !DILocation(line: 1051, column: 32, scope: !3404)
!3407 = !DILocation(line: 1051, column: 21, scope: !2749)
!3408 = !DILocalVariable(name: "ts", scope: !3409, file: !944, line: 1052, type: !1011)
!3409 = distinct !DILexicalBlock(scope: !3404, file: !944, line: 1051, column: 42)
!3410 = !DILocation(line: 1052, column: 28, scope: !3409)
!3411 = !DILocation(line: 1052, column: 33, scope: !3409)
!3412 = !DILocation(line: 1052, column: 38, scope: !3409)
!3413 = !DILocation(line: 1052, column: 55, scope: !3409)
!3414 = !DILocation(line: 1052, column: 60, scope: !3409)
!3415 = !DILocation(line: 1052, column: 53, scope: !3409)
!3416 = !DILocalVariable(name: "pos", scope: !3409, file: !944, line: 1053, type: !1008)
!3417 = !DILocation(line: 1053, column: 29, scope: !3409)
!3418 = !DILocation(line: 1053, column: 35, scope: !3409)
!3419 = !DILocation(line: 1055, column: 50, scope: !3409)
!3420 = !DILocation(line: 1055, column: 55, scope: !3409)
!3421 = !DILocation(line: 1055, column: 72, scope: !3409)
!3422 = !DILocation(line: 1055, column: 77, scope: !3409)
!3423 = !DILocation(line: 1055, column: 70, scope: !3409)
!3424 = !DILocation(line: 1055, column: 21, scope: !3409)
!3425 = !DILocation(line: 1055, column: 26, scope: !3409)
!3426 = !DILocation(line: 1055, column: 48, scope: !3409)
!3427 = !DILocation(line: 1056, column: 49, scope: !3409)
!3428 = !DILocation(line: 1056, column: 21, scope: !3409)
!3429 = !DILocation(line: 1056, column: 26, scope: !3409)
!3430 = !DILocation(line: 1056, column: 47, scope: !3409)
!3431 = !DILocation(line: 1057, column: 46, scope: !3409)
!3432 = !DILocation(line: 1057, column: 49, scope: !3409)
!3433 = !DILocation(line: 1057, column: 54, scope: !3409)
!3434 = !DILocation(line: 1057, column: 58, scope: !3409)
!3435 = !DILocation(line: 1057, column: 21, scope: !3409)
!3436 = !DILocation(line: 1058, column: 17, scope: !3409)
!3437 = !DILocation(line: 1059, column: 17, scope: !2749)
!3438 = !DILocation(line: 1059, column: 22, scope: !2749)
!3439 = !DILocation(line: 1059, column: 36, scope: !2749)
!3440 = !DILocation(line: 1060, column: 17, scope: !2749)
!3441 = !DILocation(line: 1063, column: 46, scope: !2749)
!3442 = !DILocation(line: 1063, column: 36, scope: !2749)
!3443 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !2759)
!3444 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !2759)
!3445 = !DILocation(line: 1063, column: 52, scope: !2749)
!3446 = !DILocation(line: 1063, column: 50, scope: !2749)
!3447 = !DILocation(line: 1063, column: 17, scope: !2749)
!3448 = !DILocation(line: 1063, column: 22, scope: !2749)
!3449 = !DILocation(line: 1063, column: 32, scope: !2749)
!3450 = !DILocation(line: 1064, column: 17, scope: !2749)
!3451 = !DILocation(line: 1067, column: 24, scope: !2749)
!3452 = !DILocation(line: 1067, column: 67, scope: !2749)
!3453 = !DILocation(line: 1067, column: 72, scope: !2749)
!3454 = !DILocation(line: 1067, column: 17, scope: !2749)
!3455 = !DILocation(line: 1068, column: 17, scope: !2749)
!3456 = !DILocation(line: 1070, column: 5, scope: !2750)
!3457 = !DILocation(line: 1072, column: 13, scope: !2744)
!3458 = !DILocation(line: 1072, column: 5, scope: !2744)
!3459 = !DILocation(line: 1074, column: 12, scope: !2744)
!3460 = !DILocation(line: 1074, column: 16, scope: !2744)
!3461 = !DILocation(line: 1074, column: 5, scope: !2744)
!3462 = !DILocation(line: 1075, column: 1, scope: !2744)
!3463 = distinct !DISubprogram(name: "flv_write_trailer", scope: !944, file: !944, line: 770, type: !2351, isLocal: true, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!3464 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 848, column: 17, scope: !3463)
!3466 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 777, column: 23, scope: !3463)
!3468 = !DILocalVariable(name: "s", arg: 1, scope: !3463, file: !944, line: 770, type: !2353)
!3469 = !DILocation(line: 770, column: 47, scope: !3463)
!3470 = !DILocalVariable(name: "file_size", scope: !3463, file: !944, line: 772, type: !1008)
!3471 = !DILocation(line: 772, column: 13, scope: !3463)
!3472 = !DILocalVariable(name: "pb", scope: !3463, file: !944, line: 773, type: !1242)
!3473 = !DILocation(line: 773, column: 18, scope: !3463)
!3474 = !DILocation(line: 773, column: 23, scope: !3463)
!3475 = !DILocation(line: 773, column: 26, scope: !3463)
!3476 = !DILocalVariable(name: "flv", scope: !3463, file: !944, line: 774, type: !2372)
!3477 = !DILocation(line: 774, column: 17, scope: !3463)
!3478 = !DILocation(line: 774, column: 23, scope: !3463)
!3479 = !DILocation(line: 774, column: 26, scope: !3463)
!3480 = !DILocalVariable(name: "build_keyframes_idx", scope: !3463, file: !944, line: 775, type: !1006)
!3481 = !DILocation(line: 775, column: 9, scope: !3463)
!3482 = !DILocation(line: 775, column: 31, scope: !3463)
!3483 = !DILocation(line: 775, column: 36, scope: !3463)
!3484 = !DILocation(line: 775, column: 42, scope: !3463)
!3485 = !DILocalVariable(name: "i", scope: !3463, file: !944, line: 776, type: !1006)
!3486 = !DILocation(line: 776, column: 9, scope: !3463)
!3487 = !DILocalVariable(name: "res", scope: !3463, file: !944, line: 776, type: !1006)
!3488 = !DILocation(line: 776, column: 12, scope: !3463)
!3489 = !DILocalVariable(name: "cur_pos", scope: !3463, file: !944, line: 777, type: !1008)
!3490 = !DILocation(line: 777, column: 13, scope: !3463)
!3491 = !DILocation(line: 777, column: 33, scope: !3463)
!3492 = !DILocation(line: 777, column: 36, scope: !3463)
!3493 = !DILocation(line: 777, column: 23, scope: !3463)
!3494 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3467)
!3495 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3467)
!3496 = !DILocation(line: 779, column: 9, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3463, file: !944, line: 779, column: 9)
!3498 = !DILocation(line: 779, column: 9, scope: !3463)
!3499 = !DILocalVariable(name: "newflv_posinfo", scope: !3500, file: !944, line: 780, type: !2404)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !944, line: 779, column: 30)
!3501 = !DILocation(line: 780, column: 26, scope: !3500)
!3502 = !DILocalVariable(name: "p", scope: !3500, file: !944, line: 780, type: !2404)
!3503 = !DILocation(line: 780, column: 43, scope: !3500)
!3504 = !DILocation(line: 782, column: 19, scope: !3500)
!3505 = !DILocation(line: 782, column: 23, scope: !3500)
!3506 = !DILocation(line: 782, column: 28, scope: !3500)
!3507 = !DILocation(line: 782, column: 9, scope: !3500)
!3508 = !DILocation(line: 783, column: 24, scope: !3500)
!3509 = !DILocation(line: 783, column: 28, scope: !3500)
!3510 = !DILocation(line: 783, column: 33, scope: !3500)
!3511 = !DILocation(line: 783, column: 9, scope: !3500)
!3512 = !DILocation(line: 785, column: 19, scope: !3500)
!3513 = !DILocation(line: 785, column: 23, scope: !3500)
!3514 = !DILocation(line: 785, column: 28, scope: !3500)
!3515 = !DILocation(line: 785, column: 9, scope: !3500)
!3516 = !DILocation(line: 786, column: 24, scope: !3500)
!3517 = !DILocation(line: 786, column: 28, scope: !3500)
!3518 = !DILocation(line: 786, column: 33, scope: !3500)
!3519 = !DILocation(line: 786, column: 9, scope: !3500)
!3520 = !DILocation(line: 788, column: 19, scope: !3500)
!3521 = !DILocation(line: 788, column: 23, scope: !3500)
!3522 = !DILocation(line: 788, column: 28, scope: !3500)
!3523 = !DILocation(line: 788, column: 9, scope: !3500)
!3524 = !DILocation(line: 789, column: 24, scope: !3500)
!3525 = !DILocation(line: 789, column: 28, scope: !3500)
!3526 = !DILocation(line: 789, column: 33, scope: !3500)
!3527 = !DILocation(line: 789, column: 9, scope: !3500)
!3528 = !DILocation(line: 791, column: 19, scope: !3500)
!3529 = !DILocation(line: 791, column: 23, scope: !3500)
!3530 = !DILocation(line: 791, column: 28, scope: !3500)
!3531 = !DILocation(line: 791, column: 9, scope: !3500)
!3532 = !DILocation(line: 792, column: 24, scope: !3500)
!3533 = !DILocation(line: 792, column: 28, scope: !3500)
!3534 = !DILocation(line: 792, column: 33, scope: !3500)
!3535 = !DILocation(line: 792, column: 9, scope: !3500)
!3536 = !DILocation(line: 794, column: 19, scope: !3500)
!3537 = !DILocation(line: 794, column: 23, scope: !3500)
!3538 = !DILocation(line: 794, column: 28, scope: !3500)
!3539 = !DILocation(line: 794, column: 9, scope: !3500)
!3540 = !DILocation(line: 795, column: 24, scope: !3500)
!3541 = !DILocation(line: 795, column: 28, scope: !3500)
!3542 = !DILocation(line: 795, column: 33, scope: !3500)
!3543 = !DILocation(line: 795, column: 56, scope: !3500)
!3544 = !DILocation(line: 795, column: 61, scope: !3500)
!3545 = !DILocation(line: 795, column: 54, scope: !3500)
!3546 = !DILocation(line: 795, column: 9, scope: !3500)
!3547 = !DILocation(line: 796, column: 19, scope: !3500)
!3548 = !DILocation(line: 796, column: 23, scope: !3500)
!3549 = !DILocation(line: 796, column: 9, scope: !3500)
!3550 = !DILocation(line: 798, column: 26, scope: !3500)
!3551 = !DILocation(line: 798, column: 15, scope: !3500)
!3552 = !DILocation(line: 798, column: 13, scope: !3500)
!3553 = !DILocation(line: 799, column: 13, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3500, file: !944, line: 799, column: 13)
!3555 = !DILocation(line: 799, column: 17, scope: !3554)
!3556 = !DILocation(line: 799, column: 13, scope: !3500)
!3557 = !DILocation(line: 800, column: 14, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3554, file: !944, line: 799, column: 22)
!3559 = !DILocation(line: 802, column: 19, scope: !3500)
!3560 = !DILocation(line: 802, column: 23, scope: !3500)
!3561 = !DILocation(line: 802, column: 28, scope: !3500)
!3562 = !DILocation(line: 802, column: 9, scope: !3500)
!3563 = !DILocation(line: 803, column: 24, scope: !3500)
!3564 = !DILocation(line: 803, column: 9, scope: !3500)
!3565 = !DILocation(line: 804, column: 29, scope: !3500)
!3566 = !DILocation(line: 804, column: 33, scope: !3500)
!3567 = !DILocation(line: 804, column: 38, scope: !3500)
!3568 = !DILocation(line: 804, column: 9, scope: !3500)
!3569 = !DILocation(line: 805, column: 31, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3500, file: !944, line: 805, column: 9)
!3571 = !DILocation(line: 805, column: 36, scope: !3570)
!3572 = !DILocation(line: 805, column: 29, scope: !3570)
!3573 = !DILocation(line: 805, column: 14, scope: !3570)
!3574 = !DILocation(line: 805, column: 56, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3576, file: !944, discriminator: 1)
!3576 = distinct !DILexicalBlock(scope: !3570, file: !944, line: 805, column: 9)
!3577 = !DILocation(line: 805, column: 9, scope: !3575)
!3578 = !DILocation(line: 806, column: 28, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3576, file: !944, line: 805, column: 111)
!3580 = !DILocation(line: 806, column: 32, scope: !3579)
!3581 = !DILocation(line: 806, column: 48, scope: !3579)
!3582 = !DILocation(line: 806, column: 68, scope: !3579)
!3583 = !DILocation(line: 806, column: 73, scope: !3579)
!3584 = !DILocation(line: 806, column: 66, scope: !3579)
!3585 = !DILocation(line: 806, column: 13, scope: !3579)
!3586 = !DILocation(line: 807, column: 9, scope: !3579)
!3587 = !DILocation(line: 805, column: 89, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3576, file: !944, discriminator: 2)
!3589 = !DILocation(line: 805, column: 105, scope: !3588)
!3590 = !DILocation(line: 805, column: 87, scope: !3588)
!3591 = !DILocation(line: 805, column: 9, scope: !3588)
!3592 = distinct !{!3592, !3593}
!3593 = !DILocation(line: 805, column: 9, scope: !3500)
!3594 = !DILocation(line: 809, column: 24, scope: !3500)
!3595 = !DILocation(line: 809, column: 9, scope: !3500)
!3596 = !DILocation(line: 810, column: 29, scope: !3500)
!3597 = !DILocation(line: 810, column: 33, scope: !3500)
!3598 = !DILocation(line: 810, column: 38, scope: !3500)
!3599 = !DILocation(line: 810, column: 9, scope: !3500)
!3600 = !DILocation(line: 811, column: 31, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3500, file: !944, line: 811, column: 9)
!3602 = !DILocation(line: 811, column: 36, scope: !3601)
!3603 = !DILocation(line: 811, column: 29, scope: !3601)
!3604 = !DILocation(line: 811, column: 14, scope: !3601)
!3605 = !DILocation(line: 811, column: 56, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3607, file: !944, discriminator: 1)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !944, line: 811, column: 9)
!3608 = !DILocation(line: 811, column: 9, scope: !3606)
!3609 = !DILocation(line: 812, column: 28, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3607, file: !944, line: 811, column: 111)
!3611 = !DILocation(line: 812, column: 32, scope: !3610)
!3612 = !DILocation(line: 812, column: 48, scope: !3610)
!3613 = !DILocation(line: 812, column: 13, scope: !3610)
!3614 = !DILocation(line: 813, column: 9, scope: !3610)
!3615 = !DILocation(line: 811, column: 89, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3607, file: !944, discriminator: 2)
!3617 = !DILocation(line: 811, column: 105, scope: !3616)
!3618 = !DILocation(line: 811, column: 87, scope: !3616)
!3619 = !DILocation(line: 811, column: 9, scope: !3616)
!3620 = distinct !{!3620, !3621}
!3621 = !DILocation(line: 811, column: 9, scope: !3500)
!3622 = !DILocation(line: 815, column: 26, scope: !3500)
!3623 = !DILocation(line: 815, column: 31, scope: !3500)
!3624 = !DILocation(line: 815, column: 24, scope: !3500)
!3625 = !DILocation(line: 816, column: 9, scope: !3500)
!3626 = !DILocation(line: 816, column: 16, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3500, file: !944, discriminator: 1)
!3628 = !DILocation(line: 816, column: 9, scope: !3627)
!3629 = !DILocation(line: 817, column: 17, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3500, file: !944, line: 816, column: 32)
!3631 = !DILocation(line: 817, column: 33, scope: !3630)
!3632 = !DILocation(line: 817, column: 15, scope: !3630)
!3633 = !DILocation(line: 818, column: 17, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3630, file: !944, line: 818, column: 17)
!3635 = !DILocation(line: 818, column: 17, scope: !3630)
!3636 = !DILocation(line: 819, column: 40, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3634, file: !944, line: 818, column: 20)
!3638 = !DILocation(line: 819, column: 43, scope: !3637)
!3639 = !DILocation(line: 819, column: 17, scope: !3637)
!3640 = !DILocation(line: 819, column: 33, scope: !3637)
!3641 = !DILocation(line: 819, column: 38, scope: !3637)
!3642 = !DILocation(line: 820, column: 25, scope: !3637)
!3643 = !DILocation(line: 820, column: 17, scope: !3637)
!3644 = !DILocation(line: 821, column: 19, scope: !3637)
!3645 = !DILocation(line: 822, column: 13, scope: !3637)
!3646 = !DILocation(line: 823, column: 25, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3634, file: !944, line: 822, column: 20)
!3648 = !DILocation(line: 823, column: 17, scope: !3647)
!3649 = !DILocation(line: 824, column: 32, scope: !3647)
!3650 = !DILocation(line: 816, column: 9, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3500, file: !944, discriminator: 2)
!3652 = distinct !{!3652, !3625}
!3653 = !DILocation(line: 828, column: 24, scope: !3500)
!3654 = !DILocation(line: 828, column: 9, scope: !3500)
!3655 = !DILocation(line: 829, column: 17, scope: !3500)
!3656 = !DILocation(line: 829, column: 9, scope: !3500)
!3657 = !DILocation(line: 831, column: 19, scope: !3500)
!3658 = !DILocation(line: 831, column: 23, scope: !3500)
!3659 = !DILocation(line: 831, column: 33, scope: !3500)
!3660 = !DILocation(line: 831, column: 38, scope: !3500)
!3661 = !DILocation(line: 831, column: 31, scope: !3500)
!3662 = !DILocation(line: 831, column: 9, scope: !3500)
!3663 = !DILocation(line: 832, column: 5, scope: !3500)
!3664 = !DILocation(line: 779, column: 9, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3497, file: !944, discriminator: 1)
!3666 = !DILocation(line: 835, column: 9, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3463, file: !944, line: 835, column: 9)
!3668 = !DILocation(line: 835, column: 14, scope: !3667)
!3669 = !DILocation(line: 835, column: 20, scope: !3667)
!3670 = !DILocation(line: 835, column: 9, scope: !3463)
!3671 = !DILocation(line: 836, column: 16, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3667, file: !944, line: 835, column: 43)
!3673 = !DILocation(line: 836, column: 9, scope: !3672)
!3674 = !DILocation(line: 837, column: 5, scope: !3672)
!3675 = !DILocation(line: 839, column: 16, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !944, line: 839, column: 9)
!3677 = distinct !DILexicalBlock(scope: !3667, file: !944, line: 837, column: 12)
!3678 = !DILocation(line: 839, column: 14, scope: !3676)
!3679 = !DILocation(line: 839, column: 21, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3681, file: !944, discriminator: 1)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !944, line: 839, column: 9)
!3682 = !DILocation(line: 839, column: 25, scope: !3680)
!3683 = !DILocation(line: 839, column: 28, scope: !3680)
!3684 = !DILocation(line: 839, column: 23, scope: !3680)
!3685 = !DILocation(line: 839, column: 9, scope: !3680)
!3686 = !DILocalVariable(name: "par", scope: !3687, file: !944, line: 840, type: !1627)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !944, line: 839, column: 45)
!3688 = !DILocation(line: 840, column: 32, scope: !3687)
!3689 = !DILocation(line: 840, column: 49, scope: !3687)
!3690 = !DILocation(line: 840, column: 38, scope: !3687)
!3691 = !DILocation(line: 840, column: 41, scope: !3687)
!3692 = !DILocation(line: 840, column: 53, scope: !3687)
!3693 = !DILocalVariable(name: "sc", scope: !3687, file: !944, line: 841, type: !2439)
!3694 = !DILocation(line: 841, column: 31, scope: !3687)
!3695 = !DILocation(line: 841, column: 47, scope: !3687)
!3696 = !DILocation(line: 841, column: 36, scope: !3687)
!3697 = !DILocation(line: 841, column: 39, scope: !3687)
!3698 = !DILocation(line: 841, column: 51, scope: !3687)
!3699 = !DILocation(line: 842, column: 17, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3687, file: !944, line: 842, column: 17)
!3701 = !DILocation(line: 842, column: 22, scope: !3700)
!3702 = !DILocation(line: 842, column: 33, scope: !3700)
!3703 = !DILocation(line: 842, column: 55, scope: !3700)
!3704 = !DILocation(line: 843, column: 22, scope: !3700)
!3705 = !DILocation(line: 843, column: 27, scope: !3700)
!3706 = !DILocation(line: 843, column: 36, scope: !3700)
!3707 = !DILocation(line: 843, column: 56, scope: !3700)
!3708 = !DILocation(line: 843, column: 59, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3700, file: !944, discriminator: 1)
!3710 = !DILocation(line: 843, column: 64, scope: !3709)
!3711 = !DILocation(line: 843, column: 73, scope: !3709)
!3712 = !DILocation(line: 842, column: 17, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3687, file: !944, discriminator: 1)
!3714 = !DILocation(line: 844, column: 33, scope: !3700)
!3715 = !DILocation(line: 844, column: 37, scope: !3700)
!3716 = !DILocation(line: 844, column: 41, scope: !3700)
!3717 = !DILocation(line: 844, column: 17, scope: !3700)
!3718 = !DILocation(line: 845, column: 9, scope: !3687)
!3719 = !DILocation(line: 839, column: 41, scope: !3720)
!3720 = !DILexicalBlockFile(scope: !3681, file: !944, discriminator: 2)
!3721 = !DILocation(line: 839, column: 9, scope: !3720)
!3722 = distinct !{!3722, !3723}
!3723 = !DILocation(line: 839, column: 9, scope: !3677)
!3724 = !DILocation(line: 848, column: 27, scope: !3463)
!3725 = !DILocation(line: 848, column: 17, scope: !3463)
!3726 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3465)
!3727 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3465)
!3728 = !DILocation(line: 848, column: 15, scope: !3463)
!3729 = !DILocation(line: 850, column: 9, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3463, file: !944, line: 850, column: 9)
!3731 = !DILocation(line: 850, column: 9, scope: !3463)
!3732 = !DILocation(line: 851, column: 25, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !944, line: 850, column: 30)
!3734 = !DILocation(line: 851, column: 37, scope: !3733)
!3735 = !DILocation(line: 851, column: 42, scope: !3733)
!3736 = !DILocation(line: 851, column: 35, scope: !3733)
!3737 = !DILocation(line: 851, column: 9, scope: !3733)
!3738 = !DILocation(line: 851, column: 14, scope: !3733)
!3739 = !DILocation(line: 851, column: 23, scope: !3733)
!3740 = !DILocation(line: 852, column: 19, scope: !3733)
!3741 = !DILocation(line: 852, column: 23, scope: !3733)
!3742 = !DILocation(line: 852, column: 28, scope: !3733)
!3743 = !DILocation(line: 852, column: 9, scope: !3733)
!3744 = !DILocation(line: 853, column: 24, scope: !3733)
!3745 = !DILocation(line: 853, column: 28, scope: !3733)
!3746 = !DILocation(line: 853, column: 33, scope: !3733)
!3747 = !DILocation(line: 853, column: 9, scope: !3733)
!3748 = !DILocation(line: 854, column: 5, scope: !3733)
!3749 = !DILocation(line: 855, column: 11, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3463, file: !944, line: 855, column: 9)
!3751 = !DILocation(line: 855, column: 16, scope: !3750)
!3752 = !DILocation(line: 855, column: 22, scope: !3750)
!3753 = !DILocation(line: 855, column: 9, scope: !3463)
!3754 = !DILocation(line: 856, column: 15, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !944, line: 856, column: 13)
!3756 = distinct !DILexicalBlock(scope: !3750, file: !944, line: 855, column: 42)
!3757 = !DILocation(line: 856, column: 20, scope: !3755)
!3758 = !DILocation(line: 856, column: 26, scope: !3755)
!3759 = !DILocation(line: 856, column: 13, scope: !3756)
!3760 = !DILocation(line: 858, column: 27, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !944, line: 858, column: 17)
!3762 = distinct !DILexicalBlock(scope: !3755, file: !944, line: 856, column: 55)
!3763 = !DILocation(line: 858, column: 31, scope: !3761)
!3764 = !DILocation(line: 858, column: 36, scope: !3761)
!3765 = !DILocation(line: 858, column: 17, scope: !3761)
!3766 = !DILocation(line: 858, column: 62, scope: !3761)
!3767 = !DILocation(line: 858, column: 17, scope: !3762)
!3768 = !DILocation(line: 859, column: 24, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3761, file: !944, line: 858, column: 67)
!3770 = !DILocation(line: 859, column: 17, scope: !3769)
!3771 = !DILocation(line: 860, column: 13, scope: !3769)
!3772 = !DILocation(line: 861, column: 32, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3761, file: !944, line: 860, column: 20)
!3774 = !DILocation(line: 861, column: 36, scope: !3773)
!3775 = !DILocation(line: 861, column: 41, scope: !3773)
!3776 = !DILocation(line: 861, column: 50, scope: !3773)
!3777 = !DILocation(line: 861, column: 17, scope: !3773)
!3778 = !DILocation(line: 863, column: 27, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3762, file: !944, line: 863, column: 17)
!3780 = !DILocation(line: 863, column: 31, scope: !3779)
!3781 = !DILocation(line: 863, column: 36, scope: !3779)
!3782 = !DILocation(line: 863, column: 17, scope: !3779)
!3783 = !DILocation(line: 863, column: 62, scope: !3779)
!3784 = !DILocation(line: 863, column: 17, scope: !3762)
!3785 = !DILocation(line: 864, column: 24, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3779, file: !944, line: 863, column: 67)
!3787 = !DILocation(line: 864, column: 17, scope: !3786)
!3788 = !DILocation(line: 865, column: 13, scope: !3786)
!3789 = !DILocation(line: 866, column: 32, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3779, file: !944, line: 865, column: 20)
!3791 = !DILocation(line: 866, column: 36, scope: !3790)
!3792 = !DILocation(line: 866, column: 17, scope: !3790)
!3793 = !DILocation(line: 868, column: 9, scope: !3762)
!3794 = !DILocation(line: 869, column: 5, scope: !3756)
!3795 = !DILocation(line: 871, column: 5, scope: !3463)
!3796 = distinct !DISubprogram(name: "av_q2d", scope: !1083, file: !1083, line: 104, type: !3797, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!1011, !1082}
!3799 = !DILocalVariable(name: "a", arg: 1, scope: !3796, file: !1083, line: 104, type: !1082)
!3800 = !DILocation(line: 104, column: 40, scope: !3796)
!3801 = !DILocation(line: 105, column: 14, scope: !3796)
!3802 = !DILocation(line: 105, column: 12, scope: !3796)
!3803 = !DILocation(line: 105, column: 31, scope: !3796)
!3804 = !DILocation(line: 105, column: 20, scope: !3796)
!3805 = !DILocation(line: 105, column: 18, scope: !3796)
!3806 = !DILocation(line: 105, column: 5, scope: !3796)
!3807 = distinct !DISubprogram(name: "unsupported_codec", scope: !944, file: !944, line: 477, type: !3808, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!1006, !2353, !1035, !1006}
!3810 = !DILocalVariable(name: "s", arg: 1, scope: !3807, file: !944, line: 477, type: !2353)
!3811 = !DILocation(line: 477, column: 47, scope: !3807)
!3812 = !DILocalVariable(name: "type", arg: 2, scope: !3807, file: !944, line: 478, type: !1035)
!3813 = !DILocation(line: 478, column: 42, scope: !3807)
!3814 = !DILocalVariable(name: "codec_id", arg: 3, scope: !3807, file: !944, line: 478, type: !1006)
!3815 = !DILocation(line: 478, column: 52, scope: !3807)
!3816 = !DILocalVariable(name: "desc", scope: !3807, file: !944, line: 480, type: !1912)
!3817 = !DILocation(line: 480, column: 30, scope: !3807)
!3818 = !DILocation(line: 480, column: 60, scope: !3807)
!3819 = !DILocation(line: 480, column: 37, scope: !3807)
!3820 = !DILocation(line: 481, column: 12, scope: !3807)
!3821 = !DILocation(line: 483, column: 13, scope: !3807)
!3822 = !DILocation(line: 484, column: 13, scope: !3807)
!3823 = !DILocation(line: 484, column: 20, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3807, file: !944, discriminator: 1)
!3825 = !DILocation(line: 484, column: 26, scope: !3824)
!3826 = !DILocation(line: 484, column: 13, scope: !3824)
!3827 = !DILocation(line: 484, column: 13, scope: !3828)
!3828 = !DILexicalBlockFile(scope: !3807, file: !944, discriminator: 2)
!3829 = !DILocation(line: 484, column: 13, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3807, file: !944, discriminator: 3)
!3831 = !DILocation(line: 481, column: 5, scope: !3824)
!3832 = !DILocation(line: 485, column: 5, scope: !3807)
!3833 = distinct !DISubprogram(name: "get_audio_flags", scope: !944, file: !944, line: 127, type: !3834, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!1006, !2353, !1627}
!3836 = !DILocalVariable(name: "s", arg: 1, scope: !3833, file: !944, line: 127, type: !2353)
!3837 = !DILocation(line: 127, column: 45, scope: !3833)
!3838 = !DILocalVariable(name: "par", arg: 2, scope: !3833, file: !944, line: 127, type: !1627)
!3839 = !DILocation(line: 127, column: 67, scope: !3833)
!3840 = !DILocalVariable(name: "flags", scope: !3833, file: !944, line: 129, type: !1006)
!3841 = !DILocation(line: 129, column: 9, scope: !3833)
!3842 = !DILocation(line: 129, column: 18, scope: !3833)
!3843 = !DILocation(line: 129, column: 23, scope: !3833)
!3844 = !DILocation(line: 129, column: 45, scope: !3833)
!3845 = !DILocation(line: 129, column: 17, scope: !3833)
!3846 = !DILocation(line: 132, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3833, file: !944, line: 132, column: 9)
!3848 = !DILocation(line: 132, column: 14, scope: !3847)
!3849 = !DILocation(line: 132, column: 23, scope: !3847)
!3850 = !DILocation(line: 132, column: 9, scope: !3833)
!3851 = !DILocation(line: 133, column: 9, scope: !3847)
!3852 = !DILocation(line: 135, column: 14, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3847, file: !944, line: 135, column: 14)
!3854 = !DILocation(line: 135, column: 19, scope: !3853)
!3855 = !DILocation(line: 135, column: 28, scope: !3853)
!3856 = !DILocation(line: 135, column: 14, scope: !3847)
!3857 = !DILocation(line: 136, column: 13, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !944, line: 136, column: 13)
!3859 = distinct !DILexicalBlock(scope: !3853, file: !944, line: 135, column: 50)
!3860 = !DILocation(line: 136, column: 18, scope: !3858)
!3861 = !DILocation(line: 136, column: 30, scope: !3858)
!3862 = !DILocation(line: 136, column: 13, scope: !3859)
!3863 = !DILocation(line: 137, column: 20, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3858, file: !944, line: 136, column: 40)
!3865 = !DILocation(line: 137, column: 13, scope: !3864)
!3866 = !DILocation(line: 139, column: 13, scope: !3864)
!3867 = !DILocation(line: 141, column: 13, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3859, file: !944, line: 141, column: 13)
!3869 = !DILocation(line: 141, column: 18, scope: !3868)
!3870 = !DILocation(line: 141, column: 27, scope: !3868)
!3871 = !DILocation(line: 141, column: 13, scope: !3859)
!3872 = !DILocation(line: 142, column: 20, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !944, line: 141, column: 33)
!3874 = !DILocation(line: 142, column: 13, scope: !3873)
!3875 = !DILocation(line: 143, column: 13, scope: !3873)
!3876 = !DILocation(line: 145, column: 9, scope: !3859)
!3877 = !DILocation(line: 147, column: 17, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3853, file: !944, line: 146, column: 12)
!3879 = !DILocation(line: 147, column: 22, scope: !3878)
!3880 = !DILocation(line: 147, column: 9, scope: !3878)
!3881 = !DILocation(line: 150, column: 17, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !944, line: 150, column: 17)
!3883 = distinct !DILexicalBlock(scope: !3878, file: !944, line: 147, column: 35)
!3884 = !DILocation(line: 150, column: 22, scope: !3882)
!3885 = !DILocation(line: 150, column: 31, scope: !3882)
!3886 = !DILocation(line: 150, column: 17, scope: !3883)
!3887 = !DILocation(line: 151, column: 23, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !944, line: 150, column: 51)
!3889 = !DILocation(line: 152, column: 17, scope: !3888)
!3890 = !DILocation(line: 154, column: 17, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3882, file: !944, line: 153, column: 20)
!3892 = !DILocation(line: 157, column: 19, scope: !3883)
!3893 = !DILocation(line: 158, column: 13, scope: !3883)
!3894 = !DILocation(line: 160, column: 19, scope: !3883)
!3895 = !DILocation(line: 161, column: 13, scope: !3883)
!3896 = !DILocation(line: 163, column: 19, scope: !3883)
!3897 = !DILocation(line: 164, column: 13, scope: !3883)
!3898 = !DILocation(line: 168, column: 17, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3883, file: !944, line: 168, column: 17)
!3900 = !DILocation(line: 168, column: 22, scope: !3899)
!3901 = !DILocation(line: 168, column: 31, scope: !3899)
!3902 = !DILocation(line: 168, column: 17, scope: !3883)
!3903 = !DILocation(line: 169, column: 23, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3899, file: !944, line: 168, column: 51)
!3905 = !DILocation(line: 170, column: 17, scope: !3904)
!3906 = !DILocation(line: 168, column: 34, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3899, file: !944, discriminator: 1)
!3908 = !DILocation(line: 168, column: 34, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3899, file: !944, discriminator: 2)
!3910 = !DILocation(line: 174, column: 20, scope: !3883)
!3911 = !DILocation(line: 176, column: 59, scope: !3883)
!3912 = !DILocation(line: 176, column: 64, scope: !3883)
!3913 = !DILocation(line: 174, column: 13, scope: !3883)
!3914 = !DILocation(line: 177, column: 13, scope: !3883)
!3915 = !DILocation(line: 181, column: 9, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3833, file: !944, line: 181, column: 9)
!3917 = !DILocation(line: 181, column: 14, scope: !3916)
!3918 = !DILocation(line: 181, column: 23, scope: !3916)
!3919 = !DILocation(line: 181, column: 9, scope: !3833)
!3920 = !DILocation(line: 182, column: 15, scope: !3916)
!3921 = !DILocation(line: 182, column: 9, scope: !3916)
!3922 = !DILocation(line: 184, column: 13, scope: !3833)
!3923 = !DILocation(line: 184, column: 18, scope: !3833)
!3924 = !DILocation(line: 184, column: 5, scope: !3833)
!3925 = !DILocation(line: 186, column: 15, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3833, file: !944, line: 184, column: 28)
!3927 = !DILocation(line: 187, column: 9, scope: !3926)
!3928 = !DILocation(line: 189, column: 15, scope: !3926)
!3929 = !DILocation(line: 190, column: 9, scope: !3926)
!3930 = !DILocation(line: 192, column: 15, scope: !3926)
!3931 = !DILocation(line: 193, column: 9, scope: !3926)
!3932 = !DILocation(line: 195, column: 15, scope: !3926)
!3933 = !DILocation(line: 196, column: 9, scope: !3926)
!3934 = !DILocation(line: 198, column: 15, scope: !3926)
!3935 = !DILocation(line: 199, column: 9, scope: !3926)
!3936 = !DILocation(line: 201, column: 13, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3926, file: !944, line: 201, column: 13)
!3938 = !DILocation(line: 201, column: 18, scope: !3937)
!3939 = !DILocation(line: 201, column: 30, scope: !3937)
!3940 = !DILocation(line: 201, column: 13, scope: !3926)
!3941 = !DILocation(line: 202, column: 19, scope: !3937)
!3942 = !DILocation(line: 202, column: 13, scope: !3937)
!3943 = !DILocation(line: 203, column: 18, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !944, line: 203, column: 18)
!3945 = !DILocation(line: 203, column: 23, scope: !3944)
!3946 = !DILocation(line: 203, column: 35, scope: !3944)
!3947 = !DILocation(line: 203, column: 18, scope: !3937)
!3948 = !DILocation(line: 204, column: 19, scope: !3944)
!3949 = !DILocation(line: 204, column: 13, scope: !3944)
!3950 = !DILocation(line: 206, column: 19, scope: !3944)
!3951 = !DILocation(line: 207, column: 9, scope: !3926)
!3952 = !DILocation(line: 209, column: 15, scope: !3926)
!3953 = !DILocation(line: 210, column: 9, scope: !3926)
!3954 = !DILocation(line: 212, column: 15, scope: !3926)
!3955 = !DILocation(line: 213, column: 9, scope: !3926)
!3956 = !DILocation(line: 215, column: 18, scope: !3926)
!3957 = !DILocation(line: 215, column: 23, scope: !3926)
!3958 = !DILocation(line: 215, column: 33, scope: !3926)
!3959 = !DILocation(line: 215, column: 15, scope: !3926)
!3960 = !DILocation(line: 216, column: 9, scope: !3926)
!3961 = !DILocation(line: 218, column: 16, scope: !3926)
!3962 = !DILocation(line: 219, column: 33, scope: !3926)
!3963 = !DILocation(line: 219, column: 38, scope: !3926)
!3964 = !DILocation(line: 219, column: 16, scope: !3926)
!3965 = !DILocation(line: 218, column: 9, scope: !3926)
!3966 = !DILocation(line: 220, column: 9, scope: !3926)
!3967 = !DILocation(line: 223, column: 12, scope: !3833)
!3968 = !DILocation(line: 223, column: 5, scope: !3833)
!3969 = !DILocation(line: 224, column: 1, scope: !3833)
!3970 = distinct !DISubprogram(name: "write_metadata", scope: !944, file: !944, line: 274, type: !3971, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !2353, !1007}
!3973 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 473, column: 35, scope: !3970)
!3975 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 465, column: 31, scope: !3970)
!3977 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 458, column: 38, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !944, line: 394, column: 46)
!3980 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 394, column: 9)
!3981 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 449, column: 44, scope: !3979)
!3983 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 443, column: 45, scope: !3979)
!3985 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 437, column: 37, scope: !3979)
!3987 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 431, column: 33, scope: !3979)
!3989 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 425, column: 33, scope: !3979)
!3991 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 419, column: 32, scope: !3979)
!3993 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 390, column: 32, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !944, line: 388, column: 34)
!3996 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 388, column: 9)
!3997 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 309, column: 32, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !944, line: 307, column: 34)
!4000 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 307, column: 9)
!4001 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 298, column: 26, scope: !3970)
!4003 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 285, column: 30, scope: !3970)
!4005 = !DILocalVariable(name: "s", arg: 1, scope: !3970, file: !944, line: 274, type: !2353)
!4006 = !DILocation(line: 274, column: 45, scope: !3970)
!4007 = !DILocalVariable(name: "ts", arg: 2, scope: !3970, file: !944, line: 274, type: !1007)
!4008 = !DILocation(line: 274, column: 61, scope: !3970)
!4009 = !DILocalVariable(name: "pb", scope: !3970, file: !944, line: 276, type: !1242)
!4010 = !DILocation(line: 276, column: 18, scope: !3970)
!4011 = !DILocation(line: 276, column: 23, scope: !3970)
!4012 = !DILocation(line: 276, column: 26, scope: !3970)
!4013 = !DILocalVariable(name: "flv", scope: !3970, file: !944, line: 277, type: !2372)
!4014 = !DILocation(line: 277, column: 17, scope: !3970)
!4015 = !DILocation(line: 277, column: 23, scope: !3970)
!4016 = !DILocation(line: 277, column: 26, scope: !3970)
!4017 = !DILocalVariable(name: "write_duration_filesize", scope: !3970, file: !944, line: 278, type: !1006)
!4018 = !DILocation(line: 278, column: 9, scope: !3970)
!4019 = !DILocation(line: 278, column: 37, scope: !3970)
!4020 = !DILocation(line: 278, column: 42, scope: !3970)
!4021 = !DILocation(line: 278, column: 48, scope: !3970)
!4022 = !DILocation(line: 278, column: 35, scope: !3970)
!4023 = !DILocalVariable(name: "metadata_count", scope: !3970, file: !944, line: 279, type: !1006)
!4024 = !DILocation(line: 279, column: 9, scope: !3970)
!4025 = !DILocalVariable(name: "metadata_count_pos", scope: !3970, file: !944, line: 280, type: !1008)
!4026 = !DILocation(line: 280, column: 13, scope: !3970)
!4027 = !DILocalVariable(name: "tag", scope: !3970, file: !944, line: 281, type: !4028)
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4029, size: 64, align: 64)
!4029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1487, line: 84, baseType: !4030)
!4030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1487, line: 81, size: 128, align: 64, elements: !4031)
!4031 = !{!4032, !4033}
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4030, file: !1487, line: 82, baseType: !1430, size: 64, align: 64)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4030, file: !1487, line: 83, baseType: !1430, size: 64, align: 64, offset: 64)
!4034 = !DILocation(line: 281, column: 24, scope: !3970)
!4035 = !DILocation(line: 284, column: 13, scope: !3970)
!4036 = !DILocation(line: 284, column: 5, scope: !3970)
!4037 = !DILocation(line: 285, column: 40, scope: !3970)
!4038 = !DILocation(line: 285, column: 30, scope: !3970)
!4039 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !4004)
!4040 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !4004)
!4041 = !DILocation(line: 285, column: 5, scope: !3970)
!4042 = !DILocation(line: 285, column: 10, scope: !3970)
!4043 = !DILocation(line: 285, column: 28, scope: !3970)
!4044 = !DILocation(line: 286, column: 15, scope: !3970)
!4045 = !DILocation(line: 286, column: 5, scope: !3970)
!4046 = !DILocation(line: 287, column: 15, scope: !3970)
!4047 = !DILocation(line: 287, column: 19, scope: !3970)
!4048 = !DILocation(line: 287, column: 5, scope: !3970)
!4049 = !DILocation(line: 288, column: 15, scope: !3970)
!4050 = !DILocation(line: 288, column: 5, scope: !3970)
!4051 = !DILocation(line: 293, column: 13, scope: !3970)
!4052 = !DILocation(line: 293, column: 5, scope: !3970)
!4053 = !DILocation(line: 294, column: 20, scope: !3970)
!4054 = !DILocation(line: 294, column: 5, scope: !3970)
!4055 = !DILocation(line: 297, column: 13, scope: !3970)
!4056 = !DILocation(line: 297, column: 5, scope: !3970)
!4057 = !DILocation(line: 298, column: 36, scope: !3970)
!4058 = !DILocation(line: 298, column: 26, scope: !3970)
!4059 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !4002)
!4060 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !4002)
!4061 = !DILocation(line: 298, column: 24, scope: !3970)
!4062 = !DILocation(line: 299, column: 28, scope: !3970)
!4063 = !DILocation(line: 299, column: 33, scope: !3970)
!4064 = !DILocation(line: 299, column: 27, scope: !3970)
!4065 = !DILocation(line: 299, column: 26, scope: !3970)
!4066 = !DILocation(line: 299, column: 24, scope: !3970)
!4067 = !DILocation(line: 300, column: 28, scope: !3970)
!4068 = !DILocation(line: 300, column: 33, scope: !3970)
!4069 = !DILocation(line: 300, column: 27, scope: !3970)
!4070 = !DILocation(line: 300, column: 26, scope: !3970)
!4071 = !DILocation(line: 300, column: 24, scope: !3970)
!4072 = !DILocation(line: 299, column: 43, scope: !3970)
!4073 = !DILocation(line: 301, column: 28, scope: !3970)
!4074 = !DILocation(line: 301, column: 33, scope: !3970)
!4075 = !DILocation(line: 301, column: 27, scope: !3970)
!4076 = !DILocation(line: 301, column: 26, scope: !3970)
!4077 = !DILocation(line: 301, column: 24, scope: !3970)
!4078 = !DILocation(line: 300, column: 43, scope: !3970)
!4079 = !DILocation(line: 299, column: 20, scope: !3970)
!4080 = !DILocation(line: 302, column: 9, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 302, column: 9)
!4082 = !DILocation(line: 302, column: 9, scope: !3970)
!4083 = !DILocation(line: 303, column: 24, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4081, file: !944, line: 302, column: 34)
!4085 = !DILocation(line: 304, column: 5, scope: !4084)
!4086 = !DILocation(line: 305, column: 15, scope: !3970)
!4087 = !DILocation(line: 305, column: 19, scope: !3970)
!4088 = !DILocation(line: 305, column: 5, scope: !3970)
!4089 = !DILocation(line: 307, column: 9, scope: !4000)
!4090 = !DILocation(line: 307, column: 9, scope: !3970)
!4091 = !DILocation(line: 308, column: 24, scope: !3999)
!4092 = !DILocation(line: 308, column: 9, scope: !3999)
!4093 = !DILocation(line: 309, column: 42, scope: !3999)
!4094 = !DILocation(line: 309, column: 32, scope: !3999)
!4095 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3998)
!4096 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3998)
!4097 = !DILocation(line: 309, column: 9, scope: !3999)
!4098 = !DILocation(line: 309, column: 14, scope: !3999)
!4099 = !DILocation(line: 309, column: 30, scope: !3999)
!4100 = !DILocation(line: 311, column: 24, scope: !3999)
!4101 = !DILocation(line: 311, column: 28, scope: !3999)
!4102 = !DILocation(line: 311, column: 31, scope: !3999)
!4103 = !DILocation(line: 311, column: 40, scope: !3999)
!4104 = !DILocation(line: 311, column: 9, scope: !3999)
!4105 = !DILocation(line: 312, column: 5, scope: !3999)
!4106 = !DILocation(line: 314, column: 9, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 314, column: 9)
!4108 = !DILocation(line: 314, column: 14, scope: !4107)
!4109 = !DILocation(line: 314, column: 9, scope: !3970)
!4110 = !DILocation(line: 315, column: 24, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4107, file: !944, line: 314, column: 25)
!4112 = !DILocation(line: 315, column: 9, scope: !4111)
!4113 = !DILocation(line: 316, column: 24, scope: !4111)
!4114 = !DILocation(line: 316, column: 28, scope: !4111)
!4115 = !DILocation(line: 316, column: 33, scope: !4111)
!4116 = !DILocation(line: 316, column: 44, scope: !4111)
!4117 = !DILocation(line: 316, column: 9, scope: !4111)
!4118 = !DILocation(line: 318, column: 24, scope: !4111)
!4119 = !DILocation(line: 318, column: 9, scope: !4111)
!4120 = !DILocation(line: 319, column: 24, scope: !4111)
!4121 = !DILocation(line: 319, column: 28, scope: !4111)
!4122 = !DILocation(line: 319, column: 33, scope: !4111)
!4123 = !DILocation(line: 319, column: 44, scope: !4111)
!4124 = !DILocation(line: 319, column: 9, scope: !4111)
!4125 = !DILocation(line: 321, column: 24, scope: !4111)
!4126 = !DILocation(line: 321, column: 9, scope: !4111)
!4127 = !DILocation(line: 322, column: 24, scope: !4111)
!4128 = !DILocation(line: 322, column: 28, scope: !4111)
!4129 = !DILocation(line: 322, column: 33, scope: !4111)
!4130 = !DILocation(line: 322, column: 44, scope: !4111)
!4131 = !DILocation(line: 322, column: 53, scope: !4111)
!4132 = !DILocation(line: 322, column: 9, scope: !4111)
!4133 = !DILocation(line: 324, column: 13, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4111, file: !944, line: 324, column: 13)
!4135 = !DILocation(line: 324, column: 18, scope: !4134)
!4136 = !DILocation(line: 324, column: 28, scope: !4134)
!4137 = !DILocation(line: 324, column: 13, scope: !4111)
!4138 = !DILocation(line: 325, column: 28, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4134, file: !944, line: 324, column: 36)
!4140 = !DILocation(line: 325, column: 13, scope: !4139)
!4141 = !DILocation(line: 326, column: 28, scope: !4139)
!4142 = !DILocation(line: 326, column: 32, scope: !4139)
!4143 = !DILocation(line: 326, column: 37, scope: !4139)
!4144 = !DILocation(line: 326, column: 13, scope: !4139)
!4145 = !DILocation(line: 327, column: 27, scope: !4139)
!4146 = !DILocation(line: 328, column: 9, scope: !4139)
!4147 = !DILocation(line: 330, column: 24, scope: !4111)
!4148 = !DILocation(line: 330, column: 9, scope: !4111)
!4149 = !DILocation(line: 331, column: 24, scope: !4111)
!4150 = !DILocation(line: 331, column: 28, scope: !4111)
!4151 = !DILocation(line: 331, column: 33, scope: !4111)
!4152 = !DILocation(line: 331, column: 44, scope: !4111)
!4153 = !DILocation(line: 331, column: 9, scope: !4111)
!4154 = !DILocation(line: 332, column: 5, scope: !4111)
!4155 = !DILocation(line: 334, column: 9, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 334, column: 9)
!4157 = !DILocation(line: 334, column: 14, scope: !4156)
!4158 = !DILocation(line: 334, column: 9, scope: !3970)
!4159 = !DILocation(line: 335, column: 24, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !944, line: 334, column: 25)
!4161 = !DILocation(line: 335, column: 9, scope: !4160)
!4162 = !DILocation(line: 336, column: 24, scope: !4160)
!4163 = !DILocation(line: 336, column: 28, scope: !4160)
!4164 = !DILocation(line: 336, column: 33, scope: !4160)
!4165 = !DILocation(line: 336, column: 44, scope: !4160)
!4166 = !DILocation(line: 336, column: 53, scope: !4160)
!4167 = !DILocation(line: 336, column: 9, scope: !4160)
!4168 = !DILocation(line: 338, column: 24, scope: !4160)
!4169 = !DILocation(line: 338, column: 9, scope: !4160)
!4170 = !DILocation(line: 339, column: 24, scope: !4160)
!4171 = !DILocation(line: 339, column: 28, scope: !4160)
!4172 = !DILocation(line: 339, column: 33, scope: !4160)
!4173 = !DILocation(line: 339, column: 44, scope: !4160)
!4174 = !DILocation(line: 339, column: 9, scope: !4160)
!4175 = !DILocation(line: 341, column: 24, scope: !4160)
!4176 = !DILocation(line: 341, column: 9, scope: !4160)
!4177 = !DILocation(line: 342, column: 24, scope: !4160)
!4178 = !DILocation(line: 342, column: 28, scope: !4160)
!4179 = !DILocation(line: 342, column: 33, scope: !4160)
!4180 = !DILocation(line: 342, column: 44, scope: !4160)
!4181 = !DILocation(line: 342, column: 53, scope: !4160)
!4182 = !DILocation(line: 342, column: 9, scope: !4160)
!4183 = !DILocation(line: 344, column: 24, scope: !4160)
!4184 = !DILocation(line: 344, column: 9, scope: !4160)
!4185 = !DILocation(line: 345, column: 22, scope: !4160)
!4186 = !DILocation(line: 345, column: 26, scope: !4160)
!4187 = !DILocation(line: 345, column: 31, scope: !4160)
!4188 = !DILocation(line: 345, column: 42, scope: !4160)
!4189 = !DILocation(line: 345, column: 51, scope: !4160)
!4190 = !DILocation(line: 345, column: 9, scope: !4160)
!4191 = !DILocation(line: 347, column: 24, scope: !4160)
!4192 = !DILocation(line: 347, column: 9, scope: !4160)
!4193 = !DILocation(line: 348, column: 24, scope: !4160)
!4194 = !DILocation(line: 348, column: 28, scope: !4160)
!4195 = !DILocation(line: 348, column: 33, scope: !4160)
!4196 = !DILocation(line: 348, column: 44, scope: !4160)
!4197 = !DILocation(line: 348, column: 9, scope: !4160)
!4198 = !DILocation(line: 349, column: 5, scope: !4160)
!4199 = !DILocation(line: 351, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 351, column: 9)
!4201 = !DILocation(line: 351, column: 14, scope: !4200)
!4202 = !DILocation(line: 351, column: 9, scope: !3970)
!4203 = !DILocation(line: 352, column: 24, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !944, line: 351, column: 24)
!4205 = !DILocation(line: 352, column: 9, scope: !4204)
!4206 = !DILocation(line: 353, column: 24, scope: !4204)
!4207 = !DILocation(line: 353, column: 9, scope: !4204)
!4208 = !DILocation(line: 354, column: 5, scope: !4204)
!4209 = !DILocation(line: 356, column: 34, scope: !3970)
!4210 = !DILocation(line: 356, column: 5, scope: !3970)
!4211 = !DILocation(line: 357, column: 5, scope: !3970)
!4212 = !DILocation(line: 357, column: 31, scope: !4213)
!4213 = !DILexicalBlockFile(scope: !3970, file: !944, discriminator: 1)
!4214 = !DILocation(line: 357, column: 34, scope: !4213)
!4215 = !DILocation(line: 357, column: 48, scope: !4213)
!4216 = !DILocation(line: 357, column: 19, scope: !4213)
!4217 = !DILocation(line: 357, column: 17, scope: !4213)
!4218 = !DILocation(line: 357, column: 5, scope: !4213)
!4219 = !DILocation(line: 358, column: 21, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !944, line: 358, column: 13)
!4221 = distinct !DILexicalBlock(scope: !3970, file: !944, line: 357, column: 58)
!4222 = !DILocation(line: 358, column: 26, scope: !4220)
!4223 = !DILocation(line: 358, column: 14, scope: !4220)
!4224 = !DILocation(line: 359, column: 13, scope: !4220)
!4225 = !DILocation(line: 359, column: 23, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4220, file: !944, discriminator: 1)
!4227 = !DILocation(line: 359, column: 28, scope: !4226)
!4228 = !DILocation(line: 359, column: 16, scope: !4226)
!4229 = !DILocation(line: 360, column: 13, scope: !4220)
!4230 = !DILocation(line: 360, column: 23, scope: !4226)
!4231 = !DILocation(line: 360, column: 28, scope: !4226)
!4232 = !DILocation(line: 360, column: 16, scope: !4226)
!4233 = !DILocation(line: 361, column: 13, scope: !4220)
!4234 = !DILocation(line: 361, column: 23, scope: !4226)
!4235 = !DILocation(line: 361, column: 28, scope: !4226)
!4236 = !DILocation(line: 361, column: 16, scope: !4226)
!4237 = !DILocation(line: 362, column: 13, scope: !4220)
!4238 = !DILocation(line: 362, column: 23, scope: !4226)
!4239 = !DILocation(line: 362, column: 28, scope: !4226)
!4240 = !DILocation(line: 362, column: 16, scope: !4226)
!4241 = !DILocation(line: 363, column: 13, scope: !4220)
!4242 = !DILocation(line: 363, column: 23, scope: !4226)
!4243 = !DILocation(line: 363, column: 28, scope: !4226)
!4244 = !DILocation(line: 363, column: 16, scope: !4226)
!4245 = !DILocation(line: 364, column: 13, scope: !4220)
!4246 = !DILocation(line: 364, column: 23, scope: !4226)
!4247 = !DILocation(line: 364, column: 28, scope: !4226)
!4248 = !DILocation(line: 364, column: 16, scope: !4226)
!4249 = !DILocation(line: 365, column: 13, scope: !4220)
!4250 = !DILocation(line: 365, column: 23, scope: !4226)
!4251 = !DILocation(line: 365, column: 28, scope: !4226)
!4252 = !DILocation(line: 365, column: 16, scope: !4226)
!4253 = !DILocation(line: 366, column: 13, scope: !4220)
!4254 = !DILocation(line: 366, column: 23, scope: !4226)
!4255 = !DILocation(line: 366, column: 28, scope: !4226)
!4256 = !DILocation(line: 366, column: 16, scope: !4226)
!4257 = !DILocation(line: 367, column: 13, scope: !4220)
!4258 = !DILocation(line: 367, column: 23, scope: !4226)
!4259 = !DILocation(line: 367, column: 28, scope: !4226)
!4260 = !DILocation(line: 367, column: 16, scope: !4226)
!4261 = !DILocation(line: 368, column: 13, scope: !4220)
!4262 = !DILocation(line: 368, column: 23, scope: !4226)
!4263 = !DILocation(line: 368, column: 28, scope: !4226)
!4264 = !DILocation(line: 368, column: 16, scope: !4226)
!4265 = !DILocation(line: 369, column: 13, scope: !4220)
!4266 = !DILocation(line: 369, column: 23, scope: !4226)
!4267 = !DILocation(line: 369, column: 28, scope: !4226)
!4268 = !DILocation(line: 369, column: 16, scope: !4226)
!4269 = !DILocation(line: 370, column: 13, scope: !4220)
!4270 = !DILocation(line: 370, column: 23, scope: !4226)
!4271 = !DILocation(line: 370, column: 28, scope: !4226)
!4272 = !DILocation(line: 370, column: 16, scope: !4226)
!4273 = !DILocation(line: 371, column: 13, scope: !4220)
!4274 = !DILocation(line: 371, column: 23, scope: !4226)
!4275 = !DILocation(line: 371, column: 28, scope: !4226)
!4276 = !DILocation(line: 371, column: 16, scope: !4226)
!4277 = !DILocation(line: 372, column: 13, scope: !4220)
!4278 = !DILocation(line: 372, column: 23, scope: !4226)
!4279 = !DILocation(line: 372, column: 28, scope: !4226)
!4280 = !DILocation(line: 372, column: 16, scope: !4226)
!4281 = !DILocation(line: 373, column: 13, scope: !4220)
!4282 = !DILocation(line: 373, column: 23, scope: !4226)
!4283 = !DILocation(line: 373, column: 28, scope: !4226)
!4284 = !DILocation(line: 373, column: 16, scope: !4226)
!4285 = !DILocation(line: 374, column: 13, scope: !4220)
!4286 = !DILocation(line: 374, column: 23, scope: !4226)
!4287 = !DILocation(line: 374, column: 28, scope: !4226)
!4288 = !DILocation(line: 374, column: 16, scope: !4226)
!4289 = !DILocation(line: 375, column: 13, scope: !4220)
!4290 = !DILocation(line: 375, column: 23, scope: !4226)
!4291 = !DILocation(line: 375, column: 28, scope: !4226)
!4292 = !DILocation(line: 375, column: 16, scope: !4226)
!4293 = !DILocation(line: 376, column: 13, scope: !4220)
!4294 = !DILocation(line: 376, column: 23, scope: !4226)
!4295 = !DILocation(line: 376, column: 28, scope: !4226)
!4296 = !DILocation(line: 376, column: 16, scope: !4226)
!4297 = !DILocation(line: 377, column: 13, scope: !4220)
!4298 = !DILocation(line: 377, column: 23, scope: !4226)
!4299 = !DILocation(line: 377, column: 28, scope: !4226)
!4300 = !DILocation(line: 377, column: 16, scope: !4226)
!4301 = !DILocation(line: 358, column: 13, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4221, file: !944, discriminator: 1)
!4303 = !DILocation(line: 379, column: 20, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4220, file: !944, line: 378, column: 10)
!4305 = !DILocation(line: 379, column: 57, scope: !4304)
!4306 = !DILocation(line: 379, column: 62, scope: !4304)
!4307 = !DILocation(line: 379, column: 13, scope: !4304)
!4308 = !DILocation(line: 380, column: 13, scope: !4304)
!4309 = distinct !{!4309, !4211}
!4310 = !DILocation(line: 382, column: 24, scope: !4221)
!4311 = !DILocation(line: 382, column: 28, scope: !4221)
!4312 = !DILocation(line: 382, column: 33, scope: !4221)
!4313 = !DILocation(line: 382, column: 9, scope: !4221)
!4314 = !DILocation(line: 383, column: 17, scope: !4221)
!4315 = !DILocation(line: 383, column: 9, scope: !4221)
!4316 = !DILocation(line: 384, column: 24, scope: !4221)
!4317 = !DILocation(line: 384, column: 28, scope: !4221)
!4318 = !DILocation(line: 384, column: 33, scope: !4221)
!4319 = !DILocation(line: 384, column: 9, scope: !4221)
!4320 = !DILocation(line: 385, column: 23, scope: !4221)
!4321 = !DILocation(line: 357, column: 5, scope: !4322)
!4322 = !DILexicalBlockFile(scope: !3970, file: !944, discriminator: 2)
!4323 = !DILocation(line: 388, column: 9, scope: !3996)
!4324 = !DILocation(line: 388, column: 9, scope: !3970)
!4325 = !DILocation(line: 389, column: 24, scope: !3995)
!4326 = !DILocation(line: 389, column: 9, scope: !3995)
!4327 = !DILocation(line: 390, column: 42, scope: !3995)
!4328 = !DILocation(line: 390, column: 32, scope: !3995)
!4329 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3994)
!4330 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3994)
!4331 = !DILocation(line: 390, column: 9, scope: !3995)
!4332 = !DILocation(line: 390, column: 14, scope: !3995)
!4333 = !DILocation(line: 390, column: 30, scope: !3995)
!4334 = !DILocation(line: 391, column: 24, scope: !3995)
!4335 = !DILocation(line: 391, column: 9, scope: !3995)
!4336 = !DILocation(line: 392, column: 5, scope: !3995)
!4337 = !DILocation(line: 394, column: 9, scope: !3980)
!4338 = !DILocation(line: 394, column: 14, scope: !3980)
!4339 = !DILocation(line: 394, column: 20, scope: !3980)
!4340 = !DILocation(line: 394, column: 9, scope: !3970)
!4341 = !DILocation(line: 395, column: 9, scope: !3979)
!4342 = !DILocation(line: 395, column: 14, scope: !3979)
!4343 = !DILocation(line: 395, column: 29, scope: !3979)
!4344 = !DILocation(line: 396, column: 9, scope: !3979)
!4345 = !DILocation(line: 396, column: 14, scope: !3979)
!4346 = !DILocation(line: 396, column: 34, scope: !3979)
!4347 = !DILocation(line: 398, column: 24, scope: !3979)
!4348 = !DILocation(line: 398, column: 9, scope: !3979)
!4349 = !DILocation(line: 399, column: 22, scope: !3979)
!4350 = !DILocation(line: 399, column: 28, scope: !3979)
!4351 = !DILocation(line: 399, column: 33, scope: !3979)
!4352 = !DILocation(line: 399, column: 27, scope: !3979)
!4353 = !DILocation(line: 399, column: 26, scope: !3979)
!4354 = !DILocation(line: 399, column: 9, scope: !3979)
!4355 = !DILocation(line: 400, column: 23, scope: !3979)
!4356 = !DILocation(line: 402, column: 24, scope: !3979)
!4357 = !DILocation(line: 402, column: 9, scope: !3979)
!4358 = !DILocation(line: 403, column: 22, scope: !3979)
!4359 = !DILocation(line: 403, column: 9, scope: !3979)
!4360 = !DILocation(line: 404, column: 23, scope: !3979)
!4361 = !DILocation(line: 406, column: 24, scope: !3979)
!4362 = !DILocation(line: 406, column: 9, scope: !3979)
!4363 = !DILocation(line: 407, column: 22, scope: !3979)
!4364 = !DILocation(line: 407, column: 28, scope: !3979)
!4365 = !DILocation(line: 407, column: 33, scope: !3979)
!4366 = !DILocation(line: 407, column: 27, scope: !3979)
!4367 = !DILocation(line: 407, column: 26, scope: !3979)
!4368 = !DILocation(line: 407, column: 9, scope: !3979)
!4369 = !DILocation(line: 408, column: 23, scope: !3979)
!4370 = !DILocation(line: 410, column: 24, scope: !3979)
!4371 = !DILocation(line: 410, column: 9, scope: !3979)
!4372 = !DILocation(line: 411, column: 22, scope: !3979)
!4373 = !DILocation(line: 411, column: 9, scope: !3979)
!4374 = !DILocation(line: 412, column: 23, scope: !3979)
!4375 = !DILocation(line: 414, column: 24, scope: !3979)
!4376 = !DILocation(line: 414, column: 9, scope: !3979)
!4377 = !DILocation(line: 415, column: 22, scope: !3979)
!4378 = !DILocation(line: 415, column: 9, scope: !3979)
!4379 = !DILocation(line: 416, column: 23, scope: !3979)
!4380 = !DILocation(line: 418, column: 24, scope: !3979)
!4381 = !DILocation(line: 418, column: 9, scope: !3979)
!4382 = !DILocation(line: 419, column: 42, scope: !3979)
!4383 = !DILocation(line: 419, column: 32, scope: !3979)
!4384 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3992)
!4385 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3992)
!4386 = !DILocation(line: 419, column: 9, scope: !3979)
!4387 = !DILocation(line: 419, column: 14, scope: !3979)
!4388 = !DILocation(line: 419, column: 30, scope: !3979)
!4389 = !DILocation(line: 420, column: 9, scope: !3979)
!4390 = !DILocation(line: 420, column: 14, scope: !3979)
!4391 = !DILocation(line: 420, column: 23, scope: !3979)
!4392 = !DILocation(line: 421, column: 24, scope: !3979)
!4393 = !DILocation(line: 421, column: 28, scope: !3979)
!4394 = !DILocation(line: 421, column: 33, scope: !3979)
!4395 = !DILocation(line: 421, column: 9, scope: !3979)
!4396 = !DILocation(line: 422, column: 23, scope: !3979)
!4397 = !DILocation(line: 424, column: 24, scope: !3979)
!4398 = !DILocation(line: 424, column: 9, scope: !3979)
!4399 = !DILocation(line: 425, column: 43, scope: !3979)
!4400 = !DILocation(line: 425, column: 33, scope: !3979)
!4401 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3990)
!4402 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3990)
!4403 = !DILocation(line: 425, column: 9, scope: !3979)
!4404 = !DILocation(line: 425, column: 14, scope: !3979)
!4405 = !DILocation(line: 425, column: 31, scope: !3979)
!4406 = !DILocation(line: 426, column: 9, scope: !3979)
!4407 = !DILocation(line: 426, column: 14, scope: !3979)
!4408 = !DILocation(line: 426, column: 24, scope: !3979)
!4409 = !DILocation(line: 427, column: 24, scope: !3979)
!4410 = !DILocation(line: 427, column: 28, scope: !3979)
!4411 = !DILocation(line: 427, column: 33, scope: !3979)
!4412 = !DILocation(line: 427, column: 9, scope: !3979)
!4413 = !DILocation(line: 428, column: 23, scope: !3979)
!4414 = !DILocation(line: 430, column: 24, scope: !3979)
!4415 = !DILocation(line: 430, column: 9, scope: !3979)
!4416 = !DILocation(line: 431, column: 43, scope: !3979)
!4417 = !DILocation(line: 431, column: 33, scope: !3979)
!4418 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3988)
!4419 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3988)
!4420 = !DILocation(line: 431, column: 9, scope: !3979)
!4421 = !DILocation(line: 431, column: 14, scope: !3979)
!4422 = !DILocation(line: 431, column: 31, scope: !3979)
!4423 = !DILocation(line: 432, column: 9, scope: !3979)
!4424 = !DILocation(line: 432, column: 14, scope: !3979)
!4425 = !DILocation(line: 432, column: 24, scope: !3979)
!4426 = !DILocation(line: 433, column: 24, scope: !3979)
!4427 = !DILocation(line: 433, column: 28, scope: !3979)
!4428 = !DILocation(line: 433, column: 33, scope: !3979)
!4429 = !DILocation(line: 433, column: 9, scope: !3979)
!4430 = !DILocation(line: 434, column: 23, scope: !3979)
!4431 = !DILocation(line: 436, column: 24, scope: !3979)
!4432 = !DILocation(line: 436, column: 9, scope: !3979)
!4433 = !DILocation(line: 437, column: 47, scope: !3979)
!4434 = !DILocation(line: 437, column: 37, scope: !3979)
!4435 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3986)
!4436 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3986)
!4437 = !DILocation(line: 437, column: 9, scope: !3979)
!4438 = !DILocation(line: 437, column: 14, scope: !3979)
!4439 = !DILocation(line: 437, column: 35, scope: !3979)
!4440 = !DILocation(line: 438, column: 9, scope: !3979)
!4441 = !DILocation(line: 438, column: 14, scope: !3979)
!4442 = !DILocation(line: 438, column: 28, scope: !3979)
!4443 = !DILocation(line: 439, column: 24, scope: !3979)
!4444 = !DILocation(line: 439, column: 9, scope: !3979)
!4445 = !DILocation(line: 440, column: 23, scope: !3979)
!4446 = !DILocation(line: 442, column: 24, scope: !3979)
!4447 = !DILocation(line: 442, column: 9, scope: !3979)
!4448 = !DILocation(line: 443, column: 55, scope: !3979)
!4449 = !DILocation(line: 443, column: 45, scope: !3979)
!4450 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3984)
!4451 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3984)
!4452 = !DILocation(line: 443, column: 9, scope: !3979)
!4453 = !DILocation(line: 443, column: 14, scope: !3979)
!4454 = !DILocation(line: 443, column: 43, scope: !3979)
!4455 = !DILocation(line: 444, column: 9, scope: !3979)
!4456 = !DILocation(line: 444, column: 14, scope: !3979)
!4457 = !DILocation(line: 444, column: 36, scope: !3979)
!4458 = !DILocation(line: 445, column: 24, scope: !3979)
!4459 = !DILocation(line: 445, column: 9, scope: !3979)
!4460 = !DILocation(line: 446, column: 23, scope: !3979)
!4461 = !DILocation(line: 448, column: 24, scope: !3979)
!4462 = !DILocation(line: 448, column: 9, scope: !3979)
!4463 = !DILocation(line: 449, column: 54, scope: !3979)
!4464 = !DILocation(line: 449, column: 44, scope: !3979)
!4465 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3982)
!4466 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3982)
!4467 = !DILocation(line: 449, column: 9, scope: !3979)
!4468 = !DILocation(line: 449, column: 14, scope: !3979)
!4469 = !DILocation(line: 449, column: 42, scope: !3979)
!4470 = !DILocation(line: 450, column: 9, scope: !3979)
!4471 = !DILocation(line: 450, column: 14, scope: !3979)
!4472 = !DILocation(line: 450, column: 35, scope: !3979)
!4473 = !DILocation(line: 451, column: 24, scope: !3979)
!4474 = !DILocation(line: 451, column: 9, scope: !3979)
!4475 = !DILocation(line: 452, column: 23, scope: !3979)
!4476 = !DILocation(line: 454, column: 24, scope: !3979)
!4477 = !DILocation(line: 454, column: 9, scope: !3979)
!4478 = !DILocation(line: 455, column: 22, scope: !3979)
!4479 = !DILocation(line: 455, column: 9, scope: !3979)
!4480 = !DILocation(line: 456, column: 23, scope: !3979)
!4481 = !DILocation(line: 458, column: 48, scope: !3979)
!4482 = !DILocation(line: 458, column: 38, scope: !3979)
!4483 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3978)
!4484 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3978)
!4485 = !DILocation(line: 458, column: 9, scope: !3979)
!4486 = !DILocation(line: 458, column: 14, scope: !3979)
!4487 = !DILocation(line: 458, column: 36, scope: !3979)
!4488 = !DILocation(line: 459, column: 5, scope: !3979)
!4489 = !DILocation(line: 461, column: 20, scope: !3970)
!4490 = !DILocation(line: 461, column: 5, scope: !3970)
!4491 = !DILocation(line: 462, column: 13, scope: !3970)
!4492 = !DILocation(line: 462, column: 5, scope: !3970)
!4493 = !DILocation(line: 465, column: 41, scope: !3970)
!4494 = !DILocation(line: 465, column: 31, scope: !3970)
!4495 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3976)
!4496 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3976)
!4497 = !DILocation(line: 465, column: 47, scope: !3970)
!4498 = !DILocation(line: 465, column: 52, scope: !3970)
!4499 = !DILocation(line: 465, column: 45, scope: !3970)
!4500 = !DILocation(line: 465, column: 70, scope: !3970)
!4501 = !DILocation(line: 465, column: 5, scope: !3970)
!4502 = !DILocation(line: 465, column: 10, scope: !3970)
!4503 = !DILocation(line: 465, column: 29, scope: !3970)
!4504 = !DILocation(line: 467, column: 15, scope: !3970)
!4505 = !DILocation(line: 467, column: 19, scope: !3970)
!4506 = !DILocation(line: 467, column: 5, scope: !3970)
!4507 = !DILocation(line: 468, column: 15, scope: !3970)
!4508 = !DILocation(line: 468, column: 19, scope: !3970)
!4509 = !DILocation(line: 468, column: 5, scope: !3970)
!4510 = !DILocation(line: 470, column: 15, scope: !3970)
!4511 = !DILocation(line: 470, column: 19, scope: !3970)
!4512 = !DILocation(line: 470, column: 24, scope: !3970)
!4513 = !DILocation(line: 470, column: 5, scope: !3970)
!4514 = !DILocation(line: 471, column: 15, scope: !3970)
!4515 = !DILocation(line: 471, column: 19, scope: !3970)
!4516 = !DILocation(line: 471, column: 24, scope: !3970)
!4517 = !DILocation(line: 471, column: 5, scope: !3970)
!4518 = !DILocation(line: 472, column: 15, scope: !3970)
!4519 = !DILocation(line: 472, column: 19, scope: !3970)
!4520 = !DILocation(line: 472, column: 24, scope: !3970)
!4521 = !DILocation(line: 472, column: 43, scope: !3970)
!4522 = !DILocation(line: 472, column: 48, scope: !3970)
!4523 = !DILocation(line: 472, column: 5, scope: !3970)
!4524 = !DILocation(line: 473, column: 45, scope: !3970)
!4525 = !DILocation(line: 473, column: 35, scope: !3970)
!4526 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !3974)
!4527 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !3974)
!4528 = !DILocation(line: 473, column: 5, scope: !3970)
!4529 = !DILocation(line: 473, column: 10, scope: !3970)
!4530 = !DILocation(line: 473, column: 33, scope: !3970)
!4531 = !DILocation(line: 474, column: 15, scope: !3970)
!4532 = !DILocation(line: 474, column: 19, scope: !3970)
!4533 = !DILocation(line: 474, column: 24, scope: !3970)
!4534 = !DILocation(line: 474, column: 43, scope: !3970)
!4535 = !DILocation(line: 474, column: 5, scope: !3970)
!4536 = !DILocation(line: 475, column: 1, scope: !3970)
!4537 = distinct !DISubprogram(name: "flv_write_codec_header", scope: !944, file: !944, line: 488, type: !4538, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{null, !2353, !1627, !1008}
!4540 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !4541)
!4541 = distinct !DILocation(line: 542, column: 21, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !944, line: 494, column: 52)
!4543 = distinct !DILexicalBlock(scope: !4537, file: !944, line: 493, column: 9)
!4544 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !4545)
!4545 = distinct !DILocation(line: 502, column: 15, scope: !4542)
!4546 = !DILocalVariable(name: "s", arg: 1, scope: !4537, file: !944, line: 488, type: !2353)
!4547 = !DILocation(line: 488, column: 53, scope: !4537)
!4548 = !DILocalVariable(name: "par", arg: 2, scope: !4537, file: !944, line: 488, type: !1627)
!4549 = !DILocation(line: 488, column: 75, scope: !4537)
!4550 = !DILocalVariable(name: "ts", arg: 3, scope: !4537, file: !944, line: 488, type: !1008)
!4551 = !DILocation(line: 488, column: 88, scope: !4537)
!4552 = !DILocalVariable(name: "data_size", scope: !4537, file: !944, line: 489, type: !1008)
!4553 = !DILocation(line: 489, column: 13, scope: !4537)
!4554 = !DILocalVariable(name: "pb", scope: !4537, file: !944, line: 490, type: !1242)
!4555 = !DILocation(line: 490, column: 18, scope: !4537)
!4556 = !DILocation(line: 490, column: 23, scope: !4537)
!4557 = !DILocation(line: 490, column: 26, scope: !4537)
!4558 = !DILocalVariable(name: "flv", scope: !4537, file: !944, line: 491, type: !2372)
!4559 = !DILocation(line: 491, column: 17, scope: !4537)
!4560 = !DILocation(line: 491, column: 23, scope: !4537)
!4561 = !DILocation(line: 491, column: 26, scope: !4537)
!4562 = !DILocation(line: 493, column: 9, scope: !4543)
!4563 = !DILocation(line: 493, column: 14, scope: !4543)
!4564 = !DILocation(line: 493, column: 23, scope: !4543)
!4565 = !DILocation(line: 493, column: 42, scope: !4543)
!4566 = !DILocation(line: 493, column: 45, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4543, file: !944, discriminator: 1)
!4568 = !DILocation(line: 493, column: 50, scope: !4567)
!4569 = !DILocation(line: 493, column: 59, scope: !4567)
!4570 = !DILocation(line: 494, column: 13, scope: !4543)
!4571 = !DILocation(line: 494, column: 16, scope: !4567)
!4572 = !DILocation(line: 494, column: 21, scope: !4567)
!4573 = !DILocation(line: 494, column: 30, scope: !4567)
!4574 = !DILocation(line: 493, column: 9, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4537, file: !944, discriminator: 2)
!4576 = !DILocalVariable(name: "pos", scope: !4542, file: !944, line: 495, type: !1008)
!4577 = !DILocation(line: 495, column: 17, scope: !4542)
!4578 = !DILocation(line: 496, column: 17, scope: !4542)
!4579 = !DILocation(line: 497, column: 17, scope: !4542)
!4580 = !DILocation(line: 497, column: 22, scope: !4542)
!4581 = !DILocation(line: 497, column: 33, scope: !4542)
!4582 = !DILocation(line: 496, column: 9, scope: !4542)
!4583 = !DILocation(line: 499, column: 19, scope: !4542)
!4584 = !DILocation(line: 499, column: 9, scope: !4542)
!4585 = !DILocation(line: 500, column: 23, scope: !4542)
!4586 = !DILocation(line: 500, column: 27, scope: !4542)
!4587 = !DILocation(line: 500, column: 9, scope: !4542)
!4588 = !DILocation(line: 501, column: 19, scope: !4542)
!4589 = !DILocation(line: 501, column: 9, scope: !4542)
!4590 = !DILocation(line: 502, column: 25, scope: !4542)
!4591 = !DILocation(line: 502, column: 15, scope: !4542)
!4592 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !4545)
!4593 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !4545)
!4594 = !DILocation(line: 502, column: 13, scope: !4542)
!4595 = !DILocation(line: 503, column: 13, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4542, file: !944, line: 503, column: 13)
!4597 = !DILocation(line: 503, column: 18, scope: !4596)
!4598 = !DILocation(line: 503, column: 27, scope: !4596)
!4599 = !DILocation(line: 503, column: 13, scope: !4542)
!4600 = !DILocation(line: 504, column: 21, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !944, line: 503, column: 47)
!4602 = !DILocation(line: 504, column: 41, scope: !4601)
!4603 = !DILocation(line: 504, column: 44, scope: !4601)
!4604 = !DILocation(line: 504, column: 25, scope: !4601)
!4605 = !DILocation(line: 504, column: 13, scope: !4606)
!4606 = !DILexicalBlockFile(scope: !4601, file: !944, discriminator: 1)
!4607 = !DILocation(line: 505, column: 21, scope: !4601)
!4608 = !DILocation(line: 505, column: 13, scope: !4601)
!4609 = !DILocation(line: 507, column: 18, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4601, file: !944, line: 507, column: 17)
!4611 = !DILocation(line: 507, column: 23, scope: !4610)
!4612 = !DILocation(line: 507, column: 38, scope: !4610)
!4613 = !DILocation(line: 507, column: 42, scope: !4614)
!4614 = !DILexicalBlockFile(scope: !4610, file: !944, discriminator: 1)
!4615 = !DILocation(line: 507, column: 47, scope: !4614)
!4616 = !DILocation(line: 507, column: 53, scope: !4614)
!4617 = !DILocation(line: 507, column: 17, scope: !4614)
!4618 = !DILocalVariable(name: "pbc", scope: !4619, file: !944, line: 508, type: !4620)
!4619 = distinct !DILexicalBlock(scope: !4610, file: !944, line: 507, column: 83)
!4620 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !4621, line: 40, baseType: !4622)
!4621 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !4621, line: 35, size: 320, align: 64, elements: !4623)
!4623 = !{!4624, !4625, !4626, !4627, !4628, !4629}
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !4622, file: !4621, line: 36, baseType: !1017, size: 32, align: 32)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !4622, file: !4621, line: 37, baseType: !1006, size: 32, align: 32, offset: 32)
!4626 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4622, file: !4621, line: 38, baseType: !1019, size: 64, align: 64, offset: 64)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !4622, file: !4621, line: 38, baseType: !1019, size: 64, align: 64, offset: 128)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !4622, file: !4621, line: 38, baseType: !1019, size: 64, align: 64, offset: 192)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !4622, file: !4621, line: 39, baseType: !1006, size: 32, align: 32, offset: 256)
!4630 = !DILocation(line: 508, column: 31, scope: !4619)
!4631 = !DILocalVariable(name: "samplerate_index", scope: !4619, file: !944, line: 509, type: !1006)
!4632 = !DILocation(line: 509, column: 21, scope: !4619)
!4633 = !DILocalVariable(name: "channels", scope: !4619, file: !944, line: 510, type: !1006)
!4634 = !DILocation(line: 510, column: 21, scope: !4619)
!4635 = !DILocation(line: 510, column: 32, scope: !4619)
!4636 = !DILocation(line: 510, column: 37, scope: !4619)
!4637 = !DILocation(line: 510, column: 48, scope: !4619)
!4638 = !DILocation(line: 511, column: 28, scope: !4619)
!4639 = !DILocation(line: 511, column: 33, scope: !4619)
!4640 = !DILocation(line: 511, column: 44, scope: !4619)
!4641 = !DILocation(line: 511, column: 53, scope: !4619)
!4642 = !DILocation(line: 511, column: 25, scope: !4619)
!4643 = !DILocalVariable(name: "data", scope: !4619, file: !944, line: 512, type: !4644)
!4644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 16, align: 8, elements: !4645)
!4645 = !{!1981}
!4646 = !DILocation(line: 512, column: 25, scope: !4619)
!4647 = !DILocation(line: 514, column: 39, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4619, file: !944, line: 514, column: 17)
!4649 = !DILocation(line: 514, column: 22, scope: !4648)
!4650 = !DILocation(line: 514, column: 44, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4652, file: !944, discriminator: 1)
!4652 = distinct !DILexicalBlock(scope: !4648, file: !944, line: 514, column: 17)
!4653 = !DILocation(line: 514, column: 61, scope: !4651)
!4654 = !DILocation(line: 514, column: 17, scope: !4651)
!4655 = !DILocation(line: 516, column: 25, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4652, file: !944, line: 516, column: 25)
!4657 = !DILocation(line: 516, column: 30, scope: !4656)
!4658 = !DILocation(line: 516, column: 41, scope: !4656)
!4659 = !DILocation(line: 517, column: 56, scope: !4656)
!4660 = !DILocation(line: 517, column: 32, scope: !4656)
!4661 = !DILocation(line: 517, column: 29, scope: !4656)
!4662 = !DILocation(line: 516, column: 25, scope: !4652)
!4663 = !DILocation(line: 518, column: 25, scope: !4656)
!4664 = !DILocation(line: 517, column: 72, scope: !4665)
!4665 = !DILexicalBlockFile(scope: !4656, file: !944, discriminator: 1)
!4666 = !DILocation(line: 515, column: 41, scope: !4652)
!4667 = !DILocation(line: 514, column: 17, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4652, file: !944, discriminator: 2)
!4669 = distinct !{!4669, !4670}
!4670 = !DILocation(line: 514, column: 17, scope: !4619)
!4671 = !DILocation(line: 520, column: 37, scope: !4619)
!4672 = !DILocation(line: 520, column: 17, scope: !4619)
!4673 = !DILocation(line: 521, column: 35, scope: !4619)
!4674 = !DILocation(line: 521, column: 40, scope: !4619)
!4675 = !DILocation(line: 521, column: 51, scope: !4619)
!4676 = !DILocation(line: 521, column: 59, scope: !4619)
!4677 = !DILocation(line: 521, column: 17, scope: !4619)
!4678 = !DILocation(line: 522, column: 35, scope: !4619)
!4679 = !DILocation(line: 522, column: 17, scope: !4619)
!4680 = !DILocation(line: 523, column: 35, scope: !4619)
!4681 = !DILocation(line: 523, column: 17, scope: !4619)
!4682 = !DILocation(line: 524, column: 17, scope: !4619)
!4683 = !DILocation(line: 525, column: 17, scope: !4619)
!4684 = !DILocation(line: 526, column: 17, scope: !4619)
!4685 = !DILocation(line: 527, column: 17, scope: !4619)
!4686 = !DILocation(line: 529, column: 25, scope: !4619)
!4687 = !DILocation(line: 529, column: 29, scope: !4619)
!4688 = !DILocation(line: 529, column: 17, scope: !4619)
!4689 = !DILocation(line: 530, column: 25, scope: !4619)
!4690 = !DILocation(line: 530, column: 29, scope: !4619)
!4691 = !DILocation(line: 530, column: 17, scope: !4619)
!4692 = !DILocation(line: 532, column: 24, scope: !4619)
!4693 = !DILocation(line: 533, column: 25, scope: !4619)
!4694 = !DILocation(line: 533, column: 34, scope: !4619)
!4695 = !DILocation(line: 532, column: 17, scope: !4619)
!4696 = !DILocation(line: 534, column: 13, scope: !4619)
!4697 = !DILocation(line: 535, column: 24, scope: !4601)
!4698 = !DILocation(line: 535, column: 28, scope: !4601)
!4699 = !DILocation(line: 535, column: 33, scope: !4601)
!4700 = !DILocation(line: 535, column: 44, scope: !4601)
!4701 = !DILocation(line: 535, column: 49, scope: !4601)
!4702 = !DILocation(line: 535, column: 13, scope: !4601)
!4703 = !DILocation(line: 536, column: 9, scope: !4601)
!4704 = !DILocation(line: 537, column: 21, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4596, file: !944, line: 536, column: 16)
!4706 = !DILocation(line: 537, column: 25, scope: !4705)
!4707 = !DILocation(line: 537, column: 30, scope: !4705)
!4708 = !DILocation(line: 537, column: 40, scope: !4705)
!4709 = !DILocation(line: 537, column: 13, scope: !4705)
!4710 = !DILocation(line: 538, column: 21, scope: !4705)
!4711 = !DILocation(line: 538, column: 13, scope: !4705)
!4712 = !DILocation(line: 539, column: 23, scope: !4705)
!4713 = !DILocation(line: 539, column: 13, scope: !4705)
!4714 = !DILocation(line: 540, column: 32, scope: !4705)
!4715 = !DILocation(line: 540, column: 36, scope: !4705)
!4716 = !DILocation(line: 540, column: 41, scope: !4705)
!4717 = !DILocation(line: 540, column: 52, scope: !4705)
!4718 = !DILocation(line: 540, column: 57, scope: !4705)
!4719 = !DILocation(line: 540, column: 13, scope: !4705)
!4720 = !DILocation(line: 542, column: 31, scope: !4542)
!4721 = !DILocation(line: 542, column: 21, scope: !4542)
!4722 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !4541)
!4723 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !4541)
!4724 = !DILocation(line: 542, column: 37, scope: !4542)
!4725 = !DILocation(line: 542, column: 35, scope: !4542)
!4726 = !DILocation(line: 542, column: 19, scope: !4542)
!4727 = !DILocation(line: 543, column: 19, scope: !4542)
!4728 = !DILocation(line: 543, column: 24, scope: !4542)
!4729 = !DILocation(line: 543, column: 23, scope: !4542)
!4730 = !DILocation(line: 543, column: 34, scope: !4542)
!4731 = !DILocation(line: 543, column: 9, scope: !4542)
!4732 = !DILocation(line: 544, column: 19, scope: !4542)
!4733 = !DILocation(line: 544, column: 23, scope: !4542)
!4734 = !DILocation(line: 544, column: 9, scope: !4542)
!4735 = !DILocation(line: 545, column: 19, scope: !4542)
!4736 = !DILocation(line: 545, column: 23, scope: !4542)
!4737 = !DILocation(line: 545, column: 33, scope: !4542)
!4738 = !DILocation(line: 545, column: 38, scope: !4542)
!4739 = !DILocation(line: 545, column: 9, scope: !4542)
!4740 = !DILocation(line: 546, column: 19, scope: !4542)
!4741 = !DILocation(line: 546, column: 23, scope: !4542)
!4742 = !DILocation(line: 546, column: 33, scope: !4542)
!4743 = !DILocation(line: 546, column: 9, scope: !4542)
!4744 = !DILocation(line: 547, column: 5, scope: !4542)
!4745 = !DILocation(line: 548, column: 1, scope: !4537)
!4746 = distinct !DISubprogram(name: "put_amf_string", scope: !944, file: !944, line: 226, type: !4747, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{null, !1242, !1035}
!4749 = !DILocalVariable(name: "pb", arg: 1, scope: !4746, file: !944, line: 226, type: !1242)
!4750 = !DILocation(line: 226, column: 41, scope: !4746)
!4751 = !DILocalVariable(name: "str", arg: 2, scope: !4746, file: !944, line: 226, type: !1035)
!4752 = !DILocation(line: 226, column: 57, scope: !4746)
!4753 = !DILocalVariable(name: "len", scope: !4746, file: !944, line: 228, type: !1514)
!4754 = !DILocation(line: 228, column: 12, scope: !4746)
!4755 = !DILocation(line: 228, column: 25, scope: !4746)
!4756 = !DILocation(line: 228, column: 18, scope: !4746)
!4757 = !DILocation(line: 229, column: 15, scope: !4746)
!4758 = !DILocation(line: 229, column: 19, scope: !4746)
!4759 = !DILocation(line: 229, column: 5, scope: !4746)
!4760 = !DILocation(line: 230, column: 16, scope: !4746)
!4761 = !DILocation(line: 230, column: 20, scope: !4746)
!4762 = !DILocation(line: 230, column: 25, scope: !4746)
!4763 = !DILocation(line: 230, column: 5, scope: !4746)
!4764 = !DILocation(line: 231, column: 1, scope: !4746)
!4765 = distinct !DISubprogram(name: "put_amf_double", scope: !944, file: !944, line: 251, type: !4766, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{null, !1242, !1011}
!4768 = !DILocalVariable(name: "f", arg: 1, scope: !4769, file: !4770, line: 70, type: !1011)
!4769 = distinct !DISubprogram(name: "av_double2int", scope: !4770, file: !4770, line: 70, type: !4771, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4770 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!1350, !1011}
!4773 = !DILocation(line: 70, column: 76, scope: !4769, inlinedAt: !4774)
!4774 = distinct !DILocation(line: 254, column: 19, scope: !4765)
!4775 = !DILocalVariable(name: "v", scope: !4769, file: !4770, line: 72, type: !4776)
!4776 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !4770, line: 32, size: 64, align: 64, elements: !4777)
!4777 = !{!4778, !4779}
!4778 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !4776, file: !4770, line: 33, baseType: !1350, size: 64, align: 64)
!4779 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !4776, file: !4770, line: 34, baseType: !1011, size: 64, align: 64)
!4780 = !DILocation(line: 72, column: 25, scope: !4769, inlinedAt: !4774)
!4781 = !DILocalVariable(name: "pb", arg: 1, scope: !4765, file: !944, line: 251, type: !1242)
!4782 = !DILocation(line: 251, column: 41, scope: !4765)
!4783 = !DILocalVariable(name: "d", arg: 2, scope: !4765, file: !944, line: 251, type: !1011)
!4784 = !DILocation(line: 251, column: 52, scope: !4765)
!4785 = !DILocation(line: 253, column: 13, scope: !4765)
!4786 = !DILocation(line: 253, column: 5, scope: !4765)
!4787 = !DILocation(line: 254, column: 15, scope: !4765)
!4788 = !DILocation(line: 254, column: 33, scope: !4765)
!4789 = !DILocation(line: 254, column: 19, scope: !4765)
!4790 = !DILocation(line: 73, column: 11, scope: !4769, inlinedAt: !4774)
!4791 = !DILocation(line: 73, column: 7, scope: !4769, inlinedAt: !4774)
!4792 = !DILocation(line: 73, column: 9, scope: !4769, inlinedAt: !4774)
!4793 = !DILocation(line: 74, column: 14, scope: !4769, inlinedAt: !4774)
!4794 = !DILocation(line: 254, column: 5, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4765, file: !944, discriminator: 1)
!4796 = !DILocation(line: 255, column: 1, scope: !4765)
!4797 = distinct !DISubprogram(name: "put_amf_bool", scope: !944, file: !944, line: 268, type: !4798, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{null, !1242, !1006}
!4800 = !DILocalVariable(name: "pb", arg: 1, scope: !4797, file: !944, line: 268, type: !1242)
!4801 = !DILocation(line: 268, column: 39, scope: !4797)
!4802 = !DILocalVariable(name: "b", arg: 2, scope: !4797, file: !944, line: 268, type: !1006)
!4803 = !DILocation(line: 268, column: 47, scope: !4797)
!4804 = !DILocation(line: 270, column: 13, scope: !4797)
!4805 = !DILocation(line: 270, column: 5, scope: !4797)
!4806 = !DILocation(line: 271, column: 13, scope: !4797)
!4807 = !DILocation(line: 271, column: 19, scope: !4797)
!4808 = !DILocation(line: 271, column: 18, scope: !4797)
!4809 = !DILocation(line: 271, column: 17, scope: !4797)
!4810 = !DILocation(line: 271, column: 5, scope: !4797)
!4811 = !DILocation(line: 272, column: 1, scope: !4797)
!4812 = distinct !DISubprogram(name: "put_amf_byte", scope: !944, file: !944, line: 257, type: !4813, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4813 = !DISubroutineType(types: !4814)
!4814 = !{null, !1242, !1021}
!4815 = !DILocalVariable(name: "pb", arg: 1, scope: !4812, file: !944, line: 257, type: !1242)
!4816 = !DILocation(line: 257, column: 39, scope: !4812)
!4817 = !DILocalVariable(name: "abyte", arg: 2, scope: !4812, file: !944, line: 257, type: !1021)
!4818 = !DILocation(line: 257, column: 57, scope: !4812)
!4819 = !DILocation(line: 259, column: 13, scope: !4812)
!4820 = !DILocation(line: 259, column: 17, scope: !4812)
!4821 = !DILocation(line: 259, column: 5, scope: !4812)
!4822 = !DILocation(line: 260, column: 1, scope: !4812)
!4823 = distinct !DISubprogram(name: "put_timestamp", scope: !944, file: !944, line: 234, type: !4824, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{null, !1242, !1008}
!4826 = !DILocalVariable(name: "pb", arg: 1, scope: !4823, file: !944, line: 234, type: !1242)
!4827 = !DILocation(line: 234, column: 40, scope: !4823)
!4828 = !DILocalVariable(name: "ts", arg: 2, scope: !4823, file: !944, line: 234, type: !1008)
!4829 = !DILocation(line: 234, column: 52, scope: !4823)
!4830 = !DILocation(line: 235, column: 15, scope: !4823)
!4831 = !DILocation(line: 235, column: 19, scope: !4823)
!4832 = !DILocation(line: 235, column: 22, scope: !4823)
!4833 = !DILocation(line: 235, column: 5, scope: !4823)
!4834 = !DILocation(line: 236, column: 13, scope: !4823)
!4835 = !DILocation(line: 236, column: 18, scope: !4823)
!4836 = !DILocation(line: 236, column: 21, scope: !4823)
!4837 = !DILocation(line: 236, column: 28, scope: !4823)
!4838 = !DILocation(line: 236, column: 17, scope: !4823)
!4839 = !DILocation(line: 236, column: 5, scope: !4823)
!4840 = !DILocation(line: 237, column: 1, scope: !4823)
!4841 = distinct !DISubprogram(name: "init_put_bits", scope: !4621, file: !4621, line: 48, type: !4842, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{null, !4844, !1019, !1006}
!4844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4620, size: 64, align: 64)
!4845 = !DILocalVariable(name: "s", arg: 1, scope: !4841, file: !4621, line: 48, type: !4844)
!4846 = !DILocation(line: 48, column: 49, scope: !4841)
!4847 = !DILocalVariable(name: "buffer", arg: 2, scope: !4841, file: !4621, line: 48, type: !1019)
!4848 = !DILocation(line: 48, column: 61, scope: !4841)
!4849 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4841, file: !4621, line: 49, type: !1006)
!4850 = !DILocation(line: 49, column: 38, scope: !4841)
!4851 = !DILocation(line: 51, column: 9, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4841, file: !4621, line: 51, column: 9)
!4853 = !DILocation(line: 51, column: 21, scope: !4852)
!4854 = !DILocation(line: 51, column: 9, scope: !4841)
!4855 = !DILocation(line: 52, column: 21, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4852, file: !4621, line: 51, column: 26)
!4857 = !DILocation(line: 53, column: 16, scope: !4856)
!4858 = !DILocation(line: 54, column: 5, scope: !4856)
!4859 = !DILocation(line: 56, column: 27, scope: !4841)
!4860 = !DILocation(line: 56, column: 25, scope: !4841)
!4861 = !DILocation(line: 56, column: 5, scope: !4841)
!4862 = !DILocation(line: 56, column: 8, scope: !4841)
!4863 = !DILocation(line: 56, column: 21, scope: !4841)
!4864 = !DILocation(line: 57, column: 14, scope: !4841)
!4865 = !DILocation(line: 57, column: 5, scope: !4841)
!4866 = !DILocation(line: 57, column: 8, scope: !4841)
!4867 = !DILocation(line: 57, column: 12, scope: !4841)
!4868 = !DILocation(line: 58, column: 18, scope: !4841)
!4869 = !DILocation(line: 58, column: 21, scope: !4841)
!4870 = !DILocation(line: 58, column: 27, scope: !4841)
!4871 = !DILocation(line: 58, column: 25, scope: !4841)
!4872 = !DILocation(line: 58, column: 5, scope: !4841)
!4873 = !DILocation(line: 58, column: 8, scope: !4841)
!4874 = !DILocation(line: 58, column: 16, scope: !4841)
!4875 = !DILocation(line: 59, column: 18, scope: !4841)
!4876 = !DILocation(line: 59, column: 21, scope: !4841)
!4877 = !DILocation(line: 59, column: 5, scope: !4841)
!4878 = !DILocation(line: 59, column: 8, scope: !4841)
!4879 = !DILocation(line: 59, column: 16, scope: !4841)
!4880 = !DILocation(line: 60, column: 5, scope: !4841)
!4881 = !DILocation(line: 60, column: 8, scope: !4841)
!4882 = !DILocation(line: 60, column: 17, scope: !4841)
!4883 = !DILocation(line: 61, column: 5, scope: !4841)
!4884 = !DILocation(line: 61, column: 8, scope: !4841)
!4885 = !DILocation(line: 61, column: 16, scope: !4841)
!4886 = !DILocation(line: 62, column: 1, scope: !4841)
!4887 = distinct !DISubprogram(name: "put_bits", scope: !4621, file: !4621, line: 164, type: !4888, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{null, !4844, !1006, !1007}
!4890 = !DILocalVariable(name: "x", arg: 1, scope: !4891, file: !2762, line: 66, type: !1017)
!4891 = distinct !DISubprogram(name: "av_bswap32", scope: !2762, file: !2762, line: 66, type: !4892, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4892 = !DISubroutineType(types: !4893)
!4893 = !{!1017, !1017}
!4894 = !DILocation(line: 66, column: 98, scope: !4891, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 197, column: 60, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !4621, line: 196, column: 42)
!4897 = distinct !DILexicalBlock(scope: !4898, file: !4621, line: 196, column: 13)
!4898 = distinct !DILexicalBlock(scope: !4899, file: !4621, line: 193, column: 12)
!4899 = distinct !DILexicalBlock(scope: !4887, file: !4621, line: 190, column: 9)
!4900 = !DILocalVariable(name: "s", arg: 1, scope: !4887, file: !4621, line: 164, type: !4844)
!4901 = !DILocation(line: 164, column: 44, scope: !4887)
!4902 = !DILocalVariable(name: "n", arg: 2, scope: !4887, file: !4621, line: 164, type: !1006)
!4903 = !DILocation(line: 164, column: 51, scope: !4887)
!4904 = !DILocalVariable(name: "value", arg: 3, scope: !4887, file: !4621, line: 164, type: !1007)
!4905 = !DILocation(line: 164, column: 67, scope: !4887)
!4906 = !DILocalVariable(name: "bit_buf", scope: !4887, file: !4621, line: 166, type: !1007)
!4907 = !DILocation(line: 166, column: 18, scope: !4887)
!4908 = !DILocalVariable(name: "bit_left", scope: !4887, file: !4621, line: 167, type: !1006)
!4909 = !DILocation(line: 167, column: 9, scope: !4887)
!4910 = !DILocation(line: 171, column: 15, scope: !4887)
!4911 = !DILocation(line: 171, column: 18, scope: !4887)
!4912 = !DILocation(line: 171, column: 13, scope: !4887)
!4913 = !DILocation(line: 172, column: 16, scope: !4887)
!4914 = !DILocation(line: 172, column: 19, scope: !4887)
!4915 = !DILocation(line: 172, column: 14, scope: !4887)
!4916 = !DILocation(line: 190, column: 9, scope: !4899)
!4917 = !DILocation(line: 190, column: 13, scope: !4899)
!4918 = !DILocation(line: 190, column: 11, scope: !4899)
!4919 = !DILocation(line: 190, column: 9, scope: !4887)
!4920 = !DILocation(line: 191, column: 20, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4899, file: !4621, line: 190, column: 23)
!4922 = !DILocation(line: 191, column: 31, scope: !4921)
!4923 = !DILocation(line: 191, column: 28, scope: !4921)
!4924 = !DILocation(line: 191, column: 36, scope: !4921)
!4925 = !DILocation(line: 191, column: 34, scope: !4921)
!4926 = !DILocation(line: 191, column: 17, scope: !4921)
!4927 = !DILocation(line: 192, column: 21, scope: !4921)
!4928 = !DILocation(line: 192, column: 18, scope: !4921)
!4929 = !DILocation(line: 193, column: 5, scope: !4921)
!4930 = !DILocation(line: 194, column: 21, scope: !4898)
!4931 = !DILocation(line: 194, column: 17, scope: !4898)
!4932 = !DILocation(line: 195, column: 20, scope: !4898)
!4933 = !DILocation(line: 195, column: 30, scope: !4898)
!4934 = !DILocation(line: 195, column: 34, scope: !4898)
!4935 = !DILocation(line: 195, column: 32, scope: !4898)
!4936 = !DILocation(line: 195, column: 26, scope: !4898)
!4937 = !DILocation(line: 195, column: 17, scope: !4898)
!4938 = !DILocation(line: 196, column: 17, scope: !4897)
!4939 = !DILocation(line: 196, column: 20, scope: !4897)
!4940 = !DILocation(line: 196, column: 30, scope: !4897)
!4941 = !DILocation(line: 196, column: 33, scope: !4897)
!4942 = !DILocation(line: 196, column: 28, scope: !4897)
!4943 = !DILocation(line: 196, column: 15, scope: !4897)
!4944 = !DILocation(line: 196, column: 13, scope: !4898)
!4945 = !DILocation(line: 197, column: 71, scope: !4896)
!4946 = !DILocation(line: 197, column: 60, scope: !4896)
!4947 = !DILocation(line: 68, column: 16, scope: !4891, inlinedAt: !4895)
!4948 = !DILocation(line: 68, column: 19, scope: !4891, inlinedAt: !4895)
!4949 = !DILocation(line: 68, column: 24, scope: !4891, inlinedAt: !4895)
!4950 = !DILocation(line: 68, column: 38, scope: !4891, inlinedAt: !4895)
!4951 = !DILocation(line: 68, column: 41, scope: !4891, inlinedAt: !4895)
!4952 = !DILocation(line: 68, column: 46, scope: !4891, inlinedAt: !4895)
!4953 = !DILocation(line: 68, column: 34, scope: !4891, inlinedAt: !4895)
!4954 = !DILocation(line: 68, column: 57, scope: !4891, inlinedAt: !4895)
!4955 = !DILocation(line: 68, column: 69, scope: !4891, inlinedAt: !4895)
!4956 = !DILocation(line: 68, column: 72, scope: !4891, inlinedAt: !4895)
!4957 = !DILocation(line: 68, column: 79, scope: !4891, inlinedAt: !4895)
!4958 = !DILocation(line: 68, column: 84, scope: !4891, inlinedAt: !4895)
!4959 = !DILocation(line: 68, column: 99, scope: !4891, inlinedAt: !4895)
!4960 = !DILocation(line: 68, column: 102, scope: !4891, inlinedAt: !4895)
!4961 = !DILocation(line: 68, column: 109, scope: !4891, inlinedAt: !4895)
!4962 = !DILocation(line: 68, column: 114, scope: !4891, inlinedAt: !4895)
!4963 = !DILocation(line: 68, column: 94, scope: !4891, inlinedAt: !4895)
!4964 = !DILocation(line: 68, column: 63, scope: !4891, inlinedAt: !4895)
!4965 = !DILocation(line: 197, column: 40, scope: !4896)
!4966 = !DILocation(line: 197, column: 43, scope: !4896)
!4967 = !DILocation(line: 197, column: 54, scope: !4896)
!4968 = !DILocation(line: 197, column: 57, scope: !4896)
!4969 = !DILocation(line: 198, column: 13, scope: !4896)
!4970 = !DILocation(line: 198, column: 16, scope: !4896)
!4971 = !DILocation(line: 198, column: 24, scope: !4896)
!4972 = !DILocation(line: 199, column: 9, scope: !4896)
!4973 = !DILocation(line: 200, column: 13, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4897, file: !4621, line: 199, column: 16)
!4975 = !DILocation(line: 203, column: 26, scope: !4898)
!4976 = !DILocation(line: 203, column: 24, scope: !4898)
!4977 = !DILocation(line: 203, column: 18, scope: !4898)
!4978 = !DILocation(line: 204, column: 19, scope: !4898)
!4979 = !DILocation(line: 204, column: 17, scope: !4898)
!4980 = !DILocation(line: 208, column: 18, scope: !4887)
!4981 = !DILocation(line: 208, column: 5, scope: !4887)
!4982 = !DILocation(line: 208, column: 8, scope: !4887)
!4983 = !DILocation(line: 208, column: 16, scope: !4887)
!4984 = !DILocation(line: 209, column: 19, scope: !4887)
!4985 = !DILocation(line: 209, column: 5, scope: !4887)
!4986 = !DILocation(line: 209, column: 8, scope: !4887)
!4987 = !DILocation(line: 209, column: 17, scope: !4887)
!4988 = !DILocation(line: 210, column: 1, scope: !4887)
!4989 = distinct !DISubprogram(name: "flush_put_bits", scope: !4621, file: !4621, line: 101, type: !4990, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!4990 = !DISubroutineType(types: !4991)
!4991 = !{null, !4844}
!4992 = !DILocalVariable(name: "s", arg: 1, scope: !4989, file: !4621, line: 101, type: !4844)
!4993 = !DILocation(line: 101, column: 50, scope: !4989)
!4994 = !DILocation(line: 104, column: 9, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4989, file: !4621, line: 104, column: 9)
!4996 = !DILocation(line: 104, column: 12, scope: !4995)
!4997 = !DILocation(line: 104, column: 21, scope: !4995)
!4998 = !DILocation(line: 104, column: 9, scope: !4989)
!4999 = !DILocation(line: 105, column: 24, scope: !4995)
!5000 = !DILocation(line: 105, column: 27, scope: !4995)
!5001 = !DILocation(line: 105, column: 9, scope: !4995)
!5002 = !DILocation(line: 105, column: 12, scope: !4995)
!5003 = !DILocation(line: 105, column: 20, scope: !4995)
!5004 = !DILocation(line: 107, column: 5, scope: !4989)
!5005 = !DILocation(line: 107, column: 12, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !4989, file: !4621, discriminator: 1)
!5007 = !DILocation(line: 107, column: 15, scope: !5006)
!5008 = !DILocation(line: 107, column: 24, scope: !5006)
!5009 = !DILocation(line: 107, column: 5, scope: !5006)
!5010 = !DILocation(line: 108, column: 9, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4989, file: !4621, line: 107, column: 30)
!5012 = distinct !{!5012, !5010}
!5013 = !DILocation(line: 108, column: 20, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !5015, file: !4621, discriminator: 1)
!5015 = distinct !DILexicalBlock(scope: !5016, file: !4621, line: 108, column: 18)
!5016 = distinct !DILexicalBlock(scope: !5011, file: !4621, line: 108, column: 12)
!5017 = !DILocation(line: 108, column: 23, scope: !5014)
!5018 = !DILocation(line: 108, column: 33, scope: !5014)
!5019 = !DILocation(line: 108, column: 36, scope: !5014)
!5020 = !DILocation(line: 108, column: 31, scope: !5014)
!5021 = !DILocation(line: 108, column: 18, scope: !5014)
!5022 = !DILocation(line: 108, column: 48, scope: !5023)
!5023 = !DILexicalBlockFile(scope: !5024, file: !4621, discriminator: 2)
!5024 = distinct !DILexicalBlock(scope: !5015, file: !4621, line: 108, column: 46)
!5025 = !DILocation(line: 108, column: 107, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !5023, file: !4621, discriminator: 4)
!5027 = !DILocation(line: 108, column: 107, scope: !5023)
!5028 = !DILocation(line: 108, column: 118, scope: !5029)
!5029 = !DILexicalBlockFile(scope: !5016, file: !4621, discriminator: 3)
!5030 = !DILocation(line: 113, column: 25, scope: !5011)
!5031 = !DILocation(line: 113, column: 28, scope: !5011)
!5032 = !DILocation(line: 113, column: 36, scope: !5011)
!5033 = !DILocation(line: 113, column: 10, scope: !5011)
!5034 = !DILocation(line: 113, column: 13, scope: !5011)
!5035 = !DILocation(line: 113, column: 20, scope: !5011)
!5036 = !DILocation(line: 113, column: 23, scope: !5011)
!5037 = !DILocation(line: 114, column: 9, scope: !5011)
!5038 = !DILocation(line: 114, column: 12, scope: !5011)
!5039 = !DILocation(line: 114, column: 20, scope: !5011)
!5040 = !DILocation(line: 116, column: 9, scope: !5011)
!5041 = !DILocation(line: 116, column: 12, scope: !5011)
!5042 = !DILocation(line: 116, column: 21, scope: !5011)
!5043 = !DILocation(line: 107, column: 5, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !4989, file: !4621, discriminator: 2)
!5045 = distinct !{!5045, !5004}
!5046 = !DILocation(line: 118, column: 5, scope: !4989)
!5047 = !DILocation(line: 118, column: 8, scope: !4989)
!5048 = !DILocation(line: 118, column: 17, scope: !4989)
!5049 = !DILocation(line: 119, column: 5, scope: !4989)
!5050 = !DILocation(line: 119, column: 8, scope: !4989)
!5051 = !DILocation(line: 119, column: 16, scope: !4989)
!5052 = !DILocation(line: 120, column: 1, scope: !4989)
!5053 = distinct !DISubprogram(name: "flv_append_keyframe_info", scope: !944, file: !944, line: 550, type: !5054, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!5054 = !DISubroutineType(types: !5055)
!5055 = !{!1006, !2353, !2372, !1011, !1008}
!5056 = !DILocalVariable(name: "s", arg: 1, scope: !5053, file: !944, line: 550, type: !2353)
!5057 = !DILocation(line: 550, column: 54, scope: !5053)
!5058 = !DILocalVariable(name: "flv", arg: 2, scope: !5053, file: !944, line: 550, type: !2372)
!5059 = !DILocation(line: 550, column: 69, scope: !5053)
!5060 = !DILocalVariable(name: "ts", arg: 3, scope: !5053, file: !944, line: 550, type: !1011)
!5061 = !DILocation(line: 550, column: 81, scope: !5053)
!5062 = !DILocalVariable(name: "pos", arg: 4, scope: !5053, file: !944, line: 550, type: !1008)
!5063 = !DILocation(line: 550, column: 93, scope: !5053)
!5064 = !DILocalVariable(name: "position", scope: !5053, file: !944, line: 552, type: !2404)
!5065 = !DILocation(line: 552, column: 22, scope: !5053)
!5066 = !DILocation(line: 552, column: 33, scope: !5053)
!5067 = !DILocation(line: 554, column: 10, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5053, file: !944, line: 554, column: 9)
!5069 = !DILocation(line: 554, column: 9, scope: !5053)
!5070 = !DILocation(line: 555, column: 16, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !944, line: 554, column: 20)
!5072 = !DILocation(line: 555, column: 9, scope: !5071)
!5073 = !DILocation(line: 556, column: 9, scope: !5071)
!5074 = !DILocation(line: 559, column: 36, scope: !5053)
!5075 = !DILocation(line: 559, column: 5, scope: !5053)
!5076 = !DILocation(line: 559, column: 15, scope: !5053)
!5077 = !DILocation(line: 559, column: 34, scope: !5053)
!5078 = !DILocation(line: 560, column: 35, scope: !5053)
!5079 = !DILocation(line: 560, column: 5, scope: !5053)
!5080 = !DILocation(line: 560, column: 15, scope: !5053)
!5081 = !DILocation(line: 560, column: 33, scope: !5053)
!5082 = !DILocation(line: 562, column: 10, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5053, file: !944, line: 562, column: 9)
!5084 = !DILocation(line: 562, column: 15, scope: !5083)
!5085 = !DILocation(line: 562, column: 9, scope: !5053)
!5086 = !DILocation(line: 563, column: 30, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5083, file: !944, line: 562, column: 36)
!5088 = !DILocation(line: 563, column: 9, scope: !5087)
!5089 = !DILocation(line: 563, column: 14, scope: !5087)
!5090 = !DILocation(line: 563, column: 28, scope: !5087)
!5091 = !DILocation(line: 564, column: 35, scope: !5087)
!5092 = !DILocation(line: 564, column: 40, scope: !5087)
!5093 = !DILocation(line: 564, column: 9, scope: !5087)
!5094 = !DILocation(line: 564, column: 14, scope: !5087)
!5095 = !DILocation(line: 564, column: 33, scope: !5087)
!5096 = !DILocation(line: 565, column: 9, scope: !5087)
!5097 = !DILocation(line: 565, column: 19, scope: !5087)
!5098 = !DILocation(line: 565, column: 24, scope: !5087)
!5099 = !DILocation(line: 566, column: 5, scope: !5087)
!5100 = !DILocation(line: 567, column: 36, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5083, file: !944, line: 566, column: 12)
!5102 = !DILocation(line: 567, column: 9, scope: !5101)
!5103 = !DILocation(line: 567, column: 14, scope: !5101)
!5104 = !DILocation(line: 567, column: 29, scope: !5101)
!5105 = !DILocation(line: 567, column: 34, scope: !5101)
!5106 = !DILocation(line: 568, column: 9, scope: !5101)
!5107 = !DILocation(line: 568, column: 19, scope: !5101)
!5108 = !DILocation(line: 568, column: 24, scope: !5101)
!5109 = !DILocation(line: 569, column: 30, scope: !5101)
!5110 = !DILocation(line: 569, column: 35, scope: !5101)
!5111 = !DILocation(line: 569, column: 50, scope: !5101)
!5112 = !DILocation(line: 569, column: 9, scope: !5101)
!5113 = !DILocation(line: 569, column: 14, scope: !5101)
!5114 = !DILocation(line: 569, column: 28, scope: !5101)
!5115 = !DILocation(line: 572, column: 5, scope: !5053)
!5116 = !DILocation(line: 572, column: 10, scope: !5053)
!5117 = !DILocation(line: 572, column: 29, scope: !5053)
!5118 = !DILocation(line: 574, column: 5, scope: !5053)
!5119 = !DILocation(line: 575, column: 1, scope: !5053)
!5120 = distinct !DISubprogram(name: "shift_data", scope: !944, file: !944, line: 577, type: !2351, isLocal: true, isDefinition: true, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!5121 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !5122)
!5122 = distinct !DILocation(line: 631, column: 11, scope: !5120)
!5123 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !5124)
!5124 = distinct !DILocation(line: 626, column: 15, scope: !5120)
!5125 = !DILocation(line: 557, column: 77, scope: !2357, inlinedAt: !5126)
!5126 = distinct !DILocation(line: 583, column: 28, scope: !5120)
!5127 = !DILocalVariable(name: "s", arg: 1, scope: !5120, file: !944, line: 577, type: !2353)
!5128 = !DILocation(line: 577, column: 40, scope: !5120)
!5129 = !DILocalVariable(name: "ret", scope: !5120, file: !944, line: 579, type: !1006)
!5130 = !DILocation(line: 579, column: 9, scope: !5120)
!5131 = !DILocalVariable(name: "n", scope: !5120, file: !944, line: 580, type: !1006)
!5132 = !DILocation(line: 580, column: 9, scope: !5120)
!5133 = !DILocalVariable(name: "metadata_size", scope: !5120, file: !944, line: 581, type: !1008)
!5134 = !DILocation(line: 581, column: 13, scope: !5120)
!5135 = !DILocalVariable(name: "flv", scope: !5120, file: !944, line: 582, type: !2372)
!5136 = !DILocation(line: 582, column: 17, scope: !5120)
!5137 = !DILocation(line: 582, column: 23, scope: !5120)
!5138 = !DILocation(line: 582, column: 26, scope: !5120)
!5139 = !DILocalVariable(name: "pos", scope: !5120, file: !944, line: 583, type: !1008)
!5140 = !DILocation(line: 583, column: 13, scope: !5120)
!5141 = !DILocalVariable(name: "pos_end", scope: !5120, file: !944, line: 583, type: !1008)
!5142 = !DILocation(line: 583, column: 18, scope: !5120)
!5143 = !DILocation(line: 583, column: 38, scope: !5120)
!5144 = !DILocation(line: 583, column: 41, scope: !5120)
!5145 = !DILocation(line: 583, column: 28, scope: !5120)
!5146 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !5126)
!5147 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !5126)
!5148 = !DILocalVariable(name: "buf", scope: !5120, file: !944, line: 584, type: !1019)
!5149 = !DILocation(line: 584, column: 14, scope: !5120)
!5150 = !DILocalVariable(name: "read_buf", scope: !5120, file: !944, line: 584, type: !5151)
!5151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 128, align: 64, elements: !4645)
!5152 = !DILocation(line: 584, column: 20, scope: !5120)
!5153 = !DILocalVariable(name: "read_buf_id", scope: !5120, file: !944, line: 585, type: !1006)
!5154 = !DILocation(line: 585, column: 9, scope: !5120)
!5155 = !DILocalVariable(name: "read_size", scope: !5120, file: !944, line: 586, type: !5156)
!5156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 64, align: 32, elements: !4645)
!5157 = !DILocation(line: 586, column: 9, scope: !5120)
!5158 = !DILocalVariable(name: "read_pb", scope: !5120, file: !944, line: 587, type: !1242)
!5159 = !DILocation(line: 587, column: 18, scope: !5120)
!5160 = !DILocation(line: 589, column: 21, scope: !5120)
!5161 = !DILocation(line: 589, column: 26, scope: !5120)
!5162 = !DILocation(line: 589, column: 46, scope: !5120)
!5163 = !DILocation(line: 589, column: 50, scope: !5120)
!5164 = !DILocation(line: 589, column: 54, scope: !5120)
!5165 = !DILocation(line: 589, column: 19, scope: !5120)
!5166 = !DILocation(line: 590, column: 19, scope: !5120)
!5167 = !DILocation(line: 591, column: 19, scope: !5120)
!5168 = !DILocation(line: 592, column: 19, scope: !5120)
!5169 = !DILocation(line: 594, column: 32, scope: !5120)
!5170 = !DILocation(line: 594, column: 5, scope: !5120)
!5171 = !DILocation(line: 594, column: 10, scope: !5120)
!5172 = !DILocation(line: 594, column: 30, scope: !5120)
!5173 = !DILocation(line: 596, column: 9, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5120, file: !944, line: 596, column: 9)
!5175 = !DILocation(line: 596, column: 23, scope: !5174)
!5176 = !DILocation(line: 596, column: 9, scope: !5120)
!5177 = !DILocation(line: 597, column: 16, scope: !5174)
!5178 = !DILocation(line: 597, column: 9, scope: !5174)
!5179 = !DILocation(line: 599, column: 27, scope: !5120)
!5180 = !DILocation(line: 599, column: 11, scope: !5120)
!5181 = !DILocation(line: 599, column: 9, scope: !5120)
!5182 = !DILocation(line: 600, column: 10, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5120, file: !944, line: 600, column: 9)
!5184 = !DILocation(line: 600, column: 9, scope: !5120)
!5185 = !DILocation(line: 601, column: 9, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5183, file: !944, line: 600, column: 15)
!5187 = !DILocation(line: 603, column: 19, scope: !5120)
!5188 = !DILocation(line: 603, column: 5, scope: !5120)
!5189 = !DILocation(line: 603, column: 17, scope: !5120)
!5190 = !DILocation(line: 604, column: 19, scope: !5120)
!5191 = !DILocation(line: 604, column: 25, scope: !5120)
!5192 = !DILocation(line: 604, column: 23, scope: !5120)
!5193 = !DILocation(line: 604, column: 5, scope: !5120)
!5194 = !DILocation(line: 604, column: 17, scope: !5120)
!5195 = !DILocation(line: 606, column: 15, scope: !5120)
!5196 = !DILocation(line: 606, column: 18, scope: !5120)
!5197 = !DILocation(line: 606, column: 22, scope: !5120)
!5198 = !DILocation(line: 606, column: 27, scope: !5120)
!5199 = !DILocation(line: 606, column: 5, scope: !5120)
!5200 = !DILocation(line: 607, column: 15, scope: !5120)
!5201 = !DILocation(line: 607, column: 18, scope: !5120)
!5202 = !DILocation(line: 607, column: 22, scope: !5120)
!5203 = !DILocation(line: 607, column: 27, scope: !5120)
!5204 = !DILocation(line: 607, column: 48, scope: !5120)
!5205 = !DILocation(line: 607, column: 46, scope: !5120)
!5206 = !DILocation(line: 607, column: 5, scope: !5120)
!5207 = !DILocation(line: 609, column: 15, scope: !5120)
!5208 = !DILocation(line: 609, column: 18, scope: !5120)
!5209 = !DILocation(line: 609, column: 22, scope: !5120)
!5210 = !DILocation(line: 609, column: 27, scope: !5120)
!5211 = !DILocation(line: 609, column: 5, scope: !5120)
!5212 = !DILocation(line: 610, column: 15, scope: !5120)
!5213 = !DILocation(line: 610, column: 18, scope: !5120)
!5214 = !DILocation(line: 610, column: 22, scope: !5120)
!5215 = !DILocation(line: 610, column: 27, scope: !5120)
!5216 = !DILocation(line: 610, column: 46, scope: !5120)
!5217 = !DILocation(line: 610, column: 53, scope: !5120)
!5218 = !DILocation(line: 610, column: 51, scope: !5120)
!5219 = !DILocation(line: 610, column: 5, scope: !5120)
!5220 = !DILocation(line: 611, column: 15, scope: !5120)
!5221 = !DILocation(line: 611, column: 18, scope: !5120)
!5222 = !DILocation(line: 611, column: 22, scope: !5120)
!5223 = !DILocation(line: 611, column: 5, scope: !5120)
!5224 = !DILocation(line: 616, column: 16, scope: !5120)
!5225 = !DILocation(line: 616, column: 19, scope: !5120)
!5226 = !DILocation(line: 616, column: 5, scope: !5120)
!5227 = !DILocation(line: 617, column: 11, scope: !5120)
!5228 = !DILocation(line: 617, column: 14, scope: !5120)
!5229 = !DILocation(line: 617, column: 22, scope: !5120)
!5230 = !DILocation(line: 617, column: 35, scope: !5120)
!5231 = !DILocation(line: 617, column: 38, scope: !5120)
!5232 = !DILocation(line: 617, column: 9, scope: !5120)
!5233 = !DILocation(line: 618, column: 9, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5120, file: !944, line: 618, column: 9)
!5235 = !DILocation(line: 618, column: 13, scope: !5234)
!5236 = !DILocation(line: 618, column: 9, scope: !5120)
!5237 = !DILocation(line: 619, column: 16, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5234, file: !944, line: 618, column: 18)
!5239 = !DILocation(line: 620, column: 58, scope: !5238)
!5240 = !DILocation(line: 620, column: 61, scope: !5238)
!5241 = !DILocation(line: 619, column: 9, scope: !5238)
!5242 = !DILocation(line: 621, column: 9, scope: !5238)
!5243 = !DILocation(line: 626, column: 25, scope: !5120)
!5244 = !DILocation(line: 626, column: 28, scope: !5120)
!5245 = !DILocation(line: 626, column: 15, scope: !5120)
!5246 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !5124)
!5247 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !5124)
!5248 = !DILocation(line: 626, column: 13, scope: !5120)
!5249 = !DILocation(line: 627, column: 15, scope: !5120)
!5250 = !DILocation(line: 627, column: 18, scope: !5120)
!5251 = !DILocation(line: 627, column: 22, scope: !5120)
!5252 = !DILocation(line: 627, column: 27, scope: !5120)
!5253 = !DILocation(line: 627, column: 51, scope: !5120)
!5254 = !DILocation(line: 627, column: 49, scope: !5120)
!5255 = !DILocation(line: 627, column: 5, scope: !5120)
!5256 = !DILocation(line: 630, column: 15, scope: !5120)
!5257 = !DILocation(line: 630, column: 24, scope: !5120)
!5258 = !DILocation(line: 630, column: 29, scope: !5120)
!5259 = !DILocation(line: 630, column: 5, scope: !5120)
!5260 = !DILocation(line: 631, column: 21, scope: !5120)
!5261 = !DILocation(line: 631, column: 11, scope: !5120)
!5262 = !DILocation(line: 559, column: 22, scope: !2357, inlinedAt: !5122)
!5263 = !DILocation(line: 559, column: 12, scope: !2357, inlinedAt: !5122)
!5264 = !DILocation(line: 631, column: 9, scope: !5120)
!5265 = !DILocation(line: 639, column: 5, scope: !5120)
!5266 = distinct !{!5266, !5265}
!5267 = !DILocation(line: 639, column: 45, scope: !5268)
!5268 = !DILexicalBlockFile(scope: !5269, file: !944, discriminator: 1)
!5269 = distinct !DILexicalBlock(scope: !5120, file: !944, line: 639, column: 8)
!5270 = !DILocation(line: 639, column: 63, scope: !5268)
!5271 = !DILocation(line: 639, column: 54, scope: !5268)
!5272 = !DILocation(line: 639, column: 77, scope: !5268)
!5273 = !DILocation(line: 639, column: 35, scope: !5268)
!5274 = !DILocation(line: 639, column: 20, scope: !5268)
!5275 = !DILocation(line: 639, column: 10, scope: !5268)
!5276 = !DILocation(line: 639, column: 33, scope: !5268)
!5277 = !DILocation(line: 639, column: 105, scope: !5268)
!5278 = !DILocation(line: 639, column: 111, scope: !5268)
!5279 = !DILocation(line: 640, column: 5, scope: !5120)
!5280 = distinct !{!5280, !5279}
!5281 = !DILocation(line: 641, column: 9, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5120, file: !944, line: 640, column: 8)
!5283 = distinct !{!5283, !5281}
!5284 = !DILocation(line: 641, column: 49, scope: !5285)
!5285 = !DILexicalBlockFile(scope: !5286, file: !944, discriminator: 1)
!5286 = distinct !DILexicalBlock(scope: !5282, file: !944, line: 641, column: 12)
!5287 = !DILocation(line: 641, column: 67, scope: !5285)
!5288 = !DILocation(line: 641, column: 58, scope: !5285)
!5289 = !DILocation(line: 641, column: 81, scope: !5285)
!5290 = !DILocation(line: 641, column: 39, scope: !5285)
!5291 = !DILocation(line: 641, column: 24, scope: !5285)
!5292 = !DILocation(line: 641, column: 14, scope: !5285)
!5293 = !DILocation(line: 641, column: 37, scope: !5285)
!5294 = !DILocation(line: 641, column: 109, scope: !5285)
!5295 = !DILocation(line: 641, column: 115, scope: !5285)
!5296 = !DILocation(line: 642, column: 23, scope: !5282)
!5297 = !DILocation(line: 642, column: 13, scope: !5282)
!5298 = !DILocation(line: 642, column: 11, scope: !5282)
!5299 = !DILocation(line: 643, column: 13, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5282, file: !944, line: 643, column: 13)
!5301 = !DILocation(line: 643, column: 15, scope: !5300)
!5302 = !DILocation(line: 643, column: 13, scope: !5282)
!5303 = !DILocation(line: 644, column: 13, scope: !5300)
!5304 = !DILocation(line: 645, column: 20, scope: !5282)
!5305 = !DILocation(line: 645, column: 23, scope: !5282)
!5306 = !DILocation(line: 645, column: 36, scope: !5282)
!5307 = !DILocation(line: 645, column: 27, scope: !5282)
!5308 = !DILocation(line: 645, column: 50, scope: !5282)
!5309 = !DILocation(line: 645, column: 9, scope: !5282)
!5310 = !DILocation(line: 646, column: 16, scope: !5282)
!5311 = !DILocation(line: 646, column: 13, scope: !5282)
!5312 = !DILocation(line: 647, column: 5, scope: !5282)
!5313 = !DILocation(line: 647, column: 14, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5120, file: !944, discriminator: 1)
!5315 = !DILocation(line: 647, column: 21, scope: !5314)
!5316 = !DILocation(line: 647, column: 18, scope: !5314)
!5317 = !DILocation(line: 647, column: 5, scope: !5314)
!5318 = !DILocation(line: 649, column: 24, scope: !5120)
!5319 = !DILocation(line: 649, column: 5, scope: !5120)
!5320 = !DILocation(line: 652, column: 13, scope: !5120)
!5321 = !DILocation(line: 652, column: 5, scope: !5120)
!5322 = !DILocation(line: 653, column: 12, scope: !5120)
!5323 = !DILocation(line: 653, column: 5, scope: !5120)
!5324 = !DILocation(line: 654, column: 1, scope: !5120)
!5325 = distinct !DISubprogram(name: "put_amf_dword_array", scope: !944, file: !944, line: 262, type: !5326, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!5326 = !DISubroutineType(types: !5327)
!5327 = !{null, !1242, !1017}
!5328 = !DILocalVariable(name: "pb", arg: 1, scope: !5325, file: !944, line: 262, type: !1242)
!5329 = !DILocation(line: 262, column: 46, scope: !5325)
!5330 = !DILocalVariable(name: "dw", arg: 2, scope: !5325, file: !944, line: 262, type: !1017)
!5331 = !DILocation(line: 262, column: 59, scope: !5325)
!5332 = !DILocation(line: 264, column: 13, scope: !5325)
!5333 = !DILocation(line: 264, column: 5, scope: !5325)
!5334 = !DILocation(line: 265, column: 15, scope: !5325)
!5335 = !DILocation(line: 265, column: 19, scope: !5325)
!5336 = !DILocation(line: 265, column: 5, scope: !5325)
!5337 = !DILocation(line: 266, column: 1, scope: !5325)
!5338 = distinct !DISubprogram(name: "put_avc_eos_tag", scope: !944, file: !944, line: 239, type: !5339, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2355)
!5339 = !DISubroutineType(types: !5340)
!5340 = !{null, !1242, !1007}
!5341 = !DILocalVariable(name: "pb", arg: 1, scope: !5338, file: !944, line: 239, type: !1242)
!5342 = !DILocation(line: 239, column: 42, scope: !5338)
!5343 = !DILocalVariable(name: "ts", arg: 2, scope: !5338, file: !944, line: 239, type: !1007)
!5344 = !DILocation(line: 239, column: 55, scope: !5338)
!5345 = !DILocation(line: 241, column: 13, scope: !5338)
!5346 = !DILocation(line: 241, column: 5, scope: !5338)
!5347 = !DILocation(line: 242, column: 15, scope: !5338)
!5348 = !DILocation(line: 242, column: 5, scope: !5338)
!5349 = !DILocation(line: 243, column: 19, scope: !5338)
!5350 = !DILocation(line: 243, column: 23, scope: !5338)
!5351 = !DILocation(line: 243, column: 5, scope: !5338)
!5352 = !DILocation(line: 244, column: 15, scope: !5338)
!5353 = !DILocation(line: 244, column: 5, scope: !5338)
!5354 = !DILocation(line: 245, column: 13, scope: !5338)
!5355 = !DILocation(line: 245, column: 5, scope: !5338)
!5356 = !DILocation(line: 246, column: 13, scope: !5338)
!5357 = !DILocation(line: 246, column: 5, scope: !5338)
!5358 = !DILocation(line: 247, column: 15, scope: !5338)
!5359 = !DILocation(line: 247, column: 5, scope: !5338)
!5360 = !DILocation(line: 248, column: 15, scope: !5338)
!5361 = !DILocation(line: 248, column: 5, scope: !5338)
!5362 = !DILocation(line: 249, column: 1, scope: !5338)
