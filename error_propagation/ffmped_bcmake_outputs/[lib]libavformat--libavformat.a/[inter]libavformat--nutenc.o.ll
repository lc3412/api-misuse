; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutenc.o.i"
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
%struct.AVMetadataConv = type { i8*, i8* }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.NUTContext = type { %struct.AVClass*, %struct.AVFormatContext*, [256 x %struct.FrameCode], [128 x i8], [128 x i8*], i64, %struct.StreamContext*, %struct.ChapterContext*, i32, i32, i64, i64, i32, %struct.AVRational*, %struct.AVTreeNode*, i32, i32, i64, %struct.AVRational*, i32, i32, i32 }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.StreamContext = type { i32, i32, i64, i32, %struct.AVRational*, i32, i32, i32, i64* }
%struct.ChapterContext = type { %struct.AVRational* }
%struct.AVTreeNode = type opaque
%union.unaligned_32 = type { i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_64 = type { i64 }
%struct.Syncpoint = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"video/x-nut\00", align 1
@ff_nut_codec_tags = external constant [0 x %struct.AVCodecTag*], align 8
@class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_nut_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86016, i32 12, i32 0, i32 1088, %struct.AVCodecTag** getelementptr inbounds ([0 x %struct.AVCodecTag*], [0 x %struct.AVCodecTag*]* @ff_nut_codec_tags, i32 0, i32 0), %struct.AVClass* @class, %struct.AVOutputFormat* null, i32 4352, i32 (%struct.AVFormatContext*)* @nut_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @nut_write_packet, i32 (%struct.AVFormatContext*)* @nut_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* @nut_write_deinit, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"nutenc\00", align 1
@options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 4336, i32 0, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i32 4316, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"syncpoints\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"NUT syncpoint behaviour\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Disable syncpoints, low overhead and unseekable\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"timestamped\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Extend syncpoints with a wallclock timestamp\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"write_index\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Write index\00", align 1
@.str.14 = private unnamed_addr constant [142 x i8] c"The additional syncpoint modes require version %d, that is currently not finalized, please set -f_strict experimental in order to enable it.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"libavformat/nutenc.c\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"nut/multimedia container\00\00", align 1
@build_elision_headers.headers = internal constant [6 x [5 x i8]] [[5 x i8] c"\03\00\00\01\00", [5 x i8] c"\04\00\00\01\B6", [5 x i8] c"\02\FF\FA\00\00", [5 x i8] c"\02\FF\FB\00\00", [5 x i8] c"\02\FF\FC\00\00", [5 x i8] c"\02\FF\FD\00\00"], align 16
@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@avpriv_mpa_bitrate_tab = external constant [2 x [3 x [15 x i16]]], align 16
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"No codec tag defined for stream %d\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Negative pts not supported stream %d, pts %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Try to enable the genpts flag\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"nus->last_pts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"frame_code != -1\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"UserData%s-SD-%d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Lavf\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Lavf58.26.101\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ChannelLayout\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"SkipEnd\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Multiple keyframes with same PTS\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"nus->keyframe_pts[k] > last_pts\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_header(%struct.AVFormatContext* %s) #0 !dbg !2311 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ssize = alloca i32, align 4
  %time_base35 = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %ch = alloca %struct.AVChapter*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2314, metadata !2315), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2317, metadata !2315), !dbg !2385
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2386
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2387
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2387
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2386
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !2388, metadata !2315), !dbg !2389
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2390
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2391
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2391
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2392, metadata !2315), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2394, metadata !2315), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2396, metadata !2315), !dbg !2397
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2398
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2399
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %6, i32 0, i32 1, !dbg !2400
  store %struct.AVFormatContext* %5, %struct.AVFormatContext** %avf, align 8, !dbg !2401
  %7 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2402
  %flags = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %7, i32 0, i32 19, !dbg !2403
  %8 = load i32, i32* %flags, align 8, !dbg !2403
  %tobool = icmp ne i32 %8, 0, !dbg !2404
  %lnot = xor i1 %tobool, true, !dbg !2404
  %lnot1 = xor i1 %lnot, true, !dbg !2405
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !2405
  %add = add nsw i32 3, %lnot.ext, !dbg !2406
  %cmp = icmp sgt i32 3, %add, !dbg !2407
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2408

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2409

cond.false:                                       ; preds = %entry
  %9 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2411
  %flags2 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %9, i32 0, i32 19, !dbg !2413
  %10 = load i32, i32* %flags2, align 8, !dbg !2413
  %tobool3 = icmp ne i32 %10, 0, !dbg !2414
  %lnot4 = xor i1 %tobool3, true, !dbg !2414
  %lnot6 = xor i1 %lnot4, true, !dbg !2415
  %lnot.ext7 = zext i1 %lnot6 to i32, !dbg !2415
  %add8 = add nsw i32 3, %lnot.ext7, !dbg !2416
  br label %cond.end, !dbg !2417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %add8, %cond.false ], !dbg !2418
  %11 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2420
  %version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %11, i32 0, i32 20, !dbg !2421
  store i32 %cond, i32* %version, align 4, !dbg !2422
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2423
  %version9 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 20, !dbg !2425
  %13 = load i32, i32* %version9, align 4, !dbg !2425
  %cmp10 = icmp sgt i32 %13, 3, !dbg !2426
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2427

land.lhs.true:                                    ; preds = %cond.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2428
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 36, !dbg !2430
  %15 = load i32, i32* %strict_std_compliance, align 8, !dbg !2430
  %cmp11 = icmp sgt i32 %15, -2, !dbg !2431
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2432

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2433
  %18 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2435
  %version12 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %18, i32 0, i32 20, !dbg !2436
  %19 = load i32, i32* %version12, align 4, !dbg !2436
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.14, i32 0, i32 0), i32 %19), !dbg !2437
  store i32 -733130664, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 6, !dbg !2440
  %21 = load i32, i32* %nb_streams, align 4, !dbg !2440
  %conv = zext i32 %21 to i64, !dbg !2439
  %call = call noalias i8* @av_calloc(i64 %conv, i64 56), !dbg !2441
  %22 = bitcast i8* %call to %struct.StreamContext*, !dbg !2441
  %23 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2442
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %23, i32 0, i32 6, !dbg !2443
  store %struct.StreamContext* %22, %struct.StreamContext** %stream, align 8, !dbg !2444
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2445
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 27, !dbg !2446
  %25 = load i32, i32* %nb_chapters, align 4, !dbg !2446
  %conv13 = zext i32 %25 to i64, !dbg !2445
  %call14 = call noalias i8* @av_calloc(i64 %conv13, i64 8), !dbg !2447
  %26 = bitcast i8* %call14 to %struct.ChapterContext*, !dbg !2447
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2448
  %chapter = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 7, !dbg !2449
  store %struct.ChapterContext* %26, %struct.ChapterContext** %chapter, align 8, !dbg !2450
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %nb_streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 6, !dbg !2452
  %29 = load i32, i32* %nb_streams15, align 4, !dbg !2452
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2453
  %nb_chapters16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 27, !dbg !2454
  %31 = load i32, i32* %nb_chapters16, align 4, !dbg !2454
  %add17 = add i32 %29, %31, !dbg !2455
  %conv18 = zext i32 %add17 to i64, !dbg !2451
  %call19 = call noalias i8* @av_calloc(i64 %conv18, i64 8), !dbg !2456
  %32 = bitcast i8* %call19 to %struct.AVRational*, !dbg !2456
  %33 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2457
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %33, i32 0, i32 13, !dbg !2458
  store %struct.AVRational* %32, %struct.AVRational** %time_base, align 8, !dbg !2459
  %34 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2460
  %stream20 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %34, i32 0, i32 6, !dbg !2462
  %35 = load %struct.StreamContext*, %struct.StreamContext** %stream20, align 8, !dbg !2462
  %tobool21 = icmp ne %struct.StreamContext* %35, null, !dbg !2460
  br i1 %tobool21, label %lor.lhs.false, label %if.then27, !dbg !2463

lor.lhs.false:                                    ; preds = %if.end
  %36 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2464
  %chapter22 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %36, i32 0, i32 7, !dbg !2466
  %37 = load %struct.ChapterContext*, %struct.ChapterContext** %chapter22, align 8, !dbg !2466
  %tobool23 = icmp ne %struct.ChapterContext* %37, null, !dbg !2464
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !2467

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %38 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2468
  %time_base25 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %38, i32 0, i32 13, !dbg !2470
  %39 = load %struct.AVRational*, %struct.AVRational** %time_base25, align 8, !dbg !2470
  %tobool26 = icmp ne %struct.AVRational* %39, null, !dbg !2468
  br i1 %tobool26, label %if.end31, label %if.then27, !dbg !2471

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end
  %40 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2472
  %stream28 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %40, i32 0, i32 6, !dbg !2474
  %41 = bitcast %struct.StreamContext** %stream28 to i8*, !dbg !2475
  call void @av_freep(i8* %41), !dbg !2476
  %42 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2477
  %chapter29 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %42, i32 0, i32 7, !dbg !2478
  %43 = bitcast %struct.ChapterContext** %chapter29 to i8*, !dbg !2479
  call void @av_freep(i8* %43), !dbg !2480
  %44 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2481
  %time_base30 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %44, i32 0, i32 13, !dbg !2482
  %45 = bitcast %struct.AVRational** %time_base30 to i8*, !dbg !2483
  call void @av_freep(i8* %45), !dbg !2484
  store i32 -12, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end31:                                         ; preds = %lor.lhs.false24
  store i32 0, i32* %i, align 4, !dbg !2486
  br label %for.cond, !dbg !2488

for.cond:                                         ; preds = %for.inc108, %if.end31
  %46 = load i32, i32* %i, align 4, !dbg !2489
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2492
  %nb_streams32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 6, !dbg !2493
  %48 = load i32, i32* %nb_streams32, align 4, !dbg !2493
  %cmp33 = icmp ult i32 %46, %48, !dbg !2494
  br i1 %cmp33, label %for.body, label %for.end110, !dbg !2495

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2496, metadata !2315), !dbg !2498
  %49 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom = sext i32 %49 to i64, !dbg !2500
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 7, !dbg !2501
  %51 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2501
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %51, i64 %idxprom, !dbg !2500
  %52 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2500
  store %struct.AVStream* %52, %struct.AVStream** %st, align 8, !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %ssize, metadata !2502, metadata !2315), !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base35, metadata !2504, metadata !2315), !dbg !2505
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2506
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !2507
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2508
  call void @ff_parse_specific_params(%struct.AVStream* %53, i32* %den, i32* %ssize, i32* %num), !dbg !2509
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2510
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2512
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2512
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 0, !dbg !2513
  %56 = load i32, i32* %codec_type, align 8, !dbg !2513
  %cmp36 = icmp eq i32 %56, 1, !dbg !2514
  br i1 %cmp36, label %land.lhs.true38, label %if.else, !dbg !2515

land.lhs.true38:                                  ; preds = %for.body
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2516
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2518
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2518
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 23, !dbg !2519
  %59 = load i32, i32* %sample_rate, align 4, !dbg !2519
  %tobool40 = icmp ne i32 %59, 0, !dbg !2516
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !2520

if.then41:                                        ; preds = %land.lhs.true38
  %num42 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2521
  store i32 1, i32* %num42, align 4, !dbg !2521
  %den43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2521
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2523
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2524
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !2524
  %sample_rate45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !2525
  %62 = load i32, i32* %sample_rate45, align 4, !dbg !2525
  store i32 %62, i32* %den43, align 4, !dbg !2521
  %63 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !2526
  %64 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false), !dbg !2526
  br label %if.end47, !dbg !2527

if.else:                                          ; preds = %land.lhs.true38, %for.body
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2530
  %call46 = call i64 @ff_choose_timebase(%struct.AVFormatContext* %65, %struct.AVStream* %66, i32 48000), !dbg !2531
  %67 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2531
  store i64 %call46, i64* %67, align 4, !dbg !2531
  %68 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !2531
  %69 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false), !dbg !2532
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2534
  %num48 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2535
  %71 = load i32, i32* %num48, align 4, !dbg !2535
  %den49 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !2536
  %72 = load i32, i32* %den49, align 4, !dbg !2536
  call void @avpriv_set_pts_info(%struct.AVStream* %70, i32 64, i32 %71, i32 %72), !dbg !2537
  store i32 0, i32* %j, align 4, !dbg !2538
  br label %for.cond50, !dbg !2540

for.cond50:                                       ; preds = %for.inc, %if.end47
  %73 = load i32, i32* %j, align 4, !dbg !2541
  %74 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2544
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %74, i32 0, i32 9, !dbg !2545
  %75 = load i32, i32* %time_base_count, align 4, !dbg !2545
  %cmp51 = icmp ult i32 %73, %75, !dbg !2546
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !2547

for.body53:                                       ; preds = %for.cond50
  %76 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !2548
  %77 = load i32, i32* %j, align 4, !dbg !2550
  %idxprom54 = sext i32 %77 to i64, !dbg !2551
  %78 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2551
  %time_base55 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %78, i32 0, i32 13, !dbg !2552
  %79 = load %struct.AVRational*, %struct.AVRational** %time_base55, align 8, !dbg !2552
  %arrayidx56 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %79, i64 %idxprom54, !dbg !2551
  %80 = bitcast %struct.AVRational* %arrayidx56 to i8*, !dbg !2553
  %call57 = call i32 @memcmp(i8* %76, i8* %80, i64 8) #9, !dbg !2554
  %tobool58 = icmp ne i32 %call57, 0, !dbg !2554
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !2555

if.then59:                                        ; preds = %for.body53
  br label %for.end, !dbg !2556

if.end60:                                         ; preds = %for.body53
  br label %for.inc, !dbg !2558

for.inc:                                          ; preds = %if.end60
  %81 = load i32, i32* %j, align 4, !dbg !2560
  %inc = add nsw i32 %81, 1, !dbg !2560
  store i32 %inc, i32* %j, align 4, !dbg !2560
  br label %for.cond50, !dbg !2562, !llvm.loop !2563

for.end:                                          ; preds = %if.then59, %for.cond50
  %82 = load i32, i32* %j, align 4, !dbg !2565
  %idxprom61 = sext i32 %82 to i64, !dbg !2566
  %83 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2566
  %time_base62 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %83, i32 0, i32 13, !dbg !2567
  %84 = load %struct.AVRational*, %struct.AVRational** %time_base62, align 8, !dbg !2567
  %arrayidx63 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %84, i64 %idxprom61, !dbg !2566
  %85 = bitcast %struct.AVRational* %arrayidx63 to i8*, !dbg !2568
  %86 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false), !dbg !2568
  %87 = load i32, i32* %j, align 4, !dbg !2569
  %idxprom64 = sext i32 %87 to i64, !dbg !2570
  %88 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2570
  %time_base65 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %88, i32 0, i32 13, !dbg !2571
  %89 = load %struct.AVRational*, %struct.AVRational** %time_base65, align 8, !dbg !2571
  %arrayidx66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %89, i64 %idxprom64, !dbg !2570
  %90 = load i32, i32* %i, align 4, !dbg !2572
  %idxprom67 = sext i32 %90 to i64, !dbg !2573
  %91 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2573
  %stream68 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %91, i32 0, i32 6, !dbg !2574
  %92 = load %struct.StreamContext*, %struct.StreamContext** %stream68, align 8, !dbg !2574
  %arrayidx69 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %92, i64 %idxprom67, !dbg !2573
  %time_base70 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx69, i32 0, i32 4, !dbg !2575
  store %struct.AVRational* %arrayidx66, %struct.AVRational** %time_base70, align 8, !dbg !2576
  %93 = load i32, i32* %j, align 4, !dbg !2577
  %94 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2579
  %time_base_count71 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %94, i32 0, i32 9, !dbg !2580
  %95 = load i32, i32* %time_base_count71, align 4, !dbg !2580
  %cmp72 = icmp eq i32 %93, %95, !dbg !2581
  br i1 %cmp72, label %if.then74, label %if.end77, !dbg !2582

if.then74:                                        ; preds = %for.end
  %96 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2583
  %time_base_count75 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %96, i32 0, i32 9, !dbg !2584
  %97 = load i32, i32* %time_base_count75, align 4, !dbg !2585
  %inc76 = add i32 %97, 1, !dbg !2585
  store i32 %inc76, i32* %time_base_count75, align 4, !dbg !2585
  br label %if.end77, !dbg !2583

if.end77:                                         ; preds = %if.then74, %for.end
  %num78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2586
  %98 = load i32, i32* %num78, align 4, !dbg !2586
  %conv79 = sext i32 %98 to i64, !dbg !2588
  %mul = mul nsw i64 1000, %conv79, !dbg !2589
  %den80 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !2590
  %99 = load i32, i32* %den80, align 4, !dbg !2590
  %conv81 = sext i32 %99 to i64, !dbg !2591
  %cmp82 = icmp sge i64 %mul, %conv81, !dbg !2592
  br i1 %cmp82, label %if.then84, label %if.else88, !dbg !2593

if.then84:                                        ; preds = %if.end77
  %100 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom85 = sext i32 %100 to i64, !dbg !2595
  %101 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2595
  %stream86 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %101, i32 0, i32 6, !dbg !2596
  %102 = load %struct.StreamContext*, %struct.StreamContext** %stream86, align 8, !dbg !2596
  %arrayidx87 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %102, i64 %idxprom85, !dbg !2595
  %msb_pts_shift = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx87, i32 0, i32 5, !dbg !2597
  store i32 7, i32* %msb_pts_shift, align 8, !dbg !2598
  br label %if.end93, !dbg !2595

if.else88:                                        ; preds = %if.end77
  %103 = load i32, i32* %i, align 4, !dbg !2599
  %idxprom89 = sext i32 %103 to i64, !dbg !2600
  %104 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2600
  %stream90 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %104, i32 0, i32 6, !dbg !2601
  %105 = load %struct.StreamContext*, %struct.StreamContext** %stream90, align 8, !dbg !2601
  %arrayidx91 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %105, i64 %idxprom89, !dbg !2600
  %msb_pts_shift92 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx91, i32 0, i32 5, !dbg !2602
  store i32 14, i32* %msb_pts_shift92, align 8, !dbg !2603
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then84
  %den94 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !2604
  %106 = load i32, i32* %den94, align 4, !dbg !2604
  %num95 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2605
  %107 = load i32, i32* %num95, align 4, !dbg !2605
  %cmp96 = icmp sgt i32 %106, %107, !dbg !2606
  br i1 %cmp96, label %cond.true98, label %cond.false100, !dbg !2607

cond.true98:                                      ; preds = %if.end93
  %den99 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 1, !dbg !2608
  %108 = load i32, i32* %den99, align 4, !dbg !2608
  br label %cond.end102, !dbg !2610

cond.false100:                                    ; preds = %if.end93
  %num101 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2611
  %109 = load i32, i32* %num101, align 4, !dbg !2611
  br label %cond.end102, !dbg !2613

cond.end102:                                      ; preds = %cond.false100, %cond.true98
  %cond103 = phi i32 [ %108, %cond.true98 ], [ %109, %cond.false100 ], !dbg !2614
  %num104 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base35, i32 0, i32 0, !dbg !2616
  %110 = load i32, i32* %num104, align 4, !dbg !2616
  %div = sdiv i32 %cond103, %110, !dbg !2617
  %111 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom105 = sext i32 %111 to i64, !dbg !2619
  %112 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2619
  %stream106 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %112, i32 0, i32 6, !dbg !2620
  %113 = load %struct.StreamContext*, %struct.StreamContext** %stream106, align 8, !dbg !2620
  %arrayidx107 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %113, i64 %idxprom105, !dbg !2619
  %max_pts_distance = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx107, i32 0, i32 6, !dbg !2621
  store i32 %div, i32* %max_pts_distance, align 4, !dbg !2622
  br label %for.inc108, !dbg !2623

for.inc108:                                       ; preds = %cond.end102
  %114 = load i32, i32* %i, align 4, !dbg !2624
  %inc109 = add nsw i32 %114, 1, !dbg !2624
  store i32 %inc109, i32* %i, align 4, !dbg !2624
  br label %for.cond, !dbg !2626, !llvm.loop !2627

for.end110:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2629
  br label %for.cond111, !dbg !2631

for.cond111:                                      ; preds = %for.inc152, %for.end110
  %115 = load i32, i32* %i, align 4, !dbg !2632
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2635
  %nb_chapters112 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 27, !dbg !2636
  %117 = load i32, i32* %nb_chapters112, align 4, !dbg !2636
  %cmp113 = icmp ult i32 %115, %117, !dbg !2637
  br i1 %cmp113, label %for.body115, label %for.end154, !dbg !2638

for.body115:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !2639, metadata !2315), !dbg !2641
  %118 = load i32, i32* %i, align 4, !dbg !2642
  %idxprom116 = sext i32 %118 to i64, !dbg !2643
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2643
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %119, i32 0, i32 28, !dbg !2644
  %120 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2644
  %arrayidx117 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %120, i64 %idxprom116, !dbg !2643
  %121 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx117, align 8, !dbg !2643
  store %struct.AVChapter* %121, %struct.AVChapter** %ch, align 8, !dbg !2641
  store i32 0, i32* %j, align 4, !dbg !2645
  br label %for.cond118, !dbg !2647

for.cond118:                                      ; preds = %for.inc131, %for.body115
  %122 = load i32, i32* %j, align 4, !dbg !2648
  %123 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2651
  %time_base_count119 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %123, i32 0, i32 9, !dbg !2652
  %124 = load i32, i32* %time_base_count119, align 4, !dbg !2652
  %cmp120 = icmp ult i32 %122, %124, !dbg !2653
  br i1 %cmp120, label %for.body122, label %for.end133, !dbg !2654

for.body122:                                      ; preds = %for.cond118
  %125 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2655
  %time_base123 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %125, i32 0, i32 1, !dbg !2657
  %126 = bitcast %struct.AVRational* %time_base123 to i8*, !dbg !2658
  %127 = load i32, i32* %j, align 4, !dbg !2659
  %idxprom124 = sext i32 %127 to i64, !dbg !2660
  %128 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2660
  %time_base125 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %128, i32 0, i32 13, !dbg !2661
  %129 = load %struct.AVRational*, %struct.AVRational** %time_base125, align 8, !dbg !2661
  %arrayidx126 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %129, i64 %idxprom124, !dbg !2660
  %130 = bitcast %struct.AVRational* %arrayidx126 to i8*, !dbg !2662
  %call127 = call i32 @memcmp(i8* %126, i8* %130, i64 8) #9, !dbg !2663
  %tobool128 = icmp ne i32 %call127, 0, !dbg !2663
  br i1 %tobool128, label %if.end130, label %if.then129, !dbg !2664

if.then129:                                       ; preds = %for.body122
  br label %for.end133, !dbg !2665

if.end130:                                        ; preds = %for.body122
  br label %for.inc131, !dbg !2666

for.inc131:                                       ; preds = %if.end130
  %131 = load i32, i32* %j, align 4, !dbg !2668
  %inc132 = add nsw i32 %131, 1, !dbg !2668
  store i32 %inc132, i32* %j, align 4, !dbg !2668
  br label %for.cond118, !dbg !2670, !llvm.loop !2671

for.end133:                                       ; preds = %if.then129, %for.cond118
  %132 = load i32, i32* %j, align 4, !dbg !2673
  %idxprom134 = sext i32 %132 to i64, !dbg !2674
  %133 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2674
  %time_base135 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %133, i32 0, i32 13, !dbg !2675
  %134 = load %struct.AVRational*, %struct.AVRational** %time_base135, align 8, !dbg !2675
  %arrayidx136 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %134, i64 %idxprom134, !dbg !2674
  %135 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2676
  %time_base137 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %135, i32 0, i32 1, !dbg !2677
  %136 = bitcast %struct.AVRational* %arrayidx136 to i8*, !dbg !2677
  %137 = bitcast %struct.AVRational* %time_base137 to i8*, !dbg !2677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false), !dbg !2677
  %138 = load i32, i32* %j, align 4, !dbg !2678
  %idxprom138 = sext i32 %138 to i64, !dbg !2679
  %139 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2679
  %time_base139 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %139, i32 0, i32 13, !dbg !2680
  %140 = load %struct.AVRational*, %struct.AVRational** %time_base139, align 8, !dbg !2680
  %arrayidx140 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %140, i64 %idxprom138, !dbg !2679
  %141 = load i32, i32* %i, align 4, !dbg !2681
  %idxprom141 = sext i32 %141 to i64, !dbg !2682
  %142 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2682
  %chapter142 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %142, i32 0, i32 7, !dbg !2683
  %143 = load %struct.ChapterContext*, %struct.ChapterContext** %chapter142, align 8, !dbg !2683
  %arrayidx143 = getelementptr inbounds %struct.ChapterContext, %struct.ChapterContext* %143, i64 %idxprom141, !dbg !2682
  %time_base144 = getelementptr inbounds %struct.ChapterContext, %struct.ChapterContext* %arrayidx143, i32 0, i32 0, !dbg !2684
  store %struct.AVRational* %arrayidx140, %struct.AVRational** %time_base144, align 8, !dbg !2685
  %144 = load i32, i32* %j, align 4, !dbg !2686
  %145 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2688
  %time_base_count145 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %145, i32 0, i32 9, !dbg !2689
  %146 = load i32, i32* %time_base_count145, align 4, !dbg !2689
  %cmp146 = icmp eq i32 %144, %146, !dbg !2690
  br i1 %cmp146, label %if.then148, label %if.end151, !dbg !2691

if.then148:                                       ; preds = %for.end133
  %147 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2692
  %time_base_count149 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %147, i32 0, i32 9, !dbg !2693
  %148 = load i32, i32* %time_base_count149, align 4, !dbg !2694
  %inc150 = add i32 %148, 1, !dbg !2694
  store i32 %inc150, i32* %time_base_count149, align 4, !dbg !2694
  br label %if.end151, !dbg !2692

if.end151:                                        ; preds = %if.then148, %for.end133
  br label %for.inc152, !dbg !2695

for.inc152:                                       ; preds = %if.end151
  %149 = load i32, i32* %i, align 4, !dbg !2696
  %inc153 = add nsw i32 %149, 1, !dbg !2696
  store i32 %inc153, i32* %i, align 4, !dbg !2696
  br label %for.cond111, !dbg !2698, !llvm.loop !2699

for.end154:                                       ; preds = %for.cond111
  %150 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2701
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %150, i32 0, i32 8, !dbg !2702
  store i32 32767, i32* %max_distance, align 8, !dbg !2703
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2704
  call void @build_elision_headers(%struct.AVFormatContext* %151), !dbg !2705
  %152 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2706
  call void @build_frame_code(%struct.AVFormatContext* %152), !dbg !2707
  br label %do.body, !dbg !2708, !llvm.loop !2709

do.body:                                          ; preds = %for.end154
  %153 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2710
  %frame_code = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %153, i32 0, i32 2, !dbg !2714
  %arrayidx155 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code, i64 0, i64 78, !dbg !2710
  %flags156 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx155, i32 0, i32 0, !dbg !2715
  %154 = load i16, i16* %flags156, align 8, !dbg !2715
  %conv157 = zext i16 %154 to i32, !dbg !2710
  %cmp158 = icmp eq i32 %conv157, 8192, !dbg !2716
  br i1 %cmp158, label %if.end161, label %if.then160, !dbg !2717

if.then160:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 757), !dbg !2718
  call void @abort() #10, !dbg !2721
  unreachable, !dbg !2723

if.end161:                                        ; preds = %do.body
  br label %do.end, !dbg !2724

do.end:                                           ; preds = %if.end161
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2726
  call void @avio_write(%struct.AVIOContext* %155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0), i32 24), !dbg !2727
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2728
  call void @avio_w8(%struct.AVIOContext* %156, i32 0), !dbg !2729
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2730
  %158 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2732
  %call162 = call i32 @write_headers(%struct.AVFormatContext* %157, %struct.AVIOContext* %158), !dbg !2733
  store i32 %call162, i32* %ret, align 4, !dbg !2734
  %cmp163 = icmp slt i32 %call162, 0, !dbg !2735
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2736

if.then165:                                       ; preds = %do.end
  %159 = load i32, i32* %ret, align 4, !dbg !2737
  store i32 %159, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

if.end166:                                        ; preds = %do.end
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2739
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %160, i32 0, i32 39, !dbg !2741
  %161 = load i32, i32* %avoid_negative_ts, align 4, !dbg !2741
  %cmp167 = icmp slt i32 %161, 0, !dbg !2742
  br i1 %cmp167, label %if.then169, label %if.end171, !dbg !2743

if.then169:                                       ; preds = %if.end166
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2744
  %avoid_negative_ts170 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %162, i32 0, i32 39, !dbg !2745
  store i32 1, i32* %avoid_negative_ts170, align 4, !dbg !2746
  br label %if.end171, !dbg !2744

if.end171:                                        ; preds = %if.then169, %if.end166
  %163 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2747
  call void @avio_flush(%struct.AVIOContext* %163), !dbg !2748
  store i32 0, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

return:                                           ; preds = %if.end171, %if.then165, %if.then27, %if.then
  %164 = load i32, i32* %retval, align 4, !dbg !2750
  ret i32 %164, !dbg !2750
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2751 {
entry:
  %s.addr.i445 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i445, metadata !2754, metadata !2315), !dbg !2758
  %s.addr.i443 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i443, metadata !2754, metadata !2315), !dbg !2762
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2754, metadata !2315), !dbg !2765
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %nus = alloca %struct.StreamContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %sm_bc = alloca %struct.AVIOContext*, align 8
  %fc = alloca %struct.FrameCode*, align 8
  %coded_pts = alloca i64, align 8
  %best_length = alloca i32, align 4
  %frame_code = alloca i32, align 4
  %flags = alloca i32, align 4
  %needed_flags = alloca i32, align 4
  %i = alloca i32, align 4
  %header_idx = alloca i32, align 4
  %best_header_idx = alloca i32, align 4
  %key_frame = alloca i32, align 4
  %store_sp = alloca i32, align 4
  %ret = alloca i32, align 4
  %sm_size = alloca i32, align 4
  %data_size = alloca i32, align 4
  %sm_buf = alloca i8*, align 8
  %sp_pos = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %dts_tb = alloca i64, align 8
  %index = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %j = alloca i32, align 4
  %nus153 = alloca %struct.StreamContext*, align 8
  %length = alloca i32, align 4
  %fc216 = alloca %struct.FrameCode*, align 8
  %flags220 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2768, metadata !2315), !dbg !2769
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2770, metadata !2315), !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2772, metadata !2315), !dbg !2773
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2774
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2775
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2775
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2774
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %nus, metadata !2776, metadata !2315), !dbg !2777
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2778
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2779
  %4 = load i32, i32* %stream_index, align 4, !dbg !2779
  %idxprom = sext i32 %4 to i64, !dbg !2780
  %5 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2780
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %5, i32 0, i32 6, !dbg !2781
  %6 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !2781
  %arrayidx = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %6, i64 %idxprom, !dbg !2780
  store %struct.StreamContext* %arrayidx, %struct.StreamContext** %nus, align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !2782, metadata !2315), !dbg !2783
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2784
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2785
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2785
  store %struct.AVIOContext* %8, %struct.AVIOContext** %bc, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !2786, metadata !2315), !dbg !2787
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %sm_bc, metadata !2788, metadata !2315), !dbg !2789
  store %struct.AVIOContext* null, %struct.AVIOContext** %sm_bc, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %fc, metadata !2790, metadata !2315), !dbg !2792
  call void @llvm.dbg.declare(metadata i64* %coded_pts, metadata !2793, metadata !2315), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %best_length, metadata !2795, metadata !2315), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %frame_code, metadata !2797, metadata !2315), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2799, metadata !2315), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %needed_flags, metadata !2801, metadata !2315), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2803, metadata !2315), !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %header_idx, metadata !2805, metadata !2315), !dbg !2806
  call void @llvm.dbg.declare(metadata i32* %best_header_idx, metadata !2807, metadata !2315), !dbg !2808
  call void @llvm.dbg.declare(metadata i32* %key_frame, metadata !2809, metadata !2315), !dbg !2810
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2811
  %flags1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 6, !dbg !2812
  %10 = load i32, i32* %flags1, align 8, !dbg !2812
  %and = and i32 %10, 1, !dbg !2813
  %tobool = icmp ne i32 %and, 0, !dbg !2814
  %lnot = xor i1 %tobool, true, !dbg !2814
  %lnot2 = xor i1 %lnot, true, !dbg !2815
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !2815
  store i32 %lnot.ext, i32* %key_frame, align 4, !dbg !2810
  call void @llvm.dbg.declare(metadata i32* %store_sp, metadata !2816, metadata !2315), !dbg !2817
  store i32 0, i32* %store_sp, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2818, metadata !2315), !dbg !2819
  store i32 0, i32* %ret, align 4, !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %sm_size, metadata !2820, metadata !2315), !dbg !2821
  store i32 0, i32* %sm_size, align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2822, metadata !2315), !dbg !2823
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2824
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !2825
  %12 = load i32, i32* %size, align 8, !dbg !2825
  store i32 %12, i32* %data_size, align 4, !dbg !2823
  call void @llvm.dbg.declare(metadata i8** %sm_buf, metadata !2826, metadata !2315), !dbg !2827
  store i8* null, i8** %sm_buf, align 8, !dbg !2827
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2828
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 1, !dbg !2830
  %14 = load i64, i64* %pts, align 8, !dbg !2830
  %cmp = icmp slt i64 %14, 0, !dbg !2831
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2832

if.then:                                          ; preds = %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2833
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2833
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2835
  %stream_index3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 5, !dbg !2836
  %18 = load i32, i32* %stream_index3, align 4, !dbg !2836
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2837
  %pts4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 1, !dbg !2838
  %20 = load i64, i64* %pts4, align 8, !dbg !2838
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i32 0, i32 0), i32 %18, i64 %20), !dbg !2839
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2840
  %pts5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 1, !dbg !2842
  %22 = load i64, i64* %pts5, align 8, !dbg !2842
  %cmp6 = icmp eq i64 %22, -9223372036854775808, !dbg !2843
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2844

if.then7:                                         ; preds = %if.then
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2845
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2845
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0)), !dbg !2846
  br label %if.end, !dbg !2846

if.end:                                           ; preds = %if.then7, %if.then
  store i32 -22, i32* %retval, align 4, !dbg !2847
  br label %return, !dbg !2847

if.end8:                                          ; preds = %entry
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2848
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 8, !dbg !2850
  %26 = load i32, i32* %side_data_elems, align 8, !dbg !2850
  %tobool9 = icmp ne i32 %26, 0, !dbg !2848
  br i1 %tobool9, label %land.lhs.true, label %if.end24, !dbg !2851

land.lhs.true:                                    ; preds = %if.end8
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2852
  %version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 20, !dbg !2854
  %28 = load i32, i32* %version, align 4, !dbg !2854
  %cmp10 = icmp sgt i32 %28, 3, !dbg !2855
  br i1 %cmp10, label %if.then11, label %if.end24, !dbg !2856

if.then11:                                        ; preds = %land.lhs.true
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %sm_bc), !dbg !2857
  store i32 %call, i32* %ret, align 4, !dbg !2859
  %29 = load i32, i32* %ret, align 4, !dbg !2860
  %cmp12 = icmp slt i32 %29, 0, !dbg !2862
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2863

if.then13:                                        ; preds = %if.then11
  %30 = load i32, i32* %ret, align 4, !dbg !2864
  store i32 %30, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

if.end14:                                         ; preds = %if.then11
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2866
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %sm_bc, align 8, !dbg !2867
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2868
  %call15 = call i32 @write_sm_data(%struct.AVFormatContext* %31, %struct.AVIOContext* %32, %struct.AVPacket* %33, i32 0), !dbg !2869
  store i32 %call15, i32* %ret, align 4, !dbg !2870
  %34 = load i32, i32* %ret, align 4, !dbg !2871
  %cmp16 = icmp sge i32 %34, 0, !dbg !2873
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2874

if.then17:                                        ; preds = %if.end14
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2875
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %sm_bc, align 8, !dbg !2876
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2877
  %call18 = call i32 @write_sm_data(%struct.AVFormatContext* %35, %struct.AVIOContext* %36, %struct.AVPacket* %37, i32 1), !dbg !2878
  store i32 %call18, i32* %ret, align 4, !dbg !2879
  br label %if.end19, !dbg !2880

if.end19:                                         ; preds = %if.then17, %if.end14
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %sm_bc, align 8, !dbg !2881
  %call20 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %38, i8** %sm_buf), !dbg !2882
  store i32 %call20, i32* %sm_size, align 4, !dbg !2883
  %39 = load i32, i32* %ret, align 4, !dbg !2884
  %cmp21 = icmp slt i32 %39, 0, !dbg !2886
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2887

if.then22:                                        ; preds = %if.end19
  br label %fail, !dbg !2888

if.end23:                                         ; preds = %if.end19
  %40 = load i32, i32* %sm_size, align 4, !dbg !2889
  %41 = load i32, i32* %data_size, align 4, !dbg !2890
  %add = add nsw i32 %41, %40, !dbg !2890
  store i32 %add, i32* %data_size, align 4, !dbg !2890
  br label %if.end24, !dbg !2891

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end8
  %42 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2892
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %42, i32 0, i32 12, !dbg !2893
  %43 = load i32, i32* %header_count, align 8, !dbg !2893
  %mul = mul nsw i32 3, %43, !dbg !2894
  %add25 = add nsw i32 20, %mul, !dbg !2895
  %sh_prom = zext i32 %add25 to i64, !dbg !2896
  %shl = shl i64 1, %sh_prom, !dbg !2896
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2897
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2898
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2899
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #11, !dbg !2900
  %cmp27 = icmp sle i64 %shl, %call.i, !dbg !2901
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !2902

if.then28:                                        ; preds = %if.end24
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2903
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2904
  %call29 = call i32 @write_headers(%struct.AVFormatContext* %46, %struct.AVIOContext* %47), !dbg !2905
  br label %if.end30, !dbg !2905

if.end30:                                         ; preds = %if.then28, %if.end24
  %48 = load i32, i32* %key_frame, align 4, !dbg !2906
  %tobool31 = icmp ne i32 %48, 0, !dbg !2906
  br i1 %tobool31, label %land.lhs.true32, label %if.end36, !dbg !2908

land.lhs.true32:                                  ; preds = %if.end30
  %49 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !2909
  %last_flags = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %49, i32 0, i32 0, !dbg !2911
  %50 = load i32, i32* %last_flags, align 8, !dbg !2911
  %and33 = and i32 %50, 1, !dbg !2912
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2912
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2913

if.then35:                                        ; preds = %land.lhs.true32
  store i32 1, i32* %store_sp, align 4, !dbg !2914
  br label %if.end36, !dbg !2915

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  %51 = load i32, i32* %data_size, align 4, !dbg !2916
  %add37 = add nsw i32 %51, 30, !dbg !2917
  %conv = sext i32 %add37 to i64, !dbg !2916
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2918
  store %struct.AVIOContext* %52, %struct.AVIOContext** %s.addr.i443, align 8, !dbg !2919
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i443, align 8, !dbg !2920
  %call.i444 = call i64 @avio_seek(%struct.AVIOContext* %53, i64 0, i32 1) #11, !dbg !2921
  %add39 = add nsw i64 %conv, %call.i444, !dbg !2922
  %54 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2923
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %54, i32 0, i32 10, !dbg !2924
  %55 = load i64, i64* %last_syncpoint_pos, align 8, !dbg !2924
  %56 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2925
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %56, i32 0, i32 8, !dbg !2926
  %57 = load i32, i32* %max_distance, align 8, !dbg !2926
  %conv40 = zext i32 %57 to i64, !dbg !2925
  %add41 = add nsw i64 %55, %conv40, !dbg !2927
  %cmp42 = icmp sge i64 %add39, %add41, !dbg !2928
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2929

if.then44:                                        ; preds = %if.end36
  store i32 1, i32* %store_sp, align 4, !dbg !2930
  br label %if.end45, !dbg !2931

if.end45:                                         ; preds = %if.then44, %if.end36
  %58 = load i32, i32* %store_sp, align 4, !dbg !2932
  %tobool46 = icmp ne i32 %58, 0, !dbg !2932
  br i1 %tobool46, label %land.lhs.true47, label %if.end190, !dbg !2933

land.lhs.true47:                                  ; preds = %if.end45
  %59 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2934
  %flags48 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %59, i32 0, i32 19, !dbg !2935
  %60 = load i32, i32* %flags48, align 8, !dbg !2935
  %and49 = and i32 %60, 2, !dbg !2936
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2936
  br i1 %tobool50, label %lor.lhs.false, label %if.then54, !dbg !2937

lor.lhs.false:                                    ; preds = %land.lhs.true47
  %61 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2938
  %last_syncpoint_pos51 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %61, i32 0, i32 10, !dbg !2940
  %62 = load i64, i64* %last_syncpoint_pos51, align 8, !dbg !2940
  %cmp52 = icmp eq i64 %62, -2147483648, !dbg !2941
  br i1 %cmp52, label %if.then54, label %if.end190, !dbg !2942

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true47
  call void @llvm.dbg.declare(metadata i64* %sp_pos, metadata !2944, metadata !2315), !dbg !2945
  store i64 9223372036854775807, i64* %sp_pos, align 8, !dbg !2945
  %63 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2946
  %64 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !2947
  %time_base = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %64, i32 0, i32 4, !dbg !2948
  %65 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !2948
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2949
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 2, !dbg !2950
  %67 = load i64, i64* %dts, align 8, !dbg !2950
  %68 = bitcast %struct.AVRational* %65 to i64*, !dbg !2951
  %69 = load i64, i64* %68, align 4, !dbg !2951
  call void @ff_nut_reset_ts(%struct.NUTContext* %63, i64 %69, i64 %67), !dbg !2951
  store i32 0, i32* %i, align 4, !dbg !2952
  br label %for.cond, !dbg !2954

for.cond:                                         ; preds = %for.inc, %if.then54
  %70 = load i32, i32* %i, align 4, !dbg !2955
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2958
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 6, !dbg !2959
  %72 = load i32, i32* %nb_streams, align 4, !dbg !2959
  %cmp55 = icmp ult i32 %70, %72, !dbg !2960
  br i1 %cmp55, label %for.body, label %for.end, !dbg !2961

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2962, metadata !2315), !dbg !2964
  %73 = load i32, i32* %i, align 4, !dbg !2965
  %idxprom57 = sext i32 %73 to i64, !dbg !2966
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2966
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 7, !dbg !2967
  %75 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2967
  %arrayidx58 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %75, i64 %idxprom57, !dbg !2966
  %76 = load %struct.AVStream*, %struct.AVStream** %arrayidx58, align 8, !dbg !2966
  store %struct.AVStream* %76, %struct.AVStream** %st, align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata i64* %dts_tb, metadata !2968, metadata !2315), !dbg !2969
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2970
  %dts59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 2, !dbg !2971
  %78 = load i64, i64* %dts59, align 8, !dbg !2971
  %79 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !2972
  %time_base60 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %79, i32 0, i32 4, !dbg !2973
  %80 = load %struct.AVRational*, %struct.AVRational** %time_base60, align 8, !dbg !2973
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %80, i32 0, i32 0, !dbg !2974
  %81 = load i32, i32* %num, align 4, !dbg !2974
  %conv61 = sext i32 %81 to i64, !dbg !2972
  %82 = load i32, i32* %i, align 4, !dbg !2975
  %idxprom62 = sext i32 %82 to i64, !dbg !2976
  %83 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2976
  %stream63 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %83, i32 0, i32 6, !dbg !2977
  %84 = load %struct.StreamContext*, %struct.StreamContext** %stream63, align 8, !dbg !2977
  %arrayidx64 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %84, i64 %idxprom62, !dbg !2976
  %time_base65 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx64, i32 0, i32 4, !dbg !2978
  %85 = load %struct.AVRational*, %struct.AVRational** %time_base65, align 8, !dbg !2978
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %85, i32 0, i32 1, !dbg !2979
  %86 = load i32, i32* %den, align 4, !dbg !2979
  %conv66 = sext i32 %86 to i64, !dbg !2980
  %mul67 = mul nsw i64 %conv61, %conv66, !dbg !2981
  %87 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !2982
  %time_base68 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %87, i32 0, i32 4, !dbg !2983
  %88 = load %struct.AVRational*, %struct.AVRational** %time_base68, align 8, !dbg !2983
  %den69 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %88, i32 0, i32 1, !dbg !2984
  %89 = load i32, i32* %den69, align 4, !dbg !2984
  %conv70 = sext i32 %89 to i64, !dbg !2982
  %90 = load i32, i32* %i, align 4, !dbg !2985
  %idxprom71 = sext i32 %90 to i64, !dbg !2986
  %91 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2986
  %stream72 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %91, i32 0, i32 6, !dbg !2987
  %92 = load %struct.StreamContext*, %struct.StreamContext** %stream72, align 8, !dbg !2987
  %arrayidx73 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %92, i64 %idxprom71, !dbg !2986
  %time_base74 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx73, i32 0, i32 4, !dbg !2988
  %93 = load %struct.AVRational*, %struct.AVRational** %time_base74, align 8, !dbg !2988
  %num75 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %93, i32 0, i32 0, !dbg !2989
  %94 = load i32, i32* %num75, align 4, !dbg !2989
  %conv76 = sext i32 %94 to i64, !dbg !2990
  %mul77 = mul nsw i64 %conv70, %conv76, !dbg !2991
  %call78 = call i64 @av_rescale_rnd(i64 %78, i64 %mul67, i64 %mul77, i32 2) #2, !dbg !2992
  store i64 %call78, i64* %dts_tb, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2993, metadata !2315), !dbg !2994
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2995
  %96 = load i64, i64* %dts_tb, align 8, !dbg !2996
  %call79 = call i32 @av_index_search_timestamp(%struct.AVStream* %95, i64 %96, i32 1), !dbg !2997
  store i32 %call79, i32* %index, align 4, !dbg !2994
  %97 = load i32, i32* %index, align 4, !dbg !2998
  %cmp80 = icmp sge i32 %97, 0, !dbg !3000
  br i1 %cmp80, label %if.then82, label %if.end105, !dbg !3001

if.then82:                                        ; preds = %for.body
  %98 = load i64, i64* %sp_pos, align 8, !dbg !3002
  %99 = load i32, i32* %index, align 4, !dbg !3004
  %idxprom83 = sext i32 %99 to i64, !dbg !3005
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3005
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 33, !dbg !3006
  %101 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3006
  %arrayidx84 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %101, i64 %idxprom83, !dbg !3005
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx84, i32 0, i32 0, !dbg !3007
  %102 = load i64, i64* %pos, align 8, !dbg !3007
  %cmp85 = icmp sgt i64 %98, %102, !dbg !3008
  br i1 %cmp85, label %cond.true, label %cond.false, !dbg !3009

cond.true:                                        ; preds = %if.then82
  %103 = load i32, i32* %index, align 4, !dbg !3010
  %idxprom87 = sext i32 %103 to i64, !dbg !3012
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3012
  %index_entries88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 33, !dbg !3013
  %105 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries88, align 8, !dbg !3013
  %arrayidx89 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %105, i64 %idxprom87, !dbg !3012
  %pos90 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx89, i32 0, i32 0, !dbg !3014
  %106 = load i64, i64* %pos90, align 8, !dbg !3014
  br label %cond.end, !dbg !3015

cond.false:                                       ; preds = %if.then82
  %107 = load i64, i64* %sp_pos, align 8, !dbg !3016
  br label %cond.end, !dbg !3018

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %106, %cond.true ], [ %107, %cond.false ], !dbg !3019
  store i64 %cond, i64* %sp_pos, align 8, !dbg !3021
  %108 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3022
  %write_index = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %108, i32 0, i32 16, !dbg !3024
  %109 = load i32, i32* %write_index, align 4, !dbg !3024
  %tobool91 = icmp ne i32 %109, 0, !dbg !3022
  br i1 %tobool91, label %if.end104, label %land.lhs.true92, !dbg !3025

land.lhs.true92:                                  ; preds = %cond.end
  %110 = load i32, i32* %index, align 4, !dbg !3026
  %mul93 = mul nsw i32 2, %110, !dbg !3028
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3029
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 34, !dbg !3030
  %112 = load i32, i32* %nb_index_entries, align 8, !dbg !3030
  %cmp94 = icmp sgt i32 %mul93, %112, !dbg !3031
  br i1 %cmp94, label %if.then96, label %if.end104, !dbg !3032

if.then96:                                        ; preds = %land.lhs.true92
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3033
  %index_entries97 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 33, !dbg !3035
  %114 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries97, align 8, !dbg !3035
  %115 = bitcast %struct.AVIndexEntry* %114 to i8*, !dbg !3036
  %116 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3037
  %index_entries98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %116, i32 0, i32 33, !dbg !3038
  %117 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries98, align 8, !dbg !3038
  %118 = load i32, i32* %index, align 4, !dbg !3039
  %idx.ext = sext i32 %118 to i64, !dbg !3040
  %add.ptr = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %117, i64 %idx.ext, !dbg !3040
  %119 = bitcast %struct.AVIndexEntry* %add.ptr to i8*, !dbg !3036
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3041
  %nb_index_entries99 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 34, !dbg !3042
  %121 = load i32, i32* %nb_index_entries99, align 8, !dbg !3042
  %122 = load i32, i32* %index, align 4, !dbg !3043
  %sub = sub nsw i32 %121, %122, !dbg !3044
  %conv100 = sext i32 %sub to i64, !dbg !3045
  %mul101 = mul i64 24, %conv100, !dbg !3046
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %119, i64 %mul101, i32 8, i1 false), !dbg !3036
  %123 = load i32, i32* %index, align 4, !dbg !3047
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3048
  %nb_index_entries102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 34, !dbg !3049
  %125 = load i32, i32* %nb_index_entries102, align 8, !dbg !3050
  %sub103 = sub nsw i32 %125, %123, !dbg !3050
  store i32 %sub103, i32* %nb_index_entries102, align 8, !dbg !3050
  br label %if.end104, !dbg !3051

if.end104:                                        ; preds = %if.then96, %land.lhs.true92, %cond.end
  br label %if.end105, !dbg !3052

if.end105:                                        ; preds = %if.end104, %for.body
  br label %for.inc, !dbg !3053

for.inc:                                          ; preds = %if.end105
  %126 = load i32, i32* %i, align 4, !dbg !3054
  %inc = add nsw i32 %126, 1, !dbg !3054
  store i32 %inc, i32* %i, align 4, !dbg !3054
  br label %for.cond, !dbg !3056, !llvm.loop !3057

for.end:                                          ; preds = %for.cond
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3059
  store %struct.AVIOContext* %127, %struct.AVIOContext** %s.addr.i445, align 8, !dbg !3060
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i445, align 8, !dbg !3061
  %call.i446 = call i64 @avio_seek(%struct.AVIOContext* %128, i64 0, i32 1) #11, !dbg !3062
  %129 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3063
  %last_syncpoint_pos107 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %129, i32 0, i32 10, !dbg !3064
  store i64 %call.i446, i64* %last_syncpoint_pos107, align 8, !dbg !3065
  %call108 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !3066
  store i32 %call108, i32* %ret, align 4, !dbg !3067
  %130 = load i32, i32* %ret, align 4, !dbg !3068
  %cmp109 = icmp slt i32 %130, 0, !dbg !3070
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !3071

if.then111:                                       ; preds = %for.end
  br label %fail, !dbg !3072

if.end112:                                        ; preds = %for.end
  %131 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3073
  %132 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3074
  %time_base113 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %132, i32 0, i32 4, !dbg !3075
  %133 = load %struct.AVRational*, %struct.AVRational** %time_base113, align 8, !dbg !3075
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3076
  %135 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3077
  %dts114 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %135, i32 0, i32 2, !dbg !3078
  %136 = load i64, i64* %dts114, align 8, !dbg !3078
  call void @put_tt(%struct.NUTContext* %131, %struct.AVRational* %133, %struct.AVIOContext* %134, i64 %136), !dbg !3079
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3080
  %138 = load i64, i64* %sp_pos, align 8, !dbg !3081
  %cmp115 = icmp ne i64 %138, 9223372036854775807, !dbg !3082
  br i1 %cmp115, label %cond.true117, label %cond.false120, !dbg !3081

cond.true117:                                     ; preds = %if.end112
  %139 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3083
  %last_syncpoint_pos118 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %139, i32 0, i32 10, !dbg !3085
  %140 = load i64, i64* %last_syncpoint_pos118, align 8, !dbg !3085
  %141 = load i64, i64* %sp_pos, align 8, !dbg !3086
  %sub119 = sub nsw i64 %140, %141, !dbg !3087
  %shr = ashr i64 %sub119, 4, !dbg !3088
  br label %cond.end121, !dbg !3089

cond.false120:                                    ; preds = %if.end112
  br label %cond.end121, !dbg !3090

cond.end121:                                      ; preds = %cond.false120, %cond.true117
  %cond122 = phi i64 [ %shr, %cond.true117 ], [ 0, %cond.false120 ], !dbg !3092
  call void @ff_put_v(%struct.AVIOContext* %137, i64 %cond122), !dbg !3094
  %142 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3095
  %flags123 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %142, i32 0, i32 19, !dbg !3097
  %143 = load i32, i32* %flags123, align 8, !dbg !3097
  %and124 = and i32 %143, 1, !dbg !3098
  %tobool125 = icmp ne i32 %and124, 0, !dbg !3098
  br i1 %tobool125, label %if.then126, label %if.end133, !dbg !3099

if.then126:                                       ; preds = %cond.end121
  %144 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3100
  %145 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3102
  %time_base127 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %145, i32 0, i32 4, !dbg !3103
  %146 = load %struct.AVRational*, %struct.AVRational** %time_base127, align 8, !dbg !3103
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3104
  %call128 = call i64 @av_gettime(), !dbg !3105
  %num129 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3106
  store i32 1, i32* %num129, align 4, !dbg !3106
  %den130 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3106
  store i32 1000000, i32* %den130, align 4, !dbg !3106
  %148 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3107
  %time_base131 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %148, i32 0, i32 4, !dbg !3108
  %149 = load %struct.AVRational*, %struct.AVRational** %time_base131, align 8, !dbg !3108
  %150 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3109
  %151 = load i64, i64* %150, align 4, !dbg !3109
  %152 = bitcast %struct.AVRational* %149 to i64*, !dbg !3109
  %153 = load i64, i64* %152, align 4, !dbg !3109
  %call132 = call i64 @av_rescale_q(i64 %call128, i64 %151, i64 %153) #2, !dbg !3110
  call void @put_tt(%struct.NUTContext* %144, %struct.AVRational* %146, %struct.AVIOContext* %147, i64 %call132), !dbg !3112
  br label %if.end133, !dbg !3113

if.end133:                                        ; preds = %if.then126, %cond.end121
  %154 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3114
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3115
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3116
  call void @put_packet(%struct.NUTContext* %154, %struct.AVIOContext* %155, %struct.AVIOContext* %156, i32 1, i64 5641854393898386793), !dbg !3117
  %157 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3118
  %write_index134 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %157, i32 0, i32 16, !dbg !3120
  %158 = load i32, i32* %write_index134, align 4, !dbg !3120
  %tobool135 = icmp ne i32 %158, 0, !dbg !3118
  br i1 %tobool135, label %if.then136, label %if.end189, !dbg !3121

if.then136:                                       ; preds = %if.end133
  %159 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3122
  %160 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3125
  %last_syncpoint_pos137 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %160, i32 0, i32 10, !dbg !3126
  %161 = load i64, i64* %last_syncpoint_pos137, align 8, !dbg !3126
  %162 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3127
  %dts138 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %162, i32 0, i32 2, !dbg !3128
  %163 = load i64, i64* %dts138, align 8, !dbg !3128
  %call139 = call i32 @ff_nut_add_sp(%struct.NUTContext* %159, i64 %161, i64 0, i64 %163), !dbg !3129
  store i32 %call139, i32* %ret, align 4, !dbg !3130
  %cmp140 = icmp slt i32 %call139, 0, !dbg !3131
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !3132

if.then142:                                       ; preds = %if.then136
  br label %fail, !dbg !3133

if.end143:                                        ; preds = %if.then136
  %164 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3134
  %sp_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %164, i32 0, i32 15, !dbg !3136
  %165 = load i32, i32* %sp_count, align 8, !dbg !3136
  %conv144 = sext i32 %165 to i64, !dbg !3134
  %rem = srem i64 1152921504606846976, %conv144, !dbg !3137
  %cmp145 = icmp eq i64 %rem, 0, !dbg !3138
  br i1 %cmp145, label %if.then147, label %if.end188, !dbg !3139

if.then147:                                       ; preds = %if.end143
  store i32 0, i32* %i, align 4, !dbg !3140
  br label %for.cond148, !dbg !3142

for.cond148:                                      ; preds = %for.inc185, %if.then147
  %166 = load i32, i32* %i, align 4, !dbg !3143
  %167 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3146
  %nb_streams149 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %167, i32 0, i32 6, !dbg !3147
  %168 = load i32, i32* %nb_streams149, align 4, !dbg !3147
  %cmp150 = icmp ult i32 %166, %168, !dbg !3148
  br i1 %cmp150, label %for.body152, label %for.end187, !dbg !3149

for.body152:                                      ; preds = %for.cond148
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3150, metadata !2315), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %nus153, metadata !3153, metadata !2315), !dbg !3154
  %169 = load i32, i32* %i, align 4, !dbg !3155
  %idxprom154 = sext i32 %169 to i64, !dbg !3156
  %170 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3156
  %stream155 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %170, i32 0, i32 6, !dbg !3157
  %171 = load %struct.StreamContext*, %struct.StreamContext** %stream155, align 8, !dbg !3157
  %arrayidx156 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %171, i64 %idxprom154, !dbg !3156
  store %struct.StreamContext* %arrayidx156, %struct.StreamContext** %nus153, align 8, !dbg !3154
  %172 = load %struct.StreamContext*, %struct.StreamContext** %nus153, align 8, !dbg !3158
  %keyframe_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %172, i32 0, i32 8, !dbg !3159
  %173 = bitcast i64** %keyframe_pts to i8*, !dbg !3160
  %174 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3161
  %sp_count157 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %174, i32 0, i32 15, !dbg !3162
  %175 = load i32, i32* %sp_count157, align 8, !dbg !3162
  %mul158 = mul nsw i32 2, %175, !dbg !3163
  %conv159 = sext i32 %mul158 to i64, !dbg !3164
  %call160 = call i32 @av_reallocp_array(i8* %173, i64 %conv159, i64 8), !dbg !3165
  %176 = load %struct.StreamContext*, %struct.StreamContext** %nus153, align 8, !dbg !3166
  %keyframe_pts161 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %176, i32 0, i32 8, !dbg !3168
  %177 = load i64*, i64** %keyframe_pts161, align 8, !dbg !3168
  %tobool162 = icmp ne i64* %177, null, !dbg !3166
  br i1 %tobool162, label %if.end164, label %if.then163, !dbg !3169

if.then163:                                       ; preds = %for.body152
  store i32 -12, i32* %ret, align 4, !dbg !3170
  br label %fail, !dbg !3172

if.end164:                                        ; preds = %for.body152
  %178 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3173
  %sp_count165 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %178, i32 0, i32 15, !dbg !3175
  %179 = load i32, i32* %sp_count165, align 8, !dbg !3175
  %cmp166 = icmp eq i32 %179, 1, !dbg !3176
  br i1 %cmp166, label %cond.true168, label %cond.false169, !dbg !3173

cond.true168:                                     ; preds = %if.end164
  br label %cond.end171, !dbg !3177

cond.false169:                                    ; preds = %if.end164
  %180 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3179
  %sp_count170 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %180, i32 0, i32 15, !dbg !3181
  %181 = load i32, i32* %sp_count170, align 8, !dbg !3181
  br label %cond.end171, !dbg !3182

cond.end171:                                      ; preds = %cond.false169, %cond.true168
  %cond172 = phi i32 [ 0, %cond.true168 ], [ %181, %cond.false169 ], !dbg !3183
  store i32 %cond172, i32* %j, align 4, !dbg !3185
  br label %for.cond173, !dbg !3186

for.cond173:                                      ; preds = %for.inc182, %cond.end171
  %182 = load i32, i32* %j, align 4, !dbg !3187
  %183 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3190
  %sp_count174 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %183, i32 0, i32 15, !dbg !3191
  %184 = load i32, i32* %sp_count174, align 8, !dbg !3191
  %mul175 = mul nsw i32 2, %184, !dbg !3192
  %cmp176 = icmp slt i32 %182, %mul175, !dbg !3193
  br i1 %cmp176, label %for.body178, label %for.end184, !dbg !3194

for.body178:                                      ; preds = %for.cond173
  %185 = load i32, i32* %j, align 4, !dbg !3195
  %idxprom179 = sext i32 %185 to i64, !dbg !3196
  %186 = load %struct.StreamContext*, %struct.StreamContext** %nus153, align 8, !dbg !3196
  %keyframe_pts180 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %186, i32 0, i32 8, !dbg !3197
  %187 = load i64*, i64** %keyframe_pts180, align 8, !dbg !3197
  %arrayidx181 = getelementptr inbounds i64, i64* %187, i64 %idxprom179, !dbg !3196
  store i64 -9223372036854775808, i64* %arrayidx181, align 8, !dbg !3198
  br label %for.inc182, !dbg !3196

for.inc182:                                       ; preds = %for.body178
  %188 = load i32, i32* %j, align 4, !dbg !3199
  %inc183 = add nsw i32 %188, 1, !dbg !3199
  store i32 %inc183, i32* %j, align 4, !dbg !3199
  br label %for.cond173, !dbg !3201, !llvm.loop !3202

for.end184:                                       ; preds = %for.cond173
  br label %for.inc185, !dbg !3204

for.inc185:                                       ; preds = %for.end184
  %189 = load i32, i32* %i, align 4, !dbg !3205
  %inc186 = add nsw i32 %189, 1, !dbg !3205
  store i32 %inc186, i32* %i, align 4, !dbg !3205
  br label %for.cond148, !dbg !3207, !llvm.loop !3208

for.end187:                                       ; preds = %for.cond148
  br label %if.end188, !dbg !3210

if.end188:                                        ; preds = %for.end187, %if.end143
  br label %if.end189, !dbg !3212

if.end189:                                        ; preds = %if.end188, %if.end133
  br label %if.end190, !dbg !3213

if.end190:                                        ; preds = %if.end189, %lor.lhs.false, %if.end45
  br label %do.body, !dbg !3214, !llvm.loop !3215

do.body:                                          ; preds = %if.end190
  %190 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3216
  %last_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %190, i32 0, i32 2, !dbg !3220
  %191 = load i64, i64* %last_pts, align 8, !dbg !3220
  %cmp191 = icmp ne i64 %191, -9223372036854775808, !dbg !3221
  br i1 %cmp191, label %if.end194, label %if.then193, !dbg !3222

if.then193:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 1047), !dbg !3223
  call void @abort() #10, !dbg !3226
  unreachable, !dbg !3228

if.end194:                                        ; preds = %do.body
  br label %do.end, !dbg !3229

do.end:                                           ; preds = %if.end194
  %192 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3231
  %pts195 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %192, i32 0, i32 1, !dbg !3232
  %193 = load i64, i64* %pts195, align 8, !dbg !3232
  %194 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3233
  %msb_pts_shift = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %194, i32 0, i32 5, !dbg !3234
  %195 = load i32, i32* %msb_pts_shift, align 8, !dbg !3234
  %shl196 = shl i32 1, %195, !dbg !3235
  %sub197 = sub nsw i32 %shl196, 1, !dbg !3236
  %conv198 = sext i32 %sub197 to i64, !dbg !3237
  %and199 = and i64 %193, %conv198, !dbg !3238
  store i64 %and199, i64* %coded_pts, align 8, !dbg !3239
  %196 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3240
  %197 = load i64, i64* %coded_pts, align 8, !dbg !3242
  %call200 = call i64 @ff_lsb2full(%struct.StreamContext* %196, i64 %197), !dbg !3243
  %198 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3244
  %pts201 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %198, i32 0, i32 1, !dbg !3245
  %199 = load i64, i64* %pts201, align 8, !dbg !3245
  %cmp202 = icmp ne i64 %call200, %199, !dbg !3246
  br i1 %cmp202, label %if.then204, label %if.end210, !dbg !3247

if.then204:                                       ; preds = %do.end
  %200 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3248
  %pts205 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %200, i32 0, i32 1, !dbg !3249
  %201 = load i64, i64* %pts205, align 8, !dbg !3249
  %202 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3250
  %msb_pts_shift206 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %202, i32 0, i32 5, !dbg !3251
  %203 = load i32, i32* %msb_pts_shift206, align 8, !dbg !3251
  %shl207 = shl i32 1, %203, !dbg !3252
  %conv208 = sext i32 %shl207 to i64, !dbg !3253
  %add209 = add nsw i64 %201, %conv208, !dbg !3254
  store i64 %add209, i64* %coded_pts, align 8, !dbg !3255
  br label %if.end210, !dbg !3256

if.end210:                                        ; preds = %if.then204, %do.end
  %204 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3257
  %205 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3258
  %call211 = call i32 @find_best_header_idx(%struct.NUTContext* %204, %struct.AVPacket* %205), !dbg !3259
  store i32 %call211, i32* %best_header_idx, align 4, !dbg !3260
  store i32 2147483647, i32* %best_length, align 4, !dbg !3261
  store i32 -1, i32* %frame_code, align 4, !dbg !3262
  store i32 0, i32* %i, align 4, !dbg !3263
  br label %for.cond212, !dbg !3265

for.cond212:                                      ; preds = %for.inc324, %if.end210
  %206 = load i32, i32* %i, align 4, !dbg !3266
  %cmp213 = icmp slt i32 %206, 256, !dbg !3269
  br i1 %cmp213, label %for.body215, label %for.end326, !dbg !3270

for.body215:                                      ; preds = %for.cond212
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3271, metadata !2315), !dbg !3273
  store i32 0, i32* %length, align 4, !dbg !3273
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %fc216, metadata !3274, metadata !2315), !dbg !3275
  %207 = load i32, i32* %i, align 4, !dbg !3276
  %idxprom217 = sext i32 %207 to i64, !dbg !3277
  %208 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3277
  %frame_code218 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %208, i32 0, i32 2, !dbg !3278
  %arrayidx219 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code218, i64 0, i64 %idxprom217, !dbg !3277
  store %struct.FrameCode* %arrayidx219, %struct.FrameCode** %fc216, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %flags220, metadata !3279, metadata !2315), !dbg !3280
  %209 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3281
  %flags221 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %209, i32 0, i32 0, !dbg !3282
  %210 = load i16, i16* %flags221, align 2, !dbg !3282
  %conv222 = zext i16 %210 to i32, !dbg !3281
  store i32 %conv222, i32* %flags220, align 4, !dbg !3280
  %211 = load i32, i32* %flags220, align 4, !dbg !3283
  %and223 = and i32 %211, 8192, !dbg !3285
  %tobool224 = icmp ne i32 %and223, 0, !dbg !3285
  br i1 %tobool224, label %if.then225, label %if.end226, !dbg !3286

if.then225:                                       ; preds = %for.body215
  br label %for.inc324, !dbg !3287

if.end226:                                        ; preds = %for.body215
  %212 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3288
  %213 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3289
  %214 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3290
  %215 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3291
  %call227 = call i32 @get_needed_flags(%struct.NUTContext* %212, %struct.StreamContext* %213, %struct.FrameCode* %214, %struct.AVPacket* %215), !dbg !3292
  store i32 %call227, i32* %needed_flags, align 4, !dbg !3293
  %216 = load i32, i32* %flags220, align 4, !dbg !3294
  %and228 = and i32 %216, 4096, !dbg !3296
  %tobool229 = icmp ne i32 %and228, 0, !dbg !3296
  br i1 %tobool229, label %if.then230, label %if.end232, !dbg !3297

if.then230:                                       ; preds = %if.end226
  %217 = load i32, i32* %length, align 4, !dbg !3298
  %inc231 = add nsw i32 %217, 1, !dbg !3298
  store i32 %inc231, i32* %length, align 4, !dbg !3298
  %218 = load i32, i32* %needed_flags, align 4, !dbg !3300
  store i32 %218, i32* %flags220, align 4, !dbg !3301
  br label %if.end232, !dbg !3302

if.end232:                                        ; preds = %if.then230, %if.end226
  %219 = load i32, i32* %flags220, align 4, !dbg !3303
  %220 = load i32, i32* %needed_flags, align 4, !dbg !3305
  %and233 = and i32 %219, %220, !dbg !3306
  %221 = load i32, i32* %needed_flags, align 4, !dbg !3307
  %cmp234 = icmp ne i32 %and233, %221, !dbg !3308
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !3309

if.then236:                                       ; preds = %if.end232
  br label %for.inc324, !dbg !3310

if.end237:                                        ; preds = %if.end232
  %222 = load i32, i32* %flags220, align 4, !dbg !3311
  %223 = load i32, i32* %needed_flags, align 4, !dbg !3313
  %xor = xor i32 %222, %223, !dbg !3314
  %and238 = and i32 %xor, 1, !dbg !3315
  %tobool239 = icmp ne i32 %and238, 0, !dbg !3315
  br i1 %tobool239, label %if.then240, label %if.end241, !dbg !3316

if.then240:                                       ; preds = %if.end237
  br label %for.inc324, !dbg !3317

if.end241:                                        ; preds = %if.end237
  %224 = load i32, i32* %flags220, align 4, !dbg !3318
  %and242 = and i32 %224, 16, !dbg !3320
  %tobool243 = icmp ne i32 %and242, 0, !dbg !3320
  br i1 %tobool243, label %if.then244, label %if.end249, !dbg !3321

if.then244:                                       ; preds = %if.end241
  %225 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3322
  %stream_index245 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %225, i32 0, i32 5, !dbg !3323
  %226 = load i32, i32* %stream_index245, align 4, !dbg !3323
  %conv246 = sext i32 %226 to i64, !dbg !3322
  %call247 = call i32 @ff_get_v_length(i64 %conv246), !dbg !3324
  %227 = load i32, i32* %length, align 4, !dbg !3325
  %add248 = add nsw i32 %227, %call247, !dbg !3325
  store i32 %add248, i32* %length, align 4, !dbg !3325
  br label %if.end249, !dbg !3326

if.end249:                                        ; preds = %if.then244, %if.end241
  %228 = load i32, i32* %data_size, align 4, !dbg !3327
  %229 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3329
  %size_mul = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %229, i32 0, i32 2, !dbg !3330
  %230 = load i16, i16* %size_mul, align 2, !dbg !3330
  %conv250 = zext i16 %230 to i32, !dbg !3329
  %rem251 = srem i32 %228, %conv250, !dbg !3331
  %231 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3332
  %size_lsb = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %231, i32 0, i32 3, !dbg !3333
  %232 = load i16, i16* %size_lsb, align 2, !dbg !3333
  %conv252 = zext i16 %232 to i32, !dbg !3332
  %cmp253 = icmp ne i32 %rem251, %conv252, !dbg !3334
  br i1 %cmp253, label %if.then255, label %if.end256, !dbg !3335

if.then255:                                       ; preds = %if.end249
  br label %for.inc324, !dbg !3336

if.end256:                                        ; preds = %if.end249
  %233 = load i32, i32* %flags220, align 4, !dbg !3337
  %and257 = and i32 %233, 32, !dbg !3339
  %tobool258 = icmp ne i32 %and257, 0, !dbg !3339
  br i1 %tobool258, label %if.then259, label %if.end265, !dbg !3340

if.then259:                                       ; preds = %if.end256
  %234 = load i32, i32* %data_size, align 4, !dbg !3341
  %235 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3342
  %size_mul260 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %235, i32 0, i32 2, !dbg !3343
  %236 = load i16, i16* %size_mul260, align 2, !dbg !3343
  %conv261 = zext i16 %236 to i32, !dbg !3342
  %div = sdiv i32 %234, %conv261, !dbg !3344
  %conv262 = sext i32 %div to i64, !dbg !3341
  %call263 = call i32 @ff_get_v_length(i64 %conv262), !dbg !3345
  %237 = load i32, i32* %length, align 4, !dbg !3346
  %add264 = add nsw i32 %237, %call263, !dbg !3346
  store i32 %add264, i32* %length, align 4, !dbg !3346
  br label %if.end265, !dbg !3347

if.end265:                                        ; preds = %if.then259, %if.end256
  %238 = load i32, i32* %flags220, align 4, !dbg !3348
  %and266 = and i32 %238, 64, !dbg !3350
  %tobool267 = icmp ne i32 %and266, 0, !dbg !3350
  br i1 %tobool267, label %if.then268, label %if.end270, !dbg !3351

if.then268:                                       ; preds = %if.end265
  %239 = load i32, i32* %length, align 4, !dbg !3352
  %add269 = add nsw i32 %239, 4, !dbg !3352
  store i32 %add269, i32* %length, align 4, !dbg !3352
  br label %if.end270, !dbg !3353

if.end270:                                        ; preds = %if.then268, %if.end265
  %240 = load i32, i32* %flags220, align 4, !dbg !3354
  %and271 = and i32 %240, 8, !dbg !3356
  %tobool272 = icmp ne i32 %and271, 0, !dbg !3356
  br i1 %tobool272, label %if.then273, label %if.end276, !dbg !3357

if.then273:                                       ; preds = %if.end270
  %241 = load i64, i64* %coded_pts, align 8, !dbg !3358
  %call274 = call i32 @ff_get_v_length(i64 %241), !dbg !3359
  %242 = load i32, i32* %length, align 4, !dbg !3360
  %add275 = add nsw i32 %242, %call274, !dbg !3360
  store i32 %add275, i32* %length, align 4, !dbg !3360
  br label %if.end276, !dbg !3361

if.end276:                                        ; preds = %if.then273, %if.end270
  %243 = load i32, i32* %flags220, align 4, !dbg !3362
  %and277 = and i32 %243, 4096, !dbg !3364
  %tobool278 = icmp ne i32 %and277, 0, !dbg !3364
  br i1 %tobool278, label %land.lhs.true279, label %if.end292, !dbg !3365

land.lhs.true279:                                 ; preds = %if.end276
  %244 = load i32, i32* %best_header_idx, align 4, !dbg !3366
  %idxprom280 = sext i32 %244 to i64, !dbg !3368
  %245 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3368
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %245, i32 0, i32 3, !dbg !3369
  %arrayidx281 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom280, !dbg !3368
  %246 = load i8, i8* %arrayidx281, align 1, !dbg !3368
  %conv282 = zext i8 %246 to i32, !dbg !3368
  %247 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3370
  %header_idx283 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %247, i32 0, i32 6, !dbg !3371
  %248 = load i8, i8* %header_idx283, align 1, !dbg !3371
  %idxprom284 = zext i8 %248 to i64, !dbg !3372
  %249 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3372
  %header_len285 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %249, i32 0, i32 3, !dbg !3373
  %arrayidx286 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len285, i64 0, i64 %idxprom284, !dbg !3372
  %250 = load i8, i8* %arrayidx286, align 1, !dbg !3372
  %conv287 = zext i8 %250 to i32, !dbg !3372
  %add288 = add nsw i32 %conv287, 1, !dbg !3374
  %cmp289 = icmp sgt i32 %conv282, %add288, !dbg !3375
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !3376

if.then291:                                       ; preds = %land.lhs.true279
  %251 = load i32, i32* %flags220, align 4, !dbg !3378
  %or = or i32 %251, 1024, !dbg !3378
  store i32 %or, i32* %flags220, align 4, !dbg !3378
  br label %if.end292, !dbg !3380

if.end292:                                        ; preds = %if.then291, %land.lhs.true279, %if.end276
  %252 = load i32, i32* %flags220, align 4, !dbg !3381
  %and293 = and i32 %252, 1024, !dbg !3383
  %tobool294 = icmp ne i32 %and293, 0, !dbg !3383
  br i1 %tobool294, label %if.then295, label %if.else, !dbg !3384

if.then295:                                       ; preds = %if.end292
  %253 = load i32, i32* %best_header_idx, align 4, !dbg !3385
  %idxprom296 = sext i32 %253 to i64, !dbg !3387
  %254 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3387
  %header_len297 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %254, i32 0, i32 3, !dbg !3388
  %arrayidx298 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len297, i64 0, i64 %idxprom296, !dbg !3387
  %255 = load i8, i8* %arrayidx298, align 1, !dbg !3387
  %conv299 = zext i8 %255 to i32, !dbg !3387
  %sub300 = sub nsw i32 1, %conv299, !dbg !3389
  %256 = load i32, i32* %length, align 4, !dbg !3390
  %add301 = add nsw i32 %256, %sub300, !dbg !3390
  store i32 %add301, i32* %length, align 4, !dbg !3390
  br label %if.end308, !dbg !3391

if.else:                                          ; preds = %if.end292
  %257 = load %struct.FrameCode*, %struct.FrameCode** %fc216, align 8, !dbg !3392
  %header_idx302 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %257, i32 0, i32 6, !dbg !3394
  %258 = load i8, i8* %header_idx302, align 1, !dbg !3394
  %idxprom303 = zext i8 %258 to i64, !dbg !3395
  %259 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3395
  %header_len304 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %259, i32 0, i32 3, !dbg !3396
  %arrayidx305 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len304, i64 0, i64 %idxprom303, !dbg !3395
  %260 = load i8, i8* %arrayidx305, align 1, !dbg !3395
  %conv306 = zext i8 %260 to i32, !dbg !3395
  %261 = load i32, i32* %length, align 4, !dbg !3397
  %sub307 = sub nsw i32 %261, %conv306, !dbg !3397
  store i32 %sub307, i32* %length, align 4, !dbg !3397
  br label %if.end308

if.end308:                                        ; preds = %if.else, %if.then295
  %262 = load i32, i32* %length, align 4, !dbg !3398
  %mul309 = mul nsw i32 %262, 4, !dbg !3398
  store i32 %mul309, i32* %length, align 4, !dbg !3398
  %263 = load i32, i32* %flags220, align 4, !dbg !3399
  %and310 = and i32 %263, 8, !dbg !3400
  %tobool311 = icmp ne i32 %and310, 0, !dbg !3401
  %lnot312 = xor i1 %tobool311, true, !dbg !3401
  %lnot.ext313 = zext i1 %lnot312 to i32, !dbg !3401
  %264 = load i32, i32* %length, align 4, !dbg !3402
  %add314 = add nsw i32 %264, %lnot.ext313, !dbg !3402
  store i32 %add314, i32* %length, align 4, !dbg !3402
  %265 = load i32, i32* %flags220, align 4, !dbg !3403
  %and315 = and i32 %265, 64, !dbg !3404
  %tobool316 = icmp ne i32 %and315, 0, !dbg !3405
  %lnot317 = xor i1 %tobool316, true, !dbg !3405
  %lnot.ext318 = zext i1 %lnot317 to i32, !dbg !3405
  %266 = load i32, i32* %length, align 4, !dbg !3406
  %add319 = add nsw i32 %266, %lnot.ext318, !dbg !3406
  store i32 %add319, i32* %length, align 4, !dbg !3406
  %267 = load i32, i32* %length, align 4, !dbg !3407
  %268 = load i32, i32* %best_length, align 4, !dbg !3409
  %cmp320 = icmp slt i32 %267, %268, !dbg !3410
  br i1 %cmp320, label %if.then322, label %if.end323, !dbg !3411

if.then322:                                       ; preds = %if.end308
  %269 = load i32, i32* %length, align 4, !dbg !3412
  store i32 %269, i32* %best_length, align 4, !dbg !3414
  %270 = load i32, i32* %i, align 4, !dbg !3415
  store i32 %270, i32* %frame_code, align 4, !dbg !3416
  br label %if.end323, !dbg !3417

if.end323:                                        ; preds = %if.then322, %if.end308
  br label %for.inc324, !dbg !3418

for.inc324:                                       ; preds = %if.end323, %if.then255, %if.then240, %if.then236, %if.then225
  %271 = load i32, i32* %i, align 4, !dbg !3419
  %inc325 = add nsw i32 %271, 1, !dbg !3419
  store i32 %inc325, i32* %i, align 4, !dbg !3419
  br label %for.cond212, !dbg !3421, !llvm.loop !3422

for.end326:                                       ; preds = %for.cond212
  br label %do.body327, !dbg !3424, !llvm.loop !3425

do.body327:                                       ; preds = %for.end326
  %272 = load i32, i32* %frame_code, align 4, !dbg !3426
  %cmp328 = icmp ne i32 %272, -1, !dbg !3430
  br i1 %cmp328, label %if.end331, label %if.then330, !dbg !3431

if.then330:                                       ; preds = %do.body327
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 1111), !dbg !3432
  call void @abort() #10, !dbg !3435
  unreachable, !dbg !3437

if.end331:                                        ; preds = %do.body327
  br label %do.end332, !dbg !3438

do.end332:                                        ; preds = %if.end331
  %273 = load i32, i32* %frame_code, align 4, !dbg !3440
  %idxprom333 = sext i32 %273 to i64, !dbg !3441
  %274 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3441
  %frame_code334 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %274, i32 0, i32 2, !dbg !3442
  %arrayidx335 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code334, i64 0, i64 %idxprom333, !dbg !3441
  store %struct.FrameCode* %arrayidx335, %struct.FrameCode** %fc, align 8, !dbg !3443
  %275 = load %struct.FrameCode*, %struct.FrameCode** %fc, align 8, !dbg !3444
  %flags336 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %275, i32 0, i32 0, !dbg !3445
  %276 = load i16, i16* %flags336, align 2, !dbg !3445
  %conv337 = zext i16 %276 to i32, !dbg !3444
  store i32 %conv337, i32* %flags, align 4, !dbg !3446
  %277 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3447
  %278 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3448
  %279 = load %struct.FrameCode*, %struct.FrameCode** %fc, align 8, !dbg !3449
  %280 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3450
  %call338 = call i32 @get_needed_flags(%struct.NUTContext* %277, %struct.StreamContext* %278, %struct.FrameCode* %279, %struct.AVPacket* %280), !dbg !3451
  store i32 %call338, i32* %needed_flags, align 4, !dbg !3452
  %281 = load %struct.FrameCode*, %struct.FrameCode** %fc, align 8, !dbg !3453
  %header_idx339 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %281, i32 0, i32 6, !dbg !3454
  %282 = load i8, i8* %header_idx339, align 1, !dbg !3454
  %conv340 = zext i8 %282 to i32, !dbg !3453
  store i32 %conv340, i32* %header_idx, align 4, !dbg !3455
  %283 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3456
  call void @ffio_init_checksum(%struct.AVIOContext* %283, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 0), !dbg !3457
  %284 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3458
  %285 = load i32, i32* %frame_code, align 4, !dbg !3459
  call void @avio_w8(%struct.AVIOContext* %284, i32 %285), !dbg !3460
  %286 = load i32, i32* %flags, align 4, !dbg !3461
  %and341 = and i32 %286, 4096, !dbg !3463
  %tobool342 = icmp ne i32 %and341, 0, !dbg !3463
  br i1 %tobool342, label %if.then343, label %if.end347, !dbg !3464

if.then343:                                       ; preds = %do.end332
  %287 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3465
  %288 = load i32, i32* %flags, align 4, !dbg !3467
  %289 = load i32, i32* %needed_flags, align 4, !dbg !3468
  %xor344 = xor i32 %288, %289, !dbg !3469
  %and345 = and i32 %xor344, -4097, !dbg !3470
  %conv346 = sext i32 %and345 to i64, !dbg !3471
  call void @ff_put_v(%struct.AVIOContext* %287, i64 %conv346), !dbg !3472
  %290 = load i32, i32* %needed_flags, align 4, !dbg !3473
  store i32 %290, i32* %flags, align 4, !dbg !3474
  br label %if.end347, !dbg !3475

if.end347:                                        ; preds = %if.then343, %do.end332
  %291 = load i32, i32* %flags, align 4, !dbg !3476
  %and348 = and i32 %291, 16, !dbg !3478
  %tobool349 = icmp ne i32 %and348, 0, !dbg !3478
  br i1 %tobool349, label %if.then350, label %if.end353, !dbg !3479

if.then350:                                       ; preds = %if.end347
  %292 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3480
  %293 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3482
  %stream_index351 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %293, i32 0, i32 5, !dbg !3483
  %294 = load i32, i32* %stream_index351, align 4, !dbg !3483
  %conv352 = sext i32 %294 to i64, !dbg !3482
  call void @ff_put_v(%struct.AVIOContext* %292, i64 %conv352), !dbg !3484
  br label %if.end353, !dbg !3484

if.end353:                                        ; preds = %if.then350, %if.end347
  %295 = load i32, i32* %flags, align 4, !dbg !3485
  %and354 = and i32 %295, 8, !dbg !3487
  %tobool355 = icmp ne i32 %and354, 0, !dbg !3487
  br i1 %tobool355, label %if.then356, label %if.end357, !dbg !3488

if.then356:                                       ; preds = %if.end353
  %296 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3489
  %297 = load i64, i64* %coded_pts, align 8, !dbg !3491
  call void @ff_put_v(%struct.AVIOContext* %296, i64 %297), !dbg !3492
  br label %if.end357, !dbg !3492

if.end357:                                        ; preds = %if.then356, %if.end353
  %298 = load i32, i32* %flags, align 4, !dbg !3493
  %and358 = and i32 %298, 32, !dbg !3495
  %tobool359 = icmp ne i32 %and358, 0, !dbg !3495
  br i1 %tobool359, label %if.then360, label %if.end365, !dbg !3496

if.then360:                                       ; preds = %if.end357
  %299 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3497
  %300 = load i32, i32* %data_size, align 4, !dbg !3499
  %301 = load %struct.FrameCode*, %struct.FrameCode** %fc, align 8, !dbg !3500
  %size_mul361 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %301, i32 0, i32 2, !dbg !3501
  %302 = load i16, i16* %size_mul361, align 2, !dbg !3501
  %conv362 = zext i16 %302 to i32, !dbg !3500
  %div363 = sdiv i32 %300, %conv362, !dbg !3502
  %conv364 = sext i32 %div363 to i64, !dbg !3499
  call void @ff_put_v(%struct.AVIOContext* %299, i64 %conv364), !dbg !3503
  br label %if.end365, !dbg !3503

if.end365:                                        ; preds = %if.then360, %if.end357
  %303 = load i32, i32* %flags, align 4, !dbg !3504
  %and366 = and i32 %303, 1024, !dbg !3506
  %tobool367 = icmp ne i32 %and366, 0, !dbg !3506
  br i1 %tobool367, label %if.then368, label %if.end370, !dbg !3507

if.then368:                                       ; preds = %if.end365
  %304 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3508
  %305 = load i32, i32* %best_header_idx, align 4, !dbg !3510
  store i32 %305, i32* %header_idx, align 4, !dbg !3511
  %conv369 = sext i32 %305 to i64, !dbg !3512
  call void @ff_put_v(%struct.AVIOContext* %304, i64 %conv369), !dbg !3513
  br label %if.end370, !dbg !3513

if.end370:                                        ; preds = %if.then368, %if.end365
  %306 = load i32, i32* %flags, align 4, !dbg !3514
  %and371 = and i32 %306, 64, !dbg !3516
  %tobool372 = icmp ne i32 %and371, 0, !dbg !3516
  br i1 %tobool372, label %if.then373, label %if.else376, !dbg !3517

if.then373:                                       ; preds = %if.end370
  %307 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3518
  %308 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3520
  %call374 = call i64 @ffio_get_checksum(%struct.AVIOContext* %308), !dbg !3521
  %conv375 = trunc i64 %call374 to i32, !dbg !3521
  call void @avio_wl32(%struct.AVIOContext* %307, i32 %conv375), !dbg !3522
  br label %if.end378, !dbg !3524

if.else376:                                       ; preds = %if.end370
  %309 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3525
  %call377 = call i64 @ffio_get_checksum(%struct.AVIOContext* %309), !dbg !3526
  br label %if.end378

if.end378:                                        ; preds = %if.else376, %if.then373
  %310 = load i32, i32* %flags, align 4, !dbg !3527
  %and379 = and i32 %310, 256, !dbg !3529
  %tobool380 = icmp ne i32 %and379, 0, !dbg !3529
  br i1 %tobool380, label %if.then381, label %if.end382, !dbg !3530

if.then381:                                       ; preds = %if.end378
  %311 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3531
  %312 = load i8*, i8** %sm_buf, align 8, !dbg !3533
  %313 = load i32, i32* %sm_size, align 4, !dbg !3534
  call void @avio_write(%struct.AVIOContext* %311, i8* %312, i32 %313), !dbg !3535
  br label %if.end382, !dbg !3536

if.end382:                                        ; preds = %if.then381, %if.end378
  %314 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3537
  %315 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3538
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %315, i32 0, i32 3, !dbg !3539
  %316 = load i8*, i8** %data, align 8, !dbg !3539
  %317 = load i32, i32* %header_idx, align 4, !dbg !3540
  %idxprom383 = sext i32 %317 to i64, !dbg !3541
  %318 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3541
  %header_len384 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %318, i32 0, i32 3, !dbg !3542
  %arrayidx385 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len384, i64 0, i64 %idxprom383, !dbg !3541
  %319 = load i8, i8* %arrayidx385, align 1, !dbg !3541
  %conv386 = zext i8 %319 to i32, !dbg !3541
  %idx.ext387 = sext i32 %conv386 to i64, !dbg !3543
  %add.ptr388 = getelementptr inbounds i8, i8* %316, i64 %idx.ext387, !dbg !3543
  %320 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3544
  %size389 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %320, i32 0, i32 4, !dbg !3545
  %321 = load i32, i32* %size389, align 8, !dbg !3545
  %322 = load i32, i32* %header_idx, align 4, !dbg !3546
  %idxprom390 = sext i32 %322 to i64, !dbg !3547
  %323 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3547
  %header_len391 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %323, i32 0, i32 3, !dbg !3548
  %arrayidx392 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len391, i64 0, i64 %idxprom390, !dbg !3547
  %324 = load i8, i8* %arrayidx392, align 1, !dbg !3547
  %conv393 = zext i8 %324 to i32, !dbg !3547
  %sub394 = sub nsw i32 %321, %conv393, !dbg !3549
  call void @avio_write(%struct.AVIOContext* %314, i8* %add.ptr388, i32 %sub394), !dbg !3550
  %325 = load i32, i32* %flags, align 4, !dbg !3551
  %326 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3552
  %last_flags395 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %326, i32 0, i32 0, !dbg !3553
  store i32 %325, i32* %last_flags395, align 8, !dbg !3554
  %327 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3555
  %pts396 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %327, i32 0, i32 1, !dbg !3556
  %328 = load i64, i64* %pts396, align 8, !dbg !3556
  %329 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3557
  %last_pts397 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %329, i32 0, i32 2, !dbg !3558
  store i64 %328, i64* %last_pts397, align 8, !dbg !3559
  %330 = load i32, i32* %flags, align 4, !dbg !3560
  %and398 = and i32 %330, 1, !dbg !3562
  %tobool399 = icmp ne i32 %and398, 0, !dbg !3562
  br i1 %tobool399, label %land.lhs.true400, label %if.end428, !dbg !3563

land.lhs.true400:                                 ; preds = %if.end382
  %331 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3564
  %flags401 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %331, i32 0, i32 19, !dbg !3566
  %332 = load i32, i32* %flags401, align 8, !dbg !3566
  %and402 = and i32 %332, 2, !dbg !3567
  %tobool403 = icmp ne i32 %and402, 0, !dbg !3567
  br i1 %tobool403, label %if.end428, label %if.then404, !dbg !3568

if.then404:                                       ; preds = %land.lhs.true400
  %333 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3569
  %stream_index405 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %333, i32 0, i32 5, !dbg !3571
  %334 = load i32, i32* %stream_index405, align 4, !dbg !3571
  %idxprom406 = sext i32 %334 to i64, !dbg !3572
  %335 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3572
  %streams407 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %335, i32 0, i32 7, !dbg !3573
  %336 = load %struct.AVStream**, %struct.AVStream*** %streams407, align 8, !dbg !3573
  %arrayidx408 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %336, i64 %idxprom406, !dbg !3572
  %337 = load %struct.AVStream*, %struct.AVStream** %arrayidx408, align 8, !dbg !3572
  %338 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3574
  %last_syncpoint_pos409 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %338, i32 0, i32 10, !dbg !3575
  %339 = load i64, i64* %last_syncpoint_pos409, align 8, !dbg !3575
  %340 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3576
  %pts410 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %340, i32 0, i32 1, !dbg !3577
  %341 = load i64, i64* %pts410, align 8, !dbg !3577
  %call411 = call i32 @av_add_index_entry(%struct.AVStream* %337, i64 %339, i64 %341, i32 0, i32 0, i32 1), !dbg !3578
  %342 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3579
  %keyframe_pts412 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %342, i32 0, i32 8, !dbg !3581
  %343 = load i64*, i64** %keyframe_pts412, align 8, !dbg !3581
  %tobool413 = icmp ne i64* %343, null, !dbg !3579
  br i1 %tobool413, label %land.lhs.true414, label %if.end427, !dbg !3582

land.lhs.true414:                                 ; preds = %if.then404
  %344 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3583
  %sp_count415 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %344, i32 0, i32 15, !dbg !3585
  %345 = load i32, i32* %sp_count415, align 8, !dbg !3585
  %idxprom416 = sext i32 %345 to i64, !dbg !3586
  %346 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3586
  %keyframe_pts417 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %346, i32 0, i32 8, !dbg !3587
  %347 = load i64*, i64** %keyframe_pts417, align 8, !dbg !3587
  %arrayidx418 = getelementptr inbounds i64, i64* %347, i64 %idxprom416, !dbg !3586
  %348 = load i64, i64* %arrayidx418, align 8, !dbg !3586
  %cmp419 = icmp eq i64 %348, -9223372036854775808, !dbg !3588
  br i1 %cmp419, label %if.then421, label %if.end427, !dbg !3589

if.then421:                                       ; preds = %land.lhs.true414
  %349 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3590
  %pts422 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %349, i32 0, i32 1, !dbg !3591
  %350 = load i64, i64* %pts422, align 8, !dbg !3591
  %351 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3592
  %sp_count423 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %351, i32 0, i32 15, !dbg !3593
  %352 = load i32, i32* %sp_count423, align 8, !dbg !3593
  %idxprom424 = sext i32 %352 to i64, !dbg !3594
  %353 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3594
  %keyframe_pts425 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %353, i32 0, i32 8, !dbg !3595
  %354 = load i64*, i64** %keyframe_pts425, align 8, !dbg !3595
  %arrayidx426 = getelementptr inbounds i64, i64* %354, i64 %idxprom424, !dbg !3594
  store i64 %350, i64* %arrayidx426, align 8, !dbg !3596
  br label %if.end427, !dbg !3594

if.end427:                                        ; preds = %if.then421, %land.lhs.true414, %if.then404
  br label %if.end428, !dbg !3597

if.end428:                                        ; preds = %if.end427, %land.lhs.true400, %if.end382
  %355 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3598
  %max_pts_tb = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %355, i32 0, i32 18, !dbg !3600
  %356 = load %struct.AVRational*, %struct.AVRational** %max_pts_tb, align 8, !dbg !3600
  %tobool429 = icmp ne %struct.AVRational* %356, null, !dbg !3598
  br i1 %tobool429, label %lor.lhs.false430, label %if.then437, !dbg !3601

lor.lhs.false430:                                 ; preds = %if.end428
  %357 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3602
  %max_pts = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %357, i32 0, i32 17, !dbg !3604
  %358 = load i64, i64* %max_pts, align 8, !dbg !3604
  %359 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3605
  %max_pts_tb431 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %359, i32 0, i32 18, !dbg !3606
  %360 = load %struct.AVRational*, %struct.AVRational** %max_pts_tb431, align 8, !dbg !3606
  %361 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3607
  %pts432 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %361, i32 0, i32 1, !dbg !3608
  %362 = load i64, i64* %pts432, align 8, !dbg !3608
  %363 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3609
  %time_base433 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %363, i32 0, i32 4, !dbg !3610
  %364 = load %struct.AVRational*, %struct.AVRational** %time_base433, align 8, !dbg !3610
  %365 = bitcast %struct.AVRational* %360 to i64*, !dbg !3611
  %366 = load i64, i64* %365, align 4, !dbg !3611
  %367 = bitcast %struct.AVRational* %364 to i64*, !dbg !3611
  %368 = load i64, i64* %367, align 4, !dbg !3611
  %call434 = call i32 @av_compare_ts(i64 %358, i64 %366, i64 %362, i64 %368), !dbg !3611
  %cmp435 = icmp slt i32 %call434, 0, !dbg !3612
  br i1 %cmp435, label %if.then437, label %if.end442, !dbg !3613

if.then437:                                       ; preds = %lor.lhs.false430, %if.end428
  %369 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3614
  %pts438 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %369, i32 0, i32 1, !dbg !3616
  %370 = load i64, i64* %pts438, align 8, !dbg !3616
  %371 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3617
  %max_pts439 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %371, i32 0, i32 17, !dbg !3618
  store i64 %370, i64* %max_pts439, align 8, !dbg !3619
  %372 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !3620
  %time_base440 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %372, i32 0, i32 4, !dbg !3621
  %373 = load %struct.AVRational*, %struct.AVRational** %time_base440, align 8, !dbg !3621
  %374 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3622
  %max_pts_tb441 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %374, i32 0, i32 18, !dbg !3623
  store %struct.AVRational* %373, %struct.AVRational** %max_pts_tb441, align 8, !dbg !3624
  br label %if.end442, !dbg !3625

if.end442:                                        ; preds = %if.then437, %lor.lhs.false430
  br label %fail, !dbg !3626

fail:                                             ; preds = %if.end442, %if.then163, %if.then142, %if.then111, %if.then22
  %375 = bitcast i8** %sm_buf to i8*, !dbg !3628
  call void @av_freep(i8* %375), !dbg !3629
  %376 = load i32, i32* %ret, align 4, !dbg !3630
  store i32 %376, i32* %retval, align 4, !dbg !3631
  br label %return, !dbg !3631

return:                                           ; preds = %fail, %if.then13, %if.end
  %377 = load i32, i32* %retval, align 4, !dbg !3632
  ret i32 %377, !dbg !3632
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !3633 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3634, metadata !2315), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !3636, metadata !2315), !dbg !3637
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3638
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3639
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3639
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !3638
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !3640, metadata !2315), !dbg !3641
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3642
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3643
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3643
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !3644, metadata !2315), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3646, metadata !2315), !dbg !3647
  br label %while.cond, !dbg !3648

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3649
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %5, i32 0, i32 12, !dbg !3651
  %6 = load i32, i32* %header_count, align 8, !dbg !3651
  %cmp = icmp slt i32 %6, 3, !dbg !3652
  br i1 %cmp, label %while.body, label %while.end, !dbg !3653

while.body:                                       ; preds = %while.cond
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3654
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3655
  %call = call i32 @write_headers(%struct.AVFormatContext* %7, %struct.AVIOContext* %8), !dbg !3656
  br label %while.cond, !dbg !3657, !llvm.loop !3659

while.end:                                        ; preds = %while.cond
  %call1 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !3660
  store i32 %call1, i32* %ret, align 4, !dbg !3661
  %9 = load i32, i32* %ret, align 4, !dbg !3662
  %cmp2 = icmp sge i32 %9, 0, !dbg !3664
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3665

land.lhs.true:                                    ; preds = %while.end
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3666
  %sp_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %10, i32 0, i32 15, !dbg !3668
  %11 = load i32, i32* %sp_count, align 8, !dbg !3668
  %tobool = icmp ne i32 %11, 0, !dbg !3666
  br i1 %tobool, label %if.then, label %if.end, !dbg !3669

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3670
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3672
  %call3 = call i32 @write_index(%struct.NUTContext* %12, %struct.AVIOContext* %13), !dbg !3673
  %14 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3674
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3675
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !3676
  call void @put_packet(%struct.NUTContext* %14, %struct.AVIOContext* %15, %struct.AVIOContext* %16, i32 1, i64 5645505568151168590), !dbg !3677
  br label %if.end, !dbg !3678

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  ret i32 0, !dbg !3679
}

; Function Attrs: nounwind uwtable
define internal void @nut_write_deinit(%struct.AVFormatContext* %s) #0 !dbg !3680 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3681, metadata !2315), !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !3683, metadata !2315), !dbg !3684
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3685
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3686
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3686
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !3685
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !3684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3687, metadata !2315), !dbg !3688
  %3 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3689
  call void @ff_nut_free_sp(%struct.NUTContext* %3), !dbg !3690
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3691
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %4, i32 0, i32 6, !dbg !3693
  %5 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !3693
  %tobool = icmp ne %struct.StreamContext* %5, null, !dbg !3691
  br i1 %tobool, label %if.then, label %if.end, !dbg !3694

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3695
  br label %for.cond, !dbg !3697

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3698
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3701
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 6, !dbg !3702
  %8 = load i32, i32* %nb_streams, align 4, !dbg !3702
  %cmp = icmp ult i32 %6, %8, !dbg !3703
  br i1 %cmp, label %for.body, label %for.end, !dbg !3704

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !3705
  %idxprom = sext i32 %9 to i64, !dbg !3706
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3706
  %stream1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %10, i32 0, i32 6, !dbg !3707
  %11 = load %struct.StreamContext*, %struct.StreamContext** %stream1, align 8, !dbg !3707
  %arrayidx = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %11, i64 %idxprom, !dbg !3706
  %keyframe_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx, i32 0, i32 8, !dbg !3708
  %12 = bitcast i64** %keyframe_pts to i8*, !dbg !3709
  call void @av_freep(i8* %12), !dbg !3710
  br label %for.inc, !dbg !3710

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3711
  %inc = add nsw i32 %13, 1, !dbg !3711
  store i32 %inc, i32* %i, align 4, !dbg !3711
  br label %for.cond, !dbg !3713, !llvm.loop !3714

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3716

if.end:                                           ; preds = %for.end, %entry
  %14 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3718
  %stream2 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %14, i32 0, i32 6, !dbg !3719
  %15 = bitcast %struct.StreamContext** %stream2 to i8*, !dbg !3720
  call void @av_freep(i8* %15), !dbg !3721
  %16 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3722
  %chapter = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %16, i32 0, i32 7, !dbg !3723
  %17 = bitcast %struct.ChapterContext** %chapter to i8*, !dbg !3724
  call void @av_freep(i8* %17), !dbg !3725
  %18 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3726
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %18, i32 0, i32 13, !dbg !3727
  %19 = bitcast %struct.AVRational** %time_base to i8*, !dbg !3728
  call void @av_freep(i8* %19), !dbg !3729
  ret void, !dbg !3730
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare noalias i8* @av_calloc(i64, i64) #1

declare void @av_freep(i8*) #1

declare void @ff_parse_specific_params(%struct.AVStream*, i32*, i32*, i32*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i64 @ff_choose_timebase(%struct.AVFormatContext*, %struct.AVStream*, i32) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @build_elision_headers(%struct.AVFormatContext* %s) #0 !dbg !2300 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3731, metadata !2315), !dbg !3732
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !3733, metadata !2315), !dbg !3734
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3735
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3736
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3736
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !3735
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3737, metadata !2315), !dbg !3738
  %3 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3739
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %3, i32 0, i32 12, !dbg !3740
  store i32 7, i32* %header_count, align 8, !dbg !3741
  store i32 1, i32* %i, align 4, !dbg !3742
  br label %for.cond, !dbg !3744

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3745
  %5 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3748
  %header_count1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %5, i32 0, i32 12, !dbg !3749
  %6 = load i32, i32* %header_count1, align 8, !dbg !3749
  %cmp = icmp slt i32 %4, %6, !dbg !3750
  br i1 %cmp, label %for.body, label %for.end, !dbg !3751

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3752
  %sub = sub nsw i32 %7, 1, !dbg !3754
  %idxprom = sext i32 %sub to i64, !dbg !3755
  %arrayidx = getelementptr inbounds [6 x [5 x i8]], [6 x [5 x i8]]* @build_elision_headers.headers, i64 0, i64 %idxprom, !dbg !3755
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 0, !dbg !3755
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !3755
  %9 = load i32, i32* %i, align 4, !dbg !3756
  %idxprom3 = sext i32 %9 to i64, !dbg !3757
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3757
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %10, i32 0, i32 3, !dbg !3758
  %arrayidx4 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom3, !dbg !3757
  store i8 %8, i8* %arrayidx4, align 1, !dbg !3759
  %11 = load i32, i32* %i, align 4, !dbg !3760
  %sub5 = sub nsw i32 %11, 1, !dbg !3761
  %idxprom6 = sext i32 %sub5 to i64, !dbg !3762
  %arrayidx7 = getelementptr inbounds [6 x [5 x i8]], [6 x [5 x i8]]* @build_elision_headers.headers, i64 0, i64 %idxprom6, !dbg !3762
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i64 0, i64 1, !dbg !3762
  %12 = load i32, i32* %i, align 4, !dbg !3763
  %idxprom9 = sext i32 %12 to i64, !dbg !3764
  %13 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3764
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %13, i32 0, i32 4, !dbg !3765
  %arrayidx10 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom9, !dbg !3764
  store i8* %arrayidx8, i8** %arrayidx10, align 8, !dbg !3766
  br label %for.inc, !dbg !3767

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3768
  %inc = add nsw i32 %14, 1, !dbg !3768
  store i32 %inc, i32* %i, align 4, !dbg !3768
  br label %for.cond, !dbg !3770, !llvm.loop !3771

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3773
}

; Function Attrs: nounwind uwtable
define internal void @build_frame_code(%struct.AVFormatContext* %s) #0 !dbg !3774 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !3775, metadata !2315), !dbg !3779
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !3786, metadata !2315), !dbg !3787
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %key_frame = alloca i32, align 4
  %index = alloca i32, align 4
  %pred = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %keyframe_0_esc = alloca i32, align 4
  %pred_table = alloca [10 x i32], align 16
  %ft = alloca %struct.FrameCode*, align 8
  %ft1 = alloca %struct.FrameCode*, align 8
  %start2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %is_audio = alloca i32, align 4
  %intra_only = alloca i32, align 4
  %pred_count = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %f = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %ft60 = alloca %struct.FrameCode*, align 8
  %frame_bytes = alloca i32, align 4
  %pts = alloca i32, align 4
  %frame_size88 = alloca i32, align 4
  %ft105 = alloca %struct.FrameCode*, align 8
  %ft134 = alloca %struct.FrameCode*, align 8
  %start3 = alloca i32, align 4
  %end3 = alloca i32, align 4
  %ft185 = alloca %struct.FrameCode*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3788, metadata !2315), !dbg !3789
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !3790, metadata !2315), !dbg !3791
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3792
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3793
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3793
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !3792
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !3791
  call void @llvm.dbg.declare(metadata i32* %key_frame, metadata !3794, metadata !2315), !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3796, metadata !2315), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3798, metadata !2315), !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !3800, metadata !2315), !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3802, metadata !2315), !dbg !3803
  store i32 1, i32* %start, align 4, !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3804, metadata !2315), !dbg !3805
  store i32 254, i32* %end, align 4, !dbg !3805
  call void @llvm.dbg.declare(metadata i32* %keyframe_0_esc, metadata !3806, metadata !2315), !dbg !3807
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3808
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !3809
  %4 = load i32, i32* %nb_streams, align 4, !dbg !3809
  %cmp = icmp ugt i32 %4, 2, !dbg !3810
  %conv = zext i1 %cmp to i32, !dbg !3810
  store i32 %conv, i32* %keyframe_0_esc, align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata [10 x i32]* %pred_table, metadata !3811, metadata !2315), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft, metadata !3816, metadata !2315), !dbg !3817
  %5 = load i32, i32* %start, align 4, !dbg !3818
  %idxprom = sext i32 %5 to i64, !dbg !3819
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3819
  %frame_code = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %6, i32 0, i32 2, !dbg !3820
  %arrayidx = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code, i64 0, i64 %idxprom, !dbg !3819
  store %struct.FrameCode* %arrayidx, %struct.FrameCode** %ft, align 8, !dbg !3821
  %7 = load %struct.FrameCode*, %struct.FrameCode** %ft, align 8, !dbg !3822
  %flags = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %7, i32 0, i32 0, !dbg !3823
  store i16 4096, i16* %flags, align 2, !dbg !3824
  %8 = load %struct.FrameCode*, %struct.FrameCode** %ft, align 8, !dbg !3825
  %size_mul = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %8, i32 0, i32 2, !dbg !3826
  store i16 1, i16* %size_mul, align 2, !dbg !3827
  %9 = load %struct.FrameCode*, %struct.FrameCode** %ft, align 8, !dbg !3828
  %pts_delta = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %9, i32 0, i32 4, !dbg !3829
  store i16 1, i16* %pts_delta, align 2, !dbg !3830
  %10 = load i32, i32* %start, align 4, !dbg !3831
  %inc = add nsw i32 %10, 1, !dbg !3831
  store i32 %inc, i32* %start, align 4, !dbg !3831
  %11 = load i32, i32* %keyframe_0_esc, align 4, !dbg !3832
  %tobool = icmp ne i32 %11, 0, !dbg !3832
  br i1 %tobool, label %if.then, label %if.end, !dbg !3834

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft1, metadata !3835, metadata !2315), !dbg !3837
  %12 = load i32, i32* %start, align 4, !dbg !3838
  %idxprom2 = sext i32 %12 to i64, !dbg !3839
  %13 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3839
  %frame_code3 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %13, i32 0, i32 2, !dbg !3840
  %arrayidx4 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code3, i64 0, i64 %idxprom2, !dbg !3839
  store %struct.FrameCode* %arrayidx4, %struct.FrameCode** %ft1, align 8, !dbg !3837
  %14 = load %struct.FrameCode*, %struct.FrameCode** %ft1, align 8, !dbg !3841
  %flags5 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %14, i32 0, i32 0, !dbg !3842
  store i16 56, i16* %flags5, align 2, !dbg !3843
  %15 = load %struct.FrameCode*, %struct.FrameCode** %ft1, align 8, !dbg !3844
  %size_mul6 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %15, i32 0, i32 2, !dbg !3845
  store i16 1, i16* %size_mul6, align 2, !dbg !3846
  %16 = load i32, i32* %start, align 4, !dbg !3847
  %inc7 = add nsw i32 %16, 1, !dbg !3847
  store i32 %inc7, i32* %start, align 4, !dbg !3847
  br label %if.end, !dbg !3848

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %stream_id, align 4, !dbg !3849
  br label %for.cond, !dbg !3850

for.cond:                                         ; preds = %for.inc220, %if.end
  %17 = load i32, i32* %stream_id, align 4, !dbg !3851
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3853
  %nb_streams8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 6, !dbg !3854
  %19 = load i32, i32* %nb_streams8, align 4, !dbg !3854
  %cmp9 = icmp ult i32 %17, %19, !dbg !3855
  br i1 %cmp9, label %for.body, label %for.end222, !dbg !3856

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %start2, metadata !3857, metadata !2315), !dbg !3858
  %20 = load i32, i32* %start, align 4, !dbg !3859
  %21 = load i32, i32* %end, align 4, !dbg !3860
  %22 = load i32, i32* %start, align 4, !dbg !3861
  %sub = sub nsw i32 %21, %22, !dbg !3862
  %23 = load i32, i32* %stream_id, align 4, !dbg !3863
  %mul = mul nsw i32 %sub, %23, !dbg !3864
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3865
  %nb_streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 6, !dbg !3866
  %25 = load i32, i32* %nb_streams11, align 4, !dbg !3866
  %div = udiv i32 %mul, %25, !dbg !3867
  %add = add i32 %20, %div, !dbg !3868
  store i32 %add, i32* %start2, align 4, !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %end2, metadata !3869, metadata !2315), !dbg !3870
  %26 = load i32, i32* %start, align 4, !dbg !3871
  %27 = load i32, i32* %end, align 4, !dbg !3872
  %28 = load i32, i32* %start, align 4, !dbg !3873
  %sub12 = sub nsw i32 %27, %28, !dbg !3874
  %29 = load i32, i32* %stream_id, align 4, !dbg !3875
  %add13 = add nsw i32 %29, 1, !dbg !3876
  %mul14 = mul nsw i32 %sub12, %add13, !dbg !3877
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3878
  %nb_streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 6, !dbg !3879
  %31 = load i32, i32* %nb_streams15, align 4, !dbg !3879
  %div16 = udiv i32 %mul14, %31, !dbg !3880
  %add17 = add i32 %26, %div16, !dbg !3881
  store i32 %add17, i32* %end2, align 4, !dbg !3870
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3882, metadata !2315), !dbg !3883
  %32 = load i32, i32* %stream_id, align 4, !dbg !3884
  %idxprom18 = sext i32 %32 to i64, !dbg !3885
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3885
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !3886
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3886
  %arrayidx19 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom18, !dbg !3885
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx19, align 8, !dbg !3885
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3887
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3887
  store %struct.AVCodecParameters* %36, %struct.AVCodecParameters** %par, align 8, !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %is_audio, metadata !3888, metadata !2315), !dbg !3889
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3890
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 0, !dbg !3891
  %38 = load i32, i32* %codec_type, align 8, !dbg !3891
  %cmp20 = icmp eq i32 %38, 1, !dbg !3892
  %conv21 = zext i1 %cmp20 to i32, !dbg !3892
  store i32 %conv21, i32* %is_audio, align 4, !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %intra_only, metadata !3893, metadata !2315), !dbg !3894
  %39 = load i32, i32* %is_audio, align 4, !dbg !3895
  store i32 %39, i32* %intra_only, align 4, !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %pred_count, metadata !3896, metadata !2315), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3898, metadata !2315), !dbg !3899
  store i32 0, i32* %frame_size, align 4, !dbg !3899
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3900
  %codec_type22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 0, !dbg !3901
  %41 = load i32, i32* %codec_type22, align 8, !dbg !3901
  %cmp23 = icmp eq i32 %41, 1, !dbg !3902
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !3903

if.then25:                                        ; preds = %for.body
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3904
  %call = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %42, i32 0), !dbg !3906
  store i32 %call, i32* %frame_size, align 4, !dbg !3907
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3908
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !3910
  %44 = load i32, i32* %codec_id, align 4, !dbg !3910
  %cmp26 = icmp eq i32 %44, 86021, !dbg !3911
  br i1 %cmp26, label %land.lhs.true, label %if.end30, !dbg !3912

land.lhs.true:                                    ; preds = %if.then25
  %45 = load i32, i32* %frame_size, align 4, !dbg !3913
  %tobool28 = icmp ne i32 %45, 0, !dbg !3913
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3915

if.then29:                                        ; preds = %land.lhs.true
  store i32 64, i32* %frame_size, align 4, !dbg !3916
  br label %if.end30, !dbg !3917

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.then25
  br label %if.end46, !dbg !3918

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.AVRational* %f, metadata !3919, metadata !2315), !dbg !3920
  %46 = load i32, i32* %stream_id, align 4, !dbg !3921
  %idxprom31 = sext i32 %46 to i64, !dbg !3922
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3922
  %streams32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 7, !dbg !3923
  %48 = load %struct.AVStream**, %struct.AVStream*** %streams32, align 8, !dbg !3923
  %arrayidx33 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %48, i64 %idxprom31, !dbg !3922
  %49 = load %struct.AVStream*, %struct.AVStream** %arrayidx33, align 8, !dbg !3922
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 12, !dbg !3924
  %50 = bitcast %struct.AVRational* %avg_frame_rate to i64*, !dbg !3925
  %51 = load i64, i64* %50, align 8, !dbg !3925
  %52 = bitcast %struct.AVRational* %q.i to i64*, !dbg !3925
  store i64 %51, i64* %52, align 4, !dbg !3925
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !3926
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !3927
  %53 = load i32, i32* %den.i, align 4, !dbg !3927
  store i32 %53, i32* %num.i, align 4, !dbg !3926
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !3926
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !3928
  %54 = load i32, i32* %num2.i, align 4, !dbg !3928
  store i32 %54, i32* %den1.i, align 4, !dbg !3926
  %55 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !3929
  %56 = bitcast %struct.AVRational* %r.i to i8*, !dbg !3929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false) #11, !dbg !3929
  %57 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !3930
  %58 = load i64, i64* %57, align 4, !dbg !3930
  %59 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !3925
  store i64 %58, i64* %59, align 4, !dbg !3925
  %60 = load i32, i32* %stream_id, align 4, !dbg !3931
  %idxprom35 = sext i32 %60 to i64, !dbg !3932
  %61 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3932
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %61, i32 0, i32 6, !dbg !3933
  %62 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !3933
  %arrayidx36 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %62, i64 %idxprom35, !dbg !3932
  %time_base = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx36, i32 0, i32 4, !dbg !3934
  %63 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !3934
  %64 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !3935
  %65 = load i64, i64* %64, align 4, !dbg !3935
  %66 = bitcast %struct.AVRational* %63 to i64*, !dbg !3935
  %67 = load i64, i64* %66, align 4, !dbg !3935
  %call37 = call i64 @av_div_q(i64 %65, i64 %67) #2, !dbg !3936
  %68 = bitcast %struct.AVRational* %f to i64*, !dbg !3935
  store i64 %call37, i64* %68, align 4, !dbg !3935
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %f, i32 0, i32 1, !dbg !3938
  %69 = load i32, i32* %den, align 4, !dbg !3938
  %cmp38 = icmp eq i32 %69, 1, !dbg !3940
  br i1 %cmp38, label %land.lhs.true40, label %if.end45, !dbg !3941

land.lhs.true40:                                  ; preds = %if.else
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %f, i32 0, i32 0, !dbg !3942
  %70 = load i32, i32* %num, align 4, !dbg !3942
  %cmp41 = icmp sgt i32 %70, 0, !dbg !3944
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !3945

if.then43:                                        ; preds = %land.lhs.true40
  %num44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %f, i32 0, i32 0, !dbg !3946
  %71 = load i32, i32* %num44, align 4, !dbg !3946
  store i32 %71, i32* %frame_size, align 4, !dbg !3947
  br label %if.end45, !dbg !3948

if.end45:                                         ; preds = %if.then43, %land.lhs.true40, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %72 = load i32, i32* %frame_size, align 4, !dbg !3949
  %tobool47 = icmp ne i32 %72, 0, !dbg !3949
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !3951

if.then48:                                        ; preds = %if.end46
  store i32 1, i32* %frame_size, align 4, !dbg !3952
  br label %if.end49, !dbg !3953

if.end49:                                         ; preds = %if.then48, %if.end46
  store i32 0, i32* %key_frame, align 4, !dbg !3954
  br label %for.cond50, !dbg !3956

for.cond50:                                       ; preds = %for.inc, %if.end49
  %73 = load i32, i32* %key_frame, align 4, !dbg !3957
  %cmp51 = icmp slt i32 %73, 2, !dbg !3960
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !3961

for.body53:                                       ; preds = %for.cond50
  %74 = load i32, i32* %intra_only, align 4, !dbg !3962
  %tobool54 = icmp ne i32 %74, 0, !dbg !3962
  br i1 %tobool54, label %lor.lhs.false, label %if.then59, !dbg !3965

lor.lhs.false:                                    ; preds = %for.body53
  %75 = load i32, i32* %keyframe_0_esc, align 4, !dbg !3966
  %tobool55 = icmp ne i32 %75, 0, !dbg !3966
  br i1 %tobool55, label %lor.lhs.false56, label %if.then59, !dbg !3968

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %76 = load i32, i32* %key_frame, align 4, !dbg !3969
  %cmp57 = icmp ne i32 %76, 0, !dbg !3971
  br i1 %cmp57, label %if.then59, label %if.end79, !dbg !3972

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false, %for.body53
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft60, metadata !3973, metadata !2315), !dbg !3975
  %77 = load i32, i32* %start2, align 4, !dbg !3976
  %idxprom61 = sext i32 %77 to i64, !dbg !3977
  %78 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !3977
  %frame_code62 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %78, i32 0, i32 2, !dbg !3978
  %arrayidx63 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code62, i64 0, i64 %idxprom61, !dbg !3977
  store %struct.FrameCode* %arrayidx63, %struct.FrameCode** %ft60, align 8, !dbg !3975
  %79 = load i32, i32* %key_frame, align 4, !dbg !3979
  %mul64 = mul nsw i32 1, %79, !dbg !3980
  %conv65 = trunc i32 %mul64 to i16, !dbg !3981
  %80 = load %struct.FrameCode*, %struct.FrameCode** %ft60, align 8, !dbg !3982
  %flags66 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %80, i32 0, i32 0, !dbg !3983
  store i16 %conv65, i16* %flags66, align 2, !dbg !3984
  %81 = load %struct.FrameCode*, %struct.FrameCode** %ft60, align 8, !dbg !3985
  %flags67 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %81, i32 0, i32 0, !dbg !3986
  %82 = load i16, i16* %flags67, align 2, !dbg !3987
  %conv68 = zext i16 %82 to i32, !dbg !3987
  %or = or i32 %conv68, 40, !dbg !3987
  %conv69 = trunc i32 %or to i16, !dbg !3987
  store i16 %conv69, i16* %flags67, align 2, !dbg !3987
  %83 = load i32, i32* %stream_id, align 4, !dbg !3988
  %conv70 = trunc i32 %83 to i8, !dbg !3988
  %84 = load %struct.FrameCode*, %struct.FrameCode** %ft60, align 8, !dbg !3989
  %stream_id71 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %84, i32 0, i32 1, !dbg !3990
  store i8 %conv70, i8* %stream_id71, align 2, !dbg !3991
  %85 = load %struct.FrameCode*, %struct.FrameCode** %ft60, align 8, !dbg !3992
  %size_mul72 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %85, i32 0, i32 2, !dbg !3993
  store i16 1, i16* %size_mul72, align 2, !dbg !3994
  %86 = load i32, i32* %is_audio, align 4, !dbg !3995
  %tobool73 = icmp ne i32 %86, 0, !dbg !3995
  br i1 %tobool73, label %if.then74, label %if.end77, !dbg !3997

if.then74:                                        ; preds = %if.then59
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3998
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3999
  %89 = load i32, i32* %key_frame, align 4, !dbg !4000
  %call75 = call i32 @find_header_idx(%struct.AVFormatContext* %87, %struct.AVCodecParameters* %88, i32 -1, i32 %89), !dbg !4001
  %conv76 = trunc i32 %call75 to i8, !dbg !4001
  %90 = load %struct.FrameCode*, %struct.FrameCode** %ft60, align 8, !dbg !4002
  %header_idx = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %90, i32 0, i32 6, !dbg !4003
  store i8 %conv76, i8* %header_idx, align 1, !dbg !4004
  br label %if.end77, !dbg !4002

if.end77:                                         ; preds = %if.then74, %if.then59
  %91 = load i32, i32* %start2, align 4, !dbg !4005
  %inc78 = add nsw i32 %91, 1, !dbg !4005
  store i32 %inc78, i32* %start2, align 4, !dbg !4005
  br label %if.end79, !dbg !4006

if.end79:                                         ; preds = %if.end77, %lor.lhs.false56
  br label %for.inc, !dbg !4007

for.inc:                                          ; preds = %if.end79
  %92 = load i32, i32* %key_frame, align 4, !dbg !4008
  %inc80 = add nsw i32 %92, 1, !dbg !4008
  store i32 %inc80, i32* %key_frame, align 4, !dbg !4008
  br label %for.cond50, !dbg !4010, !llvm.loop !4011

for.end:                                          ; preds = %for.cond50
  %93 = load i32, i32* %intra_only, align 4, !dbg !4013
  store i32 %93, i32* %key_frame, align 4, !dbg !4014
  %94 = load i32, i32* %is_audio, align 4, !dbg !4015
  %tobool81 = icmp ne i32 %94, 0, !dbg !4015
  br i1 %tobool81, label %if.then82, label %if.else133, !dbg !4017

if.then82:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %frame_bytes, metadata !4018, metadata !2315), !dbg !4020
  call void @llvm.dbg.declare(metadata i32* %pts, metadata !4021, metadata !2315), !dbg !4022
  %95 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4023
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %95, i32 0, i32 24, !dbg !4025
  %96 = load i32, i32* %block_align, align 8, !dbg !4025
  %cmp83 = icmp sgt i32 %96, 0, !dbg !4026
  br i1 %cmp83, label %if.then85, label %if.else87, !dbg !4027

if.then85:                                        ; preds = %if.then82
  %97 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4028
  %block_align86 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %97, i32 0, i32 24, !dbg !4030
  %98 = load i32, i32* %block_align86, align 8, !dbg !4030
  store i32 %98, i32* %frame_bytes, align 4, !dbg !4031
  br label %if.end96, !dbg !4032

if.else87:                                        ; preds = %if.then82
  call void @llvm.dbg.declare(metadata i32* %frame_size88, metadata !4033, metadata !2315), !dbg !4035
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4036
  %call89 = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %99, i32 0), !dbg !4037
  store i32 %call89, i32* %frame_size88, align 4, !dbg !4035
  %100 = load i32, i32* %frame_size88, align 4, !dbg !4038
  %conv90 = sext i32 %100 to i64, !dbg !4038
  %101 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4039
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %101, i32 0, i32 6, !dbg !4040
  %102 = load i64, i64* %bit_rate, align 8, !dbg !4040
  %mul91 = mul nsw i64 %conv90, %102, !dbg !4041
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4042
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 23, !dbg !4043
  %104 = load i32, i32* %sample_rate, align 4, !dbg !4043
  %mul92 = mul nsw i32 8, %104, !dbg !4044
  %conv93 = sext i32 %mul92 to i64, !dbg !4045
  %div94 = sdiv i64 %mul91, %conv93, !dbg !4046
  %conv95 = trunc i64 %div94 to i32, !dbg !4038
  store i32 %conv95, i32* %frame_bytes, align 4, !dbg !4047
  br label %if.end96

if.end96:                                         ; preds = %if.else87, %if.then85
  store i32 0, i32* %pts, align 4, !dbg !4048
  br label %for.cond97, !dbg !4050

for.cond97:                                       ; preds = %for.inc130, %if.end96
  %105 = load i32, i32* %pts, align 4, !dbg !4051
  %cmp98 = icmp slt i32 %105, 2, !dbg !4054
  br i1 %cmp98, label %for.body100, label %for.end132, !dbg !4055

for.body100:                                      ; preds = %for.cond97
  store i32 0, i32* %pred, align 4, !dbg !4056
  br label %for.cond101, !dbg !4059

for.cond101:                                      ; preds = %for.inc127, %for.body100
  %106 = load i32, i32* %pred, align 4, !dbg !4060
  %cmp102 = icmp slt i32 %106, 2, !dbg !4063
  br i1 %cmp102, label %for.body104, label %for.end129, !dbg !4064

for.body104:                                      ; preds = %for.cond101
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft105, metadata !4065, metadata !2315), !dbg !4067
  %107 = load i32, i32* %start2, align 4, !dbg !4068
  %idxprom106 = sext i32 %107 to i64, !dbg !4069
  %108 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4069
  %frame_code107 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %108, i32 0, i32 2, !dbg !4070
  %arrayidx108 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code107, i64 0, i64 %idxprom106, !dbg !4069
  store %struct.FrameCode* %arrayidx108, %struct.FrameCode** %ft105, align 8, !dbg !4067
  %109 = load i32, i32* %key_frame, align 4, !dbg !4071
  %mul109 = mul nsw i32 1, %109, !dbg !4072
  %conv110 = trunc i32 %mul109 to i16, !dbg !4073
  %110 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4074
  %flags111 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %110, i32 0, i32 0, !dbg !4075
  store i16 %conv110, i16* %flags111, align 2, !dbg !4076
  %111 = load i32, i32* %stream_id, align 4, !dbg !4077
  %conv112 = trunc i32 %111 to i8, !dbg !4077
  %112 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4078
  %stream_id113 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %112, i32 0, i32 1, !dbg !4079
  store i8 %conv112, i8* %stream_id113, align 2, !dbg !4080
  %113 = load i32, i32* %frame_bytes, align 4, !dbg !4081
  %add114 = add nsw i32 %113, 2, !dbg !4082
  %conv115 = trunc i32 %add114 to i16, !dbg !4081
  %114 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4083
  %size_mul116 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %114, i32 0, i32 2, !dbg !4084
  store i16 %conv115, i16* %size_mul116, align 2, !dbg !4085
  %115 = load i32, i32* %frame_bytes, align 4, !dbg !4086
  %116 = load i32, i32* %pred, align 4, !dbg !4087
  %add117 = add nsw i32 %115, %116, !dbg !4088
  %conv118 = trunc i32 %add117 to i16, !dbg !4086
  %117 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4089
  %size_lsb = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %117, i32 0, i32 3, !dbg !4090
  store i16 %conv118, i16* %size_lsb, align 2, !dbg !4091
  %118 = load i32, i32* %pts, align 4, !dbg !4092
  %119 = load i32, i32* %frame_size, align 4, !dbg !4093
  %mul119 = mul nsw i32 %118, %119, !dbg !4094
  %conv120 = trunc i32 %mul119 to i16, !dbg !4092
  %120 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4095
  %pts_delta121 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %120, i32 0, i32 4, !dbg !4096
  store i16 %conv120, i16* %pts_delta121, align 2, !dbg !4097
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4098
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4099
  %123 = load i32, i32* %frame_bytes, align 4, !dbg !4100
  %124 = load i32, i32* %pred, align 4, !dbg !4101
  %add122 = add nsw i32 %123, %124, !dbg !4102
  %125 = load i32, i32* %key_frame, align 4, !dbg !4103
  %call123 = call i32 @find_header_idx(%struct.AVFormatContext* %121, %struct.AVCodecParameters* %122, i32 %add122, i32 %125), !dbg !4104
  %conv124 = trunc i32 %call123 to i8, !dbg !4104
  %126 = load %struct.FrameCode*, %struct.FrameCode** %ft105, align 8, !dbg !4105
  %header_idx125 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %126, i32 0, i32 6, !dbg !4106
  store i8 %conv124, i8* %header_idx125, align 1, !dbg !4107
  %127 = load i32, i32* %start2, align 4, !dbg !4108
  %inc126 = add nsw i32 %127, 1, !dbg !4108
  store i32 %inc126, i32* %start2, align 4, !dbg !4108
  br label %for.inc127, !dbg !4109

for.inc127:                                       ; preds = %for.body104
  %128 = load i32, i32* %pred, align 4, !dbg !4110
  %inc128 = add nsw i32 %128, 1, !dbg !4110
  store i32 %inc128, i32* %pred, align 4, !dbg !4110
  br label %for.cond101, !dbg !4112, !llvm.loop !4113

for.end129:                                       ; preds = %for.cond101
  br label %for.inc130, !dbg !4115

for.inc130:                                       ; preds = %for.end129
  %129 = load i32, i32* %pts, align 4, !dbg !4116
  %inc131 = add nsw i32 %129, 1, !dbg !4116
  store i32 %inc131, i32* %pts, align 4, !dbg !4116
  br label %for.cond97, !dbg !4118, !llvm.loop !4119

for.end132:                                       ; preds = %for.cond97
  br label %if.end145, !dbg !4121

if.else133:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft134, metadata !4122, metadata !2315), !dbg !4124
  %130 = load i32, i32* %start2, align 4, !dbg !4125
  %idxprom135 = sext i32 %130 to i64, !dbg !4126
  %131 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4126
  %frame_code136 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %131, i32 0, i32 2, !dbg !4127
  %arrayidx137 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code136, i64 0, i64 %idxprom135, !dbg !4126
  store %struct.FrameCode* %arrayidx137, %struct.FrameCode** %ft134, align 8, !dbg !4124
  %132 = load %struct.FrameCode*, %struct.FrameCode** %ft134, align 8, !dbg !4128
  %flags138 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %132, i32 0, i32 0, !dbg !4129
  store i16 33, i16* %flags138, align 2, !dbg !4130
  %133 = load i32, i32* %stream_id, align 4, !dbg !4131
  %conv139 = trunc i32 %133 to i8, !dbg !4131
  %134 = load %struct.FrameCode*, %struct.FrameCode** %ft134, align 8, !dbg !4132
  %stream_id140 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %134, i32 0, i32 1, !dbg !4133
  store i8 %conv139, i8* %stream_id140, align 2, !dbg !4134
  %135 = load %struct.FrameCode*, %struct.FrameCode** %ft134, align 8, !dbg !4135
  %size_mul141 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %135, i32 0, i32 2, !dbg !4136
  store i16 1, i16* %size_mul141, align 2, !dbg !4137
  %136 = load i32, i32* %frame_size, align 4, !dbg !4138
  %conv142 = trunc i32 %136 to i16, !dbg !4138
  %137 = load %struct.FrameCode*, %struct.FrameCode** %ft134, align 8, !dbg !4139
  %pts_delta143 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %137, i32 0, i32 4, !dbg !4140
  store i16 %conv142, i16* %pts_delta143, align 2, !dbg !4141
  %138 = load i32, i32* %start2, align 4, !dbg !4142
  %inc144 = add nsw i32 %138, 1, !dbg !4142
  store i32 %inc144, i32* %start2, align 4, !dbg !4142
  br label %if.end145

if.end145:                                        ; preds = %if.else133, %for.end132
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4143
  %video_delay = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 20, !dbg !4145
  %140 = load i32, i32* %video_delay, align 8, !dbg !4145
  %tobool146 = icmp ne i32 %140, 0, !dbg !4143
  br i1 %tobool146, label %if.then147, label %if.else153, !dbg !4146

if.then147:                                       ; preds = %if.end145
  store i32 5, i32* %pred_count, align 4, !dbg !4147
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 0, !dbg !4149
  store i32 -2, i32* %arrayidx148, align 16, !dbg !4150
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 1, !dbg !4151
  store i32 -1, i32* %arrayidx149, align 4, !dbg !4152
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 2, !dbg !4153
  store i32 1, i32* %arrayidx150, align 8, !dbg !4154
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 3, !dbg !4155
  store i32 3, i32* %arrayidx151, align 4, !dbg !4156
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 4, !dbg !4157
  store i32 4, i32* %arrayidx152, align 16, !dbg !4158
  br label %if.end164, !dbg !4159

if.else153:                                       ; preds = %if.end145
  %141 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4160
  %codec_id154 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %141, i32 0, i32 1, !dbg !4163
  %142 = load i32, i32* %codec_id154, align 4, !dbg !4163
  %cmp155 = icmp eq i32 %142, 86021, !dbg !4164
  br i1 %cmp155, label %if.then157, label %if.else161, !dbg !4160

if.then157:                                       ; preds = %if.else153
  store i32 3, i32* %pred_count, align 4, !dbg !4165
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 0, !dbg !4167
  store i32 2, i32* %arrayidx158, align 16, !dbg !4168
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 1, !dbg !4169
  store i32 9, i32* %arrayidx159, align 4, !dbg !4170
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 2, !dbg !4171
  store i32 16, i32* %arrayidx160, align 8, !dbg !4172
  br label %if.end163, !dbg !4173

if.else161:                                       ; preds = %if.else153
  store i32 1, i32* %pred_count, align 4, !dbg !4174
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 0, !dbg !4176
  store i32 1, i32* %arrayidx162, align 16, !dbg !4177
  br label %if.end163

if.end163:                                        ; preds = %if.else161, %if.then157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then147
  store i32 0, i32* %pred, align 4, !dbg !4178
  br label %for.cond165, !dbg !4180

for.cond165:                                      ; preds = %for.inc217, %if.end164
  %143 = load i32, i32* %pred, align 4, !dbg !4181
  %144 = load i32, i32* %pred_count, align 4, !dbg !4184
  %cmp166 = icmp slt i32 %143, %144, !dbg !4185
  br i1 %cmp166, label %for.body168, label %for.end219, !dbg !4186

for.body168:                                      ; preds = %for.cond165
  call void @llvm.dbg.declare(metadata i32* %start3, metadata !4187, metadata !2315), !dbg !4189
  %145 = load i32, i32* %start2, align 4, !dbg !4190
  %146 = load i32, i32* %end2, align 4, !dbg !4191
  %147 = load i32, i32* %start2, align 4, !dbg !4192
  %sub169 = sub nsw i32 %146, %147, !dbg !4193
  %148 = load i32, i32* %pred, align 4, !dbg !4194
  %mul170 = mul nsw i32 %sub169, %148, !dbg !4195
  %149 = load i32, i32* %pred_count, align 4, !dbg !4196
  %div171 = sdiv i32 %mul170, %149, !dbg !4197
  %add172 = add nsw i32 %145, %div171, !dbg !4198
  store i32 %add172, i32* %start3, align 4, !dbg !4189
  call void @llvm.dbg.declare(metadata i32* %end3, metadata !4199, metadata !2315), !dbg !4200
  %150 = load i32, i32* %start2, align 4, !dbg !4201
  %151 = load i32, i32* %end2, align 4, !dbg !4202
  %152 = load i32, i32* %start2, align 4, !dbg !4203
  %sub173 = sub nsw i32 %151, %152, !dbg !4204
  %153 = load i32, i32* %pred, align 4, !dbg !4205
  %add174 = add nsw i32 %153, 1, !dbg !4206
  %mul175 = mul nsw i32 %sub173, %add174, !dbg !4207
  %154 = load i32, i32* %pred_count, align 4, !dbg !4208
  %div176 = sdiv i32 %mul175, %154, !dbg !4209
  %add177 = add nsw i32 %150, %div176, !dbg !4210
  store i32 %add177, i32* %end3, align 4, !dbg !4200
  %155 = load i32, i32* %frame_size, align 4, !dbg !4211
  %156 = load i32, i32* %pred, align 4, !dbg !4212
  %idxprom178 = sext i32 %156 to i64, !dbg !4213
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 %idxprom178, !dbg !4213
  %157 = load i32, i32* %arrayidx179, align 4, !dbg !4214
  %mul180 = mul nsw i32 %157, %155, !dbg !4214
  store i32 %mul180, i32* %arrayidx179, align 4, !dbg !4214
  %158 = load i32, i32* %start3, align 4, !dbg !4215
  store i32 %158, i32* %index, align 4, !dbg !4217
  br label %for.cond181, !dbg !4218

for.cond181:                                      ; preds = %for.inc214, %for.body168
  %159 = load i32, i32* %index, align 4, !dbg !4219
  %160 = load i32, i32* %end3, align 4, !dbg !4222
  %cmp182 = icmp slt i32 %159, %160, !dbg !4223
  br i1 %cmp182, label %for.body184, label %for.end216, !dbg !4224

for.body184:                                      ; preds = %for.cond181
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %ft185, metadata !4225, metadata !2315), !dbg !4227
  %161 = load i32, i32* %index, align 4, !dbg !4228
  %idxprom186 = sext i32 %161 to i64, !dbg !4229
  %162 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4229
  %frame_code187 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %162, i32 0, i32 2, !dbg !4230
  %arrayidx188 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code187, i64 0, i64 %idxprom186, !dbg !4229
  store %struct.FrameCode* %arrayidx188, %struct.FrameCode** %ft185, align 8, !dbg !4227
  %163 = load i32, i32* %key_frame, align 4, !dbg !4231
  %mul189 = mul nsw i32 1, %163, !dbg !4232
  %conv190 = trunc i32 %mul189 to i16, !dbg !4233
  %164 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4234
  %flags191 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %164, i32 0, i32 0, !dbg !4235
  store i16 %conv190, i16* %flags191, align 2, !dbg !4236
  %165 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4237
  %flags192 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %165, i32 0, i32 0, !dbg !4238
  %166 = load i16, i16* %flags192, align 2, !dbg !4239
  %conv193 = zext i16 %166 to i32, !dbg !4239
  %or194 = or i32 %conv193, 32, !dbg !4239
  %conv195 = trunc i32 %or194 to i16, !dbg !4239
  store i16 %conv195, i16* %flags192, align 2, !dbg !4239
  %167 = load i32, i32* %stream_id, align 4, !dbg !4240
  %conv196 = trunc i32 %167 to i8, !dbg !4240
  %168 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4241
  %stream_id197 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %168, i32 0, i32 1, !dbg !4242
  store i8 %conv196, i8* %stream_id197, align 2, !dbg !4243
  %169 = load i32, i32* %end3, align 4, !dbg !4244
  %170 = load i32, i32* %start3, align 4, !dbg !4245
  %sub198 = sub nsw i32 %169, %170, !dbg !4246
  %conv199 = trunc i32 %sub198 to i16, !dbg !4244
  %171 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4247
  %size_mul200 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %171, i32 0, i32 2, !dbg !4248
  store i16 %conv199, i16* %size_mul200, align 2, !dbg !4249
  %172 = load i32, i32* %index, align 4, !dbg !4250
  %173 = load i32, i32* %start3, align 4, !dbg !4251
  %sub201 = sub nsw i32 %172, %173, !dbg !4252
  %conv202 = trunc i32 %sub201 to i16, !dbg !4250
  %174 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4253
  %size_lsb203 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %174, i32 0, i32 3, !dbg !4254
  store i16 %conv202, i16* %size_lsb203, align 2, !dbg !4255
  %175 = load i32, i32* %pred, align 4, !dbg !4256
  %idxprom204 = sext i32 %175 to i64, !dbg !4257
  %arrayidx205 = getelementptr inbounds [10 x i32], [10 x i32]* %pred_table, i64 0, i64 %idxprom204, !dbg !4257
  %176 = load i32, i32* %arrayidx205, align 4, !dbg !4257
  %conv206 = trunc i32 %176 to i16, !dbg !4257
  %177 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4258
  %pts_delta207 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %177, i32 0, i32 4, !dbg !4259
  store i16 %conv206, i16* %pts_delta207, align 2, !dbg !4260
  %178 = load i32, i32* %is_audio, align 4, !dbg !4261
  %tobool208 = icmp ne i32 %178, 0, !dbg !4261
  br i1 %tobool208, label %if.then209, label %if.end213, !dbg !4263

if.then209:                                       ; preds = %for.body184
  %179 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4264
  %180 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4265
  %181 = load i32, i32* %key_frame, align 4, !dbg !4266
  %call210 = call i32 @find_header_idx(%struct.AVFormatContext* %179, %struct.AVCodecParameters* %180, i32 -1, i32 %181), !dbg !4267
  %conv211 = trunc i32 %call210 to i8, !dbg !4267
  %182 = load %struct.FrameCode*, %struct.FrameCode** %ft185, align 8, !dbg !4268
  %header_idx212 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %182, i32 0, i32 6, !dbg !4269
  store i8 %conv211, i8* %header_idx212, align 1, !dbg !4270
  br label %if.end213, !dbg !4268

if.end213:                                        ; preds = %if.then209, %for.body184
  br label %for.inc214, !dbg !4271

for.inc214:                                       ; preds = %if.end213
  %183 = load i32, i32* %index, align 4, !dbg !4272
  %inc215 = add nsw i32 %183, 1, !dbg !4272
  store i32 %inc215, i32* %index, align 4, !dbg !4272
  br label %for.cond181, !dbg !4274, !llvm.loop !4275

for.end216:                                       ; preds = %for.cond181
  br label %for.inc217, !dbg !4277

for.inc217:                                       ; preds = %for.end216
  %184 = load i32, i32* %pred, align 4, !dbg !4278
  %inc218 = add nsw i32 %184, 1, !dbg !4278
  store i32 %inc218, i32* %pred, align 4, !dbg !4278
  br label %for.cond165, !dbg !4280, !llvm.loop !4281

for.end219:                                       ; preds = %for.cond165
  br label %for.inc220, !dbg !4283

for.inc220:                                       ; preds = %for.end219
  %185 = load i32, i32* %stream_id, align 4, !dbg !4284
  %inc221 = add nsw i32 %185, 1, !dbg !4284
  store i32 %inc221, i32* %stream_id, align 4, !dbg !4284
  br label %for.cond, !dbg !4286, !llvm.loop !4287

for.end222:                                       ; preds = %for.cond
  %186 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4289
  %frame_code223 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %186, i32 0, i32 2, !dbg !4290
  %arrayidx224 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code223, i64 0, i64 79, !dbg !4289
  %187 = bitcast %struct.FrameCode* %arrayidx224 to i8*, !dbg !4291
  %188 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4292
  %frame_code225 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %188, i32 0, i32 2, !dbg !4293
  %arrayidx226 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code225, i64 0, i64 78, !dbg !4292
  %189 = bitcast %struct.FrameCode* %arrayidx226 to i8*, !dbg !4291
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %187, i8* %189, i64 2124, i32 4, i1 false), !dbg !4291
  %190 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4294
  %frame_code227 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %190, i32 0, i32 2, !dbg !4295
  %arrayidx228 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code227, i64 0, i64 78, !dbg !4294
  %flags229 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx228, i32 0, i32 0, !dbg !4296
  store i16 8192, i16* %flags229, align 8, !dbg !4297
  %191 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4298
  %frame_code230 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %191, i32 0, i32 2, !dbg !4299
  %arrayidx231 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code230, i64 0, i64 255, !dbg !4298
  %flags232 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx231, i32 0, i32 0, !dbg !4300
  store i16 8192, i16* %flags232, align 4, !dbg !4301
  %192 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4302
  %frame_code233 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %192, i32 0, i32 2, !dbg !4303
  %arrayidx234 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code233, i64 0, i64 0, !dbg !4302
  %flags235 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx234, i32 0, i32 0, !dbg !4304
  store i16 8192, i16* %flags235, align 8, !dbg !4305
  ret void, !dbg !4306
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_headers(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %bc) #0 !dbg !4307 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !4310, metadata !2315), !dbg !4311
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !4312, metadata !2315), !dbg !4313
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !4314, metadata !2315), !dbg !4315
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !4316
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4317
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4317
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !4316
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !4315
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !4318, metadata !2315), !dbg !4319
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4320, metadata !2315), !dbg !4321
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4322, metadata !2315), !dbg !4323
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !4324
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %3, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_nut_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !4325
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4326
  store i32 %call, i32* %ret, align 4, !dbg !4327
  %4 = load i32, i32* %ret, align 4, !dbg !4328
  %cmp = icmp slt i32 %4, 0, !dbg !4330
  br i1 %cmp, label %if.then, label %if.end, !dbg !4331

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !4332
  store i32 %5, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

if.end:                                           ; preds = %entry
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4334
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4335
  call void @write_mainheader(%struct.NUTContext* %6, %struct.AVIOContext* %7), !dbg !4336
  %8 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4337
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4338
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4339
  call void @put_packet(%struct.NUTContext* %8, %struct.AVIOContext* %9, %struct.AVIOContext* %10, i32 1, i64 5642300418477196461), !dbg !4340
  store i32 0, i32* %i, align 4, !dbg !4341
  br label %for.cond, !dbg !4343

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4344
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4347
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 1, !dbg !4348
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4348
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 6, !dbg !4349
  %14 = load i32, i32* %nb_streams, align 4, !dbg !4349
  %cmp1 = icmp ult i32 %11, %14, !dbg !4350
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4351

for.body:                                         ; preds = %for.cond
  %call2 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4352
  store i32 %call2, i32* %ret, align 4, !dbg !4354
  %15 = load i32, i32* %ret, align 4, !dbg !4355
  %cmp3 = icmp slt i32 %15, 0, !dbg !4357
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4358

if.then4:                                         ; preds = %for.body
  %16 = load i32, i32* %ret, align 4, !dbg !4359
  store i32 %16, i32* %retval, align 4, !dbg !4360
  br label %return, !dbg !4360

if.end5:                                          ; preds = %for.body
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !4361
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4362
  %19 = load i32, i32* %i, align 4, !dbg !4363
  %idxprom = sext i32 %19 to i64, !dbg !4364
  %20 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4364
  %avf6 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %20, i32 0, i32 1, !dbg !4365
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf6, align 8, !dbg !4365
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !4366
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4366
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 %idxprom, !dbg !4364
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4364
  %24 = load i32, i32* %i, align 4, !dbg !4367
  %call7 = call i32 @write_streamheader(%struct.AVFormatContext* %17, %struct.AVIOContext* %18, %struct.AVStream* %23, i32 %24), !dbg !4368
  store i32 %call7, i32* %ret, align 4, !dbg !4369
  %25 = load i32, i32* %ret, align 4, !dbg !4370
  %cmp8 = icmp slt i32 %25, 0, !dbg !4372
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4373

if.then9:                                         ; preds = %if.end5
  %26 = load i32, i32* %ret, align 4, !dbg !4374
  store i32 %26, i32* %retval, align 4, !dbg !4375
  br label %return, !dbg !4375

if.end10:                                         ; preds = %if.end5
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4376
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4377
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4378
  call void @put_packet(%struct.NUTContext* %27, %struct.AVIOContext* %28, %struct.AVIOContext* %29, i32 1, i64 5643873726143592923), !dbg !4379
  br label %for.inc, !dbg !4380

for.inc:                                          ; preds = %if.end10
  %30 = load i32, i32* %i, align 4, !dbg !4381
  %inc = add nsw i32 %30, 1, !dbg !4381
  store i32 %inc, i32* %i, align 4, !dbg !4381
  br label %for.cond, !dbg !4383, !llvm.loop !4384

for.end:                                          ; preds = %for.cond
  %call11 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4386
  store i32 %call11, i32* %ret, align 4, !dbg !4387
  %31 = load i32, i32* %ret, align 4, !dbg !4388
  %cmp12 = icmp slt i32 %31, 0, !dbg !4390
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4391

if.then13:                                        ; preds = %for.end
  %32 = load i32, i32* %ret, align 4, !dbg !4392
  store i32 %32, i32* %retval, align 4, !dbg !4393
  br label %return, !dbg !4393

if.end14:                                         ; preds = %for.end
  %33 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4394
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4395
  %call15 = call i32 @write_globalinfo(%struct.NUTContext* %33, %struct.AVIOContext* %34), !dbg !4396
  %35 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4397
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4398
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4399
  call void @put_packet(%struct.NUTContext* %35, %struct.AVIOContext* %36, %struct.AVIOContext* %37, i32 1, i64 5641228474469759608), !dbg !4400
  store i32 0, i32* %i, align 4, !dbg !4401
  br label %for.cond16, !dbg !4403

for.cond16:                                       ; preds = %for.inc32, %if.end14
  %38 = load i32, i32* %i, align 4, !dbg !4404
  %39 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4407
  %avf17 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %39, i32 0, i32 1, !dbg !4408
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf17, align 8, !dbg !4408
  %nb_streams18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 6, !dbg !4409
  %41 = load i32, i32* %nb_streams18, align 4, !dbg !4409
  %cmp19 = icmp ult i32 %38, %41, !dbg !4410
  br i1 %cmp19, label %for.body20, label %for.end34, !dbg !4411

for.body20:                                       ; preds = %for.cond16
  %call21 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4412
  store i32 %call21, i32* %ret, align 4, !dbg !4414
  %42 = load i32, i32* %ret, align 4, !dbg !4415
  %cmp22 = icmp slt i32 %42, 0, !dbg !4417
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4418

if.then23:                                        ; preds = %for.body20
  %43 = load i32, i32* %ret, align 4, !dbg !4419
  store i32 %43, i32* %retval, align 4, !dbg !4420
  br label %return, !dbg !4420

if.end24:                                         ; preds = %for.body20
  %44 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4421
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4422
  %46 = load i32, i32* %i, align 4, !dbg !4423
  %call25 = call i32 @write_streaminfo(%struct.NUTContext* %44, %struct.AVIOContext* %45, i32 %46), !dbg !4424
  store i32 %call25, i32* %ret, align 4, !dbg !4425
  %47 = load i32, i32* %ret, align 4, !dbg !4426
  %cmp26 = icmp slt i32 %47, 0, !dbg !4428
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !4429

if.then27:                                        ; preds = %if.end24
  %48 = load i32, i32* %ret, align 4, !dbg !4430
  store i32 %48, i32* %retval, align 4, !dbg !4431
  br label %return, !dbg !4431

if.end28:                                         ; preds = %if.end24
  %49 = load i32, i32* %ret, align 4, !dbg !4432
  %cmp29 = icmp sgt i32 %49, 0, !dbg !4434
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !4435

if.then30:                                        ; preds = %if.end28
  %50 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4436
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4437
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4438
  call void @put_packet(%struct.NUTContext* %50, %struct.AVIOContext* %51, %struct.AVIOContext* %52, i32 1, i64 5641228474469759608), !dbg !4439
  br label %if.end31, !dbg !4439

if.else:                                          ; preds = %if.end28
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4440
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  br label %for.inc32, !dbg !4441

for.inc32:                                        ; preds = %if.end31
  %53 = load i32, i32* %i, align 4, !dbg !4442
  %inc33 = add nsw i32 %53, 1, !dbg !4442
  store i32 %inc33, i32* %i, align 4, !dbg !4442
  br label %for.cond16, !dbg !4444, !llvm.loop !4445

for.end34:                                        ; preds = %for.cond16
  store i32 0, i32* %i, align 4, !dbg !4447
  br label %for.cond35, !dbg !4449

for.cond35:                                       ; preds = %for.inc47, %for.end34
  %54 = load i32, i32* %i, align 4, !dbg !4450
  %55 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4453
  %avf36 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %55, i32 0, i32 1, !dbg !4454
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf36, align 8, !dbg !4454
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 27, !dbg !4455
  %57 = load i32, i32* %nb_chapters, align 4, !dbg !4455
  %cmp37 = icmp ult i32 %54, %57, !dbg !4456
  br i1 %cmp37, label %for.body38, label %for.end49, !dbg !4457

for.body38:                                       ; preds = %for.cond35
  %call39 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4458
  store i32 %call39, i32* %ret, align 4, !dbg !4460
  %58 = load i32, i32* %ret, align 4, !dbg !4461
  %cmp40 = icmp slt i32 %58, 0, !dbg !4463
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !4464

if.then41:                                        ; preds = %for.body38
  %59 = load i32, i32* %ret, align 4, !dbg !4465
  store i32 %59, i32* %retval, align 4, !dbg !4466
  br label %return, !dbg !4466

if.end42:                                         ; preds = %for.body38
  %60 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4467
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4468
  %62 = load i32, i32* %i, align 4, !dbg !4469
  %call43 = call i32 @write_chapter(%struct.NUTContext* %60, %struct.AVIOContext* %61, i32 %62), !dbg !4470
  store i32 %call43, i32* %ret, align 4, !dbg !4471
  %63 = load i32, i32* %ret, align 4, !dbg !4472
  %cmp44 = icmp slt i32 %63, 0, !dbg !4474
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !4475

if.then45:                                        ; preds = %if.end42
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !4476
  %64 = load i32, i32* %ret, align 4, !dbg !4478
  store i32 %64, i32* %retval, align 4, !dbg !4479
  br label %return, !dbg !4479

if.end46:                                         ; preds = %if.end42
  %65 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4480
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4481
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !4482
  call void @put_packet(%struct.NUTContext* %65, %struct.AVIOContext* %66, %struct.AVIOContext* %67, i32 1, i64 5641228474469759608), !dbg !4483
  br label %for.inc47, !dbg !4484

for.inc47:                                        ; preds = %if.end46
  %68 = load i32, i32* %i, align 4, !dbg !4485
  %inc48 = add nsw i32 %68, 1, !dbg !4485
  store i32 %inc48, i32* %i, align 4, !dbg !4485
  br label %for.cond35, !dbg !4487, !llvm.loop !4488

for.end49:                                        ; preds = %for.cond35
  %69 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4490
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %69, i32 0, i32 10, !dbg !4491
  store i64 -2147483648, i64* %last_syncpoint_pos, align 8, !dbg !4492
  %70 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4493
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %70, i32 0, i32 12, !dbg !4494
  %71 = load i32, i32* %header_count, align 8, !dbg !4495
  %inc50 = add nsw i32 %71, 1, !dbg !4495
  store i32 %inc50, i32* %header_count, align 8, !dbg !4495
  store i32 0, i32* %retval, align 4, !dbg !4496
  br label %return, !dbg !4496

return:                                           ; preds = %for.end49, %if.then45, %if.then41, %if.then27, %if.then23, %if.then13, %if.then9, %if.then4, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !4497
  ret i32 %72, !dbg !4497
}

declare void @avio_flush(%struct.AVIOContext*) #1

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #1

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @find_header_idx(%struct.AVFormatContext* %s, %struct.AVCodecParameters* %p, i32 %size, i32 %frame_type) #0 !dbg !4498 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %p.addr = alloca %struct.AVCodecParameters*, align 8
  %size.addr = alloca i32, align 4
  %frame_type.addr = alloca i32, align 4
  %nut = alloca %struct.NUTContext*, align 8
  %out = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4501, metadata !2315), !dbg !4502
  store %struct.AVCodecParameters* %p, %struct.AVCodecParameters** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %p.addr, metadata !4503, metadata !2315), !dbg !4504
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4505, metadata !2315), !dbg !4506
  store i32 %frame_type, i32* %frame_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_type.addr, metadata !4507, metadata !2315), !dbg !4508
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !4509, metadata !2315), !dbg !4510
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4511
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4512
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4512
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !4511
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !4510
  call void @llvm.dbg.declare(metadata [64 x i8]* %out, metadata !4513, metadata !2315), !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4518, metadata !2315), !dbg !4519
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4520, metadata !2315), !dbg !4521
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4522
  %4 = load i32, i32* %size.addr, align 4, !dbg !4523
  %5 = load i32, i32* %frame_type.addr, align 4, !dbg !4524
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !4525
  %call = call i32 @find_expected_header(%struct.AVCodecParameters* %3, i32 %4, i32 %5, i8* %arraydecay), !dbg !4526
  store i32 %call, i32* %len, align 4, !dbg !4521
  store i32 1, i32* %i, align 4, !dbg !4527
  br label %for.cond, !dbg !4529

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4530
  %7 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4533
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %7, i32 0, i32 12, !dbg !4534
  %8 = load i32, i32* %header_count, align 8, !dbg !4534
  %cmp = icmp slt i32 %6, %8, !dbg !4535
  br i1 %cmp, label %for.body, label %for.end, !dbg !4536

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %len, align 4, !dbg !4537
  %10 = load i32, i32* %i, align 4, !dbg !4540
  %idxprom = sext i32 %10 to i64, !dbg !4541
  %11 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4541
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %11, i32 0, i32 3, !dbg !4542
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom, !dbg !4541
  %12 = load i8, i8* %arrayidx, align 1, !dbg !4541
  %conv = zext i8 %12 to i32, !dbg !4541
  %cmp1 = icmp eq i32 %9, %conv, !dbg !4543
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !4544

land.lhs.true:                                    ; preds = %for.body
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %out, i32 0, i32 0, !dbg !4545
  %13 = load i32, i32* %i, align 4, !dbg !4547
  %idxprom4 = sext i32 %13 to i64, !dbg !4548
  %14 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !4548
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %14, i32 0, i32 4, !dbg !4549
  %arrayidx5 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom4, !dbg !4548
  %15 = load i8*, i8** %arrayidx5, align 8, !dbg !4548
  %16 = load i32, i32* %len, align 4, !dbg !4550
  %conv6 = sext i32 %16 to i64, !dbg !4550
  %call7 = call i32 @memcmp(i8* %arraydecay3, i8* %15, i64 %conv6) #9, !dbg !4551
  %tobool = icmp ne i32 %call7, 0, !dbg !4551
  br i1 %tobool, label %if.end, label %if.then, !dbg !4552

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %i, align 4, !dbg !4553
  store i32 %17, i32* %retval, align 4, !dbg !4555
  br label %return, !dbg !4555

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4556

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !4557
  %inc = add nsw i32 %18, 1, !dbg !4557
  store i32 %inc, i32* %i, align 4, !dbg !4557
  br label %for.cond, !dbg !4559, !llvm.loop !4560

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4562
  br label %return, !dbg !4562

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !4563
  ret i32 %19, !dbg !4563
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_expected_header(%struct.AVCodecParameters* %p, i32 %size, i32 %key_frame, i8* %out) #0 !dbg !4564 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4567, metadata !2315), !dbg !4572
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVCodecParameters*, align 8
  %size.addr = alloca i32, align 4
  %key_frame.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %sample_rate = alloca i32, align 4
  %lsf = alloca i32, align 4
  %mpeg25 = alloca i32, align 4
  %sample_rate_index = alloca i32, align 4
  %bitrate_index = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %layer = alloca i32, align 4
  %header = alloca i32, align 4
  store %struct.AVCodecParameters* %p, %struct.AVCodecParameters** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %p.addr, metadata !4579, metadata !2315), !dbg !4580
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4581, metadata !2315), !dbg !4582
  store i32 %key_frame, i32* %key_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key_frame.addr, metadata !4583, metadata !2315), !dbg !4584
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !4585, metadata !2315), !dbg !4586
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !4587, metadata !2315), !dbg !4588
  %0 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4589
  %sample_rate1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %0, i32 0, i32 23, !dbg !4590
  %1 = load i32, i32* %sample_rate1, align 4, !dbg !4590
  store i32 %1, i32* %sample_rate, align 4, !dbg !4588
  %2 = load i32, i32* %size.addr, align 4, !dbg !4591
  %cmp = icmp sgt i32 %2, 4096, !dbg !4593
  br i1 %cmp, label %if.then, label %if.end, !dbg !4594

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4595
  br label %return, !dbg !4595

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !4596, !llvm.loop !4597

do.body:                                          ; preds = %if.end
  %3 = load i8*, i8** %out.addr, align 8, !dbg !4598
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 2, !dbg !4601
  store i8 1, i8* %arrayidx, align 1, !dbg !4602
  %4 = load i8*, i8** %out.addr, align 8, !dbg !4603
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4604
  store i8 0, i8* %arrayidx2, align 1, !dbg !4605
  %5 = load i8*, i8** %out.addr, align 8, !dbg !4606
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !4607
  store i8 0, i8* %arrayidx3, align 1, !dbg !4608
  br label %do.end, !dbg !4609

do.end:                                           ; preds = %do.body
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4610
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !4611
  %7 = load i32, i32* %codec_id, align 4, !dbg !4611
  %cmp4 = icmp eq i32 %7, 12, !dbg !4612
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !4613

if.then5:                                         ; preds = %do.end
  %8 = load i32, i32* %key_frame.addr, align 4, !dbg !4614
  %tobool = icmp ne i32 %8, 0, !dbg !4614
  br i1 %tobool, label %if.then6, label %if.else, !dbg !4617

if.then6:                                         ; preds = %if.then5
  store i32 3, i32* %retval, align 4, !dbg !4618
  br label %return, !dbg !4618

if.else:                                          ; preds = %if.then5
  %9 = load i8*, i8** %out.addr, align 8, !dbg !4620
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !4620
  store i8 -74, i8* %arrayidx7, align 1, !dbg !4622
  store i32 4, i32* %retval, align 4, !dbg !4623
  br label %return, !dbg !4623

if.else8:                                         ; preds = %do.end
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4624
  %codec_id9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !4625
  %11 = load i32, i32* %codec_id9, align 4, !dbg !4625
  %cmp10 = icmp eq i32 %11, 1, !dbg !4626
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !4627

lor.lhs.false:                                    ; preds = %if.else8
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4628
  %codec_id11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !4629
  %13 = load i32, i32* %codec_id11, align 4, !dbg !4629
  %cmp12 = icmp eq i32 %13, 2, !dbg !4630
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !4631

if.then13:                                        ; preds = %lor.lhs.false, %if.else8
  store i32 3, i32* %retval, align 4, !dbg !4633
  br label %return, !dbg !4633

if.else14:                                        ; preds = %lor.lhs.false
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4635
  %codec_id15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !4636
  %15 = load i32, i32* %codec_id15, align 4, !dbg !4636
  %cmp16 = icmp eq i32 %15, 27, !dbg !4637
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !4638

if.then17:                                        ; preds = %if.else14
  store i32 3, i32* %retval, align 4, !dbg !4639
  br label %return, !dbg !4639

if.else18:                                        ; preds = %if.else14
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4641
  %codec_id19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !4642
  %17 = load i32, i32* %codec_id19, align 4, !dbg !4642
  %cmp20 = icmp eq i32 %17, 86017, !dbg !4643
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21, !dbg !4644

lor.lhs.false21:                                  ; preds = %if.else18
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4645
  %codec_id22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !4646
  %19 = load i32, i32* %codec_id22, align 4, !dbg !4646
  %cmp23 = icmp eq i32 %19, 86016, !dbg !4647
  br i1 %cmp23, label %if.then24, label %if.end81, !dbg !4648

if.then24:                                        ; preds = %lor.lhs.false21, %if.else18
  call void @llvm.dbg.declare(metadata i32* %lsf, metadata !4650, metadata !2315), !dbg !4651
  call void @llvm.dbg.declare(metadata i32* %mpeg25, metadata !4652, metadata !2315), !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %sample_rate_index, metadata !4654, metadata !2315), !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %bitrate_index, metadata !4656, metadata !2315), !dbg !4657
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !4658, metadata !2315), !dbg !4659
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !4660, metadata !2315), !dbg !4661
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %p.addr, align 8, !dbg !4662
  %codec_id25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !4663
  %21 = load i32, i32* %codec_id25, align 4, !dbg !4663
  %cmp26 = icmp eq i32 %21, 86017, !dbg !4664
  %cond = select i1 %cmp26, i32 3, i32 2, !dbg !4662
  store i32 %cond, i32* %layer, align 4, !dbg !4661
  call void @llvm.dbg.declare(metadata i32* %header, metadata !4665, metadata !2315), !dbg !4666
  store i32 -1048576, i32* %header, align 4, !dbg !4666
  %22 = load i32, i32* %sample_rate, align 4, !dbg !4667
  %cmp27 = icmp slt i32 %22, 28000, !dbg !4668
  %conv = zext i1 %cmp27 to i32, !dbg !4668
  store i32 %conv, i32* %lsf, align 4, !dbg !4669
  %23 = load i32, i32* %sample_rate, align 4, !dbg !4670
  %cmp28 = icmp slt i32 %23, 14000, !dbg !4671
  %conv29 = zext i1 %cmp28 to i32, !dbg !4671
  store i32 %conv29, i32* %mpeg25, align 4, !dbg !4672
  %24 = load i32, i32* %lsf, align 4, !dbg !4673
  %25 = load i32, i32* %mpeg25, align 4, !dbg !4674
  %add = add nsw i32 %24, %25, !dbg !4675
  %26 = load i32, i32* %sample_rate, align 4, !dbg !4676
  %shl = shl i32 %26, %add, !dbg !4676
  store i32 %shl, i32* %sample_rate, align 4, !dbg !4676
  %27 = load i32, i32* %sample_rate, align 4, !dbg !4677
  %cmp30 = icmp slt i32 %27, 38050, !dbg !4679
  br i1 %cmp30, label %if.then32, label %if.else33, !dbg !4680

if.then32:                                        ; preds = %if.then24
  store i32 2, i32* %sample_rate_index, align 4, !dbg !4681
  br label %if.end39, !dbg !4683

if.else33:                                        ; preds = %if.then24
  %28 = load i32, i32* %sample_rate, align 4, !dbg !4684
  %cmp34 = icmp slt i32 %28, 46050, !dbg !4686
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !4687

if.then36:                                        ; preds = %if.else33
  store i32 0, i32* %sample_rate_index, align 4, !dbg !4688
  br label %if.end38, !dbg !4690

if.else37:                                        ; preds = %if.else33
  store i32 1, i32* %sample_rate_index, align 4, !dbg !4691
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  %29 = load i32, i32* %sample_rate_index, align 4, !dbg !4692
  %idxprom = sext i32 %29 to i64, !dbg !4693
  %arrayidx40 = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !4693
  %30 = load i16, i16* %arrayidx40, align 2, !dbg !4693
  %conv41 = zext i16 %30 to i32, !dbg !4693
  %31 = load i32, i32* %lsf, align 4, !dbg !4694
  %32 = load i32, i32* %mpeg25, align 4, !dbg !4695
  %add42 = add nsw i32 %31, %32, !dbg !4696
  %shr = ashr i32 %conv41, %add42, !dbg !4697
  store i32 %shr, i32* %sample_rate, align 4, !dbg !4698
  store i32 2, i32* %bitrate_index, align 4, !dbg !4699
  br label %for.cond, !dbg !4701

for.cond:                                         ; preds = %for.inc, %if.end39
  %33 = load i32, i32* %bitrate_index, align 4, !dbg !4702
  %cmp43 = icmp slt i32 %33, 30, !dbg !4705
  br i1 %cmp43, label %for.body, label %for.end, !dbg !4706

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %bitrate_index, align 4, !dbg !4707
  %shr45 = ashr i32 %34, 1, !dbg !4709
  %idxprom46 = sext i32 %shr45 to i64, !dbg !4710
  %35 = load i32, i32* %layer, align 4, !dbg !4711
  %sub = sub nsw i32 %35, 1, !dbg !4712
  %idxprom47 = sext i32 %sub to i64, !dbg !4710
  %36 = load i32, i32* %lsf, align 4, !dbg !4713
  %idxprom48 = sext i32 %36 to i64, !dbg !4710
  %arrayidx49 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom48, !dbg !4710
  %arrayidx50 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx49, i64 0, i64 %idxprom47, !dbg !4710
  %arrayidx51 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx50, i64 0, i64 %idxprom46, !dbg !4710
  %37 = load i16, i16* %arrayidx51, align 2, !dbg !4710
  %conv52 = zext i16 %37 to i32, !dbg !4710
  store i32 %conv52, i32* %frame_size, align 4, !dbg !4714
  %38 = load i32, i32* %frame_size, align 4, !dbg !4715
  %mul = mul nsw i32 %38, 144000, !dbg !4716
  %39 = load i32, i32* %sample_rate, align 4, !dbg !4717
  %40 = load i32, i32* %lsf, align 4, !dbg !4718
  %shl53 = shl i32 %39, %40, !dbg !4719
  %div = sdiv i32 %mul, %shl53, !dbg !4720
  %41 = load i32, i32* %bitrate_index, align 4, !dbg !4721
  %and = and i32 %41, 1, !dbg !4722
  %add54 = add nsw i32 %div, %and, !dbg !4723
  store i32 %add54, i32* %frame_size, align 4, !dbg !4724
  %42 = load i32, i32* %frame_size, align 4, !dbg !4725
  %43 = load i32, i32* %size.addr, align 4, !dbg !4727
  %cmp55 = icmp eq i32 %42, %43, !dbg !4728
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !4729

if.then57:                                        ; preds = %for.body
  br label %for.end, !dbg !4730

if.end58:                                         ; preds = %for.body
  br label %for.inc, !dbg !4731

for.inc:                                          ; preds = %if.end58
  %44 = load i32, i32* %bitrate_index, align 4, !dbg !4732
  %inc = add nsw i32 %44, 1, !dbg !4732
  store i32 %inc, i32* %bitrate_index, align 4, !dbg !4732
  br label %for.cond, !dbg !4734, !llvm.loop !4735

for.end:                                          ; preds = %if.then57, %for.cond
  %45 = load i32, i32* %lsf, align 4, !dbg !4737
  %tobool59 = icmp ne i32 %45, 0, !dbg !4738
  %lnot = xor i1 %tobool59, true, !dbg !4738
  %lnot.ext = zext i1 %lnot to i32, !dbg !4738
  %shl60 = shl i32 %lnot.ext, 19, !dbg !4739
  %46 = load i32, i32* %header, align 4, !dbg !4740
  %or = or i32 %46, %shl60, !dbg !4740
  store i32 %or, i32* %header, align 4, !dbg !4740
  %47 = load i32, i32* %layer, align 4, !dbg !4741
  %sub61 = sub nsw i32 4, %47, !dbg !4742
  %shl62 = shl i32 %sub61, 17, !dbg !4743
  %48 = load i32, i32* %header, align 4, !dbg !4744
  %or63 = or i32 %48, %shl62, !dbg !4744
  store i32 %or63, i32* %header, align 4, !dbg !4744
  %49 = load i32, i32* %header, align 4, !dbg !4745
  %or64 = or i32 %49, 65536, !dbg !4745
  store i32 %or64, i32* %header, align 4, !dbg !4745
  %50 = load i32, i32* %header, align 4, !dbg !4746
  store i32 %50, i32* %x.addr.i, align 4, !dbg !4747
  %51 = load i32, i32* %x.addr.i, align 4, !dbg !4748
  %shl.i = shl i32 %51, 8, !dbg !4749
  %and.i = and i32 %shl.i, 65280, !dbg !4750
  %52 = load i32, i32* %x.addr.i, align 4, !dbg !4751
  %shr.i = lshr i32 %52, 8, !dbg !4752
  %and1.i = and i32 %shr.i, 255, !dbg !4753
  %or.i = or i32 %and.i, %and1.i, !dbg !4754
  %shl2.i = shl i32 %or.i, 16, !dbg !4755
  %53 = load i32, i32* %x.addr.i, align 4, !dbg !4756
  %shr3.i = lshr i32 %53, 16, !dbg !4757
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4758
  %and5.i = and i32 %shl4.i, 65280, !dbg !4759
  %54 = load i32, i32* %x.addr.i, align 4, !dbg !4760
  %shr6.i = lshr i32 %54, 16, !dbg !4761
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4762
  %and8.i = and i32 %shr7.i, 255, !dbg !4763
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4764
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4765
  %55 = load i8*, i8** %out.addr, align 8, !dbg !4766
  %56 = bitcast i8* %55 to %union.unaligned_32*, !dbg !4767
  %l = bitcast %union.unaligned_32* %56 to i32*, !dbg !4767
  store i32 %or10.i, i32* %l, align 1, !dbg !4768
  %57 = load i32, i32* %size.addr, align 4, !dbg !4769
  %cmp65 = icmp sle i32 %57, 0, !dbg !4771
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !4772

if.then67:                                        ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !4773
  br label %return, !dbg !4773

if.end68:                                         ; preds = %for.end
  %58 = load i32, i32* %bitrate_index, align 4, !dbg !4774
  %cmp69 = icmp eq i32 %58, 30, !dbg !4776
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !4777

if.then71:                                        ; preds = %if.end68
  store i32 -1, i32* %retval, align 4, !dbg !4778
  br label %return, !dbg !4778

if.end72:                                         ; preds = %if.end68
  %59 = load i32, i32* %bitrate_index, align 4, !dbg !4779
  %shr73 = ashr i32 %59, 1, !dbg !4780
  %shl74 = shl i32 %shr73, 12, !dbg !4781
  %60 = load i32, i32* %header, align 4, !dbg !4782
  %or75 = or i32 %60, %shl74, !dbg !4782
  store i32 %or75, i32* %header, align 4, !dbg !4782
  %61 = load i32, i32* %sample_rate_index, align 4, !dbg !4783
  %shl76 = shl i32 %61, 10, !dbg !4784
  %62 = load i32, i32* %header, align 4, !dbg !4785
  %or77 = or i32 %62, %shl76, !dbg !4785
  store i32 %or77, i32* %header, align 4, !dbg !4785
  %63 = load i32, i32* %bitrate_index, align 4, !dbg !4786
  %and78 = and i32 %63, 1, !dbg !4787
  %shl79 = shl i32 %and78, 9, !dbg !4788
  %64 = load i32, i32* %header, align 4, !dbg !4789
  %or80 = or i32 %64, %shl79, !dbg !4789
  store i32 %or80, i32* %header, align 4, !dbg !4789
  store i32 2, i32* %retval, align 4, !dbg !4790
  br label %return, !dbg !4790

if.end81:                                         ; preds = %lor.lhs.false21
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  store i32 0, i32* %retval, align 4, !dbg !4791
  br label %return, !dbg !4791

return:                                           ; preds = %if.end84, %if.end72, %if.then71, %if.then67, %if.then17, %if.then13, %if.else, %if.then6, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !4792
  ret i32 %65, !dbg !4792
}

declare void @ff_metadata_conv_ctx(%struct.AVFormatContext*, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #1

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #1

; Function Attrs: nounwind uwtable
define internal void @write_mainheader(%struct.NUTContext* %nut, %struct.AVIOContext* %bc) #0 !dbg !4793 {
entry:
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp_pts = alloca i32, align 4
  %tmp_flags = alloca i32, align 4
  %tmp_stream = alloca i32, align 4
  %tmp_mul = alloca i32, align 4
  %tmp_size = alloca i32, align 4
  %tmp_fields = alloca i32, align 4
  %tmp_head_idx = alloca i32, align 4
  %tmp_match = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !4796, metadata !2315), !dbg !4797
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !4798, metadata !2315), !dbg !4799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4800, metadata !2315), !dbg !4801
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4802, metadata !2315), !dbg !4803
  call void @llvm.dbg.declare(metadata i32* %tmp_pts, metadata !4804, metadata !2315), !dbg !4805
  call void @llvm.dbg.declare(metadata i32* %tmp_flags, metadata !4806, metadata !2315), !dbg !4807
  call void @llvm.dbg.declare(metadata i32* %tmp_stream, metadata !4808, metadata !2315), !dbg !4809
  call void @llvm.dbg.declare(metadata i32* %tmp_mul, metadata !4810, metadata !2315), !dbg !4811
  call void @llvm.dbg.declare(metadata i32* %tmp_size, metadata !4812, metadata !2315), !dbg !4813
  call void @llvm.dbg.declare(metadata i32* %tmp_fields, metadata !4814, metadata !2315), !dbg !4815
  call void @llvm.dbg.declare(metadata i32* %tmp_head_idx, metadata !4816, metadata !2315), !dbg !4817
  call void @llvm.dbg.declare(metadata i64* %tmp_match, metadata !4818, metadata !2315), !dbg !4819
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4820
  %1 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4821
  %version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %1, i32 0, i32 20, !dbg !4822
  %2 = load i32, i32* %version, align 4, !dbg !4822
  %conv = sext i32 %2 to i64, !dbg !4821
  call void @ff_put_v(%struct.AVIOContext* %0, i64 %conv), !dbg !4823
  %3 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4824
  %version1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %3, i32 0, i32 20, !dbg !4826
  %4 = load i32, i32* %version1, align 4, !dbg !4826
  %cmp = icmp sgt i32 %4, 3, !dbg !4827
  br i1 %cmp, label %if.then, label %if.end, !dbg !4828

if.then:                                          ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4829
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4830
  %minor_version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %6, i32 0, i32 21, !dbg !4831
  store i32 1, i32* %minor_version, align 8, !dbg !4832
  call void @ff_put_v(%struct.AVIOContext* %5, i64 1), !dbg !4833
  br label %if.end, !dbg !4833

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4834
  %8 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4835
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %8, i32 0, i32 1, !dbg !4836
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4836
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !4837
  %10 = load i32, i32* %nb_streams, align 4, !dbg !4837
  %conv3 = zext i32 %10 to i64, !dbg !4835
  call void @ff_put_v(%struct.AVIOContext* %7, i64 %conv3), !dbg !4838
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4839
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4840
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 8, !dbg !4841
  %13 = load i32, i32* %max_distance, align 8, !dbg !4841
  %conv4 = zext i32 %13 to i64, !dbg !4840
  call void @ff_put_v(%struct.AVIOContext* %11, i64 %conv4), !dbg !4842
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4843
  %15 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4844
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %15, i32 0, i32 9, !dbg !4845
  %16 = load i32, i32* %time_base_count, align 4, !dbg !4845
  %conv5 = zext i32 %16 to i64, !dbg !4844
  call void @ff_put_v(%struct.AVIOContext* %14, i64 %conv5), !dbg !4846
  store i32 0, i32* %i, align 4, !dbg !4847
  br label %for.cond, !dbg !4849

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !4850
  %18 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4853
  %time_base_count6 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %18, i32 0, i32 9, !dbg !4854
  %19 = load i32, i32* %time_base_count6, align 4, !dbg !4854
  %cmp7 = icmp ult i32 %17, %19, !dbg !4855
  br i1 %cmp7, label %for.body, label %for.end, !dbg !4856

for.body:                                         ; preds = %for.cond
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4857
  %21 = load i32, i32* %i, align 4, !dbg !4859
  %idxprom = sext i32 %21 to i64, !dbg !4860
  %22 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4860
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %22, i32 0, i32 13, !dbg !4861
  %23 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !4861
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %23, i64 %idxprom, !dbg !4860
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx, i32 0, i32 0, !dbg !4862
  %24 = load i32, i32* %num, align 4, !dbg !4862
  %conv9 = sext i32 %24 to i64, !dbg !4860
  call void @ff_put_v(%struct.AVIOContext* %20, i64 %conv9), !dbg !4863
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4864
  %26 = load i32, i32* %i, align 4, !dbg !4865
  %idxprom10 = sext i32 %26 to i64, !dbg !4866
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4866
  %time_base11 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 13, !dbg !4867
  %28 = load %struct.AVRational*, %struct.AVRational** %time_base11, align 8, !dbg !4867
  %arrayidx12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %28, i64 %idxprom10, !dbg !4866
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx12, i32 0, i32 1, !dbg !4868
  %29 = load i32, i32* %den, align 4, !dbg !4868
  %conv13 = sext i32 %29 to i64, !dbg !4866
  call void @ff_put_v(%struct.AVIOContext* %25, i64 %conv13), !dbg !4869
  br label %for.inc, !dbg !4870

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !4871
  %inc = add nsw i32 %30, 1, !dbg !4871
  store i32 %inc, i32* %i, align 4, !dbg !4871
  br label %for.cond, !dbg !4873, !llvm.loop !4874

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %tmp_pts, align 4, !dbg !4876
  store i32 1, i32* %tmp_mul, align 4, !dbg !4877
  store i32 0, i32* %tmp_stream, align 4, !dbg !4878
  store i64 -4611686018427387903, i64* %tmp_match, align 8, !dbg !4879
  store i32 0, i32* %tmp_head_idx, align 4, !dbg !4880
  store i32 0, i32* %i, align 4, !dbg !4881
  br label %for.cond14, !dbg !4883

for.cond14:                                       ; preds = %if.end189, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !4884
  %cmp15 = icmp slt i32 %31, 256, !dbg !4887
  br i1 %cmp15, label %for.body17, label %for.end190, !dbg !4888

for.body17:                                       ; preds = %for.cond14
  store i32 0, i32* %tmp_fields, align 4, !dbg !4889
  store i32 0, i32* %tmp_size, align 4, !dbg !4891
  %32 = load i32, i32* %tmp_pts, align 4, !dbg !4892
  %33 = load i32, i32* %i, align 4, !dbg !4894
  %idxprom18 = sext i32 %33 to i64, !dbg !4895
  %34 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4895
  %frame_code = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %34, i32 0, i32 2, !dbg !4896
  %arrayidx19 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code, i64 0, i64 %idxprom18, !dbg !4895
  %pts_delta = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx19, i32 0, i32 4, !dbg !4897
  %35 = load i16, i16* %pts_delta, align 4, !dbg !4897
  %conv20 = sext i16 %35 to i32, !dbg !4895
  %cmp21 = icmp ne i32 %32, %conv20, !dbg !4898
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4899

if.then23:                                        ; preds = %for.body17
  store i32 1, i32* %tmp_fields, align 4, !dbg !4900
  br label %if.end24, !dbg !4902

if.end24:                                         ; preds = %if.then23, %for.body17
  %36 = load i32, i32* %tmp_mul, align 4, !dbg !4903
  %37 = load i32, i32* %i, align 4, !dbg !4905
  %idxprom25 = sext i32 %37 to i64, !dbg !4906
  %38 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4906
  %frame_code26 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %38, i32 0, i32 2, !dbg !4907
  %arrayidx27 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code26, i64 0, i64 %idxprom25, !dbg !4906
  %size_mul = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx27, i32 0, i32 2, !dbg !4908
  %39 = load i16, i16* %size_mul, align 4, !dbg !4908
  %conv28 = zext i16 %39 to i32, !dbg !4906
  %cmp29 = icmp ne i32 %36, %conv28, !dbg !4909
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4910

if.then31:                                        ; preds = %if.end24
  store i32 2, i32* %tmp_fields, align 4, !dbg !4911
  br label %if.end32, !dbg !4913

if.end32:                                         ; preds = %if.then31, %if.end24
  %40 = load i32, i32* %tmp_stream, align 4, !dbg !4914
  %41 = load i32, i32* %i, align 4, !dbg !4916
  %idxprom33 = sext i32 %41 to i64, !dbg !4917
  %42 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4917
  %frame_code34 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %42, i32 0, i32 2, !dbg !4918
  %arrayidx35 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code34, i64 0, i64 %idxprom33, !dbg !4917
  %stream_id = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx35, i32 0, i32 1, !dbg !4919
  %43 = load i8, i8* %stream_id, align 2, !dbg !4919
  %conv36 = zext i8 %43 to i32, !dbg !4917
  %cmp37 = icmp ne i32 %40, %conv36, !dbg !4920
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4921

if.then39:                                        ; preds = %if.end32
  store i32 3, i32* %tmp_fields, align 4, !dbg !4922
  br label %if.end40, !dbg !4924

if.end40:                                         ; preds = %if.then39, %if.end32
  %44 = load i32, i32* %tmp_size, align 4, !dbg !4925
  %45 = load i32, i32* %i, align 4, !dbg !4927
  %idxprom41 = sext i32 %45 to i64, !dbg !4928
  %46 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4928
  %frame_code42 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %46, i32 0, i32 2, !dbg !4929
  %arrayidx43 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code42, i64 0, i64 %idxprom41, !dbg !4928
  %size_lsb = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx43, i32 0, i32 3, !dbg !4930
  %47 = load i16, i16* %size_lsb, align 2, !dbg !4930
  %conv44 = zext i16 %47 to i32, !dbg !4928
  %cmp45 = icmp ne i32 %44, %conv44, !dbg !4931
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4932

if.then47:                                        ; preds = %if.end40
  store i32 4, i32* %tmp_fields, align 4, !dbg !4933
  br label %if.end48, !dbg !4935

if.end48:                                         ; preds = %if.then47, %if.end40
  %48 = load i32, i32* %tmp_head_idx, align 4, !dbg !4936
  %49 = load i32, i32* %i, align 4, !dbg !4938
  %idxprom49 = sext i32 %49 to i64, !dbg !4939
  %50 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4939
  %frame_code50 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %50, i32 0, i32 2, !dbg !4940
  %arrayidx51 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code50, i64 0, i64 %idxprom49, !dbg !4939
  %header_idx = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx51, i32 0, i32 6, !dbg !4941
  %51 = load i8, i8* %header_idx, align 1, !dbg !4941
  %conv52 = zext i8 %51 to i32, !dbg !4939
  %cmp53 = icmp ne i32 %48, %conv52, !dbg !4942
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !4943

if.then55:                                        ; preds = %if.end48
  store i32 8, i32* %tmp_fields, align 4, !dbg !4944
  br label %if.end56, !dbg !4946

if.end56:                                         ; preds = %if.then55, %if.end48
  %52 = load i32, i32* %i, align 4, !dbg !4947
  %idxprom57 = sext i32 %52 to i64, !dbg !4948
  %53 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4948
  %frame_code58 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %53, i32 0, i32 2, !dbg !4949
  %arrayidx59 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code58, i64 0, i64 %idxprom57, !dbg !4948
  %pts_delta60 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx59, i32 0, i32 4, !dbg !4950
  %54 = load i16, i16* %pts_delta60, align 4, !dbg !4950
  %conv61 = sext i16 %54 to i32, !dbg !4948
  store i32 %conv61, i32* %tmp_pts, align 4, !dbg !4951
  %55 = load i32, i32* %i, align 4, !dbg !4952
  %idxprom62 = sext i32 %55 to i64, !dbg !4953
  %56 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4953
  %frame_code63 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %56, i32 0, i32 2, !dbg !4954
  %arrayidx64 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code63, i64 0, i64 %idxprom62, !dbg !4953
  %flags = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx64, i32 0, i32 0, !dbg !4955
  %57 = load i16, i16* %flags, align 4, !dbg !4955
  %conv65 = zext i16 %57 to i32, !dbg !4953
  store i32 %conv65, i32* %tmp_flags, align 4, !dbg !4956
  %58 = load i32, i32* %i, align 4, !dbg !4957
  %idxprom66 = sext i32 %58 to i64, !dbg !4958
  %59 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4958
  %frame_code67 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %59, i32 0, i32 2, !dbg !4959
  %arrayidx68 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code67, i64 0, i64 %idxprom66, !dbg !4958
  %stream_id69 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx68, i32 0, i32 1, !dbg !4960
  %60 = load i8, i8* %stream_id69, align 2, !dbg !4960
  %conv70 = zext i8 %60 to i32, !dbg !4958
  store i32 %conv70, i32* %tmp_stream, align 4, !dbg !4961
  %61 = load i32, i32* %i, align 4, !dbg !4962
  %idxprom71 = sext i32 %61 to i64, !dbg !4963
  %62 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4963
  %frame_code72 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %62, i32 0, i32 2, !dbg !4964
  %arrayidx73 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code72, i64 0, i64 %idxprom71, !dbg !4963
  %size_mul74 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx73, i32 0, i32 2, !dbg !4965
  %63 = load i16, i16* %size_mul74, align 4, !dbg !4965
  %conv75 = zext i16 %63 to i32, !dbg !4963
  store i32 %conv75, i32* %tmp_mul, align 4, !dbg !4966
  %64 = load i32, i32* %i, align 4, !dbg !4967
  %idxprom76 = sext i32 %64 to i64, !dbg !4968
  %65 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4968
  %frame_code77 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %65, i32 0, i32 2, !dbg !4969
  %arrayidx78 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code77, i64 0, i64 %idxprom76, !dbg !4968
  %size_lsb79 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx78, i32 0, i32 3, !dbg !4970
  %66 = load i16, i16* %size_lsb79, align 2, !dbg !4970
  %conv80 = zext i16 %66 to i32, !dbg !4968
  store i32 %conv80, i32* %tmp_size, align 4, !dbg !4971
  %67 = load i32, i32* %i, align 4, !dbg !4972
  %idxprom81 = sext i32 %67 to i64, !dbg !4973
  %68 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4973
  %frame_code82 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %68, i32 0, i32 2, !dbg !4974
  %arrayidx83 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code82, i64 0, i64 %idxprom81, !dbg !4973
  %header_idx84 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx83, i32 0, i32 6, !dbg !4975
  %69 = load i8, i8* %header_idx84, align 1, !dbg !4975
  %conv85 = zext i8 %69 to i32, !dbg !4973
  store i32 %conv85, i32* %tmp_head_idx, align 4, !dbg !4976
  store i32 0, i32* %j, align 4, !dbg !4977
  br label %for.cond86, !dbg !4979

for.cond86:                                       ; preds = %for.inc142, %if.end56
  %70 = load i32, i32* %i, align 4, !dbg !4980
  %cmp87 = icmp slt i32 %70, 256, !dbg !4983
  br i1 %cmp87, label %for.body89, label %for.end145, !dbg !4984

for.body89:                                       ; preds = %for.cond86
  %71 = load i32, i32* %i, align 4, !dbg !4985
  %cmp90 = icmp eq i32 %71, 78, !dbg !4988
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !4989

if.then92:                                        ; preds = %for.body89
  %72 = load i32, i32* %j, align 4, !dbg !4990
  %dec = add nsw i32 %72, -1, !dbg !4990
  store i32 %dec, i32* %j, align 4, !dbg !4990
  br label %for.inc142, !dbg !4992

if.end93:                                         ; preds = %for.body89
  %73 = load i32, i32* %i, align 4, !dbg !4993
  %idxprom94 = sext i32 %73 to i64, !dbg !4995
  %74 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4995
  %frame_code95 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %74, i32 0, i32 2, !dbg !4996
  %arrayidx96 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code95, i64 0, i64 %idxprom94, !dbg !4995
  %pts_delta97 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx96, i32 0, i32 4, !dbg !4997
  %75 = load i16, i16* %pts_delta97, align 4, !dbg !4997
  %conv98 = sext i16 %75 to i32, !dbg !4995
  %76 = load i32, i32* %tmp_pts, align 4, !dbg !4998
  %cmp99 = icmp ne i32 %conv98, %76, !dbg !4999
  br i1 %cmp99, label %if.then140, label %lor.lhs.false, !dbg !5000

lor.lhs.false:                                    ; preds = %if.end93
  %77 = load i32, i32* %i, align 4, !dbg !5001
  %idxprom101 = sext i32 %77 to i64, !dbg !5002
  %78 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5002
  %frame_code102 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %78, i32 0, i32 2, !dbg !5003
  %arrayidx103 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code102, i64 0, i64 %idxprom101, !dbg !5002
  %flags104 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx103, i32 0, i32 0, !dbg !5004
  %79 = load i16, i16* %flags104, align 4, !dbg !5004
  %conv105 = zext i16 %79 to i32, !dbg !5002
  %80 = load i32, i32* %tmp_flags, align 4, !dbg !5005
  %cmp106 = icmp ne i32 %conv105, %80, !dbg !5006
  br i1 %cmp106, label %if.then140, label %lor.lhs.false108, !dbg !5007

lor.lhs.false108:                                 ; preds = %lor.lhs.false
  %81 = load i32, i32* %i, align 4, !dbg !5008
  %idxprom109 = sext i32 %81 to i64, !dbg !5009
  %82 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5009
  %frame_code110 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %82, i32 0, i32 2, !dbg !5010
  %arrayidx111 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code110, i64 0, i64 %idxprom109, !dbg !5009
  %stream_id112 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx111, i32 0, i32 1, !dbg !5011
  %83 = load i8, i8* %stream_id112, align 2, !dbg !5011
  %conv113 = zext i8 %83 to i32, !dbg !5009
  %84 = load i32, i32* %tmp_stream, align 4, !dbg !5012
  %cmp114 = icmp ne i32 %conv113, %84, !dbg !5013
  br i1 %cmp114, label %if.then140, label %lor.lhs.false116, !dbg !5014

lor.lhs.false116:                                 ; preds = %lor.lhs.false108
  %85 = load i32, i32* %i, align 4, !dbg !5015
  %idxprom117 = sext i32 %85 to i64, !dbg !5016
  %86 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5016
  %frame_code118 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %86, i32 0, i32 2, !dbg !5017
  %arrayidx119 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code118, i64 0, i64 %idxprom117, !dbg !5016
  %size_mul120 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx119, i32 0, i32 2, !dbg !5018
  %87 = load i16, i16* %size_mul120, align 4, !dbg !5018
  %conv121 = zext i16 %87 to i32, !dbg !5016
  %88 = load i32, i32* %tmp_mul, align 4, !dbg !5019
  %cmp122 = icmp ne i32 %conv121, %88, !dbg !5020
  br i1 %cmp122, label %if.then140, label %lor.lhs.false124, !dbg !5021

lor.lhs.false124:                                 ; preds = %lor.lhs.false116
  %89 = load i32, i32* %i, align 4, !dbg !5022
  %idxprom125 = sext i32 %89 to i64, !dbg !5023
  %90 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5023
  %frame_code126 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %90, i32 0, i32 2, !dbg !5024
  %arrayidx127 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code126, i64 0, i64 %idxprom125, !dbg !5023
  %size_lsb128 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx127, i32 0, i32 3, !dbg !5025
  %91 = load i16, i16* %size_lsb128, align 2, !dbg !5025
  %conv129 = zext i16 %91 to i32, !dbg !5023
  %92 = load i32, i32* %tmp_size, align 4, !dbg !5026
  %93 = load i32, i32* %j, align 4, !dbg !5027
  %add = add nsw i32 %92, %93, !dbg !5028
  %cmp130 = icmp ne i32 %conv129, %add, !dbg !5029
  br i1 %cmp130, label %if.then140, label %lor.lhs.false132, !dbg !5030

lor.lhs.false132:                                 ; preds = %lor.lhs.false124
  %94 = load i32, i32* %i, align 4, !dbg !5031
  %idxprom133 = sext i32 %94 to i64, !dbg !5032
  %95 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5032
  %frame_code134 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %95, i32 0, i32 2, !dbg !5033
  %arrayidx135 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code134, i64 0, i64 %idxprom133, !dbg !5032
  %header_idx136 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx135, i32 0, i32 6, !dbg !5034
  %96 = load i8, i8* %header_idx136, align 1, !dbg !5034
  %conv137 = zext i8 %96 to i32, !dbg !5032
  %97 = load i32, i32* %tmp_head_idx, align 4, !dbg !5035
  %cmp138 = icmp ne i32 %conv137, %97, !dbg !5036
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !5037

if.then140:                                       ; preds = %lor.lhs.false132, %lor.lhs.false124, %lor.lhs.false116, %lor.lhs.false108, %lor.lhs.false, %if.end93
  br label %for.end145, !dbg !5039

if.end141:                                        ; preds = %lor.lhs.false132
  br label %for.inc142, !dbg !5040

for.inc142:                                       ; preds = %if.end141, %if.then92
  %98 = load i32, i32* %j, align 4, !dbg !5041
  %inc143 = add nsw i32 %98, 1, !dbg !5041
  store i32 %inc143, i32* %j, align 4, !dbg !5041
  %99 = load i32, i32* %i, align 4, !dbg !5043
  %inc144 = add nsw i32 %99, 1, !dbg !5043
  store i32 %inc144, i32* %i, align 4, !dbg !5043
  br label %for.cond86, !dbg !5044, !llvm.loop !5045

for.end145:                                       ; preds = %if.then140, %for.cond86
  %100 = load i32, i32* %j, align 4, !dbg !5047
  %101 = load i32, i32* %tmp_mul, align 4, !dbg !5049
  %102 = load i32, i32* %tmp_size, align 4, !dbg !5050
  %sub = sub nsw i32 %101, %102, !dbg !5051
  %cmp146 = icmp ne i32 %100, %sub, !dbg !5052
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !5053

if.then148:                                       ; preds = %for.end145
  store i32 6, i32* %tmp_fields, align 4, !dbg !5054
  br label %if.end149, !dbg !5055

if.end149:                                        ; preds = %if.then148, %for.end145
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5056
  %104 = load i32, i32* %tmp_flags, align 4, !dbg !5057
  %conv150 = sext i32 %104 to i64, !dbg !5057
  call void @ff_put_v(%struct.AVIOContext* %103, i64 %conv150), !dbg !5058
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5059
  %106 = load i32, i32* %tmp_fields, align 4, !dbg !5060
  %conv151 = sext i32 %106 to i64, !dbg !5060
  call void @ff_put_v(%struct.AVIOContext* %105, i64 %conv151), !dbg !5061
  %107 = load i32, i32* %tmp_fields, align 4, !dbg !5062
  %cmp152 = icmp sgt i32 %107, 0, !dbg !5064
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !5065

if.then154:                                       ; preds = %if.end149
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5066
  %109 = load i32, i32* %tmp_pts, align 4, !dbg !5068
  %conv155 = sext i32 %109 to i64, !dbg !5068
  call void @put_s(%struct.AVIOContext* %108, i64 %conv155), !dbg !5069
  br label %if.end156, !dbg !5069

if.end156:                                        ; preds = %if.then154, %if.end149
  %110 = load i32, i32* %tmp_fields, align 4, !dbg !5070
  %cmp157 = icmp sgt i32 %110, 1, !dbg !5072
  br i1 %cmp157, label %if.then159, label %if.end161, !dbg !5073

if.then159:                                       ; preds = %if.end156
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5074
  %112 = load i32, i32* %tmp_mul, align 4, !dbg !5076
  %conv160 = sext i32 %112 to i64, !dbg !5076
  call void @ff_put_v(%struct.AVIOContext* %111, i64 %conv160), !dbg !5077
  br label %if.end161, !dbg !5077

if.end161:                                        ; preds = %if.then159, %if.end156
  %113 = load i32, i32* %tmp_fields, align 4, !dbg !5078
  %cmp162 = icmp sgt i32 %113, 2, !dbg !5080
  br i1 %cmp162, label %if.then164, label %if.end166, !dbg !5081

if.then164:                                       ; preds = %if.end161
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5082
  %115 = load i32, i32* %tmp_stream, align 4, !dbg !5084
  %conv165 = sext i32 %115 to i64, !dbg !5084
  call void @ff_put_v(%struct.AVIOContext* %114, i64 %conv165), !dbg !5085
  br label %if.end166, !dbg !5085

if.end166:                                        ; preds = %if.then164, %if.end161
  %116 = load i32, i32* %tmp_fields, align 4, !dbg !5086
  %cmp167 = icmp sgt i32 %116, 3, !dbg !5088
  br i1 %cmp167, label %if.then169, label %if.end171, !dbg !5089

if.then169:                                       ; preds = %if.end166
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5090
  %118 = load i32, i32* %tmp_size, align 4, !dbg !5092
  %conv170 = sext i32 %118 to i64, !dbg !5092
  call void @ff_put_v(%struct.AVIOContext* %117, i64 %conv170), !dbg !5093
  br label %if.end171, !dbg !5093

if.end171:                                        ; preds = %if.then169, %if.end166
  %119 = load i32, i32* %tmp_fields, align 4, !dbg !5094
  %cmp172 = icmp sgt i32 %119, 4, !dbg !5096
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !5097

if.then174:                                       ; preds = %if.end171
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5098
  call void @ff_put_v(%struct.AVIOContext* %120, i64 0), !dbg !5100
  br label %if.end175, !dbg !5100

if.end175:                                        ; preds = %if.then174, %if.end171
  %121 = load i32, i32* %tmp_fields, align 4, !dbg !5101
  %cmp176 = icmp sgt i32 %121, 5, !dbg !5103
  br i1 %cmp176, label %if.then178, label %if.end180, !dbg !5104

if.then178:                                       ; preds = %if.end175
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5105
  %123 = load i32, i32* %j, align 4, !dbg !5107
  %conv179 = sext i32 %123 to i64, !dbg !5107
  call void @ff_put_v(%struct.AVIOContext* %122, i64 %conv179), !dbg !5108
  br label %if.end180, !dbg !5108

if.end180:                                        ; preds = %if.then178, %if.end175
  %124 = load i32, i32* %tmp_fields, align 4, !dbg !5109
  %cmp181 = icmp sgt i32 %124, 6, !dbg !5111
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !5112

if.then183:                                       ; preds = %if.end180
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5113
  %126 = load i64, i64* %tmp_match, align 8, !dbg !5115
  call void @ff_put_v(%struct.AVIOContext* %125, i64 %126), !dbg !5116
  br label %if.end184, !dbg !5116

if.end184:                                        ; preds = %if.then183, %if.end180
  %127 = load i32, i32* %tmp_fields, align 4, !dbg !5117
  %cmp185 = icmp sgt i32 %127, 7, !dbg !5119
  br i1 %cmp185, label %if.then187, label %if.end189, !dbg !5120

if.then187:                                       ; preds = %if.end184
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5121
  %129 = load i32, i32* %tmp_head_idx, align 4, !dbg !5123
  %conv188 = sext i32 %129 to i64, !dbg !5123
  call void @ff_put_v(%struct.AVIOContext* %128, i64 %conv188), !dbg !5124
  br label %if.end189, !dbg !5124

if.end189:                                        ; preds = %if.then187, %if.end184
  br label %for.cond14, !dbg !5125, !llvm.loop !5127

for.end190:                                       ; preds = %for.cond14
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5129
  %131 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5130
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %131, i32 0, i32 12, !dbg !5131
  %132 = load i32, i32* %header_count, align 8, !dbg !5131
  %sub191 = sub nsw i32 %132, 1, !dbg !5132
  %conv192 = sext i32 %sub191 to i64, !dbg !5130
  call void @ff_put_v(%struct.AVIOContext* %130, i64 %conv192), !dbg !5133
  store i32 1, i32* %i, align 4, !dbg !5134
  br label %for.cond193, !dbg !5136

for.cond193:                                      ; preds = %for.inc207, %for.end190
  %133 = load i32, i32* %i, align 4, !dbg !5137
  %134 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5140
  %header_count194 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %134, i32 0, i32 12, !dbg !5141
  %135 = load i32, i32* %header_count194, align 8, !dbg !5141
  %cmp195 = icmp slt i32 %133, %135, !dbg !5142
  br i1 %cmp195, label %for.body197, label %for.end209, !dbg !5143

for.body197:                                      ; preds = %for.cond193
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5144
  %137 = load i32, i32* %i, align 4, !dbg !5146
  %idxprom198 = sext i32 %137 to i64, !dbg !5147
  %138 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5147
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %138, i32 0, i32 3, !dbg !5148
  %arrayidx199 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom198, !dbg !5147
  %139 = load i8, i8* %arrayidx199, align 1, !dbg !5147
  %conv200 = zext i8 %139 to i64, !dbg !5147
  call void @ff_put_v(%struct.AVIOContext* %136, i64 %conv200), !dbg !5149
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5150
  %141 = load i32, i32* %i, align 4, !dbg !5151
  %idxprom201 = sext i32 %141 to i64, !dbg !5152
  %142 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5152
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %142, i32 0, i32 4, !dbg !5153
  %arrayidx202 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom201, !dbg !5152
  %143 = load i8*, i8** %arrayidx202, align 8, !dbg !5152
  %144 = load i32, i32* %i, align 4, !dbg !5154
  %idxprom203 = sext i32 %144 to i64, !dbg !5155
  %145 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5155
  %header_len204 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %145, i32 0, i32 3, !dbg !5156
  %arrayidx205 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len204, i64 0, i64 %idxprom203, !dbg !5155
  %146 = load i8, i8* %arrayidx205, align 1, !dbg !5155
  %conv206 = zext i8 %146 to i32, !dbg !5155
  call void @avio_write(%struct.AVIOContext* %140, i8* %143, i32 %conv206), !dbg !5157
  br label %for.inc207, !dbg !5158

for.inc207:                                       ; preds = %for.body197
  %147 = load i32, i32* %i, align 4, !dbg !5159
  %inc208 = add nsw i32 %147, 1, !dbg !5159
  store i32 %inc208, i32* %i, align 4, !dbg !5159
  br label %for.cond193, !dbg !5161, !llvm.loop !5162

for.end209:                                       ; preds = %for.cond193
  %148 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5164
  %version210 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %148, i32 0, i32 20, !dbg !5166
  %149 = load i32, i32* %version210, align 4, !dbg !5166
  %cmp211 = icmp sgt i32 %149, 3, !dbg !5167
  br i1 %cmp211, label %if.then213, label %if.end216, !dbg !5168

if.then213:                                       ; preds = %for.end209
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5169
  %151 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5170
  %flags214 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %151, i32 0, i32 19, !dbg !5171
  %152 = load i32, i32* %flags214, align 8, !dbg !5171
  %conv215 = sext i32 %152 to i64, !dbg !5170
  call void @ff_put_v(%struct.AVIOContext* %150, i64 %conv215), !dbg !5172
  br label %if.end216, !dbg !5172

if.end216:                                        ; preds = %if.then213, %for.end209
  ret void, !dbg !5173
}

; Function Attrs: nounwind uwtable
define internal void @put_packet(%struct.NUTContext* %nut, %struct.AVIOContext* %bc, %struct.AVIOContext* %dyn_bc, i32 %calculate_checksum, i64 %startcode) #0 !dbg !5174 {
entry:
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %dyn_bc.addr = alloca %struct.AVIOContext*, align 8
  %calculate_checksum.addr = alloca i32, align 4
  %startcode.addr = alloca i64, align 8
  %dyn_buf = alloca i8*, align 8
  %dyn_size = alloca i32, align 4
  %forw_ptr = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5177, metadata !2315), !dbg !5178
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5179, metadata !2315), !dbg !5180
  store %struct.AVIOContext* %dyn_bc, %struct.AVIOContext** %dyn_bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc.addr, metadata !5181, metadata !2315), !dbg !5182
  store i32 %calculate_checksum, i32* %calculate_checksum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calculate_checksum.addr, metadata !5183, metadata !2315), !dbg !5184
  store i64 %startcode, i64* %startcode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %startcode.addr, metadata !5185, metadata !2315), !dbg !5186
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !5187, metadata !2315), !dbg !5188
  store i8* null, i8** %dyn_buf, align 8, !dbg !5188
  call void @llvm.dbg.declare(metadata i32* %dyn_size, metadata !5189, metadata !2315), !dbg !5190
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc.addr, align 8, !dbg !5191
  %call = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %0, i8** %dyn_buf), !dbg !5192
  store i32 %call, i32* %dyn_size, align 4, !dbg !5190
  call void @llvm.dbg.declare(metadata i32* %forw_ptr, metadata !5193, metadata !2315), !dbg !5194
  %1 = load i32, i32* %dyn_size, align 4, !dbg !5195
  %2 = load i32, i32* %calculate_checksum.addr, align 4, !dbg !5196
  %mul = mul nsw i32 4, %2, !dbg !5197
  %add = add nsw i32 %1, %mul, !dbg !5198
  store i32 %add, i32* %forw_ptr, align 4, !dbg !5194
  %3 = load i32, i32* %forw_ptr, align 4, !dbg !5199
  %cmp = icmp sgt i32 %3, 4096, !dbg !5201
  br i1 %cmp, label %if.then, label %if.end, !dbg !5202

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5203
  call void @ffio_init_checksum(%struct.AVIOContext* %4, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 0), !dbg !5204
  br label %if.end, !dbg !5204

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5205
  %6 = load i64, i64* %startcode.addr, align 8, !dbg !5206
  call void @avio_wb64(%struct.AVIOContext* %5, i64 %6), !dbg !5207
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5208
  %8 = load i32, i32* %forw_ptr, align 4, !dbg !5209
  %conv = sext i32 %8 to i64, !dbg !5209
  call void @ff_put_v(%struct.AVIOContext* %7, i64 %conv), !dbg !5210
  %9 = load i32, i32* %forw_ptr, align 4, !dbg !5211
  %cmp1 = icmp sgt i32 %9, 4096, !dbg !5213
  br i1 %cmp1, label %if.then3, label %if.end6, !dbg !5214

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5215
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5216
  %call4 = call i64 @ffio_get_checksum(%struct.AVIOContext* %11), !dbg !5217
  %conv5 = trunc i64 %call4 to i32, !dbg !5217
  call void @avio_wl32(%struct.AVIOContext* %10, i32 %conv5), !dbg !5218
  br label %if.end6, !dbg !5220

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load i32, i32* %calculate_checksum.addr, align 4, !dbg !5221
  %tobool = icmp ne i32 %12, 0, !dbg !5221
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !5223

if.then7:                                         ; preds = %if.end6
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5224
  call void @ffio_init_checksum(%struct.AVIOContext* %13, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 0), !dbg !5225
  br label %if.end8, !dbg !5225

if.end8:                                          ; preds = %if.then7, %if.end6
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5226
  %15 = load i8*, i8** %dyn_buf, align 8, !dbg !5227
  %16 = load i32, i32* %dyn_size, align 4, !dbg !5228
  call void @avio_write(%struct.AVIOContext* %14, i8* %15, i32 %16), !dbg !5229
  %17 = load i32, i32* %calculate_checksum.addr, align 4, !dbg !5230
  %tobool9 = icmp ne i32 %17, 0, !dbg !5230
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !5232

if.then10:                                        ; preds = %if.end8
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5233
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5234
  %call11 = call i64 @ffio_get_checksum(%struct.AVIOContext* %19), !dbg !5235
  %conv12 = trunc i64 %call11 to i32, !dbg !5235
  call void @avio_wl32(%struct.AVIOContext* %18, i32 %conv12), !dbg !5236
  br label %if.end13, !dbg !5238

if.end13:                                         ; preds = %if.then10, %if.end8
  %20 = load i8*, i8** %dyn_buf, align 8, !dbg !5239
  call void @av_free(i8* %20), !dbg !5240
  ret void, !dbg !5241
}

; Function Attrs: nounwind uwtable
define internal i32 @write_streamheader(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %bc, %struct.AVStream* %st, i32 %i) #0 !dbg !5242 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %i.addr = alloca i32, align 4
  %nut = alloca %struct.NUTContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !5245, metadata !2315), !dbg !5246
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5247, metadata !2315), !dbg !5248
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !5249, metadata !2315), !dbg !5250
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5251, metadata !2315), !dbg !5252
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !5253, metadata !2315), !dbg !5254
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !5255
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5256
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5256
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !5255
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !5254
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !5257, metadata !2315), !dbg !5258
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5259
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !5260
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5260
  store %struct.AVCodecParameters* %4, %struct.AVCodecParameters** %par, align 8, !dbg !5258
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5261
  %6 = load i32, i32* %i.addr, align 4, !dbg !5262
  %conv = sext i32 %6 to i64, !dbg !5262
  call void @ff_put_v(%struct.AVIOContext* %5, i64 %conv), !dbg !5263
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5264
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 0, !dbg !5265
  %8 = load i32, i32* %codec_type, align 8, !dbg !5265
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
  ], !dbg !5266

sw.bb:                                            ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5267
  call void @ff_put_v(%struct.AVIOContext* %9, i64 0), !dbg !5269
  br label %sw.epilog, !dbg !5270

sw.bb1:                                           ; preds = %entry
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5271
  call void @ff_put_v(%struct.AVIOContext* %10, i64 1), !dbg !5272
  br label %sw.epilog, !dbg !5273

sw.bb2:                                           ; preds = %entry
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5274
  call void @ff_put_v(%struct.AVIOContext* %11, i64 2), !dbg !5275
  br label %sw.epilog, !dbg !5276

sw.default:                                       ; preds = %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5277
  call void @ff_put_v(%struct.AVIOContext* %12, i64 3), !dbg !5278
  br label %sw.epilog, !dbg !5279

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5280
  call void @ff_put_v(%struct.AVIOContext* %13, i64 4), !dbg !5281
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5282
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 2, !dbg !5284
  %15 = load i32, i32* %codec_tag, align 8, !dbg !5284
  %tobool = icmp ne i32 %15, 0, !dbg !5282
  br i1 %tobool, label %if.then, label %if.else, !dbg !5285

if.then:                                          ; preds = %sw.epilog
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5286
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5288
  %codec_tag3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 2, !dbg !5289
  %18 = load i32, i32* %codec_tag3, align 8, !dbg !5289
  call void @avio_wl32(%struct.AVIOContext* %16, i32 %18), !dbg !5290
  br label %if.end, !dbg !5291

if.else:                                          ; preds = %sw.epilog
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !5292
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !5292
  %21 = load i32, i32* %i.addr, align 4, !dbg !5294
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 %21), !dbg !5295
  store i32 -22, i32* %retval, align 4, !dbg !5296
  br label %return, !dbg !5296

if.end:                                           ; preds = %if.then
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5297
  %23 = load i32, i32* %i.addr, align 4, !dbg !5298
  %idxprom = sext i32 %23 to i64, !dbg !5299
  %24 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5299
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %24, i32 0, i32 6, !dbg !5300
  %25 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !5300
  %arrayidx = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %25, i64 %idxprom, !dbg !5299
  %time_base = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx, i32 0, i32 4, !dbg !5301
  %26 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !5301
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5302
  %time_base4 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 13, !dbg !5303
  %28 = load %struct.AVRational*, %struct.AVRational** %time_base4, align 8, !dbg !5303
  %sub.ptr.lhs.cast = ptrtoint %struct.AVRational* %26 to i64, !dbg !5304
  %sub.ptr.rhs.cast = ptrtoint %struct.AVRational* %28 to i64, !dbg !5304
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5304
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !5304
  call void @ff_put_v(%struct.AVIOContext* %22, i64 %sub.ptr.div), !dbg !5305
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5306
  %30 = load i32, i32* %i.addr, align 4, !dbg !5307
  %idxprom5 = sext i32 %30 to i64, !dbg !5308
  %31 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5308
  %stream6 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %31, i32 0, i32 6, !dbg !5309
  %32 = load %struct.StreamContext*, %struct.StreamContext** %stream6, align 8, !dbg !5309
  %arrayidx7 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %32, i64 %idxprom5, !dbg !5308
  %msb_pts_shift = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx7, i32 0, i32 5, !dbg !5310
  %33 = load i32, i32* %msb_pts_shift, align 8, !dbg !5310
  %conv8 = sext i32 %33 to i64, !dbg !5308
  call void @ff_put_v(%struct.AVIOContext* %29, i64 %conv8), !dbg !5311
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5312
  %35 = load i32, i32* %i.addr, align 4, !dbg !5313
  %idxprom9 = sext i32 %35 to i64, !dbg !5314
  %36 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5314
  %stream10 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %36, i32 0, i32 6, !dbg !5315
  %37 = load %struct.StreamContext*, %struct.StreamContext** %stream10, align 8, !dbg !5315
  %arrayidx11 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %37, i64 %idxprom9, !dbg !5314
  %max_pts_distance = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx11, i32 0, i32 6, !dbg !5316
  %38 = load i32, i32* %max_pts_distance, align 4, !dbg !5316
  %conv12 = sext i32 %38 to i64, !dbg !5314
  call void @ff_put_v(%struct.AVIOContext* %34, i64 %conv12), !dbg !5317
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5318
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5319
  %video_delay = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 20, !dbg !5320
  %41 = load i32, i32* %video_delay, align 8, !dbg !5320
  %conv13 = sext i32 %41 to i64, !dbg !5319
  call void @ff_put_v(%struct.AVIOContext* %39, i64 %conv13), !dbg !5321
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5322
  call void @avio_w8(%struct.AVIOContext* %42, i32 0), !dbg !5323
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5324
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5325
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 4, !dbg !5326
  %45 = load i32, i32* %extradata_size, align 8, !dbg !5326
  %conv14 = sext i32 %45 to i64, !dbg !5325
  call void @ff_put_v(%struct.AVIOContext* %43, i64 %conv14), !dbg !5327
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5328
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5329
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 3, !dbg !5330
  %48 = load i8*, i8** %extradata, align 8, !dbg !5330
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5331
  %extradata_size15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 4, !dbg !5332
  %50 = load i32, i32* %extradata_size15, align 8, !dbg !5332
  call void @avio_write(%struct.AVIOContext* %46, i8* %48, i32 %50), !dbg !5333
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5334
  %codec_type16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 0, !dbg !5335
  %52 = load i32, i32* %codec_type16, align 8, !dbg !5335
  switch i32 %52, label %sw.default36 [
    i32 1, label %sw.bb17
    i32 0, label %sw.bb20
  ], !dbg !5336

sw.bb17:                                          ; preds = %if.end
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5337
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5339
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 23, !dbg !5340
  %55 = load i32, i32* %sample_rate, align 4, !dbg !5340
  %conv18 = sext i32 %55 to i64, !dbg !5339
  call void @ff_put_v(%struct.AVIOContext* %53, i64 %conv18), !dbg !5341
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5342
  call void @ff_put_v(%struct.AVIOContext* %56, i64 1), !dbg !5343
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5344
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5345
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 22, !dbg !5346
  %59 = load i32, i32* %channels, align 8, !dbg !5346
  %conv19 = sext i32 %59 to i64, !dbg !5345
  call void @ff_put_v(%struct.AVIOContext* %57, i64 %conv19), !dbg !5347
  br label %sw.epilog37, !dbg !5348

sw.bb20:                                          ; preds = %if.end
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5349
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5350
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 11, !dbg !5351
  %62 = load i32, i32* %width, align 8, !dbg !5351
  %conv21 = sext i32 %62 to i64, !dbg !5350
  call void @ff_put_v(%struct.AVIOContext* %60, i64 %conv21), !dbg !5352
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5353
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5354
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 12, !dbg !5355
  %65 = load i32, i32* %height, align 4, !dbg !5355
  %conv22 = sext i32 %65 to i64, !dbg !5354
  call void @ff_put_v(%struct.AVIOContext* %63, i64 %conv22), !dbg !5356
  %66 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5357
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 10, !dbg !5359
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !5360
  %67 = load i32, i32* %num, align 8, !dbg !5360
  %cmp = icmp sle i32 %67, 0, !dbg !5361
  br i1 %cmp, label %if.then27, label %lor.lhs.false, !dbg !5362

lor.lhs.false:                                    ; preds = %sw.bb20
  %68 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5363
  %sample_aspect_ratio24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 10, !dbg !5364
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio24, i32 0, i32 1, !dbg !5365
  %69 = load i32, i32* %den, align 4, !dbg !5365
  %cmp25 = icmp sle i32 %69, 0, !dbg !5366
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !5367

if.then27:                                        ; preds = %lor.lhs.false, %sw.bb20
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5369
  call void @ff_put_v(%struct.AVIOContext* %70, i64 0), !dbg !5371
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5372
  call void @ff_put_v(%struct.AVIOContext* %71, i64 0), !dbg !5373
  br label %if.end35, !dbg !5374

if.else28:                                        ; preds = %lor.lhs.false
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5375
  %73 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5377
  %sample_aspect_ratio29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 10, !dbg !5378
  %num30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio29, i32 0, i32 0, !dbg !5379
  %74 = load i32, i32* %num30, align 8, !dbg !5379
  %conv31 = sext i32 %74 to i64, !dbg !5377
  call void @ff_put_v(%struct.AVIOContext* %72, i64 %conv31), !dbg !5380
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5381
  %76 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5382
  %sample_aspect_ratio32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 10, !dbg !5383
  %den33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio32, i32 0, i32 1, !dbg !5384
  %77 = load i32, i32* %den33, align 4, !dbg !5384
  %conv34 = sext i32 %77 to i64, !dbg !5382
  call void @ff_put_v(%struct.AVIOContext* %75, i64 %conv34), !dbg !5385
  br label %if.end35

if.end35:                                         ; preds = %if.else28, %if.then27
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5386
  call void @ff_put_v(%struct.AVIOContext* %78, i64 0), !dbg !5387
  br label %sw.epilog37, !dbg !5388

sw.default36:                                     ; preds = %if.end
  br label %sw.epilog37, !dbg !5389

sw.epilog37:                                      ; preds = %sw.default36, %if.end35, %sw.bb17
  store i32 0, i32* %retval, align 4, !dbg !5390
  br label %return, !dbg !5390

return:                                           ; preds = %sw.epilog37, %if.else
  %79 = load i32, i32* %retval, align 4, !dbg !5391
  ret i32 %79, !dbg !5391
}

; Function Attrs: nounwind uwtable
define internal i32 @write_globalinfo(%struct.NUTContext* %nut, %struct.AVIOContext* %bc) #0 !dbg !5392 {
entry:
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %dyn_buf = alloca i8*, align 8
  %count = alloca i32, align 4
  %dyn_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5395, metadata !2315), !dbg !5396
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5397, metadata !2315), !dbg !5398
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !5399, metadata !2315), !dbg !5400
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5401
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !5402
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5402
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !5400
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !5403, metadata !2315), !dbg !5410
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !5410
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !5411, metadata !2315), !dbg !5412
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !5413, metadata !2315), !dbg !5414
  store i8* null, i8** %dyn_buf, align 8, !dbg !5414
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5415, metadata !2315), !dbg !5416
  store i32 0, i32* %count, align 4, !dbg !5416
  call void @llvm.dbg.declare(metadata i32* %dyn_size, metadata !5417, metadata !2315), !dbg !5418
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5419, metadata !2315), !dbg !5420
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !5421
  store i32 %call, i32* %ret, align 4, !dbg !5420
  %2 = load i32, i32* %ret, align 4, !dbg !5422
  %cmp = icmp slt i32 %2, 0, !dbg !5424
  br i1 %cmp, label %if.then, label %if.end, !dbg !5425

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !5426
  store i32 %3, i32* %retval, align 4, !dbg !5427
  br label %return, !dbg !5427

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5428
  %call1 = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %4), !dbg !5429
  br label %while.cond, !dbg !5430

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5431
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 29, !dbg !5433
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !5433
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5434
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %7, i32 2), !dbg !5435
  store %struct.AVDictionaryEntry* %call2, %struct.AVDictionaryEntry** %t, align 8, !dbg !5436
  %tobool = icmp ne %struct.AVDictionaryEntry* %call2, null, !dbg !5437
  br i1 %tobool, label %while.body, label %while.end, !dbg !5437

while.body:                                       ; preds = %while.cond
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5438
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5439
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 0, !dbg !5440
  %10 = load i8*, i8** %key, align 8, !dbg !5440
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5441
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 1, !dbg !5442
  %12 = load i8*, i8** %value, align 8, !dbg !5442
  %call3 = call i32 @add_info(%struct.AVIOContext* %8, i8* %10, i8* %12), !dbg !5443
  %13 = load i32, i32* %count, align 4, !dbg !5444
  %add = add nsw i32 %13, %call3, !dbg !5444
  store i32 %add, i32* %count, align 4, !dbg !5444
  br label %while.cond, !dbg !5445, !llvm.loop !5447

while.end:                                        ; preds = %while.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5448
  call void @ff_put_v(%struct.AVIOContext* %14, i64 0), !dbg !5449
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5450
  call void @ff_put_v(%struct.AVIOContext* %15, i64 0), !dbg !5451
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5452
  call void @ff_put_v(%struct.AVIOContext* %16, i64 0), !dbg !5453
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5454
  call void @ff_put_v(%struct.AVIOContext* %17, i64 0), !dbg !5455
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5456
  %19 = load i32, i32* %count, align 4, !dbg !5457
  %conv = sext i32 %19 to i64, !dbg !5457
  call void @ff_put_v(%struct.AVIOContext* %18, i64 %conv), !dbg !5458
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5459
  %call4 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %20, i8** %dyn_buf), !dbg !5460
  store i32 %call4, i32* %dyn_size, align 4, !dbg !5461
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5462
  %22 = load i8*, i8** %dyn_buf, align 8, !dbg !5463
  %23 = load i32, i32* %dyn_size, align 4, !dbg !5464
  call void @avio_write(%struct.AVIOContext* %21, i8* %22, i32 %23), !dbg !5465
  %24 = load i8*, i8** %dyn_buf, align 8, !dbg !5466
  call void @av_free(i8* %24), !dbg !5467
  store i32 0, i32* %retval, align 4, !dbg !5468
  br label %return, !dbg !5468

return:                                           ; preds = %while.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !5469
  ret i32 %25, !dbg !5469
}

; Function Attrs: nounwind uwtable
define internal i32 @write_streaminfo(%struct.NUTContext* %nut, %struct.AVIOContext* %bc, i32 %stream_id) #0 !dbg !5470 {
entry:
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %stream_id.addr = alloca i32, align 4
  %s = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %dyn_buf = alloca i8*, align 8
  %count = alloca i32, align 4
  %dyn_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5473, metadata !2315), !dbg !5474
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5475, metadata !2315), !dbg !5476
  store i32 %stream_id, i32* %stream_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_id.addr, metadata !5477, metadata !2315), !dbg !5478
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !5479, metadata !2315), !dbg !5480
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5481
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !5482
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5482
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !5480
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5483, metadata !2315), !dbg !5484
  %2 = load i32, i32* %stream_id.addr, align 4, !dbg !5485
  %idxprom = sext i32 %2 to i64, !dbg !5486
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5486
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !5487
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5487
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !5486
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5486
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !5484
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !5488, metadata !2315), !dbg !5489
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !5489
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !5490, metadata !2315), !dbg !5491
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !5492, metadata !2315), !dbg !5493
  store i8* null, i8** %dyn_buf, align 8, !dbg !5493
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5494, metadata !2315), !dbg !5495
  store i32 0, i32* %count, align 4, !dbg !5495
  call void @llvm.dbg.declare(metadata i32* %dyn_size, metadata !5496, metadata !2315), !dbg !5497
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5498, metadata !2315), !dbg !5499
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5500, metadata !2315), !dbg !5501
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !5502
  store i32 %call, i32* %ret, align 4, !dbg !5501
  %6 = load i32, i32* %ret, align 4, !dbg !5503
  %cmp = icmp slt i32 %6, 0, !dbg !5505
  br i1 %cmp, label %if.then, label %if.end, !dbg !5506

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !5507
  store i32 %7, i32* %retval, align 4, !dbg !5508
  br label %return, !dbg !5508

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !5509

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5510
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 11, !dbg !5512
  %9 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !5512
  %10 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5513
  %call1 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %10, i32 2), !dbg !5514
  store %struct.AVDictionaryEntry* %call1, %struct.AVDictionaryEntry** %t, align 8, !dbg !5515
  %tobool = icmp ne %struct.AVDictionaryEntry* %call1, null, !dbg !5516
  br i1 %tobool, label %while.body, label %while.end, !dbg !5516

while.body:                                       ; preds = %while.cond
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5517
  %12 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5518
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %12, i32 0, i32 0, !dbg !5519
  %13 = load i8*, i8** %key, align 8, !dbg !5519
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5520
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %14, i32 0, i32 1, !dbg !5521
  %15 = load i8*, i8** %value, align 8, !dbg !5521
  %call2 = call i32 @add_info(%struct.AVIOContext* %11, i8* %13, i8* %15), !dbg !5522
  %16 = load i32, i32* %count, align 4, !dbg !5523
  %add = add nsw i32 %16, %call2, !dbg !5523
  store i32 %add, i32* %count, align 4, !dbg !5523
  br label %while.cond, !dbg !5524, !llvm.loop !5526

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !5527
  br label %for.cond, !dbg !5529

for.cond:                                         ; preds = %for.inc, %while.end
  %17 = load i32, i32* %i, align 4, !dbg !5530
  %idxprom3 = sext i32 %17 to i64, !dbg !5533
  %arrayidx4 = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom3, !dbg !5533
  %flag = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx4, i32 0, i32 1, !dbg !5534
  %18 = load i32, i32* %flag, align 4, !dbg !5534
  %tobool5 = icmp ne i32 %18, 0, !dbg !5535
  br i1 %tobool5, label %for.body, label %for.end, !dbg !5535

for.body:                                         ; preds = %for.cond
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5536
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 8, !dbg !5539
  %20 = load i32, i32* %disposition, align 8, !dbg !5539
  %21 = load i32, i32* %i, align 4, !dbg !5540
  %idxprom6 = sext i32 %21 to i64, !dbg !5541
  %arrayidx7 = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom6, !dbg !5541
  %flag8 = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx7, i32 0, i32 1, !dbg !5542
  %22 = load i32, i32* %flag8, align 4, !dbg !5542
  %and = and i32 %20, %22, !dbg !5543
  %tobool9 = icmp ne i32 %and, 0, !dbg !5543
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !5544

if.then10:                                        ; preds = %for.body
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5545
  %24 = load i32, i32* %i, align 4, !dbg !5546
  %idxprom11 = sext i32 %24 to i64, !dbg !5547
  %arrayidx12 = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom11, !dbg !5547
  %str = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx12, i32 0, i32 0, !dbg !5548
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %str, i32 0, i32 0, !dbg !5547
  %call13 = call i32 @add_info(%struct.AVIOContext* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay), !dbg !5549
  %25 = load i32, i32* %count, align 4, !dbg !5550
  %add14 = add nsw i32 %25, %call13, !dbg !5550
  store i32 %add14, i32* %count, align 4, !dbg !5550
  br label %if.end15, !dbg !5551

if.end15:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !5552

for.inc:                                          ; preds = %if.end15
  %26 = load i32, i32* %i, align 4, !dbg !5553
  %inc = add nsw i32 %26, 1, !dbg !5553
  store i32 %inc, i32* %i, align 4, !dbg !5553
  br label %for.cond, !dbg !5555, !llvm.loop !5556

for.end:                                          ; preds = %for.cond
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5558
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !5560
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5560
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 0, !dbg !5561
  %29 = load i32, i32* %codec_type, align 8, !dbg !5561
  %cmp16 = icmp eq i32 %29, 0, !dbg !5562
  br i1 %cmp16, label %if.then17, label %if.end37, !dbg !5563

if.then17:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !5564, metadata !2315), !dbg !5567
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5568
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 17, !dbg !5570
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate, i32 0, i32 0, !dbg !5571
  %31 = load i32, i32* %num, align 8, !dbg !5571
  %cmp18 = icmp sgt i32 %31, 0, !dbg !5572
  br i1 %cmp18, label %land.lhs.true, label %if.else, !dbg !5573

land.lhs.true:                                    ; preds = %if.then17
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5574
  %r_frame_rate19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 17, !dbg !5576
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate19, i32 0, i32 1, !dbg !5577
  %33 = load i32, i32* %den, align 4, !dbg !5577
  %cmp20 = icmp sgt i32 %33, 0, !dbg !5578
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !5579

if.then21:                                        ; preds = %land.lhs.true
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !5580
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5581
  %r_frame_rate23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 17, !dbg !5582
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate23, i32 0, i32 0, !dbg !5583
  %35 = load i32, i32* %num24, align 8, !dbg !5583
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5584
  %r_frame_rate25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 17, !dbg !5585
  %den26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate25, i32 0, i32 1, !dbg !5586
  %37 = load i32, i32* %den26, align 4, !dbg !5586
  %call27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay22, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %35, i32 %37) #11, !dbg !5587
  br label %if.end33, !dbg !5587

if.else:                                          ; preds = %land.lhs.true, %if.then17
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !5588
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5589
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 12, !dbg !5590
  %num29 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 0, !dbg !5591
  %39 = load i32, i32* %num29, align 8, !dbg !5591
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5592
  %avg_frame_rate30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 12, !dbg !5593
  %den31 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate30, i32 0, i32 1, !dbg !5594
  %41 = load i32, i32* %den31, align 4, !dbg !5594
  %call32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay28, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %39, i32 %41) #11, !dbg !5595
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then21
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5596
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !5597
  %call35 = call i32 @add_info(%struct.AVIOContext* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay34), !dbg !5598
  %43 = load i32, i32* %count, align 4, !dbg !5599
  %add36 = add nsw i32 %43, %call35, !dbg !5599
  store i32 %add36, i32* %count, align 4, !dbg !5599
  br label %if.end37, !dbg !5600

if.end37:                                         ; preds = %if.end33, %for.end
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5601
  %call38 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %44, i8** %dyn_buf), !dbg !5602
  store i32 %call38, i32* %dyn_size, align 4, !dbg !5603
  %45 = load i32, i32* %count, align 4, !dbg !5604
  %tobool39 = icmp ne i32 %45, 0, !dbg !5604
  br i1 %tobool39, label %if.then40, label %if.end43, !dbg !5606

if.then40:                                        ; preds = %if.end37
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5607
  %47 = load i32, i32* %stream_id.addr, align 4, !dbg !5609
  %add41 = add nsw i32 %47, 1, !dbg !5610
  %conv = sext i32 %add41 to i64, !dbg !5609
  call void @ff_put_v(%struct.AVIOContext* %46, i64 %conv), !dbg !5611
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5612
  call void @ff_put_v(%struct.AVIOContext* %48, i64 0), !dbg !5613
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5614
  call void @ff_put_v(%struct.AVIOContext* %49, i64 0), !dbg !5615
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5616
  call void @ff_put_v(%struct.AVIOContext* %50, i64 0), !dbg !5617
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5618
  %52 = load i32, i32* %count, align 4, !dbg !5619
  %conv42 = sext i32 %52 to i64, !dbg !5619
  call void @ff_put_v(%struct.AVIOContext* %51, i64 %conv42), !dbg !5620
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5621
  %54 = load i8*, i8** %dyn_buf, align 8, !dbg !5622
  %55 = load i32, i32* %dyn_size, align 4, !dbg !5623
  call void @avio_write(%struct.AVIOContext* %53, i8* %54, i32 %55), !dbg !5624
  br label %if.end43, !dbg !5625

if.end43:                                         ; preds = %if.then40, %if.end37
  %56 = load i8*, i8** %dyn_buf, align 8, !dbg !5626
  call void @av_free(i8* %56), !dbg !5627
  %57 = load i32, i32* %count, align 4, !dbg !5628
  store i32 %57, i32* %retval, align 4, !dbg !5629
  br label %return, !dbg !5629

return:                                           ; preds = %if.end43, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !5630
  ret i32 %58, !dbg !5630
}

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_chapter(%struct.NUTContext* %nut, %struct.AVIOContext* %bc, i32 %id) #0 !dbg !5631 {
entry:
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %id.addr = alloca i32, align 4
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %dyn_buf = alloca i8*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %ch = alloca %struct.AVChapter*, align 8
  %ret = alloca i32, align 4
  %dyn_size = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5632, metadata !2315), !dbg !5633
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5634, metadata !2315), !dbg !5635
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !5636, metadata !2315), !dbg !5637
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !5638, metadata !2315), !dbg !5639
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !5640, metadata !2315), !dbg !5641
  store i8* null, i8** %dyn_buf, align 8, !dbg !5641
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !5642, metadata !2315), !dbg !5643
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !5643
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !5644, metadata !2315), !dbg !5645
  %0 = load i32, i32* %id.addr, align 4, !dbg !5646
  %idxprom = sext i32 %0 to i64, !dbg !5647
  %1 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5647
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %1, i32 0, i32 1, !dbg !5648
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5648
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 28, !dbg !5649
  %3 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !5649
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %3, i64 %idxprom, !dbg !5647
  %4 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !5647
  store %struct.AVChapter* %4, %struct.AVChapter** %ch, align 8, !dbg !5645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5650, metadata !2315), !dbg !5651
  call void @llvm.dbg.declare(metadata i32* %dyn_size, metadata !5652, metadata !2315), !dbg !5653
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5654, metadata !2315), !dbg !5655
  store i32 0, i32* %count, align 4, !dbg !5655
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !5656
  store i32 %call, i32* %ret, align 4, !dbg !5657
  %5 = load i32, i32* %ret, align 4, !dbg !5658
  %cmp = icmp slt i32 %5, 0, !dbg !5660
  br i1 %cmp, label %if.then, label %if.end, !dbg !5661

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !5662
  store i32 %6, i32* %retval, align 4, !dbg !5663
  br label %return, !dbg !5663

if.end:                                           ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5664
  call void @ff_put_v(%struct.AVIOContext* %7, i64 0), !dbg !5665
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5666
  %9 = load i32, i32* %id.addr, align 4, !dbg !5667
  %add = add nsw i32 %9, 1, !dbg !5668
  %conv = sext i32 %add to i64, !dbg !5667
  call void @put_s(%struct.AVIOContext* %8, i64 %conv), !dbg !5669
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5670
  %11 = load i32, i32* %id.addr, align 4, !dbg !5671
  %idxprom1 = sext i32 %11 to i64, !dbg !5672
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5672
  %chapter = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 7, !dbg !5673
  %13 = load %struct.ChapterContext*, %struct.ChapterContext** %chapter, align 8, !dbg !5673
  %arrayidx2 = getelementptr inbounds %struct.ChapterContext, %struct.ChapterContext* %13, i64 %idxprom1, !dbg !5672
  %time_base = getelementptr inbounds %struct.ChapterContext, %struct.ChapterContext* %arrayidx2, i32 0, i32 0, !dbg !5674
  %14 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !5674
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5675
  %16 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !5676
  %start = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %16, i32 0, i32 2, !dbg !5677
  %17 = load i64, i64* %start, align 8, !dbg !5677
  call void @put_tt(%struct.NUTContext* %10, %struct.AVRational* %14, %struct.AVIOContext* %15, i64 %17), !dbg !5678
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5679
  %19 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !5680
  %end = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %19, i32 0, i32 3, !dbg !5681
  %20 = load i64, i64* %end, align 8, !dbg !5681
  %21 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !5682
  %start3 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %21, i32 0, i32 2, !dbg !5683
  %22 = load i64, i64* %start3, align 8, !dbg !5683
  %sub = sub nsw i64 %20, %22, !dbg !5684
  call void @ff_put_v(%struct.AVIOContext* %18, i64 %sub), !dbg !5685
  br label %while.cond, !dbg !5686

while.cond:                                       ; preds = %while.body, %if.end
  %23 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !5687
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %23, i32 0, i32 4, !dbg !5689
  %24 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !5689
  %25 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5690
  %call4 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %struct.AVDictionaryEntry* %25, i32 2), !dbg !5691
  store %struct.AVDictionaryEntry* %call4, %struct.AVDictionaryEntry** %t, align 8, !dbg !5692
  %tobool = icmp ne %struct.AVDictionaryEntry* %call4, null, !dbg !5693
  br i1 %tobool, label %while.body, label %while.end, !dbg !5693

while.body:                                       ; preds = %while.cond
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5694
  %27 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5695
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %27, i32 0, i32 0, !dbg !5696
  %28 = load i8*, i8** %key, align 8, !dbg !5696
  %29 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !5697
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %29, i32 0, i32 1, !dbg !5698
  %30 = load i8*, i8** %value, align 8, !dbg !5698
  %call5 = call i32 @add_info(%struct.AVIOContext* %26, i8* %28, i8* %30), !dbg !5699
  %31 = load i32, i32* %count, align 4, !dbg !5700
  %add6 = add nsw i32 %31, %call5, !dbg !5700
  store i32 %add6, i32* %count, align 4, !dbg !5700
  br label %while.cond, !dbg !5701, !llvm.loop !5703

while.end:                                        ; preds = %while.cond
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5704
  %33 = load i32, i32* %count, align 4, !dbg !5705
  %conv7 = sext i32 %33 to i64, !dbg !5705
  call void @ff_put_v(%struct.AVIOContext* %32, i64 %conv7), !dbg !5706
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5707
  %call8 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %34, i8** %dyn_buf), !dbg !5708
  store i32 %call8, i32* %dyn_size, align 4, !dbg !5709
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5710
  %36 = load i8*, i8** %dyn_buf, align 8, !dbg !5711
  %37 = load i32, i32* %dyn_size, align 4, !dbg !5712
  call void @avio_write(%struct.AVIOContext* %35, i8* %36, i32 %37), !dbg !5713
  %38 = bitcast i8** %dyn_buf to i8*, !dbg !5714
  call void @av_freep(i8* %38), !dbg !5715
  store i32 0, i32* %retval, align 4, !dbg !5716
  br label %return, !dbg !5716

return:                                           ; preds = %while.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !5717
  ret i32 %39, !dbg !5717
}

declare void @ff_put_v(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @put_s(%struct.AVIOContext* %bc, i64 %val) #0 !dbg !5718 {
entry:
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5721, metadata !2315), !dbg !5722
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !5723, metadata !2315), !dbg !5724
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5725
  %1 = load i64, i64* %val.addr, align 8, !dbg !5726
  %cmp = icmp sge i64 %1, 0, !dbg !5727
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5728

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %val.addr, align 8, !dbg !5729
  br label %cond.end, !dbg !5731

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %val.addr, align 8, !dbg !5732
  %sub = sub nsw i64 0, %3, !dbg !5734
  br label %cond.end, !dbg !5735

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %sub, %cond.false ], !dbg !5736
  %mul = mul nsw i64 2, %cond, !dbg !5738
  %4 = load i64, i64* %val.addr, align 8, !dbg !5739
  %cmp1 = icmp sgt i64 %4, 0, !dbg !5740
  %conv = zext i1 %cmp1 to i32, !dbg !5740
  %conv2 = sext i32 %conv to i64, !dbg !5741
  %sub3 = sub nsw i64 %mul, %conv2, !dbg !5742
  call void @ff_put_v(%struct.AVIOContext* %0, i64 %sub3), !dbg !5743
  ret void, !dbg !5744
}

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #1

declare void @ffio_init_checksum(%struct.AVIOContext*, i64 (i64, i8*, i32)*, i64) #1

declare i64 @ff_crc04C11DB7_update(i64, i8*, i32) #1

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare i64 @ffio_get_checksum(%struct.AVIOContext*) #1

declare void @av_free(i8*) #1

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_info(%struct.AVIOContext* %bc, i8* %type, i8* %value) #0 !dbg !5745 {
entry:
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %type.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5748, metadata !2315), !dbg !5749
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !5750, metadata !2315), !dbg !5751
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !5752, metadata !2315), !dbg !5753
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5754
  %1 = load i8*, i8** %type.addr, align 8, !dbg !5755
  call void @put_str(%struct.AVIOContext* %0, i8* %1), !dbg !5756
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5757
  call void @put_s(%struct.AVIOContext* %2, i64 -1), !dbg !5758
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5759
  %4 = load i8*, i8** %value.addr, align 8, !dbg !5760
  call void @put_str(%struct.AVIOContext* %3, i8* %4), !dbg !5761
  ret i32 1, !dbg !5762
}

; Function Attrs: nounwind uwtable
define internal void @put_str(%struct.AVIOContext* %bc, i8* %string) #0 !dbg !5763 {
entry:
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %string.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5766, metadata !2315), !dbg !5767
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !5768, metadata !2315), !dbg !5769
  call void @llvm.dbg.declare(metadata i64* %len, metadata !5770, metadata !2315), !dbg !5771
  %0 = load i8*, i8** %string.addr, align 8, !dbg !5772
  %call = call i64 @strlen(i8* %0) #9, !dbg !5773
  store i64 %call, i64* %len, align 8, !dbg !5771
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5774
  %2 = load i64, i64* %len, align 8, !dbg !5775
  call void @ff_put_v(%struct.AVIOContext* %1, i64 %2), !dbg !5776
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5777
  %4 = load i8*, i8** %string.addr, align 8, !dbg !5778
  %5 = load i64, i64* %len, align 8, !dbg !5779
  %conv = trunc i64 %5 to i32, !dbg !5779
  call void @avio_write(%struct.AVIOContext* %3, i8* %4, i32 %conv), !dbg !5780
  ret void, !dbg !5781
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal void @put_tt(%struct.NUTContext* %nut, %struct.AVRational* %time_base, %struct.AVIOContext* %bc, i64 %val) #0 !dbg !5782 {
entry:
  %nut.addr = alloca %struct.NUTContext*, align 8
  %time_base.addr = alloca %struct.AVRational*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %val.addr = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5785, metadata !2315), !dbg !5786
  store %struct.AVRational* %time_base, %struct.AVRational** %time_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %time_base.addr, metadata !5787, metadata !2315), !dbg !5788
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5789, metadata !2315), !dbg !5790
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !5791, metadata !2315), !dbg !5792
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5793
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 9, !dbg !5794
  %1 = load i32, i32* %time_base_count, align 4, !dbg !5794
  %conv = zext i32 %1 to i64, !dbg !5793
  %2 = load i64, i64* %val.addr, align 8, !dbg !5795
  %mul = mul i64 %2, %conv, !dbg !5795
  store i64 %mul, i64* %val.addr, align 8, !dbg !5795
  %3 = load %struct.AVRational*, %struct.AVRational** %time_base.addr, align 8, !dbg !5796
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5797
  %time_base1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %4, i32 0, i32 13, !dbg !5798
  %5 = load %struct.AVRational*, %struct.AVRational** %time_base1, align 8, !dbg !5798
  %sub.ptr.lhs.cast = ptrtoint %struct.AVRational* %3 to i64, !dbg !5799
  %sub.ptr.rhs.cast = ptrtoint %struct.AVRational* %5 to i64, !dbg !5799
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5799
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !5799
  %6 = load i64, i64* %val.addr, align 8, !dbg !5800
  %add = add i64 %6, %sub.ptr.div, !dbg !5800
  store i64 %add, i64* %val.addr, align 8, !dbg !5800
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5801
  %8 = load i64, i64* %val.addr, align 8, !dbg !5802
  call void @ff_put_v(%struct.AVIOContext* %7, i64 %8), !dbg !5803
  ret void, !dbg !5804
}

; Function Attrs: nounwind uwtable
define internal i32 @write_sm_data(%struct.AVFormatContext* %s, %struct.AVIOContext* %bc, %struct.AVPacket* %pkt, i32 %is_meta) #0 !dbg !5805 {
entry:
  %b.addr.i161 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i161, metadata !5808, metadata !2315), !dbg !5813
  %b.addr.i157 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i157, metadata !5808, metadata !2315), !dbg !5823
  %b.addr.i153 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i153, metadata !5808, metadata !2315), !dbg !5825
  %b.addr.i149 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i149, metadata !5808, metadata !2315), !dbg !5829
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !5808, metadata !2315), !dbg !5833
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %is_meta.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %dyn_size = alloca i32, align 4
  %flags = alloca i32, align 4
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %sm_data_count = alloca i32, align 4
  %tmp = alloca [256 x i8], align 16
  %dyn_buf = alloca i8*, align 8
  %data = alloca i8*, align 8
  %size = alloca i32, align 4
  %data_end = alloca i8*, align 8
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5835, metadata !2315), !dbg !5836
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5837, metadata !2315), !dbg !5838
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5839, metadata !2315), !dbg !5840
  store i32 %is_meta, i32* %is_meta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_meta.addr, metadata !5841, metadata !2315), !dbg !5842
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5843, metadata !2315), !dbg !5844
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5845, metadata !2315), !dbg !5846
  call void @llvm.dbg.declare(metadata i32* %dyn_size, metadata !5847, metadata !2315), !dbg !5848
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !5849, metadata !2315), !dbg !5850
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !5851, metadata !2315), !dbg !5852
  call void @llvm.dbg.declare(metadata i32* %sm_data_count, metadata !5853, metadata !2315), !dbg !5854
  store i32 0, i32* %sm_data_count, align 4, !dbg !5854
  call void @llvm.dbg.declare(metadata [256 x i8]* %tmp, metadata !5855, metadata !2315), !dbg !5856
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !5857, metadata !2315), !dbg !5858
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !5859
  store i32 %call, i32* %ret, align 4, !dbg !5860
  %0 = load i32, i32* %ret, align 4, !dbg !5861
  %cmp = icmp slt i32 %0, 0, !dbg !5863
  br i1 %cmp, label %if.then, label %if.end, !dbg !5864

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !5865
  store i32 %1, i32* %retval, align 4, !dbg !5866
  br label %return, !dbg !5866

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5867
  br label %for.cond, !dbg !5868

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !5869
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5871
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 8, !dbg !5872
  %4 = load i32, i32* %side_data_elems, align 8, !dbg !5872
  %cmp2 = icmp slt i32 %2, %4, !dbg !5873
  br i1 %cmp2, label %for.body, label %for.end, !dbg !5874

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !5875, metadata !2315), !dbg !5876
  %5 = load i32, i32* %i, align 4, !dbg !5877
  %idxprom = sext i32 %5 to i64, !dbg !5878
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5878
  %side_data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 7, !dbg !5879
  %7 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data, align 8, !dbg !5879
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %7, i64 %idxprom, !dbg !5878
  %data4 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 0, !dbg !5880
  %8 = load i8*, i8** %data4, align 8, !dbg !5880
  store i8* %8, i8** %data, align 8, !dbg !5876
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5881, metadata !2315), !dbg !5882
  %9 = load i32, i32* %i, align 4, !dbg !5883
  %idxprom6 = sext i32 %9 to i64, !dbg !5884
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5884
  %side_data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 7, !dbg !5885
  %11 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data7, align 8, !dbg !5885
  %arrayidx8 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %11, i64 %idxprom6, !dbg !5884
  %size9 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx8, i32 0, i32 1, !dbg !5886
  %12 = load i32, i32* %size9, align 8, !dbg !5886
  store i32 %12, i32* %size, align 4, !dbg !5882
  call void @llvm.dbg.declare(metadata i8** %data_end, metadata !5887, metadata !2315), !dbg !5888
  %13 = load i8*, i8** %data, align 8, !dbg !5889
  %14 = load i32, i32* %size, align 4, !dbg !5890
  %idx.ext = sext i32 %14 to i64, !dbg !5891
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !5891
  store i8* %add.ptr, i8** %data_end, align 8, !dbg !5888
  %15 = load i32, i32* %is_meta.addr, align 4, !dbg !5892
  %tobool = icmp ne i32 %15, 0, !dbg !5892
  br i1 %tobool, label %if.then11, label %if.else, !dbg !5893

if.then11:                                        ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !5894
  %idxprom12 = sext i32 %16 to i64, !dbg !5897
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5897
  %side_data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 7, !dbg !5898
  %18 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data13, align 8, !dbg !5898
  %arrayidx14 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %18, i64 %idxprom12, !dbg !5897
  %type = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx14, i32 0, i32 2, !dbg !5899
  %19 = load i32, i32* %type, align 4, !dbg !5899
  %cmp15 = icmp eq i32 %19, 18, !dbg !5900
  br i1 %cmp15, label %if.then21, label %lor.lhs.false, !dbg !5901

lor.lhs.false:                                    ; preds = %if.then11
  %20 = load i32, i32* %i, align 4, !dbg !5902
  %idxprom16 = sext i32 %20 to i64, !dbg !5904
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5904
  %side_data17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 7, !dbg !5905
  %22 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data17, align 8, !dbg !5905
  %arrayidx18 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %22, i64 %idxprom16, !dbg !5904
  %type19 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx18, i32 0, i32 2, !dbg !5906
  %23 = load i32, i32* %type19, align 4, !dbg !5906
  %cmp20 = icmp eq i32 %23, 13, !dbg !5907
  br i1 %cmp20, label %if.then21, label %if.end43, !dbg !5908

if.then21:                                        ; preds = %lor.lhs.false, %if.then11
  %24 = load i32, i32* %size, align 4, !dbg !5910
  %tobool22 = icmp ne i32 %24, 0, !dbg !5910
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27, !dbg !5913

lor.lhs.false23:                                  ; preds = %if.then21
  %25 = load i32, i32* %size, align 4, !dbg !5914
  %sub = sub nsw i32 %25, 1, !dbg !5916
  %idxprom24 = sext i32 %sub to i64, !dbg !5917
  %26 = load i8*, i8** %data, align 8, !dbg !5917
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !5917
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !5917
  %conv = zext i8 %27 to i32, !dbg !5917
  %tobool26 = icmp ne i32 %conv, 0, !dbg !5917
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !5918

if.then27:                                        ; preds = %lor.lhs.false23, %if.then21
  store i32 -22, i32* %ret, align 4, !dbg !5919
  br label %fail, !dbg !5921

if.end28:                                         ; preds = %lor.lhs.false23
  br label %while.cond, !dbg !5922

while.cond:                                       ; preds = %if.end39, %if.end28
  %28 = load i8*, i8** %data, align 8, !dbg !5923
  %29 = load i8*, i8** %data_end, align 8, !dbg !5925
  %cmp29 = icmp ult i8* %28, %29, !dbg !5926
  br i1 %cmp29, label %while.body, label %while.end, !dbg !5927

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %key, metadata !5928, metadata !2315), !dbg !5930
  %30 = load i8*, i8** %data, align 8, !dbg !5931
  store i8* %30, i8** %key, align 8, !dbg !5930
  call void @llvm.dbg.declare(metadata i8** %val, metadata !5932, metadata !2315), !dbg !5933
  %31 = load i8*, i8** %data, align 8, !dbg !5934
  %32 = load i8*, i8** %key, align 8, !dbg !5935
  %call33 = call i64 @strlen(i8* %32) #9, !dbg !5936
  %add.ptr34 = getelementptr inbounds i8, i8* %31, i64 %call33, !dbg !5937
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1, !dbg !5938
  store i8* %add.ptr35, i8** %val, align 8, !dbg !5933
  %33 = load i8*, i8** %val, align 8, !dbg !5939
  %34 = load i8*, i8** %data_end, align 8, !dbg !5941
  %cmp36 = icmp uge i8* %33, %34, !dbg !5942
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !5943

if.then38:                                        ; preds = %while.body
  store i32 -22, i32* %ret, align 4, !dbg !5944
  br label %fail, !dbg !5946

if.end39:                                         ; preds = %while.body
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5947
  %36 = load i8*, i8** %key, align 8, !dbg !5948
  call void @put_str(%struct.AVIOContext* %35, i8* %36), !dbg !5949
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5950
  call void @put_s(%struct.AVIOContext* %37, i64 -1), !dbg !5951
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5952
  %39 = load i8*, i8** %val, align 8, !dbg !5953
  call void @put_str(%struct.AVIOContext* %38, i8* %39), !dbg !5954
  %40 = load i8*, i8** %val, align 8, !dbg !5955
  %41 = load i8*, i8** %val, align 8, !dbg !5956
  %call40 = call i64 @strlen(i8* %41) #9, !dbg !5957
  %add.ptr41 = getelementptr inbounds i8, i8* %40, i64 %call40, !dbg !5958
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 1, !dbg !5959
  store i8* %add.ptr42, i8** %data, align 8, !dbg !5960
  %42 = load i32, i32* %sm_data_count, align 4, !dbg !5961
  %inc = add nsw i32 %42, 1, !dbg !5961
  store i32 %inc, i32* %sm_data_count, align 4, !dbg !5961
  br label %while.cond, !dbg !5962, !llvm.loop !5964

while.end:                                        ; preds = %while.cond
  br label %if.end43, !dbg !5965

if.end43:                                         ; preds = %while.end, %lor.lhs.false
  br label %if.end145, !dbg !5966

if.else:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !5967
  %idxprom44 = sext i32 %43 to i64, !dbg !5968
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5968
  %side_data45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 7, !dbg !5969
  %45 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data45, align 8, !dbg !5969
  %arrayidx46 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %45, i64 %idxprom44, !dbg !5968
  %type47 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx46, i32 0, i32 2, !dbg !5970
  %46 = load i32, i32* %type47, align 4, !dbg !5970
  switch i32 %46, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 15, label %sw.bb
    i32 2, label %sw.bb97
    i32 11, label %sw.bb127
    i32 18, label %sw.bb144
    i32 13, label %sw.bb144
    i32 8, label %sw.bb144
  ], !dbg !5971

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  br label %sw.default, !dbg !5972

sw.default:                                       ; preds = %if.else, %sw.bb
  %47 = load i32, i32* %i, align 4, !dbg !5974
  %idxprom48 = sext i32 %47 to i64, !dbg !5976
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5976
  %side_data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 7, !dbg !5977
  %49 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data49, align 8, !dbg !5977
  %arrayidx50 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %49, i64 %idxprom48, !dbg !5976
  %type51 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx50, i32 0, i32 2, !dbg !5978
  %50 = load i32, i32* %type51, align 4, !dbg !5978
  %cmp52 = icmp eq i32 %50, 0, !dbg !5979
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !5980

if.then54:                                        ; preds = %sw.default
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5981
  call void @put_str(%struct.AVIOContext* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0)), !dbg !5983
  br label %if.end86, !dbg !5984

if.else55:                                        ; preds = %sw.default
  %52 = load i32, i32* %i, align 4, !dbg !5985
  %idxprom56 = sext i32 %52 to i64, !dbg !5988
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5988
  %side_data57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 7, !dbg !5989
  %54 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data57, align 8, !dbg !5989
  %arrayidx58 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %54, i64 %idxprom56, !dbg !5988
  %type59 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx58, i32 0, i32 2, !dbg !5990
  %55 = load i32, i32* %type59, align 4, !dbg !5990
  %cmp60 = icmp eq i32 %55, 1, !dbg !5991
  br i1 %cmp60, label %if.then62, label %if.else63, !dbg !5988

if.then62:                                        ; preds = %if.else55
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !5992
  call void @put_str(%struct.AVIOContext* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0)), !dbg !5994
  br label %if.end85, !dbg !5995

if.else63:                                        ; preds = %if.else55
  %57 = load i32, i32* %i, align 4, !dbg !5996
  %idxprom64 = sext i32 %57 to i64, !dbg !5999
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5999
  %side_data65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 7, !dbg !6000
  %59 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data65, align 8, !dbg !6000
  %arrayidx66 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %59, i64 %idxprom64, !dbg !5999
  %type67 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx66, i32 0, i32 2, !dbg !6001
  %60 = load i32, i32* %type67, align 4, !dbg !6001
  %cmp68 = icmp eq i32 %60, 15, !dbg !6002
  br i1 %cmp68, label %if.then70, label %if.else74, !dbg !5999

if.then70:                                        ; preds = %if.else63
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !6003
  %61 = load i8*, i8** %data, align 8, !dbg !6005
  %62 = bitcast i8* %61 to %union.unaligned_64*, !dbg !6006
  %l = bitcast %union.unaligned_64* %62 to i64*, !dbg !6006
  %63 = load i64, i64* %l, align 1, !dbg !6006
  %call71 = call i64 @av_bswap64(i64 %63) #2, !dbg !6007
  %call72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i32 0, i32 0), i64 %call71) #11, !dbg !6008
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6010
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !6011
  call void @put_str(%struct.AVIOContext* %64, i8* %arraydecay73), !dbg !6012
  br label %if.end84, !dbg !6013

if.else74:                                        ; preds = %if.else63
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !6014
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6016
  %flags76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 15, !dbg !6017
  %66 = load i32, i32* %flags76, align 8, !dbg !6017
  %and = and i32 %66, 1024, !dbg !6018
  %tobool77 = icmp ne i32 %and, 0, !dbg !6019
  %cond = select i1 %tobool77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0), !dbg !6019
  %67 = load i32, i32* %i, align 4, !dbg !6020
  %idxprom78 = sext i32 %67 to i64, !dbg !6021
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6021
  %side_data79 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %68, i32 0, i32 7, !dbg !6022
  %69 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data79, align 8, !dbg !6022
  %arrayidx80 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %69, i64 %idxprom78, !dbg !6021
  %type81 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx80, i32 0, i32 2, !dbg !6023
  %70 = load i32, i32* %type81, align 4, !dbg !6023
  %call82 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay75, i64 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i8* %cond, i32 %70) #11, !dbg !6024
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6025
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i32 0, i32 0, !dbg !6026
  call void @put_str(%struct.AVIOContext* %71, i8* %arraydecay83), !dbg !6027
  br label %if.end84

if.end84:                                         ; preds = %if.else74, %if.then70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then62
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then54
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6028
  call void @put_s(%struct.AVIOContext* %72, i64 -2), !dbg !6029
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6030
  call void @put_str(%struct.AVIOContext* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)), !dbg !6031
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6032
  %75 = load i32, i32* %i, align 4, !dbg !6033
  %idxprom87 = sext i32 %75 to i64, !dbg !6034
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6034
  %side_data88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 7, !dbg !6035
  %77 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data88, align 8, !dbg !6035
  %arrayidx89 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %77, i64 %idxprom87, !dbg !6034
  %size90 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx89, i32 0, i32 1, !dbg !6036
  %78 = load i32, i32* %size90, align 8, !dbg !6036
  %conv91 = sext i32 %78 to i64, !dbg !6034
  call void @ff_put_v(%struct.AVIOContext* %74, i64 %conv91), !dbg !6037
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6038
  %80 = load i8*, i8** %data, align 8, !dbg !6039
  %81 = load i32, i32* %i, align 4, !dbg !6040
  %idxprom92 = sext i32 %81 to i64, !dbg !6041
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6041
  %side_data93 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 7, !dbg !6042
  %83 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %side_data93, align 8, !dbg !6042
  %arrayidx94 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %83, i64 %idxprom92, !dbg !6041
  %size95 = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx94, i32 0, i32 1, !dbg !6043
  %84 = load i32, i32* %size95, align 8, !dbg !6043
  call void @avio_write(%struct.AVIOContext* %79, i8* %80, i32 %84), !dbg !6044
  %85 = load i32, i32* %sm_data_count, align 4, !dbg !6045
  %inc96 = add nsw i32 %85, 1, !dbg !6045
  store i32 %inc96, i32* %sm_data_count, align 4, !dbg !6045
  br label %sw.epilog, !dbg !6046

sw.bb97:                                          ; preds = %if.else
  store i8** %data, i8*** %b.addr.i, align 8, !dbg !6047
  %86 = load i8**, i8*** %b.addr.i, align 8, !dbg !6048
  %87 = load i8*, i8** %86, align 8, !dbg !6049
  %add.ptr.i = getelementptr inbounds i8, i8* %87, i64 4, !dbg !6049
  store i8* %add.ptr.i, i8** %86, align 8, !dbg !6049
  %88 = load i8**, i8*** %b.addr.i, align 8, !dbg !6050
  %89 = load i8*, i8** %88, align 8, !dbg !6051
  %add.ptr1.i = getelementptr inbounds i8, i8* %89, i64 -4, !dbg !6052
  %90 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !6053
  %l.i = bitcast %union.unaligned_32* %90 to i32*, !dbg !6053
  %91 = load i32, i32* %l.i, align 1, !dbg !6053
  store i32 %91, i32* %flags, align 4, !dbg !6054
  %92 = load i32, i32* %flags, align 4, !dbg !6055
  %and99 = and i32 %92, 1, !dbg !6056
  %tobool100 = icmp ne i32 %and99, 0, !dbg !6056
  br i1 %tobool100, label %if.then101, label %if.end105, !dbg !6057

if.then101:                                       ; preds = %sw.bb97
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6058
  call void @put_str(%struct.AVIOContext* %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)), !dbg !6059
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6060
  store i8** %data, i8*** %b.addr.i149, align 8, !dbg !6061
  %95 = load i8**, i8*** %b.addr.i149, align 8, !dbg !6062
  %96 = load i8*, i8** %95, align 8, !dbg !6063
  %add.ptr.i150 = getelementptr inbounds i8, i8* %96, i64 4, !dbg !6063
  store i8* %add.ptr.i150, i8** %95, align 8, !dbg !6063
  %97 = load i8**, i8*** %b.addr.i149, align 8, !dbg !6064
  %98 = load i8*, i8** %97, align 8, !dbg !6065
  %add.ptr1.i151 = getelementptr inbounds i8, i8* %98, i64 -4, !dbg !6066
  %99 = bitcast i8* %add.ptr1.i151 to %union.unaligned_32*, !dbg !6067
  %l.i152 = bitcast %union.unaligned_32* %99 to i32*, !dbg !6067
  %100 = load i32, i32* %l.i152, align 1, !dbg !6067
  %conv103 = zext i32 %100 to i64, !dbg !6061
  call void @put_s(%struct.AVIOContext* %94, i64 %conv103), !dbg !6068
  %101 = load i32, i32* %sm_data_count, align 4, !dbg !6070
  %inc104 = add nsw i32 %101, 1, !dbg !6070
  store i32 %inc104, i32* %sm_data_count, align 4, !dbg !6070
  br label %if.end105, !dbg !6071

if.end105:                                        ; preds = %if.then101, %sw.bb97
  %102 = load i32, i32* %flags, align 4, !dbg !6072
  %and106 = and i32 %102, 2, !dbg !6074
  %tobool107 = icmp ne i32 %and106, 0, !dbg !6074
  br i1 %tobool107, label %if.then108, label %if.end111, !dbg !6075

if.then108:                                       ; preds = %if.end105
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6076
  call void @put_str(%struct.AVIOContext* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0)), !dbg !6078
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6079
  call void @put_s(%struct.AVIOContext* %104, i64 -2), !dbg !6080
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6081
  call void @put_str(%struct.AVIOContext* %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)), !dbg !6082
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6083
  call void @ff_put_v(%struct.AVIOContext* %106, i64 8), !dbg !6084
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6085
  %108 = load i8*, i8** %data, align 8, !dbg !6086
  call void @avio_write(%struct.AVIOContext* %107, i8* %108, i32 8), !dbg !6087
  %109 = load i8*, i8** %data, align 8, !dbg !6088
  %add.ptr109 = getelementptr inbounds i8, i8* %109, i64 8, !dbg !6088
  store i8* %add.ptr109, i8** %data, align 8, !dbg !6088
  %110 = load i32, i32* %sm_data_count, align 4, !dbg !6089
  %inc110 = add nsw i32 %110, 1, !dbg !6089
  store i32 %inc110, i32* %sm_data_count, align 4, !dbg !6089
  br label %if.end111, !dbg !6090

if.end111:                                        ; preds = %if.then108, %if.end105
  %111 = load i32, i32* %flags, align 4, !dbg !6091
  %and112 = and i32 %111, 4, !dbg !6092
  %tobool113 = icmp ne i32 %and112, 0, !dbg !6092
  br i1 %tobool113, label %if.then114, label %if.end118, !dbg !6093

if.then114:                                       ; preds = %if.end111
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6094
  call void @put_str(%struct.AVIOContext* %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i32 0, i32 0)), !dbg !6095
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6096
  store i8** %data, i8*** %b.addr.i153, align 8, !dbg !6097
  %114 = load i8**, i8*** %b.addr.i153, align 8, !dbg !6098
  %115 = load i8*, i8** %114, align 8, !dbg !6099
  %add.ptr.i154 = getelementptr inbounds i8, i8* %115, i64 4, !dbg !6099
  store i8* %add.ptr.i154, i8** %114, align 8, !dbg !6099
  %116 = load i8**, i8*** %b.addr.i153, align 8, !dbg !6100
  %117 = load i8*, i8** %116, align 8, !dbg !6101
  %add.ptr1.i155 = getelementptr inbounds i8, i8* %117, i64 -4, !dbg !6102
  %118 = bitcast i8* %add.ptr1.i155 to %union.unaligned_32*, !dbg !6103
  %l.i156 = bitcast %union.unaligned_32* %118 to i32*, !dbg !6103
  %119 = load i32, i32* %l.i156, align 1, !dbg !6103
  %conv116 = zext i32 %119 to i64, !dbg !6097
  call void @put_s(%struct.AVIOContext* %113, i64 %conv116), !dbg !6104
  %120 = load i32, i32* %sm_data_count, align 4, !dbg !6106
  %inc117 = add nsw i32 %120, 1, !dbg !6106
  store i32 %inc117, i32* %sm_data_count, align 4, !dbg !6106
  br label %if.end118, !dbg !6107

if.end118:                                        ; preds = %if.then114, %if.end111
  %121 = load i32, i32* %flags, align 4, !dbg !6108
  %and119 = and i32 %121, 8, !dbg !6109
  %tobool120 = icmp ne i32 %and119, 0, !dbg !6109
  br i1 %tobool120, label %if.then121, label %if.end126, !dbg !6110

if.then121:                                       ; preds = %if.end118
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6111
  call void @put_str(%struct.AVIOContext* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)), !dbg !6112
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6113
  store i8** %data, i8*** %b.addr.i157, align 8, !dbg !6114
  %124 = load i8**, i8*** %b.addr.i157, align 8, !dbg !6115
  %125 = load i8*, i8** %124, align 8, !dbg !6116
  %add.ptr.i158 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !6116
  store i8* %add.ptr.i158, i8** %124, align 8, !dbg !6116
  %126 = load i8**, i8*** %b.addr.i157, align 8, !dbg !6117
  %127 = load i8*, i8** %126, align 8, !dbg !6118
  %add.ptr1.i159 = getelementptr inbounds i8, i8* %127, i64 -4, !dbg !6119
  %128 = bitcast i8* %add.ptr1.i159 to %union.unaligned_32*, !dbg !6120
  %l.i160 = bitcast %union.unaligned_32* %128 to i32*, !dbg !6120
  %129 = load i32, i32* %l.i160, align 1, !dbg !6120
  %conv123 = zext i32 %129 to i64, !dbg !6114
  call void @put_s(%struct.AVIOContext* %123, i64 %conv123), !dbg !6121
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6123
  call void @put_str(%struct.AVIOContext* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0)), !dbg !6124
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6125
  store i8** %data, i8*** %b.addr.i161, align 8, !dbg !6126
  %132 = load i8**, i8*** %b.addr.i161, align 8, !dbg !6127
  %133 = load i8*, i8** %132, align 8, !dbg !6128
  %add.ptr.i162 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !6128
  store i8* %add.ptr.i162, i8** %132, align 8, !dbg !6128
  %134 = load i8**, i8*** %b.addr.i161, align 8, !dbg !6129
  %135 = load i8*, i8** %134, align 8, !dbg !6130
  %add.ptr1.i163 = getelementptr inbounds i8, i8* %135, i64 -4, !dbg !6131
  %136 = bitcast i8* %add.ptr1.i163 to %union.unaligned_32*, !dbg !6132
  %l.i164 = bitcast %union.unaligned_32* %136 to i32*, !dbg !6132
  %137 = load i32, i32* %l.i164, align 1, !dbg !6132
  %conv125 = zext i32 %137 to i64, !dbg !6126
  call void @put_s(%struct.AVIOContext* %131, i64 %conv125), !dbg !6133
  %138 = load i32, i32* %sm_data_count, align 4, !dbg !6134
  %add = add nsw i32 %138, 2, !dbg !6134
  store i32 %add, i32* %sm_data_count, align 4, !dbg !6134
  br label %if.end126, !dbg !6135

if.end126:                                        ; preds = %if.then121, %if.end118
  br label %sw.epilog, !dbg !6136

sw.bb127:                                         ; preds = %if.else
  %139 = load i8*, i8** %data, align 8, !dbg !6137
  %140 = bitcast i8* %139 to %union.unaligned_32*, !dbg !6139
  %l128 = bitcast %union.unaligned_32* %140 to i32*, !dbg !6139
  %141 = load i32, i32* %l128, align 1, !dbg !6139
  %tobool129 = icmp ne i32 %141, 0, !dbg !6140
  br i1 %tobool129, label %if.then130, label %if.end134, !dbg !6141

if.then130:                                       ; preds = %sw.bb127
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6142
  call void @put_str(%struct.AVIOContext* %142, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0)), !dbg !6144
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6145
  %144 = load i8*, i8** %data, align 8, !dbg !6146
  %145 = bitcast i8* %144 to %union.unaligned_32*, !dbg !6147
  %l131 = bitcast %union.unaligned_32* %145 to i32*, !dbg !6147
  %146 = load i32, i32* %l131, align 1, !dbg !6147
  %conv132 = zext i32 %146 to i64, !dbg !6148
  call void @put_s(%struct.AVIOContext* %143, i64 %conv132), !dbg !6149
  %147 = load i32, i32* %sm_data_count, align 4, !dbg !6150
  %inc133 = add nsw i32 %147, 1, !dbg !6150
  store i32 %inc133, i32* %sm_data_count, align 4, !dbg !6150
  br label %if.end134, !dbg !6151

if.end134:                                        ; preds = %if.then130, %sw.bb127
  %148 = load i8*, i8** %data, align 8, !dbg !6152
  %add.ptr135 = getelementptr inbounds i8, i8* %148, i64 4, !dbg !6154
  %149 = bitcast i8* %add.ptr135 to %union.unaligned_32*, !dbg !6155
  %l136 = bitcast %union.unaligned_32* %149 to i32*, !dbg !6155
  %150 = load i32, i32* %l136, align 1, !dbg !6155
  %tobool137 = icmp ne i32 %150, 0, !dbg !6156
  br i1 %tobool137, label %if.then138, label %if.end143, !dbg !6157

if.then138:                                       ; preds = %if.end134
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6158
  call void @put_str(%struct.AVIOContext* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0)), !dbg !6160
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6161
  %153 = load i8*, i8** %data, align 8, !dbg !6162
  %add.ptr139 = getelementptr inbounds i8, i8* %153, i64 4, !dbg !6163
  %154 = bitcast i8* %add.ptr139 to %union.unaligned_32*, !dbg !6164
  %l140 = bitcast %union.unaligned_32* %154 to i32*, !dbg !6164
  %155 = load i32, i32* %l140, align 1, !dbg !6164
  %conv141 = zext i32 %155 to i64, !dbg !6165
  call void @put_s(%struct.AVIOContext* %152, i64 %conv141), !dbg !6166
  %156 = load i32, i32* %sm_data_count, align 4, !dbg !6167
  %inc142 = add nsw i32 %156, 1, !dbg !6167
  store i32 %inc142, i32* %sm_data_count, align 4, !dbg !6167
  br label %if.end143, !dbg !6168

if.end143:                                        ; preds = %if.then138, %if.end134
  br label %sw.epilog, !dbg !6169

sw.bb144:                                         ; preds = %if.else, %if.else, %if.else
  br label %sw.epilog, !dbg !6170

sw.epilog:                                        ; preds = %sw.bb144, %if.end143, %if.end126, %if.end86
  br label %if.end145

if.end145:                                        ; preds = %sw.epilog, %if.end43
  br label %for.inc, !dbg !6171

for.inc:                                          ; preds = %if.end145
  %157 = load i32, i32* %i, align 4, !dbg !6172
  %inc146 = add nsw i32 %157, 1, !dbg !6172
  store i32 %inc146, i32* %i, align 4, !dbg !6172
  br label %for.cond, !dbg !6174, !llvm.loop !6175

for.end:                                          ; preds = %for.cond
  br label %fail, !dbg !6177

fail:                                             ; preds = %for.end, %if.then38, %if.then27
  %158 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6179
  %159 = load i32, i32* %sm_data_count, align 4, !dbg !6180
  %conv147 = sext i32 %159 to i64, !dbg !6180
  call void @ff_put_v(%struct.AVIOContext* %158, i64 %conv147), !dbg !6181
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !6182
  %call148 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %160, i8** %dyn_buf), !dbg !6183
  store i32 %call148, i32* %dyn_size, align 4, !dbg !6184
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6185
  %162 = load i8*, i8** %dyn_buf, align 8, !dbg !6186
  %163 = load i32, i32* %dyn_size, align 4, !dbg !6187
  call void @avio_write(%struct.AVIOContext* %161, i8* %162, i32 %163), !dbg !6188
  %164 = bitcast i8** %dyn_buf to i8*, !dbg !6189
  call void @av_freep(i8* %164), !dbg !6190
  %165 = load i32, i32* %ret, align 4, !dbg !6191
  store i32 %165, i32* %retval, align 4, !dbg !6192
  br label %return, !dbg !6192

return:                                           ; preds = %fail, %if.then
  %166 = load i32, i32* %retval, align 4, !dbg !6193
  ret i32 %166, !dbg !6193
}

declare void @ff_nut_reset_ts(%struct.NUTContext*, i64, i64) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #6

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i64 @av_gettime() #1

declare i32 @ff_nut_add_sp(%struct.NUTContext*, i64, i64, i64) #1

declare i32 @av_reallocp_array(i8*, i64, i64) #1

declare i64 @ff_lsb2full(%struct.StreamContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_best_header_idx(%struct.NUTContext* %nut, %struct.AVPacket* %pkt) #0 !dbg !6194 {
entry:
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %i = alloca i32, align 4
  %best_i = alloca i32, align 4
  %best_len = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !6197, metadata !2315), !dbg !6198
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !6199, metadata !2315), !dbg !6200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6201, metadata !2315), !dbg !6202
  call void @llvm.dbg.declare(metadata i32* %best_i, metadata !6203, metadata !2315), !dbg !6204
  store i32 0, i32* %best_i, align 4, !dbg !6204
  call void @llvm.dbg.declare(metadata i32* %best_len, metadata !6205, metadata !2315), !dbg !6206
  store i32 0, i32* %best_len, align 4, !dbg !6206
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6207
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !6209
  %1 = load i32, i32* %size, align 8, !dbg !6209
  %cmp = icmp sgt i32 %1, 4096, !dbg !6210
  br i1 %cmp, label %if.then, label %if.end, !dbg !6211

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !6212
  br label %return, !dbg !6212

if.end:                                           ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !6213
  br label %for.cond, !dbg !6215

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !6216
  %3 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6219
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %3, i32 0, i32 12, !dbg !6220
  %4 = load i32, i32* %header_count, align 8, !dbg !6220
  %cmp1 = icmp slt i32 %2, %4, !dbg !6221
  br i1 %cmp1, label %for.body, label %for.end, !dbg !6222

for.body:                                         ; preds = %for.cond
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6223
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !6225
  %6 = load i32, i32* %size2, align 8, !dbg !6225
  %7 = load i32, i32* %i, align 4, !dbg !6226
  %idxprom = sext i32 %7 to i64, !dbg !6227
  %8 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6227
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %8, i32 0, i32 3, !dbg !6228
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom, !dbg !6227
  %9 = load i8, i8* %arrayidx, align 1, !dbg !6227
  %conv = zext i8 %9 to i32, !dbg !6227
  %cmp3 = icmp sge i32 %6, %conv, !dbg !6229
  br i1 %cmp3, label %land.lhs.true, label %if.end23, !dbg !6230

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !6231
  %idxprom5 = sext i32 %10 to i64, !dbg !6233
  %11 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6233
  %header_len6 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %11, i32 0, i32 3, !dbg !6234
  %arrayidx7 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len6, i64 0, i64 %idxprom5, !dbg !6233
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !6233
  %conv8 = zext i8 %12 to i32, !dbg !6233
  %13 = load i32, i32* %best_len, align 4, !dbg !6235
  %cmp9 = icmp sgt i32 %conv8, %13, !dbg !6236
  br i1 %cmp9, label %land.lhs.true11, label %if.end23, !dbg !6237

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6238
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !6239
  %15 = load i8*, i8** %data, align 8, !dbg !6239
  %16 = load i32, i32* %i, align 4, !dbg !6240
  %idxprom12 = sext i32 %16 to i64, !dbg !6241
  %17 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6241
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %17, i32 0, i32 4, !dbg !6242
  %arrayidx13 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom12, !dbg !6241
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !6241
  %19 = load i32, i32* %i, align 4, !dbg !6243
  %idxprom14 = sext i32 %19 to i64, !dbg !6244
  %20 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6244
  %header_len15 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %20, i32 0, i32 3, !dbg !6245
  %arrayidx16 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len15, i64 0, i64 %idxprom14, !dbg !6244
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !6244
  %conv17 = zext i8 %21 to i64, !dbg !6244
  %call = call i32 @memcmp(i8* %15, i8* %18, i64 %conv17) #9, !dbg !6246
  %tobool = icmp ne i32 %call, 0, !dbg !6246
  br i1 %tobool, label %if.end23, label %if.then18, !dbg !6247

if.then18:                                        ; preds = %land.lhs.true11
  %22 = load i32, i32* %i, align 4, !dbg !6248
  store i32 %22, i32* %best_i, align 4, !dbg !6250
  %23 = load i32, i32* %i, align 4, !dbg !6251
  %idxprom19 = sext i32 %23 to i64, !dbg !6252
  %24 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6252
  %header_len20 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %24, i32 0, i32 3, !dbg !6253
  %arrayidx21 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len20, i64 0, i64 %idxprom19, !dbg !6252
  %25 = load i8, i8* %arrayidx21, align 1, !dbg !6252
  %conv22 = zext i8 %25 to i32, !dbg !6252
  store i32 %conv22, i32* %best_len, align 4, !dbg !6254
  br label %if.end23, !dbg !6255

if.end23:                                         ; preds = %if.then18, %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc, !dbg !6256

for.inc:                                          ; preds = %if.end23
  %26 = load i32, i32* %i, align 4, !dbg !6258
  %inc = add nsw i32 %26, 1, !dbg !6258
  store i32 %inc, i32* %i, align 4, !dbg !6258
  br label %for.cond, !dbg !6260, !llvm.loop !6261

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %best_i, align 4, !dbg !6263
  store i32 %27, i32* %retval, align 4, !dbg !6264
  br label %return, !dbg !6264

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !6265
  ret i32 %28, !dbg !6265
}

; Function Attrs: nounwind uwtable
define internal i32 @get_needed_flags(%struct.NUTContext* %nut, %struct.StreamContext* %nus, %struct.FrameCode* %fc, %struct.AVPacket* %pkt) #0 !dbg !6266 {
entry:
  %nut.addr = alloca %struct.NUTContext*, align 8
  %nus.addr = alloca %struct.StreamContext*, align 8
  %fc.addr = alloca %struct.FrameCode*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %flags = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !6269, metadata !2315), !dbg !6270
  store %struct.StreamContext* %nus, %struct.StreamContext** %nus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %nus.addr, metadata !6271, metadata !2315), !dbg !6272
  store %struct.FrameCode* %fc, %struct.FrameCode** %fc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FrameCode** %fc.addr, metadata !6273, metadata !2315), !dbg !6274
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !6275, metadata !2315), !dbg !6276
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !6277, metadata !2315), !dbg !6278
  store i32 0, i32* %flags, align 4, !dbg !6278
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6279
  %flags1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 6, !dbg !6281
  %1 = load i32, i32* %flags1, align 8, !dbg !6281
  %and = and i32 %1, 1, !dbg !6282
  %tobool = icmp ne i32 %and, 0, !dbg !6282
  br i1 %tobool, label %if.then, label %if.end, !dbg !6283

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %flags, align 4, !dbg !6284
  %or = or i32 %2, 1, !dbg !6284
  store i32 %or, i32* %flags, align 4, !dbg !6284
  br label %if.end, !dbg !6285

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6286
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !6288
  %4 = load i32, i32* %stream_index, align 4, !dbg !6288
  %5 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6289
  %stream_id = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %5, i32 0, i32 1, !dbg !6290
  %6 = load i8, i8* %stream_id, align 2, !dbg !6290
  %conv = zext i8 %6 to i32, !dbg !6289
  %cmp = icmp ne i32 %4, %conv, !dbg !6291
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !6292

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %flags, align 4, !dbg !6293
  %or4 = or i32 %7, 16, !dbg !6293
  store i32 %or4, i32* %flags, align 4, !dbg !6293
  br label %if.end5, !dbg !6294

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6295
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !6297
  %9 = load i32, i32* %size, align 8, !dbg !6297
  %10 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6298
  %size_mul = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %10, i32 0, i32 2, !dbg !6299
  %11 = load i16, i16* %size_mul, align 2, !dbg !6299
  %conv6 = zext i16 %11 to i32, !dbg !6298
  %div = sdiv i32 %9, %conv6, !dbg !6300
  %tobool7 = icmp ne i32 %div, 0, !dbg !6300
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !6301

if.then8:                                         ; preds = %if.end5
  %12 = load i32, i32* %flags, align 4, !dbg !6302
  %or9 = or i32 %12, 32, !dbg !6302
  store i32 %or9, i32* %flags, align 4, !dbg !6302
  br label %if.end10, !dbg !6303

if.end10:                                         ; preds = %if.then8, %if.end5
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6304
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 1, !dbg !6306
  %14 = load i64, i64* %pts, align 8, !dbg !6306
  %15 = load %struct.StreamContext*, %struct.StreamContext** %nus.addr, align 8, !dbg !6307
  %last_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %15, i32 0, i32 2, !dbg !6308
  %16 = load i64, i64* %last_pts, align 8, !dbg !6308
  %sub = sub nsw i64 %14, %16, !dbg !6309
  %17 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6310
  %pts_delta = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %17, i32 0, i32 4, !dbg !6311
  %18 = load i16, i16* %pts_delta, align 2, !dbg !6311
  %conv11 = sext i16 %18 to i64, !dbg !6310
  %cmp12 = icmp ne i64 %sub, %conv11, !dbg !6312
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !6313

if.then14:                                        ; preds = %if.end10
  %19 = load i32, i32* %flags, align 4, !dbg !6314
  %or15 = or i32 %19, 8, !dbg !6314
  store i32 %or15, i32* %flags, align 4, !dbg !6314
  br label %if.end16, !dbg !6315

if.end16:                                         ; preds = %if.then14, %if.end10
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6316
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 8, !dbg !6318
  %21 = load i32, i32* %side_data_elems, align 8, !dbg !6318
  %tobool17 = icmp ne i32 %21, 0, !dbg !6316
  br i1 %tobool17, label %land.lhs.true, label %if.end22, !dbg !6319

land.lhs.true:                                    ; preds = %if.end16
  %22 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6320
  %version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %22, i32 0, i32 20, !dbg !6322
  %23 = load i32, i32* %version, align 4, !dbg !6322
  %cmp18 = icmp sgt i32 %23, 3, !dbg !6323
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !6324

if.then20:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %flags, align 4, !dbg !6325
  %or21 = or i32 %24, 256, !dbg !6325
  store i32 %or21, i32* %flags, align 4, !dbg !6325
  br label %if.end22, !dbg !6326

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6327
  %size23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !6329
  %26 = load i32, i32* %size23, align 8, !dbg !6329
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6330
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 8, !dbg !6331
  %28 = load i32, i32* %max_distance, align 8, !dbg !6331
  %mul = mul i32 2, %28, !dbg !6332
  %cmp24 = icmp ugt i32 %26, %mul, !dbg !6333
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !6334

if.then26:                                        ; preds = %if.end22
  %29 = load i32, i32* %flags, align 4, !dbg !6335
  %or27 = or i32 %29, 64, !dbg !6335
  store i32 %or27, i32* %flags, align 4, !dbg !6335
  br label %if.end28, !dbg !6336

if.end28:                                         ; preds = %if.then26, %if.end22
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6337
  %pts29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 1, !dbg !6339
  %31 = load i64, i64* %pts29, align 8, !dbg !6339
  %32 = load %struct.StreamContext*, %struct.StreamContext** %nus.addr, align 8, !dbg !6340
  %last_pts30 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %32, i32 0, i32 2, !dbg !6341
  %33 = load i64, i64* %last_pts30, align 8, !dbg !6341
  %sub31 = sub nsw i64 %31, %33, !dbg !6342
  %cmp32 = icmp sge i64 %sub31, 0, !dbg !6343
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !6344

cond.true:                                        ; preds = %if.end28
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6345
  %pts34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 1, !dbg !6347
  %35 = load i64, i64* %pts34, align 8, !dbg !6347
  %36 = load %struct.StreamContext*, %struct.StreamContext** %nus.addr, align 8, !dbg !6348
  %last_pts35 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %36, i32 0, i32 2, !dbg !6349
  %37 = load i64, i64* %last_pts35, align 8, !dbg !6349
  %sub36 = sub nsw i64 %35, %37, !dbg !6350
  br label %cond.end, !dbg !6351

cond.false:                                       ; preds = %if.end28
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6352
  %pts37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 1, !dbg !6354
  %39 = load i64, i64* %pts37, align 8, !dbg !6354
  %40 = load %struct.StreamContext*, %struct.StreamContext** %nus.addr, align 8, !dbg !6355
  %last_pts38 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %40, i32 0, i32 2, !dbg !6356
  %41 = load i64, i64* %last_pts38, align 8, !dbg !6356
  %sub39 = sub nsw i64 %39, %41, !dbg !6357
  %sub40 = sub nsw i64 0, %sub39, !dbg !6358
  br label %cond.end, !dbg !6359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub36, %cond.true ], [ %sub40, %cond.false ], !dbg !6360
  %42 = load %struct.StreamContext*, %struct.StreamContext** %nus.addr, align 8, !dbg !6362
  %max_pts_distance = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %42, i32 0, i32 6, !dbg !6363
  %43 = load i32, i32* %max_pts_distance, align 4, !dbg !6363
  %conv41 = sext i32 %43 to i64, !dbg !6362
  %cmp42 = icmp sgt i64 %cond, %conv41, !dbg !6364
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !6365

if.then44:                                        ; preds = %cond.end
  %44 = load i32, i32* %flags, align 4, !dbg !6366
  %or45 = or i32 %44, 64, !dbg !6366
  store i32 %or45, i32* %flags, align 4, !dbg !6366
  br label %if.end46, !dbg !6367

if.end46:                                         ; preds = %if.then44, %cond.end
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6368
  %size47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 4, !dbg !6370
  %46 = load i32, i32* %size47, align 8, !dbg !6370
  %47 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6371
  %header_idx = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %47, i32 0, i32 6, !dbg !6372
  %48 = load i8, i8* %header_idx, align 1, !dbg !6372
  %idxprom = zext i8 %48 to i64, !dbg !6373
  %49 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6373
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %49, i32 0, i32 3, !dbg !6374
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom, !dbg !6373
  %50 = load i8, i8* %arrayidx, align 1, !dbg !6373
  %conv48 = zext i8 %50 to i32, !dbg !6373
  %cmp49 = icmp slt i32 %46, %conv48, !dbg !6375
  br i1 %cmp49, label %if.then68, label %lor.lhs.false, !dbg !6376

lor.lhs.false:                                    ; preds = %if.end46
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6377
  %size51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 4, !dbg !6378
  %52 = load i32, i32* %size51, align 8, !dbg !6378
  %cmp52 = icmp sgt i32 %52, 4096, !dbg !6379
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false58, !dbg !6380

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %53 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6381
  %header_idx55 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %53, i32 0, i32 6, !dbg !6383
  %54 = load i8, i8* %header_idx55, align 1, !dbg !6383
  %conv56 = zext i8 %54 to i32, !dbg !6381
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !6381
  br i1 %tobool57, label %if.then68, label %lor.lhs.false58, !dbg !6384

lor.lhs.false58:                                  ; preds = %land.lhs.true54, %lor.lhs.false
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6385
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 3, !dbg !6386
  %56 = load i8*, i8** %data, align 8, !dbg !6386
  %57 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6387
  %header_idx59 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %57, i32 0, i32 6, !dbg !6388
  %58 = load i8, i8* %header_idx59, align 1, !dbg !6388
  %idxprom60 = zext i8 %58 to i64, !dbg !6389
  %59 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6389
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %59, i32 0, i32 4, !dbg !6390
  %arrayidx61 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom60, !dbg !6389
  %60 = load i8*, i8** %arrayidx61, align 8, !dbg !6389
  %61 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6391
  %header_idx62 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %61, i32 0, i32 6, !dbg !6392
  %62 = load i8, i8* %header_idx62, align 1, !dbg !6392
  %idxprom63 = zext i8 %62 to i64, !dbg !6393
  %63 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6393
  %header_len64 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %63, i32 0, i32 3, !dbg !6394
  %arrayidx65 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len64, i64 0, i64 %idxprom63, !dbg !6393
  %64 = load i8, i8* %arrayidx65, align 1, !dbg !6393
  %conv66 = zext i8 %64 to i64, !dbg !6393
  %call = call i32 @memcmp(i8* %56, i8* %60, i64 %conv66) #9, !dbg !6395
  %tobool67 = icmp ne i32 %call, 0, !dbg !6395
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !6396

if.then68:                                        ; preds = %lor.lhs.false58, %land.lhs.true54, %if.end46
  %65 = load i32, i32* %flags, align 4, !dbg !6398
  %or69 = or i32 %65, 1024, !dbg !6398
  store i32 %or69, i32* %flags, align 4, !dbg !6398
  br label %if.end70, !dbg !6399

if.end70:                                         ; preds = %if.then68, %lor.lhs.false58
  %66 = load i32, i32* %flags, align 4, !dbg !6400
  %67 = load %struct.FrameCode*, %struct.FrameCode** %fc.addr, align 8, !dbg !6401
  %flags71 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %67, i32 0, i32 0, !dbg !6402
  %68 = load i16, i16* %flags71, align 2, !dbg !6402
  %conv72 = zext i16 %68 to i32, !dbg !6401
  %and73 = and i32 %conv72, 4096, !dbg !6403
  %or74 = or i32 %66, %and73, !dbg !6404
  ret i32 %or74, !dbg !6405
}

declare i32 @ff_get_v_length(i64) #1

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #1

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #8 !dbg !6406 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !4567, metadata !2315), !dbg !6409
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4567, metadata !2315), !dbg !6412
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !6414, metadata !2315), !dbg !6415
  %0 = load i64, i64* %x.addr, align 8, !dbg !6416
  %conv = trunc i64 %0 to i32, !dbg !6416
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !6417
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !6418
  %shl.i = shl i32 %1, 8, !dbg !6419
  %and.i = and i32 %shl.i, 65280, !dbg !6420
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !6421
  %shr.i = lshr i32 %2, 8, !dbg !6422
  %and1.i = and i32 %shr.i, 255, !dbg !6423
  %or.i = or i32 %and.i, %and1.i, !dbg !6424
  %shl2.i = shl i32 %or.i, 16, !dbg !6425
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !6426
  %shr3.i = lshr i32 %3, 16, !dbg !6427
  %shl4.i = shl i32 %shr3.i, 8, !dbg !6428
  %and5.i = and i32 %shl4.i, 65280, !dbg !6429
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !6430
  %shr6.i = lshr i32 %4, 16, !dbg !6431
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !6432
  %and8.i = and i32 %shr7.i, 255, !dbg !6433
  %or9.i = or i32 %and5.i, %and8.i, !dbg !6434
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !6435
  %conv1 = zext i32 %or10.i to i64, !dbg !6436
  %shl = shl i64 %conv1, 32, !dbg !6437
  %5 = load i64, i64* %x.addr, align 8, !dbg !6438
  %shr = lshr i64 %5, 32, !dbg !6439
  %conv2 = trunc i64 %shr to i32, !dbg !6438
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !6440
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !6441
  %shl.i6 = shl i32 %6, 8, !dbg !6442
  %and.i7 = and i32 %shl.i6, 65280, !dbg !6443
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !6444
  %shr.i8 = lshr i32 %7, 8, !dbg !6445
  %and1.i9 = and i32 %shr.i8, 255, !dbg !6446
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !6447
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !6448
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !6449
  %shr3.i12 = lshr i32 %8, 16, !dbg !6450
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !6451
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !6452
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !6453
  %shr6.i15 = lshr i32 %9, 16, !dbg !6454
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !6455
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !6456
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !6457
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !6458
  %conv4 = zext i32 %or10.i19 to i64, !dbg !6459
  %or = or i64 %shl, %conv4, !dbg !6460
  ret i64 %or, !dbg !6461
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_index(%struct.NUTContext* %nut, %struct.AVIOContext* %bc) #0 !dbg !6462 {
entry:
  %s.addr.i114 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i114, metadata !2754, metadata !2315), !dbg !6463
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2754, metadata !2315), !dbg !6465
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %dummy = alloca %struct.Syncpoint, align 8
  %next_node = alloca [2 x %struct.Syncpoint*], align 16
  %startpos = alloca i64, align 8
  %payload_size = alloca i64, align 8
  %nus = alloca %struct.StreamContext*, align 8
  %last_pts = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !6467, metadata !2315), !dbg !6468
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !6469, metadata !2315), !dbg !6470
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6471, metadata !2315), !dbg !6472
  call void @llvm.dbg.declare(metadata %struct.Syncpoint* %dummy, metadata !6473, metadata !2315), !dbg !6480
  %0 = bitcast %struct.Syncpoint* %dummy to i8*, !dbg !6480
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !6480
  call void @llvm.dbg.declare(metadata [2 x %struct.Syncpoint*]* %next_node, metadata !6481, metadata !2315), !dbg !6485
  %1 = bitcast [2 x %struct.Syncpoint*]* %next_node to i8*, !dbg !6485
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false), !dbg !6485
  call void @llvm.dbg.declare(metadata i64* %startpos, metadata !6486, metadata !2315), !dbg !6487
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6488
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6489
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6490
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #11, !dbg !6491
  store i64 %call.i, i64* %startpos, align 8, !dbg !6487
  call void @llvm.dbg.declare(metadata i64* %payload_size, metadata !6492, metadata !2315), !dbg !6493
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6494
  %5 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6495
  %max_pts_tb = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %5, i32 0, i32 18, !dbg !6496
  %6 = load %struct.AVRational*, %struct.AVRational** %max_pts_tb, align 8, !dbg !6496
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6497
  %8 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6498
  %max_pts = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %8, i32 0, i32 17, !dbg !6499
  %9 = load i64, i64* %max_pts, align 8, !dbg !6499
  call void @put_tt(%struct.NUTContext* %4, %struct.AVRational* %6, %struct.AVIOContext* %7, i64 %9), !dbg !6500
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6501
  %11 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6502
  %sp_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %11, i32 0, i32 15, !dbg !6503
  %12 = load i32, i32* %sp_count, align 8, !dbg !6503
  %conv = sext i32 %12 to i64, !dbg !6502
  call void @ff_put_v(%struct.AVIOContext* %10, i64 %conv), !dbg !6504
  store i32 0, i32* %i, align 4, !dbg !6505
  br label %for.cond, !dbg !6507

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !6508
  %14 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6511
  %sp_count1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %14, i32 0, i32 15, !dbg !6512
  %15 = load i32, i32* %sp_count1, align 8, !dbg !6512
  %cmp = icmp slt i32 %13, %15, !dbg !6513
  br i1 %cmp, label %for.body, label %for.end, !dbg !6514

for.body:                                         ; preds = %for.cond
  %16 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6515
  %syncpoints = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %16, i32 0, i32 14, !dbg !6517
  %17 = load %struct.AVTreeNode*, %struct.AVTreeNode** %syncpoints, align 8, !dbg !6517
  %18 = bitcast %struct.Syncpoint* %dummy to i8*, !dbg !6518
  %arraydecay = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i32 0, i32 0, !dbg !6519
  %19 = bitcast %struct.Syncpoint** %arraydecay to i8**, !dbg !6520
  %call3 = call i8* @av_tree_find(%struct.AVTreeNode* %17, i8* %18, i32 (i8*, i8*)* @ff_nut_sp_pos_cmp, i8** %19), !dbg !6521
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6522
  %arrayidx = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !6523
  %21 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx, align 8, !dbg !6523
  %pos = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %21, i32 0, i32 0, !dbg !6524
  %22 = load i64, i64* %pos, align 8, !dbg !6524
  %shr = lshr i64 %22, 4, !dbg !6525
  %pos4 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !6526
  %23 = load i64, i64* %pos4, align 8, !dbg !6526
  %shr5 = lshr i64 %23, 4, !dbg !6527
  %sub = sub i64 %shr, %shr5, !dbg !6528
  call void @ff_put_v(%struct.AVIOContext* %20, i64 %sub), !dbg !6529
  %arrayidx6 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !6530
  %24 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx6, align 8, !dbg !6530
  %pos7 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %24, i32 0, i32 0, !dbg !6531
  %25 = load i64, i64* %pos7, align 8, !dbg !6531
  %pos8 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !6532
  store i64 %25, i64* %pos8, align 8, !dbg !6533
  br label %for.inc, !dbg !6534

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !6535
  %inc = add nsw i32 %26, 1, !dbg !6535
  store i32 %inc, i32* %i, align 4, !dbg !6535
  br label %for.cond, !dbg !6537, !llvm.loop !6538

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !6540
  br label %for.cond9, !dbg !6542

for.cond9:                                        ; preds = %for.inc96, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !6543
  %28 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6546
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %28, i32 0, i32 1, !dbg !6547
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6547
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 6, !dbg !6548
  %30 = load i32, i32* %nb_streams, align 4, !dbg !6548
  %cmp10 = icmp ult i32 %27, %30, !dbg !6549
  br i1 %cmp10, label %for.body12, label %for.end98, !dbg !6550

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %nus, metadata !6551, metadata !2315), !dbg !6553
  %31 = load i32, i32* %i, align 4, !dbg !6554
  %idxprom = sext i32 %31 to i64, !dbg !6555
  %32 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6555
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %32, i32 0, i32 6, !dbg !6556
  %33 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !6556
  %arrayidx13 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %33, i64 %idxprom, !dbg !6555
  store %struct.StreamContext* %arrayidx13, %struct.StreamContext** %nus, align 8, !dbg !6553
  call void @llvm.dbg.declare(metadata i64* %last_pts, metadata !6557, metadata !2315), !dbg !6558
  store i64 -1, i64* %last_pts, align 8, !dbg !6558
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6559, metadata !2315), !dbg !6560
  call void @llvm.dbg.declare(metadata i32* %k, metadata !6561, metadata !2315), !dbg !6562
  store i32 0, i32* %j, align 4, !dbg !6563
  br label %for.cond14, !dbg !6565

for.cond14:                                       ; preds = %for.inc93, %for.body12
  %34 = load i32, i32* %j, align 4, !dbg !6566
  %35 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6569
  %sp_count15 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %35, i32 0, i32 15, !dbg !6570
  %36 = load i32, i32* %sp_count15, align 8, !dbg !6570
  %cmp16 = icmp slt i32 %34, %36, !dbg !6571
  br i1 %cmp16, label %for.body18, label %for.end95, !dbg !6572

for.body18:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !6573, metadata !2315), !dbg !6575
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6576, metadata !2315), !dbg !6577
  store i32 0, i32* %n, align 4, !dbg !6577
  %37 = load i32, i32* %j, align 4, !dbg !6578
  %tobool = icmp ne i32 %37, 0, !dbg !6578
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !6580

land.lhs.true:                                    ; preds = %for.body18
  %38 = load i32, i32* %j, align 4, !dbg !6581
  %idxprom19 = sext i32 %38 to i64, !dbg !6583
  %39 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6583
  %keyframe_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %39, i32 0, i32 8, !dbg !6584
  %40 = load i64*, i64** %keyframe_pts, align 8, !dbg !6584
  %arrayidx20 = getelementptr inbounds i64, i64* %40, i64 %idxprom19, !dbg !6583
  %41 = load i64, i64* %arrayidx20, align 8, !dbg !6583
  %42 = load i32, i32* %j, align 4, !dbg !6585
  %sub21 = sub nsw i32 %42, 1, !dbg !6586
  %idxprom22 = sext i32 %sub21 to i64, !dbg !6587
  %43 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6587
  %keyframe_pts23 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %43, i32 0, i32 8, !dbg !6588
  %44 = load i64*, i64** %keyframe_pts23, align 8, !dbg !6588
  %arrayidx24 = getelementptr inbounds i64, i64* %44, i64 %idxprom22, !dbg !6587
  %45 = load i64, i64* %arrayidx24, align 8, !dbg !6587
  %cmp25 = icmp eq i64 %41, %45, !dbg !6589
  br i1 %cmp25, label %if.then, label %if.end, !dbg !6590

if.then:                                          ; preds = %land.lhs.true
  %46 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6591
  %avf27 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %46, i32 0, i32 1, !dbg !6593
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf27, align 8, !dbg !6593
  %48 = bitcast %struct.AVFormatContext* %47 to i8*, !dbg !6591
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0)), !dbg !6594
  %49 = load i32, i32* %j, align 4, !dbg !6595
  %idxprom28 = sext i32 %49 to i64, !dbg !6596
  %50 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6596
  %keyframe_pts29 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %50, i32 0, i32 8, !dbg !6597
  %51 = load i64*, i64** %keyframe_pts29, align 8, !dbg !6597
  %arrayidx30 = getelementptr inbounds i64, i64* %51, i64 %idxprom28, !dbg !6596
  store i64 -9223372036854775808, i64* %arrayidx30, align 8, !dbg !6598
  br label %if.end, !dbg !6599

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body18
  %52 = load i32, i32* %j, align 4, !dbg !6600
  %idxprom31 = sext i32 %52 to i64, !dbg !6601
  %53 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6601
  %keyframe_pts32 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %53, i32 0, i32 8, !dbg !6602
  %54 = load i64*, i64** %keyframe_pts32, align 8, !dbg !6602
  %arrayidx33 = getelementptr inbounds i64, i64* %54, i64 %idxprom31, !dbg !6601
  %55 = load i64, i64* %arrayidx33, align 8, !dbg !6601
  %cmp34 = icmp ne i64 %55, -9223372036854775808, !dbg !6603
  %conv35 = zext i1 %cmp34 to i32, !dbg !6603
  %56 = load i32, i32* %j, align 4, !dbg !6604
  %add = add nsw i32 %56, 1, !dbg !6605
  %57 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6606
  %sp_count36 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %57, i32 0, i32 15, !dbg !6607
  %58 = load i32, i32* %sp_count36, align 8, !dbg !6607
  %cmp37 = icmp eq i32 %add, %58, !dbg !6608
  %conv38 = zext i1 %cmp37 to i32, !dbg !6608
  %xor = xor i32 %conv35, %conv38, !dbg !6609
  store i32 %xor, i32* %flag, align 4, !dbg !6610
  br label %for.cond39, !dbg !6611

for.cond39:                                       ; preds = %for.inc52, %if.end
  %59 = load i32, i32* %j, align 4, !dbg !6612
  %60 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6616
  %sp_count40 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %60, i32 0, i32 15, !dbg !6617
  %61 = load i32, i32* %sp_count40, align 8, !dbg !6617
  %cmp41 = icmp slt i32 %59, %61, !dbg !6618
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !6619

land.rhs:                                         ; preds = %for.cond39
  %62 = load i32, i32* %j, align 4, !dbg !6620
  %idxprom43 = sext i32 %62 to i64, !dbg !6622
  %63 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6622
  %keyframe_pts44 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %63, i32 0, i32 8, !dbg !6623
  %64 = load i64*, i64** %keyframe_pts44, align 8, !dbg !6623
  %arrayidx45 = getelementptr inbounds i64, i64* %64, i64 %idxprom43, !dbg !6622
  %65 = load i64, i64* %arrayidx45, align 8, !dbg !6622
  %cmp46 = icmp ne i64 %65, -9223372036854775808, !dbg !6624
  %conv47 = zext i1 %cmp46 to i32, !dbg !6624
  %66 = load i32, i32* %flag, align 4, !dbg !6625
  %cmp48 = icmp eq i32 %conv47, %66, !dbg !6626
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond39
  %67 = phi i1 [ false, %for.cond39 ], [ %cmp48, %land.rhs ]
  br i1 %67, label %for.body50, label %for.end54, !dbg !6627

for.body50:                                       ; preds = %land.end
  %68 = load i32, i32* %n, align 4, !dbg !6629
  %inc51 = add nsw i32 %68, 1, !dbg !6629
  store i32 %inc51, i32* %n, align 4, !dbg !6629
  br label %for.inc52, !dbg !6630

for.inc52:                                        ; preds = %for.body50
  %69 = load i32, i32* %j, align 4, !dbg !6631
  %inc53 = add nsw i32 %69, 1, !dbg !6631
  store i32 %inc53, i32* %j, align 4, !dbg !6631
  br label %for.cond39, !dbg !6633, !llvm.loop !6634

for.end54:                                        ; preds = %land.end
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6635
  %71 = load i32, i32* %flag, align 4, !dbg !6636
  %mul = mul nsw i32 2, %71, !dbg !6637
  %add55 = add nsw i32 1, %mul, !dbg !6638
  %72 = load i32, i32* %n, align 4, !dbg !6639
  %mul56 = mul nsw i32 4, %72, !dbg !6640
  %add57 = add nsw i32 %add55, %mul56, !dbg !6641
  %conv58 = sext i32 %add57 to i64, !dbg !6642
  call void @ff_put_v(%struct.AVIOContext* %70, i64 %conv58), !dbg !6643
  %73 = load i32, i32* %j, align 4, !dbg !6644
  %74 = load i32, i32* %n, align 4, !dbg !6646
  %sub59 = sub nsw i32 %73, %74, !dbg !6647
  store i32 %sub59, i32* %k, align 4, !dbg !6648
  br label %for.cond60, !dbg !6649

for.cond60:                                       ; preds = %for.inc90, %for.end54
  %75 = load i32, i32* %k, align 4, !dbg !6650
  %76 = load i32, i32* %j, align 4, !dbg !6653
  %cmp61 = icmp sle i32 %75, %76, !dbg !6654
  br i1 %cmp61, label %land.rhs63, label %land.end67, !dbg !6655

land.rhs63:                                       ; preds = %for.cond60
  %77 = load i32, i32* %k, align 4, !dbg !6656
  %78 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6658
  %sp_count64 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %78, i32 0, i32 15, !dbg !6659
  %79 = load i32, i32* %sp_count64, align 8, !dbg !6659
  %cmp65 = icmp slt i32 %77, %79, !dbg !6660
  br label %land.end67

land.end67:                                       ; preds = %land.rhs63, %for.cond60
  %80 = phi i1 [ false, %for.cond60 ], [ %cmp65, %land.rhs63 ]
  br i1 %80, label %for.body68, label %for.end92, !dbg !6661

for.body68:                                       ; preds = %land.end67
  %81 = load i32, i32* %k, align 4, !dbg !6663
  %idxprom69 = sext i32 %81 to i64, !dbg !6666
  %82 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6666
  %keyframe_pts70 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %82, i32 0, i32 8, !dbg !6667
  %83 = load i64*, i64** %keyframe_pts70, align 8, !dbg !6667
  %arrayidx71 = getelementptr inbounds i64, i64* %83, i64 %idxprom69, !dbg !6666
  %84 = load i64, i64* %arrayidx71, align 8, !dbg !6666
  %cmp72 = icmp eq i64 %84, -9223372036854775808, !dbg !6668
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !6669

if.then74:                                        ; preds = %for.body68
  br label %for.inc90, !dbg !6670

if.end75:                                         ; preds = %for.body68
  br label %do.body, !dbg !6671, !llvm.loop !6672

do.body:                                          ; preds = %if.end75
  %85 = load i32, i32* %k, align 4, !dbg !6673
  %idxprom76 = sext i32 %85 to i64, !dbg !6677
  %86 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6677
  %keyframe_pts77 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %86, i32 0, i32 8, !dbg !6678
  %87 = load i64*, i64** %keyframe_pts77, align 8, !dbg !6678
  %arrayidx78 = getelementptr inbounds i64, i64* %87, i64 %idxprom76, !dbg !6677
  %88 = load i64, i64* %arrayidx78, align 8, !dbg !6677
  %89 = load i64, i64* %last_pts, align 8, !dbg !6679
  %cmp79 = icmp sgt i64 %88, %89, !dbg !6680
  br i1 %cmp79, label %if.end82, label %if.then81, !dbg !6681

if.then81:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 607), !dbg !6682
  call void @abort() #10, !dbg !6685
  unreachable, !dbg !6687

if.end82:                                         ; preds = %do.body
  br label %do.end, !dbg !6688

do.end:                                           ; preds = %if.end82
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6690
  %91 = load i32, i32* %k, align 4, !dbg !6691
  %idxprom83 = sext i32 %91 to i64, !dbg !6692
  %92 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6692
  %keyframe_pts84 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %92, i32 0, i32 8, !dbg !6693
  %93 = load i64*, i64** %keyframe_pts84, align 8, !dbg !6693
  %arrayidx85 = getelementptr inbounds i64, i64* %93, i64 %idxprom83, !dbg !6692
  %94 = load i64, i64* %arrayidx85, align 8, !dbg !6692
  %95 = load i64, i64* %last_pts, align 8, !dbg !6694
  %sub86 = sub nsw i64 %94, %95, !dbg !6695
  call void @ff_put_v(%struct.AVIOContext* %90, i64 %sub86), !dbg !6696
  %96 = load i32, i32* %k, align 4, !dbg !6697
  %idxprom87 = sext i32 %96 to i64, !dbg !6698
  %97 = load %struct.StreamContext*, %struct.StreamContext** %nus, align 8, !dbg !6698
  %keyframe_pts88 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %97, i32 0, i32 8, !dbg !6699
  %98 = load i64*, i64** %keyframe_pts88, align 8, !dbg !6699
  %arrayidx89 = getelementptr inbounds i64, i64* %98, i64 %idxprom87, !dbg !6698
  %99 = load i64, i64* %arrayidx89, align 8, !dbg !6698
  store i64 %99, i64* %last_pts, align 8, !dbg !6700
  br label %for.inc90, !dbg !6701

for.inc90:                                        ; preds = %do.end, %if.then74
  %100 = load i32, i32* %k, align 4, !dbg !6702
  %inc91 = add nsw i32 %100, 1, !dbg !6702
  store i32 %inc91, i32* %k, align 4, !dbg !6702
  br label %for.cond60, !dbg !6704, !llvm.loop !6705

for.end92:                                        ; preds = %land.end67
  br label %for.inc93, !dbg !6707

for.inc93:                                        ; preds = %for.end92
  %101 = load i32, i32* %j, align 4, !dbg !6708
  %inc94 = add nsw i32 %101, 1, !dbg !6708
  store i32 %inc94, i32* %j, align 4, !dbg !6708
  br label %for.cond14, !dbg !6710, !llvm.loop !6711

for.end95:                                        ; preds = %for.cond14
  br label %for.inc96, !dbg !6713

for.inc96:                                        ; preds = %for.end95
  %102 = load i32, i32* %i, align 4, !dbg !6714
  %inc97 = add nsw i32 %102, 1, !dbg !6714
  store i32 %inc97, i32* %i, align 4, !dbg !6714
  br label %for.cond9, !dbg !6716, !llvm.loop !6717

for.end98:                                        ; preds = %for.cond9
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6719
  store %struct.AVIOContext* %103, %struct.AVIOContext** %s.addr.i114, align 8, !dbg !6720
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i114, align 8, !dbg !6721
  %call.i115 = call i64 @avio_seek(%struct.AVIOContext* %104, i64 0, i32 1) #11, !dbg !6722
  %105 = load i64, i64* %startpos, align 8, !dbg !6723
  %sub100 = sub nsw i64 %call.i115, %105, !dbg !6724
  %add101 = add nsw i64 %sub100, 8, !dbg !6725
  %add102 = add nsw i64 %add101, 4, !dbg !6726
  store i64 %add102, i64* %payload_size, align 8, !dbg !6727
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6728
  %107 = load i64, i64* %payload_size, align 8, !dbg !6729
  %add103 = add nsw i64 8, %107, !dbg !6730
  %108 = load i64, i64* %payload_size, align 8, !dbg !6731
  %or = or i64 %108, 1, !dbg !6732
  %conv104 = trunc i64 %or to i32, !dbg !6733
  %109 = call i32 @llvm.ctlz.i32(i32 %conv104, i1 true), !dbg !6734
  %sub105 = sub nsw i32 31, %109, !dbg !6735
  %div = sdiv i32 %sub105, 7, !dbg !6736
  %conv106 = sext i32 %div to i64, !dbg !6737
  %add107 = add nsw i64 %add103, %conv106, !dbg !6738
  %add108 = add nsw i64 %add107, 1, !dbg !6739
  %110 = load i64, i64* %payload_size, align 8, !dbg !6740
  %cmp109 = icmp sgt i64 %110, 4096, !dbg !6741
  %conv110 = zext i1 %cmp109 to i32, !dbg !6741
  %mul111 = mul nsw i32 4, %conv110, !dbg !6742
  %conv112 = sext i32 %mul111 to i64, !dbg !6743
  %add113 = add nsw i64 %add108, %conv112, !dbg !6744
  call void @avio_wb64(%struct.AVIOContext* %106, i64 %add113), !dbg !6745
  ret i32 0, !dbg !6747
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i8* @av_tree_find(%struct.AVTreeNode*, i8*, i32 (i8*, i8*)*, i8**) #1

declare i32 @ff_nut_sp_pos_cmp(i8*, i8*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @ff_nut_free_sp(%struct.NUTContext*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2308, !2309}
!llvm.ident = !{!2310}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !968, globals: !993)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !953, !962}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 43, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/nut.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!941 = !DIEnumerator(name: "FLAG_KEY", value: 1)
!942 = !DIEnumerator(name: "FLAG_EOR", value: 2)
!943 = !DIEnumerator(name: "FLAG_CODED_PTS", value: 8)
!944 = !DIEnumerator(name: "FLAG_STREAM_ID", value: 16)
!945 = !DIEnumerator(name: "FLAG_SIZE_MSB", value: 32)
!946 = !DIEnumerator(name: "FLAG_CHECKSUM", value: 64)
!947 = !DIEnumerator(name: "FLAG_RESERVED", value: 128)
!948 = !DIEnumerator(name: "FLAG_SM_DATA", value: 256)
!949 = !DIEnumerator(name: "FLAG_HEADER_IDX", value: 1024)
!950 = !DIEnumerator(name: "FLAG_MATCH_TIME", value: 2048)
!951 = !DIEnumerator(name: "FLAG_CODED", value: 4096)
!952 = !DIEnumerator(name: "FLAG_INVALID", value: 8192)
!953 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !954, line: 79, size: 32, align: 32, elements: !955)
!954 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!955 = !{!956, !957, !958, !959, !960, !961}
!956 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!957 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!958 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!959 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!960 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!961 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!962 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSideDataParamChangeFlags", file: !4, line: 1522, size: 32, align: 32, elements: !963)
!963 = !{!964, !965, !966, !967}
!964 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT", value: 1)
!965 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT", value: 2)
!966 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE", value: 4)
!967 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS", value: 8)
!968 = !{!969, !970, !973, !976, !983, !985, !990, !982, !992}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !971, line: 40, baseType: !972)
!971 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!972 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !971, line: 48, baseType: !975)
!975 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !978, line: 221, size: 32, align: 8, elements: !979)
!978 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !977, file: !978, line: 221, baseType: !981, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !971, line: 51, baseType: !982)
!982 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !971, line: 55, baseType: !984)
!984 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !978, line: 220, size: 64, align: 8, elements: !988)
!988 = !{!989}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !987, file: !978, line: 220, baseType: !983, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!993 = !{!994, !2292, !2293, !2299}
!994 = distinct !DIGlobalVariable(name: "ff_nut_muxer", scope: !0, file: !995, line: 1216, type: !996, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_nut_muxer)
!995 = !DIFile(filename: "libavformat/nutenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !998)
!998 = !{!999, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1011, !1021, !1100, !1102, !1103, !2257, !2258, !2259, !2263, !2267, !2271, !2272, !2277, !2278, !2279, !2280, !2281, !2282, !2286}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !919, line: 498, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !997, file: !919, line: 504, baseType: !1000, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !997, file: !919, line: 505, baseType: !1000, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !997, file: !919, line: 506, baseType: !1000, size: 64, align: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !997, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !997, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !997, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !919, line: 517, baseType: !1010, size: 32, align: 32, offset: 352)
!1010 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !919, line: 523, baseType: !1012, size: 64, align: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1017, line: 44, size: 64, align: 32, elements: !1018)
!1017 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1016, file: !1017, line: 45, baseType: !3, size: 32, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1016, file: !1017, line: 46, baseType: !982, size: 32, align: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !997, file: !919, line: 526, baseType: !1022, size: 64, align: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1032, !1059, !1060, !1061, !1062, !1066, !1072, !1074, !1078}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1025, file: !486, line: 72, baseType: !1000, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1025, file: !486, line: 78, baseType: !1029, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1000, !969}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1025, file: !486, line: 85, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1055, !1056, !1057, !1058}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1035, file: !464, line: 247, baseType: !1000, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1035, file: !464, line: 253, baseType: !1000, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1035, file: !464, line: 259, baseType: !1010, size: 32, align: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1035, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1035, file: !464, line: 271, baseType: !1042, size: 64, align: 64, offset: 192)
!1042 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1035, file: !464, line: 265, size: 64, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1042, file: !464, line: 266, baseType: !970, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1042, file: !464, line: 267, baseType: !1046, size: 64, align: 64)
!1046 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1042, file: !464, line: 268, baseType: !1000, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1042, file: !464, line: 270, baseType: !1049, size: 64, align: 32)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1050, line: 61, baseType: !1051)
!1050 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1050, line: 58, size: 64, align: 32, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1051, file: !1050, line: 59, baseType: !1010, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1051, file: !1050, line: 60, baseType: !1010, size: 32, align: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1035, file: !464, line: 272, baseType: !1046, size: 64, align: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1035, file: !464, line: 273, baseType: !1046, size: 64, align: 64, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !464, line: 275, baseType: !1010, size: 32, align: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1035, file: !464, line: 300, baseType: !1000, size: 64, align: 64, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1025, file: !486, line: 93, baseType: !1010, size: 32, align: 32, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1025, file: !486, line: 99, baseType: !1010, size: 32, align: 32, offset: 224)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1025, file: !486, line: 108, baseType: !1010, size: 32, align: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1025, file: !486, line: 113, baseType: !1063, size: 64, align: 64, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!969, !969, !969}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1025, file: !486, line: 123, baseType: !1067, size: 64, align: 64, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1025, file: !486, line: 130, baseType: !1073, size: 32, align: 32, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1025, file: !486, line: 136, baseType: !1075, size: 64, align: 64, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1073, !969}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1025, file: !486, line: 142, baseType: !1079, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1010, !1082, !969, !1000, !1010}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1085)
!1085 = !{!1086, !1098, !1099}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1084, file: !464, line: 360, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1090, file: !464, line: 307, baseType: !1000, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1090, file: !464, line: 313, baseType: !1046, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1090, file: !464, line: 313, baseType: !1046, size: 64, align: 64, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1090, file: !464, line: 318, baseType: !1046, size: 64, align: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1090, file: !464, line: 318, baseType: !1046, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1090, file: !464, line: 323, baseType: !1010, size: 32, align: 32, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1084, file: !464, line: 364, baseType: !1010, size: 32, align: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1084, file: !464, line: 368, baseType: !1010, size: 32, align: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !919, line: 535, baseType: !1101, size: 64, align: 64, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !997, file: !919, line: 539, baseType: !1010, size: 32, align: 32, offset: 576)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !997, file: !919, line: 541, baseType: !1104, size: 64, align: 64, offset: 640)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1010, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1206, !1207, !1208, !1273, !1274, !1275, !2111, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2165, !2166, !2167, !2168, !2169, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2220, !2221, !2224, !2225, !2226, !2227, !2228, !2229, !2234, !2235, !2236, !2237, !2245, !2246, !2250, !2254, !2255, !2256}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1108, file: !919, line: 1342, baseType: !1022, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1108, file: !919, line: 1349, baseType: !1112, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1138, !1139, !1177, !1178, !1182, !1187, !1188, !1189, !1193, !1199, !1205}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !919, line: 638, baseType: !1000, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1113, file: !919, line: 645, baseType: !1000, size: 64, align: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !919, line: 652, baseType: !1010, size: 32, align: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1113, file: !919, line: 659, baseType: !1000, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1113, file: !919, line: 661, baseType: !1012, size: 64, align: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1113, file: !919, line: 663, baseType: !1022, size: 64, align: 64, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1113, file: !919, line: 670, baseType: !1000, size: 64, align: 64, offset: 384)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !919, line: 679, baseType: !1112, size: 64, align: 64, offset: 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1113, file: !919, line: 684, baseType: !1010, size: 32, align: 32, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1113, file: !919, line: 689, baseType: !1010, size: 32, align: 32, offset: 544)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1113, file: !919, line: 696, baseType: !1126, size: 64, align: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1010, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1136, !1137}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1131, file: !919, line: 449, baseType: !1000, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1131, file: !919, line: 450, baseType: !1135, size: 64, align: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1131, file: !919, line: 451, baseType: !1010, size: 32, align: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1131, file: !919, line: 452, baseType: !1000, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1113, file: !919, line: 703, baseType: !1104, size: 64, align: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1113, file: !919, line: 714, baseType: !1140, size: 64, align: 64, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1010, !1107, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1146)
!1146 = !{!1147, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1145, file: !4, line: 1451, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1150, line: 94, baseType: !1151)
!1150 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1150, line: 81, size: 192, align: 64, elements: !1152)
!1152 = !{!1153, !1157, !1158}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1151, file: !1150, line: 82, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1150, line: 73, baseType: !1156)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1150, line: 73, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !1150, line: 89, baseType: !973, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !1150, line: 93, baseType: !1010, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1145, file: !4, line: 1461, baseType: !970, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1145, file: !4, line: 1467, baseType: !970, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !4, line: 1468, baseType: !973, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !4, line: 1469, baseType: !1010, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1145, file: !4, line: 1470, baseType: !1010, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1145, file: !4, line: 1474, baseType: !1010, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1145, file: !4, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !4, line: 1412, baseType: !973, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !4, line: 1413, baseType: !1010, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1145, file: !4, line: 1480, baseType: !1010, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1145, file: !4, line: 1486, baseType: !970, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1145, file: !4, line: 1488, baseType: !970, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1145, file: !4, line: 1497, baseType: !970, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1113, file: !919, line: 720, baseType: !1104, size: 64, align: 64, offset: 768)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1113, file: !919, line: 730, baseType: !1179, size: 64, align: 64, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1010, !1107, !1010, !970, !1010}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1113, file: !919, line: 737, baseType: !1183, size: 64, align: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!970, !1107, !1010, !1186, !970}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1113, file: !919, line: 744, baseType: !1104, size: 64, align: 64, offset: 960)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1113, file: !919, line: 750, baseType: !1104, size: 64, align: 64, offset: 1024)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1113, file: !919, line: 758, baseType: !1190, size: 64, align: 64, offset: 1088)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1010, !1107, !1010, !970, !970, !970, !1010}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1113, file: !919, line: 764, baseType: !1194, size: 64, align: 64, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1010, !1107, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1113, file: !919, line: 770, baseType: !1200, size: 64, align: 64, offset: 1216)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1010, !1107, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1113, file: !919, line: 776, baseType: !1200, size: 64, align: 64, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1108, file: !919, line: 1356, baseType: !1101, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1108, file: !919, line: 1365, baseType: !969, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1108, file: !919, line: 1379, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223, !1224, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1240, !1241, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1264, !1265, !1266, !1270, !1271, !1272}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1211, file: !537, line: 174, baseType: !1022, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1211, file: !537, line: 226, baseType: !1135, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1211, file: !537, line: 227, baseType: !1010, size: 32, align: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1211, file: !537, line: 228, baseType: !1135, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1211, file: !537, line: 229, baseType: !1135, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1211, file: !537, line: 233, baseType: !969, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1211, file: !537, line: 235, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1010, !969, !973, !1010}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1211, file: !537, line: 236, baseType: !1220, size: 64, align: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1211, file: !537, line: 237, baseType: !1225, size: 64, align: 64, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!970, !969, !970, !1010}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1211, file: !537, line: 238, baseType: !970, size: 64, align: 64, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1211, file: !537, line: 239, baseType: !1010, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1211, file: !537, line: 240, baseType: !1010, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1211, file: !537, line: 241, baseType: !1010, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1211, file: !537, line: 242, baseType: !984, size: 64, align: 64, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1211, file: !537, line: 243, baseType: !1135, size: 64, align: 64, offset: 832)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1211, file: !537, line: 244, baseType: !1235, size: 64, align: 64, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!984, !984, !1238, !982}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1211, file: !537, line: 245, baseType: !1010, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1211, file: !537, line: 249, baseType: !1242, size: 64, align: 64, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1010, !969, !1010}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1211, file: !537, line: 255, baseType: !1246, size: 64, align: 64, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!970, !969, !1010, !970, !1010}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1211, file: !537, line: 260, baseType: !1010, size: 32, align: 32, offset: 1152)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1211, file: !537, line: 266, baseType: !970, size: 64, align: 64, offset: 1216)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1211, file: !537, line: 273, baseType: !1010, size: 32, align: 32, offset: 1280)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1211, file: !537, line: 279, baseType: !970, size: 64, align: 64, offset: 1344)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1211, file: !537, line: 285, baseType: !1010, size: 32, align: 32, offset: 1408)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1211, file: !537, line: 291, baseType: !1010, size: 32, align: 32, offset: 1440)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1211, file: !537, line: 298, baseType: !1010, size: 32, align: 32, offset: 1472)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1211, file: !537, line: 304, baseType: !1010, size: 32, align: 32, offset: 1504)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1211, file: !537, line: 309, baseType: !1000, size: 64, align: 64, offset: 1536)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1211, file: !537, line: 314, baseType: !1000, size: 64, align: 64, offset: 1600)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1211, file: !537, line: 319, baseType: !1260, size: 64, align: 64, offset: 1664)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1010, !969, !973, !1010, !536, !970}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1211, file: !537, line: 326, baseType: !1010, size: 32, align: 32, offset: 1728)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1211, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1211, file: !537, line: 332, baseType: !970, size: 64, align: 64, offset: 1792)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1211, file: !537, line: 338, baseType: !1267, size: 64, align: 64, offset: 1856)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1010, !969}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1211, file: !537, line: 340, baseType: !970, size: 64, align: 64, offset: 1920)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1211, file: !537, line: 346, baseType: !1135, size: 64, align: 64, offset: 1984)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1211, file: !537, line: 351, baseType: !1010, size: 32, align: 32, offset: 2048)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1108, file: !919, line: 1386, baseType: !1010, size: 32, align: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1108, file: !919, line: 1393, baseType: !982, size: 32, align: 32, offset: 352)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1108, file: !919, line: 1405, baseType: !1276, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !2036, !2042, !2043, !2047, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2079, !2080, !2081, !2082, !2083, !2084}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1279, file: !919, line: 866, baseType: !1010, size: 32, align: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1279, file: !919, line: 872, baseType: !1010, size: 32, align: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1279, file: !919, line: 878, baseType: !1284, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1517, !1518, !1519, !1520, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1673, !1677, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1857, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1286, file: !4, line: 1561, baseType: !1022, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1286, file: !4, line: 1562, baseType: !1010, size: 32, align: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1286, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1286, file: !4, line: 1565, baseType: !1292, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1304, !1307, !1310, !1313, !1316, !1317, !1318, !1326, !1327, !1328, !1330, !1334, !1340, !1349, !1353, !1354, !1401, !1488, !1492, !1493, !1497, !1501, !1506, !1510, !1511, !1512}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1294, file: !4, line: 3475, baseType: !1000, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1294, file: !4, line: 3480, baseType: !1000, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1294, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1294, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1294, file: !4, line: 3487, baseType: !1010, size: 32, align: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1294, file: !4, line: 3488, baseType: !1302, size: 64, align: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1294, file: !4, line: 3489, baseType: !1305, size: 64, align: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1294, file: !4, line: 3490, baseType: !1308, size: 64, align: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1294, file: !4, line: 3491, baseType: !1311, size: 64, align: 64, offset: 448)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1294, file: !4, line: 3492, baseType: !1314, size: 64, align: 64, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1294, file: !4, line: 3493, baseType: !974, size: 8, align: 8, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1294, file: !4, line: 3494, baseType: !1022, size: 64, align: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1294, file: !4, line: 3495, baseType: !1319, size: 64, align: 64, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1322, file: !4, line: 3402, baseType: !1010, size: 32, align: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1322, file: !4, line: 3403, baseType: !1000, size: 64, align: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1294, file: !4, line: 3507, baseType: !1000, size: 64, align: 64, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1294, file: !4, line: 3516, baseType: !1010, size: 32, align: 32, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1294, file: !4, line: 3517, baseType: !1329, size: 64, align: 64, offset: 896)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1294, file: !4, line: 3527, baseType: !1331, size: 64, align: 64, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1010, !1284}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1294, file: !4, line: 3535, baseType: !1335, size: 64, align: 64, offset: 1024)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1010, !1284, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1294, file: !4, line: 3541, baseType: !1341, size: 64, align: 64, offset: 1088)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1345, line: 223, size: 128, align: 64, elements: !1346)
!1345 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1346 = !{!1347, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1344, file: !1345, line: 224, baseType: !1238, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1344, file: !1345, line: 225, baseType: !1238, size: 64, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1294, file: !4, line: 3549, baseType: !1350, size: 64, align: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1329}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1294, file: !4, line: 3551, baseType: !1331, size: 64, align: 64, offset: 1216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1294, file: !4, line: 3552, baseType: !1355, size: 64, align: 64, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1010, !1284, !973, !1010, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1361)
!1361 = !{!1362, !1365, !1366, !1367, !1368, !1400}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1360, file: !4, line: 3921, baseType: !1363, size: 16, align: 16)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !971, line: 49, baseType: !1364)
!1364 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1360, file: !4, line: 3922, baseType: !981, size: 32, align: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1360, file: !4, line: 3923, baseType: !981, size: 32, align: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1360, file: !4, line: 3924, baseType: !982, size: 32, align: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1360, file: !4, line: 3925, baseType: !1369, size: 64, align: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1389, !1393, !1395, !1396, !1398, !1399}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1372, file: !4, line: 3886, baseType: !1010, size: 32, align: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1372, file: !4, line: 3887, baseType: !1010, size: 32, align: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1372, file: !4, line: 3888, baseType: !1010, size: 32, align: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1372, file: !4, line: 3889, baseType: !1010, size: 32, align: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1372, file: !4, line: 3890, baseType: !1010, size: 32, align: 32, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1372, file: !4, line: 3897, baseType: !1380, size: 768, align: 64, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1382)
!1382 = !{!1383, !1387}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3855, baseType: !1384, size: 512, align: 64)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 64, elements: !1385)
!1385 = !{!1386}
!1386 = !DISubrange(count: 8)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3857, baseType: !1388, size: 256, align: 32, offset: 512)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 256, align: 32, elements: !1385)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1372, file: !4, line: 3903, baseType: !1390, size: 256, align: 64, offset: 960)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 256, align: 64, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 4)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1372, file: !4, line: 3904, baseType: !1394, size: 128, align: 32, offset: 1216)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 128, align: 32, elements: !1391)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1372, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1372, file: !4, line: 3908, baseType: !1397, size: 64, align: 64, offset: 1408)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1372, file: !4, line: 3915, baseType: !1397, size: 64, align: 64, offset: 1472)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1372, file: !4, line: 3917, baseType: !1010, size: 32, align: 32, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1360, file: !4, line: 3926, baseType: !970, size: 64, align: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1294, file: !4, line: 3564, baseType: !1402, size: 64, align: 64, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1010, !1284, !1143, !1405, !1487}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1439, !1441, !1442, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1483, !1484, !1485, !1486}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1408, file: !789, line: 282, baseType: !1384, size: 512, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1408, file: !789, line: 299, baseType: !1388, size: 256, align: 32, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1408, file: !789, line: 315, baseType: !1413, size: 64, align: 64, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1408, file: !789, line: 326, baseType: !1010, size: 32, align: 32, offset: 832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1408, file: !789, line: 326, baseType: !1010, size: 32, align: 32, offset: 864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1408, file: !789, line: 334, baseType: !1010, size: 32, align: 32, offset: 896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1408, file: !789, line: 341, baseType: !1010, size: 32, align: 32, offset: 928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1408, file: !789, line: 346, baseType: !1010, size: 32, align: 32, offset: 960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1408, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1408, file: !789, line: 356, baseType: !1049, size: 64, align: 32, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1408, file: !789, line: 361, baseType: !970, size: 64, align: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1408, file: !789, line: 369, baseType: !970, size: 64, align: 64, offset: 1152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1408, file: !789, line: 377, baseType: !970, size: 64, align: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1408, file: !789, line: 382, baseType: !1010, size: 32, align: 32, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1408, file: !789, line: 386, baseType: !1010, size: 32, align: 32, offset: 1312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1408, file: !789, line: 391, baseType: !1010, size: 32, align: 32, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1408, file: !789, line: 396, baseType: !969, size: 64, align: 64, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1408, file: !789, line: 403, baseType: !1429, size: 512, align: 64, offset: 1472)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 512, align: 64, elements: !1385)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1408, file: !789, line: 410, baseType: !1010, size: 32, align: 32, offset: 1984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1408, file: !789, line: 415, baseType: !1010, size: 32, align: 32, offset: 2016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1408, file: !789, line: 420, baseType: !1010, size: 32, align: 32, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1408, file: !789, line: 425, baseType: !1010, size: 32, align: 32, offset: 2080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1408, file: !789, line: 435, baseType: !970, size: 64, align: 64, offset: 2112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1408, file: !789, line: 440, baseType: !1010, size: 32, align: 32, offset: 2176)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1408, file: !789, line: 445, baseType: !983, size: 64, align: 64, offset: 2240)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1408, file: !789, line: 459, baseType: !1438, size: 512, align: 64, offset: 2304)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 512, align: 64, elements: !1385)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1408, file: !789, line: 473, baseType: !1440, size: 64, align: 64, offset: 2816)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1408, file: !789, line: 477, baseType: !1010, size: 32, align: 32, offset: 2880)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1408, file: !789, line: 479, baseType: !1443, size: 64, align: 64, offset: 2944)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1456}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1446, file: !789, line: 203, baseType: !973, size: 64, align: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1446, file: !789, line: 204, baseType: !1010, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1446, file: !789, line: 205, baseType: !1452, size: 64, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1454, line: 86, baseType: !1455)
!1454 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1454, line: 86, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1446, file: !789, line: 206, baseType: !1148, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1408, file: !789, line: 480, baseType: !1010, size: 32, align: 32, offset: 3008)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1408, file: !789, line: 505, baseType: !1010, size: 32, align: 32, offset: 3040)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1408, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1408, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1408, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1408, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1408, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1408, file: !789, line: 532, baseType: !970, size: 64, align: 64, offset: 3264)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1408, file: !789, line: 539, baseType: !970, size: 64, align: 64, offset: 3328)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1408, file: !789, line: 547, baseType: !970, size: 64, align: 64, offset: 3392)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1408, file: !789, line: 554, baseType: !1452, size: 64, align: 64, offset: 3456)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1408, file: !789, line: 563, baseType: !1010, size: 32, align: 32, offset: 3520)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1408, file: !789, line: 572, baseType: !1010, size: 32, align: 32, offset: 3552)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1408, file: !789, line: 581, baseType: !1010, size: 32, align: 32, offset: 3584)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1408, file: !789, line: 588, baseType: !1472, size: 64, align: 64, offset: 3648)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !971, line: 36, baseType: !1474)
!1474 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1408, file: !789, line: 593, baseType: !1010, size: 32, align: 32, offset: 3712)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1408, file: !789, line: 596, baseType: !1010, size: 32, align: 32, offset: 3744)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1408, file: !789, line: 599, baseType: !1148, size: 64, align: 64, offset: 3776)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1408, file: !789, line: 605, baseType: !1148, size: 64, align: 64, offset: 3840)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1408, file: !789, line: 616, baseType: !1148, size: 64, align: 64, offset: 3904)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1408, file: !789, line: 626, baseType: !1481, size: 64, align: 64, offset: 3968)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1482, line: 216, baseType: !984)
!1482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1408, file: !789, line: 627, baseType: !1481, size: 64, align: 64, offset: 4032)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1408, file: !789, line: 628, baseType: !1481, size: 64, align: 64, offset: 4096)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1408, file: !789, line: 629, baseType: !1481, size: 64, align: 64, offset: 4160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1408, file: !789, line: 645, baseType: !1148, size: 64, align: 64, offset: 4224)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1294, file: !4, line: 3566, baseType: !1489, size: 64, align: 64, offset: 1408)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1010, !1284, !969, !1487, !1143}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1294, file: !4, line: 3567, baseType: !1331, size: 64, align: 64, offset: 1472)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1294, file: !4, line: 3576, baseType: !1494, size: 64, align: 64, offset: 1536)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1010, !1284, !1405}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1294, file: !4, line: 3577, baseType: !1498, size: 64, align: 64, offset: 1600)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1010, !1284, !1143}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1294, file: !4, line: 3584, baseType: !1502, size: 64, align: 64, offset: 1664)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1010, !1284, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1294, file: !4, line: 3589, baseType: !1507, size: 64, align: 64, offset: 1728)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1284}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1294, file: !4, line: 3594, baseType: !1010, size: 32, align: 32, offset: 1792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1294, file: !4, line: 3600, baseType: !1000, size: 64, align: 64, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1294, file: !4, line: 3609, baseType: !1513, size: 64, align: 64, offset: 1920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1286, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1286, file: !4, line: 1581, baseType: !982, size: 32, align: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1286, file: !4, line: 1583, baseType: !969, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1286, file: !4, line: 1591, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1345, line: 129, size: 1664, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1546, !1547, !1553, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1522, file: !1345, line: 136, baseType: !1010, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1522, file: !1345, line: 151, baseType: !1010, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1522, file: !1345, line: 157, baseType: !1010, size: 32, align: 32, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1522, file: !1345, line: 159, baseType: !1505, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1522, file: !1345, line: 161, baseType: !1529, size: 64, align: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1345, line: 117, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1345, line: 100, size: 832, align: 64, elements: !1532)
!1532 = !{!1533, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1531, file: !1345, line: 105, baseType: !1534, size: 256, align: 64)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1535, size: 256, align: 64, elements: !1391)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1150, line: 238, baseType: !1537)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1150, line: 238, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1531, file: !1345, line: 110, baseType: !1010, size: 32, align: 32, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1531, file: !1345, line: 111, baseType: !1010, size: 32, align: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1531, file: !1345, line: 111, baseType: !1010, size: 32, align: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1531, file: !1345, line: 112, baseType: !1388, size: 256, align: 32, offset: 352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1531, file: !1345, line: 113, baseType: !1394, size: 128, align: 32, offset: 608)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1531, file: !1345, line: 114, baseType: !1010, size: 32, align: 32, offset: 736)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1531, file: !1345, line: 115, baseType: !1010, size: 32, align: 32, offset: 768)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1531, file: !1345, line: 116, baseType: !1010, size: 32, align: 32, offset: 800)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1522, file: !1345, line: 163, baseType: !969, size: 64, align: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1522, file: !1345, line: 165, baseType: !1548, size: 128, align: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1345, line: 122, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1345, line: 119, size: 128, align: 64, elements: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1549, file: !1345, line: 120, baseType: !1143, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1549, file: !1345, line: 121, baseType: !1505, size: 64, align: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1522, file: !1345, line: 166, baseType: !1554, size: 128, align: 64, offset: 448)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1345, line: 127, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1345, line: 124, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1630}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1555, file: !1345, line: 125, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1562)
!1562 = !{!1563, !1564, !1588, !1592, !1593, !1627, !1628, !1629}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1561, file: !4, line: 5751, baseType: !1022, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1561, file: !4, line: 5756, baseType: !1565, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1573, !1574, !1575, !1579, !1583, !1587}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !4, line: 5797, baseType: !1000, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1567, file: !4, line: 5804, baseType: !1571, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1567, file: !4, line: 5815, baseType: !1022, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1567, file: !4, line: 5825, baseType: !1010, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1567, file: !4, line: 5826, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1010, !1559}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1567, file: !4, line: 5827, baseType: !1580, size: 64, align: 64, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1010, !1559, !1143}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1567, file: !4, line: 5828, baseType: !1584, size: 64, align: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1559}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1567, file: !4, line: 5829, baseType: !1584, size: 64, align: 64, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1561, file: !4, line: 5762, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1591)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1561, file: !4, line: 5768, baseType: !969, size: 64, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1561, file: !4, line: 5775, baseType: !1594, size: 64, align: 64, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1596, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1596, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1596, file: !4, line: 3948, baseType: !981, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1596, file: !4, line: 3958, baseType: !973, size: 64, align: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1596, file: !4, line: 3962, baseType: !1010, size: 32, align: 32, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1596, file: !4, line: 3968, baseType: !1010, size: 32, align: 32, offset: 224)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1596, file: !4, line: 3973, baseType: !970, size: 64, align: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1596, file: !4, line: 3986, baseType: !1010, size: 32, align: 32, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1596, file: !4, line: 3999, baseType: !1010, size: 32, align: 32, offset: 352)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1596, file: !4, line: 4004, baseType: !1010, size: 32, align: 32, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1596, file: !4, line: 4005, baseType: !1010, size: 32, align: 32, offset: 416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1596, file: !4, line: 4010, baseType: !1010, size: 32, align: 32, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1596, file: !4, line: 4011, baseType: !1010, size: 32, align: 32, offset: 480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1596, file: !4, line: 4020, baseType: !1049, size: 64, align: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1596, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1596, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1596, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1596, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1596, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1596, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1596, file: !4, line: 4039, baseType: !1010, size: 32, align: 32, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1596, file: !4, line: 4046, baseType: !983, size: 64, align: 64, offset: 832)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1596, file: !4, line: 4050, baseType: !1010, size: 32, align: 32, offset: 896)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1596, file: !4, line: 4054, baseType: !1010, size: 32, align: 32, offset: 928)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1596, file: !4, line: 4061, baseType: !1010, size: 32, align: 32, offset: 960)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1596, file: !4, line: 4065, baseType: !1010, size: 32, align: 32, offset: 992)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1596, file: !4, line: 4073, baseType: !1010, size: 32, align: 32, offset: 1024)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1596, file: !4, line: 4080, baseType: !1010, size: 32, align: 32, offset: 1056)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1596, file: !4, line: 4084, baseType: !1010, size: 32, align: 32, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1561, file: !4, line: 5781, baseType: !1594, size: 64, align: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1561, file: !4, line: 5787, baseType: !1049, size: 64, align: 32, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1561, file: !4, line: 5793, baseType: !1049, size: 64, align: 32, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1555, file: !1345, line: 126, baseType: !1010, size: 32, align: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1522, file: !1345, line: 172, baseType: !1143, size: 64, align: 64, offset: 576)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1522, file: !1345, line: 177, baseType: !973, size: 64, align: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1522, file: !1345, line: 178, baseType: !982, size: 32, align: 32, offset: 704)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1522, file: !1345, line: 180, baseType: !969, size: 64, align: 64, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1522, file: !1345, line: 185, baseType: !1010, size: 32, align: 32, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1522, file: !1345, line: 190, baseType: !969, size: 64, align: 64, offset: 896)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1522, file: !1345, line: 195, baseType: !1010, size: 32, align: 32, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1522, file: !1345, line: 200, baseType: !1143, size: 64, align: 64, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1522, file: !1345, line: 201, baseType: !1010, size: 32, align: 32, offset: 1088)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1522, file: !1345, line: 202, baseType: !1505, size: 64, align: 64, offset: 1152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1522, file: !1345, line: 203, baseType: !1010, size: 32, align: 32, offset: 1216)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1522, file: !1345, line: 205, baseType: !1010, size: 32, align: 32, offset: 1248)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1522, file: !1345, line: 206, baseType: !1010, size: 32, align: 32, offset: 1280)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1522, file: !1345, line: 209, baseType: !1481, size: 64, align: 64, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1522, file: !1345, line: 212, baseType: !1481, size: 64, align: 64, offset: 1408)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1522, file: !1345, line: 213, baseType: !1505, size: 64, align: 64, offset: 1472)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1522, file: !1345, line: 215, baseType: !1010, size: 32, align: 32, offset: 1536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1522, file: !1345, line: 217, baseType: !1010, size: 32, align: 32, offset: 1568)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1522, file: !1345, line: 220, baseType: !1010, size: 32, align: 32, offset: 1600)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1286, file: !4, line: 1598, baseType: !969, size: 64, align: 64, offset: 384)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1286, file: !4, line: 1606, baseType: !970, size: 64, align: 64, offset: 448)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1286, file: !4, line: 1614, baseType: !1010, size: 32, align: 32, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1286, file: !4, line: 1622, baseType: !1010, size: 32, align: 32, offset: 544)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1286, file: !4, line: 1628, baseType: !1010, size: 32, align: 32, offset: 576)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1286, file: !4, line: 1636, baseType: !1010, size: 32, align: 32, offset: 608)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1286, file: !4, line: 1643, baseType: !1010, size: 32, align: 32, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1286, file: !4, line: 1657, baseType: !973, size: 64, align: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1286, file: !4, line: 1658, baseType: !1010, size: 32, align: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1286, file: !4, line: 1679, baseType: !1049, size: 64, align: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1286, file: !4, line: 1688, baseType: !1010, size: 32, align: 32, offset: 864)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1286, file: !4, line: 1712, baseType: !1010, size: 32, align: 32, offset: 896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !4, line: 1729, baseType: !1010, size: 32, align: 32, offset: 928)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !4, line: 1729, baseType: !1010, size: 32, align: 32, offset: 960)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1286, file: !4, line: 1744, baseType: !1010, size: 32, align: 32, offset: 992)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1286, file: !4, line: 1744, baseType: !1010, size: 32, align: 32, offset: 1024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1286, file: !4, line: 1751, baseType: !1010, size: 32, align: 32, offset: 1056)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1286, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1286, file: !4, line: 1791, baseType: !1669, size: 64, align: 64, offset: 1152)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672, !1405, !1487, !1010, !1010, !1010}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1286, file: !4, line: 1808, baseType: !1674, size: 64, align: 64, offset: 1216)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!555, !1672, !1305}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1286, file: !4, line: 1816, baseType: !1010, size: 32, align: 32, offset: 1280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1286, file: !4, line: 1825, baseType: !1679, size: 32, align: 32, offset: 1312)
!1679 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1286, file: !4, line: 1830, baseType: !1010, size: 32, align: 32, offset: 1344)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1286, file: !4, line: 1838, baseType: !1679, size: 32, align: 32, offset: 1376)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1286, file: !4, line: 1846, baseType: !1010, size: 32, align: 32, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1286, file: !4, line: 1851, baseType: !1010, size: 32, align: 32, offset: 1440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1286, file: !4, line: 1861, baseType: !1679, size: 32, align: 32, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1286, file: !4, line: 1868, baseType: !1679, size: 32, align: 32, offset: 1504)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1286, file: !4, line: 1875, baseType: !1679, size: 32, align: 32, offset: 1536)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1286, file: !4, line: 1882, baseType: !1679, size: 32, align: 32, offset: 1568)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1286, file: !4, line: 1889, baseType: !1679, size: 32, align: 32, offset: 1600)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1286, file: !4, line: 1896, baseType: !1679, size: 32, align: 32, offset: 1632)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1286, file: !4, line: 1903, baseType: !1679, size: 32, align: 32, offset: 1664)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1286, file: !4, line: 1910, baseType: !1010, size: 32, align: 32, offset: 1696)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1286, file: !4, line: 1915, baseType: !1010, size: 32, align: 32, offset: 1728)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1286, file: !4, line: 1926, baseType: !1487, size: 64, align: 64, offset: 1792)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1286, file: !4, line: 1935, baseType: !1049, size: 64, align: 32, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1286, file: !4, line: 1942, baseType: !1010, size: 32, align: 32, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1286, file: !4, line: 1948, baseType: !1010, size: 32, align: 32, offset: 1952)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1286, file: !4, line: 1954, baseType: !1010, size: 32, align: 32, offset: 1984)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1286, file: !4, line: 1960, baseType: !1010, size: 32, align: 32, offset: 2016)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1286, file: !4, line: 1984, baseType: !1010, size: 32, align: 32, offset: 2048)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1286, file: !4, line: 1991, baseType: !1010, size: 32, align: 32, offset: 2080)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1286, file: !4, line: 1996, baseType: !1010, size: 32, align: 32, offset: 2112)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1286, file: !4, line: 2004, baseType: !1010, size: 32, align: 32, offset: 2144)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1286, file: !4, line: 2011, baseType: !1010, size: 32, align: 32, offset: 2176)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1286, file: !4, line: 2018, baseType: !1010, size: 32, align: 32, offset: 2208)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1286, file: !4, line: 2027, baseType: !1010, size: 32, align: 32, offset: 2240)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1286, file: !4, line: 2034, baseType: !1010, size: 32, align: 32, offset: 2272)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1286, file: !4, line: 2044, baseType: !1010, size: 32, align: 32, offset: 2304)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1286, file: !4, line: 2054, baseType: !1709, size: 64, align: 64, offset: 2368)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1286, file: !4, line: 2061, baseType: !1709, size: 64, align: 64, offset: 2432)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1286, file: !4, line: 2066, baseType: !1010, size: 32, align: 32, offset: 2496)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1286, file: !4, line: 2070, baseType: !1010, size: 32, align: 32, offset: 2528)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1286, file: !4, line: 2078, baseType: !1010, size: 32, align: 32, offset: 2560)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1286, file: !4, line: 2085, baseType: !1010, size: 32, align: 32, offset: 2592)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1286, file: !4, line: 2092, baseType: !1010, size: 32, align: 32, offset: 2624)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1286, file: !4, line: 2099, baseType: !1010, size: 32, align: 32, offset: 2656)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1286, file: !4, line: 2106, baseType: !1010, size: 32, align: 32, offset: 2688)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1286, file: !4, line: 2113, baseType: !1010, size: 32, align: 32, offset: 2720)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1286, file: !4, line: 2120, baseType: !1010, size: 32, align: 32, offset: 2752)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1286, file: !4, line: 2125, baseType: !1010, size: 32, align: 32, offset: 2784)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1286, file: !4, line: 2133, baseType: !1010, size: 32, align: 32, offset: 2816)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1286, file: !4, line: 2140, baseType: !1010, size: 32, align: 32, offset: 2848)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1286, file: !4, line: 2145, baseType: !1010, size: 32, align: 32, offset: 2880)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1286, file: !4, line: 2153, baseType: !1010, size: 32, align: 32, offset: 2912)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1286, file: !4, line: 2158, baseType: !1010, size: 32, align: 32, offset: 2944)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1286, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1286, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1286, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1286, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1286, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1286, file: !4, line: 2203, baseType: !1010, size: 32, align: 32, offset: 3136)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1286, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1286, file: !4, line: 2212, baseType: !1010, size: 32, align: 32, offset: 3200)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1286, file: !4, line: 2213, baseType: !1010, size: 32, align: 32, offset: 3232)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1286, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1286, file: !4, line: 2232, baseType: !1010, size: 32, align: 32, offset: 3296)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1286, file: !4, line: 2243, baseType: !1010, size: 32, align: 32, offset: 3328)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1286, file: !4, line: 2249, baseType: !1010, size: 32, align: 32, offset: 3360)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1286, file: !4, line: 2256, baseType: !1010, size: 32, align: 32, offset: 3392)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1286, file: !4, line: 2263, baseType: !983, size: 64, align: 64, offset: 3456)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1286, file: !4, line: 2270, baseType: !983, size: 64, align: 64, offset: 3520)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1286, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1286, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1286, file: !4, line: 2367, baseType: !1745, size: 64, align: 64, offset: 3648)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1010, !1672, !1505, !1010}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1286, file: !4, line: 2383, baseType: !1010, size: 32, align: 32, offset: 3712)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1286, file: !4, line: 2386, baseType: !1679, size: 32, align: 32, offset: 3744)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1286, file: !4, line: 2387, baseType: !1679, size: 32, align: 32, offset: 3776)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1286, file: !4, line: 2394, baseType: !1010, size: 32, align: 32, offset: 3808)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1286, file: !4, line: 2401, baseType: !1010, size: 32, align: 32, offset: 3840)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1286, file: !4, line: 2408, baseType: !1010, size: 32, align: 32, offset: 3872)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1286, file: !4, line: 2415, baseType: !1010, size: 32, align: 32, offset: 3904)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1286, file: !4, line: 2422, baseType: !1010, size: 32, align: 32, offset: 3936)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1286, file: !4, line: 2423, baseType: !1757, size: 64, align: 64, offset: 3968)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1759, file: !4, line: 827, baseType: !1010, size: 32, align: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1759, file: !4, line: 828, baseType: !1010, size: 32, align: 32, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1759, file: !4, line: 829, baseType: !1010, size: 32, align: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1759, file: !4, line: 830, baseType: !1679, size: 32, align: 32, offset: 96)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1286, file: !4, line: 2430, baseType: !970, size: 64, align: 64, offset: 4032)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1286, file: !4, line: 2437, baseType: !970, size: 64, align: 64, offset: 4096)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1286, file: !4, line: 2444, baseType: !1679, size: 32, align: 32, offset: 4160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1286, file: !4, line: 2451, baseType: !1679, size: 32, align: 32, offset: 4192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1286, file: !4, line: 2458, baseType: !1010, size: 32, align: 32, offset: 4224)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1286, file: !4, line: 2469, baseType: !1010, size: 32, align: 32, offset: 4256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1286, file: !4, line: 2475, baseType: !1010, size: 32, align: 32, offset: 4288)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1286, file: !4, line: 2481, baseType: !1010, size: 32, align: 32, offset: 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1286, file: !4, line: 2485, baseType: !1010, size: 32, align: 32, offset: 4352)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1286, file: !4, line: 2489, baseType: !1010, size: 32, align: 32, offset: 4384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1286, file: !4, line: 2493, baseType: !1010, size: 32, align: 32, offset: 4416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1286, file: !4, line: 2501, baseType: !1010, size: 32, align: 32, offset: 4448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1286, file: !4, line: 2506, baseType: !1010, size: 32, align: 32, offset: 4480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1286, file: !4, line: 2510, baseType: !1010, size: 32, align: 32, offset: 4512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1286, file: !4, line: 2514, baseType: !970, size: 64, align: 64, offset: 4544)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1286, file: !4, line: 2528, baseType: !1781, size: 64, align: 64, offset: 4608)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1672, !969, !1010, !1010}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1286, file: !4, line: 2534, baseType: !1010, size: 32, align: 32, offset: 4672)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1286, file: !4, line: 2545, baseType: !1010, size: 32, align: 32, offset: 4704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1286, file: !4, line: 2547, baseType: !1010, size: 32, align: 32, offset: 4736)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1286, file: !4, line: 2549, baseType: !1010, size: 32, align: 32, offset: 4768)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1286, file: !4, line: 2551, baseType: !1010, size: 32, align: 32, offset: 4800)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1286, file: !4, line: 2553, baseType: !1010, size: 32, align: 32, offset: 4832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1286, file: !4, line: 2555, baseType: !1010, size: 32, align: 32, offset: 4864)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1286, file: !4, line: 2557, baseType: !1010, size: 32, align: 32, offset: 4896)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1286, file: !4, line: 2559, baseType: !1010, size: 32, align: 32, offset: 4928)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1286, file: !4, line: 2563, baseType: !1010, size: 32, align: 32, offset: 4960)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1286, file: !4, line: 2571, baseType: !1397, size: 64, align: 64, offset: 4992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1286, file: !4, line: 2579, baseType: !1397, size: 64, align: 64, offset: 5056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1286, file: !4, line: 2586, baseType: !1010, size: 32, align: 32, offset: 5120)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1286, file: !4, line: 2615, baseType: !1010, size: 32, align: 32, offset: 5152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1286, file: !4, line: 2627, baseType: !1010, size: 32, align: 32, offset: 5184)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1286, file: !4, line: 2637, baseType: !1010, size: 32, align: 32, offset: 5216)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1286, file: !4, line: 2681, baseType: !1010, size: 32, align: 32, offset: 5248)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1286, file: !4, line: 2709, baseType: !970, size: 64, align: 64, offset: 5312)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1286, file: !4, line: 2716, baseType: !1803, size: 64, align: 64, offset: 5376)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1817, !1821, !1822, !1823, !1824, !1830, !1831, !1832, !1833, !1834}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1805, file: !4, line: 3642, baseType: !1000, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1805, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1805, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1805, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1805, file: !4, line: 3669, baseType: !1010, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1805, file: !4, line: 3682, baseType: !1502, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1805, file: !4, line: 3698, baseType: !1814, size: 64, align: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1010, !1284, !1238, !981}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1805, file: !4, line: 3712, baseType: !1818, size: 64, align: 64, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1010, !1284, !1010, !1238, !981}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1805, file: !4, line: 3726, baseType: !1814, size: 64, align: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1805, file: !4, line: 3737, baseType: !1331, size: 64, align: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1805, file: !4, line: 3746, baseType: !1010, size: 32, align: 32, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1805, file: !4, line: 3757, baseType: !1825, size: 64, align: 64, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1805, file: !4, line: 3766, baseType: !1331, size: 64, align: 64, offset: 640)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1805, file: !4, line: 3774, baseType: !1331, size: 64, align: 64, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 3780, baseType: !1010, size: 32, align: 32, offset: 768)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1805, file: !4, line: 3785, baseType: !1010, size: 32, align: 32, offset: 800)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1805, file: !4, line: 3795, baseType: !1835, size: 64, align: 64, offset: 832)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1010, !1284, !1148}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1286, file: !4, line: 2728, baseType: !969, size: 64, align: 64, offset: 5440)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1286, file: !4, line: 2735, baseType: !1429, size: 512, align: 64, offset: 5504)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1286, file: !4, line: 2742, baseType: !1010, size: 32, align: 32, offset: 6016)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1286, file: !4, line: 2755, baseType: !1010, size: 32, align: 32, offset: 6048)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1286, file: !4, line: 2776, baseType: !1010, size: 32, align: 32, offset: 6080)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1286, file: !4, line: 2783, baseType: !1010, size: 32, align: 32, offset: 6112)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1286, file: !4, line: 2791, baseType: !1010, size: 32, align: 32, offset: 6144)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1286, file: !4, line: 2802, baseType: !1505, size: 64, align: 64, offset: 6208)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1286, file: !4, line: 2811, baseType: !1010, size: 32, align: 32, offset: 6272)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1286, file: !4, line: 2821, baseType: !1010, size: 32, align: 32, offset: 6304)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1286, file: !4, line: 2830, baseType: !1010, size: 32, align: 32, offset: 6336)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1286, file: !4, line: 2840, baseType: !1010, size: 32, align: 32, offset: 6368)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1286, file: !4, line: 2851, baseType: !1851, size: 64, align: 64, offset: 6400)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1010, !1672, !1854, !969, !1487, !1010, !1010}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1010, !1672, !969}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1286, file: !4, line: 2871, baseType: !1858, size: 64, align: 64, offset: 6464)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1010, !1672, !1861, !969, !1487, !1010}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1010, !1672, !969, !1010, !1010}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1286, file: !4, line: 2878, baseType: !1010, size: 32, align: 32, offset: 6528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !4, line: 2885, baseType: !1010, size: 32, align: 32, offset: 6560)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1286, file: !4, line: 3005, baseType: !1010, size: 32, align: 32, offset: 6592)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1286, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1286, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1286, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1286, file: !4, line: 3037, baseType: !973, size: 64, align: 64, offset: 6720)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1286, file: !4, line: 3038, baseType: !1010, size: 32, align: 32, offset: 6784)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1286, file: !4, line: 3050, baseType: !983, size: 64, align: 64, offset: 6848)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1286, file: !4, line: 3065, baseType: !1010, size: 32, align: 32, offset: 6912)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1286, file: !4, line: 3083, baseType: !1010, size: 32, align: 32, offset: 6944)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1286, file: !4, line: 3092, baseType: !1049, size: 64, align: 32, offset: 6976)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1286, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1286, file: !4, line: 3106, baseType: !1049, size: 64, align: 32, offset: 7072)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1286, file: !4, line: 3113, baseType: !1879, size: 64, align: 64, offset: 7168)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889, !1892}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1882, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1882, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1882, file: !4, line: 720, baseType: !1000, size: 64, align: 64, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1882, file: !4, line: 724, baseType: !1000, size: 64, align: 64, offset: 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1882, file: !4, line: 728, baseType: !1010, size: 32, align: 32, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1882, file: !4, line: 734, baseType: !1890, size: 64, align: 64, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1882, file: !4, line: 739, baseType: !1893, size: 64, align: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1286, file: !4, line: 3129, baseType: !970, size: 64, align: 64, offset: 7232)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1286, file: !4, line: 3130, baseType: !970, size: 64, align: 64, offset: 7296)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1286, file: !4, line: 3131, baseType: !970, size: 64, align: 64, offset: 7360)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1286, file: !4, line: 3132, baseType: !970, size: 64, align: 64, offset: 7424)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1286, file: !4, line: 3139, baseType: !1397, size: 64, align: 64, offset: 7488)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1286, file: !4, line: 3147, baseType: !1010, size: 32, align: 32, offset: 7552)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1286, file: !4, line: 3165, baseType: !1010, size: 32, align: 32, offset: 7584)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1286, file: !4, line: 3172, baseType: !1010, size: 32, align: 32, offset: 7616)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1286, file: !4, line: 3180, baseType: !1010, size: 32, align: 32, offset: 7648)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1286, file: !4, line: 3191, baseType: !1709, size: 64, align: 64, offset: 7680)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1286, file: !4, line: 3199, baseType: !973, size: 64, align: 64, offset: 7744)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1286, file: !4, line: 3207, baseType: !1397, size: 64, align: 64, offset: 7808)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1286, file: !4, line: 3214, baseType: !982, size: 32, align: 32, offset: 7872)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1286, file: !4, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1286, file: !4, line: 3225, baseType: !1010, size: 32, align: 32, offset: 8000)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1286, file: !4, line: 3249, baseType: !1148, size: 64, align: 64, offset: 8064)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1286, file: !4, line: 3256, baseType: !1010, size: 32, align: 32, offset: 8128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1286, file: !4, line: 3271, baseType: !1010, size: 32, align: 32, offset: 8160)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1286, file: !4, line: 3279, baseType: !970, size: 64, align: 64, offset: 8192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1286, file: !4, line: 3301, baseType: !1148, size: 64, align: 64, offset: 8256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1286, file: !4, line: 3310, baseType: !1010, size: 32, align: 32, offset: 8320)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1286, file: !4, line: 3337, baseType: !1010, size: 32, align: 32, offset: 8352)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1286, file: !4, line: 3351, baseType: !1010, size: 32, align: 32, offset: 8384)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1286, file: !4, line: 3359, baseType: !1010, size: 32, align: 32, offset: 8416)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1279, file: !919, line: 880, baseType: !969, size: 64, align: 64, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1279, file: !919, line: 894, baseType: !1049, size: 64, align: 32, offset: 192)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1279, file: !919, line: 904, baseType: !970, size: 64, align: 64, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1279, file: !919, line: 914, baseType: !970, size: 64, align: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1279, file: !919, line: 916, baseType: !970, size: 64, align: 64, offset: 384)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1279, file: !919, line: 918, baseType: !1010, size: 32, align: 32, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1279, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1279, file: !919, line: 927, baseType: !1049, size: 64, align: 32, offset: 512)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1279, file: !919, line: 929, baseType: !1452, size: 64, align: 64, offset: 576)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1279, file: !919, line: 938, baseType: !1049, size: 64, align: 32, offset: 640)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1279, file: !919, line: 947, baseType: !1144, size: 704, align: 64, offset: 704)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1279, file: !919, line: 967, baseType: !1166, size: 64, align: 64, offset: 1408)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1279, file: !919, line: 971, baseType: !1010, size: 32, align: 32, offset: 1472)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1279, file: !919, line: 978, baseType: !1010, size: 32, align: 32, offset: 1504)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1279, file: !919, line: 989, baseType: !1049, size: 64, align: 32, offset: 1536)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1279, file: !919, line: 1000, baseType: !1397, size: 64, align: 64, offset: 1600)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1279, file: !919, line: 1012, baseType: !1594, size: 64, align: 64, offset: 1664)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1279, file: !919, line: 1055, baseType: !1937, size: 64, align: 64, offset: 1728)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1279, file: !919, line: 1028, size: 832, align: 64, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1938, file: !919, line: 1029, baseType: !970, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1938, file: !919, line: 1030, baseType: !970, size: 64, align: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1938, file: !919, line: 1031, baseType: !1010, size: 32, align: 32, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1938, file: !919, line: 1032, baseType: !970, size: 64, align: 64, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1938, file: !919, line: 1033, baseType: !1945, size: 64, align: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 51072, align: 64, elements: !1947)
!1947 = !{!1948, !1949}
!1948 = !DISubrange(count: 2)
!1949 = !DISubrange(count: 399)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1938, file: !919, line: 1034, baseType: !970, size: 64, align: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1938, file: !919, line: 1035, baseType: !970, size: 64, align: 64, offset: 384)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1938, file: !919, line: 1036, baseType: !1010, size: 32, align: 32, offset: 448)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1938, file: !919, line: 1043, baseType: !1010, size: 32, align: 32, offset: 480)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1938, file: !919, line: 1045, baseType: !970, size: 64, align: 64, offset: 512)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1938, file: !919, line: 1050, baseType: !970, size: 64, align: 64, offset: 576)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1938, file: !919, line: 1051, baseType: !1010, size: 32, align: 32, offset: 640)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1938, file: !919, line: 1052, baseType: !970, size: 64, align: 64, offset: 704)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1938, file: !919, line: 1053, baseType: !1010, size: 32, align: 32, offset: 768)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1279, file: !919, line: 1057, baseType: !1010, size: 32, align: 32, offset: 1792)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1279, file: !919, line: 1067, baseType: !970, size: 64, align: 64, offset: 1856)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1279, file: !919, line: 1068, baseType: !970, size: 64, align: 64, offset: 1920)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1279, file: !919, line: 1069, baseType: !970, size: 64, align: 64, offset: 1984)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1279, file: !919, line: 1070, baseType: !1010, size: 32, align: 32, offset: 2048)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1279, file: !919, line: 1075, baseType: !1010, size: 32, align: 32, offset: 2080)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1279, file: !919, line: 1080, baseType: !1010, size: 32, align: 32, offset: 2112)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1279, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1279, file: !919, line: 1084, baseType: !1968, size: 64, align: 64, offset: 2176)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1970)
!1970 = !{!1971, !1972, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1969, file: !4, line: 5093, baseType: !969, size: 64, align: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1969, file: !4, line: 5094, baseType: !1973, size: 64, align: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1975)
!1975 = !{!1976, !1980, !1981, !1987, !1992, !1996, !2000}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1974, file: !4, line: 5260, baseType: !1977, size: 160, align: 32)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 160, align: 32, elements: !1978)
!1978 = !{!1979}
!1979 = !DISubrange(count: 5)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1974, file: !4, line: 5261, baseType: !1010, size: 32, align: 32, offset: 160)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1974, file: !4, line: 5262, baseType: !1982, size: 64, align: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1010, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1969)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1974, file: !4, line: 5265, baseType: !1988, size: 64, align: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1010, !1985, !1284, !1991, !1487, !1238, !1010}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1974, file: !4, line: 5269, baseType: !1993, size: 64, align: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1985}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1974, file: !4, line: 5270, baseType: !1997, size: 64, align: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1010, !1284, !1238, !1010}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !4, line: 5271, baseType: !1973, size: 64, align: 64, offset: 448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1969, file: !4, line: 5095, baseType: !970, size: 64, align: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1969, file: !4, line: 5096, baseType: !970, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1969, file: !4, line: 5098, baseType: !970, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1969, file: !4, line: 5100, baseType: !1010, size: 32, align: 32, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1969, file: !4, line: 5110, baseType: !1010, size: 32, align: 32, offset: 352)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1969, file: !4, line: 5111, baseType: !970, size: 64, align: 64, offset: 384)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1969, file: !4, line: 5112, baseType: !970, size: 64, align: 64, offset: 448)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1969, file: !4, line: 5115, baseType: !970, size: 64, align: 64, offset: 512)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1969, file: !4, line: 5116, baseType: !970, size: 64, align: 64, offset: 576)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1969, file: !4, line: 5117, baseType: !1010, size: 32, align: 32, offset: 640)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1969, file: !4, line: 5120, baseType: !1010, size: 32, align: 32, offset: 672)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1969, file: !4, line: 5121, baseType: !2013, size: 256, align: 64, offset: 704)
!2013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 64, elements: !1391)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1969, file: !4, line: 5122, baseType: !2013, size: 256, align: 64, offset: 960)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1969, file: !4, line: 5123, baseType: !2013, size: 256, align: 64, offset: 1216)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1969, file: !4, line: 5125, baseType: !1010, size: 32, align: 32, offset: 1472)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1969, file: !4, line: 5132, baseType: !970, size: 64, align: 64, offset: 1536)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1969, file: !4, line: 5133, baseType: !2013, size: 256, align: 64, offset: 1600)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1969, file: !4, line: 5141, baseType: !1010, size: 32, align: 32, offset: 1856)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1969, file: !4, line: 5148, baseType: !970, size: 64, align: 64, offset: 1920)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1969, file: !4, line: 5161, baseType: !1010, size: 32, align: 32, offset: 1984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1969, file: !4, line: 5176, baseType: !1010, size: 32, align: 32, offset: 2016)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1969, file: !4, line: 5190, baseType: !1010, size: 32, align: 32, offset: 2048)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1969, file: !4, line: 5197, baseType: !2013, size: 256, align: 64, offset: 2112)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1969, file: !4, line: 5202, baseType: !970, size: 64, align: 64, offset: 2368)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1969, file: !4, line: 5207, baseType: !970, size: 64, align: 64, offset: 2432)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1969, file: !4, line: 5214, baseType: !1010, size: 32, align: 32, offset: 2496)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1969, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1969, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1969, file: !4, line: 5234, baseType: !1010, size: 32, align: 32, offset: 2592)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1969, file: !4, line: 5239, baseType: !1010, size: 32, align: 32, offset: 2624)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1969, file: !4, line: 5240, baseType: !1010, size: 32, align: 32, offset: 2656)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1969, file: !4, line: 5245, baseType: !1010, size: 32, align: 32, offset: 2688)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1969, file: !4, line: 5246, baseType: !1010, size: 32, align: 32, offset: 2720)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1969, file: !4, line: 5256, baseType: !1010, size: 32, align: 32, offset: 2752)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1279, file: !919, line: 1089, baseType: !2037, size: 64, align: 64, offset: 2240)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2039)
!2039 = !{!2040, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2038, file: !919, line: 2004, baseType: !1144, size: 704, align: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !919, line: 2005, baseType: !2037, size: 64, align: 64, offset: 704)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1279, file: !919, line: 1090, baseType: !1130, size: 256, align: 64, offset: 2304)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1279, file: !919, line: 1092, baseType: !2044, size: 1088, align: 64, offset: 2560)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 1088, align: 64, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 17)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1279, file: !919, line: 1094, baseType: !2048, size: 64, align: 64, offset: 3648)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2051)
!2051 = !{!2052, !2053, !2054, !2055, !2056}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2050, file: !919, line: 794, baseType: !970, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2050, file: !919, line: 795, baseType: !970, size: 64, align: 64, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2050, file: !919, line: 805, baseType: !1010, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2050, file: !919, line: 806, baseType: !1010, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2050, file: !919, line: 807, baseType: !1010, size: 32, align: 32, offset: 160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1279, file: !919, line: 1096, baseType: !1010, size: 32, align: 32, offset: 3712)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1279, file: !919, line: 1097, baseType: !982, size: 32, align: 32, offset: 3744)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1279, file: !919, line: 1104, baseType: !1010, size: 32, align: 32, offset: 3776)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1279, file: !919, line: 1109, baseType: !1010, size: 32, align: 32, offset: 3808)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1279, file: !919, line: 1110, baseType: !1010, size: 32, align: 32, offset: 3840)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1279, file: !919, line: 1111, baseType: !1010, size: 32, align: 32, offset: 3872)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1279, file: !919, line: 1113, baseType: !970, size: 64, align: 64, offset: 3904)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1279, file: !919, line: 1114, baseType: !970, size: 64, align: 64, offset: 3968)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1279, file: !919, line: 1123, baseType: !1010, size: 32, align: 32, offset: 4032)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1279, file: !919, line: 1128, baseType: !1010, size: 32, align: 32, offset: 4064)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1279, file: !919, line: 1133, baseType: !1010, size: 32, align: 32, offset: 4096)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1279, file: !919, line: 1142, baseType: !970, size: 64, align: 64, offset: 4160)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1279, file: !919, line: 1150, baseType: !970, size: 64, align: 64, offset: 4224)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1279, file: !919, line: 1157, baseType: !970, size: 64, align: 64, offset: 4288)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1279, file: !919, line: 1163, baseType: !1010, size: 32, align: 32, offset: 4352)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1279, file: !919, line: 1169, baseType: !970, size: 64, align: 64, offset: 4416)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1279, file: !919, line: 1174, baseType: !970, size: 64, align: 64, offset: 4480)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1279, file: !919, line: 1186, baseType: !1010, size: 32, align: 32, offset: 4544)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1279, file: !919, line: 1191, baseType: !1010, size: 32, align: 32, offset: 4576)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1279, file: !919, line: 1196, baseType: !2044, size: 1088, align: 64, offset: 4608)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1279, file: !919, line: 1197, baseType: !2078, size: 136, align: 8, offset: 5696)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 136, align: 8, elements: !2045)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1279, file: !919, line: 1202, baseType: !970, size: 64, align: 64, offset: 5888)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1279, file: !919, line: 1203, baseType: !974, size: 8, align: 8, offset: 5952)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1279, file: !919, line: 1204, baseType: !974, size: 8, align: 8, offset: 5960)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1279, file: !919, line: 1209, baseType: !1010, size: 32, align: 32, offset: 5984)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1279, file: !919, line: 1216, baseType: !1049, size: 64, align: 32, offset: 6016)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1279, file: !919, line: 1222, baseType: !2085, size: 64, align: 64, offset: 6080)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1017, line: 149, size: 640, align: 64, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2102, !2103}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2087, file: !1017, line: 154, baseType: !1010, size: 32, align: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2087, file: !1017, line: 161, baseType: !1558, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2087, file: !1017, line: 162, baseType: !1010, size: 32, align: 32, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2087, file: !1017, line: 167, baseType: !1010, size: 32, align: 32, offset: 160)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2087, file: !1017, line: 172, baseType: !1284, size: 64, align: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2087, file: !1017, line: 176, baseType: !1010, size: 32, align: 32, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2087, file: !1017, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2087, file: !1017, line: 187, baseType: !2097, size: 192, align: 64, offset: 320)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2087, file: !1017, line: 183, size: 192, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2097, file: !1017, line: 184, baseType: !1559, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2097, file: !1017, line: 185, baseType: !1143, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2097, file: !1017, line: 186, baseType: !1010, size: 32, align: 32, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2087, file: !1017, line: 192, baseType: !1010, size: 32, align: 32, offset: 512)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2087, file: !1017, line: 194, baseType: !2104, size: 64, align: 64, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64, align: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1017, line: 63, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1017, line: 61, size: 192, align: 64, elements: !2107)
!2107 = !{!2108, !2109, !2110}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2106, file: !1017, line: 62, baseType: !970, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2106, file: !1017, line: 62, baseType: !970, size: 64, align: 64, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2106, file: !1017, line: 62, baseType: !970, size: 64, align: 64, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1108, file: !919, line: 1417, baseType: !2112, size: 8192, align: 8, offset: 448)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 8192, align: 8, elements: !2113)
!2113 = !{!2114}
!2114 = !DISubrange(count: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1108, file: !919, line: 1433, baseType: !1397, size: 64, align: 64, offset: 8640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1108, file: !919, line: 1442, baseType: !970, size: 64, align: 64, offset: 8704)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1108, file: !919, line: 1452, baseType: !970, size: 64, align: 64, offset: 8768)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1108, file: !919, line: 1459, baseType: !970, size: 64, align: 64, offset: 8832)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1108, file: !919, line: 1461, baseType: !982, size: 32, align: 32, offset: 8896)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1108, file: !919, line: 1462, baseType: !1010, size: 32, align: 32, offset: 8928)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !919, line: 1468, baseType: !1010, size: 32, align: 32, offset: 8960)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1108, file: !919, line: 1503, baseType: !970, size: 64, align: 64, offset: 9024)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1108, file: !919, line: 1511, baseType: !970, size: 64, align: 64, offset: 9088)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1108, file: !919, line: 1513, baseType: !1238, size: 64, align: 64, offset: 9152)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1108, file: !919, line: 1514, baseType: !1010, size: 32, align: 32, offset: 9216)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1108, file: !919, line: 1516, baseType: !982, size: 32, align: 32, offset: 9248)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1108, file: !919, line: 1517, baseType: !2128, size: 64, align: 64, offset: 9280)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2131, file: !919, line: 1260, baseType: !1010, size: 32, align: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2131, file: !919, line: 1261, baseType: !1010, size: 32, align: 32, offset: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2131, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2131, file: !919, line: 1263, baseType: !2137, size: 64, align: 64, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2131, file: !919, line: 1264, baseType: !982, size: 32, align: 32, offset: 192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2131, file: !919, line: 1265, baseType: !1452, size: 64, align: 64, offset: 256)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2131, file: !919, line: 1267, baseType: !1010, size: 32, align: 32, offset: 320)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2131, file: !919, line: 1268, baseType: !1010, size: 32, align: 32, offset: 352)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2131, file: !919, line: 1269, baseType: !1010, size: 32, align: 32, offset: 384)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2131, file: !919, line: 1270, baseType: !1010, size: 32, align: 32, offset: 416)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2131, file: !919, line: 1279, baseType: !970, size: 64, align: 64, offset: 448)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2131, file: !919, line: 1280, baseType: !970, size: 64, align: 64, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2131, file: !919, line: 1282, baseType: !970, size: 64, align: 64, offset: 576)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2131, file: !919, line: 1283, baseType: !1010, size: 32, align: 32, offset: 640)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1108, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1108, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1108, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1108, file: !919, line: 1547, baseType: !982, size: 32, align: 32, offset: 9440)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1108, file: !919, line: 1553, baseType: !982, size: 32, align: 32, offset: 9472)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1108, file: !919, line: 1566, baseType: !982, size: 32, align: 32, offset: 9504)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1108, file: !919, line: 1567, baseType: !2155, size: 64, align: 64, offset: 9536)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2158, file: !919, line: 1295, baseType: !1010, size: 32, align: 32)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2158, file: !919, line: 1296, baseType: !1049, size: 64, align: 32, offset: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2158, file: !919, line: 1297, baseType: !970, size: 64, align: 64, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2158, file: !919, line: 1297, baseType: !970, size: 64, align: 64, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2158, file: !919, line: 1298, baseType: !1452, size: 64, align: 64, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1108, file: !919, line: 1577, baseType: !1452, size: 64, align: 64, offset: 9600)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1108, file: !919, line: 1590, baseType: !970, size: 64, align: 64, offset: 9664)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1108, file: !919, line: 1597, baseType: !1010, size: 32, align: 32, offset: 9728)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1108, file: !919, line: 1604, baseType: !1010, size: 32, align: 32, offset: 9760)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1108, file: !919, line: 1615, baseType: !2170, size: 128, align: 64, offset: 9792)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2172)
!2172 = !{!2173, !2174}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2171, file: !537, line: 59, baseType: !1267, size: 64, align: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2171, file: !537, line: 60, baseType: !969, size: 64, align: 64, offset: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1108, file: !919, line: 1620, baseType: !1010, size: 32, align: 32, offset: 9920)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1108, file: !919, line: 1639, baseType: !970, size: 64, align: 64, offset: 9984)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1108, file: !919, line: 1645, baseType: !1010, size: 32, align: 32, offset: 10048)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1108, file: !919, line: 1652, baseType: !1010, size: 32, align: 32, offset: 10080)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1108, file: !919, line: 1659, baseType: !1010, size: 32, align: 32, offset: 10112)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1108, file: !919, line: 1668, baseType: !1010, size: 32, align: 32, offset: 10144)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1108, file: !919, line: 1677, baseType: !1010, size: 32, align: 32, offset: 10176)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1108, file: !919, line: 1685, baseType: !1010, size: 32, align: 32, offset: 10208)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1108, file: !919, line: 1693, baseType: !1010, size: 32, align: 32, offset: 10240)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1108, file: !919, line: 1701, baseType: !1010, size: 32, align: 32, offset: 10272)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1108, file: !919, line: 1709, baseType: !1010, size: 32, align: 32, offset: 10304)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1108, file: !919, line: 1716, baseType: !1010, size: 32, align: 32, offset: 10336)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1108, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1108, file: !919, line: 1731, baseType: !970, size: 64, align: 64, offset: 10432)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1108, file: !919, line: 1738, baseType: !982, size: 32, align: 32, offset: 10496)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1108, file: !919, line: 1745, baseType: !1010, size: 32, align: 32, offset: 10528)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1108, file: !919, line: 1752, baseType: !1010, size: 32, align: 32, offset: 10560)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1108, file: !919, line: 1761, baseType: !1010, size: 32, align: 32, offset: 10592)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1108, file: !919, line: 1768, baseType: !1010, size: 32, align: 32, offset: 10624)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1108, file: !919, line: 1776, baseType: !1397, size: 64, align: 64, offset: 10688)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1108, file: !919, line: 1784, baseType: !1397, size: 64, align: 64, offset: 10752)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1108, file: !919, line: 1790, baseType: !2197, size: 64, align: 64, offset: 10816)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, align: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1017, line: 66, size: 1088, align: 64, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2199, file: !1017, line: 71, baseType: !1010, size: 32, align: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2199, file: !1017, line: 78, baseType: !2037, size: 64, align: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2199, file: !1017, line: 79, baseType: !2037, size: 64, align: 64, offset: 128)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2199, file: !1017, line: 82, baseType: !970, size: 64, align: 64, offset: 192)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2199, file: !1017, line: 90, baseType: !2037, size: 64, align: 64, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2199, file: !1017, line: 91, baseType: !2037, size: 64, align: 64, offset: 320)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2199, file: !1017, line: 95, baseType: !2037, size: 64, align: 64, offset: 384)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2199, file: !1017, line: 96, baseType: !2037, size: 64, align: 64, offset: 448)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2199, file: !1017, line: 101, baseType: !1010, size: 32, align: 32, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2199, file: !1017, line: 108, baseType: !970, size: 64, align: 64, offset: 576)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2199, file: !1017, line: 113, baseType: !1049, size: 64, align: 32, offset: 640)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2199, file: !1017, line: 116, baseType: !1010, size: 32, align: 32, offset: 704)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2199, file: !1017, line: 119, baseType: !1010, size: 32, align: 32, offset: 736)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2199, file: !1017, line: 121, baseType: !1010, size: 32, align: 32, offset: 768)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2199, file: !1017, line: 126, baseType: !970, size: 64, align: 64, offset: 832)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2199, file: !1017, line: 131, baseType: !1010, size: 32, align: 32, offset: 896)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2199, file: !1017, line: 136, baseType: !1010, size: 32, align: 32, offset: 928)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2199, file: !1017, line: 141, baseType: !1452, size: 64, align: 64, offset: 960)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2199, file: !1017, line: 146, baseType: !1010, size: 32, align: 32, offset: 1024)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1108, file: !919, line: 1798, baseType: !1010, size: 32, align: 32, offset: 10880)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1108, file: !919, line: 1806, baseType: !2222, size: 64, align: 64, offset: 10944)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1294)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1108, file: !919, line: 1814, baseType: !2222, size: 64, align: 64, offset: 11008)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1108, file: !919, line: 1822, baseType: !2222, size: 64, align: 64, offset: 11072)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1108, file: !919, line: 1830, baseType: !2222, size: 64, align: 64, offset: 11136)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1108, file: !919, line: 1837, baseType: !1010, size: 32, align: 32, offset: 11200)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !919, line: 1843, baseType: !969, size: 64, align: 64, offset: 11264)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1108, file: !919, line: 1848, baseType: !2230, size: 64, align: 64, offset: 11328)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!1010, !1107, !1010, !969, !1481}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1108, file: !919, line: 1854, baseType: !970, size: 64, align: 64, offset: 11392)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1108, file: !919, line: 1862, baseType: !973, size: 64, align: 64, offset: 11456)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1108, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1108, file: !919, line: 1889, baseType: !2238, size: 64, align: 64, offset: 11584)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, align: 64)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1010, !1107, !2241, !1000, !1010, !2242, !2244}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, align: 64)
!2243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2170)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1108, file: !919, line: 1897, baseType: !1397, size: 64, align: 64, offset: 11648)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1108, file: !919, line: 1919, baseType: !2247, size: 64, align: 64, offset: 11712)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1010, !1107, !2241, !1000, !1010, !2244}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1108, file: !919, line: 1925, baseType: !2251, size: 64, align: 64, offset: 11776)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !1107, !1209}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1108, file: !919, line: 1932, baseType: !1397, size: 64, align: 64, offset: 11840)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1108, file: !919, line: 1939, baseType: !1010, size: 32, align: 32, offset: 11904)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1108, file: !919, line: 1946, baseType: !1010, size: 32, align: 32, offset: 11936)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !997, file: !919, line: 549, baseType: !1140, size: 64, align: 64, offset: 704)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !997, file: !919, line: 550, baseType: !1104, size: 64, align: 64, offset: 768)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !997, file: !919, line: 554, baseType: !2260, size: 64, align: 64, offset: 832)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64, align: 64)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1010, !1107, !1143, !1143, !1010}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !997, file: !919, line: 563, baseType: !2264, size: 64, align: 64, offset: 896)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1010, !3, !1010}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !997, file: !919, line: 565, baseType: !2268, size: 64, align: 64, offset: 960)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !1107, !1010, !1186, !1186}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !997, file: !919, line: 570, baseType: !2231, size: 64, align: 64, offset: 1024)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !997, file: !919, line: 581, baseType: !2273, size: 64, align: 64, offset: 1088)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64, align: 64)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!1010, !1107, !1010, !2276, !982}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !997, file: !919, line: 587, baseType: !1194, size: 64, align: 64, offset: 1152)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !997, file: !919, line: 592, baseType: !1200, size: 64, align: 64, offset: 1216)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !997, file: !919, line: 597, baseType: !1200, size: 64, align: 64, offset: 1280)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !997, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !997, file: !919, line: 608, baseType: !1104, size: 64, align: 64, offset: 1408)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !997, file: !919, line: 617, baseType: !2283, size: 64, align: 64, offset: 1472)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !1107}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !997, file: !919, line: 623, baseType: !2287, size: 64, align: 64, offset: 1536)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, align: 64)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!1010, !1107, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!2292 = distinct !DIGlobalVariable(name: "class", scope: !0, file: !995, line: 1209, type: !1023, isLocal: true, isDefinition: true, variable: %struct.AVClass* @class)
!2293 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !995, line: 1200, type: !2294, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @options)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 3072, align: 64, elements: !2297)
!2295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2296)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1035)
!2297 = !{!2298}
!2298 = !DISubrange(count: 6)
!2299 = distinct !DIGlobalVariable(name: "headers", scope: !2300, file: !995, line: 128, type: !2306, isLocal: true, isDefinition: true, variable: [6 x [5 x i8]]* @build_elision_headers.headers)
!2300 = distinct !DISubprogram(name: "build_elision_headers", scope: !995, file: !995, line: 122, type: !2301, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1108)
!2305 = !{}
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 240, align: 8, elements: !2307)
!2307 = !{!2298, !1979}
!2308 = !{i32 2, !"Dwarf Version", i32 4}
!2309 = !{i32 2, !"Debug Info Version", i32 3}
!2310 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2311 = distinct !DISubprogram(name: "nut_write_header", scope: !995, file: !995, line: 681, type: !2312, isLocal: true, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1010, !2303}
!2314 = !DILocalVariable(name: "s", arg: 1, scope: !2311, file: !995, line: 681, type: !2303)
!2315 = !DIExpression()
!2316 = !DILocation(line: 681, column: 46, scope: !2311)
!2317 = !DILocalVariable(name: "nut", scope: !2311, file: !995, line: 683, type: !2318)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "NUTContext", file: !939, line: 118, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NUTContext", file: !939, line: 91, size: 34816, align: 64, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2340, !2344, !2346, !2347, !2362, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2378, !2379, !2380, !2381, !2382, !2383, !2384}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2320, file: !939, line: 92, baseType: !1022, size: 64, align: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2320, file: !939, line: 93, baseType: !2303, size: 64, align: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_code", scope: !2320, file: !939, line: 96, baseType: !2325, size: 24576, align: 16, offset: 128)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 24576, align: 16, elements: !2338)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameCode", file: !939, line: 73, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrameCode", file: !939, line: 65, size: 96, align: 16, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2333, !2336, !2337}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2327, file: !939, line: 66, baseType: !1363, size: 16, align: 16)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "stream_id", scope: !2327, file: !939, line: 67, baseType: !974, size: 8, align: 8, offset: 16)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "size_mul", scope: !2327, file: !939, line: 68, baseType: !1363, size: 16, align: 16, offset: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "size_lsb", scope: !2327, file: !939, line: 69, baseType: !1363, size: 16, align: 16, offset: 48)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pts_delta", scope: !2327, file: !939, line: 70, baseType: !2334, size: 16, align: 16, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !971, line: 37, baseType: !2335)
!2335 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_count", scope: !2327, file: !939, line: 71, baseType: !974, size: 8, align: 8, offset: 80)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "header_idx", scope: !2327, file: !939, line: 72, baseType: !974, size: 8, align: 8, offset: 88)
!2338 = !{!2339}
!2339 = !DISubrange(count: 256)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "header_len", scope: !2320, file: !939, line: 97, baseType: !2341, size: 1024, align: 8, offset: 24704)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 1024, align: 8, elements: !2342)
!2342 = !{!2343}
!2343 = !DISubrange(count: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2320, file: !939, line: 98, baseType: !2345, size: 8192, align: 64, offset: 25728)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 8192, align: 64, elements: !2342)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "next_startcode", scope: !2320, file: !939, line: 99, baseType: !983, size: 64, align: 64, offset: 33920)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !2320, file: !939, line: 100, baseType: !2348, size: 64, align: 64, offset: 33984)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamContext", file: !939, line: 85, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StreamContext", file: !939, line: 75, size: 448, align: 64, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2358, !2359, !2360, !2361}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "last_flags", scope: !2350, file: !939, line: 76, baseType: !1010, size: 32, align: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_until_key_frame", scope: !2350, file: !939, line: 77, baseType: !1010, size: 32, align: 32, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2350, file: !939, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_id", scope: !2350, file: !939, line: 79, baseType: !1010, size: 32, align: 32, offset: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2350, file: !939, line: 80, baseType: !2357, size: 64, align: 64, offset: 192)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "msb_pts_shift", scope: !2350, file: !939, line: 81, baseType: !1010, size: 32, align: 32, offset: 256)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts_distance", scope: !2350, file: !939, line: 82, baseType: !1010, size: 32, align: 32, offset: 288)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "decode_delay", scope: !2350, file: !939, line: 83, baseType: !1010, size: 32, align: 32, offset: 320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_pts", scope: !2350, file: !939, line: 84, baseType: !1186, size: 64, align: 64, offset: 384)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "chapter", scope: !2320, file: !939, line: 101, baseType: !2363, size: 64, align: 64, offset: 34048)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChapterContext", file: !939, line: 89, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChapterContext", file: !939, line: 87, size: 64, align: 64, elements: !2366)
!2366 = !{!2367}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2365, file: !939, line: 88, baseType: !2357, size: 64, align: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "max_distance", scope: !2320, file: !939, line: 102, baseType: !982, size: 32, align: 32, offset: 34112)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_count", scope: !2320, file: !939, line: 103, baseType: !982, size: 32, align: 32, offset: 34144)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "last_syncpoint_pos", scope: !2320, file: !939, line: 104, baseType: !970, size: 64, align: 64, offset: 34176)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_pos", scope: !2320, file: !939, line: 105, baseType: !970, size: 64, align: 64, offset: 34240)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "header_count", scope: !2320, file: !939, line: 106, baseType: !1010, size: 32, align: 32, offset: 34304)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2320, file: !939, line: 107, baseType: !2357, size: 64, align: 64, offset: 34368)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "syncpoints", scope: !2320, file: !939, line: 108, baseType: !2375, size: 64, align: 64, offset: 34432)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, align: 64)
!2376 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVTreeNode", file: !2377, line: 45, flags: DIFlagFwdDecl)
!2377 = !DIFile(filename: "./libavutil/tree.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "sp_count", scope: !2320, file: !939, line: 109, baseType: !1010, size: 32, align: 32, offset: 34496)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "write_index", scope: !2320, file: !939, line: 110, baseType: !1010, size: 32, align: 32, offset: 34528)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts", scope: !2320, file: !939, line: 111, baseType: !970, size: 64, align: 64, offset: 34560)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts_tb", scope: !2320, file: !939, line: 112, baseType: !2357, size: 64, align: 64, offset: 34624)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2320, file: !939, line: 115, baseType: !1010, size: 32, align: 32, offset: 34688)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2320, file: !939, line: 116, baseType: !1010, size: 32, align: 32, offset: 34720)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !2320, file: !939, line: 117, baseType: !1010, size: 32, align: 32, offset: 34752)
!2385 = !DILocation(line: 683, column: 17, scope: !2311)
!2386 = !DILocation(line: 683, column: 23, scope: !2311)
!2387 = !DILocation(line: 683, column: 26, scope: !2311)
!2388 = !DILocalVariable(name: "bc", scope: !2311, file: !995, line: 684, type: !1209)
!2389 = !DILocation(line: 684, column: 18, scope: !2311)
!2390 = !DILocation(line: 684, column: 23, scope: !2311)
!2391 = !DILocation(line: 684, column: 26, scope: !2311)
!2392 = !DILocalVariable(name: "i", scope: !2311, file: !995, line: 685, type: !1010)
!2393 = !DILocation(line: 685, column: 9, scope: !2311)
!2394 = !DILocalVariable(name: "j", scope: !2311, file: !995, line: 685, type: !1010)
!2395 = !DILocation(line: 685, column: 12, scope: !2311)
!2396 = !DILocalVariable(name: "ret", scope: !2311, file: !995, line: 685, type: !1010)
!2397 = !DILocation(line: 685, column: 15, scope: !2311)
!2398 = !DILocation(line: 687, column: 16, scope: !2311)
!2399 = !DILocation(line: 687, column: 5, scope: !2311)
!2400 = !DILocation(line: 687, column: 10, scope: !2311)
!2401 = !DILocation(line: 687, column: 14, scope: !2311)
!2402 = !DILocation(line: 689, column: 34, scope: !2311)
!2403 = !DILocation(line: 689, column: 39, scope: !2311)
!2404 = !DILocation(line: 689, column: 33, scope: !2311)
!2405 = !DILocation(line: 689, column: 32, scope: !2311)
!2406 = !DILocation(line: 689, column: 30, scope: !2311)
!2407 = !DILocation(line: 689, column: 25, scope: !2311)
!2408 = !DILocation(line: 689, column: 21, scope: !2311)
!2409 = !DILocation(line: 689, column: 21, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2311, file: !995, discriminator: 1)
!2411 = !DILocation(line: 689, column: 61, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2311, file: !995, discriminator: 2)
!2413 = !DILocation(line: 689, column: 66, scope: !2412)
!2414 = !DILocation(line: 689, column: 60, scope: !2412)
!2415 = !DILocation(line: 689, column: 59, scope: !2412)
!2416 = !DILocation(line: 689, column: 57, scope: !2412)
!2417 = !DILocation(line: 689, column: 21, scope: !2412)
!2418 = !DILocation(line: 689, column: 21, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2311, file: !995, discriminator: 3)
!2420 = !DILocation(line: 689, column: 5, scope: !2419)
!2421 = !DILocation(line: 689, column: 10, scope: !2419)
!2422 = !DILocation(line: 689, column: 18, scope: !2419)
!2423 = !DILocation(line: 690, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 690, column: 9)
!2425 = !DILocation(line: 690, column: 14, scope: !2424)
!2426 = !DILocation(line: 690, column: 22, scope: !2424)
!2427 = !DILocation(line: 690, column: 26, scope: !2424)
!2428 = !DILocation(line: 690, column: 29, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2424, file: !995, discriminator: 1)
!2430 = !DILocation(line: 690, column: 32, scope: !2429)
!2431 = !DILocation(line: 690, column: 54, scope: !2429)
!2432 = !DILocation(line: 690, column: 9, scope: !2429)
!2433 = !DILocation(line: 691, column: 16, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2424, file: !995, line: 690, column: 60)
!2435 = !DILocation(line: 695, column: 16, scope: !2434)
!2436 = !DILocation(line: 695, column: 21, scope: !2434)
!2437 = !DILocation(line: 691, column: 9, scope: !2434)
!2438 = !DILocation(line: 696, column: 9, scope: !2434)
!2439 = !DILocation(line: 699, column: 29, scope: !2311)
!2440 = !DILocation(line: 699, column: 32, scope: !2311)
!2441 = !DILocation(line: 699, column: 19, scope: !2311)
!2442 = !DILocation(line: 699, column: 5, scope: !2311)
!2443 = !DILocation(line: 699, column: 10, scope: !2311)
!2444 = !DILocation(line: 699, column: 17, scope: !2311)
!2445 = !DILocation(line: 700, column: 30, scope: !2311)
!2446 = !DILocation(line: 700, column: 33, scope: !2311)
!2447 = !DILocation(line: 700, column: 20, scope: !2311)
!2448 = !DILocation(line: 700, column: 5, scope: !2311)
!2449 = !DILocation(line: 700, column: 10, scope: !2311)
!2450 = !DILocation(line: 700, column: 18, scope: !2311)
!2451 = !DILocation(line: 701, column: 31, scope: !2311)
!2452 = !DILocation(line: 701, column: 34, scope: !2311)
!2453 = !DILocation(line: 702, column: 31, scope: !2311)
!2454 = !DILocation(line: 702, column: 34, scope: !2311)
!2455 = !DILocation(line: 701, column: 45, scope: !2311)
!2456 = !DILocation(line: 701, column: 21, scope: !2311)
!2457 = !DILocation(line: 701, column: 5, scope: !2311)
!2458 = !DILocation(line: 701, column: 10, scope: !2311)
!2459 = !DILocation(line: 701, column: 19, scope: !2311)
!2460 = !DILocation(line: 703, column: 10, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 703, column: 9)
!2462 = !DILocation(line: 703, column: 15, scope: !2461)
!2463 = !DILocation(line: 703, column: 22, scope: !2461)
!2464 = !DILocation(line: 703, column: 26, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2461, file: !995, discriminator: 1)
!2466 = !DILocation(line: 703, column: 31, scope: !2465)
!2467 = !DILocation(line: 703, column: 39, scope: !2465)
!2468 = !DILocation(line: 703, column: 43, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2461, file: !995, discriminator: 2)
!2470 = !DILocation(line: 703, column: 48, scope: !2469)
!2471 = !DILocation(line: 703, column: 9, scope: !2469)
!2472 = !DILocation(line: 704, column: 19, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2461, file: !995, line: 703, column: 59)
!2474 = !DILocation(line: 704, column: 24, scope: !2473)
!2475 = !DILocation(line: 704, column: 18, scope: !2473)
!2476 = !DILocation(line: 704, column: 9, scope: !2473)
!2477 = !DILocation(line: 705, column: 19, scope: !2473)
!2478 = !DILocation(line: 705, column: 24, scope: !2473)
!2479 = !DILocation(line: 705, column: 18, scope: !2473)
!2480 = !DILocation(line: 705, column: 9, scope: !2473)
!2481 = !DILocation(line: 706, column: 19, scope: !2473)
!2482 = !DILocation(line: 706, column: 24, scope: !2473)
!2483 = !DILocation(line: 706, column: 18, scope: !2473)
!2484 = !DILocation(line: 706, column: 9, scope: !2473)
!2485 = !DILocation(line: 707, column: 9, scope: !2473)
!2486 = !DILocation(line: 710, column: 12, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 710, column: 5)
!2488 = !DILocation(line: 710, column: 10, scope: !2487)
!2489 = !DILocation(line: 710, column: 17, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2491, file: !995, discriminator: 1)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !995, line: 710, column: 5)
!2492 = !DILocation(line: 710, column: 21, scope: !2490)
!2493 = !DILocation(line: 710, column: 24, scope: !2490)
!2494 = !DILocation(line: 710, column: 19, scope: !2490)
!2495 = !DILocation(line: 710, column: 5, scope: !2490)
!2496 = !DILocalVariable(name: "st", scope: !2497, file: !995, line: 711, type: !1277)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !995, line: 710, column: 41)
!2498 = !DILocation(line: 711, column: 19, scope: !2497)
!2499 = !DILocation(line: 711, column: 35, scope: !2497)
!2500 = !DILocation(line: 711, column: 24, scope: !2497)
!2501 = !DILocation(line: 711, column: 27, scope: !2497)
!2502 = !DILocalVariable(name: "ssize", scope: !2497, file: !995, line: 712, type: !1010)
!2503 = !DILocation(line: 712, column: 13, scope: !2497)
!2504 = !DILocalVariable(name: "time_base", scope: !2497, file: !995, line: 713, type: !1049)
!2505 = !DILocation(line: 713, column: 20, scope: !2497)
!2506 = !DILocation(line: 714, column: 34, scope: !2497)
!2507 = !DILocation(line: 714, column: 49, scope: !2497)
!2508 = !DILocation(line: 714, column: 73, scope: !2497)
!2509 = !DILocation(line: 714, column: 9, scope: !2497)
!2510 = !DILocation(line: 716, column: 13, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2497, file: !995, line: 716, column: 13)
!2512 = !DILocation(line: 716, column: 17, scope: !2511)
!2513 = !DILocation(line: 716, column: 27, scope: !2511)
!2514 = !DILocation(line: 716, column: 38, scope: !2511)
!2515 = !DILocation(line: 716, column: 60, scope: !2511)
!2516 = !DILocation(line: 716, column: 63, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2511, file: !995, discriminator: 1)
!2518 = !DILocation(line: 716, column: 67, scope: !2517)
!2519 = !DILocation(line: 716, column: 77, scope: !2517)
!2520 = !DILocation(line: 716, column: 13, scope: !2517)
!2521 = !DILocation(line: 717, column: 38, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2511, file: !995, line: 716, column: 90)
!2523 = !DILocation(line: 717, column: 42, scope: !2522)
!2524 = !DILocation(line: 717, column: 46, scope: !2522)
!2525 = !DILocation(line: 717, column: 56, scope: !2522)
!2526 = !DILocation(line: 717, column: 25, scope: !2522)
!2527 = !DILocation(line: 718, column: 9, scope: !2522)
!2528 = !DILocation(line: 719, column: 44, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2511, file: !995, line: 718, column: 16)
!2530 = !DILocation(line: 719, column: 47, scope: !2529)
!2531 = !DILocation(line: 719, column: 25, scope: !2529)
!2532 = !DILocation(line: 719, column: 25, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2529, file: !995, discriminator: 1)
!2534 = !DILocation(line: 722, column: 29, scope: !2497)
!2535 = !DILocation(line: 722, column: 47, scope: !2497)
!2536 = !DILocation(line: 722, column: 62, scope: !2497)
!2537 = !DILocation(line: 722, column: 9, scope: !2497)
!2538 = !DILocation(line: 724, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2497, file: !995, line: 724, column: 9)
!2540 = !DILocation(line: 724, column: 14, scope: !2539)
!2541 = !DILocation(line: 724, column: 21, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2543, file: !995, discriminator: 1)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !995, line: 724, column: 9)
!2544 = !DILocation(line: 724, column: 25, scope: !2542)
!2545 = !DILocation(line: 724, column: 30, scope: !2542)
!2546 = !DILocation(line: 724, column: 23, scope: !2542)
!2547 = !DILocation(line: 724, column: 9, scope: !2542)
!2548 = !DILocation(line: 725, column: 25, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !995, line: 725, column: 17)
!2550 = !DILocation(line: 725, column: 53, scope: !2549)
!2551 = !DILocation(line: 725, column: 38, scope: !2549)
!2552 = !DILocation(line: 725, column: 43, scope: !2549)
!2553 = !DILocation(line: 725, column: 37, scope: !2549)
!2554 = !DILocation(line: 725, column: 18, scope: !2549)
!2555 = !DILocation(line: 725, column: 17, scope: !2543)
!2556 = !DILocation(line: 726, column: 17, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !995, line: 725, column: 78)
!2558 = !DILocation(line: 725, column: 75, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2549, file: !995, discriminator: 1)
!2560 = !DILocation(line: 724, column: 48, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2543, file: !995, discriminator: 2)
!2562 = !DILocation(line: 724, column: 9, scope: !2561)
!2563 = distinct !{!2563, !2564}
!2564 = !DILocation(line: 724, column: 9, scope: !2497)
!2565 = !DILocation(line: 728, column: 24, scope: !2497)
!2566 = !DILocation(line: 728, column: 9, scope: !2497)
!2567 = !DILocation(line: 728, column: 14, scope: !2497)
!2568 = !DILocation(line: 728, column: 29, scope: !2497)
!2569 = !DILocation(line: 729, column: 52, scope: !2497)
!2570 = !DILocation(line: 729, column: 37, scope: !2497)
!2571 = !DILocation(line: 729, column: 42, scope: !2497)
!2572 = !DILocation(line: 729, column: 21, scope: !2497)
!2573 = !DILocation(line: 729, column: 9, scope: !2497)
!2574 = !DILocation(line: 729, column: 14, scope: !2497)
!2575 = !DILocation(line: 729, column: 24, scope: !2497)
!2576 = !DILocation(line: 729, column: 34, scope: !2497)
!2577 = !DILocation(line: 730, column: 13, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2497, file: !995, line: 730, column: 13)
!2579 = !DILocation(line: 730, column: 18, scope: !2578)
!2580 = !DILocation(line: 730, column: 23, scope: !2578)
!2581 = !DILocation(line: 730, column: 15, scope: !2578)
!2582 = !DILocation(line: 730, column: 13, scope: !2497)
!2583 = !DILocation(line: 731, column: 13, scope: !2578)
!2584 = !DILocation(line: 731, column: 18, scope: !2578)
!2585 = !DILocation(line: 731, column: 33, scope: !2578)
!2586 = !DILocation(line: 733, column: 31, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2497, file: !995, line: 733, column: 13)
!2588 = !DILocation(line: 733, column: 21, scope: !2587)
!2589 = !DILocation(line: 733, column: 19, scope: !2587)
!2590 = !DILocation(line: 733, column: 48, scope: !2587)
!2591 = !DILocation(line: 733, column: 38, scope: !2587)
!2592 = !DILocation(line: 733, column: 35, scope: !2587)
!2593 = !DILocation(line: 733, column: 13, scope: !2497)
!2594 = !DILocation(line: 734, column: 25, scope: !2587)
!2595 = !DILocation(line: 734, column: 13, scope: !2587)
!2596 = !DILocation(line: 734, column: 18, scope: !2587)
!2597 = !DILocation(line: 734, column: 28, scope: !2587)
!2598 = !DILocation(line: 734, column: 42, scope: !2587)
!2599 = !DILocation(line: 736, column: 25, scope: !2587)
!2600 = !DILocation(line: 736, column: 13, scope: !2587)
!2601 = !DILocation(line: 736, column: 18, scope: !2587)
!2602 = !DILocation(line: 736, column: 28, scope: !2587)
!2603 = !DILocation(line: 736, column: 42, scope: !2587)
!2604 = !DILocation(line: 738, column: 25, scope: !2497)
!2605 = !DILocation(line: 738, column: 43, scope: !2497)
!2606 = !DILocation(line: 738, column: 30, scope: !2497)
!2607 = !DILocation(line: 738, column: 14, scope: !2497)
!2608 = !DILocation(line: 738, column: 61, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2497, file: !995, discriminator: 1)
!2610 = !DILocation(line: 738, column: 14, scope: !2609)
!2611 = !DILocation(line: 738, column: 79, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2497, file: !995, discriminator: 2)
!2613 = !DILocation(line: 738, column: 14, scope: !2612)
!2614 = !DILocation(line: 738, column: 14, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2497, file: !995, discriminator: 3)
!2616 = !DILocation(line: 738, column: 97, scope: !2615)
!2617 = !DILocation(line: 738, column: 85, scope: !2615)
!2618 = !DILocation(line: 737, column: 21, scope: !2497)
!2619 = !DILocation(line: 737, column: 9, scope: !2497)
!2620 = !DILocation(line: 737, column: 14, scope: !2497)
!2621 = !DILocation(line: 737, column: 24, scope: !2497)
!2622 = !DILocation(line: 737, column: 41, scope: !2497)
!2623 = !DILocation(line: 739, column: 5, scope: !2497)
!2624 = !DILocation(line: 710, column: 37, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2491, file: !995, discriminator: 2)
!2626 = !DILocation(line: 710, column: 5, scope: !2625)
!2627 = distinct !{!2627, !2628}
!2628 = !DILocation(line: 710, column: 5, scope: !2311)
!2629 = !DILocation(line: 741, column: 12, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 741, column: 5)
!2631 = !DILocation(line: 741, column: 10, scope: !2630)
!2632 = !DILocation(line: 741, column: 17, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !995, discriminator: 1)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !995, line: 741, column: 5)
!2635 = !DILocation(line: 741, column: 21, scope: !2633)
!2636 = !DILocation(line: 741, column: 24, scope: !2633)
!2637 = !DILocation(line: 741, column: 19, scope: !2633)
!2638 = !DILocation(line: 741, column: 5, scope: !2633)
!2639 = !DILocalVariable(name: "ch", scope: !2640, file: !995, line: 742, type: !2156)
!2640 = distinct !DILexicalBlock(scope: !2634, file: !995, line: 741, column: 42)
!2641 = !DILocation(line: 742, column: 20, scope: !2640)
!2642 = !DILocation(line: 742, column: 37, scope: !2640)
!2643 = !DILocation(line: 742, column: 25, scope: !2640)
!2644 = !DILocation(line: 742, column: 28, scope: !2640)
!2645 = !DILocation(line: 744, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !995, line: 744, column: 9)
!2647 = !DILocation(line: 744, column: 14, scope: !2646)
!2648 = !DILocation(line: 744, column: 21, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2650, file: !995, discriminator: 1)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !995, line: 744, column: 9)
!2651 = !DILocation(line: 744, column: 25, scope: !2649)
!2652 = !DILocation(line: 744, column: 30, scope: !2649)
!2653 = !DILocation(line: 744, column: 23, scope: !2649)
!2654 = !DILocation(line: 744, column: 9, scope: !2649)
!2655 = !DILocation(line: 745, column: 26, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2650, file: !995, line: 745, column: 17)
!2657 = !DILocation(line: 745, column: 30, scope: !2656)
!2658 = !DILocation(line: 745, column: 25, scope: !2656)
!2659 = !DILocation(line: 745, column: 57, scope: !2656)
!2660 = !DILocation(line: 745, column: 42, scope: !2656)
!2661 = !DILocation(line: 745, column: 47, scope: !2656)
!2662 = !DILocation(line: 745, column: 41, scope: !2656)
!2663 = !DILocation(line: 745, column: 18, scope: !2656)
!2664 = !DILocation(line: 745, column: 17, scope: !2650)
!2665 = !DILocation(line: 746, column: 17, scope: !2656)
!2666 = !DILocation(line: 745, column: 79, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2656, file: !995, discriminator: 1)
!2668 = !DILocation(line: 744, column: 48, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2650, file: !995, discriminator: 2)
!2670 = !DILocation(line: 744, column: 9, scope: !2669)
!2671 = distinct !{!2671, !2672}
!2672 = !DILocation(line: 744, column: 9, scope: !2640)
!2673 = !DILocation(line: 748, column: 24, scope: !2640)
!2674 = !DILocation(line: 748, column: 9, scope: !2640)
!2675 = !DILocation(line: 748, column: 14, scope: !2640)
!2676 = !DILocation(line: 748, column: 29, scope: !2640)
!2677 = !DILocation(line: 748, column: 33, scope: !2640)
!2678 = !DILocation(line: 749, column: 53, scope: !2640)
!2679 = !DILocation(line: 749, column: 38, scope: !2640)
!2680 = !DILocation(line: 749, column: 43, scope: !2640)
!2681 = !DILocation(line: 749, column: 22, scope: !2640)
!2682 = !DILocation(line: 749, column: 9, scope: !2640)
!2683 = !DILocation(line: 749, column: 14, scope: !2640)
!2684 = !DILocation(line: 749, column: 25, scope: !2640)
!2685 = !DILocation(line: 749, column: 35, scope: !2640)
!2686 = !DILocation(line: 750, column: 13, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2640, file: !995, line: 750, column: 13)
!2688 = !DILocation(line: 750, column: 18, scope: !2687)
!2689 = !DILocation(line: 750, column: 23, scope: !2687)
!2690 = !DILocation(line: 750, column: 15, scope: !2687)
!2691 = !DILocation(line: 750, column: 13, scope: !2640)
!2692 = !DILocation(line: 751, column: 13, scope: !2687)
!2693 = !DILocation(line: 751, column: 18, scope: !2687)
!2694 = !DILocation(line: 751, column: 33, scope: !2687)
!2695 = !DILocation(line: 752, column: 5, scope: !2640)
!2696 = !DILocation(line: 741, column: 38, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2634, file: !995, discriminator: 2)
!2698 = !DILocation(line: 741, column: 5, scope: !2697)
!2699 = distinct !{!2699, !2700}
!2700 = !DILocation(line: 741, column: 5, scope: !2311)
!2701 = !DILocation(line: 754, column: 5, scope: !2311)
!2702 = !DILocation(line: 754, column: 10, scope: !2311)
!2703 = !DILocation(line: 754, column: 23, scope: !2311)
!2704 = !DILocation(line: 755, column: 27, scope: !2311)
!2705 = !DILocation(line: 755, column: 5, scope: !2311)
!2706 = !DILocation(line: 756, column: 22, scope: !2311)
!2707 = !DILocation(line: 756, column: 5, scope: !2311)
!2708 = !DILocation(line: 757, column: 5, scope: !2311)
!2709 = distinct !{!2709, !2708}
!2710 = !DILocation(line: 757, column: 16, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !995, discriminator: 1)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !995, line: 757, column: 14)
!2713 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 757, column: 8)
!2714 = !DILocation(line: 757, column: 21, scope: !2711)
!2715 = !DILocation(line: 757, column: 37, scope: !2711)
!2716 = !DILocation(line: 757, column: 43, scope: !2711)
!2717 = !DILocation(line: 757, column: 14, scope: !2711)
!2718 = !DILocation(line: 757, column: 63, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2720, file: !995, discriminator: 2)
!2720 = distinct !DILexicalBlock(scope: !2712, file: !995, line: 757, column: 61)
!2721 = !DILocation(line: 757, column: 119, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2719, file: !995, discriminator: 4)
!2723 = !DILocation(line: 757, column: 119, scope: !2719)
!2724 = !DILocation(line: 757, column: 130, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2713, file: !995, discriminator: 3)
!2726 = !DILocation(line: 759, column: 16, scope: !2311)
!2727 = !DILocation(line: 759, column: 5, scope: !2311)
!2728 = !DILocation(line: 760, column: 13, scope: !2311)
!2729 = !DILocation(line: 760, column: 5, scope: !2311)
!2730 = !DILocation(line: 762, column: 30, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 762, column: 9)
!2732 = !DILocation(line: 762, column: 33, scope: !2731)
!2733 = !DILocation(line: 762, column: 16, scope: !2731)
!2734 = !DILocation(line: 762, column: 14, scope: !2731)
!2735 = !DILocation(line: 762, column: 38, scope: !2731)
!2736 = !DILocation(line: 762, column: 9, scope: !2311)
!2737 = !DILocation(line: 763, column: 16, scope: !2731)
!2738 = !DILocation(line: 763, column: 9, scope: !2731)
!2739 = !DILocation(line: 765, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2311, file: !995, line: 765, column: 9)
!2741 = !DILocation(line: 765, column: 12, scope: !2740)
!2742 = !DILocation(line: 765, column: 30, scope: !2740)
!2743 = !DILocation(line: 765, column: 9, scope: !2311)
!2744 = !DILocation(line: 766, column: 9, scope: !2740)
!2745 = !DILocation(line: 766, column: 12, scope: !2740)
!2746 = !DILocation(line: 766, column: 30, scope: !2740)
!2747 = !DILocation(line: 768, column: 16, scope: !2311)
!2748 = !DILocation(line: 768, column: 5, scope: !2311)
!2749 = !DILocation(line: 770, column: 5, scope: !2311)
!2750 = !DILocation(line: 771, column: 1, scope: !2311)
!2751 = distinct !DISubprogram(name: "nut_write_packet", scope: !995, file: !995, line: 943, type: !2752, isLocal: true, isDefinition: true, scopeLine: 944, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!1010, !2303, !1143}
!2754 = !DILocalVariable(name: "s", arg: 1, scope: !2755, file: !537, line: 557, type: !1209)
!2755 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2756, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!970, !1209}
!2758 = !DILocation(line: 557, column: 77, scope: !2755, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 1016, column: 35, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !995, line: 993, column: 74)
!2761 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 992, column: 9)
!2762 = !DILocation(line: 557, column: 77, scope: !2755, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 987, column: 26, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 987, column: 9)
!2765 = !DILocation(line: 557, column: 77, scope: !2755, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 981, column: 48, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 981, column: 9)
!2768 = !DILocalVariable(name: "s", arg: 1, scope: !2751, file: !995, line: 943, type: !2303)
!2769 = !DILocation(line: 943, column: 46, scope: !2751)
!2770 = !DILocalVariable(name: "pkt", arg: 2, scope: !2751, file: !995, line: 943, type: !1143)
!2771 = !DILocation(line: 943, column: 59, scope: !2751)
!2772 = !DILocalVariable(name: "nut", scope: !2751, file: !995, line: 945, type: !2318)
!2773 = !DILocation(line: 945, column: 17, scope: !2751)
!2774 = !DILocation(line: 945, column: 23, scope: !2751)
!2775 = !DILocation(line: 945, column: 26, scope: !2751)
!2776 = !DILocalVariable(name: "nus", scope: !2751, file: !995, line: 946, type: !2348)
!2777 = !DILocation(line: 946, column: 20, scope: !2751)
!2778 = !DILocation(line: 946, column: 39, scope: !2751)
!2779 = !DILocation(line: 946, column: 44, scope: !2751)
!2780 = !DILocation(line: 946, column: 27, scope: !2751)
!2781 = !DILocation(line: 946, column: 32, scope: !2751)
!2782 = !DILocalVariable(name: "bc", scope: !2751, file: !995, line: 947, type: !1209)
!2783 = !DILocation(line: 947, column: 18, scope: !2751)
!2784 = !DILocation(line: 947, column: 23, scope: !2751)
!2785 = !DILocation(line: 947, column: 26, scope: !2751)
!2786 = !DILocalVariable(name: "dyn_bc", scope: !2751, file: !995, line: 947, type: !1209)
!2787 = !DILocation(line: 947, column: 31, scope: !2751)
!2788 = !DILocalVariable(name: "sm_bc", scope: !2751, file: !995, line: 947, type: !1209)
!2789 = !DILocation(line: 947, column: 40, scope: !2751)
!2790 = !DILocalVariable(name: "fc", scope: !2751, file: !995, line: 948, type: !2791)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, align: 64)
!2792 = !DILocation(line: 948, column: 16, scope: !2751)
!2793 = !DILocalVariable(name: "coded_pts", scope: !2751, file: !995, line: 949, type: !970)
!2794 = !DILocation(line: 949, column: 13, scope: !2751)
!2795 = !DILocalVariable(name: "best_length", scope: !2751, file: !995, line: 950, type: !1010)
!2796 = !DILocation(line: 950, column: 9, scope: !2751)
!2797 = !DILocalVariable(name: "frame_code", scope: !2751, file: !995, line: 950, type: !1010)
!2798 = !DILocation(line: 950, column: 22, scope: !2751)
!2799 = !DILocalVariable(name: "flags", scope: !2751, file: !995, line: 950, type: !1010)
!2800 = !DILocation(line: 950, column: 34, scope: !2751)
!2801 = !DILocalVariable(name: "needed_flags", scope: !2751, file: !995, line: 950, type: !1010)
!2802 = !DILocation(line: 950, column: 41, scope: !2751)
!2803 = !DILocalVariable(name: "i", scope: !2751, file: !995, line: 950, type: !1010)
!2804 = !DILocation(line: 950, column: 55, scope: !2751)
!2805 = !DILocalVariable(name: "header_idx", scope: !2751, file: !995, line: 950, type: !1010)
!2806 = !DILocation(line: 950, column: 58, scope: !2751)
!2807 = !DILocalVariable(name: "best_header_idx", scope: !2751, file: !995, line: 951, type: !1010)
!2808 = !DILocation(line: 951, column: 9, scope: !2751)
!2809 = !DILocalVariable(name: "key_frame", scope: !2751, file: !995, line: 952, type: !1010)
!2810 = !DILocation(line: 952, column: 9, scope: !2751)
!2811 = !DILocation(line: 952, column: 24, scope: !2751)
!2812 = !DILocation(line: 952, column: 29, scope: !2751)
!2813 = !DILocation(line: 952, column: 35, scope: !2751)
!2814 = !DILocation(line: 952, column: 22, scope: !2751)
!2815 = !DILocation(line: 952, column: 21, scope: !2751)
!2816 = !DILocalVariable(name: "store_sp", scope: !2751, file: !995, line: 953, type: !1010)
!2817 = !DILocation(line: 953, column: 9, scope: !2751)
!2818 = !DILocalVariable(name: "ret", scope: !2751, file: !995, line: 954, type: !1010)
!2819 = !DILocation(line: 954, column: 9, scope: !2751)
!2820 = !DILocalVariable(name: "sm_size", scope: !2751, file: !995, line: 955, type: !1010)
!2821 = !DILocation(line: 955, column: 9, scope: !2751)
!2822 = !DILocalVariable(name: "data_size", scope: !2751, file: !995, line: 956, type: !1010)
!2823 = !DILocation(line: 956, column: 9, scope: !2751)
!2824 = !DILocation(line: 956, column: 21, scope: !2751)
!2825 = !DILocation(line: 956, column: 26, scope: !2751)
!2826 = !DILocalVariable(name: "sm_buf", scope: !2751, file: !995, line: 957, type: !973)
!2827 = !DILocation(line: 957, column: 14, scope: !2751)
!2828 = !DILocation(line: 959, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 959, column: 9)
!2830 = !DILocation(line: 959, column: 14, scope: !2829)
!2831 = !DILocation(line: 959, column: 18, scope: !2829)
!2832 = !DILocation(line: 959, column: 9, scope: !2751)
!2833 = !DILocation(line: 960, column: 16, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !995, line: 959, column: 23)
!2835 = !DILocation(line: 962, column: 16, scope: !2834)
!2836 = !DILocation(line: 962, column: 21, scope: !2834)
!2837 = !DILocation(line: 962, column: 35, scope: !2834)
!2838 = !DILocation(line: 962, column: 40, scope: !2834)
!2839 = !DILocation(line: 960, column: 9, scope: !2834)
!2840 = !DILocation(line: 963, column: 13, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2834, file: !995, line: 963, column: 13)
!2842 = !DILocation(line: 963, column: 18, scope: !2841)
!2843 = !DILocation(line: 963, column: 22, scope: !2841)
!2844 = !DILocation(line: 963, column: 13, scope: !2834)
!2845 = !DILocation(line: 964, column: 20, scope: !2841)
!2846 = !DILocation(line: 964, column: 13, scope: !2841)
!2847 = !DILocation(line: 965, column: 9, scope: !2834)
!2848 = !DILocation(line: 968, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 968, column: 9)
!2850 = !DILocation(line: 968, column: 14, scope: !2849)
!2851 = !DILocation(line: 968, column: 30, scope: !2849)
!2852 = !DILocation(line: 968, column: 33, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2849, file: !995, discriminator: 1)
!2854 = !DILocation(line: 968, column: 38, scope: !2853)
!2855 = !DILocation(line: 968, column: 46, scope: !2853)
!2856 = !DILocation(line: 968, column: 9, scope: !2853)
!2857 = !DILocation(line: 969, column: 15, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2849, file: !995, line: 968, column: 51)
!2859 = !DILocation(line: 969, column: 13, scope: !2858)
!2860 = !DILocation(line: 970, column: 13, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !995, line: 970, column: 13)
!2862 = !DILocation(line: 970, column: 17, scope: !2861)
!2863 = !DILocation(line: 970, column: 13, scope: !2858)
!2864 = !DILocation(line: 971, column: 20, scope: !2861)
!2865 = !DILocation(line: 971, column: 13, scope: !2861)
!2866 = !DILocation(line: 972, column: 29, scope: !2858)
!2867 = !DILocation(line: 972, column: 32, scope: !2858)
!2868 = !DILocation(line: 972, column: 39, scope: !2858)
!2869 = !DILocation(line: 972, column: 15, scope: !2858)
!2870 = !DILocation(line: 972, column: 13, scope: !2858)
!2871 = !DILocation(line: 973, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2858, file: !995, line: 973, column: 13)
!2873 = !DILocation(line: 973, column: 17, scope: !2872)
!2874 = !DILocation(line: 973, column: 13, scope: !2858)
!2875 = !DILocation(line: 974, column: 33, scope: !2872)
!2876 = !DILocation(line: 974, column: 36, scope: !2872)
!2877 = !DILocation(line: 974, column: 43, scope: !2872)
!2878 = !DILocation(line: 974, column: 19, scope: !2872)
!2879 = !DILocation(line: 974, column: 17, scope: !2872)
!2880 = !DILocation(line: 974, column: 13, scope: !2872)
!2881 = !DILocation(line: 975, column: 38, scope: !2858)
!2882 = !DILocation(line: 975, column: 19, scope: !2858)
!2883 = !DILocation(line: 975, column: 17, scope: !2858)
!2884 = !DILocation(line: 976, column: 13, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2858, file: !995, line: 976, column: 13)
!2886 = !DILocation(line: 976, column: 17, scope: !2885)
!2887 = !DILocation(line: 976, column: 13, scope: !2858)
!2888 = !DILocation(line: 977, column: 13, scope: !2885)
!2889 = !DILocation(line: 978, column: 22, scope: !2858)
!2890 = !DILocation(line: 978, column: 19, scope: !2858)
!2891 = !DILocation(line: 979, column: 5, scope: !2858)
!2892 = !DILocation(line: 981, column: 26, scope: !2767)
!2893 = !DILocation(line: 981, column: 31, scope: !2767)
!2894 = !DILocation(line: 981, column: 24, scope: !2767)
!2895 = !DILocation(line: 981, column: 20, scope: !2767)
!2896 = !DILocation(line: 981, column: 13, scope: !2767)
!2897 = !DILocation(line: 981, column: 58, scope: !2767)
!2898 = !DILocation(line: 981, column: 48, scope: !2767)
!2899 = !DILocation(line: 559, column: 22, scope: !2755, inlinedAt: !2766)
!2900 = !DILocation(line: 559, column: 12, scope: !2755, inlinedAt: !2766)
!2901 = !DILocation(line: 981, column: 45, scope: !2767)
!2902 = !DILocation(line: 981, column: 9, scope: !2751)
!2903 = !DILocation(line: 982, column: 23, scope: !2767)
!2904 = !DILocation(line: 982, column: 26, scope: !2767)
!2905 = !DILocation(line: 982, column: 9, scope: !2767)
!2906 = !DILocation(line: 984, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 984, column: 9)
!2908 = !DILocation(line: 984, column: 19, scope: !2907)
!2909 = !DILocation(line: 984, column: 24, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2907, file: !995, discriminator: 1)
!2911 = !DILocation(line: 984, column: 29, scope: !2910)
!2912 = !DILocation(line: 984, column: 40, scope: !2910)
!2913 = !DILocation(line: 984, column: 9, scope: !2910)
!2914 = !DILocation(line: 985, column: 18, scope: !2907)
!2915 = !DILocation(line: 985, column: 9, scope: !2907)
!2916 = !DILocation(line: 987, column: 9, scope: !2764)
!2917 = !DILocation(line: 987, column: 19, scope: !2764)
!2918 = !DILocation(line: 987, column: 36, scope: !2764)
!2919 = !DILocation(line: 987, column: 26, scope: !2764)
!2920 = !DILocation(line: 559, column: 22, scope: !2755, inlinedAt: !2763)
!2921 = !DILocation(line: 559, column: 12, scope: !2755, inlinedAt: !2763)
!2922 = !DILocation(line: 987, column: 24, scope: !2764)
!2923 = !DILocation(line: 987, column: 43, scope: !2764)
!2924 = !DILocation(line: 987, column: 48, scope: !2764)
!2925 = !DILocation(line: 987, column: 69, scope: !2764)
!2926 = !DILocation(line: 987, column: 74, scope: !2764)
!2927 = !DILocation(line: 987, column: 67, scope: !2764)
!2928 = !DILocation(line: 987, column: 40, scope: !2764)
!2929 = !DILocation(line: 987, column: 9, scope: !2751)
!2930 = !DILocation(line: 988, column: 18, scope: !2764)
!2931 = !DILocation(line: 988, column: 9, scope: !2764)
!2932 = !DILocation(line: 992, column: 9, scope: !2761)
!2933 = !DILocation(line: 992, column: 18, scope: !2761)
!2934 = !DILocation(line: 993, column: 12, scope: !2761)
!2935 = !DILocation(line: 993, column: 17, scope: !2761)
!2936 = !DILocation(line: 993, column: 23, scope: !2761)
!2937 = !DILocation(line: 993, column: 28, scope: !2761)
!2938 = !DILocation(line: 993, column: 31, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2761, file: !995, discriminator: 1)
!2940 = !DILocation(line: 993, column: 36, scope: !2939)
!2941 = !DILocation(line: 993, column: 55, scope: !2939)
!2942 = !DILocation(line: 992, column: 9, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2751, file: !995, discriminator: 1)
!2944 = !DILocalVariable(name: "sp_pos", scope: !2760, file: !995, line: 994, type: !970)
!2945 = !DILocation(line: 994, column: 17, scope: !2760)
!2946 = !DILocation(line: 996, column: 25, scope: !2760)
!2947 = !DILocation(line: 996, column: 31, scope: !2760)
!2948 = !DILocation(line: 996, column: 36, scope: !2760)
!2949 = !DILocation(line: 996, column: 47, scope: !2760)
!2950 = !DILocation(line: 996, column: 52, scope: !2760)
!2951 = !DILocation(line: 996, column: 9, scope: !2760)
!2952 = !DILocation(line: 997, column: 16, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2760, file: !995, line: 997, column: 9)
!2954 = !DILocation(line: 997, column: 14, scope: !2953)
!2955 = !DILocation(line: 997, column: 21, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2957, file: !995, discriminator: 1)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !995, line: 997, column: 9)
!2958 = !DILocation(line: 997, column: 25, scope: !2956)
!2959 = !DILocation(line: 997, column: 28, scope: !2956)
!2960 = !DILocation(line: 997, column: 23, scope: !2956)
!2961 = !DILocation(line: 997, column: 9, scope: !2956)
!2962 = !DILocalVariable(name: "st", scope: !2963, file: !995, line: 998, type: !1277)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !995, line: 997, column: 45)
!2964 = !DILocation(line: 998, column: 23, scope: !2963)
!2965 = !DILocation(line: 998, column: 39, scope: !2963)
!2966 = !DILocation(line: 998, column: 28, scope: !2963)
!2967 = !DILocation(line: 998, column: 31, scope: !2963)
!2968 = !DILocalVariable(name: "dts_tb", scope: !2963, file: !995, line: 999, type: !970)
!2969 = !DILocation(line: 999, column: 21, scope: !2963)
!2970 = !DILocation(line: 999, column: 45, scope: !2963)
!2971 = !DILocation(line: 999, column: 50, scope: !2963)
!2972 = !DILocation(line: 1000, column: 17, scope: !2963)
!2973 = !DILocation(line: 1000, column: 22, scope: !2963)
!2974 = !DILocation(line: 1000, column: 33, scope: !2963)
!2975 = !DILocation(line: 1000, column: 60, scope: !2963)
!2976 = !DILocation(line: 1000, column: 48, scope: !2963)
!2977 = !DILocation(line: 1000, column: 53, scope: !2963)
!2978 = !DILocation(line: 1000, column: 63, scope: !2963)
!2979 = !DILocation(line: 1000, column: 74, scope: !2963)
!2980 = !DILocation(line: 1000, column: 39, scope: !2963)
!2981 = !DILocation(line: 1000, column: 37, scope: !2963)
!2982 = !DILocation(line: 1001, column: 17, scope: !2963)
!2983 = !DILocation(line: 1001, column: 22, scope: !2963)
!2984 = !DILocation(line: 1001, column: 33, scope: !2963)
!2985 = !DILocation(line: 1001, column: 60, scope: !2963)
!2986 = !DILocation(line: 1001, column: 48, scope: !2963)
!2987 = !DILocation(line: 1001, column: 53, scope: !2963)
!2988 = !DILocation(line: 1001, column: 63, scope: !2963)
!2989 = !DILocation(line: 1001, column: 74, scope: !2963)
!2990 = !DILocation(line: 1001, column: 39, scope: !2963)
!2991 = !DILocation(line: 1001, column: 37, scope: !2963)
!2992 = !DILocation(line: 999, column: 30, scope: !2963)
!2993 = !DILocalVariable(name: "index", scope: !2963, file: !995, line: 1003, type: !1010)
!2994 = !DILocation(line: 1003, column: 17, scope: !2963)
!2995 = !DILocation(line: 1003, column: 51, scope: !2963)
!2996 = !DILocation(line: 1003, column: 55, scope: !2963)
!2997 = !DILocation(line: 1003, column: 25, scope: !2963)
!2998 = !DILocation(line: 1005, column: 17, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2963, file: !995, line: 1005, column: 17)
!3000 = !DILocation(line: 1005, column: 23, scope: !2999)
!3001 = !DILocation(line: 1005, column: 17, scope: !2963)
!3002 = !DILocation(line: 1006, column: 28, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2999, file: !995, line: 1005, column: 29)
!3004 = !DILocation(line: 1006, column: 57, scope: !3003)
!3005 = !DILocation(line: 1006, column: 39, scope: !3003)
!3006 = !DILocation(line: 1006, column: 43, scope: !3003)
!3007 = !DILocation(line: 1006, column: 64, scope: !3003)
!3008 = !DILocation(line: 1006, column: 36, scope: !3003)
!3009 = !DILocation(line: 1006, column: 27, scope: !3003)
!3010 = !DILocation(line: 1006, column: 90, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !3003, file: !995, discriminator: 1)
!3012 = !DILocation(line: 1006, column: 72, scope: !3011)
!3013 = !DILocation(line: 1006, column: 76, scope: !3011)
!3014 = !DILocation(line: 1006, column: 97, scope: !3011)
!3015 = !DILocation(line: 1006, column: 27, scope: !3011)
!3016 = !DILocation(line: 1006, column: 105, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3003, file: !995, discriminator: 2)
!3018 = !DILocation(line: 1006, column: 27, scope: !3017)
!3019 = !DILocation(line: 1006, column: 27, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3003, file: !995, discriminator: 3)
!3021 = !DILocation(line: 1006, column: 24, scope: !3020)
!3022 = !DILocation(line: 1007, column: 22, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3003, file: !995, line: 1007, column: 21)
!3024 = !DILocation(line: 1007, column: 27, scope: !3023)
!3025 = !DILocation(line: 1007, column: 39, scope: !3023)
!3026 = !DILocation(line: 1007, column: 44, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !3023, file: !995, discriminator: 1)
!3028 = !DILocation(line: 1007, column: 43, scope: !3027)
!3029 = !DILocation(line: 1007, column: 52, scope: !3027)
!3030 = !DILocation(line: 1007, column: 56, scope: !3027)
!3031 = !DILocation(line: 1007, column: 50, scope: !3027)
!3032 = !DILocation(line: 1007, column: 21, scope: !3027)
!3033 = !DILocation(line: 1008, column: 29, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3023, file: !995, line: 1007, column: 74)
!3035 = !DILocation(line: 1008, column: 33, scope: !3034)
!3036 = !DILocation(line: 1008, column: 21, scope: !3034)
!3037 = !DILocation(line: 1009, column: 29, scope: !3034)
!3038 = !DILocation(line: 1009, column: 33, scope: !3034)
!3039 = !DILocation(line: 1009, column: 49, scope: !3034)
!3040 = !DILocation(line: 1009, column: 47, scope: !3034)
!3041 = !DILocation(line: 1010, column: 59, scope: !3034)
!3042 = !DILocation(line: 1010, column: 63, scope: !3034)
!3043 = !DILocation(line: 1010, column: 82, scope: !3034)
!3044 = !DILocation(line: 1010, column: 80, scope: !3034)
!3045 = !DILocation(line: 1010, column: 58, scope: !3034)
!3046 = !DILocation(line: 1010, column: 56, scope: !3034)
!3047 = !DILocation(line: 1011, column: 45, scope: !3034)
!3048 = !DILocation(line: 1011, column: 21, scope: !3034)
!3049 = !DILocation(line: 1011, column: 25, scope: !3034)
!3050 = !DILocation(line: 1011, column: 42, scope: !3034)
!3051 = !DILocation(line: 1012, column: 17, scope: !3034)
!3052 = !DILocation(line: 1013, column: 13, scope: !3003)
!3053 = !DILocation(line: 1014, column: 9, scope: !2963)
!3054 = !DILocation(line: 997, column: 41, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !2957, file: !995, discriminator: 2)
!3056 = !DILocation(line: 997, column: 9, scope: !3055)
!3057 = distinct !{!3057, !3058}
!3058 = !DILocation(line: 997, column: 9, scope: !2760)
!3059 = !DILocation(line: 1016, column: 45, scope: !2760)
!3060 = !DILocation(line: 1016, column: 35, scope: !2760)
!3061 = !DILocation(line: 559, column: 22, scope: !2755, inlinedAt: !2759)
!3062 = !DILocation(line: 559, column: 12, scope: !2755, inlinedAt: !2759)
!3063 = !DILocation(line: 1016, column: 9, scope: !2760)
!3064 = !DILocation(line: 1016, column: 14, scope: !2760)
!3065 = !DILocation(line: 1016, column: 33, scope: !2760)
!3066 = !DILocation(line: 1017, column: 15, scope: !2760)
!3067 = !DILocation(line: 1017, column: 13, scope: !2760)
!3068 = !DILocation(line: 1018, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2760, file: !995, line: 1018, column: 13)
!3070 = !DILocation(line: 1018, column: 17, scope: !3069)
!3071 = !DILocation(line: 1018, column: 13, scope: !2760)
!3072 = !DILocation(line: 1019, column: 13, scope: !3069)
!3073 = !DILocation(line: 1020, column: 16, scope: !2760)
!3074 = !DILocation(line: 1020, column: 21, scope: !2760)
!3075 = !DILocation(line: 1020, column: 26, scope: !2760)
!3076 = !DILocation(line: 1020, column: 37, scope: !2760)
!3077 = !DILocation(line: 1020, column: 45, scope: !2760)
!3078 = !DILocation(line: 1020, column: 50, scope: !2760)
!3079 = !DILocation(line: 1020, column: 9, scope: !2760)
!3080 = !DILocation(line: 1021, column: 18, scope: !2760)
!3081 = !DILocation(line: 1021, column: 26, scope: !2760)
!3082 = !DILocation(line: 1021, column: 33, scope: !2760)
!3083 = !DILocation(line: 1021, column: 48, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !2760, file: !995, discriminator: 1)
!3085 = !DILocation(line: 1021, column: 53, scope: !3084)
!3086 = !DILocation(line: 1021, column: 74, scope: !3084)
!3087 = !DILocation(line: 1021, column: 72, scope: !3084)
!3088 = !DILocation(line: 1021, column: 82, scope: !3084)
!3089 = !DILocation(line: 1021, column: 26, scope: !3084)
!3090 = !DILocation(line: 1021, column: 26, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !2760, file: !995, discriminator: 2)
!3092 = !DILocation(line: 1021, column: 26, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !2760, file: !995, discriminator: 3)
!3094 = !DILocation(line: 1021, column: 9, scope: !3093)
!3095 = !DILocation(line: 1023, column: 13, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2760, file: !995, line: 1023, column: 13)
!3097 = !DILocation(line: 1023, column: 18, scope: !3096)
!3098 = !DILocation(line: 1023, column: 24, scope: !3096)
!3099 = !DILocation(line: 1023, column: 13, scope: !2760)
!3100 = !DILocation(line: 1024, column: 20, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !995, line: 1023, column: 29)
!3102 = !DILocation(line: 1024, column: 25, scope: !3101)
!3103 = !DILocation(line: 1024, column: 30, scope: !3101)
!3104 = !DILocation(line: 1024, column: 41, scope: !3101)
!3105 = !DILocation(line: 1025, column: 33, scope: !3101)
!3106 = !DILocation(line: 1025, column: 59, scope: !3101)
!3107 = !DILocation(line: 1025, column: 74, scope: !3101)
!3108 = !DILocation(line: 1025, column: 79, scope: !3101)
!3109 = !DILocation(line: 1025, column: 20, scope: !3101)
!3110 = !DILocation(line: 1025, column: 20, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3101, file: !995, discriminator: 1)
!3112 = !DILocation(line: 1024, column: 13, scope: !3101)
!3113 = !DILocation(line: 1026, column: 9, scope: !3101)
!3114 = !DILocation(line: 1027, column: 20, scope: !2760)
!3115 = !DILocation(line: 1027, column: 25, scope: !2760)
!3116 = !DILocation(line: 1027, column: 29, scope: !2760)
!3117 = !DILocation(line: 1027, column: 9, scope: !2760)
!3118 = !DILocation(line: 1029, column: 13, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2760, file: !995, line: 1029, column: 13)
!3120 = !DILocation(line: 1029, column: 18, scope: !3119)
!3121 = !DILocation(line: 1029, column: 13, scope: !2760)
!3122 = !DILocation(line: 1030, column: 34, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !995, line: 1030, column: 13)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !995, line: 1029, column: 31)
!3125 = !DILocation(line: 1030, column: 39, scope: !3123)
!3126 = !DILocation(line: 1030, column: 44, scope: !3123)
!3127 = !DILocation(line: 1030, column: 68, scope: !3123)
!3128 = !DILocation(line: 1030, column: 73, scope: !3123)
!3129 = !DILocation(line: 1030, column: 20, scope: !3123)
!3130 = !DILocation(line: 1030, column: 18, scope: !3123)
!3131 = !DILocation(line: 1030, column: 79, scope: !3123)
!3132 = !DILocation(line: 1030, column: 13, scope: !3124)
!3133 = !DILocation(line: 1031, column: 13, scope: !3123)
!3134 = !DILocation(line: 1033, column: 25, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3124, file: !995, line: 1033, column: 13)
!3136 = !DILocation(line: 1033, column: 30, scope: !3135)
!3137 = !DILocation(line: 1033, column: 23, scope: !3135)
!3138 = !DILocation(line: 1033, column: 39, scope: !3135)
!3139 = !DILocation(line: 1033, column: 13, scope: !3124)
!3140 = !DILocation(line: 1034, column: 19, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3135, file: !995, line: 1034, column: 13)
!3142 = !DILocation(line: 1034, column: 18, scope: !3141)
!3143 = !DILocation(line: 1034, column: 23, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3145, file: !995, discriminator: 1)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !995, line: 1034, column: 13)
!3146 = !DILocation(line: 1034, column: 25, scope: !3144)
!3147 = !DILocation(line: 1034, column: 28, scope: !3144)
!3148 = !DILocation(line: 1034, column: 24, scope: !3144)
!3149 = !DILocation(line: 1034, column: 13, scope: !3144)
!3150 = !DILocalVariable(name: "j", scope: !3151, file: !995, line: 1035, type: !1010)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !995, line: 1034, column: 45)
!3152 = !DILocation(line: 1035, column: 21, scope: !3151)
!3153 = !DILocalVariable(name: "nus", scope: !3151, file: !995, line: 1036, type: !2348)
!3154 = !DILocation(line: 1036, column: 32, scope: !3151)
!3155 = !DILocation(line: 1036, column: 51, scope: !3151)
!3156 = !DILocation(line: 1036, column: 39, scope: !3151)
!3157 = !DILocation(line: 1036, column: 44, scope: !3151)
!3158 = !DILocation(line: 1037, column: 36, scope: !3151)
!3159 = !DILocation(line: 1037, column: 41, scope: !3151)
!3160 = !DILocation(line: 1037, column: 35, scope: !3151)
!3161 = !DILocation(line: 1037, column: 57, scope: !3151)
!3162 = !DILocation(line: 1037, column: 62, scope: !3151)
!3163 = !DILocation(line: 1037, column: 56, scope: !3151)
!3164 = !DILocation(line: 1037, column: 55, scope: !3151)
!3165 = !DILocation(line: 1037, column: 17, scope: !3151)
!3166 = !DILocation(line: 1038, column: 22, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3151, file: !995, line: 1038, column: 21)
!3168 = !DILocation(line: 1038, column: 27, scope: !3167)
!3169 = !DILocation(line: 1038, column: 21, scope: !3151)
!3170 = !DILocation(line: 1039, column: 25, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !995, line: 1038, column: 41)
!3172 = !DILocation(line: 1040, column: 21, scope: !3171)
!3173 = !DILocation(line: 1042, column: 24, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3151, file: !995, line: 1042, column: 17)
!3175 = !DILocation(line: 1042, column: 29, scope: !3174)
!3176 = !DILocation(line: 1042, column: 38, scope: !3174)
!3177 = !DILocation(line: 1042, column: 24, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3174, file: !995, discriminator: 1)
!3179 = !DILocation(line: 1042, column: 49, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3174, file: !995, discriminator: 2)
!3181 = !DILocation(line: 1042, column: 54, scope: !3180)
!3182 = !DILocation(line: 1042, column: 24, scope: !3180)
!3183 = !DILocation(line: 1042, column: 24, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3174, file: !995, discriminator: 3)
!3185 = !DILocation(line: 1042, column: 23, scope: !3184)
!3186 = !DILocation(line: 1042, column: 22, scope: !3184)
!3187 = !DILocation(line: 1042, column: 64, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3189, file: !995, discriminator: 4)
!3189 = distinct !DILexicalBlock(scope: !3174, file: !995, line: 1042, column: 17)
!3190 = !DILocation(line: 1042, column: 68, scope: !3188)
!3191 = !DILocation(line: 1042, column: 73, scope: !3188)
!3192 = !DILocation(line: 1042, column: 67, scope: !3188)
!3193 = !DILocation(line: 1042, column: 65, scope: !3188)
!3194 = !DILocation(line: 1042, column: 17, scope: !3188)
!3195 = !DILocation(line: 1043, column: 39, scope: !3189)
!3196 = !DILocation(line: 1043, column: 21, scope: !3189)
!3197 = !DILocation(line: 1043, column: 26, scope: !3189)
!3198 = !DILocation(line: 1043, column: 42, scope: !3189)
!3199 = !DILocation(line: 1042, column: 84, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3189, file: !995, discriminator: 5)
!3201 = !DILocation(line: 1042, column: 17, scope: !3200)
!3202 = distinct !{!3202, !3203}
!3203 = !DILocation(line: 1042, column: 17, scope: !3151)
!3204 = !DILocation(line: 1044, column: 9, scope: !3151)
!3205 = !DILocation(line: 1034, column: 41, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3145, file: !995, discriminator: 2)
!3207 = !DILocation(line: 1034, column: 13, scope: !3206)
!3208 = distinct !{!3208, !3209}
!3209 = !DILocation(line: 1034, column: 13, scope: !3135)
!3210 = !DILocation(line: 1044, column: 9, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3141, file: !995, discriminator: 1)
!3212 = !DILocation(line: 1045, column: 9, scope: !3124)
!3213 = !DILocation(line: 1046, column: 5, scope: !2760)
!3214 = !DILocation(line: 1047, column: 5, scope: !2751)
!3215 = distinct !{!3215, !3214}
!3216 = !DILocation(line: 1047, column: 16, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !995, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !995, line: 1047, column: 14)
!3219 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1047, column: 8)
!3220 = !DILocation(line: 1047, column: 21, scope: !3217)
!3221 = !DILocation(line: 1047, column: 30, scope: !3217)
!3222 = !DILocation(line: 1047, column: 14, scope: !3217)
!3223 = !DILocation(line: 1047, column: 69, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3225, file: !995, discriminator: 2)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !995, line: 1047, column: 67)
!3226 = !DILocation(line: 1047, column: 126, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3224, file: !995, discriminator: 4)
!3228 = !DILocation(line: 1047, column: 126, scope: !3224)
!3229 = !DILocation(line: 1047, column: 137, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3219, file: !995, discriminator: 3)
!3231 = !DILocation(line: 1049, column: 17, scope: !2751)
!3232 = !DILocation(line: 1049, column: 22, scope: !2751)
!3233 = !DILocation(line: 1049, column: 35, scope: !2751)
!3234 = !DILocation(line: 1049, column: 40, scope: !2751)
!3235 = !DILocation(line: 1049, column: 32, scope: !2751)
!3236 = !DILocation(line: 1049, column: 55, scope: !2751)
!3237 = !DILocation(line: 1049, column: 28, scope: !2751)
!3238 = !DILocation(line: 1049, column: 26, scope: !2751)
!3239 = !DILocation(line: 1049, column: 15, scope: !2751)
!3240 = !DILocation(line: 1050, column: 21, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1050, column: 9)
!3242 = !DILocation(line: 1050, column: 26, scope: !3241)
!3243 = !DILocation(line: 1050, column: 9, scope: !3241)
!3244 = !DILocation(line: 1050, column: 40, scope: !3241)
!3245 = !DILocation(line: 1050, column: 45, scope: !3241)
!3246 = !DILocation(line: 1050, column: 37, scope: !3241)
!3247 = !DILocation(line: 1050, column: 9, scope: !2751)
!3248 = !DILocation(line: 1051, column: 21, scope: !3241)
!3249 = !DILocation(line: 1051, column: 26, scope: !3241)
!3250 = !DILocation(line: 1051, column: 38, scope: !3241)
!3251 = !DILocation(line: 1051, column: 43, scope: !3241)
!3252 = !DILocation(line: 1051, column: 35, scope: !3241)
!3253 = !DILocation(line: 1051, column: 32, scope: !3241)
!3254 = !DILocation(line: 1051, column: 30, scope: !3241)
!3255 = !DILocation(line: 1051, column: 19, scope: !3241)
!3256 = !DILocation(line: 1051, column: 9, scope: !3241)
!3257 = !DILocation(line: 1053, column: 44, scope: !2751)
!3258 = !DILocation(line: 1053, column: 49, scope: !2751)
!3259 = !DILocation(line: 1053, column: 23, scope: !2751)
!3260 = !DILocation(line: 1053, column: 21, scope: !2751)
!3261 = !DILocation(line: 1055, column: 17, scope: !2751)
!3262 = !DILocation(line: 1056, column: 16, scope: !2751)
!3263 = !DILocation(line: 1057, column: 12, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1057, column: 5)
!3265 = !DILocation(line: 1057, column: 10, scope: !3264)
!3266 = !DILocation(line: 1057, column: 17, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3268, file: !995, discriminator: 1)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !995, line: 1057, column: 5)
!3269 = !DILocation(line: 1057, column: 19, scope: !3267)
!3270 = !DILocation(line: 1057, column: 5, scope: !3267)
!3271 = !DILocalVariable(name: "length", scope: !3272, file: !995, line: 1058, type: !1010)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !995, line: 1057, column: 31)
!3273 = !DILocation(line: 1058, column: 13, scope: !3272)
!3274 = !DILocalVariable(name: "fc", scope: !3272, file: !995, line: 1059, type: !2791)
!3275 = !DILocation(line: 1059, column: 20, scope: !3272)
!3276 = !DILocation(line: 1059, column: 42, scope: !3272)
!3277 = !DILocation(line: 1059, column: 26, scope: !3272)
!3278 = !DILocation(line: 1059, column: 31, scope: !3272)
!3279 = !DILocalVariable(name: "flags", scope: !3272, file: !995, line: 1060, type: !1010)
!3280 = !DILocation(line: 1060, column: 13, scope: !3272)
!3281 = !DILocation(line: 1060, column: 21, scope: !3272)
!3282 = !DILocation(line: 1060, column: 25, scope: !3272)
!3283 = !DILocation(line: 1062, column: 13, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1062, column: 13)
!3285 = !DILocation(line: 1062, column: 19, scope: !3284)
!3286 = !DILocation(line: 1062, column: 13, scope: !3272)
!3287 = !DILocation(line: 1063, column: 13, scope: !3284)
!3288 = !DILocation(line: 1064, column: 41, scope: !3272)
!3289 = !DILocation(line: 1064, column: 46, scope: !3272)
!3290 = !DILocation(line: 1064, column: 51, scope: !3272)
!3291 = !DILocation(line: 1064, column: 55, scope: !3272)
!3292 = !DILocation(line: 1064, column: 24, scope: !3272)
!3293 = !DILocation(line: 1064, column: 22, scope: !3272)
!3294 = !DILocation(line: 1066, column: 13, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1066, column: 13)
!3296 = !DILocation(line: 1066, column: 19, scope: !3295)
!3297 = !DILocation(line: 1066, column: 13, scope: !3272)
!3298 = !DILocation(line: 1067, column: 19, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !995, line: 1066, column: 33)
!3300 = !DILocation(line: 1068, column: 21, scope: !3299)
!3301 = !DILocation(line: 1068, column: 19, scope: !3299)
!3302 = !DILocation(line: 1069, column: 9, scope: !3299)
!3303 = !DILocation(line: 1071, column: 14, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1071, column: 13)
!3305 = !DILocation(line: 1071, column: 22, scope: !3304)
!3306 = !DILocation(line: 1071, column: 20, scope: !3304)
!3307 = !DILocation(line: 1071, column: 39, scope: !3304)
!3308 = !DILocation(line: 1071, column: 36, scope: !3304)
!3309 = !DILocation(line: 1071, column: 13, scope: !3272)
!3310 = !DILocation(line: 1072, column: 13, scope: !3304)
!3311 = !DILocation(line: 1074, column: 14, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1074, column: 13)
!3313 = !DILocation(line: 1074, column: 22, scope: !3312)
!3314 = !DILocation(line: 1074, column: 20, scope: !3312)
!3315 = !DILocation(line: 1074, column: 36, scope: !3312)
!3316 = !DILocation(line: 1074, column: 13, scope: !3272)
!3317 = !DILocation(line: 1075, column: 13, scope: !3312)
!3318 = !DILocation(line: 1077, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1077, column: 13)
!3320 = !DILocation(line: 1077, column: 19, scope: !3319)
!3321 = !DILocation(line: 1077, column: 13, scope: !3272)
!3322 = !DILocation(line: 1078, column: 39, scope: !3319)
!3323 = !DILocation(line: 1078, column: 44, scope: !3319)
!3324 = !DILocation(line: 1078, column: 23, scope: !3319)
!3325 = !DILocation(line: 1078, column: 20, scope: !3319)
!3326 = !DILocation(line: 1078, column: 13, scope: !3319)
!3327 = !DILocation(line: 1080, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1080, column: 13)
!3329 = !DILocation(line: 1080, column: 25, scope: !3328)
!3330 = !DILocation(line: 1080, column: 29, scope: !3328)
!3331 = !DILocation(line: 1080, column: 23, scope: !3328)
!3332 = !DILocation(line: 1080, column: 41, scope: !3328)
!3333 = !DILocation(line: 1080, column: 45, scope: !3328)
!3334 = !DILocation(line: 1080, column: 38, scope: !3328)
!3335 = !DILocation(line: 1080, column: 13, scope: !3272)
!3336 = !DILocation(line: 1081, column: 13, scope: !3328)
!3337 = !DILocation(line: 1082, column: 13, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1082, column: 13)
!3339 = !DILocation(line: 1082, column: 19, scope: !3338)
!3340 = !DILocation(line: 1082, column: 13, scope: !3272)
!3341 = !DILocation(line: 1083, column: 39, scope: !3338)
!3342 = !DILocation(line: 1083, column: 51, scope: !3338)
!3343 = !DILocation(line: 1083, column: 55, scope: !3338)
!3344 = !DILocation(line: 1083, column: 49, scope: !3338)
!3345 = !DILocation(line: 1083, column: 23, scope: !3338)
!3346 = !DILocation(line: 1083, column: 20, scope: !3338)
!3347 = !DILocation(line: 1083, column: 13, scope: !3338)
!3348 = !DILocation(line: 1085, column: 13, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1085, column: 13)
!3350 = !DILocation(line: 1085, column: 19, scope: !3349)
!3351 = !DILocation(line: 1085, column: 13, scope: !3272)
!3352 = !DILocation(line: 1086, column: 20, scope: !3349)
!3353 = !DILocation(line: 1086, column: 13, scope: !3349)
!3354 = !DILocation(line: 1088, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1088, column: 13)
!3356 = !DILocation(line: 1088, column: 19, scope: !3355)
!3357 = !DILocation(line: 1088, column: 13, scope: !3272)
!3358 = !DILocation(line: 1089, column: 39, scope: !3355)
!3359 = !DILocation(line: 1089, column: 23, scope: !3355)
!3360 = !DILocation(line: 1089, column: 20, scope: !3355)
!3361 = !DILocation(line: 1089, column: 13, scope: !3355)
!3362 = !DILocation(line: 1091, column: 15, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1091, column: 14)
!3364 = !DILocation(line: 1091, column: 21, scope: !3363)
!3365 = !DILocation(line: 1092, column: 13, scope: !3363)
!3366 = !DILocation(line: 1092, column: 32, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3363, file: !995, discriminator: 1)
!3368 = !DILocation(line: 1092, column: 16, scope: !3367)
!3369 = !DILocation(line: 1092, column: 21, scope: !3367)
!3370 = !DILocation(line: 1092, column: 67, scope: !3367)
!3371 = !DILocation(line: 1092, column: 71, scope: !3367)
!3372 = !DILocation(line: 1092, column: 51, scope: !3367)
!3373 = !DILocation(line: 1092, column: 56, scope: !3367)
!3374 = !DILocation(line: 1092, column: 83, scope: !3367)
!3375 = !DILocation(line: 1092, column: 49, scope: !3367)
!3376 = !DILocation(line: 1091, column: 14, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3272, file: !995, discriminator: 1)
!3378 = !DILocation(line: 1093, column: 19, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3363, file: !995, line: 1092, column: 88)
!3380 = !DILocation(line: 1094, column: 9, scope: !3379)
!3381 = !DILocation(line: 1096, column: 13, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1096, column: 13)
!3383 = !DILocation(line: 1096, column: 19, scope: !3382)
!3384 = !DILocation(line: 1096, column: 13, scope: !3272)
!3385 = !DILocation(line: 1097, column: 43, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !995, line: 1096, column: 38)
!3387 = !DILocation(line: 1097, column: 27, scope: !3386)
!3388 = !DILocation(line: 1097, column: 32, scope: !3386)
!3389 = !DILocation(line: 1097, column: 25, scope: !3386)
!3390 = !DILocation(line: 1097, column: 20, scope: !3386)
!3391 = !DILocation(line: 1098, column: 9, scope: !3386)
!3392 = !DILocation(line: 1099, column: 39, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3382, file: !995, line: 1098, column: 16)
!3394 = !DILocation(line: 1099, column: 43, scope: !3393)
!3395 = !DILocation(line: 1099, column: 23, scope: !3393)
!3396 = !DILocation(line: 1099, column: 28, scope: !3393)
!3397 = !DILocation(line: 1099, column: 20, scope: !3393)
!3398 = !DILocation(line: 1102, column: 16, scope: !3272)
!3399 = !DILocation(line: 1103, column: 21, scope: !3272)
!3400 = !DILocation(line: 1103, column: 27, scope: !3272)
!3401 = !DILocation(line: 1103, column: 19, scope: !3272)
!3402 = !DILocation(line: 1103, column: 16, scope: !3272)
!3403 = !DILocation(line: 1104, column: 21, scope: !3272)
!3404 = !DILocation(line: 1104, column: 27, scope: !3272)
!3405 = !DILocation(line: 1104, column: 19, scope: !3272)
!3406 = !DILocation(line: 1104, column: 16, scope: !3272)
!3407 = !DILocation(line: 1106, column: 13, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3272, file: !995, line: 1106, column: 13)
!3409 = !DILocation(line: 1106, column: 22, scope: !3408)
!3410 = !DILocation(line: 1106, column: 20, scope: !3408)
!3411 = !DILocation(line: 1106, column: 13, scope: !3272)
!3412 = !DILocation(line: 1107, column: 27, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !995, line: 1106, column: 35)
!3414 = !DILocation(line: 1107, column: 25, scope: !3413)
!3415 = !DILocation(line: 1108, column: 26, scope: !3413)
!3416 = !DILocation(line: 1108, column: 24, scope: !3413)
!3417 = !DILocation(line: 1109, column: 9, scope: !3413)
!3418 = !DILocation(line: 1110, column: 5, scope: !3272)
!3419 = !DILocation(line: 1057, column: 27, scope: !3420)
!3420 = !DILexicalBlockFile(scope: !3268, file: !995, discriminator: 2)
!3421 = !DILocation(line: 1057, column: 5, scope: !3420)
!3422 = distinct !{!3422, !3423}
!3423 = !DILocation(line: 1057, column: 5, scope: !2751)
!3424 = !DILocation(line: 1111, column: 5, scope: !2751)
!3425 = distinct !{!3425, !3424}
!3426 = !DILocation(line: 1111, column: 16, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3428, file: !995, discriminator: 1)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !995, line: 1111, column: 14)
!3429 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1111, column: 8)
!3430 = !DILocation(line: 1111, column: 27, scope: !3427)
!3431 = !DILocation(line: 1111, column: 14, scope: !3427)
!3432 = !DILocation(line: 1111, column: 37, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3434, file: !995, discriminator: 2)
!3434 = distinct !DILexicalBlock(scope: !3428, file: !995, line: 1111, column: 35)
!3435 = !DILocation(line: 1111, column: 94, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3433, file: !995, discriminator: 4)
!3437 = !DILocation(line: 1111, column: 94, scope: !3433)
!3438 = !DILocation(line: 1111, column: 105, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3429, file: !995, discriminator: 3)
!3440 = !DILocation(line: 1113, column: 27, scope: !2751)
!3441 = !DILocation(line: 1113, column: 11, scope: !2751)
!3442 = !DILocation(line: 1113, column: 16, scope: !2751)
!3443 = !DILocation(line: 1113, column: 8, scope: !2751)
!3444 = !DILocation(line: 1114, column: 13, scope: !2751)
!3445 = !DILocation(line: 1114, column: 17, scope: !2751)
!3446 = !DILocation(line: 1114, column: 11, scope: !2751)
!3447 = !DILocation(line: 1115, column: 37, scope: !2751)
!3448 = !DILocation(line: 1115, column: 42, scope: !2751)
!3449 = !DILocation(line: 1115, column: 47, scope: !2751)
!3450 = !DILocation(line: 1115, column: 51, scope: !2751)
!3451 = !DILocation(line: 1115, column: 20, scope: !2751)
!3452 = !DILocation(line: 1115, column: 18, scope: !2751)
!3453 = !DILocation(line: 1116, column: 18, scope: !2751)
!3454 = !DILocation(line: 1116, column: 22, scope: !2751)
!3455 = !DILocation(line: 1116, column: 16, scope: !2751)
!3456 = !DILocation(line: 1118, column: 24, scope: !2751)
!3457 = !DILocation(line: 1118, column: 5, scope: !2751)
!3458 = !DILocation(line: 1119, column: 13, scope: !2751)
!3459 = !DILocation(line: 1119, column: 17, scope: !2751)
!3460 = !DILocation(line: 1119, column: 5, scope: !2751)
!3461 = !DILocation(line: 1120, column: 9, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1120, column: 9)
!3463 = !DILocation(line: 1120, column: 15, scope: !3462)
!3464 = !DILocation(line: 1120, column: 9, scope: !2751)
!3465 = !DILocation(line: 1121, column: 18, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !995, line: 1120, column: 29)
!3467 = !DILocation(line: 1121, column: 23, scope: !3466)
!3468 = !DILocation(line: 1121, column: 31, scope: !3466)
!3469 = !DILocation(line: 1121, column: 29, scope: !3466)
!3470 = !DILocation(line: 1121, column: 45, scope: !3466)
!3471 = !DILocation(line: 1121, column: 22, scope: !3466)
!3472 = !DILocation(line: 1121, column: 9, scope: !3466)
!3473 = !DILocation(line: 1122, column: 17, scope: !3466)
!3474 = !DILocation(line: 1122, column: 15, scope: !3466)
!3475 = !DILocation(line: 1123, column: 5, scope: !3466)
!3476 = !DILocation(line: 1124, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1124, column: 9)
!3478 = !DILocation(line: 1124, column: 15, scope: !3477)
!3479 = !DILocation(line: 1124, column: 9, scope: !2751)
!3480 = !DILocation(line: 1124, column: 42, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3477, file: !995, discriminator: 1)
!3482 = !DILocation(line: 1124, column: 46, scope: !3481)
!3483 = !DILocation(line: 1124, column: 51, scope: !3481)
!3484 = !DILocation(line: 1124, column: 33, scope: !3481)
!3485 = !DILocation(line: 1125, column: 9, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1125, column: 9)
!3487 = !DILocation(line: 1125, column: 15, scope: !3486)
!3488 = !DILocation(line: 1125, column: 9, scope: !2751)
!3489 = !DILocation(line: 1125, column: 42, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3486, file: !995, discriminator: 1)
!3491 = !DILocation(line: 1125, column: 46, scope: !3490)
!3492 = !DILocation(line: 1125, column: 33, scope: !3490)
!3493 = !DILocation(line: 1126, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1126, column: 9)
!3495 = !DILocation(line: 1126, column: 15, scope: !3494)
!3496 = !DILocation(line: 1126, column: 9, scope: !2751)
!3497 = !DILocation(line: 1126, column: 42, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3494, file: !995, discriminator: 1)
!3499 = !DILocation(line: 1126, column: 46, scope: !3498)
!3500 = !DILocation(line: 1126, column: 58, scope: !3498)
!3501 = !DILocation(line: 1126, column: 62, scope: !3498)
!3502 = !DILocation(line: 1126, column: 56, scope: !3498)
!3503 = !DILocation(line: 1126, column: 33, scope: !3498)
!3504 = !DILocation(line: 1127, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1127, column: 9)
!3506 = !DILocation(line: 1127, column: 15, scope: !3505)
!3507 = !DILocation(line: 1127, column: 9, scope: !2751)
!3508 = !DILocation(line: 1127, column: 43, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3505, file: !995, discriminator: 1)
!3510 = !DILocation(line: 1127, column: 60, scope: !3509)
!3511 = !DILocation(line: 1127, column: 58, scope: !3509)
!3512 = !DILocation(line: 1127, column: 47, scope: !3509)
!3513 = !DILocation(line: 1127, column: 34, scope: !3509)
!3514 = !DILocation(line: 1129, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1129, column: 9)
!3516 = !DILocation(line: 1129, column: 15, scope: !3515)
!3517 = !DILocation(line: 1129, column: 9, scope: !2751)
!3518 = !DILocation(line: 1129, column: 42, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3515, file: !995, discriminator: 1)
!3520 = !DILocation(line: 1129, column: 64, scope: !3519)
!3521 = !DILocation(line: 1129, column: 46, scope: !3519)
!3522 = !DILocation(line: 1129, column: 32, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3519, file: !995, discriminator: 2)
!3524 = !DILocation(line: 1129, column: 32, scope: !3519)
!3525 = !DILocation(line: 1130, column: 28, scope: !3515)
!3526 = !DILocation(line: 1130, column: 10, scope: !3515)
!3527 = !DILocation(line: 1132, column: 9, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1132, column: 9)
!3529 = !DILocation(line: 1132, column: 15, scope: !3528)
!3530 = !DILocation(line: 1132, column: 9, scope: !2751)
!3531 = !DILocation(line: 1133, column: 20, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !995, line: 1132, column: 31)
!3533 = !DILocation(line: 1133, column: 24, scope: !3532)
!3534 = !DILocation(line: 1133, column: 32, scope: !3532)
!3535 = !DILocation(line: 1133, column: 9, scope: !3532)
!3536 = !DILocation(line: 1134, column: 5, scope: !3532)
!3537 = !DILocation(line: 1135, column: 16, scope: !2751)
!3538 = !DILocation(line: 1135, column: 20, scope: !2751)
!3539 = !DILocation(line: 1135, column: 25, scope: !2751)
!3540 = !DILocation(line: 1135, column: 48, scope: !2751)
!3541 = !DILocation(line: 1135, column: 32, scope: !2751)
!3542 = !DILocation(line: 1135, column: 37, scope: !2751)
!3543 = !DILocation(line: 1135, column: 30, scope: !2751)
!3544 = !DILocation(line: 1135, column: 61, scope: !2751)
!3545 = !DILocation(line: 1135, column: 66, scope: !2751)
!3546 = !DILocation(line: 1135, column: 89, scope: !2751)
!3547 = !DILocation(line: 1135, column: 73, scope: !2751)
!3548 = !DILocation(line: 1135, column: 78, scope: !2751)
!3549 = !DILocation(line: 1135, column: 71, scope: !2751)
!3550 = !DILocation(line: 1135, column: 5, scope: !2751)
!3551 = !DILocation(line: 1137, column: 23, scope: !2751)
!3552 = !DILocation(line: 1137, column: 5, scope: !2751)
!3553 = !DILocation(line: 1137, column: 10, scope: !2751)
!3554 = !DILocation(line: 1137, column: 21, scope: !2751)
!3555 = !DILocation(line: 1138, column: 21, scope: !2751)
!3556 = !DILocation(line: 1138, column: 26, scope: !2751)
!3557 = !DILocation(line: 1138, column: 5, scope: !2751)
!3558 = !DILocation(line: 1138, column: 10, scope: !2751)
!3559 = !DILocation(line: 1138, column: 19, scope: !2751)
!3560 = !DILocation(line: 1141, column: 9, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1141, column: 9)
!3562 = !DILocation(line: 1141, column: 15, scope: !3561)
!3563 = !DILocation(line: 1141, column: 26, scope: !3561)
!3564 = !DILocation(line: 1141, column: 31, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3561, file: !995, discriminator: 1)
!3566 = !DILocation(line: 1141, column: 36, scope: !3565)
!3567 = !DILocation(line: 1141, column: 42, scope: !3565)
!3568 = !DILocation(line: 1141, column: 9, scope: !3565)
!3569 = !DILocation(line: 1143, column: 24, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3561, file: !995, line: 1141, column: 48)
!3571 = !DILocation(line: 1143, column: 29, scope: !3570)
!3572 = !DILocation(line: 1143, column: 13, scope: !3570)
!3573 = !DILocation(line: 1143, column: 16, scope: !3570)
!3574 = !DILocation(line: 1144, column: 13, scope: !3570)
!3575 = !DILocation(line: 1144, column: 18, scope: !3570)
!3576 = !DILocation(line: 1145, column: 13, scope: !3570)
!3577 = !DILocation(line: 1145, column: 18, scope: !3570)
!3578 = !DILocation(line: 1142, column: 9, scope: !3570)
!3579 = !DILocation(line: 1149, column: 13, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3570, file: !995, line: 1149, column: 13)
!3581 = !DILocation(line: 1149, column: 18, scope: !3580)
!3582 = !DILocation(line: 1149, column: 31, scope: !3580)
!3583 = !DILocation(line: 1149, column: 52, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3580, file: !995, discriminator: 1)
!3585 = !DILocation(line: 1149, column: 57, scope: !3584)
!3586 = !DILocation(line: 1149, column: 34, scope: !3584)
!3587 = !DILocation(line: 1149, column: 39, scope: !3584)
!3588 = !DILocation(line: 1149, column: 67, scope: !3584)
!3589 = !DILocation(line: 1149, column: 13, scope: !3584)
!3590 = !DILocation(line: 1150, column: 48, scope: !3580)
!3591 = !DILocation(line: 1150, column: 53, scope: !3580)
!3592 = !DILocation(line: 1150, column: 31, scope: !3580)
!3593 = !DILocation(line: 1150, column: 36, scope: !3580)
!3594 = !DILocation(line: 1150, column: 13, scope: !3580)
!3595 = !DILocation(line: 1150, column: 18, scope: !3580)
!3596 = !DILocation(line: 1150, column: 46, scope: !3580)
!3597 = !DILocation(line: 1151, column: 5, scope: !3570)
!3598 = !DILocation(line: 1153, column: 10, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 1153, column: 9)
!3600 = !DILocation(line: 1153, column: 15, scope: !3599)
!3601 = !DILocation(line: 1153, column: 26, scope: !3599)
!3602 = !DILocation(line: 1153, column: 43, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3599, file: !995, discriminator: 1)
!3604 = !DILocation(line: 1153, column: 48, scope: !3603)
!3605 = !DILocation(line: 1153, column: 58, scope: !3603)
!3606 = !DILocation(line: 1153, column: 63, scope: !3603)
!3607 = !DILocation(line: 1153, column: 75, scope: !3603)
!3608 = !DILocation(line: 1153, column: 80, scope: !3603)
!3609 = !DILocation(line: 1153, column: 86, scope: !3603)
!3610 = !DILocation(line: 1153, column: 91, scope: !3603)
!3611 = !DILocation(line: 1153, column: 29, scope: !3603)
!3612 = !DILocation(line: 1153, column: 102, scope: !3603)
!3613 = !DILocation(line: 1153, column: 9, scope: !3603)
!3614 = !DILocation(line: 1154, column: 24, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3599, file: !995, line: 1153, column: 107)
!3616 = !DILocation(line: 1154, column: 29, scope: !3615)
!3617 = !DILocation(line: 1154, column: 9, scope: !3615)
!3618 = !DILocation(line: 1154, column: 14, scope: !3615)
!3619 = !DILocation(line: 1154, column: 22, scope: !3615)
!3620 = !DILocation(line: 1155, column: 27, scope: !3615)
!3621 = !DILocation(line: 1155, column: 32, scope: !3615)
!3622 = !DILocation(line: 1155, column: 9, scope: !3615)
!3623 = !DILocation(line: 1155, column: 14, scope: !3615)
!3624 = !DILocation(line: 1155, column: 25, scope: !3615)
!3625 = !DILocation(line: 1156, column: 5, scope: !3615)
!3626 = !DILocation(line: 1153, column: 104, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3599, file: !995, discriminator: 2)
!3628 = !DILocation(line: 1159, column: 14, scope: !2751)
!3629 = !DILocation(line: 1159, column: 5, scope: !2751)
!3630 = !DILocation(line: 1161, column: 12, scope: !2751)
!3631 = !DILocation(line: 1161, column: 5, scope: !2751)
!3632 = !DILocation(line: 1162, column: 1, scope: !2751)
!3633 = distinct !DISubprogram(name: "nut_write_trailer", scope: !995, file: !995, line: 1164, type: !2312, isLocal: true, isDefinition: true, scopeLine: 1165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!3634 = !DILocalVariable(name: "s", arg: 1, scope: !3633, file: !995, line: 1164, type: !2303)
!3635 = !DILocation(line: 1164, column: 47, scope: !3633)
!3636 = !DILocalVariable(name: "nut", scope: !3633, file: !995, line: 1166, type: !2318)
!3637 = !DILocation(line: 1166, column: 17, scope: !3633)
!3638 = !DILocation(line: 1166, column: 23, scope: !3633)
!3639 = !DILocation(line: 1166, column: 26, scope: !3633)
!3640 = !DILocalVariable(name: "bc", scope: !3633, file: !995, line: 1167, type: !1209)
!3641 = !DILocation(line: 1167, column: 18, scope: !3633)
!3642 = !DILocation(line: 1167, column: 23, scope: !3633)
!3643 = !DILocation(line: 1167, column: 26, scope: !3633)
!3644 = !DILocalVariable(name: "dyn_bc", scope: !3633, file: !995, line: 1167, type: !1209)
!3645 = !DILocation(line: 1167, column: 31, scope: !3633)
!3646 = !DILocalVariable(name: "ret", scope: !3633, file: !995, line: 1168, type: !1010)
!3647 = !DILocation(line: 1168, column: 9, scope: !3633)
!3648 = !DILocation(line: 1170, column: 5, scope: !3633)
!3649 = !DILocation(line: 1170, column: 12, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3633, file: !995, discriminator: 1)
!3651 = !DILocation(line: 1170, column: 17, scope: !3650)
!3652 = !DILocation(line: 1170, column: 30, scope: !3650)
!3653 = !DILocation(line: 1170, column: 5, scope: !3650)
!3654 = !DILocation(line: 1171, column: 23, scope: !3633)
!3655 = !DILocation(line: 1171, column: 26, scope: !3633)
!3656 = !DILocation(line: 1171, column: 9, scope: !3633)
!3657 = !DILocation(line: 1170, column: 5, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3633, file: !995, discriminator: 2)
!3659 = distinct !{!3659, !3648}
!3660 = !DILocation(line: 1173, column: 11, scope: !3633)
!3661 = !DILocation(line: 1173, column: 9, scope: !3633)
!3662 = !DILocation(line: 1174, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3633, file: !995, line: 1174, column: 9)
!3664 = !DILocation(line: 1174, column: 13, scope: !3663)
!3665 = !DILocation(line: 1174, column: 18, scope: !3663)
!3666 = !DILocation(line: 1174, column: 21, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3663, file: !995, discriminator: 1)
!3668 = !DILocation(line: 1174, column: 26, scope: !3667)
!3669 = !DILocation(line: 1174, column: 9, scope: !3667)
!3670 = !DILocation(line: 1176, column: 21, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3663, file: !995, line: 1174, column: 36)
!3672 = !DILocation(line: 1176, column: 26, scope: !3671)
!3673 = !DILocation(line: 1176, column: 9, scope: !3671)
!3674 = !DILocation(line: 1177, column: 20, scope: !3671)
!3675 = !DILocation(line: 1177, column: 25, scope: !3671)
!3676 = !DILocation(line: 1177, column: 29, scope: !3671)
!3677 = !DILocation(line: 1177, column: 9, scope: !3671)
!3678 = !DILocation(line: 1178, column: 5, scope: !3671)
!3679 = !DILocation(line: 1180, column: 5, scope: !3633)
!3680 = distinct !DISubprogram(name: "nut_write_deinit", scope: !995, file: !995, line: 1183, type: !2301, isLocal: true, isDefinition: true, scopeLine: 1184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!3681 = !DILocalVariable(name: "s", arg: 1, scope: !3680, file: !995, line: 1183, type: !2303)
!3682 = !DILocation(line: 1183, column: 47, scope: !3680)
!3683 = !DILocalVariable(name: "nut", scope: !3680, file: !995, line: 1185, type: !2318)
!3684 = !DILocation(line: 1185, column: 17, scope: !3680)
!3685 = !DILocation(line: 1185, column: 23, scope: !3680)
!3686 = !DILocation(line: 1185, column: 26, scope: !3680)
!3687 = !DILocalVariable(name: "i", scope: !3680, file: !995, line: 1186, type: !1010)
!3688 = !DILocation(line: 1186, column: 9, scope: !3680)
!3689 = !DILocation(line: 1188, column: 20, scope: !3680)
!3690 = !DILocation(line: 1188, column: 5, scope: !3680)
!3691 = !DILocation(line: 1189, column: 9, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3680, file: !995, line: 1189, column: 9)
!3693 = !DILocation(line: 1189, column: 14, scope: !3692)
!3694 = !DILocation(line: 1189, column: 9, scope: !3680)
!3695 = !DILocation(line: 1190, column: 15, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !995, line: 1190, column: 9)
!3697 = !DILocation(line: 1190, column: 14, scope: !3696)
!3698 = !DILocation(line: 1190, column: 19, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3700, file: !995, discriminator: 1)
!3700 = distinct !DILexicalBlock(scope: !3696, file: !995, line: 1190, column: 9)
!3701 = !DILocation(line: 1190, column: 21, scope: !3699)
!3702 = !DILocation(line: 1190, column: 24, scope: !3699)
!3703 = !DILocation(line: 1190, column: 20, scope: !3699)
!3704 = !DILocation(line: 1190, column: 9, scope: !3699)
!3705 = !DILocation(line: 1191, column: 35, scope: !3700)
!3706 = !DILocation(line: 1191, column: 23, scope: !3700)
!3707 = !DILocation(line: 1191, column: 28, scope: !3700)
!3708 = !DILocation(line: 1191, column: 38, scope: !3700)
!3709 = !DILocation(line: 1191, column: 22, scope: !3700)
!3710 = !DILocation(line: 1191, column: 13, scope: !3700)
!3711 = !DILocation(line: 1190, column: 37, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3700, file: !995, discriminator: 2)
!3713 = !DILocation(line: 1190, column: 9, scope: !3712)
!3714 = distinct !{!3714, !3715}
!3715 = !DILocation(line: 1190, column: 9, scope: !3692)
!3716 = !DILocation(line: 1191, column: 50, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3696, file: !995, discriminator: 1)
!3718 = !DILocation(line: 1193, column: 15, scope: !3680)
!3719 = !DILocation(line: 1193, column: 20, scope: !3680)
!3720 = !DILocation(line: 1193, column: 14, scope: !3680)
!3721 = !DILocation(line: 1193, column: 5, scope: !3680)
!3722 = !DILocation(line: 1194, column: 15, scope: !3680)
!3723 = !DILocation(line: 1194, column: 20, scope: !3680)
!3724 = !DILocation(line: 1194, column: 14, scope: !3680)
!3725 = !DILocation(line: 1194, column: 5, scope: !3680)
!3726 = !DILocation(line: 1195, column: 15, scope: !3680)
!3727 = !DILocation(line: 1195, column: 20, scope: !3680)
!3728 = !DILocation(line: 1195, column: 14, scope: !3680)
!3729 = !DILocation(line: 1195, column: 5, scope: !3680)
!3730 = !DILocation(line: 1196, column: 1, scope: !3680)
!3731 = !DILocalVariable(name: "s", arg: 1, scope: !2300, file: !995, line: 122, type: !2303)
!3732 = !DILocation(line: 122, column: 52, scope: !2300)
!3733 = !DILocalVariable(name: "nut", scope: !2300, file: !995, line: 124, type: !2318)
!3734 = !DILocation(line: 124, column: 17, scope: !2300)
!3735 = !DILocation(line: 124, column: 23, scope: !2300)
!3736 = !DILocation(line: 124, column: 26, scope: !2300)
!3737 = !DILocalVariable(name: "i", scope: !2300, file: !995, line: 125, type: !1010)
!3738 = !DILocation(line: 125, column: 9, scope: !2300)
!3739 = !DILocation(line: 137, column: 5, scope: !2300)
!3740 = !DILocation(line: 137, column: 10, scope: !2300)
!3741 = !DILocation(line: 137, column: 23, scope: !2300)
!3742 = !DILocation(line: 138, column: 12, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !2300, file: !995, line: 138, column: 5)
!3744 = !DILocation(line: 138, column: 10, scope: !3743)
!3745 = !DILocation(line: 138, column: 17, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3747, file: !995, discriminator: 1)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !995, line: 138, column: 5)
!3748 = !DILocation(line: 138, column: 21, scope: !3746)
!3749 = !DILocation(line: 138, column: 26, scope: !3746)
!3750 = !DILocation(line: 138, column: 19, scope: !3746)
!3751 = !DILocation(line: 138, column: 5, scope: !3746)
!3752 = !DILocation(line: 139, column: 38, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !995, line: 138, column: 45)
!3754 = !DILocation(line: 139, column: 40, scope: !3753)
!3755 = !DILocation(line: 139, column: 30, scope: !3753)
!3756 = !DILocation(line: 139, column: 25, scope: !3753)
!3757 = !DILocation(line: 139, column: 9, scope: !3753)
!3758 = !DILocation(line: 139, column: 14, scope: !3753)
!3759 = !DILocation(line: 139, column: 28, scope: !3753)
!3760 = !DILocation(line: 140, column: 35, scope: !3753)
!3761 = !DILocation(line: 140, column: 37, scope: !3753)
!3762 = !DILocation(line: 140, column: 27, scope: !3753)
!3763 = !DILocation(line: 140, column: 21, scope: !3753)
!3764 = !DILocation(line: 140, column: 9, scope: !3753)
!3765 = !DILocation(line: 140, column: 14, scope: !3753)
!3766 = !DILocation(line: 140, column: 24, scope: !3753)
!3767 = !DILocation(line: 141, column: 5, scope: !3753)
!3768 = !DILocation(line: 138, column: 41, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3747, file: !995, discriminator: 2)
!3770 = !DILocation(line: 138, column: 5, scope: !3769)
!3771 = distinct !{!3771, !3772}
!3772 = !DILocation(line: 138, column: 5, scope: !2300)
!3773 = !DILocation(line: 142, column: 1, scope: !2300)
!3774 = distinct !DISubprogram(name: "build_frame_code", scope: !995, file: !995, line: 144, type: !2301, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!3775 = !DILocalVariable(name: "q", arg: 1, scope: !3776, file: !1050, line: 159, type: !1049)
!3776 = distinct !DISubprogram(name: "av_inv_q", scope: !1050, file: !1050, line: 159, type: !3777, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{!1049, !1049}
!3779 = !DILocation(line: 159, column: 77, scope: !3776, inlinedAt: !3780)
!3780 = distinct !DILocation(line: 182, column: 37, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !995, line: 181, column: 16)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 177, column: 13)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !995, line: 168, column: 65)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !995, line: 168, column: 5)
!3785 = distinct !DILexicalBlock(scope: !3774, file: !995, line: 168, column: 5)
!3786 = !DILocalVariable(name: "r", scope: !3776, file: !1050, line: 161, type: !1049)
!3787 = !DILocation(line: 161, column: 16, scope: !3776, inlinedAt: !3780)
!3788 = !DILocalVariable(name: "s", arg: 1, scope: !3774, file: !995, line: 144, type: !2303)
!3789 = !DILocation(line: 144, column: 47, scope: !3774)
!3790 = !DILocalVariable(name: "nut", scope: !3774, file: !995, line: 146, type: !2318)
!3791 = !DILocation(line: 146, column: 17, scope: !3774)
!3792 = !DILocation(line: 146, column: 23, scope: !3774)
!3793 = !DILocation(line: 146, column: 26, scope: !3774)
!3794 = !DILocalVariable(name: "key_frame", scope: !3774, file: !995, line: 147, type: !1010)
!3795 = !DILocation(line: 147, column: 9, scope: !3774)
!3796 = !DILocalVariable(name: "index", scope: !3774, file: !995, line: 147, type: !1010)
!3797 = !DILocation(line: 147, column: 20, scope: !3774)
!3798 = !DILocalVariable(name: "pred", scope: !3774, file: !995, line: 147, type: !1010)
!3799 = !DILocation(line: 147, column: 27, scope: !3774)
!3800 = !DILocalVariable(name: "stream_id", scope: !3774, file: !995, line: 147, type: !1010)
!3801 = !DILocation(line: 147, column: 33, scope: !3774)
!3802 = !DILocalVariable(name: "start", scope: !3774, file: !995, line: 148, type: !1010)
!3803 = !DILocation(line: 148, column: 9, scope: !3774)
!3804 = !DILocalVariable(name: "end", scope: !3774, file: !995, line: 149, type: !1010)
!3805 = !DILocation(line: 149, column: 9, scope: !3774)
!3806 = !DILocalVariable(name: "keyframe_0_esc", scope: !3774, file: !995, line: 150, type: !1010)
!3807 = !DILocation(line: 150, column: 9, scope: !3774)
!3808 = !DILocation(line: 150, column: 26, scope: !3774)
!3809 = !DILocation(line: 150, column: 29, scope: !3774)
!3810 = !DILocation(line: 150, column: 40, scope: !3774)
!3811 = !DILocalVariable(name: "pred_table", scope: !3774, file: !995, line: 151, type: !3812)
!3812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 320, align: 32, elements: !3813)
!3813 = !{!3814}
!3814 = !DISubrange(count: 10)
!3815 = !DILocation(line: 151, column: 9, scope: !3774)
!3816 = !DILocalVariable(name: "ft", scope: !3774, file: !995, line: 152, type: !2791)
!3817 = !DILocation(line: 152, column: 16, scope: !3774)
!3818 = !DILocation(line: 154, column: 27, scope: !3774)
!3819 = !DILocation(line: 154, column: 11, scope: !3774)
!3820 = !DILocation(line: 154, column: 16, scope: !3774)
!3821 = !DILocation(line: 154, column: 8, scope: !3774)
!3822 = !DILocation(line: 155, column: 5, scope: !3774)
!3823 = !DILocation(line: 155, column: 9, scope: !3774)
!3824 = !DILocation(line: 155, column: 15, scope: !3774)
!3825 = !DILocation(line: 156, column: 5, scope: !3774)
!3826 = !DILocation(line: 156, column: 9, scope: !3774)
!3827 = !DILocation(line: 156, column: 18, scope: !3774)
!3828 = !DILocation(line: 157, column: 5, scope: !3774)
!3829 = !DILocation(line: 157, column: 9, scope: !3774)
!3830 = !DILocation(line: 157, column: 19, scope: !3774)
!3831 = !DILocation(line: 158, column: 10, scope: !3774)
!3832 = !DILocation(line: 160, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3774, file: !995, line: 160, column: 9)
!3834 = !DILocation(line: 160, column: 9, scope: !3774)
!3835 = !DILocalVariable(name: "ft", scope: !3836, file: !995, line: 162, type: !2791)
!3836 = distinct !DILexicalBlock(scope: !3833, file: !995, line: 160, column: 25)
!3837 = !DILocation(line: 162, column: 20, scope: !3836)
!3838 = !DILocation(line: 162, column: 42, scope: !3836)
!3839 = !DILocation(line: 162, column: 26, scope: !3836)
!3840 = !DILocation(line: 162, column: 31, scope: !3836)
!3841 = !DILocation(line: 163, column: 9, scope: !3836)
!3842 = !DILocation(line: 163, column: 13, scope: !3836)
!3843 = !DILocation(line: 163, column: 19, scope: !3836)
!3844 = !DILocation(line: 164, column: 9, scope: !3836)
!3845 = !DILocation(line: 164, column: 13, scope: !3836)
!3846 = !DILocation(line: 164, column: 22, scope: !3836)
!3847 = !DILocation(line: 165, column: 14, scope: !3836)
!3848 = !DILocation(line: 166, column: 5, scope: !3836)
!3849 = !DILocation(line: 168, column: 20, scope: !3785)
!3850 = !DILocation(line: 168, column: 10, scope: !3785)
!3851 = !DILocation(line: 168, column: 25, scope: !3852)
!3852 = !DILexicalBlockFile(scope: !3784, file: !995, discriminator: 1)
!3853 = !DILocation(line: 168, column: 37, scope: !3852)
!3854 = !DILocation(line: 168, column: 40, scope: !3852)
!3855 = !DILocation(line: 168, column: 35, scope: !3852)
!3856 = !DILocation(line: 168, column: 5, scope: !3852)
!3857 = !DILocalVariable(name: "start2", scope: !3783, file: !995, line: 169, type: !1010)
!3858 = !DILocation(line: 169, column: 13, scope: !3783)
!3859 = !DILocation(line: 169, column: 22, scope: !3783)
!3860 = !DILocation(line: 169, column: 31, scope: !3783)
!3861 = !DILocation(line: 169, column: 37, scope: !3783)
!3862 = !DILocation(line: 169, column: 35, scope: !3783)
!3863 = !DILocation(line: 169, column: 46, scope: !3783)
!3864 = !DILocation(line: 169, column: 44, scope: !3783)
!3865 = !DILocation(line: 169, column: 58, scope: !3783)
!3866 = !DILocation(line: 169, column: 61, scope: !3783)
!3867 = !DILocation(line: 169, column: 56, scope: !3783)
!3868 = !DILocation(line: 169, column: 28, scope: !3783)
!3869 = !DILocalVariable(name: "end2", scope: !3783, file: !995, line: 170, type: !1010)
!3870 = !DILocation(line: 170, column: 13, scope: !3783)
!3871 = !DILocation(line: 170, column: 20, scope: !3783)
!3872 = !DILocation(line: 170, column: 29, scope: !3783)
!3873 = !DILocation(line: 170, column: 35, scope: !3783)
!3874 = !DILocation(line: 170, column: 33, scope: !3783)
!3875 = !DILocation(line: 170, column: 45, scope: !3783)
!3876 = !DILocation(line: 170, column: 55, scope: !3783)
!3877 = !DILocation(line: 170, column: 42, scope: !3783)
!3878 = !DILocation(line: 170, column: 62, scope: !3783)
!3879 = !DILocation(line: 170, column: 65, scope: !3783)
!3880 = !DILocation(line: 170, column: 60, scope: !3783)
!3881 = !DILocation(line: 170, column: 26, scope: !3783)
!3882 = !DILocalVariable(name: "par", scope: !3783, file: !995, line: 171, type: !1594)
!3883 = !DILocation(line: 171, column: 28, scope: !3783)
!3884 = !DILocation(line: 171, column: 45, scope: !3783)
!3885 = !DILocation(line: 171, column: 34, scope: !3783)
!3886 = !DILocation(line: 171, column: 37, scope: !3783)
!3887 = !DILocation(line: 171, column: 57, scope: !3783)
!3888 = !DILocalVariable(name: "is_audio", scope: !3783, file: !995, line: 172, type: !1010)
!3889 = !DILocation(line: 172, column: 13, scope: !3783)
!3890 = !DILocation(line: 172, column: 24, scope: !3783)
!3891 = !DILocation(line: 172, column: 29, scope: !3783)
!3892 = !DILocation(line: 172, column: 40, scope: !3783)
!3893 = !DILocalVariable(name: "intra_only", scope: !3783, file: !995, line: 173, type: !1010)
!3894 = !DILocation(line: 173, column: 13, scope: !3783)
!3895 = !DILocation(line: 173, column: 26, scope: !3783)
!3896 = !DILocalVariable(name: "pred_count", scope: !3783, file: !995, line: 174, type: !1010)
!3897 = !DILocation(line: 174, column: 13, scope: !3783)
!3898 = !DILocalVariable(name: "frame_size", scope: !3783, file: !995, line: 175, type: !1010)
!3899 = !DILocation(line: 175, column: 13, scope: !3783)
!3900 = !DILocation(line: 177, column: 13, scope: !3782)
!3901 = !DILocation(line: 177, column: 18, scope: !3782)
!3902 = !DILocation(line: 177, column: 29, scope: !3782)
!3903 = !DILocation(line: 177, column: 13, scope: !3783)
!3904 = !DILocation(line: 178, column: 55, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3782, file: !995, line: 177, column: 52)
!3906 = !DILocation(line: 178, column: 26, scope: !3905)
!3907 = !DILocation(line: 178, column: 24, scope: !3905)
!3908 = !DILocation(line: 179, column: 17, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !995, line: 179, column: 17)
!3910 = !DILocation(line: 179, column: 22, scope: !3909)
!3911 = !DILocation(line: 179, column: 31, scope: !3909)
!3912 = !DILocation(line: 179, column: 53, scope: !3909)
!3913 = !DILocation(line: 179, column: 57, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3909, file: !995, discriminator: 1)
!3915 = !DILocation(line: 179, column: 17, scope: !3914)
!3916 = !DILocation(line: 180, column: 28, scope: !3909)
!3917 = !DILocation(line: 180, column: 17, scope: !3909)
!3918 = !DILocation(line: 181, column: 9, scope: !3905)
!3919 = !DILocalVariable(name: "f", scope: !3781, file: !995, line: 182, type: !1049)
!3920 = !DILocation(line: 182, column: 24, scope: !3781)
!3921 = !DILocation(line: 182, column: 57, scope: !3781)
!3922 = !DILocation(line: 182, column: 46, scope: !3781)
!3923 = !DILocation(line: 182, column: 49, scope: !3781)
!3924 = !DILocation(line: 182, column: 69, scope: !3781)
!3925 = !DILocation(line: 182, column: 37, scope: !3781)
!3926 = !DILocation(line: 161, column: 20, scope: !3776, inlinedAt: !3780)
!3927 = !DILocation(line: 161, column: 24, scope: !3776, inlinedAt: !3780)
!3928 = !DILocation(line: 161, column: 31, scope: !3776, inlinedAt: !3780)
!3929 = !DILocation(line: 162, column: 12, scope: !3776, inlinedAt: !3780)
!3930 = !DILocation(line: 162, column: 5, scope: !3776, inlinedAt: !3780)
!3931 = !DILocation(line: 182, column: 99, scope: !3781)
!3932 = !DILocation(line: 182, column: 87, scope: !3781)
!3933 = !DILocation(line: 182, column: 92, scope: !3781)
!3934 = !DILocation(line: 182, column: 110, scope: !3781)
!3935 = !DILocation(line: 182, column: 28, scope: !3781)
!3936 = !DILocation(line: 182, column: 28, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3781, file: !995, discriminator: 1)
!3938 = !DILocation(line: 183, column: 19, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3781, file: !995, line: 183, column: 17)
!3940 = !DILocation(line: 183, column: 23, scope: !3939)
!3941 = !DILocation(line: 183, column: 28, scope: !3939)
!3942 = !DILocation(line: 183, column: 33, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3939, file: !995, discriminator: 1)
!3944 = !DILocation(line: 183, column: 36, scope: !3943)
!3945 = !DILocation(line: 183, column: 17, scope: !3943)
!3946 = !DILocation(line: 184, column: 32, scope: !3939)
!3947 = !DILocation(line: 184, column: 28, scope: !3939)
!3948 = !DILocation(line: 184, column: 17, scope: !3939)
!3949 = !DILocation(line: 186, column: 14, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 186, column: 13)
!3951 = !DILocation(line: 186, column: 13, scope: !3783)
!3952 = !DILocation(line: 187, column: 24, scope: !3950)
!3953 = !DILocation(line: 187, column: 13, scope: !3950)
!3954 = !DILocation(line: 189, column: 24, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 189, column: 9)
!3956 = !DILocation(line: 189, column: 14, scope: !3955)
!3957 = !DILocation(line: 189, column: 29, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3959, file: !995, discriminator: 1)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !995, line: 189, column: 9)
!3960 = !DILocation(line: 189, column: 39, scope: !3958)
!3961 = !DILocation(line: 189, column: 9, scope: !3958)
!3962 = !DILocation(line: 190, column: 18, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !995, line: 190, column: 17)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !995, line: 189, column: 57)
!3965 = !DILocation(line: 190, column: 29, scope: !3963)
!3966 = !DILocation(line: 190, column: 33, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3963, file: !995, discriminator: 1)
!3968 = !DILocation(line: 190, column: 48, scope: !3967)
!3969 = !DILocation(line: 190, column: 51, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3963, file: !995, discriminator: 2)
!3971 = !DILocation(line: 190, column: 61, scope: !3970)
!3972 = !DILocation(line: 190, column: 17, scope: !3970)
!3973 = !DILocalVariable(name: "ft", scope: !3974, file: !995, line: 191, type: !2791)
!3974 = distinct !DILexicalBlock(scope: !3963, file: !995, line: 190, column: 67)
!3975 = !DILocation(line: 191, column: 28, scope: !3974)
!3976 = !DILocation(line: 191, column: 50, scope: !3974)
!3977 = !DILocation(line: 191, column: 34, scope: !3974)
!3978 = !DILocation(line: 191, column: 39, scope: !3974)
!3979 = !DILocation(line: 192, column: 40, scope: !3974)
!3980 = !DILocation(line: 192, column: 38, scope: !3974)
!3981 = !DILocation(line: 192, column: 29, scope: !3974)
!3982 = !DILocation(line: 192, column: 17, scope: !3974)
!3983 = !DILocation(line: 192, column: 21, scope: !3974)
!3984 = !DILocation(line: 192, column: 27, scope: !3974)
!3985 = !DILocation(line: 193, column: 17, scope: !3974)
!3986 = !DILocation(line: 193, column: 21, scope: !3974)
!3987 = !DILocation(line: 193, column: 27, scope: !3974)
!3988 = !DILocation(line: 194, column: 33, scope: !3974)
!3989 = !DILocation(line: 194, column: 17, scope: !3974)
!3990 = !DILocation(line: 194, column: 21, scope: !3974)
!3991 = !DILocation(line: 194, column: 31, scope: !3974)
!3992 = !DILocation(line: 195, column: 17, scope: !3974)
!3993 = !DILocation(line: 195, column: 21, scope: !3974)
!3994 = !DILocation(line: 195, column: 30, scope: !3974)
!3995 = !DILocation(line: 196, column: 21, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3974, file: !995, line: 196, column: 21)
!3997 = !DILocation(line: 196, column: 21, scope: !3974)
!3998 = !DILocation(line: 197, column: 54, scope: !3996)
!3999 = !DILocation(line: 197, column: 57, scope: !3996)
!4000 = !DILocation(line: 197, column: 66, scope: !3996)
!4001 = !DILocation(line: 197, column: 38, scope: !3996)
!4002 = !DILocation(line: 197, column: 21, scope: !3996)
!4003 = !DILocation(line: 197, column: 25, scope: !3996)
!4004 = !DILocation(line: 197, column: 36, scope: !3996)
!4005 = !DILocation(line: 198, column: 23, scope: !3974)
!4006 = !DILocation(line: 199, column: 13, scope: !3974)
!4007 = !DILocation(line: 200, column: 9, scope: !3964)
!4008 = !DILocation(line: 189, column: 53, scope: !4009)
!4009 = !DILexicalBlockFile(scope: !3959, file: !995, discriminator: 2)
!4010 = !DILocation(line: 189, column: 9, scope: !4009)
!4011 = distinct !{!4011, !4012}
!4012 = !DILocation(line: 189, column: 9, scope: !3783)
!4013 = !DILocation(line: 202, column: 21, scope: !3783)
!4014 = !DILocation(line: 202, column: 19, scope: !3783)
!4015 = !DILocation(line: 204, column: 13, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 204, column: 13)
!4017 = !DILocation(line: 204, column: 13, scope: !3783)
!4018 = !DILocalVariable(name: "frame_bytes", scope: !4019, file: !995, line: 205, type: !1010)
!4019 = distinct !DILexicalBlock(scope: !4016, file: !995, line: 204, column: 23)
!4020 = !DILocation(line: 205, column: 17, scope: !4019)
!4021 = !DILocalVariable(name: "pts", scope: !4019, file: !995, line: 206, type: !1010)
!4022 = !DILocation(line: 206, column: 17, scope: !4019)
!4023 = !DILocation(line: 208, column: 17, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !995, line: 208, column: 17)
!4025 = !DILocation(line: 208, column: 22, scope: !4024)
!4026 = !DILocation(line: 208, column: 34, scope: !4024)
!4027 = !DILocation(line: 208, column: 17, scope: !4019)
!4028 = !DILocation(line: 209, column: 31, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !995, line: 208, column: 39)
!4030 = !DILocation(line: 209, column: 36, scope: !4029)
!4031 = !DILocation(line: 209, column: 29, scope: !4029)
!4032 = !DILocation(line: 210, column: 13, scope: !4029)
!4033 = !DILocalVariable(name: "frame_size", scope: !4034, file: !995, line: 211, type: !1010)
!4034 = distinct !DILexicalBlock(scope: !4024, file: !995, line: 210, column: 20)
!4035 = !DILocation(line: 211, column: 21, scope: !4034)
!4036 = !DILocation(line: 211, column: 63, scope: !4034)
!4037 = !DILocation(line: 211, column: 34, scope: !4034)
!4038 = !DILocation(line: 212, column: 31, scope: !4034)
!4039 = !DILocation(line: 212, column: 53, scope: !4034)
!4040 = !DILocation(line: 212, column: 58, scope: !4034)
!4041 = !DILocation(line: 212, column: 42, scope: !4034)
!4042 = !DILocation(line: 212, column: 74, scope: !4034)
!4043 = !DILocation(line: 212, column: 79, scope: !4034)
!4044 = !DILocation(line: 212, column: 72, scope: !4034)
!4045 = !DILocation(line: 212, column: 69, scope: !4034)
!4046 = !DILocation(line: 212, column: 67, scope: !4034)
!4047 = !DILocation(line: 212, column: 29, scope: !4034)
!4048 = !DILocation(line: 215, column: 22, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4019, file: !995, line: 215, column: 13)
!4050 = !DILocation(line: 215, column: 18, scope: !4049)
!4051 = !DILocation(line: 215, column: 27, scope: !4052)
!4052 = !DILexicalBlockFile(scope: !4053, file: !995, discriminator: 1)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !995, line: 215, column: 13)
!4054 = !DILocation(line: 215, column: 31, scope: !4052)
!4055 = !DILocation(line: 215, column: 13, scope: !4052)
!4056 = !DILocation(line: 216, column: 27, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !995, line: 216, column: 17)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !995, line: 215, column: 43)
!4059 = !DILocation(line: 216, column: 22, scope: !4057)
!4060 = !DILocation(line: 216, column: 32, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4062, file: !995, discriminator: 1)
!4062 = distinct !DILexicalBlock(scope: !4057, file: !995, line: 216, column: 17)
!4063 = !DILocation(line: 216, column: 37, scope: !4061)
!4064 = !DILocation(line: 216, column: 17, scope: !4061)
!4065 = !DILocalVariable(name: "ft", scope: !4066, file: !995, line: 217, type: !2791)
!4066 = distinct !DILexicalBlock(scope: !4062, file: !995, line: 216, column: 50)
!4067 = !DILocation(line: 217, column: 32, scope: !4066)
!4068 = !DILocation(line: 217, column: 54, scope: !4066)
!4069 = !DILocation(line: 217, column: 38, scope: !4066)
!4070 = !DILocation(line: 217, column: 43, scope: !4066)
!4071 = !DILocation(line: 218, column: 44, scope: !4066)
!4072 = !DILocation(line: 218, column: 42, scope: !4066)
!4073 = !DILocation(line: 218, column: 33, scope: !4066)
!4074 = !DILocation(line: 218, column: 21, scope: !4066)
!4075 = !DILocation(line: 218, column: 25, scope: !4066)
!4076 = !DILocation(line: 218, column: 31, scope: !4066)
!4077 = !DILocation(line: 219, column: 37, scope: !4066)
!4078 = !DILocation(line: 219, column: 21, scope: !4066)
!4079 = !DILocation(line: 219, column: 25, scope: !4066)
!4080 = !DILocation(line: 219, column: 35, scope: !4066)
!4081 = !DILocation(line: 220, column: 36, scope: !4066)
!4082 = !DILocation(line: 220, column: 48, scope: !4066)
!4083 = !DILocation(line: 220, column: 21, scope: !4066)
!4084 = !DILocation(line: 220, column: 25, scope: !4066)
!4085 = !DILocation(line: 220, column: 34, scope: !4066)
!4086 = !DILocation(line: 221, column: 36, scope: !4066)
!4087 = !DILocation(line: 221, column: 50, scope: !4066)
!4088 = !DILocation(line: 221, column: 48, scope: !4066)
!4089 = !DILocation(line: 221, column: 21, scope: !4066)
!4090 = !DILocation(line: 221, column: 25, scope: !4066)
!4091 = !DILocation(line: 221, column: 34, scope: !4066)
!4092 = !DILocation(line: 222, column: 37, scope: !4066)
!4093 = !DILocation(line: 222, column: 43, scope: !4066)
!4094 = !DILocation(line: 222, column: 41, scope: !4066)
!4095 = !DILocation(line: 222, column: 21, scope: !4066)
!4096 = !DILocation(line: 222, column: 25, scope: !4066)
!4097 = !DILocation(line: 222, column: 35, scope: !4066)
!4098 = !DILocation(line: 223, column: 54, scope: !4066)
!4099 = !DILocation(line: 223, column: 57, scope: !4066)
!4100 = !DILocation(line: 223, column: 62, scope: !4066)
!4101 = !DILocation(line: 223, column: 76, scope: !4066)
!4102 = !DILocation(line: 223, column: 74, scope: !4066)
!4103 = !DILocation(line: 223, column: 82, scope: !4066)
!4104 = !DILocation(line: 223, column: 38, scope: !4066)
!4105 = !DILocation(line: 223, column: 21, scope: !4066)
!4106 = !DILocation(line: 223, column: 25, scope: !4066)
!4107 = !DILocation(line: 223, column: 36, scope: !4066)
!4108 = !DILocation(line: 224, column: 27, scope: !4066)
!4109 = !DILocation(line: 225, column: 17, scope: !4066)
!4110 = !DILocation(line: 216, column: 46, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !4062, file: !995, discriminator: 2)
!4112 = !DILocation(line: 216, column: 17, scope: !4111)
!4113 = distinct !{!4113, !4114}
!4114 = !DILocation(line: 216, column: 17, scope: !4058)
!4115 = !DILocation(line: 226, column: 13, scope: !4058)
!4116 = !DILocation(line: 215, column: 39, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4053, file: !995, discriminator: 2)
!4118 = !DILocation(line: 215, column: 13, scope: !4117)
!4119 = distinct !{!4119, !4120}
!4120 = !DILocation(line: 215, column: 13, scope: !4019)
!4121 = !DILocation(line: 227, column: 9, scope: !4019)
!4122 = !DILocalVariable(name: "ft", scope: !4123, file: !995, line: 228, type: !2791)
!4123 = distinct !DILexicalBlock(scope: !4016, file: !995, line: 227, column: 16)
!4124 = !DILocation(line: 228, column: 24, scope: !4123)
!4125 = !DILocation(line: 228, column: 46, scope: !4123)
!4126 = !DILocation(line: 228, column: 30, scope: !4123)
!4127 = !DILocation(line: 228, column: 35, scope: !4123)
!4128 = !DILocation(line: 229, column: 13, scope: !4123)
!4129 = !DILocation(line: 229, column: 17, scope: !4123)
!4130 = !DILocation(line: 229, column: 23, scope: !4123)
!4131 = !DILocation(line: 230, column: 29, scope: !4123)
!4132 = !DILocation(line: 230, column: 13, scope: !4123)
!4133 = !DILocation(line: 230, column: 17, scope: !4123)
!4134 = !DILocation(line: 230, column: 27, scope: !4123)
!4135 = !DILocation(line: 231, column: 13, scope: !4123)
!4136 = !DILocation(line: 231, column: 17, scope: !4123)
!4137 = !DILocation(line: 231, column: 26, scope: !4123)
!4138 = !DILocation(line: 232, column: 29, scope: !4123)
!4139 = !DILocation(line: 232, column: 13, scope: !4123)
!4140 = !DILocation(line: 232, column: 17, scope: !4123)
!4141 = !DILocation(line: 232, column: 27, scope: !4123)
!4142 = !DILocation(line: 233, column: 19, scope: !4123)
!4143 = !DILocation(line: 237, column: 13, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 237, column: 13)
!4145 = !DILocation(line: 237, column: 18, scope: !4144)
!4146 = !DILocation(line: 237, column: 13, scope: !3783)
!4147 = !DILocation(line: 238, column: 24, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4144, file: !995, line: 237, column: 31)
!4149 = !DILocation(line: 239, column: 13, scope: !4148)
!4150 = !DILocation(line: 239, column: 27, scope: !4148)
!4151 = !DILocation(line: 240, column: 13, scope: !4148)
!4152 = !DILocation(line: 240, column: 27, scope: !4148)
!4153 = !DILocation(line: 241, column: 13, scope: !4148)
!4154 = !DILocation(line: 241, column: 27, scope: !4148)
!4155 = !DILocation(line: 242, column: 13, scope: !4148)
!4156 = !DILocation(line: 242, column: 27, scope: !4148)
!4157 = !DILocation(line: 243, column: 13, scope: !4148)
!4158 = !DILocation(line: 243, column: 27, scope: !4148)
!4159 = !DILocation(line: 244, column: 9, scope: !4148)
!4160 = !DILocation(line: 244, column: 20, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4162, file: !995, discriminator: 1)
!4162 = distinct !DILexicalBlock(scope: !4144, file: !995, line: 244, column: 20)
!4163 = !DILocation(line: 244, column: 25, scope: !4161)
!4164 = !DILocation(line: 244, column: 34, scope: !4161)
!4165 = !DILocation(line: 245, column: 24, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4162, file: !995, line: 244, column: 57)
!4167 = !DILocation(line: 246, column: 13, scope: !4166)
!4168 = !DILocation(line: 246, column: 27, scope: !4166)
!4169 = !DILocation(line: 247, column: 13, scope: !4166)
!4170 = !DILocation(line: 247, column: 27, scope: !4166)
!4171 = !DILocation(line: 248, column: 13, scope: !4166)
!4172 = !DILocation(line: 248, column: 27, scope: !4166)
!4173 = !DILocation(line: 249, column: 9, scope: !4166)
!4174 = !DILocation(line: 250, column: 24, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4162, file: !995, line: 249, column: 16)
!4176 = !DILocation(line: 251, column: 13, scope: !4175)
!4177 = !DILocation(line: 251, column: 27, scope: !4175)
!4178 = !DILocation(line: 254, column: 19, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !3783, file: !995, line: 254, column: 9)
!4180 = !DILocation(line: 254, column: 14, scope: !4179)
!4181 = !DILocation(line: 254, column: 24, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4183, file: !995, discriminator: 1)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !995, line: 254, column: 9)
!4184 = !DILocation(line: 254, column: 31, scope: !4182)
!4185 = !DILocation(line: 254, column: 29, scope: !4182)
!4186 = !DILocation(line: 254, column: 9, scope: !4182)
!4187 = !DILocalVariable(name: "start3", scope: !4188, file: !995, line: 255, type: !1010)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !995, line: 254, column: 51)
!4189 = !DILocation(line: 255, column: 17, scope: !4188)
!4190 = !DILocation(line: 255, column: 26, scope: !4188)
!4191 = !DILocation(line: 255, column: 36, scope: !4188)
!4192 = !DILocation(line: 255, column: 43, scope: !4188)
!4193 = !DILocation(line: 255, column: 41, scope: !4188)
!4194 = !DILocation(line: 255, column: 53, scope: !4188)
!4195 = !DILocation(line: 255, column: 51, scope: !4188)
!4196 = !DILocation(line: 255, column: 60, scope: !4188)
!4197 = !DILocation(line: 255, column: 58, scope: !4188)
!4198 = !DILocation(line: 255, column: 33, scope: !4188)
!4199 = !DILocalVariable(name: "end3", scope: !4188, file: !995, line: 256, type: !1010)
!4200 = !DILocation(line: 256, column: 17, scope: !4188)
!4201 = !DILocation(line: 256, column: 24, scope: !4188)
!4202 = !DILocation(line: 256, column: 34, scope: !4188)
!4203 = !DILocation(line: 256, column: 41, scope: !4188)
!4204 = !DILocation(line: 256, column: 39, scope: !4188)
!4205 = !DILocation(line: 256, column: 52, scope: !4188)
!4206 = !DILocation(line: 256, column: 57, scope: !4188)
!4207 = !DILocation(line: 256, column: 49, scope: !4188)
!4208 = !DILocation(line: 256, column: 64, scope: !4188)
!4209 = !DILocation(line: 256, column: 62, scope: !4188)
!4210 = !DILocation(line: 256, column: 31, scope: !4188)
!4211 = !DILocation(line: 258, column: 33, scope: !4188)
!4212 = !DILocation(line: 258, column: 24, scope: !4188)
!4213 = !DILocation(line: 258, column: 13, scope: !4188)
!4214 = !DILocation(line: 258, column: 30, scope: !4188)
!4215 = !DILocation(line: 260, column: 26, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4188, file: !995, line: 260, column: 13)
!4217 = !DILocation(line: 260, column: 24, scope: !4216)
!4218 = !DILocation(line: 260, column: 18, scope: !4216)
!4219 = !DILocation(line: 260, column: 34, scope: !4220)
!4220 = !DILexicalBlockFile(scope: !4221, file: !995, discriminator: 1)
!4221 = distinct !DILexicalBlock(scope: !4216, file: !995, line: 260, column: 13)
!4222 = !DILocation(line: 260, column: 42, scope: !4220)
!4223 = !DILocation(line: 260, column: 40, scope: !4220)
!4224 = !DILocation(line: 260, column: 13, scope: !4220)
!4225 = !DILocalVariable(name: "ft", scope: !4226, file: !995, line: 261, type: !2791)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !995, line: 260, column: 57)
!4227 = !DILocation(line: 261, column: 28, scope: !4226)
!4228 = !DILocation(line: 261, column: 50, scope: !4226)
!4229 = !DILocation(line: 261, column: 34, scope: !4226)
!4230 = !DILocation(line: 261, column: 39, scope: !4226)
!4231 = !DILocation(line: 262, column: 40, scope: !4226)
!4232 = !DILocation(line: 262, column: 38, scope: !4226)
!4233 = !DILocation(line: 262, column: 29, scope: !4226)
!4234 = !DILocation(line: 262, column: 17, scope: !4226)
!4235 = !DILocation(line: 262, column: 21, scope: !4226)
!4236 = !DILocation(line: 262, column: 27, scope: !4226)
!4237 = !DILocation(line: 263, column: 17, scope: !4226)
!4238 = !DILocation(line: 263, column: 21, scope: !4226)
!4239 = !DILocation(line: 263, column: 27, scope: !4226)
!4240 = !DILocation(line: 264, column: 33, scope: !4226)
!4241 = !DILocation(line: 264, column: 17, scope: !4226)
!4242 = !DILocation(line: 264, column: 21, scope: !4226)
!4243 = !DILocation(line: 264, column: 31, scope: !4226)
!4244 = !DILocation(line: 266, column: 32, scope: !4226)
!4245 = !DILocation(line: 266, column: 39, scope: !4226)
!4246 = !DILocation(line: 266, column: 37, scope: !4226)
!4247 = !DILocation(line: 266, column: 17, scope: !4226)
!4248 = !DILocation(line: 266, column: 21, scope: !4226)
!4249 = !DILocation(line: 266, column: 30, scope: !4226)
!4250 = !DILocation(line: 267, column: 32, scope: !4226)
!4251 = !DILocation(line: 267, column: 40, scope: !4226)
!4252 = !DILocation(line: 267, column: 38, scope: !4226)
!4253 = !DILocation(line: 267, column: 17, scope: !4226)
!4254 = !DILocation(line: 267, column: 21, scope: !4226)
!4255 = !DILocation(line: 267, column: 30, scope: !4226)
!4256 = !DILocation(line: 268, column: 44, scope: !4226)
!4257 = !DILocation(line: 268, column: 33, scope: !4226)
!4258 = !DILocation(line: 268, column: 17, scope: !4226)
!4259 = !DILocation(line: 268, column: 21, scope: !4226)
!4260 = !DILocation(line: 268, column: 31, scope: !4226)
!4261 = !DILocation(line: 269, column: 21, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4226, file: !995, line: 269, column: 21)
!4263 = !DILocation(line: 269, column: 21, scope: !4226)
!4264 = !DILocation(line: 270, column: 54, scope: !4262)
!4265 = !DILocation(line: 270, column: 57, scope: !4262)
!4266 = !DILocation(line: 270, column: 66, scope: !4262)
!4267 = !DILocation(line: 270, column: 38, scope: !4262)
!4268 = !DILocation(line: 270, column: 21, scope: !4262)
!4269 = !DILocation(line: 270, column: 25, scope: !4262)
!4270 = !DILocation(line: 270, column: 36, scope: !4262)
!4271 = !DILocation(line: 271, column: 13, scope: !4226)
!4272 = !DILocation(line: 260, column: 53, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4221, file: !995, discriminator: 2)
!4274 = !DILocation(line: 260, column: 13, scope: !4273)
!4275 = distinct !{!4275, !4276}
!4276 = !DILocation(line: 260, column: 13, scope: !4188)
!4277 = !DILocation(line: 272, column: 9, scope: !4188)
!4278 = !DILocation(line: 254, column: 47, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4183, file: !995, discriminator: 2)
!4280 = !DILocation(line: 254, column: 9, scope: !4279)
!4281 = distinct !{!4281, !4282}
!4282 = !DILocation(line: 254, column: 9, scope: !3783)
!4283 = !DILocation(line: 273, column: 5, scope: !3783)
!4284 = !DILocation(line: 168, column: 61, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !3784, file: !995, discriminator: 2)
!4286 = !DILocation(line: 168, column: 5, scope: !4285)
!4287 = distinct !{!4287, !4288}
!4288 = !DILocation(line: 168, column: 5, scope: !3774)
!4289 = !DILocation(line: 274, column: 14, scope: !3774)
!4290 = !DILocation(line: 274, column: 19, scope: !3774)
!4291 = !DILocation(line: 274, column: 5, scope: !3774)
!4292 = !DILocation(line: 274, column: 41, scope: !3774)
!4293 = !DILocation(line: 274, column: 46, scope: !3774)
!4294 = !DILocation(line: 277, column: 9, scope: !3774)
!4295 = !DILocation(line: 277, column: 14, scope: !3774)
!4296 = !DILocation(line: 277, column: 30, scope: !3774)
!4297 = !DILocation(line: 277, column: 36, scope: !3774)
!4298 = !DILocation(line: 276, column: 9, scope: !3774)
!4299 = !DILocation(line: 276, column: 14, scope: !3774)
!4300 = !DILocation(line: 276, column: 30, scope: !3774)
!4301 = !DILocation(line: 276, column: 36, scope: !3774)
!4302 = !DILocation(line: 275, column: 5, scope: !3774)
!4303 = !DILocation(line: 275, column: 10, scope: !3774)
!4304 = !DILocation(line: 275, column: 24, scope: !3774)
!4305 = !DILocation(line: 275, column: 30, scope: !3774)
!4306 = !DILocation(line: 278, column: 1, scope: !3774)
!4307 = distinct !DISubprogram(name: "write_headers", scope: !995, file: !995, line: 621, type: !4308, isLocal: true, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!1010, !2303, !1209}
!4310 = !DILocalVariable(name: "avctx", arg: 1, scope: !4307, file: !995, line: 621, type: !2303)
!4311 = !DILocation(line: 621, column: 43, scope: !4307)
!4312 = !DILocalVariable(name: "bc", arg: 2, scope: !4307, file: !995, line: 621, type: !1209)
!4313 = !DILocation(line: 621, column: 63, scope: !4307)
!4314 = !DILocalVariable(name: "nut", scope: !4307, file: !995, line: 623, type: !2318)
!4315 = !DILocation(line: 623, column: 17, scope: !4307)
!4316 = !DILocation(line: 623, column: 23, scope: !4307)
!4317 = !DILocation(line: 623, column: 30, scope: !4307)
!4318 = !DILocalVariable(name: "dyn_bc", scope: !4307, file: !995, line: 624, type: !1209)
!4319 = !DILocation(line: 624, column: 18, scope: !4307)
!4320 = !DILocalVariable(name: "i", scope: !4307, file: !995, line: 625, type: !1010)
!4321 = !DILocation(line: 625, column: 9, scope: !4307)
!4322 = !DILocalVariable(name: "ret", scope: !4307, file: !995, line: 625, type: !1010)
!4323 = !DILocation(line: 625, column: 12, scope: !4307)
!4324 = !DILocation(line: 627, column: 26, scope: !4307)
!4325 = !DILocation(line: 627, column: 5, scope: !4307)
!4326 = !DILocation(line: 629, column: 11, scope: !4307)
!4327 = !DILocation(line: 629, column: 9, scope: !4307)
!4328 = !DILocation(line: 630, column: 9, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4307, file: !995, line: 630, column: 9)
!4330 = !DILocation(line: 630, column: 13, scope: !4329)
!4331 = !DILocation(line: 630, column: 9, scope: !4307)
!4332 = !DILocation(line: 631, column: 16, scope: !4329)
!4333 = !DILocation(line: 631, column: 9, scope: !4329)
!4334 = !DILocation(line: 632, column: 22, scope: !4307)
!4335 = !DILocation(line: 632, column: 27, scope: !4307)
!4336 = !DILocation(line: 632, column: 5, scope: !4307)
!4337 = !DILocation(line: 633, column: 16, scope: !4307)
!4338 = !DILocation(line: 633, column: 21, scope: !4307)
!4339 = !DILocation(line: 633, column: 25, scope: !4307)
!4340 = !DILocation(line: 633, column: 5, scope: !4307)
!4341 = !DILocation(line: 635, column: 12, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4307, file: !995, line: 635, column: 5)
!4343 = !DILocation(line: 635, column: 10, scope: !4342)
!4344 = !DILocation(line: 635, column: 17, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4346, file: !995, discriminator: 1)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !995, line: 635, column: 5)
!4347 = !DILocation(line: 635, column: 21, scope: !4345)
!4348 = !DILocation(line: 635, column: 26, scope: !4345)
!4349 = !DILocation(line: 635, column: 31, scope: !4345)
!4350 = !DILocation(line: 635, column: 19, scope: !4345)
!4351 = !DILocation(line: 635, column: 5, scope: !4345)
!4352 = !DILocation(line: 636, column: 15, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4346, file: !995, line: 635, column: 48)
!4354 = !DILocation(line: 636, column: 13, scope: !4353)
!4355 = !DILocation(line: 637, column: 13, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4353, file: !995, line: 637, column: 13)
!4357 = !DILocation(line: 637, column: 17, scope: !4356)
!4358 = !DILocation(line: 637, column: 13, scope: !4353)
!4359 = !DILocation(line: 638, column: 20, scope: !4356)
!4360 = !DILocation(line: 638, column: 13, scope: !4356)
!4361 = !DILocation(line: 639, column: 34, scope: !4353)
!4362 = !DILocation(line: 639, column: 41, scope: !4353)
!4363 = !DILocation(line: 639, column: 67, scope: !4353)
!4364 = !DILocation(line: 639, column: 49, scope: !4353)
!4365 = !DILocation(line: 639, column: 54, scope: !4353)
!4366 = !DILocation(line: 639, column: 59, scope: !4353)
!4367 = !DILocation(line: 639, column: 71, scope: !4353)
!4368 = !DILocation(line: 639, column: 15, scope: !4353)
!4369 = !DILocation(line: 639, column: 13, scope: !4353)
!4370 = !DILocation(line: 640, column: 13, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4353, file: !995, line: 640, column: 13)
!4372 = !DILocation(line: 640, column: 17, scope: !4371)
!4373 = !DILocation(line: 640, column: 13, scope: !4353)
!4374 = !DILocation(line: 641, column: 20, scope: !4371)
!4375 = !DILocation(line: 641, column: 13, scope: !4371)
!4376 = !DILocation(line: 642, column: 20, scope: !4353)
!4377 = !DILocation(line: 642, column: 25, scope: !4353)
!4378 = !DILocation(line: 642, column: 29, scope: !4353)
!4379 = !DILocation(line: 642, column: 9, scope: !4353)
!4380 = !DILocation(line: 643, column: 5, scope: !4353)
!4381 = !DILocation(line: 635, column: 44, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4346, file: !995, discriminator: 2)
!4383 = !DILocation(line: 635, column: 5, scope: !4382)
!4384 = distinct !{!4384, !4385}
!4385 = !DILocation(line: 635, column: 5, scope: !4307)
!4386 = !DILocation(line: 645, column: 11, scope: !4307)
!4387 = !DILocation(line: 645, column: 9, scope: !4307)
!4388 = !DILocation(line: 646, column: 9, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4307, file: !995, line: 646, column: 9)
!4390 = !DILocation(line: 646, column: 13, scope: !4389)
!4391 = !DILocation(line: 646, column: 9, scope: !4307)
!4392 = !DILocation(line: 647, column: 16, scope: !4389)
!4393 = !DILocation(line: 647, column: 9, scope: !4389)
!4394 = !DILocation(line: 648, column: 22, scope: !4307)
!4395 = !DILocation(line: 648, column: 27, scope: !4307)
!4396 = !DILocation(line: 648, column: 5, scope: !4307)
!4397 = !DILocation(line: 649, column: 16, scope: !4307)
!4398 = !DILocation(line: 649, column: 21, scope: !4307)
!4399 = !DILocation(line: 649, column: 25, scope: !4307)
!4400 = !DILocation(line: 649, column: 5, scope: !4307)
!4401 = !DILocation(line: 651, column: 12, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4307, file: !995, line: 651, column: 5)
!4403 = !DILocation(line: 651, column: 10, scope: !4402)
!4404 = !DILocation(line: 651, column: 17, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4406, file: !995, discriminator: 1)
!4406 = distinct !DILexicalBlock(scope: !4402, file: !995, line: 651, column: 5)
!4407 = !DILocation(line: 651, column: 21, scope: !4405)
!4408 = !DILocation(line: 651, column: 26, scope: !4405)
!4409 = !DILocation(line: 651, column: 31, scope: !4405)
!4410 = !DILocation(line: 651, column: 19, scope: !4405)
!4411 = !DILocation(line: 651, column: 5, scope: !4405)
!4412 = !DILocation(line: 652, column: 15, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4406, file: !995, line: 651, column: 48)
!4414 = !DILocation(line: 652, column: 13, scope: !4413)
!4415 = !DILocation(line: 653, column: 13, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4413, file: !995, line: 653, column: 13)
!4417 = !DILocation(line: 653, column: 17, scope: !4416)
!4418 = !DILocation(line: 653, column: 13, scope: !4413)
!4419 = !DILocation(line: 654, column: 20, scope: !4416)
!4420 = !DILocation(line: 654, column: 13, scope: !4416)
!4421 = !DILocation(line: 655, column: 32, scope: !4413)
!4422 = !DILocation(line: 655, column: 37, scope: !4413)
!4423 = !DILocation(line: 655, column: 45, scope: !4413)
!4424 = !DILocation(line: 655, column: 15, scope: !4413)
!4425 = !DILocation(line: 655, column: 13, scope: !4413)
!4426 = !DILocation(line: 656, column: 13, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4413, file: !995, line: 656, column: 13)
!4428 = !DILocation(line: 656, column: 17, scope: !4427)
!4429 = !DILocation(line: 656, column: 13, scope: !4413)
!4430 = !DILocation(line: 657, column: 20, scope: !4427)
!4431 = !DILocation(line: 657, column: 13, scope: !4427)
!4432 = !DILocation(line: 658, column: 13, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4413, file: !995, line: 658, column: 13)
!4434 = !DILocation(line: 658, column: 17, scope: !4433)
!4435 = !DILocation(line: 658, column: 13, scope: !4413)
!4436 = !DILocation(line: 659, column: 24, scope: !4433)
!4437 = !DILocation(line: 659, column: 29, scope: !4433)
!4438 = !DILocation(line: 659, column: 33, scope: !4433)
!4439 = !DILocation(line: 659, column: 13, scope: !4433)
!4440 = !DILocation(line: 661, column: 13, scope: !4433)
!4441 = !DILocation(line: 662, column: 5, scope: !4413)
!4442 = !DILocation(line: 651, column: 44, scope: !4443)
!4443 = !DILexicalBlockFile(scope: !4406, file: !995, discriminator: 2)
!4444 = !DILocation(line: 651, column: 5, scope: !4443)
!4445 = distinct !{!4445, !4446}
!4446 = !DILocation(line: 651, column: 5, scope: !4307)
!4447 = !DILocation(line: 664, column: 12, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4307, file: !995, line: 664, column: 5)
!4449 = !DILocation(line: 664, column: 10, scope: !4448)
!4450 = !DILocation(line: 664, column: 17, scope: !4451)
!4451 = !DILexicalBlockFile(scope: !4452, file: !995, discriminator: 1)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !995, line: 664, column: 5)
!4453 = !DILocation(line: 664, column: 21, scope: !4451)
!4454 = !DILocation(line: 664, column: 26, scope: !4451)
!4455 = !DILocation(line: 664, column: 31, scope: !4451)
!4456 = !DILocation(line: 664, column: 19, scope: !4451)
!4457 = !DILocation(line: 664, column: 5, scope: !4451)
!4458 = !DILocation(line: 665, column: 15, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4452, file: !995, line: 664, column: 49)
!4460 = !DILocation(line: 665, column: 13, scope: !4459)
!4461 = !DILocation(line: 666, column: 13, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4459, file: !995, line: 666, column: 13)
!4463 = !DILocation(line: 666, column: 17, scope: !4462)
!4464 = !DILocation(line: 666, column: 13, scope: !4459)
!4465 = !DILocation(line: 667, column: 20, scope: !4462)
!4466 = !DILocation(line: 667, column: 13, scope: !4462)
!4467 = !DILocation(line: 668, column: 29, scope: !4459)
!4468 = !DILocation(line: 668, column: 34, scope: !4459)
!4469 = !DILocation(line: 668, column: 42, scope: !4459)
!4470 = !DILocation(line: 668, column: 15, scope: !4459)
!4471 = !DILocation(line: 668, column: 13, scope: !4459)
!4472 = !DILocation(line: 669, column: 13, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4459, file: !995, line: 669, column: 13)
!4474 = !DILocation(line: 669, column: 17, scope: !4473)
!4475 = !DILocation(line: 669, column: 13, scope: !4459)
!4476 = !DILocation(line: 670, column: 13, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !995, line: 669, column: 22)
!4478 = !DILocation(line: 671, column: 20, scope: !4477)
!4479 = !DILocation(line: 671, column: 13, scope: !4477)
!4480 = !DILocation(line: 673, column: 20, scope: !4459)
!4481 = !DILocation(line: 673, column: 25, scope: !4459)
!4482 = !DILocation(line: 673, column: 29, scope: !4459)
!4483 = !DILocation(line: 673, column: 9, scope: !4459)
!4484 = !DILocation(line: 674, column: 5, scope: !4459)
!4485 = !DILocation(line: 664, column: 45, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4452, file: !995, discriminator: 2)
!4487 = !DILocation(line: 664, column: 5, scope: !4486)
!4488 = distinct !{!4488, !4489}
!4489 = !DILocation(line: 664, column: 5, scope: !4307)
!4490 = !DILocation(line: 676, column: 5, scope: !4307)
!4491 = !DILocation(line: 676, column: 10, scope: !4307)
!4492 = !DILocation(line: 676, column: 29, scope: !4307)
!4493 = !DILocation(line: 677, column: 5, scope: !4307)
!4494 = !DILocation(line: 677, column: 10, scope: !4307)
!4495 = !DILocation(line: 677, column: 22, scope: !4307)
!4496 = !DILocation(line: 678, column: 5, scope: !4307)
!4497 = !DILocation(line: 679, column: 1, scope: !4307)
!4498 = distinct !DISubprogram(name: "find_header_idx", scope: !995, file: !995, line: 105, type: !4499, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!1010, !2303, !1594, !1010, !1010}
!4501 = !DILocalVariable(name: "s", arg: 1, scope: !4498, file: !995, line: 105, type: !2303)
!4502 = !DILocation(line: 105, column: 45, scope: !4498)
!4503 = !DILocalVariable(name: "p", arg: 2, scope: !4498, file: !995, line: 105, type: !1594)
!4504 = !DILocation(line: 105, column: 67, scope: !4498)
!4505 = !DILocalVariable(name: "size", arg: 3, scope: !4498, file: !995, line: 105, type: !1010)
!4506 = !DILocation(line: 105, column: 74, scope: !4498)
!4507 = !DILocalVariable(name: "frame_type", arg: 4, scope: !4498, file: !995, line: 106, type: !1010)
!4508 = !DILocation(line: 106, column: 32, scope: !4498)
!4509 = !DILocalVariable(name: "nut", scope: !4498, file: !995, line: 108, type: !2318)
!4510 = !DILocation(line: 108, column: 17, scope: !4498)
!4511 = !DILocation(line: 108, column: 23, scope: !4498)
!4512 = !DILocation(line: 108, column: 26, scope: !4498)
!4513 = !DILocalVariable(name: "out", scope: !4498, file: !995, line: 109, type: !4514)
!4514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 512, align: 8, elements: !4515)
!4515 = !{!4516}
!4516 = !DISubrange(count: 64)
!4517 = !DILocation(line: 109, column: 13, scope: !4498)
!4518 = !DILocalVariable(name: "i", scope: !4498, file: !995, line: 110, type: !1010)
!4519 = !DILocation(line: 110, column: 9, scope: !4498)
!4520 = !DILocalVariable(name: "len", scope: !4498, file: !995, line: 111, type: !1010)
!4521 = !DILocation(line: 111, column: 9, scope: !4498)
!4522 = !DILocation(line: 111, column: 36, scope: !4498)
!4523 = !DILocation(line: 111, column: 39, scope: !4498)
!4524 = !DILocation(line: 111, column: 45, scope: !4498)
!4525 = !DILocation(line: 111, column: 57, scope: !4498)
!4526 = !DILocation(line: 111, column: 15, scope: !4498)
!4527 = !DILocation(line: 113, column: 12, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4498, file: !995, line: 113, column: 5)
!4529 = !DILocation(line: 113, column: 10, scope: !4528)
!4530 = !DILocation(line: 113, column: 17, scope: !4531)
!4531 = !DILexicalBlockFile(scope: !4532, file: !995, discriminator: 1)
!4532 = distinct !DILexicalBlock(scope: !4528, file: !995, line: 113, column: 5)
!4533 = !DILocation(line: 113, column: 21, scope: !4531)
!4534 = !DILocation(line: 113, column: 26, scope: !4531)
!4535 = !DILocation(line: 113, column: 19, scope: !4531)
!4536 = !DILocation(line: 113, column: 5, scope: !4531)
!4537 = !DILocation(line: 114, column: 13, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4539, file: !995, line: 114, column: 13)
!4539 = distinct !DILexicalBlock(scope: !4532, file: !995, line: 113, column: 45)
!4540 = !DILocation(line: 114, column: 36, scope: !4538)
!4541 = !DILocation(line: 114, column: 20, scope: !4538)
!4542 = !DILocation(line: 114, column: 25, scope: !4538)
!4543 = !DILocation(line: 114, column: 17, scope: !4538)
!4544 = !DILocation(line: 114, column: 39, scope: !4538)
!4545 = !DILocation(line: 114, column: 50, scope: !4546)
!4546 = !DILexicalBlockFile(scope: !4538, file: !995, discriminator: 1)
!4547 = !DILocation(line: 114, column: 67, scope: !4546)
!4548 = !DILocation(line: 114, column: 55, scope: !4546)
!4549 = !DILocation(line: 114, column: 60, scope: !4546)
!4550 = !DILocation(line: 114, column: 71, scope: !4546)
!4551 = !DILocation(line: 114, column: 43, scope: !4546)
!4552 = !DILocation(line: 114, column: 13, scope: !4546)
!4553 = !DILocation(line: 115, column: 20, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4538, file: !995, line: 114, column: 77)
!4555 = !DILocation(line: 115, column: 13, scope: !4554)
!4556 = !DILocation(line: 117, column: 5, scope: !4539)
!4557 = !DILocation(line: 113, column: 41, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !4532, file: !995, discriminator: 2)
!4559 = !DILocation(line: 113, column: 5, scope: !4558)
!4560 = distinct !{!4560, !4561}
!4561 = !DILocation(line: 113, column: 5, scope: !4498)
!4562 = !DILocation(line: 119, column: 5, scope: !4498)
!4563 = !DILocation(line: 120, column: 1, scope: !4498)
!4564 = distinct !DISubprogram(name: "find_expected_header", scope: !995, file: !995, line: 38, type: !4565, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{!1010, !1594, !1010, !1010, !973}
!4567 = !DILocalVariable(name: "x", arg: 1, scope: !4568, file: !4569, line: 66, type: !981)
!4568 = distinct !DISubprogram(name: "av_bswap32", scope: !4569, file: !4569, line: 66, type: !4570, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!4569 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4570 = !DISubroutineType(types: !4571)
!4571 = !{!981, !981}
!4572 = !DILocation(line: 66, column: 98, scope: !4568, inlinedAt: !4573)
!4573 = distinct !DILocation(line: 88, column: 49, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !995, line: 61, column: 48)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !995, line: 60, column: 16)
!4576 = distinct !DILexicalBlock(scope: !4577, file: !995, line: 58, column: 16)
!4577 = distinct !DILexicalBlock(scope: !4578, file: !995, line: 55, column: 16)
!4578 = distinct !DILexicalBlock(scope: !4564, file: !995, line: 48, column: 9)
!4579 = !DILocalVariable(name: "p", arg: 1, scope: !4564, file: !995, line: 38, type: !1594)
!4580 = !DILocation(line: 38, column: 52, scope: !4564)
!4581 = !DILocalVariable(name: "size", arg: 2, scope: !4564, file: !995, line: 38, type: !1010)
!4582 = !DILocation(line: 38, column: 59, scope: !4564)
!4583 = !DILocalVariable(name: "key_frame", arg: 3, scope: !4564, file: !995, line: 38, type: !1010)
!4584 = !DILocation(line: 38, column: 69, scope: !4564)
!4585 = !DILocalVariable(name: "out", arg: 4, scope: !4564, file: !995, line: 39, type: !973)
!4586 = !DILocation(line: 39, column: 41, scope: !4564)
!4587 = !DILocalVariable(name: "sample_rate", scope: !4564, file: !995, line: 41, type: !1010)
!4588 = !DILocation(line: 41, column: 9, scope: !4564)
!4589 = !DILocation(line: 41, column: 23, scope: !4564)
!4590 = !DILocation(line: 41, column: 26, scope: !4564)
!4591 = !DILocation(line: 43, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4564, file: !995, line: 43, column: 9)
!4593 = !DILocation(line: 43, column: 14, scope: !4592)
!4594 = !DILocation(line: 43, column: 9, scope: !4564)
!4595 = !DILocation(line: 44, column: 9, scope: !4592)
!4596 = !DILocation(line: 46, column: 5, scope: !4564)
!4597 = distinct !{!4597, !4596}
!4598 = !DILocation(line: 46, column: 22, scope: !4599)
!4599 = !DILexicalBlockFile(scope: !4600, file: !995, discriminator: 1)
!4600 = distinct !DILexicalBlock(scope: !4564, file: !995, line: 46, column: 8)
!4601 = !DILocation(line: 46, column: 10, scope: !4599)
!4602 = !DILocation(line: 46, column: 31, scope: !4599)
!4603 = !DILocation(line: 46, column: 50, scope: !4599)
!4604 = !DILocation(line: 46, column: 38, scope: !4599)
!4605 = !DILocation(line: 46, column: 59, scope: !4599)
!4606 = !DILocation(line: 46, column: 81, scope: !4599)
!4607 = !DILocation(line: 46, column: 69, scope: !4599)
!4608 = !DILocation(line: 46, column: 90, scope: !4599)
!4609 = !DILocation(line: 46, column: 101, scope: !4599)
!4610 = !DILocation(line: 48, column: 9, scope: !4578)
!4611 = !DILocation(line: 48, column: 12, scope: !4578)
!4612 = !DILocation(line: 48, column: 21, scope: !4578)
!4613 = !DILocation(line: 48, column: 9, scope: !4564)
!4614 = !DILocation(line: 49, column: 13, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4616, file: !995, line: 49, column: 13)
!4616 = distinct !DILexicalBlock(scope: !4578, file: !995, line: 48, column: 43)
!4617 = !DILocation(line: 49, column: 13, scope: !4616)
!4618 = !DILocation(line: 50, column: 13, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4615, file: !995, line: 49, column: 24)
!4620 = !DILocation(line: 52, column: 13, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4615, file: !995, line: 51, column: 16)
!4622 = !DILocation(line: 52, column: 20, scope: !4621)
!4623 = !DILocation(line: 53, column: 13, scope: !4621)
!4624 = !DILocation(line: 55, column: 16, scope: !4577)
!4625 = !DILocation(line: 55, column: 19, scope: !4577)
!4626 = !DILocation(line: 55, column: 28, scope: !4577)
!4627 = !DILocation(line: 55, column: 54, scope: !4577)
!4628 = !DILocation(line: 56, column: 16, scope: !4577)
!4629 = !DILocation(line: 56, column: 19, scope: !4577)
!4630 = !DILocation(line: 56, column: 28, scope: !4577)
!4631 = !DILocation(line: 55, column: 16, scope: !4632)
!4632 = !DILexicalBlockFile(scope: !4578, file: !995, discriminator: 1)
!4633 = !DILocation(line: 57, column: 9, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4577, file: !995, line: 56, column: 55)
!4635 = !DILocation(line: 58, column: 16, scope: !4576)
!4636 = !DILocation(line: 58, column: 19, scope: !4576)
!4637 = !DILocation(line: 58, column: 28, scope: !4576)
!4638 = !DILocation(line: 58, column: 16, scope: !4577)
!4639 = !DILocation(line: 59, column: 9, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4576, file: !995, line: 58, column: 49)
!4641 = !DILocation(line: 60, column: 16, scope: !4575)
!4642 = !DILocation(line: 60, column: 19, scope: !4575)
!4643 = !DILocation(line: 60, column: 28, scope: !4575)
!4644 = !DILocation(line: 60, column: 47, scope: !4575)
!4645 = !DILocation(line: 61, column: 16, scope: !4575)
!4646 = !DILocation(line: 61, column: 19, scope: !4575)
!4647 = !DILocation(line: 61, column: 28, scope: !4575)
!4648 = !DILocation(line: 60, column: 16, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4576, file: !995, discriminator: 1)
!4650 = !DILocalVariable(name: "lsf", scope: !4574, file: !995, line: 62, type: !1010)
!4651 = !DILocation(line: 62, column: 13, scope: !4574)
!4652 = !DILocalVariable(name: "mpeg25", scope: !4574, file: !995, line: 62, type: !1010)
!4653 = !DILocation(line: 62, column: 18, scope: !4574)
!4654 = !DILocalVariable(name: "sample_rate_index", scope: !4574, file: !995, line: 62, type: !1010)
!4655 = !DILocation(line: 62, column: 26, scope: !4574)
!4656 = !DILocalVariable(name: "bitrate_index", scope: !4574, file: !995, line: 62, type: !1010)
!4657 = !DILocation(line: 62, column: 45, scope: !4574)
!4658 = !DILocalVariable(name: "frame_size", scope: !4574, file: !995, line: 62, type: !1010)
!4659 = !DILocation(line: 62, column: 60, scope: !4574)
!4660 = !DILocalVariable(name: "layer", scope: !4574, file: !995, line: 63, type: !1010)
!4661 = !DILocation(line: 63, column: 13, scope: !4574)
!4662 = !DILocation(line: 63, column: 21, scope: !4574)
!4663 = !DILocation(line: 63, column: 24, scope: !4574)
!4664 = !DILocation(line: 63, column: 33, scope: !4574)
!4665 = !DILocalVariable(name: "header", scope: !4574, file: !995, line: 64, type: !982)
!4666 = !DILocation(line: 64, column: 22, scope: !4574)
!4667 = !DILocation(line: 66, column: 15, scope: !4574)
!4668 = !DILocation(line: 66, column: 27, scope: !4574)
!4669 = !DILocation(line: 66, column: 13, scope: !4574)
!4670 = !DILocation(line: 67, column: 18, scope: !4574)
!4671 = !DILocation(line: 67, column: 30, scope: !4574)
!4672 = !DILocation(line: 67, column: 16, scope: !4574)
!4673 = !DILocation(line: 68, column: 25, scope: !4574)
!4674 = !DILocation(line: 68, column: 31, scope: !4574)
!4675 = !DILocation(line: 68, column: 29, scope: !4574)
!4676 = !DILocation(line: 68, column: 21, scope: !4574)
!4677 = !DILocation(line: 69, column: 13, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4574, file: !995, line: 69, column: 13)
!4679 = !DILocation(line: 69, column: 25, scope: !4678)
!4680 = !DILocation(line: 69, column: 13, scope: !4574)
!4681 = !DILocation(line: 69, column: 66, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4678, file: !995, discriminator: 1)
!4683 = !DILocation(line: 69, column: 48, scope: !4682)
!4684 = !DILocation(line: 70, column: 18, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4678, file: !995, line: 70, column: 18)
!4686 = !DILocation(line: 70, column: 30, scope: !4685)
!4687 = !DILocation(line: 70, column: 18, scope: !4678)
!4688 = !DILocation(line: 70, column: 71, scope: !4689)
!4689 = !DILexicalBlockFile(scope: !4685, file: !995, discriminator: 1)
!4690 = !DILocation(line: 70, column: 53, scope: !4689)
!4691 = !DILocation(line: 71, column: 32, scope: !4685)
!4692 = !DILocation(line: 73, column: 43, scope: !4574)
!4693 = !DILocation(line: 73, column: 23, scope: !4574)
!4694 = !DILocation(line: 73, column: 66, scope: !4574)
!4695 = !DILocation(line: 73, column: 72, scope: !4574)
!4696 = !DILocation(line: 73, column: 70, scope: !4574)
!4697 = !DILocation(line: 73, column: 62, scope: !4574)
!4698 = !DILocation(line: 73, column: 21, scope: !4574)
!4699 = !DILocation(line: 75, column: 28, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4574, file: !995, line: 75, column: 9)
!4701 = !DILocation(line: 75, column: 14, scope: !4700)
!4702 = !DILocation(line: 75, column: 33, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4704, file: !995, discriminator: 1)
!4704 = distinct !DILexicalBlock(scope: !4700, file: !995, line: 75, column: 9)
!4705 = !DILocation(line: 75, column: 47, scope: !4703)
!4706 = !DILocation(line: 75, column: 9, scope: !4703)
!4707 = !DILocation(line: 77, column: 56, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4704, file: !995, line: 75, column: 70)
!4709 = !DILocation(line: 77, column: 70, scope: !4708)
!4710 = !DILocation(line: 77, column: 17, scope: !4708)
!4711 = !DILocation(line: 77, column: 45, scope: !4708)
!4712 = !DILocation(line: 77, column: 51, scope: !4708)
!4713 = !DILocation(line: 77, column: 40, scope: !4708)
!4714 = !DILocation(line: 76, column: 24, scope: !4708)
!4715 = !DILocation(line: 78, column: 27, scope: !4708)
!4716 = !DILocation(line: 78, column: 38, scope: !4708)
!4717 = !DILocation(line: 78, column: 51, scope: !4708)
!4718 = !DILocation(line: 78, column: 66, scope: !4708)
!4719 = !DILocation(line: 78, column: 63, scope: !4708)
!4720 = !DILocation(line: 78, column: 48, scope: !4708)
!4721 = !DILocation(line: 79, column: 18, scope: !4708)
!4722 = !DILocation(line: 79, column: 32, scope: !4708)
!4723 = !DILocation(line: 78, column: 71, scope: !4708)
!4724 = !DILocation(line: 78, column: 24, scope: !4708)
!4725 = !DILocation(line: 81, column: 17, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4708, file: !995, line: 81, column: 17)
!4727 = !DILocation(line: 81, column: 31, scope: !4726)
!4728 = !DILocation(line: 81, column: 28, scope: !4726)
!4729 = !DILocation(line: 81, column: 17, scope: !4708)
!4730 = !DILocation(line: 82, column: 17, scope: !4726)
!4731 = !DILocation(line: 83, column: 9, scope: !4708)
!4732 = !DILocation(line: 75, column: 66, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4704, file: !995, discriminator: 2)
!4734 = !DILocation(line: 75, column: 9, scope: !4733)
!4735 = distinct !{!4735, !4736}
!4736 = !DILocation(line: 75, column: 9, scope: !4574)
!4737 = !DILocation(line: 85, column: 21, scope: !4574)
!4738 = !DILocation(line: 85, column: 20, scope: !4574)
!4739 = !DILocation(line: 85, column: 26, scope: !4574)
!4740 = !DILocation(line: 85, column: 16, scope: !4574)
!4741 = !DILocation(line: 86, column: 24, scope: !4574)
!4742 = !DILocation(line: 86, column: 22, scope: !4574)
!4743 = !DILocation(line: 86, column: 31, scope: !4574)
!4744 = !DILocation(line: 86, column: 16, scope: !4574)
!4745 = !DILocation(line: 87, column: 16, scope: !4574)
!4746 = !DILocation(line: 88, column: 60, scope: !4574)
!4747 = !DILocation(line: 88, column: 49, scope: !4574)
!4748 = !DILocation(line: 68, column: 16, scope: !4568, inlinedAt: !4573)
!4749 = !DILocation(line: 68, column: 19, scope: !4568, inlinedAt: !4573)
!4750 = !DILocation(line: 68, column: 24, scope: !4568, inlinedAt: !4573)
!4751 = !DILocation(line: 68, column: 38, scope: !4568, inlinedAt: !4573)
!4752 = !DILocation(line: 68, column: 41, scope: !4568, inlinedAt: !4573)
!4753 = !DILocation(line: 68, column: 46, scope: !4568, inlinedAt: !4573)
!4754 = !DILocation(line: 68, column: 34, scope: !4568, inlinedAt: !4573)
!4755 = !DILocation(line: 68, column: 57, scope: !4568, inlinedAt: !4573)
!4756 = !DILocation(line: 68, column: 69, scope: !4568, inlinedAt: !4573)
!4757 = !DILocation(line: 68, column: 72, scope: !4568, inlinedAt: !4573)
!4758 = !DILocation(line: 68, column: 79, scope: !4568, inlinedAt: !4573)
!4759 = !DILocation(line: 68, column: 84, scope: !4568, inlinedAt: !4573)
!4760 = !DILocation(line: 68, column: 99, scope: !4568, inlinedAt: !4573)
!4761 = !DILocation(line: 68, column: 102, scope: !4568, inlinedAt: !4573)
!4762 = !DILocation(line: 68, column: 109, scope: !4568, inlinedAt: !4573)
!4763 = !DILocation(line: 68, column: 114, scope: !4568, inlinedAt: !4573)
!4764 = !DILocation(line: 68, column: 94, scope: !4568, inlinedAt: !4573)
!4765 = !DILocation(line: 68, column: 63, scope: !4568, inlinedAt: !4573)
!4766 = !DILocation(line: 88, column: 36, scope: !4574)
!4767 = !DILocation(line: 88, column: 43, scope: !4574)
!4768 = !DILocation(line: 88, column: 46, scope: !4574)
!4769 = !DILocation(line: 89, column: 13, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4574, file: !995, line: 89, column: 13)
!4771 = !DILocation(line: 89, column: 18, scope: !4770)
!4772 = !DILocation(line: 89, column: 13, scope: !4574)
!4773 = !DILocation(line: 90, column: 13, scope: !4770)
!4774 = !DILocation(line: 91, column: 13, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4574, file: !995, line: 91, column: 13)
!4776 = !DILocation(line: 91, column: 27, scope: !4775)
!4777 = !DILocation(line: 91, column: 13, scope: !4574)
!4778 = !DILocation(line: 92, column: 13, scope: !4775)
!4779 = !DILocation(line: 94, column: 20, scope: !4574)
!4780 = !DILocation(line: 94, column: 34, scope: !4574)
!4781 = !DILocation(line: 94, column: 40, scope: !4574)
!4782 = !DILocation(line: 94, column: 16, scope: !4574)
!4783 = !DILocation(line: 95, column: 19, scope: !4574)
!4784 = !DILocation(line: 95, column: 37, scope: !4574)
!4785 = !DILocation(line: 95, column: 16, scope: !4574)
!4786 = !DILocation(line: 96, column: 20, scope: !4574)
!4787 = !DILocation(line: 96, column: 34, scope: !4574)
!4788 = !DILocation(line: 96, column: 39, scope: !4574)
!4789 = !DILocation(line: 96, column: 16, scope: !4574)
!4790 = !DILocation(line: 98, column: 9, scope: !4574)
!4791 = !DILocation(line: 102, column: 5, scope: !4564)
!4792 = !DILocation(line: 103, column: 1, scope: !4564)
!4793 = distinct !DISubprogram(name: "write_mainheader", scope: !995, file: !995, line: 326, type: !4794, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !2318, !1209}
!4796 = !DILocalVariable(name: "nut", arg: 1, scope: !4793, file: !995, line: 326, type: !2318)
!4797 = !DILocation(line: 326, column: 42, scope: !4793)
!4798 = !DILocalVariable(name: "bc", arg: 2, scope: !4793, file: !995, line: 326, type: !1209)
!4799 = !DILocation(line: 326, column: 60, scope: !4793)
!4800 = !DILocalVariable(name: "i", scope: !4793, file: !995, line: 328, type: !1010)
!4801 = !DILocation(line: 328, column: 9, scope: !4793)
!4802 = !DILocalVariable(name: "j", scope: !4793, file: !995, line: 328, type: !1010)
!4803 = !DILocation(line: 328, column: 12, scope: !4793)
!4804 = !DILocalVariable(name: "tmp_pts", scope: !4793, file: !995, line: 328, type: !1010)
!4805 = !DILocation(line: 328, column: 15, scope: !4793)
!4806 = !DILocalVariable(name: "tmp_flags", scope: !4793, file: !995, line: 328, type: !1010)
!4807 = !DILocation(line: 328, column: 24, scope: !4793)
!4808 = !DILocalVariable(name: "tmp_stream", scope: !4793, file: !995, line: 328, type: !1010)
!4809 = !DILocation(line: 328, column: 35, scope: !4793)
!4810 = !DILocalVariable(name: "tmp_mul", scope: !4793, file: !995, line: 328, type: !1010)
!4811 = !DILocation(line: 328, column: 47, scope: !4793)
!4812 = !DILocalVariable(name: "tmp_size", scope: !4793, file: !995, line: 328, type: !1010)
!4813 = !DILocation(line: 328, column: 56, scope: !4793)
!4814 = !DILocalVariable(name: "tmp_fields", scope: !4793, file: !995, line: 328, type: !1010)
!4815 = !DILocation(line: 328, column: 66, scope: !4793)
!4816 = !DILocalVariable(name: "tmp_head_idx", scope: !4793, file: !995, line: 329, type: !1010)
!4817 = !DILocation(line: 329, column: 9, scope: !4793)
!4818 = !DILocalVariable(name: "tmp_match", scope: !4793, file: !995, line: 330, type: !970)
!4819 = !DILocation(line: 330, column: 13, scope: !4793)
!4820 = !DILocation(line: 332, column: 14, scope: !4793)
!4821 = !DILocation(line: 332, column: 18, scope: !4793)
!4822 = !DILocation(line: 332, column: 23, scope: !4793)
!4823 = !DILocation(line: 332, column: 5, scope: !4793)
!4824 = !DILocation(line: 333, column: 9, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4793, file: !995, line: 333, column: 9)
!4826 = !DILocation(line: 333, column: 14, scope: !4825)
!4827 = !DILocation(line: 333, column: 22, scope: !4825)
!4828 = !DILocation(line: 333, column: 9, scope: !4793)
!4829 = !DILocation(line: 334, column: 18, scope: !4825)
!4830 = !DILocation(line: 334, column: 22, scope: !4825)
!4831 = !DILocation(line: 334, column: 27, scope: !4825)
!4832 = !DILocation(line: 334, column: 41, scope: !4825)
!4833 = !DILocation(line: 334, column: 9, scope: !4825)
!4834 = !DILocation(line: 335, column: 14, scope: !4793)
!4835 = !DILocation(line: 335, column: 18, scope: !4793)
!4836 = !DILocation(line: 335, column: 23, scope: !4793)
!4837 = !DILocation(line: 335, column: 28, scope: !4793)
!4838 = !DILocation(line: 335, column: 5, scope: !4793)
!4839 = !DILocation(line: 336, column: 14, scope: !4793)
!4840 = !DILocation(line: 336, column: 18, scope: !4793)
!4841 = !DILocation(line: 336, column: 23, scope: !4793)
!4842 = !DILocation(line: 336, column: 5, scope: !4793)
!4843 = !DILocation(line: 337, column: 14, scope: !4793)
!4844 = !DILocation(line: 337, column: 18, scope: !4793)
!4845 = !DILocation(line: 337, column: 23, scope: !4793)
!4846 = !DILocation(line: 337, column: 5, scope: !4793)
!4847 = !DILocation(line: 339, column: 12, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4793, file: !995, line: 339, column: 5)
!4849 = !DILocation(line: 339, column: 10, scope: !4848)
!4850 = !DILocation(line: 339, column: 17, scope: !4851)
!4851 = !DILexicalBlockFile(scope: !4852, file: !995, discriminator: 1)
!4852 = distinct !DILexicalBlock(scope: !4848, file: !995, line: 339, column: 5)
!4853 = !DILocation(line: 339, column: 21, scope: !4851)
!4854 = !DILocation(line: 339, column: 26, scope: !4851)
!4855 = !DILocation(line: 339, column: 19, scope: !4851)
!4856 = !DILocation(line: 339, column: 5, scope: !4851)
!4857 = !DILocation(line: 340, column: 18, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4852, file: !995, line: 339, column: 48)
!4859 = !DILocation(line: 340, column: 37, scope: !4858)
!4860 = !DILocation(line: 340, column: 22, scope: !4858)
!4861 = !DILocation(line: 340, column: 27, scope: !4858)
!4862 = !DILocation(line: 340, column: 40, scope: !4858)
!4863 = !DILocation(line: 340, column: 9, scope: !4858)
!4864 = !DILocation(line: 341, column: 18, scope: !4858)
!4865 = !DILocation(line: 341, column: 37, scope: !4858)
!4866 = !DILocation(line: 341, column: 22, scope: !4858)
!4867 = !DILocation(line: 341, column: 27, scope: !4858)
!4868 = !DILocation(line: 341, column: 40, scope: !4858)
!4869 = !DILocation(line: 341, column: 9, scope: !4858)
!4870 = !DILocation(line: 342, column: 5, scope: !4858)
!4871 = !DILocation(line: 339, column: 44, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4852, file: !995, discriminator: 2)
!4873 = !DILocation(line: 339, column: 5, scope: !4872)
!4874 = distinct !{!4874, !4875}
!4875 = !DILocation(line: 339, column: 5, scope: !4793)
!4876 = !DILocation(line: 344, column: 13, scope: !4793)
!4877 = !DILocation(line: 345, column: 13, scope: !4793)
!4878 = !DILocation(line: 346, column: 16, scope: !4793)
!4879 = !DILocation(line: 347, column: 15, scope: !4793)
!4880 = !DILocation(line: 348, column: 18, scope: !4793)
!4881 = !DILocation(line: 349, column: 12, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4793, file: !995, line: 349, column: 5)
!4883 = !DILocation(line: 349, column: 10, scope: !4882)
!4884 = !DILocation(line: 349, column: 17, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4886, file: !995, discriminator: 1)
!4886 = distinct !DILexicalBlock(scope: !4882, file: !995, line: 349, column: 5)
!4887 = !DILocation(line: 349, column: 19, scope: !4885)
!4888 = !DILocation(line: 349, column: 5, scope: !4885)
!4889 = !DILocation(line: 350, column: 20, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4886, file: !995, line: 349, column: 28)
!4891 = !DILocation(line: 351, column: 18, scope: !4890)
!4892 = !DILocation(line: 353, column: 13, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 353, column: 13)
!4894 = !DILocation(line: 353, column: 40, scope: !4893)
!4895 = !DILocation(line: 353, column: 24, scope: !4893)
!4896 = !DILocation(line: 353, column: 29, scope: !4893)
!4897 = !DILocation(line: 353, column: 43, scope: !4893)
!4898 = !DILocation(line: 353, column: 21, scope: !4893)
!4899 = !DILocation(line: 353, column: 13, scope: !4890)
!4900 = !DILocation(line: 353, column: 66, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4893, file: !995, discriminator: 1)
!4902 = !DILocation(line: 353, column: 55, scope: !4901)
!4903 = !DILocation(line: 354, column: 13, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 354, column: 13)
!4905 = !DILocation(line: 354, column: 40, scope: !4904)
!4906 = !DILocation(line: 354, column: 24, scope: !4904)
!4907 = !DILocation(line: 354, column: 29, scope: !4904)
!4908 = !DILocation(line: 354, column: 43, scope: !4904)
!4909 = !DILocation(line: 354, column: 21, scope: !4904)
!4910 = !DILocation(line: 354, column: 13, scope: !4890)
!4911 = !DILocation(line: 354, column: 65, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4904, file: !995, discriminator: 1)
!4913 = !DILocation(line: 354, column: 54, scope: !4912)
!4914 = !DILocation(line: 355, column: 13, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 355, column: 13)
!4916 = !DILocation(line: 355, column: 43, scope: !4915)
!4917 = !DILocation(line: 355, column: 27, scope: !4915)
!4918 = !DILocation(line: 355, column: 32, scope: !4915)
!4919 = !DILocation(line: 355, column: 46, scope: !4915)
!4920 = !DILocation(line: 355, column: 24, scope: !4915)
!4921 = !DILocation(line: 355, column: 13, scope: !4890)
!4922 = !DILocation(line: 355, column: 69, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4915, file: !995, discriminator: 1)
!4924 = !DILocation(line: 355, column: 58, scope: !4923)
!4925 = !DILocation(line: 356, column: 13, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 356, column: 13)
!4927 = !DILocation(line: 356, column: 41, scope: !4926)
!4928 = !DILocation(line: 356, column: 25, scope: !4926)
!4929 = !DILocation(line: 356, column: 30, scope: !4926)
!4930 = !DILocation(line: 356, column: 44, scope: !4926)
!4931 = !DILocation(line: 356, column: 22, scope: !4926)
!4932 = !DILocation(line: 356, column: 13, scope: !4890)
!4933 = !DILocation(line: 356, column: 66, scope: !4934)
!4934 = !DILexicalBlockFile(scope: !4926, file: !995, discriminator: 1)
!4935 = !DILocation(line: 356, column: 55, scope: !4934)
!4936 = !DILocation(line: 358, column: 13, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 358, column: 13)
!4938 = !DILocation(line: 358, column: 45, scope: !4937)
!4939 = !DILocation(line: 358, column: 29, scope: !4937)
!4940 = !DILocation(line: 358, column: 34, scope: !4937)
!4941 = !DILocation(line: 358, column: 48, scope: !4937)
!4942 = !DILocation(line: 358, column: 26, scope: !4937)
!4943 = !DILocation(line: 358, column: 13, scope: !4890)
!4944 = !DILocation(line: 358, column: 71, scope: !4945)
!4945 = !DILexicalBlockFile(scope: !4937, file: !995, discriminator: 1)
!4946 = !DILocation(line: 358, column: 60, scope: !4945)
!4947 = !DILocation(line: 360, column: 35, scope: !4890)
!4948 = !DILocation(line: 360, column: 19, scope: !4890)
!4949 = !DILocation(line: 360, column: 24, scope: !4890)
!4950 = !DILocation(line: 360, column: 38, scope: !4890)
!4951 = !DILocation(line: 360, column: 17, scope: !4890)
!4952 = !DILocation(line: 361, column: 37, scope: !4890)
!4953 = !DILocation(line: 361, column: 21, scope: !4890)
!4954 = !DILocation(line: 361, column: 26, scope: !4890)
!4955 = !DILocation(line: 361, column: 40, scope: !4890)
!4956 = !DILocation(line: 361, column: 19, scope: !4890)
!4957 = !DILocation(line: 362, column: 38, scope: !4890)
!4958 = !DILocation(line: 362, column: 22, scope: !4890)
!4959 = !DILocation(line: 362, column: 27, scope: !4890)
!4960 = !DILocation(line: 362, column: 41, scope: !4890)
!4961 = !DILocation(line: 362, column: 20, scope: !4890)
!4962 = !DILocation(line: 363, column: 35, scope: !4890)
!4963 = !DILocation(line: 363, column: 19, scope: !4890)
!4964 = !DILocation(line: 363, column: 24, scope: !4890)
!4965 = !DILocation(line: 363, column: 38, scope: !4890)
!4966 = !DILocation(line: 363, column: 17, scope: !4890)
!4967 = !DILocation(line: 364, column: 36, scope: !4890)
!4968 = !DILocation(line: 364, column: 20, scope: !4890)
!4969 = !DILocation(line: 364, column: 25, scope: !4890)
!4970 = !DILocation(line: 364, column: 39, scope: !4890)
!4971 = !DILocation(line: 364, column: 18, scope: !4890)
!4972 = !DILocation(line: 366, column: 40, scope: !4890)
!4973 = !DILocation(line: 366, column: 24, scope: !4890)
!4974 = !DILocation(line: 366, column: 29, scope: !4890)
!4975 = !DILocation(line: 366, column: 43, scope: !4890)
!4976 = !DILocation(line: 366, column: 22, scope: !4890)
!4977 = !DILocation(line: 368, column: 16, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 368, column: 9)
!4979 = !DILocation(line: 368, column: 14, scope: !4978)
!4980 = !DILocation(line: 368, column: 21, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !4982, file: !995, discriminator: 1)
!4982 = distinct !DILexicalBlock(scope: !4978, file: !995, line: 368, column: 9)
!4983 = !DILocation(line: 368, column: 23, scope: !4981)
!4984 = !DILocation(line: 368, column: 9, scope: !4981)
!4985 = !DILocation(line: 369, column: 17, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4987, file: !995, line: 369, column: 17)
!4987 = distinct !DILexicalBlock(scope: !4982, file: !995, line: 368, column: 40)
!4988 = !DILocation(line: 369, column: 19, scope: !4986)
!4989 = !DILocation(line: 369, column: 17, scope: !4987)
!4990 = !DILocation(line: 370, column: 18, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4986, file: !995, line: 369, column: 27)
!4992 = !DILocation(line: 371, column: 17, scope: !4991)
!4993 = !DILocation(line: 373, column: 33, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4987, file: !995, line: 373, column: 17)
!4995 = !DILocation(line: 373, column: 17, scope: !4994)
!4996 = !DILocation(line: 373, column: 22, scope: !4994)
!4997 = !DILocation(line: 373, column: 36, scope: !4994)
!4998 = !DILocation(line: 373, column: 49, scope: !4994)
!4999 = !DILocation(line: 373, column: 46, scope: !4994)
!5000 = !DILocation(line: 373, column: 57, scope: !4994)
!5001 = !DILocation(line: 374, column: 33, scope: !4994)
!5002 = !DILocation(line: 374, column: 17, scope: !4994)
!5003 = !DILocation(line: 374, column: 22, scope: !4994)
!5004 = !DILocation(line: 374, column: 36, scope: !4994)
!5005 = !DILocation(line: 374, column: 45, scope: !4994)
!5006 = !DILocation(line: 374, column: 42, scope: !4994)
!5007 = !DILocation(line: 374, column: 55, scope: !4994)
!5008 = !DILocation(line: 375, column: 33, scope: !4994)
!5009 = !DILocation(line: 375, column: 17, scope: !4994)
!5010 = !DILocation(line: 375, column: 22, scope: !4994)
!5011 = !DILocation(line: 375, column: 36, scope: !4994)
!5012 = !DILocation(line: 375, column: 49, scope: !4994)
!5013 = !DILocation(line: 375, column: 46, scope: !4994)
!5014 = !DILocation(line: 375, column: 60, scope: !4994)
!5015 = !DILocation(line: 376, column: 33, scope: !4994)
!5016 = !DILocation(line: 376, column: 17, scope: !4994)
!5017 = !DILocation(line: 376, column: 22, scope: !4994)
!5018 = !DILocation(line: 376, column: 36, scope: !4994)
!5019 = !DILocation(line: 376, column: 48, scope: !4994)
!5020 = !DILocation(line: 376, column: 45, scope: !4994)
!5021 = !DILocation(line: 376, column: 56, scope: !4994)
!5022 = !DILocation(line: 377, column: 33, scope: !4994)
!5023 = !DILocation(line: 377, column: 17, scope: !4994)
!5024 = !DILocation(line: 377, column: 22, scope: !4994)
!5025 = !DILocation(line: 377, column: 36, scope: !4994)
!5026 = !DILocation(line: 377, column: 48, scope: !4994)
!5027 = !DILocation(line: 377, column: 59, scope: !4994)
!5028 = !DILocation(line: 377, column: 57, scope: !4994)
!5029 = !DILocation(line: 377, column: 45, scope: !4994)
!5030 = !DILocation(line: 377, column: 61, scope: !4994)
!5031 = !DILocation(line: 379, column: 33, scope: !4994)
!5032 = !DILocation(line: 379, column: 17, scope: !4994)
!5033 = !DILocation(line: 379, column: 22, scope: !4994)
!5034 = !DILocation(line: 379, column: 36, scope: !4994)
!5035 = !DILocation(line: 379, column: 50, scope: !4994)
!5036 = !DILocation(line: 379, column: 47, scope: !4994)
!5037 = !DILocation(line: 373, column: 17, scope: !5038)
!5038 = !DILexicalBlockFile(scope: !4987, file: !995, discriminator: 1)
!5039 = !DILocation(line: 380, column: 17, scope: !4994)
!5040 = !DILocation(line: 381, column: 9, scope: !4987)
!5041 = !DILocation(line: 368, column: 31, scope: !5042)
!5042 = !DILexicalBlockFile(scope: !4982, file: !995, discriminator: 2)
!5043 = !DILocation(line: 368, column: 36, scope: !5042)
!5044 = !DILocation(line: 368, column: 9, scope: !5042)
!5045 = distinct !{!5045, !5046}
!5046 = !DILocation(line: 368, column: 9, scope: !4890)
!5047 = !DILocation(line: 382, column: 13, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 382, column: 13)
!5049 = !DILocation(line: 382, column: 18, scope: !5048)
!5050 = !DILocation(line: 382, column: 28, scope: !5048)
!5051 = !DILocation(line: 382, column: 26, scope: !5048)
!5052 = !DILocation(line: 382, column: 15, scope: !5048)
!5053 = !DILocation(line: 382, column: 13, scope: !4890)
!5054 = !DILocation(line: 383, column: 24, scope: !5048)
!5055 = !DILocation(line: 383, column: 13, scope: !5048)
!5056 = !DILocation(line: 385, column: 18, scope: !4890)
!5057 = !DILocation(line: 385, column: 22, scope: !4890)
!5058 = !DILocation(line: 385, column: 9, scope: !4890)
!5059 = !DILocation(line: 386, column: 18, scope: !4890)
!5060 = !DILocation(line: 386, column: 22, scope: !4890)
!5061 = !DILocation(line: 386, column: 9, scope: !4890)
!5062 = !DILocation(line: 387, column: 13, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 387, column: 13)
!5064 = !DILocation(line: 387, column: 24, scope: !5063)
!5065 = !DILocation(line: 387, column: 13, scope: !4890)
!5066 = !DILocation(line: 387, column: 35, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !5063, file: !995, discriminator: 1)
!5068 = !DILocation(line: 387, column: 39, scope: !5067)
!5069 = !DILocation(line: 387, column: 29, scope: !5067)
!5070 = !DILocation(line: 388, column: 13, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 388, column: 13)
!5072 = !DILocation(line: 388, column: 24, scope: !5071)
!5073 = !DILocation(line: 388, column: 13, scope: !4890)
!5074 = !DILocation(line: 388, column: 38, scope: !5075)
!5075 = !DILexicalBlockFile(scope: !5071, file: !995, discriminator: 1)
!5076 = !DILocation(line: 388, column: 42, scope: !5075)
!5077 = !DILocation(line: 388, column: 29, scope: !5075)
!5078 = !DILocation(line: 389, column: 13, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 389, column: 13)
!5080 = !DILocation(line: 389, column: 24, scope: !5079)
!5081 = !DILocation(line: 389, column: 13, scope: !4890)
!5082 = !DILocation(line: 389, column: 38, scope: !5083)
!5083 = !DILexicalBlockFile(scope: !5079, file: !995, discriminator: 1)
!5084 = !DILocation(line: 389, column: 42, scope: !5083)
!5085 = !DILocation(line: 389, column: 29, scope: !5083)
!5086 = !DILocation(line: 390, column: 13, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 390, column: 13)
!5088 = !DILocation(line: 390, column: 24, scope: !5087)
!5089 = !DILocation(line: 390, column: 13, scope: !4890)
!5090 = !DILocation(line: 390, column: 38, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !5087, file: !995, discriminator: 1)
!5092 = !DILocation(line: 390, column: 42, scope: !5091)
!5093 = !DILocation(line: 390, column: 29, scope: !5091)
!5094 = !DILocation(line: 391, column: 13, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 391, column: 13)
!5096 = !DILocation(line: 391, column: 24, scope: !5095)
!5097 = !DILocation(line: 391, column: 13, scope: !4890)
!5098 = !DILocation(line: 391, column: 38, scope: !5099)
!5099 = !DILexicalBlockFile(scope: !5095, file: !995, discriminator: 1)
!5100 = !DILocation(line: 391, column: 29, scope: !5099)
!5101 = !DILocation(line: 392, column: 13, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 392, column: 13)
!5103 = !DILocation(line: 392, column: 24, scope: !5102)
!5104 = !DILocation(line: 392, column: 13, scope: !4890)
!5105 = !DILocation(line: 392, column: 38, scope: !5106)
!5106 = !DILexicalBlockFile(scope: !5102, file: !995, discriminator: 1)
!5107 = !DILocation(line: 392, column: 42, scope: !5106)
!5108 = !DILocation(line: 392, column: 29, scope: !5106)
!5109 = !DILocation(line: 393, column: 13, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 393, column: 13)
!5111 = !DILocation(line: 393, column: 24, scope: !5110)
!5112 = !DILocation(line: 393, column: 13, scope: !4890)
!5113 = !DILocation(line: 393, column: 38, scope: !5114)
!5114 = !DILexicalBlockFile(scope: !5110, file: !995, discriminator: 1)
!5115 = !DILocation(line: 393, column: 42, scope: !5114)
!5116 = !DILocation(line: 393, column: 29, scope: !5114)
!5117 = !DILocation(line: 394, column: 13, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !4890, file: !995, line: 394, column: 13)
!5119 = !DILocation(line: 394, column: 24, scope: !5118)
!5120 = !DILocation(line: 394, column: 13, scope: !4890)
!5121 = !DILocation(line: 394, column: 38, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5118, file: !995, discriminator: 1)
!5123 = !DILocation(line: 394, column: 42, scope: !5122)
!5124 = !DILocation(line: 394, column: 29, scope: !5122)
!5125 = !DILocation(line: 349, column: 5, scope: !5126)
!5126 = !DILexicalBlockFile(scope: !4886, file: !995, discriminator: 2)
!5127 = distinct !{!5127, !5128}
!5128 = !DILocation(line: 349, column: 5, scope: !4793)
!5129 = !DILocation(line: 396, column: 14, scope: !4793)
!5130 = !DILocation(line: 396, column: 18, scope: !4793)
!5131 = !DILocation(line: 396, column: 23, scope: !4793)
!5132 = !DILocation(line: 396, column: 36, scope: !4793)
!5133 = !DILocation(line: 396, column: 5, scope: !4793)
!5134 = !DILocation(line: 397, column: 12, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !4793, file: !995, line: 397, column: 5)
!5136 = !DILocation(line: 397, column: 10, scope: !5135)
!5137 = !DILocation(line: 397, column: 17, scope: !5138)
!5138 = !DILexicalBlockFile(scope: !5139, file: !995, discriminator: 1)
!5139 = distinct !DILexicalBlock(scope: !5135, file: !995, line: 397, column: 5)
!5140 = !DILocation(line: 397, column: 21, scope: !5138)
!5141 = !DILocation(line: 397, column: 26, scope: !5138)
!5142 = !DILocation(line: 397, column: 19, scope: !5138)
!5143 = !DILocation(line: 397, column: 5, scope: !5138)
!5144 = !DILocation(line: 398, column: 18, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5139, file: !995, line: 397, column: 45)
!5146 = !DILocation(line: 398, column: 38, scope: !5145)
!5147 = !DILocation(line: 398, column: 22, scope: !5145)
!5148 = !DILocation(line: 398, column: 27, scope: !5145)
!5149 = !DILocation(line: 398, column: 9, scope: !5145)
!5150 = !DILocation(line: 399, column: 20, scope: !5145)
!5151 = !DILocation(line: 399, column: 36, scope: !5145)
!5152 = !DILocation(line: 399, column: 24, scope: !5145)
!5153 = !DILocation(line: 399, column: 29, scope: !5145)
!5154 = !DILocation(line: 399, column: 56, scope: !5145)
!5155 = !DILocation(line: 399, column: 40, scope: !5145)
!5156 = !DILocation(line: 399, column: 45, scope: !5145)
!5157 = !DILocation(line: 399, column: 9, scope: !5145)
!5158 = !DILocation(line: 400, column: 5, scope: !5145)
!5159 = !DILocation(line: 397, column: 41, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5139, file: !995, discriminator: 2)
!5161 = !DILocation(line: 397, column: 5, scope: !5160)
!5162 = distinct !{!5162, !5163}
!5163 = !DILocation(line: 397, column: 5, scope: !4793)
!5164 = !DILocation(line: 402, column: 9, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !4793, file: !995, line: 402, column: 9)
!5166 = !DILocation(line: 402, column: 14, scope: !5165)
!5167 = !DILocation(line: 402, column: 22, scope: !5165)
!5168 = !DILocation(line: 402, column: 9, scope: !4793)
!5169 = !DILocation(line: 403, column: 18, scope: !5165)
!5170 = !DILocation(line: 403, column: 22, scope: !5165)
!5171 = !DILocation(line: 403, column: 27, scope: !5165)
!5172 = !DILocation(line: 403, column: 9, scope: !5165)
!5173 = !DILocation(line: 404, column: 1, scope: !4793)
!5174 = distinct !DISubprogram(name: "put_packet", scope: !995, file: !995, line: 303, type: !5175, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{null, !2318, !1209, !1209, !1010, !983}
!5177 = !DILocalVariable(name: "nut", arg: 1, scope: !5174, file: !995, line: 303, type: !2318)
!5178 = !DILocation(line: 303, column: 36, scope: !5174)
!5179 = !DILocalVariable(name: "bc", arg: 2, scope: !5174, file: !995, line: 303, type: !1209)
!5180 = !DILocation(line: 303, column: 54, scope: !5174)
!5181 = !DILocalVariable(name: "dyn_bc", arg: 3, scope: !5174, file: !995, line: 303, type: !1209)
!5182 = !DILocation(line: 303, column: 71, scope: !5174)
!5183 = !DILocalVariable(name: "calculate_checksum", arg: 4, scope: !5174, file: !995, line: 304, type: !1010)
!5184 = !DILocation(line: 304, column: 28, scope: !5174)
!5185 = !DILocalVariable(name: "startcode", arg: 5, scope: !5174, file: !995, line: 304, type: !983)
!5186 = !DILocation(line: 304, column: 57, scope: !5174)
!5187 = !DILocalVariable(name: "dyn_buf", scope: !5174, file: !995, line: 306, type: !973)
!5188 = !DILocation(line: 306, column: 14, scope: !5174)
!5189 = !DILocalVariable(name: "dyn_size", scope: !5174, file: !995, line: 307, type: !1010)
!5190 = !DILocation(line: 307, column: 9, scope: !5174)
!5191 = !DILocation(line: 307, column: 39, scope: !5174)
!5192 = !DILocation(line: 307, column: 20, scope: !5174)
!5193 = !DILocalVariable(name: "forw_ptr", scope: !5174, file: !995, line: 308, type: !1010)
!5194 = !DILocation(line: 308, column: 9, scope: !5174)
!5195 = !DILocation(line: 308, column: 20, scope: !5174)
!5196 = !DILocation(line: 308, column: 35, scope: !5174)
!5197 = !DILocation(line: 308, column: 33, scope: !5174)
!5198 = !DILocation(line: 308, column: 29, scope: !5174)
!5199 = !DILocation(line: 310, column: 9, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5174, file: !995, line: 310, column: 9)
!5201 = !DILocation(line: 310, column: 18, scope: !5200)
!5202 = !DILocation(line: 310, column: 9, scope: !5174)
!5203 = !DILocation(line: 311, column: 28, scope: !5200)
!5204 = !DILocation(line: 311, column: 9, scope: !5200)
!5205 = !DILocation(line: 312, column: 15, scope: !5174)
!5206 = !DILocation(line: 312, column: 19, scope: !5174)
!5207 = !DILocation(line: 312, column: 5, scope: !5174)
!5208 = !DILocation(line: 313, column: 14, scope: !5174)
!5209 = !DILocation(line: 313, column: 18, scope: !5174)
!5210 = !DILocation(line: 313, column: 5, scope: !5174)
!5211 = !DILocation(line: 314, column: 9, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5174, file: !995, line: 314, column: 9)
!5213 = !DILocation(line: 314, column: 18, scope: !5212)
!5214 = !DILocation(line: 314, column: 9, scope: !5174)
!5215 = !DILocation(line: 315, column: 19, scope: !5212)
!5216 = !DILocation(line: 315, column: 41, scope: !5212)
!5217 = !DILocation(line: 315, column: 23, scope: !5212)
!5218 = !DILocation(line: 315, column: 9, scope: !5219)
!5219 = !DILexicalBlockFile(scope: !5212, file: !995, discriminator: 1)
!5220 = !DILocation(line: 315, column: 9, scope: !5212)
!5221 = !DILocation(line: 317, column: 9, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5174, file: !995, line: 317, column: 9)
!5223 = !DILocation(line: 317, column: 9, scope: !5174)
!5224 = !DILocation(line: 318, column: 28, scope: !5222)
!5225 = !DILocation(line: 318, column: 9, scope: !5222)
!5226 = !DILocation(line: 319, column: 16, scope: !5174)
!5227 = !DILocation(line: 319, column: 20, scope: !5174)
!5228 = !DILocation(line: 319, column: 29, scope: !5174)
!5229 = !DILocation(line: 319, column: 5, scope: !5174)
!5230 = !DILocation(line: 320, column: 9, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5174, file: !995, line: 320, column: 9)
!5232 = !DILocation(line: 320, column: 9, scope: !5174)
!5233 = !DILocation(line: 321, column: 19, scope: !5231)
!5234 = !DILocation(line: 321, column: 41, scope: !5231)
!5235 = !DILocation(line: 321, column: 23, scope: !5231)
!5236 = !DILocation(line: 321, column: 9, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5231, file: !995, discriminator: 1)
!5238 = !DILocation(line: 321, column: 9, scope: !5231)
!5239 = !DILocation(line: 323, column: 13, scope: !5174)
!5240 = !DILocation(line: 323, column: 5, scope: !5174)
!5241 = !DILocation(line: 324, column: 1, scope: !5174)
!5242 = distinct !DISubprogram(name: "write_streamheader", scope: !995, file: !995, line: 406, type: !5243, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!1010, !2303, !1209, !1277, !1010}
!5245 = !DILocalVariable(name: "avctx", arg: 1, scope: !5242, file: !995, line: 406, type: !2303)
!5246 = !DILocation(line: 406, column: 48, scope: !5242)
!5247 = !DILocalVariable(name: "bc", arg: 2, scope: !5242, file: !995, line: 406, type: !1209)
!5248 = !DILocation(line: 406, column: 68, scope: !5242)
!5249 = !DILocalVariable(name: "st", arg: 3, scope: !5242, file: !995, line: 407, type: !1277)
!5250 = !DILocation(line: 407, column: 41, scope: !5242)
!5251 = !DILocalVariable(name: "i", arg: 4, scope: !5242, file: !995, line: 407, type: !1010)
!5252 = !DILocation(line: 407, column: 49, scope: !5242)
!5253 = !DILocalVariable(name: "nut", scope: !5242, file: !995, line: 409, type: !2318)
!5254 = !DILocation(line: 409, column: 17, scope: !5242)
!5255 = !DILocation(line: 409, column: 23, scope: !5242)
!5256 = !DILocation(line: 409, column: 30, scope: !5242)
!5257 = !DILocalVariable(name: "par", scope: !5242, file: !995, line: 410, type: !1594)
!5258 = !DILocation(line: 410, column: 24, scope: !5242)
!5259 = !DILocation(line: 410, column: 30, scope: !5242)
!5260 = !DILocation(line: 410, column: 34, scope: !5242)
!5261 = !DILocation(line: 412, column: 14, scope: !5242)
!5262 = !DILocation(line: 412, column: 18, scope: !5242)
!5263 = !DILocation(line: 412, column: 5, scope: !5242)
!5264 = !DILocation(line: 413, column: 13, scope: !5242)
!5265 = !DILocation(line: 413, column: 18, scope: !5242)
!5266 = !DILocation(line: 413, column: 5, scope: !5242)
!5267 = !DILocation(line: 414, column: 39, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5242, file: !995, line: 413, column: 30)
!5269 = !DILocation(line: 414, column: 30, scope: !5268)
!5270 = !DILocation(line: 414, column: 47, scope: !5268)
!5271 = !DILocation(line: 415, column: 39, scope: !5268)
!5272 = !DILocation(line: 415, column: 30, scope: !5268)
!5273 = !DILocation(line: 415, column: 47, scope: !5268)
!5274 = !DILocation(line: 416, column: 42, scope: !5268)
!5275 = !DILocation(line: 416, column: 33, scope: !5268)
!5276 = !DILocation(line: 416, column: 50, scope: !5268)
!5277 = !DILocation(line: 417, column: 23, scope: !5268)
!5278 = !DILocation(line: 417, column: 14, scope: !5268)
!5279 = !DILocation(line: 417, column: 31, scope: !5268)
!5280 = !DILocation(line: 419, column: 14, scope: !5242)
!5281 = !DILocation(line: 419, column: 5, scope: !5242)
!5282 = !DILocation(line: 421, column: 9, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5242, file: !995, line: 421, column: 9)
!5284 = !DILocation(line: 421, column: 14, scope: !5283)
!5285 = !DILocation(line: 421, column: 9, scope: !5242)
!5286 = !DILocation(line: 422, column: 19, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5283, file: !995, line: 421, column: 25)
!5288 = !DILocation(line: 422, column: 23, scope: !5287)
!5289 = !DILocation(line: 422, column: 28, scope: !5287)
!5290 = !DILocation(line: 422, column: 9, scope: !5287)
!5291 = !DILocation(line: 423, column: 5, scope: !5287)
!5292 = !DILocation(line: 424, column: 16, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5283, file: !995, line: 423, column: 12)
!5294 = !DILocation(line: 424, column: 67, scope: !5293)
!5295 = !DILocation(line: 424, column: 9, scope: !5293)
!5296 = !DILocation(line: 425, column: 9, scope: !5293)
!5297 = !DILocation(line: 428, column: 14, scope: !5242)
!5298 = !DILocation(line: 428, column: 30, scope: !5242)
!5299 = !DILocation(line: 428, column: 18, scope: !5242)
!5300 = !DILocation(line: 428, column: 23, scope: !5242)
!5301 = !DILocation(line: 428, column: 33, scope: !5242)
!5302 = !DILocation(line: 428, column: 45, scope: !5242)
!5303 = !DILocation(line: 428, column: 50, scope: !5242)
!5304 = !DILocation(line: 428, column: 43, scope: !5242)
!5305 = !DILocation(line: 428, column: 5, scope: !5242)
!5306 = !DILocation(line: 429, column: 14, scope: !5242)
!5307 = !DILocation(line: 429, column: 30, scope: !5242)
!5308 = !DILocation(line: 429, column: 18, scope: !5242)
!5309 = !DILocation(line: 429, column: 23, scope: !5242)
!5310 = !DILocation(line: 429, column: 33, scope: !5242)
!5311 = !DILocation(line: 429, column: 5, scope: !5242)
!5312 = !DILocation(line: 430, column: 14, scope: !5242)
!5313 = !DILocation(line: 430, column: 30, scope: !5242)
!5314 = !DILocation(line: 430, column: 18, scope: !5242)
!5315 = !DILocation(line: 430, column: 23, scope: !5242)
!5316 = !DILocation(line: 430, column: 33, scope: !5242)
!5317 = !DILocation(line: 430, column: 5, scope: !5242)
!5318 = !DILocation(line: 431, column: 14, scope: !5242)
!5319 = !DILocation(line: 431, column: 18, scope: !5242)
!5320 = !DILocation(line: 431, column: 23, scope: !5242)
!5321 = !DILocation(line: 431, column: 5, scope: !5242)
!5322 = !DILocation(line: 432, column: 13, scope: !5242)
!5323 = !DILocation(line: 432, column: 5, scope: !5242)
!5324 = !DILocation(line: 434, column: 14, scope: !5242)
!5325 = !DILocation(line: 434, column: 18, scope: !5242)
!5326 = !DILocation(line: 434, column: 23, scope: !5242)
!5327 = !DILocation(line: 434, column: 5, scope: !5242)
!5328 = !DILocation(line: 435, column: 16, scope: !5242)
!5329 = !DILocation(line: 435, column: 20, scope: !5242)
!5330 = !DILocation(line: 435, column: 25, scope: !5242)
!5331 = !DILocation(line: 435, column: 36, scope: !5242)
!5332 = !DILocation(line: 435, column: 41, scope: !5242)
!5333 = !DILocation(line: 435, column: 5, scope: !5242)
!5334 = !DILocation(line: 437, column: 13, scope: !5242)
!5335 = !DILocation(line: 437, column: 18, scope: !5242)
!5336 = !DILocation(line: 437, column: 5, scope: !5242)
!5337 = !DILocation(line: 439, column: 18, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5242, file: !995, line: 437, column: 30)
!5339 = !DILocation(line: 439, column: 22, scope: !5338)
!5340 = !DILocation(line: 439, column: 27, scope: !5338)
!5341 = !DILocation(line: 439, column: 9, scope: !5338)
!5342 = !DILocation(line: 440, column: 18, scope: !5338)
!5343 = !DILocation(line: 440, column: 9, scope: !5338)
!5344 = !DILocation(line: 441, column: 18, scope: !5338)
!5345 = !DILocation(line: 441, column: 22, scope: !5338)
!5346 = !DILocation(line: 441, column: 27, scope: !5338)
!5347 = !DILocation(line: 441, column: 9, scope: !5338)
!5348 = !DILocation(line: 442, column: 9, scope: !5338)
!5349 = !DILocation(line: 444, column: 18, scope: !5338)
!5350 = !DILocation(line: 444, column: 22, scope: !5338)
!5351 = !DILocation(line: 444, column: 27, scope: !5338)
!5352 = !DILocation(line: 444, column: 9, scope: !5338)
!5353 = !DILocation(line: 445, column: 18, scope: !5338)
!5354 = !DILocation(line: 445, column: 22, scope: !5338)
!5355 = !DILocation(line: 445, column: 27, scope: !5338)
!5356 = !DILocation(line: 445, column: 9, scope: !5338)
!5357 = !DILocation(line: 447, column: 13, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5338, file: !995, line: 447, column: 13)
!5359 = !DILocation(line: 447, column: 17, scope: !5358)
!5360 = !DILocation(line: 447, column: 37, scope: !5358)
!5361 = !DILocation(line: 447, column: 41, scope: !5358)
!5362 = !DILocation(line: 447, column: 46, scope: !5358)
!5363 = !DILocation(line: 448, column: 13, scope: !5358)
!5364 = !DILocation(line: 448, column: 17, scope: !5358)
!5365 = !DILocation(line: 448, column: 37, scope: !5358)
!5366 = !DILocation(line: 448, column: 41, scope: !5358)
!5367 = !DILocation(line: 447, column: 13, scope: !5368)
!5368 = !DILexicalBlockFile(scope: !5338, file: !995, discriminator: 1)
!5369 = !DILocation(line: 449, column: 22, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5358, file: !995, line: 448, column: 47)
!5371 = !DILocation(line: 449, column: 13, scope: !5370)
!5372 = !DILocation(line: 450, column: 22, scope: !5370)
!5373 = !DILocation(line: 450, column: 13, scope: !5370)
!5374 = !DILocation(line: 451, column: 9, scope: !5370)
!5375 = !DILocation(line: 452, column: 22, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5358, file: !995, line: 451, column: 16)
!5377 = !DILocation(line: 452, column: 26, scope: !5376)
!5378 = !DILocation(line: 452, column: 30, scope: !5376)
!5379 = !DILocation(line: 452, column: 50, scope: !5376)
!5380 = !DILocation(line: 452, column: 13, scope: !5376)
!5381 = !DILocation(line: 453, column: 22, scope: !5376)
!5382 = !DILocation(line: 453, column: 26, scope: !5376)
!5383 = !DILocation(line: 453, column: 30, scope: !5376)
!5384 = !DILocation(line: 453, column: 50, scope: !5376)
!5385 = !DILocation(line: 453, column: 13, scope: !5376)
!5386 = !DILocation(line: 455, column: 18, scope: !5338)
!5387 = !DILocation(line: 455, column: 9, scope: !5338)
!5388 = !DILocation(line: 456, column: 9, scope: !5338)
!5389 = !DILocation(line: 458, column: 9, scope: !5338)
!5390 = !DILocation(line: 460, column: 5, scope: !5242)
!5391 = !DILocation(line: 461, column: 1, scope: !5242)
!5392 = distinct !DISubprogram(name: "write_globalinfo", scope: !995, file: !995, line: 471, type: !5393, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5393 = !DISubroutineType(types: !5394)
!5394 = !{!1010, !2318, !1209}
!5395 = !DILocalVariable(name: "nut", arg: 1, scope: !5392, file: !995, line: 471, type: !2318)
!5396 = !DILocation(line: 471, column: 41, scope: !5392)
!5397 = !DILocalVariable(name: "bc", arg: 2, scope: !5392, file: !995, line: 471, type: !1209)
!5398 = !DILocation(line: 471, column: 59, scope: !5392)
!5399 = !DILocalVariable(name: "s", scope: !5392, file: !995, line: 473, type: !2303)
!5400 = !DILocation(line: 473, column: 22, scope: !5392)
!5401 = !DILocation(line: 473, column: 26, scope: !5392)
!5402 = !DILocation(line: 473, column: 31, scope: !5392)
!5403 = !DILocalVariable(name: "t", scope: !5392, file: !995, line: 474, type: !5404)
!5404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5405, size: 64, align: 64)
!5405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1454, line: 84, baseType: !5406)
!5406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1454, line: 81, size: 128, align: 64, elements: !5407)
!5407 = !{!5408, !5409}
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !5406, file: !1454, line: 82, baseType: !1397, size: 64, align: 64)
!5409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !5406, file: !1454, line: 83, baseType: !1397, size: 64, align: 64, offset: 64)
!5410 = !DILocation(line: 474, column: 24, scope: !5392)
!5411 = !DILocalVariable(name: "dyn_bc", scope: !5392, file: !995, line: 475, type: !1209)
!5412 = !DILocation(line: 475, column: 18, scope: !5392)
!5413 = !DILocalVariable(name: "dyn_buf", scope: !5392, file: !995, line: 476, type: !973)
!5414 = !DILocation(line: 476, column: 14, scope: !5392)
!5415 = !DILocalVariable(name: "count", scope: !5392, file: !995, line: 477, type: !1010)
!5416 = !DILocation(line: 477, column: 9, scope: !5392)
!5417 = !DILocalVariable(name: "dyn_size", scope: !5392, file: !995, line: 477, type: !1010)
!5418 = !DILocation(line: 477, column: 20, scope: !5392)
!5419 = !DILocalVariable(name: "ret", scope: !5392, file: !995, line: 478, type: !1010)
!5420 = !DILocation(line: 478, column: 9, scope: !5392)
!5421 = !DILocation(line: 478, column: 15, scope: !5392)
!5422 = !DILocation(line: 479, column: 9, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5392, file: !995, line: 479, column: 9)
!5424 = !DILocation(line: 479, column: 13, scope: !5423)
!5425 = !DILocation(line: 479, column: 9, scope: !5392)
!5426 = !DILocation(line: 480, column: 16, scope: !5423)
!5427 = !DILocation(line: 480, column: 9, scope: !5423)
!5428 = !DILocation(line: 482, column: 34, scope: !5392)
!5429 = !DILocation(line: 482, column: 5, scope: !5392)
!5430 = !DILocation(line: 483, column: 5, scope: !5392)
!5431 = !DILocation(line: 483, column: 29, scope: !5432)
!5432 = !DILexicalBlockFile(scope: !5392, file: !995, discriminator: 1)
!5433 = !DILocation(line: 483, column: 32, scope: !5432)
!5434 = !DILocation(line: 483, column: 46, scope: !5432)
!5435 = !DILocation(line: 483, column: 17, scope: !5432)
!5436 = !DILocation(line: 483, column: 15, scope: !5432)
!5437 = !DILocation(line: 483, column: 5, scope: !5432)
!5438 = !DILocation(line: 484, column: 27, scope: !5392)
!5439 = !DILocation(line: 484, column: 35, scope: !5392)
!5440 = !DILocation(line: 484, column: 38, scope: !5392)
!5441 = !DILocation(line: 484, column: 43, scope: !5392)
!5442 = !DILocation(line: 484, column: 46, scope: !5392)
!5443 = !DILocation(line: 484, column: 18, scope: !5392)
!5444 = !DILocation(line: 484, column: 15, scope: !5392)
!5445 = !DILocation(line: 483, column: 5, scope: !5446)
!5446 = !DILexicalBlockFile(scope: !5392, file: !995, discriminator: 2)
!5447 = distinct !{!5447, !5430}
!5448 = !DILocation(line: 486, column: 14, scope: !5392)
!5449 = !DILocation(line: 486, column: 5, scope: !5392)
!5450 = !DILocation(line: 487, column: 14, scope: !5392)
!5451 = !DILocation(line: 487, column: 5, scope: !5392)
!5452 = !DILocation(line: 488, column: 14, scope: !5392)
!5453 = !DILocation(line: 488, column: 5, scope: !5392)
!5454 = !DILocation(line: 489, column: 14, scope: !5392)
!5455 = !DILocation(line: 489, column: 5, scope: !5392)
!5456 = !DILocation(line: 491, column: 14, scope: !5392)
!5457 = !DILocation(line: 491, column: 18, scope: !5392)
!5458 = !DILocation(line: 491, column: 5, scope: !5392)
!5459 = !DILocation(line: 493, column: 35, scope: !5392)
!5460 = !DILocation(line: 493, column: 16, scope: !5392)
!5461 = !DILocation(line: 493, column: 14, scope: !5392)
!5462 = !DILocation(line: 494, column: 16, scope: !5392)
!5463 = !DILocation(line: 494, column: 20, scope: !5392)
!5464 = !DILocation(line: 494, column: 29, scope: !5392)
!5465 = !DILocation(line: 494, column: 5, scope: !5392)
!5466 = !DILocation(line: 495, column: 13, scope: !5392)
!5467 = !DILocation(line: 495, column: 5, scope: !5392)
!5468 = !DILocation(line: 496, column: 5, scope: !5392)
!5469 = !DILocation(line: 497, column: 1, scope: !5392)
!5470 = distinct !DISubprogram(name: "write_streaminfo", scope: !995, file: !995, line: 499, type: !5471, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5471 = !DISubroutineType(types: !5472)
!5472 = !{!1010, !2318, !1209, !1010}
!5473 = !DILocalVariable(name: "nut", arg: 1, scope: !5470, file: !995, line: 499, type: !2318)
!5474 = !DILocation(line: 499, column: 41, scope: !5470)
!5475 = !DILocalVariable(name: "bc", arg: 2, scope: !5470, file: !995, line: 499, type: !1209)
!5476 = !DILocation(line: 499, column: 59, scope: !5470)
!5477 = !DILocalVariable(name: "stream_id", arg: 3, scope: !5470, file: !995, line: 499, type: !1010)
!5478 = !DILocation(line: 499, column: 67, scope: !5470)
!5479 = !DILocalVariable(name: "s", scope: !5470, file: !995, line: 500, type: !2303)
!5480 = !DILocation(line: 500, column: 22, scope: !5470)
!5481 = !DILocation(line: 500, column: 25, scope: !5470)
!5482 = !DILocation(line: 500, column: 30, scope: !5470)
!5483 = !DILocalVariable(name: "st", scope: !5470, file: !995, line: 501, type: !1277)
!5484 = !DILocation(line: 501, column: 15, scope: !5470)
!5485 = !DILocation(line: 501, column: 31, scope: !5470)
!5486 = !DILocation(line: 501, column: 20, scope: !5470)
!5487 = !DILocation(line: 501, column: 23, scope: !5470)
!5488 = !DILocalVariable(name: "t", scope: !5470, file: !995, line: 502, type: !5404)
!5489 = !DILocation(line: 502, column: 24, scope: !5470)
!5490 = !DILocalVariable(name: "dyn_bc", scope: !5470, file: !995, line: 503, type: !1209)
!5491 = !DILocation(line: 503, column: 18, scope: !5470)
!5492 = !DILocalVariable(name: "dyn_buf", scope: !5470, file: !995, line: 504, type: !973)
!5493 = !DILocation(line: 504, column: 14, scope: !5470)
!5494 = !DILocalVariable(name: "count", scope: !5470, file: !995, line: 505, type: !1010)
!5495 = !DILocation(line: 505, column: 9, scope: !5470)
!5496 = !DILocalVariable(name: "dyn_size", scope: !5470, file: !995, line: 505, type: !1010)
!5497 = !DILocation(line: 505, column: 18, scope: !5470)
!5498 = !DILocalVariable(name: "i", scope: !5470, file: !995, line: 505, type: !1010)
!5499 = !DILocation(line: 505, column: 28, scope: !5470)
!5500 = !DILocalVariable(name: "ret", scope: !5470, file: !995, line: 506, type: !1010)
!5501 = !DILocation(line: 506, column: 9, scope: !5470)
!5502 = !DILocation(line: 506, column: 15, scope: !5470)
!5503 = !DILocation(line: 507, column: 9, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5470, file: !995, line: 507, column: 9)
!5505 = !DILocation(line: 507, column: 13, scope: !5504)
!5506 = !DILocation(line: 507, column: 9, scope: !5470)
!5507 = !DILocation(line: 508, column: 16, scope: !5504)
!5508 = !DILocation(line: 508, column: 9, scope: !5504)
!5509 = !DILocation(line: 510, column: 5, scope: !5470)
!5510 = !DILocation(line: 510, column: 29, scope: !5511)
!5511 = !DILexicalBlockFile(scope: !5470, file: !995, discriminator: 1)
!5512 = !DILocation(line: 510, column: 33, scope: !5511)
!5513 = !DILocation(line: 510, column: 47, scope: !5511)
!5514 = !DILocation(line: 510, column: 17, scope: !5511)
!5515 = !DILocation(line: 510, column: 15, scope: !5511)
!5516 = !DILocation(line: 510, column: 5, scope: !5511)
!5517 = !DILocation(line: 511, column: 27, scope: !5470)
!5518 = !DILocation(line: 511, column: 35, scope: !5470)
!5519 = !DILocation(line: 511, column: 38, scope: !5470)
!5520 = !DILocation(line: 511, column: 43, scope: !5470)
!5521 = !DILocation(line: 511, column: 46, scope: !5470)
!5522 = !DILocation(line: 511, column: 18, scope: !5470)
!5523 = !DILocation(line: 511, column: 15, scope: !5470)
!5524 = !DILocation(line: 510, column: 5, scope: !5525)
!5525 = !DILexicalBlockFile(scope: !5470, file: !995, discriminator: 2)
!5526 = distinct !{!5526, !5509}
!5527 = !DILocation(line: 512, column: 11, scope: !5528)
!5528 = distinct !DILexicalBlock(scope: !5470, file: !995, line: 512, column: 5)
!5529 = !DILocation(line: 512, column: 10, scope: !5528)
!5530 = !DILocation(line: 512, column: 35, scope: !5531)
!5531 = !DILexicalBlockFile(scope: !5532, file: !995, discriminator: 1)
!5532 = distinct !DILexicalBlock(scope: !5528, file: !995, line: 512, column: 5)
!5533 = !DILocation(line: 512, column: 15, scope: !5531)
!5534 = !DILocation(line: 512, column: 38, scope: !5531)
!5535 = !DILocation(line: 512, column: 5, scope: !5531)
!5536 = !DILocation(line: 513, column: 13, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !995, line: 513, column: 13)
!5538 = distinct !DILexicalBlock(scope: !5532, file: !995, line: 512, column: 49)
!5539 = !DILocation(line: 513, column: 17, scope: !5537)
!5540 = !DILocation(line: 513, column: 51, scope: !5537)
!5541 = !DILocation(line: 513, column: 31, scope: !5537)
!5542 = !DILocation(line: 513, column: 54, scope: !5537)
!5543 = !DILocation(line: 513, column: 29, scope: !5537)
!5544 = !DILocation(line: 513, column: 13, scope: !5538)
!5545 = !DILocation(line: 514, column: 31, scope: !5537)
!5546 = !DILocation(line: 514, column: 74, scope: !5537)
!5547 = !DILocation(line: 514, column: 54, scope: !5537)
!5548 = !DILocation(line: 514, column: 77, scope: !5537)
!5549 = !DILocation(line: 514, column: 22, scope: !5537)
!5550 = !DILocation(line: 514, column: 19, scope: !5537)
!5551 = !DILocation(line: 514, column: 13, scope: !5537)
!5552 = !DILocation(line: 515, column: 5, scope: !5538)
!5553 = !DILocation(line: 512, column: 44, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5532, file: !995, discriminator: 2)
!5555 = !DILocation(line: 512, column: 5, scope: !5554)
!5556 = distinct !{!5556, !5557}
!5557 = !DILocation(line: 512, column: 5, scope: !5470)
!5558 = !DILocation(line: 516, column: 9, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5470, file: !995, line: 516, column: 9)
!5560 = !DILocation(line: 516, column: 13, scope: !5559)
!5561 = !DILocation(line: 516, column: 23, scope: !5559)
!5562 = !DILocation(line: 516, column: 34, scope: !5559)
!5563 = !DILocation(line: 516, column: 9, scope: !5470)
!5564 = !DILocalVariable(name: "buf", scope: !5565, file: !995, line: 517, type: !5566)
!5565 = distinct !DILexicalBlock(scope: !5559, file: !995, line: 516, column: 57)
!5566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 2048, align: 8, elements: !2338)
!5567 = !DILocation(line: 517, column: 17, scope: !5565)
!5568 = !DILocation(line: 518, column: 13, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5565, file: !995, line: 518, column: 13)
!5570 = !DILocation(line: 518, column: 17, scope: !5569)
!5571 = !DILocation(line: 518, column: 30, scope: !5569)
!5572 = !DILocation(line: 518, column: 33, scope: !5569)
!5573 = !DILocation(line: 518, column: 36, scope: !5569)
!5574 = !DILocation(line: 518, column: 39, scope: !5575)
!5575 = !DILexicalBlockFile(scope: !5569, file: !995, discriminator: 1)
!5576 = !DILocation(line: 518, column: 43, scope: !5575)
!5577 = !DILocation(line: 518, column: 56, scope: !5575)
!5578 = !DILocation(line: 518, column: 59, scope: !5575)
!5579 = !DILocation(line: 518, column: 13, scope: !5575)
!5580 = !DILocation(line: 519, column: 22, scope: !5569)
!5581 = !DILocation(line: 519, column: 49, scope: !5569)
!5582 = !DILocation(line: 519, column: 53, scope: !5569)
!5583 = !DILocation(line: 519, column: 66, scope: !5569)
!5584 = !DILocation(line: 519, column: 71, scope: !5569)
!5585 = !DILocation(line: 519, column: 75, scope: !5569)
!5586 = !DILocation(line: 519, column: 88, scope: !5569)
!5587 = !DILocation(line: 519, column: 13, scope: !5569)
!5588 = !DILocation(line: 521, column: 22, scope: !5569)
!5589 = !DILocation(line: 521, column: 49, scope: !5569)
!5590 = !DILocation(line: 521, column: 53, scope: !5569)
!5591 = !DILocation(line: 521, column: 68, scope: !5569)
!5592 = !DILocation(line: 521, column: 73, scope: !5569)
!5593 = !DILocation(line: 521, column: 77, scope: !5569)
!5594 = !DILocation(line: 521, column: 92, scope: !5569)
!5595 = !DILocation(line: 521, column: 13, scope: !5569)
!5596 = !DILocation(line: 522, column: 27, scope: !5565)
!5597 = !DILocation(line: 522, column: 51, scope: !5565)
!5598 = !DILocation(line: 522, column: 18, scope: !5565)
!5599 = !DILocation(line: 522, column: 15, scope: !5565)
!5600 = !DILocation(line: 523, column: 5, scope: !5565)
!5601 = !DILocation(line: 524, column: 35, scope: !5470)
!5602 = !DILocation(line: 524, column: 16, scope: !5470)
!5603 = !DILocation(line: 524, column: 14, scope: !5470)
!5604 = !DILocation(line: 526, column: 9, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5470, file: !995, line: 526, column: 9)
!5606 = !DILocation(line: 526, column: 9, scope: !5470)
!5607 = !DILocation(line: 527, column: 18, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !5605, file: !995, line: 526, column: 16)
!5609 = !DILocation(line: 527, column: 22, scope: !5608)
!5610 = !DILocation(line: 527, column: 32, scope: !5608)
!5611 = !DILocation(line: 527, column: 9, scope: !5608)
!5612 = !DILocation(line: 528, column: 18, scope: !5608)
!5613 = !DILocation(line: 528, column: 9, scope: !5608)
!5614 = !DILocation(line: 529, column: 18, scope: !5608)
!5615 = !DILocation(line: 529, column: 9, scope: !5608)
!5616 = !DILocation(line: 530, column: 18, scope: !5608)
!5617 = !DILocation(line: 530, column: 9, scope: !5608)
!5618 = !DILocation(line: 532, column: 18, scope: !5608)
!5619 = !DILocation(line: 532, column: 22, scope: !5608)
!5620 = !DILocation(line: 532, column: 9, scope: !5608)
!5621 = !DILocation(line: 534, column: 20, scope: !5608)
!5622 = !DILocation(line: 534, column: 24, scope: !5608)
!5623 = !DILocation(line: 534, column: 33, scope: !5608)
!5624 = !DILocation(line: 534, column: 9, scope: !5608)
!5625 = !DILocation(line: 535, column: 5, scope: !5608)
!5626 = !DILocation(line: 537, column: 13, scope: !5470)
!5627 = !DILocation(line: 537, column: 5, scope: !5470)
!5628 = !DILocation(line: 538, column: 12, scope: !5470)
!5629 = !DILocation(line: 538, column: 5, scope: !5470)
!5630 = !DILocation(line: 539, column: 1, scope: !5470)
!5631 = distinct !DISubprogram(name: "write_chapter", scope: !995, file: !995, line: 541, type: !5471, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5632 = !DILocalVariable(name: "nut", arg: 1, scope: !5631, file: !995, line: 541, type: !2318)
!5633 = !DILocation(line: 541, column: 38, scope: !5631)
!5634 = !DILocalVariable(name: "bc", arg: 2, scope: !5631, file: !995, line: 541, type: !1209)
!5635 = !DILocation(line: 541, column: 56, scope: !5631)
!5636 = !DILocalVariable(name: "id", arg: 3, scope: !5631, file: !995, line: 541, type: !1010)
!5637 = !DILocation(line: 541, column: 64, scope: !5631)
!5638 = !DILocalVariable(name: "dyn_bc", scope: !5631, file: !995, line: 543, type: !1209)
!5639 = !DILocation(line: 543, column: 18, scope: !5631)
!5640 = !DILocalVariable(name: "dyn_buf", scope: !5631, file: !995, line: 544, type: !973)
!5641 = !DILocation(line: 544, column: 14, scope: !5631)
!5642 = !DILocalVariable(name: "t", scope: !5631, file: !995, line: 545, type: !5404)
!5643 = !DILocation(line: 545, column: 24, scope: !5631)
!5644 = !DILocalVariable(name: "ch", scope: !5631, file: !995, line: 546, type: !2156)
!5645 = !DILocation(line: 546, column: 16, scope: !5631)
!5646 = !DILocation(line: 546, column: 40, scope: !5631)
!5647 = !DILocation(line: 546, column: 21, scope: !5631)
!5648 = !DILocation(line: 546, column: 26, scope: !5631)
!5649 = !DILocation(line: 546, column: 31, scope: !5631)
!5650 = !DILocalVariable(name: "ret", scope: !5631, file: !995, line: 547, type: !1010)
!5651 = !DILocation(line: 547, column: 9, scope: !5631)
!5652 = !DILocalVariable(name: "dyn_size", scope: !5631, file: !995, line: 547, type: !1010)
!5653 = !DILocation(line: 547, column: 14, scope: !5631)
!5654 = !DILocalVariable(name: "count", scope: !5631, file: !995, line: 547, type: !1010)
!5655 = !DILocation(line: 547, column: 24, scope: !5631)
!5656 = !DILocation(line: 549, column: 11, scope: !5631)
!5657 = !DILocation(line: 549, column: 9, scope: !5631)
!5658 = !DILocation(line: 550, column: 9, scope: !5659)
!5659 = distinct !DILexicalBlock(scope: !5631, file: !995, line: 550, column: 9)
!5660 = !DILocation(line: 550, column: 13, scope: !5659)
!5661 = !DILocation(line: 550, column: 9, scope: !5631)
!5662 = !DILocation(line: 551, column: 16, scope: !5659)
!5663 = !DILocation(line: 551, column: 9, scope: !5659)
!5664 = !DILocation(line: 553, column: 14, scope: !5631)
!5665 = !DILocation(line: 553, column: 5, scope: !5631)
!5666 = !DILocation(line: 554, column: 11, scope: !5631)
!5667 = !DILocation(line: 554, column: 15, scope: !5631)
!5668 = !DILocation(line: 554, column: 18, scope: !5631)
!5669 = !DILocation(line: 554, column: 5, scope: !5631)
!5670 = !DILocation(line: 555, column: 12, scope: !5631)
!5671 = !DILocation(line: 555, column: 30, scope: !5631)
!5672 = !DILocation(line: 555, column: 17, scope: !5631)
!5673 = !DILocation(line: 555, column: 22, scope: !5631)
!5674 = !DILocation(line: 555, column: 34, scope: !5631)
!5675 = !DILocation(line: 555, column: 45, scope: !5631)
!5676 = !DILocation(line: 555, column: 49, scope: !5631)
!5677 = !DILocation(line: 555, column: 53, scope: !5631)
!5678 = !DILocation(line: 555, column: 5, scope: !5631)
!5679 = !DILocation(line: 556, column: 14, scope: !5631)
!5680 = !DILocation(line: 556, column: 18, scope: !5631)
!5681 = !DILocation(line: 556, column: 22, scope: !5631)
!5682 = !DILocation(line: 556, column: 28, scope: !5631)
!5683 = !DILocation(line: 556, column: 32, scope: !5631)
!5684 = !DILocation(line: 556, column: 26, scope: !5631)
!5685 = !DILocation(line: 556, column: 5, scope: !5631)
!5686 = !DILocation(line: 558, column: 5, scope: !5631)
!5687 = !DILocation(line: 558, column: 29, scope: !5688)
!5688 = !DILexicalBlockFile(scope: !5631, file: !995, discriminator: 1)
!5689 = !DILocation(line: 558, column: 33, scope: !5688)
!5690 = !DILocation(line: 558, column: 47, scope: !5688)
!5691 = !DILocation(line: 558, column: 17, scope: !5688)
!5692 = !DILocation(line: 558, column: 15, scope: !5688)
!5693 = !DILocation(line: 558, column: 5, scope: !5688)
!5694 = !DILocation(line: 559, column: 27, scope: !5631)
!5695 = !DILocation(line: 559, column: 35, scope: !5631)
!5696 = !DILocation(line: 559, column: 38, scope: !5631)
!5697 = !DILocation(line: 559, column: 43, scope: !5631)
!5698 = !DILocation(line: 559, column: 46, scope: !5631)
!5699 = !DILocation(line: 559, column: 18, scope: !5631)
!5700 = !DILocation(line: 559, column: 15, scope: !5631)
!5701 = !DILocation(line: 558, column: 5, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5631, file: !995, discriminator: 2)
!5703 = distinct !{!5703, !5686}
!5704 = !DILocation(line: 561, column: 14, scope: !5631)
!5705 = !DILocation(line: 561, column: 18, scope: !5631)
!5706 = !DILocation(line: 561, column: 5, scope: !5631)
!5707 = !DILocation(line: 563, column: 35, scope: !5631)
!5708 = !DILocation(line: 563, column: 16, scope: !5631)
!5709 = !DILocation(line: 563, column: 14, scope: !5631)
!5710 = !DILocation(line: 564, column: 16, scope: !5631)
!5711 = !DILocation(line: 564, column: 20, scope: !5631)
!5712 = !DILocation(line: 564, column: 29, scope: !5631)
!5713 = !DILocation(line: 564, column: 5, scope: !5631)
!5714 = !DILocation(line: 565, column: 14, scope: !5631)
!5715 = !DILocation(line: 565, column: 5, scope: !5631)
!5716 = !DILocation(line: 566, column: 5, scope: !5631)
!5717 = !DILocation(line: 567, column: 1, scope: !5631)
!5718 = distinct !DISubprogram(name: "put_s", scope: !995, file: !995, line: 297, type: !5719, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5719 = !DISubroutineType(types: !5720)
!5720 = !{null, !1209, !970}
!5721 = !DILocalVariable(name: "bc", arg: 1, scope: !5718, file: !995, line: 297, type: !1209)
!5722 = !DILocation(line: 297, column: 32, scope: !5718)
!5723 = !DILocalVariable(name: "val", arg: 2, scope: !5718, file: !995, line: 297, type: !970)
!5724 = !DILocation(line: 297, column: 44, scope: !5718)
!5725 = !DILocation(line: 299, column: 14, scope: !5718)
!5726 = !DILocation(line: 299, column: 24, scope: !5718)
!5727 = !DILocation(line: 299, column: 29, scope: !5718)
!5728 = !DILocation(line: 299, column: 23, scope: !5718)
!5729 = !DILocation(line: 299, column: 37, scope: !5730)
!5730 = !DILexicalBlockFile(scope: !5718, file: !995, discriminator: 1)
!5731 = !DILocation(line: 299, column: 23, scope: !5730)
!5732 = !DILocation(line: 299, column: 47, scope: !5733)
!5733 = !DILexicalBlockFile(scope: !5718, file: !995, discriminator: 2)
!5734 = !DILocation(line: 299, column: 45, scope: !5733)
!5735 = !DILocation(line: 299, column: 23, scope: !5733)
!5736 = !DILocation(line: 299, column: 23, scope: !5737)
!5737 = !DILexicalBlockFile(scope: !5718, file: !995, discriminator: 3)
!5738 = !DILocation(line: 299, column: 20, scope: !5737)
!5739 = !DILocation(line: 299, column: 57, scope: !5737)
!5740 = !DILocation(line: 299, column: 61, scope: !5737)
!5741 = !DILocation(line: 299, column: 56, scope: !5737)
!5742 = !DILocation(line: 299, column: 54, scope: !5737)
!5743 = !DILocation(line: 299, column: 5, scope: !5737)
!5744 = !DILocation(line: 300, column: 1, scope: !5718)
!5745 = distinct !DISubprogram(name: "add_info", scope: !995, file: !995, line: 463, type: !5746, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5746 = !DISubroutineType(types: !5747)
!5747 = !{!1010, !1209, !1000, !1000}
!5748 = !DILocalVariable(name: "bc", arg: 1, scope: !5745, file: !995, line: 463, type: !1209)
!5749 = !DILocation(line: 463, column: 34, scope: !5745)
!5750 = !DILocalVariable(name: "type", arg: 2, scope: !5745, file: !995, line: 463, type: !1000)
!5751 = !DILocation(line: 463, column: 50, scope: !5745)
!5752 = !DILocalVariable(name: "value", arg: 3, scope: !5745, file: !995, line: 463, type: !1000)
!5753 = !DILocation(line: 463, column: 68, scope: !5745)
!5754 = !DILocation(line: 465, column: 13, scope: !5745)
!5755 = !DILocation(line: 465, column: 17, scope: !5745)
!5756 = !DILocation(line: 465, column: 5, scope: !5745)
!5757 = !DILocation(line: 466, column: 11, scope: !5745)
!5758 = !DILocation(line: 466, column: 5, scope: !5745)
!5759 = !DILocation(line: 467, column: 13, scope: !5745)
!5760 = !DILocation(line: 467, column: 17, scope: !5745)
!5761 = !DILocation(line: 467, column: 5, scope: !5745)
!5762 = !DILocation(line: 468, column: 5, scope: !5745)
!5763 = distinct !DISubprogram(name: "put_str", scope: !995, file: !995, line: 289, type: !5764, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5764 = !DISubroutineType(types: !5765)
!5765 = !{null, !1209, !1000}
!5766 = !DILocalVariable(name: "bc", arg: 1, scope: !5763, file: !995, line: 289, type: !1209)
!5767 = !DILocation(line: 289, column: 34, scope: !5763)
!5768 = !DILocalVariable(name: "string", arg: 2, scope: !5763, file: !995, line: 289, type: !1000)
!5769 = !DILocation(line: 289, column: 50, scope: !5763)
!5770 = !DILocalVariable(name: "len", scope: !5763, file: !995, line: 291, type: !1481)
!5771 = !DILocation(line: 291, column: 12, scope: !5763)
!5772 = !DILocation(line: 291, column: 25, scope: !5763)
!5773 = !DILocation(line: 291, column: 18, scope: !5763)
!5774 = !DILocation(line: 293, column: 14, scope: !5763)
!5775 = !DILocation(line: 293, column: 18, scope: !5763)
!5776 = !DILocation(line: 293, column: 5, scope: !5763)
!5777 = !DILocation(line: 294, column: 16, scope: !5763)
!5778 = !DILocation(line: 294, column: 20, scope: !5763)
!5779 = !DILocation(line: 294, column: 28, scope: !5763)
!5780 = !DILocation(line: 294, column: 5, scope: !5763)
!5781 = !DILocation(line: 295, column: 1, scope: !5763)
!5782 = distinct !DISubprogram(name: "put_tt", scope: !995, file: !995, line: 280, type: !5783, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5783 = !DISubroutineType(types: !5784)
!5784 = !{null, !2318, !2357, !1209, !983}
!5785 = !DILocalVariable(name: "nut", arg: 1, scope: !5782, file: !995, line: 280, type: !2318)
!5786 = !DILocation(line: 280, column: 32, scope: !5782)
!5787 = !DILocalVariable(name: "time_base", arg: 2, scope: !5782, file: !995, line: 280, type: !2357)
!5788 = !DILocation(line: 280, column: 49, scope: !5782)
!5789 = !DILocalVariable(name: "bc", arg: 3, scope: !5782, file: !995, line: 280, type: !1209)
!5790 = !DILocation(line: 280, column: 73, scope: !5782)
!5791 = !DILocalVariable(name: "val", arg: 4, scope: !5782, file: !995, line: 280, type: !983)
!5792 = !DILocation(line: 280, column: 86, scope: !5782)
!5793 = !DILocation(line: 282, column: 12, scope: !5782)
!5794 = !DILocation(line: 282, column: 17, scope: !5782)
!5795 = !DILocation(line: 282, column: 9, scope: !5782)
!5796 = !DILocation(line: 283, column: 12, scope: !5782)
!5797 = !DILocation(line: 283, column: 24, scope: !5782)
!5798 = !DILocation(line: 283, column: 29, scope: !5782)
!5799 = !DILocation(line: 283, column: 22, scope: !5782)
!5800 = !DILocation(line: 283, column: 9, scope: !5782)
!5801 = !DILocation(line: 284, column: 14, scope: !5782)
!5802 = !DILocation(line: 284, column: 18, scope: !5782)
!5803 = !DILocation(line: 284, column: 5, scope: !5782)
!5804 = !DILocation(line: 285, column: 1, scope: !5782)
!5805 = distinct !DISubprogram(name: "write_sm_data", scope: !995, file: !995, line: 820, type: !5806, isLocal: true, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5806 = !DISubroutineType(types: !5807)
!5807 = !{!1010, !2303, !1209, !1143, !1010}
!5808 = !DILocalVariable(name: "b", arg: 1, scope: !5809, file: !5810, line: 88, type: !1991)
!5809 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !5810, file: !5810, line: 88, type: !5811, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!5810 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5811 = !DISubroutineType(types: !5812)
!5812 = !{!982, !1991}
!5813 = !DILocation(line: 88, column: 95, scope: !5809, inlinedAt: !5814)
!5814 = distinct !DILocation(line: 909, column: 35, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5816, file: !995, line: 905, column: 67)
!5816 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 905, column: 21)
!5817 = distinct !DILexicalBlock(scope: !5818, file: !995, line: 861, column: 45)
!5818 = distinct !DILexicalBlock(scope: !5819, file: !995, line: 860, column: 16)
!5819 = distinct !DILexicalBlock(scope: !5820, file: !995, line: 838, column: 13)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !995, line: 833, column: 46)
!5821 = distinct !DILexicalBlock(scope: !5822, file: !995, line: 833, column: 5)
!5822 = distinct !DILexicalBlock(scope: !5805, file: !995, line: 833, column: 5)
!5823 = !DILocation(line: 88, column: 95, scope: !5809, inlinedAt: !5824)
!5824 = distinct !DILocation(line: 907, column: 35, scope: !5815)
!5825 = !DILocation(line: 88, column: 95, scope: !5809, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 902, column: 35, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !995, line: 900, column: 68)
!5828 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 900, column: 21)
!5829 = !DILocation(line: 88, column: 95, scope: !5809, inlinedAt: !5830)
!5830 = distinct !DILocation(line: 889, column: 35, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !995, line: 887, column: 70)
!5832 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 887, column: 21)
!5833 = !DILocation(line: 88, column: 95, scope: !5809, inlinedAt: !5834)
!5834 = distinct !DILocation(line: 886, column: 25, scope: !5817)
!5835 = !DILocalVariable(name: "s", arg: 1, scope: !5805, file: !995, line: 820, type: !2303)
!5836 = !DILocation(line: 820, column: 43, scope: !5805)
!5837 = !DILocalVariable(name: "bc", arg: 2, scope: !5805, file: !995, line: 820, type: !1209)
!5838 = !DILocation(line: 820, column: 59, scope: !5805)
!5839 = !DILocalVariable(name: "pkt", arg: 3, scope: !5805, file: !995, line: 820, type: !1143)
!5840 = !DILocation(line: 820, column: 73, scope: !5805)
!5841 = !DILocalVariable(name: "is_meta", arg: 4, scope: !5805, file: !995, line: 820, type: !1010)
!5842 = !DILocation(line: 820, column: 82, scope: !5805)
!5843 = !DILocalVariable(name: "ret", scope: !5805, file: !995, line: 822, type: !1010)
!5844 = !DILocation(line: 822, column: 9, scope: !5805)
!5845 = !DILocalVariable(name: "i", scope: !5805, file: !995, line: 822, type: !1010)
!5846 = !DILocation(line: 822, column: 14, scope: !5805)
!5847 = !DILocalVariable(name: "dyn_size", scope: !5805, file: !995, line: 822, type: !1010)
!5848 = !DILocation(line: 822, column: 17, scope: !5805)
!5849 = !DILocalVariable(name: "flags", scope: !5805, file: !995, line: 823, type: !982)
!5850 = !DILocation(line: 823, column: 14, scope: !5805)
!5851 = !DILocalVariable(name: "dyn_bc", scope: !5805, file: !995, line: 824, type: !1209)
!5852 = !DILocation(line: 824, column: 18, scope: !5805)
!5853 = !DILocalVariable(name: "sm_data_count", scope: !5805, file: !995, line: 825, type: !1010)
!5854 = !DILocation(line: 825, column: 9, scope: !5805)
!5855 = !DILocalVariable(name: "tmp", scope: !5805, file: !995, line: 826, type: !5566)
!5856 = !DILocation(line: 826, column: 13, scope: !5805)
!5857 = !DILocalVariable(name: "dyn_buf", scope: !5805, file: !995, line: 827, type: !973)
!5858 = !DILocation(line: 827, column: 14, scope: !5805)
!5859 = !DILocation(line: 829, column: 11, scope: !5805)
!5860 = !DILocation(line: 829, column: 9, scope: !5805)
!5861 = !DILocation(line: 830, column: 9, scope: !5862)
!5862 = distinct !DILexicalBlock(scope: !5805, file: !995, line: 830, column: 9)
!5863 = !DILocation(line: 830, column: 13, scope: !5862)
!5864 = !DILocation(line: 830, column: 9, scope: !5805)
!5865 = !DILocation(line: 831, column: 16, scope: !5862)
!5866 = !DILocation(line: 831, column: 9, scope: !5862)
!5867 = !DILocation(line: 833, column: 12, scope: !5822)
!5868 = !DILocation(line: 833, column: 10, scope: !5822)
!5869 = !DILocation(line: 833, column: 17, scope: !5870)
!5870 = !DILexicalBlockFile(scope: !5821, file: !995, discriminator: 1)
!5871 = !DILocation(line: 833, column: 19, scope: !5870)
!5872 = !DILocation(line: 833, column: 24, scope: !5870)
!5873 = !DILocation(line: 833, column: 18, scope: !5870)
!5874 = !DILocation(line: 833, column: 5, scope: !5870)
!5875 = !DILocalVariable(name: "data", scope: !5820, file: !995, line: 834, type: !1238)
!5876 = !DILocation(line: 834, column: 24, scope: !5820)
!5877 = !DILocation(line: 834, column: 46, scope: !5820)
!5878 = !DILocation(line: 834, column: 31, scope: !5820)
!5879 = !DILocation(line: 834, column: 36, scope: !5820)
!5880 = !DILocation(line: 834, column: 49, scope: !5820)
!5881 = !DILocalVariable(name: "size", scope: !5820, file: !995, line: 835, type: !1010)
!5882 = !DILocation(line: 835, column: 13, scope: !5820)
!5883 = !DILocation(line: 835, column: 35, scope: !5820)
!5884 = !DILocation(line: 835, column: 20, scope: !5820)
!5885 = !DILocation(line: 835, column: 25, scope: !5820)
!5886 = !DILocation(line: 835, column: 38, scope: !5820)
!5887 = !DILocalVariable(name: "data_end", scope: !5820, file: !995, line: 836, type: !1238)
!5888 = !DILocation(line: 836, column: 24, scope: !5820)
!5889 = !DILocation(line: 836, column: 35, scope: !5820)
!5890 = !DILocation(line: 836, column: 42, scope: !5820)
!5891 = !DILocation(line: 836, column: 40, scope: !5820)
!5892 = !DILocation(line: 838, column: 13, scope: !5819)
!5893 = !DILocation(line: 838, column: 13, scope: !5820)
!5894 = !DILocation(line: 839, column: 33, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5896, file: !995, line: 839, column: 18)
!5896 = distinct !DILexicalBlock(scope: !5819, file: !995, line: 838, column: 22)
!5897 = !DILocation(line: 839, column: 18, scope: !5895)
!5898 = !DILocation(line: 839, column: 23, scope: !5895)
!5899 = !DILocation(line: 839, column: 36, scope: !5895)
!5900 = !DILocation(line: 839, column: 41, scope: !5895)
!5901 = !DILocation(line: 840, column: 17, scope: !5895)
!5902 = !DILocation(line: 840, column: 35, scope: !5903)
!5903 = !DILexicalBlockFile(scope: !5895, file: !995, discriminator: 1)
!5904 = !DILocation(line: 840, column: 20, scope: !5903)
!5905 = !DILocation(line: 840, column: 25, scope: !5903)
!5906 = !DILocation(line: 840, column: 38, scope: !5903)
!5907 = !DILocation(line: 840, column: 43, scope: !5903)
!5908 = !DILocation(line: 839, column: 18, scope: !5909)
!5909 = !DILexicalBlockFile(scope: !5896, file: !995, discriminator: 1)
!5910 = !DILocation(line: 841, column: 22, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5912, file: !995, line: 841, column: 21)
!5912 = distinct !DILexicalBlock(scope: !5895, file: !995, line: 840, column: 76)
!5913 = !DILocation(line: 841, column: 27, scope: !5911)
!5914 = !DILocation(line: 841, column: 35, scope: !5915)
!5915 = !DILexicalBlockFile(scope: !5911, file: !995, discriminator: 1)
!5916 = !DILocation(line: 841, column: 39, scope: !5915)
!5917 = !DILocation(line: 841, column: 30, scope: !5915)
!5918 = !DILocation(line: 841, column: 21, scope: !5915)
!5919 = !DILocation(line: 842, column: 25, scope: !5920)
!5920 = distinct !DILexicalBlock(scope: !5911, file: !995, line: 841, column: 44)
!5921 = !DILocation(line: 843, column: 21, scope: !5920)
!5922 = !DILocation(line: 845, column: 17, scope: !5912)
!5923 = !DILocation(line: 845, column: 24, scope: !5924)
!5924 = !DILexicalBlockFile(scope: !5912, file: !995, discriminator: 1)
!5925 = !DILocation(line: 845, column: 31, scope: !5924)
!5926 = !DILocation(line: 845, column: 29, scope: !5924)
!5927 = !DILocation(line: 845, column: 17, scope: !5924)
!5928 = !DILocalVariable(name: "key", scope: !5929, file: !995, line: 846, type: !1238)
!5929 = distinct !DILexicalBlock(scope: !5912, file: !995, line: 845, column: 41)
!5930 = !DILocation(line: 846, column: 36, scope: !5929)
!5931 = !DILocation(line: 846, column: 42, scope: !5929)
!5932 = !DILocalVariable(name: "val", scope: !5929, file: !995, line: 847, type: !1238)
!5933 = !DILocation(line: 847, column: 36, scope: !5929)
!5934 = !DILocation(line: 847, column: 42, scope: !5929)
!5935 = !DILocation(line: 847, column: 56, scope: !5929)
!5936 = !DILocation(line: 847, column: 49, scope: !5929)
!5937 = !DILocation(line: 847, column: 47, scope: !5929)
!5938 = !DILocation(line: 847, column: 61, scope: !5929)
!5939 = !DILocation(line: 849, column: 24, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5929, file: !995, line: 849, column: 24)
!5941 = !DILocation(line: 849, column: 31, scope: !5940)
!5942 = !DILocation(line: 849, column: 28, scope: !5940)
!5943 = !DILocation(line: 849, column: 24, scope: !5929)
!5944 = !DILocation(line: 850, column: 29, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5940, file: !995, line: 849, column: 41)
!5946 = !DILocation(line: 851, column: 25, scope: !5945)
!5947 = !DILocation(line: 853, column: 29, scope: !5929)
!5948 = !DILocation(line: 853, column: 37, scope: !5929)
!5949 = !DILocation(line: 853, column: 21, scope: !5929)
!5950 = !DILocation(line: 854, column: 27, scope: !5929)
!5951 = !DILocation(line: 854, column: 21, scope: !5929)
!5952 = !DILocation(line: 855, column: 29, scope: !5929)
!5953 = !DILocation(line: 855, column: 37, scope: !5929)
!5954 = !DILocation(line: 855, column: 21, scope: !5929)
!5955 = !DILocation(line: 856, column: 28, scope: !5929)
!5956 = !DILocation(line: 856, column: 41, scope: !5929)
!5957 = !DILocation(line: 856, column: 34, scope: !5929)
!5958 = !DILocation(line: 856, column: 32, scope: !5929)
!5959 = !DILocation(line: 856, column: 46, scope: !5929)
!5960 = !DILocation(line: 856, column: 26, scope: !5929)
!5961 = !DILocation(line: 857, column: 34, scope: !5929)
!5962 = !DILocation(line: 845, column: 17, scope: !5963)
!5963 = !DILexicalBlockFile(scope: !5912, file: !995, discriminator: 2)
!5964 = distinct !{!5964, !5922}
!5965 = !DILocation(line: 859, column: 13, scope: !5912)
!5966 = !DILocation(line: 860, column: 9, scope: !5896)
!5967 = !DILocation(line: 861, column: 36, scope: !5818)
!5968 = !DILocation(line: 861, column: 21, scope: !5818)
!5969 = !DILocation(line: 861, column: 26, scope: !5818)
!5970 = !DILocation(line: 861, column: 39, scope: !5818)
!5971 = !DILocation(line: 861, column: 13, scope: !5818)
!5972 = !DILocation(line: 861, column: 45, scope: !5973)
!5973 = !DILexicalBlockFile(scope: !5818, file: !995, discriminator: 1)
!5974 = !DILocation(line: 866, column: 36, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 866, column: 21)
!5976 = !DILocation(line: 866, column: 21, scope: !5975)
!5977 = !DILocation(line: 866, column: 26, scope: !5975)
!5978 = !DILocation(line: 866, column: 39, scope: !5975)
!5979 = !DILocation(line: 866, column: 44, scope: !5975)
!5980 = !DILocation(line: 866, column: 21, scope: !5817)
!5981 = !DILocation(line: 867, column: 29, scope: !5982)
!5982 = distinct !DILexicalBlock(scope: !5975, file: !995, line: 866, column: 68)
!5983 = !DILocation(line: 867, column: 21, scope: !5982)
!5984 = !DILocation(line: 868, column: 17, scope: !5982)
!5985 = !DILocation(line: 868, column: 42, scope: !5986)
!5986 = !DILexicalBlockFile(scope: !5987, file: !995, discriminator: 1)
!5987 = distinct !DILexicalBlock(scope: !5975, file: !995, line: 868, column: 27)
!5988 = !DILocation(line: 868, column: 27, scope: !5986)
!5989 = !DILocation(line: 868, column: 32, scope: !5986)
!5990 = !DILocation(line: 868, column: 45, scope: !5986)
!5991 = !DILocation(line: 868, column: 50, scope: !5986)
!5992 = !DILocation(line: 869, column: 29, scope: !5993)
!5993 = distinct !DILexicalBlock(scope: !5987, file: !995, line: 868, column: 80)
!5994 = !DILocation(line: 869, column: 21, scope: !5993)
!5995 = !DILocation(line: 870, column: 17, scope: !5993)
!5996 = !DILocation(line: 870, column: 42, scope: !5997)
!5997 = !DILexicalBlockFile(scope: !5998, file: !995, discriminator: 1)
!5998 = distinct !DILexicalBlock(scope: !5987, file: !995, line: 870, column: 27)
!5999 = !DILocation(line: 870, column: 27, scope: !5997)
!6000 = !DILocation(line: 870, column: 32, scope: !5997)
!6001 = !DILocation(line: 870, column: 45, scope: !5997)
!6002 = !DILocation(line: 870, column: 50, scope: !5997)
!6003 = !DILocation(line: 871, column: 30, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5998, file: !995, line: 870, column: 91)
!6005 = !DILocation(line: 871, column: 120, scope: !6004)
!6006 = !DILocation(line: 871, column: 128, scope: !6004)
!6007 = !DILocation(line: 871, column: 77, scope: !6004)
!6008 = !DILocation(line: 871, column: 21, scope: !6009)
!6009 = !DILexicalBlockFile(scope: !6004, file: !995, discriminator: 1)
!6010 = !DILocation(line: 872, column: 29, scope: !6004)
!6011 = !DILocation(line: 872, column: 37, scope: !6004)
!6012 = !DILocation(line: 872, column: 21, scope: !6004)
!6013 = !DILocation(line: 873, column: 17, scope: !6004)
!6014 = !DILocation(line: 874, column: 30, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !5998, file: !995, line: 873, column: 24)
!6016 = !DILocation(line: 875, column: 30, scope: !6015)
!6017 = !DILocation(line: 875, column: 33, scope: !6015)
!6018 = !DILocation(line: 875, column: 39, scope: !6015)
!6019 = !DILocation(line: 875, column: 29, scope: !6015)
!6020 = !DILocation(line: 876, column: 44, scope: !6015)
!6021 = !DILocation(line: 876, column: 29, scope: !6015)
!6022 = !DILocation(line: 876, column: 34, scope: !6015)
!6023 = !DILocation(line: 876, column: 47, scope: !6015)
!6024 = !DILocation(line: 874, column: 21, scope: !6015)
!6025 = !DILocation(line: 877, column: 29, scope: !6015)
!6026 = !DILocation(line: 877, column: 37, scope: !6015)
!6027 = !DILocation(line: 877, column: 21, scope: !6015)
!6028 = !DILocation(line: 879, column: 23, scope: !5817)
!6029 = !DILocation(line: 879, column: 17, scope: !5817)
!6030 = !DILocation(line: 880, column: 25, scope: !5817)
!6031 = !DILocation(line: 880, column: 17, scope: !5817)
!6032 = !DILocation(line: 881, column: 26, scope: !5817)
!6033 = !DILocation(line: 881, column: 49, scope: !5817)
!6034 = !DILocation(line: 881, column: 34, scope: !5817)
!6035 = !DILocation(line: 881, column: 39, scope: !5817)
!6036 = !DILocation(line: 881, column: 52, scope: !5817)
!6037 = !DILocation(line: 881, column: 17, scope: !5817)
!6038 = !DILocation(line: 882, column: 28, scope: !5817)
!6039 = !DILocation(line: 882, column: 36, scope: !5817)
!6040 = !DILocation(line: 882, column: 57, scope: !5817)
!6041 = !DILocation(line: 882, column: 42, scope: !5817)
!6042 = !DILocation(line: 882, column: 47, scope: !5817)
!6043 = !DILocation(line: 882, column: 60, scope: !5817)
!6044 = !DILocation(line: 882, column: 17, scope: !5817)
!6045 = !DILocation(line: 883, column: 30, scope: !5817)
!6046 = !DILocation(line: 884, column: 17, scope: !5817)
!6047 = !DILocation(line: 886, column: 25, scope: !5817)
!6048 = !DILocation(line: 88, column: 102, scope: !5809, inlinedAt: !5834)
!6049 = !DILocation(line: 88, column: 105, scope: !5809, inlinedAt: !5834)
!6050 = !DILocation(line: 88, column: 151, scope: !5809, inlinedAt: !5834)
!6051 = !DILocation(line: 88, column: 150, scope: !5809, inlinedAt: !5834)
!6052 = !DILocation(line: 88, column: 153, scope: !5809, inlinedAt: !5834)
!6053 = !DILocation(line: 88, column: 160, scope: !5809, inlinedAt: !5834)
!6054 = !DILocation(line: 886, column: 23, scope: !5817)
!6055 = !DILocation(line: 887, column: 21, scope: !5832)
!6056 = !DILocation(line: 887, column: 27, scope: !5832)
!6057 = !DILocation(line: 887, column: 21, scope: !5817)
!6058 = !DILocation(line: 888, column: 29, scope: !5831)
!6059 = !DILocation(line: 888, column: 21, scope: !5831)
!6060 = !DILocation(line: 889, column: 27, scope: !5831)
!6061 = !DILocation(line: 889, column: 35, scope: !5831)
!6062 = !DILocation(line: 88, column: 102, scope: !5809, inlinedAt: !5830)
!6063 = !DILocation(line: 88, column: 105, scope: !5809, inlinedAt: !5830)
!6064 = !DILocation(line: 88, column: 151, scope: !5809, inlinedAt: !5830)
!6065 = !DILocation(line: 88, column: 150, scope: !5809, inlinedAt: !5830)
!6066 = !DILocation(line: 88, column: 153, scope: !5809, inlinedAt: !5830)
!6067 = !DILocation(line: 88, column: 160, scope: !5809, inlinedAt: !5830)
!6068 = !DILocation(line: 889, column: 21, scope: !6069)
!6069 = !DILexicalBlockFile(scope: !5831, file: !995, discriminator: 1)
!6070 = !DILocation(line: 890, column: 34, scope: !5831)
!6071 = !DILocation(line: 891, column: 17, scope: !5831)
!6072 = !DILocation(line: 892, column: 21, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 892, column: 21)
!6074 = !DILocation(line: 892, column: 27, scope: !6073)
!6075 = !DILocation(line: 892, column: 21, scope: !5817)
!6076 = !DILocation(line: 893, column: 29, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6073, file: !995, line: 892, column: 71)
!6078 = !DILocation(line: 893, column: 21, scope: !6077)
!6079 = !DILocation(line: 894, column: 27, scope: !6077)
!6080 = !DILocation(line: 894, column: 21, scope: !6077)
!6081 = !DILocation(line: 895, column: 29, scope: !6077)
!6082 = !DILocation(line: 895, column: 21, scope: !6077)
!6083 = !DILocation(line: 896, column: 30, scope: !6077)
!6084 = !DILocation(line: 896, column: 21, scope: !6077)
!6085 = !DILocation(line: 897, column: 32, scope: !6077)
!6086 = !DILocation(line: 897, column: 40, scope: !6077)
!6087 = !DILocation(line: 897, column: 21, scope: !6077)
!6088 = !DILocation(line: 897, column: 54, scope: !6077)
!6089 = !DILocation(line: 898, column: 34, scope: !6077)
!6090 = !DILocation(line: 899, column: 17, scope: !6077)
!6091 = !DILocation(line: 900, column: 21, scope: !5828)
!6092 = !DILocation(line: 900, column: 27, scope: !5828)
!6093 = !DILocation(line: 900, column: 21, scope: !5817)
!6094 = !DILocation(line: 901, column: 29, scope: !5827)
!6095 = !DILocation(line: 901, column: 21, scope: !5827)
!6096 = !DILocation(line: 902, column: 27, scope: !5827)
!6097 = !DILocation(line: 902, column: 35, scope: !5827)
!6098 = !DILocation(line: 88, column: 102, scope: !5809, inlinedAt: !5826)
!6099 = !DILocation(line: 88, column: 105, scope: !5809, inlinedAt: !5826)
!6100 = !DILocation(line: 88, column: 151, scope: !5809, inlinedAt: !5826)
!6101 = !DILocation(line: 88, column: 150, scope: !5809, inlinedAt: !5826)
!6102 = !DILocation(line: 88, column: 153, scope: !5809, inlinedAt: !5826)
!6103 = !DILocation(line: 88, column: 160, scope: !5809, inlinedAt: !5826)
!6104 = !DILocation(line: 902, column: 21, scope: !6105)
!6105 = !DILexicalBlockFile(scope: !5827, file: !995, discriminator: 1)
!6106 = !DILocation(line: 903, column: 34, scope: !5827)
!6107 = !DILocation(line: 904, column: 17, scope: !5827)
!6108 = !DILocation(line: 905, column: 21, scope: !5816)
!6109 = !DILocation(line: 905, column: 27, scope: !5816)
!6110 = !DILocation(line: 905, column: 21, scope: !5817)
!6111 = !DILocation(line: 906, column: 29, scope: !5815)
!6112 = !DILocation(line: 906, column: 21, scope: !5815)
!6113 = !DILocation(line: 907, column: 27, scope: !5815)
!6114 = !DILocation(line: 907, column: 35, scope: !5815)
!6115 = !DILocation(line: 88, column: 102, scope: !5809, inlinedAt: !5824)
!6116 = !DILocation(line: 88, column: 105, scope: !5809, inlinedAt: !5824)
!6117 = !DILocation(line: 88, column: 151, scope: !5809, inlinedAt: !5824)
!6118 = !DILocation(line: 88, column: 150, scope: !5809, inlinedAt: !5824)
!6119 = !DILocation(line: 88, column: 153, scope: !5809, inlinedAt: !5824)
!6120 = !DILocation(line: 88, column: 160, scope: !5809, inlinedAt: !5824)
!6121 = !DILocation(line: 907, column: 21, scope: !6122)
!6122 = !DILexicalBlockFile(scope: !5815, file: !995, discriminator: 1)
!6123 = !DILocation(line: 908, column: 29, scope: !5815)
!6124 = !DILocation(line: 908, column: 21, scope: !5815)
!6125 = !DILocation(line: 909, column: 27, scope: !5815)
!6126 = !DILocation(line: 909, column: 35, scope: !5815)
!6127 = !DILocation(line: 88, column: 102, scope: !5809, inlinedAt: !5814)
!6128 = !DILocation(line: 88, column: 105, scope: !5809, inlinedAt: !5814)
!6129 = !DILocation(line: 88, column: 151, scope: !5809, inlinedAt: !5814)
!6130 = !DILocation(line: 88, column: 150, scope: !5809, inlinedAt: !5814)
!6131 = !DILocation(line: 88, column: 153, scope: !5809, inlinedAt: !5814)
!6132 = !DILocation(line: 88, column: 160, scope: !5809, inlinedAt: !5814)
!6133 = !DILocation(line: 909, column: 21, scope: !6122)
!6134 = !DILocation(line: 910, column: 34, scope: !5815)
!6135 = !DILocation(line: 911, column: 17, scope: !5815)
!6136 = !DILocation(line: 912, column: 17, scope: !5817)
!6137 = !DILocation(line: 914, column: 53, scope: !6138)
!6138 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 914, column: 21)
!6139 = !DILocation(line: 914, column: 61, scope: !6138)
!6140 = !DILocation(line: 914, column: 21, scope: !6138)
!6141 = !DILocation(line: 914, column: 21, scope: !5817)
!6142 = !DILocation(line: 915, column: 29, scope: !6143)
!6143 = distinct !DILexicalBlock(scope: !6138, file: !995, line: 914, column: 65)
!6144 = !DILocation(line: 915, column: 21, scope: !6143)
!6145 = !DILocation(line: 916, column: 27, scope: !6143)
!6146 = !DILocation(line: 916, column: 77, scope: !6143)
!6147 = !DILocation(line: 916, column: 85, scope: !6143)
!6148 = !DILocation(line: 916, column: 35, scope: !6143)
!6149 = !DILocation(line: 916, column: 21, scope: !6143)
!6150 = !DILocation(line: 917, column: 34, scope: !6143)
!6151 = !DILocation(line: 918, column: 17, scope: !6143)
!6152 = !DILocation(line: 919, column: 53, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !5817, file: !995, line: 919, column: 21)
!6154 = !DILocation(line: 919, column: 57, scope: !6153)
!6155 = !DILocation(line: 919, column: 63, scope: !6153)
!6156 = !DILocation(line: 919, column: 21, scope: !6153)
!6157 = !DILocation(line: 919, column: 21, scope: !5817)
!6158 = !DILocation(line: 920, column: 29, scope: !6159)
!6159 = distinct !DILexicalBlock(scope: !6153, file: !995, line: 919, column: 67)
!6160 = !DILocation(line: 920, column: 21, scope: !6159)
!6161 = !DILocation(line: 921, column: 27, scope: !6159)
!6162 = !DILocation(line: 921, column: 77, scope: !6159)
!6163 = !DILocation(line: 921, column: 81, scope: !6159)
!6164 = !DILocation(line: 921, column: 87, scope: !6159)
!6165 = !DILocation(line: 921, column: 35, scope: !6159)
!6166 = !DILocation(line: 921, column: 21, scope: !6159)
!6167 = !DILocation(line: 922, column: 34, scope: !6159)
!6168 = !DILocation(line: 923, column: 17, scope: !6159)
!6169 = !DILocation(line: 924, column: 17, scope: !5817)
!6170 = !DILocation(line: 929, column: 17, scope: !5817)
!6171 = !DILocation(line: 932, column: 5, scope: !5820)
!6172 = !DILocation(line: 833, column: 42, scope: !6173)
!6173 = !DILexicalBlockFile(scope: !5821, file: !995, discriminator: 2)
!6174 = !DILocation(line: 833, column: 5, scope: !6173)
!6175 = distinct !{!6175, !6176}
!6176 = !DILocation(line: 833, column: 5, scope: !5805)
!6177 = !DILocation(line: 932, column: 5, scope: !6178)
!6178 = !DILexicalBlockFile(scope: !5822, file: !995, discriminator: 1)
!6179 = !DILocation(line: 935, column: 14, scope: !5805)
!6180 = !DILocation(line: 935, column: 18, scope: !5805)
!6181 = !DILocation(line: 935, column: 5, scope: !5805)
!6182 = !DILocation(line: 936, column: 35, scope: !5805)
!6183 = !DILocation(line: 936, column: 16, scope: !5805)
!6184 = !DILocation(line: 936, column: 14, scope: !5805)
!6185 = !DILocation(line: 937, column: 16, scope: !5805)
!6186 = !DILocation(line: 937, column: 20, scope: !5805)
!6187 = !DILocation(line: 937, column: 29, scope: !5805)
!6188 = !DILocation(line: 937, column: 5, scope: !5805)
!6189 = !DILocation(line: 938, column: 14, scope: !5805)
!6190 = !DILocation(line: 938, column: 5, scope: !5805)
!6191 = !DILocation(line: 940, column: 12, scope: !5805)
!6192 = !DILocation(line: 940, column: 5, scope: !5805)
!6193 = !DILocation(line: 941, column: 1, scope: !5805)
!6194 = distinct !DISubprogram(name: "find_best_header_idx", scope: !995, file: !995, line: 801, type: !6195, isLocal: true, isDefinition: true, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!6195 = !DISubroutineType(types: !6196)
!6196 = !{!1010, !2318, !1143}
!6197 = !DILocalVariable(name: "nut", arg: 1, scope: !6194, file: !995, line: 801, type: !2318)
!6198 = !DILocation(line: 801, column: 45, scope: !6194)
!6199 = !DILocalVariable(name: "pkt", arg: 2, scope: !6194, file: !995, line: 801, type: !1143)
!6200 = !DILocation(line: 801, column: 60, scope: !6194)
!6201 = !DILocalVariable(name: "i", scope: !6194, file: !995, line: 803, type: !1010)
!6202 = !DILocation(line: 803, column: 9, scope: !6194)
!6203 = !DILocalVariable(name: "best_i", scope: !6194, file: !995, line: 804, type: !1010)
!6204 = !DILocation(line: 804, column: 9, scope: !6194)
!6205 = !DILocalVariable(name: "best_len", scope: !6194, file: !995, line: 805, type: !1010)
!6206 = !DILocation(line: 805, column: 9, scope: !6194)
!6207 = !DILocation(line: 807, column: 9, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6194, file: !995, line: 807, column: 9)
!6209 = !DILocation(line: 807, column: 14, scope: !6208)
!6210 = !DILocation(line: 807, column: 19, scope: !6208)
!6211 = !DILocation(line: 807, column: 9, scope: !6194)
!6212 = !DILocation(line: 808, column: 9, scope: !6208)
!6213 = !DILocation(line: 810, column: 12, scope: !6214)
!6214 = distinct !DILexicalBlock(scope: !6194, file: !995, line: 810, column: 5)
!6215 = !DILocation(line: 810, column: 10, scope: !6214)
!6216 = !DILocation(line: 810, column: 17, scope: !6217)
!6217 = !DILexicalBlockFile(scope: !6218, file: !995, discriminator: 1)
!6218 = distinct !DILexicalBlock(scope: !6214, file: !995, line: 810, column: 5)
!6219 = !DILocation(line: 810, column: 21, scope: !6217)
!6220 = !DILocation(line: 810, column: 26, scope: !6217)
!6221 = !DILocation(line: 810, column: 19, scope: !6217)
!6222 = !DILocation(line: 810, column: 5, scope: !6217)
!6223 = !DILocation(line: 811, column: 13, scope: !6224)
!6224 = distinct !DILexicalBlock(scope: !6218, file: !995, line: 811, column: 13)
!6225 = !DILocation(line: 811, column: 18, scope: !6224)
!6226 = !DILocation(line: 811, column: 42, scope: !6224)
!6227 = !DILocation(line: 811, column: 26, scope: !6224)
!6228 = !DILocation(line: 811, column: 31, scope: !6224)
!6229 = !DILocation(line: 811, column: 23, scope: !6224)
!6230 = !DILocation(line: 812, column: 13, scope: !6224)
!6231 = !DILocation(line: 812, column: 32, scope: !6232)
!6232 = !DILexicalBlockFile(scope: !6224, file: !995, discriminator: 1)
!6233 = !DILocation(line: 812, column: 16, scope: !6232)
!6234 = !DILocation(line: 812, column: 21, scope: !6232)
!6235 = !DILocation(line: 812, column: 37, scope: !6232)
!6236 = !DILocation(line: 812, column: 35, scope: !6232)
!6237 = !DILocation(line: 813, column: 13, scope: !6224)
!6238 = !DILocation(line: 813, column: 24, scope: !6232)
!6239 = !DILocation(line: 813, column: 29, scope: !6232)
!6240 = !DILocation(line: 813, column: 47, scope: !6232)
!6241 = !DILocation(line: 813, column: 35, scope: !6232)
!6242 = !DILocation(line: 813, column: 40, scope: !6232)
!6243 = !DILocation(line: 813, column: 67, scope: !6232)
!6244 = !DILocation(line: 813, column: 51, scope: !6232)
!6245 = !DILocation(line: 813, column: 56, scope: !6232)
!6246 = !DILocation(line: 813, column: 17, scope: !6232)
!6247 = !DILocation(line: 811, column: 13, scope: !6217)
!6248 = !DILocation(line: 814, column: 22, scope: !6249)
!6249 = distinct !DILexicalBlock(scope: !6224, file: !995, line: 813, column: 72)
!6250 = !DILocation(line: 814, column: 20, scope: !6249)
!6251 = !DILocation(line: 815, column: 40, scope: !6249)
!6252 = !DILocation(line: 815, column: 24, scope: !6249)
!6253 = !DILocation(line: 815, column: 29, scope: !6249)
!6254 = !DILocation(line: 815, column: 22, scope: !6249)
!6255 = !DILocation(line: 816, column: 9, scope: !6249)
!6256 = !DILocation(line: 813, column: 69, scope: !6257)
!6257 = !DILexicalBlockFile(scope: !6224, file: !995, discriminator: 2)
!6258 = !DILocation(line: 810, column: 41, scope: !6259)
!6259 = !DILexicalBlockFile(scope: !6218, file: !995, discriminator: 2)
!6260 = !DILocation(line: 810, column: 5, scope: !6259)
!6261 = distinct !{!6261, !6262}
!6262 = !DILocation(line: 810, column: 5, scope: !6194)
!6263 = !DILocation(line: 817, column: 12, scope: !6194)
!6264 = !DILocation(line: 817, column: 5, scope: !6194)
!6265 = !DILocation(line: 818, column: 1, scope: !6194)
!6266 = distinct !DISubprogram(name: "get_needed_flags", scope: !995, file: !995, line: 773, type: !6267, isLocal: true, isDefinition: true, scopeLine: 775, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!6267 = !DISubroutineType(types: !6268)
!6268 = !{!1010, !2318, !2348, !2791, !1143}
!6269 = !DILocalVariable(name: "nut", arg: 1, scope: !6266, file: !995, line: 773, type: !2318)
!6270 = !DILocation(line: 773, column: 41, scope: !6266)
!6271 = !DILocalVariable(name: "nus", arg: 2, scope: !6266, file: !995, line: 773, type: !2348)
!6272 = !DILocation(line: 773, column: 61, scope: !6266)
!6273 = !DILocalVariable(name: "fc", arg: 3, scope: !6266, file: !995, line: 773, type: !2791)
!6274 = !DILocation(line: 773, column: 77, scope: !6266)
!6275 = !DILocalVariable(name: "pkt", arg: 4, scope: !6266, file: !995, line: 774, type: !1143)
!6276 = !DILocation(line: 774, column: 39, scope: !6266)
!6277 = !DILocalVariable(name: "flags", scope: !6266, file: !995, line: 776, type: !1010)
!6278 = !DILocation(line: 776, column: 9, scope: !6266)
!6279 = !DILocation(line: 778, column: 9, scope: !6280)
!6280 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 778, column: 9)
!6281 = !DILocation(line: 778, column: 14, scope: !6280)
!6282 = !DILocation(line: 778, column: 20, scope: !6280)
!6283 = !DILocation(line: 778, column: 9, scope: !6266)
!6284 = !DILocation(line: 779, column: 15, scope: !6280)
!6285 = !DILocation(line: 779, column: 9, scope: !6280)
!6286 = !DILocation(line: 780, column: 9, scope: !6287)
!6287 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 780, column: 9)
!6288 = !DILocation(line: 780, column: 14, scope: !6287)
!6289 = !DILocation(line: 780, column: 30, scope: !6287)
!6290 = !DILocation(line: 780, column: 34, scope: !6287)
!6291 = !DILocation(line: 780, column: 27, scope: !6287)
!6292 = !DILocation(line: 780, column: 9, scope: !6266)
!6293 = !DILocation(line: 781, column: 15, scope: !6287)
!6294 = !DILocation(line: 781, column: 9, scope: !6287)
!6295 = !DILocation(line: 782, column: 9, scope: !6296)
!6296 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 782, column: 9)
!6297 = !DILocation(line: 782, column: 14, scope: !6296)
!6298 = !DILocation(line: 782, column: 21, scope: !6296)
!6299 = !DILocation(line: 782, column: 25, scope: !6296)
!6300 = !DILocation(line: 782, column: 19, scope: !6296)
!6301 = !DILocation(line: 782, column: 9, scope: !6266)
!6302 = !DILocation(line: 783, column: 15, scope: !6296)
!6303 = !DILocation(line: 783, column: 9, scope: !6296)
!6304 = !DILocation(line: 784, column: 9, scope: !6305)
!6305 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 784, column: 9)
!6306 = !DILocation(line: 784, column: 14, scope: !6305)
!6307 = !DILocation(line: 784, column: 20, scope: !6305)
!6308 = !DILocation(line: 784, column: 25, scope: !6305)
!6309 = !DILocation(line: 784, column: 18, scope: !6305)
!6310 = !DILocation(line: 784, column: 37, scope: !6305)
!6311 = !DILocation(line: 784, column: 41, scope: !6305)
!6312 = !DILocation(line: 784, column: 34, scope: !6305)
!6313 = !DILocation(line: 784, column: 9, scope: !6266)
!6314 = !DILocation(line: 785, column: 15, scope: !6305)
!6315 = !DILocation(line: 785, column: 9, scope: !6305)
!6316 = !DILocation(line: 786, column: 9, scope: !6317)
!6317 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 786, column: 9)
!6318 = !DILocation(line: 786, column: 14, scope: !6317)
!6319 = !DILocation(line: 786, column: 30, scope: !6317)
!6320 = !DILocation(line: 786, column: 33, scope: !6321)
!6321 = !DILexicalBlockFile(scope: !6317, file: !995, discriminator: 1)
!6322 = !DILocation(line: 786, column: 38, scope: !6321)
!6323 = !DILocation(line: 786, column: 46, scope: !6321)
!6324 = !DILocation(line: 786, column: 9, scope: !6321)
!6325 = !DILocation(line: 787, column: 15, scope: !6317)
!6326 = !DILocation(line: 787, column: 9, scope: !6317)
!6327 = !DILocation(line: 788, column: 9, scope: !6328)
!6328 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 788, column: 9)
!6329 = !DILocation(line: 788, column: 14, scope: !6328)
!6330 = !DILocation(line: 788, column: 25, scope: !6328)
!6331 = !DILocation(line: 788, column: 30, scope: !6328)
!6332 = !DILocation(line: 788, column: 23, scope: !6328)
!6333 = !DILocation(line: 788, column: 19, scope: !6328)
!6334 = !DILocation(line: 788, column: 9, scope: !6266)
!6335 = !DILocation(line: 789, column: 15, scope: !6328)
!6336 = !DILocation(line: 789, column: 9, scope: !6328)
!6337 = !DILocation(line: 790, column: 11, scope: !6338)
!6338 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 790, column: 9)
!6339 = !DILocation(line: 790, column: 16, scope: !6338)
!6340 = !DILocation(line: 790, column: 22, scope: !6338)
!6341 = !DILocation(line: 790, column: 27, scope: !6338)
!6342 = !DILocation(line: 790, column: 20, scope: !6338)
!6343 = !DILocation(line: 790, column: 37, scope: !6338)
!6344 = !DILocation(line: 790, column: 10, scope: !6338)
!6345 = !DILocation(line: 790, column: 45, scope: !6346)
!6346 = !DILexicalBlockFile(scope: !6338, file: !995, discriminator: 1)
!6347 = !DILocation(line: 790, column: 50, scope: !6346)
!6348 = !DILocation(line: 790, column: 56, scope: !6346)
!6349 = !DILocation(line: 790, column: 61, scope: !6346)
!6350 = !DILocation(line: 790, column: 54, scope: !6346)
!6351 = !DILocation(line: 790, column: 10, scope: !6346)
!6352 = !DILocation(line: 790, column: 76, scope: !6353)
!6353 = !DILexicalBlockFile(scope: !6338, file: !995, discriminator: 2)
!6354 = !DILocation(line: 790, column: 81, scope: !6353)
!6355 = !DILocation(line: 790, column: 87, scope: !6353)
!6356 = !DILocation(line: 790, column: 92, scope: !6353)
!6357 = !DILocation(line: 790, column: 85, scope: !6353)
!6358 = !DILocation(line: 790, column: 74, scope: !6353)
!6359 = !DILocation(line: 790, column: 10, scope: !6353)
!6360 = !DILocation(line: 790, column: 10, scope: !6361)
!6361 = !DILexicalBlockFile(scope: !6338, file: !995, discriminator: 3)
!6362 = !DILocation(line: 790, column: 106, scope: !6361)
!6363 = !DILocation(line: 790, column: 111, scope: !6361)
!6364 = !DILocation(line: 790, column: 104, scope: !6361)
!6365 = !DILocation(line: 790, column: 9, scope: !6361)
!6366 = !DILocation(line: 791, column: 15, scope: !6338)
!6367 = !DILocation(line: 791, column: 9, scope: !6338)
!6368 = !DILocation(line: 792, column: 9, scope: !6369)
!6369 = distinct !DILexicalBlock(scope: !6266, file: !995, line: 792, column: 9)
!6370 = !DILocation(line: 792, column: 14, scope: !6369)
!6371 = !DILocation(line: 792, column: 37, scope: !6369)
!6372 = !DILocation(line: 792, column: 41, scope: !6369)
!6373 = !DILocation(line: 792, column: 21, scope: !6369)
!6374 = !DILocation(line: 792, column: 26, scope: !6369)
!6375 = !DILocation(line: 792, column: 19, scope: !6369)
!6376 = !DILocation(line: 792, column: 53, scope: !6369)
!6377 = !DILocation(line: 793, column: 10, scope: !6369)
!6378 = !DILocation(line: 793, column: 15, scope: !6369)
!6379 = !DILocation(line: 793, column: 20, scope: !6369)
!6380 = !DILocation(line: 793, column: 27, scope: !6369)
!6381 = !DILocation(line: 793, column: 30, scope: !6382)
!6382 = !DILexicalBlockFile(scope: !6369, file: !995, discriminator: 1)
!6383 = !DILocation(line: 793, column: 34, scope: !6382)
!6384 = !DILocation(line: 793, column: 46, scope: !6382)
!6385 = !DILocation(line: 794, column: 16, scope: !6369)
!6386 = !DILocation(line: 794, column: 21, scope: !6369)
!6387 = !DILocation(line: 794, column: 39, scope: !6369)
!6388 = !DILocation(line: 794, column: 43, scope: !6369)
!6389 = !DILocation(line: 794, column: 27, scope: !6369)
!6390 = !DILocation(line: 794, column: 32, scope: !6369)
!6391 = !DILocation(line: 795, column: 32, scope: !6369)
!6392 = !DILocation(line: 795, column: 36, scope: !6369)
!6393 = !DILocation(line: 795, column: 16, scope: !6369)
!6394 = !DILocation(line: 795, column: 21, scope: !6369)
!6395 = !DILocation(line: 794, column: 9, scope: !6369)
!6396 = !DILocation(line: 792, column: 9, scope: !6397)
!6397 = !DILexicalBlockFile(scope: !6266, file: !995, discriminator: 1)
!6398 = !DILocation(line: 796, column: 15, scope: !6369)
!6399 = !DILocation(line: 796, column: 9, scope: !6369)
!6400 = !DILocation(line: 798, column: 12, scope: !6266)
!6401 = !DILocation(line: 798, column: 21, scope: !6266)
!6402 = !DILocation(line: 798, column: 25, scope: !6266)
!6403 = !DILocation(line: 798, column: 31, scope: !6266)
!6404 = !DILocation(line: 798, column: 18, scope: !6266)
!6405 = !DILocation(line: 798, column: 5, scope: !6266)
!6406 = distinct !DISubprogram(name: "av_bswap64", scope: !4569, file: !4569, line: 73, type: !6407, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!6407 = !DISubroutineType(types: !6408)
!6408 = !{!983, !983}
!6409 = !DILocation(line: 66, column: 98, scope: !4568, inlinedAt: !6410)
!6410 = distinct !DILocation(line: 75, column: 44, scope: !6411)
!6411 = !DILexicalBlockFile(scope: !6406, file: !4569, discriminator: 1)
!6412 = !DILocation(line: 66, column: 98, scope: !4568, inlinedAt: !6413)
!6413 = distinct !DILocation(line: 75, column: 22, scope: !6406)
!6414 = !DILocalVariable(name: "x", arg: 1, scope: !6406, file: !4569, line: 73, type: !983)
!6415 = !DILocation(line: 73, column: 67, scope: !6406)
!6416 = !DILocation(line: 75, column: 33, scope: !6406)
!6417 = !DILocation(line: 75, column: 22, scope: !6406)
!6418 = !DILocation(line: 68, column: 16, scope: !4568, inlinedAt: !6413)
!6419 = !DILocation(line: 68, column: 19, scope: !4568, inlinedAt: !6413)
!6420 = !DILocation(line: 68, column: 24, scope: !4568, inlinedAt: !6413)
!6421 = !DILocation(line: 68, column: 38, scope: !4568, inlinedAt: !6413)
!6422 = !DILocation(line: 68, column: 41, scope: !4568, inlinedAt: !6413)
!6423 = !DILocation(line: 68, column: 46, scope: !4568, inlinedAt: !6413)
!6424 = !DILocation(line: 68, column: 34, scope: !4568, inlinedAt: !6413)
!6425 = !DILocation(line: 68, column: 57, scope: !4568, inlinedAt: !6413)
!6426 = !DILocation(line: 68, column: 69, scope: !4568, inlinedAt: !6413)
!6427 = !DILocation(line: 68, column: 72, scope: !4568, inlinedAt: !6413)
!6428 = !DILocation(line: 68, column: 79, scope: !4568, inlinedAt: !6413)
!6429 = !DILocation(line: 68, column: 84, scope: !4568, inlinedAt: !6413)
!6430 = !DILocation(line: 68, column: 99, scope: !4568, inlinedAt: !6413)
!6431 = !DILocation(line: 68, column: 102, scope: !4568, inlinedAt: !6413)
!6432 = !DILocation(line: 68, column: 109, scope: !4568, inlinedAt: !6413)
!6433 = !DILocation(line: 68, column: 114, scope: !4568, inlinedAt: !6413)
!6434 = !DILocation(line: 68, column: 94, scope: !4568, inlinedAt: !6413)
!6435 = !DILocation(line: 68, column: 63, scope: !4568, inlinedAt: !6413)
!6436 = !DILocation(line: 75, column: 12, scope: !6406)
!6437 = !DILocation(line: 75, column: 36, scope: !6406)
!6438 = !DILocation(line: 75, column: 55, scope: !6406)
!6439 = !DILocation(line: 75, column: 57, scope: !6406)
!6440 = !DILocation(line: 75, column: 44, scope: !6411)
!6441 = !DILocation(line: 68, column: 16, scope: !4568, inlinedAt: !6410)
!6442 = !DILocation(line: 68, column: 19, scope: !4568, inlinedAt: !6410)
!6443 = !DILocation(line: 68, column: 24, scope: !4568, inlinedAt: !6410)
!6444 = !DILocation(line: 68, column: 38, scope: !4568, inlinedAt: !6410)
!6445 = !DILocation(line: 68, column: 41, scope: !4568, inlinedAt: !6410)
!6446 = !DILocation(line: 68, column: 46, scope: !4568, inlinedAt: !6410)
!6447 = !DILocation(line: 68, column: 34, scope: !4568, inlinedAt: !6410)
!6448 = !DILocation(line: 68, column: 57, scope: !4568, inlinedAt: !6410)
!6449 = !DILocation(line: 68, column: 69, scope: !4568, inlinedAt: !6410)
!6450 = !DILocation(line: 68, column: 72, scope: !4568, inlinedAt: !6410)
!6451 = !DILocation(line: 68, column: 79, scope: !4568, inlinedAt: !6410)
!6452 = !DILocation(line: 68, column: 84, scope: !4568, inlinedAt: !6410)
!6453 = !DILocation(line: 68, column: 99, scope: !4568, inlinedAt: !6410)
!6454 = !DILocation(line: 68, column: 102, scope: !4568, inlinedAt: !6410)
!6455 = !DILocation(line: 68, column: 109, scope: !4568, inlinedAt: !6410)
!6456 = !DILocation(line: 68, column: 114, scope: !4568, inlinedAt: !6410)
!6457 = !DILocation(line: 68, column: 94, scope: !4568, inlinedAt: !6410)
!6458 = !DILocation(line: 68, column: 63, scope: !4568, inlinedAt: !6410)
!6459 = !DILocation(line: 75, column: 44, scope: !6406)
!6460 = !DILocation(line: 75, column: 42, scope: !6406)
!6461 = !DILocation(line: 75, column: 5, scope: !6406)
!6462 = distinct !DISubprogram(name: "write_index", scope: !995, file: !995, line: 569, type: !5393, isLocal: true, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2305)
!6463 = !DILocation(line: 557, column: 77, scope: !2755, inlinedAt: !6464)
!6464 = distinct !DILocation(line: 614, column: 20, scope: !6462)
!6465 = !DILocation(line: 557, column: 77, scope: !2755, inlinedAt: !6466)
!6466 = distinct !DILocation(line: 573, column: 24, scope: !6462)
!6467 = !DILocalVariable(name: "nut", arg: 1, scope: !6462, file: !995, line: 569, type: !2318)
!6468 = !DILocation(line: 569, column: 36, scope: !6462)
!6469 = !DILocalVariable(name: "bc", arg: 2, scope: !6462, file: !995, line: 569, type: !1209)
!6470 = !DILocation(line: 569, column: 54, scope: !6462)
!6471 = !DILocalVariable(name: "i", scope: !6462, file: !995, line: 570, type: !1010)
!6472 = !DILocation(line: 570, column: 9, scope: !6462)
!6473 = !DILocalVariable(name: "dummy", scope: !6462, file: !995, line: 571, type: !6474)
!6474 = !DIDerivedType(tag: DW_TAG_typedef, name: "Syncpoint", file: !939, line: 63, baseType: !6475)
!6475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Syncpoint", file: !939, line: 58, size: 192, align: 64, elements: !6476)
!6476 = !{!6477, !6478, !6479}
!6477 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !6475, file: !939, line: 59, baseType: !983, size: 64, align: 64)
!6478 = !DIDerivedType(tag: DW_TAG_member, name: "back_ptr", scope: !6475, file: !939, line: 60, baseType: !983, size: 64, align: 64, offset: 64)
!6479 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !6475, file: !939, line: 62, baseType: !970, size: 64, align: 64, offset: 128)
!6480 = !DILocation(line: 571, column: 15, scope: !6462)
!6481 = !DILocalVariable(name: "next_node", scope: !6462, file: !995, line: 572, type: !6482)
!6482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6483, size: 128, align: 64, elements: !6484)
!6483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6474, size: 64, align: 64)
!6484 = !{!1948}
!6485 = !DILocation(line: 572, column: 16, scope: !6462)
!6486 = !DILocalVariable(name: "startpos", scope: !6462, file: !995, line: 573, type: !970)
!6487 = !DILocation(line: 573, column: 13, scope: !6462)
!6488 = !DILocation(line: 573, column: 34, scope: !6462)
!6489 = !DILocation(line: 573, column: 24, scope: !6462)
!6490 = !DILocation(line: 559, column: 22, scope: !2755, inlinedAt: !6466)
!6491 = !DILocation(line: 559, column: 12, scope: !2755, inlinedAt: !6466)
!6492 = !DILocalVariable(name: "payload_size", scope: !6462, file: !995, line: 574, type: !970)
!6493 = !DILocation(line: 574, column: 13, scope: !6462)
!6494 = !DILocation(line: 576, column: 12, scope: !6462)
!6495 = !DILocation(line: 576, column: 17, scope: !6462)
!6496 = !DILocation(line: 576, column: 22, scope: !6462)
!6497 = !DILocation(line: 576, column: 34, scope: !6462)
!6498 = !DILocation(line: 576, column: 38, scope: !6462)
!6499 = !DILocation(line: 576, column: 43, scope: !6462)
!6500 = !DILocation(line: 576, column: 5, scope: !6462)
!6501 = !DILocation(line: 578, column: 14, scope: !6462)
!6502 = !DILocation(line: 578, column: 18, scope: !6462)
!6503 = !DILocation(line: 578, column: 23, scope: !6462)
!6504 = !DILocation(line: 578, column: 5, scope: !6462)
!6505 = !DILocation(line: 580, column: 11, scope: !6506)
!6506 = distinct !DILexicalBlock(scope: !6462, file: !995, line: 580, column: 5)
!6507 = !DILocation(line: 580, column: 10, scope: !6506)
!6508 = !DILocation(line: 580, column: 15, scope: !6509)
!6509 = !DILexicalBlockFile(scope: !6510, file: !995, discriminator: 1)
!6510 = distinct !DILexicalBlock(scope: !6506, file: !995, line: 580, column: 5)
!6511 = !DILocation(line: 580, column: 17, scope: !6509)
!6512 = !DILocation(line: 580, column: 22, scope: !6509)
!6513 = !DILocation(line: 580, column: 16, scope: !6509)
!6514 = !DILocation(line: 580, column: 5, scope: !6509)
!6515 = !DILocation(line: 581, column: 22, scope: !6516)
!6516 = distinct !DILexicalBlock(scope: !6510, file: !995, line: 580, column: 37)
!6517 = !DILocation(line: 581, column: 27, scope: !6516)
!6518 = !DILocation(line: 581, column: 39, scope: !6516)
!6519 = !DILocation(line: 581, column: 74, scope: !6516)
!6520 = !DILocation(line: 581, column: 66, scope: !6516)
!6521 = !DILocation(line: 581, column: 9, scope: !6516)
!6522 = !DILocation(line: 582, column: 18, scope: !6516)
!6523 = !DILocation(line: 582, column: 23, scope: !6516)
!6524 = !DILocation(line: 582, column: 37, scope: !6516)
!6525 = !DILocation(line: 582, column: 41, scope: !6516)
!6526 = !DILocation(line: 582, column: 56, scope: !6516)
!6527 = !DILocation(line: 582, column: 59, scope: !6516)
!6528 = !DILocation(line: 582, column: 47, scope: !6516)
!6529 = !DILocation(line: 582, column: 9, scope: !6516)
!6530 = !DILocation(line: 583, column: 21, scope: !6516)
!6531 = !DILocation(line: 583, column: 35, scope: !6516)
!6532 = !DILocation(line: 583, column: 15, scope: !6516)
!6533 = !DILocation(line: 583, column: 19, scope: !6516)
!6534 = !DILocation(line: 584, column: 5, scope: !6516)
!6535 = !DILocation(line: 580, column: 33, scope: !6536)
!6536 = !DILexicalBlockFile(scope: !6510, file: !995, discriminator: 2)
!6537 = !DILocation(line: 580, column: 5, scope: !6536)
!6538 = distinct !{!6538, !6539}
!6539 = !DILocation(line: 580, column: 5, scope: !6462)
!6540 = !DILocation(line: 586, column: 11, scope: !6541)
!6541 = distinct !DILexicalBlock(scope: !6462, file: !995, line: 586, column: 5)
!6542 = !DILocation(line: 586, column: 10, scope: !6541)
!6543 = !DILocation(line: 586, column: 15, scope: !6544)
!6544 = !DILexicalBlockFile(scope: !6545, file: !995, discriminator: 1)
!6545 = distinct !DILexicalBlock(scope: !6541, file: !995, line: 586, column: 5)
!6546 = !DILocation(line: 586, column: 17, scope: !6544)
!6547 = !DILocation(line: 586, column: 22, scope: !6544)
!6548 = !DILocation(line: 586, column: 27, scope: !6544)
!6549 = !DILocation(line: 586, column: 16, scope: !6544)
!6550 = !DILocation(line: 586, column: 5, scope: !6544)
!6551 = !DILocalVariable(name: "nus", scope: !6552, file: !995, line: 587, type: !2348)
!6552 = distinct !DILexicalBlock(scope: !6545, file: !995, line: 586, column: 44)
!6553 = !DILocation(line: 587, column: 24, scope: !6552)
!6554 = !DILocation(line: 587, column: 42, scope: !6552)
!6555 = !DILocation(line: 587, column: 30, scope: !6552)
!6556 = !DILocation(line: 587, column: 35, scope: !6552)
!6557 = !DILocalVariable(name: "last_pts", scope: !6552, file: !995, line: 588, type: !970)
!6558 = !DILocation(line: 588, column: 17, scope: !6552)
!6559 = !DILocalVariable(name: "j", scope: !6552, file: !995, line: 589, type: !1010)
!6560 = !DILocation(line: 589, column: 13, scope: !6552)
!6561 = !DILocalVariable(name: "k", scope: !6552, file: !995, line: 589, type: !1010)
!6562 = !DILocation(line: 589, column: 16, scope: !6552)
!6563 = !DILocation(line: 590, column: 15, scope: !6564)
!6564 = distinct !DILexicalBlock(scope: !6552, file: !995, line: 590, column: 9)
!6565 = !DILocation(line: 590, column: 14, scope: !6564)
!6566 = !DILocation(line: 590, column: 19, scope: !6567)
!6567 = !DILexicalBlockFile(scope: !6568, file: !995, discriminator: 1)
!6568 = distinct !DILexicalBlock(scope: !6564, file: !995, line: 590, column: 9)
!6569 = !DILocation(line: 590, column: 21, scope: !6567)
!6570 = !DILocation(line: 590, column: 26, scope: !6567)
!6571 = !DILocation(line: 590, column: 20, scope: !6567)
!6572 = !DILocation(line: 590, column: 9, scope: !6567)
!6573 = !DILocalVariable(name: "flag", scope: !6574, file: !995, line: 591, type: !1010)
!6574 = distinct !DILexicalBlock(scope: !6568, file: !995, line: 590, column: 41)
!6575 = !DILocation(line: 591, column: 17, scope: !6574)
!6576 = !DILocalVariable(name: "n", scope: !6574, file: !995, line: 592, type: !1010)
!6577 = !DILocation(line: 592, column: 17, scope: !6574)
!6578 = !DILocation(line: 594, column: 17, scope: !6579)
!6579 = distinct !DILexicalBlock(scope: !6574, file: !995, line: 594, column: 17)
!6580 = !DILocation(line: 594, column: 19, scope: !6579)
!6581 = !DILocation(line: 594, column: 40, scope: !6582)
!6582 = !DILexicalBlockFile(scope: !6579, file: !995, discriminator: 1)
!6583 = !DILocation(line: 594, column: 22, scope: !6582)
!6584 = !DILocation(line: 594, column: 27, scope: !6582)
!6585 = !DILocation(line: 594, column: 64, scope: !6582)
!6586 = !DILocation(line: 594, column: 65, scope: !6582)
!6587 = !DILocation(line: 594, column: 46, scope: !6582)
!6588 = !DILocation(line: 594, column: 51, scope: !6582)
!6589 = !DILocation(line: 594, column: 43, scope: !6582)
!6590 = !DILocation(line: 594, column: 17, scope: !6582)
!6591 = !DILocation(line: 595, column: 24, scope: !6592)
!6592 = distinct !DILexicalBlock(scope: !6579, file: !995, line: 594, column: 70)
!6593 = !DILocation(line: 595, column: 29, scope: !6592)
!6594 = !DILocation(line: 595, column: 17, scope: !6592)
!6595 = !DILocation(line: 596, column: 35, scope: !6592)
!6596 = !DILocation(line: 596, column: 17, scope: !6592)
!6597 = !DILocation(line: 596, column: 22, scope: !6592)
!6598 = !DILocation(line: 596, column: 38, scope: !6592)
!6599 = !DILocation(line: 597, column: 13, scope: !6592)
!6600 = !DILocation(line: 599, column: 39, scope: !6574)
!6601 = !DILocation(line: 599, column: 21, scope: !6574)
!6602 = !DILocation(line: 599, column: 26, scope: !6574)
!6603 = !DILocation(line: 599, column: 42, scope: !6574)
!6604 = !DILocation(line: 599, column: 81, scope: !6574)
!6605 = !DILocation(line: 599, column: 82, scope: !6574)
!6606 = !DILocation(line: 599, column: 88, scope: !6574)
!6607 = !DILocation(line: 599, column: 93, scope: !6574)
!6608 = !DILocation(line: 599, column: 85, scope: !6574)
!6609 = !DILocation(line: 599, column: 78, scope: !6574)
!6610 = !DILocation(line: 599, column: 18, scope: !6574)
!6611 = !DILocation(line: 600, column: 13, scope: !6574)
!6612 = !DILocation(line: 600, column: 20, scope: !6613)
!6613 = !DILexicalBlockFile(scope: !6614, file: !995, discriminator: 1)
!6614 = distinct !DILexicalBlock(scope: !6615, file: !995, line: 600, column: 13)
!6615 = distinct !DILexicalBlock(scope: !6574, file: !995, line: 600, column: 13)
!6616 = !DILocation(line: 600, column: 22, scope: !6613)
!6617 = !DILocation(line: 600, column: 27, scope: !6613)
!6618 = !DILocation(line: 600, column: 21, scope: !6613)
!6619 = !DILocation(line: 600, column: 36, scope: !6613)
!6620 = !DILocation(line: 600, column: 58, scope: !6621)
!6621 = !DILexicalBlockFile(scope: !6614, file: !995, discriminator: 2)
!6622 = !DILocation(line: 600, column: 40, scope: !6621)
!6623 = !DILocation(line: 600, column: 45, scope: !6621)
!6624 = !DILocation(line: 600, column: 61, scope: !6621)
!6625 = !DILocation(line: 600, column: 100, scope: !6621)
!6626 = !DILocation(line: 600, column: 97, scope: !6621)
!6627 = !DILocation(line: 600, column: 13, scope: !6628)
!6628 = !DILexicalBlockFile(scope: !6615, file: !995, discriminator: 3)
!6629 = !DILocation(line: 601, column: 18, scope: !6614)
!6630 = !DILocation(line: 601, column: 17, scope: !6614)
!6631 = !DILocation(line: 600, column: 107, scope: !6632)
!6632 = !DILexicalBlockFile(scope: !6614, file: !995, discriminator: 4)
!6633 = !DILocation(line: 600, column: 13, scope: !6632)
!6634 = distinct !{!6634, !6611}
!6635 = !DILocation(line: 603, column: 22, scope: !6574)
!6636 = !DILocation(line: 603, column: 32, scope: !6574)
!6637 = !DILocation(line: 603, column: 31, scope: !6574)
!6638 = !DILocation(line: 603, column: 28, scope: !6574)
!6639 = !DILocation(line: 603, column: 41, scope: !6574)
!6640 = !DILocation(line: 603, column: 40, scope: !6574)
!6641 = !DILocation(line: 603, column: 37, scope: !6574)
!6642 = !DILocation(line: 603, column: 26, scope: !6574)
!6643 = !DILocation(line: 603, column: 13, scope: !6574)
!6644 = !DILocation(line: 604, column: 21, scope: !6645)
!6645 = distinct !DILexicalBlock(scope: !6574, file: !995, line: 604, column: 13)
!6646 = !DILocation(line: 604, column: 25, scope: !6645)
!6647 = !DILocation(line: 604, column: 23, scope: !6645)
!6648 = !DILocation(line: 604, column: 19, scope: !6645)
!6649 = !DILocation(line: 604, column: 18, scope: !6645)
!6650 = !DILocation(line: 604, column: 28, scope: !6651)
!6651 = !DILexicalBlockFile(scope: !6652, file: !995, discriminator: 1)
!6652 = distinct !DILexicalBlock(scope: !6645, file: !995, line: 604, column: 13)
!6653 = !DILocation(line: 604, column: 31, scope: !6651)
!6654 = !DILocation(line: 604, column: 29, scope: !6651)
!6655 = !DILocation(line: 604, column: 33, scope: !6651)
!6656 = !DILocation(line: 604, column: 36, scope: !6657)
!6657 = !DILexicalBlockFile(scope: !6652, file: !995, discriminator: 2)
!6658 = !DILocation(line: 604, column: 38, scope: !6657)
!6659 = !DILocation(line: 604, column: 43, scope: !6657)
!6660 = !DILocation(line: 604, column: 37, scope: !6657)
!6661 = !DILocation(line: 604, column: 13, scope: !6662)
!6662 = !DILexicalBlockFile(scope: !6645, file: !995, discriminator: 3)
!6663 = !DILocation(line: 605, column: 39, scope: !6664)
!6664 = distinct !DILexicalBlock(scope: !6665, file: !995, line: 605, column: 21)
!6665 = distinct !DILexicalBlock(scope: !6652, file: !995, line: 604, column: 58)
!6666 = !DILocation(line: 605, column: 21, scope: !6664)
!6667 = !DILocation(line: 605, column: 26, scope: !6664)
!6668 = !DILocation(line: 605, column: 42, scope: !6664)
!6669 = !DILocation(line: 605, column: 21, scope: !6665)
!6670 = !DILocation(line: 606, column: 21, scope: !6664)
!6671 = !DILocation(line: 607, column: 17, scope: !6665)
!6672 = distinct !{!6672, !6671}
!6673 = !DILocation(line: 607, column: 46, scope: !6674)
!6674 = !DILexicalBlockFile(scope: !6675, file: !995, discriminator: 1)
!6675 = distinct !DILexicalBlock(scope: !6676, file: !995, line: 607, column: 26)
!6676 = distinct !DILexicalBlock(scope: !6665, file: !995, line: 607, column: 20)
!6677 = !DILocation(line: 607, column: 28, scope: !6674)
!6678 = !DILocation(line: 607, column: 33, scope: !6674)
!6679 = !DILocation(line: 607, column: 51, scope: !6674)
!6680 = !DILocation(line: 607, column: 49, scope: !6674)
!6681 = !DILocation(line: 607, column: 26, scope: !6674)
!6682 = !DILocation(line: 607, column: 64, scope: !6683)
!6683 = !DILexicalBlockFile(scope: !6684, file: !995, discriminator: 2)
!6684 = distinct !DILexicalBlock(scope: !6675, file: !995, line: 607, column: 62)
!6685 = !DILocation(line: 607, column: 120, scope: !6686)
!6686 = !DILexicalBlockFile(scope: !6683, file: !995, discriminator: 4)
!6687 = !DILocation(line: 607, column: 120, scope: !6683)
!6688 = !DILocation(line: 607, column: 131, scope: !6689)
!6689 = !DILexicalBlockFile(scope: !6676, file: !995, discriminator: 3)
!6690 = !DILocation(line: 608, column: 26, scope: !6665)
!6691 = !DILocation(line: 608, column: 48, scope: !6665)
!6692 = !DILocation(line: 608, column: 30, scope: !6665)
!6693 = !DILocation(line: 608, column: 35, scope: !6665)
!6694 = !DILocation(line: 608, column: 53, scope: !6665)
!6695 = !DILocation(line: 608, column: 51, scope: !6665)
!6696 = !DILocation(line: 608, column: 17, scope: !6665)
!6697 = !DILocation(line: 609, column: 46, scope: !6665)
!6698 = !DILocation(line: 609, column: 28, scope: !6665)
!6699 = !DILocation(line: 609, column: 33, scope: !6665)
!6700 = !DILocation(line: 609, column: 26, scope: !6665)
!6701 = !DILocation(line: 610, column: 13, scope: !6665)
!6702 = !DILocation(line: 604, column: 54, scope: !6703)
!6703 = !DILexicalBlockFile(scope: !6652, file: !995, discriminator: 4)
!6704 = !DILocation(line: 604, column: 13, scope: !6703)
!6705 = distinct !{!6705, !6706}
!6706 = !DILocation(line: 604, column: 13, scope: !6574)
!6707 = !DILocation(line: 611, column: 9, scope: !6574)
!6708 = !DILocation(line: 590, column: 37, scope: !6709)
!6709 = !DILexicalBlockFile(scope: !6568, file: !995, discriminator: 2)
!6710 = !DILocation(line: 590, column: 9, scope: !6709)
!6711 = distinct !{!6711, !6712}
!6712 = !DILocation(line: 590, column: 9, scope: !6552)
!6713 = !DILocation(line: 612, column: 5, scope: !6552)
!6714 = !DILocation(line: 586, column: 40, scope: !6715)
!6715 = !DILexicalBlockFile(scope: !6545, file: !995, discriminator: 2)
!6716 = !DILocation(line: 586, column: 5, scope: !6715)
!6717 = distinct !{!6717, !6718}
!6718 = !DILocation(line: 586, column: 5, scope: !6462)
!6719 = !DILocation(line: 614, column: 30, scope: !6462)
!6720 = !DILocation(line: 614, column: 20, scope: !6462)
!6721 = !DILocation(line: 559, column: 22, scope: !2755, inlinedAt: !6464)
!6722 = !DILocation(line: 559, column: 12, scope: !2755, inlinedAt: !6464)
!6723 = !DILocation(line: 614, column: 36, scope: !6462)
!6724 = !DILocation(line: 614, column: 34, scope: !6462)
!6725 = !DILocation(line: 614, column: 45, scope: !6462)
!6726 = !DILocation(line: 614, column: 49, scope: !6462)
!6727 = !DILocation(line: 614, column: 18, scope: !6462)
!6728 = !DILocation(line: 616, column: 15, scope: !6462)
!6729 = !DILocation(line: 616, column: 23, scope: !6462)
!6730 = !DILocation(line: 616, column: 21, scope: !6462)
!6731 = !DILocation(line: 616, column: 59, scope: !6462)
!6732 = !DILocation(line: 616, column: 72, scope: !6462)
!6733 = !DILocation(line: 616, column: 58, scope: !6462)
!6734 = !DILocation(line: 616, column: 44, scope: !6462)
!6735 = !DILocation(line: 616, column: 42, scope: !6462)
!6736 = !DILocation(line: 616, column: 77, scope: !6462)
!6737 = !DILocation(line: 616, column: 38, scope: !6462)
!6738 = !DILocation(line: 616, column: 36, scope: !6462)
!6739 = !DILocation(line: 616, column: 81, scope: !6462)
!6740 = !DILocation(line: 616, column: 90, scope: !6462)
!6741 = !DILocation(line: 616, column: 103, scope: !6462)
!6742 = !DILocation(line: 616, column: 88, scope: !6462)
!6743 = !DILocation(line: 616, column: 87, scope: !6462)
!6744 = !DILocation(line: 616, column: 85, scope: !6462)
!6745 = !DILocation(line: 616, column: 5, scope: !6746)
!6746 = !DILexicalBlockFile(scope: !6462, file: !995, discriminator: 1)
!6747 = !DILocation(line: 618, column: 5, scope: !6462)
