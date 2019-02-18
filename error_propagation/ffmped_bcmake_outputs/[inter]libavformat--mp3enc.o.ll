; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mp3enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mp3enc.o.i"
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
%struct.CodecMime = type { [32 x i8], i32 }
%struct.MP3Context = type { %struct.AVClass*, %struct.ID3v2EncContext, i32, i32, i32, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, [400 x i64], i32, i32, i32, i32, i32, i32, %struct.AVPacketList*, %struct.AVPacketList* }
%struct.ID3v2EncContext = type { i32, i64, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.AVReplayGain = type { i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@mp3_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mp3_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86017, i32 61, i32 0, i32 128, %struct.AVCodecTag** null, %struct.AVClass* @mp3_muxer_class, %struct.AVOutputFormat* null, i32 3344, i32 (%struct.AVFormatContext*)* @mp3_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mp3_write_packet, i32 (%struct.AVFormatContext*)* @mp3_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* @query_codec, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MP3 muxer\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 4 }, double 0.000000e+00, double 4.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.7, i32 0, i32 0), i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0), i32 40, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"write_id3v1\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"Enable ID3v1 writing. ID3v1 tags are written in UTF-8 which may not be supported by most software.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"write_xing\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Write the Xing header containing file duration.\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Invalid ID3v2 version requested: %d. Only 3, 4 or 0 (disabled) are allowed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Invalid audio stream. Exactly one MP3 audio stream is required.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Only audio streams and pictures are allowed in MP3.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Attached pictures were requested, but the ID3v2 header is disabled.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@.str.17 = private unnamed_addr constant [51 x i8] c"Unsupported sample rate, not writing Xing header.\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Unsupported number of channels, not writing Xing header.\0A\00", align 1
@avpriv_mpa_bitrate_tab = external constant [2 x [3 x [15 x i16]]], align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"best_bitrate_idx >= 0\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"libavformat/mp3enc.c\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@xing_offtbl = internal constant [2 x [2 x i8]] [[2 x i8] c" \11", [2 x i8] c"\11\09"], align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Xing\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Lavc libmp3lame\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Lavf lame\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Lavf\00\00\00\00\00\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Not enough memory to buffer audio. Skipping picture streams\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Audio packet of size %d (starting with %08X...) is invalid, writing it anyway.\0A\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"No packets were sent for some of the attached pictures.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@ff_id3v1_genre_str = external constant [148 x i8*], align 16
@.str.38 = private unnamed_addr constant [38 x i8] c"Too many samples of initial padding.\0A\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Too many samples of trailing padding.\0A\00", align 1
@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_header(%struct.AVFormatContext* %s) #0 !dbg !2293 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2295, metadata !2296), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !2298, metadata !2296), !dbg !2341
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2342
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2343
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2343
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !2342
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2344, metadata !2296), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2346, metadata !2296), !dbg !2347
  %3 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2348
  %id3v2_version = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %3, i32 0, i32 2, !dbg !2350
  %4 = load i32, i32* %id3v2_version, align 8, !dbg !2350
  %tobool = icmp ne i32 %4, 0, !dbg !2348
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2351

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2352
  %id3v2_version1 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %5, i32 0, i32 2, !dbg !2353
  %6 = load i32, i32* %id3v2_version1, align 8, !dbg !2353
  %cmp = icmp ne i32 %6, 3, !dbg !2354
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !2355

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2356
  %id3v2_version3 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %7, i32 0, i32 2, !dbg !2357
  %8 = load i32, i32* %id3v2_version3, align 8, !dbg !2357
  %cmp4 = icmp ne i32 %8, 4, !dbg !2358
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2359

if.then:                                          ; preds = %land.lhs.true2
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2361
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2361
  %11 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2363
  %id3v2_version5 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %11, i32 0, i32 2, !dbg !2364
  %12 = load i32, i32* %id3v2_version5, align 8, !dbg !2364
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.10, i32 0, i32 0), i32 %12), !dbg !2365
  store i32 -22, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %13 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2367
  %audio_stream_idx = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %13, i32 0, i32 21, !dbg !2368
  store i32 -1, i32* %audio_stream_idx, align 8, !dbg !2369
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond, !dbg !2372

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2373
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2376
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 6, !dbg !2377
  %16 = load i32, i32* %nb_streams, align 4, !dbg !2377
  %cmp6 = icmp ult i32 %14, %16, !dbg !2378
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2379

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2380, metadata !2296), !dbg !2382
  %17 = load i32, i32* %i, align 4, !dbg !2383
  %idxprom = sext i32 %17 to i64, !dbg !2384
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2384
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !2385
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2385
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom, !dbg !2384
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2384
  store %struct.AVStream* %20, %struct.AVStream** %st, align 8, !dbg !2382
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2386
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2388
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2388
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 0, !dbg !2389
  %23 = load i32, i32* %codec_type, align 8, !dbg !2389
  %cmp7 = icmp eq i32 %23, 1, !dbg !2390
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2391

if.then8:                                         ; preds = %for.body
  %24 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2392
  %audio_stream_idx9 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %24, i32 0, i32 21, !dbg !2395
  %25 = load i32, i32* %audio_stream_idx9, align 8, !dbg !2395
  %cmp10 = icmp sge i32 %25, 0, !dbg !2396
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !2397

lor.lhs.false:                                    ; preds = %if.then8
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2398
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2400
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2400
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 1, !dbg !2401
  %28 = load i32, i32* %codec_id, align 4, !dbg !2401
  %cmp12 = icmp ne i32 %28, 86017, !dbg !2402
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2403

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2404
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2404
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i32 0, i32 0)), !dbg !2406
  store i32 -22, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end14:                                         ; preds = %lor.lhs.false
  %31 = load i32, i32* %i, align 4, !dbg !2408
  %32 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2409
  %audio_stream_idx15 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %32, i32 0, i32 21, !dbg !2410
  store i32 %31, i32* %audio_stream_idx15, align 8, !dbg !2411
  br label %if.end21, !dbg !2412

if.else:                                          ; preds = %for.body
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2413
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2416
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2416
  %codec_type17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 0, !dbg !2417
  %35 = load i32, i32* %codec_type17, align 8, !dbg !2417
  %cmp18 = icmp ne i32 %35, 0, !dbg !2418
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2413

if.then19:                                        ; preds = %if.else
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2419
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i32 0, i32 0)), !dbg !2421
  store i32 -22, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %for.inc, !dbg !2423

for.inc:                                          ; preds = %if.end21
  %38 = load i32, i32* %i, align 4, !dbg !2424
  %inc = add nsw i32 %38, 1, !dbg !2424
  store i32 %inc, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2426, !llvm.loop !2427

for.end:                                          ; preds = %for.cond
  %39 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2429
  %audio_stream_idx22 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %39, i32 0, i32 21, !dbg !2431
  %40 = load i32, i32* %audio_stream_idx22, align 8, !dbg !2431
  %cmp23 = icmp slt i32 %40, 0, !dbg !2432
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2433

if.then24:                                        ; preds = %for.end
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2434
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2434
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0)), !dbg !2436
  store i32 -22, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

if.end25:                                         ; preds = %for.end
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2438
  %nb_streams26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 6, !dbg !2439
  %44 = load i32, i32* %nb_streams26, align 4, !dbg !2439
  %sub = sub i32 %44, 1, !dbg !2440
  %45 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2441
  %pics_to_write = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %45, i32 0, i32 22, !dbg !2442
  store i32 %sub, i32* %pics_to_write, align 4, !dbg !2443
  %46 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2444
  %pics_to_write27 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %46, i32 0, i32 22, !dbg !2446
  %47 = load i32, i32* %pics_to_write27, align 4, !dbg !2446
  %tobool28 = icmp ne i32 %47, 0, !dbg !2444
  br i1 %tobool28, label %land.lhs.true29, label %if.end33, !dbg !2447

land.lhs.true29:                                  ; preds = %if.end25
  %48 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2448
  %id3v2_version30 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %48, i32 0, i32 2, !dbg !2450
  %49 = load i32, i32* %id3v2_version30, align 8, !dbg !2450
  %tobool31 = icmp ne i32 %49, 0, !dbg !2448
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2451

if.then32:                                        ; preds = %land.lhs.true29
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2452
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2452
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0)), !dbg !2454
  store i32 -22, i32* %retval, align 4, !dbg !2455
  br label %return, !dbg !2455

if.end33:                                         ; preds = %land.lhs.true29, %if.end25
  %52 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2456
  %id3v2_version34 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %52, i32 0, i32 2, !dbg !2458
  %53 = load i32, i32* %id3v2_version34, align 8, !dbg !2458
  %tobool35 = icmp ne i32 %53, 0, !dbg !2456
  br i1 %tobool35, label %if.then36, label %if.end42, !dbg !2459

if.then36:                                        ; preds = %if.end33
  %54 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2460
  %id3 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %54, i32 0, i32 1, !dbg !2462
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2463
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 4, !dbg !2464
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2464
  %57 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2465
  %id3v2_version37 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %57, i32 0, i32 2, !dbg !2466
  %58 = load i32, i32* %id3v2_version37, align 8, !dbg !2466
  call void @ff_id3v2_start(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %56, i32 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)), !dbg !2467
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %60 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2469
  %id338 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %60, i32 0, i32 1, !dbg !2470
  %call = call i32 @ff_id3v2_write_metadata(%struct.AVFormatContext* %59, %struct.ID3v2EncContext* %id338), !dbg !2471
  store i32 %call, i32* %ret, align 4, !dbg !2472
  %61 = load i32, i32* %ret, align 4, !dbg !2473
  %cmp39 = icmp slt i32 %61, 0, !dbg !2475
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2476

if.then40:                                        ; preds = %if.then36
  %62 = load i32, i32* %ret, align 4, !dbg !2477
  store i32 %62, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end41:                                         ; preds = %if.then36
  br label %if.end42, !dbg !2479

if.end42:                                         ; preds = %if.end41, %if.end33
  %63 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2480
  %pics_to_write43 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %63, i32 0, i32 22, !dbg !2482
  %64 = load i32, i32* %pics_to_write43, align 4, !dbg !2482
  %tobool44 = icmp ne i32 %64, 0, !dbg !2480
  br i1 %tobool44, label %if.end53, label %if.then45, !dbg !2483

if.then45:                                        ; preds = %if.end42
  %65 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2484
  %id3v2_version46 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %65, i32 0, i32 2, !dbg !2487
  %66 = load i32, i32* %id3v2_version46, align 8, !dbg !2487
  %tobool47 = icmp ne i32 %66, 0, !dbg !2484
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !2488

if.then48:                                        ; preds = %if.then45
  %67 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2489
  %id349 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %67, i32 0, i32 1, !dbg !2490
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2491
  %pb50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 4, !dbg !2492
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb50, align 8, !dbg !2492
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2493
  %metadata_header_padding = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 61, !dbg !2494
  %71 = load i32, i32* %metadata_header_padding, align 8, !dbg !2494
  call void @ff_id3v2_finish(%struct.ID3v2EncContext* %id349, %struct.AVIOContext* %69, i32 %71), !dbg !2495
  br label %if.end51, !dbg !2495

if.end51:                                         ; preds = %if.then48, %if.then45
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2496
  %call52 = call i32 @mp3_write_xing(%struct.AVFormatContext* %72), !dbg !2497
  br label %if.end53, !dbg !2498

if.end53:                                         ; preds = %if.end51, %if.end42
  store i32 0, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

return:                                           ; preds = %if.end53, %if.then40, %if.then32, %if.then24, %if.then19, %if.then13, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !2500
  ret i32 %73, !dbg !2500
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2501 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %ret = alloca i32, align 4
  %ret10 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2506, metadata !2296), !dbg !2507
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2508, metadata !2296), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !2510, metadata !2296), !dbg !2511
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2512
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2513
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2513
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !2512
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !2511
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2514
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2516
  %4 = load i32, i32* %stream_index, align 4, !dbg !2516
  %5 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2517
  %audio_stream_idx = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %5, i32 0, i32 21, !dbg !2518
  %6 = load i32, i32* %audio_stream_idx, align 8, !dbg !2518
  %cmp = icmp eq i32 %4, %6, !dbg !2519
  br i1 %cmp, label %if.then, label %if.else9, !dbg !2520

if.then:                                          ; preds = %entry
  %7 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2521
  %pics_to_write = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %7, i32 0, i32 22, !dbg !2524
  %8 = load i32, i32* %pics_to_write, align 4, !dbg !2524
  %tobool = icmp ne i32 %8, 0, !dbg !2521
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2525

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2526, metadata !2296), !dbg !2528
  %9 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2529
  %queue = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %9, i32 0, i32 23, !dbg !2530
  %10 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2531
  %queue_end = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %10, i32 0, i32 24, !dbg !2532
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2533
  %call = call i32 @ff_packet_list_put(%struct.AVPacketList** %queue, %struct.AVPacketList** %queue_end, %struct.AVPacket* %11, i32 1), !dbg !2534
  store i32 %call, i32* %ret, align 4, !dbg !2528
  %12 = load i32, i32* %ret, align 4, !dbg !2535
  %cmp2 = icmp slt i32 %12, 0, !dbg !2537
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2538

if.then3:                                         ; preds = %if.then1
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2539
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2539
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.27, i32 0, i32 0)), !dbg !2541
  %15 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2542
  %pics_to_write4 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %15, i32 0, i32 22, !dbg !2543
  store i32 0, i32* %pics_to_write4, align 4, !dbg !2544
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2545
  %call5 = call i32 @mp3_queue_flush(%struct.AVFormatContext* %16), !dbg !2546
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2547
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2548
  %call6 = call i32 @mp3_write_audio_packet(%struct.AVFormatContext* %17, %struct.AVPacket* %18), !dbg !2549
  store i32 %call6, i32* %retval, align 4, !dbg !2550
  br label %return, !dbg !2550

if.end:                                           ; preds = %if.then1
  br label %if.end8, !dbg !2551

if.else:                                          ; preds = %if.then
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2552
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2553
  %call7 = call i32 @mp3_write_audio_packet(%struct.AVFormatContext* %19, %struct.AVPacket* %20), !dbg !2554
  store i32 %call7, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end8:                                          ; preds = %if.end
  br label %if.end37, !dbg !2556

if.else9:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret10, metadata !2557, metadata !2296), !dbg !2559
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2560
  %stream_index11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 5, !dbg !2562
  %22 = load i32, i32* %stream_index11, align 4, !dbg !2562
  %idxprom = sext i32 %22 to i64, !dbg !2563
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2563
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !2564
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2564
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 %idxprom, !dbg !2563
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2563
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 7, !dbg !2565
  %26 = load i64, i64* %nb_frames, align 8, !dbg !2565
  %cmp12 = icmp eq i64 %26, 1, !dbg !2566
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2567

if.then13:                                        ; preds = %if.else9
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2568
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2568
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2570
  %stream_index14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 5, !dbg !2571
  %30 = load i32, i32* %stream_index14, align 4, !dbg !2571
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0), i32 %30), !dbg !2572
  br label %if.end15, !dbg !2573

if.end15:                                         ; preds = %if.then13, %if.else9
  %31 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2574
  %pics_to_write16 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %31, i32 0, i32 22, !dbg !2576
  %32 = load i32, i32* %pics_to_write16, align 4, !dbg !2576
  %tobool17 = icmp ne i32 %32, 0, !dbg !2574
  br i1 %tobool17, label %lor.lhs.false, label %if.then24, !dbg !2577

lor.lhs.false:                                    ; preds = %if.end15
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2578
  %stream_index18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 5, !dbg !2580
  %34 = load i32, i32* %stream_index18, align 4, !dbg !2580
  %idxprom19 = sext i32 %34 to i64, !dbg !2581
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2581
  %streams20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 7, !dbg !2582
  %36 = load %struct.AVStream**, %struct.AVStream*** %streams20, align 8, !dbg !2582
  %arrayidx21 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %36, i64 %idxprom19, !dbg !2581
  %37 = load %struct.AVStream*, %struct.AVStream** %arrayidx21, align 8, !dbg !2581
  %nb_frames22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 7, !dbg !2583
  %38 = load i64, i64* %nb_frames22, align 8, !dbg !2583
  %cmp23 = icmp sge i64 %38, 1, !dbg !2584
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2585

if.then24:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end25:                                         ; preds = %lor.lhs.false
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2587
  %40 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2589
  %id3 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %40, i32 0, i32 1, !dbg !2590
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2591
  %call26 = call i32 @ff_id3v2_write_apic(%struct.AVFormatContext* %39, %struct.ID3v2EncContext* %id3, %struct.AVPacket* %41), !dbg !2592
  store i32 %call26, i32* %ret10, align 4, !dbg !2593
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2594
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2595

if.then28:                                        ; preds = %if.end25
  %42 = load i32, i32* %ret10, align 4, !dbg !2596
  store i32 %42, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

if.end29:                                         ; preds = %if.end25
  %43 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2598
  %pics_to_write30 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %43, i32 0, i32 22, !dbg !2599
  %44 = load i32, i32* %pics_to_write30, align 4, !dbg !2600
  %dec = add nsw i32 %44, -1, !dbg !2600
  store i32 %dec, i32* %pics_to_write30, align 4, !dbg !2600
  %45 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2601
  %pics_to_write31 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %45, i32 0, i32 22, !dbg !2603
  %46 = load i32, i32* %pics_to_write31, align 4, !dbg !2603
  %tobool32 = icmp ne i32 %46, 0, !dbg !2601
  br i1 %tobool32, label %if.end36, label %land.lhs.true, !dbg !2604

land.lhs.true:                                    ; preds = %if.end29
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2605
  %call33 = call i32 @mp3_queue_flush(%struct.AVFormatContext* %47), !dbg !2606
  store i32 %call33, i32* %ret10, align 4, !dbg !2607
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2608
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2609

if.then35:                                        ; preds = %land.lhs.true
  %48 = load i32, i32* %ret10, align 4, !dbg !2611
  store i32 %48, i32* %retval, align 4, !dbg !2612
  br label %return, !dbg !2612

if.end36:                                         ; preds = %land.lhs.true, %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

return:                                           ; preds = %if.end37, %if.then35, %if.then28, %if.then24, %if.else, %if.then3
  %49 = load i32, i32* %retval, align 4, !dbg !2614
  ret i32 %49, !dbg !2614
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2615 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf = alloca [128 x i8], align 16
  %mp3 = alloca %struct.MP3Context*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2616, metadata !2296), !dbg !2617
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2618, metadata !2296), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !2623, metadata !2296), !dbg !2624
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2625
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2626
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2626
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !2625
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !2624
  %3 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2627
  %pics_to_write = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %3, i32 0, i32 22, !dbg !2629
  %4 = load i32, i32* %pics_to_write, align 4, !dbg !2629
  %tobool = icmp ne i32 %4, 0, !dbg !2627
  br i1 %tobool, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2631
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2631
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.30, i32 0, i32 0)), !dbg !2633
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %call = call i32 @mp3_queue_flush(%struct.AVFormatContext* %7), !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2637
  %write_id3v1 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %8, i32 0, i32 3, !dbg !2639
  %9 = load i32, i32* %write_id3v1, align 4, !dbg !2639
  %tobool1 = icmp ne i32 %9, 0, !dbg !2637
  br i1 %tobool1, label %land.lhs.true, label %if.end5, !dbg !2640

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2641
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2643
  %call2 = call i32 @id3v1_create_tag(%struct.AVFormatContext* %10, i8* %arraydecay), !dbg !2644
  %cmp = icmp sgt i32 %call2, 0, !dbg !2645
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !2646

if.then3:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2647
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2649
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2649
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2650
  call void @avio_write(%struct.AVIOContext* %12, i8* %arraydecay4, i32 128), !dbg !2651
  br label %if.end5, !dbg !2652

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %13 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2653
  %xing_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %13, i32 0, i32 10, !dbg !2655
  %14 = load i32, i32* %xing_offset, align 8, !dbg !2655
  %tobool6 = icmp ne i32 %14, 0, !dbg !2653
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2656

if.then7:                                         ; preds = %if.end5
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2657
  call void @mp3_update_xing(%struct.AVFormatContext* %15), !dbg !2658
  br label %if.end8, !dbg !2658

if.end8:                                          ; preds = %if.then7, %if.end5
  %16 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2659
  %xing_frame = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %16, i32 0, i32 5, !dbg !2660
  %17 = bitcast i8** %xing_frame to i8*, !dbg !2661
  call void @av_freep(i8* %17), !dbg !2662
  ret i32 0, !dbg !2663
}

; Function Attrs: nounwind uwtable
define internal i32 @query_codec(i32 %id, i32 %std_compliance) #0 !dbg !2664 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %std_compliance.addr = alloca i32, align 4
  %cm = alloca %struct.CodecMime*, align 8
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2665, metadata !2296), !dbg !2666
  store i32 %std_compliance, i32* %std_compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %std_compliance.addr, metadata !2667, metadata !2296), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.CodecMime** %cm, metadata !2669, metadata !2296), !dbg !2680
  store %struct.CodecMime* getelementptr inbounds ([0 x %struct.CodecMime], [0 x %struct.CodecMime]* @ff_id3v2_mime_tags, i32 0, i32 0), %struct.CodecMime** %cm, align 8, !dbg !2680
  br label %while.cond, !dbg !2681

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.CodecMime*, %struct.CodecMime** %cm, align 8, !dbg !2682
  %id1 = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %0, i32 0, i32 1, !dbg !2684
  %1 = load i32, i32* %id1, align 4, !dbg !2684
  %cmp = icmp ne i32 %1, 0, !dbg !2685
  br i1 %cmp, label %while.body, label %while.end, !dbg !2686

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %id.addr, align 4, !dbg !2687
  %3 = load %struct.CodecMime*, %struct.CodecMime** %cm, align 8, !dbg !2690
  %id2 = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %3, i32 0, i32 1, !dbg !2691
  %4 = load i32, i32* %id2, align 4, !dbg !2691
  %cmp3 = icmp eq i32 %2, %4, !dbg !2692
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2693

if.then:                                          ; preds = %while.body
  store i32 1128878145, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

if.end:                                           ; preds = %while.body
  %5 = load %struct.CodecMime*, %struct.CodecMime** %cm, align 8, !dbg !2695
  %incdec.ptr = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %5, i32 1, !dbg !2695
  store %struct.CodecMime* %incdec.ptr, %struct.CodecMime** %cm, align 8, !dbg !2695
  br label %while.cond, !dbg !2696, !llvm.loop !2698

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !2699
  br label %return, !dbg !2699

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2700
  ret i32 %6, !dbg !2700
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @ff_id3v2_start(%struct.ID3v2EncContext*, %struct.AVIOContext*, i32, i8*) #1

declare i32 @ff_id3v2_write_metadata(%struct.AVFormatContext*, %struct.ID3v2EncContext*) #1

declare void @ff_id3v2_finish(%struct.ID3v2EncContext*, %struct.AVIOContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_xing(%struct.AVFormatContext* %s) #0 !dbg !2701 {
entry:
  %s.addr.i167 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i167, metadata !2704, metadata !2296), !dbg !2708
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2710, metadata !2296), !dbg !2715
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2717, metadata !2296), !dbg !2718
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %enc = alloca %struct.AVDictionaryEntry*, align 8
  %dyn_ctx = alloca %struct.AVIOContext*, align 8
  %header = alloca i32, align 4
  %mpah = alloca %struct.MPADecodeHeader, align 4
  %srate_idx = alloca i32, align 4
  %i = alloca i32, align 4
  %channels = alloca i32, align 4
  %bitrate_idx = alloca i32, align 4
  %best_bitrate_idx = alloca i32, align 4
  %best_bitrate_error = alloca i32, align 4
  %ret = alloca i32, align 4
  %ver = alloca i32, align 4
  %bytes_needed = alloca i32, align 4
  %base_freq = alloca i16, align 2
  %bit_rate = alloca i32, align 4
  %error = alloca i32, align 4
  %mask = alloca i32, align 4
  %encoder_str = alloca [9 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2719, metadata !2296), !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !2721, metadata !2296), !dbg !2722
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2723
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2724
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2724
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !2723
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2725, metadata !2296), !dbg !2726
  %3 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2727
  %audio_stream_idx = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %3, i32 0, i32 21, !dbg !2728
  %4 = load i32, i32* %audio_stream_idx, align 8, !dbg !2728
  %idxprom = sext i32 %4 to i64, !dbg !2729
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2729
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2730
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2730
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2729
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2729
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2731
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2731
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %enc, metadata !2732, metadata !2296), !dbg !2739
  %9 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2740
  %audio_stream_idx1 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %9, i32 0, i32 21, !dbg !2741
  %10 = load i32, i32* %audio_stream_idx1, align 8, !dbg !2741
  %idxprom2 = sext i32 %10 to i64, !dbg !2742
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2743
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !2743
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom2, !dbg !2742
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !2742
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 11, !dbg !2744
  %14 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2744
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2745
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %enc, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_ctx, metadata !2746, metadata !2296), !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %header, metadata !2748, metadata !2296), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %mpah, metadata !2750, metadata !2296), !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %srate_idx, metadata !2766, metadata !2296), !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2768, metadata !2296), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2770, metadata !2296), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %bitrate_idx, metadata !2772, metadata !2296), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %best_bitrate_idx, metadata !2774, metadata !2296), !dbg !2775
  store i32 -1, i32* %best_bitrate_idx, align 4, !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %best_bitrate_error, metadata !2776, metadata !2296), !dbg !2777
  store i32 2147483647, i32* %best_bitrate_error, align 4, !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2778, metadata !2296), !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !2780, metadata !2296), !dbg !2781
  store i32 0, i32* %ver, align 4, !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %bytes_needed, metadata !2782, metadata !2296), !dbg !2783
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2784
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2786
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2786
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %16, i32 0, i32 19, !dbg !2787
  %17 = load i32, i32* %seekable, align 8, !dbg !2787
  %and = and i32 %17, 1, !dbg !2788
  %tobool = icmp ne i32 %and, 0, !dbg !2788
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2789

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2790
  %write_xing = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %18, i32 0, i32 4, !dbg !2792
  %19 = load i32, i32* %write_xing, align 8, !dbg !2792
  %tobool5 = icmp ne i32 %19, 0, !dbg !2790
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2793

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2795
  br label %for.cond, !dbg !2797

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2798
  %conv = sext i32 %20 to i64, !dbg !2798
  %cmp = icmp ult i64 %conv, 3, !dbg !2801
  br i1 %cmp, label %for.body, label %for.end, !dbg !2802

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %base_freq, metadata !2803, metadata !2296), !dbg !2806
  %21 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom7 = sext i32 %21 to i64, !dbg !2808
  %arrayidx8 = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom7, !dbg !2808
  %22 = load i16, i16* %arrayidx8, align 2, !dbg !2808
  store i16 %22, i16* %base_freq, align 2, !dbg !2806
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2809
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 23, !dbg !2811
  %24 = load i32, i32* %sample_rate, align 4, !dbg !2811
  %25 = load i16, i16* %base_freq, align 2, !dbg !2812
  %conv9 = zext i16 %25 to i32, !dbg !2812
  %cmp10 = icmp eq i32 %24, %conv9, !dbg !2813
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2814

if.then12:                                        ; preds = %for.body
  store i32 3, i32* %ver, align 4, !dbg !2815
  br label %if.end28, !dbg !2817

if.else:                                          ; preds = %for.body
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2818
  %sample_rate13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 23, !dbg !2820
  %27 = load i32, i32* %sample_rate13, align 4, !dbg !2820
  %28 = load i16, i16* %base_freq, align 2, !dbg !2821
  %conv14 = zext i16 %28 to i32, !dbg !2821
  %div = sdiv i32 %conv14, 2, !dbg !2822
  %cmp15 = icmp eq i32 %27, %div, !dbg !2823
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !2824

if.then17:                                        ; preds = %if.else
  store i32 2, i32* %ver, align 4, !dbg !2825
  br label %if.end27, !dbg !2827

if.else18:                                        ; preds = %if.else
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2828
  %sample_rate19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 23, !dbg !2830
  %30 = load i32, i32* %sample_rate19, align 4, !dbg !2830
  %31 = load i16, i16* %base_freq, align 2, !dbg !2831
  %conv20 = zext i16 %31 to i32, !dbg !2831
  %div21 = sdiv i32 %conv20, 4, !dbg !2832
  %cmp22 = icmp eq i32 %30, %div21, !dbg !2833
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !2834

if.then24:                                        ; preds = %if.else18
  store i32 0, i32* %ver, align 4, !dbg !2835
  br label %if.end26, !dbg !2837

if.else25:                                        ; preds = %if.else18
  br label %for.inc, !dbg !2838

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then12
  %32 = load i32, i32* %i, align 4, !dbg !2839
  store i32 %32, i32* %srate_idx, align 4, !dbg !2840
  br label %for.end, !dbg !2841

for.inc:                                          ; preds = %if.else25
  %33 = load i32, i32* %i, align 4, !dbg !2842
  %inc = add nsw i32 %33, 1, !dbg !2842
  store i32 %inc, i32* %i, align 4, !dbg !2842
  br label %for.cond, !dbg !2844, !llvm.loop !2845

for.end:                                          ; preds = %if.end28, %for.cond
  %34 = load i32, i32* %i, align 4, !dbg !2847
  %conv29 = sext i32 %34 to i64, !dbg !2847
  %cmp30 = icmp eq i64 %conv29, 3, !dbg !2849
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2850

if.then32:                                        ; preds = %for.end
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2851
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !2851
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)), !dbg !2853
  store i32 -1, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

if.end33:                                         ; preds = %for.end
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2855
  %channels34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 22, !dbg !2856
  %38 = load i32, i32* %channels34, align 8, !dbg !2856
  switch i32 %38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb35
  ], !dbg !2857

sw.bb:                                            ; preds = %if.end33
  store i32 3, i32* %channels, align 4, !dbg !2858
  br label %sw.epilog, !dbg !2860

sw.bb35:                                          ; preds = %if.end33
  store i32 0, i32* %channels, align 4, !dbg !2861
  br label %sw.epilog, !dbg !2862

sw.default:                                       ; preds = %if.end33
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2863
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2863
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 24, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.18, i32 0, i32 0)), !dbg !2864
  store i32 -1, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb
  store i32 -16777216, i32* %header, align 4, !dbg !2866
  %41 = load i32, i32* %ver, align 4, !dbg !2867
  %shl = shl i32 %41, 3, !dbg !2868
  %or = or i32 224, %shl, !dbg !2869
  %or36 = or i32 %or, 2, !dbg !2870
  %or37 = or i32 %or36, 1, !dbg !2871
  %shl38 = shl i32 %or37, 16, !dbg !2872
  %42 = load i32, i32* %header, align 4, !dbg !2873
  %or39 = or i32 %42, %shl38, !dbg !2873
  store i32 %or39, i32* %header, align 4, !dbg !2873
  %43 = load i32, i32* %srate_idx, align 4, !dbg !2874
  %shl40 = shl i32 %43, 2, !dbg !2875
  %shl41 = shl i32 %shl40, 8, !dbg !2876
  %44 = load i32, i32* %header, align 4, !dbg !2877
  %or42 = or i32 %44, %shl41, !dbg !2877
  store i32 %or42, i32* %header, align 4, !dbg !2877
  %45 = load i32, i32* %channels, align 4, !dbg !2878
  %shl43 = shl i32 %45, 6, !dbg !2879
  %46 = load i32, i32* %header, align 4, !dbg !2880
  %or44 = or i32 %46, %shl43, !dbg !2880
  store i32 %or44, i32* %header, align 4, !dbg !2880
  store i32 1, i32* %bitrate_idx, align 4, !dbg !2881
  br label %for.cond45, !dbg !2883

for.cond45:                                       ; preds = %for.inc73, %sw.epilog
  %47 = load i32, i32* %bitrate_idx, align 4, !dbg !2884
  %cmp46 = icmp slt i32 %47, 15, !dbg !2887
  br i1 %cmp46, label %for.body48, label %for.end75, !dbg !2888

for.body48:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata i32* %bit_rate, metadata !2889, metadata !2296), !dbg !2891
  %48 = load i32, i32* %bitrate_idx, align 4, !dbg !2892
  %idxprom49 = sext i32 %48 to i64, !dbg !2893
  %49 = load i32, i32* %ver, align 4, !dbg !2894
  %cmp50 = icmp ne i32 %49, 3, !dbg !2895
  %conv51 = zext i1 %cmp50 to i32, !dbg !2895
  %idxprom52 = sext i32 %conv51 to i64, !dbg !2893
  %arrayidx53 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom52, !dbg !2893
  %arrayidx54 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx53, i64 0, i64 2, !dbg !2893
  %arrayidx55 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx54, i64 0, i64 %idxprom49, !dbg !2893
  %50 = load i16, i16* %arrayidx55, align 2, !dbg !2893
  %conv56 = zext i16 %50 to i32, !dbg !2893
  %mul = mul nsw i32 1000, %conv56, !dbg !2896
  store i32 %mul, i32* %bit_rate, align 4, !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2897, metadata !2296), !dbg !2898
  %51 = load i32, i32* %bit_rate, align 4, !dbg !2899
  %conv57 = sext i32 %51 to i64, !dbg !2899
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2900
  %bit_rate58 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 6, !dbg !2901
  %53 = load i64, i64* %bit_rate58, align 8, !dbg !2901
  %sub = sub nsw i64 %conv57, %53, !dbg !2902
  %cmp59 = icmp sge i64 %sub, 0, !dbg !2903
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !2904

cond.true:                                        ; preds = %for.body48
  %54 = load i32, i32* %bit_rate, align 4, !dbg !2905
  %conv61 = sext i32 %54 to i64, !dbg !2905
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2907
  %bit_rate62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 6, !dbg !2908
  %56 = load i64, i64* %bit_rate62, align 8, !dbg !2908
  %sub63 = sub nsw i64 %conv61, %56, !dbg !2909
  br label %cond.end, !dbg !2910

cond.false:                                       ; preds = %for.body48
  %57 = load i32, i32* %bit_rate, align 4, !dbg !2911
  %conv64 = sext i32 %57 to i64, !dbg !2911
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2913
  %bit_rate65 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 6, !dbg !2914
  %59 = load i64, i64* %bit_rate65, align 8, !dbg !2914
  %sub66 = sub nsw i64 %conv64, %59, !dbg !2915
  %sub67 = sub nsw i64 0, %sub66, !dbg !2916
  br label %cond.end, !dbg !2917

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub63, %cond.true ], [ %sub67, %cond.false ], !dbg !2918
  %conv68 = trunc i64 %cond to i32, !dbg !2920
  store i32 %conv68, i32* %error, align 4, !dbg !2921
  %60 = load i32, i32* %error, align 4, !dbg !2922
  %61 = load i32, i32* %best_bitrate_error, align 4, !dbg !2924
  %cmp69 = icmp slt i32 %60, %61, !dbg !2925
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2926

if.then71:                                        ; preds = %cond.end
  %62 = load i32, i32* %error, align 4, !dbg !2927
  store i32 %62, i32* %best_bitrate_error, align 4, !dbg !2929
  %63 = load i32, i32* %bitrate_idx, align 4, !dbg !2930
  store i32 %63, i32* %best_bitrate_idx, align 4, !dbg !2931
  br label %if.end72, !dbg !2932

if.end72:                                         ; preds = %if.then71, %cond.end
  br label %for.inc73, !dbg !2933

for.inc73:                                        ; preds = %if.end72
  %64 = load i32, i32* %bitrate_idx, align 4, !dbg !2934
  %inc74 = add nsw i32 %64, 1, !dbg !2934
  store i32 %inc74, i32* %bitrate_idx, align 4, !dbg !2934
  br label %for.cond45, !dbg !2936, !llvm.loop !2937

for.end75:                                        ; preds = %for.cond45
  br label %do.body, !dbg !2939, !llvm.loop !2940

do.body:                                          ; preds = %for.end75
  %65 = load i32, i32* %best_bitrate_idx, align 4, !dbg !2941
  %cmp76 = icmp sge i32 %65, 0, !dbg !2945
  br i1 %cmp76, label %if.end79, label %if.then78, !dbg !2946

if.then78:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 189), !dbg !2947
  call void @abort() #7, !dbg !2950
  unreachable, !dbg !2952

if.end79:                                         ; preds = %do.body
  br label %do.end, !dbg !2953

do.end:                                           ; preds = %if.end79
  %66 = load i32, i32* %best_bitrate_idx, align 4, !dbg !2955
  store i32 %66, i32* %bitrate_idx, align 4, !dbg !2957
  br label %for.cond80, !dbg !2958

for.cond80:                                       ; preds = %for.inc110, %do.end
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2959, metadata !2296), !dbg !2962
  %67 = load i32, i32* %bitrate_idx, align 4, !dbg !2963
  %shl81 = shl i32 %67, 12, !dbg !2964
  store i32 %shl81, i32* %mask, align 4, !dbg !2962
  %68 = load i32, i32* %bitrate_idx, align 4, !dbg !2965
  %cmp82 = icmp eq i32 15, %68, !dbg !2967
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2968

if.then84:                                        ; preds = %for.cond80
  store i32 -1, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

if.end85:                                         ; preds = %for.cond80
  %69 = load i32, i32* %mask, align 4, !dbg !2970
  %70 = load i32, i32* %header, align 4, !dbg !2971
  %or86 = or i32 %70, %69, !dbg !2971
  store i32 %or86, i32* %header, align 4, !dbg !2971
  %71 = load i32, i32* %header, align 4, !dbg !2972
  %call87 = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %mpah, i32 %71), !dbg !2973
  store i32 %call87, i32* %ret, align 4, !dbg !2974
  br label %do.body88, !dbg !2975, !llvm.loop !2976

do.body88:                                        ; preds = %if.end85
  %72 = load i32, i32* %ret, align 4, !dbg !2977
  %cmp89 = icmp sge i32 %72, 0, !dbg !2981
  br i1 %cmp89, label %if.end92, label %if.then91, !dbg !2982

if.then91:                                        ; preds = %do.body88
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 198), !dbg !2983
  call void @abort() #7, !dbg !2986
  unreachable, !dbg !2988

if.end92:                                         ; preds = %do.body88
  br label %do.end93, !dbg !2989

do.end93:                                         ; preds = %if.end92
  %nb_channels = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 6, !dbg !2991
  %73 = load i32, i32* %nb_channels, align 4, !dbg !2991
  %cmp94 = icmp eq i32 %73, 1, !dbg !2992
  %conv95 = zext i1 %cmp94 to i32, !dbg !2992
  %idxprom96 = sext i32 %conv95 to i64, !dbg !2993
  %lsf = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 9, !dbg !2994
  %74 = load i32, i32* %lsf, align 4, !dbg !2994
  %cmp97 = icmp eq i32 %74, 1, !dbg !2995
  %conv98 = zext i1 %cmp97 to i32, !dbg !2995
  %idxprom99 = sext i32 %conv98 to i64, !dbg !2993
  %arrayidx100 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @xing_offtbl, i64 0, i64 %idxprom99, !dbg !2993
  %arrayidx101 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx100, i64 0, i64 %idxprom96, !dbg !2993
  %75 = load i8, i8* %arrayidx101, align 1, !dbg !2993
  %conv102 = zext i8 %75 to i32, !dbg !2993
  %add = add nsw i32 %conv102, 4, !dbg !2996
  %76 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !2997
  %xing_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %76, i32 0, i32 10, !dbg !2998
  store i32 %add, i32* %xing_offset, align 8, !dbg !2999
  %77 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3000
  %xing_offset103 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %77, i32 0, i32 10, !dbg !3001
  %78 = load i32, i32* %xing_offset103, align 8, !dbg !3001
  %add104 = add nsw i32 %78, 156, !dbg !3002
  store i32 %add104, i32* %bytes_needed, align 4, !dbg !3003
  %79 = load i32, i32* %bytes_needed, align 4, !dbg !3004
  %frame_size = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 0, !dbg !3006
  %80 = load i32, i32* %frame_size, align 4, !dbg !3006
  %cmp105 = icmp sle i32 %79, %80, !dbg !3007
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !3008

if.then107:                                       ; preds = %do.end93
  br label %for.end112, !dbg !3009

if.end108:                                        ; preds = %do.end93
  %81 = load i32, i32* %mask, align 4, !dbg !3010
  %neg = xor i32 %81, -1, !dbg !3011
  %82 = load i32, i32* %header, align 4, !dbg !3012
  %and109 = and i32 %82, %neg, !dbg !3012
  store i32 %and109, i32* %header, align 4, !dbg !3012
  br label %for.inc110, !dbg !3013

for.inc110:                                       ; preds = %if.end108
  %83 = load i32, i32* %bitrate_idx, align 4, !dbg !3014
  %inc111 = add nsw i32 %83, 1, !dbg !3014
  store i32 %inc111, i32* %bitrate_idx, align 4, !dbg !3014
  br label %for.cond80, !dbg !3016, !llvm.loop !3017

for.end112:                                       ; preds = %if.then107
  %call113 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_ctx), !dbg !3019
  store i32 %call113, i32* %ret, align 4, !dbg !3020
  %84 = load i32, i32* %ret, align 4, !dbg !3021
  %cmp114 = icmp slt i32 %84, 0, !dbg !3023
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !3024

if.then116:                                       ; preds = %for.end112
  %85 = load i32, i32* %ret, align 4, !dbg !3025
  store i32 %85, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.end117:                                        ; preds = %for.end112
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3027
  %87 = load i32, i32* %header, align 4, !dbg !3028
  call void @avio_wb32(%struct.AVIOContext* %86, i32 %87), !dbg !3029
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3030
  %89 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3031
  %xing_offset118 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %89, i32 0, i32 10, !dbg !3032
  %90 = load i32, i32* %xing_offset118, align 8, !dbg !3032
  %sub119 = sub nsw i32 %90, 4, !dbg !3033
  call void @ffio_fill(%struct.AVIOContext* %88, i32 0, i32 %sub119), !dbg !3034
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3035
  store %struct.AVIOContext* %91, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3036
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !3036
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3037
  %93 = load i8*, i8** %s.addr.i, align 8, !dbg !3038
  %94 = load i8, i8* %93, align 1, !dbg !3038
  %conv.i = zext i8 %94 to i32, !dbg !3039
  %95 = load i8*, i8** %s.addr.i, align 8, !dbg !3040
  %arrayidx1.i = getelementptr inbounds i8, i8* %95, i64 1, !dbg !3040
  %96 = load i8, i8* %arrayidx1.i, align 1, !dbg !3040
  %conv2.i = zext i8 %96 to i32, !dbg !3041
  %shl.i = shl i32 %conv2.i, 8, !dbg !3042
  %or.i = or i32 %conv.i, %shl.i, !dbg !3043
  %97 = load i8*, i8** %s.addr.i, align 8, !dbg !3044
  %arrayidx3.i = getelementptr inbounds i8, i8* %97, i64 2, !dbg !3044
  %98 = load i8, i8* %arrayidx3.i, align 1, !dbg !3044
  %conv4.i = zext i8 %98 to i32, !dbg !3045
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3046
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3047
  %99 = load i8*, i8** %s.addr.i, align 8, !dbg !3048
  %arrayidx7.i = getelementptr inbounds i8, i8* %99, i64 3, !dbg !3048
  %100 = load i8, i8* %arrayidx7.i, align 1, !dbg !3048
  %conv8.i = zext i8 %100 to i32, !dbg !3049
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3050
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3051
  call void @avio_wl32(%struct.AVIOContext* %92, i32 %or10.i) #8, !dbg !3052
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3053
  call void @avio_wb32(%struct.AVIOContext* %101, i32 15), !dbg !3054
  %frame_size120 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 0, !dbg !3055
  %102 = load i32, i32* %frame_size120, align 4, !dbg !3055
  %103 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3056
  %size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %103, i32 0, i32 12, !dbg !3057
  store i32 %102, i32* %size, align 8, !dbg !3058
  %104 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3059
  %want = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %104, i32 0, i32 13, !dbg !3060
  store i32 1, i32* %want, align 4, !dbg !3061
  %105 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3062
  %seen = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %105, i32 0, i32 14, !dbg !3063
  store i32 0, i32* %seen, align 8, !dbg !3064
  %106 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3065
  %pos = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %106, i32 0, i32 15, !dbg !3066
  store i32 0, i32* %pos, align 4, !dbg !3067
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3068
  call void @avio_wb32(%struct.AVIOContext* %107, i32 0), !dbg !3069
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3070
  call void @avio_wb32(%struct.AVIOContext* %108, i32 0), !dbg !3071
  store i32 0, i32* %i, align 4, !dbg !3072
  br label %for.cond121, !dbg !3074

for.cond121:                                      ; preds = %for.inc129, %if.end117
  %109 = load i32, i32* %i, align 4, !dbg !3075
  %cmp122 = icmp slt i32 %109, 100, !dbg !3078
  br i1 %cmp122, label %for.body124, label %for.end131, !dbg !3079

for.body124:                                      ; preds = %for.cond121
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3080
  %111 = load i32, i32* %i, align 4, !dbg !3081
  %mul125 = mul nsw i32 255, %111, !dbg !3082
  %div126 = sdiv i32 %mul125, 100, !dbg !3083
  %conv127 = trunc i32 %div126 to i8, !dbg !3084
  %conv128 = zext i8 %conv127 to i32, !dbg !3084
  call void @avio_w8(%struct.AVIOContext* %110, i32 %conv128), !dbg !3085
  br label %for.inc129, !dbg !3085

for.inc129:                                       ; preds = %for.body124
  %112 = load i32, i32* %i, align 4, !dbg !3086
  %inc130 = add nsw i32 %112, 1, !dbg !3086
  store i32 %inc130, i32* %i, align 4, !dbg !3086
  br label %for.cond121, !dbg !3088, !llvm.loop !3089

for.end131:                                       ; preds = %for.cond121
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3091
  call void @avio_wb32(%struct.AVIOContext* %113, i32 0), !dbg !3092
  %114 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3093
  %tobool132 = icmp ne %struct.AVDictionaryEntry* %114, null, !dbg !3093
  br i1 %tobool132, label %if.then133, label %if.else156, !dbg !3095

if.then133:                                       ; preds = %for.end131
  call void @llvm.dbg.declare(metadata [9 x i8]* %encoder_str, metadata !3096, metadata !2296), !dbg !3101
  %115 = bitcast [9 x i8]* %encoder_str to i8*, !dbg !3101
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 9, i32 1, i1 false), !dbg !3101
  %116 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3102
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %116, i32 0, i32 1, !dbg !3104
  %117 = load i8*, i8** %value, align 8, !dbg !3104
  %call134 = call i64 @strlen(i8* %117) #9, !dbg !3105
  %cmp135 = icmp ugt i64 %call134, 9, !dbg !3106
  br i1 %cmp135, label %land.lhs.true, label %if.else141, !dbg !3107

land.lhs.true:                                    ; preds = %if.then133
  %118 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3108
  %value137 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %118, i32 0, i32 1, !dbg !3110
  %119 = load i8*, i8** %value137, align 8, !dbg !3110
  %call138 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* %119) #9, !dbg !3111
  %tobool139 = icmp ne i32 %call138, 0, !dbg !3111
  br i1 %tobool139, label %if.else141, label %if.then140, !dbg !3112

if.then140:                                       ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %encoder_str, i32 0, i32 0, !dbg !3114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i64 9, i32 1, i1 false), !dbg !3114
  br label %if.end154, !dbg !3116

if.else141:                                       ; preds = %land.lhs.true, %if.then133
  %arraydecay142 = getelementptr inbounds [9 x i8], [9 x i8]* %encoder_str, i32 0, i32 0, !dbg !3117
  %120 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3118
  %value143 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %120, i32 0, i32 1, !dbg !3119
  %121 = load i8*, i8** %value143, align 8, !dbg !3119
  %122 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3120
  %value144 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %122, i32 0, i32 1, !dbg !3121
  %123 = load i8*, i8** %value144, align 8, !dbg !3121
  %call145 = call i64 @strlen(i8* %123) #9, !dbg !3122
  %cmp146 = icmp ugt i64 %call145, 9, !dbg !3123
  br i1 %cmp146, label %cond.true148, label %cond.false149, !dbg !3124

cond.true148:                                     ; preds = %if.else141
  br label %cond.end152, !dbg !3125

cond.false149:                                    ; preds = %if.else141
  %124 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %enc, align 8, !dbg !3126
  %value150 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %124, i32 0, i32 1, !dbg !3128
  %125 = load i8*, i8** %value150, align 8, !dbg !3128
  %call151 = call i64 @strlen(i8* %125) #9, !dbg !3129
  br label %cond.end152, !dbg !3130

cond.end152:                                      ; preds = %cond.false149, %cond.true148
  %cond153 = phi i64 [ 9, %cond.true148 ], [ %call151, %cond.false149 ], !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay142, i8* %121, i64 %cond153, i32 1, i1 false), !dbg !3133
  br label %if.end154

if.end154:                                        ; preds = %cond.end152, %if.then140
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3134
  %arraydecay155 = getelementptr inbounds [9 x i8], [9 x i8]* %encoder_str, i32 0, i32 0, !dbg !3135
  call void @avio_write(%struct.AVIOContext* %126, i8* %arraydecay155, i32 9), !dbg !3136
  br label %if.end157, !dbg !3137

if.else156:                                       ; preds = %for.end131
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3138
  call void @avio_write(%struct.AVIOContext* %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 9), !dbg !3139
  br label %if.end157

if.end157:                                        ; preds = %if.else156, %if.end154
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3140
  call void @avio_w8(%struct.AVIOContext* %128, i32 0), !dbg !3141
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3142
  call void @avio_w8(%struct.AVIOContext* %129, i32 0), !dbg !3143
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3144
  call void @ffio_fill(%struct.AVIOContext* %130, i32 0, i32 8), !dbg !3145
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3146
  call void @avio_w8(%struct.AVIOContext* %131, i32 0), !dbg !3147
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3148
  call void @avio_w8(%struct.AVIOContext* %132, i32 0), !dbg !3149
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3150
  call void @avio_wb24(%struct.AVIOContext* %133, i32 0), !dbg !3151
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3152
  call void @avio_w8(%struct.AVIOContext* %134, i32 0), !dbg !3153
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3154
  call void @avio_w8(%struct.AVIOContext* %135, i32 0), !dbg !3155
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3156
  call void @avio_wb16(%struct.AVIOContext* %136, i32 0), !dbg !3157
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3158
  call void @avio_wb32(%struct.AVIOContext* %137, i32 0), !dbg !3159
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3160
  call void @avio_wb16(%struct.AVIOContext* %138, i32 0), !dbg !3161
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3162
  call void @avio_wb16(%struct.AVIOContext* %139, i32 0), !dbg !3163
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3164
  %frame_size158 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 0, !dbg !3165
  %141 = load i32, i32* %frame_size158, align 4, !dbg !3165
  %142 = load i32, i32* %bytes_needed, align 4, !dbg !3166
  %sub159 = sub nsw i32 %141, %142, !dbg !3167
  call void @ffio_fill(%struct.AVIOContext* %140, i32 0, i32 %sub159), !dbg !3168
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_ctx, align 8, !dbg !3169
  %144 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3170
  %xing_frame = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %144, i32 0, i32 5, !dbg !3171
  %call160 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %143, i8** %xing_frame), !dbg !3172
  %145 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3173
  %xing_frame_size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %145, i32 0, i32 6, !dbg !3174
  store i32 %call160, i32* %xing_frame_size, align 8, !dbg !3175
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3176
  %pb161 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %146, i32 0, i32 4, !dbg !3177
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb161, align 8, !dbg !3177
  store %struct.AVIOContext* %147, %struct.AVIOContext** %s.addr.i167, align 8, !dbg !3178
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i167, align 8, !dbg !3179
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %148, i64 0, i32 1) #8, !dbg !3180
  %149 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3181
  %xing_frame_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %149, i32 0, i32 9, !dbg !3182
  store i64 %call.i, i64* %xing_frame_offset, align 8, !dbg !3183
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3184
  %pb163 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %150, i32 0, i32 4, !dbg !3185
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb163, align 8, !dbg !3185
  %152 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3186
  %xing_frame164 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %152, i32 0, i32 5, !dbg !3187
  %153 = load i8*, i8** %xing_frame164, align 8, !dbg !3187
  %154 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3188
  %xing_frame_size165 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %154, i32 0, i32 6, !dbg !3189
  %155 = load i32, i32* %xing_frame_size165, align 8, !dbg !3189
  call void @avio_write(%struct.AVIOContext* %151, i8* %153, i32 %155), !dbg !3190
  %156 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3191
  %xing_frame_size166 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %156, i32 0, i32 6, !dbg !3192
  %157 = load i32, i32* %xing_frame_size166, align 8, !dbg !3192
  %158 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3193
  %audio_size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %158, i32 0, i32 8, !dbg !3194
  store i32 %157, i32* %audio_size, align 8, !dbg !3195
  store i32 0, i32* %retval, align 4, !dbg !3196
  br label %return, !dbg !3196

return:                                           ; preds = %if.end157, %if.then116, %if.then84, %sw.default, %if.then32, %if.then
  %159 = load i32, i32* %retval, align 4, !dbg !3197
  ret i32 %159, !dbg !3197
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader*, i32) #1

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #1

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @avio_wb24(%struct.AVIOContext*, i32) #1

declare void @avio_wb16(%struct.AVIOContext*, i32) #1

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @ff_packet_list_put(%struct.AVPacketList**, %struct.AVPacketList**, %struct.AVPacket*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_queue_flush(%struct.AVFormatContext* %s) #0 !dbg !3198 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %pkt = alloca %struct.AVPacket, align 8
  %ret = alloca i32, align 4
  %write = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3199, metadata !2296), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !3201, metadata !2296), !dbg !3202
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3203
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3204
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3204
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !3203
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt, metadata !3205, metadata !2296), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3207, metadata !2296), !dbg !3208
  store i32 0, i32* %ret, align 4, !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %write, metadata !3209, metadata !2296), !dbg !3210
  store i32 1, i32* %write, align 4, !dbg !3210
  %3 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3211
  %id3 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %3, i32 0, i32 1, !dbg !3212
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3213
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !3214
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3214
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3215
  %metadata_header_padding = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 61, !dbg !3216
  %7 = load i32, i32* %metadata_header_padding, align 8, !dbg !3216
  call void @ff_id3v2_finish(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %5, i32 %7), !dbg !3217
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3218
  %call = call i32 @mp3_write_xing(%struct.AVFormatContext* %8), !dbg !3219
  br label %while.cond, !dbg !3220

while.cond:                                       ; preds = %if.end, %entry
  %9 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3221
  %queue = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %9, i32 0, i32 23, !dbg !3223
  %10 = load %struct.AVPacketList*, %struct.AVPacketList** %queue, align 8, !dbg !3223
  %tobool = icmp ne %struct.AVPacketList* %10, null, !dbg !3224
  br i1 %tobool, label %while.body, label %while.end, !dbg !3224

while.body:                                       ; preds = %while.cond
  %11 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3225
  %queue1 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %11, i32 0, i32 23, !dbg !3227
  %12 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3228
  %queue_end = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %12, i32 0, i32 24, !dbg !3229
  %call2 = call i32 @ff_packet_list_get(%struct.AVPacketList** %queue1, %struct.AVPacketList** %queue_end, %struct.AVPacket* %pkt), !dbg !3230
  %13 = load i32, i32* %write, align 4, !dbg !3231
  %tobool3 = icmp ne i32 %13, 0, !dbg !3231
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !3233

land.lhs.true:                                    ; preds = %while.body
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3234
  %call4 = call i32 @mp3_write_audio_packet(%struct.AVFormatContext* %14, %struct.AVPacket* %pkt), !dbg !3236
  store i32 %call4, i32* %ret, align 4, !dbg !3237
  %cmp = icmp slt i32 %call4, 0, !dbg !3238
  br i1 %cmp, label %if.then, label %if.end, !dbg !3239

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %write, align 4, !dbg !3240
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  call void @av_packet_unref(%struct.AVPacket* %pkt), !dbg !3242
  br label %while.cond, !dbg !3243, !llvm.loop !3245

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %ret, align 4, !dbg !3246
  ret i32 %15, !dbg !3247
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_audio_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3248 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3249, metadata !2296), !dbg !3254
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %mpah = alloca %struct.MPADecodeHeader, align 4
  %ret = alloca i32, align 4
  %base = alloca i32, align 4
  %h = alloca i32, align 4
  %side_data = alloca i8*, align 8
  %side_data_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3258, metadata !2296), !dbg !3259
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3260, metadata !2296), !dbg !3261
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !3262, metadata !2296), !dbg !3263
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3264
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3265
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3265
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !3264
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !3263
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3266
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !3267
  %4 = load i8*, i8** %data, align 8, !dbg !3267
  %tobool = icmp ne i8* %4, null, !dbg !3266
  br i1 %tobool, label %land.lhs.true, label %if.end59, !dbg !3268

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3269
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !3271
  %6 = load i32, i32* %size, align 8, !dbg !3271
  %cmp = icmp sge i32 %6, 4, !dbg !3272
  br i1 %cmp, label %if.then, label %if.end59, !dbg !3273

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MPADecodeHeader* %mpah, metadata !3274, metadata !2296), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3276, metadata !2296), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %base, metadata !3278, metadata !2296), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3280, metadata !2296), !dbg !3281
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3282
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !3283
  %8 = load i8*, i8** %data1, align 8, !dbg !3283
  %9 = bitcast i8* %8 to %union.unaligned_32*, !dbg !3284
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !3284
  %10 = load i32, i32* %l, align 1, !dbg !3284
  store i32 %10, i32* %x.addr.i, align 4, !dbg !3285
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3286
  %shl.i = shl i32 %11, 8, !dbg !3287
  %and.i = and i32 %shl.i, 65280, !dbg !3288
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3289
  %shr.i = lshr i32 %12, 8, !dbg !3290
  %and1.i = and i32 %shr.i, 255, !dbg !3291
  %or.i = or i32 %and.i, %and1.i, !dbg !3292
  %shl2.i = shl i32 %or.i, 16, !dbg !3293
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !3294
  %shr3.i = lshr i32 %13, 16, !dbg !3295
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3296
  %and5.i = and i32 %shl4.i, 65280, !dbg !3297
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !3298
  %shr6.i = lshr i32 %14, 16, !dbg !3299
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3300
  %and8.i = and i32 %shr7.i, 255, !dbg !3301
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3302
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3303
  store i32 %or10.i, i32* %h, align 4, !dbg !3304
  %15 = load i32, i32* %h, align 4, !dbg !3305
  %call2 = call i32 @avpriv_mpegaudio_decode_header(%struct.MPADecodeHeader* %mpah, i32 %15), !dbg !3306
  store i32 %call2, i32* %ret, align 4, !dbg !3307
  %16 = load i32, i32* %ret, align 4, !dbg !3308
  %cmp3 = icmp sge i32 %16, 0, !dbg !3310
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3311

if.then4:                                         ; preds = %if.then
  %17 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3312
  %initial_bitrate = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %17, i32 0, i32 17, !dbg !3315
  %18 = load i32, i32* %initial_bitrate, align 8, !dbg !3315
  %tobool5 = icmp ne i32 %18, 0, !dbg !3312
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3316

if.then6:                                         ; preds = %if.then4
  %bit_rate = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 5, !dbg !3317
  %19 = load i32, i32* %bit_rate, align 4, !dbg !3317
  %20 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3318
  %initial_bitrate7 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %20, i32 0, i32 17, !dbg !3319
  store i32 %19, i32* %initial_bitrate7, align 8, !dbg !3320
  br label %if.end, !dbg !3318

if.end:                                           ; preds = %if.then6, %if.then4
  %bit_rate8 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 5, !dbg !3321
  %21 = load i32, i32* %bit_rate8, align 4, !dbg !3321
  %cmp9 = icmp eq i32 %21, 0, !dbg !3323
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !3324

lor.lhs.false:                                    ; preds = %if.end
  %22 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3325
  %initial_bitrate10 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %22, i32 0, i32 17, !dbg !3327
  %23 = load i32, i32* %initial_bitrate10, align 8, !dbg !3327
  %bit_rate11 = getelementptr inbounds %struct.MPADecodeHeader, %struct.MPADecodeHeader* %mpah, i32 0, i32 5, !dbg !3328
  %24 = load i32, i32* %bit_rate11, align 4, !dbg !3328
  %cmp12 = icmp ne i32 %23, %24, !dbg !3329
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3330

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %25 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3331
  %has_variable_bitrate = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %25, i32 0, i32 18, !dbg !3332
  store i32 1, i32* %has_variable_bitrate, align 4, !dbg !3333
  br label %if.end14, !dbg !3331

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  br label %if.end16, !dbg !3334

if.else:                                          ; preds = %if.then
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3335
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !3335
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3337
  %size15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 4, !dbg !3338
  %29 = load i32, i32* %size15, align 8, !dbg !3338
  %30 = load i32, i32* %h, align 4, !dbg !3339
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.29, i32 0, i32 0), i32 %29, i32 %30), !dbg !3340
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end14
  %31 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3341
  %xing_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %31, i32 0, i32 10, !dbg !3343
  %32 = load i32, i32* %xing_offset, align 8, !dbg !3343
  %tobool17 = icmp ne i32 %32, 0, !dbg !3341
  br i1 %tobool17, label %if.then18, label %if.end58, !dbg !3344

if.then18:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !3345, metadata !2296), !dbg !3347
  store i8* null, i8** %side_data, align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata i32* %side_data_size, metadata !3348, metadata !2296), !dbg !3349
  store i32 0, i32* %side_data_size, align 4, !dbg !3349
  %33 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3350
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3351
  call void @mp3_xing_add_frame(%struct.MP3Context* %33, %struct.AVPacket* %34), !dbg !3352
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3353
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 4, !dbg !3354
  %36 = load i32, i32* %size19, align 8, !dbg !3354
  %37 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3355
  %audio_size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %37, i32 0, i32 8, !dbg !3356
  %38 = load i32, i32* %audio_size, align 8, !dbg !3357
  %add = add i32 %38, %36, !dbg !3357
  store i32 %add, i32* %audio_size, align 8, !dbg !3357
  %call20 = call i32* @av_crc_get_table(i32 5), !dbg !3358
  %39 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3359
  %audio_crc = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %39, i32 0, i32 7, !dbg !3360
  %40 = load i32, i32* %audio_crc, align 4, !dbg !3360
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3361
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 3, !dbg !3362
  %42 = load i8*, i8** %data21, align 8, !dbg !3362
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3363
  %size22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 4, !dbg !3364
  %44 = load i32, i32* %size22, align 8, !dbg !3364
  %conv = sext i32 %44 to i64, !dbg !3363
  %call23 = call i32 @av_crc(i32* %call20, i32 %40, i8* %42, i64 %conv) #9, !dbg !3365
  %45 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3367
  %audio_crc24 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %45, i32 0, i32 7, !dbg !3368
  store i32 %call23, i32* %audio_crc24, align 4, !dbg !3369
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3370
  %call25 = call i8* @av_packet_get_side_data(%struct.AVPacket* %46, i32 11, i32* %side_data_size), !dbg !3371
  store i8* %call25, i8** %side_data, align 8, !dbg !3372
  %47 = load i8*, i8** %side_data, align 8, !dbg !3373
  %tobool26 = icmp ne i8* %47, null, !dbg !3373
  br i1 %tobool26, label %land.lhs.true27, label %if.else55, !dbg !3375

land.lhs.true27:                                  ; preds = %if.then18
  %48 = load i32, i32* %side_data_size, align 4, !dbg !3376
  %cmp28 = icmp sge i32 %48, 10, !dbg !3378
  br i1 %cmp28, label %if.then30, label %if.else55, !dbg !3379

if.then30:                                        ; preds = %land.lhs.true27
  %49 = load i8*, i8** %side_data, align 8, !dbg !3380
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 4, !dbg !3382
  %50 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3383
  %l31 = bitcast %union.unaligned_32* %50 to i32*, !dbg !3383
  %51 = load i32, i32* %l31, align 1, !dbg !3383
  %add32 = add i32 %51, 528, !dbg !3384
  %add33 = add i32 %add32, 1, !dbg !3385
  %cmp34 = icmp ugt i32 %add33, 0, !dbg !3386
  br i1 %cmp34, label %cond.true, label %cond.false, !dbg !3387

cond.true:                                        ; preds = %if.then30
  %52 = load i8*, i8** %side_data, align 8, !dbg !3388
  %add.ptr36 = getelementptr inbounds i8, i8* %52, i64 4, !dbg !3390
  %53 = bitcast i8* %add.ptr36 to %union.unaligned_32*, !dbg !3391
  %l37 = bitcast %union.unaligned_32* %53 to i32*, !dbg !3391
  %54 = load i32, i32* %l37, align 1, !dbg !3391
  %add38 = add i32 %54, 528, !dbg !3392
  %add39 = add i32 %add38, 1, !dbg !3393
  br label %cond.end, !dbg !3394

cond.false:                                       ; preds = %if.then30
  br label %cond.end, !dbg !3395

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add39, %cond.true ], [ 0, %cond.false ], !dbg !3397
  %55 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3399
  %padding = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %55, i32 0, i32 20, !dbg !3400
  store i32 %cond, i32* %padding, align 4, !dbg !3401
  %56 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3402
  %delay = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %56, i32 0, i32 19, !dbg !3404
  %57 = load i32, i32* %delay, align 8, !dbg !3404
  %tobool40 = icmp ne i32 %57, 0, !dbg !3402
  br i1 %tobool40, label %if.end54, label %if.then41, !dbg !3405

if.then41:                                        ; preds = %cond.end
  %58 = load i8*, i8** %side_data, align 8, !dbg !3406
  %59 = bitcast i8* %58 to %union.unaligned_32*, !dbg !3407
  %l42 = bitcast %union.unaligned_32* %59 to i32*, !dbg !3407
  %60 = load i32, i32* %l42, align 1, !dbg !3407
  %sub = sub i32 %60, 528, !dbg !3408
  %sub43 = sub i32 %sub, 1, !dbg !3409
  %cmp44 = icmp ugt i32 %sub43, 0, !dbg !3410
  br i1 %cmp44, label %cond.true46, label %cond.false50, !dbg !3411

cond.true46:                                      ; preds = %if.then41
  %61 = load i8*, i8** %side_data, align 8, !dbg !3412
  %62 = bitcast i8* %61 to %union.unaligned_32*, !dbg !3414
  %l47 = bitcast %union.unaligned_32* %62 to i32*, !dbg !3414
  %63 = load i32, i32* %l47, align 1, !dbg !3414
  %sub48 = sub i32 %63, 528, !dbg !3415
  %sub49 = sub i32 %sub48, 1, !dbg !3416
  br label %cond.end51, !dbg !3417

cond.false50:                                     ; preds = %if.then41
  br label %cond.end51, !dbg !3418

cond.end51:                                       ; preds = %cond.false50, %cond.true46
  %cond52 = phi i32 [ %sub49, %cond.true46 ], [ 0, %cond.false50 ], !dbg !3420
  %64 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3422
  %delay53 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %64, i32 0, i32 19, !dbg !3423
  store i32 %cond52, i32* %delay53, align 8, !dbg !3424
  br label %if.end54, !dbg !3422

if.end54:                                         ; preds = %cond.end51, %cond.end
  br label %if.end57, !dbg !3425

if.else55:                                        ; preds = %land.lhs.true27, %if.then18
  %65 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3426
  %padding56 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %65, i32 0, i32 20, !dbg !3428
  store i32 0, i32* %padding56, align 4, !dbg !3429
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.end54
  br label %if.end58, !dbg !3430

if.end58:                                         ; preds = %if.end57, %if.end16
  br label %if.end59, !dbg !3431

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %entry
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3432
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3433
  %call60 = call i32 @ff_raw_write_packet(%struct.AVFormatContext* %66, %struct.AVPacket* %67), !dbg !3434
  ret i32 %call60, !dbg !3435
}

declare i32 @ff_id3v2_write_apic(%struct.AVFormatContext*, %struct.ID3v2EncContext*, %struct.AVPacket*) #1

declare i32 @ff_packet_list_get(%struct.AVPacketList**, %struct.AVPacketList**, %struct.AVPacket*) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal void @mp3_xing_add_frame(%struct.MP3Context* %mp3, %struct.AVPacket* %pkt) #0 !dbg !3436 {
entry:
  %mp3.addr = alloca %struct.MP3Context*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  store %struct.MP3Context* %mp3, %struct.MP3Context** %mp3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3.addr, metadata !3439, metadata !2296), !dbg !3440
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3441, metadata !2296), !dbg !3442
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3443, metadata !2296), !dbg !3444
  %0 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3445
  %frames = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %0, i32 0, i32 11, !dbg !3446
  %1 = load i32, i32* %frames, align 4, !dbg !3447
  %inc = add nsw i32 %1, 1, !dbg !3447
  store i32 %inc, i32* %frames, align 4, !dbg !3447
  %2 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3448
  %seen = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %2, i32 0, i32 14, !dbg !3449
  %3 = load i32, i32* %seen, align 8, !dbg !3450
  %inc1 = add i32 %3, 1, !dbg !3450
  store i32 %inc1, i32* %seen, align 8, !dbg !3450
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3451
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !3452
  %5 = load i32, i32* %size, align 8, !dbg !3452
  %6 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3453
  %size2 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %6, i32 0, i32 12, !dbg !3454
  %7 = load i32, i32* %size2, align 8, !dbg !3455
  %add = add nsw i32 %7, %5, !dbg !3455
  store i32 %add, i32* %size2, align 8, !dbg !3455
  %8 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3456
  %want = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %8, i32 0, i32 13, !dbg !3458
  %9 = load i32, i32* %want, align 4, !dbg !3458
  %10 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3459
  %seen3 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %10, i32 0, i32 14, !dbg !3460
  %11 = load i32, i32* %seen3, align 8, !dbg !3460
  %cmp = icmp eq i32 %9, %11, !dbg !3461
  br i1 %cmp, label %if.then, label %if.end22, !dbg !3462

if.then:                                          ; preds = %entry
  %12 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3463
  %size4 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %12, i32 0, i32 12, !dbg !3465
  %13 = load i32, i32* %size4, align 8, !dbg !3465
  %conv = sext i32 %13 to i64, !dbg !3463
  %14 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3466
  %pos = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %14, i32 0, i32 15, !dbg !3467
  %15 = load i32, i32* %pos, align 4, !dbg !3467
  %idxprom = zext i32 %15 to i64, !dbg !3468
  %16 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3468
  %bag = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %16, i32 0, i32 16, !dbg !3469
  %arrayidx = getelementptr inbounds [400 x i64], [400 x i64]* %bag, i64 0, i64 %idxprom, !dbg !3468
  store i64 %conv, i64* %arrayidx, align 8, !dbg !3470
  %17 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3471
  %pos5 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %17, i32 0, i32 15, !dbg !3473
  %18 = load i32, i32* %pos5, align 4, !dbg !3474
  %inc6 = add i32 %18, 1, !dbg !3474
  store i32 %inc6, i32* %pos5, align 4, !dbg !3474
  %cmp7 = icmp eq i32 400, %inc6, !dbg !3475
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !3476

if.then9:                                         ; preds = %if.then
  store i32 1, i32* %i, align 4, !dbg !3477
  br label %for.cond, !dbg !3480

for.cond:                                         ; preds = %for.inc, %if.then9
  %19 = load i32, i32* %i, align 4, !dbg !3481
  %cmp10 = icmp slt i32 %19, 400, !dbg !3484
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3485

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !3486
  %idxprom12 = sext i32 %20 to i64, !dbg !3487
  %21 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3487
  %bag13 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %21, i32 0, i32 16, !dbg !3488
  %arrayidx14 = getelementptr inbounds [400 x i64], [400 x i64]* %bag13, i64 0, i64 %idxprom12, !dbg !3487
  %22 = load i64, i64* %arrayidx14, align 8, !dbg !3487
  %23 = load i32, i32* %i, align 4, !dbg !3489
  %shr = ashr i32 %23, 1, !dbg !3490
  %idxprom15 = sext i32 %shr to i64, !dbg !3491
  %24 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3491
  %bag16 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %24, i32 0, i32 16, !dbg !3492
  %arrayidx17 = getelementptr inbounds [400 x i64], [400 x i64]* %bag16, i64 0, i64 %idxprom15, !dbg !3491
  store i64 %22, i64* %arrayidx17, align 8, !dbg !3493
  br label %for.inc, !dbg !3491

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !3494
  %add18 = add nsw i32 %25, 2, !dbg !3494
  store i32 %add18, i32* %i, align 4, !dbg !3494
  br label %for.cond, !dbg !3496, !llvm.loop !3497

for.end:                                          ; preds = %for.cond
  %26 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3499
  %want19 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %26, i32 0, i32 13, !dbg !3500
  %27 = load i32, i32* %want19, align 4, !dbg !3501
  %mul = mul i32 %27, 2, !dbg !3501
  store i32 %mul, i32* %want19, align 4, !dbg !3501
  %28 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3502
  %pos20 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %28, i32 0, i32 15, !dbg !3503
  store i32 200, i32* %pos20, align 4, !dbg !3504
  br label %if.end, !dbg !3505

if.end:                                           ; preds = %for.end, %if.then
  %29 = load %struct.MP3Context*, %struct.MP3Context** %mp3.addr, align 8, !dbg !3506
  %seen21 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %29, i32 0, i32 14, !dbg !3507
  store i32 0, i32* %seen21, align 8, !dbg !3508
  br label %if.end22, !dbg !3509

if.end22:                                         ; preds = %if.end, %entry
  ret void, !dbg !3510
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #5

declare i32* @av_crc_get_table(i32) #1

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #1

declare i32 @ff_raw_write_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @id3v1_create_tag(%struct.AVFormatContext* %s, i8* %buf) #0 !dbg !3511 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3514, metadata !2296), !dbg !3515
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3516, metadata !2296), !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3518, metadata !2296), !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3520, metadata !2296), !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3522, metadata !2296), !dbg !3523
  store i32 0, i32* %count, align 4, !dbg !3523
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3524
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 1, i1 false), !dbg !3525
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3526
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3526
  store i8 84, i8* %arrayidx, align 1, !dbg !3527
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3528
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3528
  store i8 65, i8* %arrayidx1, align 1, !dbg !3529
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3530
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !3530
  store i8 71, i8* %arrayidx2, align 1, !dbg !3531
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3532
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !3533
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 3, !dbg !3534
  %call = call i32 @id3v1_set_string(%struct.AVFormatContext* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* %add.ptr, i32 31), !dbg !3535
  %6 = load i32, i32* %count, align 4, !dbg !3536
  %add = add nsw i32 %6, %call, !dbg !3536
  store i32 %add, i32* %count, align 4, !dbg !3536
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3537
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !3538
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 33, !dbg !3539
  %call4 = call i32 @id3v1_set_string(%struct.AVFormatContext* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* %add.ptr3, i32 31), !dbg !3540
  %9 = load i32, i32* %count, align 4, !dbg !3541
  %add5 = add nsw i32 %9, %call4, !dbg !3541
  store i32 %add5, i32* %count, align 4, !dbg !3541
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3542
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3543
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 63, !dbg !3544
  %call7 = call i32 @id3v1_set_string(%struct.AVFormatContext* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %add.ptr6, i32 31), !dbg !3545
  %12 = load i32, i32* %count, align 4, !dbg !3546
  %add8 = add nsw i32 %12, %call7, !dbg !3546
  store i32 %add8, i32* %count, align 4, !dbg !3546
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3547
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3548
  %add.ptr9 = getelementptr inbounds i8, i8* %14, i64 93, !dbg !3549
  %call10 = call i32 @id3v1_set_string(%struct.AVFormatContext* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* %add.ptr9, i32 5), !dbg !3550
  %15 = load i32, i32* %count, align 4, !dbg !3551
  %add11 = add nsw i32 %15, %call10, !dbg !3551
  store i32 %add11, i32* %count, align 4, !dbg !3551
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3552
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3553
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 97, !dbg !3554
  %call13 = call i32 @id3v1_set_string(%struct.AVFormatContext* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* %add.ptr12, i32 31), !dbg !3555
  %18 = load i32, i32* %count, align 4, !dbg !3556
  %add14 = add nsw i32 %18, %call13, !dbg !3556
  store i32 %add14, i32* %count, align 4, !dbg !3556
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3557
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 29, !dbg !3559
  %20 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3559
  %call15 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3560
  store %struct.AVDictionaryEntry* %call15, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3561
  %tobool = icmp ne %struct.AVDictionaryEntry* %call15, null, !dbg !3561
  br i1 %tobool, label %if.then, label %if.end, !dbg !3562

if.then:                                          ; preds = %entry
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !3563
  %arrayidx16 = getelementptr inbounds i8, i8* %21, i64 125, !dbg !3563
  store i8 0, i8* %arrayidx16, align 1, !dbg !3565
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3566
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 1, !dbg !3567
  %23 = load i8*, i8** %value, align 8, !dbg !3567
  %call17 = call i32 @atoi(i8* %23) #9, !dbg !3568
  %conv = trunc i32 %call17 to i8, !dbg !3568
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !3569
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 126, !dbg !3569
  store i8 %conv, i8* %arrayidx18, align 1, !dbg !3570
  %25 = load i32, i32* %count, align 4, !dbg !3571
  %inc = add nsw i32 %25, 1, !dbg !3571
  store i32 %inc, i32* %count, align 4, !dbg !3571
  br label %if.end, !dbg !3572

if.end:                                           ; preds = %if.then, %entry
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3573
  %arrayidx19 = getelementptr inbounds i8, i8* %26, i64 127, !dbg !3573
  store i8 -1, i8* %arrayidx19, align 1, !dbg !3574
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3575
  %metadata20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 29, !dbg !3577
  %28 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata20, align 8, !dbg !3577
  %call21 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3578
  store %struct.AVDictionaryEntry* %call21, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3579
  %tobool22 = icmp ne %struct.AVDictionaryEntry* %call21, null, !dbg !3579
  br i1 %tobool22, label %if.then23, label %if.end35, !dbg !3580

if.then23:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3581
  br label %for.cond, !dbg !3584

for.cond:                                         ; preds = %for.inc, %if.then23
  %29 = load i32, i32* %i, align 4, !dbg !3585
  %cmp = icmp sle i32 %29, 147, !dbg !3588
  br i1 %cmp, label %for.body, label %for.end, !dbg !3589

for.body:                                         ; preds = %for.cond
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3590
  %value25 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %30, i32 0, i32 1, !dbg !3593
  %31 = load i8*, i8** %value25, align 8, !dbg !3593
  %32 = load i32, i32* %i, align 4, !dbg !3594
  %idxprom = sext i32 %32 to i64, !dbg !3595
  %arrayidx26 = getelementptr inbounds [148 x i8*], [148 x i8*]* @ff_id3v1_genre_str, i64 0, i64 %idxprom, !dbg !3595
  %33 = load i8*, i8** %arrayidx26, align 8, !dbg !3595
  %call27 = call i32 @av_strcasecmp(i8* %31, i8* %33), !dbg !3596
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3596
  br i1 %tobool28, label %if.end33, label %if.then29, !dbg !3597

if.then29:                                        ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !3598
  %conv30 = trunc i32 %34 to i8, !dbg !3598
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !3600
  %arrayidx31 = getelementptr inbounds i8, i8* %35, i64 127, !dbg !3600
  store i8 %conv30, i8* %arrayidx31, align 1, !dbg !3601
  %36 = load i32, i32* %count, align 4, !dbg !3602
  %inc32 = add nsw i32 %36, 1, !dbg !3602
  store i32 %inc32, i32* %count, align 4, !dbg !3602
  br label %for.end, !dbg !3603

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !3604

for.inc:                                          ; preds = %if.end33
  %37 = load i32, i32* %i, align 4, !dbg !3605
  %inc34 = add nsw i32 %37, 1, !dbg !3605
  store i32 %inc34, i32* %i, align 4, !dbg !3605
  br label %for.cond, !dbg !3607, !llvm.loop !3608

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end35, !dbg !3610

if.end35:                                         ; preds = %for.end, %if.end
  %38 = load i32, i32* %count, align 4, !dbg !3611
  ret i32 %38, !dbg !3612
}

; Function Attrs: nounwind uwtable
define internal void @mp3_update_xing(%struct.AVFormatContext* %s) #0 !dbg !3613 {
entry:
  %x.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i247, metadata !3249, metadata !2296), !dbg !3616
  %x.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i232, metadata !3249, metadata !2296), !dbg !3618
  %x.addr.i225 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i225, metadata !3623, metadata !2296), !dbg !3627
  %x.addr.i218 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i218, metadata !3623, metadata !2296), !dbg !3631
  %x.addr.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i203, metadata !3249, metadata !2296), !dbg !3635
  %x.addr.i196 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i196, metadata !3623, metadata !2296), !dbg !3637
  %x.addr.i192 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i192, metadata !3623, metadata !2296), !dbg !3639
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3249, metadata !2296), !dbg !3641
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mp3 = alloca %struct.MP3Context*, align 8
  %rg = alloca %struct.AVReplayGain*, align 8
  %tag_crc = alloca i16, align 2
  %toc = alloca i8*, align 8
  %i = alloca i32, align 4
  %rg_size = alloca i32, align 4
  %j = alloca i32, align 4
  %seek_point = alloca i32, align 4
  %val = alloca i16, align 2
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3643, metadata !2296), !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.MP3Context** %mp3, metadata !3645, metadata !2296), !dbg !3646
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3647
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3648
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3648
  %2 = bitcast i8* %1 to %struct.MP3Context*, !dbg !3647
  store %struct.MP3Context* %2, %struct.MP3Context** %mp3, align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.AVReplayGain** %rg, metadata !3649, metadata !2296), !dbg !3650
  call void @llvm.dbg.declare(metadata i16* %tag_crc, metadata !3651, metadata !2296), !dbg !3652
  call void @llvm.dbg.declare(metadata i8** %toc, metadata !3653, metadata !2296), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3655, metadata !2296), !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %rg_size, metadata !3657, metadata !2296), !dbg !3658
  %3 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3659
  %has_variable_bitrate = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %3, i32 0, i32 18, !dbg !3661
  %4 = load i32, i32* %has_variable_bitrate, align 4, !dbg !3661
  %tobool = icmp ne i32 %4, 0, !dbg !3659
  br i1 %tobool, label %if.end, label %if.then, !dbg !3662

if.then:                                          ; preds = %entry
  %5 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3663
  %xing_frame = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %5, i32 0, i32 5, !dbg !3664
  %6 = load i8*, i8** %xing_frame, align 8, !dbg !3664
  %7 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3665
  %xing_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %7, i32 0, i32 10, !dbg !3666
  %8 = load i32, i32* %xing_offset, align 8, !dbg !3666
  %idx.ext = sext i32 %8 to i64, !dbg !3667
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3667
  %9 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3668
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !3668
  store i32 1868983881, i32* %l, align 1, !dbg !3669
  br label %if.end, !dbg !3670

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3671
  %frames = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %10, i32 0, i32 11, !dbg !3672
  %11 = load i32, i32* %frames, align 4, !dbg !3672
  store i32 %11, i32* %x.addr.i, align 4, !dbg !3673
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3674
  %shl.i = shl i32 %12, 8, !dbg !3675
  %and.i = and i32 %shl.i, 65280, !dbg !3676
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !3677
  %shr.i = lshr i32 %13, 8, !dbg !3678
  %and1.i = and i32 %shr.i, 255, !dbg !3679
  %or.i = or i32 %and.i, %and1.i, !dbg !3680
  %shl2.i = shl i32 %or.i, 16, !dbg !3681
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !3682
  %shr3.i = lshr i32 %14, 16, !dbg !3683
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3684
  %and5.i = and i32 %shl4.i, 65280, !dbg !3685
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !3686
  %shr6.i = lshr i32 %15, 16, !dbg !3687
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3688
  %and8.i = and i32 %shr7.i, 255, !dbg !3689
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3690
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3691
  %16 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3692
  %xing_frame1 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %16, i32 0, i32 5, !dbg !3693
  %17 = load i8*, i8** %xing_frame1, align 8, !dbg !3693
  %18 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3694
  %xing_offset2 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %18, i32 0, i32 10, !dbg !3695
  %19 = load i32, i32* %xing_offset2, align 8, !dbg !3695
  %idx.ext3 = sext i32 %19 to i64, !dbg !3696
  %add.ptr4 = getelementptr inbounds i8, i8* %17, i64 %idx.ext3, !dbg !3696
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 8, !dbg !3697
  %20 = bitcast i8* %add.ptr5 to %union.unaligned_32*, !dbg !3698
  %l6 = bitcast %union.unaligned_32* %20 to i32*, !dbg !3698
  store i32 %or10.i, i32* %l6, align 1, !dbg !3699
  %21 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3700
  %size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %21, i32 0, i32 12, !dbg !3701
  %22 = load i32, i32* %size, align 8, !dbg !3701
  store i32 %22, i32* %x.addr.i247, align 4, !dbg !3702
  %23 = load i32, i32* %x.addr.i247, align 4, !dbg !3703
  %shl.i248 = shl i32 %23, 8, !dbg !3704
  %and.i249 = and i32 %shl.i248, 65280, !dbg !3705
  %24 = load i32, i32* %x.addr.i247, align 4, !dbg !3706
  %shr.i250 = lshr i32 %24, 8, !dbg !3707
  %and1.i251 = and i32 %shr.i250, 255, !dbg !3708
  %or.i252 = or i32 %and.i249, %and1.i251, !dbg !3709
  %shl2.i253 = shl i32 %or.i252, 16, !dbg !3710
  %25 = load i32, i32* %x.addr.i247, align 4, !dbg !3711
  %shr3.i254 = lshr i32 %25, 16, !dbg !3712
  %shl4.i255 = shl i32 %shr3.i254, 8, !dbg !3713
  %and5.i256 = and i32 %shl4.i255, 65280, !dbg !3714
  %26 = load i32, i32* %x.addr.i247, align 4, !dbg !3715
  %shr6.i257 = lshr i32 %26, 16, !dbg !3716
  %shr7.i258 = lshr i32 %shr6.i257, 8, !dbg !3717
  %and8.i259 = and i32 %shr7.i258, 255, !dbg !3718
  %or9.i260 = or i32 %and5.i256, %and8.i259, !dbg !3719
  %or10.i261 = or i32 %shl2.i253, %or9.i260, !dbg !3720
  %27 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3721
  %xing_frame8 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %27, i32 0, i32 5, !dbg !3722
  %28 = load i8*, i8** %xing_frame8, align 8, !dbg !3722
  %29 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3723
  %xing_offset9 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %29, i32 0, i32 10, !dbg !3724
  %30 = load i32, i32* %xing_offset9, align 8, !dbg !3724
  %idx.ext10 = sext i32 %30 to i64, !dbg !3725
  %add.ptr11 = getelementptr inbounds i8, i8* %28, i64 %idx.ext10, !dbg !3725
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 12, !dbg !3726
  %31 = bitcast i8* %add.ptr12 to %union.unaligned_32*, !dbg !3727
  %l13 = bitcast %union.unaligned_32* %31 to i32*, !dbg !3727
  store i32 %or10.i261, i32* %l13, align 1, !dbg !3728
  %32 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3729
  %xing_frame14 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %32, i32 0, i32 5, !dbg !3730
  %33 = load i8*, i8** %xing_frame14, align 8, !dbg !3730
  %34 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3731
  %xing_offset15 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %34, i32 0, i32 10, !dbg !3732
  %35 = load i32, i32* %xing_offset15, align 8, !dbg !3732
  %idx.ext16 = sext i32 %35 to i64, !dbg !3733
  %add.ptr17 = getelementptr inbounds i8, i8* %33, i64 %idx.ext16, !dbg !3733
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 16, !dbg !3734
  store i8* %add.ptr18, i8** %toc, align 8, !dbg !3735
  %36 = load i8*, i8** %toc, align 8, !dbg !3736
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 0, !dbg !3736
  store i8 0, i8* %arrayidx, align 1, !dbg !3737
  store i32 1, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3740

for.cond:                                         ; preds = %for.inc, %if.end
  %37 = load i32, i32* %i, align 4, !dbg !3741
  %cmp = icmp slt i32 %37, 100, !dbg !3744
  br i1 %cmp, label %for.body, label %for.end, !dbg !3745

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3746, metadata !2296), !dbg !3748
  %38 = load i32, i32* %i, align 4, !dbg !3749
  %39 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3750
  %pos = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %39, i32 0, i32 15, !dbg !3751
  %40 = load i32, i32* %pos, align 4, !dbg !3751
  %mul = mul i32 %38, %40, !dbg !3752
  %div = udiv i32 %mul, 100, !dbg !3753
  store i32 %div, i32* %j, align 4, !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %seek_point, metadata !3754, metadata !2296), !dbg !3755
  %41 = load i32, i32* %j, align 4, !dbg !3756
  %idxprom = sext i32 %41 to i64, !dbg !3757
  %42 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3757
  %bag = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %42, i32 0, i32 16, !dbg !3758
  %arrayidx19 = getelementptr inbounds [400 x i64], [400 x i64]* %bag, i64 0, i64 %idxprom, !dbg !3757
  %43 = load i64, i64* %arrayidx19, align 8, !dbg !3757
  %mul20 = mul i64 256, %43, !dbg !3759
  %44 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3760
  %size21 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %44, i32 0, i32 12, !dbg !3761
  %45 = load i32, i32* %size21, align 8, !dbg !3761
  %conv = sext i32 %45 to i64, !dbg !3760
  %div22 = udiv i64 %mul20, %conv, !dbg !3762
  %conv23 = trunc i64 %div22 to i32, !dbg !3763
  store i32 %conv23, i32* %seek_point, align 4, !dbg !3755
  %46 = load i32, i32* %seek_point, align 4, !dbg !3764
  %cmp24 = icmp sgt i32 %46, 255, !dbg !3765
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !3766

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !3767

cond.false:                                       ; preds = %for.body
  %47 = load i32, i32* %seek_point, align 4, !dbg !3769
  br label %cond.end, !dbg !3771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %47, %cond.false ], !dbg !3772
  %conv26 = trunc i32 %cond to i8, !dbg !3774
  %48 = load i32, i32* %i, align 4, !dbg !3775
  %idxprom27 = sext i32 %48 to i64, !dbg !3776
  %49 = load i8*, i8** %toc, align 8, !dbg !3776
  %arrayidx28 = getelementptr inbounds i8, i8* %49, i64 %idxprom27, !dbg !3776
  store i8 %conv26, i8* %arrayidx28, align 1, !dbg !3777
  br label %for.inc, !dbg !3778

for.inc:                                          ; preds = %cond.end
  %50 = load i32, i32* %i, align 4, !dbg !3779
  %inc = add nsw i32 %50, 1, !dbg !3779
  store i32 %inc, i32* %i, align 4, !dbg !3779
  br label %for.cond, !dbg !3781, !llvm.loop !3782

for.end:                                          ; preds = %for.cond
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3784
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 7, !dbg !3785
  %52 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3785
  %arrayidx29 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %52, i64 0, !dbg !3784
  %53 = load %struct.AVStream*, %struct.AVStream** %arrayidx29, align 8, !dbg !3784
  %call30 = call i8* @av_stream_get_side_data(%struct.AVStream* %53, i32 4, i32* %rg_size), !dbg !3786
  %54 = bitcast i8* %call30 to %struct.AVReplayGain*, !dbg !3787
  store %struct.AVReplayGain* %54, %struct.AVReplayGain** %rg, align 8, !dbg !3788
  %55 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3789
  %tobool31 = icmp ne %struct.AVReplayGain* %55, null, !dbg !3789
  br i1 %tobool31, label %land.lhs.true, label %if.end114, !dbg !3790

land.lhs.true:                                    ; preds = %for.end
  %56 = load i32, i32* %rg_size, align 4, !dbg !3791
  %conv32 = sext i32 %56 to i64, !dbg !3791
  %cmp33 = icmp uge i64 %conv32, 16, !dbg !3793
  br i1 %cmp33, label %if.then35, label %if.end114, !dbg !3794

if.then35:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16* %val, metadata !3795, metadata !2296), !dbg !3796
  %57 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3797
  %track_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %57, i32 0, i32 1, !dbg !3798
  %58 = load i32, i32* %track_peak, align 4, !dbg !3798
  %conv36 = zext i32 %58 to i64, !dbg !3797
  %call37 = call i64 @av_rescale(i64 %conv36, i64 8388608, i64 100000) #2, !dbg !3799
  %conv38 = trunc i64 %call37 to i32, !dbg !3799
  store i32 %conv38, i32* %x.addr.i232, align 4, !dbg !3800
  %59 = load i32, i32* %x.addr.i232, align 4, !dbg !3801
  %shl.i233 = shl i32 %59, 8, !dbg !3802
  %and.i234 = and i32 %shl.i233, 65280, !dbg !3803
  %60 = load i32, i32* %x.addr.i232, align 4, !dbg !3804
  %shr.i235 = lshr i32 %60, 8, !dbg !3805
  %and1.i236 = and i32 %shr.i235, 255, !dbg !3806
  %or.i237 = or i32 %and.i234, %and1.i236, !dbg !3807
  %shl2.i238 = shl i32 %or.i237, 16, !dbg !3808
  %61 = load i32, i32* %x.addr.i232, align 4, !dbg !3809
  %shr3.i239 = lshr i32 %61, 16, !dbg !3810
  %shl4.i240 = shl i32 %shr3.i239, 8, !dbg !3811
  %and5.i241 = and i32 %shl4.i240, 65280, !dbg !3812
  %62 = load i32, i32* %x.addr.i232, align 4, !dbg !3813
  %shr6.i242 = lshr i32 %62, 16, !dbg !3814
  %shr7.i243 = lshr i32 %shr6.i242, 8, !dbg !3815
  %and8.i244 = and i32 %shr7.i243, 255, !dbg !3816
  %or9.i245 = or i32 %and5.i241, %and8.i244, !dbg !3817
  %or10.i246 = or i32 %shl2.i238, %or9.i245, !dbg !3818
  %63 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3819
  %xing_frame40 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %63, i32 0, i32 5, !dbg !3820
  %64 = load i8*, i8** %xing_frame40, align 8, !dbg !3820
  %65 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3821
  %xing_offset41 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %65, i32 0, i32 10, !dbg !3822
  %66 = load i32, i32* %xing_offset41, align 8, !dbg !3822
  %idx.ext42 = sext i32 %66 to i64, !dbg !3823
  %add.ptr43 = getelementptr inbounds i8, i8* %64, i64 %idx.ext42, !dbg !3823
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 131, !dbg !3824
  %67 = bitcast i8* %add.ptr44 to %union.unaligned_32*, !dbg !3825
  %l45 = bitcast %union.unaligned_32* %67 to i32*, !dbg !3825
  store i32 %or10.i246, i32* %l45, align 1, !dbg !3826
  %68 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3827
  %track_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %68, i32 0, i32 0, !dbg !3828
  %69 = load i32, i32* %track_gain, align 4, !dbg !3828
  %cmp46 = icmp ne i32 %69, -2147483648, !dbg !3829
  br i1 %cmp46, label %if.then48, label %if.end77, !dbg !3830

if.then48:                                        ; preds = %if.then35
  %70 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3831
  %track_gain49 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %70, i32 0, i32 0, !dbg !3832
  %71 = load i32, i32* %track_gain49, align 4, !dbg !3832
  %div50 = sdiv i32 %71, 10000, !dbg !3833
  %cmp51 = icmp sge i32 %div50, 0, !dbg !3834
  br i1 %cmp51, label %cond.true53, label %cond.false56, !dbg !3835

cond.true53:                                      ; preds = %if.then48
  %72 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3836
  %track_gain54 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %72, i32 0, i32 0, !dbg !3838
  %73 = load i32, i32* %track_gain54, align 4, !dbg !3838
  %div55 = sdiv i32 %73, 10000, !dbg !3839
  br label %cond.end59, !dbg !3840

cond.false56:                                     ; preds = %if.then48
  %74 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3841
  %track_gain57 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %74, i32 0, i32 0, !dbg !3843
  %75 = load i32, i32* %track_gain57, align 4, !dbg !3843
  %div58 = sdiv i32 %75, 10000, !dbg !3844
  %sub = sub nsw i32 0, %div58, !dbg !3845
  br label %cond.end59, !dbg !3846

cond.end59:                                       ; preds = %cond.false56, %cond.true53
  %cond60 = phi i32 [ %div55, %cond.true53 ], [ %sub, %cond.false56 ], !dbg !3847
  %and = and i32 %cond60, 511, !dbg !3849
  %conv61 = trunc i32 %and to i16, !dbg !3850
  store i16 %conv61, i16* %val, align 2, !dbg !3851
  %76 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3852
  %track_gain62 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %76, i32 0, i32 0, !dbg !3853
  %77 = load i32, i32* %track_gain62, align 4, !dbg !3853
  %cmp63 = icmp slt i32 %77, 0, !dbg !3854
  %conv64 = zext i1 %cmp63 to i32, !dbg !3854
  %shl = shl i32 %conv64, 9, !dbg !3855
  %78 = load i16, i16* %val, align 2, !dbg !3856
  %conv65 = zext i16 %78 to i32, !dbg !3856
  %or = or i32 %conv65, %shl, !dbg !3856
  %conv66 = trunc i32 %or to i16, !dbg !3856
  store i16 %conv66, i16* %val, align 2, !dbg !3856
  %79 = load i16, i16* %val, align 2, !dbg !3857
  %conv67 = zext i16 %79 to i32, !dbg !3857
  %or68 = or i32 %conv67, 8192, !dbg !3857
  %conv69 = trunc i32 %or68 to i16, !dbg !3857
  store i16 %conv69, i16* %val, align 2, !dbg !3857
  %80 = load i16, i16* %val, align 2, !dbg !3858
  store i16 %80, i16* %x.addr.i225, align 2, !dbg !3859
  %81 = load i16, i16* %x.addr.i225, align 2, !dbg !3860
  %conv.i226 = zext i16 %81 to i32, !dbg !3860
  %shr.i227 = ashr i32 %conv.i226, 8, !dbg !3861
  %82 = load i16, i16* %x.addr.i225, align 2, !dbg !3862
  %conv1.i228 = zext i16 %82 to i32, !dbg !3862
  %shl.i229 = shl i32 %conv1.i228, 8, !dbg !3863
  %or.i230 = or i32 %shr.i227, %shl.i229, !dbg !3864
  %conv2.i231 = trunc i32 %or.i230 to i16, !dbg !3865
  store i16 %conv2.i231, i16* %x.addr.i225, align 2, !dbg !3866
  %83 = load i16, i16* %x.addr.i225, align 2, !dbg !3867
  %84 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3868
  %xing_frame71 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %84, i32 0, i32 5, !dbg !3869
  %85 = load i8*, i8** %xing_frame71, align 8, !dbg !3869
  %86 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3870
  %xing_offset72 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %86, i32 0, i32 10, !dbg !3871
  %87 = load i32, i32* %xing_offset72, align 8, !dbg !3871
  %idx.ext73 = sext i32 %87 to i64, !dbg !3872
  %add.ptr74 = getelementptr inbounds i8, i8* %85, i64 %idx.ext73, !dbg !3872
  %add.ptr75 = getelementptr inbounds i8, i8* %add.ptr74, i64 135, !dbg !3873
  %88 = bitcast i8* %add.ptr75 to %union.unaligned_16*, !dbg !3874
  %l76 = bitcast %union.unaligned_16* %88 to i16*, !dbg !3874
  store i16 %83, i16* %l76, align 1, !dbg !3875
  br label %if.end77, !dbg !3876

if.end77:                                         ; preds = %cond.end59, %if.then35
  %89 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3877
  %album_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %89, i32 0, i32 2, !dbg !3878
  %90 = load i32, i32* %album_gain, align 4, !dbg !3878
  %cmp78 = icmp ne i32 %90, -2147483648, !dbg !3879
  br i1 %cmp78, label %if.then80, label %if.end113, !dbg !3880

if.then80:                                        ; preds = %if.end77
  %91 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3881
  %album_gain81 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %91, i32 0, i32 2, !dbg !3882
  %92 = load i32, i32* %album_gain81, align 4, !dbg !3882
  %div82 = sdiv i32 %92, 10000, !dbg !3883
  %cmp83 = icmp sge i32 %div82, 0, !dbg !3884
  br i1 %cmp83, label %cond.true85, label %cond.false88, !dbg !3885

cond.true85:                                      ; preds = %if.then80
  %93 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3886
  %album_gain86 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %93, i32 0, i32 2, !dbg !3888
  %94 = load i32, i32* %album_gain86, align 4, !dbg !3888
  %div87 = sdiv i32 %94, 10000, !dbg !3889
  br label %cond.end92, !dbg !3890

cond.false88:                                     ; preds = %if.then80
  %95 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3891
  %album_gain89 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %95, i32 0, i32 2, !dbg !3893
  %96 = load i32, i32* %album_gain89, align 4, !dbg !3893
  %div90 = sdiv i32 %96, 10000, !dbg !3894
  %sub91 = sub nsw i32 0, %div90, !dbg !3895
  br label %cond.end92, !dbg !3896

cond.end92:                                       ; preds = %cond.false88, %cond.true85
  %cond93 = phi i32 [ %div87, %cond.true85 ], [ %sub91, %cond.false88 ], !dbg !3897
  %and94 = and i32 %cond93, 511, !dbg !3899
  %conv95 = trunc i32 %and94 to i16, !dbg !3900
  store i16 %conv95, i16* %val, align 2, !dbg !3901
  %97 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !3902
  %album_gain96 = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %97, i32 0, i32 2, !dbg !3903
  %98 = load i32, i32* %album_gain96, align 4, !dbg !3903
  %cmp97 = icmp slt i32 %98, 0, !dbg !3904
  %conv98 = zext i1 %cmp97 to i32, !dbg !3904
  %shl99 = shl i32 %conv98, 9, !dbg !3905
  %99 = load i16, i16* %val, align 2, !dbg !3906
  %conv100 = zext i16 %99 to i32, !dbg !3906
  %or101 = or i32 %conv100, %shl99, !dbg !3906
  %conv102 = trunc i32 %or101 to i16, !dbg !3906
  store i16 %conv102, i16* %val, align 2, !dbg !3906
  %100 = load i16, i16* %val, align 2, !dbg !3907
  %conv103 = zext i16 %100 to i32, !dbg !3907
  %or104 = or i32 %conv103, 16384, !dbg !3907
  %conv105 = trunc i32 %or104 to i16, !dbg !3907
  store i16 %conv105, i16* %val, align 2, !dbg !3907
  %101 = load i16, i16* %val, align 2, !dbg !3908
  store i16 %101, i16* %x.addr.i218, align 2, !dbg !3909
  %102 = load i16, i16* %x.addr.i218, align 2, !dbg !3910
  %conv.i219 = zext i16 %102 to i32, !dbg !3910
  %shr.i220 = ashr i32 %conv.i219, 8, !dbg !3911
  %103 = load i16, i16* %x.addr.i218, align 2, !dbg !3912
  %conv1.i221 = zext i16 %103 to i32, !dbg !3912
  %shl.i222 = shl i32 %conv1.i221, 8, !dbg !3913
  %or.i223 = or i32 %shr.i220, %shl.i222, !dbg !3914
  %conv2.i224 = trunc i32 %or.i223 to i16, !dbg !3915
  store i16 %conv2.i224, i16* %x.addr.i218, align 2, !dbg !3916
  %104 = load i16, i16* %x.addr.i218, align 2, !dbg !3917
  %105 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3918
  %xing_frame107 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %105, i32 0, i32 5, !dbg !3919
  %106 = load i8*, i8** %xing_frame107, align 8, !dbg !3919
  %107 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3920
  %xing_offset108 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %107, i32 0, i32 10, !dbg !3921
  %108 = load i32, i32* %xing_offset108, align 8, !dbg !3921
  %idx.ext109 = sext i32 %108 to i64, !dbg !3922
  %add.ptr110 = getelementptr inbounds i8, i8* %106, i64 %idx.ext109, !dbg !3922
  %add.ptr111 = getelementptr inbounds i8, i8* %add.ptr110, i64 137, !dbg !3923
  %109 = bitcast i8* %add.ptr111 to %union.unaligned_16*, !dbg !3924
  %l112 = bitcast %union.unaligned_16* %109 to i16*, !dbg !3924
  store i16 %104, i16* %l112, align 1, !dbg !3925
  br label %if.end113, !dbg !3926

if.end113:                                        ; preds = %cond.end92, %if.end77
  br label %if.end114, !dbg !3927

if.end114:                                        ; preds = %if.end113, %land.lhs.true, %for.end
  %110 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3928
  %delay = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %110, i32 0, i32 19, !dbg !3930
  %111 = load i32, i32* %delay, align 8, !dbg !3930
  %cmp115 = icmp sge i32 %111, 4096, !dbg !3931
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !3932

if.then117:                                       ; preds = %if.end114
  %112 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3933
  %delay118 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %112, i32 0, i32 19, !dbg !3935
  store i32 4095, i32* %delay118, align 8, !dbg !3936
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3937
  %114 = bitcast %struct.AVFormatContext* %113 to i8*, !dbg !3937
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38, i32 0, i32 0)), !dbg !3938
  br label %if.end119, !dbg !3939

if.end119:                                        ; preds = %if.then117, %if.end114
  %115 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3940
  %padding = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %115, i32 0, i32 20, !dbg !3942
  %116 = load i32, i32* %padding, align 4, !dbg !3942
  %cmp120 = icmp sge i32 %116, 4096, !dbg !3943
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !3944

if.then122:                                       ; preds = %if.end119
  %117 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3945
  %padding123 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %117, i32 0, i32 20, !dbg !3947
  store i32 4095, i32* %padding123, align 4, !dbg !3948
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3949
  %119 = bitcast %struct.AVFormatContext* %118 to i8*, !dbg !3949
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.39, i32 0, i32 0)), !dbg !3950
  br label %if.end124, !dbg !3951

if.end124:                                        ; preds = %if.then122, %if.end119
  br label %do.body, !dbg !3952, !llvm.loop !3953

do.body:                                          ; preds = %if.end124
  %120 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3954
  %delay125 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %120, i32 0, i32 19, !dbg !3957
  %121 = load i32, i32* %delay125, align 8, !dbg !3957
  %shl126 = shl i32 %121, 12, !dbg !3958
  %122 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3959
  %padding127 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %122, i32 0, i32 20, !dbg !3960
  %123 = load i32, i32* %padding127, align 4, !dbg !3960
  %add = add nsw i32 %shl126, %123, !dbg !3961
  %conv128 = trunc i32 %add to i8, !dbg !3962
  %124 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3963
  %xing_frame129 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %124, i32 0, i32 5, !dbg !3964
  %125 = load i8*, i8** %xing_frame129, align 8, !dbg !3964
  %126 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3965
  %xing_offset130 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %126, i32 0, i32 10, !dbg !3966
  %127 = load i32, i32* %xing_offset130, align 8, !dbg !3966
  %idx.ext131 = sext i32 %127 to i64, !dbg !3967
  %add.ptr132 = getelementptr inbounds i8, i8* %125, i64 %idx.ext131, !dbg !3967
  %add.ptr133 = getelementptr inbounds i8, i8* %add.ptr132, i64 141, !dbg !3968
  %arrayidx134 = getelementptr inbounds i8, i8* %add.ptr133, i64 2, !dbg !3969
  store i8 %conv128, i8* %arrayidx134, align 1, !dbg !3970
  %128 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3971
  %delay135 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %128, i32 0, i32 19, !dbg !3972
  %129 = load i32, i32* %delay135, align 8, !dbg !3972
  %shl136 = shl i32 %129, 12, !dbg !3973
  %130 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3974
  %padding137 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %130, i32 0, i32 20, !dbg !3975
  %131 = load i32, i32* %padding137, align 4, !dbg !3975
  %add138 = add nsw i32 %shl136, %131, !dbg !3976
  %shr = ashr i32 %add138, 8, !dbg !3977
  %conv139 = trunc i32 %shr to i8, !dbg !3978
  %132 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3979
  %xing_frame140 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %132, i32 0, i32 5, !dbg !3980
  %133 = load i8*, i8** %xing_frame140, align 8, !dbg !3980
  %134 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3981
  %xing_offset141 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %134, i32 0, i32 10, !dbg !3982
  %135 = load i32, i32* %xing_offset141, align 8, !dbg !3982
  %idx.ext142 = sext i32 %135 to i64, !dbg !3983
  %add.ptr143 = getelementptr inbounds i8, i8* %133, i64 %idx.ext142, !dbg !3983
  %add.ptr144 = getelementptr inbounds i8, i8* %add.ptr143, i64 141, !dbg !3984
  %arrayidx145 = getelementptr inbounds i8, i8* %add.ptr144, i64 1, !dbg !3985
  store i8 %conv139, i8* %arrayidx145, align 1, !dbg !3986
  %136 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3987
  %delay146 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %136, i32 0, i32 19, !dbg !3988
  %137 = load i32, i32* %delay146, align 8, !dbg !3988
  %shl147 = shl i32 %137, 12, !dbg !3989
  %138 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3990
  %padding148 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %138, i32 0, i32 20, !dbg !3991
  %139 = load i32, i32* %padding148, align 4, !dbg !3991
  %add149 = add nsw i32 %shl147, %139, !dbg !3992
  %shr150 = ashr i32 %add149, 16, !dbg !3993
  %conv151 = trunc i32 %shr150 to i8, !dbg !3994
  %140 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3995
  %xing_frame152 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %140, i32 0, i32 5, !dbg !3996
  %141 = load i8*, i8** %xing_frame152, align 8, !dbg !3996
  %142 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !3997
  %xing_offset153 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %142, i32 0, i32 10, !dbg !3998
  %143 = load i32, i32* %xing_offset153, align 8, !dbg !3998
  %idx.ext154 = sext i32 %143 to i64, !dbg !3999
  %add.ptr155 = getelementptr inbounds i8, i8* %141, i64 %idx.ext154, !dbg !3999
  %add.ptr156 = getelementptr inbounds i8, i8* %add.ptr155, i64 141, !dbg !4000
  %arrayidx157 = getelementptr inbounds i8, i8* %add.ptr156, i64 0, !dbg !4001
  store i8 %conv151, i8* %arrayidx157, align 1, !dbg !4002
  br label %do.end, !dbg !4003

do.end:                                           ; preds = %do.body
  %144 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4004
  %audio_size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %144, i32 0, i32 8, !dbg !4005
  %145 = load i32, i32* %audio_size, align 8, !dbg !4005
  store i32 %145, i32* %x.addr.i203, align 4, !dbg !4006
  %146 = load i32, i32* %x.addr.i203, align 4, !dbg !4007
  %shl.i204 = shl i32 %146, 8, !dbg !4008
  %and.i205 = and i32 %shl.i204, 65280, !dbg !4009
  %147 = load i32, i32* %x.addr.i203, align 4, !dbg !4010
  %shr.i206 = lshr i32 %147, 8, !dbg !4011
  %and1.i207 = and i32 %shr.i206, 255, !dbg !4012
  %or.i208 = or i32 %and.i205, %and1.i207, !dbg !4013
  %shl2.i209 = shl i32 %or.i208, 16, !dbg !4014
  %148 = load i32, i32* %x.addr.i203, align 4, !dbg !4015
  %shr3.i210 = lshr i32 %148, 16, !dbg !4016
  %shl4.i211 = shl i32 %shr3.i210, 8, !dbg !4017
  %and5.i212 = and i32 %shl4.i211, 65280, !dbg !4018
  %149 = load i32, i32* %x.addr.i203, align 4, !dbg !4019
  %shr6.i213 = lshr i32 %149, 16, !dbg !4020
  %shr7.i214 = lshr i32 %shr6.i213, 8, !dbg !4021
  %and8.i215 = and i32 %shr7.i214, 255, !dbg !4022
  %or9.i216 = or i32 %and5.i212, %and8.i215, !dbg !4023
  %or10.i217 = or i32 %shl2.i209, %or9.i216, !dbg !4024
  %150 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4025
  %xing_frame159 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %150, i32 0, i32 5, !dbg !4026
  %151 = load i8*, i8** %xing_frame159, align 8, !dbg !4026
  %152 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4027
  %xing_offset160 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %152, i32 0, i32 10, !dbg !4028
  %153 = load i32, i32* %xing_offset160, align 8, !dbg !4028
  %idx.ext161 = sext i32 %153 to i64, !dbg !4029
  %add.ptr162 = getelementptr inbounds i8, i8* %151, i64 %idx.ext161, !dbg !4029
  %add.ptr163 = getelementptr inbounds i8, i8* %add.ptr162, i64 156, !dbg !4030
  %add.ptr164 = getelementptr inbounds i8, i8* %add.ptr163, i64 -8, !dbg !4031
  %154 = bitcast i8* %add.ptr164 to %union.unaligned_32*, !dbg !4032
  %l165 = bitcast %union.unaligned_32* %154 to i32*, !dbg !4032
  store i32 %or10.i217, i32* %l165, align 1, !dbg !4033
  %155 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4034
  %audio_crc = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %155, i32 0, i32 7, !dbg !4035
  %156 = load i32, i32* %audio_crc, align 4, !dbg !4035
  %conv166 = trunc i32 %156 to i16, !dbg !4034
  store i16 %conv166, i16* %x.addr.i196, align 2, !dbg !4036
  %157 = load i16, i16* %x.addr.i196, align 2, !dbg !4037
  %conv.i197 = zext i16 %157 to i32, !dbg !4037
  %shr.i198 = ashr i32 %conv.i197, 8, !dbg !4038
  %158 = load i16, i16* %x.addr.i196, align 2, !dbg !4039
  %conv1.i199 = zext i16 %158 to i32, !dbg !4039
  %shl.i200 = shl i32 %conv1.i199, 8, !dbg !4040
  %or.i201 = or i32 %shr.i198, %shl.i200, !dbg !4041
  %conv2.i202 = trunc i32 %or.i201 to i16, !dbg !4042
  store i16 %conv2.i202, i16* %x.addr.i196, align 2, !dbg !4043
  %159 = load i16, i16* %x.addr.i196, align 2, !dbg !4044
  %160 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4045
  %xing_frame168 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %160, i32 0, i32 5, !dbg !4046
  %161 = load i8*, i8** %xing_frame168, align 8, !dbg !4046
  %162 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4047
  %xing_offset169 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %162, i32 0, i32 10, !dbg !4048
  %163 = load i32, i32* %xing_offset169, align 8, !dbg !4048
  %idx.ext170 = sext i32 %163 to i64, !dbg !4049
  %add.ptr171 = getelementptr inbounds i8, i8* %161, i64 %idx.ext170, !dbg !4049
  %add.ptr172 = getelementptr inbounds i8, i8* %add.ptr171, i64 156, !dbg !4050
  %add.ptr173 = getelementptr inbounds i8, i8* %add.ptr172, i64 -4, !dbg !4051
  %164 = bitcast i8* %add.ptr173 to %union.unaligned_16*, !dbg !4052
  %l174 = bitcast %union.unaligned_16* %164 to i16*, !dbg !4052
  store i16 %159, i16* %l174, align 1, !dbg !4053
  %call175 = call i32* @av_crc_get_table(i32 5), !dbg !4054
  %165 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4055
  %xing_frame176 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %165, i32 0, i32 5, !dbg !4056
  %166 = load i8*, i8** %xing_frame176, align 8, !dbg !4056
  %call177 = call i32 @av_crc(i32* %call175, i32 0, i8* %166, i64 190) #9, !dbg !4057
  %conv178 = trunc i32 %call177 to i16, !dbg !4059
  store i16 %conv178, i16* %tag_crc, align 2, !dbg !4060
  %167 = load i16, i16* %tag_crc, align 2, !dbg !4061
  store i16 %167, i16* %x.addr.i192, align 2, !dbg !4062
  %168 = load i16, i16* %x.addr.i192, align 2, !dbg !4063
  %conv.i = zext i16 %168 to i32, !dbg !4063
  %shr.i193 = ashr i32 %conv.i, 8, !dbg !4064
  %169 = load i16, i16* %x.addr.i192, align 2, !dbg !4065
  %conv1.i = zext i16 %169 to i32, !dbg !4065
  %shl.i194 = shl i32 %conv1.i, 8, !dbg !4066
  %or.i195 = or i32 %shr.i193, %shl.i194, !dbg !4067
  %conv2.i = trunc i32 %or.i195 to i16, !dbg !4068
  store i16 %conv2.i, i16* %x.addr.i192, align 2, !dbg !4069
  %170 = load i16, i16* %x.addr.i192, align 2, !dbg !4070
  %171 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4071
  %xing_frame180 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %171, i32 0, i32 5, !dbg !4072
  %172 = load i8*, i8** %xing_frame180, align 8, !dbg !4072
  %173 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4073
  %xing_offset181 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %173, i32 0, i32 10, !dbg !4074
  %174 = load i32, i32* %xing_offset181, align 8, !dbg !4074
  %idx.ext182 = sext i32 %174 to i64, !dbg !4075
  %add.ptr183 = getelementptr inbounds i8, i8* %172, i64 %idx.ext182, !dbg !4075
  %add.ptr184 = getelementptr inbounds i8, i8* %add.ptr183, i64 156, !dbg !4076
  %add.ptr185 = getelementptr inbounds i8, i8* %add.ptr184, i64 -2, !dbg !4077
  %175 = bitcast i8* %add.ptr185 to %union.unaligned_16*, !dbg !4078
  %l186 = bitcast %union.unaligned_16* %175 to i16*, !dbg !4078
  store i16 %170, i16* %l186, align 1, !dbg !4079
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4080
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %176, i32 0, i32 4, !dbg !4081
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4081
  %178 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4082
  %xing_frame_offset = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %178, i32 0, i32 9, !dbg !4083
  %179 = load i64, i64* %xing_frame_offset, align 8, !dbg !4083
  %call187 = call i64 @avio_seek(%struct.AVIOContext* %177, i64 %179, i32 0), !dbg !4084
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4085
  %pb188 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %180, i32 0, i32 4, !dbg !4086
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb188, align 8, !dbg !4086
  %182 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4087
  %xing_frame189 = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %182, i32 0, i32 5, !dbg !4088
  %183 = load i8*, i8** %xing_frame189, align 8, !dbg !4088
  %184 = load %struct.MP3Context*, %struct.MP3Context** %mp3, align 8, !dbg !4089
  %xing_frame_size = getelementptr inbounds %struct.MP3Context, %struct.MP3Context* %184, i32 0, i32 6, !dbg !4090
  %185 = load i32, i32* %xing_frame_size, align 8, !dbg !4090
  call void @avio_write(%struct.AVIOContext* %181, i8* %183, i32 %185), !dbg !4091
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4092
  %pb190 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %186, i32 0, i32 4, !dbg !4093
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %pb190, align 8, !dbg !4093
  %call191 = call i64 @avio_seek(%struct.AVIOContext* %187, i64 0, i32 2), !dbg !4094
  ret void, !dbg !4095
}

declare void @av_freep(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @id3v1_set_string(%struct.AVFormatContext* %s, i8* %key, i8* %buf, i32 %buf_size) #0 !dbg !4096 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4099, metadata !2296), !dbg !4100
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4101, metadata !2296), !dbg !4102
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4103, metadata !2296), !dbg !4104
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4105, metadata !2296), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !4107, metadata !2296), !dbg !4108
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4109
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !4111
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !4111
  %2 = load i8*, i8** %key.addr, align 8, !dbg !4112
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %1, i8* %2, %struct.AVDictionaryEntry* null, i32 0), !dbg !4113
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4114
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !4114
  br i1 %tobool, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !4116
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4117
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %4, i32 0, i32 1, !dbg !4118
  %5 = load i8*, i8** %value, align 8, !dbg !4118
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !4119
  %conv = sext i32 %6 to i64, !dbg !4119
  %call1 = call i64 @av_strlcpy(i8* %3, i8* %5, i64 %conv), !dbg !4120
  br label %if.end, !dbg !4120

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !4121
  %tobool2 = icmp ne %struct.AVDictionaryEntry* %7, null, !dbg !4122
  %lnot = xor i1 %tobool2, true, !dbg !4122
  %lnot3 = xor i1 %lnot, true, !dbg !4123
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !4123
  ret i32 %lnot.ext, !dbg !4124
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare i32 @av_strcasecmp(i8*, i8*) #1

declare i64 @av_strlcpy(i8*, i8*, i64) #1

declare i8* @av_stream_get_side_data(%struct.AVStream*, i32, i32*) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2290, !2291}
!llvm.ident = !{!2292}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !950, globals: !982)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mp3enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 49, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949}
!941 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!942 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!943 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!944 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!945 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!946 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!947 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!948 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!949 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!950 = !{!951, !952, !955, !956, !963, !964, !975, !981}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !953, line: 48, baseType: !954)
!953 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!955 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !959, line: 221, size: 32, align: 8, elements: !960)
!959 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !959, line: 221, baseType: !962, size: 32, align: 32)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !953, line: 51, baseType: !955)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVReplayGain", file: !966, line: 48, baseType: !967)
!966 = !DIFile(filename: "./libavutil/replaygain.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVReplayGain", file: !966, line: 29, size: 128, align: 32, elements: !968)
!968 = !{!969, !972, !973, !974}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "track_gain", scope: !967, file: !966, line: 34, baseType: !970, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !953, line: 38, baseType: !971)
!971 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "track_peak", scope: !967, file: !966, line: 39, baseType: !962, size: 32, align: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "album_gain", scope: !967, file: !966, line: 43, baseType: !970, size: 32, align: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "album_peak", scope: !967, file: !966, line: 47, baseType: !962, size: 32, align: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !959, line: 222, size: 16, align: 8, elements: !977)
!977 = !{!978}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !976, file: !959, line: 222, baseType: !979, size: 16, align: 16)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !953, line: 49, baseType: !980)
!980 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!982 = !{!983, !2282, !2283, !2287}
!983 = distinct !DIGlobalVariable(name: "ff_mp3_muxer", scope: !0, file: !984, line: 611, type: !985, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_mp3_muxer)
!984 = !DIFile(filename: "libavformat/mp3enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !987)
!987 = !{!988, !992, !993, !994, !995, !996, !997, !998, !999, !1009, !1090, !1092, !1093, !2247, !2248, !2249, !2253, !2257, !2261, !2262, !2267, !2268, !2269, !2270, !2271, !2272, !2276}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !919, line: 498, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !986, file: !919, line: 504, baseType: !989, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !986, file: !919, line: 505, baseType: !989, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !986, file: !919, line: 506, baseType: !989, size: 64, align: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !986, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !986, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !986, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !919, line: 517, baseType: !971, size: 32, align: 32, offset: 352)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !986, file: !919, line: 523, baseType: !1000, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1005, line: 44, size: 64, align: 32, elements: !1006)
!1005 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1004, file: !1005, line: 45, baseType: !3, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1004, file: !1005, line: 46, baseType: !955, size: 32, align: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !986, file: !919, line: 526, baseType: !1010, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1020, !1049, !1050, !1051, !1052, !1056, !1062, !1064, !1068}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1013, file: !486, line: 72, baseType: !989, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1013, file: !486, line: 78, baseType: !1017, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!989, !951}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1013, file: !486, line: 85, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1045, !1046, !1047, !1048}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !464, line: 247, baseType: !989, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1023, file: !464, line: 253, baseType: !989, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1023, file: !464, line: 259, baseType: !971, size: 32, align: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1023, file: !464, line: 271, baseType: !1030, size: 64, align: 64, offset: 192)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1023, file: !464, line: 265, size: 64, align: 64, elements: !1031)
!1031 = !{!1032, !1035, !1037, !1038}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1030, file: !464, line: 266, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !953, line: 40, baseType: !1034)
!1034 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1030, file: !464, line: 267, baseType: !1036, size: 64, align: 64)
!1036 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1030, file: !464, line: 268, baseType: !989, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1030, file: !464, line: 270, baseType: !1039, size: 64, align: 32)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1040, line: 61, baseType: !1041)
!1040 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1040, line: 58, size: 64, align: 32, elements: !1042)
!1042 = !{!1043, !1044}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1041, file: !1040, line: 59, baseType: !971, size: 32, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1041, file: !1040, line: 60, baseType: !971, size: 32, align: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1023, file: !464, line: 272, baseType: !1036, size: 64, align: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1023, file: !464, line: 273, baseType: !1036, size: 64, align: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !464, line: 275, baseType: !971, size: 32, align: 32, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1023, file: !464, line: 300, baseType: !989, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1013, file: !486, line: 93, baseType: !971, size: 32, align: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1013, file: !486, line: 99, baseType: !971, size: 32, align: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1013, file: !486, line: 108, baseType: !971, size: 32, align: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1013, file: !486, line: 113, baseType: !1053, size: 64, align: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!951, !951, !951}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1013, file: !486, line: 123, baseType: !1057, size: 64, align: 64, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1013, file: !486, line: 130, baseType: !1063, size: 32, align: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1013, file: !486, line: 136, baseType: !1065, size: 64, align: 64, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1063, !951}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1013, file: !486, line: 142, baseType: !1069, size: 64, align: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!971, !1072, !951, !989, !971}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1075)
!1075 = !{!1076, !1088, !1089}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1074, file: !464, line: 360, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1080, file: !464, line: 307, baseType: !989, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1080, file: !464, line: 313, baseType: !1036, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1080, file: !464, line: 318, baseType: !1036, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1080, file: !464, line: 323, baseType: !971, size: 32, align: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1074, file: !464, line: 364, baseType: !971, size: 32, align: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1074, file: !464, line: 368, baseType: !971, size: 32, align: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !919, line: 535, baseType: !1091, size: 64, align: 64, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !986, file: !919, line: 539, baseType: !971, size: 32, align: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !986, file: !919, line: 541, baseType: !1094, size: 64, align: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!971, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1196, !1197, !1198, !1264, !1265, !1266, !2101, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2155, !2156, !2157, !2158, !2159, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2210, !2211, !2214, !2215, !2216, !2217, !2218, !2219, !2224, !2225, !2226, !2227, !2235, !2236, !2240, !2244, !2245, !2246}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1098, file: !919, line: 1342, baseType: !1010, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1098, file: !919, line: 1349, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1128, !1129, !1167, !1168, !1172, !1177, !1178, !1179, !1183, !1189, !1195}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !919, line: 638, baseType: !989, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1103, file: !919, line: 645, baseType: !989, size: 64, align: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !919, line: 652, baseType: !971, size: 32, align: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1103, file: !919, line: 659, baseType: !989, size: 64, align: 64, offset: 192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1103, file: !919, line: 661, baseType: !1000, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1103, file: !919, line: 663, baseType: !1010, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1103, file: !919, line: 670, baseType: !989, size: 64, align: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1103, file: !919, line: 679, baseType: !1102, size: 64, align: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1103, file: !919, line: 684, baseType: !971, size: 32, align: 32, offset: 512)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1103, file: !919, line: 689, baseType: !971, size: 32, align: 32, offset: 544)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1103, file: !919, line: 696, baseType: !1116, size: 64, align: 64, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!971, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1122)
!1122 = !{!1123, !1124, !1126, !1127}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1121, file: !919, line: 449, baseType: !989, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1121, file: !919, line: 450, baseType: !1125, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1121, file: !919, line: 451, baseType: !971, size: 32, align: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1121, file: !919, line: 452, baseType: !989, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1103, file: !919, line: 703, baseType: !1094, size: 64, align: 64, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1103, file: !919, line: 714, baseType: !1130, size: 64, align: 64, offset: 704)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!971, !1097, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1136)
!1136 = !{!1137, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1135, file: !4, line: 1451, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1140, line: 94, baseType: !1141)
!1140 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1140, line: 81, size: 192, align: 64, elements: !1142)
!1142 = !{!1143, !1147, !1148}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1141, file: !1140, line: 82, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1140, line: 73, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1140, line: 73, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !1140, line: 89, baseType: !981, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !1140, line: 93, baseType: !971, size: 32, align: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1135, file: !4, line: 1461, baseType: !1033, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1135, file: !4, line: 1467, baseType: !1033, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !4, line: 1468, baseType: !981, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !4, line: 1469, baseType: !971, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1135, file: !4, line: 1470, baseType: !971, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !4, line: 1474, baseType: !971, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1135, file: !4, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !4, line: 1412, baseType: !981, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !4, line: 1413, baseType: !971, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1135, file: !4, line: 1480, baseType: !971, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1135, file: !4, line: 1486, baseType: !1033, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1135, file: !4, line: 1488, baseType: !1033, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1135, file: !4, line: 1497, baseType: !1033, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1103, file: !919, line: 720, baseType: !1094, size: 64, align: 64, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1103, file: !919, line: 730, baseType: !1169, size: 64, align: 64, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!971, !1097, !971, !1033, !971}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1103, file: !919, line: 737, baseType: !1173, size: 64, align: 64, offset: 896)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1033, !1097, !971, !1176, !1033}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1103, file: !919, line: 744, baseType: !1094, size: 64, align: 64, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1103, file: !919, line: 750, baseType: !1094, size: 64, align: 64, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1103, file: !919, line: 758, baseType: !1180, size: 64, align: 64, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!971, !1097, !971, !1033, !1033, !1033, !971}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1103, file: !919, line: 764, baseType: !1184, size: 64, align: 64, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!971, !1097, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1103, file: !919, line: 770, baseType: !1190, size: 64, align: 64, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!971, !1097, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1103, file: !919, line: 776, baseType: !1190, size: 64, align: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1098, file: !919, line: 1356, baseType: !1091, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1098, file: !919, line: 1365, baseType: !951, size: 64, align: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1098, file: !919, line: 1379, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1214, !1218, !1219, !1220, !1221, !1222, !1224, !1225, !1231, !1232, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1256, !1257, !1261, !1262, !1263}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1201, file: !537, line: 174, baseType: !1010, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1201, file: !537, line: 226, baseType: !1125, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1201, file: !537, line: 227, baseType: !971, size: 32, align: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1201, file: !537, line: 228, baseType: !1125, size: 64, align: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1201, file: !537, line: 229, baseType: !1125, size: 64, align: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1201, file: !537, line: 233, baseType: !951, size: 64, align: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1201, file: !537, line: 235, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!971, !951, !981, !971}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1201, file: !537, line: 236, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1201, file: !537, line: 237, baseType: !1215, size: 64, align: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1033, !951, !1033, !971}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1201, file: !537, line: 238, baseType: !1033, size: 64, align: 64, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1201, file: !537, line: 239, baseType: !971, size: 32, align: 32, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1201, file: !537, line: 240, baseType: !971, size: 32, align: 32, offset: 672)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1201, file: !537, line: 241, baseType: !971, size: 32, align: 32, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1201, file: !537, line: 242, baseType: !1223, size: 64, align: 64, offset: 768)
!1223 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1201, file: !537, line: 243, baseType: !1125, size: 64, align: 64, offset: 832)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1201, file: !537, line: 244, baseType: !1226, size: 64, align: 64, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1223, !1223, !1229, !955}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1201, file: !537, line: 245, baseType: !971, size: 32, align: 32, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1201, file: !537, line: 249, baseType: !1233, size: 64, align: 64, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!971, !951, !971}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1201, file: !537, line: 255, baseType: !1237, size: 64, align: 64, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1033, !951, !971, !1033, !971}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1201, file: !537, line: 260, baseType: !971, size: 32, align: 32, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1201, file: !537, line: 266, baseType: !1033, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1201, file: !537, line: 273, baseType: !971, size: 32, align: 32, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1201, file: !537, line: 279, baseType: !1033, size: 64, align: 64, offset: 1344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1201, file: !537, line: 285, baseType: !971, size: 32, align: 32, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1201, file: !537, line: 291, baseType: !971, size: 32, align: 32, offset: 1440)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1201, file: !537, line: 298, baseType: !971, size: 32, align: 32, offset: 1472)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1201, file: !537, line: 304, baseType: !971, size: 32, align: 32, offset: 1504)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1201, file: !537, line: 309, baseType: !989, size: 64, align: 64, offset: 1536)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1201, file: !537, line: 314, baseType: !989, size: 64, align: 64, offset: 1600)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1201, file: !537, line: 319, baseType: !1251, size: 64, align: 64, offset: 1664)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!971, !951, !981, !971, !536, !1033}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1201, file: !537, line: 326, baseType: !971, size: 32, align: 32, offset: 1728)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1201, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1201, file: !537, line: 332, baseType: !1033, size: 64, align: 64, offset: 1792)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1201, file: !537, line: 338, baseType: !1258, size: 64, align: 64, offset: 1856)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!971, !951}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1201, file: !537, line: 340, baseType: !1033, size: 64, align: 64, offset: 1920)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1201, file: !537, line: 346, baseType: !1125, size: 64, align: 64, offset: 1984)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1201, file: !537, line: 351, baseType: !971, size: 32, align: 32, offset: 2048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1098, file: !919, line: 1386, baseType: !971, size: 32, align: 32, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1098, file: !919, line: 1393, baseType: !955, size: 32, align: 32, offset: 352)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1098, file: !919, line: 1405, baseType: !1267, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !2026, !2032, !2033, !2037, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1270, file: !919, line: 866, baseType: !971, size: 32, align: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1270, file: !919, line: 872, baseType: !971, size: 32, align: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1270, file: !919, line: 878, baseType: !1275, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1507, !1508, !1509, !1510, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1663, !1667, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1847, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1277, file: !4, line: 1561, baseType: !1010, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1277, file: !4, line: 1562, baseType: !971, size: 32, align: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1277, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1277, file: !4, line: 1565, baseType: !1283, size: 64, align: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1295, !1298, !1301, !1304, !1308, !1309, !1310, !1318, !1319, !1320, !1322, !1326, !1332, !1341, !1345, !1346, !1391, !1478, !1482, !1483, !1487, !1491, !1496, !1500, !1501, !1502}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1285, file: !4, line: 3475, baseType: !989, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1285, file: !4, line: 3480, baseType: !989, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1285, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1285, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1285, file: !4, line: 3487, baseType: !971, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1285, file: !4, line: 3488, baseType: !1293, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1285, file: !4, line: 3489, baseType: !1296, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1285, file: !4, line: 3490, baseType: !1299, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1285, file: !4, line: 3491, baseType: !1302, size: 64, align: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1285, file: !4, line: 3492, baseType: !1305, size: 64, align: 64, offset: 512)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !953, line: 55, baseType: !1223)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1285, file: !4, line: 3493, baseType: !952, size: 8, align: 8, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1285, file: !4, line: 3494, baseType: !1010, size: 64, align: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1285, file: !4, line: 3495, baseType: !1311, size: 64, align: 64, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1314, file: !4, line: 3402, baseType: !971, size: 32, align: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !4, line: 3403, baseType: !989, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1285, file: !4, line: 3507, baseType: !989, size: 64, align: 64, offset: 768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1285, file: !4, line: 3516, baseType: !971, size: 32, align: 32, offset: 832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1285, file: !4, line: 3517, baseType: !1321, size: 64, align: 64, offset: 896)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1285, file: !4, line: 3527, baseType: !1323, size: 64, align: 64, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!971, !1275}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1285, file: !4, line: 3535, baseType: !1327, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!971, !1275, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1285, file: !4, line: 3541, baseType: !1333, size: 64, align: 64, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1337, line: 223, size: 128, align: 64, elements: !1338)
!1337 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1336, file: !1337, line: 224, baseType: !1229, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1336, file: !1337, line: 225, baseType: !1229, size: 64, align: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1285, file: !4, line: 3549, baseType: !1342, size: 64, align: 64, offset: 1152)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1321}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1285, file: !4, line: 3551, baseType: !1323, size: 64, align: 64, offset: 1216)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1285, file: !4, line: 3552, baseType: !1347, size: 64, align: 64, offset: 1280)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!971, !1275, !981, !971, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1390}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1352, file: !4, line: 3921, baseType: !979, size: 16, align: 16)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1352, file: !4, line: 3922, baseType: !962, size: 32, align: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1352, file: !4, line: 3923, baseType: !962, size: 32, align: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1352, file: !4, line: 3924, baseType: !955, size: 32, align: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1352, file: !4, line: 3925, baseType: !1359, size: 64, align: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1379, !1383, !1385, !1386, !1388, !1389}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1362, file: !4, line: 3886, baseType: !971, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1362, file: !4, line: 3887, baseType: !971, size: 32, align: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1362, file: !4, line: 3888, baseType: !971, size: 32, align: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1362, file: !4, line: 3889, baseType: !971, size: 32, align: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1362, file: !4, line: 3890, baseType: !971, size: 32, align: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1362, file: !4, line: 3897, baseType: !1370, size: 768, align: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1372)
!1372 = !{!1373, !1377}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1371, file: !4, line: 3855, baseType: !1374, size: 512, align: 64)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 512, align: 64, elements: !1375)
!1375 = !{!1376}
!1376 = !DISubrange(count: 8)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1371, file: !4, line: 3857, baseType: !1378, size: 256, align: 32, offset: 512)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, align: 32, elements: !1375)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1362, file: !4, line: 3903, baseType: !1380, size: 256, align: 64, offset: 960)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 256, align: 64, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 4)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1362, file: !4, line: 3904, baseType: !1384, size: 128, align: 32, offset: 1216)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 128, align: 32, elements: !1381)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1362, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1362, file: !4, line: 3908, baseType: !1387, size: 64, align: 64, offset: 1408)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1362, file: !4, line: 3915, baseType: !1387, size: 64, align: 64, offset: 1472)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1362, file: !4, line: 3917, baseType: !971, size: 32, align: 32, offset: 1536)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1352, file: !4, line: 3926, baseType: !1033, size: 64, align: 64, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1285, file: !4, line: 3564, baseType: !1392, size: 64, align: 64, offset: 1344)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!971, !1275, !1133, !1395, !1477}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1431, !1432, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1465, !1466, !1467, !1468, !1469, !1470, !1473, !1474, !1475, !1476}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1398, file: !789, line: 282, baseType: !1374, size: 512, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1398, file: !789, line: 299, baseType: !1378, size: 256, align: 32, offset: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1398, file: !789, line: 315, baseType: !1403, size: 64, align: 64, offset: 768)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1398, file: !789, line: 326, baseType: !971, size: 32, align: 32, offset: 832)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1398, file: !789, line: 326, baseType: !971, size: 32, align: 32, offset: 864)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1398, file: !789, line: 334, baseType: !971, size: 32, align: 32, offset: 896)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1398, file: !789, line: 341, baseType: !971, size: 32, align: 32, offset: 928)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1398, file: !789, line: 346, baseType: !971, size: 32, align: 32, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1398, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1398, file: !789, line: 356, baseType: !1039, size: 64, align: 32, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1398, file: !789, line: 361, baseType: !1033, size: 64, align: 64, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1398, file: !789, line: 369, baseType: !1033, size: 64, align: 64, offset: 1152)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1398, file: !789, line: 377, baseType: !1033, size: 64, align: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1398, file: !789, line: 382, baseType: !971, size: 32, align: 32, offset: 1280)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1398, file: !789, line: 386, baseType: !971, size: 32, align: 32, offset: 1312)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1398, file: !789, line: 391, baseType: !971, size: 32, align: 32, offset: 1344)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1398, file: !789, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1398, file: !789, line: 403, baseType: !1419, size: 512, align: 64, offset: 1472)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 512, align: 64, elements: !1375)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1398, file: !789, line: 410, baseType: !971, size: 32, align: 32, offset: 1984)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1398, file: !789, line: 415, baseType: !971, size: 32, align: 32, offset: 2016)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1398, file: !789, line: 420, baseType: !971, size: 32, align: 32, offset: 2048)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1398, file: !789, line: 425, baseType: !971, size: 32, align: 32, offset: 2080)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1398, file: !789, line: 435, baseType: !1033, size: 64, align: 64, offset: 2112)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1398, file: !789, line: 440, baseType: !971, size: 32, align: 32, offset: 2176)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1398, file: !789, line: 445, baseType: !1307, size: 64, align: 64, offset: 2240)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1398, file: !789, line: 459, baseType: !1428, size: 512, align: 64, offset: 2304)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 512, align: 64, elements: !1375)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1398, file: !789, line: 473, baseType: !1430, size: 64, align: 64, offset: 2816)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1398, file: !789, line: 477, baseType: !971, size: 32, align: 32, offset: 2880)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1398, file: !789, line: 479, baseType: !1433, size: 64, align: 64, offset: 2944)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1446}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !789, line: 203, baseType: !981, size: 64, align: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1436, file: !789, line: 204, baseType: !971, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1436, file: !789, line: 205, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1444, line: 86, baseType: !1445)
!1444 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1444, line: 86, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1436, file: !789, line: 206, baseType: !1138, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1398, file: !789, line: 480, baseType: !971, size: 32, align: 32, offset: 3008)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1398, file: !789, line: 505, baseType: !971, size: 32, align: 32, offset: 3040)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1398, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1398, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1398, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1398, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1398, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1398, file: !789, line: 532, baseType: !1033, size: 64, align: 64, offset: 3264)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1398, file: !789, line: 539, baseType: !1033, size: 64, align: 64, offset: 3328)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1398, file: !789, line: 547, baseType: !1033, size: 64, align: 64, offset: 3392)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1398, file: !789, line: 554, baseType: !1442, size: 64, align: 64, offset: 3456)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1398, file: !789, line: 563, baseType: !971, size: 32, align: 32, offset: 3520)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1398, file: !789, line: 572, baseType: !971, size: 32, align: 32, offset: 3552)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1398, file: !789, line: 581, baseType: !971, size: 32, align: 32, offset: 3584)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1398, file: !789, line: 588, baseType: !1462, size: 64, align: 64, offset: 3648)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !953, line: 36, baseType: !1464)
!1464 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1398, file: !789, line: 593, baseType: !971, size: 32, align: 32, offset: 3712)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1398, file: !789, line: 596, baseType: !971, size: 32, align: 32, offset: 3744)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1398, file: !789, line: 599, baseType: !1138, size: 64, align: 64, offset: 3776)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1398, file: !789, line: 605, baseType: !1138, size: 64, align: 64, offset: 3840)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1398, file: !789, line: 616, baseType: !1138, size: 64, align: 64, offset: 3904)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1398, file: !789, line: 626, baseType: !1471, size: 64, align: 64, offset: 3968)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1472, line: 216, baseType: !1223)
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1398, file: !789, line: 627, baseType: !1471, size: 64, align: 64, offset: 4032)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1398, file: !789, line: 628, baseType: !1471, size: 64, align: 64, offset: 4096)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1398, file: !789, line: 629, baseType: !1471, size: 64, align: 64, offset: 4160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1398, file: !789, line: 645, baseType: !1138, size: 64, align: 64, offset: 4224)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1285, file: !4, line: 3566, baseType: !1479, size: 64, align: 64, offset: 1408)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!971, !1275, !951, !1477, !1133}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1285, file: !4, line: 3567, baseType: !1323, size: 64, align: 64, offset: 1472)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1285, file: !4, line: 3576, baseType: !1484, size: 64, align: 64, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!971, !1275, !1395}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1285, file: !4, line: 3577, baseType: !1488, size: 64, align: 64, offset: 1600)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!971, !1275, !1133}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1285, file: !4, line: 3584, baseType: !1492, size: 64, align: 64, offset: 1664)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!971, !1275, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1285, file: !4, line: 3589, baseType: !1497, size: 64, align: 64, offset: 1728)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1275}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1285, file: !4, line: 3594, baseType: !971, size: 32, align: 32, offset: 1792)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1285, file: !4, line: 3600, baseType: !989, size: 64, align: 64, offset: 1856)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1285, file: !4, line: 3609, baseType: !1503, size: 64, align: 64, offset: 1920)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1277, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1277, file: !4, line: 1581, baseType: !955, size: 32, align: 32, offset: 224)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1277, file: !4, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1277, file: !4, line: 1591, baseType: !1511, size: 64, align: 64, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1337, line: 129, size: 1664, align: 64, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1536, !1537, !1543, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1512, file: !1337, line: 136, baseType: !971, size: 32, align: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1512, file: !1337, line: 151, baseType: !971, size: 32, align: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1512, file: !1337, line: 157, baseType: !971, size: 32, align: 32, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1512, file: !1337, line: 159, baseType: !1495, size: 64, align: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1512, file: !1337, line: 161, baseType: !1519, size: 64, align: 64, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1337, line: 117, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1337, line: 100, size: 832, align: 64, elements: !1522)
!1522 = !{!1523, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1521, file: !1337, line: 105, baseType: !1524, size: 256, align: 64)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 256, align: 64, elements: !1381)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1140, line: 238, baseType: !1527)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1140, line: 238, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1521, file: !1337, line: 110, baseType: !971, size: 32, align: 32, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1521, file: !1337, line: 111, baseType: !971, size: 32, align: 32, offset: 288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1521, file: !1337, line: 111, baseType: !971, size: 32, align: 32, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1521, file: !1337, line: 112, baseType: !1378, size: 256, align: 32, offset: 352)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1521, file: !1337, line: 113, baseType: !1384, size: 128, align: 32, offset: 608)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1521, file: !1337, line: 114, baseType: !971, size: 32, align: 32, offset: 736)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1521, file: !1337, line: 115, baseType: !971, size: 32, align: 32, offset: 768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1521, file: !1337, line: 116, baseType: !971, size: 32, align: 32, offset: 800)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1512, file: !1337, line: 163, baseType: !951, size: 64, align: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1512, file: !1337, line: 165, baseType: !1538, size: 128, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1337, line: 122, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1337, line: 119, size: 128, align: 64, elements: !1540)
!1540 = !{!1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1539, file: !1337, line: 120, baseType: !1133, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1539, file: !1337, line: 121, baseType: !1495, size: 64, align: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1512, file: !1337, line: 166, baseType: !1544, size: 128, align: 64, offset: 448)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1337, line: 127, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1337, line: 124, size: 128, align: 64, elements: !1546)
!1546 = !{!1547, !1620}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1545, file: !1337, line: 125, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1552)
!1552 = !{!1553, !1554, !1578, !1582, !1583, !1617, !1618, !1619}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1551, file: !4, line: 5751, baseType: !1010, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1551, file: !4, line: 5756, baseType: !1555, size: 64, align: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1558)
!1558 = !{!1559, !1560, !1563, !1564, !1565, !1569, !1573, !1577}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1557, file: !4, line: 5797, baseType: !989, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1557, file: !4, line: 5804, baseType: !1561, size: 64, align: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1557, file: !4, line: 5815, baseType: !1010, size: 64, align: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1557, file: !4, line: 5825, baseType: !971, size: 32, align: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1557, file: !4, line: 5826, baseType: !1566, size: 64, align: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!971, !1549}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1557, file: !4, line: 5827, baseType: !1570, size: 64, align: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!971, !1549, !1133}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1557, file: !4, line: 5828, baseType: !1574, size: 64, align: 64, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1549}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1557, file: !4, line: 5829, baseType: !1574, size: 64, align: 64, offset: 448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1551, file: !4, line: 5762, baseType: !1579, size: 64, align: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1581)
!1581 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1551, file: !4, line: 5768, baseType: !951, size: 64, align: 64, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1551, file: !4, line: 5775, baseType: !1584, size: 64, align: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1586, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1586, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1586, file: !4, line: 3948, baseType: !962, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1586, file: !4, line: 3958, baseType: !981, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1586, file: !4, line: 3962, baseType: !971, size: 32, align: 32, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1586, file: !4, line: 3968, baseType: !971, size: 32, align: 32, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1586, file: !4, line: 3973, baseType: !1033, size: 64, align: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1586, file: !4, line: 3986, baseType: !971, size: 32, align: 32, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1586, file: !4, line: 3999, baseType: !971, size: 32, align: 32, offset: 352)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1586, file: !4, line: 4004, baseType: !971, size: 32, align: 32, offset: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1586, file: !4, line: 4005, baseType: !971, size: 32, align: 32, offset: 416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1586, file: !4, line: 4010, baseType: !971, size: 32, align: 32, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1586, file: !4, line: 4011, baseType: !971, size: 32, align: 32, offset: 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1586, file: !4, line: 4020, baseType: !1039, size: 64, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1586, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1586, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1586, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1586, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1586, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1586, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1586, file: !4, line: 4039, baseType: !971, size: 32, align: 32, offset: 768)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1586, file: !4, line: 4046, baseType: !1307, size: 64, align: 64, offset: 832)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1586, file: !4, line: 4050, baseType: !971, size: 32, align: 32, offset: 896)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1586, file: !4, line: 4054, baseType: !971, size: 32, align: 32, offset: 928)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1586, file: !4, line: 4061, baseType: !971, size: 32, align: 32, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1586, file: !4, line: 4065, baseType: !971, size: 32, align: 32, offset: 992)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1586, file: !4, line: 4073, baseType: !971, size: 32, align: 32, offset: 1024)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1586, file: !4, line: 4080, baseType: !971, size: 32, align: 32, offset: 1056)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1586, file: !4, line: 4084, baseType: !971, size: 32, align: 32, offset: 1088)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1551, file: !4, line: 5781, baseType: !1584, size: 64, align: 64, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1551, file: !4, line: 5787, baseType: !1039, size: 64, align: 32, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1551, file: !4, line: 5793, baseType: !1039, size: 64, align: 32, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1545, file: !1337, line: 126, baseType: !971, size: 32, align: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1512, file: !1337, line: 172, baseType: !1133, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1512, file: !1337, line: 177, baseType: !981, size: 64, align: 64, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1512, file: !1337, line: 178, baseType: !955, size: 32, align: 32, offset: 704)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1512, file: !1337, line: 180, baseType: !951, size: 64, align: 64, offset: 768)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1512, file: !1337, line: 185, baseType: !971, size: 32, align: 32, offset: 832)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1512, file: !1337, line: 190, baseType: !951, size: 64, align: 64, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1512, file: !1337, line: 195, baseType: !971, size: 32, align: 32, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1512, file: !1337, line: 200, baseType: !1133, size: 64, align: 64, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1512, file: !1337, line: 201, baseType: !971, size: 32, align: 32, offset: 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1512, file: !1337, line: 202, baseType: !1495, size: 64, align: 64, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1512, file: !1337, line: 203, baseType: !971, size: 32, align: 32, offset: 1216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1512, file: !1337, line: 205, baseType: !971, size: 32, align: 32, offset: 1248)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1512, file: !1337, line: 206, baseType: !971, size: 32, align: 32, offset: 1280)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1512, file: !1337, line: 209, baseType: !1471, size: 64, align: 64, offset: 1344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1512, file: !1337, line: 212, baseType: !1471, size: 64, align: 64, offset: 1408)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1512, file: !1337, line: 213, baseType: !1495, size: 64, align: 64, offset: 1472)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1512, file: !1337, line: 215, baseType: !971, size: 32, align: 32, offset: 1536)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1512, file: !1337, line: 217, baseType: !971, size: 32, align: 32, offset: 1568)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1512, file: !1337, line: 220, baseType: !971, size: 32, align: 32, offset: 1600)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1277, file: !4, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1277, file: !4, line: 1606, baseType: !1033, size: 64, align: 64, offset: 448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1277, file: !4, line: 1614, baseType: !971, size: 32, align: 32, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1277, file: !4, line: 1622, baseType: !971, size: 32, align: 32, offset: 544)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1277, file: !4, line: 1628, baseType: !971, size: 32, align: 32, offset: 576)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1277, file: !4, line: 1636, baseType: !971, size: 32, align: 32, offset: 608)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1277, file: !4, line: 1643, baseType: !971, size: 32, align: 32, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1277, file: !4, line: 1657, baseType: !981, size: 64, align: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1277, file: !4, line: 1658, baseType: !971, size: 32, align: 32, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1277, file: !4, line: 1679, baseType: !1039, size: 64, align: 32, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1277, file: !4, line: 1688, baseType: !971, size: 32, align: 32, offset: 864)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1277, file: !4, line: 1712, baseType: !971, size: 32, align: 32, offset: 896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1277, file: !4, line: 1729, baseType: !971, size: 32, align: 32, offset: 928)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1277, file: !4, line: 1729, baseType: !971, size: 32, align: 32, offset: 960)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1277, file: !4, line: 1744, baseType: !971, size: 32, align: 32, offset: 992)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1277, file: !4, line: 1744, baseType: !971, size: 32, align: 32, offset: 1024)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1277, file: !4, line: 1751, baseType: !971, size: 32, align: 32, offset: 1056)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1277, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1277, file: !4, line: 1791, baseType: !1659, size: 64, align: 64, offset: 1152)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1662, !1395, !1477, !971, !971, !971}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1277, file: !4, line: 1808, baseType: !1664, size: 64, align: 64, offset: 1216)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!555, !1662, !1296}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1277, file: !4, line: 1816, baseType: !971, size: 32, align: 32, offset: 1280)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1277, file: !4, line: 1825, baseType: !1669, size: 32, align: 32, offset: 1312)
!1669 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1277, file: !4, line: 1830, baseType: !971, size: 32, align: 32, offset: 1344)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1277, file: !4, line: 1838, baseType: !1669, size: 32, align: 32, offset: 1376)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1277, file: !4, line: 1846, baseType: !971, size: 32, align: 32, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1277, file: !4, line: 1851, baseType: !971, size: 32, align: 32, offset: 1440)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1277, file: !4, line: 1861, baseType: !1669, size: 32, align: 32, offset: 1472)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1277, file: !4, line: 1868, baseType: !1669, size: 32, align: 32, offset: 1504)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1277, file: !4, line: 1875, baseType: !1669, size: 32, align: 32, offset: 1536)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1277, file: !4, line: 1882, baseType: !1669, size: 32, align: 32, offset: 1568)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1277, file: !4, line: 1889, baseType: !1669, size: 32, align: 32, offset: 1600)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1277, file: !4, line: 1896, baseType: !1669, size: 32, align: 32, offset: 1632)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1277, file: !4, line: 1903, baseType: !1669, size: 32, align: 32, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1277, file: !4, line: 1910, baseType: !971, size: 32, align: 32, offset: 1696)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1277, file: !4, line: 1915, baseType: !971, size: 32, align: 32, offset: 1728)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1277, file: !4, line: 1926, baseType: !1477, size: 64, align: 64, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1277, file: !4, line: 1935, baseType: !1039, size: 64, align: 32, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1277, file: !4, line: 1942, baseType: !971, size: 32, align: 32, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1277, file: !4, line: 1948, baseType: !971, size: 32, align: 32, offset: 1952)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1277, file: !4, line: 1954, baseType: !971, size: 32, align: 32, offset: 1984)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1277, file: !4, line: 1960, baseType: !971, size: 32, align: 32, offset: 2016)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1277, file: !4, line: 1984, baseType: !971, size: 32, align: 32, offset: 2048)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1277, file: !4, line: 1991, baseType: !971, size: 32, align: 32, offset: 2080)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1277, file: !4, line: 1996, baseType: !971, size: 32, align: 32, offset: 2112)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1277, file: !4, line: 2004, baseType: !971, size: 32, align: 32, offset: 2144)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1277, file: !4, line: 2011, baseType: !971, size: 32, align: 32, offset: 2176)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1277, file: !4, line: 2018, baseType: !971, size: 32, align: 32, offset: 2208)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1277, file: !4, line: 2027, baseType: !971, size: 32, align: 32, offset: 2240)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1277, file: !4, line: 2034, baseType: !971, size: 32, align: 32, offset: 2272)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1277, file: !4, line: 2044, baseType: !971, size: 32, align: 32, offset: 2304)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1277, file: !4, line: 2054, baseType: !1699, size: 64, align: 64, offset: 2368)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1277, file: !4, line: 2061, baseType: !1699, size: 64, align: 64, offset: 2432)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1277, file: !4, line: 2066, baseType: !971, size: 32, align: 32, offset: 2496)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1277, file: !4, line: 2070, baseType: !971, size: 32, align: 32, offset: 2528)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1277, file: !4, line: 2078, baseType: !971, size: 32, align: 32, offset: 2560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1277, file: !4, line: 2085, baseType: !971, size: 32, align: 32, offset: 2592)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1277, file: !4, line: 2092, baseType: !971, size: 32, align: 32, offset: 2624)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1277, file: !4, line: 2099, baseType: !971, size: 32, align: 32, offset: 2656)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1277, file: !4, line: 2106, baseType: !971, size: 32, align: 32, offset: 2688)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1277, file: !4, line: 2113, baseType: !971, size: 32, align: 32, offset: 2720)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1277, file: !4, line: 2120, baseType: !971, size: 32, align: 32, offset: 2752)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1277, file: !4, line: 2125, baseType: !971, size: 32, align: 32, offset: 2784)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1277, file: !4, line: 2133, baseType: !971, size: 32, align: 32, offset: 2816)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1277, file: !4, line: 2140, baseType: !971, size: 32, align: 32, offset: 2848)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1277, file: !4, line: 2145, baseType: !971, size: 32, align: 32, offset: 2880)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1277, file: !4, line: 2153, baseType: !971, size: 32, align: 32, offset: 2912)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1277, file: !4, line: 2158, baseType: !971, size: 32, align: 32, offset: 2944)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1277, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1277, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1277, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1277, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1277, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1277, file: !4, line: 2203, baseType: !971, size: 32, align: 32, offset: 3136)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1277, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1277, file: !4, line: 2212, baseType: !971, size: 32, align: 32, offset: 3200)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1277, file: !4, line: 2213, baseType: !971, size: 32, align: 32, offset: 3232)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1277, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1277, file: !4, line: 2232, baseType: !971, size: 32, align: 32, offset: 3296)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1277, file: !4, line: 2243, baseType: !971, size: 32, align: 32, offset: 3328)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1277, file: !4, line: 2249, baseType: !971, size: 32, align: 32, offset: 3360)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1277, file: !4, line: 2256, baseType: !971, size: 32, align: 32, offset: 3392)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1277, file: !4, line: 2263, baseType: !1307, size: 64, align: 64, offset: 3456)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1277, file: !4, line: 2270, baseType: !1307, size: 64, align: 64, offset: 3520)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1277, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1277, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1277, file: !4, line: 2367, baseType: !1735, size: 64, align: 64, offset: 3648)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!971, !1662, !1495, !971}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1277, file: !4, line: 2383, baseType: !971, size: 32, align: 32, offset: 3712)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1277, file: !4, line: 2386, baseType: !1669, size: 32, align: 32, offset: 3744)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1277, file: !4, line: 2387, baseType: !1669, size: 32, align: 32, offset: 3776)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1277, file: !4, line: 2394, baseType: !971, size: 32, align: 32, offset: 3808)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1277, file: !4, line: 2401, baseType: !971, size: 32, align: 32, offset: 3840)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1277, file: !4, line: 2408, baseType: !971, size: 32, align: 32, offset: 3872)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1277, file: !4, line: 2415, baseType: !971, size: 32, align: 32, offset: 3904)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1277, file: !4, line: 2422, baseType: !971, size: 32, align: 32, offset: 3936)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1277, file: !4, line: 2423, baseType: !1747, size: 64, align: 64, offset: 3968)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1749, file: !4, line: 827, baseType: !971, size: 32, align: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1749, file: !4, line: 828, baseType: !971, size: 32, align: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1749, file: !4, line: 829, baseType: !971, size: 32, align: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1749, file: !4, line: 830, baseType: !1669, size: 32, align: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1277, file: !4, line: 2430, baseType: !1033, size: 64, align: 64, offset: 4032)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1277, file: !4, line: 2437, baseType: !1033, size: 64, align: 64, offset: 4096)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1277, file: !4, line: 2444, baseType: !1669, size: 32, align: 32, offset: 4160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1277, file: !4, line: 2451, baseType: !1669, size: 32, align: 32, offset: 4192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1277, file: !4, line: 2458, baseType: !971, size: 32, align: 32, offset: 4224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1277, file: !4, line: 2469, baseType: !971, size: 32, align: 32, offset: 4256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1277, file: !4, line: 2475, baseType: !971, size: 32, align: 32, offset: 4288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1277, file: !4, line: 2481, baseType: !971, size: 32, align: 32, offset: 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1277, file: !4, line: 2485, baseType: !971, size: 32, align: 32, offset: 4352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1277, file: !4, line: 2489, baseType: !971, size: 32, align: 32, offset: 4384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1277, file: !4, line: 2493, baseType: !971, size: 32, align: 32, offset: 4416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1277, file: !4, line: 2501, baseType: !971, size: 32, align: 32, offset: 4448)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1277, file: !4, line: 2506, baseType: !971, size: 32, align: 32, offset: 4480)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1277, file: !4, line: 2510, baseType: !971, size: 32, align: 32, offset: 4512)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1277, file: !4, line: 2514, baseType: !1033, size: 64, align: 64, offset: 4544)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1277, file: !4, line: 2528, baseType: !1771, size: 64, align: 64, offset: 4608)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1662, !951, !971, !971}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1277, file: !4, line: 2534, baseType: !971, size: 32, align: 32, offset: 4672)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1277, file: !4, line: 2545, baseType: !971, size: 32, align: 32, offset: 4704)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1277, file: !4, line: 2547, baseType: !971, size: 32, align: 32, offset: 4736)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1277, file: !4, line: 2549, baseType: !971, size: 32, align: 32, offset: 4768)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1277, file: !4, line: 2551, baseType: !971, size: 32, align: 32, offset: 4800)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1277, file: !4, line: 2553, baseType: !971, size: 32, align: 32, offset: 4832)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1277, file: !4, line: 2555, baseType: !971, size: 32, align: 32, offset: 4864)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1277, file: !4, line: 2557, baseType: !971, size: 32, align: 32, offset: 4896)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1277, file: !4, line: 2559, baseType: !971, size: 32, align: 32, offset: 4928)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1277, file: !4, line: 2563, baseType: !971, size: 32, align: 32, offset: 4960)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1277, file: !4, line: 2571, baseType: !1387, size: 64, align: 64, offset: 4992)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1277, file: !4, line: 2579, baseType: !1387, size: 64, align: 64, offset: 5056)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1277, file: !4, line: 2586, baseType: !971, size: 32, align: 32, offset: 5120)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1277, file: !4, line: 2615, baseType: !971, size: 32, align: 32, offset: 5152)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1277, file: !4, line: 2627, baseType: !971, size: 32, align: 32, offset: 5184)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1277, file: !4, line: 2637, baseType: !971, size: 32, align: 32, offset: 5216)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1277, file: !4, line: 2681, baseType: !971, size: 32, align: 32, offset: 5248)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1277, file: !4, line: 2709, baseType: !1033, size: 64, align: 64, offset: 5312)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1277, file: !4, line: 2716, baseType: !1793, size: 64, align: 64, offset: 5376)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1807, !1811, !1812, !1813, !1814, !1820, !1821, !1822, !1823, !1824}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1795, file: !4, line: 3642, baseType: !989, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1795, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1795, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1795, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1795, file: !4, line: 3669, baseType: !971, size: 32, align: 32, offset: 160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1795, file: !4, line: 3682, baseType: !1492, size: 64, align: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1795, file: !4, line: 3698, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!971, !1275, !1229, !962}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1795, file: !4, line: 3712, baseType: !1808, size: 64, align: 64, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!971, !1275, !971, !1229, !962}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1795, file: !4, line: 3726, baseType: !1804, size: 64, align: 64, offset: 384)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1795, file: !4, line: 3737, baseType: !1323, size: 64, align: 64, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1795, file: !4, line: 3746, baseType: !971, size: 32, align: 32, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1795, file: !4, line: 3757, baseType: !1815, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1795, file: !4, line: 3766, baseType: !1323, size: 64, align: 64, offset: 640)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1795, file: !4, line: 3774, baseType: !1323, size: 64, align: 64, offset: 704)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1795, file: !4, line: 3780, baseType: !971, size: 32, align: 32, offset: 768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1795, file: !4, line: 3785, baseType: !971, size: 32, align: 32, offset: 800)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1795, file: !4, line: 3795, baseType: !1825, size: 64, align: 64, offset: 832)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!971, !1275, !1138}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1277, file: !4, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1277, file: !4, line: 2735, baseType: !1419, size: 512, align: 64, offset: 5504)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1277, file: !4, line: 2742, baseType: !971, size: 32, align: 32, offset: 6016)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1277, file: !4, line: 2755, baseType: !971, size: 32, align: 32, offset: 6048)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1277, file: !4, line: 2776, baseType: !971, size: 32, align: 32, offset: 6080)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1277, file: !4, line: 2783, baseType: !971, size: 32, align: 32, offset: 6112)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1277, file: !4, line: 2791, baseType: !971, size: 32, align: 32, offset: 6144)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1277, file: !4, line: 2802, baseType: !1495, size: 64, align: 64, offset: 6208)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1277, file: !4, line: 2811, baseType: !971, size: 32, align: 32, offset: 6272)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1277, file: !4, line: 2821, baseType: !971, size: 32, align: 32, offset: 6304)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1277, file: !4, line: 2830, baseType: !971, size: 32, align: 32, offset: 6336)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1277, file: !4, line: 2840, baseType: !971, size: 32, align: 32, offset: 6368)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1277, file: !4, line: 2851, baseType: !1841, size: 64, align: 64, offset: 6400)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!971, !1662, !1844, !951, !1477, !971, !971}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!971, !1662, !951}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1277, file: !4, line: 2871, baseType: !1848, size: 64, align: 64, offset: 6464)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!971, !1662, !1851, !951, !1477, !971}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!971, !1662, !951, !971, !971}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1277, file: !4, line: 2878, baseType: !971, size: 32, align: 32, offset: 6528)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1277, file: !4, line: 2885, baseType: !971, size: 32, align: 32, offset: 6560)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1277, file: !4, line: 3005, baseType: !971, size: 32, align: 32, offset: 6592)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1277, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1277, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1277, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1277, file: !4, line: 3037, baseType: !981, size: 64, align: 64, offset: 6720)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1277, file: !4, line: 3038, baseType: !971, size: 32, align: 32, offset: 6784)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1277, file: !4, line: 3050, baseType: !1307, size: 64, align: 64, offset: 6848)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1277, file: !4, line: 3065, baseType: !971, size: 32, align: 32, offset: 6912)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1277, file: !4, line: 3083, baseType: !971, size: 32, align: 32, offset: 6944)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1277, file: !4, line: 3092, baseType: !1039, size: 64, align: 32, offset: 6976)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1277, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1277, file: !4, line: 3106, baseType: !1039, size: 64, align: 32, offset: 7072)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1277, file: !4, line: 3113, baseType: !1869, size: 64, align: 64, offset: 7168)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1882}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1872, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1872, file: !4, line: 720, baseType: !989, size: 64, align: 64, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1872, file: !4, line: 724, baseType: !989, size: 64, align: 64, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1872, file: !4, line: 728, baseType: !971, size: 32, align: 32, offset: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1872, file: !4, line: 734, baseType: !1880, size: 64, align: 64, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1872, file: !4, line: 739, baseType: !1883, size: 64, align: 64, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1277, file: !4, line: 3129, baseType: !1033, size: 64, align: 64, offset: 7232)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1277, file: !4, line: 3130, baseType: !1033, size: 64, align: 64, offset: 7296)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1277, file: !4, line: 3131, baseType: !1033, size: 64, align: 64, offset: 7360)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1277, file: !4, line: 3132, baseType: !1033, size: 64, align: 64, offset: 7424)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1277, file: !4, line: 3139, baseType: !1387, size: 64, align: 64, offset: 7488)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1277, file: !4, line: 3147, baseType: !971, size: 32, align: 32, offset: 7552)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1277, file: !4, line: 3165, baseType: !971, size: 32, align: 32, offset: 7584)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1277, file: !4, line: 3172, baseType: !971, size: 32, align: 32, offset: 7616)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1277, file: !4, line: 3180, baseType: !971, size: 32, align: 32, offset: 7648)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1277, file: !4, line: 3191, baseType: !1699, size: 64, align: 64, offset: 7680)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1277, file: !4, line: 3199, baseType: !981, size: 64, align: 64, offset: 7744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1277, file: !4, line: 3207, baseType: !1387, size: 64, align: 64, offset: 7808)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1277, file: !4, line: 3214, baseType: !955, size: 32, align: 32, offset: 7872)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1277, file: !4, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1277, file: !4, line: 3225, baseType: !971, size: 32, align: 32, offset: 8000)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1277, file: !4, line: 3249, baseType: !1138, size: 64, align: 64, offset: 8064)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1277, file: !4, line: 3256, baseType: !971, size: 32, align: 32, offset: 8128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1277, file: !4, line: 3271, baseType: !971, size: 32, align: 32, offset: 8160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1277, file: !4, line: 3279, baseType: !1033, size: 64, align: 64, offset: 8192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1277, file: !4, line: 3301, baseType: !1138, size: 64, align: 64, offset: 8256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1277, file: !4, line: 3310, baseType: !971, size: 32, align: 32, offset: 8320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1277, file: !4, line: 3337, baseType: !971, size: 32, align: 32, offset: 8352)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1277, file: !4, line: 3351, baseType: !971, size: 32, align: 32, offset: 8384)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1277, file: !4, line: 3359, baseType: !971, size: 32, align: 32, offset: 8416)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !919, line: 880, baseType: !951, size: 64, align: 64, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1270, file: !919, line: 894, baseType: !1039, size: 64, align: 32, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1270, file: !919, line: 904, baseType: !1033, size: 64, align: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1270, file: !919, line: 914, baseType: !1033, size: 64, align: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1270, file: !919, line: 916, baseType: !1033, size: 64, align: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1270, file: !919, line: 918, baseType: !971, size: 32, align: 32, offset: 448)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1270, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1270, file: !919, line: 927, baseType: !1039, size: 64, align: 32, offset: 512)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1270, file: !919, line: 929, baseType: !1442, size: 64, align: 64, offset: 576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1270, file: !919, line: 938, baseType: !1039, size: 64, align: 32, offset: 640)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1270, file: !919, line: 947, baseType: !1134, size: 704, align: 64, offset: 704)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1270, file: !919, line: 967, baseType: !1156, size: 64, align: 64, offset: 1408)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1270, file: !919, line: 971, baseType: !971, size: 32, align: 32, offset: 1472)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1270, file: !919, line: 978, baseType: !971, size: 32, align: 32, offset: 1504)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1270, file: !919, line: 989, baseType: !1039, size: 64, align: 32, offset: 1536)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1270, file: !919, line: 1000, baseType: !1387, size: 64, align: 64, offset: 1600)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1270, file: !919, line: 1012, baseType: !1584, size: 64, align: 64, offset: 1664)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1270, file: !919, line: 1055, baseType: !1927, size: 64, align: 64, offset: 1728)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !919, line: 1028, size: 832, align: 64, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1928, file: !919, line: 1029, baseType: !1033, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1928, file: !919, line: 1030, baseType: !1033, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1928, file: !919, line: 1031, baseType: !971, size: 32, align: 32, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1928, file: !919, line: 1032, baseType: !1033, size: 64, align: 64, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1928, file: !919, line: 1033, baseType: !1935, size: 64, align: 64, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 51072, align: 64, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DISubrange(count: 2)
!1939 = !DISubrange(count: 399)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1928, file: !919, line: 1034, baseType: !1033, size: 64, align: 64, offset: 320)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1928, file: !919, line: 1035, baseType: !1033, size: 64, align: 64, offset: 384)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1928, file: !919, line: 1036, baseType: !971, size: 32, align: 32, offset: 448)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1928, file: !919, line: 1043, baseType: !971, size: 32, align: 32, offset: 480)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1928, file: !919, line: 1045, baseType: !1033, size: 64, align: 64, offset: 512)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1928, file: !919, line: 1050, baseType: !1033, size: 64, align: 64, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1928, file: !919, line: 1051, baseType: !971, size: 32, align: 32, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1928, file: !919, line: 1052, baseType: !1033, size: 64, align: 64, offset: 704)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1928, file: !919, line: 1053, baseType: !971, size: 32, align: 32, offset: 768)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1270, file: !919, line: 1057, baseType: !971, size: 32, align: 32, offset: 1792)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1270, file: !919, line: 1067, baseType: !1033, size: 64, align: 64, offset: 1856)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1270, file: !919, line: 1068, baseType: !1033, size: 64, align: 64, offset: 1920)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1270, file: !919, line: 1069, baseType: !1033, size: 64, align: 64, offset: 1984)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1270, file: !919, line: 1070, baseType: !971, size: 32, align: 32, offset: 2048)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1270, file: !919, line: 1075, baseType: !971, size: 32, align: 32, offset: 2080)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1270, file: !919, line: 1080, baseType: !971, size: 32, align: 32, offset: 2112)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1270, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1270, file: !919, line: 1084, baseType: !1958, size: 64, align: 64, offset: 2176)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1959, file: !4, line: 5093, baseType: !951, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1959, file: !4, line: 5094, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1965)
!1965 = !{!1966, !1970, !1971, !1977, !1982, !1986, !1990}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1964, file: !4, line: 5260, baseType: !1967, size: 160, align: 32)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 160, align: 32, elements: !1968)
!1968 = !{!1969}
!1969 = !DISubrange(count: 5)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1964, file: !4, line: 5261, baseType: !971, size: 32, align: 32, offset: 160)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1964, file: !4, line: 5262, baseType: !1972, size: 64, align: 64, offset: 192)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!971, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1959)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1964, file: !4, line: 5265, baseType: !1978, size: 64, align: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!971, !1975, !1275, !1981, !1477, !1229, !971}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1964, file: !4, line: 5269, baseType: !1983, size: 64, align: 64, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1975}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1964, file: !4, line: 5270, baseType: !1987, size: 64, align: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!971, !1275, !1229, !971}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1964, file: !4, line: 5271, baseType: !1963, size: 64, align: 64, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1959, file: !4, line: 5095, baseType: !1033, size: 64, align: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1959, file: !4, line: 5096, baseType: !1033, size: 64, align: 64, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1959, file: !4, line: 5098, baseType: !1033, size: 64, align: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1959, file: !4, line: 5100, baseType: !971, size: 32, align: 32, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1959, file: !4, line: 5110, baseType: !971, size: 32, align: 32, offset: 352)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1959, file: !4, line: 5111, baseType: !1033, size: 64, align: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1959, file: !4, line: 5112, baseType: !1033, size: 64, align: 64, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1959, file: !4, line: 5115, baseType: !1033, size: 64, align: 64, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1959, file: !4, line: 5116, baseType: !1033, size: 64, align: 64, offset: 576)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1959, file: !4, line: 5117, baseType: !971, size: 32, align: 32, offset: 640)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1959, file: !4, line: 5120, baseType: !971, size: 32, align: 32, offset: 672)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1959, file: !4, line: 5121, baseType: !2003, size: 256, align: 64, offset: 704)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1381)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1959, file: !4, line: 5122, baseType: !2003, size: 256, align: 64, offset: 960)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1959, file: !4, line: 5123, baseType: !2003, size: 256, align: 64, offset: 1216)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1959, file: !4, line: 5125, baseType: !971, size: 32, align: 32, offset: 1472)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1959, file: !4, line: 5132, baseType: !1033, size: 64, align: 64, offset: 1536)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1959, file: !4, line: 5133, baseType: !2003, size: 256, align: 64, offset: 1600)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1959, file: !4, line: 5141, baseType: !971, size: 32, align: 32, offset: 1856)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1959, file: !4, line: 5148, baseType: !1033, size: 64, align: 64, offset: 1920)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1959, file: !4, line: 5161, baseType: !971, size: 32, align: 32, offset: 1984)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1959, file: !4, line: 5176, baseType: !971, size: 32, align: 32, offset: 2016)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1959, file: !4, line: 5190, baseType: !971, size: 32, align: 32, offset: 2048)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1959, file: !4, line: 5197, baseType: !2003, size: 256, align: 64, offset: 2112)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1959, file: !4, line: 5202, baseType: !1033, size: 64, align: 64, offset: 2368)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1959, file: !4, line: 5207, baseType: !1033, size: 64, align: 64, offset: 2432)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1959, file: !4, line: 5214, baseType: !971, size: 32, align: 32, offset: 2496)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1959, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1959, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1959, file: !4, line: 5234, baseType: !971, size: 32, align: 32, offset: 2592)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1959, file: !4, line: 5239, baseType: !971, size: 32, align: 32, offset: 2624)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1959, file: !4, line: 5240, baseType: !971, size: 32, align: 32, offset: 2656)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1959, file: !4, line: 5245, baseType: !971, size: 32, align: 32, offset: 2688)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1959, file: !4, line: 5246, baseType: !971, size: 32, align: 32, offset: 2720)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1959, file: !4, line: 5256, baseType: !971, size: 32, align: 32, offset: 2752)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1270, file: !919, line: 1089, baseType: !2027, size: 64, align: 64, offset: 2240)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2029)
!2029 = !{!2030, !2031}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2028, file: !919, line: 2004, baseType: !1134, size: 704, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2028, file: !919, line: 2005, baseType: !2027, size: 64, align: 64, offset: 704)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1270, file: !919, line: 1090, baseType: !1120, size: 256, align: 64, offset: 2304)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1270, file: !919, line: 1092, baseType: !2034, size: 1088, align: 64, offset: 2560)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 1088, align: 64, elements: !2035)
!2035 = !{!2036}
!2036 = !DISubrange(count: 17)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1270, file: !919, line: 1094, baseType: !2038, size: 64, align: 64, offset: 3648)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, align: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2040, file: !919, line: 794, baseType: !1033, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2040, file: !919, line: 795, baseType: !1033, size: 64, align: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2040, file: !919, line: 805, baseType: !971, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2040, file: !919, line: 806, baseType: !971, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2040, file: !919, line: 807, baseType: !971, size: 32, align: 32, offset: 160)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1270, file: !919, line: 1096, baseType: !971, size: 32, align: 32, offset: 3712)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1270, file: !919, line: 1097, baseType: !955, size: 32, align: 32, offset: 3744)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1270, file: !919, line: 1104, baseType: !971, size: 32, align: 32, offset: 3776)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1270, file: !919, line: 1109, baseType: !971, size: 32, align: 32, offset: 3808)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1270, file: !919, line: 1110, baseType: !971, size: 32, align: 32, offset: 3840)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1270, file: !919, line: 1111, baseType: !971, size: 32, align: 32, offset: 3872)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1270, file: !919, line: 1113, baseType: !1033, size: 64, align: 64, offset: 3904)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1270, file: !919, line: 1114, baseType: !1033, size: 64, align: 64, offset: 3968)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1270, file: !919, line: 1123, baseType: !971, size: 32, align: 32, offset: 4032)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1270, file: !919, line: 1128, baseType: !971, size: 32, align: 32, offset: 4064)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1270, file: !919, line: 1133, baseType: !971, size: 32, align: 32, offset: 4096)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1270, file: !919, line: 1142, baseType: !1033, size: 64, align: 64, offset: 4160)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1270, file: !919, line: 1150, baseType: !1033, size: 64, align: 64, offset: 4224)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1270, file: !919, line: 1157, baseType: !1033, size: 64, align: 64, offset: 4288)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1270, file: !919, line: 1163, baseType: !971, size: 32, align: 32, offset: 4352)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1270, file: !919, line: 1169, baseType: !1033, size: 64, align: 64, offset: 4416)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1270, file: !919, line: 1174, baseType: !1033, size: 64, align: 64, offset: 4480)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1270, file: !919, line: 1186, baseType: !971, size: 32, align: 32, offset: 4544)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1270, file: !919, line: 1191, baseType: !971, size: 32, align: 32, offset: 4576)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1270, file: !919, line: 1196, baseType: !2034, size: 1088, align: 64, offset: 4608)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1270, file: !919, line: 1197, baseType: !2068, size: 136, align: 8, offset: 5696)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 136, align: 8, elements: !2035)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1270, file: !919, line: 1202, baseType: !1033, size: 64, align: 64, offset: 5888)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1270, file: !919, line: 1203, baseType: !952, size: 8, align: 8, offset: 5952)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1270, file: !919, line: 1204, baseType: !952, size: 8, align: 8, offset: 5960)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1270, file: !919, line: 1209, baseType: !971, size: 32, align: 32, offset: 5984)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1270, file: !919, line: 1216, baseType: !1039, size: 64, align: 32, offset: 6016)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !919, line: 1222, baseType: !2075, size: 64, align: 64, offset: 6080)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1005, line: 149, size: 640, align: 64, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2092, !2093}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2077, file: !1005, line: 154, baseType: !971, size: 32, align: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2077, file: !1005, line: 161, baseType: !1548, size: 64, align: 64, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2077, file: !1005, line: 162, baseType: !971, size: 32, align: 32, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2077, file: !1005, line: 167, baseType: !971, size: 32, align: 32, offset: 160)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2077, file: !1005, line: 172, baseType: !1275, size: 64, align: 64, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2077, file: !1005, line: 176, baseType: !971, size: 32, align: 32, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2077, file: !1005, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2077, file: !1005, line: 187, baseType: !2087, size: 192, align: 64, offset: 320)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2077, file: !1005, line: 183, size: 192, align: 64, elements: !2088)
!2088 = !{!2089, !2090, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2087, file: !1005, line: 184, baseType: !1549, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2087, file: !1005, line: 185, baseType: !1133, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2087, file: !1005, line: 186, baseType: !971, size: 32, align: 32, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2077, file: !1005, line: 192, baseType: !971, size: 32, align: 32, offset: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2077, file: !1005, line: 194, baseType: !2094, size: 64, align: 64, offset: 576)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1005, line: 63, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1005, line: 61, size: 192, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2096, file: !1005, line: 62, baseType: !1033, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2096, file: !1005, line: 62, baseType: !1033, size: 64, align: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2096, file: !1005, line: 62, baseType: !1033, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1098, file: !919, line: 1417, baseType: !2102, size: 8192, align: 8, offset: 448)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 8192, align: 8, elements: !2103)
!2103 = !{!2104}
!2104 = !DISubrange(count: 1024)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1098, file: !919, line: 1433, baseType: !1387, size: 64, align: 64, offset: 8640)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1098, file: !919, line: 1442, baseType: !1033, size: 64, align: 64, offset: 8704)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1098, file: !919, line: 1452, baseType: !1033, size: 64, align: 64, offset: 8768)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1098, file: !919, line: 1459, baseType: !1033, size: 64, align: 64, offset: 8832)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1098, file: !919, line: 1461, baseType: !955, size: 32, align: 32, offset: 8896)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1098, file: !919, line: 1462, baseType: !971, size: 32, align: 32, offset: 8928)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !919, line: 1468, baseType: !971, size: 32, align: 32, offset: 8960)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1098, file: !919, line: 1503, baseType: !1033, size: 64, align: 64, offset: 9024)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1098, file: !919, line: 1511, baseType: !1033, size: 64, align: 64, offset: 9088)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1098, file: !919, line: 1513, baseType: !1229, size: 64, align: 64, offset: 9152)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1098, file: !919, line: 1514, baseType: !971, size: 32, align: 32, offset: 9216)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1098, file: !919, line: 1516, baseType: !955, size: 32, align: 32, offset: 9248)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1098, file: !919, line: 1517, baseType: !2118, size: 64, align: 64, offset: 9280)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2121, file: !919, line: 1260, baseType: !971, size: 32, align: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2121, file: !919, line: 1261, baseType: !971, size: 32, align: 32, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2121, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2121, file: !919, line: 1263, baseType: !2127, size: 64, align: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2121, file: !919, line: 1264, baseType: !955, size: 32, align: 32, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2121, file: !919, line: 1265, baseType: !1442, size: 64, align: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2121, file: !919, line: 1267, baseType: !971, size: 32, align: 32, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2121, file: !919, line: 1268, baseType: !971, size: 32, align: 32, offset: 352)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2121, file: !919, line: 1269, baseType: !971, size: 32, align: 32, offset: 384)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2121, file: !919, line: 1270, baseType: !971, size: 32, align: 32, offset: 416)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2121, file: !919, line: 1279, baseType: !1033, size: 64, align: 64, offset: 448)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2121, file: !919, line: 1280, baseType: !1033, size: 64, align: 64, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2121, file: !919, line: 1282, baseType: !1033, size: 64, align: 64, offset: 576)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2121, file: !919, line: 1283, baseType: !971, size: 32, align: 32, offset: 640)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1098, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1098, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1098, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1098, file: !919, line: 1547, baseType: !955, size: 32, align: 32, offset: 9440)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1098, file: !919, line: 1553, baseType: !955, size: 32, align: 32, offset: 9472)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1098, file: !919, line: 1566, baseType: !955, size: 32, align: 32, offset: 9504)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1098, file: !919, line: 1567, baseType: !2145, size: 64, align: 64, offset: 9536)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2153, !2154}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2148, file: !919, line: 1295, baseType: !971, size: 32, align: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2148, file: !919, line: 1296, baseType: !1039, size: 64, align: 32, offset: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2148, file: !919, line: 1297, baseType: !1033, size: 64, align: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2148, file: !919, line: 1297, baseType: !1033, size: 64, align: 64, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2148, file: !919, line: 1298, baseType: !1442, size: 64, align: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !919, line: 1577, baseType: !1442, size: 64, align: 64, offset: 9600)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1098, file: !919, line: 1590, baseType: !1033, size: 64, align: 64, offset: 9664)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1098, file: !919, line: 1597, baseType: !971, size: 32, align: 32, offset: 9728)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1098, file: !919, line: 1604, baseType: !971, size: 32, align: 32, offset: 9760)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1098, file: !919, line: 1615, baseType: !2160, size: 128, align: 64, offset: 9792)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2162)
!2162 = !{!2163, !2164}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2161, file: !537, line: 59, baseType: !1258, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2161, file: !537, line: 60, baseType: !951, size: 64, align: 64, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1098, file: !919, line: 1620, baseType: !971, size: 32, align: 32, offset: 9920)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1098, file: !919, line: 1639, baseType: !1033, size: 64, align: 64, offset: 9984)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1098, file: !919, line: 1645, baseType: !971, size: 32, align: 32, offset: 10048)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1098, file: !919, line: 1652, baseType: !971, size: 32, align: 32, offset: 10080)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1098, file: !919, line: 1659, baseType: !971, size: 32, align: 32, offset: 10112)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1098, file: !919, line: 1668, baseType: !971, size: 32, align: 32, offset: 10144)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1098, file: !919, line: 1677, baseType: !971, size: 32, align: 32, offset: 10176)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1098, file: !919, line: 1685, baseType: !971, size: 32, align: 32, offset: 10208)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1098, file: !919, line: 1693, baseType: !971, size: 32, align: 32, offset: 10240)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1098, file: !919, line: 1701, baseType: !971, size: 32, align: 32, offset: 10272)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1098, file: !919, line: 1709, baseType: !971, size: 32, align: 32, offset: 10304)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1098, file: !919, line: 1716, baseType: !971, size: 32, align: 32, offset: 10336)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1098, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1098, file: !919, line: 1731, baseType: !1033, size: 64, align: 64, offset: 10432)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1098, file: !919, line: 1738, baseType: !955, size: 32, align: 32, offset: 10496)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1098, file: !919, line: 1745, baseType: !971, size: 32, align: 32, offset: 10528)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1098, file: !919, line: 1752, baseType: !971, size: 32, align: 32, offset: 10560)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1098, file: !919, line: 1761, baseType: !971, size: 32, align: 32, offset: 10592)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1098, file: !919, line: 1768, baseType: !971, size: 32, align: 32, offset: 10624)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1098, file: !919, line: 1776, baseType: !1387, size: 64, align: 64, offset: 10688)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1098, file: !919, line: 1784, baseType: !1387, size: 64, align: 64, offset: 10752)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1098, file: !919, line: 1790, baseType: !2187, size: 64, align: 64, offset: 10816)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1005, line: 66, size: 1088, align: 64, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2189, file: !1005, line: 71, baseType: !971, size: 32, align: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2189, file: !1005, line: 78, baseType: !2027, size: 64, align: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2189, file: !1005, line: 79, baseType: !2027, size: 64, align: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2189, file: !1005, line: 82, baseType: !1033, size: 64, align: 64, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2189, file: !1005, line: 90, baseType: !2027, size: 64, align: 64, offset: 256)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2189, file: !1005, line: 91, baseType: !2027, size: 64, align: 64, offset: 320)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2189, file: !1005, line: 95, baseType: !2027, size: 64, align: 64, offset: 384)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2189, file: !1005, line: 96, baseType: !2027, size: 64, align: 64, offset: 448)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2189, file: !1005, line: 101, baseType: !971, size: 32, align: 32, offset: 512)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2189, file: !1005, line: 108, baseType: !1033, size: 64, align: 64, offset: 576)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2189, file: !1005, line: 113, baseType: !1039, size: 64, align: 32, offset: 640)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2189, file: !1005, line: 116, baseType: !971, size: 32, align: 32, offset: 704)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2189, file: !1005, line: 119, baseType: !971, size: 32, align: 32, offset: 736)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2189, file: !1005, line: 121, baseType: !971, size: 32, align: 32, offset: 768)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2189, file: !1005, line: 126, baseType: !1033, size: 64, align: 64, offset: 832)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2189, file: !1005, line: 131, baseType: !971, size: 32, align: 32, offset: 896)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2189, file: !1005, line: 136, baseType: !971, size: 32, align: 32, offset: 928)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2189, file: !1005, line: 141, baseType: !1442, size: 64, align: 64, offset: 960)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2189, file: !1005, line: 146, baseType: !971, size: 32, align: 32, offset: 1024)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1098, file: !919, line: 1798, baseType: !971, size: 32, align: 32, offset: 10880)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1098, file: !919, line: 1806, baseType: !2212, size: 64, align: 64, offset: 10944)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1285)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1098, file: !919, line: 1814, baseType: !2212, size: 64, align: 64, offset: 11008)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1098, file: !919, line: 1822, baseType: !2212, size: 64, align: 64, offset: 11072)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1098, file: !919, line: 1830, baseType: !2212, size: 64, align: 64, offset: 11136)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1098, file: !919, line: 1837, baseType: !971, size: 32, align: 32, offset: 11200)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !919, line: 1843, baseType: !951, size: 64, align: 64, offset: 11264)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1098, file: !919, line: 1848, baseType: !2220, size: 64, align: 64, offset: 11328)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!971, !1097, !971, !951, !1471}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1098, file: !919, line: 1854, baseType: !1033, size: 64, align: 64, offset: 11392)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1098, file: !919, line: 1862, baseType: !981, size: 64, align: 64, offset: 11456)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1098, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1098, file: !919, line: 1889, baseType: !2228, size: 64, align: 64, offset: 11584)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!971, !1097, !2231, !989, !971, !2232, !2234}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2160)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1098, file: !919, line: 1897, baseType: !1387, size: 64, align: 64, offset: 11648)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1098, file: !919, line: 1919, baseType: !2237, size: 64, align: 64, offset: 11712)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!971, !1097, !2231, !989, !971, !2234}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1098, file: !919, line: 1925, baseType: !2241, size: 64, align: 64, offset: 11776)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64, align: 64)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !1097, !1199}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1098, file: !919, line: 1932, baseType: !1387, size: 64, align: 64, offset: 11840)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1098, file: !919, line: 1939, baseType: !971, size: 32, align: 32, offset: 11904)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1098, file: !919, line: 1946, baseType: !971, size: 32, align: 32, offset: 11936)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !986, file: !919, line: 549, baseType: !1130, size: 64, align: 64, offset: 704)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !986, file: !919, line: 550, baseType: !1094, size: 64, align: 64, offset: 768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !986, file: !919, line: 554, baseType: !2250, size: 64, align: 64, offset: 832)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!971, !1097, !1133, !1133, !971}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !986, file: !919, line: 563, baseType: !2254, size: 64, align: 64, offset: 896)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!971, !3, !971}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !986, file: !919, line: 565, baseType: !2258, size: 64, align: 64, offset: 960)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !1097, !971, !1176, !1176}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !986, file: !919, line: 570, baseType: !2221, size: 64, align: 64, offset: 1024)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !986, file: !919, line: 581, baseType: !2263, size: 64, align: 64, offset: 1088)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, align: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!971, !1097, !971, !2266, !955}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !986, file: !919, line: 587, baseType: !1184, size: 64, align: 64, offset: 1152)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !986, file: !919, line: 592, baseType: !1190, size: 64, align: 64, offset: 1216)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !986, file: !919, line: 597, baseType: !1190, size: 64, align: 64, offset: 1280)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !986, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !986, file: !919, line: 608, baseType: !1094, size: 64, align: 64, offset: 1408)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !986, file: !919, line: 617, baseType: !2273, size: 64, align: 64, offset: 1472)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !1097}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !986, file: !919, line: 623, baseType: !2277, size: 64, align: 64, offset: 1536)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, align: 64)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!971, !1097, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, align: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!2282 = distinct !DIGlobalVariable(name: "mp3_muxer_class", scope: !0, file: !984, line: 501, type: !1011, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mp3_muxer_class)
!2283 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !984, line: 491, type: !2284, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2285, size: 2048, align: 64, elements: !1381)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1023)
!2287 = distinct !DIGlobalVariable(name: "xing_offtbl", scope: !0, file: !984, line: 126, type: !2288, isLocal: true, isDefinition: true, variable: [2 x [2 x i8]]* @xing_offtbl)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1230, size: 32, align: 8, elements: !2289)
!2289 = !{!1938, !1938}
!2290 = !{i32 2, !"Dwarf Version", i32 4}
!2291 = !{i32 2, !"Debug Info Version", i32 3}
!2292 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2293 = distinct !DISubprogram(name: "mp3_write_header", scope: !984, file: !984, line: 553, type: !1095, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2294 = !{}
!2295 = !DILocalVariable(name: "s", arg: 1, scope: !2293, file: !984, line: 553, type: !1097)
!2296 = !DIExpression()
!2297 = !DILocation(line: 553, column: 53, scope: !2293)
!2298 = !DILocalVariable(name: "mp3", scope: !2293, file: !984, line: 555, type: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, align: 64)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MP3Context", file: !984, line: 124, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MP3Context", file: !984, line: 86, size: 26752, align: 64, elements: !2302)
!2302 = !{!2303, !2304, !2312, !2313, !2314, !2315, !2316, !2317, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2340}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2301, file: !984, line: 87, baseType: !1010, size: 64, align: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "id3", scope: !2301, file: !984, line: 88, baseType: !2305, size: 192, align: 64, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2EncContext", file: !2306, line: 55, baseType: !2307)
!2306 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2EncContext", file: !2306, line: 51, size: 192, align: 64, elements: !2308)
!2308 = !{!2309, !2310, !2311}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2307, file: !2306, line: 52, baseType: !971, size: 32, align: 32)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "size_pos", scope: !2307, file: !2306, line: 53, baseType: !1033, size: 64, align: 64, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2307, file: !2306, line: 54, baseType: !971, size: 32, align: 32, offset: 128)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_version", scope: !2301, file: !984, line: 89, baseType: !971, size: 32, align: 32, offset: 256)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "write_id3v1", scope: !2301, file: !984, line: 90, baseType: !971, size: 32, align: 32, offset: 288)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "write_xing", scope: !2301, file: !984, line: 91, baseType: !971, size: 32, align: 32, offset: 320)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "xing_frame", scope: !2301, file: !984, line: 95, baseType: !981, size: 64, align: 64, offset: 384)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "xing_frame_size", scope: !2301, file: !984, line: 96, baseType: !971, size: 32, align: 32, offset: 448)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "audio_crc", scope: !2301, file: !984, line: 98, baseType: !2318, size: 32, align: 32, offset: 480)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !939, line: 47, baseType: !962)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "audio_size", scope: !2301, file: !984, line: 99, baseType: !962, size: 32, align: 32, offset: 512)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "xing_frame_offset", scope: !2301, file: !984, line: 102, baseType: !1033, size: 64, align: 64, offset: 576)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "xing_offset", scope: !2301, file: !984, line: 104, baseType: !971, size: 32, align: 32, offset: 640)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2301, file: !984, line: 106, baseType: !970, size: 32, align: 32, offset: 672)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2301, file: !984, line: 107, baseType: !970, size: 32, align: 32, offset: 704)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "want", scope: !2301, file: !984, line: 108, baseType: !962, size: 32, align: 32, offset: 736)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "seen", scope: !2301, file: !984, line: 109, baseType: !962, size: 32, align: 32, offset: 768)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2301, file: !984, line: 110, baseType: !962, size: 32, align: 32, offset: 800)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !2301, file: !984, line: 111, baseType: !2328, size: 25600, align: 64, offset: 832)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 25600, align: 64, elements: !2329)
!2329 = !{!2330}
!2330 = !DISubrange(count: 400)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "initial_bitrate", scope: !2301, file: !984, line: 112, baseType: !971, size: 32, align: 32, offset: 26432)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "has_variable_bitrate", scope: !2301, file: !984, line: 113, baseType: !971, size: 32, align: 32, offset: 26464)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2301, file: !984, line: 114, baseType: !971, size: 32, align: 32, offset: 26496)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !2301, file: !984, line: 115, baseType: !971, size: 32, align: 32, offset: 26528)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "audio_stream_idx", scope: !2301, file: !984, line: 118, baseType: !971, size: 32, align: 32, offset: 26560)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pics_to_write", scope: !2301, file: !984, line: 120, baseType: !971, size: 32, align: 32, offset: 26592)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2301, file: !984, line: 123, baseType: !2338, size: 64, align: 64, offset: 26624)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, align: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketList", file: !919, line: 2006, baseType: !2028)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "queue_end", scope: !2301, file: !984, line: 123, baseType: !2338, size: 64, align: 64, offset: 26688)
!2341 = !DILocation(line: 555, column: 17, scope: !2293)
!2342 = !DILocation(line: 555, column: 23, scope: !2293)
!2343 = !DILocation(line: 555, column: 26, scope: !2293)
!2344 = !DILocalVariable(name: "ret", scope: !2293, file: !984, line: 556, type: !971)
!2345 = !DILocation(line: 556, column: 9, scope: !2293)
!2346 = !DILocalVariable(name: "i", scope: !2293, file: !984, line: 556, type: !971)
!2347 = !DILocation(line: 556, column: 14, scope: !2293)
!2348 = !DILocation(line: 558, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 558, column: 9)
!2350 = !DILocation(line: 558, column: 14, scope: !2349)
!2351 = !DILocation(line: 558, column: 28, scope: !2349)
!2352 = !DILocation(line: 559, column: 9, scope: !2349)
!2353 = !DILocation(line: 559, column: 14, scope: !2349)
!2354 = !DILocation(line: 559, column: 28, scope: !2349)
!2355 = !DILocation(line: 559, column: 33, scope: !2349)
!2356 = !DILocation(line: 560, column: 9, scope: !2349)
!2357 = !DILocation(line: 560, column: 14, scope: !2349)
!2358 = !DILocation(line: 560, column: 28, scope: !2349)
!2359 = !DILocation(line: 558, column: 9, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2293, file: !984, discriminator: 1)
!2361 = !DILocation(line: 561, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2349, file: !984, line: 560, column: 34)
!2363 = !DILocation(line: 562, column: 55, scope: !2362)
!2364 = !DILocation(line: 562, column: 60, scope: !2362)
!2365 = !DILocation(line: 561, column: 9, scope: !2362)
!2366 = !DILocation(line: 563, column: 9, scope: !2362)
!2367 = !DILocation(line: 568, column: 5, scope: !2293)
!2368 = !DILocation(line: 568, column: 10, scope: !2293)
!2369 = !DILocation(line: 568, column: 27, scope: !2293)
!2370 = !DILocation(line: 569, column: 12, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 569, column: 5)
!2372 = !DILocation(line: 569, column: 10, scope: !2371)
!2373 = !DILocation(line: 569, column: 17, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !984, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !984, line: 569, column: 5)
!2376 = !DILocation(line: 569, column: 21, scope: !2374)
!2377 = !DILocation(line: 569, column: 24, scope: !2374)
!2378 = !DILocation(line: 569, column: 19, scope: !2374)
!2379 = !DILocation(line: 569, column: 5, scope: !2374)
!2380 = !DILocalVariable(name: "st", scope: !2381, file: !984, line: 570, type: !1268)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !984, line: 569, column: 41)
!2382 = !DILocation(line: 570, column: 19, scope: !2381)
!2383 = !DILocation(line: 570, column: 35, scope: !2381)
!2384 = !DILocation(line: 570, column: 24, scope: !2381)
!2385 = !DILocation(line: 570, column: 27, scope: !2381)
!2386 = !DILocation(line: 571, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !984, line: 571, column: 13)
!2388 = !DILocation(line: 571, column: 17, scope: !2387)
!2389 = !DILocation(line: 571, column: 27, scope: !2387)
!2390 = !DILocation(line: 571, column: 38, scope: !2387)
!2391 = !DILocation(line: 571, column: 13, scope: !2381)
!2392 = !DILocation(line: 572, column: 17, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !984, line: 572, column: 17)
!2394 = distinct !DILexicalBlock(scope: !2387, file: !984, line: 571, column: 61)
!2395 = !DILocation(line: 572, column: 22, scope: !2393)
!2396 = !DILocation(line: 572, column: 39, scope: !2393)
!2397 = !DILocation(line: 572, column: 44, scope: !2393)
!2398 = !DILocation(line: 572, column: 47, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2393, file: !984, discriminator: 1)
!2400 = !DILocation(line: 572, column: 51, scope: !2399)
!2401 = !DILocation(line: 572, column: 61, scope: !2399)
!2402 = !DILocation(line: 572, column: 70, scope: !2399)
!2403 = !DILocation(line: 572, column: 17, scope: !2399)
!2404 = !DILocation(line: 573, column: 24, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2393, file: !984, line: 572, column: 90)
!2406 = !DILocation(line: 573, column: 17, scope: !2405)
!2407 = !DILocation(line: 575, column: 17, scope: !2405)
!2408 = !DILocation(line: 577, column: 37, scope: !2394)
!2409 = !DILocation(line: 577, column: 13, scope: !2394)
!2410 = !DILocation(line: 577, column: 18, scope: !2394)
!2411 = !DILocation(line: 577, column: 35, scope: !2394)
!2412 = !DILocation(line: 578, column: 9, scope: !2394)
!2413 = !DILocation(line: 578, column: 20, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2415, file: !984, discriminator: 1)
!2415 = distinct !DILexicalBlock(scope: !2387, file: !984, line: 578, column: 20)
!2416 = !DILocation(line: 578, column: 24, scope: !2414)
!2417 = !DILocation(line: 578, column: 34, scope: !2414)
!2418 = !DILocation(line: 578, column: 45, scope: !2414)
!2419 = !DILocation(line: 579, column: 20, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !984, line: 578, column: 68)
!2421 = !DILocation(line: 579, column: 13, scope: !2420)
!2422 = !DILocation(line: 580, column: 13, scope: !2420)
!2423 = !DILocation(line: 582, column: 5, scope: !2381)
!2424 = !DILocation(line: 569, column: 37, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2375, file: !984, discriminator: 2)
!2426 = !DILocation(line: 569, column: 5, scope: !2425)
!2427 = distinct !{!2427, !2428}
!2428 = !DILocation(line: 569, column: 5, scope: !2293)
!2429 = !DILocation(line: 583, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 583, column: 9)
!2431 = !DILocation(line: 583, column: 14, scope: !2430)
!2432 = !DILocation(line: 583, column: 31, scope: !2430)
!2433 = !DILocation(line: 583, column: 9, scope: !2293)
!2434 = !DILocation(line: 584, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !984, line: 583, column: 36)
!2436 = !DILocation(line: 584, column: 9, scope: !2435)
!2437 = !DILocation(line: 585, column: 9, scope: !2435)
!2438 = !DILocation(line: 587, column: 26, scope: !2293)
!2439 = !DILocation(line: 587, column: 29, scope: !2293)
!2440 = !DILocation(line: 587, column: 40, scope: !2293)
!2441 = !DILocation(line: 587, column: 5, scope: !2293)
!2442 = !DILocation(line: 587, column: 10, scope: !2293)
!2443 = !DILocation(line: 587, column: 24, scope: !2293)
!2444 = !DILocation(line: 589, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 589, column: 9)
!2446 = !DILocation(line: 589, column: 14, scope: !2445)
!2447 = !DILocation(line: 589, column: 28, scope: !2445)
!2448 = !DILocation(line: 589, column: 32, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2445, file: !984, discriminator: 1)
!2450 = !DILocation(line: 589, column: 37, scope: !2449)
!2451 = !DILocation(line: 589, column: 9, scope: !2449)
!2452 = !DILocation(line: 590, column: 16, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !984, line: 589, column: 52)
!2454 = !DILocation(line: 590, column: 9, scope: !2453)
!2455 = !DILocation(line: 592, column: 9, scope: !2453)
!2456 = !DILocation(line: 595, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 595, column: 9)
!2458 = !DILocation(line: 595, column: 14, scope: !2457)
!2459 = !DILocation(line: 595, column: 9, scope: !2293)
!2460 = !DILocation(line: 596, column: 25, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !984, line: 595, column: 29)
!2462 = !DILocation(line: 596, column: 30, scope: !2461)
!2463 = !DILocation(line: 596, column: 35, scope: !2461)
!2464 = !DILocation(line: 596, column: 38, scope: !2461)
!2465 = !DILocation(line: 596, column: 42, scope: !2461)
!2466 = !DILocation(line: 596, column: 47, scope: !2461)
!2467 = !DILocation(line: 596, column: 9, scope: !2461)
!2468 = !DILocation(line: 597, column: 39, scope: !2461)
!2469 = !DILocation(line: 597, column: 43, scope: !2461)
!2470 = !DILocation(line: 597, column: 48, scope: !2461)
!2471 = !DILocation(line: 597, column: 15, scope: !2461)
!2472 = !DILocation(line: 597, column: 13, scope: !2461)
!2473 = !DILocation(line: 598, column: 13, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2461, file: !984, line: 598, column: 13)
!2475 = !DILocation(line: 598, column: 17, scope: !2474)
!2476 = !DILocation(line: 598, column: 13, scope: !2461)
!2477 = !DILocation(line: 599, column: 20, scope: !2474)
!2478 = !DILocation(line: 599, column: 13, scope: !2474)
!2479 = !DILocation(line: 600, column: 5, scope: !2461)
!2480 = !DILocation(line: 602, column: 10, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2293, file: !984, line: 602, column: 9)
!2482 = !DILocation(line: 602, column: 15, scope: !2481)
!2483 = !DILocation(line: 602, column: 9, scope: !2293)
!2484 = !DILocation(line: 603, column: 13, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !984, line: 603, column: 13)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !984, line: 602, column: 30)
!2487 = !DILocation(line: 603, column: 18, scope: !2485)
!2488 = !DILocation(line: 603, column: 13, scope: !2486)
!2489 = !DILocation(line: 604, column: 30, scope: !2485)
!2490 = !DILocation(line: 604, column: 35, scope: !2485)
!2491 = !DILocation(line: 604, column: 40, scope: !2485)
!2492 = !DILocation(line: 604, column: 43, scope: !2485)
!2493 = !DILocation(line: 604, column: 47, scope: !2485)
!2494 = !DILocation(line: 604, column: 50, scope: !2485)
!2495 = !DILocation(line: 604, column: 13, scope: !2485)
!2496 = !DILocation(line: 605, column: 24, scope: !2486)
!2497 = !DILocation(line: 605, column: 9, scope: !2486)
!2498 = !DILocation(line: 606, column: 5, scope: !2486)
!2499 = !DILocation(line: 608, column: 5, scope: !2293)
!2500 = !DILocation(line: 609, column: 1, scope: !2293)
!2501 = distinct !DISubprogram(name: "mp3_write_packet", scope: !984, file: !984, line: 508, type: !2502, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!971, !2504, !1133}
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64, align: 64)
!2505 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1098)
!2506 = !DILocalVariable(name: "s", arg: 1, scope: !2501, file: !984, line: 508, type: !2504)
!2507 = !DILocation(line: 508, column: 46, scope: !2501)
!2508 = !DILocalVariable(name: "pkt", arg: 2, scope: !2501, file: !984, line: 508, type: !1133)
!2509 = !DILocation(line: 508, column: 59, scope: !2501)
!2510 = !DILocalVariable(name: "mp3", scope: !2501, file: !984, line: 510, type: !2299)
!2511 = !DILocation(line: 510, column: 17, scope: !2501)
!2512 = !DILocation(line: 510, column: 23, scope: !2501)
!2513 = !DILocation(line: 510, column: 26, scope: !2501)
!2514 = !DILocation(line: 512, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !984, line: 512, column: 9)
!2516 = !DILocation(line: 512, column: 14, scope: !2515)
!2517 = !DILocation(line: 512, column: 30, scope: !2515)
!2518 = !DILocation(line: 512, column: 35, scope: !2515)
!2519 = !DILocation(line: 512, column: 27, scope: !2515)
!2520 = !DILocation(line: 512, column: 9, scope: !2501)
!2521 = !DILocation(line: 513, column: 13, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !984, line: 513, column: 13)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !984, line: 512, column: 53)
!2524 = !DILocation(line: 513, column: 18, scope: !2522)
!2525 = !DILocation(line: 513, column: 13, scope: !2523)
!2526 = !DILocalVariable(name: "ret", scope: !2527, file: !984, line: 515, type: !971)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !984, line: 513, column: 33)
!2528 = !DILocation(line: 515, column: 17, scope: !2527)
!2529 = !DILocation(line: 515, column: 43, scope: !2527)
!2530 = !DILocation(line: 515, column: 48, scope: !2527)
!2531 = !DILocation(line: 515, column: 56, scope: !2527)
!2532 = !DILocation(line: 515, column: 61, scope: !2527)
!2533 = !DILocation(line: 515, column: 72, scope: !2527)
!2534 = !DILocation(line: 515, column: 23, scope: !2527)
!2535 = !DILocation(line: 517, column: 17, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2527, file: !984, line: 517, column: 17)
!2537 = !DILocation(line: 517, column: 21, scope: !2536)
!2538 = !DILocation(line: 517, column: 17, scope: !2527)
!2539 = !DILocation(line: 518, column: 24, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !984, line: 517, column: 26)
!2541 = !DILocation(line: 518, column: 17, scope: !2540)
!2542 = !DILocation(line: 519, column: 17, scope: !2540)
!2543 = !DILocation(line: 519, column: 22, scope: !2540)
!2544 = !DILocation(line: 519, column: 36, scope: !2540)
!2545 = !DILocation(line: 520, column: 33, scope: !2540)
!2546 = !DILocation(line: 520, column: 17, scope: !2540)
!2547 = !DILocation(line: 521, column: 47, scope: !2540)
!2548 = !DILocation(line: 521, column: 50, scope: !2540)
!2549 = !DILocation(line: 521, column: 24, scope: !2540)
!2550 = !DILocation(line: 521, column: 17, scope: !2540)
!2551 = !DILocation(line: 523, column: 9, scope: !2527)
!2552 = !DILocation(line: 524, column: 43, scope: !2522)
!2553 = !DILocation(line: 524, column: 46, scope: !2522)
!2554 = !DILocation(line: 524, column: 20, scope: !2522)
!2555 = !DILocation(line: 524, column: 13, scope: !2522)
!2556 = !DILocation(line: 525, column: 5, scope: !2523)
!2557 = !DILocalVariable(name: "ret", scope: !2558, file: !984, line: 526, type: !971)
!2558 = distinct !DILexicalBlock(scope: !2515, file: !984, line: 525, column: 12)
!2559 = !DILocation(line: 526, column: 13, scope: !2558)
!2560 = !DILocation(line: 529, column: 24, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !984, line: 529, column: 13)
!2562 = !DILocation(line: 529, column: 29, scope: !2561)
!2563 = !DILocation(line: 529, column: 13, scope: !2561)
!2564 = !DILocation(line: 529, column: 16, scope: !2561)
!2565 = !DILocation(line: 529, column: 44, scope: !2561)
!2566 = !DILocation(line: 529, column: 54, scope: !2561)
!2567 = !DILocation(line: 529, column: 13, scope: !2558)
!2568 = !DILocation(line: 530, column: 20, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2561, file: !984, line: 529, column: 60)
!2570 = !DILocation(line: 531, column: 36, scope: !2569)
!2571 = !DILocation(line: 531, column: 41, scope: !2569)
!2572 = !DILocation(line: 530, column: 13, scope: !2569)
!2573 = !DILocation(line: 532, column: 9, scope: !2569)
!2574 = !DILocation(line: 533, column: 14, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2558, file: !984, line: 533, column: 13)
!2576 = !DILocation(line: 533, column: 19, scope: !2575)
!2577 = !DILocation(line: 533, column: 33, scope: !2575)
!2578 = !DILocation(line: 533, column: 47, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2575, file: !984, discriminator: 1)
!2580 = !DILocation(line: 533, column: 52, scope: !2579)
!2581 = !DILocation(line: 533, column: 36, scope: !2579)
!2582 = !DILocation(line: 533, column: 39, scope: !2579)
!2583 = !DILocation(line: 533, column: 67, scope: !2579)
!2584 = !DILocation(line: 533, column: 77, scope: !2579)
!2585 = !DILocation(line: 533, column: 13, scope: !2579)
!2586 = !DILocation(line: 534, column: 13, scope: !2575)
!2587 = !DILocation(line: 536, column: 40, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2558, file: !984, line: 536, column: 13)
!2589 = !DILocation(line: 536, column: 44, scope: !2588)
!2590 = !DILocation(line: 536, column: 49, scope: !2588)
!2591 = !DILocation(line: 536, column: 54, scope: !2588)
!2592 = !DILocation(line: 536, column: 20, scope: !2588)
!2593 = !DILocation(line: 536, column: 18, scope: !2588)
!2594 = !DILocation(line: 536, column: 60, scope: !2588)
!2595 = !DILocation(line: 536, column: 13, scope: !2558)
!2596 = !DILocation(line: 537, column: 20, scope: !2588)
!2597 = !DILocation(line: 537, column: 13, scope: !2588)
!2598 = !DILocation(line: 538, column: 9, scope: !2558)
!2599 = !DILocation(line: 538, column: 14, scope: !2558)
!2600 = !DILocation(line: 538, column: 27, scope: !2558)
!2601 = !DILocation(line: 541, column: 14, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2558, file: !984, line: 541, column: 13)
!2603 = !DILocation(line: 541, column: 19, scope: !2602)
!2604 = !DILocation(line: 541, column: 33, scope: !2602)
!2605 = !DILocation(line: 542, column: 36, scope: !2602)
!2606 = !DILocation(line: 542, column: 20, scope: !2602)
!2607 = !DILocation(line: 542, column: 18, scope: !2602)
!2608 = !DILocation(line: 542, column: 40, scope: !2602)
!2609 = !DILocation(line: 541, column: 13, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2558, file: !984, discriminator: 1)
!2611 = !DILocation(line: 543, column: 20, scope: !2602)
!2612 = !DILocation(line: 543, column: 13, scope: !2602)
!2613 = !DILocation(line: 546, column: 5, scope: !2501)
!2614 = !DILocation(line: 547, column: 1, scope: !2501)
!2615 = distinct !DISubprogram(name: "mp3_write_trailer", scope: !984, file: !984, line: 456, type: !1095, isLocal: true, isDefinition: true, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2616 = !DILocalVariable(name: "s", arg: 1, scope: !2615, file: !984, line: 456, type: !1097)
!2617 = !DILocation(line: 456, column: 54, scope: !2615)
!2618 = !DILocalVariable(name: "buf", scope: !2615, file: !984, line: 458, type: !2619)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 1024, align: 8, elements: !2620)
!2620 = !{!2621}
!2621 = !DISubrange(count: 128)
!2622 = !DILocation(line: 458, column: 13, scope: !2615)
!2623 = !DILocalVariable(name: "mp3", scope: !2615, file: !984, line: 459, type: !2299)
!2624 = !DILocation(line: 459, column: 17, scope: !2615)
!2625 = !DILocation(line: 459, column: 23, scope: !2615)
!2626 = !DILocation(line: 459, column: 26, scope: !2615)
!2627 = !DILocation(line: 461, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2615, file: !984, line: 461, column: 9)
!2629 = !DILocation(line: 461, column: 14, scope: !2628)
!2630 = !DILocation(line: 461, column: 9, scope: !2615)
!2631 = !DILocation(line: 462, column: 16, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !984, line: 461, column: 29)
!2633 = !DILocation(line: 462, column: 9, scope: !2632)
!2634 = !DILocation(line: 464, column: 25, scope: !2632)
!2635 = !DILocation(line: 464, column: 9, scope: !2632)
!2636 = !DILocation(line: 465, column: 5, scope: !2632)
!2637 = !DILocation(line: 468, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2615, file: !984, line: 468, column: 9)
!2639 = !DILocation(line: 468, column: 14, scope: !2638)
!2640 = !DILocation(line: 468, column: 26, scope: !2638)
!2641 = !DILocation(line: 468, column: 46, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2638, file: !984, discriminator: 1)
!2643 = !DILocation(line: 468, column: 49, scope: !2642)
!2644 = !DILocation(line: 468, column: 29, scope: !2642)
!2645 = !DILocation(line: 468, column: 54, scope: !2642)
!2646 = !DILocation(line: 468, column: 9, scope: !2642)
!2647 = !DILocation(line: 469, column: 20, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2638, file: !984, line: 468, column: 59)
!2649 = !DILocation(line: 469, column: 23, scope: !2648)
!2650 = !DILocation(line: 469, column: 27, scope: !2648)
!2651 = !DILocation(line: 469, column: 9, scope: !2648)
!2652 = !DILocation(line: 470, column: 5, scope: !2648)
!2653 = !DILocation(line: 472, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2615, file: !984, line: 472, column: 9)
!2655 = !DILocation(line: 472, column: 14, scope: !2654)
!2656 = !DILocation(line: 472, column: 9, scope: !2615)
!2657 = !DILocation(line: 473, column: 25, scope: !2654)
!2658 = !DILocation(line: 473, column: 9, scope: !2654)
!2659 = !DILocation(line: 475, column: 15, scope: !2615)
!2660 = !DILocation(line: 475, column: 20, scope: !2615)
!2661 = !DILocation(line: 475, column: 14, scope: !2615)
!2662 = !DILocation(line: 475, column: 5, scope: !2615)
!2663 = !DILocation(line: 477, column: 5, scope: !2615)
!2664 = distinct !DISubprogram(name: "query_codec", scope: !984, file: !984, line: 480, type: !2255, isLocal: true, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2665 = !DILocalVariable(name: "id", arg: 1, scope: !2664, file: !984, line: 480, type: !3)
!2666 = !DILocation(line: 480, column: 39, scope: !2664)
!2667 = !DILocalVariable(name: "std_compliance", arg: 2, scope: !2664, file: !984, line: 480, type: !971)
!2668 = !DILocation(line: 480, column: 47, scope: !2664)
!2669 = !DILocalVariable(name: "cm", scope: !2664, file: !984, line: 482, type: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64, align: 64)
!2671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2672)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodecMime", file: !1005, line: 52, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodecMime", file: !1005, line: 49, size: 288, align: 32, elements: !2674)
!2674 = !{!2675, !2679}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2673, file: !1005, line: 50, baseType: !2676, size: 256, align: 8)
!2676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 256, align: 8, elements: !2677)
!2677 = !{!2678}
!2678 = !DISubrange(count: 32)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2673, file: !1005, line: 51, baseType: !3, size: 32, align: 32, offset: 256)
!2680 = !DILocation(line: 482, column: 22, scope: !2664)
!2681 = !DILocation(line: 483, column: 5, scope: !2664)
!2682 = !DILocation(line: 483, column: 11, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2664, file: !984, discriminator: 1)
!2684 = !DILocation(line: 483, column: 15, scope: !2683)
!2685 = !DILocation(line: 483, column: 18, scope: !2683)
!2686 = !DILocation(line: 483, column: 5, scope: !2683)
!2687 = !DILocation(line: 484, column: 12, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !984, line: 484, column: 12)
!2689 = distinct !DILexicalBlock(scope: !2664, file: !984, line: 483, column: 39)
!2690 = !DILocation(line: 484, column: 18, scope: !2688)
!2691 = !DILocation(line: 484, column: 22, scope: !2688)
!2692 = !DILocation(line: 484, column: 15, scope: !2688)
!2693 = !DILocation(line: 484, column: 12, scope: !2689)
!2694 = !DILocation(line: 485, column: 13, scope: !2688)
!2695 = !DILocation(line: 486, column: 11, scope: !2689)
!2696 = !DILocation(line: 483, column: 5, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2664, file: !984, discriminator: 2)
!2698 = distinct !{!2698, !2681}
!2699 = !DILocation(line: 488, column: 5, scope: !2664)
!2700 = !DILocation(line: 489, column: 1, scope: !2664)
!2701 = distinct !DISubprogram(name: "mp3_write_xing", scope: !984, file: !984, line: 131, type: !2702, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!971, !2504}
!2704 = !DILocalVariable(name: "s", arg: 1, scope: !2705, file: !537, line: 557, type: !1199)
!2705 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2706, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!1033, !1199}
!2708 = !DILocation(line: 557, column: 77, scope: !2705, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 266, column: 30, scope: !2701)
!2710 = !DILocalVariable(name: "pb", arg: 1, scope: !2711, file: !2712, line: 58, type: !1199)
!2711 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2712, file: !2712, line: 58, type: !2713, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!2712 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !1199, !1229}
!2715 = !DILocation(line: 58, column: 77, scope: !2711, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 215, column: 5, scope: !2701)
!2717 = !DILocalVariable(name: "s", arg: 2, scope: !2711, file: !2712, line: 58, type: !1229)
!2718 = !DILocation(line: 58, column: 96, scope: !2711, inlinedAt: !2716)
!2719 = !DILocalVariable(name: "s", arg: 1, scope: !2701, file: !984, line: 131, type: !2504)
!2720 = !DILocation(line: 131, column: 44, scope: !2701)
!2721 = !DILocalVariable(name: "mp3", scope: !2701, file: !984, line: 133, type: !2299)
!2722 = !DILocation(line: 133, column: 17, scope: !2701)
!2723 = !DILocation(line: 133, column: 23, scope: !2701)
!2724 = !DILocation(line: 133, column: 26, scope: !2701)
!2725 = !DILocalVariable(name: "par", scope: !2701, file: !984, line: 134, type: !1584)
!2726 = !DILocation(line: 134, column: 24, scope: !2701)
!2727 = !DILocation(line: 134, column: 41, scope: !2701)
!2728 = !DILocation(line: 134, column: 46, scope: !2701)
!2729 = !DILocation(line: 134, column: 30, scope: !2701)
!2730 = !DILocation(line: 134, column: 33, scope: !2701)
!2731 = !DILocation(line: 134, column: 65, scope: !2701)
!2732 = !DILocalVariable(name: "enc", scope: !2701, file: !984, line: 135, type: !2733)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64, align: 64)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1444, line: 84, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1444, line: 81, size: 128, align: 64, elements: !2736)
!2736 = !{!2737, !2738}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2735, file: !1444, line: 82, baseType: !1387, size: 64, align: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2735, file: !1444, line: 83, baseType: !1387, size: 64, align: 64, offset: 64)
!2739 = !DILocation(line: 135, column: 24, scope: !2701)
!2740 = !DILocation(line: 135, column: 53, scope: !2701)
!2741 = !DILocation(line: 135, column: 58, scope: !2701)
!2742 = !DILocation(line: 135, column: 42, scope: !2701)
!2743 = !DILocation(line: 135, column: 45, scope: !2701)
!2744 = !DILocation(line: 135, column: 77, scope: !2701)
!2745 = !DILocation(line: 135, column: 30, scope: !2701)
!2746 = !DILocalVariable(name: "dyn_ctx", scope: !2701, file: !984, line: 136, type: !1199)
!2747 = !DILocation(line: 136, column: 18, scope: !2701)
!2748 = !DILocalVariable(name: "header", scope: !2701, file: !984, line: 137, type: !970)
!2749 = !DILocation(line: 137, column: 13, scope: !2701)
!2750 = !DILocalVariable(name: "mpah", scope: !2701, file: !984, line: 138, type: !2751)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADecodeHeader", file: !2752, line: 48, baseType: !2753)
!2752 = !DIFile(filename: "./libavcodec/mpegaudiodecheader.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADecodeHeader", file: !2752, line: 46, size: 320, align: 32, elements: !2754)
!2754 = !{!2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "error_protection", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 32)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 96)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate_index", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 128)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 160)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 192)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 224)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "mode_ext", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 256)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !2753, file: !2752, line: 47, baseType: !971, size: 32, align: 32, offset: 288)
!2765 = !DILocation(line: 138, column: 21, scope: !2701)
!2766 = !DILocalVariable(name: "srate_idx", scope: !2701, file: !984, line: 139, type: !971)
!2767 = !DILocation(line: 139, column: 9, scope: !2701)
!2768 = !DILocalVariable(name: "i", scope: !2701, file: !984, line: 139, type: !971)
!2769 = !DILocation(line: 139, column: 20, scope: !2701)
!2770 = !DILocalVariable(name: "channels", scope: !2701, file: !984, line: 139, type: !971)
!2771 = !DILocation(line: 139, column: 23, scope: !2701)
!2772 = !DILocalVariable(name: "bitrate_idx", scope: !2701, file: !984, line: 140, type: !971)
!2773 = !DILocation(line: 140, column: 9, scope: !2701)
!2774 = !DILocalVariable(name: "best_bitrate_idx", scope: !2701, file: !984, line: 141, type: !971)
!2775 = !DILocation(line: 141, column: 9, scope: !2701)
!2776 = !DILocalVariable(name: "best_bitrate_error", scope: !2701, file: !984, line: 142, type: !971)
!2777 = !DILocation(line: 142, column: 9, scope: !2701)
!2778 = !DILocalVariable(name: "ret", scope: !2701, file: !984, line: 143, type: !971)
!2779 = !DILocation(line: 143, column: 9, scope: !2701)
!2780 = !DILocalVariable(name: "ver", scope: !2701, file: !984, line: 144, type: !971)
!2781 = !DILocation(line: 144, column: 9, scope: !2701)
!2782 = !DILocalVariable(name: "bytes_needed", scope: !2701, file: !984, line: 145, type: !971)
!2783 = !DILocation(line: 145, column: 9, scope: !2701)
!2784 = !DILocation(line: 147, column: 11, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 147, column: 9)
!2786 = !DILocation(line: 147, column: 14, scope: !2785)
!2787 = !DILocation(line: 147, column: 18, scope: !2785)
!2788 = !DILocation(line: 147, column: 27, scope: !2785)
!2789 = !DILocation(line: 147, column: 39, scope: !2785)
!2790 = !DILocation(line: 147, column: 43, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2785, file: !984, discriminator: 1)
!2792 = !DILocation(line: 147, column: 48, scope: !2791)
!2793 = !DILocation(line: 147, column: 9, scope: !2791)
!2794 = !DILocation(line: 148, column: 9, scope: !2785)
!2795 = !DILocation(line: 150, column: 12, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 150, column: 5)
!2797 = !DILocation(line: 150, column: 10, scope: !2796)
!2798 = !DILocation(line: 150, column: 17, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2800, file: !984, discriminator: 1)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !984, line: 150, column: 5)
!2801 = !DILocation(line: 150, column: 19, scope: !2799)
!2802 = !DILocation(line: 150, column: 5, scope: !2799)
!2803 = !DILocalVariable(name: "base_freq", scope: !2804, file: !984, line: 151, type: !2805)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !984, line: 150, column: 92)
!2805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!2806 = !DILocation(line: 151, column: 24, scope: !2804)
!2807 = !DILocation(line: 151, column: 56, scope: !2804)
!2808 = !DILocation(line: 151, column: 36, scope: !2804)
!2809 = !DILocation(line: 153, column: 13, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !984, line: 153, column: 13)
!2811 = !DILocation(line: 153, column: 18, scope: !2810)
!2812 = !DILocation(line: 153, column: 33, scope: !2810)
!2813 = !DILocation(line: 153, column: 30, scope: !2810)
!2814 = !DILocation(line: 153, column: 13, scope: !2804)
!2815 = !DILocation(line: 153, column: 48, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2810, file: !984, discriminator: 1)
!2817 = !DILocation(line: 153, column: 44, scope: !2816)
!2818 = !DILocation(line: 154, column: 18, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2810, file: !984, line: 154, column: 18)
!2820 = !DILocation(line: 154, column: 23, scope: !2819)
!2821 = !DILocation(line: 154, column: 38, scope: !2819)
!2822 = !DILocation(line: 154, column: 48, scope: !2819)
!2823 = !DILocation(line: 154, column: 35, scope: !2819)
!2824 = !DILocation(line: 154, column: 18, scope: !2810)
!2825 = !DILocation(line: 154, column: 57, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2819, file: !984, discriminator: 1)
!2827 = !DILocation(line: 154, column: 53, scope: !2826)
!2828 = !DILocation(line: 155, column: 18, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2819, file: !984, line: 155, column: 18)
!2830 = !DILocation(line: 155, column: 23, scope: !2829)
!2831 = !DILocation(line: 155, column: 38, scope: !2829)
!2832 = !DILocation(line: 155, column: 48, scope: !2829)
!2833 = !DILocation(line: 155, column: 35, scope: !2829)
!2834 = !DILocation(line: 155, column: 18, scope: !2819)
!2835 = !DILocation(line: 155, column: 57, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2829, file: !984, discriminator: 1)
!2837 = !DILocation(line: 155, column: 53, scope: !2836)
!2838 = !DILocation(line: 156, column: 14, scope: !2829)
!2839 = !DILocation(line: 158, column: 21, scope: !2804)
!2840 = !DILocation(line: 158, column: 19, scope: !2804)
!2841 = !DILocation(line: 159, column: 9, scope: !2804)
!2842 = !DILocation(line: 150, column: 88, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2800, file: !984, discriminator: 2)
!2844 = !DILocation(line: 150, column: 5, scope: !2843)
!2845 = distinct !{!2845, !2846}
!2846 = !DILocation(line: 150, column: 5, scope: !2701)
!2847 = !DILocation(line: 161, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 161, column: 9)
!2849 = !DILocation(line: 161, column: 11, scope: !2848)
!2850 = !DILocation(line: 161, column: 9, scope: !2701)
!2851 = !DILocation(line: 162, column: 16, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !984, line: 161, column: 80)
!2853 = !DILocation(line: 162, column: 9, scope: !2852)
!2854 = !DILocation(line: 163, column: 9, scope: !2852)
!2855 = !DILocation(line: 166, column: 13, scope: !2701)
!2856 = !DILocation(line: 166, column: 18, scope: !2701)
!2857 = !DILocation(line: 166, column: 5, scope: !2701)
!2858 = !DILocation(line: 167, column: 22, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 166, column: 28)
!2860 = !DILocation(line: 167, column: 27, scope: !2859)
!2861 = !DILocation(line: 168, column: 22, scope: !2859)
!2862 = !DILocation(line: 168, column: 27, scope: !2859)
!2863 = !DILocation(line: 169, column: 21, scope: !2859)
!2864 = !DILocation(line: 169, column: 14, scope: !2859)
!2865 = !DILocation(line: 171, column: 14, scope: !2859)
!2866 = !DILocation(line: 175, column: 12, scope: !2701)
!2867 = !DILocation(line: 176, column: 27, scope: !2701)
!2868 = !DILocation(line: 176, column: 31, scope: !2701)
!2869 = !DILocation(line: 176, column: 25, scope: !2701)
!2870 = !DILocation(line: 176, column: 36, scope: !2701)
!2871 = !DILocation(line: 176, column: 47, scope: !2701)
!2872 = !DILocation(line: 176, column: 54, scope: !2701)
!2873 = !DILocation(line: 176, column: 12, scope: !2701)
!2874 = !DILocation(line: 177, column: 16, scope: !2701)
!2875 = !DILocation(line: 177, column: 26, scope: !2701)
!2876 = !DILocation(line: 177, column: 32, scope: !2701)
!2877 = !DILocation(line: 177, column: 12, scope: !2701)
!2878 = !DILocation(line: 178, column: 15, scope: !2701)
!2879 = !DILocation(line: 178, column: 24, scope: !2701)
!2880 = !DILocation(line: 178, column: 12, scope: !2701)
!2881 = !DILocation(line: 180, column: 22, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 180, column: 5)
!2883 = !DILocation(line: 180, column: 10, scope: !2882)
!2884 = !DILocation(line: 180, column: 27, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2886, file: !984, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !984, line: 180, column: 5)
!2887 = !DILocation(line: 180, column: 39, scope: !2885)
!2888 = !DILocation(line: 180, column: 5, scope: !2885)
!2889 = !DILocalVariable(name: "bit_rate", scope: !2890, file: !984, line: 181, type: !971)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !984, line: 180, column: 60)
!2891 = !DILocation(line: 181, column: 13, scope: !2890)
!2892 = !DILocation(line: 181, column: 71, scope: !2890)
!2893 = !DILocation(line: 181, column: 31, scope: !2890)
!2894 = !DILocation(line: 181, column: 54, scope: !2890)
!2895 = !DILocation(line: 181, column: 58, scope: !2890)
!2896 = !DILocation(line: 181, column: 29, scope: !2890)
!2897 = !DILocalVariable(name: "error", scope: !2890, file: !984, line: 182, type: !971)
!2898 = !DILocation(line: 182, column: 13, scope: !2890)
!2899 = !DILocation(line: 182, column: 23, scope: !2890)
!2900 = !DILocation(line: 182, column: 34, scope: !2890)
!2901 = !DILocation(line: 182, column: 39, scope: !2890)
!2902 = !DILocation(line: 182, column: 32, scope: !2890)
!2903 = !DILocation(line: 182, column: 49, scope: !2890)
!2904 = !DILocation(line: 182, column: 22, scope: !2890)
!2905 = !DILocation(line: 182, column: 57, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2890, file: !984, discriminator: 1)
!2907 = !DILocation(line: 182, column: 68, scope: !2906)
!2908 = !DILocation(line: 182, column: 73, scope: !2906)
!2909 = !DILocation(line: 182, column: 66, scope: !2906)
!2910 = !DILocation(line: 182, column: 22, scope: !2906)
!2911 = !DILocation(line: 182, column: 88, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2890, file: !984, discriminator: 2)
!2913 = !DILocation(line: 182, column: 99, scope: !2912)
!2914 = !DILocation(line: 182, column: 104, scope: !2912)
!2915 = !DILocation(line: 182, column: 97, scope: !2912)
!2916 = !DILocation(line: 182, column: 86, scope: !2912)
!2917 = !DILocation(line: 182, column: 22, scope: !2912)
!2918 = !DILocation(line: 182, column: 22, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2890, file: !984, discriminator: 3)
!2920 = !DILocation(line: 182, column: 21, scope: !2919)
!2921 = !DILocation(line: 182, column: 13, scope: !2919)
!2922 = !DILocation(line: 184, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2890, file: !984, line: 184, column: 13)
!2924 = !DILocation(line: 184, column: 21, scope: !2923)
!2925 = !DILocation(line: 184, column: 19, scope: !2923)
!2926 = !DILocation(line: 184, column: 13, scope: !2890)
!2927 = !DILocation(line: 185, column: 34, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !984, line: 184, column: 41)
!2929 = !DILocation(line: 185, column: 32, scope: !2928)
!2930 = !DILocation(line: 186, column: 32, scope: !2928)
!2931 = !DILocation(line: 186, column: 30, scope: !2928)
!2932 = !DILocation(line: 187, column: 9, scope: !2928)
!2933 = !DILocation(line: 188, column: 5, scope: !2890)
!2934 = !DILocation(line: 180, column: 56, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2886, file: !984, discriminator: 2)
!2936 = !DILocation(line: 180, column: 5, scope: !2935)
!2937 = distinct !{!2937, !2938}
!2938 = !DILocation(line: 180, column: 5, scope: !2701)
!2939 = !DILocation(line: 189, column: 5, scope: !2701)
!2940 = distinct !{!2940, !2939}
!2941 = !DILocation(line: 189, column: 16, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2943, file: !984, discriminator: 1)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !984, line: 189, column: 14)
!2944 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 189, column: 8)
!2945 = !DILocation(line: 189, column: 33, scope: !2942)
!2946 = !DILocation(line: 189, column: 14, scope: !2942)
!2947 = !DILocation(line: 189, column: 42, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !984, discriminator: 2)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !984, line: 189, column: 40)
!2950 = !DILocation(line: 189, column: 98, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2948, file: !984, discriminator: 4)
!2952 = !DILocation(line: 189, column: 98, scope: !2948)
!2953 = !DILocation(line: 189, column: 109, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2944, file: !984, discriminator: 3)
!2955 = !DILocation(line: 191, column: 24, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 191, column: 5)
!2957 = !DILocation(line: 191, column: 22, scope: !2956)
!2958 = !DILocation(line: 191, column: 10, scope: !2956)
!2959 = !DILocalVariable(name: "mask", scope: !2960, file: !984, line: 192, type: !970)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !984, line: 191, column: 59)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !984, line: 191, column: 5)
!2962 = !DILocation(line: 192, column: 17, scope: !2960)
!2963 = !DILocation(line: 192, column: 24, scope: !2960)
!2964 = !DILocation(line: 192, column: 36, scope: !2960)
!2965 = !DILocation(line: 193, column: 19, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !984, line: 193, column: 13)
!2967 = !DILocation(line: 193, column: 16, scope: !2966)
!2968 = !DILocation(line: 193, column: 13, scope: !2960)
!2969 = !DILocation(line: 194, column: 13, scope: !2966)
!2970 = !DILocation(line: 195, column: 19, scope: !2960)
!2971 = !DILocation(line: 195, column: 16, scope: !2960)
!2972 = !DILocation(line: 197, column: 53, scope: !2960)
!2973 = !DILocation(line: 197, column: 15, scope: !2960)
!2974 = !DILocation(line: 197, column: 13, scope: !2960)
!2975 = !DILocation(line: 198, column: 9, scope: !2960)
!2976 = distinct !{!2976, !2975}
!2977 = !DILocation(line: 198, column: 20, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !984, discriminator: 1)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !984, line: 198, column: 18)
!2980 = distinct !DILexicalBlock(scope: !2960, file: !984, line: 198, column: 12)
!2981 = !DILocation(line: 198, column: 24, scope: !2978)
!2982 = !DILocation(line: 198, column: 18, scope: !2978)
!2983 = !DILocation(line: 198, column: 33, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2985, file: !984, discriminator: 2)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !984, line: 198, column: 31)
!2986 = !DILocation(line: 198, column: 89, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2984, file: !984, discriminator: 4)
!2988 = !DILocation(line: 198, column: 89, scope: !2984)
!2989 = !DILocation(line: 198, column: 100, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2980, file: !984, discriminator: 3)
!2991 = !DILocation(line: 199, column: 60, scope: !2960)
!2992 = !DILocation(line: 199, column: 72, scope: !2960)
!2993 = !DILocation(line: 199, column: 28, scope: !2960)
!2994 = !DILocation(line: 199, column: 45, scope: !2960)
!2995 = !DILocation(line: 199, column: 49, scope: !2960)
!2996 = !DILocation(line: 199, column: 78, scope: !2960)
!2997 = !DILocation(line: 199, column: 9, scope: !2960)
!2998 = !DILocation(line: 199, column: 14, scope: !2960)
!2999 = !DILocation(line: 199, column: 26, scope: !2960)
!3000 = !DILocation(line: 200, column: 24, scope: !2960)
!3001 = !DILocation(line: 200, column: 29, scope: !2960)
!3002 = !DILocation(line: 200, column: 41, scope: !2960)
!3003 = !DILocation(line: 200, column: 22, scope: !2960)
!3004 = !DILocation(line: 202, column: 13, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2960, file: !984, line: 202, column: 13)
!3006 = !DILocation(line: 202, column: 34, scope: !3005)
!3007 = !DILocation(line: 202, column: 26, scope: !3005)
!3008 = !DILocation(line: 202, column: 13, scope: !2960)
!3009 = !DILocation(line: 203, column: 13, scope: !3005)
!3010 = !DILocation(line: 205, column: 20, scope: !2960)
!3011 = !DILocation(line: 205, column: 19, scope: !2960)
!3012 = !DILocation(line: 205, column: 16, scope: !2960)
!3013 = !DILocation(line: 206, column: 5, scope: !2960)
!3014 = !DILocation(line: 191, column: 55, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !2961, file: !984, discriminator: 1)
!3016 = !DILocation(line: 191, column: 5, scope: !3015)
!3017 = distinct !{!3017, !3018}
!3018 = !DILocation(line: 191, column: 5, scope: !2701)
!3019 = !DILocation(line: 208, column: 11, scope: !2701)
!3020 = !DILocation(line: 208, column: 9, scope: !2701)
!3021 = !DILocation(line: 209, column: 9, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 209, column: 9)
!3023 = !DILocation(line: 209, column: 13, scope: !3022)
!3024 = !DILocation(line: 209, column: 9, scope: !2701)
!3025 = !DILocation(line: 210, column: 16, scope: !3022)
!3026 = !DILocation(line: 210, column: 9, scope: !3022)
!3027 = !DILocation(line: 212, column: 15, scope: !2701)
!3028 = !DILocation(line: 212, column: 24, scope: !2701)
!3029 = !DILocation(line: 212, column: 5, scope: !2701)
!3030 = !DILocation(line: 214, column: 15, scope: !2701)
!3031 = !DILocation(line: 214, column: 27, scope: !2701)
!3032 = !DILocation(line: 214, column: 32, scope: !2701)
!3033 = !DILocation(line: 214, column: 44, scope: !2701)
!3034 = !DILocation(line: 214, column: 5, scope: !2701)
!3035 = !DILocation(line: 215, column: 18, scope: !2701)
!3036 = !DILocation(line: 215, column: 5, scope: !2701)
!3037 = !DILocation(line: 60, column: 15, scope: !2711, inlinedAt: !2716)
!3038 = !DILocation(line: 60, column: 21, scope: !2711, inlinedAt: !2716)
!3039 = !DILocation(line: 60, column: 20, scope: !2711, inlinedAt: !2716)
!3040 = !DILocation(line: 60, column: 31, scope: !2711, inlinedAt: !2716)
!3041 = !DILocation(line: 60, column: 30, scope: !2711, inlinedAt: !2716)
!3042 = !DILocation(line: 60, column: 37, scope: !2711, inlinedAt: !2716)
!3043 = !DILocation(line: 60, column: 27, scope: !2711, inlinedAt: !2716)
!3044 = !DILocation(line: 60, column: 47, scope: !2711, inlinedAt: !2716)
!3045 = !DILocation(line: 60, column: 46, scope: !2711, inlinedAt: !2716)
!3046 = !DILocation(line: 60, column: 53, scope: !2711, inlinedAt: !2716)
!3047 = !DILocation(line: 60, column: 43, scope: !2711, inlinedAt: !2716)
!3048 = !DILocation(line: 60, column: 74, scope: !2711, inlinedAt: !2716)
!3049 = !DILocation(line: 60, column: 63, scope: !2711, inlinedAt: !2716)
!3050 = !DILocation(line: 60, column: 80, scope: !2711, inlinedAt: !2716)
!3051 = !DILocation(line: 60, column: 60, scope: !2711, inlinedAt: !2716)
!3052 = !DILocation(line: 60, column: 5, scope: !2711, inlinedAt: !2716)
!3053 = !DILocation(line: 216, column: 15, scope: !2701)
!3054 = !DILocation(line: 216, column: 5, scope: !2701)
!3055 = !DILocation(line: 218, column: 22, scope: !2701)
!3056 = !DILocation(line: 218, column: 5, scope: !2701)
!3057 = !DILocation(line: 218, column: 10, scope: !2701)
!3058 = !DILocation(line: 218, column: 15, scope: !2701)
!3059 = !DILocation(line: 219, column: 5, scope: !2701)
!3060 = !DILocation(line: 219, column: 10, scope: !2701)
!3061 = !DILocation(line: 219, column: 14, scope: !2701)
!3062 = !DILocation(line: 220, column: 5, scope: !2701)
!3063 = !DILocation(line: 220, column: 10, scope: !2701)
!3064 = !DILocation(line: 220, column: 14, scope: !2701)
!3065 = !DILocation(line: 221, column: 5, scope: !2701)
!3066 = !DILocation(line: 221, column: 10, scope: !2701)
!3067 = !DILocation(line: 221, column: 13, scope: !2701)
!3068 = !DILocation(line: 223, column: 15, scope: !2701)
!3069 = !DILocation(line: 223, column: 5, scope: !2701)
!3070 = !DILocation(line: 224, column: 15, scope: !2701)
!3071 = !DILocation(line: 224, column: 5, scope: !2701)
!3072 = !DILocation(line: 227, column: 12, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 227, column: 5)
!3074 = !DILocation(line: 227, column: 10, scope: !3073)
!3075 = !DILocation(line: 227, column: 17, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !984, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !984, line: 227, column: 5)
!3078 = !DILocation(line: 227, column: 19, scope: !3076)
!3079 = !DILocation(line: 227, column: 5, scope: !3076)
!3080 = !DILocation(line: 228, column: 17, scope: !3077)
!3081 = !DILocation(line: 228, column: 42, scope: !3077)
!3082 = !DILocation(line: 228, column: 40, scope: !3077)
!3083 = !DILocation(line: 228, column: 44, scope: !3077)
!3084 = !DILocation(line: 228, column: 26, scope: !3077)
!3085 = !DILocation(line: 228, column: 9, scope: !3077)
!3086 = !DILocation(line: 227, column: 27, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3077, file: !984, discriminator: 2)
!3088 = !DILocation(line: 227, column: 5, scope: !3087)
!3089 = distinct !{!3089, !3090}
!3090 = !DILocation(line: 227, column: 5, scope: !2701)
!3091 = !DILocation(line: 232, column: 15, scope: !2701)
!3092 = !DILocation(line: 232, column: 5, scope: !2701)
!3093 = !DILocation(line: 235, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2701, file: !984, line: 235, column: 9)
!3095 = !DILocation(line: 235, column: 9, scope: !2701)
!3096 = !DILocalVariable(name: "encoder_str", scope: !3097, file: !984, line: 236, type: !3098)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !984, line: 235, column: 14)
!3098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 72, align: 8, elements: !3099)
!3099 = !{!3100}
!3100 = !DISubrange(count: 9)
!3101 = !DILocation(line: 236, column: 17, scope: !3097)
!3102 = !DILocation(line: 237, column: 21, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !984, line: 237, column: 14)
!3104 = !DILocation(line: 237, column: 26, scope: !3103)
!3105 = !DILocation(line: 237, column: 14, scope: !3103)
!3106 = !DILocation(line: 237, column: 33, scope: !3103)
!3107 = !DILocation(line: 238, column: 13, scope: !3103)
!3108 = !DILocation(line: 238, column: 43, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3103, file: !984, discriminator: 1)
!3110 = !DILocation(line: 238, column: 48, scope: !3109)
!3111 = !DILocation(line: 238, column: 17, scope: !3109)
!3112 = !DILocation(line: 237, column: 14, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3097, file: !984, discriminator: 1)
!3114 = !DILocation(line: 239, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3103, file: !984, line: 238, column: 56)
!3116 = !DILocation(line: 240, column: 9, scope: !3115)
!3117 = !DILocation(line: 241, column: 13, scope: !3103)
!3118 = !DILocation(line: 241, column: 33, scope: !3103)
!3119 = !DILocation(line: 241, column: 38, scope: !3103)
!3120 = !DILocation(line: 241, column: 54, scope: !3103)
!3121 = !DILocation(line: 241, column: 59, scope: !3103)
!3122 = !DILocation(line: 241, column: 47, scope: !3103)
!3123 = !DILocation(line: 241, column: 67, scope: !3103)
!3124 = !DILocation(line: 241, column: 46, scope: !3103)
!3125 = !DILocation(line: 241, column: 46, scope: !3109)
!3126 = !DILocation(line: 241, column: 125, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3103, file: !984, discriminator: 2)
!3128 = !DILocation(line: 241, column: 130, scope: !3127)
!3129 = !DILocation(line: 241, column: 118, scope: !3127)
!3130 = !DILocation(line: 241, column: 46, scope: !3127)
!3131 = !DILocation(line: 241, column: 46, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3103, file: !984, discriminator: 3)
!3133 = !DILocation(line: 241, column: 13, scope: !3132)
!3134 = !DILocation(line: 243, column: 20, scope: !3097)
!3135 = !DILocation(line: 243, column: 29, scope: !3097)
!3136 = !DILocation(line: 243, column: 9, scope: !3097)
!3137 = !DILocation(line: 244, column: 5, scope: !3097)
!3138 = !DILocation(line: 245, column: 20, scope: !3094)
!3139 = !DILocation(line: 245, column: 9, scope: !3094)
!3140 = !DILocation(line: 247, column: 13, scope: !2701)
!3141 = !DILocation(line: 247, column: 5, scope: !2701)
!3142 = !DILocation(line: 248, column: 13, scope: !2701)
!3143 = !DILocation(line: 248, column: 5, scope: !2701)
!3144 = !DILocation(line: 249, column: 15, scope: !2701)
!3145 = !DILocation(line: 249, column: 5, scope: !2701)
!3146 = !DILocation(line: 250, column: 13, scope: !2701)
!3147 = !DILocation(line: 250, column: 5, scope: !2701)
!3148 = !DILocation(line: 251, column: 13, scope: !2701)
!3149 = !DILocation(line: 251, column: 5, scope: !2701)
!3150 = !DILocation(line: 252, column: 15, scope: !2701)
!3151 = !DILocation(line: 252, column: 5, scope: !2701)
!3152 = !DILocation(line: 254, column: 13, scope: !2701)
!3153 = !DILocation(line: 254, column: 5, scope: !2701)
!3154 = !DILocation(line: 255, column: 13, scope: !2701)
!3155 = !DILocation(line: 255, column: 5, scope: !2701)
!3156 = !DILocation(line: 256, column: 15, scope: !2701)
!3157 = !DILocation(line: 256, column: 5, scope: !2701)
!3158 = !DILocation(line: 259, column: 15, scope: !2701)
!3159 = !DILocation(line: 259, column: 5, scope: !2701)
!3160 = !DILocation(line: 260, column: 15, scope: !2701)
!3161 = !DILocation(line: 260, column: 5, scope: !2701)
!3162 = !DILocation(line: 261, column: 15, scope: !2701)
!3163 = !DILocation(line: 261, column: 5, scope: !2701)
!3164 = !DILocation(line: 263, column: 15, scope: !2701)
!3165 = !DILocation(line: 263, column: 32, scope: !2701)
!3166 = !DILocation(line: 263, column: 45, scope: !2701)
!3167 = !DILocation(line: 263, column: 43, scope: !2701)
!3168 = !DILocation(line: 263, column: 5, scope: !2701)
!3169 = !DILocation(line: 265, column: 47, scope: !2701)
!3170 = !DILocation(line: 265, column: 57, scope: !2701)
!3171 = !DILocation(line: 265, column: 62, scope: !2701)
!3172 = !DILocation(line: 265, column: 28, scope: !2701)
!3173 = !DILocation(line: 265, column: 5, scope: !2701)
!3174 = !DILocation(line: 265, column: 10, scope: !2701)
!3175 = !DILocation(line: 265, column: 26, scope: !2701)
!3176 = !DILocation(line: 266, column: 40, scope: !2701)
!3177 = !DILocation(line: 266, column: 43, scope: !2701)
!3178 = !DILocation(line: 266, column: 30, scope: !2701)
!3179 = !DILocation(line: 559, column: 22, scope: !2705, inlinedAt: !2709)
!3180 = !DILocation(line: 559, column: 12, scope: !2705, inlinedAt: !2709)
!3181 = !DILocation(line: 266, column: 5, scope: !2701)
!3182 = !DILocation(line: 266, column: 10, scope: !2701)
!3183 = !DILocation(line: 266, column: 28, scope: !2701)
!3184 = !DILocation(line: 267, column: 16, scope: !2701)
!3185 = !DILocation(line: 267, column: 19, scope: !2701)
!3186 = !DILocation(line: 267, column: 23, scope: !2701)
!3187 = !DILocation(line: 267, column: 28, scope: !2701)
!3188 = !DILocation(line: 267, column: 40, scope: !2701)
!3189 = !DILocation(line: 267, column: 45, scope: !2701)
!3190 = !DILocation(line: 267, column: 5, scope: !2701)
!3191 = !DILocation(line: 269, column: 23, scope: !2701)
!3192 = !DILocation(line: 269, column: 28, scope: !2701)
!3193 = !DILocation(line: 269, column: 5, scope: !2701)
!3194 = !DILocation(line: 269, column: 10, scope: !2701)
!3195 = !DILocation(line: 269, column: 21, scope: !2701)
!3196 = !DILocation(line: 271, column: 5, scope: !2701)
!3197 = !DILocation(line: 272, column: 1, scope: !2701)
!3198 = distinct !DISubprogram(name: "mp3_queue_flush", scope: !984, file: !984, line: 369, type: !2702, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3199 = !DILocalVariable(name: "s", arg: 1, scope: !3198, file: !984, line: 369, type: !2504)
!3200 = !DILocation(line: 369, column: 45, scope: !3198)
!3201 = !DILocalVariable(name: "mp3", scope: !3198, file: !984, line: 371, type: !2299)
!3202 = !DILocation(line: 371, column: 17, scope: !3198)
!3203 = !DILocation(line: 371, column: 23, scope: !3198)
!3204 = !DILocation(line: 371, column: 26, scope: !3198)
!3205 = !DILocalVariable(name: "pkt", scope: !3198, file: !984, line: 372, type: !1134)
!3206 = !DILocation(line: 372, column: 14, scope: !3198)
!3207 = !DILocalVariable(name: "ret", scope: !3198, file: !984, line: 373, type: !971)
!3208 = !DILocation(line: 373, column: 9, scope: !3198)
!3209 = !DILocalVariable(name: "write", scope: !3198, file: !984, line: 373, type: !971)
!3210 = !DILocation(line: 373, column: 18, scope: !3198)
!3211 = !DILocation(line: 375, column: 22, scope: !3198)
!3212 = !DILocation(line: 375, column: 27, scope: !3198)
!3213 = !DILocation(line: 375, column: 32, scope: !3198)
!3214 = !DILocation(line: 375, column: 35, scope: !3198)
!3215 = !DILocation(line: 375, column: 39, scope: !3198)
!3216 = !DILocation(line: 375, column: 42, scope: !3198)
!3217 = !DILocation(line: 375, column: 5, scope: !3198)
!3218 = !DILocation(line: 376, column: 20, scope: !3198)
!3219 = !DILocation(line: 376, column: 5, scope: !3198)
!3220 = !DILocation(line: 378, column: 5, scope: !3198)
!3221 = !DILocation(line: 378, column: 12, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3198, file: !984, discriminator: 1)
!3223 = !DILocation(line: 378, column: 17, scope: !3222)
!3224 = !DILocation(line: 378, column: 5, scope: !3222)
!3225 = !DILocation(line: 379, column: 29, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3198, file: !984, line: 378, column: 24)
!3227 = !DILocation(line: 379, column: 34, scope: !3226)
!3228 = !DILocation(line: 379, column: 42, scope: !3226)
!3229 = !DILocation(line: 379, column: 47, scope: !3226)
!3230 = !DILocation(line: 379, column: 9, scope: !3226)
!3231 = !DILocation(line: 380, column: 13, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !984, line: 380, column: 13)
!3233 = !DILocation(line: 380, column: 19, scope: !3232)
!3234 = !DILocation(line: 380, column: 52, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3232, file: !984, discriminator: 1)
!3236 = !DILocation(line: 380, column: 29, scope: !3235)
!3237 = !DILocation(line: 380, column: 27, scope: !3235)
!3238 = !DILocation(line: 380, column: 62, scope: !3235)
!3239 = !DILocation(line: 380, column: 13, scope: !3235)
!3240 = !DILocation(line: 381, column: 19, scope: !3232)
!3241 = !DILocation(line: 381, column: 13, scope: !3232)
!3242 = !DILocation(line: 382, column: 9, scope: !3226)
!3243 = !DILocation(line: 378, column: 5, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3198, file: !984, discriminator: 2)
!3245 = distinct !{!3245, !3220}
!3246 = !DILocation(line: 384, column: 12, scope: !3198)
!3247 = !DILocation(line: 384, column: 5, scope: !3198)
!3248 = distinct !DISubprogram(name: "mp3_write_audio_packet", scope: !984, file: !984, line: 304, type: !2502, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3249 = !DILocalVariable(name: "x", arg: 1, scope: !3250, file: !3251, line: 66, type: !962)
!3250 = distinct !DISubprogram(name: "av_bswap32", scope: !3251, file: !3251, line: 66, type: !3252, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3251 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!962, !962}
!3254 = !DILocation(line: 66, column: 98, scope: !3250, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 314, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !984, line: 308, column: 38)
!3257 = distinct !DILexicalBlock(scope: !3248, file: !984, line: 308, column: 9)
!3258 = !DILocalVariable(name: "s", arg: 1, scope: !3248, file: !984, line: 304, type: !2504)
!3259 = !DILocation(line: 304, column: 52, scope: !3248)
!3260 = !DILocalVariable(name: "pkt", arg: 2, scope: !3248, file: !984, line: 304, type: !1133)
!3261 = !DILocation(line: 304, column: 65, scope: !3248)
!3262 = !DILocalVariable(name: "mp3", scope: !3248, file: !984, line: 306, type: !2299)
!3263 = !DILocation(line: 306, column: 17, scope: !3248)
!3264 = !DILocation(line: 306, column: 23, scope: !3248)
!3265 = !DILocation(line: 306, column: 26, scope: !3248)
!3266 = !DILocation(line: 308, column: 9, scope: !3257)
!3267 = !DILocation(line: 308, column: 14, scope: !3257)
!3268 = !DILocation(line: 308, column: 19, scope: !3257)
!3269 = !DILocation(line: 308, column: 22, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3257, file: !984, discriminator: 1)
!3271 = !DILocation(line: 308, column: 27, scope: !3270)
!3272 = !DILocation(line: 308, column: 32, scope: !3270)
!3273 = !DILocation(line: 308, column: 9, scope: !3270)
!3274 = !DILocalVariable(name: "mpah", scope: !3256, file: !984, line: 309, type: !2751)
!3275 = !DILocation(line: 309, column: 25, scope: !3256)
!3276 = !DILocalVariable(name: "ret", scope: !3256, file: !984, line: 310, type: !971)
!3277 = !DILocation(line: 310, column: 13, scope: !3256)
!3278 = !DILocalVariable(name: "base", scope: !3256, file: !984, line: 311, type: !971)
!3279 = !DILocation(line: 311, column: 37, scope: !3256)
!3280 = !DILocalVariable(name: "h", scope: !3256, file: !984, line: 312, type: !962)
!3281 = !DILocation(line: 312, column: 18, scope: !3256)
!3282 = !DILocation(line: 314, column: 56, scope: !3256)
!3283 = !DILocation(line: 314, column: 61, scope: !3256)
!3284 = !DILocation(line: 314, column: 69, scope: !3256)
!3285 = !DILocation(line: 314, column: 13, scope: !3256)
!3286 = !DILocation(line: 68, column: 16, scope: !3250, inlinedAt: !3255)
!3287 = !DILocation(line: 68, column: 19, scope: !3250, inlinedAt: !3255)
!3288 = !DILocation(line: 68, column: 24, scope: !3250, inlinedAt: !3255)
!3289 = !DILocation(line: 68, column: 38, scope: !3250, inlinedAt: !3255)
!3290 = !DILocation(line: 68, column: 41, scope: !3250, inlinedAt: !3255)
!3291 = !DILocation(line: 68, column: 46, scope: !3250, inlinedAt: !3255)
!3292 = !DILocation(line: 68, column: 34, scope: !3250, inlinedAt: !3255)
!3293 = !DILocation(line: 68, column: 57, scope: !3250, inlinedAt: !3255)
!3294 = !DILocation(line: 68, column: 69, scope: !3250, inlinedAt: !3255)
!3295 = !DILocation(line: 68, column: 72, scope: !3250, inlinedAt: !3255)
!3296 = !DILocation(line: 68, column: 79, scope: !3250, inlinedAt: !3255)
!3297 = !DILocation(line: 68, column: 84, scope: !3250, inlinedAt: !3255)
!3298 = !DILocation(line: 68, column: 99, scope: !3250, inlinedAt: !3255)
!3299 = !DILocation(line: 68, column: 102, scope: !3250, inlinedAt: !3255)
!3300 = !DILocation(line: 68, column: 109, scope: !3250, inlinedAt: !3255)
!3301 = !DILocation(line: 68, column: 114, scope: !3250, inlinedAt: !3255)
!3302 = !DILocation(line: 68, column: 94, scope: !3250, inlinedAt: !3255)
!3303 = !DILocation(line: 68, column: 63, scope: !3250, inlinedAt: !3255)
!3304 = !DILocation(line: 314, column: 11, scope: !3256)
!3305 = !DILocation(line: 315, column: 53, scope: !3256)
!3306 = !DILocation(line: 315, column: 15, scope: !3256)
!3307 = !DILocation(line: 315, column: 13, scope: !3256)
!3308 = !DILocation(line: 316, column: 13, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3256, file: !984, line: 316, column: 13)
!3310 = !DILocation(line: 316, column: 17, scope: !3309)
!3311 = !DILocation(line: 316, column: 13, scope: !3256)
!3312 = !DILocation(line: 317, column: 18, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !984, line: 317, column: 17)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !984, line: 316, column: 23)
!3315 = !DILocation(line: 317, column: 23, scope: !3313)
!3316 = !DILocation(line: 317, column: 17, scope: !3314)
!3317 = !DILocation(line: 318, column: 45, scope: !3313)
!3318 = !DILocation(line: 318, column: 17, scope: !3313)
!3319 = !DILocation(line: 318, column: 22, scope: !3313)
!3320 = !DILocation(line: 318, column: 38, scope: !3313)
!3321 = !DILocation(line: 319, column: 23, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3314, file: !984, line: 319, column: 17)
!3323 = !DILocation(line: 319, column: 32, scope: !3322)
!3324 = !DILocation(line: 319, column: 38, scope: !3322)
!3325 = !DILocation(line: 319, column: 42, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3322, file: !984, discriminator: 1)
!3327 = !DILocation(line: 319, column: 47, scope: !3326)
!3328 = !DILocation(line: 319, column: 71, scope: !3326)
!3329 = !DILocation(line: 319, column: 63, scope: !3326)
!3330 = !DILocation(line: 319, column: 17, scope: !3326)
!3331 = !DILocation(line: 320, column: 17, scope: !3322)
!3332 = !DILocation(line: 320, column: 22, scope: !3322)
!3333 = !DILocation(line: 320, column: 43, scope: !3322)
!3334 = !DILocation(line: 321, column: 9, scope: !3314)
!3335 = !DILocation(line: 322, column: 20, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3309, file: !984, line: 321, column: 16)
!3337 = !DILocation(line: 323, column: 56, scope: !3336)
!3338 = !DILocation(line: 323, column: 61, scope: !3336)
!3339 = !DILocation(line: 323, column: 67, scope: !3336)
!3340 = !DILocation(line: 322, column: 13, scope: !3336)
!3341 = !DILocation(line: 344, column: 13, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3256, file: !984, line: 344, column: 13)
!3343 = !DILocation(line: 344, column: 18, scope: !3342)
!3344 = !DILocation(line: 344, column: 13, scope: !3256)
!3345 = !DILocalVariable(name: "side_data", scope: !3346, file: !984, line: 345, type: !981)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !984, line: 344, column: 31)
!3347 = !DILocation(line: 345, column: 22, scope: !3346)
!3348 = !DILocalVariable(name: "side_data_size", scope: !3346, file: !984, line: 346, type: !971)
!3349 = !DILocation(line: 346, column: 17, scope: !3346)
!3350 = !DILocation(line: 348, column: 32, scope: !3346)
!3351 = !DILocation(line: 348, column: 37, scope: !3346)
!3352 = !DILocation(line: 348, column: 13, scope: !3346)
!3353 = !DILocation(line: 349, column: 32, scope: !3346)
!3354 = !DILocation(line: 349, column: 37, scope: !3346)
!3355 = !DILocation(line: 349, column: 13, scope: !3346)
!3356 = !DILocation(line: 349, column: 18, scope: !3346)
!3357 = !DILocation(line: 349, column: 29, scope: !3346)
!3358 = !DILocation(line: 350, column: 37, scope: !3346)
!3359 = !DILocation(line: 351, column: 39, scope: !3346)
!3360 = !DILocation(line: 351, column: 44, scope: !3346)
!3361 = !DILocation(line: 351, column: 55, scope: !3346)
!3362 = !DILocation(line: 351, column: 60, scope: !3346)
!3363 = !DILocation(line: 351, column: 66, scope: !3346)
!3364 = !DILocation(line: 351, column: 71, scope: !3346)
!3365 = !DILocation(line: 350, column: 30, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3346, file: !984, discriminator: 1)
!3367 = !DILocation(line: 350, column: 13, scope: !3346)
!3368 = !DILocation(line: 350, column: 18, scope: !3346)
!3369 = !DILocation(line: 350, column: 28, scope: !3346)
!3370 = !DILocation(line: 353, column: 49, scope: !3346)
!3371 = !DILocation(line: 353, column: 25, scope: !3346)
!3372 = !DILocation(line: 353, column: 23, scope: !3346)
!3373 = !DILocation(line: 356, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3346, file: !984, line: 356, column: 17)
!3375 = !DILocation(line: 356, column: 27, scope: !3374)
!3376 = !DILocation(line: 356, column: 30, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3374, file: !984, discriminator: 1)
!3378 = !DILocation(line: 356, column: 45, scope: !3377)
!3379 = !DILocation(line: 356, column: 17, scope: !3377)
!3380 = !DILocation(line: 357, column: 66, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3374, file: !984, line: 356, column: 52)
!3382 = !DILocation(line: 357, column: 76, scope: !3381)
!3383 = !DILocation(line: 357, column: 83, scope: !3381)
!3384 = !DILocation(line: 357, column: 86, scope: !3381)
!3385 = !DILocation(line: 357, column: 92, scope: !3381)
!3386 = !DILocation(line: 357, column: 97, scope: !3381)
!3387 = !DILocation(line: 357, column: 33, scope: !3381)
!3388 = !DILocation(line: 357, column: 138, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3381, file: !984, discriminator: 1)
!3390 = !DILocation(line: 357, column: 148, scope: !3389)
!3391 = !DILocation(line: 357, column: 155, scope: !3389)
!3392 = !DILocation(line: 357, column: 158, scope: !3389)
!3393 = !DILocation(line: 357, column: 164, scope: !3389)
!3394 = !DILocation(line: 357, column: 33, scope: !3389)
!3395 = !DILocation(line: 357, column: 33, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3381, file: !984, discriminator: 2)
!3397 = !DILocation(line: 357, column: 33, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3381, file: !984, discriminator: 3)
!3399 = !DILocation(line: 357, column: 17, scope: !3398)
!3400 = !DILocation(line: 357, column: 22, scope: !3398)
!3401 = !DILocation(line: 357, column: 30, scope: !3398)
!3402 = !DILocation(line: 358, column: 22, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3381, file: !984, line: 358, column: 21)
!3404 = !DILocation(line: 358, column: 27, scope: !3403)
!3405 = !DILocation(line: 358, column: 21, scope: !3381)
!3406 = !DILocation(line: 359, column: 68, scope: !3403)
!3407 = !DILocation(line: 359, column: 81, scope: !3403)
!3408 = !DILocation(line: 359, column: 84, scope: !3403)
!3409 = !DILocation(line: 359, column: 90, scope: !3403)
!3410 = !DILocation(line: 359, column: 95, scope: !3403)
!3411 = !DILocation(line: 359, column: 35, scope: !3403)
!3412 = !DILocation(line: 359, column: 136, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3403, file: !984, discriminator: 1)
!3414 = !DILocation(line: 359, column: 149, scope: !3413)
!3415 = !DILocation(line: 359, column: 152, scope: !3413)
!3416 = !DILocation(line: 359, column: 158, scope: !3413)
!3417 = !DILocation(line: 359, column: 35, scope: !3413)
!3418 = !DILocation(line: 359, column: 35, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3403, file: !984, discriminator: 2)
!3420 = !DILocation(line: 359, column: 35, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3403, file: !984, discriminator: 3)
!3422 = !DILocation(line: 359, column: 21, scope: !3421)
!3423 = !DILocation(line: 359, column: 26, scope: !3421)
!3424 = !DILocation(line: 359, column: 32, scope: !3421)
!3425 = !DILocation(line: 360, column: 13, scope: !3381)
!3426 = !DILocation(line: 361, column: 17, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3374, file: !984, line: 360, column: 20)
!3428 = !DILocation(line: 361, column: 22, scope: !3427)
!3429 = !DILocation(line: 361, column: 30, scope: !3427)
!3430 = !DILocation(line: 363, column: 9, scope: !3346)
!3431 = !DILocation(line: 364, column: 5, scope: !3256)
!3432 = !DILocation(line: 366, column: 32, scope: !3248)
!3433 = !DILocation(line: 366, column: 35, scope: !3248)
!3434 = !DILocation(line: 366, column: 12, scope: !3248)
!3435 = !DILocation(line: 366, column: 5, scope: !3248)
!3436 = distinct !DISubprogram(name: "mp3_xing_add_frame", scope: !984, file: !984, line: 278, type: !3437, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{null, !2299, !1133}
!3439 = !DILocalVariable(name: "mp3", arg: 1, scope: !3436, file: !984, line: 278, type: !2299)
!3440 = !DILocation(line: 278, column: 44, scope: !3436)
!3441 = !DILocalVariable(name: "pkt", arg: 2, scope: !3436, file: !984, line: 278, type: !1133)
!3442 = !DILocation(line: 278, column: 59, scope: !3436)
!3443 = !DILocalVariable(name: "i", scope: !3436, file: !984, line: 280, type: !971)
!3444 = !DILocation(line: 280, column: 9, scope: !3436)
!3445 = !DILocation(line: 282, column: 5, scope: !3436)
!3446 = !DILocation(line: 282, column: 10, scope: !3436)
!3447 = !DILocation(line: 282, column: 16, scope: !3436)
!3448 = !DILocation(line: 283, column: 5, scope: !3436)
!3449 = !DILocation(line: 283, column: 10, scope: !3436)
!3450 = !DILocation(line: 283, column: 14, scope: !3436)
!3451 = !DILocation(line: 284, column: 18, scope: !3436)
!3452 = !DILocation(line: 284, column: 23, scope: !3436)
!3453 = !DILocation(line: 284, column: 5, scope: !3436)
!3454 = !DILocation(line: 284, column: 10, scope: !3436)
!3455 = !DILocation(line: 284, column: 15, scope: !3436)
!3456 = !DILocation(line: 286, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3436, file: !984, line: 286, column: 9)
!3458 = !DILocation(line: 286, column: 14, scope: !3457)
!3459 = !DILocation(line: 286, column: 22, scope: !3457)
!3460 = !DILocation(line: 286, column: 27, scope: !3457)
!3461 = !DILocation(line: 286, column: 19, scope: !3457)
!3462 = !DILocation(line: 286, column: 9, scope: !3436)
!3463 = !DILocation(line: 287, column: 30, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3457, file: !984, line: 286, column: 33)
!3465 = !DILocation(line: 287, column: 35, scope: !3464)
!3466 = !DILocation(line: 287, column: 18, scope: !3464)
!3467 = !DILocation(line: 287, column: 23, scope: !3464)
!3468 = !DILocation(line: 287, column: 9, scope: !3464)
!3469 = !DILocation(line: 287, column: 14, scope: !3464)
!3470 = !DILocation(line: 287, column: 28, scope: !3464)
!3471 = !DILocation(line: 289, column: 22, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3464, file: !984, line: 289, column: 13)
!3473 = !DILocation(line: 289, column: 27, scope: !3472)
!3474 = !DILocation(line: 289, column: 20, scope: !3472)
!3475 = !DILocation(line: 289, column: 17, scope: !3472)
!3476 = !DILocation(line: 289, column: 13, scope: !3464)
!3477 = !DILocation(line: 291, column: 20, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !984, line: 291, column: 13)
!3479 = distinct !DILexicalBlock(scope: !3472, file: !984, line: 289, column: 32)
!3480 = !DILocation(line: 291, column: 18, scope: !3478)
!3481 = !DILocation(line: 291, column: 25, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3483, file: !984, discriminator: 1)
!3483 = distinct !DILexicalBlock(scope: !3478, file: !984, line: 291, column: 13)
!3484 = !DILocation(line: 291, column: 27, scope: !3482)
!3485 = !DILocation(line: 291, column: 13, scope: !3482)
!3486 = !DILocation(line: 292, column: 45, scope: !3483)
!3487 = !DILocation(line: 292, column: 36, scope: !3483)
!3488 = !DILocation(line: 292, column: 41, scope: !3483)
!3489 = !DILocation(line: 292, column: 26, scope: !3483)
!3490 = !DILocation(line: 292, column: 28, scope: !3483)
!3491 = !DILocation(line: 292, column: 17, scope: !3483)
!3492 = !DILocation(line: 292, column: 22, scope: !3483)
!3493 = !DILocation(line: 292, column: 34, scope: !3483)
!3494 = !DILocation(line: 291, column: 36, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3483, file: !984, discriminator: 2)
!3496 = !DILocation(line: 291, column: 13, scope: !3495)
!3497 = distinct !{!3497, !3498}
!3498 = !DILocation(line: 291, column: 13, scope: !3479)
!3499 = !DILocation(line: 295, column: 13, scope: !3479)
!3500 = !DILocation(line: 295, column: 18, scope: !3479)
!3501 = !DILocation(line: 295, column: 23, scope: !3479)
!3502 = !DILocation(line: 297, column: 13, scope: !3479)
!3503 = !DILocation(line: 297, column: 18, scope: !3479)
!3504 = !DILocation(line: 297, column: 22, scope: !3479)
!3505 = !DILocation(line: 298, column: 9, scope: !3479)
!3506 = !DILocation(line: 300, column: 9, scope: !3464)
!3507 = !DILocation(line: 300, column: 14, scope: !3464)
!3508 = !DILocation(line: 300, column: 19, scope: !3464)
!3509 = !DILocation(line: 301, column: 5, scope: !3464)
!3510 = !DILocation(line: 302, column: 1, scope: !3436)
!3511 = distinct !DISubprogram(name: "id3v1_create_tag", scope: !984, file: !984, line: 48, type: !3512, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!971, !2504, !981}
!3514 = !DILocalVariable(name: "s", arg: 1, scope: !3511, file: !984, line: 48, type: !2504)
!3515 = !DILocation(line: 48, column: 46, scope: !3511)
!3516 = !DILocalVariable(name: "buf", arg: 2, scope: !3511, file: !984, line: 48, type: !981)
!3517 = !DILocation(line: 48, column: 58, scope: !3511)
!3518 = !DILocalVariable(name: "tag", scope: !3511, file: !984, line: 50, type: !2733)
!3519 = !DILocation(line: 50, column: 24, scope: !3511)
!3520 = !DILocalVariable(name: "i", scope: !3511, file: !984, line: 51, type: !971)
!3521 = !DILocation(line: 51, column: 9, scope: !3511)
!3522 = !DILocalVariable(name: "count", scope: !3511, file: !984, line: 51, type: !971)
!3523 = !DILocation(line: 51, column: 12, scope: !3511)
!3524 = !DILocation(line: 53, column: 12, scope: !3511)
!3525 = !DILocation(line: 53, column: 5, scope: !3511)
!3526 = !DILocation(line: 54, column: 5, scope: !3511)
!3527 = !DILocation(line: 54, column: 12, scope: !3511)
!3528 = !DILocation(line: 55, column: 5, scope: !3511)
!3529 = !DILocation(line: 55, column: 12, scope: !3511)
!3530 = !DILocation(line: 56, column: 5, scope: !3511)
!3531 = !DILocation(line: 56, column: 12, scope: !3511)
!3532 = !DILocation(line: 58, column: 31, scope: !3511)
!3533 = !DILocation(line: 58, column: 42, scope: !3511)
!3534 = !DILocation(line: 58, column: 46, scope: !3511)
!3535 = !DILocation(line: 58, column: 14, scope: !3511)
!3536 = !DILocation(line: 58, column: 11, scope: !3511)
!3537 = !DILocation(line: 59, column: 31, scope: !3511)
!3538 = !DILocation(line: 59, column: 42, scope: !3511)
!3539 = !DILocation(line: 59, column: 46, scope: !3511)
!3540 = !DILocation(line: 59, column: 14, scope: !3511)
!3541 = !DILocation(line: 59, column: 11, scope: !3511)
!3542 = !DILocation(line: 60, column: 31, scope: !3511)
!3543 = !DILocation(line: 60, column: 42, scope: !3511)
!3544 = !DILocation(line: 60, column: 46, scope: !3511)
!3545 = !DILocation(line: 60, column: 14, scope: !3511)
!3546 = !DILocation(line: 60, column: 11, scope: !3511)
!3547 = !DILocation(line: 61, column: 31, scope: !3511)
!3548 = !DILocation(line: 61, column: 42, scope: !3511)
!3549 = !DILocation(line: 61, column: 46, scope: !3511)
!3550 = !DILocation(line: 61, column: 14, scope: !3511)
!3551 = !DILocation(line: 61, column: 11, scope: !3511)
!3552 = !DILocation(line: 62, column: 31, scope: !3511)
!3553 = !DILocation(line: 62, column: 45, scope: !3511)
!3554 = !DILocation(line: 62, column: 49, scope: !3511)
!3555 = !DILocation(line: 62, column: 14, scope: !3511)
!3556 = !DILocation(line: 62, column: 11, scope: !3511)
!3557 = !DILocation(line: 63, column: 28, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3511, file: !984, line: 63, column: 9)
!3559 = !DILocation(line: 63, column: 31, scope: !3558)
!3560 = !DILocation(line: 63, column: 16, scope: !3558)
!3561 = !DILocation(line: 63, column: 14, scope: !3558)
!3562 = !DILocation(line: 63, column: 9, scope: !3511)
!3563 = !DILocation(line: 64, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !984, line: 63, column: 59)
!3565 = !DILocation(line: 64, column: 18, scope: !3564)
!3566 = !DILocation(line: 65, column: 25, scope: !3564)
!3567 = !DILocation(line: 65, column: 30, scope: !3564)
!3568 = !DILocation(line: 65, column: 20, scope: !3564)
!3569 = !DILocation(line: 65, column: 9, scope: !3564)
!3570 = !DILocation(line: 65, column: 18, scope: !3564)
!3571 = !DILocation(line: 66, column: 14, scope: !3564)
!3572 = !DILocation(line: 67, column: 5, scope: !3564)
!3573 = !DILocation(line: 68, column: 5, scope: !3511)
!3574 = !DILocation(line: 68, column: 14, scope: !3511)
!3575 = !DILocation(line: 69, column: 28, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3511, file: !984, line: 69, column: 9)
!3577 = !DILocation(line: 69, column: 31, scope: !3576)
!3578 = !DILocation(line: 69, column: 16, scope: !3576)
!3579 = !DILocation(line: 69, column: 14, scope: !3576)
!3580 = !DILocation(line: 69, column: 9, scope: !3511)
!3581 = !DILocation(line: 70, column: 15, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !984, line: 70, column: 9)
!3583 = distinct !DILexicalBlock(scope: !3576, file: !984, line: 69, column: 59)
!3584 = !DILocation(line: 70, column: 13, scope: !3582)
!3585 = !DILocation(line: 70, column: 20, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3587, file: !984, discriminator: 1)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !984, line: 70, column: 9)
!3588 = !DILocation(line: 70, column: 22, scope: !3586)
!3589 = !DILocation(line: 70, column: 9, scope: !3586)
!3590 = !DILocation(line: 71, column: 32, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !984, line: 71, column: 17)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !984, line: 70, column: 35)
!3593 = !DILocation(line: 71, column: 37, scope: !3591)
!3594 = !DILocation(line: 71, column: 63, scope: !3591)
!3595 = !DILocation(line: 71, column: 44, scope: !3591)
!3596 = !DILocation(line: 71, column: 18, scope: !3591)
!3597 = !DILocation(line: 71, column: 17, scope: !3592)
!3598 = !DILocation(line: 72, column: 28, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3591, file: !984, line: 71, column: 68)
!3600 = !DILocation(line: 72, column: 17, scope: !3599)
!3601 = !DILocation(line: 72, column: 26, scope: !3599)
!3602 = !DILocation(line: 73, column: 22, scope: !3599)
!3603 = !DILocation(line: 74, column: 17, scope: !3599)
!3604 = !DILocation(line: 76, column: 9, scope: !3592)
!3605 = !DILocation(line: 70, column: 31, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3587, file: !984, discriminator: 2)
!3607 = !DILocation(line: 70, column: 9, scope: !3606)
!3608 = distinct !{!3608, !3609}
!3609 = !DILocation(line: 70, column: 9, scope: !3583)
!3610 = !DILocation(line: 77, column: 5, scope: !3583)
!3611 = !DILocation(line: 78, column: 12, scope: !3511)
!3612 = !DILocation(line: 78, column: 5, scope: !3511)
!3613 = distinct !DISubprogram(name: "mp3_update_xing", scope: !984, file: !984, line: 387, type: !3614, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{null, !2504}
!3616 = !DILocation(line: 66, column: 98, scope: !3250, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 400, column: 81, scope: !3613)
!3618 = !DILocation(line: 66, column: 98, scope: !3250, inlinedAt: !3619)
!3619 = distinct !DILocation(line: 416, column: 86, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3621, file: !984, discriminator: 1)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !984, line: 413, column: 39)
!3622 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 413, column: 9)
!3623 = !DILocalVariable(name: "x", arg: 1, scope: !3624, file: !3251, line: 58, type: !979)
!3624 = distinct !DISubprogram(name: "av_bswap16", scope: !3251, file: !3251, line: 58, type: !3625, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!979, !979}
!3627 = !DILocation(line: 58, column: 98, scope: !3624, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 423, column: 90, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !984, line: 419, column: 41)
!3630 = distinct !DILexicalBlock(scope: !3621, file: !984, line: 419, column: 13)
!3631 = !DILocation(line: 58, column: 98, scope: !3624, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 430, column: 90, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !984, line: 426, column: 41)
!3634 = distinct !DILexicalBlock(scope: !3621, file: !984, line: 426, column: 13)
!3635 = !DILocation(line: 66, column: 98, scope: !3250, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 445, column: 86, scope: !3613)
!3637 = !DILocation(line: 58, column: 98, scope: !3624, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 446, column: 86, scope: !3613)
!3639 = !DILocation(line: 58, column: 98, scope: !3624, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 449, column: 86, scope: !3613)
!3641 = !DILocation(line: 66, column: 98, scope: !3250, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 399, column: 80, scope: !3613)
!3643 = !DILocalVariable(name: "s", arg: 1, scope: !3613, file: !984, line: 387, type: !2504)
!3644 = !DILocation(line: 387, column: 46, scope: !3613)
!3645 = !DILocalVariable(name: "mp3", scope: !3613, file: !984, line: 389, type: !2299)
!3646 = !DILocation(line: 389, column: 17, scope: !3613)
!3647 = !DILocation(line: 389, column: 23, scope: !3613)
!3648 = !DILocation(line: 389, column: 26, scope: !3613)
!3649 = !DILocalVariable(name: "rg", scope: !3613, file: !984, line: 390, type: !964)
!3650 = !DILocation(line: 390, column: 19, scope: !3613)
!3651 = !DILocalVariable(name: "tag_crc", scope: !3613, file: !984, line: 391, type: !979)
!3652 = !DILocation(line: 391, column: 14, scope: !3613)
!3653 = !DILocalVariable(name: "toc", scope: !3613, file: !984, line: 392, type: !981)
!3654 = !DILocation(line: 392, column: 14, scope: !3613)
!3655 = !DILocalVariable(name: "i", scope: !3613, file: !984, line: 393, type: !971)
!3656 = !DILocation(line: 393, column: 9, scope: !3613)
!3657 = !DILocalVariable(name: "rg_size", scope: !3613, file: !984, line: 393, type: !971)
!3658 = !DILocation(line: 393, column: 12, scope: !3613)
!3659 = !DILocation(line: 396, column: 10, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 396, column: 9)
!3661 = !DILocation(line: 396, column: 15, scope: !3660)
!3662 = !DILocation(line: 396, column: 9, scope: !3613)
!3663 = !DILocation(line: 397, column: 36, scope: !3660)
!3664 = !DILocation(line: 397, column: 41, scope: !3660)
!3665 = !DILocation(line: 397, column: 54, scope: !3660)
!3666 = !DILocation(line: 397, column: 59, scope: !3660)
!3667 = !DILocation(line: 397, column: 52, scope: !3660)
!3668 = !DILocation(line: 397, column: 74, scope: !3660)
!3669 = !DILocation(line: 397, column: 77, scope: !3660)
!3670 = !DILocation(line: 397, column: 9, scope: !3660)
!3671 = !DILocation(line: 399, column: 91, scope: !3613)
!3672 = !DILocation(line: 399, column: 96, scope: !3613)
!3673 = !DILocation(line: 399, column: 80, scope: !3613)
!3674 = !DILocation(line: 68, column: 16, scope: !3250, inlinedAt: !3642)
!3675 = !DILocation(line: 68, column: 19, scope: !3250, inlinedAt: !3642)
!3676 = !DILocation(line: 68, column: 24, scope: !3250, inlinedAt: !3642)
!3677 = !DILocation(line: 68, column: 38, scope: !3250, inlinedAt: !3642)
!3678 = !DILocation(line: 68, column: 41, scope: !3250, inlinedAt: !3642)
!3679 = !DILocation(line: 68, column: 46, scope: !3250, inlinedAt: !3642)
!3680 = !DILocation(line: 68, column: 34, scope: !3250, inlinedAt: !3642)
!3681 = !DILocation(line: 68, column: 57, scope: !3250, inlinedAt: !3642)
!3682 = !DILocation(line: 68, column: 69, scope: !3250, inlinedAt: !3642)
!3683 = !DILocation(line: 68, column: 72, scope: !3250, inlinedAt: !3642)
!3684 = !DILocation(line: 68, column: 79, scope: !3250, inlinedAt: !3642)
!3685 = !DILocation(line: 68, column: 84, scope: !3250, inlinedAt: !3642)
!3686 = !DILocation(line: 68, column: 99, scope: !3250, inlinedAt: !3642)
!3687 = !DILocation(line: 68, column: 102, scope: !3250, inlinedAt: !3642)
!3688 = !DILocation(line: 68, column: 109, scope: !3250, inlinedAt: !3642)
!3689 = !DILocation(line: 68, column: 114, scope: !3250, inlinedAt: !3642)
!3690 = !DILocation(line: 68, column: 94, scope: !3250, inlinedAt: !3642)
!3691 = !DILocation(line: 68, column: 63, scope: !3250, inlinedAt: !3642)
!3692 = !DILocation(line: 399, column: 32, scope: !3613)
!3693 = !DILocation(line: 399, column: 37, scope: !3613)
!3694 = !DILocation(line: 399, column: 50, scope: !3613)
!3695 = !DILocation(line: 399, column: 55, scope: !3613)
!3696 = !DILocation(line: 399, column: 48, scope: !3613)
!3697 = !DILocation(line: 399, column: 67, scope: !3613)
!3698 = !DILocation(line: 399, column: 74, scope: !3613)
!3699 = !DILocation(line: 399, column: 77, scope: !3613)
!3700 = !DILocation(line: 400, column: 92, scope: !3613)
!3701 = !DILocation(line: 400, column: 97, scope: !3613)
!3702 = !DILocation(line: 400, column: 81, scope: !3613)
!3703 = !DILocation(line: 68, column: 16, scope: !3250, inlinedAt: !3617)
!3704 = !DILocation(line: 68, column: 19, scope: !3250, inlinedAt: !3617)
!3705 = !DILocation(line: 68, column: 24, scope: !3250, inlinedAt: !3617)
!3706 = !DILocation(line: 68, column: 38, scope: !3250, inlinedAt: !3617)
!3707 = !DILocation(line: 68, column: 41, scope: !3250, inlinedAt: !3617)
!3708 = !DILocation(line: 68, column: 46, scope: !3250, inlinedAt: !3617)
!3709 = !DILocation(line: 68, column: 34, scope: !3250, inlinedAt: !3617)
!3710 = !DILocation(line: 68, column: 57, scope: !3250, inlinedAt: !3617)
!3711 = !DILocation(line: 68, column: 69, scope: !3250, inlinedAt: !3617)
!3712 = !DILocation(line: 68, column: 72, scope: !3250, inlinedAt: !3617)
!3713 = !DILocation(line: 68, column: 79, scope: !3250, inlinedAt: !3617)
!3714 = !DILocation(line: 68, column: 84, scope: !3250, inlinedAt: !3617)
!3715 = !DILocation(line: 68, column: 99, scope: !3250, inlinedAt: !3617)
!3716 = !DILocation(line: 68, column: 102, scope: !3250, inlinedAt: !3617)
!3717 = !DILocation(line: 68, column: 109, scope: !3250, inlinedAt: !3617)
!3718 = !DILocation(line: 68, column: 114, scope: !3250, inlinedAt: !3617)
!3719 = !DILocation(line: 68, column: 94, scope: !3250, inlinedAt: !3617)
!3720 = !DILocation(line: 68, column: 63, scope: !3250, inlinedAt: !3617)
!3721 = !DILocation(line: 400, column: 32, scope: !3613)
!3722 = !DILocation(line: 400, column: 37, scope: !3613)
!3723 = !DILocation(line: 400, column: 50, scope: !3613)
!3724 = !DILocation(line: 400, column: 55, scope: !3613)
!3725 = !DILocation(line: 400, column: 48, scope: !3613)
!3726 = !DILocation(line: 400, column: 67, scope: !3613)
!3727 = !DILocation(line: 400, column: 75, scope: !3613)
!3728 = !DILocation(line: 400, column: 78, scope: !3613)
!3729 = !DILocation(line: 402, column: 11, scope: !3613)
!3730 = !DILocation(line: 402, column: 16, scope: !3613)
!3731 = !DILocation(line: 402, column: 29, scope: !3613)
!3732 = !DILocation(line: 402, column: 34, scope: !3613)
!3733 = !DILocation(line: 402, column: 27, scope: !3613)
!3734 = !DILocation(line: 402, column: 46, scope: !3613)
!3735 = !DILocation(line: 402, column: 9, scope: !3613)
!3736 = !DILocation(line: 403, column: 5, scope: !3613)
!3737 = !DILocation(line: 403, column: 12, scope: !3613)
!3738 = !DILocation(line: 404, column: 12, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 404, column: 5)
!3740 = !DILocation(line: 404, column: 10, scope: !3739)
!3741 = !DILocation(line: 404, column: 17, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3743, file: !984, discriminator: 1)
!3743 = distinct !DILexicalBlock(scope: !3739, file: !984, line: 404, column: 5)
!3744 = !DILocation(line: 404, column: 19, scope: !3742)
!3745 = !DILocation(line: 404, column: 5, scope: !3742)
!3746 = !DILocalVariable(name: "j", scope: !3747, file: !984, line: 405, type: !971)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !984, line: 404, column: 31)
!3748 = !DILocation(line: 405, column: 13, scope: !3747)
!3749 = !DILocation(line: 405, column: 17, scope: !3747)
!3750 = !DILocation(line: 405, column: 21, scope: !3747)
!3751 = !DILocation(line: 405, column: 26, scope: !3747)
!3752 = !DILocation(line: 405, column: 19, scope: !3747)
!3753 = !DILocation(line: 405, column: 30, scope: !3747)
!3754 = !DILocalVariable(name: "seek_point", scope: !3747, file: !984, line: 406, type: !971)
!3755 = !DILocation(line: 406, column: 13, scope: !3747)
!3756 = !DILocation(line: 406, column: 43, scope: !3747)
!3757 = !DILocation(line: 406, column: 34, scope: !3747)
!3758 = !DILocation(line: 406, column: 39, scope: !3747)
!3759 = !DILocation(line: 406, column: 32, scope: !3747)
!3760 = !DILocation(line: 406, column: 48, scope: !3747)
!3761 = !DILocation(line: 406, column: 53, scope: !3747)
!3762 = !DILocation(line: 406, column: 46, scope: !3747)
!3763 = !DILocation(line: 406, column: 26, scope: !3747)
!3764 = !DILocation(line: 407, column: 20, scope: !3747)
!3765 = !DILocation(line: 407, column: 32, scope: !3747)
!3766 = !DILocation(line: 407, column: 19, scope: !3747)
!3767 = !DILocation(line: 407, column: 19, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3747, file: !984, discriminator: 1)
!3769 = !DILocation(line: 407, column: 51, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3747, file: !984, discriminator: 2)
!3771 = !DILocation(line: 407, column: 19, scope: !3770)
!3772 = !DILocation(line: 407, column: 19, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3747, file: !984, discriminator: 3)
!3774 = !DILocation(line: 407, column: 18, scope: !3773)
!3775 = !DILocation(line: 407, column: 13, scope: !3773)
!3776 = !DILocation(line: 407, column: 9, scope: !3773)
!3777 = !DILocation(line: 407, column: 16, scope: !3773)
!3778 = !DILocation(line: 408, column: 5, scope: !3747)
!3779 = !DILocation(line: 404, column: 26, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3743, file: !984, discriminator: 2)
!3781 = !DILocation(line: 404, column: 5, scope: !3780)
!3782 = distinct !{!3782, !3783}
!3783 = !DILocation(line: 404, column: 5, scope: !3613)
!3784 = !DILocation(line: 411, column: 49, scope: !3613)
!3785 = !DILocation(line: 411, column: 52, scope: !3613)
!3786 = !DILocation(line: 411, column: 25, scope: !3613)
!3787 = !DILocation(line: 411, column: 10, scope: !3613)
!3788 = !DILocation(line: 411, column: 8, scope: !3613)
!3789 = !DILocation(line: 413, column: 9, scope: !3622)
!3790 = !DILocation(line: 413, column: 12, scope: !3622)
!3791 = !DILocation(line: 413, column: 15, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3622, file: !984, discriminator: 1)
!3793 = !DILocation(line: 413, column: 23, scope: !3792)
!3794 = !DILocation(line: 413, column: 9, scope: !3792)
!3795 = !DILocalVariable(name: "val", scope: !3621, file: !984, line: 414, type: !979)
!3796 = !DILocation(line: 414, column: 18, scope: !3621)
!3797 = !DILocation(line: 416, column: 108, scope: !3621)
!3798 = !DILocation(line: 416, column: 112, scope: !3621)
!3799 = !DILocation(line: 416, column: 97, scope: !3621)
!3800 = !DILocation(line: 416, column: 86, scope: !3620)
!3801 = !DILocation(line: 68, column: 16, scope: !3250, inlinedAt: !3619)
!3802 = !DILocation(line: 68, column: 19, scope: !3250, inlinedAt: !3619)
!3803 = !DILocation(line: 68, column: 24, scope: !3250, inlinedAt: !3619)
!3804 = !DILocation(line: 68, column: 38, scope: !3250, inlinedAt: !3619)
!3805 = !DILocation(line: 68, column: 41, scope: !3250, inlinedAt: !3619)
!3806 = !DILocation(line: 68, column: 46, scope: !3250, inlinedAt: !3619)
!3807 = !DILocation(line: 68, column: 34, scope: !3250, inlinedAt: !3619)
!3808 = !DILocation(line: 68, column: 57, scope: !3250, inlinedAt: !3619)
!3809 = !DILocation(line: 68, column: 69, scope: !3250, inlinedAt: !3619)
!3810 = !DILocation(line: 68, column: 72, scope: !3250, inlinedAt: !3619)
!3811 = !DILocation(line: 68, column: 79, scope: !3250, inlinedAt: !3619)
!3812 = !DILocation(line: 68, column: 84, scope: !3250, inlinedAt: !3619)
!3813 = !DILocation(line: 68, column: 99, scope: !3250, inlinedAt: !3619)
!3814 = !DILocation(line: 68, column: 102, scope: !3250, inlinedAt: !3619)
!3815 = !DILocation(line: 68, column: 109, scope: !3250, inlinedAt: !3619)
!3816 = !DILocation(line: 68, column: 114, scope: !3250, inlinedAt: !3619)
!3817 = !DILocation(line: 68, column: 94, scope: !3250, inlinedAt: !3619)
!3818 = !DILocation(line: 68, column: 63, scope: !3250, inlinedAt: !3619)
!3819 = !DILocation(line: 416, column: 36, scope: !3621)
!3820 = !DILocation(line: 416, column: 41, scope: !3621)
!3821 = !DILocation(line: 416, column: 54, scope: !3621)
!3822 = !DILocation(line: 416, column: 59, scope: !3621)
!3823 = !DILocation(line: 416, column: 52, scope: !3621)
!3824 = !DILocation(line: 416, column: 71, scope: !3621)
!3825 = !DILocation(line: 416, column: 80, scope: !3621)
!3826 = !DILocation(line: 416, column: 83, scope: !3621)
!3827 = !DILocation(line: 419, column: 13, scope: !3630)
!3828 = !DILocation(line: 419, column: 17, scope: !3630)
!3829 = !DILocation(line: 419, column: 28, scope: !3630)
!3830 = !DILocation(line: 419, column: 13, scope: !3621)
!3831 = !DILocation(line: 420, column: 21, scope: !3629)
!3832 = !DILocation(line: 420, column: 25, scope: !3629)
!3833 = !DILocation(line: 420, column: 36, scope: !3629)
!3834 = !DILocation(line: 420, column: 45, scope: !3629)
!3835 = !DILocation(line: 420, column: 20, scope: !3629)
!3836 = !DILocation(line: 420, column: 53, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3629, file: !984, discriminator: 1)
!3838 = !DILocation(line: 420, column: 57, scope: !3837)
!3839 = !DILocation(line: 420, column: 68, scope: !3837)
!3840 = !DILocation(line: 420, column: 20, scope: !3837)
!3841 = !DILocation(line: 420, column: 82, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3629, file: !984, discriminator: 2)
!3843 = !DILocation(line: 420, column: 86, scope: !3842)
!3844 = !DILocation(line: 420, column: 97, scope: !3842)
!3845 = !DILocation(line: 420, column: 80, scope: !3842)
!3846 = !DILocation(line: 420, column: 20, scope: !3842)
!3847 = !DILocation(line: 420, column: 20, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3629, file: !984, discriminator: 3)
!3849 = !DILocation(line: 420, column: 108, scope: !3848)
!3850 = !DILocation(line: 420, column: 19, scope: !3848)
!3851 = !DILocation(line: 420, column: 17, scope: !3848)
!3852 = !DILocation(line: 421, column: 21, scope: !3629)
!3853 = !DILocation(line: 421, column: 25, scope: !3629)
!3854 = !DILocation(line: 421, column: 36, scope: !3629)
!3855 = !DILocation(line: 421, column: 41, scope: !3629)
!3856 = !DILocation(line: 421, column: 17, scope: !3629)
!3857 = !DILocation(line: 422, column: 17, scope: !3629)
!3858 = !DILocation(line: 423, column: 101, scope: !3629)
!3859 = !DILocation(line: 423, column: 90, scope: !3629)
!3860 = !DILocation(line: 60, column: 9, scope: !3624, inlinedAt: !3628)
!3861 = !DILocation(line: 60, column: 10, scope: !3624, inlinedAt: !3628)
!3862 = !DILocation(line: 60, column: 18, scope: !3624, inlinedAt: !3628)
!3863 = !DILocation(line: 60, column: 19, scope: !3624, inlinedAt: !3628)
!3864 = !DILocation(line: 60, column: 15, scope: !3624, inlinedAt: !3628)
!3865 = !DILocation(line: 60, column: 8, scope: !3624, inlinedAt: !3628)
!3866 = !DILocation(line: 60, column: 6, scope: !3624, inlinedAt: !3628)
!3867 = !DILocation(line: 61, column: 12, scope: !3624, inlinedAt: !3628)
!3868 = !DILocation(line: 423, column: 40, scope: !3629)
!3869 = !DILocation(line: 423, column: 45, scope: !3629)
!3870 = !DILocation(line: 423, column: 58, scope: !3629)
!3871 = !DILocation(line: 423, column: 63, scope: !3629)
!3872 = !DILocation(line: 423, column: 56, scope: !3629)
!3873 = !DILocation(line: 423, column: 75, scope: !3629)
!3874 = !DILocation(line: 423, column: 84, scope: !3629)
!3875 = !DILocation(line: 423, column: 87, scope: !3629)
!3876 = !DILocation(line: 424, column: 9, scope: !3629)
!3877 = !DILocation(line: 426, column: 13, scope: !3634)
!3878 = !DILocation(line: 426, column: 17, scope: !3634)
!3879 = !DILocation(line: 426, column: 28, scope: !3634)
!3880 = !DILocation(line: 426, column: 13, scope: !3621)
!3881 = !DILocation(line: 427, column: 21, scope: !3633)
!3882 = !DILocation(line: 427, column: 25, scope: !3633)
!3883 = !DILocation(line: 427, column: 36, scope: !3633)
!3884 = !DILocation(line: 427, column: 45, scope: !3633)
!3885 = !DILocation(line: 427, column: 20, scope: !3633)
!3886 = !DILocation(line: 427, column: 53, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3633, file: !984, discriminator: 1)
!3888 = !DILocation(line: 427, column: 57, scope: !3887)
!3889 = !DILocation(line: 427, column: 68, scope: !3887)
!3890 = !DILocation(line: 427, column: 20, scope: !3887)
!3891 = !DILocation(line: 427, column: 82, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3633, file: !984, discriminator: 2)
!3893 = !DILocation(line: 427, column: 86, scope: !3892)
!3894 = !DILocation(line: 427, column: 97, scope: !3892)
!3895 = !DILocation(line: 427, column: 80, scope: !3892)
!3896 = !DILocation(line: 427, column: 20, scope: !3892)
!3897 = !DILocation(line: 427, column: 20, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3633, file: !984, discriminator: 3)
!3899 = !DILocation(line: 427, column: 108, scope: !3898)
!3900 = !DILocation(line: 427, column: 19, scope: !3898)
!3901 = !DILocation(line: 427, column: 17, scope: !3898)
!3902 = !DILocation(line: 428, column: 21, scope: !3633)
!3903 = !DILocation(line: 428, column: 25, scope: !3633)
!3904 = !DILocation(line: 428, column: 36, scope: !3633)
!3905 = !DILocation(line: 428, column: 41, scope: !3633)
!3906 = !DILocation(line: 428, column: 17, scope: !3633)
!3907 = !DILocation(line: 429, column: 17, scope: !3633)
!3908 = !DILocation(line: 430, column: 101, scope: !3633)
!3909 = !DILocation(line: 430, column: 90, scope: !3633)
!3910 = !DILocation(line: 60, column: 9, scope: !3624, inlinedAt: !3632)
!3911 = !DILocation(line: 60, column: 10, scope: !3624, inlinedAt: !3632)
!3912 = !DILocation(line: 60, column: 18, scope: !3624, inlinedAt: !3632)
!3913 = !DILocation(line: 60, column: 19, scope: !3624, inlinedAt: !3632)
!3914 = !DILocation(line: 60, column: 15, scope: !3624, inlinedAt: !3632)
!3915 = !DILocation(line: 60, column: 8, scope: !3624, inlinedAt: !3632)
!3916 = !DILocation(line: 60, column: 6, scope: !3624, inlinedAt: !3632)
!3917 = !DILocation(line: 61, column: 12, scope: !3624, inlinedAt: !3632)
!3918 = !DILocation(line: 430, column: 40, scope: !3633)
!3919 = !DILocation(line: 430, column: 45, scope: !3633)
!3920 = !DILocation(line: 430, column: 58, scope: !3633)
!3921 = !DILocation(line: 430, column: 63, scope: !3633)
!3922 = !DILocation(line: 430, column: 56, scope: !3633)
!3923 = !DILocation(line: 430, column: 75, scope: !3633)
!3924 = !DILocation(line: 430, column: 84, scope: !3633)
!3925 = !DILocation(line: 430, column: 87, scope: !3633)
!3926 = !DILocation(line: 431, column: 9, scope: !3633)
!3927 = !DILocation(line: 432, column: 5, scope: !3621)
!3928 = !DILocation(line: 435, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 435, column: 9)
!3930 = !DILocation(line: 435, column: 14, scope: !3929)
!3931 = !DILocation(line: 435, column: 20, scope: !3929)
!3932 = !DILocation(line: 435, column: 9, scope: !3613)
!3933 = !DILocation(line: 436, column: 9, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !984, line: 435, column: 32)
!3935 = !DILocation(line: 436, column: 14, scope: !3934)
!3936 = !DILocation(line: 436, column: 20, scope: !3934)
!3937 = !DILocation(line: 437, column: 16, scope: !3934)
!3938 = !DILocation(line: 437, column: 9, scope: !3934)
!3939 = !DILocation(line: 438, column: 5, scope: !3934)
!3940 = !DILocation(line: 439, column: 9, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 439, column: 9)
!3942 = !DILocation(line: 439, column: 14, scope: !3941)
!3943 = !DILocation(line: 439, column: 22, scope: !3941)
!3944 = !DILocation(line: 439, column: 9, scope: !3613)
!3945 = !DILocation(line: 440, column: 9, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !984, line: 439, column: 34)
!3947 = !DILocation(line: 440, column: 14, scope: !3946)
!3948 = !DILocation(line: 440, column: 22, scope: !3946)
!3949 = !DILocation(line: 441, column: 16, scope: !3946)
!3950 = !DILocation(line: 441, column: 9, scope: !3946)
!3951 = !DILocation(line: 442, column: 5, scope: !3946)
!3952 = !DILocation(line: 443, column: 5, scope: !3613)
!3953 = distinct !{!3953, !3952}
!3954 = !DILocation(line: 443, column: 72, scope: !3955)
!3955 = !DILexicalBlockFile(scope: !3956, file: !984, discriminator: 1)
!3956 = distinct !DILexicalBlock(scope: !3613, file: !984, line: 443, column: 8)
!3957 = !DILocation(line: 443, column: 77, scope: !3955)
!3958 = !DILocation(line: 443, column: 83, scope: !3955)
!3959 = !DILocation(line: 443, column: 92, scope: !3955)
!3960 = !DILocation(line: 443, column: 97, scope: !3955)
!3961 = !DILocation(line: 443, column: 90, scope: !3955)
!3962 = !DILocation(line: 443, column: 70, scope: !3955)
!3963 = !DILocation(line: 443, column: 22, scope: !3955)
!3964 = !DILocation(line: 443, column: 27, scope: !3955)
!3965 = !DILocation(line: 443, column: 40, scope: !3955)
!3966 = !DILocation(line: 443, column: 45, scope: !3955)
!3967 = !DILocation(line: 443, column: 38, scope: !3955)
!3968 = !DILocation(line: 443, column: 57, scope: !3955)
!3969 = !DILocation(line: 443, column: 10, scope: !3955)
!3970 = !DILocation(line: 443, column: 68, scope: !3955)
!3971 = !DILocation(line: 443, column: 169, scope: !3955)
!3972 = !DILocation(line: 443, column: 174, scope: !3955)
!3973 = !DILocation(line: 443, column: 180, scope: !3955)
!3974 = !DILocation(line: 443, column: 189, scope: !3955)
!3975 = !DILocation(line: 443, column: 194, scope: !3955)
!3976 = !DILocation(line: 443, column: 187, scope: !3955)
!3977 = !DILocation(line: 443, column: 202, scope: !3955)
!3978 = !DILocation(line: 443, column: 167, scope: !3955)
!3979 = !DILocation(line: 443, column: 119, scope: !3955)
!3980 = !DILocation(line: 443, column: 124, scope: !3955)
!3981 = !DILocation(line: 443, column: 137, scope: !3955)
!3982 = !DILocation(line: 443, column: 142, scope: !3955)
!3983 = !DILocation(line: 443, column: 135, scope: !3955)
!3984 = !DILocation(line: 443, column: 154, scope: !3955)
!3985 = !DILocation(line: 443, column: 107, scope: !3955)
!3986 = !DILocation(line: 443, column: 165, scope: !3955)
!3987 = !DILocation(line: 443, column: 269, scope: !3955)
!3988 = !DILocation(line: 443, column: 274, scope: !3955)
!3989 = !DILocation(line: 443, column: 280, scope: !3955)
!3990 = !DILocation(line: 443, column: 289, scope: !3955)
!3991 = !DILocation(line: 443, column: 294, scope: !3955)
!3992 = !DILocation(line: 443, column: 287, scope: !3955)
!3993 = !DILocation(line: 443, column: 302, scope: !3955)
!3994 = !DILocation(line: 443, column: 267, scope: !3955)
!3995 = !DILocation(line: 443, column: 219, scope: !3955)
!3996 = !DILocation(line: 443, column: 224, scope: !3955)
!3997 = !DILocation(line: 443, column: 237, scope: !3955)
!3998 = !DILocation(line: 443, column: 242, scope: !3955)
!3999 = !DILocation(line: 443, column: 235, scope: !3955)
!4000 = !DILocation(line: 443, column: 254, scope: !3955)
!4001 = !DILocation(line: 443, column: 207, scope: !3955)
!4002 = !DILocation(line: 443, column: 265, scope: !3955)
!4003 = !DILocation(line: 443, column: 308, scope: !3955)
!4004 = !DILocation(line: 445, column: 97, scope: !3613)
!4005 = !DILocation(line: 445, column: 102, scope: !3613)
!4006 = !DILocation(line: 445, column: 86, scope: !3613)
!4007 = !DILocation(line: 68, column: 16, scope: !3250, inlinedAt: !3636)
!4008 = !DILocation(line: 68, column: 19, scope: !3250, inlinedAt: !3636)
!4009 = !DILocation(line: 68, column: 24, scope: !3250, inlinedAt: !3636)
!4010 = !DILocation(line: 68, column: 38, scope: !3250, inlinedAt: !3636)
!4011 = !DILocation(line: 68, column: 41, scope: !3250, inlinedAt: !3636)
!4012 = !DILocation(line: 68, column: 46, scope: !3250, inlinedAt: !3636)
!4013 = !DILocation(line: 68, column: 34, scope: !3250, inlinedAt: !3636)
!4014 = !DILocation(line: 68, column: 57, scope: !3250, inlinedAt: !3636)
!4015 = !DILocation(line: 68, column: 69, scope: !3250, inlinedAt: !3636)
!4016 = !DILocation(line: 68, column: 72, scope: !3250, inlinedAt: !3636)
!4017 = !DILocation(line: 68, column: 79, scope: !3250, inlinedAt: !3636)
!4018 = !DILocation(line: 68, column: 84, scope: !3250, inlinedAt: !3636)
!4019 = !DILocation(line: 68, column: 99, scope: !3250, inlinedAt: !3636)
!4020 = !DILocation(line: 68, column: 102, scope: !3250, inlinedAt: !3636)
!4021 = !DILocation(line: 68, column: 109, scope: !3250, inlinedAt: !3636)
!4022 = !DILocation(line: 68, column: 114, scope: !3250, inlinedAt: !3636)
!4023 = !DILocation(line: 68, column: 94, scope: !3250, inlinedAt: !3636)
!4024 = !DILocation(line: 68, column: 63, scope: !3250, inlinedAt: !3636)
!4025 = !DILocation(line: 445, column: 32, scope: !3613)
!4026 = !DILocation(line: 445, column: 37, scope: !3613)
!4027 = !DILocation(line: 445, column: 50, scope: !3613)
!4028 = !DILocation(line: 445, column: 55, scope: !3613)
!4029 = !DILocation(line: 445, column: 48, scope: !3613)
!4030 = !DILocation(line: 445, column: 67, scope: !3613)
!4031 = !DILocation(line: 445, column: 73, scope: !3613)
!4032 = !DILocation(line: 445, column: 80, scope: !3613)
!4033 = !DILocation(line: 445, column: 83, scope: !3613)
!4034 = !DILocation(line: 446, column: 97, scope: !3613)
!4035 = !DILocation(line: 446, column: 102, scope: !3613)
!4036 = !DILocation(line: 446, column: 86, scope: !3613)
!4037 = !DILocation(line: 60, column: 9, scope: !3624, inlinedAt: !3638)
!4038 = !DILocation(line: 60, column: 10, scope: !3624, inlinedAt: !3638)
!4039 = !DILocation(line: 60, column: 18, scope: !3624, inlinedAt: !3638)
!4040 = !DILocation(line: 60, column: 19, scope: !3624, inlinedAt: !3638)
!4041 = !DILocation(line: 60, column: 15, scope: !3624, inlinedAt: !3638)
!4042 = !DILocation(line: 60, column: 8, scope: !3624, inlinedAt: !3638)
!4043 = !DILocation(line: 60, column: 6, scope: !3624, inlinedAt: !3638)
!4044 = !DILocation(line: 61, column: 12, scope: !3624, inlinedAt: !3638)
!4045 = !DILocation(line: 446, column: 32, scope: !3613)
!4046 = !DILocation(line: 446, column: 37, scope: !3613)
!4047 = !DILocation(line: 446, column: 50, scope: !3613)
!4048 = !DILocation(line: 446, column: 55, scope: !3613)
!4049 = !DILocation(line: 446, column: 48, scope: !3613)
!4050 = !DILocation(line: 446, column: 67, scope: !3613)
!4051 = !DILocation(line: 446, column: 73, scope: !3613)
!4052 = !DILocation(line: 446, column: 80, scope: !3613)
!4053 = !DILocation(line: 446, column: 83, scope: !3613)
!4054 = !DILocation(line: 448, column: 22, scope: !3613)
!4055 = !DILocation(line: 448, column: 62, scope: !3613)
!4056 = !DILocation(line: 448, column: 67, scope: !3613)
!4057 = !DILocation(line: 448, column: 15, scope: !4058)
!4058 = !DILexicalBlockFile(scope: !3613, file: !984, discriminator: 1)
!4059 = !DILocation(line: 448, column: 15, scope: !3613)
!4060 = !DILocation(line: 448, column: 13, scope: !3613)
!4061 = !DILocation(line: 449, column: 97, scope: !3613)
!4062 = !DILocation(line: 449, column: 86, scope: !3613)
!4063 = !DILocation(line: 60, column: 9, scope: !3624, inlinedAt: !3640)
!4064 = !DILocation(line: 60, column: 10, scope: !3624, inlinedAt: !3640)
!4065 = !DILocation(line: 60, column: 18, scope: !3624, inlinedAt: !3640)
!4066 = !DILocation(line: 60, column: 19, scope: !3624, inlinedAt: !3640)
!4067 = !DILocation(line: 60, column: 15, scope: !3624, inlinedAt: !3640)
!4068 = !DILocation(line: 60, column: 8, scope: !3624, inlinedAt: !3640)
!4069 = !DILocation(line: 60, column: 6, scope: !3624, inlinedAt: !3640)
!4070 = !DILocation(line: 61, column: 12, scope: !3624, inlinedAt: !3640)
!4071 = !DILocation(line: 449, column: 32, scope: !3613)
!4072 = !DILocation(line: 449, column: 37, scope: !3613)
!4073 = !DILocation(line: 449, column: 50, scope: !3613)
!4074 = !DILocation(line: 449, column: 55, scope: !3613)
!4075 = !DILocation(line: 449, column: 48, scope: !3613)
!4076 = !DILocation(line: 449, column: 67, scope: !3613)
!4077 = !DILocation(line: 449, column: 73, scope: !3613)
!4078 = !DILocation(line: 449, column: 80, scope: !3613)
!4079 = !DILocation(line: 449, column: 83, scope: !3613)
!4080 = !DILocation(line: 451, column: 15, scope: !3613)
!4081 = !DILocation(line: 451, column: 18, scope: !3613)
!4082 = !DILocation(line: 451, column: 22, scope: !3613)
!4083 = !DILocation(line: 451, column: 27, scope: !3613)
!4084 = !DILocation(line: 451, column: 5, scope: !3613)
!4085 = !DILocation(line: 452, column: 16, scope: !3613)
!4086 = !DILocation(line: 452, column: 19, scope: !3613)
!4087 = !DILocation(line: 452, column: 23, scope: !3613)
!4088 = !DILocation(line: 452, column: 28, scope: !3613)
!4089 = !DILocation(line: 452, column: 40, scope: !3613)
!4090 = !DILocation(line: 452, column: 45, scope: !3613)
!4091 = !DILocation(line: 452, column: 5, scope: !3613)
!4092 = !DILocation(line: 453, column: 15, scope: !3613)
!4093 = !DILocation(line: 453, column: 18, scope: !3613)
!4094 = !DILocation(line: 453, column: 5, scope: !3613)
!4095 = !DILocation(line: 454, column: 1, scope: !3613)
!4096 = distinct !DISubprogram(name: "id3v1_set_string", scope: !984, file: !984, line: 39, type: !4097, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2294)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!971, !2504, !989, !981, !971}
!4099 = !DILocalVariable(name: "s", arg: 1, scope: !4096, file: !984, line: 39, type: !2504)
!4100 = !DILocation(line: 39, column: 46, scope: !4096)
!4101 = !DILocalVariable(name: "key", arg: 2, scope: !4096, file: !984, line: 39, type: !989)
!4102 = !DILocation(line: 39, column: 61, scope: !4096)
!4103 = !DILocalVariable(name: "buf", arg: 3, scope: !4096, file: !984, line: 40, type: !981)
!4104 = !DILocation(line: 40, column: 38, scope: !4096)
!4105 = !DILocalVariable(name: "buf_size", arg: 4, scope: !4096, file: !984, line: 40, type: !971)
!4106 = !DILocation(line: 40, column: 47, scope: !4096)
!4107 = !DILocalVariable(name: "tag", scope: !4096, file: !984, line: 42, type: !2733)
!4108 = !DILocation(line: 42, column: 24, scope: !4096)
!4109 = !DILocation(line: 43, column: 28, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4096, file: !984, line: 43, column: 9)
!4111 = !DILocation(line: 43, column: 31, scope: !4110)
!4112 = !DILocation(line: 43, column: 41, scope: !4110)
!4113 = !DILocation(line: 43, column: 16, scope: !4110)
!4114 = !DILocation(line: 43, column: 14, scope: !4110)
!4115 = !DILocation(line: 43, column: 9, scope: !4096)
!4116 = !DILocation(line: 44, column: 20, scope: !4110)
!4117 = !DILocation(line: 44, column: 25, scope: !4110)
!4118 = !DILocation(line: 44, column: 30, scope: !4110)
!4119 = !DILocation(line: 44, column: 37, scope: !4110)
!4120 = !DILocation(line: 44, column: 9, scope: !4110)
!4121 = !DILocation(line: 45, column: 14, scope: !4096)
!4122 = !DILocation(line: 45, column: 13, scope: !4096)
!4123 = !DILocation(line: 45, column: 12, scope: !4096)
!4124 = !DILocation(line: 45, column: 5, scope: !4096)
