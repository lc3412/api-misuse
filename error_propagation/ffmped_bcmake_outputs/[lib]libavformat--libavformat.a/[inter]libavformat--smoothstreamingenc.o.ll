; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smoothstreamingenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smoothstreamingenc.o.i"
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
%struct.SmoothStreamingContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, %struct.OutputStream*, i32, i32, i32 }
%struct.OutputStream = type { %struct.AVFormatContext*, i32, [1024 x i8], [32768 x i8], %struct.URLContext*, %struct.URLContext*, %struct.URLContext*, i64, i64, i64, i32, i8*, i32, i32, i32, %struct.Fragment**, i8*, i8*, i32, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fragment = type { [1024 x i8], [1024 x i8], i64, i64, i32, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"smoothstreaming\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Smooth Streaming Muxer\00", align 1
@ism_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_smoothstreaming_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i32 86018, i32 27, i32 0, i32 65, %struct.AVCodecTag** null, %struct.AVClass* @ism_class, %struct.AVOutputFormat* null, i32 56, i32 (%struct.AVFormatContext*)* @ism_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ism_write_packet, i32 (%struct.AVFormatContext*)* @ism_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"smooth streaming muxer\00", align 1
@options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0), i32 20, i32 2, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"number of fragments kept in the manifest\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"number of fragments kept outside of the manifest before removing from disk\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lookahead_count\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"number of lookahead fragments\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"min_frag_duration\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"minimum fragment duration (in microseconds)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"remove all fragments when finished\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"mkdir failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ismv\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%s/QualityLevels(%ld)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ism_lookahead\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"movflags\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"frag_custom\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"WVC1\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Unsupported video codec\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"AACL\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"WMAP\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Unsupported audio codec\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"no video stream and no min frag duration set\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%s/Manifest\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%s/Manifest.tmp\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Unable to open %s for writing\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"<SmoothStreamingMedia MajorVersion=\222\22 MinorVersion=\220\22 Duration=\22%lu\22\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c" IsLive=\22true\22 LookAheadFragmentCount=\22%d\22 DVRWindowLength=\220\22\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22video\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(video={start time})\22>\0A\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 MaxWidth=\22%d\22 MaxHeight=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"</StreamIndex>\0A\00", align 1
@.str.42 = private unnamed_addr constant [120 x i8] c"<StreamIndex Type=\22audio\22 QualityLevels=\22%d\22 Chunks=\22%d\22 Url=\22QualityLevels({bitrate})/Fragments(audio={start time})\22>\0A\00", align 1
@.str.43 = private unnamed_addr constant [158 x i8] c"<QualityLevel Index=\22%d\22 Bitrate=\22%ld\22 FourCC=\22%s\22 SamplingRate=\22%d\22 Channels=\22%d\22 BitsPerSample=\2216\22 PacketSize=\22%d\22 AudioTag=\22%d\22 CodecPrivateData=\22%s\22 />\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"</SmoothStreamingMedia>\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"<c t=\22%lu\22 d=\22%lu\22 />\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"<c n=\22%d\22 d=\22%lu\22 />\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%s/temp\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s/FragmentInfo(%s=%lu)\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"%s/Fragments(%s=%lu)\00", align 1
@parse_fragment.tfxd = internal constant [16 x i8] c"m\1D\9B\05B\D5D\E6\80\E2\14\1D\AF\F7W\B2", align 16

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_header(%struct.AVFormatContext* %s) #0 !dbg !2210 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %oformat = alloca %struct.AVOutputFormat*, align 8
  %os = alloca %struct.OutputStream*, align 8
  %ctx = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %opts = alloca %struct.AVDictionary*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2213, metadata !2214), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !2216, metadata !2214), !dbg !2372
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2373
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2374
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2374
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !2373
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2375, metadata !2214), !dbg !2376
  store i32 0, i32* %ret, align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2377, metadata !2214), !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.AVOutputFormat** %oformat, metadata !2379, metadata !2214), !dbg !2381
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2382
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !2384
  %4 = load i8*, i8** %url, align 8, !dbg !2384
  %call = call i32 @mkdir(i8* %4, i32 511) #8, !dbg !2385
  %cmp = icmp eq i32 %call, -1, !dbg !2386
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2387

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !2388
  %5 = load i32, i32* %call1, align 4, !dbg !2390
  %cmp2 = icmp ne i32 %5, 17, !dbg !2391
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2392

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32* @__errno_location() #2, !dbg !2393
  %6 = load i32, i32* %call3, align 4, !dbg !2395
  %sub = sub nsw i32 0, %6, !dbg !2393
  store i32 %sub, i32* %ret, align 4, !dbg !2396
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2397
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2397
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)), !dbg !2398
  br label %fail, !dbg !2399

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call %struct.AVOutputFormat* @av_guess_format(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* null), !dbg !2400
  store %struct.AVOutputFormat* %call4, %struct.AVOutputFormat** %oformat, align 8, !dbg !2401
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2402
  %tobool = icmp ne %struct.AVOutputFormat* %9, null, !dbg !2402
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2404

if.then5:                                         ; preds = %if.end
  store i32 -1481985528, i32* %ret, align 4, !dbg !2405
  br label %fail, !dbg !2407

if.end6:                                          ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2408
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !2409
  %11 = load i32, i32* %nb_streams, align 4, !dbg !2409
  %conv = zext i32 %11 to i64, !dbg !2408
  %call7 = call i8* @av_mallocz_array(i64 %conv, i64 33920), !dbg !2410
  %12 = bitcast i8* %call7 to %struct.OutputStream*, !dbg !2410
  %13 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2411
  %streams = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %13, i32 0, i32 6, !dbg !2412
  store %struct.OutputStream* %12, %struct.OutputStream** %streams, align 8, !dbg !2413
  %14 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2414
  %streams8 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %14, i32 0, i32 6, !dbg !2416
  %15 = load %struct.OutputStream*, %struct.OutputStream** %streams8, align 8, !dbg !2416
  %tobool9 = icmp ne %struct.OutputStream* %15, null, !dbg !2414
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2417

if.then10:                                        ; preds = %if.end6
  store i32 -12, i32* %ret, align 4, !dbg !2418
  br label %fail, !dbg !2420

if.end11:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !2421
  br label %for.cond, !dbg !2423

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, i32* %i, align 4, !dbg !2424
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %nb_streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 6, !dbg !2428
  %18 = load i32, i32* %nb_streams12, align 4, !dbg !2428
  %cmp13 = icmp ult i32 %16, %18, !dbg !2429
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2430

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2431, metadata !2214), !dbg !2433
  %19 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom = sext i32 %19 to i64, !dbg !2435
  %20 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2435
  %streams15 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %20, i32 0, i32 6, !dbg !2436
  %21 = load %struct.OutputStream*, %struct.OutputStream** %streams15, align 8, !dbg !2436
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i64 %idxprom, !dbg !2435
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx, metadata !2437, metadata !2214), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2439, metadata !2214), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opts, metadata !2441, metadata !2214), !dbg !2442
  store %struct.AVDictionary* null, %struct.AVDictionary** %opts, align 8, !dbg !2442
  %22 = load i32, i32* %i, align 4, !dbg !2443
  %idxprom16 = sext i32 %22 to i64, !dbg !2445
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2445
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !2446
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2446
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 %idxprom16, !dbg !2445
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2445
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2447
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2447
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 6, !dbg !2448
  %27 = load i64, i64* %bit_rate, align 8, !dbg !2448
  %tobool19 = icmp ne i64 %27, 0, !dbg !2445
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2449

if.then20:                                        ; preds = %for.body
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2450
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2450
  %30 = load i32, i32* %i, align 4, !dbg !2452
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %30), !dbg !2453
  store i32 -22, i32* %ret, align 4, !dbg !2454
  br label %fail, !dbg !2455

if.end21:                                         ; preds = %for.body
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2456
  %dirname = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 2, !dbg !2457
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname, i32 0, i32 0, !dbg !2456
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2458
  %url22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 9, !dbg !2459
  %33 = load i8*, i8** %url22, align 8, !dbg !2459
  %34 = load i32, i32* %i, align 4, !dbg !2460
  %idxprom23 = sext i32 %34 to i64, !dbg !2461
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2461
  %streams24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 7, !dbg !2462
  %36 = load %struct.AVStream**, %struct.AVStream*** %streams24, align 8, !dbg !2462
  %arrayidx25 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %36, i64 %idxprom23, !dbg !2461
  %37 = load %struct.AVStream*, %struct.AVStream** %arrayidx25, align 8, !dbg !2461
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2463
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2463
  %bit_rate27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 6, !dbg !2464
  %39 = load i64, i64* %bit_rate27, align 8, !dbg !2464
  %call28 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i8* %33, i64 %39) #8, !dbg !2465
  %40 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2466
  %dirname29 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %40, i32 0, i32 2, !dbg !2468
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname29, i32 0, i32 0, !dbg !2466
  %call31 = call i32 @mkdir(i8* %arraydecay30, i32 511) #8, !dbg !2469
  %cmp32 = icmp eq i32 %call31, -1, !dbg !2470
  br i1 %cmp32, label %land.lhs.true34, label %if.end41, !dbg !2471

land.lhs.true34:                                  ; preds = %if.end21
  %call35 = call i32* @__errno_location() #2, !dbg !2472
  %41 = load i32, i32* %call35, align 4, !dbg !2474
  %cmp36 = icmp ne i32 %41, 17, !dbg !2475
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !2476

if.then38:                                        ; preds = %land.lhs.true34
  %call39 = call i32* @__errno_location() #2, !dbg !2477
  %42 = load i32, i32* %call39, align 4, !dbg !2479
  %sub40 = sub nsw i32 0, %42, !dbg !2477
  store i32 %sub40, i32* %ret, align 4, !dbg !2480
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2481
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !2481
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)), !dbg !2482
  br label %fail, !dbg !2483

if.end41:                                         ; preds = %land.lhs.true34, %if.end21
  %call42 = call %struct.AVFormatContext* @avformat_alloc_context(), !dbg !2484
  store %struct.AVFormatContext* %call42, %struct.AVFormatContext** %ctx, align 8, !dbg !2485
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2486
  %tobool43 = icmp ne %struct.AVFormatContext* %45, null, !dbg !2486
  br i1 %tobool43, label %lor.lhs.false, label %if.then47, !dbg !2488

lor.lhs.false:                                    ; preds = %if.end41
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2489
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2491
  %call44 = call i32 @ff_copy_whiteblacklists(%struct.AVFormatContext* %46, %struct.AVFormatContext* %47), !dbg !2492
  %cmp45 = icmp slt i32 %call44, 0, !dbg !2493
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2494

if.then47:                                        ; preds = %lor.lhs.false, %if.end41
  store i32 -12, i32* %ret, align 4, !dbg !2495
  br label %fail, !dbg !2497

if.end48:                                         ; preds = %lor.lhs.false
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2498
  %49 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2499
  %ctx49 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %49, i32 0, i32 0, !dbg !2500
  store %struct.AVFormatContext* %48, %struct.AVFormatContext** %ctx49, align 8, !dbg !2501
  %50 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2502
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2503
  %oformat50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 2, !dbg !2504
  store %struct.AVOutputFormat* %50, %struct.AVOutputFormat** %oformat50, align 8, !dbg !2505
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2506
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 33, !dbg !2507
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2508
  %interrupt_callback51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 33, !dbg !2509
  %54 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !2509
  %55 = bitcast %struct.AVIOInterruptCB* %interrupt_callback51 to i8*, !dbg !2509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false), !dbg !2509
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2510
  %call52 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %56, %struct.AVCodec* null), !dbg !2512
  store %struct.AVStream* %call52, %struct.AVStream** %st, align 8, !dbg !2513
  %tobool53 = icmp ne %struct.AVStream* %call52, null, !dbg !2513
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2514

if.then54:                                        ; preds = %if.end48
  store i32 -12, i32* %ret, align 4, !dbg !2515
  br label %fail, !dbg !2517

if.end55:                                         ; preds = %if.end48
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2519
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2519
  %59 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom57 = sext i32 %59 to i64, !dbg !2521
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2521
  %streams58 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 7, !dbg !2522
  %61 = load %struct.AVStream**, %struct.AVStream*** %streams58, align 8, !dbg !2522
  %arrayidx59 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %61, i64 %idxprom57, !dbg !2521
  %62 = load %struct.AVStream*, %struct.AVStream** %arrayidx59, align 8, !dbg !2521
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 19, !dbg !2523
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2523
  %call61 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %58, %struct.AVCodecParameters* %63), !dbg !2524
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2525
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 10, !dbg !2526
  %65 = load i32, i32* %i, align 4, !dbg !2527
  %idxprom62 = sext i32 %65 to i64, !dbg !2528
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2528
  %streams63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 7, !dbg !2529
  %67 = load %struct.AVStream**, %struct.AVStream*** %streams63, align 8, !dbg !2529
  %arrayidx64 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %67, i64 %idxprom62, !dbg !2528
  %68 = load %struct.AVStream*, %struct.AVStream** %arrayidx64, align 8, !dbg !2528
  %sample_aspect_ratio65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 10, !dbg !2530
  %69 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2530
  %70 = bitcast %struct.AVRational* %sample_aspect_ratio65 to i8*, !dbg !2530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false), !dbg !2530
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2531
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 4, !dbg !2532
  %72 = load i32, i32* %i, align 4, !dbg !2533
  %idxprom66 = sext i32 %72 to i64, !dbg !2534
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2534
  %streams67 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 7, !dbg !2535
  %74 = load %struct.AVStream**, %struct.AVStream*** %streams67, align 8, !dbg !2535
  %arrayidx68 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %74, i64 %idxprom66, !dbg !2534
  %75 = load %struct.AVStream*, %struct.AVStream** %arrayidx68, align 8, !dbg !2534
  %time_base69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 4, !dbg !2536
  %76 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2536
  %77 = bitcast %struct.AVRational* %time_base69 to i8*, !dbg !2536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false), !dbg !2536
  %78 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2537
  %iobuf = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %78, i32 0, i32 3, !dbg !2538
  %arraydecay70 = getelementptr inbounds [32768 x i8], [32768 x i8]* %iobuf, i32 0, i32 0, !dbg !2537
  %79 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2539
  %80 = bitcast %struct.OutputStream* %79 to i8*, !dbg !2539
  %call71 = call %struct.AVIOContext* @avio_alloc_context(i8* %arraydecay70, i32 32768, i32 2, i8* %80, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* @ism_write, i64 (i8*, i64, i32)* @ism_seek), !dbg !2540
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2541
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 4, !dbg !2542
  store %struct.AVIOContext* %call71, %struct.AVIOContext** %pb, align 8, !dbg !2543
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2544
  %pb72 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !2546
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb72, align 8, !dbg !2546
  %tobool73 = icmp ne %struct.AVIOContext* %83, null, !dbg !2544
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !2547

if.then74:                                        ; preds = %if.end55
  store i32 -12, i32* %ret, align 4, !dbg !2548
  br label %fail, !dbg !2550

if.end75:                                         ; preds = %if.end55
  %84 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2551
  %lookahead_count = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %84, i32 0, i32 3, !dbg !2552
  %85 = load i32, i32* %lookahead_count, align 8, !dbg !2552
  %conv76 = sext i32 %85 to i64, !dbg !2551
  %call77 = call i32 @av_dict_set_int(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i64 %conv76, i32 0), !dbg !2553
  %call78 = call i32 @av_dict_set(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i32 0), !dbg !2554
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2555
  %call79 = call i32 @avformat_write_header(%struct.AVFormatContext* %86, %struct.AVDictionary** %opts), !dbg !2557
  store i32 %call79, i32* %ret, align 4, !dbg !2558
  %cmp80 = icmp slt i32 %call79, 0, !dbg !2559
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2560

if.then82:                                        ; preds = %if.end75
  br label %fail, !dbg !2561

if.end83:                                         ; preds = %if.end75
  %87 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2563
  %ctx_inited = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %87, i32 0, i32 1, !dbg !2564
  store i32 1, i32* %ctx_inited, align 8, !dbg !2565
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2566
  %pb84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 4, !dbg !2567
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb84, align 8, !dbg !2567
  call void @avio_flush(%struct.AVIOContext* %89), !dbg !2568
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !2569
  %90 = load i32, i32* %i, align 4, !dbg !2570
  %idxprom85 = sext i32 %90 to i64, !dbg !2571
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2571
  %streams86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %91, i32 0, i32 7, !dbg !2572
  %92 = load %struct.AVStream**, %struct.AVStream*** %streams86, align 8, !dbg !2572
  %arrayidx87 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %92, i64 %idxprom85, !dbg !2571
  %93 = load %struct.AVStream*, %struct.AVStream** %arrayidx87, align 8, !dbg !2571
  %time_base88 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 4, !dbg !2573
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2574
  %time_base89 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 4, !dbg !2575
  %95 = bitcast %struct.AVRational* %time_base88 to i8*, !dbg !2575
  %96 = bitcast %struct.AVRational* %time_base89 to i8*, !dbg !2575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false), !dbg !2575
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2576
  %codecpar90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 19, !dbg !2578
  %98 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar90, align 8, !dbg !2578
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %98, i32 0, i32 0, !dbg !2579
  %99 = load i32, i32* %codec_type, align 8, !dbg !2579
  %cmp91 = icmp eq i32 %99, 0, !dbg !2580
  br i1 %cmp91, label %if.then93, label %if.else107, !dbg !2581

if.then93:                                        ; preds = %if.end83
  %100 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2582
  %has_video = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %100, i32 0, i32 7, !dbg !2584
  store i32 1, i32* %has_video, align 8, !dbg !2585
  %101 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2586
  %stream_type_tag = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %101, i32 0, i32 11, !dbg !2587
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8** %stream_type_tag, align 8, !dbg !2588
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2589
  %codecpar94 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2591
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar94, align 8, !dbg !2591
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 1, !dbg !2592
  %104 = load i32, i32* %codec_id, align 4, !dbg !2592
  %cmp95 = icmp eq i32 %104, 27, !dbg !2593
  br i1 %cmp95, label %if.then97, label %if.else, !dbg !2594

if.then97:                                        ; preds = %if.then93
  %105 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2595
  %fourcc = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %105, i32 0, i32 16, !dbg !2597
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8** %fourcc, align 8, !dbg !2598
  br label %if.end106, !dbg !2599

if.else:                                          ; preds = %if.then93
  %106 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2600
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %106, i32 0, i32 19, !dbg !2603
  %107 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2603
  %codec_id99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %107, i32 0, i32 1, !dbg !2604
  %108 = load i32, i32* %codec_id99, align 4, !dbg !2604
  %cmp100 = icmp eq i32 %108, 70, !dbg !2605
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !2600

if.then102:                                       ; preds = %if.else
  %109 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2606
  %fourcc103 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %109, i32 0, i32 16, !dbg !2608
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8** %fourcc103, align 8, !dbg !2609
  br label %if.end105, !dbg !2610

if.else104:                                       ; preds = %if.else
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2611
  %111 = bitcast %struct.AVFormatContext* %110 to i8*, !dbg !2611
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0)), !dbg !2613
  store i32 -22, i32* %ret, align 4, !dbg !2614
  br label %fail, !dbg !2615

if.end105:                                        ; preds = %if.then102
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then97
  br label %if.end130, !dbg !2616

if.else107:                                       ; preds = %if.end83
  %112 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2617
  %has_audio = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %112, i32 0, i32 8, !dbg !2619
  store i32 1, i32* %has_audio, align 4, !dbg !2620
  %113 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2621
  %stream_type_tag108 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %113, i32 0, i32 11, !dbg !2622
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8** %stream_type_tag108, align 8, !dbg !2623
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2624
  %codecpar109 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !2626
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar109, align 8, !dbg !2626
  %codec_id110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 1, !dbg !2627
  %116 = load i32, i32* %codec_id110, align 4, !dbg !2627
  %cmp111 = icmp eq i32 %116, 86018, !dbg !2628
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !2629

if.then113:                                       ; preds = %if.else107
  %117 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2630
  %fourcc114 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %117, i32 0, i32 16, !dbg !2632
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8** %fourcc114, align 8, !dbg !2633
  %118 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2634
  %audio_tag = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %118, i32 0, i32 19, !dbg !2635
  store i32 255, i32* %audio_tag, align 4, !dbg !2636
  br label %if.end125, !dbg !2637

if.else115:                                       ; preds = %if.else107
  %119 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2638
  %codecpar116 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 19, !dbg !2641
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar116, align 8, !dbg !2641
  %codec_id117 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 1, !dbg !2642
  %121 = load i32, i32* %codec_id117, align 4, !dbg !2642
  %cmp118 = icmp eq i32 %121, 86053, !dbg !2643
  br i1 %cmp118, label %if.then120, label %if.else123, !dbg !2638

if.then120:                                       ; preds = %if.else115
  %122 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2644
  %fourcc121 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %122, i32 0, i32 16, !dbg !2646
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8** %fourcc121, align 8, !dbg !2647
  %123 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2648
  %audio_tag122 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %123, i32 0, i32 19, !dbg !2649
  store i32 354, i32* %audio_tag122, align 4, !dbg !2650
  br label %if.end124, !dbg !2651

if.else123:                                       ; preds = %if.else115
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2652
  %125 = bitcast %struct.AVFormatContext* %124 to i8*, !dbg !2652
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0)), !dbg !2654
  store i32 -22, i32* %ret, align 4, !dbg !2655
  br label %fail, !dbg !2656

if.end124:                                        ; preds = %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then113
  %126 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %codecpar126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 19, !dbg !2658
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar126, align 8, !dbg !2658
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %127, i32 0, i32 24, !dbg !2659
  %128 = load i32, i32* %block_align, align 8, !dbg !2659
  %tobool127 = icmp ne i32 %128, 0, !dbg !2657
  br i1 %tobool127, label %cond.true, label %cond.false, !dbg !2657

cond.true:                                        ; preds = %if.end125
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2660
  %codecpar128 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2662
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar128, align 8, !dbg !2662
  %block_align129 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 24, !dbg !2663
  %131 = load i32, i32* %block_align129, align 8, !dbg !2663
  br label %cond.end, !dbg !2664

cond.false:                                       ; preds = %if.end125
  br label %cond.end, !dbg !2665

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %131, %cond.true ], [ 4, %cond.false ], !dbg !2667
  %132 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2669
  %packet_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %132, i32 0, i32 18, !dbg !2670
  store i32 %cond, i32* %packet_size, align 8, !dbg !2671
  br label %if.end130

if.end130:                                        ; preds = %cond.end, %if.end106
  %133 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2672
  call void @get_private_data(%struct.OutputStream* %133), !dbg !2673
  br label %for.inc, !dbg !2674

for.inc:                                          ; preds = %if.end130
  %134 = load i32, i32* %i, align 4, !dbg !2675
  %inc = add nsw i32 %134, 1, !dbg !2675
  store i32 %inc, i32* %i, align 4, !dbg !2675
  br label %for.cond, !dbg !2677, !llvm.loop !2678

for.end:                                          ; preds = %for.cond
  %135 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2680
  %has_video131 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %135, i32 0, i32 7, !dbg !2682
  %136 = load i32, i32* %has_video131, align 8, !dbg !2682
  %tobool132 = icmp ne i32 %136, 0, !dbg !2680
  br i1 %tobool132, label %if.end137, label %land.lhs.true133, !dbg !2683

land.lhs.true133:                                 ; preds = %for.end
  %137 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2684
  %min_frag_duration = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %137, i32 0, i32 4, !dbg !2686
  %138 = load i32, i32* %min_frag_duration, align 4, !dbg !2686
  %cmp134 = icmp sle i32 %138, 0, !dbg !2687
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !2688

if.then136:                                       ; preds = %land.lhs.true133
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2689
  %140 = bitcast %struct.AVFormatContext* %139 to i8*, !dbg !2689
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i32 0, i32 0)), !dbg !2691
  store i32 -22, i32* %ret, align 4, !dbg !2692
  br label %fail, !dbg !2693

if.end137:                                        ; preds = %land.lhs.true133, %for.end
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2694
  %call138 = call i32 @write_manifest(%struct.AVFormatContext* %141, i32 0), !dbg !2695
  store i32 %call138, i32* %ret, align 4, !dbg !2696
  br label %fail, !dbg !2697

fail:                                             ; preds = %if.end137, %if.then136, %if.else123, %if.else104, %if.then82, %if.then74, %if.then54, %if.then47, %if.then38, %if.then20, %if.then10, %if.then5, %if.then
  %142 = load i32, i32* %ret, align 4, !dbg !2698
  %tobool139 = icmp ne i32 %142, 0, !dbg !2698
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !2700

if.then140:                                       ; preds = %fail
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2701
  call void @ism_free(%struct.AVFormatContext* %143), !dbg !2702
  br label %if.end141, !dbg !2702

if.end141:                                        ; preds = %if.then140, %fail
  %144 = load i32, i32* %ret, align 4, !dbg !2703
  ret i32 %144, !dbg !2704
}

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2705 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %os = alloca %struct.OutputStream*, align 8
  %end_dts = alloca i64, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2708, metadata !2214), !dbg !2709
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2710, metadata !2214), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !2712, metadata !2214), !dbg !2713
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2715
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !2714
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2716, metadata !2214), !dbg !2717
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2718
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2719
  %4 = load i32, i32* %stream_index, align 4, !dbg !2719
  %idxprom = sext i32 %4 to i64, !dbg !2720
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2721
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2721
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2720
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2720
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2722, metadata !2214), !dbg !2723
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2724
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 5, !dbg !2725
  %9 = load i32, i32* %stream_index1, align 4, !dbg !2725
  %idxprom2 = sext i32 %9 to i64, !dbg !2726
  %10 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2726
  %streams3 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %10, i32 0, i32 6, !dbg !2727
  %11 = load %struct.OutputStream*, %struct.OutputStream** %streams3, align 8, !dbg !2727
  %arrayidx4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i64 %idxprom2, !dbg !2726
  store %struct.OutputStream* %arrayidx4, %struct.OutputStream** %os, align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata i64* %end_dts, metadata !2728, metadata !2214), !dbg !2729
  %12 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2730
  %nb_fragments = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %12, i32 0, i32 9, !dbg !2731
  %13 = load i32, i32* %nb_fragments, align 8, !dbg !2731
  %add = add nsw i32 %13, 1, !dbg !2732
  %conv = sext i32 %add to i64, !dbg !2733
  %14 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2734
  %min_frag_duration = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %14, i32 0, i32 4, !dbg !2735
  %15 = load i32, i32* %min_frag_duration, align 4, !dbg !2735
  %conv5 = sext i32 %15 to i64, !dbg !2736
  %mul = mul nsw i64 %conv, %conv5, !dbg !2737
  store i64 %mul, i64* %end_dts, align 8, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2738, metadata !2214), !dbg !2739
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2740
  %first_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 22, !dbg !2742
  %17 = load i64, i64* %first_dts, align 8, !dbg !2742
  %cmp = icmp eq i64 %17, -9223372036854775808, !dbg !2743
  br i1 %cmp, label %if.then, label %if.end, !dbg !2744

if.then:                                          ; preds = %entry
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2745
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 2, !dbg !2746
  %19 = load i64, i64* %dts, align 8, !dbg !2746
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2747
  %first_dts7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 22, !dbg !2748
  store i64 %19, i64* %first_dts7, align 8, !dbg !2749
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2750
  %has_video = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %21, i32 0, i32 7, !dbg !2752
  %22 = load i32, i32* %has_video, align 8, !dbg !2752
  %tobool = icmp ne i32 %22, 0, !dbg !2750
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2753

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2754
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2756
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2756
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 0, !dbg !2757
  %25 = load i32, i32* %codec_type, align 8, !dbg !2757
  %cmp8 = icmp eq i32 %25, 0, !dbg !2758
  br i1 %cmp8, label %land.lhs.true, label %if.end25, !dbg !2759

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2760
  %dts10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 2, !dbg !2761
  %27 = load i64, i64* %dts10, align 8, !dbg !2761
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %first_dts11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 22, !dbg !2763
  %29 = load i64, i64* %first_dts11, align 8, !dbg !2763
  %sub = sub nsw i64 %27, %29, !dbg !2764
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2765
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 4, !dbg !2766
  %31 = load i64, i64* %end_dts, align 8, !dbg !2767
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2768
  store i32 1, i32* %num, align 4, !dbg !2768
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2768
  store i32 1000000, i32* %den, align 4, !dbg !2768
  %32 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2769
  %33 = load i64, i64* %32, align 8, !dbg !2769
  %34 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2769
  %35 = load i64, i64* %34, align 4, !dbg !2769
  %call = call i32 @av_compare_ts(i64 %sub, i64 %33, i64 %31, i64 %35), !dbg !2769
  %cmp12 = icmp sge i32 %call, 0, !dbg !2770
  br i1 %cmp12, label %land.lhs.true14, label %if.end25, !dbg !2771

land.lhs.true14:                                  ; preds = %land.lhs.true
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2772
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 6, !dbg !2773
  %37 = load i32, i32* %flags, align 8, !dbg !2773
  %and = and i32 %37, 1, !dbg !2774
  %tobool15 = icmp ne i32 %and, 0, !dbg !2774
  br i1 %tobool15, label %land.lhs.true16, label %if.end25, !dbg !2775

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %38 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2776
  %packets_written = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %38, i32 0, i32 10, !dbg !2777
  %39 = load i32, i32* %packets_written, align 8, !dbg !2777
  %tobool17 = icmp ne i32 %39, 0, !dbg !2776
  br i1 %tobool17, label %if.then18, label %if.end25, !dbg !2778

if.then18:                                        ; preds = %land.lhs.true16
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2780
  %call19 = call i32 @ism_flush(%struct.AVFormatContext* %40, i32 0), !dbg !2783
  store i32 %call19, i32* %ret, align 4, !dbg !2784
  %cmp20 = icmp slt i32 %call19, 0, !dbg !2785
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2786

if.then22:                                        ; preds = %if.then18
  %41 = load i32, i32* %ret, align 4, !dbg !2787
  store i32 %41, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

if.end23:                                         ; preds = %if.then18
  %42 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2789
  %nb_fragments24 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %42, i32 0, i32 9, !dbg !2790
  %43 = load i32, i32* %nb_fragments24, align 8, !dbg !2791
  %inc = add nsw i32 %43, 1, !dbg !2791
  store i32 %inc, i32* %nb_fragments24, align 8, !dbg !2791
  br label %if.end25, !dbg !2792

if.end25:                                         ; preds = %if.end23, %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %lor.lhs.false
  %44 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2793
  %packets_written26 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %44, i32 0, i32 10, !dbg !2794
  %45 = load i32, i32* %packets_written26, align 8, !dbg !2795
  %inc27 = add nsw i32 %45, 1, !dbg !2795
  store i32 %inc27, i32* %packets_written26, align 8, !dbg !2795
  %46 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2796
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %46, i32 0, i32 0, !dbg !2797
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !2797
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2798
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2799
  %call28 = call i32 @ff_write_chained(%struct.AVFormatContext* %47, i32 0, %struct.AVPacket* %48, %struct.AVFormatContext* %49, i32 0), !dbg !2800
  store i32 %call28, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

return:                                           ; preds = %if.end25, %if.then22
  %50 = load i32, i32* %retval, align 4, !dbg !2802
  ret i32 %50, !dbg !2802
}

; Function Attrs: nounwind uwtable
define internal i32 @ism_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2803 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %filename = alloca [1024 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2804, metadata !2214), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !2806, metadata !2214), !dbg !2807
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2808
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2809
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2809
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !2808
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !2807
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2810
  %call = call i32 @ism_flush(%struct.AVFormatContext* %3, i32 1), !dbg !2811
  %4 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !2812
  %remove_at_exit = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %4, i32 0, i32 5, !dbg !2814
  %5 = load i32, i32* %remove_at_exit, align 8, !dbg !2814
  %tobool = icmp ne i32 %5, 0, !dbg !2812
  br i1 %tobool, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2816, metadata !2214), !dbg !2818
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2819
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 9, !dbg !2821
  %7 = load i8*, i8** %url, align 8, !dbg !2821
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i8* %7) #8, !dbg !2822
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2823
  %call3 = call i32 @unlink(i8* %arraydecay2) #8, !dbg !2824
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2825
  %url4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 9, !dbg !2826
  %9 = load i8*, i8** %url4, align 8, !dbg !2826
  %call5 = call i32 @rmdir(i8* %9) #8, !dbg !2827
  br label %if.end, !dbg !2828

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2829
  call void @ism_free(%struct.AVFormatContext* %10), !dbg !2830
  ret i32 0, !dbg !2831
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare i32 @mkdir(i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

declare void @av_log(i8*, i32, i8*, ...) #1

declare %struct.AVOutputFormat* @av_guess_format(i8*, i8*, i8*) #1

declare i8* @av_mallocz_array(i64, i64) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

declare %struct.AVFormatContext* @avformat_alloc_context() #1

declare i32 @ff_copy_whiteblacklists(%struct.AVFormatContext*, %struct.AVFormatContext*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @ism_write(i8* %opaque, i8* %buf, i32 %buf_size) #0 !dbg !2832 {
entry:
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2833, metadata !2214), !dbg !2834
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2835, metadata !2214), !dbg !2836
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2837, metadata !2214), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2839, metadata !2214), !dbg !2840
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2841
  %1 = bitcast i8* %0 to %struct.OutputStream*, !dbg !2841
  store %struct.OutputStream* %1, %struct.OutputStream** %os, align 8, !dbg !2840
  %2 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2842
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 4, !dbg !2844
  %3 = load %struct.URLContext*, %struct.URLContext** %out, align 8, !dbg !2844
  %tobool = icmp ne %struct.URLContext* %3, null, !dbg !2842
  br i1 %tobool, label %if.then, label %if.end, !dbg !2845

if.then:                                          ; preds = %entry
  %4 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2846
  %out1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %4, i32 0, i32 4, !dbg !2847
  %5 = load %struct.URLContext*, %struct.URLContext** %out1, align 8, !dbg !2847
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2848
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2849
  %call = call i32 @ffurl_write(%struct.URLContext* %5, i8* %6, i32 %7), !dbg !2850
  br label %if.end, !dbg !2850

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2851
  %out2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i32 0, i32 5, !dbg !2853
  %9 = load %struct.URLContext*, %struct.URLContext** %out2, align 8, !dbg !2853
  %tobool2 = icmp ne %struct.URLContext* %9, null, !dbg !2851
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !2854

if.then3:                                         ; preds = %if.end
  %10 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2855
  %out24 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i32 0, i32 5, !dbg !2856
  %11 = load %struct.URLContext*, %struct.URLContext** %out24, align 8, !dbg !2856
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2857
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !2858
  %call5 = call i32 @ffurl_write(%struct.URLContext* %11, i8* %12, i32 %13), !dbg !2859
  br label %if.end6, !dbg !2859

if.end6:                                          ; preds = %if.then3, %if.end
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !2860
  %conv = sext i32 %14 to i64, !dbg !2860
  %15 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2861
  %cur_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 8, !dbg !2862
  %16 = load i64, i64* %cur_pos, align 8, !dbg !2863
  %add = add nsw i64 %16, %conv, !dbg !2863
  store i64 %add, i64* %cur_pos, align 8, !dbg !2863
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2864
  %cur_pos7 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 8, !dbg !2866
  %18 = load i64, i64* %cur_pos7, align 8, !dbg !2866
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2867
  %tail_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 7, !dbg !2868
  %20 = load i64, i64* %tail_pos, align 8, !dbg !2868
  %cmp = icmp sge i64 %18, %20, !dbg !2869
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !2870

if.then9:                                         ; preds = %if.end6
  %21 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2871
  %cur_pos10 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 8, !dbg !2872
  %22 = load i64, i64* %cur_pos10, align 8, !dbg !2872
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2873
  %tail_pos11 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 7, !dbg !2874
  store i64 %22, i64* %tail_pos11, align 8, !dbg !2875
  br label %if.end12, !dbg !2873

if.end12:                                         ; preds = %if.then9, %if.end6
  %24 = load i32, i32* %buf_size.addr, align 4, !dbg !2876
  ret i32 %24, !dbg !2877
}

; Function Attrs: nounwind uwtable
define internal i64 @ism_seek(i8* %opaque, i64 %offset, i32 %whence) #0 !dbg !2878 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  %i = alloca i32, align 4
  %frag = alloca %struct.Fragment*, align 8
  %ret = alloca i32, align 4
  %opts = alloca %struct.AVDictionary*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2879, metadata !2214), !dbg !2880
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2881, metadata !2214), !dbg !2882
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !2883, metadata !2214), !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !2885, metadata !2214), !dbg !2886
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !2887
  %1 = bitcast i8* %0 to %struct.OutputStream*, !dbg !2887
  store %struct.OutputStream* %1, %struct.OutputStream** %os, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2888, metadata !2214), !dbg !2889
  %2 = load i32, i32* %whence.addr, align 4, !dbg !2890
  %cmp = icmp ne i32 %2, 0, !dbg !2892
  br i1 %cmp, label %if.then, label %if.end, !dbg !2893

if.then:                                          ; preds = %entry
  store i64 -38, i64* %retval, align 8, !dbg !2894
  br label %return, !dbg !2894

if.end:                                           ; preds = %entry
  %3 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2895
  %tail_out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %3, i32 0, i32 6, !dbg !2897
  %4 = load %struct.URLContext*, %struct.URLContext** %tail_out, align 8, !dbg !2897
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !2895
  br i1 %tobool, label %if.then1, label %if.end15, !dbg !2898

if.then1:                                         ; preds = %if.end
  %5 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2899
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 4, !dbg !2902
  %6 = load %struct.URLContext*, %struct.URLContext** %out, align 8, !dbg !2902
  %tobool2 = icmp ne %struct.URLContext* %6, null, !dbg !2899
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2903

if.then3:                                         ; preds = %if.then1
  %7 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2904
  %out4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %7, i32 0, i32 4, !dbg !2906
  %8 = load %struct.URLContext*, %struct.URLContext** %out4, align 8, !dbg !2906
  %call = call i32 @ffurl_close(%struct.URLContext* %8), !dbg !2907
  br label %if.end5, !dbg !2908

if.end5:                                          ; preds = %if.then3, %if.then1
  %9 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2909
  %out2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i32 0, i32 5, !dbg !2911
  %10 = load %struct.URLContext*, %struct.URLContext** %out2, align 8, !dbg !2911
  %tobool6 = icmp ne %struct.URLContext* %10, null, !dbg !2909
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !2912

if.then7:                                         ; preds = %if.end5
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2913
  %out28 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 5, !dbg !2915
  %12 = load %struct.URLContext*, %struct.URLContext** %out28, align 8, !dbg !2915
  %call9 = call i32 @ffurl_close(%struct.URLContext* %12), !dbg !2916
  br label %if.end10, !dbg !2917

if.end10:                                         ; preds = %if.then7, %if.end5
  %13 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2918
  %tail_out11 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %13, i32 0, i32 6, !dbg !2919
  %14 = load %struct.URLContext*, %struct.URLContext** %tail_out11, align 8, !dbg !2919
  %15 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2920
  %out12 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 4, !dbg !2921
  store %struct.URLContext* %14, %struct.URLContext** %out12, align 8, !dbg !2922
  %16 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2923
  %out213 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %16, i32 0, i32 5, !dbg !2924
  store %struct.URLContext* null, %struct.URLContext** %out213, align 8, !dbg !2925
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2926
  %tail_out14 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 6, !dbg !2927
  store %struct.URLContext* null, %struct.URLContext** %tail_out14, align 8, !dbg !2928
  br label %if.end15, !dbg !2929

if.end15:                                         ; preds = %if.end10, %if.end
  %18 = load i64, i64* %offset.addr, align 8, !dbg !2930
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2932
  %cur_start_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 9, !dbg !2933
  %20 = load i64, i64* %cur_start_pos, align 8, !dbg !2933
  %cmp16 = icmp sge i64 %18, %20, !dbg !2934
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !2935

if.then17:                                        ; preds = %if.end15
  %21 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2936
  %out18 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 4, !dbg !2939
  %22 = load %struct.URLContext*, %struct.URLContext** %out18, align 8, !dbg !2939
  %tobool19 = icmp ne %struct.URLContext* %22, null, !dbg !2936
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !2940

if.then20:                                        ; preds = %if.then17
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2941
  %out21 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 4, !dbg !2942
  %24 = load %struct.URLContext*, %struct.URLContext** %out21, align 8, !dbg !2942
  %25 = load i64, i64* %offset.addr, align 8, !dbg !2943
  %26 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2944
  %cur_start_pos22 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %26, i32 0, i32 9, !dbg !2945
  %27 = load i64, i64* %cur_start_pos22, align 8, !dbg !2945
  %sub = sub nsw i64 %25, %27, !dbg !2946
  %call23 = call i64 @ffurl_seek(%struct.URLContext* %24, i64 %sub, i32 0), !dbg !2947
  br label %if.end24, !dbg !2947

if.end24:                                         ; preds = %if.then20, %if.then17
  %28 = load i64, i64* %offset.addr, align 8, !dbg !2948
  %29 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2949
  %cur_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %29, i32 0, i32 8, !dbg !2950
  store i64 %28, i64* %cur_pos, align 8, !dbg !2951
  %30 = load i64, i64* %offset.addr, align 8, !dbg !2952
  store i64 %30, i64* %retval, align 8, !dbg !2953
  br label %return, !dbg !2953

if.end25:                                         ; preds = %if.end15
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2954
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 12, !dbg !2956
  %32 = load i32, i32* %nb_fragments, align 8, !dbg !2956
  %sub26 = sub nsw i32 %32, 1, !dbg !2957
  store i32 %sub26, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2959

for.cond:                                         ; preds = %for.inc, %if.end25
  %33 = load i32, i32* %i, align 4, !dbg !2960
  %cmp27 = icmp sge i32 %33, 0, !dbg !2963
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Fragment** %frag, metadata !2965, metadata !2214), !dbg !2967
  %34 = load i32, i32* %i, align 4, !dbg !2968
  %idxprom = sext i32 %34 to i64, !dbg !2969
  %35 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2969
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %35, i32 0, i32 15, !dbg !2970
  %36 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !2970
  %arrayidx = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %36, i64 %idxprom, !dbg !2969
  %37 = load %struct.Fragment*, %struct.Fragment** %arrayidx, align 8, !dbg !2969
  store %struct.Fragment* %37, %struct.Fragment** %frag, align 8, !dbg !2967
  %38 = load i64, i64* %offset.addr, align 8, !dbg !2971
  %39 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !2973
  %start_pos = getelementptr inbounds %struct.Fragment, %struct.Fragment* %39, i32 0, i32 5, !dbg !2974
  %40 = load i64, i64* %start_pos, align 8, !dbg !2974
  %cmp28 = icmp sge i64 %38, %40, !dbg !2975
  br i1 %cmp28, label %land.lhs.true, label %if.end68, !dbg !2976

land.lhs.true:                                    ; preds = %for.body
  %41 = load i64, i64* %offset.addr, align 8, !dbg !2977
  %42 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !2979
  %start_pos29 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %42, i32 0, i32 5, !dbg !2980
  %43 = load i64, i64* %start_pos29, align 8, !dbg !2980
  %44 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !2981
  %size = getelementptr inbounds %struct.Fragment, %struct.Fragment* %44, i32 0, i32 6, !dbg !2982
  %45 = load i64, i64* %size, align 8, !dbg !2982
  %add = add nsw i64 %43, %45, !dbg !2983
  %cmp30 = icmp slt i64 %41, %add, !dbg !2984
  br i1 %cmp30, label %if.then31, label %if.end68, !dbg !2985

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2986, metadata !2214), !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opts, metadata !2989, metadata !2214), !dbg !2990
  store %struct.AVDictionary* null, %struct.AVDictionary** %opts, align 8, !dbg !2990
  %46 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2991
  %out32 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %46, i32 0, i32 4, !dbg !2992
  %47 = load %struct.URLContext*, %struct.URLContext** %out32, align 8, !dbg !2992
  %48 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2993
  %tail_out33 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %48, i32 0, i32 6, !dbg !2994
  store %struct.URLContext* %47, %struct.URLContext** %tail_out33, align 8, !dbg !2995
  %call34 = call i32 @av_dict_set(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 0), !dbg !2996
  %49 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !2997
  %out35 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %49, i32 0, i32 4, !dbg !2998
  %50 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !2999
  %file = getelementptr inbounds %struct.Fragment, %struct.Fragment* %50, i32 0, i32 0, !dbg !3000
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i32 0, i32 0, !dbg !2999
  %51 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3001
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %51, i32 0, i32 0, !dbg !3002
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3002
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 33, !dbg !3003
  %53 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3004
  %ctx36 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %53, i32 0, i32 0, !dbg !3005
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx36, align 8, !dbg !3005
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 68, !dbg !3006
  %55 = load i8*, i8** %protocol_whitelist, align 8, !dbg !3006
  %56 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3007
  %ctx37 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %56, i32 0, i32 0, !dbg !3008
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx37, align 8, !dbg !3008
  %protocol_blacklist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 71, !dbg !3009
  %58 = load i8*, i8** %protocol_blacklist, align 8, !dbg !3009
  %call38 = call i32 @ffurl_open_whitelist(%struct.URLContext** %out35, i8* %arraydecay, i32 2, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %opts, i8* %55, i8* %58, %struct.URLContext* null), !dbg !3010
  store i32 %call38, i32* %ret, align 4, !dbg !3011
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !3012
  %59 = load i32, i32* %ret, align 4, !dbg !3013
  %cmp39 = icmp slt i32 %59, 0, !dbg !3015
  br i1 %cmp39, label %if.then40, label %if.end44, !dbg !3016

if.then40:                                        ; preds = %if.then31
  %60 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3017
  %tail_out41 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %60, i32 0, i32 6, !dbg !3019
  %61 = load %struct.URLContext*, %struct.URLContext** %tail_out41, align 8, !dbg !3019
  %62 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3020
  %out42 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %62, i32 0, i32 4, !dbg !3021
  store %struct.URLContext* %61, %struct.URLContext** %out42, align 8, !dbg !3022
  %63 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3023
  %tail_out43 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %63, i32 0, i32 6, !dbg !3024
  store %struct.URLContext* null, %struct.URLContext** %tail_out43, align 8, !dbg !3025
  %64 = load i32, i32* %ret, align 4, !dbg !3026
  %conv = sext i32 %64 to i64, !dbg !3026
  store i64 %conv, i64* %retval, align 8, !dbg !3027
  br label %return, !dbg !3027

if.end44:                                         ; preds = %if.then31
  %call45 = call i32 @av_dict_set(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i32 0), !dbg !3028
  %65 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3029
  %out246 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %65, i32 0, i32 5, !dbg !3030
  %66 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3031
  %infofile = getelementptr inbounds %struct.Fragment, %struct.Fragment* %66, i32 0, i32 1, !dbg !3032
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %infofile, i32 0, i32 0, !dbg !3031
  %67 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3033
  %ctx48 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %67, i32 0, i32 0, !dbg !3034
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx48, align 8, !dbg !3034
  %interrupt_callback49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 33, !dbg !3035
  %69 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3036
  %ctx50 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %69, i32 0, i32 0, !dbg !3037
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx50, align 8, !dbg !3037
  %protocol_whitelist51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 68, !dbg !3038
  %71 = load i8*, i8** %protocol_whitelist51, align 8, !dbg !3038
  %72 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3039
  %ctx52 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %72, i32 0, i32 0, !dbg !3040
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx52, align 8, !dbg !3040
  %protocol_blacklist53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 71, !dbg !3041
  %74 = load i8*, i8** %protocol_blacklist53, align 8, !dbg !3041
  %call54 = call i32 @ffurl_open_whitelist(%struct.URLContext** %out246, i8* %arraydecay47, i32 2, %struct.AVIOInterruptCB* %interrupt_callback49, %struct.AVDictionary** %opts, i8* %71, i8* %74, %struct.URLContext* null), !dbg !3042
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !3043
  %75 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3044
  %out55 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %75, i32 0, i32 4, !dbg !3045
  %76 = load %struct.URLContext*, %struct.URLContext** %out55, align 8, !dbg !3045
  %77 = load i64, i64* %offset.addr, align 8, !dbg !3046
  %78 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3047
  %start_pos56 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %78, i32 0, i32 5, !dbg !3048
  %79 = load i64, i64* %start_pos56, align 8, !dbg !3048
  %sub57 = sub nsw i64 %77, %79, !dbg !3049
  %call58 = call i64 @ffurl_seek(%struct.URLContext* %76, i64 %sub57, i32 0), !dbg !3050
  %80 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3051
  %out259 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %80, i32 0, i32 5, !dbg !3053
  %81 = load %struct.URLContext*, %struct.URLContext** %out259, align 8, !dbg !3053
  %tobool60 = icmp ne %struct.URLContext* %81, null, !dbg !3051
  br i1 %tobool60, label %if.then61, label %if.end66, !dbg !3054

if.then61:                                        ; preds = %if.end44
  %82 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3055
  %out262 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %82, i32 0, i32 5, !dbg !3056
  %83 = load %struct.URLContext*, %struct.URLContext** %out262, align 8, !dbg !3056
  %84 = load i64, i64* %offset.addr, align 8, !dbg !3057
  %85 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3058
  %start_pos63 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %85, i32 0, i32 5, !dbg !3059
  %86 = load i64, i64* %start_pos63, align 8, !dbg !3059
  %sub64 = sub nsw i64 %84, %86, !dbg !3060
  %call65 = call i64 @ffurl_seek(%struct.URLContext* %83, i64 %sub64, i32 0), !dbg !3061
  br label %if.end66, !dbg !3061

if.end66:                                         ; preds = %if.then61, %if.end44
  %87 = load i64, i64* %offset.addr, align 8, !dbg !3062
  %88 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3063
  %cur_pos67 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %88, i32 0, i32 8, !dbg !3064
  store i64 %87, i64* %cur_pos67, align 8, !dbg !3065
  %89 = load i64, i64* %offset.addr, align 8, !dbg !3066
  store i64 %89, i64* %retval, align 8, !dbg !3067
  br label %return, !dbg !3067

if.end68:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3068

for.inc:                                          ; preds = %if.end68
  %90 = load i32, i32* %i, align 4, !dbg !3069
  %dec = add nsw i32 %90, -1, !dbg !3069
  store i32 %dec, i32* %i, align 4, !dbg !3069
  br label %for.cond, !dbg !3071, !llvm.loop !3072

for.end:                                          ; preds = %for.cond
  store i64 -5, i64* %retval, align 8, !dbg !3074
  br label %return, !dbg !3074

return:                                           ; preds = %for.end, %if.end66, %if.then40, %if.end24, %if.then
  %91 = load i64, i64* %retval, align 8, !dbg !3075
  ret i64 %91, !dbg !3075
}

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare void @av_dict_free(%struct.AVDictionary**) #1

; Function Attrs: nounwind uwtable
define internal void @get_private_data(%struct.OutputStream* %os) #0 !dbg !3076 {
entry:
  %os.addr = alloca %struct.OutputStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %ptr = alloca i8*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3079, metadata !2214), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3081, metadata !2214), !dbg !3082
  %0 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3083
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %0, i32 0, i32 0, !dbg !3084
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3084
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !3085
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3085
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 0, !dbg !3083
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3083
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !3086
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3086
  store %struct.AVCodecParameters* %4, %struct.AVCodecParameters** %par, align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3087, metadata !2214), !dbg !3088
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3089
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 3, !dbg !3090
  %6 = load i8*, i8** %extradata, align 8, !dbg !3090
  store i8* %6, i8** %ptr, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3091, metadata !2214), !dbg !3092
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3093
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 4, !dbg !3094
  %8 = load i32, i32* %extradata_size, align 8, !dbg !3094
  store i32 %8, i32* %size, align 4, !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3095, metadata !2214), !dbg !3096
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3097
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3099
  %10 = load i32, i32* %codec_id, align 4, !dbg !3099
  %cmp = icmp eq i32 %10, 27, !dbg !3100
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3101

if.then:                                          ; preds = %entry
  %11 = load i8*, i8** %ptr, align 8, !dbg !3102
  %call = call i32 @ff_avc_write_annexb_extradata(i8* %11, i8** %ptr, i32* %size), !dbg !3104
  %12 = load i8*, i8** %ptr, align 8, !dbg !3105
  %tobool = icmp ne i8* %12, null, !dbg !3105
  br i1 %tobool, label %if.end, label %if.then1, !dbg !3107

if.then1:                                         ; preds = %if.then
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3108
  %extradata2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 3, !dbg !3109
  %14 = load i8*, i8** %extradata2, align 8, !dbg !3109
  store i8* %14, i8** %ptr, align 8, !dbg !3110
  br label %if.end, !dbg !3111

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3, !dbg !3112

if.end3:                                          ; preds = %if.end, %entry
  %15 = load i8*, i8** %ptr, align 8, !dbg !3113
  %tobool4 = icmp ne i8* %15, null, !dbg !3113
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3115

if.then5:                                         ; preds = %if.end3
  br label %if.end25, !dbg !3116

if.end6:                                          ; preds = %if.end3
  %16 = load i32, i32* %size, align 4, !dbg !3117
  %mul = mul nsw i32 2, %16, !dbg !3118
  %add = add nsw i32 %mul, 1, !dbg !3119
  %conv = sext i32 %add to i64, !dbg !3120
  %call7 = call noalias i8* @av_mallocz(i64 %conv), !dbg !3121
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3122
  %private_str = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 17, !dbg !3123
  store i8* %call7, i8** %private_str, align 8, !dbg !3124
  %18 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3125
  %private_str8 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %18, i32 0, i32 17, !dbg !3127
  %19 = load i8*, i8** %private_str8, align 8, !dbg !3127
  %tobool9 = icmp ne i8* %19, null, !dbg !3125
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3128

if.then10:                                        ; preds = %if.end6
  br label %fail, !dbg !3129

if.end11:                                         ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !3130
  br label %for.cond, !dbg !3132

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load i32, i32* %i, align 4, !dbg !3133
  %21 = load i32, i32* %size, align 4, !dbg !3136
  %cmp12 = icmp slt i32 %20, %21, !dbg !3137
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3138

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !3139
  %mul14 = mul nsw i32 2, %22, !dbg !3140
  %idxprom = sext i32 %mul14 to i64, !dbg !3141
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3141
  %private_str15 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 17, !dbg !3142
  %24 = load i8*, i8** %private_str15, align 8, !dbg !3142
  %arrayidx16 = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !3141
  %25 = load i32, i32* %i, align 4, !dbg !3143
  %idxprom17 = sext i32 %25 to i64, !dbg !3144
  %26 = load i8*, i8** %ptr, align 8, !dbg !3144
  %arrayidx18 = getelementptr inbounds i8, i8* %26, i64 %idxprom17, !dbg !3144
  %27 = load i8, i8* %arrayidx18, align 1, !dbg !3144
  %conv19 = zext i8 %27 to i32, !dbg !3144
  %call20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arrayidx16, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 %conv19) #8, !dbg !3145
  br label %for.inc, !dbg !3145

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3146
  %inc = add nsw i32 %28, 1, !dbg !3146
  store i32 %inc, i32* %i, align 4, !dbg !3146
  br label %for.cond, !dbg !3148, !llvm.loop !3149

for.end:                                          ; preds = %for.cond
  br label %fail, !dbg !3151

fail:                                             ; preds = %for.end, %if.then10
  %29 = load i8*, i8** %ptr, align 8, !dbg !3153
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3155
  %extradata21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 3, !dbg !3156
  %31 = load i8*, i8** %extradata21, align 8, !dbg !3156
  %cmp22 = icmp ne i8* %29, %31, !dbg !3157
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3158

if.then24:                                        ; preds = %fail
  %32 = load i8*, i8** %ptr, align 8, !dbg !3159
  call void @av_free(i8* %32), !dbg !3160
  br label %if.end25, !dbg !3160

if.end25:                                         ; preds = %if.then5, %if.then24, %fail
  ret void, !dbg !3161
}

; Function Attrs: nounwind uwtable
define internal i32 @write_manifest(%struct.AVFormatContext* %s, i32 %final) #0 !dbg !3162 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %final.addr = alloca i32, align 4
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %out = alloca %struct.AVIOContext*, align 8
  %filename = alloca [1024 x i8], align 16
  %temp_filename = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %video_chunks = alloca i32, align 4
  %audio_chunks = alloca i32, align 4
  %video_streams = alloca i32, align 4
  %audio_streams = alloca i32, align 4
  %duration = alloca i64, align 8
  %os = alloca %struct.OutputStream*, align 8
  %last = alloca %struct.Fragment*, align 8
  %last49 = alloca i32, align 4
  %index = alloca i32, align 4
  %os55 = alloca %struct.OutputStream*, align 8
  %last93 = alloca i32, align 4
  %index94 = alloca i32, align 4
  %os100 = alloca %struct.OutputStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3165, metadata !2214), !dbg !3166
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !3167, metadata !2214), !dbg !3168
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !3169, metadata !2214), !dbg !3170
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3171
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3172
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3172
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !3171
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out, metadata !3173, metadata !2214), !dbg !3174
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !3175, metadata !2214), !dbg !3176
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp_filename, metadata !3177, metadata !2214), !dbg !3178
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3179, metadata !2214), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3181, metadata !2214), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %video_chunks, metadata !3183, metadata !2214), !dbg !3184
  store i32 0, i32* %video_chunks, align 4, !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %audio_chunks, metadata !3185, metadata !2214), !dbg !3186
  store i32 0, i32* %audio_chunks, align 4, !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %video_streams, metadata !3187, metadata !2214), !dbg !3188
  store i32 0, i32* %video_streams, align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %audio_streams, metadata !3189, metadata !2214), !dbg !3190
  store i32 0, i32* %audio_streams, align 4, !dbg !3190
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !3191, metadata !2214), !dbg !3192
  store i64 0, i64* %duration, align 8, !dbg !3192
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3193
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3194
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !3195
  %4 = load i8*, i8** %url, align 8, !dbg !3195
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i8* %4) #8, !dbg !3196
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3197
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3198
  %url2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 9, !dbg !3199
  %6 = load i8*, i8** %url2, align 8, !dbg !3199
  %call3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay1, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %6) #8, !dbg !3200
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3201
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 69, !dbg !3202
  %8 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3202
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3203
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3204
  %call5 = call i32 %8(%struct.AVFormatContext* %9, %struct.AVIOContext** %out, i8* %arraydecay4, i32 2, %struct.AVDictionary** null), !dbg !3201
  store i32 %call5, i32* %ret, align 4, !dbg !3205
  %10 = load i32, i32* %ret, align 4, !dbg !3206
  %cmp = icmp slt i32 %10, 0, !dbg !3208
  br i1 %cmp, label %if.then, label %if.end, !dbg !3209

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3210
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !3210
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3212
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i32 0, i32 0), i8* %arraydecay6), !dbg !3213
  %13 = load i32, i32* %ret, align 4, !dbg !3214
  store i32 %13, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %entry
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3216
  %call7 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.35, i32 0, i32 0)), !dbg !3217
  store i32 0, i32* %i, align 4, !dbg !3218
  br label %for.cond, !dbg !3220

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3221
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3224
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 6, !dbg !3225
  %17 = load i32, i32* %nb_streams, align 4, !dbg !3225
  %cmp8 = icmp ult i32 %15, %17, !dbg !3226
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3227

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !3228, metadata !2214), !dbg !3230
  %18 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom = sext i32 %18 to i64, !dbg !3232
  %19 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3232
  %streams = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %19, i32 0, i32 6, !dbg !3233
  %20 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !3233
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %20, i64 %idxprom, !dbg !3232
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !3230
  %21 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3234
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 12, !dbg !3236
  %22 = load i32, i32* %nb_fragments, align 8, !dbg !3236
  %cmp9 = icmp sgt i32 %22, 0, !dbg !3237
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !3238

if.then10:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Fragment** %last, metadata !3239, metadata !2214), !dbg !3241
  %23 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3242
  %nb_fragments11 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %23, i32 0, i32 12, !dbg !3243
  %24 = load i32, i32* %nb_fragments11, align 8, !dbg !3243
  %sub = sub nsw i32 %24, 1, !dbg !3244
  %idxprom12 = sext i32 %sub to i64, !dbg !3245
  %25 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3245
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %25, i32 0, i32 15, !dbg !3246
  %26 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !3246
  %arrayidx13 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %26, i64 %idxprom12, !dbg !3245
  %27 = load %struct.Fragment*, %struct.Fragment** %arrayidx13, align 8, !dbg !3245
  store %struct.Fragment* %27, %struct.Fragment** %last, align 8, !dbg !3241
  %28 = load %struct.Fragment*, %struct.Fragment** %last, align 8, !dbg !3247
  %start_time = getelementptr inbounds %struct.Fragment, %struct.Fragment* %28, i32 0, i32 2, !dbg !3248
  %29 = load i64, i64* %start_time, align 8, !dbg !3248
  %30 = load %struct.Fragment*, %struct.Fragment** %last, align 8, !dbg !3249
  %duration14 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %30, i32 0, i32 3, !dbg !3250
  %31 = load i64, i64* %duration14, align 8, !dbg !3250
  %add = add nsw i64 %29, %31, !dbg !3251
  store i64 %add, i64* %duration, align 8, !dbg !3252
  br label %if.end15, !dbg !3253

if.end15:                                         ; preds = %if.then10, %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3254
  %idxprom16 = sext i32 %32 to i64, !dbg !3256
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3256
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !3257
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !3257
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom16, !dbg !3256
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !3256
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3258
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3258
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 0, !dbg !3259
  %37 = load i32, i32* %codec_type, align 8, !dbg !3259
  %cmp19 = icmp eq i32 %37, 0, !dbg !3260
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3261

if.then20:                                        ; preds = %if.end15
  %38 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3262
  %nb_fragments21 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %38, i32 0, i32 12, !dbg !3264
  %39 = load i32, i32* %nb_fragments21, align 8, !dbg !3264
  store i32 %39, i32* %video_chunks, align 4, !dbg !3265
  %40 = load i32, i32* %video_streams, align 4, !dbg !3266
  %inc = add nsw i32 %40, 1, !dbg !3266
  store i32 %inc, i32* %video_streams, align 4, !dbg !3266
  br label %if.end24, !dbg !3267

if.else:                                          ; preds = %if.end15
  %41 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3268
  %nb_fragments22 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %41, i32 0, i32 12, !dbg !3270
  %42 = load i32, i32* %nb_fragments22, align 8, !dbg !3270
  store i32 %42, i32* %audio_chunks, align 4, !dbg !3271
  %43 = load i32, i32* %audio_streams, align 4, !dbg !3272
  %inc23 = add nsw i32 %43, 1, !dbg !3272
  store i32 %inc23, i32* %audio_streams, align 4, !dbg !3272
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  br label %for.inc, !dbg !3273

for.inc:                                          ; preds = %if.end24
  %44 = load i32, i32* %i, align 4, !dbg !3274
  %inc25 = add nsw i32 %44, 1, !dbg !3274
  store i32 %inc25, i32* %i, align 4, !dbg !3274
  br label %for.cond, !dbg !3276, !llvm.loop !3277

for.end:                                          ; preds = %for.cond
  %45 = load i32, i32* %final.addr, align 4, !dbg !3279
  %tobool = icmp ne i32 %45, 0, !dbg !3279
  br i1 %tobool, label %if.end27, label %if.then26, !dbg !3281

if.then26:                                        ; preds = %for.end
  store i64 0, i64* %duration, align 8, !dbg !3282
  store i32 0, i32* %audio_chunks, align 4, !dbg !3284
  store i32 0, i32* %video_chunks, align 4, !dbg !3285
  br label %if.end27, !dbg !3286

if.end27:                                         ; preds = %if.then26, %for.end
  %46 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3287
  %window_size = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %46, i32 0, i32 1, !dbg !3289
  %47 = load i32, i32* %window_size, align 8, !dbg !3289
  %tobool28 = icmp ne i32 %47, 0, !dbg !3287
  br i1 %tobool28, label %if.then29, label %if.end40, !dbg !3290

if.then29:                                        ; preds = %if.end27
  %48 = load i32, i32* %video_chunks, align 4, !dbg !3291
  %49 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3293
  %window_size30 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %49, i32 0, i32 1, !dbg !3294
  %50 = load i32, i32* %window_size30, align 8, !dbg !3294
  %cmp31 = icmp sgt i32 %48, %50, !dbg !3295
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !3296

cond.true:                                        ; preds = %if.then29
  %51 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3297
  %window_size32 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %51, i32 0, i32 1, !dbg !3299
  %52 = load i32, i32* %window_size32, align 8, !dbg !3299
  br label %cond.end, !dbg !3300

cond.false:                                       ; preds = %if.then29
  %53 = load i32, i32* %video_chunks, align 4, !dbg !3301
  br label %cond.end, !dbg !3303

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %53, %cond.false ], !dbg !3304
  store i32 %cond, i32* %video_chunks, align 4, !dbg !3306
  %54 = load i32, i32* %audio_chunks, align 4, !dbg !3307
  %55 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3308
  %window_size33 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %55, i32 0, i32 1, !dbg !3309
  %56 = load i32, i32* %window_size33, align 8, !dbg !3309
  %cmp34 = icmp sgt i32 %54, %56, !dbg !3310
  br i1 %cmp34, label %cond.true35, label %cond.false37, !dbg !3311

cond.true35:                                      ; preds = %cond.end
  %57 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3312
  %window_size36 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %57, i32 0, i32 1, !dbg !3313
  %58 = load i32, i32* %window_size36, align 8, !dbg !3313
  br label %cond.end38, !dbg !3314

cond.false37:                                     ; preds = %cond.end
  %59 = load i32, i32* %audio_chunks, align 4, !dbg !3315
  br label %cond.end38, !dbg !3316

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i32 [ %58, %cond.true35 ], [ %59, %cond.false37 ], !dbg !3317
  store i32 %cond39, i32* %audio_chunks, align 4, !dbg !3318
  br label %if.end40, !dbg !3319

if.end40:                                         ; preds = %cond.end38, %if.end27
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3320
  %61 = load i64, i64* %duration, align 8, !dbg !3321
  %call41 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %60, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i32 0, i32 0), i64 %61), !dbg !3322
  %62 = load i32, i32* %final.addr, align 4, !dbg !3323
  %tobool42 = icmp ne i32 %62, 0, !dbg !3323
  br i1 %tobool42, label %if.end45, label %if.then43, !dbg !3325

if.then43:                                        ; preds = %if.end40
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3326
  %64 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3327
  %lookahead_count = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %64, i32 0, i32 3, !dbg !3328
  %65 = load i32, i32* %lookahead_count, align 8, !dbg !3328
  %call44 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %63, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.37, i32 0, i32 0), i32 %65), !dbg !3329
  br label %if.end45, !dbg !3329

if.end45:                                         ; preds = %if.then43, %if.end40
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3330
  %call46 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0)), !dbg !3331
  %67 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3332
  %has_video = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %67, i32 0, i32 7, !dbg !3334
  %68 = load i32, i32* %has_video, align 8, !dbg !3334
  %tobool47 = icmp ne i32 %68, 0, !dbg !3332
  br i1 %tobool47, label %if.then48, label %if.end90, !dbg !3335

if.then48:                                        ; preds = %if.end45
  call void @llvm.dbg.declare(metadata i32* %last49, metadata !3336, metadata !2214), !dbg !3338
  store i32 -1, i32* %last49, align 4, !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3339, metadata !2214), !dbg !3340
  store i32 0, i32* %index, align 4, !dbg !3340
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3341
  %70 = load i32, i32* %video_streams, align 4, !dbg !3342
  %71 = load i32, i32* %video_chunks, align 4, !dbg !3343
  %call50 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %69, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.39, i32 0, i32 0), i32 %70, i32 %71), !dbg !3344
  store i32 0, i32* %i, align 4, !dbg !3345
  br label %for.cond51, !dbg !3347

for.cond51:                                       ; preds = %for.inc81, %if.then48
  %72 = load i32, i32* %i, align 4, !dbg !3348
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3351
  %nb_streams52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 6, !dbg !3352
  %74 = load i32, i32* %nb_streams52, align 4, !dbg !3352
  %cmp53 = icmp ult i32 %72, %74, !dbg !3353
  br i1 %cmp53, label %for.body54, label %for.end83, !dbg !3354

for.body54:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os55, metadata !3355, metadata !2214), !dbg !3357
  %75 = load i32, i32* %i, align 4, !dbg !3358
  %idxprom56 = sext i32 %75 to i64, !dbg !3359
  %76 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3359
  %streams57 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %76, i32 0, i32 6, !dbg !3360
  %77 = load %struct.OutputStream*, %struct.OutputStream** %streams57, align 8, !dbg !3360
  %arrayidx58 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %77, i64 %idxprom56, !dbg !3359
  store %struct.OutputStream* %arrayidx58, %struct.OutputStream** %os55, align 8, !dbg !3357
  %78 = load i32, i32* %i, align 4, !dbg !3361
  %idxprom59 = sext i32 %78 to i64, !dbg !3363
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3363
  %streams60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 7, !dbg !3364
  %80 = load %struct.AVStream**, %struct.AVStream*** %streams60, align 8, !dbg !3364
  %arrayidx61 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %80, i64 %idxprom59, !dbg !3363
  %81 = load %struct.AVStream*, %struct.AVStream** %arrayidx61, align 8, !dbg !3363
  %codecpar62 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !3365
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar62, align 8, !dbg !3365
  %codec_type63 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 0, !dbg !3366
  %83 = load i32, i32* %codec_type63, align 8, !dbg !3366
  %cmp64 = icmp ne i32 %83, 0, !dbg !3367
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !3368

if.then65:                                        ; preds = %for.body54
  br label %for.inc81, !dbg !3369

if.end66:                                         ; preds = %for.body54
  %84 = load i32, i32* %i, align 4, !dbg !3370
  store i32 %84, i32* %last49, align 4, !dbg !3371
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3372
  %86 = load i32, i32* %index, align 4, !dbg !3373
  %87 = load i32, i32* %i, align 4, !dbg !3374
  %idxprom67 = sext i32 %87 to i64, !dbg !3375
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3375
  %streams68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 7, !dbg !3376
  %89 = load %struct.AVStream**, %struct.AVStream*** %streams68, align 8, !dbg !3376
  %arrayidx69 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %89, i64 %idxprom67, !dbg !3375
  %90 = load %struct.AVStream*, %struct.AVStream** %arrayidx69, align 8, !dbg !3375
  %codecpar70 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 19, !dbg !3377
  %91 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar70, align 8, !dbg !3377
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %91, i32 0, i32 6, !dbg !3378
  %92 = load i64, i64* %bit_rate, align 8, !dbg !3378
  %93 = load %struct.OutputStream*, %struct.OutputStream** %os55, align 8, !dbg !3379
  %fourcc = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %93, i32 0, i32 16, !dbg !3380
  %94 = load i8*, i8** %fourcc, align 8, !dbg !3380
  %95 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom71 = sext i32 %95 to i64, !dbg !3382
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3382
  %streams72 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 7, !dbg !3383
  %97 = load %struct.AVStream**, %struct.AVStream*** %streams72, align 8, !dbg !3383
  %arrayidx73 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %97, i64 %idxprom71, !dbg !3382
  %98 = load %struct.AVStream*, %struct.AVStream** %arrayidx73, align 8, !dbg !3382
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 19, !dbg !3384
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !3384
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 11, !dbg !3385
  %100 = load i32, i32* %width, align 8, !dbg !3385
  %101 = load i32, i32* %i, align 4, !dbg !3386
  %idxprom75 = sext i32 %101 to i64, !dbg !3387
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3387
  %streams76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %102, i32 0, i32 7, !dbg !3388
  %103 = load %struct.AVStream**, %struct.AVStream*** %streams76, align 8, !dbg !3388
  %arrayidx77 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %103, i64 %idxprom75, !dbg !3387
  %104 = load %struct.AVStream*, %struct.AVStream** %arrayidx77, align 8, !dbg !3387
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 19, !dbg !3389
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !3389
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 12, !dbg !3390
  %106 = load i32, i32* %height, align 4, !dbg !3390
  %107 = load %struct.OutputStream*, %struct.OutputStream** %os55, align 8, !dbg !3391
  %private_str = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %107, i32 0, i32 17, !dbg !3392
  %108 = load i8*, i8** %private_str, align 8, !dbg !3392
  %call79 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %85, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.40, i32 0, i32 0), i32 %86, i64 %92, i8* %94, i32 %100, i32 %106, i8* %108), !dbg !3393
  %109 = load i32, i32* %index, align 4, !dbg !3394
  %inc80 = add nsw i32 %109, 1, !dbg !3394
  store i32 %inc80, i32* %index, align 4, !dbg !3394
  br label %for.inc81, !dbg !3395

for.inc81:                                        ; preds = %if.end66, %if.then65
  %110 = load i32, i32* %i, align 4, !dbg !3396
  %inc82 = add nsw i32 %110, 1, !dbg !3396
  store i32 %inc82, i32* %i, align 4, !dbg !3396
  br label %for.cond51, !dbg !3398, !llvm.loop !3399

for.end83:                                        ; preds = %for.cond51
  %111 = load i32, i32* %last49, align 4, !dbg !3401
  %idxprom84 = sext i32 %111 to i64, !dbg !3402
  %112 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3402
  %streams85 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %112, i32 0, i32 6, !dbg !3403
  %113 = load %struct.OutputStream*, %struct.OutputStream** %streams85, align 8, !dbg !3403
  %arrayidx86 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %113, i64 %idxprom84, !dbg !3402
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3404
  %115 = load i32, i32* %final.addr, align 4, !dbg !3405
  %116 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3406
  %lookahead_count87 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %116, i32 0, i32 3, !dbg !3407
  %117 = load i32, i32* %lookahead_count87, align 8, !dbg !3407
  %118 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3408
  %window_size88 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %118, i32 0, i32 1, !dbg !3409
  %119 = load i32, i32* %window_size88, align 8, !dbg !3409
  call void @output_chunk_list(%struct.OutputStream* %arrayidx86, %struct.AVIOContext* %114, i32 %115, i32 %117, i32 %119), !dbg !3410
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3411
  %call89 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0)), !dbg !3412
  br label %if.end90, !dbg !3413

if.end90:                                         ; preds = %for.end83, %if.end45
  %121 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3414
  %has_audio = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %121, i32 0, i32 8, !dbg !3416
  %122 = load i32, i32* %has_audio, align 4, !dbg !3416
  %tobool91 = icmp ne i32 %122, 0, !dbg !3414
  br i1 %tobool91, label %if.then92, label %if.end138, !dbg !3417

if.then92:                                        ; preds = %if.end90
  call void @llvm.dbg.declare(metadata i32* %last93, metadata !3418, metadata !2214), !dbg !3420
  store i32 -1, i32* %last93, align 4, !dbg !3420
  call void @llvm.dbg.declare(metadata i32* %index94, metadata !3421, metadata !2214), !dbg !3422
  store i32 0, i32* %index94, align 4, !dbg !3422
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3423
  %124 = load i32, i32* %audio_streams, align 4, !dbg !3424
  %125 = load i32, i32* %audio_chunks, align 4, !dbg !3425
  %call95 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %123, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.42, i32 0, i32 0), i32 %124, i32 %125), !dbg !3426
  store i32 0, i32* %i, align 4, !dbg !3427
  br label %for.cond96, !dbg !3429

for.cond96:                                       ; preds = %for.inc129, %if.then92
  %126 = load i32, i32* %i, align 4, !dbg !3430
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3433
  %nb_streams97 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 6, !dbg !3434
  %128 = load i32, i32* %nb_streams97, align 4, !dbg !3434
  %cmp98 = icmp ult i32 %126, %128, !dbg !3435
  br i1 %cmp98, label %for.body99, label %for.end131, !dbg !3436

for.body99:                                       ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os100, metadata !3437, metadata !2214), !dbg !3439
  %129 = load i32, i32* %i, align 4, !dbg !3440
  %idxprom101 = sext i32 %129 to i64, !dbg !3441
  %130 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3441
  %streams102 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %130, i32 0, i32 6, !dbg !3442
  %131 = load %struct.OutputStream*, %struct.OutputStream** %streams102, align 8, !dbg !3442
  %arrayidx103 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %131, i64 %idxprom101, !dbg !3441
  store %struct.OutputStream* %arrayidx103, %struct.OutputStream** %os100, align 8, !dbg !3439
  %132 = load i32, i32* %i, align 4, !dbg !3443
  %idxprom104 = sext i32 %132 to i64, !dbg !3445
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3445
  %streams105 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %133, i32 0, i32 7, !dbg !3446
  %134 = load %struct.AVStream**, %struct.AVStream*** %streams105, align 8, !dbg !3446
  %arrayidx106 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %134, i64 %idxprom104, !dbg !3445
  %135 = load %struct.AVStream*, %struct.AVStream** %arrayidx106, align 8, !dbg !3445
  %codecpar107 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 19, !dbg !3447
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar107, align 8, !dbg !3447
  %codec_type108 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %136, i32 0, i32 0, !dbg !3448
  %137 = load i32, i32* %codec_type108, align 8, !dbg !3448
  %cmp109 = icmp ne i32 %137, 1, !dbg !3449
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !3450

if.then110:                                       ; preds = %for.body99
  br label %for.inc129, !dbg !3451

if.end111:                                        ; preds = %for.body99
  %138 = load i32, i32* %i, align 4, !dbg !3452
  store i32 %138, i32* %last93, align 4, !dbg !3453
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3454
  %140 = load i32, i32* %index94, align 4, !dbg !3455
  %141 = load i32, i32* %i, align 4, !dbg !3456
  %idxprom112 = sext i32 %141 to i64, !dbg !3457
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3457
  %streams113 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 7, !dbg !3458
  %143 = load %struct.AVStream**, %struct.AVStream*** %streams113, align 8, !dbg !3458
  %arrayidx114 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %143, i64 %idxprom112, !dbg !3457
  %144 = load %struct.AVStream*, %struct.AVStream** %arrayidx114, align 8, !dbg !3457
  %codecpar115 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 19, !dbg !3459
  %145 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar115, align 8, !dbg !3459
  %bit_rate116 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %145, i32 0, i32 6, !dbg !3460
  %146 = load i64, i64* %bit_rate116, align 8, !dbg !3460
  %147 = load %struct.OutputStream*, %struct.OutputStream** %os100, align 8, !dbg !3461
  %fourcc117 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %147, i32 0, i32 16, !dbg !3462
  %148 = load i8*, i8** %fourcc117, align 8, !dbg !3462
  %149 = load i32, i32* %i, align 4, !dbg !3463
  %idxprom118 = sext i32 %149 to i64, !dbg !3464
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3464
  %streams119 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %150, i32 0, i32 7, !dbg !3465
  %151 = load %struct.AVStream**, %struct.AVStream*** %streams119, align 8, !dbg !3465
  %arrayidx120 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %151, i64 %idxprom118, !dbg !3464
  %152 = load %struct.AVStream*, %struct.AVStream** %arrayidx120, align 8, !dbg !3464
  %codecpar121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 19, !dbg !3466
  %153 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar121, align 8, !dbg !3466
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %153, i32 0, i32 23, !dbg !3467
  %154 = load i32, i32* %sample_rate, align 4, !dbg !3467
  %155 = load i32, i32* %i, align 4, !dbg !3468
  %idxprom122 = sext i32 %155 to i64, !dbg !3469
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3469
  %streams123 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %156, i32 0, i32 7, !dbg !3470
  %157 = load %struct.AVStream**, %struct.AVStream*** %streams123, align 8, !dbg !3470
  %arrayidx124 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %157, i64 %idxprom122, !dbg !3469
  %158 = load %struct.AVStream*, %struct.AVStream** %arrayidx124, align 8, !dbg !3469
  %codecpar125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %158, i32 0, i32 19, !dbg !3471
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar125, align 8, !dbg !3471
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 22, !dbg !3472
  %160 = load i32, i32* %channels, align 8, !dbg !3472
  %161 = load %struct.OutputStream*, %struct.OutputStream** %os100, align 8, !dbg !3473
  %packet_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %161, i32 0, i32 18, !dbg !3474
  %162 = load i32, i32* %packet_size, align 8, !dbg !3474
  %163 = load %struct.OutputStream*, %struct.OutputStream** %os100, align 8, !dbg !3475
  %audio_tag = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %163, i32 0, i32 19, !dbg !3476
  %164 = load i32, i32* %audio_tag, align 4, !dbg !3476
  %165 = load %struct.OutputStream*, %struct.OutputStream** %os100, align 8, !dbg !3477
  %private_str126 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %165, i32 0, i32 17, !dbg !3478
  %166 = load i8*, i8** %private_str126, align 8, !dbg !3478
  %call127 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %139, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.43, i32 0, i32 0), i32 %140, i64 %146, i8* %148, i32 %154, i32 %160, i32 %162, i32 %164, i8* %166), !dbg !3479
  %167 = load i32, i32* %index94, align 4, !dbg !3480
  %inc128 = add nsw i32 %167, 1, !dbg !3480
  store i32 %inc128, i32* %index94, align 4, !dbg !3480
  br label %for.inc129, !dbg !3481

for.inc129:                                       ; preds = %if.end111, %if.then110
  %168 = load i32, i32* %i, align 4, !dbg !3482
  %inc130 = add nsw i32 %168, 1, !dbg !3482
  store i32 %inc130, i32* %i, align 4, !dbg !3482
  br label %for.cond96, !dbg !3484, !llvm.loop !3485

for.end131:                                       ; preds = %for.cond96
  %169 = load i32, i32* %last93, align 4, !dbg !3487
  %idxprom132 = sext i32 %169 to i64, !dbg !3488
  %170 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3488
  %streams133 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %170, i32 0, i32 6, !dbg !3489
  %171 = load %struct.OutputStream*, %struct.OutputStream** %streams133, align 8, !dbg !3489
  %arrayidx134 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %171, i64 %idxprom132, !dbg !3488
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3490
  %173 = load i32, i32* %final.addr, align 4, !dbg !3491
  %174 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3492
  %lookahead_count135 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %174, i32 0, i32 3, !dbg !3493
  %175 = load i32, i32* %lookahead_count135, align 8, !dbg !3493
  %176 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3494
  %window_size136 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %176, i32 0, i32 1, !dbg !3495
  %177 = load i32, i32* %window_size136, align 8, !dbg !3495
  call void @output_chunk_list(%struct.OutputStream* %arrayidx134, %struct.AVIOContext* %172, i32 %173, i32 %175, i32 %177), !dbg !3496
  %178 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3497
  %call137 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0)), !dbg !3498
  br label %if.end138, !dbg !3499

if.end138:                                        ; preds = %for.end131, %if.end90
  %179 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3500
  %call139 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %179, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0)), !dbg !3501
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !3502
  call void @avio_flush(%struct.AVIOContext* %180), !dbg !3503
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3504
  call void @ff_format_io_close(%struct.AVFormatContext* %181, %struct.AVIOContext** %out), !dbg !3505
  %arraydecay140 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_filename, i32 0, i32 0, !dbg !3506
  %arraydecay141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3507
  %182 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3508
  %183 = bitcast %struct.AVFormatContext* %182 to i8*, !dbg !3508
  %call142 = call i32 @ff_rename(i8* %arraydecay140, i8* %arraydecay141, i8* %183), !dbg !3509
  store i32 %call142, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

return:                                           ; preds = %if.end138, %if.then
  %184 = load i32, i32* %retval, align 4, !dbg !3511
  ret i32 %184, !dbg !3511
}

; Function Attrs: nounwind uwtable
define internal void @ism_free(%struct.AVFormatContext* %s) #0 !dbg !3512 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3515, metadata !2214), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !3517, metadata !2214), !dbg !3518
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3519
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3520
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3520
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !3519
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3521, metadata !2214), !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3523, metadata !2214), !dbg !3524
  %3 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3525
  %streams = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %3, i32 0, i32 6, !dbg !3527
  %4 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !3527
  %tobool = icmp ne %struct.OutputStream* %4, null, !dbg !3525
  br i1 %tobool, label %if.end, label %if.then, !dbg !3528

if.then:                                          ; preds = %entry
  br label %return, !dbg !3529

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3530
  br label %for.cond, !dbg !3532

for.cond:                                         ; preds = %for.inc33, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3533
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3536
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3537
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3537
  %cmp = icmp ult i32 %5, %7, !dbg !3538
  br i1 %cmp, label %for.body, label %for.end35, !dbg !3539

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !3540, metadata !2214), !dbg !3542
  %8 = load i32, i32* %i, align 4, !dbg !3543
  %idxprom = sext i32 %8 to i64, !dbg !3544
  %9 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3544
  %streams1 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %9, i32 0, i32 6, !dbg !3545
  %10 = load %struct.OutputStream*, %struct.OutputStream** %streams1, align 8, !dbg !3545
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %10, i64 %idxprom, !dbg !3544
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !3542
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3546
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 4, !dbg !3547
  %12 = load %struct.URLContext*, %struct.URLContext** %out, align 8, !dbg !3547
  %call = call i32 @ffurl_close(%struct.URLContext* %12), !dbg !3548
  %13 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3549
  %out2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %13, i32 0, i32 5, !dbg !3550
  %14 = load %struct.URLContext*, %struct.URLContext** %out2, align 8, !dbg !3550
  %call2 = call i32 @ffurl_close(%struct.URLContext* %14), !dbg !3551
  %15 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3552
  %tail_out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %15, i32 0, i32 6, !dbg !3553
  %16 = load %struct.URLContext*, %struct.URLContext** %tail_out, align 8, !dbg !3553
  %call3 = call i32 @ffurl_close(%struct.URLContext* %16), !dbg !3554
  %17 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3555
  %tail_out4 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %17, i32 0, i32 6, !dbg !3556
  store %struct.URLContext* null, %struct.URLContext** %tail_out4, align 8, !dbg !3557
  %18 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3558
  %out25 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %18, i32 0, i32 5, !dbg !3559
  store %struct.URLContext* null, %struct.URLContext** %out25, align 8, !dbg !3560
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3561
  %out6 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 4, !dbg !3562
  store %struct.URLContext* null, %struct.URLContext** %out6, align 8, !dbg !3563
  %20 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3564
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %20, i32 0, i32 0, !dbg !3566
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3566
  %tobool7 = icmp ne %struct.AVFormatContext* %21, null, !dbg !3564
  br i1 %tobool7, label %land.lhs.true, label %if.end12, !dbg !3567

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3568
  %ctx_inited = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %22, i32 0, i32 1, !dbg !3570
  %23 = load i32, i32* %ctx_inited, align 8, !dbg !3570
  %tobool8 = icmp ne i32 %23, 0, !dbg !3568
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !3571

if.then9:                                         ; preds = %land.lhs.true
  %24 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3572
  %ctx10 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i32 0, i32 0, !dbg !3573
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx10, align 8, !dbg !3573
  %call11 = call i32 @av_write_trailer(%struct.AVFormatContext* %25), !dbg !3574
  br label %if.end12, !dbg !3574

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  %26 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3575
  %ctx13 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %26, i32 0, i32 0, !dbg !3577
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx13, align 8, !dbg !3577
  %tobool14 = icmp ne %struct.AVFormatContext* %27, null, !dbg !3575
  br i1 %tobool14, label %land.lhs.true15, label %if.end21, !dbg !3578

land.lhs.true15:                                  ; preds = %if.end12
  %28 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3579
  %ctx16 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 0, !dbg !3581
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx16, align 8, !dbg !3581
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !3582
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3582
  %tobool17 = icmp ne %struct.AVIOContext* %30, null, !dbg !3579
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !3583

if.then18:                                        ; preds = %land.lhs.true15
  %31 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3584
  %ctx19 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %31, i32 0, i32 0, !dbg !3585
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx19, align 8, !dbg !3585
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !3586
  call void @avio_context_free(%struct.AVIOContext** %pb20), !dbg !3587
  br label %if.end21, !dbg !3587

if.end21:                                         ; preds = %if.then18, %land.lhs.true15, %if.end12
  %33 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3588
  %ctx22 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %33, i32 0, i32 0, !dbg !3590
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx22, align 8, !dbg !3590
  %tobool23 = icmp ne %struct.AVFormatContext* %34, null, !dbg !3588
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3591

if.then24:                                        ; preds = %if.end21
  %35 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3592
  %ctx25 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %35, i32 0, i32 0, !dbg !3593
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx25, align 8, !dbg !3593
  call void @avformat_free_context(%struct.AVFormatContext* %36), !dbg !3594
  br label %if.end26, !dbg !3594

if.end26:                                         ; preds = %if.then24, %if.end21
  %37 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3595
  %private_str = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %37, i32 0, i32 17, !dbg !3596
  %38 = bitcast i8** %private_str to i8*, !dbg !3597
  call void @av_freep(i8* %38), !dbg !3598
  store i32 0, i32* %j, align 4, !dbg !3599
  br label %for.cond27, !dbg !3601

for.cond27:                                       ; preds = %for.inc, %if.end26
  %39 = load i32, i32* %j, align 4, !dbg !3602
  %40 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3605
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %40, i32 0, i32 12, !dbg !3606
  %41 = load i32, i32* %nb_fragments, align 8, !dbg !3606
  %cmp28 = icmp slt i32 %39, %41, !dbg !3607
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !3608

for.body29:                                       ; preds = %for.cond27
  %42 = load i32, i32* %j, align 4, !dbg !3609
  %idxprom30 = sext i32 %42 to i64, !dbg !3610
  %43 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3610
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %43, i32 0, i32 15, !dbg !3611
  %44 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !3611
  %arrayidx31 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %44, i64 %idxprom30, !dbg !3610
  %45 = bitcast %struct.Fragment** %arrayidx31 to i8*, !dbg !3612
  call void @av_freep(i8* %45), !dbg !3613
  br label %for.inc, !dbg !3613

for.inc:                                          ; preds = %for.body29
  %46 = load i32, i32* %j, align 4, !dbg !3614
  %inc = add nsw i32 %46, 1, !dbg !3614
  store i32 %inc, i32* %j, align 4, !dbg !3614
  br label %for.cond27, !dbg !3616, !llvm.loop !3617

for.end:                                          ; preds = %for.cond27
  %47 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3619
  %fragments32 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %47, i32 0, i32 15, !dbg !3620
  %48 = bitcast %struct.Fragment*** %fragments32 to i8*, !dbg !3621
  call void @av_freep(i8* %48), !dbg !3622
  br label %for.inc33, !dbg !3623

for.inc33:                                        ; preds = %for.end
  %49 = load i32, i32* %i, align 4, !dbg !3624
  %inc34 = add nsw i32 %49, 1, !dbg !3624
  store i32 %inc34, i32* %i, align 4, !dbg !3624
  br label %for.cond, !dbg !3626, !llvm.loop !3627

for.end35:                                        ; preds = %for.cond
  %50 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3629
  %streams36 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %50, i32 0, i32 6, !dbg !3630
  %51 = bitcast %struct.OutputStream** %streams36 to i8*, !dbg !3631
  call void @av_freep(i8* %51), !dbg !3632
  br label %return, !dbg !3633

return:                                           ; preds = %for.end35, %if.then
  ret void, !dbg !3634
}

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #1

declare i32 @ffurl_close(%struct.URLContext*) #1

declare i64 @ffurl_seek(%struct.URLContext*, i64, i32) #1

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #1

declare i32 @ff_avc_write_annexb_extradata(i8*, i8**, i32*) #1

declare noalias i8* @av_mallocz(i64) #1

declare void @av_free(i8*) #1

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @output_chunk_list(%struct.OutputStream* %os, %struct.AVIOContext* %out, i32 %final, i32 %skip, i32 %window_size) #0 !dbg !3636 {
entry:
  %os.addr = alloca %struct.OutputStream*, align 8
  %out.addr = alloca %struct.AVIOContext*, align 8
  %final.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %window_size.addr = alloca i32, align 4
  %removed = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %frag = alloca %struct.Fragment*, align 8
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !3639, metadata !2214), !dbg !3640
  store %struct.AVIOContext* %out, %struct.AVIOContext** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out.addr, metadata !3641, metadata !2214), !dbg !3642
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !3643, metadata !2214), !dbg !3644
  store i32 %skip, i32* %skip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip.addr, metadata !3645, metadata !2214), !dbg !3646
  store i32 %window_size, i32* %window_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window_size.addr, metadata !3647, metadata !2214), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !3649, metadata !2214), !dbg !3650
  store i32 0, i32* %removed, align 4, !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3651, metadata !2214), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3653, metadata !2214), !dbg !3654
  store i32 0, i32* %start, align 4, !dbg !3654
  %0 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3655
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %0, i32 0, i32 12, !dbg !3657
  %1 = load i32, i32* %nb_fragments, align 8, !dbg !3657
  %cmp = icmp sle i32 %1, 0, !dbg !3658
  br i1 %cmp, label %if.then, label %if.end, !dbg !3659

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3660

if.end:                                           ; preds = %entry
  %2 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3661
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 15, !dbg !3663
  %3 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !3663
  %arrayidx = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %3, i64 0, !dbg !3661
  %4 = load %struct.Fragment*, %struct.Fragment** %arrayidx, align 8, !dbg !3661
  %n = getelementptr inbounds %struct.Fragment, %struct.Fragment* %4, i32 0, i32 4, !dbg !3664
  %5 = load i32, i32* %n, align 8, !dbg !3664
  %cmp1 = icmp sgt i32 %5, 0, !dbg !3665
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3666

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %removed, align 4, !dbg !3667
  br label %if.end3, !dbg !3668

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %final.addr, align 4, !dbg !3669
  %tobool = icmp ne i32 %6, 0, !dbg !3669
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !3671

if.then4:                                         ; preds = %if.end3
  store i32 0, i32* %skip.addr, align 4, !dbg !3672
  br label %if.end5, !dbg !3673

if.end5:                                          ; preds = %if.then4, %if.end3
  %7 = load i32, i32* %window_size.addr, align 4, !dbg !3674
  %tobool6 = icmp ne i32 %7, 0, !dbg !3674
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !3676

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3677
  %nb_fragments8 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i32 0, i32 12, !dbg !3678
  %9 = load i32, i32* %nb_fragments8, align 8, !dbg !3678
  %10 = load i32, i32* %skip.addr, align 4, !dbg !3679
  %sub = sub nsw i32 %9, %10, !dbg !3680
  %11 = load i32, i32* %window_size.addr, align 4, !dbg !3681
  %sub9 = sub nsw i32 %sub, %11, !dbg !3682
  %cmp10 = icmp sgt i32 %sub9, 0, !dbg !3683
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !3684

cond.true:                                        ; preds = %if.then7
  %12 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3685
  %nb_fragments11 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 12, !dbg !3687
  %13 = load i32, i32* %nb_fragments11, align 8, !dbg !3687
  %14 = load i32, i32* %skip.addr, align 4, !dbg !3688
  %sub12 = sub nsw i32 %13, %14, !dbg !3689
  %15 = load i32, i32* %window_size.addr, align 4, !dbg !3690
  %sub13 = sub nsw i32 %sub12, %15, !dbg !3691
  br label %cond.end, !dbg !3692

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !3693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub13, %cond.true ], [ 0, %cond.false ], !dbg !3695
  store i32 %cond, i32* %start, align 4, !dbg !3697
  br label %if.end14, !dbg !3698

if.end14:                                         ; preds = %cond.end, %if.end5
  %16 = load i32, i32* %start, align 4, !dbg !3699
  store i32 %16, i32* %i, align 4, !dbg !3701
  br label %for.cond, !dbg !3702

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load i32, i32* %i, align 4, !dbg !3703
  %18 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3706
  %nb_fragments15 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %18, i32 0, i32 12, !dbg !3707
  %19 = load i32, i32* %nb_fragments15, align 8, !dbg !3707
  %20 = load i32, i32* %skip.addr, align 4, !dbg !3708
  %sub16 = sub nsw i32 %19, %20, !dbg !3709
  %cmp17 = icmp slt i32 %17, %sub16, !dbg !3710
  br i1 %cmp17, label %for.body, label %for.end, !dbg !3711

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Fragment** %frag, metadata !3712, metadata !2214), !dbg !3714
  %21 = load i32, i32* %i, align 4, !dbg !3715
  %idxprom = sext i32 %21 to i64, !dbg !3716
  %22 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !3716
  %fragments18 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %22, i32 0, i32 15, !dbg !3717
  %23 = load %struct.Fragment**, %struct.Fragment*** %fragments18, align 8, !dbg !3717
  %arrayidx19 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %23, i64 %idxprom, !dbg !3716
  %24 = load %struct.Fragment*, %struct.Fragment** %arrayidx19, align 8, !dbg !3716
  store %struct.Fragment* %24, %struct.Fragment** %frag, align 8, !dbg !3714
  %25 = load i32, i32* %final.addr, align 4, !dbg !3718
  %tobool20 = icmp ne i32 %25, 0, !dbg !3718
  br i1 %tobool20, label %lor.lhs.false, label %if.then22, !dbg !3720

lor.lhs.false:                                    ; preds = %for.body
  %26 = load i32, i32* %removed, align 4, !dbg !3721
  %tobool21 = icmp ne i32 %26, 0, !dbg !3721
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !3723

if.then22:                                        ; preds = %lor.lhs.false, %for.body
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3724
  %28 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3725
  %start_time = getelementptr inbounds %struct.Fragment, %struct.Fragment* %28, i32 0, i32 2, !dbg !3726
  %29 = load i64, i64* %start_time, align 8, !dbg !3726
  %30 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3727
  %duration = getelementptr inbounds %struct.Fragment, %struct.Fragment* %30, i32 0, i32 3, !dbg !3728
  %31 = load i64, i64* %duration, align 8, !dbg !3728
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0), i64 %29, i64 %31), !dbg !3729
  br label %if.end26, !dbg !3729

if.else:                                          ; preds = %lor.lhs.false
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %out.addr, align 8, !dbg !3730
  %33 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3731
  %n23 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %33, i32 0, i32 4, !dbg !3732
  %34 = load i32, i32* %n23, align 8, !dbg !3732
  %35 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !3733
  %duration24 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %35, i32 0, i32 3, !dbg !3734
  %36 = load i64, i64* %duration24, align 8, !dbg !3734
  %call25 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i32 %34, i64 %36), !dbg !3735
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then22
  br label %for.inc, !dbg !3736

for.inc:                                          ; preds = %if.end26
  %37 = load i32, i32* %i, align 4, !dbg !3737
  %inc = add nsw i32 %37, 1, !dbg !3737
  store i32 %inc, i32* %i, align 4, !dbg !3737
  br label %for.cond, !dbg !3739, !llvm.loop !3740

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3742
}

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rename(i8* %oldpath, i8* %newpath, i8* %logctx) #6 !dbg !3743 {
entry:
  %oldpath.addr = alloca i8*, align 8
  %newpath.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %err = alloca [64 x i8], align 16
  store i8* %oldpath, i8** %oldpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpath.addr, metadata !3746, metadata !2214), !dbg !3747
  store i8* %newpath, i8** %newpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpath.addr, metadata !3748, metadata !2214), !dbg !3749
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !3750, metadata !2214), !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3752, metadata !2214), !dbg !3753
  store i32 0, i32* %ret, align 4, !dbg !3753
  %0 = load i8*, i8** %oldpath.addr, align 8, !dbg !3754
  %1 = load i8*, i8** %newpath.addr, align 8, !dbg !3756
  %call = call i32 @rename(i8* %0, i8* %1) #8, !dbg !3757
  %cmp = icmp eq i32 %call, -1, !dbg !3758
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3759

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !3760
  %2 = load i32, i32* %call1, align 4, !dbg !3762
  %sub = sub nsw i32 0, %2, !dbg !3760
  store i32 %sub, i32* %ret, align 4, !dbg !3763
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !3764
  %tobool = icmp ne i8* %3, null, !dbg !3764
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3766

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [64 x i8]* %err, metadata !3767, metadata !2214), !dbg !3772
  %4 = bitcast [64 x i8]* %err to i8*, !dbg !3772
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 64, i32 16, i1 false), !dbg !3772
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !3773
  %5 = load i32, i32* %ret, align 4, !dbg !3774
  %call3 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %5), !dbg !3775
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !3776
  %7 = load i8*, i8** %oldpath.addr, align 8, !dbg !3777
  %8 = load i8*, i8** %newpath.addr, align 8, !dbg !3778
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !3779
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.47, i32 0, i32 0), i8* %7, i8* %8, i8* %arraydecay4), !dbg !3780
  br label %if.end, !dbg !3781

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !3782

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !3783
  ret i32 %9, !dbg !3784
}

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #6 !dbg !3785 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3789, metadata !2214), !dbg !3790
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3791, metadata !2214), !dbg !3792
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3793, metadata !2214), !dbg !3794
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3795
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3796
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3797
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3798
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3799
  ret i8* %3, !dbg !3800
}

declare i32 @av_strerror(i32, i8*, i64) #1

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare void @avio_context_free(%struct.AVIOContext**) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

declare void @av_freep(i8*) #1

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @ism_flush(%struct.AVFormatContext* %s, i32 %final) #0 !dbg !3801 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %final.addr = alloca i32, align 4
  %c = alloca %struct.SmoothStreamingContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %os = alloca %struct.OutputStream*, align 8
  %filename = alloca [1024 x i8], align 16
  %target_filename = alloca [1024 x i8], align 16
  %header_filename = alloca [1024 x i8], align 16
  %size = alloca i64, align 8
  %start_ts = alloca i64, align 8
  %duration = alloca i64, align 8
  %moof_size = alloca i64, align 8
  %os56 = alloca %struct.OutputStream*, align 8
  %j = alloca i32, align 4
  %remove = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3802, metadata !2214), !dbg !3803
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !3804, metadata !2214), !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.SmoothStreamingContext** %c, metadata !3806, metadata !2214), !dbg !3807
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3808
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3809
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3809
  %2 = bitcast i8* %1 to %struct.SmoothStreamingContext*, !dbg !3808
  store %struct.SmoothStreamingContext* %2, %struct.SmoothStreamingContext** %c, align 8, !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3810, metadata !2214), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3812, metadata !2214), !dbg !3813
  store i32 0, i32* %ret, align 4, !dbg !3813
  store i32 0, i32* %i, align 4, !dbg !3814
  br label %for.cond, !dbg !3816

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3817
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3820
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 6, !dbg !3821
  %5 = load i32, i32* %nb_streams, align 4, !dbg !3821
  %cmp = icmp ult i32 %3, %5, !dbg !3822
  br i1 %cmp, label %for.body, label %for.end, !dbg !3823

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os, metadata !3824, metadata !2214), !dbg !3826
  %6 = load i32, i32* %i, align 4, !dbg !3827
  %idxprom = sext i32 %6 to i64, !dbg !3828
  %7 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3828
  %streams = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %7, i32 0, i32 6, !dbg !3829
  %8 = load %struct.OutputStream*, %struct.OutputStream** %streams, align 8, !dbg !3829
  %arrayidx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %8, i64 %idxprom, !dbg !3828
  store %struct.OutputStream* %arrayidx, %struct.OutputStream** %os, align 8, !dbg !3826
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !3830, metadata !2214), !dbg !3831
  call void @llvm.dbg.declare(metadata [1024 x i8]* %target_filename, metadata !3832, metadata !2214), !dbg !3833
  call void @llvm.dbg.declare(metadata [1024 x i8]* %header_filename, metadata !3834, metadata !2214), !dbg !3835
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3836, metadata !2214), !dbg !3837
  call void @llvm.dbg.declare(metadata i64* %start_ts, metadata !3838, metadata !2214), !dbg !3839
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !3840, metadata !2214), !dbg !3841
  call void @llvm.dbg.declare(metadata i64* %moof_size, metadata !3842, metadata !2214), !dbg !3843
  %9 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3844
  %packets_written = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i32 0, i32 10, !dbg !3846
  %10 = load i32, i32* %packets_written, align 8, !dbg !3846
  %tobool = icmp ne i32 %10, 0, !dbg !3844
  br i1 %tobool, label %if.end, label %if.then, !dbg !3847

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3848

if.end:                                           ; preds = %for.body
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3849
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3850
  %dirname = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 2, !dbg !3851
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname, i32 0, i32 0, !dbg !3850
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* %arraydecay1) #8, !dbg !3852
  %12 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3853
  %out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 4, !dbg !3854
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3855
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3856
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 33, !dbg !3857
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3858
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 68, !dbg !3859
  %15 = load i8*, i8** %protocol_whitelist, align 8, !dbg !3859
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3860
  %protocol_blacklist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 71, !dbg !3861
  %17 = load i8*, i8** %protocol_blacklist, align 8, !dbg !3861
  %call3 = call i32 @ffurl_open_whitelist(%struct.URLContext** %out, i8* %arraydecay2, i32 2, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %15, i8* %17, %struct.URLContext* null), !dbg !3862
  store i32 %call3, i32* %ret, align 4, !dbg !3863
  %18 = load i32, i32* %ret, align 4, !dbg !3864
  %cmp4 = icmp slt i32 %18, 0, !dbg !3866
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3867

if.then5:                                         ; preds = %if.end
  br label %for.end, !dbg !3868

if.end6:                                          ; preds = %if.end
  %19 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3869
  %tail_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %19, i32 0, i32 7, !dbg !3870
  %20 = load i64, i64* %tail_pos, align 8, !dbg !3870
  %21 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3871
  %cur_start_pos = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %21, i32 0, i32 9, !dbg !3872
  store i64 %20, i64* %cur_start_pos, align 8, !dbg !3873
  %22 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3874
  %ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %22, i32 0, i32 0, !dbg !3875
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx, align 8, !dbg !3875
  %call7 = call i32 @av_write_frame(%struct.AVFormatContext* %23, %struct.AVPacket* null), !dbg !3876
  %24 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3877
  %ctx8 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %24, i32 0, i32 0, !dbg !3878
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx8, align 8, !dbg !3878
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !3879
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3879
  call void @avio_flush(%struct.AVIOContext* %26), !dbg !3880
  %27 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3881
  %packets_written9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %27, i32 0, i32 10, !dbg !3882
  store i32 0, i32* %packets_written9, align 8, !dbg !3883
  %28 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3884
  %out10 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 4, !dbg !3886
  %29 = load %struct.URLContext*, %struct.URLContext** %out10, align 8, !dbg !3886
  %tobool11 = icmp ne %struct.URLContext* %29, null, !dbg !3884
  br i1 %tobool11, label %lor.lhs.false, label %if.then13, !dbg !3887

lor.lhs.false:                                    ; preds = %if.end6
  %30 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3888
  %tail_out = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %30, i32 0, i32 6, !dbg !3890
  %31 = load %struct.URLContext*, %struct.URLContext** %tail_out, align 8, !dbg !3890
  %tobool12 = icmp ne %struct.URLContext* %31, null, !dbg !3888
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3891

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -5, i32* %retval, align 4, !dbg !3892
  br label %return, !dbg !3892

if.end14:                                         ; preds = %lor.lhs.false
  %32 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3893
  %out15 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %32, i32 0, i32 4, !dbg !3894
  %33 = load %struct.URLContext*, %struct.URLContext** %out15, align 8, !dbg !3894
  %call16 = call i32 @ffurl_close(%struct.URLContext* %33), !dbg !3895
  %34 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3896
  %out17 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %34, i32 0, i32 4, !dbg !3897
  store %struct.URLContext* null, %struct.URLContext** %out17, align 8, !dbg !3898
  %35 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3899
  %tail_pos18 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %35, i32 0, i32 7, !dbg !3900
  %36 = load i64, i64* %tail_pos18, align 8, !dbg !3900
  %37 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3901
  %cur_start_pos19 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %37, i32 0, i32 9, !dbg !3902
  %38 = load i64, i64* %cur_start_pos19, align 8, !dbg !3902
  %sub = sub nsw i64 %36, %38, !dbg !3903
  store i64 %sub, i64* %size, align 8, !dbg !3904
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3905
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3907
  %40 = load i64, i64* %size, align 8, !dbg !3908
  %call21 = call i32 @parse_fragment(%struct.AVFormatContext* %39, i8* %arraydecay20, i64* %start_ts, i64* %duration, i64* %moof_size, i64 %40), !dbg !3909
  store i32 %call21, i32* %ret, align 4, !dbg !3910
  %cmp22 = icmp slt i32 %call21, 0, !dbg !3911
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3912

if.then23:                                        ; preds = %if.end14
  br label %for.end, !dbg !3913

if.end24:                                         ; preds = %if.end14
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %header_filename, i32 0, i32 0, !dbg !3914
  %41 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3915
  %dirname26 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %41, i32 0, i32 2, !dbg !3916
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname26, i32 0, i32 0, !dbg !3915
  %42 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3917
  %stream_type_tag = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %42, i32 0, i32 11, !dbg !3918
  %43 = load i8*, i8** %stream_type_tag, align 8, !dbg !3918
  %44 = load i64, i64* %start_ts, align 8, !dbg !3919
  %call28 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay25, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0), i8* %arraydecay27, i8* %43, i64 %44) #8, !dbg !3920
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3921
  %45 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3922
  %dirname30 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %45, i32 0, i32 2, !dbg !3923
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname30, i32 0, i32 0, !dbg !3922
  %46 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3924
  %stream_type_tag32 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %46, i32 0, i32 11, !dbg !3925
  %47 = load i8*, i8** %stream_type_tag32, align 8, !dbg !3925
  %48 = load i64, i64* %start_ts, align 8, !dbg !3926
  %call33 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay29, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.50, i32 0, i32 0), i8* %arraydecay31, i8* %47, i64 %48) #8, !dbg !3927
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3928
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3929
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %header_filename, i32 0, i32 0, !dbg !3930
  %50 = load i64, i64* %moof_size, align 8, !dbg !3931
  %call36 = call i32 @copy_moof(%struct.AVFormatContext* %49, i8* %arraydecay34, i8* %arraydecay35, i64 %50), !dbg !3932
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !3933
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3934
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3935
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !3935
  %call39 = call i32 @ff_rename(i8* %arraydecay37, i8* %arraydecay38, i8* %52), !dbg !3936
  store i32 %call39, i32* %ret, align 4, !dbg !3937
  %53 = load i32, i32* %ret, align 4, !dbg !3938
  %cmp40 = icmp slt i32 %53, 0, !dbg !3940
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3941

if.then41:                                        ; preds = %if.end24
  br label %for.end, !dbg !3942

if.end42:                                         ; preds = %if.end24
  %54 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3943
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %target_filename, i32 0, i32 0, !dbg !3944
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %header_filename, i32 0, i32 0, !dbg !3945
  %55 = load i64, i64* %start_ts, align 8, !dbg !3946
  %56 = load i64, i64* %duration, align 8, !dbg !3947
  %57 = load %struct.OutputStream*, %struct.OutputStream** %os, align 8, !dbg !3948
  %cur_start_pos45 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %57, i32 0, i32 9, !dbg !3949
  %58 = load i64, i64* %cur_start_pos45, align 8, !dbg !3949
  %59 = load i64, i64* %size, align 8, !dbg !3950
  %call46 = call i32 @add_fragment(%struct.OutputStream* %54, i8* %arraydecay43, i8* %arraydecay44, i64 %55, i64 %56, i64 %58, i64 %59), !dbg !3951
  br label %for.inc, !dbg !3952

for.inc:                                          ; preds = %if.end42, %if.then
  %60 = load i32, i32* %i, align 4, !dbg !3953
  %inc = add nsw i32 %60, 1, !dbg !3953
  store i32 %inc, i32* %i, align 4, !dbg !3953
  br label %for.cond, !dbg !3955, !llvm.loop !3956

for.end:                                          ; preds = %if.then41, %if.then23, %if.then5, %for.cond
  %61 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3958
  %window_size = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %61, i32 0, i32 1, !dbg !3960
  %62 = load i32, i32* %window_size, align 8, !dbg !3960
  %tobool47 = icmp ne i32 %62, 0, !dbg !3958
  br i1 %tobool47, label %if.then51, label %lor.lhs.false48, !dbg !3961

lor.lhs.false48:                                  ; preds = %for.end
  %63 = load i32, i32* %final.addr, align 4, !dbg !3962
  %tobool49 = icmp ne i32 %63, 0, !dbg !3962
  br i1 %tobool49, label %land.lhs.true, label %if.end109, !dbg !3964

land.lhs.true:                                    ; preds = %lor.lhs.false48
  %64 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3965
  %remove_at_exit = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %64, i32 0, i32 5, !dbg !3967
  %65 = load i32, i32* %remove_at_exit, align 8, !dbg !3967
  %tobool50 = icmp ne i32 %65, 0, !dbg !3965
  br i1 %tobool50, label %if.then51, label %if.end109, !dbg !3968

if.then51:                                        ; preds = %land.lhs.true, %for.end
  store i32 0, i32* %i, align 4, !dbg !3969
  br label %for.cond52, !dbg !3972

for.cond52:                                       ; preds = %for.inc106, %if.then51
  %66 = load i32, i32* %i, align 4, !dbg !3973
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3976
  %nb_streams53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 6, !dbg !3977
  %68 = load i32, i32* %nb_streams53, align 4, !dbg !3977
  %cmp54 = icmp ult i32 %66, %68, !dbg !3978
  br i1 %cmp54, label %for.body55, label %for.end108, !dbg !3979

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os56, metadata !3980, metadata !2214), !dbg !3982
  %69 = load i32, i32* %i, align 4, !dbg !3983
  %idxprom57 = sext i32 %69 to i64, !dbg !3984
  %70 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3984
  %streams58 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %70, i32 0, i32 6, !dbg !3985
  %71 = load %struct.OutputStream*, %struct.OutputStream** %streams58, align 8, !dbg !3985
  %arrayidx59 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %71, i64 %idxprom57, !dbg !3984
  store %struct.OutputStream* %arrayidx59, %struct.OutputStream** %os56, align 8, !dbg !3982
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3986, metadata !2214), !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %remove, metadata !3988, metadata !2214), !dbg !3989
  %72 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !3990
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %72, i32 0, i32 12, !dbg !3991
  %73 = load i32, i32* %nb_fragments, align 8, !dbg !3991
  %74 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3992
  %window_size60 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %74, i32 0, i32 1, !dbg !3993
  %75 = load i32, i32* %window_size60, align 8, !dbg !3993
  %sub61 = sub nsw i32 %73, %75, !dbg !3994
  %76 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3995
  %extra_window_size = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %76, i32 0, i32 2, !dbg !3996
  %77 = load i32, i32* %extra_window_size, align 4, !dbg !3996
  %sub62 = sub nsw i32 %sub61, %77, !dbg !3997
  %78 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !3998
  %lookahead_count = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %78, i32 0, i32 3, !dbg !3999
  %79 = load i32, i32* %lookahead_count, align 8, !dbg !3999
  %sub63 = sub nsw i32 %sub62, %79, !dbg !4000
  store i32 %sub63, i32* %remove, align 4, !dbg !3989
  %80 = load i32, i32* %final.addr, align 4, !dbg !4001
  %tobool64 = icmp ne i32 %80, 0, !dbg !4001
  br i1 %tobool64, label %land.lhs.true65, label %if.end70, !dbg !4003

land.lhs.true65:                                  ; preds = %for.body55
  %81 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !4004
  %remove_at_exit66 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %81, i32 0, i32 5, !dbg !4006
  %82 = load i32, i32* %remove_at_exit66, align 8, !dbg !4006
  %tobool67 = icmp ne i32 %82, 0, !dbg !4004
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !4007

if.then68:                                        ; preds = %land.lhs.true65
  %83 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4008
  %nb_fragments69 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %83, i32 0, i32 12, !dbg !4009
  %84 = load i32, i32* %nb_fragments69, align 8, !dbg !4009
  store i32 %84, i32* %remove, align 4, !dbg !4010
  br label %if.end70, !dbg !4011

if.end70:                                         ; preds = %if.then68, %land.lhs.true65, %for.body55
  %85 = load i32, i32* %remove, align 4, !dbg !4012
  %cmp71 = icmp sgt i32 %85, 0, !dbg !4014
  br i1 %cmp71, label %if.then72, label %if.end96, !dbg !4015

if.then72:                                        ; preds = %if.end70
  store i32 0, i32* %j, align 4, !dbg !4016
  br label %for.cond73, !dbg !4019

for.cond73:                                       ; preds = %for.inc88, %if.then72
  %86 = load i32, i32* %j, align 4, !dbg !4020
  %87 = load i32, i32* %remove, align 4, !dbg !4023
  %cmp74 = icmp slt i32 %86, %87, !dbg !4024
  br i1 %cmp74, label %for.body75, label %for.end90, !dbg !4025

for.body75:                                       ; preds = %for.cond73
  %88 = load i32, i32* %j, align 4, !dbg !4026
  %idxprom76 = sext i32 %88 to i64, !dbg !4028
  %89 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4028
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %89, i32 0, i32 15, !dbg !4029
  %90 = load %struct.Fragment**, %struct.Fragment*** %fragments, align 8, !dbg !4029
  %arrayidx77 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %90, i64 %idxprom76, !dbg !4028
  %91 = load %struct.Fragment*, %struct.Fragment** %arrayidx77, align 8, !dbg !4028
  %file = getelementptr inbounds %struct.Fragment, %struct.Fragment* %91, i32 0, i32 0, !dbg !4030
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i32 0, i32 0, !dbg !4028
  %call79 = call i32 @unlink(i8* %arraydecay78) #8, !dbg !4031
  %92 = load i32, i32* %j, align 4, !dbg !4032
  %idxprom80 = sext i32 %92 to i64, !dbg !4033
  %93 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4033
  %fragments81 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %93, i32 0, i32 15, !dbg !4034
  %94 = load %struct.Fragment**, %struct.Fragment*** %fragments81, align 8, !dbg !4034
  %arrayidx82 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %94, i64 %idxprom80, !dbg !4033
  %95 = load %struct.Fragment*, %struct.Fragment** %arrayidx82, align 8, !dbg !4033
  %infofile = getelementptr inbounds %struct.Fragment, %struct.Fragment* %95, i32 0, i32 1, !dbg !4035
  %arraydecay83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %infofile, i32 0, i32 0, !dbg !4033
  %call84 = call i32 @unlink(i8* %arraydecay83) #8, !dbg !4036
  %96 = load i32, i32* %j, align 4, !dbg !4037
  %idxprom85 = sext i32 %96 to i64, !dbg !4038
  %97 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4038
  %fragments86 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %97, i32 0, i32 15, !dbg !4039
  %98 = load %struct.Fragment**, %struct.Fragment*** %fragments86, align 8, !dbg !4039
  %arrayidx87 = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %98, i64 %idxprom85, !dbg !4038
  %99 = bitcast %struct.Fragment** %arrayidx87 to i8*, !dbg !4040
  call void @av_freep(i8* %99), !dbg !4041
  br label %for.inc88, !dbg !4042

for.inc88:                                        ; preds = %for.body75
  %100 = load i32, i32* %j, align 4, !dbg !4043
  %inc89 = add nsw i32 %100, 1, !dbg !4043
  store i32 %inc89, i32* %j, align 4, !dbg !4043
  br label %for.cond73, !dbg !4045, !llvm.loop !4046

for.end90:                                        ; preds = %for.cond73
  %101 = load i32, i32* %remove, align 4, !dbg !4048
  %102 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4049
  %nb_fragments91 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %102, i32 0, i32 12, !dbg !4050
  %103 = load i32, i32* %nb_fragments91, align 8, !dbg !4051
  %sub92 = sub nsw i32 %103, %101, !dbg !4051
  store i32 %sub92, i32* %nb_fragments91, align 8, !dbg !4051
  %104 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4052
  %fragments93 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %104, i32 0, i32 15, !dbg !4053
  %105 = load %struct.Fragment**, %struct.Fragment*** %fragments93, align 8, !dbg !4053
  %106 = bitcast %struct.Fragment** %105 to i8*, !dbg !4054
  %107 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4055
  %fragments94 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %107, i32 0, i32 15, !dbg !4056
  %108 = load %struct.Fragment**, %struct.Fragment*** %fragments94, align 8, !dbg !4056
  %109 = load i32, i32* %remove, align 4, !dbg !4057
  %idx.ext = sext i32 %109 to i64, !dbg !4058
  %add.ptr = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %108, i64 %idx.ext, !dbg !4058
  %110 = bitcast %struct.Fragment** %add.ptr to i8*, !dbg !4054
  %111 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4059
  %nb_fragments95 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %111, i32 0, i32 12, !dbg !4060
  %112 = load i32, i32* %nb_fragments95, align 8, !dbg !4060
  %conv = sext i32 %112 to i64, !dbg !4059
  %mul = mul i64 %conv, 8, !dbg !4061
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %110, i64 %mul, i32 8, i1 false), !dbg !4054
  br label %if.end96, !dbg !4062

if.end96:                                         ; preds = %for.end90, %if.end70
  %113 = load i32, i32* %final.addr, align 4, !dbg !4063
  %tobool97 = icmp ne i32 %113, 0, !dbg !4063
  br i1 %tobool97, label %land.lhs.true98, label %if.end105, !dbg !4065

land.lhs.true98:                                  ; preds = %if.end96
  %114 = load %struct.SmoothStreamingContext*, %struct.SmoothStreamingContext** %c, align 8, !dbg !4066
  %remove_at_exit99 = getelementptr inbounds %struct.SmoothStreamingContext, %struct.SmoothStreamingContext* %114, i32 0, i32 5, !dbg !4068
  %115 = load i32, i32* %remove_at_exit99, align 8, !dbg !4068
  %tobool100 = icmp ne i32 %115, 0, !dbg !4066
  br i1 %tobool100, label %if.then101, label %if.end105, !dbg !4069

if.then101:                                       ; preds = %land.lhs.true98
  %116 = load %struct.OutputStream*, %struct.OutputStream** %os56, align 8, !dbg !4070
  %dirname102 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %116, i32 0, i32 2, !dbg !4071
  %arraydecay103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dirname102, i32 0, i32 0, !dbg !4070
  %call104 = call i32 @rmdir(i8* %arraydecay103) #8, !dbg !4072
  br label %if.end105, !dbg !4072

if.end105:                                        ; preds = %if.then101, %land.lhs.true98, %if.end96
  br label %for.inc106, !dbg !4073

for.inc106:                                       ; preds = %if.end105
  %117 = load i32, i32* %i, align 4, !dbg !4074
  %inc107 = add nsw i32 %117, 1, !dbg !4074
  store i32 %inc107, i32* %i, align 4, !dbg !4074
  br label %for.cond52, !dbg !4076, !llvm.loop !4077

for.end108:                                       ; preds = %for.cond52
  br label %if.end109, !dbg !4079

if.end109:                                        ; preds = %for.end108, %land.lhs.true, %lor.lhs.false48
  %118 = load i32, i32* %ret, align 4, !dbg !4080
  %cmp110 = icmp sge i32 %118, 0, !dbg !4082
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !4083

if.then112:                                       ; preds = %if.end109
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4084
  %120 = load i32, i32* %final.addr, align 4, !dbg !4085
  %call113 = call i32 @write_manifest(%struct.AVFormatContext* %119, i32 %120), !dbg !4086
  store i32 %call113, i32* %ret, align 4, !dbg !4087
  br label %if.end114, !dbg !4088

if.end114:                                        ; preds = %if.then112, %if.end109
  %121 = load i32, i32* %ret, align 4, !dbg !4089
  store i32 %121, i32* %retval, align 4, !dbg !4090
  br label %return, !dbg !4090

return:                                           ; preds = %if.end114, %if.then13
  %122 = load i32, i32* %retval, align 4, !dbg !4091
  ret i32 %122, !dbg !4091
}

declare i32 @ff_write_chained(%struct.AVFormatContext*, i32, %struct.AVPacket*, %struct.AVFormatContext*, i32) #1

declare i32 @av_write_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment(%struct.AVFormatContext* %s, i8* %filename, i64* %start_ts, i64* %duration, i64* %moof_size, i64 %size) #0 !dbg !2198 {
entry:
  %s.addr.i64 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i64, metadata !4092, metadata !2214), !dbg !4096
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !4092, metadata !2214), !dbg !4099
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %filename.addr = alloca i8*, align 8
  %start_ts.addr = alloca i64*, align 8
  %duration.addr = alloca i64*, align 8
  %moof_size.addr = alloca i64*, align 8
  %size.addr = alloca i64, align 8
  %in = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %len35 = alloca i32, align 4
  %tag = alloca i32, align 4
  %end = alloca i64, align 8
  %uuid = alloca [16 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4102, metadata !2214), !dbg !4103
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4104, metadata !2214), !dbg !4105
  store i64* %start_ts, i64** %start_ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %start_ts.addr, metadata !4106, metadata !2214), !dbg !4107
  store i64* %duration, i64** %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %duration.addr, metadata !4108, metadata !2214), !dbg !4109
  store i64* %moof_size, i64** %moof_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %moof_size.addr, metadata !4110, metadata !2214), !dbg !4111
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4112, metadata !2214), !dbg !4113
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %in, metadata !4114, metadata !2214), !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4116, metadata !2214), !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4118, metadata !2214), !dbg !4119
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4120
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 69, !dbg !4122
  %1 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !4122
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4123
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !4124
  %call = call i32 %1(%struct.AVFormatContext* %2, %struct.AVIOContext** %in, i8* %3, i32 1, %struct.AVDictionary** null), !dbg !4120
  store i32 %call, i32* %ret, align 4, !dbg !4125
  %cmp = icmp slt i32 %call, 0, !dbg !4126
  br i1 %cmp, label %if.then, label %if.end, !dbg !4127

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !4128
  store i32 %4, i32* %retval, align 4, !dbg !4129
  br label %return, !dbg !4129

if.end:                                           ; preds = %entry
  store i32 -5, i32* %ret, align 4, !dbg !4130
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4131
  %call1 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !4132
  %conv = zext i32 %call1 to i64, !dbg !4132
  %6 = load i64*, i64** %moof_size.addr, align 8, !dbg !4133
  store i64 %conv, i64* %6, align 8, !dbg !4134
  %7 = load i64*, i64** %moof_size.addr, align 8, !dbg !4135
  %8 = load i64, i64* %7, align 8, !dbg !4137
  %cmp2 = icmp slt i64 %8, 8, !dbg !4138
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !4139

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64*, i64** %moof_size.addr, align 8, !dbg !4140
  %10 = load i64, i64* %9, align 8, !dbg !4142
  %11 = load i64, i64* %size.addr, align 8, !dbg !4143
  %cmp4 = icmp sgt i64 %10, %11, !dbg !4144
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !4145

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %fail, !dbg !4146

if.end7:                                          ; preds = %lor.lhs.false
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4147
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %12), !dbg !4149
  %cmp9 = icmp ne i32 %call8, 1718579053, !dbg !4150
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4151

if.then11:                                        ; preds = %if.end7
  br label %fail, !dbg !4152

if.end12:                                         ; preds = %if.end7
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4153
  %call13 = call i32 @avio_rb32(%struct.AVIOContext* %13), !dbg !4154
  store i32 %call13, i32* %len, align 4, !dbg !4155
  %14 = load i32, i32* %len, align 4, !dbg !4156
  %conv14 = zext i32 %14 to i64, !dbg !4156
  %15 = load i64*, i64** %moof_size.addr, align 8, !dbg !4158
  %16 = load i64, i64* %15, align 8, !dbg !4159
  %cmp15 = icmp sgt i64 %conv14, %16, !dbg !4160
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !4161

if.then17:                                        ; preds = %if.end12
  br label %fail, !dbg !4162

if.end18:                                         ; preds = %if.end12
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4163
  %call19 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !4165
  %cmp20 = icmp ne i32 %call19, 1684563565, !dbg !4166
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4167

if.then22:                                        ; preds = %if.end18
  br label %fail, !dbg !4168

if.end23:                                         ; preds = %if.end18
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4169
  %19 = load i32, i32* %len, align 4, !dbg !4170
  %sub = sub i32 %19, 8, !dbg !4171
  %conv24 = zext i32 %sub to i64, !dbg !4170
  %call25 = call i64 @avio_seek(%struct.AVIOContext* %18, i64 %conv24, i32 1), !dbg !4172
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4173
  %call26 = call i32 @avio_rb32(%struct.AVIOContext* %20), !dbg !4174
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4175
  %call27 = call i32 @avio_rl32(%struct.AVIOContext* %21), !dbg !4177
  %cmp28 = icmp ne i32 %call27, 1717662324, !dbg !4178
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4179

if.then30:                                        ; preds = %if.end23
  br label %fail, !dbg !4180

if.end31:                                         ; preds = %if.end23
  br label %while.cond, !dbg !4181

while.cond:                                       ; preds = %if.end62, %if.end31
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4182
  store %struct.AVIOContext* %22, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4183
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4184
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %23, i64 0, i32 1) #8, !dbg !4185
  %24 = load i64*, i64** %moof_size.addr, align 8, !dbg !4186
  %25 = load i64, i64* %24, align 8, !dbg !4187
  %cmp33 = icmp slt i64 %call.i, %25, !dbg !4188
  br i1 %cmp33, label %while.body, label %while.end, !dbg !4189

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len35, metadata !4190, metadata !2214), !dbg !4191
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4192
  %call36 = call i32 @avio_rb32(%struct.AVIOContext* %26), !dbg !4193
  store i32 %call36, i32* %len35, align 4, !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4194, metadata !2214), !dbg !4195
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4196
  %call37 = call i32 @avio_rl32(%struct.AVIOContext* %27), !dbg !4197
  store i32 %call37, i32* %tag, align 4, !dbg !4195
  call void @llvm.dbg.declare(metadata i64* %end, metadata !4198, metadata !2214), !dbg !4199
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4200
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i64, align 8, !dbg !4201
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i64, align 8, !dbg !4202
  %call.i65 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #8, !dbg !4203
  %30 = load i32, i32* %len35, align 4, !dbg !4204
  %conv39 = zext i32 %30 to i64, !dbg !4204
  %add = add nsw i64 %call.i65, %conv39, !dbg !4205
  %sub40 = sub nsw i64 %add, 8, !dbg !4206
  store i64 %sub40, i64* %end, align 8, !dbg !4199
  %31 = load i32, i32* %len35, align 4, !dbg !4207
  %cmp41 = icmp ult i32 %31, 8, !dbg !4209
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43, !dbg !4210

lor.lhs.false43:                                  ; preds = %while.body
  %32 = load i32, i32* %len35, align 4, !dbg !4211
  %conv44 = zext i32 %32 to i64, !dbg !4211
  %33 = load i64*, i64** %moof_size.addr, align 8, !dbg !4213
  %34 = load i64, i64* %33, align 8, !dbg !4214
  %cmp45 = icmp sge i64 %conv44, %34, !dbg !4215
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4216

if.then47:                                        ; preds = %lor.lhs.false43, %while.body
  br label %fail, !dbg !4217

if.end48:                                         ; preds = %lor.lhs.false43
  %35 = load i32, i32* %tag, align 4, !dbg !4218
  %cmp49 = icmp eq i32 %35, 1684632949, !dbg !4220
  br i1 %cmp49, label %if.then51, label %if.end62, !dbg !4221

if.then51:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata [16 x i8]* %uuid, metadata !4222, metadata !2214), !dbg !4225
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4226
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %uuid, i32 0, i32 0, !dbg !4227
  %call52 = call i32 @avio_read(%struct.AVIOContext* %36, i8* %arraydecay, i32 16), !dbg !4228
  %arraydecay53 = getelementptr inbounds [16 x i8], [16 x i8]* %uuid, i32 0, i32 0, !dbg !4229
  %call54 = call i32 @memcmp(i8* %arraydecay53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @parse_fragment.tfxd, i32 0, i32 0), i64 16) #9, !dbg !4231
  %tobool = icmp ne i32 %call54, 0, !dbg !4231
  br i1 %tobool, label %if.end61, label %land.lhs.true, !dbg !4232

land.lhs.true:                                    ; preds = %if.then51
  %37 = load i32, i32* %len35, align 4, !dbg !4233
  %cmp55 = icmp uge i32 %37, 44, !dbg !4235
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !4236

if.then57:                                        ; preds = %land.lhs.true
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4237
  %call58 = call i64 @avio_seek(%struct.AVIOContext* %38, i64 4, i32 1), !dbg !4239
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4240
  %call59 = call i64 @avio_rb64(%struct.AVIOContext* %39), !dbg !4241
  %40 = load i64*, i64** %start_ts.addr, align 8, !dbg !4242
  store i64 %call59, i64* %40, align 8, !dbg !4243
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4244
  %call60 = call i64 @avio_rb64(%struct.AVIOContext* %41), !dbg !4245
  %42 = load i64*, i64** %duration.addr, align 8, !dbg !4246
  store i64 %call60, i64* %42, align 8, !dbg !4247
  store i32 0, i32* %ret, align 4, !dbg !4248
  br label %while.end, !dbg !4249

if.end61:                                         ; preds = %land.lhs.true, %if.then51
  br label %if.end62, !dbg !4250

if.end62:                                         ; preds = %if.end61, %if.end48
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4251
  %44 = load i64, i64* %end, align 8, !dbg !4252
  %call63 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %44, i32 0), !dbg !4253
  br label %while.cond, !dbg !4254, !llvm.loop !4256

while.end:                                        ; preds = %if.then57, %while.cond
  br label %fail, !dbg !4257

fail:                                             ; preds = %while.end, %if.then47, %if.then30, %if.then22, %if.then17, %if.then11, %if.then6
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4259
  call void @ff_format_io_close(%struct.AVFormatContext* %45, %struct.AVIOContext** %in), !dbg !4260
  %46 = load i32, i32* %ret, align 4, !dbg !4261
  store i32 %46, i32* %retval, align 4, !dbg !4262
  br label %return, !dbg !4262

return:                                           ; preds = %fail, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !4263
  ret i32 %47, !dbg !4263
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_moof(%struct.AVFormatContext* %s, i8* %infile, i8* %outfile, i64 %size) #0 !dbg !4264 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %infile.addr = alloca i8*, align 8
  %outfile.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %in = alloca %struct.AVIOContext*, align 8
  %out = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %buf = alloca [8192 x i8], align 16
  %n = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4267, metadata !2214), !dbg !4268
  store i8* %infile, i8** %infile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infile.addr, metadata !4269, metadata !2214), !dbg !4270
  store i8* %outfile, i8** %outfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outfile.addr, metadata !4271, metadata !2214), !dbg !4272
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4273, metadata !2214), !dbg !4274
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %in, metadata !4275, metadata !2214), !dbg !4276
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %out, metadata !4277, metadata !2214), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4279, metadata !2214), !dbg !4280
  store i32 0, i32* %ret, align 4, !dbg !4280
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4281
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 69, !dbg !4283
  %1 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !4283
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4284
  %3 = load i8*, i8** %infile.addr, align 8, !dbg !4285
  %call = call i32 %1(%struct.AVFormatContext* %2, %struct.AVIOContext** %in, i8* %3, i32 1, %struct.AVDictionary** null), !dbg !4281
  store i32 %call, i32* %ret, align 4, !dbg !4286
  %cmp = icmp slt i32 %call, 0, !dbg !4287
  br i1 %cmp, label %if.then, label %if.end, !dbg !4288

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !4289
  store i32 %4, i32* %retval, align 4, !dbg !4290
  br label %return, !dbg !4290

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4291
  %io_open1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 69, !dbg !4293
  %6 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open1, align 8, !dbg !4293
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4294
  %8 = load i8*, i8** %outfile.addr, align 8, !dbg !4295
  %call2 = call i32 %6(%struct.AVFormatContext* %7, %struct.AVIOContext** %out, i8* %8, i32 2, %struct.AVDictionary** null), !dbg !4291
  store i32 %call2, i32* %ret, align 4, !dbg !4296
  %cmp3 = icmp slt i32 %call2, 0, !dbg !4297
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4298

if.then4:                                         ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4299
  call void @ff_format_io_close(%struct.AVFormatContext* %9, %struct.AVIOContext** %in), !dbg !4301
  %10 = load i32, i32* %ret, align 4, !dbg !4302
  store i32 %10, i32* %retval, align 4, !dbg !4303
  br label %return, !dbg !4303

if.end5:                                          ; preds = %if.end
  br label %while.cond, !dbg !4304

while.cond:                                       ; preds = %if.end12, %if.end5
  %11 = load i64, i64* %size.addr, align 8, !dbg !4305
  %cmp6 = icmp sgt i64 %11, 0, !dbg !4307
  br i1 %cmp6, label %while.body, label %while.end, !dbg !4308

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [8192 x i8]* %buf, metadata !4309, metadata !2214), !dbg !4314
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4315, metadata !2214), !dbg !4316
  %12 = load i64, i64* %size.addr, align 8, !dbg !4317
  %cmp7 = icmp ugt i64 %12, 8192, !dbg !4318
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !4319

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !4320

cond.false:                                       ; preds = %while.body
  %13 = load i64, i64* %size.addr, align 8, !dbg !4322
  br label %cond.end, !dbg !4324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %13, %cond.false ], !dbg !4325
  %conv = trunc i64 %cond to i32, !dbg !4327
  store i32 %conv, i32* %n, align 4, !dbg !4328
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %in, align 8, !dbg !4329
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !4330
  %15 = load i32, i32* %n, align 4, !dbg !4331
  %call8 = call i32 @avio_read(%struct.AVIOContext* %14, i8* %arraydecay, i32 %15), !dbg !4332
  store i32 %call8, i32* %n, align 4, !dbg !4333
  %16 = load i32, i32* %n, align 4, !dbg !4334
  %cmp9 = icmp sle i32 %16, 0, !dbg !4336
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4337

if.then11:                                        ; preds = %cond.end
  store i32 -5, i32* %ret, align 4, !dbg !4338
  br label %while.end, !dbg !4340

if.end12:                                         ; preds = %cond.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !4341
  %arraydecay13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %buf, i32 0, i32 0, !dbg !4342
  %18 = load i32, i32* %n, align 4, !dbg !4343
  call void @avio_write(%struct.AVIOContext* %17, i8* %arraydecay13, i32 %18), !dbg !4344
  %19 = load i32, i32* %n, align 4, !dbg !4345
  %conv14 = sext i32 %19 to i64, !dbg !4345
  %20 = load i64, i64* %size.addr, align 8, !dbg !4346
  %sub = sub nsw i64 %20, %conv14, !dbg !4346
  store i64 %sub, i64* %size.addr, align 8, !dbg !4346
  br label %while.cond, !dbg !4347, !llvm.loop !4349

while.end:                                        ; preds = %if.then11, %while.cond
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %out, align 8, !dbg !4350
  call void @avio_flush(%struct.AVIOContext* %21), !dbg !4351
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4352
  call void @ff_format_io_close(%struct.AVFormatContext* %22, %struct.AVIOContext** %out), !dbg !4353
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4354
  call void @ff_format_io_close(%struct.AVFormatContext* %23, %struct.AVIOContext** %in), !dbg !4355
  %24 = load i32, i32* %ret, align 4, !dbg !4356
  store i32 %24, i32* %retval, align 4, !dbg !4357
  br label %return, !dbg !4357

return:                                           ; preds = %while.end, %if.then4, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !4358
  ret i32 %25, !dbg !4358
}

; Function Attrs: nounwind uwtable
define internal i32 @add_fragment(%struct.OutputStream* %os, i8* %file, i8* %infofile, i64 %start_time, i64 %duration, i64 %start_pos, i64 %size) #0 !dbg !4359 {
entry:
  %retval = alloca i32, align 4
  %os.addr = alloca %struct.OutputStream*, align 8
  %file.addr = alloca i8*, align 8
  %infofile.addr = alloca i8*, align 8
  %start_time.addr = alloca i64, align 8
  %duration.addr = alloca i64, align 8
  %start_pos.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %frag = alloca %struct.Fragment*, align 8
  store %struct.OutputStream* %os, %struct.OutputStream** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %os.addr, metadata !4362, metadata !2214), !dbg !4363
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !4364, metadata !2214), !dbg !4365
  store i8* %infofile, i8** %infofile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infofile.addr, metadata !4366, metadata !2214), !dbg !4367
  store i64 %start_time, i64* %start_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_time.addr, metadata !4368, metadata !2214), !dbg !4369
  store i64 %duration, i64* %duration.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %duration.addr, metadata !4370, metadata !2214), !dbg !4371
  store i64 %start_pos, i64* %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_pos.addr, metadata !4372, metadata !2214), !dbg !4373
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4374, metadata !2214), !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4376, metadata !2214), !dbg !4377
  call void @llvm.dbg.declare(metadata %struct.Fragment** %frag, metadata !4378, metadata !2214), !dbg !4379
  %0 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4380
  %nb_fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %0, i32 0, i32 12, !dbg !4382
  %1 = load i32, i32* %nb_fragments, align 8, !dbg !4382
  %2 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4383
  %fragments_size = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %2, i32 0, i32 13, !dbg !4384
  %3 = load i32, i32* %fragments_size, align 4, !dbg !4384
  %cmp = icmp sge i32 %1, %3, !dbg !4385
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4386

if.then:                                          ; preds = %entry
  %4 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4387
  %fragments_size1 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %4, i32 0, i32 13, !dbg !4389
  %5 = load i32, i32* %fragments_size1, align 4, !dbg !4389
  %add = add nsw i32 %5, 1, !dbg !4390
  %mul = mul nsw i32 %add, 2, !dbg !4391
  %6 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4392
  %fragments_size2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %6, i32 0, i32 13, !dbg !4393
  store i32 %mul, i32* %fragments_size2, align 4, !dbg !4394
  %7 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4395
  %fragments = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %7, i32 0, i32 15, !dbg !4397
  %8 = bitcast %struct.Fragment*** %fragments to i8*, !dbg !4398
  %9 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4399
  %fragments_size3 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %9, i32 0, i32 13, !dbg !4400
  %10 = load i32, i32* %fragments_size3, align 4, !dbg !4400
  %conv = sext i32 %10 to i64, !dbg !4399
  %mul4 = mul i64 8, %conv, !dbg !4401
  %call = call i32 @av_reallocp(i8* %8, i64 %mul4), !dbg !4402
  store i32 %call, i32* %err, align 4, !dbg !4403
  %cmp5 = icmp slt i32 %call, 0, !dbg !4404
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !4405

if.then7:                                         ; preds = %if.then
  %11 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4406
  %fragments_size8 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %11, i32 0, i32 13, !dbg !4408
  store i32 0, i32* %fragments_size8, align 4, !dbg !4409
  %12 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4410
  %nb_fragments9 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %12, i32 0, i32 12, !dbg !4411
  store i32 0, i32* %nb_fragments9, align 8, !dbg !4412
  %13 = load i32, i32* %err, align 4, !dbg !4413
  store i32 %13, i32* %retval, align 4, !dbg !4414
  br label %return, !dbg !4414

if.end:                                           ; preds = %if.then
  br label %if.end10, !dbg !4415

if.end10:                                         ; preds = %if.end, %entry
  %call11 = call noalias i8* @av_mallocz(i64 2088), !dbg !4416
  %14 = bitcast i8* %call11 to %struct.Fragment*, !dbg !4416
  store %struct.Fragment* %14, %struct.Fragment** %frag, align 8, !dbg !4417
  %15 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4418
  %tobool = icmp ne %struct.Fragment* %15, null, !dbg !4418
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !4420

if.then12:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !4421
  br label %return, !dbg !4421

if.end13:                                         ; preds = %if.end10
  %16 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4422
  %file14 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %16, i32 0, i32 0, !dbg !4423
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %file14, i32 0, i32 0, !dbg !4422
  %17 = load i8*, i8** %file.addr, align 8, !dbg !4424
  %call15 = call i64 @av_strlcpy(i8* %arraydecay, i8* %17, i64 1024), !dbg !4425
  %18 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4426
  %infofile16 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %18, i32 0, i32 1, !dbg !4427
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %infofile16, i32 0, i32 0, !dbg !4426
  %19 = load i8*, i8** %infofile.addr, align 8, !dbg !4428
  %call18 = call i64 @av_strlcpy(i8* %arraydecay17, i8* %19, i64 1024), !dbg !4429
  %20 = load i64, i64* %start_time.addr, align 8, !dbg !4430
  %21 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4431
  %start_time19 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %21, i32 0, i32 2, !dbg !4432
  store i64 %20, i64* %start_time19, align 8, !dbg !4433
  %22 = load i64, i64* %duration.addr, align 8, !dbg !4434
  %23 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4435
  %duration20 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %23, i32 0, i32 3, !dbg !4436
  store i64 %22, i64* %duration20, align 8, !dbg !4437
  %24 = load i64, i64* %start_pos.addr, align 8, !dbg !4438
  %25 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4439
  %start_pos21 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %25, i32 0, i32 5, !dbg !4440
  store i64 %24, i64* %start_pos21, align 8, !dbg !4441
  %26 = load i64, i64* %size.addr, align 8, !dbg !4442
  %27 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4443
  %size22 = getelementptr inbounds %struct.Fragment, %struct.Fragment* %27, i32 0, i32 6, !dbg !4444
  store i64 %26, i64* %size22, align 8, !dbg !4445
  %28 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4446
  %fragment_index = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %28, i32 0, i32 14, !dbg !4447
  %29 = load i32, i32* %fragment_index, align 8, !dbg !4447
  %30 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4448
  %n = getelementptr inbounds %struct.Fragment, %struct.Fragment* %30, i32 0, i32 4, !dbg !4449
  store i32 %29, i32* %n, align 8, !dbg !4450
  %31 = load %struct.Fragment*, %struct.Fragment** %frag, align 8, !dbg !4451
  %32 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4452
  %nb_fragments23 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %32, i32 0, i32 12, !dbg !4453
  %33 = load i32, i32* %nb_fragments23, align 8, !dbg !4454
  %inc = add nsw i32 %33, 1, !dbg !4454
  store i32 %inc, i32* %nb_fragments23, align 8, !dbg !4454
  %idxprom = sext i32 %33 to i64, !dbg !4455
  %34 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4455
  %fragments24 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %34, i32 0, i32 15, !dbg !4456
  %35 = load %struct.Fragment**, %struct.Fragment*** %fragments24, align 8, !dbg !4456
  %arrayidx = getelementptr inbounds %struct.Fragment*, %struct.Fragment** %35, i64 %idxprom, !dbg !4455
  store %struct.Fragment* %31, %struct.Fragment** %arrayidx, align 8, !dbg !4457
  %36 = load %struct.OutputStream*, %struct.OutputStream** %os.addr, align 8, !dbg !4458
  %fragment_index25 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %36, i32 0, i32 14, !dbg !4459
  %37 = load i32, i32* %fragment_index25, align 8, !dbg !4460
  %inc26 = add nsw i32 %37, 1, !dbg !4460
  store i32 %inc26, i32* %fragment_index25, align 8, !dbg !4460
  store i32 0, i32* %retval, align 4, !dbg !4461
  br label %return, !dbg !4461

return:                                           ; preds = %if.end13, %if.then12, %if.then7
  %38 = load i32, i32* %retval, align 4, !dbg !4462
  ret i32 %38, !dbg !4462
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @rmdir(i8*) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #1

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

declare i64 @avio_rb64(%struct.AVIOContext*) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare i32 @av_reallocp(i8*, i64) #1

declare i64 @av_strlcpy(i8*, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2207, !2208}
!llvm.ident = !{!2209}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--smoothstreamingenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !{!939, !940, !941}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !942, line: 40, baseType: !943)
!942 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!943 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!944 = !{!945, !2190, !2191, !2197}
!945 = distinct !DIGlobalVariable(name: "ff_smoothstreaming_muxer", scope: !0, file: !946, line: 640, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_smoothstreaming_muxer)
!946 = !DIFile(filename: "libavformat/smoothstreamingenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !958, !959, !960, !961, !971, !1051, !1053, !1054, !2155, !2156, !2157, !2161, !2165, !2169, !2170, !2175, !2176, !2177, !2178, !2179, !2180, !2184}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !919, line: 498, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !919, line: 504, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !948, file: !919, line: 505, baseType: !951, size: 64, align: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !948, file: !919, line: 506, baseType: !951, size: 64, align: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !948, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !948, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !948, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !948, file: !919, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !948, file: !919, line: 523, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !967, line: 44, size: 64, align: 32, elements: !968)
!967 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !966, file: !967, line: 45, baseType: !3, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !966, file: !967, line: 46, baseType: !940, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !919, line: 526, baseType: !972, size: 64, align: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !983, !1010, !1011, !1012, !1013, !1017, !1023, !1025, !1029}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !486, line: 72, baseType: !951, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !486, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!951, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !486, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !1006, !1007, !1008, !1009}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !464, line: 247, baseType: !951, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !986, file: !464, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !986, file: !464, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !986, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !986, file: !464, line: 271, baseType: !993, size: 64, align: 64, offset: 192)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !986, file: !464, line: 265, size: 64, align: 64, elements: !994)
!994 = !{!995, !996, !998, !999}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !993, file: !464, line: 266, baseType: !941, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !993, file: !464, line: 267, baseType: !997, size: 64, align: 64)
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !993, file: !464, line: 268, baseType: !951, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !993, file: !464, line: 270, baseType: !1000, size: 64, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1001, line: 61, baseType: !1002)
!1001 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1001, line: 58, size: 64, align: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1002, file: !1001, line: 59, baseType: !939, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1002, file: !1001, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !986, file: !464, line: 272, baseType: !997, size: 64, align: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !986, file: !464, line: 273, baseType: !997, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !464, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !986, file: !464, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !486, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !486, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !486, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !486, line: 113, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!982, !982, !982}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !486, line: 123, baseType: !1018, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !486, line: 130, baseType: !1024, size: 32, align: 32, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !486, line: 136, baseType: !1026, size: 64, align: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1024, !982}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !486, line: 142, baseType: !1030, size: 64, align: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!939, !1033, !982, !951, !939}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1036)
!1036 = !{!1037, !1049, !1050}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1035, file: !464, line: 360, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1041, file: !464, line: 307, baseType: !951, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1041, file: !464, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1035, file: !464, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1035, file: !464, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !919, line: 535, baseType: !1052, size: 64, align: 64, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !919, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !948, file: !919, line: 541, baseType: !1055, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!939, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1160, !1161, !1162, !1228, !1229, !1230, !2009, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2063, !2064, !2065, !2066, !2067, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2118, !2119, !2122, !2123, !2124, !2125, !2126, !2127, !2132, !2133, !2134, !2135, !2143, !2144, !2148, !2152, !2153, !2154}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1059, file: !919, line: 1342, baseType: !972, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1059, file: !919, line: 1349, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1090, !1091, !1131, !1132, !1136, !1141, !1142, !1143, !1147, !1153, !1159}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1064, file: !919, line: 638, baseType: !951, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1064, file: !919, line: 645, baseType: !951, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !919, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1064, file: !919, line: 659, baseType: !951, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1064, file: !919, line: 661, baseType: !962, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1064, file: !919, line: 663, baseType: !972, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1064, file: !919, line: 670, baseType: !951, size: 64, align: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1064, file: !919, line: 679, baseType: !1063, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1064, file: !919, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1064, file: !919, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1064, file: !919, line: 696, baseType: !1077, size: 64, align: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!939, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1082, file: !919, line: 449, baseType: !951, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !919, line: 450, baseType: !1086, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1082, file: !919, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1082, file: !919, line: 452, baseType: !951, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1064, file: !919, line: 703, baseType: !1055, size: 64, align: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1064, file: !919, line: 714, baseType: !1092, size: 64, align: 64, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!939, !1058, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1098)
!1098 = !{!1099, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1127, !1128, !1129, !1130}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !4, line: 1451, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1102, line: 94, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1102, line: 81, size: 192, align: 64, elements: !1104)
!1104 = !{!1105, !1109, !1112}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1103, file: !1102, line: 82, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1102, line: 73, baseType: !1108)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1102, line: 73, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !1102, line: 89, baseType: !1110, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !942, line: 48, baseType: !1087)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !1102, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !4, line: 1461, baseType: !941, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1097, file: !4, line: 1467, baseType: !941, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !4, line: 1468, baseType: !1110, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1097, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !4, line: 1479, baseType: !1120, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !4, line: 1412, baseType: !1110, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1097, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1097, file: !4, line: 1486, baseType: !941, size: 64, align: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1097, file: !4, line: 1488, baseType: !941, size: 64, align: 64, offset: 576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1097, file: !4, line: 1497, baseType: !941, size: 64, align: 64, offset: 640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1064, file: !919, line: 720, baseType: !1055, size: 64, align: 64, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1064, file: !919, line: 730, baseType: !1133, size: 64, align: 64, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!939, !1058, !939, !941, !939}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1064, file: !919, line: 737, baseType: !1137, size: 64, align: 64, offset: 896)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!941, !1058, !939, !1140, !941}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1064, file: !919, line: 744, baseType: !1055, size: 64, align: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1064, file: !919, line: 750, baseType: !1055, size: 64, align: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1064, file: !919, line: 758, baseType: !1144, size: 64, align: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!939, !1058, !939, !941, !941, !941, !939}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1064, file: !919, line: 764, baseType: !1148, size: 64, align: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!939, !1058, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1064, file: !919, line: 770, baseType: !1154, size: 64, align: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!939, !1058, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1064, file: !919, line: 776, baseType: !1154, size: 64, align: 64, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1059, file: !919, line: 1356, baseType: !1052, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1059, file: !919, line: 1365, baseType: !982, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1059, file: !919, line: 1379, baseType: !1163, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1188, !1189, !1195, !1196, !1200, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1225, !1226, !1227}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1165, file: !537, line: 174, baseType: !972, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1165, file: !537, line: 226, baseType: !1086, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1165, file: !537, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1165, file: !537, line: 228, baseType: !1086, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1165, file: !537, line: 229, baseType: !1086, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !537, line: 233, baseType: !982, size: 64, align: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1165, file: !537, line: 235, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!939, !982, !1110, !939}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1165, file: !537, line: 236, baseType: !1174, size: 64, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1165, file: !537, line: 237, baseType: !1179, size: 64, align: 64, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!941, !982, !941, !939}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !537, line: 238, baseType: !941, size: 64, align: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1165, file: !537, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1165, file: !537, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1165, file: !537, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1165, file: !537, line: 242, baseType: !1187, size: 64, align: 64, offset: 768)
!1187 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1165, file: !537, line: 243, baseType: !1086, size: 64, align: 64, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1165, file: !537, line: 244, baseType: !1190, size: 64, align: 64, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1187, !1187, !1193, !940}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1165, file: !537, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1165, file: !537, line: 249, baseType: !1197, size: 64, align: 64, offset: 1024)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!939, !982, !939}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1165, file: !537, line: 255, baseType: !1201, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!941, !982, !939, !941, !939}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1165, file: !537, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1165, file: !537, line: 266, baseType: !941, size: 64, align: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1165, file: !537, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1165, file: !537, line: 279, baseType: !941, size: 64, align: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1165, file: !537, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1165, file: !537, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1165, file: !537, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1165, file: !537, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1165, file: !537, line: 309, baseType: !951, size: 64, align: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1165, file: !537, line: 314, baseType: !951, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1165, file: !537, line: 319, baseType: !1215, size: 64, align: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!939, !982, !1110, !939, !536, !941}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1165, file: !537, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1165, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1165, file: !537, line: 332, baseType: !941, size: 64, align: 64, offset: 1792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1165, file: !537, line: 338, baseType: !1222, size: 64, align: 64, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!939, !982}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1165, file: !537, line: 340, baseType: !941, size: 64, align: 64, offset: 1920)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1165, file: !537, line: 346, baseType: !1086, size: 64, align: 64, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1165, file: !537, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1059, file: !919, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1059, file: !919, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1059, file: !919, line: 1405, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1795, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1895, !1901, !1902, !1906, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1234, file: !919, line: 866, baseType: !939, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1234, file: !919, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1234, file: !919, line: 878, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1499, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1683, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !4, line: 1561, baseType: !972, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1241, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1241, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1241, file: !4, line: 1565, baseType: !1247, size: 64, align: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1259, !1262, !1265, !1268, !1272, !1273, !1274, !1282, !1283, !1284, !1286, !1290, !1296, !1301, !1305, !1306, !1354, !1441, !1445, !1446, !1450, !1454, !1459, !1463, !1464, !1465}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !4, line: 3475, baseType: !951, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1249, file: !4, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1249, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1249, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1249, file: !4, line: 3488, baseType: !1257, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1249, file: !4, line: 3489, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1249, file: !4, line: 3490, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1249, file: !4, line: 3491, baseType: !1266, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1249, file: !4, line: 3492, baseType: !1269, size: 64, align: 64, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !942, line: 55, baseType: !1187)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1249, file: !4, line: 3493, baseType: !1111, size: 8, align: 8, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !4, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1249, file: !4, line: 3495, baseType: !1275, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !4, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1249, file: !4, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1249, file: !4, line: 3517, baseType: !1285, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1249, file: !4, line: 3527, baseType: !1287, size: 64, align: 64, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!939, !1239}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1249, file: !4, line: 3535, baseType: !1291, size: 64, align: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!939, !1239, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1249, file: !4, line: 3541, baseType: !1297, size: 64, align: 64, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1249, file: !4, line: 3549, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1285}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !4, line: 3551, baseType: !1287, size: 64, align: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1249, file: !4, line: 3552, baseType: !1307, size: 64, align: 64, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!939, !1239, !1110, !939, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1313)
!1313 = !{!1314, !1317, !1319, !1320, !1321, !1353}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1312, file: !4, line: 3921, baseType: !1315, size: 16, align: 16)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !942, line: 49, baseType: !1316)
!1316 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1312, file: !4, line: 3922, baseType: !1318, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !942, line: 51, baseType: !940)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1312, file: !4, line: 3923, baseType: !1318, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1312, file: !4, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1312, file: !4, line: 3925, baseType: !1322, size: 64, align: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1342, !1346, !1348, !1349, !1351, !1352}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1325, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1325, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1325, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1325, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1325, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1325, file: !4, line: 3897, baseType: !1333, size: 768, align: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1335)
!1335 = !{!1336, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !4, line: 3855, baseType: !1337, size: 512, align: 64)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 512, align: 64, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1334, file: !4, line: 3857, baseType: !1341, size: 256, align: 32, offset: 512)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1338)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1325, file: !4, line: 3903, baseType: !1343, size: 256, align: 64, offset: 960)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 256, align: 64, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1325, file: !4, line: 3904, baseType: !1347, size: 128, align: 32, offset: 1216)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1325, file: !4, line: 3908, baseType: !1350, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1325, file: !4, line: 3915, baseType: !1350, size: 64, align: 64, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1325, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1312, file: !4, line: 3926, baseType: !941, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1249, file: !4, line: 3564, baseType: !1355, size: 64, align: 64, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!939, !1239, !1095, !1358, !1440}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1394, !1395, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1436, !1437, !1438, !1439}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !789, line: 282, baseType: !1337, size: 512, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !789, line: 299, baseType: !1341, size: 256, align: 32, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1361, file: !789, line: 315, baseType: !1366, size: 64, align: 64, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1361, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1361, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1361, file: !789, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1361, file: !789, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1361, file: !789, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1361, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !789, line: 356, baseType: !1000, size: 64, align: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1361, file: !789, line: 361, baseType: !941, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1361, file: !789, line: 369, baseType: !941, size: 64, align: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1361, file: !789, line: 377, baseType: !941, size: 64, align: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1361, file: !789, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1361, file: !789, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1361, file: !789, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1361, file: !789, line: 396, baseType: !982, size: 64, align: 64, offset: 1408)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1361, file: !789, line: 403, baseType: !1382, size: 512, align: 64, offset: 1472)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 512, align: 64, elements: !1338)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1361, file: !789, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1361, file: !789, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1361, file: !789, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1361, file: !789, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1361, file: !789, line: 435, baseType: !941, size: 64, align: 64, offset: 2112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1361, file: !789, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1361, file: !789, line: 445, baseType: !1271, size: 64, align: 64, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1361, file: !789, line: 459, baseType: !1391, size: 512, align: 64, offset: 2304)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1338)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1361, file: !789, line: 473, baseType: !1393, size: 64, align: 64, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1361, file: !789, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !789, line: 479, baseType: !1396, size: 64, align: 64, offset: 2944)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1409}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1399, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !789, line: 203, baseType: !1110, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !789, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1399, file: !789, line: 205, baseType: !1405, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1407, line: 86, baseType: !1408)
!1407 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1407, line: 86, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1399, file: !789, line: 206, baseType: !1100, size: 64, align: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !789, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !789, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1361, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1361, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1361, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1361, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1361, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1361, file: !789, line: 532, baseType: !941, size: 64, align: 64, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1361, file: !789, line: 539, baseType: !941, size: 64, align: 64, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1361, file: !789, line: 547, baseType: !941, size: 64, align: 64, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !789, line: 554, baseType: !1405, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1361, file: !789, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1361, file: !789, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1361, file: !789, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1361, file: !789, line: 588, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !942, line: 36, baseType: !1427)
!1427 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1361, file: !789, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1361, file: !789, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1361, file: !789, line: 599, baseType: !1100, size: 64, align: 64, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1361, file: !789, line: 605, baseType: !1100, size: 64, align: 64, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1361, file: !789, line: 616, baseType: !1100, size: 64, align: 64, offset: 3904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1361, file: !789, line: 626, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1435, line: 216, baseType: !1187)
!1435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1361, file: !789, line: 627, baseType: !1434, size: 64, align: 64, offset: 4032)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1361, file: !789, line: 628, baseType: !1434, size: 64, align: 64, offset: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1361, file: !789, line: 629, baseType: !1434, size: 64, align: 64, offset: 4160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1361, file: !789, line: 645, baseType: !1100, size: 64, align: 64, offset: 4224)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1249, file: !4, line: 3566, baseType: !1442, size: 64, align: 64, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!939, !1239, !982, !1440, !1095}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !4, line: 3567, baseType: !1287, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1249, file: !4, line: 3576, baseType: !1447, size: 64, align: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!939, !1239, !1358}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1249, file: !4, line: 3577, baseType: !1451, size: 64, align: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!939, !1239, !1095}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1249, file: !4, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!939, !1239, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !4, line: 3589, baseType: !1460, size: 64, align: 64, offset: 1728)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1239}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1249, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1249, file: !4, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1249, file: !4, line: 3609, baseType: !1466, size: 64, align: 64, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1241, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1241, file: !4, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !4, line: 1583, baseType: !982, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !4, line: 1591, baseType: !1474, size: 64, align: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !4, line: 1598, baseType: !982, size: 64, align: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1241, file: !4, line: 1606, baseType: !941, size: 64, align: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1241, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1241, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1241, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1241, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1241, file: !4, line: 1657, baseType: !1110, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1241, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1241, file: !4, line: 1679, baseType: !1000, size: 64, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1241, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1241, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1241, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1241, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1241, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1241, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1241, file: !4, line: 1791, baseType: !1495, size: 64, align: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1358, !1440, !939, !939, !939}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1241, file: !4, line: 1808, baseType: !1500, size: 64, align: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!555, !1498, !1260}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1241, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1241, file: !4, line: 1825, baseType: !1505, size: 32, align: 32, offset: 1312)
!1505 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1241, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1241, file: !4, line: 1838, baseType: !1505, size: 32, align: 32, offset: 1376)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1241, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1241, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1241, file: !4, line: 1861, baseType: !1505, size: 32, align: 32, offset: 1472)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1241, file: !4, line: 1868, baseType: !1505, size: 32, align: 32, offset: 1504)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1241, file: !4, line: 1875, baseType: !1505, size: 32, align: 32, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1241, file: !4, line: 1882, baseType: !1505, size: 32, align: 32, offset: 1568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1241, file: !4, line: 1889, baseType: !1505, size: 32, align: 32, offset: 1600)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1241, file: !4, line: 1896, baseType: !1505, size: 32, align: 32, offset: 1632)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1241, file: !4, line: 1903, baseType: !1505, size: 32, align: 32, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1241, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1241, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1241, file: !4, line: 1926, baseType: !1440, size: 64, align: 64, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1241, file: !4, line: 1935, baseType: !1000, size: 64, align: 32, offset: 1856)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1241, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1241, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1241, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1241, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1241, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1241, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1241, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1241, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1241, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1241, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1241, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1241, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1241, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1241, file: !4, line: 2054, baseType: !1535, size: 64, align: 64, offset: 2368)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1241, file: !4, line: 2061, baseType: !1535, size: 64, align: 64, offset: 2432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1241, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1241, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1241, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1241, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1241, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1241, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1241, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1241, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1241, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1241, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1241, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1241, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1241, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1241, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1241, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1241, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1241, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1241, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1241, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1241, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1241, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1241, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1241, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1241, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1241, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1241, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1241, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1241, file: !4, line: 2263, baseType: !1271, size: 64, align: 64, offset: 3456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1241, file: !4, line: 2270, baseType: !1271, size: 64, align: 64, offset: 3520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1241, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1241, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1241, file: !4, line: 2367, baseType: !1571, size: 64, align: 64, offset: 3648)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!939, !1498, !1458, !939}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1241, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1241, file: !4, line: 2386, baseType: !1505, size: 32, align: 32, offset: 3744)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1241, file: !4, line: 2387, baseType: !1505, size: 32, align: 32, offset: 3776)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1241, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1241, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1241, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1241, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1241, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1241, file: !4, line: 2423, baseType: !1583, size: 64, align: 64, offset: 3968)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1585, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1585, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1585, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1585, file: !4, line: 830, baseType: !1505, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1241, file: !4, line: 2430, baseType: !941, size: 64, align: 64, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1241, file: !4, line: 2437, baseType: !941, size: 64, align: 64, offset: 4096)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1241, file: !4, line: 2444, baseType: !1505, size: 32, align: 32, offset: 4160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1241, file: !4, line: 2451, baseType: !1505, size: 32, align: 32, offset: 4192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1241, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1241, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1241, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1241, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1241, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1241, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1241, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1241, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1241, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1241, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1241, file: !4, line: 2514, baseType: !941, size: 64, align: 64, offset: 4544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1241, file: !4, line: 2528, baseType: !1607, size: 64, align: 64, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1498, !982, !939, !939}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1241, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1241, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1241, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1241, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1241, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1241, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1241, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1241, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1241, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1241, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1241, file: !4, line: 2571, baseType: !1350, size: 64, align: 64, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1241, file: !4, line: 2579, baseType: !1350, size: 64, align: 64, offset: 5056)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1241, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1241, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1241, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1241, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1241, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1241, file: !4, line: 2709, baseType: !941, size: 64, align: 64, offset: 5312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1241, file: !4, line: 2716, baseType: !1629, size: 64, align: 64, offset: 5376)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1643, !1647, !1648, !1649, !1650, !1656, !1657, !1658, !1659, !1660}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !4, line: 3642, baseType: !951, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1631, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1631, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1631, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1631, file: !4, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1631, file: !4, line: 3698, baseType: !1640, size: 64, align: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!939, !1239, !1193, !1318}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1631, file: !4, line: 3712, baseType: !1644, size: 64, align: 64, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!939, !1239, !939, !1193, !1318}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1631, file: !4, line: 3726, baseType: !1640, size: 64, align: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1631, file: !4, line: 3737, baseType: !1287, size: 64, align: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1631, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1631, file: !4, line: 3757, baseType: !1651, size: 64, align: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1631, file: !4, line: 3766, baseType: !1287, size: 64, align: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !4, line: 3774, baseType: !1287, size: 64, align: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1631, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1631, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1631, file: !4, line: 3795, baseType: !1661, size: 64, align: 64, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!939, !1239, !1100}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1241, file: !4, line: 2728, baseType: !982, size: 64, align: 64, offset: 5440)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !4, line: 2735, baseType: !1382, size: 512, align: 64, offset: 5504)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1241, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1241, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1241, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1241, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1241, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1241, file: !4, line: 2802, baseType: !1458, size: 64, align: 64, offset: 6208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1241, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1241, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1241, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1241, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1241, file: !4, line: 2851, baseType: !1677, size: 64, align: 64, offset: 6400)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!939, !1498, !1680, !982, !1440, !939, !939}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!939, !1498, !982}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1241, file: !4, line: 2871, baseType: !1684, size: 64, align: 64, offset: 6464)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!939, !1498, !1687, !982, !1440, !939}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!939, !1498, !982, !939, !939}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1241, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1241, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1241, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1241, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1241, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1241, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1241, file: !4, line: 3037, baseType: !1110, size: 64, align: 64, offset: 6720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1241, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1241, file: !4, line: 3050, baseType: !1271, size: 64, align: 64, offset: 6848)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1241, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1241, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1241, file: !4, line: 3092, baseType: !1000, size: 64, align: 32, offset: 6976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1241, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1241, file: !4, line: 3106, baseType: !1000, size: 64, align: 32, offset: 7072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1241, file: !4, line: 3113, baseType: !1705, size: 64, align: 64, offset: 7168)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1718}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1708, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1708, file: !4, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1708, file: !4, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1708, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1708, file: !4, line: 734, baseType: !1716, size: 64, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1708, file: !4, line: 739, baseType: !1719, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1241, file: !4, line: 3129, baseType: !941, size: 64, align: 64, offset: 7232)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1241, file: !4, line: 3130, baseType: !941, size: 64, align: 64, offset: 7296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1241, file: !4, line: 3131, baseType: !941, size: 64, align: 64, offset: 7360)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1241, file: !4, line: 3132, baseType: !941, size: 64, align: 64, offset: 7424)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1241, file: !4, line: 3139, baseType: !1350, size: 64, align: 64, offset: 7488)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1241, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1241, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1241, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1241, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1241, file: !4, line: 3191, baseType: !1535, size: 64, align: 64, offset: 7680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1241, file: !4, line: 3199, baseType: !1110, size: 64, align: 64, offset: 7744)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1241, file: !4, line: 3207, baseType: !1350, size: 64, align: 64, offset: 7808)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1241, file: !4, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1241, file: !4, line: 3224, baseType: !1120, size: 64, align: 64, offset: 7936)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1241, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1241, file: !4, line: 3249, baseType: !1100, size: 64, align: 64, offset: 8064)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1241, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1241, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1241, file: !4, line: 3279, baseType: !941, size: 64, align: 64, offset: 8192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1241, file: !4, line: 3301, baseType: !1100, size: 64, align: 64, offset: 8256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1241, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1241, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1241, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1241, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1234, file: !919, line: 880, baseType: !982, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1234, file: !919, line: 894, baseType: !1000, size: 64, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1234, file: !919, line: 904, baseType: !941, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1234, file: !919, line: 914, baseType: !941, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1234, file: !919, line: 916, baseType: !941, size: 64, align: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1234, file: !919, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1234, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !919, line: 927, baseType: !1000, size: 64, align: 32, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !919, line: 929, baseType: !1405, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1234, file: !919, line: 938, baseType: !1000, size: 64, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1234, file: !919, line: 947, baseType: !1096, size: 704, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !919, line: 967, baseType: !1120, size: 64, align: 64, offset: 1408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1234, file: !919, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1234, file: !919, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1234, file: !919, line: 989, baseType: !1000, size: 64, align: 32, offset: 1536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1234, file: !919, line: 1000, baseType: !1350, size: 64, align: 64, offset: 1600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1234, file: !919, line: 1012, baseType: !1762, size: 64, align: 64, offset: 1664)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1764, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1764, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1764, file: !4, line: 3948, baseType: !1318, size: 32, align: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1764, file: !4, line: 3958, baseType: !1110, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1764, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1764, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1764, file: !4, line: 3973, baseType: !941, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1764, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1764, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1764, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1764, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1764, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1764, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1764, file: !4, line: 4020, baseType: !1000, size: 64, align: 32, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1764, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1764, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1764, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1764, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1764, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1764, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1764, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1764, file: !4, line: 4046, baseType: !1271, size: 64, align: 64, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1764, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1764, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1764, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1764, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1764, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1764, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1764, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1234, file: !919, line: 1055, baseType: !1796, size: 64, align: 64, offset: 1728)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !919, line: 1028, size: 832, align: 64, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1797, file: !919, line: 1029, baseType: !941, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1797, file: !919, line: 1030, baseType: !941, size: 64, align: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1797, file: !919, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1797, file: !919, line: 1032, baseType: !941, size: 64, align: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1797, file: !919, line: 1033, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 51072, align: 64, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DISubrange(count: 2)
!1808 = !DISubrange(count: 399)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1797, file: !919, line: 1034, baseType: !941, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1797, file: !919, line: 1035, baseType: !941, size: 64, align: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1797, file: !919, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1797, file: !919, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1797, file: !919, line: 1045, baseType: !941, size: 64, align: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1797, file: !919, line: 1050, baseType: !941, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1797, file: !919, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1797, file: !919, line: 1052, baseType: !941, size: 64, align: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1797, file: !919, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1234, file: !919, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1234, file: !919, line: 1067, baseType: !941, size: 64, align: 64, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1234, file: !919, line: 1068, baseType: !941, size: 64, align: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1234, file: !919, line: 1069, baseType: !941, size: 64, align: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1234, file: !919, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1234, file: !919, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1234, file: !919, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1234, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1234, file: !919, line: 1084, baseType: !1827, size: 64, align: 64, offset: 2176)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1828, file: !4, line: 5093, baseType: !982, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1828, file: !4, line: 5094, baseType: !1832, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1834)
!1834 = !{!1835, !1839, !1840, !1846, !1851, !1855, !1859}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1833, file: !4, line: 5260, baseType: !1836, size: 160, align: 32)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 5)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1833, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1833, file: !4, line: 5262, baseType: !1841, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!939, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1828)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1833, file: !4, line: 5265, baseType: !1847, size: 64, align: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!939, !1844, !1239, !1850, !1440, !1193, !939}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1833, file: !4, line: 5269, baseType: !1852, size: 64, align: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1844}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1833, file: !4, line: 5270, baseType: !1856, size: 64, align: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!939, !1239, !1193, !939}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !4, line: 5271, baseType: !1832, size: 64, align: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1828, file: !4, line: 5095, baseType: !941, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1828, file: !4, line: 5096, baseType: !941, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1828, file: !4, line: 5098, baseType: !941, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1828, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1828, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1828, file: !4, line: 5111, baseType: !941, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1828, file: !4, line: 5112, baseType: !941, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1828, file: !4, line: 5115, baseType: !941, size: 64, align: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1828, file: !4, line: 5116, baseType: !941, size: 64, align: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1828, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1828, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1828, file: !4, line: 5121, baseType: !1872, size: 256, align: 64, offset: 704)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 64, elements: !1344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1828, file: !4, line: 5122, baseType: !1872, size: 256, align: 64, offset: 960)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1828, file: !4, line: 5123, baseType: !1872, size: 256, align: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1828, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1828, file: !4, line: 5132, baseType: !941, size: 64, align: 64, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1828, file: !4, line: 5133, baseType: !1872, size: 256, align: 64, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1828, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1828, file: !4, line: 5148, baseType: !941, size: 64, align: 64, offset: 1920)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1828, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1828, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1828, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1828, file: !4, line: 5197, baseType: !1872, size: 256, align: 64, offset: 2112)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1828, file: !4, line: 5202, baseType: !941, size: 64, align: 64, offset: 2368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1828, file: !4, line: 5207, baseType: !941, size: 64, align: 64, offset: 2432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1828, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1828, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1828, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1828, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1828, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1828, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1828, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1828, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1828, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1234, file: !919, line: 1089, baseType: !1896, size: 64, align: 64, offset: 2240)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1897, file: !919, line: 2004, baseType: !1096, size: 704, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !919, line: 2005, baseType: !1896, size: 64, align: 64, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1234, file: !919, line: 1090, baseType: !1081, size: 256, align: 64, offset: 2304)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1234, file: !919, line: 1092, baseType: !1903, size: 1088, align: 64, offset: 2560)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 1088, align: 64, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 17)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1234, file: !919, line: 1094, baseType: !1907, size: 64, align: 64, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1909, file: !919, line: 794, baseType: !941, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1909, file: !919, line: 795, baseType: !941, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1909, file: !919, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1909, file: !919, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1909, file: !919, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1234, file: !919, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1234, file: !919, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1234, file: !919, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1234, file: !919, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1234, file: !919, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1234, file: !919, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1234, file: !919, line: 1113, baseType: !941, size: 64, align: 64, offset: 3904)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1234, file: !919, line: 1114, baseType: !941, size: 64, align: 64, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1234, file: !919, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1234, file: !919, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1234, file: !919, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1234, file: !919, line: 1142, baseType: !941, size: 64, align: 64, offset: 4160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1234, file: !919, line: 1150, baseType: !941, size: 64, align: 64, offset: 4224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1234, file: !919, line: 1157, baseType: !941, size: 64, align: 64, offset: 4288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1234, file: !919, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1234, file: !919, line: 1169, baseType: !941, size: 64, align: 64, offset: 4416)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1234, file: !919, line: 1174, baseType: !941, size: 64, align: 64, offset: 4480)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1234, file: !919, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1234, file: !919, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1234, file: !919, line: 1196, baseType: !1903, size: 1088, align: 64, offset: 4608)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1234, file: !919, line: 1197, baseType: !1937, size: 136, align: 8, offset: 5696)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 136, align: 8, elements: !1904)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1234, file: !919, line: 1202, baseType: !941, size: 64, align: 64, offset: 5888)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1234, file: !919, line: 1203, baseType: !1111, size: 8, align: 8, offset: 5952)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1234, file: !919, line: 1204, baseType: !1111, size: 8, align: 8, offset: 5960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1234, file: !919, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1234, file: !919, line: 1216, baseType: !1000, size: 64, align: 32, offset: 6016)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1234, file: !919, line: 1222, baseType: !1944, size: 64, align: 64, offset: 6080)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !967, line: 149, size: 640, align: 64, elements: !1947)
!1947 = !{!1948, !1949, !1989, !1990, !1991, !1992, !1993, !1994, !2000, !2001}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1946, file: !967, line: 154, baseType: !939, size: 32, align: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1946, file: !967, line: 161, baseType: !1950, size: 64, align: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1980, !1984, !1985, !1986, !1987, !1988}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1953, file: !4, line: 5751, baseType: !972, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1953, file: !4, line: 5756, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1965, !1966, !1967, !1971, !1975, !1979}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1959, file: !4, line: 5797, baseType: !951, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1959, file: !4, line: 5804, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1959, file: !4, line: 5815, baseType: !972, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1959, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1959, file: !4, line: 5826, baseType: !1968, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!939, !1951}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !4, line: 5827, baseType: !1972, size: 64, align: 64, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!939, !1951, !1095}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1959, file: !4, line: 5828, baseType: !1976, size: 64, align: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1951}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1959, file: !4, line: 5829, baseType: !1976, size: 64, align: 64, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1953, file: !4, line: 5762, baseType: !1981, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1983)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1953, file: !4, line: 5768, baseType: !982, size: 64, align: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1953, file: !4, line: 5775, baseType: !1762, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1953, file: !4, line: 5781, baseType: !1762, size: 64, align: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1953, file: !4, line: 5787, baseType: !1000, size: 64, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1953, file: !4, line: 5793, baseType: !1000, size: 64, align: 32, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1946, file: !967, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1946, file: !967, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1946, file: !967, line: 172, baseType: !1239, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1946, file: !967, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1946, file: !967, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1946, file: !967, line: 187, baseType: !1995, size: 192, align: 64, offset: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1946, file: !967, line: 183, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1995, file: !967, line: 184, baseType: !1951, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1995, file: !967, line: 185, baseType: !1095, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1995, file: !967, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1946, file: !967, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1946, file: !967, line: 194, baseType: !2002, size: 64, align: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !967, line: 63, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !967, line: 61, size: 192, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2004, file: !967, line: 62, baseType: !941, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2004, file: !967, line: 62, baseType: !941, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2004, file: !967, line: 62, baseType: !941, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1059, file: !919, line: 1417, baseType: !2010, size: 8192, align: 8, offset: 448)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 8192, align: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1059, file: !919, line: 1433, baseType: !1350, size: 64, align: 64, offset: 8640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1059, file: !919, line: 1442, baseType: !941, size: 64, align: 64, offset: 8704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1059, file: !919, line: 1452, baseType: !941, size: 64, align: 64, offset: 8768)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1059, file: !919, line: 1459, baseType: !941, size: 64, align: 64, offset: 8832)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1059, file: !919, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1059, file: !919, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1059, file: !919, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1059, file: !919, line: 1503, baseType: !941, size: 64, align: 64, offset: 9024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1059, file: !919, line: 1511, baseType: !941, size: 64, align: 64, offset: 9088)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1059, file: !919, line: 1513, baseType: !1193, size: 64, align: 64, offset: 9152)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1059, file: !919, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1059, file: !919, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1059, file: !919, line: 1517, baseType: !2026, size: 64, align: 64, offset: 9280)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !919, line: 1260, baseType: !939, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !919, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2029, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2029, file: !919, line: 1263, baseType: !2035, size: 64, align: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2029, file: !919, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !919, line: 1265, baseType: !1405, size: 64, align: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2029, file: !919, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2029, file: !919, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2029, file: !919, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2029, file: !919, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2029, file: !919, line: 1279, baseType: !941, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2029, file: !919, line: 1280, baseType: !941, size: 64, align: 64, offset: 512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2029, file: !919, line: 1282, baseType: !941, size: 64, align: 64, offset: 576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2029, file: !919, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1059, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1059, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1059, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1059, file: !919, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1059, file: !919, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1059, file: !919, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1059, file: !919, line: 1567, baseType: !2053, size: 64, align: 64, offset: 9536)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2056, file: !919, line: 1295, baseType: !939, size: 32, align: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2056, file: !919, line: 1296, baseType: !1000, size: 64, align: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2056, file: !919, line: 1297, baseType: !941, size: 64, align: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2056, file: !919, line: 1297, baseType: !941, size: 64, align: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2056, file: !919, line: 1298, baseType: !1405, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1059, file: !919, line: 1577, baseType: !1405, size: 64, align: 64, offset: 9600)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1059, file: !919, line: 1590, baseType: !941, size: 64, align: 64, offset: 9664)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1059, file: !919, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1059, file: !919, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1059, file: !919, line: 1615, baseType: !2068, size: 128, align: 64, offset: 9792)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2070)
!2070 = !{!2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2069, file: !537, line: 59, baseType: !1222, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2069, file: !537, line: 60, baseType: !982, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1059, file: !919, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1059, file: !919, line: 1639, baseType: !941, size: 64, align: 64, offset: 9984)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1059, file: !919, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1059, file: !919, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1059, file: !919, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1059, file: !919, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1059, file: !919, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1059, file: !919, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1059, file: !919, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1059, file: !919, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1059, file: !919, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1059, file: !919, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1059, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1059, file: !919, line: 1731, baseType: !941, size: 64, align: 64, offset: 10432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1059, file: !919, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1059, file: !919, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1059, file: !919, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1059, file: !919, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1059, file: !919, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1059, file: !919, line: 1776, baseType: !1350, size: 64, align: 64, offset: 10688)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1059, file: !919, line: 1784, baseType: !1350, size: 64, align: 64, offset: 10752)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1059, file: !919, line: 1790, baseType: !2095, size: 64, align: 64, offset: 10816)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !967, line: 66, size: 1088, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2097, file: !967, line: 71, baseType: !939, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2097, file: !967, line: 78, baseType: !1896, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2097, file: !967, line: 79, baseType: !1896, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2097, file: !967, line: 82, baseType: !941, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2097, file: !967, line: 90, baseType: !1896, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2097, file: !967, line: 91, baseType: !1896, size: 64, align: 64, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2097, file: !967, line: 95, baseType: !1896, size: 64, align: 64, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2097, file: !967, line: 96, baseType: !1896, size: 64, align: 64, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2097, file: !967, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2097, file: !967, line: 108, baseType: !941, size: 64, align: 64, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2097, file: !967, line: 113, baseType: !1000, size: 64, align: 32, offset: 640)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2097, file: !967, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2097, file: !967, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2097, file: !967, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2097, file: !967, line: 126, baseType: !941, size: 64, align: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2097, file: !967, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2097, file: !967, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2097, file: !967, line: 141, baseType: !1405, size: 64, align: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2097, file: !967, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1059, file: !919, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1059, file: !919, line: 1806, baseType: !2120, size: 64, align: 64, offset: 10944)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1249)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1059, file: !919, line: 1814, baseType: !2120, size: 64, align: 64, offset: 11008)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1059, file: !919, line: 1822, baseType: !2120, size: 64, align: 64, offset: 11072)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1059, file: !919, line: 1830, baseType: !2120, size: 64, align: 64, offset: 11136)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1059, file: !919, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1059, file: !919, line: 1843, baseType: !982, size: 64, align: 64, offset: 11264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1059, file: !919, line: 1848, baseType: !2128, size: 64, align: 64, offset: 11328)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!939, !1058, !939, !982, !1434}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1059, file: !919, line: 1854, baseType: !941, size: 64, align: 64, offset: 11392)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1059, file: !919, line: 1862, baseType: !1110, size: 64, align: 64, offset: 11456)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1059, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1059, file: !919, line: 1889, baseType: !2136, size: 64, align: 64, offset: 11584)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!939, !1058, !2139, !951, !939, !2140, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1059, file: !919, line: 1897, baseType: !1350, size: 64, align: 64, offset: 11648)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1059, file: !919, line: 1919, baseType: !2145, size: 64, align: 64, offset: 11712)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!939, !1058, !2139, !951, !939, !2142}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1059, file: !919, line: 1925, baseType: !2149, size: 64, align: 64, offset: 11776)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !1058, !1163}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1059, file: !919, line: 1932, baseType: !1350, size: 64, align: 64, offset: 11840)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1059, file: !919, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1059, file: !919, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !948, file: !919, line: 549, baseType: !1092, size: 64, align: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !948, file: !919, line: 550, baseType: !1055, size: 64, align: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !948, file: !919, line: 554, baseType: !2158, size: 64, align: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!939, !1058, !1095, !1095, !939}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !948, file: !919, line: 563, baseType: !2162, size: 64, align: 64, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!939, !3, !939}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !948, file: !919, line: 565, baseType: !2166, size: 64, align: 64, offset: 960)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1058, !939, !1140, !1140}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !948, file: !919, line: 570, baseType: !2129, size: 64, align: 64, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !948, file: !919, line: 581, baseType: !2171, size: 64, align: 64, offset: 1088)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!939, !1058, !939, !2174, !940}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !948, file: !919, line: 587, baseType: !1148, size: 64, align: 64, offset: 1152)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !948, file: !919, line: 592, baseType: !1154, size: 64, align: 64, offset: 1216)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !948, file: !919, line: 597, baseType: !1154, size: 64, align: 64, offset: 1280)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !948, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !919, line: 608, baseType: !1055, size: 64, align: 64, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !948, file: !919, line: 617, baseType: !2181, size: 64, align: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1058}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !948, file: !919, line: 623, baseType: !2185, size: 64, align: 64, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!939, !1058, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!2190 = distinct !DIGlobalVariable(name: "ism_class", scope: !0, file: !946, line: 632, type: !973, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ism_class)
!2191 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !946, line: 623, type: !2192, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @options)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2193, size: 3072, align: 64, elements: !2195)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !986)
!2195 = !{!2196}
!2196 = !DISubrange(count: 6)
!2197 = distinct !DIGlobalVariable(name: "tfxd", scope: !2198, file: !946, line: 439, type: !2204, isLocal: true, isDefinition: true, variable: [16 x i8]* @parse_fragment.tfxd)
!2198 = distinct !DISubprogram(name: "parse_fragment", scope: !946, file: !946, line: 410, type: !2199, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!939, !2201, !951, !1140, !1140, !1140, !941}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1059)
!2203 = !{}
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 128, align: 8, elements: !2205)
!2205 = !{!2206}
!2206 = !DISubrange(count: 16)
!2207 = !{i32 2, !"Dwarf Version", i32 4}
!2208 = !{i32 2, !"Debug Info Version", i32 3}
!2209 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2210 = distinct !DISubprogram(name: "ism_write_header", scope: !946, file: !946, line: 292, type: !2211, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!939, !2201}
!2213 = !DILocalVariable(name: "s", arg: 1, scope: !2210, file: !946, line: 292, type: !2201)
!2214 = !DIExpression()
!2215 = !DILocation(line: 292, column: 46, scope: !2210)
!2216 = !DILocalVariable(name: "c", scope: !2210, file: !946, line: 294, type: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmoothStreamingContext", file: !946, line: 80, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothStreamingContext", file: !946, line: 70, size: 448, align: 64, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2369, !2370, !2371}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2219, file: !946, line: 71, baseType: !972, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !2219, file: !946, line: 72, baseType: !939, size: 32, align: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "extra_window_size", scope: !2219, file: !946, line: 73, baseType: !939, size: 32, align: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "lookahead_count", scope: !2219, file: !946, line: 74, baseType: !939, size: 32, align: 32, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "min_frag_duration", scope: !2219, file: !946, line: 75, baseType: !939, size: 32, align: 32, offset: 160)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "remove_at_exit", scope: !2219, file: !946, line: 76, baseType: !939, size: 32, align: 32, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2219, file: !946, line: 77, baseType: !2228, size: 64, align: 64, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputStream", file: !946, line: 68, baseType: !2230)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputStream", file: !946, line: 50, size: 271360, align: 64, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2239, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2365, !2366, !2367, !2368}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2230, file: !946, line: 51, baseType: !2201, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_inited", scope: !2230, file: !946, line: 52, baseType: !939, size: 32, align: 32, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "dirname", scope: !2230, file: !946, line: 53, baseType: !2010, size: 8192, align: 8, offset: 96)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "iobuf", scope: !2230, file: !946, line: 54, baseType: !2236, size: 262144, align: 8, offset: 8288)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 262144, align: 8, elements: !2237)
!2237 = !{!2238}
!2238 = !DISubrange(count: 32768)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2230, file: !946, line: 55, baseType: !2240, size: 64, align: 64, offset: 270464)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !2242, line: 52, baseType: !2243)
!2242 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !2242, line: 38, size: 768, align: 64, elements: !2244)
!2244 = !{!2245, !2246, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2243, file: !2242, line: 39, baseType: !972, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !2243, file: !2242, line: 40, baseType: !2247, size: 64, align: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2249)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !2242, line: 54, size: 1600, align: 64, elements: !2250)
!2250 = !{!2251, !2252, !2256, !2260, !2265, !2269, !2273, !2279, !2283, !2284, !2288, !2292, !2293, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2324, !2325, !2326, !2330}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2249, file: !2242, line: 55, baseType: !951, size: 64, align: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !2249, file: !2242, line: 56, baseType: !2253, size: 64, align: 64, offset: 64)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!939, !2240, !951, !939}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !2249, file: !2242, line: 62, baseType: !2257, size: 64, align: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, align: 64)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!939, !2240, !951, !939, !2142}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !2249, file: !2242, line: 63, baseType: !2261, size: 64, align: 64, offset: 192)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!939, !2240, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, align: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !2249, file: !2242, line: 64, baseType: !2266, size: 64, align: 64, offset: 256)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, align: 64)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!939, !2240}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !2249, file: !2242, line: 78, baseType: !2270, size: 64, align: 64, offset: 320)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!939, !2240, !1086, !939}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !2249, file: !2242, line: 79, baseType: !2274, size: 64, align: 64, offset: 384)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!939, !2240, !2277, !939}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !2249, file: !2242, line: 80, baseType: !2280, size: 64, align: 64, offset: 448)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, align: 64)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!941, !2240, !941, !939}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !2249, file: !2242, line: 81, baseType: !2266, size: 64, align: 64, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !2249, file: !2242, line: 82, baseType: !2285, size: 64, align: 64, offset: 576)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, align: 64)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!939, !2240, !939}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !2249, file: !2242, line: 83, baseType: !2289, size: 64, align: 64, offset: 640)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, align: 64)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!941, !2240, !939, !941, !939}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !2249, file: !2242, line: 85, baseType: !2266, size: 64, align: 64, offset: 704)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !2249, file: !2242, line: 86, baseType: !2294, size: 64, align: 64, offset: 768)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64, align: 64)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!939, !2240, !2297, !1440}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !2249, file: !2242, line: 88, baseType: !2266, size: 64, align: 64, offset: 832)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !2249, file: !2242, line: 89, baseType: !2285, size: 64, align: 64, offset: 896)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2249, file: !2242, line: 90, baseType: !939, size: 32, align: 32, offset: 960)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !2249, file: !2242, line: 91, baseType: !972, size: 64, align: 64, offset: 1024)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2249, file: !2242, line: 92, baseType: !939, size: 32, align: 32, offset: 1088)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !2249, file: !2242, line: 93, baseType: !2285, size: 64, align: 64, offset: 1152)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !2249, file: !2242, line: 94, baseType: !2266, size: 64, align: 64, offset: 1216)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !2249, file: !2242, line: 95, baseType: !2306, size: 64, align: 64, offset: 1280)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!939, !2240, !2309}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !537, line: 101, baseType: !2312)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !537, line: 86, size: 576, align: 64, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2312, file: !537, line: 87, baseType: !1350, size: 64, align: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2312, file: !537, line: 88, baseType: !939, size: 32, align: 32, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !2312, file: !537, line: 89, baseType: !939, size: 32, align: 32, offset: 96)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2312, file: !537, line: 91, baseType: !941, size: 64, align: 64, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !2312, file: !537, line: 92, baseType: !941, size: 64, align: 64, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !2312, file: !537, line: 94, baseType: !941, size: 64, align: 64, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !2312, file: !537, line: 96, baseType: !941, size: 64, align: 64, offset: 320)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !2312, file: !537, line: 98, baseType: !941, size: 64, align: 64, offset: 384)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !2312, file: !537, line: 99, baseType: !941, size: 64, align: 64, offset: 448)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !2312, file: !537, line: 100, baseType: !941, size: 64, align: 64, offset: 512)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !2249, file: !2242, line: 96, baseType: !2266, size: 64, align: 64, offset: 1344)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !2249, file: !2242, line: 97, baseType: !2266, size: 64, align: 64, offset: 1408)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !2249, file: !2242, line: 98, baseType: !2327, size: 64, align: 64, offset: 1472)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!939, !2240, !2240}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !2249, file: !2242, line: 99, baseType: !951, size: 64, align: 64, offset: 1536)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2243, file: !2242, line: 41, baseType: !982, size: 64, align: 64, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2243, file: !2242, line: 42, baseType: !1350, size: 64, align: 64, offset: 192)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2243, file: !2242, line: 43, baseType: !939, size: 32, align: 32, offset: 256)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2243, file: !2242, line: 44, baseType: !939, size: 32, align: 32, offset: 288)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !2243, file: !2242, line: 45, baseType: !939, size: 32, align: 32, offset: 320)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !2243, file: !2242, line: 46, baseType: !939, size: 32, align: 32, offset: 352)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2243, file: !2242, line: 47, baseType: !2068, size: 128, align: 64, offset: 384)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !2243, file: !2242, line: 48, baseType: !941, size: 64, align: 64, offset: 512)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2243, file: !2242, line: 49, baseType: !951, size: 64, align: 64, offset: 576)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2243, file: !2242, line: 50, baseType: !951, size: 64, align: 64, offset: 640)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !2243, file: !2242, line: 51, baseType: !939, size: 32, align: 32, offset: 704)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "out2", scope: !2230, file: !946, line: 56, baseType: !2240, size: 64, align: 64, offset: 270528)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "tail_out", scope: !2230, file: !946, line: 57, baseType: !2240, size: 64, align: 64, offset: 270592)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "tail_pos", scope: !2230, file: !946, line: 58, baseType: !941, size: 64, align: 64, offset: 270656)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !2230, file: !946, line: 58, baseType: !941, size: 64, align: 64, offset: 270720)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "cur_start_pos", scope: !2230, file: !946, line: 58, baseType: !941, size: 64, align: 64, offset: 270784)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "packets_written", scope: !2230, file: !946, line: 59, baseType: !939, size: 32, align: 32, offset: 270848)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "stream_type_tag", scope: !2230, file: !946, line: 60, baseType: !951, size: 64, align: 64, offset: 270912)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "nb_fragments", scope: !2230, file: !946, line: 61, baseType: !939, size: 32, align: 32, offset: 270976)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "fragments_size", scope: !2230, file: !946, line: 61, baseType: !939, size: 32, align: 32, offset: 271008)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_index", scope: !2230, file: !946, line: 61, baseType: !939, size: 32, align: 32, offset: 271040)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "fragments", scope: !2230, file: !946, line: 62, baseType: !2353, size: 64, align: 64, offset: 271104)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fragment", file: !946, line: 48, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Fragment", file: !946, line: 42, size: 16704, align: 64, elements: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2356, file: !946, line: 43, baseType: !2010, size: 8192, align: 8)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "infofile", scope: !2356, file: !946, line: 44, baseType: !2010, size: 8192, align: 8, offset: 8192)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2356, file: !946, line: 45, baseType: !941, size: 64, align: 64, offset: 16384)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2356, file: !946, line: 45, baseType: !941, size: 64, align: 64, offset: 16448)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2356, file: !946, line: 46, baseType: !939, size: 32, align: 32, offset: 16512)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "start_pos", scope: !2356, file: !946, line: 47, baseType: !941, size: 64, align: 64, offset: 16576)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2356, file: !946, line: 47, baseType: !941, size: 64, align: 64, offset: 16640)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !2230, file: !946, line: 64, baseType: !951, size: 64, align: 64, offset: 271168)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "private_str", scope: !2230, file: !946, line: 65, baseType: !1350, size: 64, align: 64, offset: 271232)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2230, file: !946, line: 66, baseType: !939, size: 32, align: 32, offset: 271296)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "audio_tag", scope: !2230, file: !946, line: 67, baseType: !939, size: 32, align: 32, offset: 271328)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "has_video", scope: !2219, file: !946, line: 78, baseType: !939, size: 32, align: 32, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "has_audio", scope: !2219, file: !946, line: 78, baseType: !939, size: 32, align: 32, offset: 352)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "nb_fragments", scope: !2219, file: !946, line: 79, baseType: !939, size: 32, align: 32, offset: 384)
!2372 = !DILocation(line: 294, column: 29, scope: !2210)
!2373 = !DILocation(line: 294, column: 33, scope: !2210)
!2374 = !DILocation(line: 294, column: 36, scope: !2210)
!2375 = !DILocalVariable(name: "ret", scope: !2210, file: !946, line: 295, type: !939)
!2376 = !DILocation(line: 295, column: 9, scope: !2210)
!2377 = !DILocalVariable(name: "i", scope: !2210, file: !946, line: 295, type: !939)
!2378 = !DILocation(line: 295, column: 18, scope: !2210)
!2379 = !DILocalVariable(name: "oformat", scope: !2210, file: !946, line: 296, type: !2380)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!2381 = !DILocation(line: 296, column: 21, scope: !2210)
!2382 = !DILocation(line: 298, column: 15, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 298, column: 9)
!2384 = !DILocation(line: 298, column: 18, scope: !2383)
!2385 = !DILocation(line: 298, column: 9, scope: !2383)
!2386 = !DILocation(line: 298, column: 29, scope: !2383)
!2387 = !DILocation(line: 298, column: 35, scope: !2383)
!2388 = !DILocation(line: 298, column: 39, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2383, file: !946, discriminator: 1)
!2390 = !DILocation(line: 298, column: 38, scope: !2389)
!2391 = !DILocation(line: 298, column: 43, scope: !2389)
!2392 = !DILocation(line: 298, column: 9, scope: !2389)
!2393 = !DILocation(line: 299, column: 16, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2383, file: !946, line: 298, column: 54)
!2395 = !DILocation(line: 299, column: 15, scope: !2394)
!2396 = !DILocation(line: 299, column: 13, scope: !2394)
!2397 = !DILocation(line: 300, column: 16, scope: !2394)
!2398 = !DILocation(line: 300, column: 9, scope: !2394)
!2399 = !DILocation(line: 301, column: 9, scope: !2394)
!2400 = !DILocation(line: 304, column: 15, scope: !2210)
!2401 = !DILocation(line: 304, column: 13, scope: !2210)
!2402 = !DILocation(line: 305, column: 10, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 305, column: 9)
!2404 = !DILocation(line: 305, column: 9, scope: !2210)
!2405 = !DILocation(line: 306, column: 13, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !946, line: 305, column: 19)
!2407 = !DILocation(line: 307, column: 9, scope: !2406)
!2408 = !DILocation(line: 310, column: 35, scope: !2210)
!2409 = !DILocation(line: 310, column: 38, scope: !2210)
!2410 = !DILocation(line: 310, column: 18, scope: !2210)
!2411 = !DILocation(line: 310, column: 5, scope: !2210)
!2412 = !DILocation(line: 310, column: 8, scope: !2210)
!2413 = !DILocation(line: 310, column: 16, scope: !2210)
!2414 = !DILocation(line: 311, column: 10, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 311, column: 9)
!2416 = !DILocation(line: 311, column: 13, scope: !2415)
!2417 = !DILocation(line: 311, column: 9, scope: !2210)
!2418 = !DILocation(line: 312, column: 13, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !946, line: 311, column: 22)
!2420 = !DILocation(line: 313, column: 9, scope: !2419)
!2421 = !DILocation(line: 316, column: 12, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 316, column: 5)
!2423 = !DILocation(line: 316, column: 10, scope: !2422)
!2424 = !DILocation(line: 316, column: 17, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !946, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !946, line: 316, column: 5)
!2427 = !DILocation(line: 316, column: 21, scope: !2425)
!2428 = !DILocation(line: 316, column: 24, scope: !2425)
!2429 = !DILocation(line: 316, column: 19, scope: !2425)
!2430 = !DILocation(line: 316, column: 5, scope: !2425)
!2431 = !DILocalVariable(name: "os", scope: !2432, file: !946, line: 317, type: !2228)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !946, line: 316, column: 41)
!2433 = !DILocation(line: 317, column: 23, scope: !2432)
!2434 = !DILocation(line: 317, column: 40, scope: !2432)
!2435 = !DILocation(line: 317, column: 29, scope: !2432)
!2436 = !DILocation(line: 317, column: 32, scope: !2432)
!2437 = !DILocalVariable(name: "ctx", scope: !2432, file: !946, line: 318, type: !2201)
!2438 = !DILocation(line: 318, column: 26, scope: !2432)
!2439 = !DILocalVariable(name: "st", scope: !2432, file: !946, line: 319, type: !1232)
!2440 = !DILocation(line: 319, column: 19, scope: !2432)
!2441 = !DILocalVariable(name: "opts", scope: !2432, file: !946, line: 320, type: !1405)
!2442 = !DILocation(line: 320, column: 23, scope: !2432)
!2443 = !DILocation(line: 322, column: 25, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 322, column: 13)
!2445 = !DILocation(line: 322, column: 14, scope: !2444)
!2446 = !DILocation(line: 322, column: 17, scope: !2444)
!2447 = !DILocation(line: 322, column: 29, scope: !2444)
!2448 = !DILocation(line: 322, column: 39, scope: !2444)
!2449 = !DILocation(line: 322, column: 13, scope: !2432)
!2450 = !DILocation(line: 323, column: 20, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2444, file: !946, line: 322, column: 49)
!2452 = !DILocation(line: 323, column: 62, scope: !2451)
!2453 = !DILocation(line: 323, column: 13, scope: !2451)
!2454 = !DILocation(line: 324, column: 17, scope: !2451)
!2455 = !DILocation(line: 325, column: 13, scope: !2451)
!2456 = !DILocation(line: 327, column: 18, scope: !2432)
!2457 = !DILocation(line: 327, column: 22, scope: !2432)
!2458 = !DILocation(line: 327, column: 82, scope: !2432)
!2459 = !DILocation(line: 327, column: 85, scope: !2432)
!2460 = !DILocation(line: 327, column: 101, scope: !2432)
!2461 = !DILocation(line: 327, column: 90, scope: !2432)
!2462 = !DILocation(line: 327, column: 93, scope: !2432)
!2463 = !DILocation(line: 327, column: 105, scope: !2432)
!2464 = !DILocation(line: 327, column: 115, scope: !2432)
!2465 = !DILocation(line: 327, column: 9, scope: !2432)
!2466 = !DILocation(line: 328, column: 19, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 328, column: 13)
!2468 = !DILocation(line: 328, column: 23, scope: !2467)
!2469 = !DILocation(line: 328, column: 13, scope: !2467)
!2470 = !DILocation(line: 328, column: 38, scope: !2467)
!2471 = !DILocation(line: 328, column: 44, scope: !2467)
!2472 = !DILocation(line: 328, column: 48, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2467, file: !946, discriminator: 1)
!2474 = !DILocation(line: 328, column: 47, scope: !2473)
!2475 = !DILocation(line: 328, column: 52, scope: !2473)
!2476 = !DILocation(line: 328, column: 13, scope: !2473)
!2477 = !DILocation(line: 329, column: 20, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2467, file: !946, line: 328, column: 63)
!2479 = !DILocation(line: 329, column: 19, scope: !2478)
!2480 = !DILocation(line: 329, column: 17, scope: !2478)
!2481 = !DILocation(line: 330, column: 20, scope: !2478)
!2482 = !DILocation(line: 330, column: 13, scope: !2478)
!2483 = !DILocation(line: 331, column: 13, scope: !2478)
!2484 = !DILocation(line: 334, column: 15, scope: !2432)
!2485 = !DILocation(line: 334, column: 13, scope: !2432)
!2486 = !DILocation(line: 335, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 335, column: 13)
!2488 = !DILocation(line: 335, column: 18, scope: !2487)
!2489 = !DILocation(line: 335, column: 45, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2487, file: !946, discriminator: 1)
!2491 = !DILocation(line: 335, column: 50, scope: !2490)
!2492 = !DILocation(line: 335, column: 21, scope: !2490)
!2493 = !DILocation(line: 335, column: 53, scope: !2490)
!2494 = !DILocation(line: 335, column: 13, scope: !2490)
!2495 = !DILocation(line: 336, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2487, file: !946, line: 335, column: 58)
!2497 = !DILocation(line: 337, column: 13, scope: !2496)
!2498 = !DILocation(line: 339, column: 19, scope: !2432)
!2499 = !DILocation(line: 339, column: 9, scope: !2432)
!2500 = !DILocation(line: 339, column: 13, scope: !2432)
!2501 = !DILocation(line: 339, column: 17, scope: !2432)
!2502 = !DILocation(line: 340, column: 24, scope: !2432)
!2503 = !DILocation(line: 340, column: 9, scope: !2432)
!2504 = !DILocation(line: 340, column: 14, scope: !2432)
!2505 = !DILocation(line: 340, column: 22, scope: !2432)
!2506 = !DILocation(line: 341, column: 9, scope: !2432)
!2507 = !DILocation(line: 341, column: 14, scope: !2432)
!2508 = !DILocation(line: 341, column: 35, scope: !2432)
!2509 = !DILocation(line: 341, column: 38, scope: !2432)
!2510 = !DILocation(line: 343, column: 40, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 343, column: 13)
!2512 = !DILocation(line: 343, column: 20, scope: !2511)
!2513 = !DILocation(line: 343, column: 18, scope: !2511)
!2514 = !DILocation(line: 343, column: 13, scope: !2432)
!2515 = !DILocation(line: 344, column: 17, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !946, line: 343, column: 52)
!2517 = !DILocation(line: 345, column: 13, scope: !2516)
!2518 = !DILocation(line: 347, column: 33, scope: !2432)
!2519 = !DILocation(line: 347, column: 37, scope: !2432)
!2520 = !DILocation(line: 347, column: 58, scope: !2432)
!2521 = !DILocation(line: 347, column: 47, scope: !2432)
!2522 = !DILocation(line: 347, column: 50, scope: !2432)
!2523 = !DILocation(line: 347, column: 62, scope: !2432)
!2524 = !DILocation(line: 347, column: 9, scope: !2432)
!2525 = !DILocation(line: 348, column: 9, scope: !2432)
!2526 = !DILocation(line: 348, column: 13, scope: !2432)
!2527 = !DILocation(line: 348, column: 46, scope: !2432)
!2528 = !DILocation(line: 348, column: 35, scope: !2432)
!2529 = !DILocation(line: 348, column: 38, scope: !2432)
!2530 = !DILocation(line: 348, column: 50, scope: !2432)
!2531 = !DILocation(line: 349, column: 9, scope: !2432)
!2532 = !DILocation(line: 349, column: 13, scope: !2432)
!2533 = !DILocation(line: 349, column: 36, scope: !2432)
!2534 = !DILocation(line: 349, column: 25, scope: !2432)
!2535 = !DILocation(line: 349, column: 28, scope: !2432)
!2536 = !DILocation(line: 349, column: 40, scope: !2432)
!2537 = !DILocation(line: 351, column: 38, scope: !2432)
!2538 = !DILocation(line: 351, column: 42, scope: !2432)
!2539 = !DILocation(line: 351, column: 71, scope: !2432)
!2540 = !DILocation(line: 351, column: 19, scope: !2432)
!2541 = !DILocation(line: 351, column: 9, scope: !2432)
!2542 = !DILocation(line: 351, column: 14, scope: !2432)
!2543 = !DILocation(line: 351, column: 17, scope: !2432)
!2544 = !DILocation(line: 352, column: 14, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 352, column: 13)
!2546 = !DILocation(line: 352, column: 19, scope: !2545)
!2547 = !DILocation(line: 352, column: 13, scope: !2432)
!2548 = !DILocation(line: 353, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !946, line: 352, column: 23)
!2550 = !DILocation(line: 354, column: 13, scope: !2549)
!2551 = !DILocation(line: 357, column: 49, scope: !2432)
!2552 = !DILocation(line: 357, column: 52, scope: !2432)
!2553 = !DILocation(line: 357, column: 9, scope: !2432)
!2554 = !DILocation(line: 358, column: 9, scope: !2432)
!2555 = !DILocation(line: 359, column: 42, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 359, column: 13)
!2557 = !DILocation(line: 359, column: 20, scope: !2556)
!2558 = !DILocation(line: 359, column: 18, scope: !2556)
!2559 = !DILocation(line: 359, column: 55, scope: !2556)
!2560 = !DILocation(line: 359, column: 13, scope: !2432)
!2561 = !DILocation(line: 360, column: 14, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !946, line: 359, column: 60)
!2563 = !DILocation(line: 362, column: 9, scope: !2432)
!2564 = !DILocation(line: 362, column: 13, scope: !2432)
!2565 = !DILocation(line: 362, column: 24, scope: !2432)
!2566 = !DILocation(line: 363, column: 20, scope: !2432)
!2567 = !DILocation(line: 363, column: 25, scope: !2432)
!2568 = !DILocation(line: 363, column: 9, scope: !2432)
!2569 = !DILocation(line: 364, column: 9, scope: !2432)
!2570 = !DILocation(line: 365, column: 20, scope: !2432)
!2571 = !DILocation(line: 365, column: 9, scope: !2432)
!2572 = !DILocation(line: 365, column: 12, scope: !2432)
!2573 = !DILocation(line: 365, column: 24, scope: !2432)
!2574 = !DILocation(line: 365, column: 36, scope: !2432)
!2575 = !DILocation(line: 365, column: 40, scope: !2432)
!2576 = !DILocation(line: 366, column: 13, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2432, file: !946, line: 366, column: 13)
!2578 = !DILocation(line: 366, column: 17, scope: !2577)
!2579 = !DILocation(line: 366, column: 27, scope: !2577)
!2580 = !DILocation(line: 366, column: 38, scope: !2577)
!2581 = !DILocation(line: 366, column: 13, scope: !2432)
!2582 = !DILocation(line: 367, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !946, line: 366, column: 61)
!2584 = !DILocation(line: 367, column: 16, scope: !2583)
!2585 = !DILocation(line: 367, column: 26, scope: !2583)
!2586 = !DILocation(line: 368, column: 13, scope: !2583)
!2587 = !DILocation(line: 368, column: 17, scope: !2583)
!2588 = !DILocation(line: 368, column: 33, scope: !2583)
!2589 = !DILocation(line: 369, column: 17, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2583, file: !946, line: 369, column: 17)
!2591 = !DILocation(line: 369, column: 21, scope: !2590)
!2592 = !DILocation(line: 369, column: 31, scope: !2590)
!2593 = !DILocation(line: 369, column: 40, scope: !2590)
!2594 = !DILocation(line: 369, column: 17, scope: !2583)
!2595 = !DILocation(line: 370, column: 17, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !946, line: 369, column: 61)
!2597 = !DILocation(line: 370, column: 21, scope: !2596)
!2598 = !DILocation(line: 370, column: 28, scope: !2596)
!2599 = !DILocation(line: 371, column: 13, scope: !2596)
!2600 = !DILocation(line: 371, column: 24, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2602, file: !946, discriminator: 1)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !946, line: 371, column: 24)
!2603 = !DILocation(line: 371, column: 28, scope: !2601)
!2604 = !DILocation(line: 371, column: 38, scope: !2601)
!2605 = !DILocation(line: 371, column: 47, scope: !2601)
!2606 = !DILocation(line: 372, column: 17, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !946, line: 371, column: 67)
!2608 = !DILocation(line: 372, column: 21, scope: !2607)
!2609 = !DILocation(line: 372, column: 28, scope: !2607)
!2610 = !DILocation(line: 373, column: 13, scope: !2607)
!2611 = !DILocation(line: 374, column: 24, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2602, file: !946, line: 373, column: 20)
!2613 = !DILocation(line: 374, column: 17, scope: !2612)
!2614 = !DILocation(line: 375, column: 21, scope: !2612)
!2615 = !DILocation(line: 376, column: 17, scope: !2612)
!2616 = !DILocation(line: 378, column: 9, scope: !2583)
!2617 = !DILocation(line: 379, column: 13, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2577, file: !946, line: 378, column: 16)
!2619 = !DILocation(line: 379, column: 16, scope: !2618)
!2620 = !DILocation(line: 379, column: 26, scope: !2618)
!2621 = !DILocation(line: 380, column: 13, scope: !2618)
!2622 = !DILocation(line: 380, column: 17, scope: !2618)
!2623 = !DILocation(line: 380, column: 33, scope: !2618)
!2624 = !DILocation(line: 381, column: 17, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !946, line: 381, column: 17)
!2626 = !DILocation(line: 381, column: 21, scope: !2625)
!2627 = !DILocation(line: 381, column: 31, scope: !2625)
!2628 = !DILocation(line: 381, column: 40, scope: !2625)
!2629 = !DILocation(line: 381, column: 17, scope: !2618)
!2630 = !DILocation(line: 382, column: 17, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2625, file: !946, line: 381, column: 60)
!2632 = !DILocation(line: 382, column: 21, scope: !2631)
!2633 = !DILocation(line: 382, column: 28, scope: !2631)
!2634 = !DILocation(line: 383, column: 17, scope: !2631)
!2635 = !DILocation(line: 383, column: 21, scope: !2631)
!2636 = !DILocation(line: 383, column: 31, scope: !2631)
!2637 = !DILocation(line: 384, column: 13, scope: !2631)
!2638 = !DILocation(line: 384, column: 24, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2640, file: !946, discriminator: 1)
!2640 = distinct !DILexicalBlock(scope: !2625, file: !946, line: 384, column: 24)
!2641 = !DILocation(line: 384, column: 28, scope: !2639)
!2642 = !DILocation(line: 384, column: 38, scope: !2639)
!2643 = !DILocation(line: 384, column: 47, scope: !2639)
!2644 = !DILocation(line: 385, column: 17, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !946, line: 384, column: 70)
!2646 = !DILocation(line: 385, column: 21, scope: !2645)
!2647 = !DILocation(line: 385, column: 28, scope: !2645)
!2648 = !DILocation(line: 386, column: 17, scope: !2645)
!2649 = !DILocation(line: 386, column: 21, scope: !2645)
!2650 = !DILocation(line: 386, column: 31, scope: !2645)
!2651 = !DILocation(line: 387, column: 13, scope: !2645)
!2652 = !DILocation(line: 388, column: 24, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2640, file: !946, line: 387, column: 20)
!2654 = !DILocation(line: 388, column: 17, scope: !2653)
!2655 = !DILocation(line: 389, column: 21, scope: !2653)
!2656 = !DILocation(line: 390, column: 17, scope: !2653)
!2657 = !DILocation(line: 392, column: 31, scope: !2618)
!2658 = !DILocation(line: 392, column: 35, scope: !2618)
!2659 = !DILocation(line: 392, column: 45, scope: !2618)
!2660 = !DILocation(line: 392, column: 59, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2618, file: !946, discriminator: 1)
!2662 = !DILocation(line: 392, column: 63, scope: !2661)
!2663 = !DILocation(line: 392, column: 73, scope: !2661)
!2664 = !DILocation(line: 392, column: 31, scope: !2661)
!2665 = !DILocation(line: 392, column: 31, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2618, file: !946, discriminator: 2)
!2667 = !DILocation(line: 392, column: 31, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2618, file: !946, discriminator: 3)
!2669 = !DILocation(line: 392, column: 13, scope: !2668)
!2670 = !DILocation(line: 392, column: 17, scope: !2668)
!2671 = !DILocation(line: 392, column: 29, scope: !2668)
!2672 = !DILocation(line: 394, column: 26, scope: !2432)
!2673 = !DILocation(line: 394, column: 9, scope: !2432)
!2674 = !DILocation(line: 395, column: 5, scope: !2432)
!2675 = !DILocation(line: 316, column: 37, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2426, file: !946, discriminator: 2)
!2677 = !DILocation(line: 316, column: 5, scope: !2676)
!2678 = distinct !{!2678, !2679}
!2679 = !DILocation(line: 316, column: 5, scope: !2210)
!2680 = !DILocation(line: 397, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 397, column: 9)
!2682 = !DILocation(line: 397, column: 13, scope: !2681)
!2683 = !DILocation(line: 397, column: 23, scope: !2681)
!2684 = !DILocation(line: 397, column: 26, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2681, file: !946, discriminator: 1)
!2686 = !DILocation(line: 397, column: 29, scope: !2685)
!2687 = !DILocation(line: 397, column: 47, scope: !2685)
!2688 = !DILocation(line: 397, column: 9, scope: !2685)
!2689 = !DILocation(line: 398, column: 16, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2681, file: !946, line: 397, column: 53)
!2691 = !DILocation(line: 398, column: 9, scope: !2690)
!2692 = !DILocation(line: 399, column: 13, scope: !2690)
!2693 = !DILocation(line: 400, column: 9, scope: !2690)
!2694 = !DILocation(line: 402, column: 26, scope: !2210)
!2695 = !DILocation(line: 402, column: 11, scope: !2210)
!2696 = !DILocation(line: 402, column: 9, scope: !2210)
!2697 = !DILocation(line: 402, column: 5, scope: !2210)
!2698 = !DILocation(line: 405, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2210, file: !946, line: 405, column: 9)
!2700 = !DILocation(line: 405, column: 9, scope: !2210)
!2701 = !DILocation(line: 406, column: 18, scope: !2699)
!2702 = !DILocation(line: 406, column: 9, scope: !2699)
!2703 = !DILocation(line: 407, column: 12, scope: !2210)
!2704 = !DILocation(line: 407, column: 5, scope: !2210)
!2705 = distinct !DISubprogram(name: "ism_write_packet", scope: !946, file: !946, line: 580, type: !2706, isLocal: true, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!939, !2201, !1095}
!2708 = !DILocalVariable(name: "s", arg: 1, scope: !2705, file: !946, line: 580, type: !2201)
!2709 = !DILocation(line: 580, column: 46, scope: !2705)
!2710 = !DILocalVariable(name: "pkt", arg: 2, scope: !2705, file: !946, line: 580, type: !1095)
!2711 = !DILocation(line: 580, column: 59, scope: !2705)
!2712 = !DILocalVariable(name: "c", scope: !2705, file: !946, line: 582, type: !2217)
!2713 = !DILocation(line: 582, column: 29, scope: !2705)
!2714 = !DILocation(line: 582, column: 33, scope: !2705)
!2715 = !DILocation(line: 582, column: 36, scope: !2705)
!2716 = !DILocalVariable(name: "st", scope: !2705, file: !946, line: 583, type: !1232)
!2717 = !DILocation(line: 583, column: 15, scope: !2705)
!2718 = !DILocation(line: 583, column: 31, scope: !2705)
!2719 = !DILocation(line: 583, column: 36, scope: !2705)
!2720 = !DILocation(line: 583, column: 20, scope: !2705)
!2721 = !DILocation(line: 583, column: 23, scope: !2705)
!2722 = !DILocalVariable(name: "os", scope: !2705, file: !946, line: 584, type: !2228)
!2723 = !DILocation(line: 584, column: 19, scope: !2705)
!2724 = !DILocation(line: 584, column: 36, scope: !2705)
!2725 = !DILocation(line: 584, column: 41, scope: !2705)
!2726 = !DILocation(line: 584, column: 25, scope: !2705)
!2727 = !DILocation(line: 584, column: 28, scope: !2705)
!2728 = !DILocalVariable(name: "end_dts", scope: !2705, file: !946, line: 585, type: !941)
!2729 = !DILocation(line: 585, column: 13, scope: !2705)
!2730 = !DILocation(line: 585, column: 24, scope: !2705)
!2731 = !DILocation(line: 585, column: 27, scope: !2705)
!2732 = !DILocation(line: 585, column: 40, scope: !2705)
!2733 = !DILocation(line: 585, column: 23, scope: !2705)
!2734 = !DILocation(line: 585, column: 57, scope: !2705)
!2735 = !DILocation(line: 585, column: 60, scope: !2705)
!2736 = !DILocation(line: 585, column: 47, scope: !2705)
!2737 = !DILocation(line: 585, column: 45, scope: !2705)
!2738 = !DILocalVariable(name: "ret", scope: !2705, file: !946, line: 586, type: !939)
!2739 = !DILocation(line: 586, column: 9, scope: !2705)
!2740 = !DILocation(line: 588, column: 9, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2705, file: !946, line: 588, column: 9)
!2742 = !DILocation(line: 588, column: 13, scope: !2741)
!2743 = !DILocation(line: 588, column: 23, scope: !2741)
!2744 = !DILocation(line: 588, column: 9, scope: !2705)
!2745 = !DILocation(line: 589, column: 25, scope: !2741)
!2746 = !DILocation(line: 589, column: 30, scope: !2741)
!2747 = !DILocation(line: 589, column: 9, scope: !2741)
!2748 = !DILocation(line: 589, column: 13, scope: !2741)
!2749 = !DILocation(line: 589, column: 23, scope: !2741)
!2750 = !DILocation(line: 591, column: 11, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2705, file: !946, line: 591, column: 9)
!2752 = !DILocation(line: 591, column: 14, scope: !2751)
!2753 = !DILocation(line: 591, column: 24, scope: !2751)
!2754 = !DILocation(line: 591, column: 27, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2751, file: !946, discriminator: 1)
!2756 = !DILocation(line: 591, column: 31, scope: !2755)
!2757 = !DILocation(line: 591, column: 41, scope: !2755)
!2758 = !DILocation(line: 591, column: 52, scope: !2755)
!2759 = !DILocation(line: 591, column: 75, scope: !2755)
!2760 = !DILocation(line: 592, column: 23, scope: !2751)
!2761 = !DILocation(line: 592, column: 28, scope: !2751)
!2762 = !DILocation(line: 592, column: 34, scope: !2751)
!2763 = !DILocation(line: 592, column: 38, scope: !2751)
!2764 = !DILocation(line: 592, column: 32, scope: !2751)
!2765 = !DILocation(line: 592, column: 49, scope: !2751)
!2766 = !DILocation(line: 592, column: 53, scope: !2751)
!2767 = !DILocation(line: 593, column: 23, scope: !2751)
!2768 = !DILocation(line: 593, column: 44, scope: !2751)
!2769 = !DILocation(line: 592, column: 9, scope: !2751)
!2770 = !DILocation(line: 593, column: 58, scope: !2751)
!2771 = !DILocation(line: 593, column: 63, scope: !2751)
!2772 = !DILocation(line: 594, column: 9, scope: !2751)
!2773 = !DILocation(line: 594, column: 14, scope: !2751)
!2774 = !DILocation(line: 594, column: 20, scope: !2751)
!2775 = !DILocation(line: 594, column: 29, scope: !2751)
!2776 = !DILocation(line: 594, column: 32, scope: !2755)
!2777 = !DILocation(line: 594, column: 36, scope: !2755)
!2778 = !DILocation(line: 591, column: 9, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2705, file: !946, discriminator: 2)
!2780 = !DILocation(line: 596, column: 30, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !946, line: 596, column: 13)
!2782 = distinct !DILexicalBlock(scope: !2751, file: !946, line: 594, column: 53)
!2783 = !DILocation(line: 596, column: 20, scope: !2781)
!2784 = !DILocation(line: 596, column: 18, scope: !2781)
!2785 = !DILocation(line: 596, column: 37, scope: !2781)
!2786 = !DILocation(line: 596, column: 13, scope: !2782)
!2787 = !DILocation(line: 597, column: 20, scope: !2781)
!2788 = !DILocation(line: 597, column: 13, scope: !2781)
!2789 = !DILocation(line: 598, column: 9, scope: !2782)
!2790 = !DILocation(line: 598, column: 12, scope: !2782)
!2791 = !DILocation(line: 598, column: 24, scope: !2782)
!2792 = !DILocation(line: 599, column: 5, scope: !2782)
!2793 = !DILocation(line: 601, column: 5, scope: !2705)
!2794 = !DILocation(line: 601, column: 9, scope: !2705)
!2795 = !DILocation(line: 601, column: 24, scope: !2705)
!2796 = !DILocation(line: 602, column: 29, scope: !2705)
!2797 = !DILocation(line: 602, column: 33, scope: !2705)
!2798 = !DILocation(line: 602, column: 41, scope: !2705)
!2799 = !DILocation(line: 602, column: 46, scope: !2705)
!2800 = !DILocation(line: 602, column: 12, scope: !2705)
!2801 = !DILocation(line: 602, column: 5, scope: !2705)
!2802 = !DILocation(line: 603, column: 1, scope: !2705)
!2803 = distinct !DISubprogram(name: "ism_write_trailer", scope: !946, file: !946, line: 605, type: !2211, isLocal: true, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2804 = !DILocalVariable(name: "s", arg: 1, scope: !2803, file: !946, line: 605, type: !2201)
!2805 = !DILocation(line: 605, column: 47, scope: !2803)
!2806 = !DILocalVariable(name: "c", scope: !2803, file: !946, line: 607, type: !2217)
!2807 = !DILocation(line: 607, column: 29, scope: !2803)
!2808 = !DILocation(line: 607, column: 33, scope: !2803)
!2809 = !DILocation(line: 607, column: 36, scope: !2803)
!2810 = !DILocation(line: 608, column: 15, scope: !2803)
!2811 = !DILocation(line: 608, column: 5, scope: !2803)
!2812 = !DILocation(line: 610, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2803, file: !946, line: 610, column: 9)
!2814 = !DILocation(line: 610, column: 12, scope: !2813)
!2815 = !DILocation(line: 610, column: 9, scope: !2803)
!2816 = !DILocalVariable(name: "filename", scope: !2817, file: !946, line: 611, type: !2010)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !946, line: 610, column: 28)
!2818 = !DILocation(line: 611, column: 14, scope: !2817)
!2819 = !DILocation(line: 612, column: 18, scope: !2817)
!2820 = !DILocation(line: 612, column: 61, scope: !2817)
!2821 = !DILocation(line: 612, column: 64, scope: !2817)
!2822 = !DILocation(line: 612, column: 9, scope: !2817)
!2823 = !DILocation(line: 613, column: 16, scope: !2817)
!2824 = !DILocation(line: 613, column: 9, scope: !2817)
!2825 = !DILocation(line: 614, column: 15, scope: !2817)
!2826 = !DILocation(line: 614, column: 18, scope: !2817)
!2827 = !DILocation(line: 614, column: 9, scope: !2817)
!2828 = !DILocation(line: 615, column: 5, scope: !2817)
!2829 = !DILocation(line: 617, column: 14, scope: !2803)
!2830 = !DILocation(line: 617, column: 5, scope: !2803)
!2831 = !DILocation(line: 618, column: 5, scope: !2803)
!2832 = distinct !DISubprogram(name: "ism_write", scope: !946, file: !946, line: 82, type: !1175, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2833 = !DILocalVariable(name: "opaque", arg: 1, scope: !2832, file: !946, line: 82, type: !982)
!2834 = !DILocation(line: 82, column: 28, scope: !2832)
!2835 = !DILocalVariable(name: "buf", arg: 2, scope: !2832, file: !946, line: 82, type: !1110)
!2836 = !DILocation(line: 82, column: 45, scope: !2832)
!2837 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2832, file: !946, line: 82, type: !939)
!2838 = !DILocation(line: 82, column: 54, scope: !2832)
!2839 = !DILocalVariable(name: "os", scope: !2832, file: !946, line: 84, type: !2228)
!2840 = !DILocation(line: 84, column: 19, scope: !2832)
!2841 = !DILocation(line: 84, column: 24, scope: !2832)
!2842 = !DILocation(line: 85, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2832, file: !946, line: 85, column: 9)
!2844 = !DILocation(line: 85, column: 13, scope: !2843)
!2845 = !DILocation(line: 85, column: 9, scope: !2832)
!2846 = !DILocation(line: 86, column: 21, scope: !2843)
!2847 = !DILocation(line: 86, column: 25, scope: !2843)
!2848 = !DILocation(line: 86, column: 30, scope: !2843)
!2849 = !DILocation(line: 86, column: 35, scope: !2843)
!2850 = !DILocation(line: 86, column: 9, scope: !2843)
!2851 = !DILocation(line: 87, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2832, file: !946, line: 87, column: 9)
!2853 = !DILocation(line: 87, column: 13, scope: !2852)
!2854 = !DILocation(line: 87, column: 9, scope: !2832)
!2855 = !DILocation(line: 88, column: 21, scope: !2852)
!2856 = !DILocation(line: 88, column: 25, scope: !2852)
!2857 = !DILocation(line: 88, column: 31, scope: !2852)
!2858 = !DILocation(line: 88, column: 36, scope: !2852)
!2859 = !DILocation(line: 88, column: 9, scope: !2852)
!2860 = !DILocation(line: 89, column: 20, scope: !2832)
!2861 = !DILocation(line: 89, column: 5, scope: !2832)
!2862 = !DILocation(line: 89, column: 9, scope: !2832)
!2863 = !DILocation(line: 89, column: 17, scope: !2832)
!2864 = !DILocation(line: 90, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2832, file: !946, line: 90, column: 9)
!2866 = !DILocation(line: 90, column: 13, scope: !2865)
!2867 = !DILocation(line: 90, column: 24, scope: !2865)
!2868 = !DILocation(line: 90, column: 28, scope: !2865)
!2869 = !DILocation(line: 90, column: 21, scope: !2865)
!2870 = !DILocation(line: 90, column: 9, scope: !2832)
!2871 = !DILocation(line: 91, column: 24, scope: !2865)
!2872 = !DILocation(line: 91, column: 28, scope: !2865)
!2873 = !DILocation(line: 91, column: 9, scope: !2865)
!2874 = !DILocation(line: 91, column: 13, scope: !2865)
!2875 = !DILocation(line: 91, column: 22, scope: !2865)
!2876 = !DILocation(line: 92, column: 12, scope: !2832)
!2877 = !DILocation(line: 92, column: 5, scope: !2832)
!2878 = distinct !DISubprogram(name: "ism_seek", scope: !946, file: !946, line: 95, type: !1180, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!2879 = !DILocalVariable(name: "opaque", arg: 1, scope: !2878, file: !946, line: 95, type: !982)
!2880 = !DILocation(line: 95, column: 31, scope: !2878)
!2881 = !DILocalVariable(name: "offset", arg: 2, scope: !2878, file: !946, line: 95, type: !941)
!2882 = !DILocation(line: 95, column: 47, scope: !2878)
!2883 = !DILocalVariable(name: "whence", arg: 3, scope: !2878, file: !946, line: 95, type: !939)
!2884 = !DILocation(line: 95, column: 59, scope: !2878)
!2885 = !DILocalVariable(name: "os", scope: !2878, file: !946, line: 97, type: !2228)
!2886 = !DILocation(line: 97, column: 19, scope: !2878)
!2887 = !DILocation(line: 97, column: 24, scope: !2878)
!2888 = !DILocalVariable(name: "i", scope: !2878, file: !946, line: 98, type: !939)
!2889 = !DILocation(line: 98, column: 9, scope: !2878)
!2890 = !DILocation(line: 99, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2878, file: !946, line: 99, column: 9)
!2892 = !DILocation(line: 99, column: 16, scope: !2891)
!2893 = !DILocation(line: 99, column: 9, scope: !2878)
!2894 = !DILocation(line: 100, column: 9, scope: !2891)
!2895 = !DILocation(line: 101, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2878, file: !946, line: 101, column: 9)
!2897 = !DILocation(line: 101, column: 13, scope: !2896)
!2898 = !DILocation(line: 101, column: 9, scope: !2878)
!2899 = !DILocation(line: 102, column: 13, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !946, line: 102, column: 13)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !946, line: 101, column: 23)
!2902 = !DILocation(line: 102, column: 17, scope: !2900)
!2903 = !DILocation(line: 102, column: 13, scope: !2901)
!2904 = !DILocation(line: 103, column: 25, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !946, line: 102, column: 22)
!2906 = !DILocation(line: 103, column: 29, scope: !2905)
!2907 = !DILocation(line: 103, column: 13, scope: !2905)
!2908 = !DILocation(line: 104, column: 9, scope: !2905)
!2909 = !DILocation(line: 105, column: 13, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2901, file: !946, line: 105, column: 13)
!2911 = !DILocation(line: 105, column: 17, scope: !2910)
!2912 = !DILocation(line: 105, column: 13, scope: !2901)
!2913 = !DILocation(line: 106, column: 25, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !946, line: 105, column: 23)
!2915 = !DILocation(line: 106, column: 29, scope: !2914)
!2916 = !DILocation(line: 106, column: 13, scope: !2914)
!2917 = !DILocation(line: 107, column: 9, scope: !2914)
!2918 = !DILocation(line: 108, column: 19, scope: !2901)
!2919 = !DILocation(line: 108, column: 23, scope: !2901)
!2920 = !DILocation(line: 108, column: 9, scope: !2901)
!2921 = !DILocation(line: 108, column: 13, scope: !2901)
!2922 = !DILocation(line: 108, column: 17, scope: !2901)
!2923 = !DILocation(line: 109, column: 9, scope: !2901)
!2924 = !DILocation(line: 109, column: 13, scope: !2901)
!2925 = !DILocation(line: 109, column: 18, scope: !2901)
!2926 = !DILocation(line: 110, column: 9, scope: !2901)
!2927 = !DILocation(line: 110, column: 13, scope: !2901)
!2928 = !DILocation(line: 110, column: 22, scope: !2901)
!2929 = !DILocation(line: 111, column: 5, scope: !2901)
!2930 = !DILocation(line: 112, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2878, file: !946, line: 112, column: 9)
!2932 = !DILocation(line: 112, column: 19, scope: !2931)
!2933 = !DILocation(line: 112, column: 23, scope: !2931)
!2934 = !DILocation(line: 112, column: 16, scope: !2931)
!2935 = !DILocation(line: 112, column: 9, scope: !2878)
!2936 = !DILocation(line: 113, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !946, line: 113, column: 13)
!2938 = distinct !DILexicalBlock(scope: !2931, file: !946, line: 112, column: 38)
!2939 = !DILocation(line: 113, column: 17, scope: !2937)
!2940 = !DILocation(line: 113, column: 13, scope: !2938)
!2941 = !DILocation(line: 114, column: 24, scope: !2937)
!2942 = !DILocation(line: 114, column: 28, scope: !2937)
!2943 = !DILocation(line: 114, column: 33, scope: !2937)
!2944 = !DILocation(line: 114, column: 42, scope: !2937)
!2945 = !DILocation(line: 114, column: 46, scope: !2937)
!2946 = !DILocation(line: 114, column: 40, scope: !2937)
!2947 = !DILocation(line: 114, column: 13, scope: !2937)
!2948 = !DILocation(line: 115, column: 23, scope: !2938)
!2949 = !DILocation(line: 115, column: 9, scope: !2938)
!2950 = !DILocation(line: 115, column: 13, scope: !2938)
!2951 = !DILocation(line: 115, column: 21, scope: !2938)
!2952 = !DILocation(line: 116, column: 16, scope: !2938)
!2953 = !DILocation(line: 116, column: 9, scope: !2938)
!2954 = !DILocation(line: 118, column: 14, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2878, file: !946, line: 118, column: 5)
!2956 = !DILocation(line: 118, column: 18, scope: !2955)
!2957 = !DILocation(line: 118, column: 31, scope: !2955)
!2958 = !DILocation(line: 118, column: 12, scope: !2955)
!2959 = !DILocation(line: 118, column: 10, scope: !2955)
!2960 = !DILocation(line: 118, column: 36, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2962, file: !946, discriminator: 1)
!2962 = distinct !DILexicalBlock(scope: !2955, file: !946, line: 118, column: 5)
!2963 = !DILocation(line: 118, column: 38, scope: !2961)
!2964 = !DILocation(line: 118, column: 5, scope: !2961)
!2965 = !DILocalVariable(name: "frag", scope: !2966, file: !946, line: 119, type: !2354)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !946, line: 118, column: 49)
!2967 = !DILocation(line: 119, column: 19, scope: !2966)
!2968 = !DILocation(line: 119, column: 40, scope: !2966)
!2969 = !DILocation(line: 119, column: 26, scope: !2966)
!2970 = !DILocation(line: 119, column: 30, scope: !2966)
!2971 = !DILocation(line: 120, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !946, line: 120, column: 13)
!2973 = !DILocation(line: 120, column: 23, scope: !2972)
!2974 = !DILocation(line: 120, column: 29, scope: !2972)
!2975 = !DILocation(line: 120, column: 20, scope: !2972)
!2976 = !DILocation(line: 120, column: 39, scope: !2972)
!2977 = !DILocation(line: 120, column: 42, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2972, file: !946, discriminator: 1)
!2979 = !DILocation(line: 120, column: 51, scope: !2978)
!2980 = !DILocation(line: 120, column: 57, scope: !2978)
!2981 = !DILocation(line: 120, column: 69, scope: !2978)
!2982 = !DILocation(line: 120, column: 75, scope: !2978)
!2983 = !DILocation(line: 120, column: 67, scope: !2978)
!2984 = !DILocation(line: 120, column: 49, scope: !2978)
!2985 = !DILocation(line: 120, column: 13, scope: !2978)
!2986 = !DILocalVariable(name: "ret", scope: !2987, file: !946, line: 121, type: !939)
!2987 = distinct !DILexicalBlock(scope: !2972, file: !946, line: 120, column: 81)
!2988 = !DILocation(line: 121, column: 17, scope: !2987)
!2989 = !DILocalVariable(name: "opts", scope: !2987, file: !946, line: 122, type: !1405)
!2990 = !DILocation(line: 122, column: 27, scope: !2987)
!2991 = !DILocation(line: 123, column: 28, scope: !2987)
!2992 = !DILocation(line: 123, column: 32, scope: !2987)
!2993 = !DILocation(line: 123, column: 13, scope: !2987)
!2994 = !DILocation(line: 123, column: 17, scope: !2987)
!2995 = !DILocation(line: 123, column: 26, scope: !2987)
!2996 = !DILocation(line: 124, column: 13, scope: !2987)
!2997 = !DILocation(line: 125, column: 41, scope: !2987)
!2998 = !DILocation(line: 125, column: 45, scope: !2987)
!2999 = !DILocation(line: 125, column: 50, scope: !2987)
!3000 = !DILocation(line: 125, column: 56, scope: !2987)
!3001 = !DILocation(line: 126, column: 41, scope: !2987)
!3002 = !DILocation(line: 126, column: 45, scope: !2987)
!3003 = !DILocation(line: 126, column: 50, scope: !2987)
!3004 = !DILocation(line: 126, column: 77, scope: !2987)
!3005 = !DILocation(line: 126, column: 81, scope: !2987)
!3006 = !DILocation(line: 126, column: 86, scope: !2987)
!3007 = !DILocation(line: 126, column: 106, scope: !2987)
!3008 = !DILocation(line: 126, column: 110, scope: !2987)
!3009 = !DILocation(line: 126, column: 115, scope: !2987)
!3010 = !DILocation(line: 125, column: 19, scope: !2987)
!3011 = !DILocation(line: 125, column: 17, scope: !2987)
!3012 = !DILocation(line: 127, column: 13, scope: !2987)
!3013 = !DILocation(line: 128, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2987, file: !946, line: 128, column: 17)
!3015 = !DILocation(line: 128, column: 21, scope: !3014)
!3016 = !DILocation(line: 128, column: 17, scope: !2987)
!3017 = !DILocation(line: 129, column: 27, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !946, line: 128, column: 26)
!3019 = !DILocation(line: 129, column: 31, scope: !3018)
!3020 = !DILocation(line: 129, column: 17, scope: !3018)
!3021 = !DILocation(line: 129, column: 21, scope: !3018)
!3022 = !DILocation(line: 129, column: 25, scope: !3018)
!3023 = !DILocation(line: 130, column: 17, scope: !3018)
!3024 = !DILocation(line: 130, column: 21, scope: !3018)
!3025 = !DILocation(line: 130, column: 30, scope: !3018)
!3026 = !DILocation(line: 131, column: 24, scope: !3018)
!3027 = !DILocation(line: 131, column: 17, scope: !3018)
!3028 = !DILocation(line: 133, column: 13, scope: !2987)
!3029 = !DILocation(line: 134, column: 35, scope: !2987)
!3030 = !DILocation(line: 134, column: 39, scope: !2987)
!3031 = !DILocation(line: 134, column: 45, scope: !2987)
!3032 = !DILocation(line: 134, column: 51, scope: !2987)
!3033 = !DILocation(line: 135, column: 35, scope: !2987)
!3034 = !DILocation(line: 135, column: 39, scope: !2987)
!3035 = !DILocation(line: 135, column: 44, scope: !2987)
!3036 = !DILocation(line: 135, column: 71, scope: !2987)
!3037 = !DILocation(line: 135, column: 75, scope: !2987)
!3038 = !DILocation(line: 135, column: 80, scope: !2987)
!3039 = !DILocation(line: 135, column: 100, scope: !2987)
!3040 = !DILocation(line: 135, column: 104, scope: !2987)
!3041 = !DILocation(line: 135, column: 109, scope: !2987)
!3042 = !DILocation(line: 134, column: 13, scope: !2987)
!3043 = !DILocation(line: 136, column: 13, scope: !2987)
!3044 = !DILocation(line: 137, column: 24, scope: !2987)
!3045 = !DILocation(line: 137, column: 28, scope: !2987)
!3046 = !DILocation(line: 137, column: 33, scope: !2987)
!3047 = !DILocation(line: 137, column: 42, scope: !2987)
!3048 = !DILocation(line: 137, column: 48, scope: !2987)
!3049 = !DILocation(line: 137, column: 40, scope: !2987)
!3050 = !DILocation(line: 137, column: 13, scope: !2987)
!3051 = !DILocation(line: 138, column: 17, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2987, file: !946, line: 138, column: 17)
!3053 = !DILocation(line: 138, column: 21, scope: !3052)
!3054 = !DILocation(line: 138, column: 17, scope: !2987)
!3055 = !DILocation(line: 139, column: 28, scope: !3052)
!3056 = !DILocation(line: 139, column: 32, scope: !3052)
!3057 = !DILocation(line: 139, column: 38, scope: !3052)
!3058 = !DILocation(line: 139, column: 47, scope: !3052)
!3059 = !DILocation(line: 139, column: 53, scope: !3052)
!3060 = !DILocation(line: 139, column: 45, scope: !3052)
!3061 = !DILocation(line: 139, column: 17, scope: !3052)
!3062 = !DILocation(line: 140, column: 27, scope: !2987)
!3063 = !DILocation(line: 140, column: 13, scope: !2987)
!3064 = !DILocation(line: 140, column: 17, scope: !2987)
!3065 = !DILocation(line: 140, column: 25, scope: !2987)
!3066 = !DILocation(line: 141, column: 20, scope: !2987)
!3067 = !DILocation(line: 141, column: 13, scope: !2987)
!3068 = !DILocation(line: 143, column: 5, scope: !2966)
!3069 = !DILocation(line: 118, column: 45, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !2962, file: !946, discriminator: 2)
!3071 = !DILocation(line: 118, column: 5, scope: !3070)
!3072 = distinct !{!3072, !3073}
!3073 = !DILocation(line: 118, column: 5, scope: !2878)
!3074 = !DILocation(line: 144, column: 5, scope: !2878)
!3075 = !DILocation(line: 145, column: 1, scope: !2878)
!3076 = distinct !DISubprogram(name: "get_private_data", scope: !946, file: !946, line: 147, type: !3077, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !2228}
!3079 = !DILocalVariable(name: "os", arg: 1, scope: !3076, file: !946, line: 147, type: !2228)
!3080 = !DILocation(line: 147, column: 44, scope: !3076)
!3081 = !DILocalVariable(name: "par", scope: !3076, file: !946, line: 149, type: !1762)
!3082 = !DILocation(line: 149, column: 24, scope: !3076)
!3083 = !DILocation(line: 149, column: 30, scope: !3076)
!3084 = !DILocation(line: 149, column: 34, scope: !3076)
!3085 = !DILocation(line: 149, column: 39, scope: !3076)
!3086 = !DILocation(line: 149, column: 51, scope: !3076)
!3087 = !DILocalVariable(name: "ptr", scope: !3076, file: !946, line: 150, type: !1110)
!3088 = !DILocation(line: 150, column: 14, scope: !3076)
!3089 = !DILocation(line: 150, column: 20, scope: !3076)
!3090 = !DILocation(line: 150, column: 25, scope: !3076)
!3091 = !DILocalVariable(name: "size", scope: !3076, file: !946, line: 151, type: !939)
!3092 = !DILocation(line: 151, column: 9, scope: !3076)
!3093 = !DILocation(line: 151, column: 16, scope: !3076)
!3094 = !DILocation(line: 151, column: 21, scope: !3076)
!3095 = !DILocalVariable(name: "i", scope: !3076, file: !946, line: 152, type: !939)
!3096 = !DILocation(line: 152, column: 9, scope: !3076)
!3097 = !DILocation(line: 153, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3076, file: !946, line: 153, column: 9)
!3099 = !DILocation(line: 153, column: 14, scope: !3098)
!3100 = !DILocation(line: 153, column: 23, scope: !3098)
!3101 = !DILocation(line: 153, column: 9, scope: !3076)
!3102 = !DILocation(line: 154, column: 39, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !946, line: 153, column: 44)
!3104 = !DILocation(line: 154, column: 9, scope: !3103)
!3105 = !DILocation(line: 155, column: 14, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3103, file: !946, line: 155, column: 13)
!3107 = !DILocation(line: 155, column: 13, scope: !3103)
!3108 = !DILocation(line: 156, column: 19, scope: !3106)
!3109 = !DILocation(line: 156, column: 24, scope: !3106)
!3110 = !DILocation(line: 156, column: 17, scope: !3106)
!3111 = !DILocation(line: 156, column: 13, scope: !3106)
!3112 = !DILocation(line: 157, column: 5, scope: !3103)
!3113 = !DILocation(line: 158, column: 10, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3076, file: !946, line: 158, column: 9)
!3115 = !DILocation(line: 158, column: 9, scope: !3076)
!3116 = !DILocation(line: 159, column: 9, scope: !3114)
!3117 = !DILocation(line: 160, column: 36, scope: !3076)
!3118 = !DILocation(line: 160, column: 35, scope: !3076)
!3119 = !DILocation(line: 160, column: 41, scope: !3076)
!3120 = !DILocation(line: 160, column: 34, scope: !3076)
!3121 = !DILocation(line: 160, column: 23, scope: !3076)
!3122 = !DILocation(line: 160, column: 5, scope: !3076)
!3123 = !DILocation(line: 160, column: 9, scope: !3076)
!3124 = !DILocation(line: 160, column: 21, scope: !3076)
!3125 = !DILocation(line: 161, column: 10, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3076, file: !946, line: 161, column: 9)
!3127 = !DILocation(line: 161, column: 14, scope: !3126)
!3128 = !DILocation(line: 161, column: 9, scope: !3076)
!3129 = !DILocation(line: 162, column: 9, scope: !3126)
!3130 = !DILocation(line: 163, column: 12, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3076, file: !946, line: 163, column: 5)
!3132 = !DILocation(line: 163, column: 10, scope: !3131)
!3133 = !DILocation(line: 163, column: 17, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3135, file: !946, discriminator: 1)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !946, line: 163, column: 5)
!3136 = !DILocation(line: 163, column: 21, scope: !3134)
!3137 = !DILocation(line: 163, column: 19, scope: !3134)
!3138 = !DILocation(line: 163, column: 5, scope: !3134)
!3139 = !DILocation(line: 164, column: 37, scope: !3135)
!3140 = !DILocation(line: 164, column: 36, scope: !3135)
!3141 = !DILocation(line: 164, column: 19, scope: !3135)
!3142 = !DILocation(line: 164, column: 23, scope: !3135)
!3143 = !DILocation(line: 164, column: 56, scope: !3135)
!3144 = !DILocation(line: 164, column: 52, scope: !3135)
!3145 = !DILocation(line: 164, column: 9, scope: !3135)
!3146 = !DILocation(line: 163, column: 28, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3135, file: !946, discriminator: 2)
!3148 = !DILocation(line: 163, column: 5, scope: !3147)
!3149 = distinct !{!3149, !3150}
!3150 = !DILocation(line: 163, column: 5, scope: !3076)
!3151 = !DILocation(line: 164, column: 58, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3131, file: !946, discriminator: 1)
!3153 = !DILocation(line: 166, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3076, file: !946, line: 166, column: 9)
!3155 = !DILocation(line: 166, column: 16, scope: !3154)
!3156 = !DILocation(line: 166, column: 21, scope: !3154)
!3157 = !DILocation(line: 166, column: 13, scope: !3154)
!3158 = !DILocation(line: 166, column: 9, scope: !3076)
!3159 = !DILocation(line: 167, column: 17, scope: !3154)
!3160 = !DILocation(line: 167, column: 9, scope: !3154)
!3161 = !DILocation(line: 168, column: 1, scope: !3076)
!3162 = distinct !DISubprogram(name: "write_manifest", scope: !946, file: !946, line: 216, type: !3163, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!939, !2201, !939}
!3165 = !DILocalVariable(name: "s", arg: 1, scope: !3162, file: !946, line: 216, type: !2201)
!3166 = !DILocation(line: 216, column: 44, scope: !3162)
!3167 = !DILocalVariable(name: "final", arg: 2, scope: !3162, file: !946, line: 216, type: !939)
!3168 = !DILocation(line: 216, column: 51, scope: !3162)
!3169 = !DILocalVariable(name: "c", scope: !3162, file: !946, line: 218, type: !2217)
!3170 = !DILocation(line: 218, column: 29, scope: !3162)
!3171 = !DILocation(line: 218, column: 33, scope: !3162)
!3172 = !DILocation(line: 218, column: 36, scope: !3162)
!3173 = !DILocalVariable(name: "out", scope: !3162, file: !946, line: 219, type: !1163)
!3174 = !DILocation(line: 219, column: 18, scope: !3162)
!3175 = !DILocalVariable(name: "filename", scope: !3162, file: !946, line: 220, type: !2010)
!3176 = !DILocation(line: 220, column: 10, scope: !3162)
!3177 = !DILocalVariable(name: "temp_filename", scope: !3162, file: !946, line: 220, type: !2010)
!3178 = !DILocation(line: 220, column: 26, scope: !3162)
!3179 = !DILocalVariable(name: "ret", scope: !3162, file: !946, line: 221, type: !939)
!3180 = !DILocation(line: 221, column: 9, scope: !3162)
!3181 = !DILocalVariable(name: "i", scope: !3162, file: !946, line: 221, type: !939)
!3182 = !DILocation(line: 221, column: 14, scope: !3162)
!3183 = !DILocalVariable(name: "video_chunks", scope: !3162, file: !946, line: 221, type: !939)
!3184 = !DILocation(line: 221, column: 17, scope: !3162)
!3185 = !DILocalVariable(name: "audio_chunks", scope: !3162, file: !946, line: 221, type: !939)
!3186 = !DILocation(line: 221, column: 35, scope: !3162)
!3187 = !DILocalVariable(name: "video_streams", scope: !3162, file: !946, line: 221, type: !939)
!3188 = !DILocation(line: 221, column: 53, scope: !3162)
!3189 = !DILocalVariable(name: "audio_streams", scope: !3162, file: !946, line: 221, type: !939)
!3190 = !DILocation(line: 221, column: 72, scope: !3162)
!3191 = !DILocalVariable(name: "duration", scope: !3162, file: !946, line: 222, type: !941)
!3192 = !DILocation(line: 222, column: 13, scope: !3162)
!3193 = !DILocation(line: 224, column: 14, scope: !3162)
!3194 = !DILocation(line: 224, column: 57, scope: !3162)
!3195 = !DILocation(line: 224, column: 60, scope: !3162)
!3196 = !DILocation(line: 224, column: 5, scope: !3162)
!3197 = !DILocation(line: 225, column: 14, scope: !3162)
!3198 = !DILocation(line: 225, column: 71, scope: !3162)
!3199 = !DILocation(line: 225, column: 74, scope: !3162)
!3200 = !DILocation(line: 225, column: 5, scope: !3162)
!3201 = !DILocation(line: 226, column: 11, scope: !3162)
!3202 = !DILocation(line: 226, column: 14, scope: !3162)
!3203 = !DILocation(line: 226, column: 22, scope: !3162)
!3204 = !DILocation(line: 226, column: 31, scope: !3162)
!3205 = !DILocation(line: 226, column: 9, scope: !3162)
!3206 = !DILocation(line: 227, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 227, column: 9)
!3208 = !DILocation(line: 227, column: 13, scope: !3207)
!3209 = !DILocation(line: 227, column: 9, scope: !3162)
!3210 = !DILocation(line: 228, column: 16, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3207, file: !946, line: 227, column: 18)
!3212 = !DILocation(line: 228, column: 58, scope: !3211)
!3213 = !DILocation(line: 228, column: 9, scope: !3211)
!3214 = !DILocation(line: 229, column: 16, scope: !3211)
!3215 = !DILocation(line: 229, column: 9, scope: !3211)
!3216 = !DILocation(line: 231, column: 17, scope: !3162)
!3217 = !DILocation(line: 231, column: 5, scope: !3162)
!3218 = !DILocation(line: 232, column: 12, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 232, column: 5)
!3220 = !DILocation(line: 232, column: 10, scope: !3219)
!3221 = !DILocation(line: 232, column: 17, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3223, file: !946, discriminator: 1)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !946, line: 232, column: 5)
!3224 = !DILocation(line: 232, column: 21, scope: !3222)
!3225 = !DILocation(line: 232, column: 24, scope: !3222)
!3226 = !DILocation(line: 232, column: 19, scope: !3222)
!3227 = !DILocation(line: 232, column: 5, scope: !3222)
!3228 = !DILocalVariable(name: "os", scope: !3229, file: !946, line: 233, type: !2228)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !946, line: 232, column: 41)
!3230 = !DILocation(line: 233, column: 23, scope: !3229)
!3231 = !DILocation(line: 233, column: 40, scope: !3229)
!3232 = !DILocation(line: 233, column: 29, scope: !3229)
!3233 = !DILocation(line: 233, column: 32, scope: !3229)
!3234 = !DILocation(line: 234, column: 13, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3229, file: !946, line: 234, column: 13)
!3236 = !DILocation(line: 234, column: 17, scope: !3235)
!3237 = !DILocation(line: 234, column: 30, scope: !3235)
!3238 = !DILocation(line: 234, column: 13, scope: !3229)
!3239 = !DILocalVariable(name: "last", scope: !3240, file: !946, line: 235, type: !2354)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !946, line: 234, column: 35)
!3241 = !DILocation(line: 235, column: 23, scope: !3240)
!3242 = !DILocation(line: 235, column: 44, scope: !3240)
!3243 = !DILocation(line: 235, column: 48, scope: !3240)
!3244 = !DILocation(line: 235, column: 61, scope: !3240)
!3245 = !DILocation(line: 235, column: 30, scope: !3240)
!3246 = !DILocation(line: 235, column: 34, scope: !3240)
!3247 = !DILocation(line: 236, column: 24, scope: !3240)
!3248 = !DILocation(line: 236, column: 30, scope: !3240)
!3249 = !DILocation(line: 236, column: 43, scope: !3240)
!3250 = !DILocation(line: 236, column: 49, scope: !3240)
!3251 = !DILocation(line: 236, column: 41, scope: !3240)
!3252 = !DILocation(line: 236, column: 22, scope: !3240)
!3253 = !DILocation(line: 237, column: 9, scope: !3240)
!3254 = !DILocation(line: 238, column: 24, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3229, file: !946, line: 238, column: 13)
!3256 = !DILocation(line: 238, column: 13, scope: !3255)
!3257 = !DILocation(line: 238, column: 16, scope: !3255)
!3258 = !DILocation(line: 238, column: 28, scope: !3255)
!3259 = !DILocation(line: 238, column: 38, scope: !3255)
!3260 = !DILocation(line: 238, column: 49, scope: !3255)
!3261 = !DILocation(line: 238, column: 13, scope: !3229)
!3262 = !DILocation(line: 239, column: 28, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !946, line: 238, column: 72)
!3264 = !DILocation(line: 239, column: 32, scope: !3263)
!3265 = !DILocation(line: 239, column: 26, scope: !3263)
!3266 = !DILocation(line: 240, column: 26, scope: !3263)
!3267 = !DILocation(line: 241, column: 9, scope: !3263)
!3268 = !DILocation(line: 242, column: 28, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3255, file: !946, line: 241, column: 16)
!3270 = !DILocation(line: 242, column: 32, scope: !3269)
!3271 = !DILocation(line: 242, column: 26, scope: !3269)
!3272 = !DILocation(line: 243, column: 26, scope: !3269)
!3273 = !DILocation(line: 245, column: 5, scope: !3229)
!3274 = !DILocation(line: 232, column: 37, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3223, file: !946, discriminator: 2)
!3276 = !DILocation(line: 232, column: 5, scope: !3275)
!3277 = distinct !{!3277, !3278}
!3278 = !DILocation(line: 232, column: 5, scope: !3162)
!3279 = !DILocation(line: 246, column: 10, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 246, column: 9)
!3281 = !DILocation(line: 246, column: 9, scope: !3162)
!3282 = !DILocation(line: 247, column: 18, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !946, line: 246, column: 17)
!3284 = !DILocation(line: 248, column: 37, scope: !3283)
!3285 = !DILocation(line: 248, column: 22, scope: !3283)
!3286 = !DILocation(line: 249, column: 5, scope: !3283)
!3287 = !DILocation(line: 250, column: 9, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 250, column: 9)
!3289 = !DILocation(line: 250, column: 12, scope: !3288)
!3290 = !DILocation(line: 250, column: 9, scope: !3162)
!3291 = !DILocation(line: 251, column: 26, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !946, line: 250, column: 25)
!3293 = !DILocation(line: 251, column: 43, scope: !3292)
!3294 = !DILocation(line: 251, column: 46, scope: !3292)
!3295 = !DILocation(line: 251, column: 40, scope: !3292)
!3296 = !DILocation(line: 251, column: 25, scope: !3292)
!3297 = !DILocation(line: 251, column: 62, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3292, file: !946, discriminator: 1)
!3299 = !DILocation(line: 251, column: 65, scope: !3298)
!3300 = !DILocation(line: 251, column: 25, scope: !3298)
!3301 = !DILocation(line: 251, column: 81, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3292, file: !946, discriminator: 2)
!3303 = !DILocation(line: 251, column: 25, scope: !3302)
!3304 = !DILocation(line: 251, column: 25, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3292, file: !946, discriminator: 3)
!3306 = !DILocation(line: 251, column: 22, scope: !3305)
!3307 = !DILocation(line: 252, column: 26, scope: !3292)
!3308 = !DILocation(line: 252, column: 43, scope: !3292)
!3309 = !DILocation(line: 252, column: 46, scope: !3292)
!3310 = !DILocation(line: 252, column: 40, scope: !3292)
!3311 = !DILocation(line: 252, column: 25, scope: !3292)
!3312 = !DILocation(line: 252, column: 62, scope: !3298)
!3313 = !DILocation(line: 252, column: 65, scope: !3298)
!3314 = !DILocation(line: 252, column: 25, scope: !3298)
!3315 = !DILocation(line: 252, column: 81, scope: !3302)
!3316 = !DILocation(line: 252, column: 25, scope: !3302)
!3317 = !DILocation(line: 252, column: 25, scope: !3305)
!3318 = !DILocation(line: 252, column: 22, scope: !3305)
!3319 = !DILocation(line: 253, column: 5, scope: !3292)
!3320 = !DILocation(line: 254, column: 17, scope: !3162)
!3321 = !DILocation(line: 254, column: 107, scope: !3162)
!3322 = !DILocation(line: 254, column: 5, scope: !3162)
!3323 = !DILocation(line: 255, column: 10, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 255, column: 9)
!3325 = !DILocation(line: 255, column: 9, scope: !3162)
!3326 = !DILocation(line: 256, column: 21, scope: !3324)
!3327 = !DILocation(line: 256, column: 98, scope: !3324)
!3328 = !DILocation(line: 256, column: 101, scope: !3324)
!3329 = !DILocation(line: 256, column: 9, scope: !3324)
!3330 = !DILocation(line: 257, column: 17, scope: !3162)
!3331 = !DILocation(line: 257, column: 5, scope: !3162)
!3332 = !DILocation(line: 258, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 258, column: 9)
!3334 = !DILocation(line: 258, column: 12, scope: !3333)
!3335 = !DILocation(line: 258, column: 9, scope: !3162)
!3336 = !DILocalVariable(name: "last", scope: !3337, file: !946, line: 259, type: !939)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !946, line: 258, column: 23)
!3338 = !DILocation(line: 259, column: 13, scope: !3337)
!3339 = !DILocalVariable(name: "index", scope: !3337, file: !946, line: 259, type: !939)
!3340 = !DILocation(line: 259, column: 24, scope: !3337)
!3341 = !DILocation(line: 260, column: 21, scope: !3337)
!3342 = !DILocation(line: 260, column: 158, scope: !3337)
!3343 = !DILocation(line: 260, column: 173, scope: !3337)
!3344 = !DILocation(line: 260, column: 9, scope: !3337)
!3345 = !DILocation(line: 261, column: 16, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3337, file: !946, line: 261, column: 9)
!3347 = !DILocation(line: 261, column: 14, scope: !3346)
!3348 = !DILocation(line: 261, column: 21, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3350, file: !946, discriminator: 1)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !946, line: 261, column: 9)
!3351 = !DILocation(line: 261, column: 25, scope: !3349)
!3352 = !DILocation(line: 261, column: 28, scope: !3349)
!3353 = !DILocation(line: 261, column: 23, scope: !3349)
!3354 = !DILocation(line: 261, column: 9, scope: !3349)
!3355 = !DILocalVariable(name: "os", scope: !3356, file: !946, line: 262, type: !2228)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !946, line: 261, column: 45)
!3357 = !DILocation(line: 262, column: 27, scope: !3356)
!3358 = !DILocation(line: 262, column: 44, scope: !3356)
!3359 = !DILocation(line: 262, column: 33, scope: !3356)
!3360 = !DILocation(line: 262, column: 36, scope: !3356)
!3361 = !DILocation(line: 263, column: 28, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !946, line: 263, column: 17)
!3363 = !DILocation(line: 263, column: 17, scope: !3362)
!3364 = !DILocation(line: 263, column: 20, scope: !3362)
!3365 = !DILocation(line: 263, column: 32, scope: !3362)
!3366 = !DILocation(line: 263, column: 42, scope: !3362)
!3367 = !DILocation(line: 263, column: 53, scope: !3362)
!3368 = !DILocation(line: 263, column: 17, scope: !3356)
!3369 = !DILocation(line: 264, column: 17, scope: !3362)
!3370 = !DILocation(line: 265, column: 20, scope: !3356)
!3371 = !DILocation(line: 265, column: 18, scope: !3356)
!3372 = !DILocation(line: 266, column: 25, scope: !3356)
!3373 = !DILocation(line: 266, column: 157, scope: !3356)
!3374 = !DILocation(line: 266, column: 175, scope: !3356)
!3375 = !DILocation(line: 266, column: 164, scope: !3356)
!3376 = !DILocation(line: 266, column: 167, scope: !3356)
!3377 = !DILocation(line: 266, column: 179, scope: !3356)
!3378 = !DILocation(line: 266, column: 189, scope: !3356)
!3379 = !DILocation(line: 266, column: 199, scope: !3356)
!3380 = !DILocation(line: 266, column: 203, scope: !3356)
!3381 = !DILocation(line: 266, column: 222, scope: !3356)
!3382 = !DILocation(line: 266, column: 211, scope: !3356)
!3383 = !DILocation(line: 266, column: 214, scope: !3356)
!3384 = !DILocation(line: 266, column: 226, scope: !3356)
!3385 = !DILocation(line: 266, column: 236, scope: !3356)
!3386 = !DILocation(line: 266, column: 254, scope: !3356)
!3387 = !DILocation(line: 266, column: 243, scope: !3356)
!3388 = !DILocation(line: 266, column: 246, scope: !3356)
!3389 = !DILocation(line: 266, column: 258, scope: !3356)
!3390 = !DILocation(line: 266, column: 268, scope: !3356)
!3391 = !DILocation(line: 266, column: 276, scope: !3356)
!3392 = !DILocation(line: 266, column: 280, scope: !3356)
!3393 = !DILocation(line: 266, column: 13, scope: !3356)
!3394 = !DILocation(line: 267, column: 18, scope: !3356)
!3395 = !DILocation(line: 268, column: 9, scope: !3356)
!3396 = !DILocation(line: 261, column: 41, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3350, file: !946, discriminator: 2)
!3398 = !DILocation(line: 261, column: 9, scope: !3397)
!3399 = distinct !{!3399, !3400}
!3400 = !DILocation(line: 261, column: 9, scope: !3337)
!3401 = !DILocation(line: 269, column: 39, scope: !3337)
!3402 = !DILocation(line: 269, column: 28, scope: !3337)
!3403 = !DILocation(line: 269, column: 31, scope: !3337)
!3404 = !DILocation(line: 269, column: 46, scope: !3337)
!3405 = !DILocation(line: 269, column: 51, scope: !3337)
!3406 = !DILocation(line: 269, column: 58, scope: !3337)
!3407 = !DILocation(line: 269, column: 61, scope: !3337)
!3408 = !DILocation(line: 269, column: 78, scope: !3337)
!3409 = !DILocation(line: 269, column: 81, scope: !3337)
!3410 = !DILocation(line: 269, column: 9, scope: !3337)
!3411 = !DILocation(line: 270, column: 21, scope: !3337)
!3412 = !DILocation(line: 270, column: 9, scope: !3337)
!3413 = !DILocation(line: 271, column: 5, scope: !3337)
!3414 = !DILocation(line: 272, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3162, file: !946, line: 272, column: 9)
!3416 = !DILocation(line: 272, column: 12, scope: !3415)
!3417 = !DILocation(line: 272, column: 9, scope: !3162)
!3418 = !DILocalVariable(name: "last", scope: !3419, file: !946, line: 273, type: !939)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !946, line: 272, column: 23)
!3420 = !DILocation(line: 273, column: 13, scope: !3419)
!3421 = !DILocalVariable(name: "index", scope: !3419, file: !946, line: 273, type: !939)
!3422 = !DILocation(line: 273, column: 24, scope: !3419)
!3423 = !DILocation(line: 274, column: 21, scope: !3419)
!3424 = !DILocation(line: 274, column: 158, scope: !3419)
!3425 = !DILocation(line: 274, column: 173, scope: !3419)
!3426 = !DILocation(line: 274, column: 9, scope: !3419)
!3427 = !DILocation(line: 275, column: 16, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3419, file: !946, line: 275, column: 9)
!3429 = !DILocation(line: 275, column: 14, scope: !3428)
!3430 = !DILocation(line: 275, column: 21, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3432, file: !946, discriminator: 1)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !946, line: 275, column: 9)
!3433 = !DILocation(line: 275, column: 25, scope: !3431)
!3434 = !DILocation(line: 275, column: 28, scope: !3431)
!3435 = !DILocation(line: 275, column: 23, scope: !3431)
!3436 = !DILocation(line: 275, column: 9, scope: !3431)
!3437 = !DILocalVariable(name: "os", scope: !3438, file: !946, line: 276, type: !2228)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !946, line: 275, column: 45)
!3439 = !DILocation(line: 276, column: 27, scope: !3438)
!3440 = !DILocation(line: 276, column: 44, scope: !3438)
!3441 = !DILocation(line: 276, column: 33, scope: !3438)
!3442 = !DILocation(line: 276, column: 36, scope: !3438)
!3443 = !DILocation(line: 277, column: 28, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3438, file: !946, line: 277, column: 17)
!3445 = !DILocation(line: 277, column: 17, scope: !3444)
!3446 = !DILocation(line: 277, column: 20, scope: !3444)
!3447 = !DILocation(line: 277, column: 32, scope: !3444)
!3448 = !DILocation(line: 277, column: 42, scope: !3444)
!3449 = !DILocation(line: 277, column: 53, scope: !3444)
!3450 = !DILocation(line: 277, column: 17, scope: !3438)
!3451 = !DILocation(line: 278, column: 17, scope: !3444)
!3452 = !DILocation(line: 279, column: 20, scope: !3438)
!3453 = !DILocation(line: 279, column: 18, scope: !3438)
!3454 = !DILocation(line: 280, column: 25, scope: !3438)
!3455 = !DILocation(line: 280, column: 215, scope: !3438)
!3456 = !DILocation(line: 280, column: 233, scope: !3438)
!3457 = !DILocation(line: 280, column: 222, scope: !3438)
!3458 = !DILocation(line: 280, column: 225, scope: !3438)
!3459 = !DILocation(line: 280, column: 237, scope: !3438)
!3460 = !DILocation(line: 280, column: 247, scope: !3438)
!3461 = !DILocation(line: 280, column: 257, scope: !3438)
!3462 = !DILocation(line: 280, column: 261, scope: !3438)
!3463 = !DILocation(line: 280, column: 280, scope: !3438)
!3464 = !DILocation(line: 280, column: 269, scope: !3438)
!3465 = !DILocation(line: 280, column: 272, scope: !3438)
!3466 = !DILocation(line: 280, column: 284, scope: !3438)
!3467 = !DILocation(line: 280, column: 294, scope: !3438)
!3468 = !DILocation(line: 280, column: 318, scope: !3438)
!3469 = !DILocation(line: 280, column: 307, scope: !3438)
!3470 = !DILocation(line: 280, column: 310, scope: !3438)
!3471 = !DILocation(line: 280, column: 322, scope: !3438)
!3472 = !DILocation(line: 280, column: 332, scope: !3438)
!3473 = !DILocation(line: 280, column: 342, scope: !3438)
!3474 = !DILocation(line: 280, column: 346, scope: !3438)
!3475 = !DILocation(line: 280, column: 359, scope: !3438)
!3476 = !DILocation(line: 280, column: 363, scope: !3438)
!3477 = !DILocation(line: 280, column: 374, scope: !3438)
!3478 = !DILocation(line: 280, column: 378, scope: !3438)
!3479 = !DILocation(line: 280, column: 13, scope: !3438)
!3480 = !DILocation(line: 281, column: 18, scope: !3438)
!3481 = !DILocation(line: 282, column: 9, scope: !3438)
!3482 = !DILocation(line: 275, column: 41, scope: !3483)
!3483 = !DILexicalBlockFile(scope: !3432, file: !946, discriminator: 2)
!3484 = !DILocation(line: 275, column: 9, scope: !3483)
!3485 = distinct !{!3485, !3486}
!3486 = !DILocation(line: 275, column: 9, scope: !3419)
!3487 = !DILocation(line: 283, column: 39, scope: !3419)
!3488 = !DILocation(line: 283, column: 28, scope: !3419)
!3489 = !DILocation(line: 283, column: 31, scope: !3419)
!3490 = !DILocation(line: 283, column: 46, scope: !3419)
!3491 = !DILocation(line: 283, column: 51, scope: !3419)
!3492 = !DILocation(line: 283, column: 58, scope: !3419)
!3493 = !DILocation(line: 283, column: 61, scope: !3419)
!3494 = !DILocation(line: 283, column: 78, scope: !3419)
!3495 = !DILocation(line: 283, column: 81, scope: !3419)
!3496 = !DILocation(line: 283, column: 9, scope: !3419)
!3497 = !DILocation(line: 284, column: 21, scope: !3419)
!3498 = !DILocation(line: 284, column: 9, scope: !3419)
!3499 = !DILocation(line: 285, column: 5, scope: !3419)
!3500 = !DILocation(line: 286, column: 17, scope: !3162)
!3501 = !DILocation(line: 286, column: 5, scope: !3162)
!3502 = !DILocation(line: 287, column: 16, scope: !3162)
!3503 = !DILocation(line: 287, column: 5, scope: !3162)
!3504 = !DILocation(line: 288, column: 24, scope: !3162)
!3505 = !DILocation(line: 288, column: 5, scope: !3162)
!3506 = !DILocation(line: 289, column: 22, scope: !3162)
!3507 = !DILocation(line: 289, column: 37, scope: !3162)
!3508 = !DILocation(line: 289, column: 47, scope: !3162)
!3509 = !DILocation(line: 289, column: 12, scope: !3162)
!3510 = !DILocation(line: 289, column: 5, scope: !3162)
!3511 = !DILocation(line: 290, column: 1, scope: !3162)
!3512 = distinct !DISubprogram(name: "ism_free", scope: !946, file: !946, line: 170, type: !3513, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !2201}
!3515 = !DILocalVariable(name: "s", arg: 1, scope: !3512, file: !946, line: 170, type: !2201)
!3516 = !DILocation(line: 170, column: 39, scope: !3512)
!3517 = !DILocalVariable(name: "c", scope: !3512, file: !946, line: 172, type: !2217)
!3518 = !DILocation(line: 172, column: 29, scope: !3512)
!3519 = !DILocation(line: 172, column: 33, scope: !3512)
!3520 = !DILocation(line: 172, column: 36, scope: !3512)
!3521 = !DILocalVariable(name: "i", scope: !3512, file: !946, line: 173, type: !939)
!3522 = !DILocation(line: 173, column: 9, scope: !3512)
!3523 = !DILocalVariable(name: "j", scope: !3512, file: !946, line: 173, type: !939)
!3524 = !DILocation(line: 173, column: 12, scope: !3512)
!3525 = !DILocation(line: 174, column: 10, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3512, file: !946, line: 174, column: 9)
!3527 = !DILocation(line: 174, column: 13, scope: !3526)
!3528 = !DILocation(line: 174, column: 9, scope: !3512)
!3529 = !DILocation(line: 175, column: 9, scope: !3526)
!3530 = !DILocation(line: 176, column: 12, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3512, file: !946, line: 176, column: 5)
!3532 = !DILocation(line: 176, column: 10, scope: !3531)
!3533 = !DILocation(line: 176, column: 17, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3535, file: !946, discriminator: 1)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !946, line: 176, column: 5)
!3536 = !DILocation(line: 176, column: 21, scope: !3534)
!3537 = !DILocation(line: 176, column: 24, scope: !3534)
!3538 = !DILocation(line: 176, column: 19, scope: !3534)
!3539 = !DILocation(line: 176, column: 5, scope: !3534)
!3540 = !DILocalVariable(name: "os", scope: !3541, file: !946, line: 177, type: !2228)
!3541 = distinct !DILexicalBlock(scope: !3535, file: !946, line: 176, column: 41)
!3542 = !DILocation(line: 177, column: 23, scope: !3541)
!3543 = !DILocation(line: 177, column: 40, scope: !3541)
!3544 = !DILocation(line: 177, column: 29, scope: !3541)
!3545 = !DILocation(line: 177, column: 32, scope: !3541)
!3546 = !DILocation(line: 178, column: 21, scope: !3541)
!3547 = !DILocation(line: 178, column: 25, scope: !3541)
!3548 = !DILocation(line: 178, column: 9, scope: !3541)
!3549 = !DILocation(line: 179, column: 21, scope: !3541)
!3550 = !DILocation(line: 179, column: 25, scope: !3541)
!3551 = !DILocation(line: 179, column: 9, scope: !3541)
!3552 = !DILocation(line: 180, column: 21, scope: !3541)
!3553 = !DILocation(line: 180, column: 25, scope: !3541)
!3554 = !DILocation(line: 180, column: 9, scope: !3541)
!3555 = !DILocation(line: 181, column: 30, scope: !3541)
!3556 = !DILocation(line: 181, column: 34, scope: !3541)
!3557 = !DILocation(line: 181, column: 43, scope: !3541)
!3558 = !DILocation(line: 181, column: 19, scope: !3541)
!3559 = !DILocation(line: 181, column: 23, scope: !3541)
!3560 = !DILocation(line: 181, column: 28, scope: !3541)
!3561 = !DILocation(line: 181, column: 9, scope: !3541)
!3562 = !DILocation(line: 181, column: 13, scope: !3541)
!3563 = !DILocation(line: 181, column: 17, scope: !3541)
!3564 = !DILocation(line: 182, column: 13, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3541, file: !946, line: 182, column: 13)
!3566 = !DILocation(line: 182, column: 17, scope: !3565)
!3567 = !DILocation(line: 182, column: 21, scope: !3565)
!3568 = !DILocation(line: 182, column: 24, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3565, file: !946, discriminator: 1)
!3570 = !DILocation(line: 182, column: 28, scope: !3569)
!3571 = !DILocation(line: 182, column: 13, scope: !3569)
!3572 = !DILocation(line: 183, column: 30, scope: !3565)
!3573 = !DILocation(line: 183, column: 34, scope: !3565)
!3574 = !DILocation(line: 183, column: 13, scope: !3565)
!3575 = !DILocation(line: 184, column: 13, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3541, file: !946, line: 184, column: 13)
!3577 = !DILocation(line: 184, column: 17, scope: !3576)
!3578 = !DILocation(line: 184, column: 21, scope: !3576)
!3579 = !DILocation(line: 184, column: 24, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3576, file: !946, discriminator: 1)
!3581 = !DILocation(line: 184, column: 28, scope: !3580)
!3582 = !DILocation(line: 184, column: 33, scope: !3580)
!3583 = !DILocation(line: 184, column: 13, scope: !3580)
!3584 = !DILocation(line: 185, column: 32, scope: !3576)
!3585 = !DILocation(line: 185, column: 36, scope: !3576)
!3586 = !DILocation(line: 185, column: 41, scope: !3576)
!3587 = !DILocation(line: 185, column: 13, scope: !3576)
!3588 = !DILocation(line: 186, column: 13, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3541, file: !946, line: 186, column: 13)
!3590 = !DILocation(line: 186, column: 17, scope: !3589)
!3591 = !DILocation(line: 186, column: 13, scope: !3541)
!3592 = !DILocation(line: 187, column: 35, scope: !3589)
!3593 = !DILocation(line: 187, column: 39, scope: !3589)
!3594 = !DILocation(line: 187, column: 13, scope: !3589)
!3595 = !DILocation(line: 188, column: 19, scope: !3541)
!3596 = !DILocation(line: 188, column: 23, scope: !3541)
!3597 = !DILocation(line: 188, column: 18, scope: !3541)
!3598 = !DILocation(line: 188, column: 9, scope: !3541)
!3599 = !DILocation(line: 189, column: 16, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3541, file: !946, line: 189, column: 9)
!3601 = !DILocation(line: 189, column: 14, scope: !3600)
!3602 = !DILocation(line: 189, column: 21, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3604, file: !946, discriminator: 1)
!3604 = distinct !DILexicalBlock(scope: !3600, file: !946, line: 189, column: 9)
!3605 = !DILocation(line: 189, column: 25, scope: !3603)
!3606 = !DILocation(line: 189, column: 29, scope: !3603)
!3607 = !DILocation(line: 189, column: 23, scope: !3603)
!3608 = !DILocation(line: 189, column: 9, scope: !3603)
!3609 = !DILocation(line: 190, column: 37, scope: !3604)
!3610 = !DILocation(line: 190, column: 23, scope: !3604)
!3611 = !DILocation(line: 190, column: 27, scope: !3604)
!3612 = !DILocation(line: 190, column: 22, scope: !3604)
!3613 = !DILocation(line: 190, column: 13, scope: !3604)
!3614 = !DILocation(line: 189, column: 44, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3604, file: !946, discriminator: 2)
!3616 = !DILocation(line: 189, column: 9, scope: !3615)
!3617 = distinct !{!3617, !3618}
!3618 = !DILocation(line: 189, column: 9, scope: !3541)
!3619 = !DILocation(line: 191, column: 19, scope: !3541)
!3620 = !DILocation(line: 191, column: 23, scope: !3541)
!3621 = !DILocation(line: 191, column: 18, scope: !3541)
!3622 = !DILocation(line: 191, column: 9, scope: !3541)
!3623 = !DILocation(line: 192, column: 5, scope: !3541)
!3624 = !DILocation(line: 176, column: 37, scope: !3625)
!3625 = !DILexicalBlockFile(scope: !3535, file: !946, discriminator: 2)
!3626 = !DILocation(line: 176, column: 5, scope: !3625)
!3627 = distinct !{!3627, !3628}
!3628 = !DILocation(line: 176, column: 5, scope: !3512)
!3629 = !DILocation(line: 193, column: 15, scope: !3512)
!3630 = !DILocation(line: 193, column: 18, scope: !3512)
!3631 = !DILocation(line: 193, column: 14, scope: !3512)
!3632 = !DILocation(line: 193, column: 5, scope: !3512)
!3633 = !DILocation(line: 194, column: 1, scope: !3512)
!3634 = !DILocation(line: 194, column: 1, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3512, file: !946, discriminator: 1)
!3636 = distinct !DISubprogram(name: "output_chunk_list", scope: !946, file: !946, line: 196, type: !3637, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !2228, !1163, !939, !939, !939}
!3639 = !DILocalVariable(name: "os", arg: 1, scope: !3636, file: !946, line: 196, type: !2228)
!3640 = !DILocation(line: 196, column: 45, scope: !3636)
!3641 = !DILocalVariable(name: "out", arg: 2, scope: !3636, file: !946, line: 196, type: !1163)
!3642 = !DILocation(line: 196, column: 62, scope: !3636)
!3643 = !DILocalVariable(name: "final", arg: 3, scope: !3636, file: !946, line: 196, type: !939)
!3644 = !DILocation(line: 196, column: 71, scope: !3636)
!3645 = !DILocalVariable(name: "skip", arg: 4, scope: !3636, file: !946, line: 196, type: !939)
!3646 = !DILocation(line: 196, column: 82, scope: !3636)
!3647 = !DILocalVariable(name: "window_size", arg: 5, scope: !3636, file: !946, line: 196, type: !939)
!3648 = !DILocation(line: 196, column: 92, scope: !3636)
!3649 = !DILocalVariable(name: "removed", scope: !3636, file: !946, line: 198, type: !939)
!3650 = !DILocation(line: 198, column: 9, scope: !3636)
!3651 = !DILocalVariable(name: "i", scope: !3636, file: !946, line: 198, type: !939)
!3652 = !DILocation(line: 198, column: 22, scope: !3636)
!3653 = !DILocalVariable(name: "start", scope: !3636, file: !946, line: 198, type: !939)
!3654 = !DILocation(line: 198, column: 25, scope: !3636)
!3655 = !DILocation(line: 199, column: 9, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3636, file: !946, line: 199, column: 9)
!3657 = !DILocation(line: 199, column: 13, scope: !3656)
!3658 = !DILocation(line: 199, column: 26, scope: !3656)
!3659 = !DILocation(line: 199, column: 9, scope: !3636)
!3660 = !DILocation(line: 200, column: 9, scope: !3656)
!3661 = !DILocation(line: 201, column: 9, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3636, file: !946, line: 201, column: 9)
!3663 = !DILocation(line: 201, column: 13, scope: !3662)
!3664 = !DILocation(line: 201, column: 27, scope: !3662)
!3665 = !DILocation(line: 201, column: 29, scope: !3662)
!3666 = !DILocation(line: 201, column: 9, scope: !3636)
!3667 = !DILocation(line: 202, column: 17, scope: !3662)
!3668 = !DILocation(line: 202, column: 9, scope: !3662)
!3669 = !DILocation(line: 203, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3636, file: !946, line: 203, column: 9)
!3671 = !DILocation(line: 203, column: 9, scope: !3636)
!3672 = !DILocation(line: 204, column: 14, scope: !3670)
!3673 = !DILocation(line: 204, column: 9, scope: !3670)
!3674 = !DILocation(line: 205, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3636, file: !946, line: 205, column: 9)
!3676 = !DILocation(line: 205, column: 9, scope: !3636)
!3677 = !DILocation(line: 206, column: 19, scope: !3675)
!3678 = !DILocation(line: 206, column: 23, scope: !3675)
!3679 = !DILocation(line: 206, column: 38, scope: !3675)
!3680 = !DILocation(line: 206, column: 36, scope: !3675)
!3681 = !DILocation(line: 206, column: 45, scope: !3675)
!3682 = !DILocation(line: 206, column: 43, scope: !3675)
!3683 = !DILocation(line: 206, column: 58, scope: !3675)
!3684 = !DILocation(line: 206, column: 18, scope: !3675)
!3685 = !DILocation(line: 206, column: 67, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3675, file: !946, discriminator: 1)
!3687 = !DILocation(line: 206, column: 71, scope: !3686)
!3688 = !DILocation(line: 206, column: 86, scope: !3686)
!3689 = !DILocation(line: 206, column: 84, scope: !3686)
!3690 = !DILocation(line: 206, column: 93, scope: !3686)
!3691 = !DILocation(line: 206, column: 91, scope: !3686)
!3692 = !DILocation(line: 206, column: 18, scope: !3686)
!3693 = !DILocation(line: 206, column: 18, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3675, file: !946, discriminator: 2)
!3695 = !DILocation(line: 206, column: 18, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3675, file: !946, discriminator: 3)
!3697 = !DILocation(line: 206, column: 15, scope: !3696)
!3698 = !DILocation(line: 206, column: 9, scope: !3696)
!3699 = !DILocation(line: 207, column: 14, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3636, file: !946, line: 207, column: 5)
!3701 = !DILocation(line: 207, column: 12, scope: !3700)
!3702 = !DILocation(line: 207, column: 10, scope: !3700)
!3703 = !DILocation(line: 207, column: 21, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3705, file: !946, discriminator: 1)
!3705 = distinct !DILexicalBlock(scope: !3700, file: !946, line: 207, column: 5)
!3706 = !DILocation(line: 207, column: 25, scope: !3704)
!3707 = !DILocation(line: 207, column: 29, scope: !3704)
!3708 = !DILocation(line: 207, column: 44, scope: !3704)
!3709 = !DILocation(line: 207, column: 42, scope: !3704)
!3710 = !DILocation(line: 207, column: 23, scope: !3704)
!3711 = !DILocation(line: 207, column: 5, scope: !3704)
!3712 = !DILocalVariable(name: "frag", scope: !3713, file: !946, line: 208, type: !2354)
!3713 = distinct !DILexicalBlock(scope: !3705, file: !946, line: 207, column: 55)
!3714 = !DILocation(line: 208, column: 19, scope: !3713)
!3715 = !DILocation(line: 208, column: 40, scope: !3713)
!3716 = !DILocation(line: 208, column: 26, scope: !3713)
!3717 = !DILocation(line: 208, column: 30, scope: !3713)
!3718 = !DILocation(line: 209, column: 14, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3713, file: !946, line: 209, column: 13)
!3720 = !DILocation(line: 209, column: 20, scope: !3719)
!3721 = !DILocation(line: 209, column: 23, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3719, file: !946, discriminator: 1)
!3723 = !DILocation(line: 209, column: 13, scope: !3722)
!3724 = !DILocation(line: 210, column: 25, scope: !3719)
!3725 = !DILocation(line: 210, column: 72, scope: !3719)
!3726 = !DILocation(line: 210, column: 78, scope: !3719)
!3727 = !DILocation(line: 210, column: 90, scope: !3719)
!3728 = !DILocation(line: 210, column: 96, scope: !3719)
!3729 = !DILocation(line: 210, column: 13, scope: !3719)
!3730 = !DILocation(line: 212, column: 25, scope: !3719)
!3731 = !DILocation(line: 212, column: 65, scope: !3719)
!3732 = !DILocation(line: 212, column: 71, scope: !3719)
!3733 = !DILocation(line: 212, column: 74, scope: !3719)
!3734 = !DILocation(line: 212, column: 80, scope: !3719)
!3735 = !DILocation(line: 212, column: 13, scope: !3719)
!3736 = !DILocation(line: 213, column: 5, scope: !3713)
!3737 = !DILocation(line: 207, column: 51, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3705, file: !946, discriminator: 2)
!3739 = !DILocation(line: 207, column: 5, scope: !3738)
!3740 = distinct !{!3740, !3741}
!3741 = !DILocation(line: 207, column: 5, scope: !3636)
!3742 = !DILocation(line: 214, column: 1, scope: !3636)
!3743 = distinct !DISubprogram(name: "ff_rename", scope: !967, file: !967, line: 591, type: !3744, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!939, !951, !951, !982}
!3746 = !DILocalVariable(name: "oldpath", arg: 1, scope: !3743, file: !967, line: 591, type: !951)
!3747 = !DILocation(line: 591, column: 41, scope: !3743)
!3748 = !DILocalVariable(name: "newpath", arg: 2, scope: !3743, file: !967, line: 591, type: !951)
!3749 = !DILocation(line: 591, column: 62, scope: !3743)
!3750 = !DILocalVariable(name: "logctx", arg: 3, scope: !3743, file: !967, line: 591, type: !982)
!3751 = !DILocation(line: 591, column: 77, scope: !3743)
!3752 = !DILocalVariable(name: "ret", scope: !3743, file: !967, line: 593, type: !939)
!3753 = !DILocation(line: 593, column: 9, scope: !3743)
!3754 = !DILocation(line: 594, column: 16, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3743, file: !967, line: 594, column: 9)
!3756 = !DILocation(line: 594, column: 25, scope: !3755)
!3757 = !DILocation(line: 594, column: 9, scope: !3755)
!3758 = !DILocation(line: 594, column: 34, scope: !3755)
!3759 = !DILocation(line: 594, column: 9, scope: !3743)
!3760 = !DILocation(line: 595, column: 16, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3755, file: !967, line: 594, column: 41)
!3762 = !DILocation(line: 595, column: 15, scope: !3761)
!3763 = !DILocation(line: 595, column: 13, scope: !3761)
!3764 = !DILocation(line: 596, column: 13, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !967, line: 596, column: 13)
!3766 = !DILocation(line: 596, column: 13, scope: !3761)
!3767 = !DILocalVariable(name: "err", scope: !3768, file: !967, line: 597, type: !3769)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !967, line: 596, column: 21)
!3769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 512, align: 8, elements: !3770)
!3770 = !{!3771}
!3771 = !DISubrange(count: 64)
!3772 = !DILocation(line: 597, column: 18, scope: !3768)
!3773 = !DILocation(line: 598, column: 34, scope: !3768)
!3774 = !DILocation(line: 598, column: 43, scope: !3768)
!3775 = !DILocation(line: 598, column: 13, scope: !3768)
!3776 = !DILocation(line: 599, column: 20, scope: !3768)
!3777 = !DILocation(line: 599, column: 72, scope: !3768)
!3778 = !DILocation(line: 599, column: 81, scope: !3768)
!3779 = !DILocation(line: 599, column: 90, scope: !3768)
!3780 = !DILocation(line: 599, column: 13, scope: !3768)
!3781 = !DILocation(line: 600, column: 9, scope: !3768)
!3782 = !DILocation(line: 601, column: 5, scope: !3761)
!3783 = !DILocation(line: 602, column: 12, scope: !3743)
!3784 = !DILocation(line: 602, column: 5, scope: !3743)
!3785 = distinct !DISubprogram(name: "av_make_error_string", scope: !3786, file: !3786, line: 109, type: !3787, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3786 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!1350, !1350, !1434, !939}
!3789 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3785, file: !3786, line: 109, type: !1350)
!3790 = !DILocation(line: 109, column: 48, scope: !3785)
!3791 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3785, file: !3786, line: 109, type: !1434)
!3792 = !DILocation(line: 109, column: 63, scope: !3785)
!3793 = !DILocalVariable(name: "errnum", arg: 3, scope: !3785, file: !3786, line: 109, type: !939)
!3794 = !DILocation(line: 109, column: 80, scope: !3785)
!3795 = !DILocation(line: 111, column: 17, scope: !3785)
!3796 = !DILocation(line: 111, column: 25, scope: !3785)
!3797 = !DILocation(line: 111, column: 33, scope: !3785)
!3798 = !DILocation(line: 111, column: 5, scope: !3785)
!3799 = !DILocation(line: 112, column: 12, scope: !3785)
!3800 = !DILocation(line: 112, column: 5, scope: !3785)
!3801 = distinct !DISubprogram(name: "ism_flush", scope: !946, file: !946, line: 515, type: !3163, isLocal: true, isDefinition: true, scopeLine: 516, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!3802 = !DILocalVariable(name: "s", arg: 1, scope: !3801, file: !946, line: 515, type: !2201)
!3803 = !DILocation(line: 515, column: 39, scope: !3801)
!3804 = !DILocalVariable(name: "final", arg: 2, scope: !3801, file: !946, line: 515, type: !939)
!3805 = !DILocation(line: 515, column: 46, scope: !3801)
!3806 = !DILocalVariable(name: "c", scope: !3801, file: !946, line: 517, type: !2217)
!3807 = !DILocation(line: 517, column: 29, scope: !3801)
!3808 = !DILocation(line: 517, column: 33, scope: !3801)
!3809 = !DILocation(line: 517, column: 36, scope: !3801)
!3810 = !DILocalVariable(name: "i", scope: !3801, file: !946, line: 518, type: !939)
!3811 = !DILocation(line: 518, column: 9, scope: !3801)
!3812 = !DILocalVariable(name: "ret", scope: !3801, file: !946, line: 518, type: !939)
!3813 = !DILocation(line: 518, column: 12, scope: !3801)
!3814 = !DILocation(line: 520, column: 12, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3801, file: !946, line: 520, column: 5)
!3816 = !DILocation(line: 520, column: 10, scope: !3815)
!3817 = !DILocation(line: 520, column: 17, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !946, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !946, line: 520, column: 5)
!3820 = !DILocation(line: 520, column: 21, scope: !3818)
!3821 = !DILocation(line: 520, column: 24, scope: !3818)
!3822 = !DILocation(line: 520, column: 19, scope: !3818)
!3823 = !DILocation(line: 520, column: 5, scope: !3818)
!3824 = !DILocalVariable(name: "os", scope: !3825, file: !946, line: 521, type: !2228)
!3825 = distinct !DILexicalBlock(scope: !3819, file: !946, line: 520, column: 41)
!3826 = !DILocation(line: 521, column: 23, scope: !3825)
!3827 = !DILocation(line: 521, column: 40, scope: !3825)
!3828 = !DILocation(line: 521, column: 29, scope: !3825)
!3829 = !DILocation(line: 521, column: 32, scope: !3825)
!3830 = !DILocalVariable(name: "filename", scope: !3825, file: !946, line: 522, type: !2010)
!3831 = !DILocation(line: 522, column: 14, scope: !3825)
!3832 = !DILocalVariable(name: "target_filename", scope: !3825, file: !946, line: 522, type: !2010)
!3833 = !DILocation(line: 522, column: 30, scope: !3825)
!3834 = !DILocalVariable(name: "header_filename", scope: !3825, file: !946, line: 522, type: !2010)
!3835 = !DILocation(line: 522, column: 53, scope: !3825)
!3836 = !DILocalVariable(name: "size", scope: !3825, file: !946, line: 523, type: !941)
!3837 = !DILocation(line: 523, column: 17, scope: !3825)
!3838 = !DILocalVariable(name: "start_ts", scope: !3825, file: !946, line: 524, type: !941)
!3839 = !DILocation(line: 524, column: 17, scope: !3825)
!3840 = !DILocalVariable(name: "duration", scope: !3825, file: !946, line: 524, type: !941)
!3841 = !DILocation(line: 524, column: 27, scope: !3825)
!3842 = !DILocalVariable(name: "moof_size", scope: !3825, file: !946, line: 524, type: !941)
!3843 = !DILocation(line: 524, column: 37, scope: !3825)
!3844 = !DILocation(line: 525, column: 14, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3825, file: !946, line: 525, column: 13)
!3846 = !DILocation(line: 525, column: 18, scope: !3845)
!3847 = !DILocation(line: 525, column: 13, scope: !3825)
!3848 = !DILocation(line: 526, column: 13, scope: !3845)
!3849 = !DILocation(line: 528, column: 18, scope: !3825)
!3850 = !DILocation(line: 528, column: 57, scope: !3825)
!3851 = !DILocation(line: 528, column: 61, scope: !3825)
!3852 = !DILocation(line: 528, column: 9, scope: !3825)
!3853 = !DILocation(line: 529, column: 37, scope: !3825)
!3854 = !DILocation(line: 529, column: 41, scope: !3825)
!3855 = !DILocation(line: 529, column: 46, scope: !3825)
!3856 = !DILocation(line: 529, column: 60, scope: !3825)
!3857 = !DILocation(line: 529, column: 63, scope: !3825)
!3858 = !DILocation(line: 529, column: 102, scope: !3825)
!3859 = !DILocation(line: 529, column: 105, scope: !3825)
!3860 = !DILocation(line: 529, column: 125, scope: !3825)
!3861 = !DILocation(line: 529, column: 128, scope: !3825)
!3862 = !DILocation(line: 529, column: 15, scope: !3825)
!3863 = !DILocation(line: 529, column: 13, scope: !3825)
!3864 = !DILocation(line: 530, column: 13, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3825, file: !946, line: 530, column: 13)
!3866 = !DILocation(line: 530, column: 17, scope: !3865)
!3867 = !DILocation(line: 530, column: 13, scope: !3825)
!3868 = !DILocation(line: 531, column: 13, scope: !3865)
!3869 = !DILocation(line: 532, column: 29, scope: !3825)
!3870 = !DILocation(line: 532, column: 33, scope: !3825)
!3871 = !DILocation(line: 532, column: 9, scope: !3825)
!3872 = !DILocation(line: 532, column: 13, scope: !3825)
!3873 = !DILocation(line: 532, column: 27, scope: !3825)
!3874 = !DILocation(line: 533, column: 24, scope: !3825)
!3875 = !DILocation(line: 533, column: 28, scope: !3825)
!3876 = !DILocation(line: 533, column: 9, scope: !3825)
!3877 = !DILocation(line: 534, column: 20, scope: !3825)
!3878 = !DILocation(line: 534, column: 24, scope: !3825)
!3879 = !DILocation(line: 534, column: 29, scope: !3825)
!3880 = !DILocation(line: 534, column: 9, scope: !3825)
!3881 = !DILocation(line: 535, column: 9, scope: !3825)
!3882 = !DILocation(line: 535, column: 13, scope: !3825)
!3883 = !DILocation(line: 535, column: 29, scope: !3825)
!3884 = !DILocation(line: 536, column: 14, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3825, file: !946, line: 536, column: 13)
!3886 = !DILocation(line: 536, column: 18, scope: !3885)
!3887 = !DILocation(line: 536, column: 22, scope: !3885)
!3888 = !DILocation(line: 536, column: 25, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3885, file: !946, discriminator: 1)
!3890 = !DILocation(line: 536, column: 29, scope: !3889)
!3891 = !DILocation(line: 536, column: 13, scope: !3889)
!3892 = !DILocation(line: 537, column: 13, scope: !3885)
!3893 = !DILocation(line: 539, column: 21, scope: !3825)
!3894 = !DILocation(line: 539, column: 25, scope: !3825)
!3895 = !DILocation(line: 539, column: 9, scope: !3825)
!3896 = !DILocation(line: 540, column: 9, scope: !3825)
!3897 = !DILocation(line: 540, column: 13, scope: !3825)
!3898 = !DILocation(line: 540, column: 17, scope: !3825)
!3899 = !DILocation(line: 541, column: 16, scope: !3825)
!3900 = !DILocation(line: 541, column: 20, scope: !3825)
!3901 = !DILocation(line: 541, column: 31, scope: !3825)
!3902 = !DILocation(line: 541, column: 35, scope: !3825)
!3903 = !DILocation(line: 541, column: 29, scope: !3825)
!3904 = !DILocation(line: 541, column: 14, scope: !3825)
!3905 = !DILocation(line: 542, column: 35, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3825, file: !946, line: 542, column: 13)
!3907 = !DILocation(line: 542, column: 38, scope: !3906)
!3908 = !DILocation(line: 542, column: 82, scope: !3906)
!3909 = !DILocation(line: 542, column: 20, scope: !3906)
!3910 = !DILocation(line: 542, column: 18, scope: !3906)
!3911 = !DILocation(line: 542, column: 89, scope: !3906)
!3912 = !DILocation(line: 542, column: 13, scope: !3825)
!3913 = !DILocation(line: 543, column: 13, scope: !3906)
!3914 = !DILocation(line: 544, column: 18, scope: !3825)
!3915 = !DILocation(line: 544, column: 92, scope: !3825)
!3916 = !DILocation(line: 544, column: 96, scope: !3825)
!3917 = !DILocation(line: 544, column: 105, scope: !3825)
!3918 = !DILocation(line: 544, column: 109, scope: !3825)
!3919 = !DILocation(line: 544, column: 126, scope: !3825)
!3920 = !DILocation(line: 544, column: 9, scope: !3825)
!3921 = !DILocation(line: 545, column: 18, scope: !3825)
!3922 = !DILocation(line: 545, column: 89, scope: !3825)
!3923 = !DILocation(line: 545, column: 93, scope: !3825)
!3924 = !DILocation(line: 545, column: 102, scope: !3825)
!3925 = !DILocation(line: 545, column: 106, scope: !3825)
!3926 = !DILocation(line: 545, column: 123, scope: !3825)
!3927 = !DILocation(line: 545, column: 9, scope: !3825)
!3928 = !DILocation(line: 546, column: 19, scope: !3825)
!3929 = !DILocation(line: 546, column: 22, scope: !3825)
!3930 = !DILocation(line: 546, column: 32, scope: !3825)
!3931 = !DILocation(line: 546, column: 49, scope: !3825)
!3932 = !DILocation(line: 546, column: 9, scope: !3825)
!3933 = !DILocation(line: 547, column: 25, scope: !3825)
!3934 = !DILocation(line: 547, column: 35, scope: !3825)
!3935 = !DILocation(line: 547, column: 52, scope: !3825)
!3936 = !DILocation(line: 547, column: 15, scope: !3825)
!3937 = !DILocation(line: 547, column: 13, scope: !3825)
!3938 = !DILocation(line: 548, column: 13, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3825, file: !946, line: 548, column: 13)
!3940 = !DILocation(line: 548, column: 17, scope: !3939)
!3941 = !DILocation(line: 548, column: 13, scope: !3825)
!3942 = !DILocation(line: 549, column: 13, scope: !3939)
!3943 = !DILocation(line: 550, column: 22, scope: !3825)
!3944 = !DILocation(line: 550, column: 26, scope: !3825)
!3945 = !DILocation(line: 550, column: 43, scope: !3825)
!3946 = !DILocation(line: 550, column: 60, scope: !3825)
!3947 = !DILocation(line: 550, column: 70, scope: !3825)
!3948 = !DILocation(line: 551, column: 22, scope: !3825)
!3949 = !DILocation(line: 551, column: 26, scope: !3825)
!3950 = !DILocation(line: 551, column: 41, scope: !3825)
!3951 = !DILocation(line: 550, column: 9, scope: !3825)
!3952 = !DILocation(line: 552, column: 5, scope: !3825)
!3953 = !DILocation(line: 520, column: 37, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3819, file: !946, discriminator: 2)
!3955 = !DILocation(line: 520, column: 5, scope: !3954)
!3956 = distinct !{!3956, !3957}
!3957 = !DILocation(line: 520, column: 5, scope: !3801)
!3958 = !DILocation(line: 554, column: 9, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3801, file: !946, line: 554, column: 9)
!3960 = !DILocation(line: 554, column: 12, scope: !3959)
!3961 = !DILocation(line: 554, column: 24, scope: !3959)
!3962 = !DILocation(line: 554, column: 28, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3959, file: !946, discriminator: 1)
!3964 = !DILocation(line: 554, column: 34, scope: !3963)
!3965 = !DILocation(line: 554, column: 37, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3959, file: !946, discriminator: 2)
!3967 = !DILocation(line: 554, column: 40, scope: !3966)
!3968 = !DILocation(line: 554, column: 9, scope: !3966)
!3969 = !DILocation(line: 555, column: 16, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !946, line: 555, column: 9)
!3971 = distinct !DILexicalBlock(scope: !3959, file: !946, line: 554, column: 57)
!3972 = !DILocation(line: 555, column: 14, scope: !3970)
!3973 = !DILocation(line: 555, column: 21, scope: !3974)
!3974 = !DILexicalBlockFile(scope: !3975, file: !946, discriminator: 1)
!3975 = distinct !DILexicalBlock(scope: !3970, file: !946, line: 555, column: 9)
!3976 = !DILocation(line: 555, column: 25, scope: !3974)
!3977 = !DILocation(line: 555, column: 28, scope: !3974)
!3978 = !DILocation(line: 555, column: 23, scope: !3974)
!3979 = !DILocation(line: 555, column: 9, scope: !3974)
!3980 = !DILocalVariable(name: "os", scope: !3981, file: !946, line: 556, type: !2228)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !946, line: 555, column: 45)
!3982 = !DILocation(line: 556, column: 27, scope: !3981)
!3983 = !DILocation(line: 556, column: 44, scope: !3981)
!3984 = !DILocation(line: 556, column: 33, scope: !3981)
!3985 = !DILocation(line: 556, column: 36, scope: !3981)
!3986 = !DILocalVariable(name: "j", scope: !3981, file: !946, line: 557, type: !939)
!3987 = !DILocation(line: 557, column: 17, scope: !3981)
!3988 = !DILocalVariable(name: "remove", scope: !3981, file: !946, line: 558, type: !939)
!3989 = !DILocation(line: 558, column: 17, scope: !3981)
!3990 = !DILocation(line: 558, column: 26, scope: !3981)
!3991 = !DILocation(line: 558, column: 30, scope: !3981)
!3992 = !DILocation(line: 558, column: 45, scope: !3981)
!3993 = !DILocation(line: 558, column: 48, scope: !3981)
!3994 = !DILocation(line: 558, column: 43, scope: !3981)
!3995 = !DILocation(line: 558, column: 62, scope: !3981)
!3996 = !DILocation(line: 558, column: 65, scope: !3981)
!3997 = !DILocation(line: 558, column: 60, scope: !3981)
!3998 = !DILocation(line: 558, column: 85, scope: !3981)
!3999 = !DILocation(line: 558, column: 88, scope: !3981)
!4000 = !DILocation(line: 558, column: 83, scope: !3981)
!4001 = !DILocation(line: 559, column: 17, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3981, file: !946, line: 559, column: 17)
!4003 = !DILocation(line: 559, column: 23, scope: !4002)
!4004 = !DILocation(line: 559, column: 26, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !4002, file: !946, discriminator: 1)
!4006 = !DILocation(line: 559, column: 29, scope: !4005)
!4007 = !DILocation(line: 559, column: 17, scope: !4005)
!4008 = !DILocation(line: 560, column: 26, scope: !4002)
!4009 = !DILocation(line: 560, column: 30, scope: !4002)
!4010 = !DILocation(line: 560, column: 24, scope: !4002)
!4011 = !DILocation(line: 560, column: 17, scope: !4002)
!4012 = !DILocation(line: 561, column: 17, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3981, file: !946, line: 561, column: 17)
!4014 = !DILocation(line: 561, column: 24, scope: !4013)
!4015 = !DILocation(line: 561, column: 17, scope: !3981)
!4016 = !DILocation(line: 562, column: 24, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !946, line: 562, column: 17)
!4018 = distinct !DILexicalBlock(scope: !4013, file: !946, line: 561, column: 29)
!4019 = !DILocation(line: 562, column: 22, scope: !4017)
!4020 = !DILocation(line: 562, column: 29, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4022, file: !946, discriminator: 1)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !946, line: 562, column: 17)
!4023 = !DILocation(line: 562, column: 33, scope: !4021)
!4024 = !DILocation(line: 562, column: 31, scope: !4021)
!4025 = !DILocation(line: 562, column: 17, scope: !4021)
!4026 = !DILocation(line: 563, column: 42, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4022, file: !946, line: 562, column: 46)
!4028 = !DILocation(line: 563, column: 28, scope: !4027)
!4029 = !DILocation(line: 563, column: 32, scope: !4027)
!4030 = !DILocation(line: 563, column: 46, scope: !4027)
!4031 = !DILocation(line: 563, column: 21, scope: !4027)
!4032 = !DILocation(line: 564, column: 42, scope: !4027)
!4033 = !DILocation(line: 564, column: 28, scope: !4027)
!4034 = !DILocation(line: 564, column: 32, scope: !4027)
!4035 = !DILocation(line: 564, column: 46, scope: !4027)
!4036 = !DILocation(line: 564, column: 21, scope: !4027)
!4037 = !DILocation(line: 565, column: 45, scope: !4027)
!4038 = !DILocation(line: 565, column: 31, scope: !4027)
!4039 = !DILocation(line: 565, column: 35, scope: !4027)
!4040 = !DILocation(line: 565, column: 30, scope: !4027)
!4041 = !DILocation(line: 565, column: 21, scope: !4027)
!4042 = !DILocation(line: 566, column: 17, scope: !4027)
!4043 = !DILocation(line: 562, column: 42, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4022, file: !946, discriminator: 2)
!4045 = !DILocation(line: 562, column: 17, scope: !4044)
!4046 = distinct !{!4046, !4047}
!4047 = !DILocation(line: 562, column: 17, scope: !4018)
!4048 = !DILocation(line: 567, column: 37, scope: !4018)
!4049 = !DILocation(line: 567, column: 17, scope: !4018)
!4050 = !DILocation(line: 567, column: 21, scope: !4018)
!4051 = !DILocation(line: 567, column: 34, scope: !4018)
!4052 = !DILocation(line: 568, column: 25, scope: !4018)
!4053 = !DILocation(line: 568, column: 29, scope: !4018)
!4054 = !DILocation(line: 568, column: 17, scope: !4018)
!4055 = !DILocation(line: 568, column: 40, scope: !4018)
!4056 = !DILocation(line: 568, column: 44, scope: !4018)
!4057 = !DILocation(line: 568, column: 56, scope: !4018)
!4058 = !DILocation(line: 568, column: 54, scope: !4018)
!4059 = !DILocation(line: 568, column: 64, scope: !4018)
!4060 = !DILocation(line: 568, column: 68, scope: !4018)
!4061 = !DILocation(line: 568, column: 81, scope: !4018)
!4062 = !DILocation(line: 569, column: 13, scope: !4018)
!4063 = !DILocation(line: 570, column: 17, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3981, file: !946, line: 570, column: 17)
!4065 = !DILocation(line: 570, column: 23, scope: !4064)
!4066 = !DILocation(line: 570, column: 26, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !4064, file: !946, discriminator: 1)
!4068 = !DILocation(line: 570, column: 29, scope: !4067)
!4069 = !DILocation(line: 570, column: 17, scope: !4067)
!4070 = !DILocation(line: 571, column: 23, scope: !4064)
!4071 = !DILocation(line: 571, column: 27, scope: !4064)
!4072 = !DILocation(line: 571, column: 17, scope: !4064)
!4073 = !DILocation(line: 572, column: 9, scope: !3981)
!4074 = !DILocation(line: 555, column: 41, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !3975, file: !946, discriminator: 2)
!4076 = !DILocation(line: 555, column: 9, scope: !4075)
!4077 = distinct !{!4077, !4078}
!4078 = !DILocation(line: 555, column: 9, scope: !3971)
!4079 = !DILocation(line: 573, column: 5, scope: !3971)
!4080 = !DILocation(line: 575, column: 9, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !3801, file: !946, line: 575, column: 9)
!4082 = !DILocation(line: 575, column: 13, scope: !4081)
!4083 = !DILocation(line: 575, column: 9, scope: !3801)
!4084 = !DILocation(line: 576, column: 30, scope: !4081)
!4085 = !DILocation(line: 576, column: 33, scope: !4081)
!4086 = !DILocation(line: 576, column: 15, scope: !4081)
!4087 = !DILocation(line: 576, column: 13, scope: !4081)
!4088 = !DILocation(line: 576, column: 9, scope: !4081)
!4089 = !DILocation(line: 577, column: 12, scope: !3801)
!4090 = !DILocation(line: 577, column: 5, scope: !3801)
!4091 = !DILocation(line: 578, column: 1, scope: !3801)
!4092 = !DILocalVariable(name: "s", arg: 1, scope: !4093, file: !537, line: 557, type: !1163)
!4093 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !4094, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!941, !1163}
!4096 = !DILocation(line: 557, column: 77, scope: !4093, inlinedAt: !4097)
!4097 = distinct !DILocation(line: 435, column: 23, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 432, column: 40)
!4099 = !DILocation(line: 557, column: 77, scope: !4093, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 432, column: 12, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !2198, file: !946, discriminator: 1)
!4102 = !DILocalVariable(name: "s", arg: 1, scope: !2198, file: !946, line: 410, type: !2201)
!4103 = !DILocation(line: 410, column: 44, scope: !2198)
!4104 = !DILocalVariable(name: "filename", arg: 2, scope: !2198, file: !946, line: 410, type: !951)
!4105 = !DILocation(line: 410, column: 59, scope: !2198)
!4106 = !DILocalVariable(name: "start_ts", arg: 3, scope: !2198, file: !946, line: 410, type: !1140)
!4107 = !DILocation(line: 410, column: 78, scope: !2198)
!4108 = !DILocalVariable(name: "duration", arg: 4, scope: !2198, file: !946, line: 410, type: !1140)
!4109 = !DILocation(line: 410, column: 97, scope: !2198)
!4110 = !DILocalVariable(name: "moof_size", arg: 5, scope: !2198, file: !946, line: 410, type: !1140)
!4111 = !DILocation(line: 410, column: 116, scope: !2198)
!4112 = !DILocalVariable(name: "size", arg: 6, scope: !2198, file: !946, line: 410, type: !941)
!4113 = !DILocation(line: 410, column: 135, scope: !2198)
!4114 = !DILocalVariable(name: "in", scope: !2198, file: !946, line: 412, type: !1163)
!4115 = !DILocation(line: 412, column: 18, scope: !2198)
!4116 = !DILocalVariable(name: "ret", scope: !2198, file: !946, line: 413, type: !939)
!4117 = !DILocation(line: 413, column: 9, scope: !2198)
!4118 = !DILocalVariable(name: "len", scope: !2198, file: !946, line: 414, type: !1318)
!4119 = !DILocation(line: 414, column: 14, scope: !2198)
!4120 = !DILocation(line: 415, column: 16, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 415, column: 9)
!4122 = !DILocation(line: 415, column: 19, scope: !4121)
!4123 = !DILocation(line: 415, column: 27, scope: !4121)
!4124 = !DILocation(line: 415, column: 35, scope: !4121)
!4125 = !DILocation(line: 415, column: 14, scope: !4121)
!4126 = !DILocation(line: 415, column: 67, scope: !4121)
!4127 = !DILocation(line: 415, column: 9, scope: !2198)
!4128 = !DILocation(line: 416, column: 16, scope: !4121)
!4129 = !DILocation(line: 416, column: 9, scope: !4121)
!4130 = !DILocation(line: 417, column: 9, scope: !2198)
!4131 = !DILocation(line: 418, column: 28, scope: !2198)
!4132 = !DILocation(line: 418, column: 18, scope: !2198)
!4133 = !DILocation(line: 418, column: 6, scope: !2198)
!4134 = !DILocation(line: 418, column: 16, scope: !2198)
!4135 = !DILocation(line: 419, column: 10, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 419, column: 9)
!4137 = !DILocation(line: 419, column: 9, scope: !4136)
!4138 = !DILocation(line: 419, column: 20, scope: !4136)
!4139 = !DILocation(line: 419, column: 24, scope: !4136)
!4140 = !DILocation(line: 419, column: 28, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4136, file: !946, discriminator: 1)
!4142 = !DILocation(line: 419, column: 27, scope: !4141)
!4143 = !DILocation(line: 419, column: 40, scope: !4141)
!4144 = !DILocation(line: 419, column: 38, scope: !4141)
!4145 = !DILocation(line: 419, column: 9, scope: !4141)
!4146 = !DILocation(line: 420, column: 9, scope: !4136)
!4147 = !DILocation(line: 421, column: 19, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 421, column: 9)
!4149 = !DILocation(line: 421, column: 9, scope: !4148)
!4150 = !DILocation(line: 421, column: 23, scope: !4148)
!4151 = !DILocation(line: 421, column: 9, scope: !2198)
!4152 = !DILocation(line: 422, column: 9, scope: !4148)
!4153 = !DILocation(line: 423, column: 21, scope: !2198)
!4154 = !DILocation(line: 423, column: 11, scope: !2198)
!4155 = !DILocation(line: 423, column: 9, scope: !2198)
!4156 = !DILocation(line: 424, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 424, column: 9)
!4158 = !DILocation(line: 424, column: 16, scope: !4157)
!4159 = !DILocation(line: 424, column: 15, scope: !4157)
!4160 = !DILocation(line: 424, column: 13, scope: !4157)
!4161 = !DILocation(line: 424, column: 9, scope: !2198)
!4162 = !DILocation(line: 425, column: 9, scope: !4157)
!4163 = !DILocation(line: 426, column: 19, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 426, column: 9)
!4165 = !DILocation(line: 426, column: 9, scope: !4164)
!4166 = !DILocation(line: 426, column: 23, scope: !4164)
!4167 = !DILocation(line: 426, column: 9, scope: !2198)
!4168 = !DILocation(line: 427, column: 9, scope: !4164)
!4169 = !DILocation(line: 428, column: 15, scope: !2198)
!4170 = !DILocation(line: 428, column: 19, scope: !2198)
!4171 = !DILocation(line: 428, column: 23, scope: !2198)
!4172 = !DILocation(line: 428, column: 5, scope: !2198)
!4173 = !DILocation(line: 429, column: 15, scope: !2198)
!4174 = !DILocation(line: 429, column: 5, scope: !2198)
!4175 = !DILocation(line: 430, column: 19, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !2198, file: !946, line: 430, column: 9)
!4177 = !DILocation(line: 430, column: 9, scope: !4176)
!4178 = !DILocation(line: 430, column: 23, scope: !4176)
!4179 = !DILocation(line: 430, column: 9, scope: !2198)
!4180 = !DILocation(line: 431, column: 9, scope: !4176)
!4181 = !DILocation(line: 432, column: 5, scope: !2198)
!4182 = !DILocation(line: 432, column: 22, scope: !4101)
!4183 = !DILocation(line: 432, column: 12, scope: !4101)
!4184 = !DILocation(line: 559, column: 22, scope: !4093, inlinedAt: !4100)
!4185 = !DILocation(line: 559, column: 12, scope: !4093, inlinedAt: !4100)
!4186 = !DILocation(line: 432, column: 29, scope: !4101)
!4187 = !DILocation(line: 432, column: 28, scope: !4101)
!4188 = !DILocation(line: 432, column: 26, scope: !4101)
!4189 = !DILocation(line: 432, column: 5, scope: !4101)
!4190 = !DILocalVariable(name: "len", scope: !4098, file: !946, line: 433, type: !1318)
!4191 = !DILocation(line: 433, column: 18, scope: !4098)
!4192 = !DILocation(line: 433, column: 34, scope: !4098)
!4193 = !DILocation(line: 433, column: 24, scope: !4098)
!4194 = !DILocalVariable(name: "tag", scope: !4098, file: !946, line: 434, type: !1318)
!4195 = !DILocation(line: 434, column: 18, scope: !4098)
!4196 = !DILocation(line: 434, column: 34, scope: !4098)
!4197 = !DILocation(line: 434, column: 24, scope: !4098)
!4198 = !DILocalVariable(name: "end", scope: !4098, file: !946, line: 435, type: !941)
!4199 = !DILocation(line: 435, column: 17, scope: !4098)
!4200 = !DILocation(line: 435, column: 33, scope: !4098)
!4201 = !DILocation(line: 435, column: 23, scope: !4098)
!4202 = !DILocation(line: 559, column: 22, scope: !4093, inlinedAt: !4097)
!4203 = !DILocation(line: 559, column: 12, scope: !4093, inlinedAt: !4097)
!4204 = !DILocation(line: 435, column: 39, scope: !4098)
!4205 = !DILocation(line: 435, column: 37, scope: !4098)
!4206 = !DILocation(line: 435, column: 43, scope: !4098)
!4207 = !DILocation(line: 436, column: 13, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4098, file: !946, line: 436, column: 13)
!4209 = !DILocation(line: 436, column: 17, scope: !4208)
!4210 = !DILocation(line: 436, column: 21, scope: !4208)
!4211 = !DILocation(line: 436, column: 24, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4208, file: !946, discriminator: 1)
!4213 = !DILocation(line: 436, column: 32, scope: !4212)
!4214 = !DILocation(line: 436, column: 31, scope: !4212)
!4215 = !DILocation(line: 436, column: 28, scope: !4212)
!4216 = !DILocation(line: 436, column: 13, scope: !4212)
!4217 = !DILocation(line: 437, column: 13, scope: !4208)
!4218 = !DILocation(line: 438, column: 13, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4098, file: !946, line: 438, column: 13)
!4220 = !DILocation(line: 438, column: 17, scope: !4219)
!4221 = !DILocation(line: 438, column: 13, scope: !4098)
!4222 = !DILocalVariable(name: "uuid", scope: !4223, file: !946, line: 443, type: !4224)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !946, line: 438, column: 86)
!4224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 128, align: 8, elements: !2205)
!4225 = !DILocation(line: 443, column: 21, scope: !4223)
!4226 = !DILocation(line: 444, column: 23, scope: !4223)
!4227 = !DILocation(line: 444, column: 27, scope: !4223)
!4228 = !DILocation(line: 444, column: 13, scope: !4223)
!4229 = !DILocation(line: 445, column: 25, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4223, file: !946, line: 445, column: 17)
!4231 = !DILocation(line: 445, column: 18, scope: !4230)
!4232 = !DILocation(line: 445, column: 41, scope: !4230)
!4233 = !DILocation(line: 445, column: 44, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4230, file: !946, discriminator: 1)
!4235 = !DILocation(line: 445, column: 48, scope: !4234)
!4236 = !DILocation(line: 445, column: 17, scope: !4234)
!4237 = !DILocation(line: 446, column: 27, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4230, file: !946, line: 445, column: 68)
!4239 = !DILocation(line: 446, column: 17, scope: !4238)
!4240 = !DILocation(line: 447, column: 39, scope: !4238)
!4241 = !DILocation(line: 447, column: 29, scope: !4238)
!4242 = !DILocation(line: 447, column: 18, scope: !4238)
!4243 = !DILocation(line: 447, column: 27, scope: !4238)
!4244 = !DILocation(line: 448, column: 39, scope: !4238)
!4245 = !DILocation(line: 448, column: 29, scope: !4238)
!4246 = !DILocation(line: 448, column: 18, scope: !4238)
!4247 = !DILocation(line: 448, column: 27, scope: !4238)
!4248 = !DILocation(line: 449, column: 21, scope: !4238)
!4249 = !DILocation(line: 450, column: 17, scope: !4238)
!4250 = !DILocation(line: 452, column: 9, scope: !4223)
!4251 = !DILocation(line: 453, column: 19, scope: !4098)
!4252 = !DILocation(line: 453, column: 23, scope: !4098)
!4253 = !DILocation(line: 453, column: 9, scope: !4098)
!4254 = !DILocation(line: 432, column: 5, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !2198, file: !946, discriminator: 2)
!4256 = distinct !{!4256, !4181}
!4257 = !DILocation(line: 432, column: 5, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !2198, file: !946, discriminator: 3)
!4259 = !DILocation(line: 456, column: 24, scope: !2198)
!4260 = !DILocation(line: 456, column: 5, scope: !2198)
!4261 = !DILocation(line: 457, column: 12, scope: !2198)
!4262 = !DILocation(line: 457, column: 5, scope: !2198)
!4263 = !DILocation(line: 458, column: 1, scope: !2198)
!4264 = distinct !DISubprogram(name: "copy_moof", scope: !946, file: !946, line: 488, type: !4265, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!939, !2201, !951, !951, !941}
!4267 = !DILocalVariable(name: "s", arg: 1, scope: !4264, file: !946, line: 488, type: !2201)
!4268 = !DILocation(line: 488, column: 39, scope: !4264)
!4269 = !DILocalVariable(name: "infile", arg: 2, scope: !4264, file: !946, line: 488, type: !951)
!4270 = !DILocation(line: 488, column: 54, scope: !4264)
!4271 = !DILocalVariable(name: "outfile", arg: 3, scope: !4264, file: !946, line: 488, type: !951)
!4272 = !DILocation(line: 488, column: 74, scope: !4264)
!4273 = !DILocalVariable(name: "size", arg: 4, scope: !4264, file: !946, line: 488, type: !941)
!4274 = !DILocation(line: 488, column: 91, scope: !4264)
!4275 = !DILocalVariable(name: "in", scope: !4264, file: !946, line: 490, type: !1163)
!4276 = !DILocation(line: 490, column: 18, scope: !4264)
!4277 = !DILocalVariable(name: "out", scope: !4264, file: !946, line: 490, type: !1163)
!4278 = !DILocation(line: 490, column: 23, scope: !4264)
!4279 = !DILocalVariable(name: "ret", scope: !4264, file: !946, line: 491, type: !939)
!4280 = !DILocation(line: 491, column: 9, scope: !4264)
!4281 = !DILocation(line: 492, column: 16, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4264, file: !946, line: 492, column: 9)
!4283 = !DILocation(line: 492, column: 19, scope: !4282)
!4284 = !DILocation(line: 492, column: 27, scope: !4282)
!4285 = !DILocation(line: 492, column: 35, scope: !4282)
!4286 = !DILocation(line: 492, column: 14, scope: !4282)
!4287 = !DILocation(line: 492, column: 65, scope: !4282)
!4288 = !DILocation(line: 492, column: 9, scope: !4264)
!4289 = !DILocation(line: 493, column: 16, scope: !4282)
!4290 = !DILocation(line: 493, column: 9, scope: !4282)
!4291 = !DILocation(line: 494, column: 16, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4264, file: !946, line: 494, column: 9)
!4293 = !DILocation(line: 494, column: 19, scope: !4292)
!4294 = !DILocation(line: 494, column: 27, scope: !4292)
!4295 = !DILocation(line: 494, column: 36, scope: !4292)
!4296 = !DILocation(line: 494, column: 14, scope: !4292)
!4297 = !DILocation(line: 494, column: 68, scope: !4292)
!4298 = !DILocation(line: 494, column: 9, scope: !4264)
!4299 = !DILocation(line: 495, column: 28, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4292, file: !946, line: 494, column: 73)
!4301 = !DILocation(line: 495, column: 9, scope: !4300)
!4302 = !DILocation(line: 496, column: 16, scope: !4300)
!4303 = !DILocation(line: 496, column: 9, scope: !4300)
!4304 = !DILocation(line: 498, column: 5, scope: !4264)
!4305 = !DILocation(line: 498, column: 12, scope: !4306)
!4306 = !DILexicalBlockFile(scope: !4264, file: !946, discriminator: 1)
!4307 = !DILocation(line: 498, column: 17, scope: !4306)
!4308 = !DILocation(line: 498, column: 5, scope: !4306)
!4309 = !DILocalVariable(name: "buf", scope: !4310, file: !946, line: 499, type: !4311)
!4310 = distinct !DILexicalBlock(scope: !4264, file: !946, line: 498, column: 22)
!4311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 65536, align: 8, elements: !4312)
!4312 = !{!4313}
!4313 = !DISubrange(count: 8192)
!4314 = !DILocation(line: 499, column: 17, scope: !4310)
!4315 = !DILocalVariable(name: "n", scope: !4310, file: !946, line: 500, type: !939)
!4316 = !DILocation(line: 500, column: 13, scope: !4310)
!4317 = !DILocation(line: 500, column: 19, scope: !4310)
!4318 = !DILocation(line: 500, column: 25, scope: !4310)
!4319 = !DILocation(line: 500, column: 18, scope: !4310)
!4320 = !DILocation(line: 500, column: 18, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4310, file: !946, discriminator: 1)
!4322 = !DILocation(line: 500, column: 60, scope: !4323)
!4323 = !DILexicalBlockFile(scope: !4310, file: !946, discriminator: 2)
!4324 = !DILocation(line: 500, column: 18, scope: !4323)
!4325 = !DILocation(line: 500, column: 18, scope: !4326)
!4326 = !DILexicalBlockFile(scope: !4310, file: !946, discriminator: 3)
!4327 = !DILocation(line: 500, column: 17, scope: !4326)
!4328 = !DILocation(line: 500, column: 13, scope: !4326)
!4329 = !DILocation(line: 501, column: 23, scope: !4310)
!4330 = !DILocation(line: 501, column: 27, scope: !4310)
!4331 = !DILocation(line: 501, column: 32, scope: !4310)
!4332 = !DILocation(line: 501, column: 13, scope: !4310)
!4333 = !DILocation(line: 501, column: 11, scope: !4310)
!4334 = !DILocation(line: 502, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4310, file: !946, line: 502, column: 13)
!4336 = !DILocation(line: 502, column: 15, scope: !4335)
!4337 = !DILocation(line: 502, column: 13, scope: !4310)
!4338 = !DILocation(line: 503, column: 17, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4335, file: !946, line: 502, column: 21)
!4340 = !DILocation(line: 504, column: 13, scope: !4339)
!4341 = !DILocation(line: 506, column: 20, scope: !4310)
!4342 = !DILocation(line: 506, column: 25, scope: !4310)
!4343 = !DILocation(line: 506, column: 30, scope: !4310)
!4344 = !DILocation(line: 506, column: 9, scope: !4310)
!4345 = !DILocation(line: 507, column: 17, scope: !4310)
!4346 = !DILocation(line: 507, column: 14, scope: !4310)
!4347 = !DILocation(line: 498, column: 5, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4264, file: !946, discriminator: 2)
!4349 = distinct !{!4349, !4304}
!4350 = !DILocation(line: 509, column: 16, scope: !4264)
!4351 = !DILocation(line: 509, column: 5, scope: !4264)
!4352 = !DILocation(line: 510, column: 24, scope: !4264)
!4353 = !DILocation(line: 510, column: 5, scope: !4264)
!4354 = !DILocation(line: 511, column: 24, scope: !4264)
!4355 = !DILocation(line: 511, column: 5, scope: !4264)
!4356 = !DILocation(line: 512, column: 12, scope: !4264)
!4357 = !DILocation(line: 512, column: 5, scope: !4264)
!4358 = !DILocation(line: 513, column: 1, scope: !4264)
!4359 = distinct !DISubprogram(name: "add_fragment", scope: !946, file: !946, line: 460, type: !4360, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2203)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!939, !2228, !951, !951, !941, !941, !941, !941}
!4362 = !DILocalVariable(name: "os", arg: 1, scope: !4359, file: !946, line: 460, type: !2228)
!4363 = !DILocation(line: 460, column: 39, scope: !4359)
!4364 = !DILocalVariable(name: "file", arg: 2, scope: !4359, file: !946, line: 460, type: !951)
!4365 = !DILocation(line: 460, column: 55, scope: !4359)
!4366 = !DILocalVariable(name: "infofile", arg: 3, scope: !4359, file: !946, line: 460, type: !951)
!4367 = !DILocation(line: 460, column: 73, scope: !4359)
!4368 = !DILocalVariable(name: "start_time", arg: 4, scope: !4359, file: !946, line: 460, type: !941)
!4369 = !DILocation(line: 460, column: 91, scope: !4359)
!4370 = !DILocalVariable(name: "duration", arg: 5, scope: !4359, file: !946, line: 460, type: !941)
!4371 = !DILocation(line: 460, column: 111, scope: !4359)
!4372 = !DILocalVariable(name: "start_pos", arg: 6, scope: !4359, file: !946, line: 460, type: !941)
!4373 = !DILocation(line: 460, column: 129, scope: !4359)
!4374 = !DILocalVariable(name: "size", arg: 7, scope: !4359, file: !946, line: 460, type: !941)
!4375 = !DILocation(line: 460, column: 148, scope: !4359)
!4376 = !DILocalVariable(name: "err", scope: !4359, file: !946, line: 462, type: !939)
!4377 = !DILocation(line: 462, column: 9, scope: !4359)
!4378 = !DILocalVariable(name: "frag", scope: !4359, file: !946, line: 463, type: !2354)
!4379 = !DILocation(line: 463, column: 15, scope: !4359)
!4380 = !DILocation(line: 464, column: 9, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4359, file: !946, line: 464, column: 9)
!4382 = !DILocation(line: 464, column: 13, scope: !4381)
!4383 = !DILocation(line: 464, column: 29, scope: !4381)
!4384 = !DILocation(line: 464, column: 33, scope: !4381)
!4385 = !DILocation(line: 464, column: 26, scope: !4381)
!4386 = !DILocation(line: 464, column: 9, scope: !4359)
!4387 = !DILocation(line: 465, column: 31, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4381, file: !946, line: 464, column: 49)
!4389 = !DILocation(line: 465, column: 35, scope: !4388)
!4390 = !DILocation(line: 465, column: 50, scope: !4388)
!4391 = !DILocation(line: 465, column: 55, scope: !4388)
!4392 = !DILocation(line: 465, column: 9, scope: !4388)
!4393 = !DILocation(line: 465, column: 13, scope: !4388)
!4394 = !DILocation(line: 465, column: 28, scope: !4388)
!4395 = !DILocation(line: 466, column: 33, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4388, file: !946, line: 466, column: 13)
!4397 = !DILocation(line: 466, column: 37, scope: !4396)
!4398 = !DILocation(line: 466, column: 32, scope: !4396)
!4399 = !DILocation(line: 467, column: 32, scope: !4396)
!4400 = !DILocation(line: 467, column: 36, scope: !4396)
!4401 = !DILocation(line: 466, column: 71, scope: !4396)
!4402 = !DILocation(line: 466, column: 20, scope: !4396)
!4403 = !DILocation(line: 466, column: 18, scope: !4396)
!4404 = !DILocation(line: 467, column: 53, scope: !4396)
!4405 = !DILocation(line: 466, column: 13, scope: !4388)
!4406 = !DILocation(line: 468, column: 13, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4396, file: !946, line: 467, column: 58)
!4408 = !DILocation(line: 468, column: 17, scope: !4407)
!4409 = !DILocation(line: 468, column: 32, scope: !4407)
!4410 = !DILocation(line: 469, column: 13, scope: !4407)
!4411 = !DILocation(line: 469, column: 17, scope: !4407)
!4412 = !DILocation(line: 469, column: 30, scope: !4407)
!4413 = !DILocation(line: 470, column: 20, scope: !4407)
!4414 = !DILocation(line: 470, column: 13, scope: !4407)
!4415 = !DILocation(line: 472, column: 5, scope: !4388)
!4416 = !DILocation(line: 473, column: 12, scope: !4359)
!4417 = !DILocation(line: 473, column: 10, scope: !4359)
!4418 = !DILocation(line: 474, column: 10, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4359, file: !946, line: 474, column: 9)
!4420 = !DILocation(line: 474, column: 9, scope: !4359)
!4421 = !DILocation(line: 475, column: 9, scope: !4419)
!4422 = !DILocation(line: 476, column: 16, scope: !4359)
!4423 = !DILocation(line: 476, column: 22, scope: !4359)
!4424 = !DILocation(line: 476, column: 28, scope: !4359)
!4425 = !DILocation(line: 476, column: 5, scope: !4359)
!4426 = !DILocation(line: 477, column: 16, scope: !4359)
!4427 = !DILocation(line: 477, column: 22, scope: !4359)
!4428 = !DILocation(line: 477, column: 32, scope: !4359)
!4429 = !DILocation(line: 477, column: 5, scope: !4359)
!4430 = !DILocation(line: 478, column: 24, scope: !4359)
!4431 = !DILocation(line: 478, column: 5, scope: !4359)
!4432 = !DILocation(line: 478, column: 11, scope: !4359)
!4433 = !DILocation(line: 478, column: 22, scope: !4359)
!4434 = !DILocation(line: 479, column: 22, scope: !4359)
!4435 = !DILocation(line: 479, column: 5, scope: !4359)
!4436 = !DILocation(line: 479, column: 11, scope: !4359)
!4437 = !DILocation(line: 479, column: 20, scope: !4359)
!4438 = !DILocation(line: 480, column: 23, scope: !4359)
!4439 = !DILocation(line: 480, column: 5, scope: !4359)
!4440 = !DILocation(line: 480, column: 11, scope: !4359)
!4441 = !DILocation(line: 480, column: 21, scope: !4359)
!4442 = !DILocation(line: 481, column: 18, scope: !4359)
!4443 = !DILocation(line: 481, column: 5, scope: !4359)
!4444 = !DILocation(line: 481, column: 11, scope: !4359)
!4445 = !DILocation(line: 481, column: 16, scope: !4359)
!4446 = !DILocation(line: 482, column: 15, scope: !4359)
!4447 = !DILocation(line: 482, column: 19, scope: !4359)
!4448 = !DILocation(line: 482, column: 5, scope: !4359)
!4449 = !DILocation(line: 482, column: 11, scope: !4359)
!4450 = !DILocation(line: 482, column: 13, scope: !4359)
!4451 = !DILocation(line: 483, column: 41, scope: !4359)
!4452 = !DILocation(line: 483, column: 19, scope: !4359)
!4453 = !DILocation(line: 483, column: 23, scope: !4359)
!4454 = !DILocation(line: 483, column: 35, scope: !4359)
!4455 = !DILocation(line: 483, column: 5, scope: !4359)
!4456 = !DILocation(line: 483, column: 9, scope: !4359)
!4457 = !DILocation(line: 483, column: 39, scope: !4359)
!4458 = !DILocation(line: 484, column: 5, scope: !4359)
!4459 = !DILocation(line: 484, column: 9, scope: !4359)
!4460 = !DILocation(line: 484, column: 23, scope: !4359)
!4461 = !DILocation(line: 485, column: 5, scope: !4359)
!4462 = !DILocation(line: 486, column: 1, scope: !4359)
