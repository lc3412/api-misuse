; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpenc.o.i"
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
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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
%struct.RTPMuxContext = type { %struct.AVClass*, %struct.AVFormatContext*, %struct.AVStream*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"rtp_send_data size=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"RTP output\00", align 1
@rtp_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([11 x %struct.AVOption], [11 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [11 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_rtp_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* null, i32 65542, i32 12, i32 0, i32 131072, %struct.AVCodecTag** null, %struct.AVClass* @rtp_muxer_class, %struct.AVOutputFormat* null, i32 136, i32 (%struct.AVFormatContext*)* @rtp_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @rtp_write_packet, i32 (%struct.AVFormatContext*)* @rtp_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"RTP muxer\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RTP muxer flags\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Use MP4A-LATM packetization instead of MPEG4-GENERIC for AAC\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rfc2190\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Use RFC 2190 packetization instead of RFC 4629 for H.263\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"skip_rtcp\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Don't send RTCP sender reports\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"h264_mode0\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Use mode 0 for H.264 in RTP\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"send_bye\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Send RTCP BYE packets when finishing\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"payload_type\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Specify RTP payload type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Stream identifier\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"cname\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"CNAME to include in RTCP SR packets\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Starting sequence number\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 124, i32 0, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.270000e+02, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 6.553500e+04, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [44 x i8] c"Only one stream supported in the RTP muxer\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Unsupported codec %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Max packet size %u too low\0A\00", align 1
@.str.28 = private unnamed_addr constant [192 x i8] c"Packetizing VC-2 is experimental and does not use all values of the specification (even though most receivers may handle it just fine). Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.29 = private unnamed_addr constant [227 x i8] c"Packetizing H.261 is experimental and produces incorrect packetization for cases where GOBs don't fit into packets (even though most receivers may handle it just fine). Please set -f_strict experimental in order to enable it.\0A\00", align 1
@.str.30 = private unnamed_addr constant [135 x i8] c"Packetizing VP9 is experimental and its specification is still in draft state. Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Multistream opus not supported in RTP\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Incorrect iLBC block size specified\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"RTP max payload size too small for AMR\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%d: write len=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Packet size %d too large for max RTP payload size %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"RTCP: %02x %lx %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_data(%struct.AVFormatContext* %s1, i8* %buf1, i32 %len, i32 %m) #0 !dbg !2218 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf1.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2224, metadata !2225), !dbg !2226
  store i8* %buf1, i8** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf1.addr, metadata !2227, metadata !2225), !dbg !2228
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2229, metadata !2225), !dbg !2230
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !2231, metadata !2225), !dbg !2232
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2233, metadata !2225), !dbg !2264
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2265
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2266
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2266
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2265
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2264
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2267
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !2267
  %5 = load i32, i32* %len.addr, align 4, !dbg !2268
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %5), !dbg !2269
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2270
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2271
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2271
  call void @avio_w8(%struct.AVIOContext* %7, i32 128), !dbg !2272
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2273
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2274
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2274
  %10 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2275
  %payload_type = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %10, i32 0, i32 3, !dbg !2276
  %11 = load i32, i32* %payload_type, align 8, !dbg !2276
  %and = and i32 %11, 127, !dbg !2277
  %12 = load i32, i32* %m.addr, align 4, !dbg !2278
  %and2 = and i32 %12, 1, !dbg !2279
  %shl = shl i32 %and2, 7, !dbg !2280
  %or = or i32 %and, %shl, !dbg !2281
  call void @avio_w8(%struct.AVIOContext* %9, i32 %or), !dbg !2282
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2283
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2284
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2284
  %15 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2285
  %seq = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %15, i32 0, i32 6, !dbg !2286
  %16 = load i32, i32* %seq, align 8, !dbg !2286
  call void @avio_wb16(%struct.AVIOContext* %14, i32 %16), !dbg !2287
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2288
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2289
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2289
  %19 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2290
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %19, i32 0, i32 7, !dbg !2291
  %20 = load i32, i32* %timestamp, align 4, !dbg !2291
  call void @avio_wb32(%struct.AVIOContext* %18, i32 %20), !dbg !2292
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2293
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 4, !dbg !2294
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2294
  %23 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2295
  %ssrc = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %23, i32 0, i32 4, !dbg !2296
  %24 = load i32, i32* %ssrc, align 4, !dbg !2296
  call void @avio_wb32(%struct.AVIOContext* %22, i32 %24), !dbg !2297
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2298
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2299
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2299
  %27 = load i8*, i8** %buf1.addr, align 8, !dbg !2300
  %28 = load i32, i32* %len.addr, align 4, !dbg !2301
  call void @avio_write(%struct.AVIOContext* %26, i8* %27, i32 %28), !dbg !2302
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2303
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !2304
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2304
  call void @avio_flush(%struct.AVIOContext* %30), !dbg !2305
  %31 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2306
  %seq8 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %31, i32 0, i32 6, !dbg !2307
  %32 = load i32, i32* %seq8, align 8, !dbg !2307
  %add = add nsw i32 %32, 1, !dbg !2308
  %and9 = and i32 %add, 65535, !dbg !2309
  %33 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2310
  %seq10 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %33, i32 0, i32 6, !dbg !2311
  store i32 %and9, i32* %seq10, align 8, !dbg !2312
  %34 = load i32, i32* %len.addr, align 4, !dbg !2313
  %35 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2314
  %octet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %35, i32 0, i32 15, !dbg !2315
  %36 = load i32, i32* %octet_count, align 4, !dbg !2316
  %add11 = add i32 %36, %34, !dbg !2316
  store i32 %add11, i32* %octet_count, align 4, !dbg !2316
  %37 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2317
  %packet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %37, i32 0, i32 14, !dbg !2318
  %38 = load i32, i32* %packet_count, align 8, !dbg !2319
  %inc = add i32 %38, 1, !dbg !2319
  store i32 %inc, i32* %packet_count, align 8, !dbg !2319
  ret void, !dbg !2320
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @avio_flush(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_header(%struct.AVFormatContext* %s1) #0 !dbg !2321 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.RTPMuxContext*, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2324, metadata !2225), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2326, metadata !2225), !dbg !2327
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2328
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2329
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2329
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2328
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2330, metadata !2225), !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2332, metadata !2225), !dbg !2333
  store i32 -22, i32* %ret, align 4, !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2334, metadata !2225), !dbg !2335
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2336
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !2338
  %4 = load i32, i32* %nb_streams, align 4, !dbg !2338
  %cmp = icmp ne i32 %4, 1, !dbg !2339
  br i1 %cmp, label %if.then, label %if.end, !dbg !2340

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2341
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.25, i32 0, i32 0)), !dbg !2343
  store i32 -22, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2345
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2346
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2346
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 0, !dbg !2345
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2345
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2347
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2348
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2350
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2350
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !2351
  %12 = load i32, i32* %codec_id, align 4, !dbg !2351
  %call = call i32 @is_supported(i32 %12), !dbg !2352
  %tobool = icmp ne i32 %call, 0, !dbg !2352
  br i1 %tobool, label %if.end5, label %if.then1, !dbg !2353

if.then1:                                         ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2354
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !2354
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2356
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2357
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2357
  %codec_id3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !2358
  %17 = load i32, i32* %codec_id3, align 4, !dbg !2358
  %call4 = call i8* @avcodec_get_name(i32 %17), !dbg !2359
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i8* %call4), !dbg !2360
  store i32 -1, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end5:                                          ; preds = %if.end
  %18 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2363
  %payload_type = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %18, i32 0, i32 3, !dbg !2365
  %19 = load i32, i32* %payload_type, align 8, !dbg !2365
  %cmp6 = icmp slt i32 %19, 0, !dbg !2366
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2367

if.then7:                                         ; preds = %if.end5
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2368
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 1, !dbg !2371
  %21 = load i32, i32* %id, align 4, !dbg !2371
  %cmp8 = icmp slt i32 %21, 96, !dbg !2372
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !2373

if.then9:                                         ; preds = %if.then7
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2374
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2375
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !2376
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2376
  %call11 = call i32 @ff_rtp_get_payload_type(%struct.AVFormatContext* %22, %struct.AVCodecParameters* %24, i32 -1), !dbg !2377
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2378
  %id12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 1, !dbg !2379
  store i32 %call11, i32* %id12, align 4, !dbg !2380
  br label %if.end13, !dbg !2378

if.end13:                                         ; preds = %if.then9, %if.then7
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2381
  %id14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 1, !dbg !2382
  %27 = load i32, i32* %id14, align 4, !dbg !2382
  %28 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2383
  %payload_type15 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %28, i32 0, i32 3, !dbg !2384
  store i32 %27, i32* %payload_type15, align 8, !dbg !2385
  br label %if.end18, !dbg !2386

if.else:                                          ; preds = %if.end5
  %29 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2387
  %payload_type16 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %29, i32 0, i32 3, !dbg !2389
  %30 = load i32, i32* %payload_type16, align 8, !dbg !2389
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2390
  %id17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 1, !dbg !2391
  store i32 %30, i32* %id17, align 4, !dbg !2392
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end13
  %call19 = call i32 @av_get_random_seed(), !dbg !2393
  %32 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2394
  %base_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %32, i32 0, i32 8, !dbg !2395
  store i32 %call19, i32* %base_timestamp, align 8, !dbg !2396
  %33 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2397
  %base_timestamp20 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %33, i32 0, i32 8, !dbg !2398
  %34 = load i32, i32* %base_timestamp20, align 8, !dbg !2398
  %35 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2399
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %35, i32 0, i32 7, !dbg !2400
  store i32 %34, i32* %timestamp, align 4, !dbg !2401
  %36 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2402
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %36, i32 0, i32 9, !dbg !2403
  store i32 0, i32* %cur_timestamp, align 4, !dbg !2404
  %37 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2405
  %ssrc = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %37, i32 0, i32 4, !dbg !2407
  %38 = load i32, i32* %ssrc, align 4, !dbg !2407
  %tobool21 = icmp ne i32 %38, 0, !dbg !2405
  br i1 %tobool21, label %if.end25, label %if.then22, !dbg !2408

if.then22:                                        ; preds = %if.end18
  %call23 = call i32 @av_get_random_seed(), !dbg !2409
  %39 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2410
  %ssrc24 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %39, i32 0, i32 4, !dbg !2411
  store i32 %call23, i32* %ssrc24, align 4, !dbg !2412
  br label %if.end25, !dbg !2410

if.end25:                                         ; preds = %if.then22, %if.end18
  %40 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2413
  %first_packet = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %40, i32 0, i32 17, !dbg !2414
  store i32 1, i32* %first_packet, align 4, !dbg !2415
  %call26 = call i64 @ff_ntp_time(), !dbg !2416
  %41 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2417
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %41, i32 0, i32 13, !dbg !2418
  store i64 %call26, i64* %first_rtcp_ntp_time, align 8, !dbg !2419
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2420
  %start_time_realtime = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 30, !dbg !2422
  %43 = load i64, i64* %start_time_realtime, align 8, !dbg !2422
  %cmp27 = icmp ne i64 %43, 0, !dbg !2423
  br i1 %cmp27, label %land.lhs.true, label %if.end33, !dbg !2424

land.lhs.true:                                    ; preds = %if.end25
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2425
  %start_time_realtime28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 30, !dbg !2427
  %45 = load i64, i64* %start_time_realtime28, align 8, !dbg !2427
  %cmp29 = icmp ne i64 %45, -9223372036854775808, !dbg !2428
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !2429

if.then30:                                        ; preds = %land.lhs.true
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2430
  %start_time_realtime31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 30, !dbg !2431
  %47 = load i64, i64* %start_time_realtime31, align 8, !dbg !2431
  %div = sdiv i64 %47, 1000, !dbg !2432
  %mul = mul nsw i64 %div, 1000, !dbg !2433
  %add = add i64 %mul, 2208988800000000, !dbg !2434
  %48 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2435
  %first_rtcp_ntp_time32 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %48, i32 0, i32 13, !dbg !2436
  store i64 %add, i64* %first_rtcp_ntp_time32, align 8, !dbg !2437
  br label %if.end33, !dbg !2435

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end25
  %49 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2438
  %seq = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %49, i32 0, i32 6, !dbg !2440
  %50 = load i32, i32* %seq, align 8, !dbg !2440
  %cmp34 = icmp slt i32 %50, 0, !dbg !2441
  br i1 %cmp34, label %if.then35, label %if.else44, !dbg !2442

if.then35:                                        ; preds = %if.end33
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2443
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 15, !dbg !2446
  %52 = load i32, i32* %flags, align 8, !dbg !2446
  %and = and i32 %52, 1024, !dbg !2447
  %tobool36 = icmp ne i32 %and, 0, !dbg !2447
  br i1 %tobool36, label %if.then37, label %if.else39, !dbg !2448

if.then37:                                        ; preds = %if.then35
  %53 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2449
  %seq38 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %53, i32 0, i32 6, !dbg !2451
  store i32 0, i32* %seq38, align 8, !dbg !2452
  br label %if.end43, !dbg !2453

if.else39:                                        ; preds = %if.then35
  %call40 = call i32 @av_get_random_seed(), !dbg !2454
  %and41 = and i32 %call40, 4095, !dbg !2455
  %54 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2456
  %seq42 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %54, i32 0, i32 6, !dbg !2457
  store i32 %and41, i32* %seq42, align 8, !dbg !2458
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then37
  br label %if.end47, !dbg !2459

if.else44:                                        ; preds = %if.end33
  %55 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2460
  %seq45 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %55, i32 0, i32 6, !dbg !2461
  %56 = load i32, i32* %seq45, align 8, !dbg !2462
  %and46 = and i32 %56, 65535, !dbg !2462
  store i32 %and46, i32* %seq45, align 8, !dbg !2462
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.end43
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2463
  %packet_size = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 13, !dbg !2465
  %58 = load i32, i32* %packet_size, align 8, !dbg !2465
  %tobool48 = icmp ne i32 %58, 0, !dbg !2463
  br i1 %tobool48, label %if.then49, label %if.else61, !dbg !2466

if.then49:                                        ; preds = %if.end47
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2467
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !2470
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2470
  %max_packet_size = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %60, i32 0, i32 12, !dbg !2471
  %61 = load i32, i32* %max_packet_size, align 8, !dbg !2471
  %tobool50 = icmp ne i32 %61, 0, !dbg !2467
  br i1 %tobool50, label %if.then51, label %if.end60, !dbg !2472

if.then51:                                        ; preds = %if.then49
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2473
  %packet_size52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 13, !dbg !2474
  %63 = load i32, i32* %packet_size52, align 8, !dbg !2474
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2475
  %pb53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 4, !dbg !2476
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb53, align 8, !dbg !2476
  %max_packet_size54 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %65, i32 0, i32 12, !dbg !2477
  %66 = load i32, i32* %max_packet_size54, align 8, !dbg !2477
  %cmp55 = icmp ugt i32 %63, %66, !dbg !2478
  br i1 %cmp55, label %cond.true, label %cond.false, !dbg !2479

cond.true:                                        ; preds = %if.then51
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2480
  %pb56 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 4, !dbg !2482
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb56, align 8, !dbg !2482
  %max_packet_size57 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %68, i32 0, i32 12, !dbg !2483
  %69 = load i32, i32* %max_packet_size57, align 8, !dbg !2483
  br label %cond.end, !dbg !2484

cond.false:                                       ; preds = %if.then51
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2485
  %packet_size58 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 13, !dbg !2487
  %71 = load i32, i32* %packet_size58, align 8, !dbg !2487
  br label %cond.end, !dbg !2488

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %69, %cond.true ], [ %71, %cond.false ], !dbg !2489
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2491
  %packet_size59 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %72, i32 0, i32 13, !dbg !2492
  store i32 %cond, i32* %packet_size59, align 8, !dbg !2493
  br label %if.end60, !dbg !2491

if.end60:                                         ; preds = %cond.end, %if.then49
  br label %if.end65, !dbg !2494

if.else61:                                        ; preds = %if.end47
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2495
  %pb62 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 4, !dbg !2496
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb62, align 8, !dbg !2496
  %max_packet_size63 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %74, i32 0, i32 12, !dbg !2497
  %75 = load i32, i32* %max_packet_size63, align 8, !dbg !2497
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2498
  %packet_size64 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 13, !dbg !2499
  store i32 %75, i32* %packet_size64, align 8, !dbg !2500
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.end60
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2501
  %packet_size66 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 13, !dbg !2503
  %78 = load i32, i32* %packet_size66, align 8, !dbg !2503
  %cmp67 = icmp ule i32 %78, 12, !dbg !2504
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !2505

if.then68:                                        ; preds = %if.end65
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2506
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2506
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2508
  %packet_size69 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 13, !dbg !2509
  %82 = load i32, i32* %packet_size69, align 8, !dbg !2509
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0), i32 %82), !dbg !2510
  store i32 -5, i32* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

if.end70:                                         ; preds = %if.end65
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2512
  %packet_size71 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %83, i32 0, i32 13, !dbg !2513
  %84 = load i32, i32* %packet_size71, align 8, !dbg !2513
  %conv = zext i32 %84 to i64, !dbg !2512
  %call72 = call noalias i8* @av_malloc(i64 %conv), !dbg !2514
  %85 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2515
  %buf = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %85, i32 0, i32 18, !dbg !2516
  store i8* %call72, i8** %buf, align 8, !dbg !2517
  %86 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2518
  %buf73 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %86, i32 0, i32 18, !dbg !2520
  %87 = load i8*, i8** %buf73, align 8, !dbg !2520
  %tobool74 = icmp ne i8* %87, null, !dbg !2518
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2521

if.then75:                                        ; preds = %if.end70
  store i32 -12, i32* %retval, align 4, !dbg !2522
  br label %return, !dbg !2522

if.end76:                                         ; preds = %if.end70
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2524
  %packet_size77 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 13, !dbg !2525
  %89 = load i32, i32* %packet_size77, align 8, !dbg !2525
  %sub = sub i32 %89, 12, !dbg !2526
  %90 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2527
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %90, i32 0, i32 10, !dbg !2528
  store i32 %sub, i32* %max_payload_size, align 8, !dbg !2529
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2530
  %codecpar78 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 19, !dbg !2532
  %92 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar78, align 8, !dbg !2532
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %92, i32 0, i32 0, !dbg !2533
  %93 = load i32, i32* %codec_type, align 8, !dbg !2533
  %cmp79 = icmp eq i32 %93, 1, !dbg !2534
  br i1 %cmp79, label %if.then81, label %if.else83, !dbg !2535

if.then81:                                        ; preds = %if.end76
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2536
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2538
  %codecpar82 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !2539
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar82, align 8, !dbg !2539
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 23, !dbg !2540
  %97 = load i32, i32* %sample_rate, align 4, !dbg !2540
  call void @avpriv_set_pts_info(%struct.AVStream* %94, i32 32, i32 1, i32 %97), !dbg !2541
  br label %if.end84, !dbg !2542

if.else83:                                        ; preds = %if.end76
  %98 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2543
  call void @avpriv_set_pts_info(%struct.AVStream* %98, i32 32, i32 1, i32 90000), !dbg !2545
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then81
  %99 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2546
  %buf85 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %99, i32 0, i32 18, !dbg !2547
  %100 = load i8*, i8** %buf85, align 8, !dbg !2547
  %101 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2548
  %buf_ptr = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %101, i32 0, i32 19, !dbg !2549
  store i8* %100, i8** %buf_ptr, align 8, !dbg !2550
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2551
  %codecpar86 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2552
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar86, align 8, !dbg !2552
  %codec_id87 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 1, !dbg !2553
  %104 = load i32, i32* %codec_id87, align 4, !dbg !2553
  switch i32 %104, label %sw.default [
    i32 86016, label %sw.bb
    i32 86017, label %sw.bb
    i32 1, label %sw.bb90
    i32 2, label %sw.bb90
    i32 131072, label %sw.bb91
    i32 116, label %sw.bb100
    i32 3, label %sw.bb105
    i32 27, label %sw.bb111
    i32 173, label %sw.bb129
    i32 167, label %sw.bb150
    i32 86021, label %sw.bb156
    i32 30, label %sw.bb156
    i32 69660, label %sw.bb157
    i32 86076, label %sw.bb158
    i32 86075, label %sw.bb164
    i32 73728, label %sw.bb180
    i32 73729, label %sw.bb180
    i32 86018, label %sw.bb203
  ], !dbg !2554

sw.bb:                                            ; preds = %if.end84, %if.end84
  %105 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2555
  %buf88 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %105, i32 0, i32 18, !dbg !2557
  %106 = load i8*, i8** %buf88, align 8, !dbg !2557
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 4, !dbg !2558
  %107 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2559
  %buf_ptr89 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %107, i32 0, i32 19, !dbg !2560
  store i8* %add.ptr, i8** %buf_ptr89, align 8, !dbg !2561
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2562
  call void @avpriv_set_pts_info(%struct.AVStream* %108, i32 32, i32 1, i32 90000), !dbg !2563
  br label %sw.epilog, !dbg !2564

sw.bb90:                                          ; preds = %if.end84, %if.end84
  br label %sw.epilog, !dbg !2565

sw.bb91:                                          ; preds = %if.end84
  %109 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2566
  %max_payload_size92 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %109, i32 0, i32 10, !dbg !2567
  %110 = load i32, i32* %max_payload_size92, align 8, !dbg !2567
  %div93 = sdiv i32 %110, 188, !dbg !2568
  store i32 %div93, i32* %n, align 4, !dbg !2569
  %111 = load i32, i32* %n, align 4, !dbg !2570
  %cmp94 = icmp slt i32 %111, 1, !dbg !2572
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2573

if.then96:                                        ; preds = %sw.bb91
  store i32 1, i32* %n, align 4, !dbg !2574
  br label %if.end97, !dbg !2575

if.end97:                                         ; preds = %if.then96, %sw.bb91
  %112 = load i32, i32* %n, align 4, !dbg !2576
  %mul98 = mul nsw i32 %112, 188, !dbg !2577
  %113 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2578
  %max_payload_size99 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %113, i32 0, i32 10, !dbg !2579
  store i32 %mul98, i32* %max_payload_size99, align 8, !dbg !2580
  br label %sw.epilog, !dbg !2581

sw.bb100:                                         ; preds = %if.end84
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2582
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %114, i32 0, i32 36, !dbg !2584
  %115 = load i32, i32* %strict_std_compliance, align 8, !dbg !2584
  %cmp101 = icmp sgt i32 %115, -2, !dbg !2585
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2586

if.then103:                                       ; preds = %sw.bb100
  %116 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2587
  %117 = bitcast %struct.RTPMuxContext* %116 to i8*, !dbg !2587
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 16, i8* getelementptr inbounds ([192 x i8], [192 x i8]* @.str.28, i32 0, i32 0)), !dbg !2589
  store i32 -733130664, i32* %ret, align 4, !dbg !2590
  br label %fail, !dbg !2591

if.end104:                                        ; preds = %sw.bb100
  br label %sw.epilog, !dbg !2592

sw.bb105:                                         ; preds = %if.end84
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2593
  %strict_std_compliance106 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %118, i32 0, i32 36, !dbg !2595
  %119 = load i32, i32* %strict_std_compliance106, align 8, !dbg !2595
  %cmp107 = icmp sgt i32 %119, -2, !dbg !2596
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2597

if.then109:                                       ; preds = %sw.bb105
  %120 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2598
  %121 = bitcast %struct.RTPMuxContext* %120 to i8*, !dbg !2598
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 16, i8* getelementptr inbounds ([227 x i8], [227 x i8]* @.str.29, i32 0, i32 0)), !dbg !2600
  store i32 -733130664, i32* %ret, align 4, !dbg !2601
  br label %fail, !dbg !2602

if.end110:                                        ; preds = %sw.bb105
  br label %sw.epilog, !dbg !2603

sw.bb111:                                         ; preds = %if.end84
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2604
  %codecpar112 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 19, !dbg !2606
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar112, align 8, !dbg !2606
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 4, !dbg !2607
  %124 = load i32, i32* %extradata_size, align 8, !dbg !2607
  %cmp113 = icmp sgt i32 %124, 4, !dbg !2608
  br i1 %cmp113, label %land.lhs.true115, label %if.end128, !dbg !2609

land.lhs.true115:                                 ; preds = %sw.bb111
  %125 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2610
  %codecpar116 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 19, !dbg !2612
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar116, align 8, !dbg !2612
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 3, !dbg !2613
  %127 = load i8*, i8** %extradata, align 8, !dbg !2613
  %arrayidx117 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !2610
  %128 = load i8, i8* %arrayidx117, align 1, !dbg !2610
  %conv118 = zext i8 %128 to i32, !dbg !2610
  %cmp119 = icmp eq i32 %conv118, 1, !dbg !2614
  br i1 %cmp119, label %if.then121, label %if.end128, !dbg !2615

if.then121:                                       ; preds = %land.lhs.true115
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2616
  %codecpar122 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2618
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar122, align 8, !dbg !2618
  %extradata123 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 3, !dbg !2619
  %131 = load i8*, i8** %extradata123, align 8, !dbg !2619
  %arrayidx124 = getelementptr inbounds i8, i8* %131, i64 4, !dbg !2616
  %132 = load i8, i8* %arrayidx124, align 1, !dbg !2616
  %conv125 = zext i8 %132 to i32, !dbg !2616
  %and126 = and i32 %conv125, 3, !dbg !2620
  %add127 = add nsw i32 %and126, 1, !dbg !2621
  %133 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2622
  %nal_length_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %133, i32 0, i32 21, !dbg !2623
  store i32 %add127, i32* %nal_length_size, align 4, !dbg !2624
  br label %if.end128, !dbg !2625

if.end128:                                        ; preds = %if.then121, %land.lhs.true115, %sw.bb111
  br label %sw.epilog, !dbg !2626

sw.bb129:                                         ; preds = %if.end84
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2627
  %codecpar130 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 19, !dbg !2629
  %135 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar130, align 8, !dbg !2629
  %extradata_size131 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %135, i32 0, i32 4, !dbg !2630
  %136 = load i32, i32* %extradata_size131, align 8, !dbg !2630
  %cmp132 = icmp sgt i32 %136, 21, !dbg !2631
  br i1 %cmp132, label %land.lhs.true134, label %if.end149, !dbg !2632

land.lhs.true134:                                 ; preds = %sw.bb129
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2633
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 19, !dbg !2635
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2635
  %extradata136 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 3, !dbg !2636
  %139 = load i8*, i8** %extradata136, align 8, !dbg !2636
  %arrayidx137 = getelementptr inbounds i8, i8* %139, i64 0, !dbg !2633
  %140 = load i8, i8* %arrayidx137, align 1, !dbg !2633
  %conv138 = zext i8 %140 to i32, !dbg !2633
  %cmp139 = icmp eq i32 %conv138, 1, !dbg !2637
  br i1 %cmp139, label %if.then141, label %if.end149, !dbg !2638

if.then141:                                       ; preds = %land.lhs.true134
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2639
  %codecpar142 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !2641
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar142, align 8, !dbg !2641
  %extradata143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 3, !dbg !2642
  %143 = load i8*, i8** %extradata143, align 8, !dbg !2642
  %arrayidx144 = getelementptr inbounds i8, i8* %143, i64 21, !dbg !2639
  %144 = load i8, i8* %arrayidx144, align 1, !dbg !2639
  %conv145 = zext i8 %144 to i32, !dbg !2639
  %and146 = and i32 %conv145, 3, !dbg !2643
  %add147 = add nsw i32 %and146, 1, !dbg !2644
  %145 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2645
  %nal_length_size148 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %145, i32 0, i32 21, !dbg !2646
  store i32 %add147, i32* %nal_length_size148, align 4, !dbg !2647
  br label %if.end149, !dbg !2648

if.end149:                                        ; preds = %if.then141, %land.lhs.true134, %sw.bb129
  br label %sw.epilog, !dbg !2649

sw.bb150:                                         ; preds = %if.end84
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2650
  %strict_std_compliance151 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %146, i32 0, i32 36, !dbg !2652
  %147 = load i32, i32* %strict_std_compliance151, align 8, !dbg !2652
  %cmp152 = icmp sgt i32 %147, -2, !dbg !2653
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2654

if.then154:                                       ; preds = %sw.bb150
  %148 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2655
  %149 = bitcast %struct.RTPMuxContext* %148 to i8*, !dbg !2655
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 16, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.30, i32 0, i32 0)), !dbg !2657
  store i32 -733130664, i32* %ret, align 4, !dbg !2658
  br label %fail, !dbg !2659

if.end155:                                        ; preds = %sw.bb150
  br label %sw.epilog, !dbg !2660

sw.bb156:                                         ; preds = %if.end84, %if.end84
  %150 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2661
  %max_frames_per_packet = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %150, i32 0, i32 20, !dbg !2662
  store i32 15, i32* %max_frames_per_packet, align 8, !dbg !2663
  br label %sw.epilog, !dbg !2664

sw.bb157:                                         ; preds = %if.end84
  %151 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  call void @avpriv_set_pts_info(%struct.AVStream* %151, i32 32, i32 1, i32 8000), !dbg !2666
  br label %sw.epilog, !dbg !2667

sw.bb158:                                         ; preds = %if.end84
  %152 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2668
  %codecpar159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %152, i32 0, i32 19, !dbg !2670
  %153 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar159, align 8, !dbg !2670
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %153, i32 0, i32 22, !dbg !2671
  %154 = load i32, i32* %channels, align 8, !dbg !2671
  %cmp160 = icmp sgt i32 %154, 2, !dbg !2672
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !2673

if.then162:                                       ; preds = %sw.bb158
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2674
  %156 = bitcast %struct.AVFormatContext* %155 to i8*, !dbg !2674
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.31, i32 0, i32 0)), !dbg !2676
  br label %fail, !dbg !2677

if.end163:                                        ; preds = %sw.bb158
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2678
  call void @avpriv_set_pts_info(%struct.AVStream* %157, i32 32, i32 1, i32 48000), !dbg !2679
  br label %sw.epilog, !dbg !2680

sw.bb164:                                         ; preds = %if.end84
  %158 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2681
  %codecpar165 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %158, i32 0, i32 19, !dbg !2683
  %159 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar165, align 8, !dbg !2683
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %159, i32 0, i32 24, !dbg !2684
  %160 = load i32, i32* %block_align, align 8, !dbg !2684
  %cmp166 = icmp ne i32 %160, 38, !dbg !2685
  br i1 %cmp166, label %land.lhs.true168, label %if.end174, !dbg !2686

land.lhs.true168:                                 ; preds = %sw.bb164
  %161 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2687
  %codecpar169 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %161, i32 0, i32 19, !dbg !2689
  %162 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar169, align 8, !dbg !2689
  %block_align170 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %162, i32 0, i32 24, !dbg !2690
  %163 = load i32, i32* %block_align170, align 8, !dbg !2690
  %cmp171 = icmp ne i32 %163, 50, !dbg !2691
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !2692

if.then173:                                       ; preds = %land.lhs.true168
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2693
  %165 = bitcast %struct.AVFormatContext* %164 to i8*, !dbg !2693
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0)), !dbg !2695
  br label %fail, !dbg !2696

if.end174:                                        ; preds = %land.lhs.true168, %sw.bb164
  %166 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2697
  %max_payload_size175 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %166, i32 0, i32 10, !dbg !2698
  %167 = load i32, i32* %max_payload_size175, align 8, !dbg !2698
  %168 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2699
  %codecpar176 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %168, i32 0, i32 19, !dbg !2700
  %169 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar176, align 8, !dbg !2700
  %block_align177 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %169, i32 0, i32 24, !dbg !2701
  %170 = load i32, i32* %block_align177, align 8, !dbg !2701
  %div178 = sdiv i32 %167, %170, !dbg !2702
  %171 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2703
  %max_frames_per_packet179 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %171, i32 0, i32 20, !dbg !2704
  store i32 %div178, i32* %max_frames_per_packet179, align 8, !dbg !2705
  br label %sw.epilog, !dbg !2706

sw.bb180:                                         ; preds = %if.end84, %if.end84
  %172 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2707
  %max_frames_per_packet181 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %172, i32 0, i32 20, !dbg !2708
  store i32 50, i32* %max_frames_per_packet181, align 8, !dbg !2709
  %173 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2710
  %codecpar182 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %173, i32 0, i32 19, !dbg !2712
  %174 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar182, align 8, !dbg !2712
  %codec_id183 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %174, i32 0, i32 1, !dbg !2713
  %175 = load i32, i32* %codec_id183, align 4, !dbg !2713
  %cmp184 = icmp eq i32 %175, 73728, !dbg !2714
  br i1 %cmp184, label %if.then186, label %if.else187, !dbg !2715

if.then186:                                       ; preds = %sw.bb180
  store i32 31, i32* %n, align 4, !dbg !2716
  br label %if.end188, !dbg !2717

if.else187:                                       ; preds = %sw.bb180
  store i32 61, i32* %n, align 4, !dbg !2718
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.then186
  %176 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2719
  %max_frames_per_packet189 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %176, i32 0, i32 20, !dbg !2721
  %177 = load i32, i32* %max_frames_per_packet189, align 8, !dbg !2721
  %add190 = add nsw i32 1, %177, !dbg !2722
  %178 = load i32, i32* %n, align 4, !dbg !2723
  %add191 = add nsw i32 %add190, %178, !dbg !2724
  %179 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2725
  %max_payload_size192 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %179, i32 0, i32 10, !dbg !2726
  %180 = load i32, i32* %max_payload_size192, align 8, !dbg !2726
  %cmp193 = icmp sgt i32 %add191, %180, !dbg !2727
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !2728

if.then195:                                       ; preds = %if.end188
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2729
  %182 = bitcast %struct.AVFormatContext* %181 to i8*, !dbg !2729
  call void (i8*, i32, i8*, ...) @av_log(i8* %182, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i32 0, i32 0)), !dbg !2731
  br label %fail, !dbg !2732

if.end196:                                        ; preds = %if.end188
  %183 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2733
  %codecpar197 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %183, i32 0, i32 19, !dbg !2735
  %184 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar197, align 8, !dbg !2735
  %channels198 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %184, i32 0, i32 22, !dbg !2736
  %185 = load i32, i32* %channels198, align 8, !dbg !2736
  %cmp199 = icmp ne i32 %185, 1, !dbg !2737
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !2738

if.then201:                                       ; preds = %if.end196
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2739
  %187 = bitcast %struct.AVFormatContext* %186 to i8*, !dbg !2739
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0)), !dbg !2741
  br label %fail, !dbg !2742

if.end202:                                        ; preds = %if.end196
  br label %sw.epilog, !dbg !2743

sw.bb203:                                         ; preds = %if.end84
  %188 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2744
  %max_frames_per_packet204 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %188, i32 0, i32 20, !dbg !2745
  store i32 50, i32* %max_frames_per_packet204, align 8, !dbg !2746
  br label %sw.epilog, !dbg !2747

sw.default:                                       ; preds = %if.end84
  br label %sw.epilog, !dbg !2748

sw.epilog:                                        ; preds = %sw.default, %sw.bb203, %if.end202, %if.end174, %if.end163, %sw.bb157, %sw.bb156, %if.end155, %if.end149, %if.end128, %if.end110, %if.end104, %if.end97, %sw.bb90, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

fail:                                             ; preds = %if.then201, %if.then195, %if.then173, %if.then162, %if.then154, %if.then109, %if.then103
  %189 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2750
  %buf205 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %189, i32 0, i32 18, !dbg !2751
  %190 = bitcast i8** %buf205 to i8*, !dbg !2752
  call void @av_freep(i8* %190), !dbg !2753
  %191 = load i32, i32* %ret, align 4, !dbg !2754
  store i32 %191, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

return:                                           ; preds = %fail, %sw.epilog, %if.then75, %if.then68, %if.then1, %if.then
  %192 = load i32, i32* %retval, align 4, !dbg !2756
  ret i32 %192, !dbg !2756
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_packet(%struct.AVFormatContext* %s1, %struct.AVPacket* %pkt) #0 !dbg !2757 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.RTPMuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %rtcp_bytes = alloca i32, align 4
  %size = alloca i32, align 4
  %mb_info_size = alloca i32, align 4
  %mb_info = alloca i8*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !2760, metadata !2225), !dbg !2761
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2762, metadata !2225), !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !2764, metadata !2225), !dbg !2765
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2766
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2767
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2767
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !2766
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2768, metadata !2225), !dbg !2769
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2770
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2771
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2771
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2770
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2770
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %rtcp_bytes, metadata !2772, metadata !2225), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2774, metadata !2225), !dbg !2775
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2776
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !2777
  %7 = load i32, i32* %size1, align 8, !dbg !2777
  store i32 %7, i32* %size, align 4, !dbg !2775
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2778
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !2778
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2779
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 5, !dbg !2780
  %11 = load i32, i32* %stream_index, align 4, !dbg !2780
  %12 = load i32, i32* %size, align 4, !dbg !2781
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0), i32 %11, i32 %12), !dbg !2782
  %13 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2783
  %octet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %13, i32 0, i32 15, !dbg !2784
  %14 = load i32, i32* %octet_count, align 4, !dbg !2784
  %15 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2785
  %last_octet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %15, i32 0, i32 16, !dbg !2786
  %16 = load i32, i32* %last_octet_count, align 8, !dbg !2786
  %sub = sub i32 %14, %16, !dbg !2787
  %mul = mul i32 %sub, 5, !dbg !2788
  %div = udiv i32 %mul, 1000, !dbg !2789
  store i32 %div, i32* %rtcp_bytes, align 4, !dbg !2790
  %17 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2791
  %first_packet = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %17, i32 0, i32 17, !dbg !2793
  %18 = load i32, i32* %first_packet, align 4, !dbg !2793
  %tobool = icmp ne i32 %18, 0, !dbg !2791
  br i1 %tobool, label %land.lhs.true4, label %lor.lhs.false, !dbg !2794

lor.lhs.false:                                    ; preds = %entry
  %19 = load i32, i32* %rtcp_bytes, align 4, !dbg !2795
  %cmp = icmp sge i32 %19, 28, !dbg !2797
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2798

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call = call i64 @ff_ntp_time(), !dbg !2799
  %20 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2800
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %20, i32 0, i32 12, !dbg !2801
  %21 = load i64, i64* %last_rtcp_ntp_time, align 8, !dbg !2801
  %sub2 = sub i64 %call, %21, !dbg !2802
  %cmp3 = icmp ugt i64 %sub2, 5000000, !dbg !2803
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2804

land.lhs.true4:                                   ; preds = %land.lhs.true, %entry
  %22 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2805
  %flags = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %22, i32 0, i32 23, !dbg !2806
  %23 = load i32, i32* %flags, align 4, !dbg !2806
  %and = and i32 %23, 4, !dbg !2807
  %tobool5 = icmp ne i32 %and, 0, !dbg !2807
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2808

if.then:                                          ; preds = %land.lhs.true4
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2810
  %call6 = call i64 @ff_ntp_time(), !dbg !2812
  call void @rtcp_send_sr(%struct.AVFormatContext* %24, i64 %call6, i32 0), !dbg !2813
  %25 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2815
  %octet_count7 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %25, i32 0, i32 15, !dbg !2816
  %26 = load i32, i32* %octet_count7, align 4, !dbg !2816
  %27 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2817
  %last_octet_count8 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %27, i32 0, i32 16, !dbg !2818
  store i32 %26, i32* %last_octet_count8, align 8, !dbg !2819
  %28 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2820
  %first_packet9 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %28, i32 0, i32 17, !dbg !2821
  store i32 0, i32* %first_packet9, align 4, !dbg !2822
  br label %if.end, !dbg !2823

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %29 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2824
  %base_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %29, i32 0, i32 8, !dbg !2825
  %30 = load i32, i32* %base_timestamp, align 8, !dbg !2825
  %conv = zext i32 %30 to i64, !dbg !2824
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2826
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 1, !dbg !2827
  %32 = load i64, i64* %pts, align 8, !dbg !2827
  %add = add nsw i64 %conv, %32, !dbg !2828
  %conv10 = trunc i64 %add to i32, !dbg !2824
  %33 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2829
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %33, i32 0, i32 9, !dbg !2830
  store i32 %conv10, i32* %cur_timestamp, align 4, !dbg !2831
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2832
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2833
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2833
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2834
  %36 = load i32, i32* %codec_id, align 4, !dbg !2834
  switch i32 %36, label %sw.default [
    i32 65542, label %sw.bb
    i32 65543, label %sw.bb
    i32 65541, label %sw.bb
    i32 65540, label %sw.bb
    i32 65539, label %sw.bb14
    i32 65538, label %sw.bb14
    i32 65537, label %sw.bb14
    i32 65536, label %sw.bb14
    i32 65549, label %sw.bb20
    i32 69660, label %sw.bb26
    i32 69643, label %sw.bb32
    i32 71684, label %sw.bb32
    i32 86016, label %sw.bb39
    i32 86017, label %sw.bb39
    i32 1, label %sw.bb41
    i32 2, label %sw.bb41
    i32 86018, label %sw.bb43
    i32 73728, label %sw.bb51
    i32 73729, label %sw.bb51
    i32 131072, label %sw.bb53
    i32 116, label %sw.bb55
    i32 27, label %sw.bb60
    i32 3, label %sw.bb62
    i32 4, label %sw.bb64
    i32 19, label %sw.bb72
    i32 173, label %sw.bb74
    i32 86021, label %sw.bb76
    i32 30, label %sw.bb76
    i32 139, label %sw.bb78
    i32 167, label %sw.bb80
    i32 86075, label %sw.bb82
    i32 7, label %sw.bb85
    i32 86076, label %sw.bb87
  ], !dbg !2835

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2836
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2838
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 3, !dbg !2839
  %39 = load i8*, i8** %data, align 8, !dbg !2839
  %40 = load i32, i32* %size, align 4, !dbg !2840
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2841
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2842
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2842
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 22, !dbg !2843
  %43 = load i32, i32* %channels, align 8, !dbg !2843
  %mul12 = mul nsw i32 8, %43, !dbg !2844
  %call13 = call i32 @rtp_send_samples(%struct.AVFormatContext* %37, i8* %39, i32 %40, i32 %mul12), !dbg !2845
  store i32 %call13, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2847
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2848
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 3, !dbg !2849
  %46 = load i8*, i8** %data15, align 8, !dbg !2849
  %47 = load i32, i32* %size, align 4, !dbg !2850
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2851
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2852
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2852
  %channels17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 22, !dbg !2853
  %50 = load i32, i32* %channels17, align 8, !dbg !2853
  %mul18 = mul nsw i32 16, %50, !dbg !2854
  %call19 = call i32 @rtp_send_samples(%struct.AVFormatContext* %44, i8* %46, i32 %47, i32 %mul18), !dbg !2855
  store i32 %call19, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

sw.bb20:                                          ; preds = %if.end
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2857
  %52 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2858
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 3, !dbg !2859
  %53 = load i8*, i8** %data21, align 8, !dbg !2859
  %54 = load i32, i32* %size, align 4, !dbg !2860
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2861
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2862
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2862
  %channels23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 22, !dbg !2863
  %57 = load i32, i32* %channels23, align 8, !dbg !2863
  %mul24 = mul nsw i32 24, %57, !dbg !2864
  %call25 = call i32 @rtp_send_samples(%struct.AVFormatContext* %51, i8* %53, i32 %54, i32 %mul24), !dbg !2865
  store i32 %call25, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

sw.bb26:                                          ; preds = %if.end
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2867
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2868
  %data27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 3, !dbg !2869
  %60 = load i8*, i8** %data27, align 8, !dbg !2869
  %61 = load i32, i32* %size, align 4, !dbg !2870
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2871
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 19, !dbg !2872
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2872
  %channels29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 22, !dbg !2873
  %64 = load i32, i32* %channels29, align 8, !dbg !2873
  %mul30 = mul nsw i32 8, %64, !dbg !2874
  %call31 = call i32 @rtp_send_samples(%struct.AVFormatContext* %58, i8* %60, i32 %61, i32 %mul30), !dbg !2875
  store i32 %call31, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

sw.bb32:                                          ; preds = %if.end, %if.end
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2877
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2878
  %data33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 3, !dbg !2879
  %67 = load i8*, i8** %data33, align 8, !dbg !2879
  %68 = load i32, i32* %size, align 4, !dbg !2880
  %69 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2881
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2882
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2882
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 7, !dbg !2883
  %71 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2883
  %72 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2884
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2885
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2885
  %channels36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 22, !dbg !2886
  %74 = load i32, i32* %channels36, align 8, !dbg !2886
  %mul37 = mul nsw i32 %71, %74, !dbg !2887
  %call38 = call i32 @rtp_send_samples(%struct.AVFormatContext* %65, i8* %67, i32 %68, i32 %mul37), !dbg !2888
  store i32 %call38, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

sw.bb39:                                          ; preds = %if.end, %if.end
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2890
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2891
  %data40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 3, !dbg !2892
  %77 = load i8*, i8** %data40, align 8, !dbg !2892
  %78 = load i32, i32* %size, align 4, !dbg !2893
  call void @rtp_send_mpegaudio(%struct.AVFormatContext* %75, i8* %77, i32 %78), !dbg !2894
  br label %sw.epilog, !dbg !2895

sw.bb41:                                          ; preds = %if.end, %if.end
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2896
  %80 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2897
  %data42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 3, !dbg !2898
  %81 = load i8*, i8** %data42, align 8, !dbg !2898
  %82 = load i32, i32* %size, align 4, !dbg !2899
  call void @ff_rtp_send_mpegvideo(%struct.AVFormatContext* %79, i8* %81, i32 %82), !dbg !2900
  br label %sw.epilog, !dbg !2901

sw.bb43:                                          ; preds = %if.end
  %83 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2902
  %flags44 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %83, i32 0, i32 23, !dbg !2904
  %84 = load i32, i32* %flags44, align 4, !dbg !2904
  %and45 = and i32 %84, 1, !dbg !2905
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2905
  br i1 %tobool46, label %if.then47, label %if.else, !dbg !2906

if.then47:                                        ; preds = %sw.bb43
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2907
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2908
  %data48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !2909
  %87 = load i8*, i8** %data48, align 8, !dbg !2909
  %88 = load i32, i32* %size, align 4, !dbg !2910
  call void @ff_rtp_send_latm(%struct.AVFormatContext* %85, i8* %87, i32 %88), !dbg !2911
  br label %if.end50, !dbg !2911

if.else:                                          ; preds = %sw.bb43
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2912
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2913
  %data49 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 3, !dbg !2914
  %91 = load i8*, i8** %data49, align 8, !dbg !2914
  %92 = load i32, i32* %size, align 4, !dbg !2915
  call void @ff_rtp_send_aac(%struct.AVFormatContext* %89, i8* %91, i32 %92), !dbg !2916
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47
  br label %sw.epilog, !dbg !2917

sw.bb51:                                          ; preds = %if.end, %if.end
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2918
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2919
  %data52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !2920
  %95 = load i8*, i8** %data52, align 8, !dbg !2920
  %96 = load i32, i32* %size, align 4, !dbg !2921
  call void @ff_rtp_send_amr(%struct.AVFormatContext* %93, i8* %95, i32 %96), !dbg !2922
  br label %sw.epilog, !dbg !2923

sw.bb53:                                          ; preds = %if.end
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2924
  %98 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2925
  %data54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 3, !dbg !2926
  %99 = load i8*, i8** %data54, align 8, !dbg !2926
  %100 = load i32, i32* %size, align 4, !dbg !2927
  call void @rtp_send_mpegts_raw(%struct.AVFormatContext* %97, i8* %99, i32 %100), !dbg !2928
  br label %sw.epilog, !dbg !2929

sw.bb55:                                          ; preds = %if.end
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2930
  %102 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2931
  %data56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 3, !dbg !2932
  %103 = load i8*, i8** %data56, align 8, !dbg !2932
  %104 = load i32, i32* %size, align 4, !dbg !2933
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2934
  %codecpar57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !2935
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar57, align 8, !dbg !2935
  %field_order = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 14, !dbg !2936
  %107 = load i32, i32* %field_order, align 8, !dbg !2936
  %cmp58 = icmp ne i32 %107, 1, !dbg !2937
  %cond = select i1 %cmp58, i32 1, i32 0, !dbg !2934
  call void @ff_rtp_send_vc2hq(%struct.AVFormatContext* %101, i8* %103, i32 %104, i32 %cond), !dbg !2938
  br label %sw.epilog, !dbg !2939

sw.bb60:                                          ; preds = %if.end
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2940
  %109 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2941
  %data61 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %109, i32 0, i32 3, !dbg !2942
  %110 = load i8*, i8** %data61, align 8, !dbg !2942
  %111 = load i32, i32* %size, align 4, !dbg !2943
  call void @ff_rtp_send_h264_hevc(%struct.AVFormatContext* %108, i8* %110, i32 %111), !dbg !2944
  br label %sw.epilog, !dbg !2945

sw.bb62:                                          ; preds = %if.end
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2946
  %113 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2947
  %data63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %113, i32 0, i32 3, !dbg !2948
  %114 = load i8*, i8** %data63, align 8, !dbg !2948
  %115 = load i32, i32* %size, align 4, !dbg !2949
  call void @ff_rtp_send_h261(%struct.AVFormatContext* %112, i8* %114, i32 %115), !dbg !2950
  br label %sw.epilog, !dbg !2951

sw.bb64:                                          ; preds = %if.end
  %116 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !2952
  %flags65 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %116, i32 0, i32 23, !dbg !2954
  %117 = load i32, i32* %flags65, align 4, !dbg !2954
  %and66 = and i32 %117, 2, !dbg !2955
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2955
  br i1 %tobool67, label %if.then68, label %if.end71, !dbg !2956

if.then68:                                        ; preds = %sw.bb64
  call void @llvm.dbg.declare(metadata i32* %mb_info_size, metadata !2957, metadata !2225), !dbg !2959
  store i32 0, i32* %mb_info_size, align 4, !dbg !2959
  call void @llvm.dbg.declare(metadata i8** %mb_info, metadata !2960, metadata !2225), !dbg !2961
  %118 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2962
  %call69 = call i8* @av_packet_get_side_data(%struct.AVPacket* %118, i32 3, i32* %mb_info_size), !dbg !2963
  store i8* %call69, i8** %mb_info, align 8, !dbg !2961
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2964
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2965
  %data70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 3, !dbg !2966
  %121 = load i8*, i8** %data70, align 8, !dbg !2966
  %122 = load i32, i32* %size, align 4, !dbg !2967
  %123 = load i8*, i8** %mb_info, align 8, !dbg !2968
  %124 = load i32, i32* %mb_info_size, align 4, !dbg !2969
  call void @ff_rtp_send_h263_rfc2190(%struct.AVFormatContext* %119, i8* %121, i32 %122, i8* %123, i32 %124), !dbg !2970
  br label %sw.epilog, !dbg !2971

if.end71:                                         ; preds = %sw.bb64
  br label %sw.bb72, !dbg !2972

sw.bb72:                                          ; preds = %if.end, %if.end71
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2974
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2975
  %data73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %126, i32 0, i32 3, !dbg !2976
  %127 = load i8*, i8** %data73, align 8, !dbg !2976
  %128 = load i32, i32* %size, align 4, !dbg !2977
  call void @ff_rtp_send_h263(%struct.AVFormatContext* %125, i8* %127, i32 %128), !dbg !2978
  br label %sw.epilog, !dbg !2979

sw.bb74:                                          ; preds = %if.end
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2980
  %130 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2981
  %data75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %130, i32 0, i32 3, !dbg !2982
  %131 = load i8*, i8** %data75, align 8, !dbg !2982
  %132 = load i32, i32* %size, align 4, !dbg !2983
  call void @ff_rtp_send_h264_hevc(%struct.AVFormatContext* %129, i8* %131, i32 %132), !dbg !2984
  br label %sw.epilog, !dbg !2985

sw.bb76:                                          ; preds = %if.end, %if.end
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2986
  %134 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2987
  %data77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %134, i32 0, i32 3, !dbg !2988
  %135 = load i8*, i8** %data77, align 8, !dbg !2988
  %136 = load i32, i32* %size, align 4, !dbg !2989
  call void @ff_rtp_send_xiph(%struct.AVFormatContext* %133, i8* %135, i32 %136), !dbg !2990
  br label %sw.epilog, !dbg !2991

sw.bb78:                                          ; preds = %if.end
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2992
  %138 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2993
  %data79 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %138, i32 0, i32 3, !dbg !2994
  %139 = load i8*, i8** %data79, align 8, !dbg !2994
  %140 = load i32, i32* %size, align 4, !dbg !2995
  call void @ff_rtp_send_vp8(%struct.AVFormatContext* %137, i8* %139, i32 %140), !dbg !2996
  br label %sw.epilog, !dbg !2997

sw.bb80:                                          ; preds = %if.end
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !2998
  %142 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2999
  %data81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 3, !dbg !3000
  %143 = load i8*, i8** %data81, align 8, !dbg !3000
  %144 = load i32, i32* %size, align 4, !dbg !3001
  call void @ff_rtp_send_vp9(%struct.AVFormatContext* %141, i8* %143, i32 %144), !dbg !3002
  br label %sw.epilog, !dbg !3003

sw.bb82:                                          ; preds = %if.end
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3004
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3005
  %data83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 3, !dbg !3006
  %147 = load i8*, i8** %data83, align 8, !dbg !3006
  %148 = load i32, i32* %size, align 4, !dbg !3007
  %call84 = call i32 @rtp_send_ilbc(%struct.AVFormatContext* %145, i8* %147, i32 %148), !dbg !3008
  br label %sw.epilog, !dbg !3009

sw.bb85:                                          ; preds = %if.end
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3010
  %150 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3011
  %data86 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %150, i32 0, i32 3, !dbg !3012
  %151 = load i8*, i8** %data86, align 8, !dbg !3012
  %152 = load i32, i32* %size, align 4, !dbg !3013
  call void @ff_rtp_send_jpeg(%struct.AVFormatContext* %149, i8* %151, i32 %152), !dbg !3014
  br label %sw.epilog, !dbg !3015

sw.bb87:                                          ; preds = %if.end
  %153 = load i32, i32* %size, align 4, !dbg !3016
  %154 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3018
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %154, i32 0, i32 10, !dbg !3019
  %155 = load i32, i32* %max_payload_size, align 8, !dbg !3019
  %cmp88 = icmp sgt i32 %153, %155, !dbg !3020
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !3021

if.then90:                                        ; preds = %sw.bb87
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3022
  %157 = bitcast %struct.AVFormatContext* %156 to i8*, !dbg !3022
  %158 = load i32, i32* %size, align 4, !dbg !3024
  %159 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3025
  %max_payload_size91 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %159, i32 0, i32 10, !dbg !3026
  %160 = load i32, i32* %max_payload_size91, align 8, !dbg !3026
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i32 %158, i32 %160), !dbg !3027
  store i32 -22, i32* %retval, align 4, !dbg !3028
  br label %return, !dbg !3028

if.end92:                                         ; preds = %sw.bb87
  br label %sw.default, !dbg !3029

sw.default:                                       ; preds = %if.end, %if.end92
  %161 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3031
  %162 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3032
  %data93 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %162, i32 0, i32 3, !dbg !3033
  %163 = load i8*, i8** %data93, align 8, !dbg !3033
  %164 = load i32, i32* %size, align 4, !dbg !3034
  call void @rtp_send_raw(%struct.AVFormatContext* %161, i8* %163, i32 %164), !dbg !3035
  br label %sw.epilog, !dbg !3036

sw.epilog:                                        ; preds = %sw.default, %sw.bb85, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %if.then68, %sw.bb62, %sw.bb60, %sw.bb55, %sw.bb53, %sw.bb51, %if.end50, %sw.bb41, %sw.bb39
  store i32 0, i32* %retval, align 4, !dbg !3037
  br label %return, !dbg !3037

return:                                           ; preds = %sw.epilog, %if.then90, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb
  %165 = load i32, i32* %retval, align 4, !dbg !3038
  ret i32 %165, !dbg !3038
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_trailer(%struct.AVFormatContext* %s1) #0 !dbg !3039 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %s = alloca %struct.RTPMuxContext*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3040, metadata !2225), !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3042, metadata !2225), !dbg !3043
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3044
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3045
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3045
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3044
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3043
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3046
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3048
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3048
  %tobool = icmp ne %struct.AVIOContext* %4, null, !dbg !3046
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3049

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3050
  %flags = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %5, i32 0, i32 23, !dbg !3052
  %6 = load i32, i32* %flags, align 4, !dbg !3052
  %and = and i32 %6, 16, !dbg !3053
  %tobool1 = icmp ne i32 %and, 0, !dbg !3053
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3054

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3055
  %call = call i64 @ff_ntp_time(), !dbg !3056
  call void @rtcp_send_sr(%struct.AVFormatContext* %7, i64 %call, i32 1), !dbg !3057
  br label %if.end, !dbg !3058

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3059
  %buf = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %8, i32 0, i32 18, !dbg !3060
  %9 = bitcast i8** %buf to i8*, !dbg !3061
  call void @av_freep(i8* %9), !dbg !3062
  ret i32 0, !dbg !3063
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_supported(i32 %id) #0 !dbg !3064 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3067, metadata !2225), !dbg !3068
  %0 = load i32, i32* %id.addr, align 4, !dbg !3069
  switch i32 %0, label %sw.default [
    i32 116, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 19, label %sw.bb
    i32 27, label %sw.bb
    i32 173, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 12, label %sw.bb
    i32 86018, label %sw.bb
    i32 86016, label %sw.bb
    i32 86017, label %sw.bb
    i32 65543, label %sw.bb
    i32 65542, label %sw.bb
    i32 65540, label %sw.bb
    i32 65537, label %sw.bb
    i32 65536, label %sw.bb
    i32 65549, label %sw.bb
    i32 65539, label %sw.bb
    i32 65538, label %sw.bb
    i32 65541, label %sw.bb
    i32 131072, label %sw.bb
    i32 73728, label %sw.bb
    i32 73729, label %sw.bb
    i32 86021, label %sw.bb
    i32 30, label %sw.bb
    i32 139, label %sw.bb
    i32 167, label %sw.bb
    i32 69660, label %sw.bb
    i32 69643, label %sw.bb
    i32 71684, label %sw.bb
    i32 86075, label %sw.bb
    i32 7, label %sw.bb
    i32 86051, label %sw.bb
    i32 86076, label %sw.bb
  ], !dbg !3070

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !3071
  br label %return, !dbg !3071

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !3074
  ret i32 %1, !dbg !3074
}

declare i8* @avcodec_get_name(i32) #2

declare i32 @ff_rtp_get_payload_type(%struct.AVFormatContext*, %struct.AVCodecParameters*, i32) #2

declare i32 @av_get_random_seed() #2

declare i64 @ff_ntp_time() #2

declare noalias i8* @av_malloc(i64) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @rtcp_send_sr(%struct.AVFormatContext* %s1, i64 %ntp_time, i32 %bye) #0 !dbg !3075 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %ntp_time.addr = alloca i64, align 8
  %bye.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %rtp_ts = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %len = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3078, metadata !2225), !dbg !3079
  store i64 %ntp_time, i64* %ntp_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ntp_time.addr, metadata !3080, metadata !2225), !dbg !3081
  store i32 %bye, i32* %bye.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bye.addr, metadata !3082, metadata !2225), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3084, metadata !2225), !dbg !3085
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3086
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3087
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3087
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3086
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %rtp_ts, metadata !3088, metadata !2225), !dbg !3089
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3090
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !3090
  %5 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3091
  %payload_type = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %5, i32 0, i32 3, !dbg !3092
  %6 = load i32, i32* %payload_type, align 8, !dbg !3092
  %7 = load i64, i64* %ntp_time.addr, align 8, !dbg !3093
  %8 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3094
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %8, i32 0, i32 7, !dbg !3095
  %9 = load i32, i32* %timestamp, align 4, !dbg !3095
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), i32 %6, i64 %7, i32 %9), !dbg !3096
  %10 = load i64, i64* %ntp_time.addr, align 8, !dbg !3097
  %11 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3098
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %11, i32 0, i32 12, !dbg !3099
  store i64 %10, i64* %last_rtcp_ntp_time, align 8, !dbg !3100
  %12 = load i64, i64* %ntp_time.addr, align 8, !dbg !3101
  %13 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3102
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %13, i32 0, i32 13, !dbg !3103
  %14 = load i64, i64* %first_rtcp_ntp_time, align 8, !dbg !3103
  %sub = sub nsw i64 %12, %14, !dbg !3104
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3105
  store i32 1, i32* %num, align 4, !dbg !3105
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3105
  store i32 1000000, i32* %den, align 4, !dbg !3105
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3106
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3107
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3107
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 0, !dbg !3106
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3106
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 4, !dbg !3108
  %18 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3109
  %19 = load i64, i64* %18, align 4, !dbg !3109
  %20 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3109
  %21 = load i64, i64* %20, align 8, !dbg !3109
  %call = call i64 @av_rescale_q(i64 %sub, i64 %19, i64 %21) #1, !dbg !3109
  %22 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3110
  %base_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %22, i32 0, i32 8, !dbg !3111
  %23 = load i32, i32* %base_timestamp, align 8, !dbg !3111
  %conv = zext i32 %23 to i64, !dbg !3110
  %add = add nsw i64 %call, %conv, !dbg !3112
  %conv1 = trunc i64 %add to i32, !dbg !3109
  store i32 %conv1, i32* %rtp_ts, align 4, !dbg !3113
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3114
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !3115
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3115
  call void @avio_w8(%struct.AVIOContext* %25, i32 128), !dbg !3116
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3117
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !3118
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3118
  call void @avio_w8(%struct.AVIOContext* %27, i32 200), !dbg !3119
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3120
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !3121
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3121
  call void @avio_wb16(%struct.AVIOContext* %29, i32 6), !dbg !3122
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3123
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !3124
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !3124
  %32 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3125
  %ssrc = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %32, i32 0, i32 4, !dbg !3126
  %33 = load i32, i32* %ssrc, align 4, !dbg !3126
  call void @avio_wb32(%struct.AVIOContext* %31, i32 %33), !dbg !3127
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3128
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !3129
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !3129
  %36 = load i64, i64* %ntp_time.addr, align 8, !dbg !3130
  %div = sdiv i64 %36, 1000000, !dbg !3131
  %conv6 = trunc i64 %div to i32, !dbg !3130
  call void @avio_wb32(%struct.AVIOContext* %35, i32 %conv6), !dbg !3132
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3133
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !3134
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !3134
  %39 = load i64, i64* %ntp_time.addr, align 8, !dbg !3135
  %rem = srem i64 %39, 1000000, !dbg !3136
  %shl = shl i64 %rem, 32, !dbg !3137
  %div8 = sdiv i64 %shl, 1000000, !dbg !3138
  %conv9 = trunc i64 %div8 to i32, !dbg !3139
  call void @avio_wb32(%struct.AVIOContext* %38, i32 %conv9), !dbg !3140
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3141
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !3142
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !3142
  %42 = load i32, i32* %rtp_ts, align 4, !dbg !3143
  call void @avio_wb32(%struct.AVIOContext* %41, i32 %42), !dbg !3144
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3145
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !3146
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !3146
  %45 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3147
  %packet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %45, i32 0, i32 14, !dbg !3148
  %46 = load i32, i32* %packet_count, align 8, !dbg !3148
  call void @avio_wb32(%struct.AVIOContext* %44, i32 %46), !dbg !3149
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3150
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !3151
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3151
  %49 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3152
  %octet_count = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %49, i32 0, i32 15, !dbg !3153
  %50 = load i32, i32* %octet_count, align 4, !dbg !3153
  call void @avio_wb32(%struct.AVIOContext* %48, i32 %50), !dbg !3154
  %51 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3155
  %cname = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %51, i32 0, i32 5, !dbg !3157
  %52 = load i8*, i8** %cname, align 8, !dbg !3157
  %tobool = icmp ne i8* %52, null, !dbg !3155
  br i1 %tobool, label %if.then, label %if.end, !dbg !3158

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3159, metadata !2225), !dbg !3161
  %53 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3162
  %cname13 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %53, i32 0, i32 5, !dbg !3163
  %54 = load i8*, i8** %cname13, align 8, !dbg !3163
  %call14 = call i64 @strlen(i8* %54) #6, !dbg !3164
  %cmp = icmp ugt i64 %call14, 255, !dbg !3165
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3166

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3167

cond.false:                                       ; preds = %if.then
  %55 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3169
  %cname16 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %55, i32 0, i32 5, !dbg !3171
  %56 = load i8*, i8** %cname16, align 8, !dbg !3171
  %call17 = call i64 @strlen(i8* %56) #6, !dbg !3172
  br label %cond.end, !dbg !3173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 255, %cond.true ], [ %call17, %cond.false ], !dbg !3174
  %conv18 = trunc i64 %cond to i32, !dbg !3176
  store i32 %conv18, i32* %len, align 4, !dbg !3177
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3178
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 4, !dbg !3179
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !3179
  call void @avio_w8(%struct.AVIOContext* %58, i32 129), !dbg !3180
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3181
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !3182
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !3182
  call void @avio_w8(%struct.AVIOContext* %60, i32 202), !dbg !3183
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3184
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 4, !dbg !3185
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !3185
  %63 = load i32, i32* %len, align 4, !dbg !3186
  %add22 = add nsw i32 7, %63, !dbg !3187
  %add23 = add nsw i32 %add22, 3, !dbg !3188
  %div24 = sdiv i32 %add23, 4, !dbg !3189
  call void @avio_wb16(%struct.AVIOContext* %62, i32 %div24), !dbg !3190
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3191
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 4, !dbg !3192
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !3192
  %66 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3193
  %ssrc26 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %66, i32 0, i32 4, !dbg !3194
  %67 = load i32, i32* %ssrc26, align 4, !dbg !3194
  call void @avio_wb32(%struct.AVIOContext* %65, i32 %67), !dbg !3195
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3196
  %pb27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %68, i32 0, i32 4, !dbg !3197
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb27, align 8, !dbg !3197
  call void @avio_w8(%struct.AVIOContext* %69, i32 1), !dbg !3198
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3199
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 4, !dbg !3200
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !3200
  %72 = load i32, i32* %len, align 4, !dbg !3201
  call void @avio_w8(%struct.AVIOContext* %71, i32 %72), !dbg !3202
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3203
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 4, !dbg !3204
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !3204
  %75 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3205
  %cname30 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %75, i32 0, i32 5, !dbg !3206
  %76 = load i8*, i8** %cname30, align 8, !dbg !3206
  %77 = load i32, i32* %len, align 4, !dbg !3207
  call void @avio_write(%struct.AVIOContext* %74, i8* %76, i32 %77), !dbg !3208
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3209
  %pb31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !3210
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb31, align 8, !dbg !3210
  call void @avio_w8(%struct.AVIOContext* %79, i32 0), !dbg !3211
  %80 = load i32, i32* %len, align 4, !dbg !3212
  %add32 = add nsw i32 7, %80, !dbg !3214
  %rem33 = srem i32 %add32, 4, !dbg !3215
  store i32 %rem33, i32* %len, align 4, !dbg !3216
  br label %for.cond, !dbg !3217

for.cond:                                         ; preds = %for.inc, %cond.end
  %81 = load i32, i32* %len, align 4, !dbg !3218
  %rem34 = srem i32 %81, 4, !dbg !3221
  %tobool35 = icmp ne i32 %rem34, 0, !dbg !3222
  br i1 %tobool35, label %for.body, label %for.end, !dbg !3222

for.body:                                         ; preds = %for.cond
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3223
  %pb36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !3224
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb36, align 8, !dbg !3224
  call void @avio_w8(%struct.AVIOContext* %83, i32 0), !dbg !3225
  br label %for.inc, !dbg !3225

for.inc:                                          ; preds = %for.body
  %84 = load i32, i32* %len, align 4, !dbg !3226
  %inc = add nsw i32 %84, 1, !dbg !3226
  store i32 %inc, i32* %len, align 4, !dbg !3226
  br label %for.cond, !dbg !3228, !llvm.loop !3229

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3231

if.end:                                           ; preds = %for.end, %entry
  %85 = load i32, i32* %bye.addr, align 4, !dbg !3232
  %tobool37 = icmp ne i32 %85, 0, !dbg !3232
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !3234

if.then38:                                        ; preds = %if.end
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3235
  %pb39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 4, !dbg !3237
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb39, align 8, !dbg !3237
  call void @avio_w8(%struct.AVIOContext* %87, i32 129), !dbg !3238
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3239
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 4, !dbg !3240
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb40, align 8, !dbg !3240
  call void @avio_w8(%struct.AVIOContext* %89, i32 203), !dbg !3241
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3242
  %pb41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 4, !dbg !3243
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb41, align 8, !dbg !3243
  call void @avio_wb16(%struct.AVIOContext* %91, i32 1), !dbg !3244
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3245
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 4, !dbg !3246
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !3246
  %94 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3247
  %ssrc43 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %94, i32 0, i32 4, !dbg !3248
  %95 = load i32, i32* %ssrc43, align 4, !dbg !3248
  call void @avio_wb32(%struct.AVIOContext* %93, i32 %95), !dbg !3249
  br label %if.end44, !dbg !3250

if.end44:                                         ; preds = %if.then38, %if.end
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3251
  %pb45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !3252
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb45, align 8, !dbg !3252
  call void @avio_flush(%struct.AVIOContext* %97), !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_send_samples(%struct.AVFormatContext* %s1, i8* %buf1, i32 %size, i32 %sample_size_bits) #0 !dbg !3255 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf1.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %sample_size_bits.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %len = alloca i32, align 4
  %max_packet_size = alloca i32, align 4
  %n = alloca i32, align 4
  %aligned_samples_size = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3258, metadata !2225), !dbg !3259
  store i8* %buf1, i8** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf1.addr, metadata !3260, metadata !2225), !dbg !3261
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3262, metadata !2225), !dbg !3263
  store i32 %sample_size_bits, i32* %sample_size_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_size_bits.addr, metadata !3264, metadata !2225), !dbg !3265
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3266, metadata !2225), !dbg !3267
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3268
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3269
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3269
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3268
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3270, metadata !2225), !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %max_packet_size, metadata !3272, metadata !2225), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3274, metadata !2225), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %aligned_samples_size, metadata !3276, metadata !2225), !dbg !3277
  %3 = load i32, i32* %sample_size_bits.addr, align 4, !dbg !3278
  %conv = sext i32 %3 to i64, !dbg !3278
  %4 = load i32, i32* %sample_size_bits.addr, align 4, !dbg !3279
  %conv1 = sext i32 %4 to i64, !dbg !3279
  %call = call i64 @av_gcd(i64 %conv1, i64 8) #1, !dbg !3280
  %div = sdiv i64 %conv, %call, !dbg !3281
  %conv2 = trunc i64 %div to i32, !dbg !3278
  store i32 %conv2, i32* %aligned_samples_size, align 4, !dbg !3277
  %5 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3282
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %5, i32 0, i32 10, !dbg !3283
  %6 = load i32, i32* %max_payload_size, align 8, !dbg !3283
  %7 = load i32, i32* %aligned_samples_size, align 4, !dbg !3284
  %div3 = sdiv i32 %6, %7, !dbg !3285
  %8 = load i32, i32* %aligned_samples_size, align 4, !dbg !3286
  %mul = mul nsw i32 %div3, %8, !dbg !3287
  store i32 %mul, i32* %max_packet_size, align 4, !dbg !3288
  %9 = load i32, i32* %sample_size_bits.addr, align 4, !dbg !3289
  %rem = srem i32 %9, 8, !dbg !3291
  %cmp = icmp eq i32 %rem, 0, !dbg !3292
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3293

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* %size.addr, align 4, !dbg !3294
  %mul5 = mul nsw i32 8, %10, !dbg !3296
  %11 = load i32, i32* %sample_size_bits.addr, align 4, !dbg !3297
  %rem6 = srem i32 %mul5, %11, !dbg !3298
  %cmp7 = icmp ne i32 %rem6, 0, !dbg !3299
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3300

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !3301
  br label %return, !dbg !3301

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %n, align 4, !dbg !3302
  br label %while.cond, !dbg !3303

while.cond:                                       ; preds = %cond.end, %if.end
  %12 = load i32, i32* %size.addr, align 4, !dbg !3304
  %cmp9 = icmp sgt i32 %12, 0, !dbg !3306
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3307

while.body:                                       ; preds = %while.cond
  %13 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3308
  %buf = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %13, i32 0, i32 18, !dbg !3310
  %14 = load i8*, i8** %buf, align 8, !dbg !3310
  %15 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3311
  %buf_ptr = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %15, i32 0, i32 19, !dbg !3312
  store i8* %14, i8** %buf_ptr, align 8, !dbg !3313
  %16 = load i32, i32* %max_packet_size, align 4, !dbg !3314
  %17 = load i32, i32* %size.addr, align 4, !dbg !3315
  %cmp11 = icmp sgt i32 %16, %17, !dbg !3316
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !3317

cond.true:                                        ; preds = %while.body
  %18 = load i32, i32* %size.addr, align 4, !dbg !3318
  br label %cond.end, !dbg !3320

cond.false:                                       ; preds = %while.body
  %19 = load i32, i32* %max_packet_size, align 4, !dbg !3321
  br label %cond.end, !dbg !3323

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ], !dbg !3324
  store i32 %cond, i32* %len, align 4, !dbg !3326
  %20 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3327
  %buf_ptr13 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %20, i32 0, i32 19, !dbg !3328
  %21 = load i8*, i8** %buf_ptr13, align 8, !dbg !3328
  %22 = load i8*, i8** %buf1.addr, align 8, !dbg !3329
  %23 = load i32, i32* %len, align 4, !dbg !3330
  %conv14 = sext i32 %23 to i64, !dbg !3330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 %conv14, i32 1, i1 false), !dbg !3331
  %24 = load i32, i32* %len, align 4, !dbg !3332
  %25 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3333
  %buf_ptr15 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %25, i32 0, i32 19, !dbg !3334
  %26 = load i8*, i8** %buf_ptr15, align 8, !dbg !3335
  %idx.ext = sext i32 %24 to i64, !dbg !3335
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !3335
  store i8* %add.ptr, i8** %buf_ptr15, align 8, !dbg !3335
  %27 = load i32, i32* %len, align 4, !dbg !3336
  %28 = load i8*, i8** %buf1.addr, align 8, !dbg !3337
  %idx.ext16 = sext i32 %27 to i64, !dbg !3337
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i64 %idx.ext16, !dbg !3337
  store i8* %add.ptr17, i8** %buf1.addr, align 8, !dbg !3337
  %29 = load i32, i32* %len, align 4, !dbg !3338
  %30 = load i32, i32* %size.addr, align 4, !dbg !3339
  %sub = sub nsw i32 %30, %29, !dbg !3339
  store i32 %sub, i32* %size.addr, align 4, !dbg !3339
  %31 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3340
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %31, i32 0, i32 9, !dbg !3341
  %32 = load i32, i32* %cur_timestamp, align 4, !dbg !3341
  %33 = load i32, i32* %n, align 4, !dbg !3342
  %mul18 = mul nsw i32 %33, 8, !dbg !3343
  %34 = load i32, i32* %sample_size_bits.addr, align 4, !dbg !3344
  %div19 = sdiv i32 %mul18, %34, !dbg !3345
  %add = add i32 %32, %div19, !dbg !3346
  %35 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3347
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %35, i32 0, i32 7, !dbg !3348
  store i32 %add, i32* %timestamp, align 4, !dbg !3349
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3350
  %37 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3351
  %buf20 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %37, i32 0, i32 18, !dbg !3352
  %38 = load i8*, i8** %buf20, align 8, !dbg !3352
  %39 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3353
  %buf_ptr21 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %39, i32 0, i32 19, !dbg !3354
  %40 = load i8*, i8** %buf_ptr21, align 8, !dbg !3354
  %41 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3355
  %buf22 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %41, i32 0, i32 18, !dbg !3356
  %42 = load i8*, i8** %buf22, align 8, !dbg !3356
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64, !dbg !3357
  %sub.ptr.rhs.cast = ptrtoint i8* %42 to i64, !dbg !3357
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3357
  %conv23 = trunc i64 %sub.ptr.sub to i32, !dbg !3353
  call void @ff_rtp_send_data(%struct.AVFormatContext* %36, i8* %38, i32 %conv23, i32 0), !dbg !3358
  %43 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3359
  %buf_ptr24 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %43, i32 0, i32 19, !dbg !3360
  %44 = load i8*, i8** %buf_ptr24, align 8, !dbg !3360
  %45 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3361
  %buf25 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %45, i32 0, i32 18, !dbg !3362
  %46 = load i8*, i8** %buf25, align 8, !dbg !3362
  %sub.ptr.lhs.cast26 = ptrtoint i8* %44 to i64, !dbg !3363
  %sub.ptr.rhs.cast27 = ptrtoint i8* %46 to i64, !dbg !3363
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27, !dbg !3363
  %47 = load i32, i32* %n, align 4, !dbg !3364
  %conv29 = sext i32 %47 to i64, !dbg !3364
  %add30 = add nsw i64 %conv29, %sub.ptr.sub28, !dbg !3364
  %conv31 = trunc i64 %add30 to i32, !dbg !3364
  store i32 %conv31, i32* %n, align 4, !dbg !3364
  br label %while.cond, !dbg !3365, !llvm.loop !3367

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

return:                                           ; preds = %while.end, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !3369
  ret i32 %48, !dbg !3369
}

; Function Attrs: nounwind uwtable
define internal void @rtp_send_mpegaudio(%struct.AVFormatContext* %s1, i8* %buf1, i32 %size) #0 !dbg !3370 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf1.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %max_packet_size = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3373, metadata !2225), !dbg !3374
  store i8* %buf1, i8** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf1.addr, metadata !3375, metadata !2225), !dbg !3376
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3377, metadata !2225), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3379, metadata !2225), !dbg !3380
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3381
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3382
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3382
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3381
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3380
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3383, metadata !2225), !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3385, metadata !2225), !dbg !3386
  call void @llvm.dbg.declare(metadata i32* %max_packet_size, metadata !3387, metadata !2225), !dbg !3388
  %3 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3389
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %3, i32 0, i32 10, !dbg !3390
  %4 = load i32, i32* %max_payload_size, align 8, !dbg !3390
  store i32 %4, i32* %max_packet_size, align 4, !dbg !3391
  %5 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3392
  %buf_ptr = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %5, i32 0, i32 19, !dbg !3393
  %6 = load i8*, i8** %buf_ptr, align 8, !dbg !3393
  %7 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3394
  %buf = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %7, i32 0, i32 18, !dbg !3395
  %8 = load i8*, i8** %buf, align 8, !dbg !3395
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !3396
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !3396
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3396
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3397
  store i32 %conv, i32* %len, align 4, !dbg !3398
  %9 = load i32, i32* %len, align 4, !dbg !3399
  %10 = load i32, i32* %size.addr, align 4, !dbg !3401
  %add = add nsw i32 %9, %10, !dbg !3402
  %11 = load i32, i32* %max_packet_size, align 4, !dbg !3403
  %cmp = icmp sgt i32 %add, %11, !dbg !3404
  br i1 %cmp, label %if.then, label %if.end14, !dbg !3405

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %len, align 4, !dbg !3406
  %cmp2 = icmp sgt i32 %12, 4, !dbg !3409
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !3410

if.then4:                                         ; preds = %if.then
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3411
  %14 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3413
  %buf5 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %14, i32 0, i32 18, !dbg !3414
  %15 = load i8*, i8** %buf5, align 8, !dbg !3414
  %16 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3415
  %buf_ptr6 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %16, i32 0, i32 19, !dbg !3416
  %17 = load i8*, i8** %buf_ptr6, align 8, !dbg !3416
  %18 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3417
  %buf7 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %18, i32 0, i32 18, !dbg !3418
  %19 = load i8*, i8** %buf7, align 8, !dbg !3418
  %sub.ptr.lhs.cast8 = ptrtoint i8* %17 to i64, !dbg !3419
  %sub.ptr.rhs.cast9 = ptrtoint i8* %19 to i64, !dbg !3419
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !3419
  %conv11 = trunc i64 %sub.ptr.sub10 to i32, !dbg !3415
  call void @ff_rtp_send_data(%struct.AVFormatContext* %13, i8* %15, i32 %conv11, i32 0), !dbg !3420
  %20 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3421
  %buf12 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %20, i32 0, i32 18, !dbg !3422
  %21 = load i8*, i8** %buf12, align 8, !dbg !3422
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 4, !dbg !3423
  %22 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3424
  %buf_ptr13 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %22, i32 0, i32 19, !dbg !3425
  store i8* %add.ptr, i8** %buf_ptr13, align 8, !dbg !3426
  br label %if.end, !dbg !3427

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end14, !dbg !3428

if.end14:                                         ; preds = %if.end, %entry
  %23 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3429
  %buf_ptr15 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %23, i32 0, i32 19, !dbg !3431
  %24 = load i8*, i8** %buf_ptr15, align 8, !dbg !3431
  %25 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3432
  %buf16 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %25, i32 0, i32 18, !dbg !3433
  %26 = load i8*, i8** %buf16, align 8, !dbg !3433
  %add.ptr17 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !3434
  %cmp18 = icmp eq i8* %24, %add.ptr17, !dbg !3435
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3436

if.then20:                                        ; preds = %if.end14
  %27 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3437
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %27, i32 0, i32 9, !dbg !3439
  %28 = load i32, i32* %cur_timestamp, align 4, !dbg !3439
  %29 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3440
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %29, i32 0, i32 7, !dbg !3441
  store i32 %28, i32* %timestamp, align 4, !dbg !3442
  br label %if.end21, !dbg !3443

if.end21:                                         ; preds = %if.then20, %if.end14
  %30 = load i32, i32* %size.addr, align 4, !dbg !3444
  %31 = load i32, i32* %max_packet_size, align 4, !dbg !3446
  %cmp22 = icmp sgt i32 %30, %31, !dbg !3447
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !3448

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %count, align 4, !dbg !3449
  br label %while.cond, !dbg !3451

while.cond:                                       ; preds = %if.end30, %if.then24
  %32 = load i32, i32* %size.addr, align 4, !dbg !3452
  %cmp25 = icmp sgt i32 %32, 0, !dbg !3454
  br i1 %cmp25, label %while.body, label %while.end, !dbg !3455

while.body:                                       ; preds = %while.cond
  %33 = load i32, i32* %max_packet_size, align 4, !dbg !3456
  %sub = sub nsw i32 %33, 4, !dbg !3458
  store i32 %sub, i32* %len, align 4, !dbg !3459
  %34 = load i32, i32* %len, align 4, !dbg !3460
  %35 = load i32, i32* %size.addr, align 4, !dbg !3462
  %cmp27 = icmp sgt i32 %34, %35, !dbg !3463
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3464

if.then29:                                        ; preds = %while.body
  %36 = load i32, i32* %size.addr, align 4, !dbg !3465
  store i32 %36, i32* %len, align 4, !dbg !3466
  br label %if.end30, !dbg !3467

if.end30:                                         ; preds = %if.then29, %while.body
  %37 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3468
  %buf31 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %37, i32 0, i32 18, !dbg !3469
  %38 = load i8*, i8** %buf31, align 8, !dbg !3469
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 0, !dbg !3468
  store i8 0, i8* %arrayidx, align 1, !dbg !3470
  %39 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3471
  %buf32 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %39, i32 0, i32 18, !dbg !3472
  %40 = load i8*, i8** %buf32, align 8, !dbg !3472
  %arrayidx33 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !3471
  store i8 0, i8* %arrayidx33, align 1, !dbg !3473
  %41 = load i32, i32* %count, align 4, !dbg !3474
  %shr = ashr i32 %41, 8, !dbg !3475
  %conv34 = trunc i32 %shr to i8, !dbg !3474
  %42 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3476
  %buf35 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %42, i32 0, i32 18, !dbg !3477
  %43 = load i8*, i8** %buf35, align 8, !dbg !3477
  %arrayidx36 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !3476
  store i8 %conv34, i8* %arrayidx36, align 1, !dbg !3478
  %44 = load i32, i32* %count, align 4, !dbg !3479
  %conv37 = trunc i32 %44 to i8, !dbg !3479
  %45 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3480
  %buf38 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %45, i32 0, i32 18, !dbg !3481
  %46 = load i8*, i8** %buf38, align 8, !dbg !3481
  %arrayidx39 = getelementptr inbounds i8, i8* %46, i64 3, !dbg !3480
  store i8 %conv37, i8* %arrayidx39, align 1, !dbg !3482
  %47 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3483
  %buf40 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %47, i32 0, i32 18, !dbg !3484
  %48 = load i8*, i8** %buf40, align 8, !dbg !3484
  %add.ptr41 = getelementptr inbounds i8, i8* %48, i64 4, !dbg !3485
  %49 = load i8*, i8** %buf1.addr, align 8, !dbg !3486
  %50 = load i32, i32* %len, align 4, !dbg !3487
  %conv42 = sext i32 %50 to i64, !dbg !3487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr41, i8* %49, i64 %conv42, i32 1, i1 false), !dbg !3488
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3489
  %52 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3490
  %buf43 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %52, i32 0, i32 18, !dbg !3491
  %53 = load i8*, i8** %buf43, align 8, !dbg !3491
  %54 = load i32, i32* %len, align 4, !dbg !3492
  %add44 = add nsw i32 %54, 4, !dbg !3493
  call void @ff_rtp_send_data(%struct.AVFormatContext* %51, i8* %53, i32 %add44, i32 0), !dbg !3494
  %55 = load i32, i32* %len, align 4, !dbg !3495
  %56 = load i32, i32* %size.addr, align 4, !dbg !3496
  %sub45 = sub nsw i32 %56, %55, !dbg !3496
  store i32 %sub45, i32* %size.addr, align 4, !dbg !3496
  %57 = load i32, i32* %len, align 4, !dbg !3497
  %58 = load i8*, i8** %buf1.addr, align 8, !dbg !3498
  %idx.ext = sext i32 %57 to i64, !dbg !3498
  %add.ptr46 = getelementptr inbounds i8, i8* %58, i64 %idx.ext, !dbg !3498
  store i8* %add.ptr46, i8** %buf1.addr, align 8, !dbg !3498
  %59 = load i32, i32* %len, align 4, !dbg !3499
  %60 = load i32, i32* %count, align 4, !dbg !3500
  %add47 = add nsw i32 %60, %59, !dbg !3500
  store i32 %add47, i32* %count, align 4, !dbg !3500
  br label %while.cond, !dbg !3501, !llvm.loop !3503

while.end:                                        ; preds = %while.cond
  br label %if.end68, !dbg !3504

if.else:                                          ; preds = %if.end21
  %61 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3505
  %buf_ptr48 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %61, i32 0, i32 19, !dbg !3508
  %62 = load i8*, i8** %buf_ptr48, align 8, !dbg !3508
  %63 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3509
  %buf49 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %63, i32 0, i32 18, !dbg !3510
  %64 = load i8*, i8** %buf49, align 8, !dbg !3510
  %add.ptr50 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !3511
  %cmp51 = icmp eq i8* %62, %add.ptr50, !dbg !3512
  br i1 %cmp51, label %if.then53, label %if.end62, !dbg !3513

if.then53:                                        ; preds = %if.else
  %65 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3514
  %buf54 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %65, i32 0, i32 18, !dbg !3516
  %66 = load i8*, i8** %buf54, align 8, !dbg !3516
  %arrayidx55 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !3514
  store i8 0, i8* %arrayidx55, align 1, !dbg !3517
  %67 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3518
  %buf56 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %67, i32 0, i32 18, !dbg !3519
  %68 = load i8*, i8** %buf56, align 8, !dbg !3519
  %arrayidx57 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !3518
  store i8 0, i8* %arrayidx57, align 1, !dbg !3520
  %69 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3521
  %buf58 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %69, i32 0, i32 18, !dbg !3522
  %70 = load i8*, i8** %buf58, align 8, !dbg !3522
  %arrayidx59 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !3521
  store i8 0, i8* %arrayidx59, align 1, !dbg !3523
  %71 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3524
  %buf60 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %71, i32 0, i32 18, !dbg !3525
  %72 = load i8*, i8** %buf60, align 8, !dbg !3525
  %arrayidx61 = getelementptr inbounds i8, i8* %72, i64 3, !dbg !3524
  store i8 0, i8* %arrayidx61, align 1, !dbg !3526
  br label %if.end62, !dbg !3527

if.end62:                                         ; preds = %if.then53, %if.else
  %73 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3528
  %buf_ptr63 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %73, i32 0, i32 19, !dbg !3529
  %74 = load i8*, i8** %buf_ptr63, align 8, !dbg !3529
  %75 = load i8*, i8** %buf1.addr, align 8, !dbg !3530
  %76 = load i32, i32* %size.addr, align 4, !dbg !3531
  %conv64 = sext i32 %76 to i64, !dbg !3531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 %conv64, i32 1, i1 false), !dbg !3532
  %77 = load i32, i32* %size.addr, align 4, !dbg !3533
  %78 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3534
  %buf_ptr65 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %78, i32 0, i32 19, !dbg !3535
  %79 = load i8*, i8** %buf_ptr65, align 8, !dbg !3536
  %idx.ext66 = sext i32 %77 to i64, !dbg !3536
  %add.ptr67 = getelementptr inbounds i8, i8* %79, i64 %idx.ext66, !dbg !3536
  store i8* %add.ptr67, i8** %buf_ptr65, align 8, !dbg !3536
  br label %if.end68

if.end68:                                         ; preds = %if.end62, %while.end
  ret void, !dbg !3537
}

declare void @ff_rtp_send_mpegvideo(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_latm(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_aac(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_amr(%struct.AVFormatContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_send_mpegts_raw(%struct.AVFormatContext* %s1, i8* %buf1, i32 %size) #0 !dbg !3538 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf1.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %len = alloca i32, align 4
  %out_len = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3539, metadata !2225), !dbg !3540
  store i8* %buf1, i8** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf1.addr, metadata !3541, metadata !2225), !dbg !3542
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3543, metadata !2225), !dbg !3544
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3545, metadata !2225), !dbg !3546
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3547
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3548
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3548
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3547
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3549, metadata !2225), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %out_len, metadata !3551, metadata !2225), !dbg !3552
  %3 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3553
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %3, i32 0, i32 9, !dbg !3554
  %4 = load i32, i32* %cur_timestamp, align 4, !dbg !3554
  %5 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3555
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %5, i32 0, i32 7, !dbg !3556
  store i32 %4, i32* %timestamp, align 4, !dbg !3557
  br label %while.cond, !dbg !3558

while.cond:                                       ; preds = %if.end23, %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !3559
  %cmp = icmp sge i32 %6, 188, !dbg !3561
  br i1 %cmp, label %while.body, label %while.end, !dbg !3562

while.body:                                       ; preds = %while.cond
  %7 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3563
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %7, i32 0, i32 10, !dbg !3565
  %8 = load i32, i32* %max_payload_size, align 8, !dbg !3565
  %conv = sext i32 %8 to i64, !dbg !3563
  %9 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3566
  %buf_ptr = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %9, i32 0, i32 19, !dbg !3567
  %10 = load i8*, i8** %buf_ptr, align 8, !dbg !3567
  %11 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3568
  %buf = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %11, i32 0, i32 18, !dbg !3569
  %12 = load i8*, i8** %buf, align 8, !dbg !3569
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3570
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3570
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3570
  %sub = sub nsw i64 %conv, %sub.ptr.sub, !dbg !3571
  %conv1 = trunc i64 %sub to i32, !dbg !3563
  store i32 %conv1, i32* %len, align 4, !dbg !3572
  %13 = load i32, i32* %len, align 4, !dbg !3573
  %14 = load i32, i32* %size.addr, align 4, !dbg !3575
  %cmp2 = icmp sgt i32 %13, %14, !dbg !3576
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3577

if.then:                                          ; preds = %while.body
  %15 = load i32, i32* %size.addr, align 4, !dbg !3578
  store i32 %15, i32* %len, align 4, !dbg !3579
  br label %if.end, !dbg !3580

if.end:                                           ; preds = %if.then, %while.body
  %16 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3581
  %buf_ptr4 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %16, i32 0, i32 19, !dbg !3582
  %17 = load i8*, i8** %buf_ptr4, align 8, !dbg !3582
  %18 = load i8*, i8** %buf1.addr, align 8, !dbg !3583
  %19 = load i32, i32* %len, align 4, !dbg !3584
  %conv5 = sext i32 %19 to i64, !dbg !3584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 %conv5, i32 1, i1 false), !dbg !3585
  %20 = load i32, i32* %len, align 4, !dbg !3586
  %21 = load i8*, i8** %buf1.addr, align 8, !dbg !3587
  %idx.ext = sext i32 %20 to i64, !dbg !3587
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3587
  store i8* %add.ptr, i8** %buf1.addr, align 8, !dbg !3587
  %22 = load i32, i32* %len, align 4, !dbg !3588
  %23 = load i32, i32* %size.addr, align 4, !dbg !3589
  %sub6 = sub nsw i32 %23, %22, !dbg !3589
  store i32 %sub6, i32* %size.addr, align 4, !dbg !3589
  %24 = load i32, i32* %len, align 4, !dbg !3590
  %25 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3591
  %buf_ptr7 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %25, i32 0, i32 19, !dbg !3592
  %26 = load i8*, i8** %buf_ptr7, align 8, !dbg !3593
  %idx.ext8 = sext i32 %24 to i64, !dbg !3593
  %add.ptr9 = getelementptr inbounds i8, i8* %26, i64 %idx.ext8, !dbg !3593
  store i8* %add.ptr9, i8** %buf_ptr7, align 8, !dbg !3593
  %27 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3594
  %buf_ptr10 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %27, i32 0, i32 19, !dbg !3595
  %28 = load i8*, i8** %buf_ptr10, align 8, !dbg !3595
  %29 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3596
  %buf11 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %29, i32 0, i32 18, !dbg !3597
  %30 = load i8*, i8** %buf11, align 8, !dbg !3597
  %sub.ptr.lhs.cast12 = ptrtoint i8* %28 to i64, !dbg !3598
  %sub.ptr.rhs.cast13 = ptrtoint i8* %30 to i64, !dbg !3598
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !3598
  %conv15 = trunc i64 %sub.ptr.sub14 to i32, !dbg !3594
  store i32 %conv15, i32* %out_len, align 4, !dbg !3599
  %31 = load i32, i32* %out_len, align 4, !dbg !3600
  %32 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3602
  %max_payload_size16 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %32, i32 0, i32 10, !dbg !3603
  %33 = load i32, i32* %max_payload_size16, align 8, !dbg !3603
  %cmp17 = icmp sge i32 %31, %33, !dbg !3604
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !3605

if.then19:                                        ; preds = %if.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3606
  %35 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3608
  %buf20 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %35, i32 0, i32 18, !dbg !3609
  %36 = load i8*, i8** %buf20, align 8, !dbg !3609
  %37 = load i32, i32* %out_len, align 4, !dbg !3610
  call void @ff_rtp_send_data(%struct.AVFormatContext* %34, i8* %36, i32 %37, i32 0), !dbg !3611
  %38 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3612
  %buf21 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %38, i32 0, i32 18, !dbg !3613
  %39 = load i8*, i8** %buf21, align 8, !dbg !3613
  %40 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3614
  %buf_ptr22 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %40, i32 0, i32 19, !dbg !3615
  store i8* %39, i8** %buf_ptr22, align 8, !dbg !3616
  br label %if.end23, !dbg !3617

if.end23:                                         ; preds = %if.then19, %if.end
  br label %while.cond, !dbg !3618, !llvm.loop !3620

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3621
}

declare void @ff_rtp_send_vc2hq(%struct.AVFormatContext*, i8*, i32, i32) #2

declare void @ff_rtp_send_h264_hevc(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_h261(%struct.AVFormatContext*, i8*, i32) #2

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #2

declare void @ff_rtp_send_h263_rfc2190(%struct.AVFormatContext*, i8*, i32, i8*, i32) #2

declare void @ff_rtp_send_h263(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_xiph(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_vp8(%struct.AVFormatContext*, i8*, i32) #2

declare void @ff_rtp_send_vp9(%struct.AVFormatContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_send_ilbc(%struct.AVFormatContext* %s1, i8* %buf, i32 %size) #0 !dbg !3622 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %frame_duration = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %frames = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3625, metadata !2225), !dbg !3626
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3627, metadata !2225), !dbg !3628
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3629, metadata !2225), !dbg !3630
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3631, metadata !2225), !dbg !3632
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3633
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3634
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3634
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3633
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3632
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3635, metadata !2225), !dbg !3636
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3637
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3638
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3638
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !3637
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3637
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %frame_duration, metadata !3639, metadata !2225), !dbg !3640
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3641
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !3642
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3642
  %call = call i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters* %7, i32 0), !dbg !3643
  store i32 %call, i32* %frame_duration, align 4, !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3644, metadata !2225), !dbg !3645
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3646
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3647
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3647
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 24, !dbg !3648
  %10 = load i32, i32* %block_align, align 8, !dbg !3648
  store i32 %10, i32* %frame_size, align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %frames, metadata !3649, metadata !2225), !dbg !3650
  %11 = load i32, i32* %size.addr, align 4, !dbg !3651
  %12 = load i32, i32* %frame_size, align 4, !dbg !3652
  %div = sdiv i32 %11, %12, !dbg !3653
  store i32 %div, i32* %frames, align 4, !dbg !3650
  br label %while.cond, !dbg !3654

while.cond:                                       ; preds = %if.end37, %entry
  %13 = load i32, i32* %frames, align 4, !dbg !3655
  %cmp = icmp sgt i32 %13, 0, !dbg !3657
  br i1 %cmp, label %while.body, label %while.end, !dbg !3658

while.body:                                       ; preds = %while.cond
  %14 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3659
  %num_frames = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %14, i32 0, i32 11, !dbg !3662
  %15 = load i32, i32* %num_frames, align 4, !dbg !3662
  %cmp2 = icmp sgt i32 %15, 0, !dbg !3663
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3664

land.lhs.true:                                    ; preds = %while.body
  %16 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3665
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %16, i32 0, i32 9, !dbg !3666
  %17 = load i32, i32* %cur_timestamp, align 4, !dbg !3666
  %18 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3667
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %18, i32 0, i32 7, !dbg !3668
  %19 = load i32, i32* %timestamp, align 4, !dbg !3668
  %sub = sub i32 %17, %19, !dbg !3669
  %conv = zext i32 %sub to i64, !dbg !3665
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3670
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 4, !dbg !3671
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3672
  %max_delay = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 14, !dbg !3673
  %22 = load i32, i32* %max_delay, align 4, !dbg !3673
  %conv3 = sext i32 %22 to i64, !dbg !3672
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3674
  store i32 1, i32* %num, align 4, !dbg !3674
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3674
  store i32 1000000, i32* %den, align 4, !dbg !3674
  %23 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3675
  %24 = load i64, i64* %23, align 8, !dbg !3675
  %25 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3675
  %26 = load i64, i64* %25, align 4, !dbg !3675
  %call4 = call i32 @av_compare_ts(i64 %conv, i64 %24, i64 %conv3, i64 %26), !dbg !3675
  %cmp5 = icmp sge i32 %call4, 0, !dbg !3676
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3677

if.then:                                          ; preds = %land.lhs.true
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3679
  %28 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3681
  %buf7 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %28, i32 0, i32 18, !dbg !3682
  %29 = load i8*, i8** %buf7, align 8, !dbg !3682
  %30 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3683
  %buf_ptr = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %30, i32 0, i32 19, !dbg !3684
  %31 = load i8*, i8** %buf_ptr, align 8, !dbg !3684
  %32 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3685
  %buf8 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %32, i32 0, i32 18, !dbg !3686
  %33 = load i8*, i8** %buf8, align 8, !dbg !3686
  %sub.ptr.lhs.cast = ptrtoint i8* %31 to i64, !dbg !3687
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64, !dbg !3687
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3687
  %conv9 = trunc i64 %sub.ptr.sub to i32, !dbg !3683
  call void @ff_rtp_send_data(%struct.AVFormatContext* %27, i8* %29, i32 %conv9, i32 1), !dbg !3688
  %34 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3689
  %num_frames10 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %34, i32 0, i32 11, !dbg !3690
  store i32 0, i32* %num_frames10, align 4, !dbg !3691
  br label %if.end, !dbg !3692

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %35 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3693
  %num_frames11 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %35, i32 0, i32 11, !dbg !3695
  %36 = load i32, i32* %num_frames11, align 4, !dbg !3695
  %tobool = icmp ne i32 %36, 0, !dbg !3693
  br i1 %tobool, label %if.end17, label %if.then12, !dbg !3696

if.then12:                                        ; preds = %if.end
  %37 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3697
  %buf13 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %37, i32 0, i32 18, !dbg !3699
  %38 = load i8*, i8** %buf13, align 8, !dbg !3699
  %39 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3700
  %buf_ptr14 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %39, i32 0, i32 19, !dbg !3701
  store i8* %38, i8** %buf_ptr14, align 8, !dbg !3702
  %40 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3703
  %cur_timestamp15 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %40, i32 0, i32 9, !dbg !3704
  %41 = load i32, i32* %cur_timestamp15, align 4, !dbg !3704
  %42 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3705
  %timestamp16 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %42, i32 0, i32 7, !dbg !3706
  store i32 %41, i32* %timestamp16, align 4, !dbg !3707
  br label %if.end17, !dbg !3708

if.end17:                                         ; preds = %if.then12, %if.end
  %43 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3709
  %buf_ptr18 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %43, i32 0, i32 19, !dbg !3710
  %44 = load i8*, i8** %buf_ptr18, align 8, !dbg !3710
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !3711
  %46 = load i32, i32* %frame_size, align 4, !dbg !3712
  %conv19 = sext i32 %46 to i64, !dbg !3712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 %conv19, i32 1, i1 false), !dbg !3713
  %47 = load i32, i32* %frames, align 4, !dbg !3714
  %dec = add nsw i32 %47, -1, !dbg !3714
  store i32 %dec, i32* %frames, align 4, !dbg !3714
  %48 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3715
  %num_frames20 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %48, i32 0, i32 11, !dbg !3716
  %49 = load i32, i32* %num_frames20, align 4, !dbg !3717
  %inc = add nsw i32 %49, 1, !dbg !3717
  store i32 %inc, i32* %num_frames20, align 4, !dbg !3717
  %50 = load i32, i32* %frame_size, align 4, !dbg !3718
  %51 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3719
  %buf_ptr21 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %51, i32 0, i32 19, !dbg !3720
  %52 = load i8*, i8** %buf_ptr21, align 8, !dbg !3721
  %idx.ext = sext i32 %50 to i64, !dbg !3721
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext, !dbg !3721
  store i8* %add.ptr, i8** %buf_ptr21, align 8, !dbg !3721
  %53 = load i32, i32* %frame_size, align 4, !dbg !3722
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !3723
  %idx.ext22 = sext i32 %53 to i64, !dbg !3723
  %add.ptr23 = getelementptr inbounds i8, i8* %54, i64 %idx.ext22, !dbg !3723
  store i8* %add.ptr23, i8** %buf.addr, align 8, !dbg !3723
  %55 = load i32, i32* %frame_duration, align 4, !dbg !3724
  %56 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3725
  %cur_timestamp24 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %56, i32 0, i32 9, !dbg !3726
  %57 = load i32, i32* %cur_timestamp24, align 4, !dbg !3727
  %add = add i32 %57, %55, !dbg !3727
  store i32 %add, i32* %cur_timestamp24, align 4, !dbg !3727
  %58 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3728
  %num_frames25 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %58, i32 0, i32 11, !dbg !3730
  %59 = load i32, i32* %num_frames25, align 4, !dbg !3730
  %60 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3731
  %max_frames_per_packet = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %60, i32 0, i32 20, !dbg !3732
  %61 = load i32, i32* %max_frames_per_packet, align 8, !dbg !3732
  %cmp26 = icmp eq i32 %59, %61, !dbg !3733
  br i1 %cmp26, label %if.then28, label %if.end37, !dbg !3734

if.then28:                                        ; preds = %if.end17
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3735
  %63 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3737
  %buf29 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %63, i32 0, i32 18, !dbg !3738
  %64 = load i8*, i8** %buf29, align 8, !dbg !3738
  %65 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3739
  %buf_ptr30 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %65, i32 0, i32 19, !dbg !3740
  %66 = load i8*, i8** %buf_ptr30, align 8, !dbg !3740
  %67 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3741
  %buf31 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %67, i32 0, i32 18, !dbg !3742
  %68 = load i8*, i8** %buf31, align 8, !dbg !3742
  %sub.ptr.lhs.cast32 = ptrtoint i8* %66 to i64, !dbg !3743
  %sub.ptr.rhs.cast33 = ptrtoint i8* %68 to i64, !dbg !3743
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !3743
  %conv35 = trunc i64 %sub.ptr.sub34 to i32, !dbg !3739
  call void @ff_rtp_send_data(%struct.AVFormatContext* %62, i8* %64, i32 %conv35, i32 1), !dbg !3744
  %69 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3745
  %num_frames36 = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %69, i32 0, i32 11, !dbg !3746
  store i32 0, i32* %num_frames36, align 4, !dbg !3747
  br label %if.end37, !dbg !3748

if.end37:                                         ; preds = %if.then28, %if.end17
  br label %while.cond, !dbg !3749, !llvm.loop !3751

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !3752
}

declare void @ff_rtp_send_jpeg(%struct.AVFormatContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_send_raw(%struct.AVFormatContext* %s1, i8* %buf1, i32 %size) #0 !dbg !3753 {
entry:
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %buf1.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPMuxContext*, align 8
  %len = alloca i32, align 4
  %max_packet_size = alloca i32, align 4
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3754, metadata !2225), !dbg !3755
  store i8* %buf1, i8** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf1.addr, metadata !3756, metadata !2225), !dbg !3757
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3758, metadata !2225), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct.RTPMuxContext** %s, metadata !3760, metadata !2225), !dbg !3761
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3762
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3763
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3763
  %2 = bitcast i8* %1 to %struct.RTPMuxContext*, !dbg !3762
  store %struct.RTPMuxContext* %2, %struct.RTPMuxContext** %s, align 8, !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3764, metadata !2225), !dbg !3765
  call void @llvm.dbg.declare(metadata i32* %max_packet_size, metadata !3766, metadata !2225), !dbg !3767
  %3 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3768
  %max_payload_size = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %3, i32 0, i32 10, !dbg !3769
  %4 = load i32, i32* %max_payload_size, align 8, !dbg !3769
  store i32 %4, i32* %max_packet_size, align 4, !dbg !3770
  br label %while.cond, !dbg !3771

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, i32* %size.addr, align 4, !dbg !3772
  %cmp = icmp sgt i32 %5, 0, !dbg !3774
  br i1 %cmp, label %while.body, label %while.end, !dbg !3775

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %max_packet_size, align 4, !dbg !3776
  store i32 %6, i32* %len, align 4, !dbg !3778
  %7 = load i32, i32* %len, align 4, !dbg !3779
  %8 = load i32, i32* %size.addr, align 4, !dbg !3781
  %cmp1 = icmp sgt i32 %7, %8, !dbg !3782
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3783

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %size.addr, align 4, !dbg !3784
  store i32 %9, i32* %len, align 4, !dbg !3785
  br label %if.end, !dbg !3786

if.end:                                           ; preds = %if.then, %while.body
  %10 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3787
  %cur_timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %10, i32 0, i32 9, !dbg !3788
  %11 = load i32, i32* %cur_timestamp, align 4, !dbg !3788
  %12 = load %struct.RTPMuxContext*, %struct.RTPMuxContext** %s, align 8, !dbg !3789
  %timestamp = getelementptr inbounds %struct.RTPMuxContext, %struct.RTPMuxContext* %12, i32 0, i32 7, !dbg !3790
  store i32 %11, i32* %timestamp, align 4, !dbg !3791
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3792
  %14 = load i8*, i8** %buf1.addr, align 8, !dbg !3793
  %15 = load i32, i32* %len, align 4, !dbg !3794
  %16 = load i32, i32* %len, align 4, !dbg !3795
  %17 = load i32, i32* %size.addr, align 4, !dbg !3796
  %cmp2 = icmp eq i32 %16, %17, !dbg !3797
  %conv = zext i1 %cmp2 to i32, !dbg !3797
  call void @ff_rtp_send_data(%struct.AVFormatContext* %13, i8* %14, i32 %15, i32 %conv), !dbg !3798
  %18 = load i32, i32* %len, align 4, !dbg !3799
  %19 = load i8*, i8** %buf1.addr, align 8, !dbg !3800
  %idx.ext = sext i32 %18 to i64, !dbg !3800
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !3800
  store i8* %add.ptr, i8** %buf1.addr, align 8, !dbg !3800
  %20 = load i32, i32* %len, align 4, !dbg !3801
  %21 = load i32, i32* %size.addr, align 4, !dbg !3802
  %sub = sub nsw i32 %21, %20, !dbg !3802
  store i32 %sub, i32* %size.addr, align 4, !dbg !3802
  br label %while.cond, !dbg !3803, !llvm.loop !3805

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3806
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_get_audio_frame_duration2(%struct.AVCodecParameters*, i32) #2

declare i32 @av_compare_ts(i64, i64, i64, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2215, !2216}
!llvm.ident = !{!2217}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !956, globals: !960)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !47, line: 215, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!49 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!52 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!53 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!54 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!55 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!57 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!58 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!60 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!66 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!67 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!68 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!71 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!72 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!73 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!74 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!75 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!77 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!78 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!79 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!80 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!83 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!84 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!88 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!89 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!90 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!91 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!96 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!97 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!117 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!121 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!124 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!125 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!127 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!128 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!132 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!133 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!134 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!137 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!146 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!147 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!149 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!150 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!151 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!152 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!156 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!160 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!161 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!162 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!164 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!166 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!167 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!172 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!174 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!182 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!183 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!185 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!186 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!187 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!189 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!191 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!192 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!193 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!194 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!195 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!197 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!199 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!201 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!206 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!209 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!214 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!217 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!218 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!219 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!223 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!224 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!225 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!227 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!230 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!237 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!242 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!244 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!248 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!249 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!253 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!256 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!259 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!260 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!263 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!267 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!272 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!276 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!278 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!281 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!282 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!312 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!365 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!366 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!368 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!369 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!370 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!372 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!375 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!376 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!380 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!381 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!384 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!385 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!393 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!399 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!400 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!403 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!405 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!406 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!413 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!414 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!417 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!420 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!421 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!422 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!423 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!425 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!426 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!427 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!428 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!430 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!431 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!433 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!434 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!436 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!440 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!444 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!450 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!451 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!452 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!453 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!458 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!459 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!462 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!467 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!473 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!475 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!477 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!478 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!482 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!484 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!493 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!495 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!496 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!500 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!502 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!504 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!505 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !47, line: 1175, size: 32, align: 32, elements: !507)
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
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !47, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !47, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !47, line: 810, size: 32, align: 32, elements: !898)
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !47, line: 798, size: 32, align: 32, elements: !910)
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
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !47, line: 5085, size: 32, align: 32, elements: !928)
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTCPType", file: !939, line: 92, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/rtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!941 = !DIEnumerator(name: "RTCP_FIR", value: 192)
!942 = !DIEnumerator(name: "RTCP_NACK", value: 193)
!943 = !DIEnumerator(name: "RTCP_SMPTETC", value: 194)
!944 = !DIEnumerator(name: "RTCP_IJ", value: 195)
!945 = !DIEnumerator(name: "RTCP_SR", value: 200)
!946 = !DIEnumerator(name: "RTCP_RR", value: 201)
!947 = !DIEnumerator(name: "RTCP_SDES", value: 202)
!948 = !DIEnumerator(name: "RTCP_BYE", value: 203)
!949 = !DIEnumerator(name: "RTCP_APP", value: 204)
!950 = !DIEnumerator(name: "RTCP_RTPFB", value: 205)
!951 = !DIEnumerator(name: "RTCP_PSFB", value: 206)
!952 = !DIEnumerator(name: "RTCP_XR", value: 207)
!953 = !DIEnumerator(name: "RTCP_AVB", value: 208)
!954 = !DIEnumerator(name: "RTCP_RSI", value: 209)
!955 = !DIEnumerator(name: "RTCP_TOKEN", value: 210)
!956 = !{!957}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !958, line: 40, baseType: !959)
!958 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!959 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!960 = !{!961, !2208, !2209}
!961 = distinct !DIGlobalVariable(name: "ff_rtp_muxer", scope: !0, file: !962, line: 651, type: !963, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_rtp_muxer)
!962 = !DIFile(filename: "libavformat/rtpenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !965)
!965 = !{!966, !970, !971, !972, !973, !974, !975, !976, !978, !989, !1069, !1071, !1072, !2173, !2174, !2175, !2179, !2183, !2187, !2188, !2193, !2194, !2195, !2196, !2197, !2198, !2202}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !964, file: !919, line: 498, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !964, file: !919, line: 504, baseType: !967, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !964, file: !919, line: 505, baseType: !967, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !964, file: !919, line: 506, baseType: !967, size: 64, align: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !964, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !964, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !964, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !964, file: !919, line: 517, baseType: !977, size: 32, align: 32, offset: 352)
!977 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !964, file: !919, line: 523, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !984, line: 44, size: 64, align: 32, elements: !985)
!984 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !983, file: !984, line: 45, baseType: !46, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !983, file: !984, line: 46, baseType: !988, size: 32, align: 32, offset: 32)
!988 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !964, file: !919, line: 526, baseType: !990, size: 64, align: 64, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !994)
!994 = !{!995, !996, !1001, !1028, !1029, !1030, !1031, !1035, !1041, !1043, !1047}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !993, file: !26, line: 72, baseType: !967, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !993, file: !26, line: 78, baseType: !997, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!967, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !993, file: !26, line: 85, baseType: !1002, size: 64, align: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1024, !1025, !1026, !1027}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !4, line: 247, baseType: !967, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1004, file: !4, line: 253, baseType: !967, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1004, file: !4, line: 259, baseType: !977, size: 32, align: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1004, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1004, file: !4, line: 271, baseType: !1011, size: 64, align: 64, offset: 192)
!1011 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1004, file: !4, line: 265, size: 64, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1016, !1017}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1011, file: !4, line: 266, baseType: !957, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1011, file: !4, line: 267, baseType: !1015, size: 64, align: 64)
!1015 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1011, file: !4, line: 268, baseType: !967, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1011, file: !4, line: 270, baseType: !1018, size: 64, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1019, line: 61, baseType: !1020)
!1019 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1019, line: 58, size: 64, align: 32, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1020, file: !1019, line: 59, baseType: !977, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1020, file: !1019, line: 60, baseType: !977, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1004, file: !4, line: 272, baseType: !1015, size: 64, align: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1004, file: !4, line: 273, baseType: !1015, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !4, line: 275, baseType: !977, size: 32, align: 32, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1004, file: !4, line: 300, baseType: !967, size: 64, align: 64, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !993, file: !26, line: 93, baseType: !977, size: 32, align: 32, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !993, file: !26, line: 99, baseType: !977, size: 32, align: 32, offset: 224)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !993, file: !26, line: 108, baseType: !977, size: 32, align: 32, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !993, file: !26, line: 113, baseType: !1032, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1000, !1000, !1000}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !993, file: !26, line: 123, baseType: !1036, size: 64, align: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !993, file: !26, line: 130, baseType: !1042, size: 32, align: 32, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !993, file: !26, line: 136, baseType: !1044, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1042, !1000}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !993, file: !26, line: 142, baseType: !1048, size: 64, align: 64, offset: 576)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!977, !1051, !1000, !967, !977}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1054)
!1054 = !{!1055, !1067, !1068}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1053, file: !4, line: 360, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1059, file: !4, line: 307, baseType: !967, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1059, file: !4, line: 313, baseType: !1015, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1059, file: !4, line: 313, baseType: !1015, size: 64, align: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1059, file: !4, line: 318, baseType: !1015, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1059, file: !4, line: 318, baseType: !1015, size: 64, align: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1059, file: !4, line: 323, baseType: !977, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1053, file: !4, line: 364, baseType: !977, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1053, file: !4, line: 368, baseType: !977, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !964, file: !919, line: 535, baseType: !1070, size: 64, align: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !964, file: !919, line: 539, baseType: !977, size: 32, align: 32, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !964, file: !919, line: 541, baseType: !1073, size: 64, align: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!977, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1178, !1179, !1180, !1246, !1247, !1248, !2027, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2081, !2082, !2083, !2084, !2085, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2136, !2137, !2140, !2141, !2142, !2143, !2144, !2145, !2150, !2151, !2152, !2153, !2161, !2162, !2166, !2170, !2171, !2172}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1077, file: !919, line: 1342, baseType: !990, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1077, file: !919, line: 1349, baseType: !1081, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1108, !1109, !1149, !1150, !1154, !1159, !1160, !1161, !1165, !1171, !1177}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !919, line: 638, baseType: !967, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1082, file: !919, line: 645, baseType: !967, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !919, line: 652, baseType: !977, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1082, file: !919, line: 659, baseType: !967, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1082, file: !919, line: 661, baseType: !979, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1082, file: !919, line: 663, baseType: !990, size: 64, align: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1082, file: !919, line: 670, baseType: !967, size: 64, align: 64, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1082, file: !919, line: 679, baseType: !1081, size: 64, align: 64, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1082, file: !919, line: 684, baseType: !977, size: 32, align: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1082, file: !919, line: 689, baseType: !977, size: 32, align: 32, offset: 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1082, file: !919, line: 696, baseType: !1095, size: 64, align: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!977, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1106, !1107}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1100, file: !919, line: 449, baseType: !967, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !919, line: 450, baseType: !1104, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1100, file: !919, line: 451, baseType: !977, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1100, file: !919, line: 452, baseType: !967, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1082, file: !919, line: 703, baseType: !1073, size: 64, align: 64, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1082, file: !919, line: 714, baseType: !1110, size: 64, align: 64, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!977, !1076, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1116)
!1116 = !{!1117, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1145, !1146, !1147, !1148}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1115, file: !47, line: 1451, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1120, line: 94, baseType: !1121)
!1120 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1120, line: 81, size: 192, align: 64, elements: !1122)
!1122 = !{!1123, !1127, !1130}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1121, file: !1120, line: 82, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1120, line: 73, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1120, line: 73, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1120, line: 89, baseType: !1128, size: 64, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !958, line: 48, baseType: !1105)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !1120, line: 93, baseType: !977, size: 32, align: 32, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1115, file: !47, line: 1461, baseType: !957, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1115, file: !47, line: 1467, baseType: !957, size: 64, align: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !47, line: 1468, baseType: !1128, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !47, line: 1469, baseType: !977, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1115, file: !47, line: 1470, baseType: !977, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !47, line: 1474, baseType: !977, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1115, file: !47, line: 1479, baseType: !1138, size: 64, align: 64, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !47, line: 1412, baseType: !1128, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !47, line: 1413, baseType: !977, size: 32, align: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1115, file: !47, line: 1480, baseType: !977, size: 32, align: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1115, file: !47, line: 1486, baseType: !957, size: 64, align: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1115, file: !47, line: 1488, baseType: !957, size: 64, align: 64, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1115, file: !47, line: 1497, baseType: !957, size: 64, align: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1082, file: !919, line: 720, baseType: !1073, size: 64, align: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1082, file: !919, line: 730, baseType: !1151, size: 64, align: 64, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!977, !1076, !977, !957, !977}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1082, file: !919, line: 737, baseType: !1155, size: 64, align: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!957, !1076, !977, !1158, !957}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1082, file: !919, line: 744, baseType: !1073, size: 64, align: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1082, file: !919, line: 750, baseType: !1073, size: 64, align: 64, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1082, file: !919, line: 758, baseType: !1162, size: 64, align: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!977, !1076, !977, !957, !957, !957, !977}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1082, file: !919, line: 764, baseType: !1166, size: 64, align: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!977, !1076, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1082, file: !919, line: 770, baseType: !1172, size: 64, align: 64, offset: 1216)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!977, !1076, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1082, file: !919, line: 776, baseType: !1172, size: 64, align: 64, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1077, file: !919, line: 1356, baseType: !1070, size: 64, align: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1077, file: !919, line: 1365, baseType: !1000, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1077, file: !919, line: 1379, baseType: !1181, size: 64, align: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190, !1191, !1195, !1196, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1213, !1214, !1218, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1238, !1239, !1243, !1244, !1245}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !650, line: 174, baseType: !990, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1183, file: !650, line: 226, baseType: !1104, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1183, file: !650, line: 227, baseType: !977, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1183, file: !650, line: 228, baseType: !1104, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1183, file: !650, line: 229, baseType: !1104, size: 64, align: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1183, file: !650, line: 233, baseType: !1000, size: 64, align: 64, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1183, file: !650, line: 235, baseType: !1192, size: 64, align: 64, offset: 384)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!977, !1000, !1128, !977}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1183, file: !650, line: 236, baseType: !1192, size: 64, align: 64, offset: 448)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1183, file: !650, line: 237, baseType: !1197, size: 64, align: 64, offset: 512)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!957, !1000, !957, !977}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1183, file: !650, line: 238, baseType: !957, size: 64, align: 64, offset: 576)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1183, file: !650, line: 239, baseType: !977, size: 32, align: 32, offset: 640)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1183, file: !650, line: 240, baseType: !977, size: 32, align: 32, offset: 672)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1183, file: !650, line: 241, baseType: !977, size: 32, align: 32, offset: 704)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1183, file: !650, line: 242, baseType: !1205, size: 64, align: 64, offset: 768)
!1205 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1183, file: !650, line: 243, baseType: !1104, size: 64, align: 64, offset: 832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1183, file: !650, line: 244, baseType: !1208, size: 64, align: 64, offset: 896)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1205, !1205, !1211, !988}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1183, file: !650, line: 245, baseType: !977, size: 32, align: 32, offset: 960)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1183, file: !650, line: 249, baseType: !1215, size: 64, align: 64, offset: 1024)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!977, !1000, !977}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1183, file: !650, line: 255, baseType: !1219, size: 64, align: 64, offset: 1088)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!957, !1000, !977, !957, !977}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1183, file: !650, line: 260, baseType: !977, size: 32, align: 32, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1183, file: !650, line: 266, baseType: !957, size: 64, align: 64, offset: 1216)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1183, file: !650, line: 273, baseType: !977, size: 32, align: 32, offset: 1280)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1183, file: !650, line: 279, baseType: !957, size: 64, align: 64, offset: 1344)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1183, file: !650, line: 285, baseType: !977, size: 32, align: 32, offset: 1408)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1183, file: !650, line: 291, baseType: !977, size: 32, align: 32, offset: 1440)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1183, file: !650, line: 298, baseType: !977, size: 32, align: 32, offset: 1472)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1183, file: !650, line: 304, baseType: !977, size: 32, align: 32, offset: 1504)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1183, file: !650, line: 309, baseType: !967, size: 64, align: 64, offset: 1536)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1183, file: !650, line: 314, baseType: !967, size: 64, align: 64, offset: 1600)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1183, file: !650, line: 319, baseType: !1233, size: 64, align: 64, offset: 1664)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!977, !1000, !1128, !977, !649, !957}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1183, file: !650, line: 326, baseType: !977, size: 32, align: 32, offset: 1728)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1183, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1183, file: !650, line: 332, baseType: !957, size: 64, align: 64, offset: 1792)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1183, file: !650, line: 338, baseType: !1240, size: 64, align: 64, offset: 1856)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!977, !1000}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1183, file: !650, line: 340, baseType: !957, size: 64, align: 64, offset: 1920)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1183, file: !650, line: 346, baseType: !1104, size: 64, align: 64, offset: 1984)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1183, file: !650, line: 351, baseType: !977, size: 32, align: 32, offset: 2048)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1077, file: !919, line: 1386, baseType: !977, size: 32, align: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1077, file: !919, line: 1393, baseType: !988, size: 32, align: 32, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1077, file: !919, line: 1405, baseType: !1249, size: 64, align: 64, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1813, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1913, !1919, !1920, !1924, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1957, !1958, !1959, !1960, !1961}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1252, file: !919, line: 866, baseType: !977, size: 32, align: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1252, file: !919, line: 872, baseType: !977, size: 32, align: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1252, file: !919, line: 878, baseType: !1257, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1488, !1489, !1490, !1491, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1517, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1701, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1259, file: !47, line: 1561, baseType: !990, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1259, file: !47, line: 1562, baseType: !977, size: 32, align: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1259, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1259, file: !47, line: 1565, baseType: !1265, size: 64, align: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1277, !1280, !1283, !1286, !1290, !1291, !1292, !1300, !1301, !1302, !1304, !1308, !1314, !1319, !1323, !1324, !1372, !1459, !1463, !1464, !1468, !1472, !1477, !1481, !1482, !1483}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1267, file: !47, line: 3475, baseType: !967, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1267, file: !47, line: 3480, baseType: !967, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1267, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1267, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1267, file: !47, line: 3487, baseType: !977, size: 32, align: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1267, file: !47, line: 3488, baseType: !1275, size: 64, align: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1267, file: !47, line: 3489, baseType: !1278, size: 64, align: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1267, file: !47, line: 3490, baseType: !1281, size: 64, align: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1267, file: !47, line: 3491, baseType: !1284, size: 64, align: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1267, file: !47, line: 3492, baseType: !1287, size: 64, align: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !958, line: 55, baseType: !1205)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1267, file: !47, line: 3493, baseType: !1129, size: 8, align: 8, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1267, file: !47, line: 3494, baseType: !990, size: 64, align: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1267, file: !47, line: 3495, baseType: !1293, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1297)
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1296, file: !47, line: 3402, baseType: !977, size: 32, align: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1296, file: !47, line: 3403, baseType: !967, size: 64, align: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1267, file: !47, line: 3507, baseType: !967, size: 64, align: 64, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1267, file: !47, line: 3516, baseType: !977, size: 32, align: 32, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1267, file: !47, line: 3517, baseType: !1303, size: 64, align: 64, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1267, file: !47, line: 3527, baseType: !1305, size: 64, align: 64, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!977, !1257}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1267, file: !47, line: 3535, baseType: !1309, size: 64, align: 64, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!977, !1257, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1267, file: !47, line: 3541, baseType: !1315, size: 64, align: 64, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1318)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !47, line: 3461, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1267, file: !47, line: 3549, baseType: !1320, size: 64, align: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1303}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1267, file: !47, line: 3551, baseType: !1305, size: 64, align: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1267, file: !47, line: 3552, baseType: !1325, size: 64, align: 64, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!977, !1257, !1128, !977, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1331)
!1331 = !{!1332, !1335, !1337, !1338, !1339, !1371}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1330, file: !47, line: 3921, baseType: !1333, size: 16, align: 16)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !958, line: 49, baseType: !1334)
!1334 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1330, file: !47, line: 3922, baseType: !1336, size: 32, align: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !958, line: 51, baseType: !988)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1330, file: !47, line: 3923, baseType: !1336, size: 32, align: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1330, file: !47, line: 3924, baseType: !988, size: 32, align: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1330, file: !47, line: 3925, baseType: !1340, size: 64, align: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1360, !1364, !1366, !1367, !1369, !1370}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1343, file: !47, line: 3886, baseType: !977, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1343, file: !47, line: 3887, baseType: !977, size: 32, align: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1343, file: !47, line: 3888, baseType: !977, size: 32, align: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1343, file: !47, line: 3889, baseType: !977, size: 32, align: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1343, file: !47, line: 3890, baseType: !977, size: 32, align: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1343, file: !47, line: 3897, baseType: !1351, size: 768, align: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1353)
!1353 = !{!1354, !1358}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1352, file: !47, line: 3855, baseType: !1355, size: 512, align: 64)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 512, align: 64, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 8)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1352, file: !47, line: 3857, baseType: !1359, size: 256, align: 32, offset: 512)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 256, align: 32, elements: !1356)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1343, file: !47, line: 3903, baseType: !1361, size: 256, align: 64, offset: 960)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1362)
!1362 = !{!1363}
!1363 = !DISubrange(count: 4)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1343, file: !47, line: 3904, baseType: !1365, size: 128, align: 32, offset: 1216)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 128, align: 32, elements: !1362)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1343, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1343, file: !47, line: 3908, baseType: !1368, size: 64, align: 64, offset: 1408)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1343, file: !47, line: 3915, baseType: !1368, size: 64, align: 64, offset: 1472)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1343, file: !47, line: 3917, baseType: !977, size: 32, align: 32, offset: 1536)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1330, file: !47, line: 3926, baseType: !957, size: 64, align: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1267, file: !47, line: 3564, baseType: !1373, size: 64, align: 64, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!977, !1257, !1113, !1376, !1458}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1412, !1413, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1446, !1447, !1448, !1449, !1450, !1451, !1454, !1455, !1456, !1457}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1379, file: !548, line: 282, baseType: !1355, size: 512, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1379, file: !548, line: 299, baseType: !1359, size: 256, align: 32, offset: 512)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1379, file: !548, line: 315, baseType: !1384, size: 64, align: 64, offset: 768)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1379, file: !548, line: 326, baseType: !977, size: 32, align: 32, offset: 832)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1379, file: !548, line: 326, baseType: !977, size: 32, align: 32, offset: 864)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1379, file: !548, line: 334, baseType: !977, size: 32, align: 32, offset: 896)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1379, file: !548, line: 341, baseType: !977, size: 32, align: 32, offset: 928)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1379, file: !548, line: 346, baseType: !977, size: 32, align: 32, offset: 960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1379, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1379, file: !548, line: 356, baseType: !1018, size: 64, align: 32, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1379, file: !548, line: 361, baseType: !957, size: 64, align: 64, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1379, file: !548, line: 369, baseType: !957, size: 64, align: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1379, file: !548, line: 377, baseType: !957, size: 64, align: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1379, file: !548, line: 382, baseType: !977, size: 32, align: 32, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1379, file: !548, line: 386, baseType: !977, size: 32, align: 32, offset: 1312)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1379, file: !548, line: 391, baseType: !977, size: 32, align: 32, offset: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1379, file: !548, line: 396, baseType: !1000, size: 64, align: 64, offset: 1408)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1379, file: !548, line: 403, baseType: !1400, size: 512, align: 64, offset: 1472)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1289, size: 512, align: 64, elements: !1356)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1379, file: !548, line: 410, baseType: !977, size: 32, align: 32, offset: 1984)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1379, file: !548, line: 415, baseType: !977, size: 32, align: 32, offset: 2016)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1379, file: !548, line: 420, baseType: !977, size: 32, align: 32, offset: 2048)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1379, file: !548, line: 425, baseType: !977, size: 32, align: 32, offset: 2080)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1379, file: !548, line: 435, baseType: !957, size: 64, align: 64, offset: 2112)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1379, file: !548, line: 440, baseType: !977, size: 32, align: 32, offset: 2176)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1379, file: !548, line: 445, baseType: !1289, size: 64, align: 64, offset: 2240)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1379, file: !548, line: 459, baseType: !1409, size: 512, align: 64, offset: 2304)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 512, align: 64, elements: !1356)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1379, file: !548, line: 473, baseType: !1411, size: 64, align: 64, offset: 2816)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1379, file: !548, line: 477, baseType: !977, size: 32, align: 32, offset: 2880)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1379, file: !548, line: 479, baseType: !1414, size: 64, align: 64, offset: 2944)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1427}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1417, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1417, file: !548, line: 203, baseType: !1128, size: 64, align: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1417, file: !548, line: 204, baseType: !977, size: 32, align: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1417, file: !548, line: 205, baseType: !1423, size: 64, align: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1425, line: 86, baseType: !1426)
!1425 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1425, line: 86, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1417, file: !548, line: 206, baseType: !1118, size: 64, align: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1379, file: !548, line: 480, baseType: !977, size: 32, align: 32, offset: 3008)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1379, file: !548, line: 505, baseType: !977, size: 32, align: 32, offset: 3040)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1379, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1379, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1379, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1379, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1379, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1379, file: !548, line: 532, baseType: !957, size: 64, align: 64, offset: 3264)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1379, file: !548, line: 539, baseType: !957, size: 64, align: 64, offset: 3328)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1379, file: !548, line: 547, baseType: !957, size: 64, align: 64, offset: 3392)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1379, file: !548, line: 554, baseType: !1423, size: 64, align: 64, offset: 3456)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1379, file: !548, line: 563, baseType: !977, size: 32, align: 32, offset: 3520)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1379, file: !548, line: 572, baseType: !977, size: 32, align: 32, offset: 3552)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1379, file: !548, line: 581, baseType: !977, size: 32, align: 32, offset: 3584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1379, file: !548, line: 588, baseType: !1443, size: 64, align: 64, offset: 3648)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !958, line: 36, baseType: !1445)
!1445 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1379, file: !548, line: 593, baseType: !977, size: 32, align: 32, offset: 3712)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1379, file: !548, line: 596, baseType: !977, size: 32, align: 32, offset: 3744)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1379, file: !548, line: 599, baseType: !1118, size: 64, align: 64, offset: 3776)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1379, file: !548, line: 605, baseType: !1118, size: 64, align: 64, offset: 3840)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1379, file: !548, line: 616, baseType: !1118, size: 64, align: 64, offset: 3904)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1379, file: !548, line: 626, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1453, line: 216, baseType: !1205)
!1453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1379, file: !548, line: 627, baseType: !1452, size: 64, align: 64, offset: 4032)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1379, file: !548, line: 628, baseType: !1452, size: 64, align: 64, offset: 4096)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1379, file: !548, line: 629, baseType: !1452, size: 64, align: 64, offset: 4160)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1379, file: !548, line: 645, baseType: !1118, size: 64, align: 64, offset: 4224)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1267, file: !47, line: 3566, baseType: !1460, size: 64, align: 64, offset: 1408)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!977, !1257, !1000, !1458, !1113}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1267, file: !47, line: 3567, baseType: !1305, size: 64, align: 64, offset: 1472)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1267, file: !47, line: 3576, baseType: !1465, size: 64, align: 64, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!977, !1257, !1376}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1267, file: !47, line: 3577, baseType: !1469, size: 64, align: 64, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!977, !1257, !1113}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1267, file: !47, line: 3584, baseType: !1473, size: 64, align: 64, offset: 1664)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!977, !1257, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1267, file: !47, line: 3589, baseType: !1478, size: 64, align: 64, offset: 1728)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1257}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1267, file: !47, line: 3594, baseType: !977, size: 32, align: 32, offset: 1792)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1267, file: !47, line: 3600, baseType: !967, size: 64, align: 64, offset: 1856)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1267, file: !47, line: 3609, baseType: !1484, size: 64, align: 64, offset: 1920)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1259, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1259, file: !47, line: 1581, baseType: !988, size: 32, align: 32, offset: 224)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1259, file: !47, line: 1583, baseType: !1000, size: 64, align: 64, offset: 256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1259, file: !47, line: 1591, baseType: !1492, size: 64, align: 64, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !47, line: 1532, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1259, file: !47, line: 1598, baseType: !1000, size: 64, align: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1259, file: !47, line: 1606, baseType: !957, size: 64, align: 64, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1259, file: !47, line: 1614, baseType: !977, size: 32, align: 32, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1259, file: !47, line: 1622, baseType: !977, size: 32, align: 32, offset: 544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1259, file: !47, line: 1628, baseType: !977, size: 32, align: 32, offset: 576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1259, file: !47, line: 1636, baseType: !977, size: 32, align: 32, offset: 608)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1259, file: !47, line: 1643, baseType: !977, size: 32, align: 32, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1259, file: !47, line: 1657, baseType: !1128, size: 64, align: 64, offset: 704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1259, file: !47, line: 1658, baseType: !977, size: 32, align: 32, offset: 768)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1259, file: !47, line: 1679, baseType: !1018, size: 64, align: 32, offset: 800)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1259, file: !47, line: 1688, baseType: !977, size: 32, align: 32, offset: 864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1259, file: !47, line: 1712, baseType: !977, size: 32, align: 32, offset: 896)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1259, file: !47, line: 1729, baseType: !977, size: 32, align: 32, offset: 928)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1259, file: !47, line: 1729, baseType: !977, size: 32, align: 32, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1259, file: !47, line: 1744, baseType: !977, size: 32, align: 32, offset: 992)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1259, file: !47, line: 1744, baseType: !977, size: 32, align: 32, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1259, file: !47, line: 1751, baseType: !977, size: 32, align: 32, offset: 1056)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1259, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1259, file: !47, line: 1791, baseType: !1513, size: 64, align: 64, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516, !1376, !1458, !977, !977, !977}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1259, file: !47, line: 1808, baseType: !1518, size: 64, align: 64, offset: 1216)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!667, !1516, !1278}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1259, file: !47, line: 1816, baseType: !977, size: 32, align: 32, offset: 1280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1259, file: !47, line: 1825, baseType: !1523, size: 32, align: 32, offset: 1312)
!1523 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1259, file: !47, line: 1830, baseType: !977, size: 32, align: 32, offset: 1344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1259, file: !47, line: 1838, baseType: !1523, size: 32, align: 32, offset: 1376)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1259, file: !47, line: 1846, baseType: !977, size: 32, align: 32, offset: 1408)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1259, file: !47, line: 1851, baseType: !977, size: 32, align: 32, offset: 1440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1259, file: !47, line: 1861, baseType: !1523, size: 32, align: 32, offset: 1472)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1259, file: !47, line: 1868, baseType: !1523, size: 32, align: 32, offset: 1504)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1259, file: !47, line: 1875, baseType: !1523, size: 32, align: 32, offset: 1536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1259, file: !47, line: 1882, baseType: !1523, size: 32, align: 32, offset: 1568)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1259, file: !47, line: 1889, baseType: !1523, size: 32, align: 32, offset: 1600)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1259, file: !47, line: 1896, baseType: !1523, size: 32, align: 32, offset: 1632)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1259, file: !47, line: 1903, baseType: !1523, size: 32, align: 32, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1259, file: !47, line: 1910, baseType: !977, size: 32, align: 32, offset: 1696)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1259, file: !47, line: 1915, baseType: !977, size: 32, align: 32, offset: 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1259, file: !47, line: 1926, baseType: !1458, size: 64, align: 64, offset: 1792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1259, file: !47, line: 1935, baseType: !1018, size: 64, align: 32, offset: 1856)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1259, file: !47, line: 1942, baseType: !977, size: 32, align: 32, offset: 1920)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1259, file: !47, line: 1948, baseType: !977, size: 32, align: 32, offset: 1952)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1259, file: !47, line: 1954, baseType: !977, size: 32, align: 32, offset: 1984)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1259, file: !47, line: 1960, baseType: !977, size: 32, align: 32, offset: 2016)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1259, file: !47, line: 1984, baseType: !977, size: 32, align: 32, offset: 2048)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1259, file: !47, line: 1991, baseType: !977, size: 32, align: 32, offset: 2080)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1259, file: !47, line: 1996, baseType: !977, size: 32, align: 32, offset: 2112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1259, file: !47, line: 2004, baseType: !977, size: 32, align: 32, offset: 2144)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1259, file: !47, line: 2011, baseType: !977, size: 32, align: 32, offset: 2176)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1259, file: !47, line: 2018, baseType: !977, size: 32, align: 32, offset: 2208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1259, file: !47, line: 2027, baseType: !977, size: 32, align: 32, offset: 2240)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1259, file: !47, line: 2034, baseType: !977, size: 32, align: 32, offset: 2272)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1259, file: !47, line: 2044, baseType: !977, size: 32, align: 32, offset: 2304)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1259, file: !47, line: 2054, baseType: !1553, size: 64, align: 64, offset: 2368)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1259, file: !47, line: 2061, baseType: !1553, size: 64, align: 64, offset: 2432)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1259, file: !47, line: 2066, baseType: !977, size: 32, align: 32, offset: 2496)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1259, file: !47, line: 2070, baseType: !977, size: 32, align: 32, offset: 2528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1259, file: !47, line: 2078, baseType: !977, size: 32, align: 32, offset: 2560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1259, file: !47, line: 2085, baseType: !977, size: 32, align: 32, offset: 2592)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1259, file: !47, line: 2092, baseType: !977, size: 32, align: 32, offset: 2624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1259, file: !47, line: 2099, baseType: !977, size: 32, align: 32, offset: 2656)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1259, file: !47, line: 2106, baseType: !977, size: 32, align: 32, offset: 2688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1259, file: !47, line: 2113, baseType: !977, size: 32, align: 32, offset: 2720)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1259, file: !47, line: 2120, baseType: !977, size: 32, align: 32, offset: 2752)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1259, file: !47, line: 2125, baseType: !977, size: 32, align: 32, offset: 2784)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1259, file: !47, line: 2133, baseType: !977, size: 32, align: 32, offset: 2816)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1259, file: !47, line: 2140, baseType: !977, size: 32, align: 32, offset: 2848)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1259, file: !47, line: 2145, baseType: !977, size: 32, align: 32, offset: 2880)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1259, file: !47, line: 2153, baseType: !977, size: 32, align: 32, offset: 2912)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1259, file: !47, line: 2158, baseType: !977, size: 32, align: 32, offset: 2944)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1259, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1259, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1259, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1259, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1259, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1259, file: !47, line: 2203, baseType: !977, size: 32, align: 32, offset: 3136)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1259, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1259, file: !47, line: 2212, baseType: !977, size: 32, align: 32, offset: 3200)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1259, file: !47, line: 2213, baseType: !977, size: 32, align: 32, offset: 3232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1259, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1259, file: !47, line: 2232, baseType: !977, size: 32, align: 32, offset: 3296)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1259, file: !47, line: 2243, baseType: !977, size: 32, align: 32, offset: 3328)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1259, file: !47, line: 2249, baseType: !977, size: 32, align: 32, offset: 3360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1259, file: !47, line: 2256, baseType: !977, size: 32, align: 32, offset: 3392)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1259, file: !47, line: 2263, baseType: !1289, size: 64, align: 64, offset: 3456)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1259, file: !47, line: 2270, baseType: !1289, size: 64, align: 64, offset: 3520)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1259, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1259, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1259, file: !47, line: 2367, baseType: !1589, size: 64, align: 64, offset: 3648)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!977, !1516, !1476, !977}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1259, file: !47, line: 2383, baseType: !977, size: 32, align: 32, offset: 3712)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1259, file: !47, line: 2386, baseType: !1523, size: 32, align: 32, offset: 3744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1259, file: !47, line: 2387, baseType: !1523, size: 32, align: 32, offset: 3776)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1259, file: !47, line: 2394, baseType: !977, size: 32, align: 32, offset: 3808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1259, file: !47, line: 2401, baseType: !977, size: 32, align: 32, offset: 3840)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1259, file: !47, line: 2408, baseType: !977, size: 32, align: 32, offset: 3872)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1259, file: !47, line: 2415, baseType: !977, size: 32, align: 32, offset: 3904)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1259, file: !47, line: 2422, baseType: !977, size: 32, align: 32, offset: 3936)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1259, file: !47, line: 2423, baseType: !1601, size: 64, align: 64, offset: 3968)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1603, file: !47, line: 827, baseType: !977, size: 32, align: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1603, file: !47, line: 828, baseType: !977, size: 32, align: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1603, file: !47, line: 829, baseType: !977, size: 32, align: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1603, file: !47, line: 830, baseType: !1523, size: 32, align: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1259, file: !47, line: 2430, baseType: !957, size: 64, align: 64, offset: 4032)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1259, file: !47, line: 2437, baseType: !957, size: 64, align: 64, offset: 4096)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1259, file: !47, line: 2444, baseType: !1523, size: 32, align: 32, offset: 4160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1259, file: !47, line: 2451, baseType: !1523, size: 32, align: 32, offset: 4192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1259, file: !47, line: 2458, baseType: !977, size: 32, align: 32, offset: 4224)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1259, file: !47, line: 2469, baseType: !977, size: 32, align: 32, offset: 4256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1259, file: !47, line: 2475, baseType: !977, size: 32, align: 32, offset: 4288)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1259, file: !47, line: 2481, baseType: !977, size: 32, align: 32, offset: 4320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1259, file: !47, line: 2485, baseType: !977, size: 32, align: 32, offset: 4352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1259, file: !47, line: 2489, baseType: !977, size: 32, align: 32, offset: 4384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1259, file: !47, line: 2493, baseType: !977, size: 32, align: 32, offset: 4416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1259, file: !47, line: 2501, baseType: !977, size: 32, align: 32, offset: 4448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1259, file: !47, line: 2506, baseType: !977, size: 32, align: 32, offset: 4480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1259, file: !47, line: 2510, baseType: !977, size: 32, align: 32, offset: 4512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1259, file: !47, line: 2514, baseType: !957, size: 64, align: 64, offset: 4544)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1259, file: !47, line: 2528, baseType: !1625, size: 64, align: 64, offset: 4608)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1516, !1000, !977, !977}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1259, file: !47, line: 2534, baseType: !977, size: 32, align: 32, offset: 4672)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1259, file: !47, line: 2545, baseType: !977, size: 32, align: 32, offset: 4704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1259, file: !47, line: 2547, baseType: !977, size: 32, align: 32, offset: 4736)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1259, file: !47, line: 2549, baseType: !977, size: 32, align: 32, offset: 4768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1259, file: !47, line: 2551, baseType: !977, size: 32, align: 32, offset: 4800)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1259, file: !47, line: 2553, baseType: !977, size: 32, align: 32, offset: 4832)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1259, file: !47, line: 2555, baseType: !977, size: 32, align: 32, offset: 4864)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1259, file: !47, line: 2557, baseType: !977, size: 32, align: 32, offset: 4896)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1259, file: !47, line: 2559, baseType: !977, size: 32, align: 32, offset: 4928)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1259, file: !47, line: 2563, baseType: !977, size: 32, align: 32, offset: 4960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1259, file: !47, line: 2571, baseType: !1368, size: 64, align: 64, offset: 4992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1259, file: !47, line: 2579, baseType: !1368, size: 64, align: 64, offset: 5056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1259, file: !47, line: 2586, baseType: !977, size: 32, align: 32, offset: 5120)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1259, file: !47, line: 2615, baseType: !977, size: 32, align: 32, offset: 5152)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1259, file: !47, line: 2627, baseType: !977, size: 32, align: 32, offset: 5184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1259, file: !47, line: 2637, baseType: !977, size: 32, align: 32, offset: 5216)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1259, file: !47, line: 2681, baseType: !977, size: 32, align: 32, offset: 5248)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1259, file: !47, line: 2709, baseType: !957, size: 64, align: 64, offset: 5312)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1259, file: !47, line: 2716, baseType: !1647, size: 64, align: 64, offset: 5376)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1661, !1665, !1666, !1667, !1668, !1674, !1675, !1676, !1677, !1678}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1649, file: !47, line: 3642, baseType: !967, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1649, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1649, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1649, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1649, file: !47, line: 3669, baseType: !977, size: 32, align: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1649, file: !47, line: 3682, baseType: !1473, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1649, file: !47, line: 3698, baseType: !1658, size: 64, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!977, !1257, !1211, !1336}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1649, file: !47, line: 3712, baseType: !1662, size: 64, align: 64, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!977, !1257, !977, !1211, !1336}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1649, file: !47, line: 3726, baseType: !1658, size: 64, align: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1649, file: !47, line: 3737, baseType: !1305, size: 64, align: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1649, file: !47, line: 3746, baseType: !977, size: 32, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1649, file: !47, line: 3757, baseType: !1669, size: 64, align: 64, offset: 576)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1649, file: !47, line: 3766, baseType: !1305, size: 64, align: 64, offset: 640)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1649, file: !47, line: 3774, baseType: !1305, size: 64, align: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1649, file: !47, line: 3780, baseType: !977, size: 32, align: 32, offset: 768)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1649, file: !47, line: 3785, baseType: !977, size: 32, align: 32, offset: 800)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1649, file: !47, line: 3795, baseType: !1679, size: 64, align: 64, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!977, !1257, !1118}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1259, file: !47, line: 2728, baseType: !1000, size: 64, align: 64, offset: 5440)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1259, file: !47, line: 2735, baseType: !1400, size: 512, align: 64, offset: 5504)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1259, file: !47, line: 2742, baseType: !977, size: 32, align: 32, offset: 6016)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1259, file: !47, line: 2755, baseType: !977, size: 32, align: 32, offset: 6048)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1259, file: !47, line: 2776, baseType: !977, size: 32, align: 32, offset: 6080)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1259, file: !47, line: 2783, baseType: !977, size: 32, align: 32, offset: 6112)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1259, file: !47, line: 2791, baseType: !977, size: 32, align: 32, offset: 6144)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1259, file: !47, line: 2802, baseType: !1476, size: 64, align: 64, offset: 6208)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1259, file: !47, line: 2811, baseType: !977, size: 32, align: 32, offset: 6272)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1259, file: !47, line: 2821, baseType: !977, size: 32, align: 32, offset: 6304)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1259, file: !47, line: 2830, baseType: !977, size: 32, align: 32, offset: 6336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1259, file: !47, line: 2840, baseType: !977, size: 32, align: 32, offset: 6368)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1259, file: !47, line: 2851, baseType: !1695, size: 64, align: 64, offset: 6400)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!977, !1516, !1698, !1000, !1458, !977, !977}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!977, !1516, !1000}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1259, file: !47, line: 2871, baseType: !1702, size: 64, align: 64, offset: 6464)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!977, !1516, !1705, !1000, !1458, !977}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!977, !1516, !1000, !977, !977}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1259, file: !47, line: 2878, baseType: !977, size: 32, align: 32, offset: 6528)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1259, file: !47, line: 2885, baseType: !977, size: 32, align: 32, offset: 6560)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1259, file: !47, line: 3005, baseType: !977, size: 32, align: 32, offset: 6592)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1259, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1259, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1259, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1259, file: !47, line: 3037, baseType: !1128, size: 64, align: 64, offset: 6720)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1259, file: !47, line: 3038, baseType: !977, size: 32, align: 32, offset: 6784)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1259, file: !47, line: 3050, baseType: !1289, size: 64, align: 64, offset: 6848)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1259, file: !47, line: 3065, baseType: !977, size: 32, align: 32, offset: 6912)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1259, file: !47, line: 3083, baseType: !977, size: 32, align: 32, offset: 6944)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1259, file: !47, line: 3092, baseType: !1018, size: 64, align: 32, offset: 6976)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1259, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1259, file: !47, line: 3106, baseType: !1018, size: 64, align: 32, offset: 7072)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1259, file: !47, line: 3113, baseType: !1723, size: 64, align: 64, offset: 7168)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1726, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1726, file: !47, line: 720, baseType: !967, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1726, file: !47, line: 724, baseType: !967, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1726, file: !47, line: 728, baseType: !977, size: 32, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1726, file: !47, line: 734, baseType: !1734, size: 64, align: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1726, file: !47, line: 739, baseType: !1737, size: 64, align: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1259, file: !47, line: 3129, baseType: !957, size: 64, align: 64, offset: 7232)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1259, file: !47, line: 3130, baseType: !957, size: 64, align: 64, offset: 7296)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1259, file: !47, line: 3131, baseType: !957, size: 64, align: 64, offset: 7360)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1259, file: !47, line: 3132, baseType: !957, size: 64, align: 64, offset: 7424)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1259, file: !47, line: 3139, baseType: !1368, size: 64, align: 64, offset: 7488)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1259, file: !47, line: 3147, baseType: !977, size: 32, align: 32, offset: 7552)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1259, file: !47, line: 3165, baseType: !977, size: 32, align: 32, offset: 7584)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1259, file: !47, line: 3172, baseType: !977, size: 32, align: 32, offset: 7616)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1259, file: !47, line: 3180, baseType: !977, size: 32, align: 32, offset: 7648)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1259, file: !47, line: 3191, baseType: !1553, size: 64, align: 64, offset: 7680)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1259, file: !47, line: 3199, baseType: !1128, size: 64, align: 64, offset: 7744)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1259, file: !47, line: 3207, baseType: !1368, size: 64, align: 64, offset: 7808)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1259, file: !47, line: 3214, baseType: !988, size: 32, align: 32, offset: 7872)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1259, file: !47, line: 3224, baseType: !1138, size: 64, align: 64, offset: 7936)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1259, file: !47, line: 3225, baseType: !977, size: 32, align: 32, offset: 8000)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1259, file: !47, line: 3249, baseType: !1118, size: 64, align: 64, offset: 8064)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1259, file: !47, line: 3256, baseType: !977, size: 32, align: 32, offset: 8128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1259, file: !47, line: 3271, baseType: !977, size: 32, align: 32, offset: 8160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1259, file: !47, line: 3279, baseType: !957, size: 64, align: 64, offset: 8192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1259, file: !47, line: 3301, baseType: !1118, size: 64, align: 64, offset: 8256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1259, file: !47, line: 3310, baseType: !977, size: 32, align: 32, offset: 8320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1259, file: !47, line: 3337, baseType: !977, size: 32, align: 32, offset: 8352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1259, file: !47, line: 3351, baseType: !977, size: 32, align: 32, offset: 8384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1259, file: !47, line: 3359, baseType: !977, size: 32, align: 32, offset: 8416)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1252, file: !919, line: 880, baseType: !1000, size: 64, align: 64, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1252, file: !919, line: 894, baseType: !1018, size: 64, align: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1252, file: !919, line: 904, baseType: !957, size: 64, align: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1252, file: !919, line: 914, baseType: !957, size: 64, align: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1252, file: !919, line: 916, baseType: !957, size: 64, align: 64, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1252, file: !919, line: 918, baseType: !977, size: 32, align: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1252, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1252, file: !919, line: 927, baseType: !1018, size: 64, align: 32, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1252, file: !919, line: 929, baseType: !1423, size: 64, align: 64, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1252, file: !919, line: 938, baseType: !1018, size: 64, align: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1252, file: !919, line: 947, baseType: !1114, size: 704, align: 64, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1252, file: !919, line: 967, baseType: !1138, size: 64, align: 64, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1252, file: !919, line: 971, baseType: !977, size: 32, align: 32, offset: 1472)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1252, file: !919, line: 978, baseType: !977, size: 32, align: 32, offset: 1504)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1252, file: !919, line: 989, baseType: !1018, size: 64, align: 32, offset: 1536)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1252, file: !919, line: 1000, baseType: !1368, size: 64, align: 64, offset: 1600)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1252, file: !919, line: 1012, baseType: !1780, size: 64, align: 64, offset: 1664)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1782, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1782, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1782, file: !47, line: 3948, baseType: !1336, size: 32, align: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1782, file: !47, line: 3958, baseType: !1128, size: 64, align: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1782, file: !47, line: 3962, baseType: !977, size: 32, align: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1782, file: !47, line: 3968, baseType: !977, size: 32, align: 32, offset: 224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1782, file: !47, line: 3973, baseType: !957, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1782, file: !47, line: 3986, baseType: !977, size: 32, align: 32, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1782, file: !47, line: 3999, baseType: !977, size: 32, align: 32, offset: 352)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1782, file: !47, line: 4004, baseType: !977, size: 32, align: 32, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1782, file: !47, line: 4005, baseType: !977, size: 32, align: 32, offset: 416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1782, file: !47, line: 4010, baseType: !977, size: 32, align: 32, offset: 448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1782, file: !47, line: 4011, baseType: !977, size: 32, align: 32, offset: 480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1782, file: !47, line: 4020, baseType: !1018, size: 64, align: 32, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1782, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1782, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1782, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1782, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1782, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1782, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1782, file: !47, line: 4039, baseType: !977, size: 32, align: 32, offset: 768)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1782, file: !47, line: 4046, baseType: !1289, size: 64, align: 64, offset: 832)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1782, file: !47, line: 4050, baseType: !977, size: 32, align: 32, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1782, file: !47, line: 4054, baseType: !977, size: 32, align: 32, offset: 928)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1782, file: !47, line: 4061, baseType: !977, size: 32, align: 32, offset: 960)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1782, file: !47, line: 4065, baseType: !977, size: 32, align: 32, offset: 992)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1782, file: !47, line: 4073, baseType: !977, size: 32, align: 32, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1782, file: !47, line: 4080, baseType: !977, size: 32, align: 32, offset: 1056)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1782, file: !47, line: 4084, baseType: !977, size: 32, align: 32, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1252, file: !919, line: 1055, baseType: !1814, size: 64, align: 64, offset: 1728)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !919, line: 1028, size: 832, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1815, file: !919, line: 1029, baseType: !957, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1815, file: !919, line: 1030, baseType: !957, size: 64, align: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1815, file: !919, line: 1031, baseType: !977, size: 32, align: 32, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1815, file: !919, line: 1032, baseType: !957, size: 64, align: 64, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1815, file: !919, line: 1033, baseType: !1822, size: 64, align: 64, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 51072, align: 64, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DISubrange(count: 2)
!1826 = !DISubrange(count: 399)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1815, file: !919, line: 1034, baseType: !957, size: 64, align: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1815, file: !919, line: 1035, baseType: !957, size: 64, align: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1815, file: !919, line: 1036, baseType: !977, size: 32, align: 32, offset: 448)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1815, file: !919, line: 1043, baseType: !977, size: 32, align: 32, offset: 480)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1815, file: !919, line: 1045, baseType: !957, size: 64, align: 64, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1815, file: !919, line: 1050, baseType: !957, size: 64, align: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1815, file: !919, line: 1051, baseType: !977, size: 32, align: 32, offset: 640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1815, file: !919, line: 1052, baseType: !957, size: 64, align: 64, offset: 704)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1815, file: !919, line: 1053, baseType: !977, size: 32, align: 32, offset: 768)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1252, file: !919, line: 1057, baseType: !977, size: 32, align: 32, offset: 1792)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1252, file: !919, line: 1067, baseType: !957, size: 64, align: 64, offset: 1856)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1252, file: !919, line: 1068, baseType: !957, size: 64, align: 64, offset: 1920)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1252, file: !919, line: 1069, baseType: !957, size: 64, align: 64, offset: 1984)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1252, file: !919, line: 1070, baseType: !977, size: 32, align: 32, offset: 2048)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1252, file: !919, line: 1075, baseType: !977, size: 32, align: 32, offset: 2080)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1252, file: !919, line: 1080, baseType: !977, size: 32, align: 32, offset: 2112)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1252, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1252, file: !919, line: 1084, baseType: !1845, size: 64, align: 64, offset: 2176)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1847)
!1847 = !{!1848, !1849, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1846, file: !47, line: 5093, baseType: !1000, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1846, file: !47, line: 5094, baseType: !1850, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1852)
!1852 = !{!1853, !1857, !1858, !1864, !1869, !1873, !1877}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1851, file: !47, line: 5260, baseType: !1854, size: 160, align: 32)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 160, align: 32, elements: !1855)
!1855 = !{!1856}
!1856 = !DISubrange(count: 5)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1851, file: !47, line: 5261, baseType: !977, size: 32, align: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1851, file: !47, line: 5262, baseType: !1859, size: 64, align: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!977, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1846)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1851, file: !47, line: 5265, baseType: !1865, size: 64, align: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!977, !1862, !1257, !1868, !1458, !1211, !977}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1851, file: !47, line: 5269, baseType: !1870, size: 64, align: 64, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1862}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1851, file: !47, line: 5270, baseType: !1874, size: 64, align: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!977, !1257, !1211, !977}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1851, file: !47, line: 5271, baseType: !1850, size: 64, align: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1846, file: !47, line: 5095, baseType: !957, size: 64, align: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1846, file: !47, line: 5096, baseType: !957, size: 64, align: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1846, file: !47, line: 5098, baseType: !957, size: 64, align: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1846, file: !47, line: 5100, baseType: !977, size: 32, align: 32, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1846, file: !47, line: 5110, baseType: !977, size: 32, align: 32, offset: 352)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1846, file: !47, line: 5111, baseType: !957, size: 64, align: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1846, file: !47, line: 5112, baseType: !957, size: 64, align: 64, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1846, file: !47, line: 5115, baseType: !957, size: 64, align: 64, offset: 512)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1846, file: !47, line: 5116, baseType: !957, size: 64, align: 64, offset: 576)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1846, file: !47, line: 5117, baseType: !977, size: 32, align: 32, offset: 640)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1846, file: !47, line: 5120, baseType: !977, size: 32, align: 32, offset: 672)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1846, file: !47, line: 5121, baseType: !1890, size: 256, align: 64, offset: 704)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 64, elements: !1362)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1846, file: !47, line: 5122, baseType: !1890, size: 256, align: 64, offset: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1846, file: !47, line: 5123, baseType: !1890, size: 256, align: 64, offset: 1216)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1846, file: !47, line: 5125, baseType: !977, size: 32, align: 32, offset: 1472)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1846, file: !47, line: 5132, baseType: !957, size: 64, align: 64, offset: 1536)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1846, file: !47, line: 5133, baseType: !1890, size: 256, align: 64, offset: 1600)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1846, file: !47, line: 5141, baseType: !977, size: 32, align: 32, offset: 1856)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1846, file: !47, line: 5148, baseType: !957, size: 64, align: 64, offset: 1920)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1846, file: !47, line: 5161, baseType: !977, size: 32, align: 32, offset: 1984)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1846, file: !47, line: 5176, baseType: !977, size: 32, align: 32, offset: 2016)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1846, file: !47, line: 5190, baseType: !977, size: 32, align: 32, offset: 2048)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1846, file: !47, line: 5197, baseType: !1890, size: 256, align: 64, offset: 2112)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1846, file: !47, line: 5202, baseType: !957, size: 64, align: 64, offset: 2368)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1846, file: !47, line: 5207, baseType: !957, size: 64, align: 64, offset: 2432)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1846, file: !47, line: 5214, baseType: !977, size: 32, align: 32, offset: 2496)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1846, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1846, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1846, file: !47, line: 5234, baseType: !977, size: 32, align: 32, offset: 2592)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1846, file: !47, line: 5239, baseType: !977, size: 32, align: 32, offset: 2624)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1846, file: !47, line: 5240, baseType: !977, size: 32, align: 32, offset: 2656)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1846, file: !47, line: 5245, baseType: !977, size: 32, align: 32, offset: 2688)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1846, file: !47, line: 5246, baseType: !977, size: 32, align: 32, offset: 2720)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1846, file: !47, line: 5256, baseType: !977, size: 32, align: 32, offset: 2752)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1252, file: !919, line: 1089, baseType: !1914, size: 64, align: 64, offset: 2240)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1916)
!1916 = !{!1917, !1918}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1915, file: !919, line: 2004, baseType: !1114, size: 704, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1915, file: !919, line: 2005, baseType: !1914, size: 64, align: 64, offset: 704)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1252, file: !919, line: 1090, baseType: !1099, size: 256, align: 64, offset: 2304)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1252, file: !919, line: 1092, baseType: !1921, size: 1088, align: 64, offset: 2560)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 1088, align: 64, elements: !1922)
!1922 = !{!1923}
!1923 = !DISubrange(count: 17)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1252, file: !919, line: 1094, baseType: !1925, size: 64, align: 64, offset: 3648)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1927, file: !919, line: 794, baseType: !957, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1927, file: !919, line: 795, baseType: !957, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1927, file: !919, line: 805, baseType: !977, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1927, file: !919, line: 806, baseType: !977, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1927, file: !919, line: 807, baseType: !977, size: 32, align: 32, offset: 160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1252, file: !919, line: 1096, baseType: !977, size: 32, align: 32, offset: 3712)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1252, file: !919, line: 1097, baseType: !988, size: 32, align: 32, offset: 3744)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1252, file: !919, line: 1104, baseType: !977, size: 32, align: 32, offset: 3776)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1252, file: !919, line: 1109, baseType: !977, size: 32, align: 32, offset: 3808)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1252, file: !919, line: 1110, baseType: !977, size: 32, align: 32, offset: 3840)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1252, file: !919, line: 1111, baseType: !977, size: 32, align: 32, offset: 3872)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1252, file: !919, line: 1113, baseType: !957, size: 64, align: 64, offset: 3904)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1252, file: !919, line: 1114, baseType: !957, size: 64, align: 64, offset: 3968)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1252, file: !919, line: 1123, baseType: !977, size: 32, align: 32, offset: 4032)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1252, file: !919, line: 1128, baseType: !977, size: 32, align: 32, offset: 4064)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1252, file: !919, line: 1133, baseType: !977, size: 32, align: 32, offset: 4096)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1252, file: !919, line: 1142, baseType: !957, size: 64, align: 64, offset: 4160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1252, file: !919, line: 1150, baseType: !957, size: 64, align: 64, offset: 4224)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1252, file: !919, line: 1157, baseType: !957, size: 64, align: 64, offset: 4288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1252, file: !919, line: 1163, baseType: !977, size: 32, align: 32, offset: 4352)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1252, file: !919, line: 1169, baseType: !957, size: 64, align: 64, offset: 4416)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1252, file: !919, line: 1174, baseType: !957, size: 64, align: 64, offset: 4480)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1252, file: !919, line: 1186, baseType: !977, size: 32, align: 32, offset: 4544)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1252, file: !919, line: 1191, baseType: !977, size: 32, align: 32, offset: 4576)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1252, file: !919, line: 1196, baseType: !1921, size: 1088, align: 64, offset: 4608)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1252, file: !919, line: 1197, baseType: !1955, size: 136, align: 8, offset: 5696)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 136, align: 8, elements: !1922)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1252, file: !919, line: 1202, baseType: !957, size: 64, align: 64, offset: 5888)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1252, file: !919, line: 1203, baseType: !1129, size: 8, align: 8, offset: 5952)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1252, file: !919, line: 1204, baseType: !1129, size: 8, align: 8, offset: 5960)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1252, file: !919, line: 1209, baseType: !977, size: 32, align: 32, offset: 5984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1252, file: !919, line: 1216, baseType: !1018, size: 64, align: 32, offset: 6016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1252, file: !919, line: 1222, baseType: !1962, size: 64, align: 64, offset: 6080)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !984, line: 149, size: 640, align: 64, elements: !1965)
!1965 = !{!1966, !1967, !2007, !2008, !2009, !2010, !2011, !2012, !2018, !2019}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1964, file: !984, line: 154, baseType: !977, size: 32, align: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1964, file: !984, line: 161, baseType: !1968, size: 64, align: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1998, !2002, !2003, !2004, !2005, !2006}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1971, file: !47, line: 5751, baseType: !990, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1971, file: !47, line: 5756, baseType: !1975, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1983, !1984, !1985, !1989, !1993, !1997}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1977, file: !47, line: 5797, baseType: !967, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1977, file: !47, line: 5804, baseType: !1981, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1977, file: !47, line: 5815, baseType: !990, size: 64, align: 64, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1977, file: !47, line: 5825, baseType: !977, size: 32, align: 32, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1977, file: !47, line: 5826, baseType: !1986, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!977, !1969}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1977, file: !47, line: 5827, baseType: !1990, size: 64, align: 64, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!977, !1969, !1113}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1977, file: !47, line: 5828, baseType: !1994, size: 64, align: 64, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1969}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1977, file: !47, line: 5829, baseType: !1994, size: 64, align: 64, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1971, file: !47, line: 5762, baseType: !1999, size: 64, align: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !2001)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1971, file: !47, line: 5768, baseType: !1000, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1971, file: !47, line: 5775, baseType: !1780, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1971, file: !47, line: 5781, baseType: !1780, size: 64, align: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1971, file: !47, line: 5787, baseType: !1018, size: 64, align: 32, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1971, file: !47, line: 5793, baseType: !1018, size: 64, align: 32, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1964, file: !984, line: 162, baseType: !977, size: 32, align: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1964, file: !984, line: 167, baseType: !977, size: 32, align: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1964, file: !984, line: 172, baseType: !1257, size: 64, align: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1964, file: !984, line: 176, baseType: !977, size: 32, align: 32, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1964, file: !984, line: 178, baseType: !46, size: 32, align: 32, offset: 288)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1964, file: !984, line: 187, baseType: !2013, size: 192, align: 64, offset: 320)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1964, file: !984, line: 183, size: 192, align: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2013, file: !984, line: 184, baseType: !1969, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2013, file: !984, line: 185, baseType: !1113, size: 64, align: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2013, file: !984, line: 186, baseType: !977, size: 32, align: 32, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1964, file: !984, line: 192, baseType: !977, size: 32, align: 32, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1964, file: !984, line: 194, baseType: !2020, size: 64, align: 64, offset: 576)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !984, line: 63, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !984, line: 61, size: 192, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2022, file: !984, line: 62, baseType: !957, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2022, file: !984, line: 62, baseType: !957, size: 64, align: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2022, file: !984, line: 62, baseType: !957, size: 64, align: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1077, file: !919, line: 1417, baseType: !2028, size: 8192, align: 8, offset: 448)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 8192, align: 8, elements: !2029)
!2029 = !{!2030}
!2030 = !DISubrange(count: 1024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1077, file: !919, line: 1433, baseType: !1368, size: 64, align: 64, offset: 8640)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1077, file: !919, line: 1442, baseType: !957, size: 64, align: 64, offset: 8704)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1077, file: !919, line: 1452, baseType: !957, size: 64, align: 64, offset: 8768)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1077, file: !919, line: 1459, baseType: !957, size: 64, align: 64, offset: 8832)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1077, file: !919, line: 1461, baseType: !988, size: 32, align: 32, offset: 8896)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1077, file: !919, line: 1462, baseType: !977, size: 32, align: 32, offset: 8928)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !919, line: 1468, baseType: !977, size: 32, align: 32, offset: 8960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1077, file: !919, line: 1503, baseType: !957, size: 64, align: 64, offset: 9024)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1077, file: !919, line: 1511, baseType: !957, size: 64, align: 64, offset: 9088)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1077, file: !919, line: 1513, baseType: !1211, size: 64, align: 64, offset: 9152)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1077, file: !919, line: 1514, baseType: !977, size: 32, align: 32, offset: 9216)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1077, file: !919, line: 1516, baseType: !988, size: 32, align: 32, offset: 9248)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1077, file: !919, line: 1517, baseType: !2044, size: 64, align: 64, offset: 9280)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2047, file: !919, line: 1260, baseType: !977, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2047, file: !919, line: 1261, baseType: !977, size: 32, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2047, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2047, file: !919, line: 1263, baseType: !2053, size: 64, align: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2047, file: !919, line: 1264, baseType: !988, size: 32, align: 32, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2047, file: !919, line: 1265, baseType: !1423, size: 64, align: 64, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2047, file: !919, line: 1267, baseType: !977, size: 32, align: 32, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2047, file: !919, line: 1268, baseType: !977, size: 32, align: 32, offset: 352)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2047, file: !919, line: 1269, baseType: !977, size: 32, align: 32, offset: 384)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2047, file: !919, line: 1270, baseType: !977, size: 32, align: 32, offset: 416)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2047, file: !919, line: 1279, baseType: !957, size: 64, align: 64, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2047, file: !919, line: 1280, baseType: !957, size: 64, align: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2047, file: !919, line: 1282, baseType: !957, size: 64, align: 64, offset: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2047, file: !919, line: 1283, baseType: !977, size: 32, align: 32, offset: 640)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1077, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1077, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1077, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1077, file: !919, line: 1547, baseType: !988, size: 32, align: 32, offset: 9440)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1077, file: !919, line: 1553, baseType: !988, size: 32, align: 32, offset: 9472)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1077, file: !919, line: 1566, baseType: !988, size: 32, align: 32, offset: 9504)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1077, file: !919, line: 1567, baseType: !2071, size: 64, align: 64, offset: 9536)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2074, file: !919, line: 1295, baseType: !977, size: 32, align: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2074, file: !919, line: 1296, baseType: !1018, size: 64, align: 32, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2074, file: !919, line: 1297, baseType: !957, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2074, file: !919, line: 1297, baseType: !957, size: 64, align: 64, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2074, file: !919, line: 1298, baseType: !1423, size: 64, align: 64, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1077, file: !919, line: 1577, baseType: !1423, size: 64, align: 64, offset: 9600)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1077, file: !919, line: 1590, baseType: !957, size: 64, align: 64, offset: 9664)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1077, file: !919, line: 1597, baseType: !977, size: 32, align: 32, offset: 9728)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1077, file: !919, line: 1604, baseType: !977, size: 32, align: 32, offset: 9760)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1077, file: !919, line: 1615, baseType: !2086, size: 128, align: 64, offset: 9792)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2088)
!2088 = !{!2089, !2090}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2087, file: !650, line: 59, baseType: !1240, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2087, file: !650, line: 60, baseType: !1000, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1077, file: !919, line: 1620, baseType: !977, size: 32, align: 32, offset: 9920)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1077, file: !919, line: 1639, baseType: !957, size: 64, align: 64, offset: 9984)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1077, file: !919, line: 1645, baseType: !977, size: 32, align: 32, offset: 10048)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1077, file: !919, line: 1652, baseType: !977, size: 32, align: 32, offset: 10080)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1077, file: !919, line: 1659, baseType: !977, size: 32, align: 32, offset: 10112)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1077, file: !919, line: 1668, baseType: !977, size: 32, align: 32, offset: 10144)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1077, file: !919, line: 1677, baseType: !977, size: 32, align: 32, offset: 10176)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1077, file: !919, line: 1685, baseType: !977, size: 32, align: 32, offset: 10208)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1077, file: !919, line: 1693, baseType: !977, size: 32, align: 32, offset: 10240)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1077, file: !919, line: 1701, baseType: !977, size: 32, align: 32, offset: 10272)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1077, file: !919, line: 1709, baseType: !977, size: 32, align: 32, offset: 10304)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1077, file: !919, line: 1716, baseType: !977, size: 32, align: 32, offset: 10336)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1077, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1077, file: !919, line: 1731, baseType: !957, size: 64, align: 64, offset: 10432)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1077, file: !919, line: 1738, baseType: !988, size: 32, align: 32, offset: 10496)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1077, file: !919, line: 1745, baseType: !977, size: 32, align: 32, offset: 10528)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1077, file: !919, line: 1752, baseType: !977, size: 32, align: 32, offset: 10560)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1077, file: !919, line: 1761, baseType: !977, size: 32, align: 32, offset: 10592)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1077, file: !919, line: 1768, baseType: !977, size: 32, align: 32, offset: 10624)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1077, file: !919, line: 1776, baseType: !1368, size: 64, align: 64, offset: 10688)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1077, file: !919, line: 1784, baseType: !1368, size: 64, align: 64, offset: 10752)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1077, file: !919, line: 1790, baseType: !2113, size: 64, align: 64, offset: 10816)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !984, line: 66, size: 1088, align: 64, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2115, file: !984, line: 71, baseType: !977, size: 32, align: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2115, file: !984, line: 78, baseType: !1914, size: 64, align: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2115, file: !984, line: 79, baseType: !1914, size: 64, align: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2115, file: !984, line: 82, baseType: !957, size: 64, align: 64, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2115, file: !984, line: 90, baseType: !1914, size: 64, align: 64, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2115, file: !984, line: 91, baseType: !1914, size: 64, align: 64, offset: 320)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2115, file: !984, line: 95, baseType: !1914, size: 64, align: 64, offset: 384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2115, file: !984, line: 96, baseType: !1914, size: 64, align: 64, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2115, file: !984, line: 101, baseType: !977, size: 32, align: 32, offset: 512)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2115, file: !984, line: 108, baseType: !957, size: 64, align: 64, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2115, file: !984, line: 113, baseType: !1018, size: 64, align: 32, offset: 640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2115, file: !984, line: 116, baseType: !977, size: 32, align: 32, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2115, file: !984, line: 119, baseType: !977, size: 32, align: 32, offset: 736)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2115, file: !984, line: 121, baseType: !977, size: 32, align: 32, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2115, file: !984, line: 126, baseType: !957, size: 64, align: 64, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2115, file: !984, line: 131, baseType: !977, size: 32, align: 32, offset: 896)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2115, file: !984, line: 136, baseType: !977, size: 32, align: 32, offset: 928)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2115, file: !984, line: 141, baseType: !1423, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2115, file: !984, line: 146, baseType: !977, size: 32, align: 32, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1077, file: !919, line: 1798, baseType: !977, size: 32, align: 32, offset: 10880)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1077, file: !919, line: 1806, baseType: !2138, size: 64, align: 64, offset: 10944)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1267)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1077, file: !919, line: 1814, baseType: !2138, size: 64, align: 64, offset: 11008)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1077, file: !919, line: 1822, baseType: !2138, size: 64, align: 64, offset: 11072)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1077, file: !919, line: 1830, baseType: !2138, size: 64, align: 64, offset: 11136)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1077, file: !919, line: 1837, baseType: !977, size: 32, align: 32, offset: 11200)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1077, file: !919, line: 1843, baseType: !1000, size: 64, align: 64, offset: 11264)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1077, file: !919, line: 1848, baseType: !2146, size: 64, align: 64, offset: 11328)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!977, !1076, !977, !1000, !1452}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1077, file: !919, line: 1854, baseType: !957, size: 64, align: 64, offset: 11392)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1077, file: !919, line: 1862, baseType: !1128, size: 64, align: 64, offset: 11456)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1077, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1077, file: !919, line: 1889, baseType: !2154, size: 64, align: 64, offset: 11584)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!977, !1076, !2157, !967, !977, !2158, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1077, file: !919, line: 1897, baseType: !1368, size: 64, align: 64, offset: 11648)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1077, file: !919, line: 1919, baseType: !2163, size: 64, align: 64, offset: 11712)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!977, !1076, !2157, !967, !977, !2160}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1077, file: !919, line: 1925, baseType: !2167, size: 64, align: 64, offset: 11776)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1076, !1181}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1077, file: !919, line: 1932, baseType: !1368, size: 64, align: 64, offset: 11840)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1077, file: !919, line: 1939, baseType: !977, size: 32, align: 32, offset: 11904)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1077, file: !919, line: 1946, baseType: !977, size: 32, align: 32, offset: 11936)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !964, file: !919, line: 549, baseType: !1110, size: 64, align: 64, offset: 704)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !964, file: !919, line: 550, baseType: !1073, size: 64, align: 64, offset: 768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !964, file: !919, line: 554, baseType: !2176, size: 64, align: 64, offset: 832)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!977, !1076, !1113, !1113, !977}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !964, file: !919, line: 563, baseType: !2180, size: 64, align: 64, offset: 896)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!977, !46, !977}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !964, file: !919, line: 565, baseType: !2184, size: 64, align: 64, offset: 960)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !1076, !977, !1158, !1158}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !964, file: !919, line: 570, baseType: !2147, size: 64, align: 64, offset: 1024)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !964, file: !919, line: 581, baseType: !2189, size: 64, align: 64, offset: 1088)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!977, !1076, !977, !2192, !988}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !964, file: !919, line: 587, baseType: !1166, size: 64, align: 64, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !964, file: !919, line: 592, baseType: !1172, size: 64, align: 64, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !964, file: !919, line: 597, baseType: !1172, size: 64, align: 64, offset: 1280)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !964, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !964, file: !919, line: 608, baseType: !1073, size: 64, align: 64, offset: 1408)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !964, file: !919, line: 617, baseType: !2199, size: 64, align: 64, offset: 1472)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !1076}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !964, file: !919, line: 623, baseType: !2203, size: 64, align: 64, offset: 1536)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!977, !1076, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!2208 = distinct !DIGlobalVariable(name: "rtp_muxer_class", scope: !0, file: !962, line: 40, type: !991, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rtp_muxer_class)
!2209 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !962, line: 31, type: !2210, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2211, size: 5632, align: 64, elements: !2213)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !1004)
!2213 = !{!2214}
!2214 = !DISubrange(count: 11)
!2215 = !{i32 2, !"Dwarf Version", i32 4}
!2216 = !{i32 2, !"Debug Info Version", i32 3}
!2217 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2218 = distinct !DISubprogram(name: "ff_rtp_send_data", scope: !962, file: !962, line: 332, type: !2219, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2221, !1211, !977, !977}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1077)
!2223 = !{}
!2224 = !DILocalVariable(name: "s1", arg: 1, scope: !2218, file: !962, line: 332, type: !2221)
!2225 = !DIExpression()
!2226 = !DILocation(line: 332, column: 40, scope: !2218)
!2227 = !DILocalVariable(name: "buf1", arg: 2, scope: !2218, file: !962, line: 332, type: !1211)
!2228 = !DILocation(line: 332, column: 59, scope: !2218)
!2229 = !DILocalVariable(name: "len", arg: 3, scope: !2218, file: !962, line: 332, type: !977)
!2230 = !DILocation(line: 332, column: 69, scope: !2218)
!2231 = !DILocalVariable(name: "m", arg: 4, scope: !2218, file: !962, line: 332, type: !977)
!2232 = !DILocation(line: 332, column: 78, scope: !2218)
!2233 = !DILocalVariable(name: "s", scope: !2218, file: !962, line: 334, type: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, align: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPMuxContext", file: !2236, line: 66, baseType: !2237)
!2236 = !DIFile(filename: "libavformat/rtpenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPMuxContext", file: !2236, line: 27, size: 1088, align: 64, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2237, file: !2236, line: 28, baseType: !990, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !2237, file: !2236, line: 29, baseType: !2221, size: 64, align: 64, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2237, file: !2236, line: 30, baseType: !1250, size: 64, align: 64, offset: 128)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "payload_type", scope: !2237, file: !2236, line: 31, baseType: !977, size: 32, align: 32, offset: 192)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2237, file: !2236, line: 32, baseType: !1336, size: 32, align: 32, offset: 224)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !2237, file: !2236, line: 33, baseType: !967, size: 64, align: 64, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2237, file: !2236, line: 34, baseType: !977, size: 32, align: 32, offset: 320)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2237, file: !2236, line: 35, baseType: !1336, size: 32, align: 32, offset: 352)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "base_timestamp", scope: !2237, file: !2236, line: 36, baseType: !1336, size: 32, align: 32, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "cur_timestamp", scope: !2237, file: !2236, line: 37, baseType: !1336, size: 32, align: 32, offset: 416)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "max_payload_size", scope: !2237, file: !2236, line: 38, baseType: !977, size: 32, align: 32, offset: 448)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "num_frames", scope: !2237, file: !2236, line: 39, baseType: !977, size: 32, align: 32, offset: 480)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_ntp_time", scope: !2237, file: !2236, line: 42, baseType: !957, size: 64, align: 64, offset: 512)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "first_rtcp_ntp_time", scope: !2237, file: !2236, line: 43, baseType: !957, size: 64, align: 64, offset: 576)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2237, file: !2236, line: 44, baseType: !988, size: 32, align: 32, offset: 640)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "octet_count", scope: !2237, file: !2236, line: 45, baseType: !988, size: 32, align: 32, offset: 672)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "last_octet_count", scope: !2237, file: !2236, line: 46, baseType: !988, size: 32, align: 32, offset: 704)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "first_packet", scope: !2237, file: !2236, line: 47, baseType: !977, size: 32, align: 32, offset: 736)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2237, file: !2236, line: 49, baseType: !1128, size: 64, align: 64, offset: 768)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2237, file: !2236, line: 50, baseType: !1128, size: 64, align: 64, offset: 832)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "max_frames_per_packet", scope: !2237, file: !2236, line: 52, baseType: !977, size: 32, align: 32, offset: 896)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !2237, file: !2236, line: 58, baseType: !977, size: 32, align: 32, offset: 928)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_nals", scope: !2237, file: !2236, line: 59, baseType: !977, size: 32, align: 32, offset: 960)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2237, file: !2236, line: 61, baseType: !977, size: 32, align: 32, offset: 992)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2237, file: !2236, line: 63, baseType: !988, size: 32, align: 32, offset: 1024)
!2264 = !DILocation(line: 334, column: 20, scope: !2218)
!2265 = !DILocation(line: 334, column: 24, scope: !2218)
!2266 = !DILocation(line: 334, column: 28, scope: !2218)
!2267 = !DILocation(line: 336, column: 12, scope: !2218)
!2268 = !DILocation(line: 336, column: 47, scope: !2218)
!2269 = !DILocation(line: 336, column: 5, scope: !2218)
!2270 = !DILocation(line: 339, column: 13, scope: !2218)
!2271 = !DILocation(line: 339, column: 17, scope: !2218)
!2272 = !DILocation(line: 339, column: 5, scope: !2218)
!2273 = !DILocation(line: 340, column: 13, scope: !2218)
!2274 = !DILocation(line: 340, column: 17, scope: !2218)
!2275 = !DILocation(line: 340, column: 22, scope: !2218)
!2276 = !DILocation(line: 340, column: 25, scope: !2218)
!2277 = !DILocation(line: 340, column: 38, scope: !2218)
!2278 = !DILocation(line: 340, column: 50, scope: !2218)
!2279 = !DILocation(line: 340, column: 52, scope: !2218)
!2280 = !DILocation(line: 340, column: 60, scope: !2218)
!2281 = !DILocation(line: 340, column: 46, scope: !2218)
!2282 = !DILocation(line: 340, column: 5, scope: !2218)
!2283 = !DILocation(line: 341, column: 15, scope: !2218)
!2284 = !DILocation(line: 341, column: 19, scope: !2218)
!2285 = !DILocation(line: 341, column: 23, scope: !2218)
!2286 = !DILocation(line: 341, column: 26, scope: !2218)
!2287 = !DILocation(line: 341, column: 5, scope: !2218)
!2288 = !DILocation(line: 342, column: 15, scope: !2218)
!2289 = !DILocation(line: 342, column: 19, scope: !2218)
!2290 = !DILocation(line: 342, column: 23, scope: !2218)
!2291 = !DILocation(line: 342, column: 26, scope: !2218)
!2292 = !DILocation(line: 342, column: 5, scope: !2218)
!2293 = !DILocation(line: 343, column: 15, scope: !2218)
!2294 = !DILocation(line: 343, column: 19, scope: !2218)
!2295 = !DILocation(line: 343, column: 23, scope: !2218)
!2296 = !DILocation(line: 343, column: 26, scope: !2218)
!2297 = !DILocation(line: 343, column: 5, scope: !2218)
!2298 = !DILocation(line: 345, column: 16, scope: !2218)
!2299 = !DILocation(line: 345, column: 20, scope: !2218)
!2300 = !DILocation(line: 345, column: 24, scope: !2218)
!2301 = !DILocation(line: 345, column: 30, scope: !2218)
!2302 = !DILocation(line: 345, column: 5, scope: !2218)
!2303 = !DILocation(line: 346, column: 16, scope: !2218)
!2304 = !DILocation(line: 346, column: 20, scope: !2218)
!2305 = !DILocation(line: 346, column: 5, scope: !2218)
!2306 = !DILocation(line: 348, column: 15, scope: !2218)
!2307 = !DILocation(line: 348, column: 18, scope: !2218)
!2308 = !DILocation(line: 348, column: 22, scope: !2218)
!2309 = !DILocation(line: 348, column: 27, scope: !2218)
!2310 = !DILocation(line: 348, column: 5, scope: !2218)
!2311 = !DILocation(line: 348, column: 8, scope: !2218)
!2312 = !DILocation(line: 348, column: 12, scope: !2218)
!2313 = !DILocation(line: 349, column: 23, scope: !2218)
!2314 = !DILocation(line: 349, column: 5, scope: !2218)
!2315 = !DILocation(line: 349, column: 8, scope: !2218)
!2316 = !DILocation(line: 349, column: 20, scope: !2218)
!2317 = !DILocation(line: 350, column: 5, scope: !2218)
!2318 = !DILocation(line: 350, column: 8, scope: !2218)
!2319 = !DILocation(line: 350, column: 20, scope: !2218)
!2320 = !DILocation(line: 351, column: 1, scope: !2218)
!2321 = distinct !DISubprogram(name: "rtp_write_header", scope: !962, file: !962, line: 93, type: !2322, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!977, !2221}
!2324 = !DILocalVariable(name: "s1", arg: 1, scope: !2321, file: !962, line: 93, type: !2221)
!2325 = !DILocation(line: 93, column: 46, scope: !2321)
!2326 = !DILocalVariable(name: "s", scope: !2321, file: !962, line: 95, type: !2234)
!2327 = !DILocation(line: 95, column: 20, scope: !2321)
!2328 = !DILocation(line: 95, column: 24, scope: !2321)
!2329 = !DILocation(line: 95, column: 28, scope: !2321)
!2330 = !DILocalVariable(name: "n", scope: !2321, file: !962, line: 96, type: !977)
!2331 = !DILocation(line: 96, column: 9, scope: !2321)
!2332 = !DILocalVariable(name: "ret", scope: !2321, file: !962, line: 96, type: !977)
!2333 = !DILocation(line: 96, column: 12, scope: !2321)
!2334 = !DILocalVariable(name: "st", scope: !2321, file: !962, line: 97, type: !1250)
!2335 = !DILocation(line: 97, column: 15, scope: !2321)
!2336 = !DILocation(line: 99, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 99, column: 9)
!2338 = !DILocation(line: 99, column: 13, scope: !2337)
!2339 = !DILocation(line: 99, column: 24, scope: !2337)
!2340 = !DILocation(line: 99, column: 9, scope: !2321)
!2341 = !DILocation(line: 100, column: 16, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !962, line: 99, column: 30)
!2343 = !DILocation(line: 100, column: 9, scope: !2342)
!2344 = !DILocation(line: 101, column: 9, scope: !2342)
!2345 = !DILocation(line: 103, column: 10, scope: !2321)
!2346 = !DILocation(line: 103, column: 14, scope: !2321)
!2347 = !DILocation(line: 103, column: 8, scope: !2321)
!2348 = !DILocation(line: 104, column: 23, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 104, column: 9)
!2350 = !DILocation(line: 104, column: 27, scope: !2349)
!2351 = !DILocation(line: 104, column: 37, scope: !2349)
!2352 = !DILocation(line: 104, column: 10, scope: !2349)
!2353 = !DILocation(line: 104, column: 9, scope: !2321)
!2354 = !DILocation(line: 105, column: 16, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2349, file: !962, line: 104, column: 48)
!2356 = !DILocation(line: 105, column: 67, scope: !2355)
!2357 = !DILocation(line: 105, column: 71, scope: !2355)
!2358 = !DILocation(line: 105, column: 81, scope: !2355)
!2359 = !DILocation(line: 105, column: 50, scope: !2355)
!2360 = !DILocation(line: 105, column: 9, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2355, file: !962, discriminator: 1)
!2362 = !DILocation(line: 107, column: 9, scope: !2355)
!2363 = !DILocation(line: 110, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 110, column: 9)
!2365 = !DILocation(line: 110, column: 12, scope: !2364)
!2366 = !DILocation(line: 110, column: 25, scope: !2364)
!2367 = !DILocation(line: 110, column: 9, scope: !2321)
!2368 = !DILocation(line: 112, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !962, line: 112, column: 13)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !962, line: 110, column: 30)
!2371 = !DILocation(line: 112, column: 17, scope: !2369)
!2372 = !DILocation(line: 112, column: 20, scope: !2369)
!2373 = !DILocation(line: 112, column: 13, scope: !2370)
!2374 = !DILocation(line: 113, column: 46, scope: !2369)
!2375 = !DILocation(line: 113, column: 50, scope: !2369)
!2376 = !DILocation(line: 113, column: 54, scope: !2369)
!2377 = !DILocation(line: 113, column: 22, scope: !2369)
!2378 = !DILocation(line: 113, column: 13, scope: !2369)
!2379 = !DILocation(line: 113, column: 17, scope: !2369)
!2380 = !DILocation(line: 113, column: 20, scope: !2369)
!2381 = !DILocation(line: 115, column: 27, scope: !2370)
!2382 = !DILocation(line: 115, column: 31, scope: !2370)
!2383 = !DILocation(line: 115, column: 9, scope: !2370)
!2384 = !DILocation(line: 115, column: 12, scope: !2370)
!2385 = !DILocation(line: 115, column: 25, scope: !2370)
!2386 = !DILocation(line: 116, column: 5, scope: !2370)
!2387 = !DILocation(line: 118, column: 18, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2364, file: !962, line: 116, column: 12)
!2389 = !DILocation(line: 118, column: 21, scope: !2388)
!2390 = !DILocation(line: 118, column: 9, scope: !2388)
!2391 = !DILocation(line: 118, column: 13, scope: !2388)
!2392 = !DILocation(line: 118, column: 16, scope: !2388)
!2393 = !DILocation(line: 121, column: 25, scope: !2321)
!2394 = !DILocation(line: 121, column: 5, scope: !2321)
!2395 = !DILocation(line: 121, column: 8, scope: !2321)
!2396 = !DILocation(line: 121, column: 23, scope: !2321)
!2397 = !DILocation(line: 122, column: 20, scope: !2321)
!2398 = !DILocation(line: 122, column: 23, scope: !2321)
!2399 = !DILocation(line: 122, column: 5, scope: !2321)
!2400 = !DILocation(line: 122, column: 8, scope: !2321)
!2401 = !DILocation(line: 122, column: 18, scope: !2321)
!2402 = !DILocation(line: 123, column: 5, scope: !2321)
!2403 = !DILocation(line: 123, column: 8, scope: !2321)
!2404 = !DILocation(line: 123, column: 22, scope: !2321)
!2405 = !DILocation(line: 124, column: 10, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 124, column: 9)
!2407 = !DILocation(line: 124, column: 13, scope: !2406)
!2408 = !DILocation(line: 124, column: 9, scope: !2321)
!2409 = !DILocation(line: 125, column: 19, scope: !2406)
!2410 = !DILocation(line: 125, column: 9, scope: !2406)
!2411 = !DILocation(line: 125, column: 12, scope: !2406)
!2412 = !DILocation(line: 125, column: 17, scope: !2406)
!2413 = !DILocation(line: 126, column: 5, scope: !2321)
!2414 = !DILocation(line: 126, column: 8, scope: !2321)
!2415 = !DILocation(line: 126, column: 21, scope: !2321)
!2416 = !DILocation(line: 127, column: 30, scope: !2321)
!2417 = !DILocation(line: 127, column: 5, scope: !2321)
!2418 = !DILocation(line: 127, column: 8, scope: !2321)
!2419 = !DILocation(line: 127, column: 28, scope: !2321)
!2420 = !DILocation(line: 128, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 128, column: 9)
!2422 = !DILocation(line: 128, column: 13, scope: !2421)
!2423 = !DILocation(line: 128, column: 33, scope: !2421)
!2424 = !DILocation(line: 128, column: 38, scope: !2421)
!2425 = !DILocation(line: 128, column: 41, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2421, file: !962, discriminator: 1)
!2427 = !DILocation(line: 128, column: 45, scope: !2426)
!2428 = !DILocation(line: 128, column: 65, scope: !2426)
!2429 = !DILocation(line: 128, column: 9, scope: !2426)
!2430 = !DILocation(line: 130, column: 35, scope: !2421)
!2431 = !DILocation(line: 130, column: 39, scope: !2421)
!2432 = !DILocation(line: 130, column: 59, scope: !2421)
!2433 = !DILocation(line: 130, column: 67, scope: !2421)
!2434 = !DILocation(line: 130, column: 74, scope: !2421)
!2435 = !DILocation(line: 130, column: 9, scope: !2421)
!2436 = !DILocation(line: 130, column: 12, scope: !2421)
!2437 = !DILocation(line: 130, column: 32, scope: !2421)
!2438 = !DILocation(line: 135, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 135, column: 9)
!2440 = !DILocation(line: 135, column: 12, scope: !2439)
!2441 = !DILocation(line: 135, column: 16, scope: !2439)
!2442 = !DILocation(line: 135, column: 9, scope: !2321)
!2443 = !DILocation(line: 136, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !962, line: 136, column: 13)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !962, line: 135, column: 21)
!2446 = !DILocation(line: 136, column: 17, scope: !2444)
!2447 = !DILocation(line: 136, column: 23, scope: !2444)
!2448 = !DILocation(line: 136, column: 13, scope: !2445)
!2449 = !DILocation(line: 137, column: 13, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !962, line: 136, column: 33)
!2451 = !DILocation(line: 137, column: 16, scope: !2450)
!2452 = !DILocation(line: 137, column: 20, scope: !2450)
!2453 = !DILocation(line: 138, column: 9, scope: !2450)
!2454 = !DILocation(line: 139, column: 22, scope: !2444)
!2455 = !DILocation(line: 139, column: 43, scope: !2444)
!2456 = !DILocation(line: 139, column: 13, scope: !2444)
!2457 = !DILocation(line: 139, column: 16, scope: !2444)
!2458 = !DILocation(line: 139, column: 20, scope: !2444)
!2459 = !DILocation(line: 140, column: 5, scope: !2445)
!2460 = !DILocation(line: 141, column: 9, scope: !2439)
!2461 = !DILocation(line: 141, column: 12, scope: !2439)
!2462 = !DILocation(line: 141, column: 16, scope: !2439)
!2463 = !DILocation(line: 143, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 143, column: 9)
!2465 = !DILocation(line: 143, column: 13, scope: !2464)
!2466 = !DILocation(line: 143, column: 9, scope: !2321)
!2467 = !DILocation(line: 144, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !962, line: 144, column: 13)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !962, line: 143, column: 26)
!2470 = !DILocation(line: 144, column: 17, scope: !2468)
!2471 = !DILocation(line: 144, column: 21, scope: !2468)
!2472 = !DILocation(line: 144, column: 13, scope: !2469)
!2473 = !DILocation(line: 145, column: 33, scope: !2468)
!2474 = !DILocation(line: 145, column: 37, scope: !2468)
!2475 = !DILocation(line: 145, column: 53, scope: !2468)
!2476 = !DILocation(line: 145, column: 57, scope: !2468)
!2477 = !DILocation(line: 145, column: 61, scope: !2468)
!2478 = !DILocation(line: 145, column: 50, scope: !2468)
!2479 = !DILocation(line: 145, column: 32, scope: !2468)
!2480 = !DILocation(line: 145, column: 81, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2468, file: !962, discriminator: 1)
!2482 = !DILocation(line: 145, column: 85, scope: !2481)
!2483 = !DILocation(line: 145, column: 89, scope: !2481)
!2484 = !DILocation(line: 145, column: 32, scope: !2481)
!2485 = !DILocation(line: 145, column: 109, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2468, file: !962, discriminator: 2)
!2487 = !DILocation(line: 145, column: 113, scope: !2486)
!2488 = !DILocation(line: 145, column: 32, scope: !2486)
!2489 = !DILocation(line: 145, column: 32, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2468, file: !962, discriminator: 3)
!2491 = !DILocation(line: 145, column: 13, scope: !2490)
!2492 = !DILocation(line: 145, column: 17, scope: !2490)
!2493 = !DILocation(line: 145, column: 29, scope: !2490)
!2494 = !DILocation(line: 147, column: 5, scope: !2469)
!2495 = !DILocation(line: 148, column: 27, scope: !2464)
!2496 = !DILocation(line: 148, column: 31, scope: !2464)
!2497 = !DILocation(line: 148, column: 35, scope: !2464)
!2498 = !DILocation(line: 148, column: 9, scope: !2464)
!2499 = !DILocation(line: 148, column: 13, scope: !2464)
!2500 = !DILocation(line: 148, column: 25, scope: !2464)
!2501 = !DILocation(line: 149, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 149, column: 9)
!2503 = !DILocation(line: 149, column: 13, scope: !2502)
!2504 = !DILocation(line: 149, column: 25, scope: !2502)
!2505 = !DILocation(line: 149, column: 9, scope: !2321)
!2506 = !DILocation(line: 150, column: 16, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !962, line: 149, column: 32)
!2508 = !DILocation(line: 150, column: 56, scope: !2507)
!2509 = !DILocation(line: 150, column: 60, scope: !2507)
!2510 = !DILocation(line: 150, column: 9, scope: !2507)
!2511 = !DILocation(line: 151, column: 9, scope: !2507)
!2512 = !DILocation(line: 153, column: 24, scope: !2321)
!2513 = !DILocation(line: 153, column: 28, scope: !2321)
!2514 = !DILocation(line: 153, column: 14, scope: !2321)
!2515 = !DILocation(line: 153, column: 5, scope: !2321)
!2516 = !DILocation(line: 153, column: 8, scope: !2321)
!2517 = !DILocation(line: 153, column: 12, scope: !2321)
!2518 = !DILocation(line: 154, column: 10, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 154, column: 9)
!2520 = !DILocation(line: 154, column: 13, scope: !2519)
!2521 = !DILocation(line: 154, column: 9, scope: !2321)
!2522 = !DILocation(line: 155, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !962, line: 154, column: 18)
!2524 = !DILocation(line: 157, column: 27, scope: !2321)
!2525 = !DILocation(line: 157, column: 31, scope: !2321)
!2526 = !DILocation(line: 157, column: 43, scope: !2321)
!2527 = !DILocation(line: 157, column: 5, scope: !2321)
!2528 = !DILocation(line: 157, column: 8, scope: !2321)
!2529 = !DILocation(line: 157, column: 25, scope: !2321)
!2530 = !DILocation(line: 159, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 159, column: 9)
!2532 = !DILocation(line: 159, column: 13, scope: !2531)
!2533 = !DILocation(line: 159, column: 23, scope: !2531)
!2534 = !DILocation(line: 159, column: 34, scope: !2531)
!2535 = !DILocation(line: 159, column: 9, scope: !2321)
!2536 = !DILocation(line: 160, column: 29, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !962, line: 159, column: 57)
!2538 = !DILocation(line: 160, column: 40, scope: !2537)
!2539 = !DILocation(line: 160, column: 44, scope: !2537)
!2540 = !DILocation(line: 160, column: 54, scope: !2537)
!2541 = !DILocation(line: 160, column: 9, scope: !2537)
!2542 = !DILocation(line: 161, column: 5, scope: !2537)
!2543 = !DILocation(line: 162, column: 29, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2531, file: !962, line: 161, column: 12)
!2545 = !DILocation(line: 162, column: 9, scope: !2544)
!2546 = !DILocation(line: 164, column: 18, scope: !2321)
!2547 = !DILocation(line: 164, column: 21, scope: !2321)
!2548 = !DILocation(line: 164, column: 5, scope: !2321)
!2549 = !DILocation(line: 164, column: 8, scope: !2321)
!2550 = !DILocation(line: 164, column: 16, scope: !2321)
!2551 = !DILocation(line: 165, column: 12, scope: !2321)
!2552 = !DILocation(line: 165, column: 16, scope: !2321)
!2553 = !DILocation(line: 165, column: 26, scope: !2321)
!2554 = !DILocation(line: 165, column: 5, scope: !2321)
!2555 = !DILocation(line: 168, column: 22, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2321, file: !962, line: 165, column: 36)
!2557 = !DILocation(line: 168, column: 25, scope: !2556)
!2558 = !DILocation(line: 168, column: 29, scope: !2556)
!2559 = !DILocation(line: 168, column: 9, scope: !2556)
!2560 = !DILocation(line: 168, column: 12, scope: !2556)
!2561 = !DILocation(line: 168, column: 20, scope: !2556)
!2562 = !DILocation(line: 169, column: 29, scope: !2556)
!2563 = !DILocation(line: 169, column: 9, scope: !2556)
!2564 = !DILocation(line: 170, column: 9, scope: !2556)
!2565 = !DILocation(line: 173, column: 9, scope: !2556)
!2566 = !DILocation(line: 175, column: 13, scope: !2556)
!2567 = !DILocation(line: 175, column: 16, scope: !2556)
!2568 = !DILocation(line: 175, column: 33, scope: !2556)
!2569 = !DILocation(line: 175, column: 11, scope: !2556)
!2570 = !DILocation(line: 176, column: 13, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 176, column: 13)
!2572 = !DILocation(line: 176, column: 15, scope: !2571)
!2573 = !DILocation(line: 176, column: 13, scope: !2556)
!2574 = !DILocation(line: 177, column: 15, scope: !2571)
!2575 = !DILocation(line: 177, column: 13, scope: !2571)
!2576 = !DILocation(line: 178, column: 31, scope: !2556)
!2577 = !DILocation(line: 178, column: 33, scope: !2556)
!2578 = !DILocation(line: 178, column: 9, scope: !2556)
!2579 = !DILocation(line: 178, column: 12, scope: !2556)
!2580 = !DILocation(line: 178, column: 29, scope: !2556)
!2581 = !DILocation(line: 179, column: 9, scope: !2556)
!2582 = !DILocation(line: 181, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 181, column: 13)
!2584 = !DILocation(line: 181, column: 17, scope: !2583)
!2585 = !DILocation(line: 181, column: 39, scope: !2583)
!2586 = !DILocation(line: 181, column: 13, scope: !2556)
!2587 = !DILocation(line: 182, column: 20, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !962, line: 181, column: 45)
!2589 = !DILocation(line: 182, column: 13, scope: !2588)
!2590 = !DILocation(line: 187, column: 17, scope: !2588)
!2591 = !DILocation(line: 188, column: 13, scope: !2588)
!2592 = !DILocation(line: 190, column: 9, scope: !2556)
!2593 = !DILocation(line: 192, column: 13, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 192, column: 13)
!2595 = !DILocation(line: 192, column: 17, scope: !2594)
!2596 = !DILocation(line: 192, column: 39, scope: !2594)
!2597 = !DILocation(line: 192, column: 13, scope: !2556)
!2598 = !DILocation(line: 193, column: 20, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2594, file: !962, line: 192, column: 45)
!2600 = !DILocation(line: 193, column: 13, scope: !2599)
!2601 = !DILocation(line: 198, column: 17, scope: !2599)
!2602 = !DILocation(line: 199, column: 13, scope: !2599)
!2603 = !DILocation(line: 201, column: 9, scope: !2556)
!2604 = !DILocation(line: 204, column: 13, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 204, column: 13)
!2606 = !DILocation(line: 204, column: 17, scope: !2605)
!2607 = !DILocation(line: 204, column: 27, scope: !2605)
!2608 = !DILocation(line: 204, column: 42, scope: !2605)
!2609 = !DILocation(line: 204, column: 46, scope: !2605)
!2610 = !DILocation(line: 204, column: 49, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2605, file: !962, discriminator: 1)
!2612 = !DILocation(line: 204, column: 53, scope: !2611)
!2613 = !DILocation(line: 204, column: 63, scope: !2611)
!2614 = !DILocation(line: 204, column: 76, scope: !2611)
!2615 = !DILocation(line: 204, column: 13, scope: !2611)
!2616 = !DILocation(line: 205, column: 35, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2605, file: !962, line: 204, column: 82)
!2618 = !DILocation(line: 205, column: 39, scope: !2617)
!2619 = !DILocation(line: 205, column: 49, scope: !2617)
!2620 = !DILocation(line: 205, column: 62, scope: !2617)
!2621 = !DILocation(line: 205, column: 70, scope: !2617)
!2622 = !DILocation(line: 205, column: 13, scope: !2617)
!2623 = !DILocation(line: 205, column: 16, scope: !2617)
!2624 = !DILocation(line: 205, column: 32, scope: !2617)
!2625 = !DILocation(line: 206, column: 9, scope: !2617)
!2626 = !DILocation(line: 207, column: 9, scope: !2556)
!2627 = !DILocation(line: 213, column: 13, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 213, column: 13)
!2629 = !DILocation(line: 213, column: 17, scope: !2628)
!2630 = !DILocation(line: 213, column: 27, scope: !2628)
!2631 = !DILocation(line: 213, column: 42, scope: !2628)
!2632 = !DILocation(line: 213, column: 47, scope: !2628)
!2633 = !DILocation(line: 213, column: 50, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2628, file: !962, discriminator: 1)
!2635 = !DILocation(line: 213, column: 54, scope: !2634)
!2636 = !DILocation(line: 213, column: 64, scope: !2634)
!2637 = !DILocation(line: 213, column: 77, scope: !2634)
!2638 = !DILocation(line: 213, column: 13, scope: !2634)
!2639 = !DILocation(line: 214, column: 35, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2628, file: !962, line: 213, column: 83)
!2641 = !DILocation(line: 214, column: 39, scope: !2640)
!2642 = !DILocation(line: 214, column: 49, scope: !2640)
!2643 = !DILocation(line: 214, column: 63, scope: !2640)
!2644 = !DILocation(line: 214, column: 71, scope: !2640)
!2645 = !DILocation(line: 214, column: 13, scope: !2640)
!2646 = !DILocation(line: 214, column: 16, scope: !2640)
!2647 = !DILocation(line: 214, column: 32, scope: !2640)
!2648 = !DILocation(line: 215, column: 9, scope: !2640)
!2649 = !DILocation(line: 216, column: 9, scope: !2556)
!2650 = !DILocation(line: 218, column: 13, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 218, column: 13)
!2652 = !DILocation(line: 218, column: 17, scope: !2651)
!2653 = !DILocation(line: 218, column: 39, scope: !2651)
!2654 = !DILocation(line: 218, column: 13, scope: !2556)
!2655 = !DILocation(line: 219, column: 20, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !962, line: 218, column: 45)
!2657 = !DILocation(line: 219, column: 13, scope: !2656)
!2658 = !DILocation(line: 223, column: 17, scope: !2656)
!2659 = !DILocation(line: 224, column: 13, scope: !2656)
!2660 = !DILocation(line: 226, column: 9, scope: !2556)
!2661 = !DILocation(line: 229, column: 9, scope: !2556)
!2662 = !DILocation(line: 229, column: 12, scope: !2556)
!2663 = !DILocation(line: 229, column: 34, scope: !2556)
!2664 = !DILocation(line: 230, column: 9, scope: !2556)
!2665 = !DILocation(line: 234, column: 29, scope: !2556)
!2666 = !DILocation(line: 234, column: 9, scope: !2556)
!2667 = !DILocation(line: 235, column: 9, scope: !2556)
!2668 = !DILocation(line: 237, column: 13, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 237, column: 13)
!2670 = !DILocation(line: 237, column: 17, scope: !2669)
!2671 = !DILocation(line: 237, column: 27, scope: !2669)
!2672 = !DILocation(line: 237, column: 36, scope: !2669)
!2673 = !DILocation(line: 237, column: 13, scope: !2556)
!2674 = !DILocation(line: 238, column: 20, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !962, line: 237, column: 41)
!2676 = !DILocation(line: 238, column: 13, scope: !2675)
!2677 = !DILocation(line: 239, column: 13, scope: !2675)
!2678 = !DILocation(line: 244, column: 29, scope: !2556)
!2679 = !DILocation(line: 244, column: 9, scope: !2556)
!2680 = !DILocation(line: 245, column: 9, scope: !2556)
!2681 = !DILocation(line: 247, column: 13, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 247, column: 13)
!2683 = !DILocation(line: 247, column: 17, scope: !2682)
!2684 = !DILocation(line: 247, column: 27, scope: !2682)
!2685 = !DILocation(line: 247, column: 39, scope: !2682)
!2686 = !DILocation(line: 247, column: 45, scope: !2682)
!2687 = !DILocation(line: 247, column: 48, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2682, file: !962, discriminator: 1)
!2689 = !DILocation(line: 247, column: 52, scope: !2688)
!2690 = !DILocation(line: 247, column: 62, scope: !2688)
!2691 = !DILocation(line: 247, column: 74, scope: !2688)
!2692 = !DILocation(line: 247, column: 13, scope: !2688)
!2693 = !DILocation(line: 248, column: 20, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2682, file: !962, line: 247, column: 81)
!2695 = !DILocation(line: 248, column: 13, scope: !2694)
!2696 = !DILocation(line: 249, column: 13, scope: !2694)
!2697 = !DILocation(line: 251, column: 36, scope: !2556)
!2698 = !DILocation(line: 251, column: 39, scope: !2556)
!2699 = !DILocation(line: 251, column: 58, scope: !2556)
!2700 = !DILocation(line: 251, column: 62, scope: !2556)
!2701 = !DILocation(line: 251, column: 72, scope: !2556)
!2702 = !DILocation(line: 251, column: 56, scope: !2556)
!2703 = !DILocation(line: 251, column: 9, scope: !2556)
!2704 = !DILocation(line: 251, column: 12, scope: !2556)
!2705 = !DILocation(line: 251, column: 34, scope: !2556)
!2706 = !DILocation(line: 252, column: 9, scope: !2556)
!2707 = !DILocation(line: 255, column: 9, scope: !2556)
!2708 = !DILocation(line: 255, column: 12, scope: !2556)
!2709 = !DILocation(line: 255, column: 34, scope: !2556)
!2710 = !DILocation(line: 256, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 256, column: 13)
!2712 = !DILocation(line: 256, column: 17, scope: !2711)
!2713 = !DILocation(line: 256, column: 27, scope: !2711)
!2714 = !DILocation(line: 256, column: 36, scope: !2711)
!2715 = !DILocation(line: 256, column: 13, scope: !2556)
!2716 = !DILocation(line: 257, column: 15, scope: !2711)
!2717 = !DILocation(line: 257, column: 13, scope: !2711)
!2718 = !DILocation(line: 259, column: 15, scope: !2711)
!2719 = !DILocation(line: 261, column: 17, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 261, column: 13)
!2721 = !DILocation(line: 261, column: 20, scope: !2720)
!2722 = !DILocation(line: 261, column: 15, scope: !2720)
!2723 = !DILocation(line: 261, column: 44, scope: !2720)
!2724 = !DILocation(line: 261, column: 42, scope: !2720)
!2725 = !DILocation(line: 261, column: 48, scope: !2720)
!2726 = !DILocation(line: 261, column: 51, scope: !2720)
!2727 = !DILocation(line: 261, column: 46, scope: !2720)
!2728 = !DILocation(line: 261, column: 13, scope: !2556)
!2729 = !DILocation(line: 262, column: 20, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2720, file: !962, line: 261, column: 69)
!2731 = !DILocation(line: 262, column: 13, scope: !2730)
!2732 = !DILocation(line: 263, column: 13, scope: !2730)
!2733 = !DILocation(line: 265, column: 13, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2556, file: !962, line: 265, column: 13)
!2735 = !DILocation(line: 265, column: 17, scope: !2734)
!2736 = !DILocation(line: 265, column: 27, scope: !2734)
!2737 = !DILocation(line: 265, column: 36, scope: !2734)
!2738 = !DILocation(line: 265, column: 13, scope: !2556)
!2739 = !DILocation(line: 266, column: 20, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !962, line: 265, column: 42)
!2741 = !DILocation(line: 266, column: 13, scope: !2740)
!2742 = !DILocation(line: 267, column: 13, scope: !2740)
!2743 = !DILocation(line: 269, column: 9, scope: !2556)
!2744 = !DILocation(line: 271, column: 9, scope: !2556)
!2745 = !DILocation(line: 271, column: 12, scope: !2556)
!2746 = !DILocation(line: 271, column: 34, scope: !2556)
!2747 = !DILocation(line: 272, column: 9, scope: !2556)
!2748 = !DILocation(line: 274, column: 9, scope: !2556)
!2749 = !DILocation(line: 277, column: 5, scope: !2321)
!2750 = !DILocation(line: 280, column: 15, scope: !2321)
!2751 = !DILocation(line: 280, column: 18, scope: !2321)
!2752 = !DILocation(line: 280, column: 14, scope: !2321)
!2753 = !DILocation(line: 280, column: 5, scope: !2321)
!2754 = !DILocation(line: 281, column: 12, scope: !2321)
!2755 = !DILocation(line: 281, column: 5, scope: !2321)
!2756 = !DILocation(line: 282, column: 1, scope: !2321)
!2757 = distinct !DISubprogram(name: "rtp_write_packet", scope: !962, file: !962, line: 517, type: !2758, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!977, !2221, !1113}
!2760 = !DILocalVariable(name: "s1", arg: 1, scope: !2757, file: !962, line: 517, type: !2221)
!2761 = !DILocation(line: 517, column: 46, scope: !2757)
!2762 = !DILocalVariable(name: "pkt", arg: 2, scope: !2757, file: !962, line: 517, type: !1113)
!2763 = !DILocation(line: 517, column: 60, scope: !2757)
!2764 = !DILocalVariable(name: "s", scope: !2757, file: !962, line: 519, type: !2234)
!2765 = !DILocation(line: 519, column: 20, scope: !2757)
!2766 = !DILocation(line: 519, column: 24, scope: !2757)
!2767 = !DILocation(line: 519, column: 28, scope: !2757)
!2768 = !DILocalVariable(name: "st", scope: !2757, file: !962, line: 520, type: !1250)
!2769 = !DILocation(line: 520, column: 15, scope: !2757)
!2770 = !DILocation(line: 520, column: 20, scope: !2757)
!2771 = !DILocation(line: 520, column: 24, scope: !2757)
!2772 = !DILocalVariable(name: "rtcp_bytes", scope: !2757, file: !962, line: 521, type: !977)
!2773 = !DILocation(line: 521, column: 9, scope: !2757)
!2774 = !DILocalVariable(name: "size", scope: !2757, file: !962, line: 522, type: !977)
!2775 = !DILocation(line: 522, column: 9, scope: !2757)
!2776 = !DILocation(line: 522, column: 15, scope: !2757)
!2777 = !DILocation(line: 522, column: 20, scope: !2757)
!2778 = !DILocation(line: 524, column: 12, scope: !2757)
!2779 = !DILocation(line: 524, column: 42, scope: !2757)
!2780 = !DILocation(line: 524, column: 47, scope: !2757)
!2781 = !DILocation(line: 524, column: 61, scope: !2757)
!2782 = !DILocation(line: 524, column: 5, scope: !2757)
!2783 = !DILocation(line: 526, column: 20, scope: !2757)
!2784 = !DILocation(line: 526, column: 23, scope: !2757)
!2785 = !DILocation(line: 526, column: 37, scope: !2757)
!2786 = !DILocation(line: 526, column: 40, scope: !2757)
!2787 = !DILocation(line: 526, column: 35, scope: !2757)
!2788 = !DILocation(line: 526, column: 58, scope: !2757)
!2789 = !DILocation(line: 526, column: 63, scope: !2757)
!2790 = !DILocation(line: 526, column: 16, scope: !2757)
!2791 = !DILocation(line: 528, column: 10, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2757, file: !962, line: 528, column: 9)
!2793 = !DILocation(line: 528, column: 13, scope: !2792)
!2794 = !DILocation(line: 528, column: 26, scope: !2792)
!2795 = !DILocation(line: 528, column: 31, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2792, file: !962, discriminator: 1)
!2797 = !DILocation(line: 528, column: 42, scope: !2796)
!2798 = !DILocation(line: 528, column: 49, scope: !2796)
!2799 = !DILocation(line: 529, column: 30, scope: !2792)
!2800 = !DILocation(line: 529, column: 46, scope: !2792)
!2801 = !DILocation(line: 529, column: 49, scope: !2792)
!2802 = !DILocation(line: 529, column: 44, scope: !2792)
!2803 = !DILocation(line: 529, column: 68, scope: !2792)
!2804 = !DILocation(line: 529, column: 81, scope: !2792)
!2805 = !DILocation(line: 530, column: 11, scope: !2792)
!2806 = !DILocation(line: 530, column: 14, scope: !2792)
!2807 = !DILocation(line: 530, column: 20, scope: !2792)
!2808 = !DILocation(line: 528, column: 9, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2757, file: !962, discriminator: 2)
!2810 = !DILocation(line: 531, column: 22, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2792, file: !962, line: 530, column: 26)
!2812 = !DILocation(line: 531, column: 26, scope: !2811)
!2813 = !DILocation(line: 531, column: 9, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2811, file: !962, discriminator: 1)
!2815 = !DILocation(line: 532, column: 31, scope: !2811)
!2816 = !DILocation(line: 532, column: 34, scope: !2811)
!2817 = !DILocation(line: 532, column: 9, scope: !2811)
!2818 = !DILocation(line: 532, column: 12, scope: !2811)
!2819 = !DILocation(line: 532, column: 29, scope: !2811)
!2820 = !DILocation(line: 533, column: 9, scope: !2811)
!2821 = !DILocation(line: 533, column: 12, scope: !2811)
!2822 = !DILocation(line: 533, column: 25, scope: !2811)
!2823 = !DILocation(line: 534, column: 5, scope: !2811)
!2824 = !DILocation(line: 535, column: 24, scope: !2757)
!2825 = !DILocation(line: 535, column: 27, scope: !2757)
!2826 = !DILocation(line: 535, column: 44, scope: !2757)
!2827 = !DILocation(line: 535, column: 49, scope: !2757)
!2828 = !DILocation(line: 535, column: 42, scope: !2757)
!2829 = !DILocation(line: 535, column: 5, scope: !2757)
!2830 = !DILocation(line: 535, column: 8, scope: !2757)
!2831 = !DILocation(line: 535, column: 22, scope: !2757)
!2832 = !DILocation(line: 537, column: 12, scope: !2757)
!2833 = !DILocation(line: 537, column: 16, scope: !2757)
!2834 = !DILocation(line: 537, column: 26, scope: !2757)
!2835 = !DILocation(line: 537, column: 5, scope: !2757)
!2836 = !DILocation(line: 542, column: 33, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2757, file: !962, line: 537, column: 36)
!2838 = !DILocation(line: 542, column: 37, scope: !2837)
!2839 = !DILocation(line: 542, column: 42, scope: !2837)
!2840 = !DILocation(line: 542, column: 48, scope: !2837)
!2841 = !DILocation(line: 542, column: 58, scope: !2837)
!2842 = !DILocation(line: 542, column: 62, scope: !2837)
!2843 = !DILocation(line: 542, column: 72, scope: !2837)
!2844 = !DILocation(line: 542, column: 56, scope: !2837)
!2845 = !DILocation(line: 542, column: 16, scope: !2837)
!2846 = !DILocation(line: 542, column: 9, scope: !2837)
!2847 = !DILocation(line: 547, column: 33, scope: !2837)
!2848 = !DILocation(line: 547, column: 37, scope: !2837)
!2849 = !DILocation(line: 547, column: 42, scope: !2837)
!2850 = !DILocation(line: 547, column: 48, scope: !2837)
!2851 = !DILocation(line: 547, column: 59, scope: !2837)
!2852 = !DILocation(line: 547, column: 63, scope: !2837)
!2853 = !DILocation(line: 547, column: 73, scope: !2837)
!2854 = !DILocation(line: 547, column: 57, scope: !2837)
!2855 = !DILocation(line: 547, column: 16, scope: !2837)
!2856 = !DILocation(line: 547, column: 9, scope: !2837)
!2857 = !DILocation(line: 549, column: 33, scope: !2837)
!2858 = !DILocation(line: 549, column: 37, scope: !2837)
!2859 = !DILocation(line: 549, column: 42, scope: !2837)
!2860 = !DILocation(line: 549, column: 48, scope: !2837)
!2861 = !DILocation(line: 549, column: 59, scope: !2837)
!2862 = !DILocation(line: 549, column: 63, scope: !2837)
!2863 = !DILocation(line: 549, column: 73, scope: !2837)
!2864 = !DILocation(line: 549, column: 57, scope: !2837)
!2865 = !DILocation(line: 549, column: 16, scope: !2837)
!2866 = !DILocation(line: 549, column: 9, scope: !2837)
!2867 = !DILocation(line: 555, column: 33, scope: !2837)
!2868 = !DILocation(line: 555, column: 37, scope: !2837)
!2869 = !DILocation(line: 555, column: 42, scope: !2837)
!2870 = !DILocation(line: 555, column: 48, scope: !2837)
!2871 = !DILocation(line: 555, column: 58, scope: !2837)
!2872 = !DILocation(line: 555, column: 62, scope: !2837)
!2873 = !DILocation(line: 555, column: 72, scope: !2837)
!2874 = !DILocation(line: 555, column: 56, scope: !2837)
!2875 = !DILocation(line: 555, column: 16, scope: !2837)
!2876 = !DILocation(line: 555, column: 9, scope: !2837)
!2877 = !DILocation(line: 558, column: 33, scope: !2837)
!2878 = !DILocation(line: 558, column: 37, scope: !2837)
!2879 = !DILocation(line: 558, column: 42, scope: !2837)
!2880 = !DILocation(line: 558, column: 48, scope: !2837)
!2881 = !DILocation(line: 559, column: 33, scope: !2837)
!2882 = !DILocation(line: 559, column: 37, scope: !2837)
!2883 = !DILocation(line: 559, column: 47, scope: !2837)
!2884 = !DILocation(line: 559, column: 71, scope: !2837)
!2885 = !DILocation(line: 559, column: 75, scope: !2837)
!2886 = !DILocation(line: 559, column: 85, scope: !2837)
!2887 = !DILocation(line: 559, column: 69, scope: !2837)
!2888 = !DILocation(line: 558, column: 16, scope: !2837)
!2889 = !DILocation(line: 558, column: 9, scope: !2837)
!2890 = !DILocation(line: 562, column: 28, scope: !2837)
!2891 = !DILocation(line: 562, column: 32, scope: !2837)
!2892 = !DILocation(line: 562, column: 37, scope: !2837)
!2893 = !DILocation(line: 562, column: 43, scope: !2837)
!2894 = !DILocation(line: 562, column: 9, scope: !2837)
!2895 = !DILocation(line: 563, column: 9, scope: !2837)
!2896 = !DILocation(line: 566, column: 31, scope: !2837)
!2897 = !DILocation(line: 566, column: 35, scope: !2837)
!2898 = !DILocation(line: 566, column: 40, scope: !2837)
!2899 = !DILocation(line: 566, column: 46, scope: !2837)
!2900 = !DILocation(line: 566, column: 9, scope: !2837)
!2901 = !DILocation(line: 567, column: 9, scope: !2837)
!2902 = !DILocation(line: 569, column: 13, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2837, file: !962, line: 569, column: 13)
!2904 = !DILocation(line: 569, column: 16, scope: !2903)
!2905 = !DILocation(line: 569, column: 22, scope: !2903)
!2906 = !DILocation(line: 569, column: 13, scope: !2837)
!2907 = !DILocation(line: 570, column: 30, scope: !2903)
!2908 = !DILocation(line: 570, column: 34, scope: !2903)
!2909 = !DILocation(line: 570, column: 39, scope: !2903)
!2910 = !DILocation(line: 570, column: 45, scope: !2903)
!2911 = !DILocation(line: 570, column: 13, scope: !2903)
!2912 = !DILocation(line: 572, column: 29, scope: !2903)
!2913 = !DILocation(line: 572, column: 33, scope: !2903)
!2914 = !DILocation(line: 572, column: 38, scope: !2903)
!2915 = !DILocation(line: 572, column: 44, scope: !2903)
!2916 = !DILocation(line: 572, column: 13, scope: !2903)
!2917 = !DILocation(line: 573, column: 9, scope: !2837)
!2918 = !DILocation(line: 576, column: 25, scope: !2837)
!2919 = !DILocation(line: 576, column: 29, scope: !2837)
!2920 = !DILocation(line: 576, column: 34, scope: !2837)
!2921 = !DILocation(line: 576, column: 40, scope: !2837)
!2922 = !DILocation(line: 576, column: 9, scope: !2837)
!2923 = !DILocation(line: 577, column: 9, scope: !2837)
!2924 = !DILocation(line: 579, column: 29, scope: !2837)
!2925 = !DILocation(line: 579, column: 33, scope: !2837)
!2926 = !DILocation(line: 579, column: 38, scope: !2837)
!2927 = !DILocation(line: 579, column: 44, scope: !2837)
!2928 = !DILocation(line: 579, column: 9, scope: !2837)
!2929 = !DILocation(line: 580, column: 9, scope: !2837)
!2930 = !DILocation(line: 582, column: 27, scope: !2837)
!2931 = !DILocation(line: 582, column: 31, scope: !2837)
!2932 = !DILocation(line: 582, column: 36, scope: !2837)
!2933 = !DILocation(line: 582, column: 42, scope: !2837)
!2934 = !DILocation(line: 582, column: 48, scope: !2837)
!2935 = !DILocation(line: 582, column: 52, scope: !2837)
!2936 = !DILocation(line: 582, column: 62, scope: !2837)
!2937 = !DILocation(line: 582, column: 74, scope: !2837)
!2938 = !DILocation(line: 582, column: 9, scope: !2837)
!2939 = !DILocation(line: 583, column: 9, scope: !2837)
!2940 = !DILocation(line: 585, column: 31, scope: !2837)
!2941 = !DILocation(line: 585, column: 35, scope: !2837)
!2942 = !DILocation(line: 585, column: 40, scope: !2837)
!2943 = !DILocation(line: 585, column: 46, scope: !2837)
!2944 = !DILocation(line: 585, column: 9, scope: !2837)
!2945 = !DILocation(line: 586, column: 9, scope: !2837)
!2946 = !DILocation(line: 588, column: 26, scope: !2837)
!2947 = !DILocation(line: 588, column: 30, scope: !2837)
!2948 = !DILocation(line: 588, column: 35, scope: !2837)
!2949 = !DILocation(line: 588, column: 41, scope: !2837)
!2950 = !DILocation(line: 588, column: 9, scope: !2837)
!2951 = !DILocation(line: 589, column: 9, scope: !2837)
!2952 = !DILocation(line: 591, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2837, file: !962, line: 591, column: 13)
!2954 = !DILocation(line: 591, column: 16, scope: !2953)
!2955 = !DILocation(line: 591, column: 22, scope: !2953)
!2956 = !DILocation(line: 591, column: 13, scope: !2837)
!2957 = !DILocalVariable(name: "mb_info_size", scope: !2958, file: !962, line: 592, type: !977)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !962, line: 591, column: 27)
!2959 = !DILocation(line: 592, column: 17, scope: !2958)
!2960 = !DILocalVariable(name: "mb_info", scope: !2958, file: !962, line: 593, type: !1211)
!2961 = !DILocation(line: 593, column: 28, scope: !2958)
!2962 = !DILocation(line: 594, column: 41, scope: !2958)
!2963 = !DILocation(line: 594, column: 17, scope: !2958)
!2964 = !DILocation(line: 596, column: 38, scope: !2958)
!2965 = !DILocation(line: 596, column: 42, scope: !2958)
!2966 = !DILocation(line: 596, column: 47, scope: !2958)
!2967 = !DILocation(line: 596, column: 53, scope: !2958)
!2968 = !DILocation(line: 596, column: 59, scope: !2958)
!2969 = !DILocation(line: 596, column: 68, scope: !2958)
!2970 = !DILocation(line: 596, column: 13, scope: !2958)
!2971 = !DILocation(line: 597, column: 13, scope: !2958)
!2972 = !DILocation(line: 591, column: 24, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2953, file: !962, discriminator: 1)
!2974 = !DILocation(line: 601, column: 26, scope: !2837)
!2975 = !DILocation(line: 601, column: 30, scope: !2837)
!2976 = !DILocation(line: 601, column: 35, scope: !2837)
!2977 = !DILocation(line: 601, column: 41, scope: !2837)
!2978 = !DILocation(line: 601, column: 9, scope: !2837)
!2979 = !DILocation(line: 602, column: 9, scope: !2837)
!2980 = !DILocation(line: 604, column: 31, scope: !2837)
!2981 = !DILocation(line: 604, column: 35, scope: !2837)
!2982 = !DILocation(line: 604, column: 40, scope: !2837)
!2983 = !DILocation(line: 604, column: 46, scope: !2837)
!2984 = !DILocation(line: 604, column: 9, scope: !2837)
!2985 = !DILocation(line: 605, column: 9, scope: !2837)
!2986 = !DILocation(line: 608, column: 26, scope: !2837)
!2987 = !DILocation(line: 608, column: 30, scope: !2837)
!2988 = !DILocation(line: 608, column: 35, scope: !2837)
!2989 = !DILocation(line: 608, column: 41, scope: !2837)
!2990 = !DILocation(line: 608, column: 9, scope: !2837)
!2991 = !DILocation(line: 609, column: 9, scope: !2837)
!2992 = !DILocation(line: 611, column: 25, scope: !2837)
!2993 = !DILocation(line: 611, column: 29, scope: !2837)
!2994 = !DILocation(line: 611, column: 34, scope: !2837)
!2995 = !DILocation(line: 611, column: 40, scope: !2837)
!2996 = !DILocation(line: 611, column: 9, scope: !2837)
!2997 = !DILocation(line: 612, column: 9, scope: !2837)
!2998 = !DILocation(line: 614, column: 25, scope: !2837)
!2999 = !DILocation(line: 614, column: 29, scope: !2837)
!3000 = !DILocation(line: 614, column: 34, scope: !2837)
!3001 = !DILocation(line: 614, column: 40, scope: !2837)
!3002 = !DILocation(line: 614, column: 9, scope: !2837)
!3003 = !DILocation(line: 615, column: 9, scope: !2837)
!3004 = !DILocation(line: 617, column: 23, scope: !2837)
!3005 = !DILocation(line: 617, column: 27, scope: !2837)
!3006 = !DILocation(line: 617, column: 32, scope: !2837)
!3007 = !DILocation(line: 617, column: 38, scope: !2837)
!3008 = !DILocation(line: 617, column: 9, scope: !2837)
!3009 = !DILocation(line: 618, column: 9, scope: !2837)
!3010 = !DILocation(line: 620, column: 26, scope: !2837)
!3011 = !DILocation(line: 620, column: 30, scope: !2837)
!3012 = !DILocation(line: 620, column: 35, scope: !2837)
!3013 = !DILocation(line: 620, column: 41, scope: !2837)
!3014 = !DILocation(line: 620, column: 9, scope: !2837)
!3015 = !DILocation(line: 621, column: 9, scope: !2837)
!3016 = !DILocation(line: 623, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2837, file: !962, line: 623, column: 13)
!3018 = !DILocation(line: 623, column: 20, scope: !3017)
!3019 = !DILocation(line: 623, column: 23, scope: !3017)
!3020 = !DILocation(line: 623, column: 18, scope: !3017)
!3021 = !DILocation(line: 623, column: 13, scope: !2837)
!3022 = !DILocation(line: 624, column: 20, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !962, line: 623, column: 41)
!3024 = !DILocation(line: 626, column: 20, scope: !3023)
!3025 = !DILocation(line: 626, column: 26, scope: !3023)
!3026 = !DILocation(line: 626, column: 29, scope: !3023)
!3027 = !DILocation(line: 624, column: 13, scope: !3023)
!3028 = !DILocation(line: 627, column: 13, scope: !3023)
!3029 = !DILocation(line: 623, column: 23, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3017, file: !962, discriminator: 1)
!3031 = !DILocation(line: 632, column: 22, scope: !2837)
!3032 = !DILocation(line: 632, column: 26, scope: !2837)
!3033 = !DILocation(line: 632, column: 31, scope: !2837)
!3034 = !DILocation(line: 632, column: 37, scope: !2837)
!3035 = !DILocation(line: 632, column: 9, scope: !2837)
!3036 = !DILocation(line: 633, column: 9, scope: !2837)
!3037 = !DILocation(line: 635, column: 5, scope: !2757)
!3038 = !DILocation(line: 636, column: 1, scope: !2757)
!3039 = distinct !DISubprogram(name: "rtp_write_trailer", scope: !962, file: !962, line: 638, type: !2322, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3040 = !DILocalVariable(name: "s1", arg: 1, scope: !3039, file: !962, line: 638, type: !2221)
!3041 = !DILocation(line: 638, column: 47, scope: !3039)
!3042 = !DILocalVariable(name: "s", scope: !3039, file: !962, line: 640, type: !2234)
!3043 = !DILocation(line: 640, column: 20, scope: !3039)
!3044 = !DILocation(line: 640, column: 24, scope: !3039)
!3045 = !DILocation(line: 640, column: 28, scope: !3039)
!3046 = !DILocation(line: 644, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3039, file: !962, line: 644, column: 9)
!3048 = !DILocation(line: 644, column: 13, scope: !3047)
!3049 = !DILocation(line: 644, column: 16, scope: !3047)
!3050 = !DILocation(line: 644, column: 20, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3047, file: !962, discriminator: 1)
!3052 = !DILocation(line: 644, column: 23, scope: !3051)
!3053 = !DILocation(line: 644, column: 29, scope: !3051)
!3054 = !DILocation(line: 644, column: 9, scope: !3051)
!3055 = !DILocation(line: 645, column: 22, scope: !3047)
!3056 = !DILocation(line: 645, column: 26, scope: !3047)
!3057 = !DILocation(line: 645, column: 9, scope: !3051)
!3058 = !DILocation(line: 645, column: 9, scope: !3047)
!3059 = !DILocation(line: 646, column: 15, scope: !3039)
!3060 = !DILocation(line: 646, column: 18, scope: !3039)
!3061 = !DILocation(line: 646, column: 14, scope: !3039)
!3062 = !DILocation(line: 646, column: 5, scope: !3039)
!3063 = !DILocation(line: 648, column: 5, scope: !3039)
!3064 = distinct !DISubprogram(name: "is_supported", scope: !962, file: !962, line: 49, type: !3065, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!977, !46}
!3067 = !DILocalVariable(name: "id", arg: 1, scope: !3064, file: !962, line: 49, type: !46)
!3068 = !DILocation(line: 49, column: 40, scope: !3064)
!3069 = !DILocation(line: 51, column: 12, scope: !3064)
!3070 = !DILocation(line: 51, column: 5, scope: !3064)
!3071 = !DILocation(line: 87, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3064, file: !962, line: 51, column: 16)
!3073 = !DILocation(line: 89, column: 9, scope: !3072)
!3074 = !DILocation(line: 91, column: 1, scope: !3064)
!3075 = distinct !DISubprogram(name: "rtcp_send_sr", scope: !962, file: !962, line: 285, type: !3076, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !2221, !957, !977}
!3078 = !DILocalVariable(name: "s1", arg: 1, scope: !3075, file: !962, line: 285, type: !2221)
!3079 = !DILocation(line: 285, column: 43, scope: !3075)
!3080 = !DILocalVariable(name: "ntp_time", arg: 2, scope: !3075, file: !962, line: 285, type: !957)
!3081 = !DILocation(line: 285, column: 55, scope: !3075)
!3082 = !DILocalVariable(name: "bye", arg: 3, scope: !3075, file: !962, line: 285, type: !977)
!3083 = !DILocation(line: 285, column: 69, scope: !3075)
!3084 = !DILocalVariable(name: "s", scope: !3075, file: !962, line: 287, type: !2234)
!3085 = !DILocation(line: 287, column: 20, scope: !3075)
!3086 = !DILocation(line: 287, column: 24, scope: !3075)
!3087 = !DILocation(line: 287, column: 28, scope: !3075)
!3088 = !DILocalVariable(name: "rtp_ts", scope: !3075, file: !962, line: 288, type: !1336)
!3089 = !DILocation(line: 288, column: 14, scope: !3075)
!3090 = !DILocation(line: 290, column: 12, scope: !3075)
!3091 = !DILocation(line: 290, column: 65, scope: !3075)
!3092 = !DILocation(line: 290, column: 68, scope: !3075)
!3093 = !DILocation(line: 290, column: 82, scope: !3075)
!3094 = !DILocation(line: 290, column: 92, scope: !3075)
!3095 = !DILocation(line: 290, column: 95, scope: !3075)
!3096 = !DILocation(line: 290, column: 5, scope: !3075)
!3097 = !DILocation(line: 292, column: 29, scope: !3075)
!3098 = !DILocation(line: 292, column: 5, scope: !3075)
!3099 = !DILocation(line: 292, column: 8, scope: !3075)
!3100 = !DILocation(line: 292, column: 27, scope: !3075)
!3101 = !DILocation(line: 293, column: 27, scope: !3075)
!3102 = !DILocation(line: 293, column: 38, scope: !3075)
!3103 = !DILocation(line: 293, column: 41, scope: !3075)
!3104 = !DILocation(line: 293, column: 36, scope: !3075)
!3105 = !DILocation(line: 293, column: 74, scope: !3075)
!3106 = !DILocation(line: 294, column: 27, scope: !3075)
!3107 = !DILocation(line: 294, column: 31, scope: !3075)
!3108 = !DILocation(line: 294, column: 43, scope: !3075)
!3109 = !DILocation(line: 293, column: 14, scope: !3075)
!3110 = !DILocation(line: 294, column: 56, scope: !3075)
!3111 = !DILocation(line: 294, column: 59, scope: !3075)
!3112 = !DILocation(line: 294, column: 54, scope: !3075)
!3113 = !DILocation(line: 293, column: 12, scope: !3075)
!3114 = !DILocation(line: 295, column: 13, scope: !3075)
!3115 = !DILocation(line: 295, column: 17, scope: !3075)
!3116 = !DILocation(line: 295, column: 5, scope: !3075)
!3117 = !DILocation(line: 296, column: 13, scope: !3075)
!3118 = !DILocation(line: 296, column: 17, scope: !3075)
!3119 = !DILocation(line: 296, column: 5, scope: !3075)
!3120 = !DILocation(line: 297, column: 15, scope: !3075)
!3121 = !DILocation(line: 297, column: 19, scope: !3075)
!3122 = !DILocation(line: 297, column: 5, scope: !3075)
!3123 = !DILocation(line: 298, column: 15, scope: !3075)
!3124 = !DILocation(line: 298, column: 19, scope: !3075)
!3125 = !DILocation(line: 298, column: 23, scope: !3075)
!3126 = !DILocation(line: 298, column: 26, scope: !3075)
!3127 = !DILocation(line: 298, column: 5, scope: !3075)
!3128 = !DILocation(line: 299, column: 15, scope: !3075)
!3129 = !DILocation(line: 299, column: 19, scope: !3075)
!3130 = !DILocation(line: 299, column: 23, scope: !3075)
!3131 = !DILocation(line: 299, column: 32, scope: !3075)
!3132 = !DILocation(line: 299, column: 5, scope: !3075)
!3133 = !DILocation(line: 300, column: 15, scope: !3075)
!3134 = !DILocation(line: 300, column: 19, scope: !3075)
!3135 = !DILocation(line: 300, column: 25, scope: !3075)
!3136 = !DILocation(line: 300, column: 34, scope: !3075)
!3137 = !DILocation(line: 300, column: 45, scope: !3075)
!3138 = !DILocation(line: 300, column: 52, scope: !3075)
!3139 = !DILocation(line: 300, column: 23, scope: !3075)
!3140 = !DILocation(line: 300, column: 5, scope: !3075)
!3141 = !DILocation(line: 301, column: 15, scope: !3075)
!3142 = !DILocation(line: 301, column: 19, scope: !3075)
!3143 = !DILocation(line: 301, column: 23, scope: !3075)
!3144 = !DILocation(line: 301, column: 5, scope: !3075)
!3145 = !DILocation(line: 302, column: 15, scope: !3075)
!3146 = !DILocation(line: 302, column: 19, scope: !3075)
!3147 = !DILocation(line: 302, column: 23, scope: !3075)
!3148 = !DILocation(line: 302, column: 26, scope: !3075)
!3149 = !DILocation(line: 302, column: 5, scope: !3075)
!3150 = !DILocation(line: 303, column: 15, scope: !3075)
!3151 = !DILocation(line: 303, column: 19, scope: !3075)
!3152 = !DILocation(line: 303, column: 23, scope: !3075)
!3153 = !DILocation(line: 303, column: 26, scope: !3075)
!3154 = !DILocation(line: 303, column: 5, scope: !3075)
!3155 = !DILocation(line: 305, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3075, file: !962, line: 305, column: 9)
!3157 = !DILocation(line: 305, column: 12, scope: !3156)
!3158 = !DILocation(line: 305, column: 9, scope: !3075)
!3159 = !DILocalVariable(name: "len", scope: !3160, file: !962, line: 306, type: !977)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !962, line: 305, column: 19)
!3161 = !DILocation(line: 306, column: 13, scope: !3160)
!3162 = !DILocation(line: 306, column: 28, scope: !3160)
!3163 = !DILocation(line: 306, column: 31, scope: !3160)
!3164 = !DILocation(line: 306, column: 21, scope: !3160)
!3165 = !DILocation(line: 306, column: 39, scope: !3160)
!3166 = !DILocation(line: 306, column: 20, scope: !3160)
!3167 = !DILocation(line: 306, column: 20, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3160, file: !962, discriminator: 1)
!3169 = !DILocation(line: 306, column: 65, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3160, file: !962, discriminator: 2)
!3171 = !DILocation(line: 306, column: 68, scope: !3170)
!3172 = !DILocation(line: 306, column: 58, scope: !3170)
!3173 = !DILocation(line: 306, column: 20, scope: !3170)
!3174 = !DILocation(line: 306, column: 20, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3160, file: !962, discriminator: 3)
!3176 = !DILocation(line: 306, column: 19, scope: !3175)
!3177 = !DILocation(line: 306, column: 13, scope: !3175)
!3178 = !DILocation(line: 307, column: 17, scope: !3160)
!3179 = !DILocation(line: 307, column: 21, scope: !3160)
!3180 = !DILocation(line: 307, column: 9, scope: !3160)
!3181 = !DILocation(line: 308, column: 17, scope: !3160)
!3182 = !DILocation(line: 308, column: 21, scope: !3160)
!3183 = !DILocation(line: 308, column: 9, scope: !3160)
!3184 = !DILocation(line: 309, column: 19, scope: !3160)
!3185 = !DILocation(line: 309, column: 23, scope: !3160)
!3186 = !DILocation(line: 309, column: 32, scope: !3160)
!3187 = !DILocation(line: 309, column: 30, scope: !3160)
!3188 = !DILocation(line: 309, column: 36, scope: !3160)
!3189 = !DILocation(line: 309, column: 41, scope: !3160)
!3190 = !DILocation(line: 309, column: 9, scope: !3160)
!3191 = !DILocation(line: 311, column: 19, scope: !3160)
!3192 = !DILocation(line: 311, column: 23, scope: !3160)
!3193 = !DILocation(line: 311, column: 27, scope: !3160)
!3194 = !DILocation(line: 311, column: 30, scope: !3160)
!3195 = !DILocation(line: 311, column: 9, scope: !3160)
!3196 = !DILocation(line: 312, column: 17, scope: !3160)
!3197 = !DILocation(line: 312, column: 21, scope: !3160)
!3198 = !DILocation(line: 312, column: 9, scope: !3160)
!3199 = !DILocation(line: 313, column: 17, scope: !3160)
!3200 = !DILocation(line: 313, column: 21, scope: !3160)
!3201 = !DILocation(line: 313, column: 25, scope: !3160)
!3202 = !DILocation(line: 313, column: 9, scope: !3160)
!3203 = !DILocation(line: 314, column: 20, scope: !3160)
!3204 = !DILocation(line: 314, column: 24, scope: !3160)
!3205 = !DILocation(line: 314, column: 28, scope: !3160)
!3206 = !DILocation(line: 314, column: 31, scope: !3160)
!3207 = !DILocation(line: 314, column: 38, scope: !3160)
!3208 = !DILocation(line: 314, column: 9, scope: !3160)
!3209 = !DILocation(line: 315, column: 17, scope: !3160)
!3210 = !DILocation(line: 315, column: 21, scope: !3160)
!3211 = !DILocation(line: 315, column: 9, scope: !3160)
!3212 = !DILocation(line: 316, column: 25, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3160, file: !962, line: 316, column: 9)
!3214 = !DILocation(line: 316, column: 23, scope: !3213)
!3215 = !DILocation(line: 316, column: 30, scope: !3213)
!3216 = !DILocation(line: 316, column: 18, scope: !3213)
!3217 = !DILocation(line: 316, column: 14, scope: !3213)
!3218 = !DILocation(line: 316, column: 35, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !962, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !962, line: 316, column: 9)
!3221 = !DILocation(line: 316, column: 39, scope: !3219)
!3222 = !DILocation(line: 316, column: 9, scope: !3219)
!3223 = !DILocation(line: 317, column: 21, scope: !3220)
!3224 = !DILocation(line: 317, column: 25, scope: !3220)
!3225 = !DILocation(line: 317, column: 13, scope: !3220)
!3226 = !DILocation(line: 316, column: 47, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3220, file: !962, discriminator: 2)
!3228 = !DILocation(line: 316, column: 9, scope: !3227)
!3229 = distinct !{!3229, !3230}
!3230 = !DILocation(line: 316, column: 9, scope: !3160)
!3231 = !DILocation(line: 318, column: 5, scope: !3160)
!3232 = !DILocation(line: 320, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3075, file: !962, line: 320, column: 9)
!3234 = !DILocation(line: 320, column: 9, scope: !3075)
!3235 = !DILocation(line: 321, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3233, file: !962, line: 320, column: 14)
!3237 = !DILocation(line: 321, column: 21, scope: !3236)
!3238 = !DILocation(line: 321, column: 9, scope: !3236)
!3239 = !DILocation(line: 322, column: 17, scope: !3236)
!3240 = !DILocation(line: 322, column: 21, scope: !3236)
!3241 = !DILocation(line: 322, column: 9, scope: !3236)
!3242 = !DILocation(line: 323, column: 19, scope: !3236)
!3243 = !DILocation(line: 323, column: 23, scope: !3236)
!3244 = !DILocation(line: 323, column: 9, scope: !3236)
!3245 = !DILocation(line: 324, column: 19, scope: !3236)
!3246 = !DILocation(line: 324, column: 23, scope: !3236)
!3247 = !DILocation(line: 324, column: 27, scope: !3236)
!3248 = !DILocation(line: 324, column: 30, scope: !3236)
!3249 = !DILocation(line: 324, column: 9, scope: !3236)
!3250 = !DILocation(line: 325, column: 5, scope: !3236)
!3251 = !DILocation(line: 327, column: 16, scope: !3075)
!3252 = !DILocation(line: 327, column: 20, scope: !3075)
!3253 = !DILocation(line: 327, column: 5, scope: !3075)
!3254 = !DILocation(line: 328, column: 1, scope: !3075)
!3255 = distinct !DISubprogram(name: "rtp_send_samples", scope: !962, file: !962, line: 355, type: !3256, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!977, !2221, !1211, !977, !977}
!3258 = !DILocalVariable(name: "s1", arg: 1, scope: !3255, file: !962, line: 355, type: !2221)
!3259 = !DILocation(line: 355, column: 46, scope: !3255)
!3260 = !DILocalVariable(name: "buf1", arg: 2, scope: !3255, file: !962, line: 356, type: !1211)
!3261 = !DILocation(line: 356, column: 44, scope: !3255)
!3262 = !DILocalVariable(name: "size", arg: 3, scope: !3255, file: !962, line: 356, type: !977)
!3263 = !DILocation(line: 356, column: 54, scope: !3255)
!3264 = !DILocalVariable(name: "sample_size_bits", arg: 4, scope: !3255, file: !962, line: 356, type: !977)
!3265 = !DILocation(line: 356, column: 64, scope: !3255)
!3266 = !DILocalVariable(name: "s", scope: !3255, file: !962, line: 358, type: !2234)
!3267 = !DILocation(line: 358, column: 20, scope: !3255)
!3268 = !DILocation(line: 358, column: 24, scope: !3255)
!3269 = !DILocation(line: 358, column: 28, scope: !3255)
!3270 = !DILocalVariable(name: "len", scope: !3255, file: !962, line: 359, type: !977)
!3271 = !DILocation(line: 359, column: 9, scope: !3255)
!3272 = !DILocalVariable(name: "max_packet_size", scope: !3255, file: !962, line: 359, type: !977)
!3273 = !DILocation(line: 359, column: 14, scope: !3255)
!3274 = !DILocalVariable(name: "n", scope: !3255, file: !962, line: 359, type: !977)
!3275 = !DILocation(line: 359, column: 31, scope: !3255)
!3276 = !DILocalVariable(name: "aligned_samples_size", scope: !3255, file: !962, line: 361, type: !977)
!3277 = !DILocation(line: 361, column: 9, scope: !3255)
!3278 = !DILocation(line: 361, column: 32, scope: !3255)
!3279 = !DILocation(line: 361, column: 56, scope: !3255)
!3280 = !DILocation(line: 361, column: 49, scope: !3255)
!3281 = !DILocation(line: 361, column: 48, scope: !3255)
!3282 = !DILocation(line: 363, column: 24, scope: !3255)
!3283 = !DILocation(line: 363, column: 27, scope: !3255)
!3284 = !DILocation(line: 363, column: 46, scope: !3255)
!3285 = !DILocation(line: 363, column: 44, scope: !3255)
!3286 = !DILocation(line: 363, column: 70, scope: !3255)
!3287 = !DILocation(line: 363, column: 68, scope: !3255)
!3288 = !DILocation(line: 363, column: 21, scope: !3255)
!3289 = !DILocation(line: 365, column: 10, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3255, file: !962, line: 365, column: 9)
!3291 = !DILocation(line: 365, column: 27, scope: !3290)
!3292 = !DILocation(line: 365, column: 32, scope: !3290)
!3293 = !DILocation(line: 365, column: 37, scope: !3290)
!3294 = !DILocation(line: 365, column: 46, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3290, file: !962, discriminator: 1)
!3296 = !DILocation(line: 365, column: 44, scope: !3295)
!3297 = !DILocation(line: 365, column: 54, scope: !3295)
!3298 = !DILocation(line: 365, column: 52, scope: !3295)
!3299 = !DILocation(line: 365, column: 72, scope: !3295)
!3300 = !DILocation(line: 365, column: 9, scope: !3295)
!3301 = !DILocation(line: 366, column: 9, scope: !3290)
!3302 = !DILocation(line: 367, column: 7, scope: !3255)
!3303 = !DILocation(line: 368, column: 5, scope: !3255)
!3304 = !DILocation(line: 368, column: 12, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3255, file: !962, discriminator: 1)
!3306 = !DILocation(line: 368, column: 17, scope: !3305)
!3307 = !DILocation(line: 368, column: 5, scope: !3305)
!3308 = !DILocation(line: 369, column: 22, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3255, file: !962, line: 368, column: 22)
!3310 = !DILocation(line: 369, column: 25, scope: !3309)
!3311 = !DILocation(line: 369, column: 9, scope: !3309)
!3312 = !DILocation(line: 369, column: 12, scope: !3309)
!3313 = !DILocation(line: 369, column: 20, scope: !3309)
!3314 = !DILocation(line: 370, column: 17, scope: !3309)
!3315 = !DILocation(line: 370, column: 37, scope: !3309)
!3316 = !DILocation(line: 370, column: 34, scope: !3309)
!3317 = !DILocation(line: 370, column: 16, scope: !3309)
!3318 = !DILocation(line: 370, column: 46, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3309, file: !962, discriminator: 1)
!3320 = !DILocation(line: 370, column: 16, scope: !3319)
!3321 = !DILocation(line: 370, column: 55, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3309, file: !962, discriminator: 2)
!3323 = !DILocation(line: 370, column: 16, scope: !3322)
!3324 = !DILocation(line: 370, column: 16, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3309, file: !962, discriminator: 3)
!3326 = !DILocation(line: 370, column: 13, scope: !3325)
!3327 = !DILocation(line: 373, column: 16, scope: !3309)
!3328 = !DILocation(line: 373, column: 19, scope: !3309)
!3329 = !DILocation(line: 373, column: 28, scope: !3309)
!3330 = !DILocation(line: 373, column: 34, scope: !3309)
!3331 = !DILocation(line: 373, column: 9, scope: !3309)
!3332 = !DILocation(line: 374, column: 23, scope: !3309)
!3333 = !DILocation(line: 374, column: 9, scope: !3309)
!3334 = !DILocation(line: 374, column: 12, scope: !3309)
!3335 = !DILocation(line: 374, column: 20, scope: !3309)
!3336 = !DILocation(line: 375, column: 17, scope: !3309)
!3337 = !DILocation(line: 375, column: 14, scope: !3309)
!3338 = !DILocation(line: 376, column: 17, scope: !3309)
!3339 = !DILocation(line: 376, column: 14, scope: !3309)
!3340 = !DILocation(line: 377, column: 24, scope: !3309)
!3341 = !DILocation(line: 377, column: 27, scope: !3309)
!3342 = !DILocation(line: 377, column: 43, scope: !3309)
!3343 = !DILocation(line: 377, column: 45, scope: !3309)
!3344 = !DILocation(line: 377, column: 51, scope: !3309)
!3345 = !DILocation(line: 377, column: 49, scope: !3309)
!3346 = !DILocation(line: 377, column: 41, scope: !3309)
!3347 = !DILocation(line: 377, column: 9, scope: !3309)
!3348 = !DILocation(line: 377, column: 12, scope: !3309)
!3349 = !DILocation(line: 377, column: 22, scope: !3309)
!3350 = !DILocation(line: 378, column: 26, scope: !3309)
!3351 = !DILocation(line: 378, column: 30, scope: !3309)
!3352 = !DILocation(line: 378, column: 33, scope: !3309)
!3353 = !DILocation(line: 378, column: 38, scope: !3309)
!3354 = !DILocation(line: 378, column: 41, scope: !3309)
!3355 = !DILocation(line: 378, column: 51, scope: !3309)
!3356 = !DILocation(line: 378, column: 54, scope: !3309)
!3357 = !DILocation(line: 378, column: 49, scope: !3309)
!3358 = !DILocation(line: 378, column: 9, scope: !3309)
!3359 = !DILocation(line: 379, column: 15, scope: !3309)
!3360 = !DILocation(line: 379, column: 18, scope: !3309)
!3361 = !DILocation(line: 379, column: 28, scope: !3309)
!3362 = !DILocation(line: 379, column: 31, scope: !3309)
!3363 = !DILocation(line: 379, column: 26, scope: !3309)
!3364 = !DILocation(line: 379, column: 11, scope: !3309)
!3365 = !DILocation(line: 368, column: 5, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3255, file: !962, discriminator: 2)
!3367 = distinct !{!3367, !3303}
!3368 = !DILocation(line: 381, column: 5, scope: !3255)
!3369 = !DILocation(line: 382, column: 1, scope: !3255)
!3370 = distinct !DISubprogram(name: "rtp_send_mpegaudio", scope: !962, file: !962, line: 384, type: !3371, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !2221, !1211, !977}
!3373 = !DILocalVariable(name: "s1", arg: 1, scope: !3370, file: !962, line: 384, type: !2221)
!3374 = !DILocation(line: 384, column: 49, scope: !3370)
!3375 = !DILocalVariable(name: "buf1", arg: 2, scope: !3370, file: !962, line: 385, type: !1211)
!3376 = !DILocation(line: 385, column: 47, scope: !3370)
!3377 = !DILocalVariable(name: "size", arg: 3, scope: !3370, file: !962, line: 385, type: !977)
!3378 = !DILocation(line: 385, column: 57, scope: !3370)
!3379 = !DILocalVariable(name: "s", scope: !3370, file: !962, line: 387, type: !2234)
!3380 = !DILocation(line: 387, column: 20, scope: !3370)
!3381 = !DILocation(line: 387, column: 24, scope: !3370)
!3382 = !DILocation(line: 387, column: 28, scope: !3370)
!3383 = !DILocalVariable(name: "len", scope: !3370, file: !962, line: 388, type: !977)
!3384 = !DILocation(line: 388, column: 9, scope: !3370)
!3385 = !DILocalVariable(name: "count", scope: !3370, file: !962, line: 388, type: !977)
!3386 = !DILocation(line: 388, column: 14, scope: !3370)
!3387 = !DILocalVariable(name: "max_packet_size", scope: !3370, file: !962, line: 388, type: !977)
!3388 = !DILocation(line: 388, column: 21, scope: !3370)
!3389 = !DILocation(line: 390, column: 23, scope: !3370)
!3390 = !DILocation(line: 390, column: 26, scope: !3370)
!3391 = !DILocation(line: 390, column: 21, scope: !3370)
!3392 = !DILocation(line: 393, column: 12, scope: !3370)
!3393 = !DILocation(line: 393, column: 15, scope: !3370)
!3394 = !DILocation(line: 393, column: 25, scope: !3370)
!3395 = !DILocation(line: 393, column: 28, scope: !3370)
!3396 = !DILocation(line: 393, column: 23, scope: !3370)
!3397 = !DILocation(line: 393, column: 11, scope: !3370)
!3398 = !DILocation(line: 393, column: 9, scope: !3370)
!3399 = !DILocation(line: 394, column: 10, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3370, file: !962, line: 394, column: 9)
!3401 = !DILocation(line: 394, column: 16, scope: !3400)
!3402 = !DILocation(line: 394, column: 14, scope: !3400)
!3403 = !DILocation(line: 394, column: 24, scope: !3400)
!3404 = !DILocation(line: 394, column: 22, scope: !3400)
!3405 = !DILocation(line: 394, column: 9, scope: !3370)
!3406 = !DILocation(line: 395, column: 13, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !962, line: 395, column: 13)
!3408 = distinct !DILexicalBlock(scope: !3400, file: !962, line: 394, column: 41)
!3409 = !DILocation(line: 395, column: 17, scope: !3407)
!3410 = !DILocation(line: 395, column: 13, scope: !3408)
!3411 = !DILocation(line: 396, column: 30, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3407, file: !962, line: 395, column: 22)
!3413 = !DILocation(line: 396, column: 34, scope: !3412)
!3414 = !DILocation(line: 396, column: 37, scope: !3412)
!3415 = !DILocation(line: 396, column: 42, scope: !3412)
!3416 = !DILocation(line: 396, column: 45, scope: !3412)
!3417 = !DILocation(line: 396, column: 55, scope: !3412)
!3418 = !DILocation(line: 396, column: 58, scope: !3412)
!3419 = !DILocation(line: 396, column: 53, scope: !3412)
!3420 = !DILocation(line: 396, column: 13, scope: !3412)
!3421 = !DILocation(line: 397, column: 26, scope: !3412)
!3422 = !DILocation(line: 397, column: 29, scope: !3412)
!3423 = !DILocation(line: 397, column: 33, scope: !3412)
!3424 = !DILocation(line: 397, column: 13, scope: !3412)
!3425 = !DILocation(line: 397, column: 16, scope: !3412)
!3426 = !DILocation(line: 397, column: 24, scope: !3412)
!3427 = !DILocation(line: 398, column: 9, scope: !3412)
!3428 = !DILocation(line: 399, column: 5, scope: !3408)
!3429 = !DILocation(line: 400, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3370, file: !962, line: 400, column: 9)
!3431 = !DILocation(line: 400, column: 12, scope: !3430)
!3432 = !DILocation(line: 400, column: 23, scope: !3430)
!3433 = !DILocation(line: 400, column: 26, scope: !3430)
!3434 = !DILocation(line: 400, column: 30, scope: !3430)
!3435 = !DILocation(line: 400, column: 20, scope: !3430)
!3436 = !DILocation(line: 400, column: 9, scope: !3370)
!3437 = !DILocation(line: 401, column: 24, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !962, line: 400, column: 35)
!3439 = !DILocation(line: 401, column: 27, scope: !3438)
!3440 = !DILocation(line: 401, column: 9, scope: !3438)
!3441 = !DILocation(line: 401, column: 12, scope: !3438)
!3442 = !DILocation(line: 401, column: 22, scope: !3438)
!3443 = !DILocation(line: 402, column: 5, scope: !3438)
!3444 = !DILocation(line: 405, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3370, file: !962, line: 405, column: 9)
!3446 = !DILocation(line: 405, column: 16, scope: !3445)
!3447 = !DILocation(line: 405, column: 14, scope: !3445)
!3448 = !DILocation(line: 405, column: 9, scope: !3370)
!3449 = !DILocation(line: 407, column: 15, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !962, line: 405, column: 33)
!3451 = !DILocation(line: 408, column: 9, scope: !3450)
!3452 = !DILocation(line: 408, column: 16, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3450, file: !962, discriminator: 1)
!3454 = !DILocation(line: 408, column: 21, scope: !3453)
!3455 = !DILocation(line: 408, column: 9, scope: !3453)
!3456 = !DILocation(line: 409, column: 19, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3450, file: !962, line: 408, column: 26)
!3458 = !DILocation(line: 409, column: 35, scope: !3457)
!3459 = !DILocation(line: 409, column: 17, scope: !3457)
!3460 = !DILocation(line: 410, column: 17, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3457, file: !962, line: 410, column: 17)
!3462 = !DILocation(line: 410, column: 23, scope: !3461)
!3463 = !DILocation(line: 410, column: 21, scope: !3461)
!3464 = !DILocation(line: 410, column: 17, scope: !3457)
!3465 = !DILocation(line: 411, column: 23, scope: !3461)
!3466 = !DILocation(line: 411, column: 21, scope: !3461)
!3467 = !DILocation(line: 411, column: 17, scope: !3461)
!3468 = !DILocation(line: 413, column: 13, scope: !3457)
!3469 = !DILocation(line: 413, column: 16, scope: !3457)
!3470 = !DILocation(line: 413, column: 23, scope: !3457)
!3471 = !DILocation(line: 414, column: 13, scope: !3457)
!3472 = !DILocation(line: 414, column: 16, scope: !3457)
!3473 = !DILocation(line: 414, column: 23, scope: !3457)
!3474 = !DILocation(line: 415, column: 25, scope: !3457)
!3475 = !DILocation(line: 415, column: 31, scope: !3457)
!3476 = !DILocation(line: 415, column: 13, scope: !3457)
!3477 = !DILocation(line: 415, column: 16, scope: !3457)
!3478 = !DILocation(line: 415, column: 23, scope: !3457)
!3479 = !DILocation(line: 416, column: 25, scope: !3457)
!3480 = !DILocation(line: 416, column: 13, scope: !3457)
!3481 = !DILocation(line: 416, column: 16, scope: !3457)
!3482 = !DILocation(line: 416, column: 23, scope: !3457)
!3483 = !DILocation(line: 417, column: 20, scope: !3457)
!3484 = !DILocation(line: 417, column: 23, scope: !3457)
!3485 = !DILocation(line: 417, column: 27, scope: !3457)
!3486 = !DILocation(line: 417, column: 32, scope: !3457)
!3487 = !DILocation(line: 417, column: 38, scope: !3457)
!3488 = !DILocation(line: 417, column: 13, scope: !3457)
!3489 = !DILocation(line: 418, column: 30, scope: !3457)
!3490 = !DILocation(line: 418, column: 34, scope: !3457)
!3491 = !DILocation(line: 418, column: 37, scope: !3457)
!3492 = !DILocation(line: 418, column: 42, scope: !3457)
!3493 = !DILocation(line: 418, column: 46, scope: !3457)
!3494 = !DILocation(line: 418, column: 13, scope: !3457)
!3495 = !DILocation(line: 419, column: 21, scope: !3457)
!3496 = !DILocation(line: 419, column: 18, scope: !3457)
!3497 = !DILocation(line: 420, column: 21, scope: !3457)
!3498 = !DILocation(line: 420, column: 18, scope: !3457)
!3499 = !DILocation(line: 421, column: 22, scope: !3457)
!3500 = !DILocation(line: 421, column: 19, scope: !3457)
!3501 = !DILocation(line: 408, column: 9, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3450, file: !962, discriminator: 2)
!3503 = distinct !{!3503, !3451}
!3504 = !DILocation(line: 423, column: 5, scope: !3450)
!3505 = !DILocation(line: 424, column: 13, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !962, line: 424, column: 13)
!3507 = distinct !DILexicalBlock(scope: !3445, file: !962, line: 423, column: 12)
!3508 = !DILocation(line: 424, column: 16, scope: !3506)
!3509 = !DILocation(line: 424, column: 27, scope: !3506)
!3510 = !DILocation(line: 424, column: 30, scope: !3506)
!3511 = !DILocation(line: 424, column: 34, scope: !3506)
!3512 = !DILocation(line: 424, column: 24, scope: !3506)
!3513 = !DILocation(line: 424, column: 13, scope: !3507)
!3514 = !DILocation(line: 426, column: 13, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3506, file: !962, line: 424, column: 39)
!3516 = !DILocation(line: 426, column: 16, scope: !3515)
!3517 = !DILocation(line: 426, column: 23, scope: !3515)
!3518 = !DILocation(line: 427, column: 13, scope: !3515)
!3519 = !DILocation(line: 427, column: 16, scope: !3515)
!3520 = !DILocation(line: 427, column: 23, scope: !3515)
!3521 = !DILocation(line: 428, column: 13, scope: !3515)
!3522 = !DILocation(line: 428, column: 16, scope: !3515)
!3523 = !DILocation(line: 428, column: 23, scope: !3515)
!3524 = !DILocation(line: 429, column: 13, scope: !3515)
!3525 = !DILocation(line: 429, column: 16, scope: !3515)
!3526 = !DILocation(line: 429, column: 23, scope: !3515)
!3527 = !DILocation(line: 430, column: 9, scope: !3515)
!3528 = !DILocation(line: 431, column: 16, scope: !3507)
!3529 = !DILocation(line: 431, column: 19, scope: !3507)
!3530 = !DILocation(line: 431, column: 28, scope: !3507)
!3531 = !DILocation(line: 431, column: 34, scope: !3507)
!3532 = !DILocation(line: 431, column: 9, scope: !3507)
!3533 = !DILocation(line: 432, column: 23, scope: !3507)
!3534 = !DILocation(line: 432, column: 9, scope: !3507)
!3535 = !DILocation(line: 432, column: 12, scope: !3507)
!3536 = !DILocation(line: 432, column: 20, scope: !3507)
!3537 = !DILocation(line: 434, column: 1, scope: !3370)
!3538 = distinct !DISubprogram(name: "rtp_send_mpegts_raw", scope: !962, file: !962, line: 458, type: !3371, isLocal: true, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3539 = !DILocalVariable(name: "s1", arg: 1, scope: !3538, file: !962, line: 458, type: !2221)
!3540 = !DILocation(line: 458, column: 50, scope: !3538)
!3541 = !DILocalVariable(name: "buf1", arg: 2, scope: !3538, file: !962, line: 459, type: !1211)
!3542 = !DILocation(line: 459, column: 48, scope: !3538)
!3543 = !DILocalVariable(name: "size", arg: 3, scope: !3538, file: !962, line: 459, type: !977)
!3544 = !DILocation(line: 459, column: 58, scope: !3538)
!3545 = !DILocalVariable(name: "s", scope: !3538, file: !962, line: 461, type: !2234)
!3546 = !DILocation(line: 461, column: 20, scope: !3538)
!3547 = !DILocation(line: 461, column: 24, scope: !3538)
!3548 = !DILocation(line: 461, column: 28, scope: !3538)
!3549 = !DILocalVariable(name: "len", scope: !3538, file: !962, line: 462, type: !977)
!3550 = !DILocation(line: 462, column: 9, scope: !3538)
!3551 = !DILocalVariable(name: "out_len", scope: !3538, file: !962, line: 462, type: !977)
!3552 = !DILocation(line: 462, column: 14, scope: !3538)
!3553 = !DILocation(line: 464, column: 20, scope: !3538)
!3554 = !DILocation(line: 464, column: 23, scope: !3538)
!3555 = !DILocation(line: 464, column: 5, scope: !3538)
!3556 = !DILocation(line: 464, column: 8, scope: !3538)
!3557 = !DILocation(line: 464, column: 18, scope: !3538)
!3558 = !DILocation(line: 465, column: 5, scope: !3538)
!3559 = !DILocation(line: 465, column: 12, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3538, file: !962, discriminator: 1)
!3561 = !DILocation(line: 465, column: 17, scope: !3560)
!3562 = !DILocation(line: 465, column: 5, scope: !3560)
!3563 = !DILocation(line: 466, column: 15, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3538, file: !962, line: 465, column: 25)
!3565 = !DILocation(line: 466, column: 18, scope: !3564)
!3566 = !DILocation(line: 466, column: 38, scope: !3564)
!3567 = !DILocation(line: 466, column: 41, scope: !3564)
!3568 = !DILocation(line: 466, column: 51, scope: !3564)
!3569 = !DILocation(line: 466, column: 54, scope: !3564)
!3570 = !DILocation(line: 466, column: 49, scope: !3564)
!3571 = !DILocation(line: 466, column: 35, scope: !3564)
!3572 = !DILocation(line: 466, column: 13, scope: !3564)
!3573 = !DILocation(line: 467, column: 13, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3564, file: !962, line: 467, column: 13)
!3575 = !DILocation(line: 467, column: 19, scope: !3574)
!3576 = !DILocation(line: 467, column: 17, scope: !3574)
!3577 = !DILocation(line: 467, column: 13, scope: !3564)
!3578 = !DILocation(line: 468, column: 19, scope: !3574)
!3579 = !DILocation(line: 468, column: 17, scope: !3574)
!3580 = !DILocation(line: 468, column: 13, scope: !3574)
!3581 = !DILocation(line: 469, column: 16, scope: !3564)
!3582 = !DILocation(line: 469, column: 19, scope: !3564)
!3583 = !DILocation(line: 469, column: 28, scope: !3564)
!3584 = !DILocation(line: 469, column: 34, scope: !3564)
!3585 = !DILocation(line: 469, column: 9, scope: !3564)
!3586 = !DILocation(line: 470, column: 17, scope: !3564)
!3587 = !DILocation(line: 470, column: 14, scope: !3564)
!3588 = !DILocation(line: 471, column: 17, scope: !3564)
!3589 = !DILocation(line: 471, column: 14, scope: !3564)
!3590 = !DILocation(line: 472, column: 23, scope: !3564)
!3591 = !DILocation(line: 472, column: 9, scope: !3564)
!3592 = !DILocation(line: 472, column: 12, scope: !3564)
!3593 = !DILocation(line: 472, column: 20, scope: !3564)
!3594 = !DILocation(line: 474, column: 19, scope: !3564)
!3595 = !DILocation(line: 474, column: 22, scope: !3564)
!3596 = !DILocation(line: 474, column: 32, scope: !3564)
!3597 = !DILocation(line: 474, column: 35, scope: !3564)
!3598 = !DILocation(line: 474, column: 30, scope: !3564)
!3599 = !DILocation(line: 474, column: 17, scope: !3564)
!3600 = !DILocation(line: 475, column: 13, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3564, file: !962, line: 475, column: 13)
!3602 = !DILocation(line: 475, column: 24, scope: !3601)
!3603 = !DILocation(line: 475, column: 27, scope: !3601)
!3604 = !DILocation(line: 475, column: 21, scope: !3601)
!3605 = !DILocation(line: 475, column: 13, scope: !3564)
!3606 = !DILocation(line: 476, column: 30, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !962, line: 475, column: 45)
!3608 = !DILocation(line: 476, column: 34, scope: !3607)
!3609 = !DILocation(line: 476, column: 37, scope: !3607)
!3610 = !DILocation(line: 476, column: 42, scope: !3607)
!3611 = !DILocation(line: 476, column: 13, scope: !3607)
!3612 = !DILocation(line: 477, column: 26, scope: !3607)
!3613 = !DILocation(line: 477, column: 29, scope: !3607)
!3614 = !DILocation(line: 477, column: 13, scope: !3607)
!3615 = !DILocation(line: 477, column: 16, scope: !3607)
!3616 = !DILocation(line: 477, column: 24, scope: !3607)
!3617 = !DILocation(line: 478, column: 9, scope: !3607)
!3618 = !DILocation(line: 465, column: 5, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3538, file: !962, discriminator: 2)
!3620 = distinct !{!3620, !3558}
!3621 = !DILocation(line: 480, column: 1, scope: !3538)
!3622 = distinct !DISubprogram(name: "rtp_send_ilbc", scope: !962, file: !962, line: 482, type: !3623, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!977, !2221, !1211, !977}
!3625 = !DILocalVariable(name: "s1", arg: 1, scope: !3622, file: !962, line: 482, type: !2221)
!3626 = !DILocation(line: 482, column: 43, scope: !3622)
!3627 = !DILocalVariable(name: "buf", arg: 2, scope: !3622, file: !962, line: 482, type: !1211)
!3628 = !DILocation(line: 482, column: 62, scope: !3622)
!3629 = !DILocalVariable(name: "size", arg: 3, scope: !3622, file: !962, line: 482, type: !977)
!3630 = !DILocation(line: 482, column: 71, scope: !3622)
!3631 = !DILocalVariable(name: "s", scope: !3622, file: !962, line: 484, type: !2234)
!3632 = !DILocation(line: 484, column: 20, scope: !3622)
!3633 = !DILocation(line: 484, column: 24, scope: !3622)
!3634 = !DILocation(line: 484, column: 28, scope: !3622)
!3635 = !DILocalVariable(name: "st", scope: !3622, file: !962, line: 485, type: !1250)
!3636 = !DILocation(line: 485, column: 15, scope: !3622)
!3637 = !DILocation(line: 485, column: 20, scope: !3622)
!3638 = !DILocation(line: 485, column: 24, scope: !3622)
!3639 = !DILocalVariable(name: "frame_duration", scope: !3622, file: !962, line: 486, type: !977)
!3640 = !DILocation(line: 486, column: 9, scope: !3622)
!3641 = !DILocation(line: 486, column: 55, scope: !3622)
!3642 = !DILocation(line: 486, column: 59, scope: !3622)
!3643 = !DILocation(line: 486, column: 26, scope: !3622)
!3644 = !DILocalVariable(name: "frame_size", scope: !3622, file: !962, line: 487, type: !977)
!3645 = !DILocation(line: 487, column: 9, scope: !3622)
!3646 = !DILocation(line: 487, column: 22, scope: !3622)
!3647 = !DILocation(line: 487, column: 26, scope: !3622)
!3648 = !DILocation(line: 487, column: 36, scope: !3622)
!3649 = !DILocalVariable(name: "frames", scope: !3622, file: !962, line: 488, type: !977)
!3650 = !DILocation(line: 488, column: 9, scope: !3622)
!3651 = !DILocation(line: 488, column: 18, scope: !3622)
!3652 = !DILocation(line: 488, column: 25, scope: !3622)
!3653 = !DILocation(line: 488, column: 23, scope: !3622)
!3654 = !DILocation(line: 490, column: 5, scope: !3622)
!3655 = !DILocation(line: 490, column: 12, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3622, file: !962, discriminator: 1)
!3657 = !DILocation(line: 490, column: 19, scope: !3656)
!3658 = !DILocation(line: 490, column: 5, scope: !3656)
!3659 = !DILocation(line: 491, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !962, line: 491, column: 13)
!3661 = distinct !DILexicalBlock(scope: !3622, file: !962, line: 490, column: 24)
!3662 = !DILocation(line: 491, column: 16, scope: !3660)
!3663 = !DILocation(line: 491, column: 27, scope: !3660)
!3664 = !DILocation(line: 491, column: 31, scope: !3660)
!3665 = !DILocation(line: 492, column: 27, scope: !3660)
!3666 = !DILocation(line: 492, column: 30, scope: !3660)
!3667 = !DILocation(line: 492, column: 46, scope: !3660)
!3668 = !DILocation(line: 492, column: 49, scope: !3660)
!3669 = !DILocation(line: 492, column: 44, scope: !3660)
!3670 = !DILocation(line: 492, column: 60, scope: !3660)
!3671 = !DILocation(line: 492, column: 64, scope: !3660)
!3672 = !DILocation(line: 493, column: 27, scope: !3660)
!3673 = !DILocation(line: 493, column: 31, scope: !3660)
!3674 = !DILocation(line: 493, column: 54, scope: !3660)
!3675 = !DILocation(line: 492, column: 13, scope: !3660)
!3676 = !DILocation(line: 493, column: 68, scope: !3660)
!3677 = !DILocation(line: 491, column: 13, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3661, file: !962, discriminator: 1)
!3679 = !DILocation(line: 494, column: 30, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3660, file: !962, line: 493, column: 74)
!3681 = !DILocation(line: 494, column: 34, scope: !3680)
!3682 = !DILocation(line: 494, column: 37, scope: !3680)
!3683 = !DILocation(line: 494, column: 42, scope: !3680)
!3684 = !DILocation(line: 494, column: 45, scope: !3680)
!3685 = !DILocation(line: 494, column: 55, scope: !3680)
!3686 = !DILocation(line: 494, column: 58, scope: !3680)
!3687 = !DILocation(line: 494, column: 53, scope: !3680)
!3688 = !DILocation(line: 494, column: 13, scope: !3680)
!3689 = !DILocation(line: 495, column: 13, scope: !3680)
!3690 = !DILocation(line: 495, column: 16, scope: !3680)
!3691 = !DILocation(line: 495, column: 27, scope: !3680)
!3692 = !DILocation(line: 496, column: 9, scope: !3680)
!3693 = !DILocation(line: 498, column: 14, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3661, file: !962, line: 498, column: 13)
!3695 = !DILocation(line: 498, column: 17, scope: !3694)
!3696 = !DILocation(line: 498, column: 13, scope: !3661)
!3697 = !DILocation(line: 499, column: 26, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !962, line: 498, column: 29)
!3699 = !DILocation(line: 499, column: 29, scope: !3698)
!3700 = !DILocation(line: 499, column: 13, scope: !3698)
!3701 = !DILocation(line: 499, column: 16, scope: !3698)
!3702 = !DILocation(line: 499, column: 24, scope: !3698)
!3703 = !DILocation(line: 500, column: 28, scope: !3698)
!3704 = !DILocation(line: 500, column: 31, scope: !3698)
!3705 = !DILocation(line: 500, column: 13, scope: !3698)
!3706 = !DILocation(line: 500, column: 16, scope: !3698)
!3707 = !DILocation(line: 500, column: 26, scope: !3698)
!3708 = !DILocation(line: 501, column: 9, scope: !3698)
!3709 = !DILocation(line: 502, column: 16, scope: !3661)
!3710 = !DILocation(line: 502, column: 19, scope: !3661)
!3711 = !DILocation(line: 502, column: 28, scope: !3661)
!3712 = !DILocation(line: 502, column: 33, scope: !3661)
!3713 = !DILocation(line: 502, column: 9, scope: !3661)
!3714 = !DILocation(line: 503, column: 15, scope: !3661)
!3715 = !DILocation(line: 504, column: 9, scope: !3661)
!3716 = !DILocation(line: 504, column: 12, scope: !3661)
!3717 = !DILocation(line: 504, column: 22, scope: !3661)
!3718 = !DILocation(line: 505, column: 23, scope: !3661)
!3719 = !DILocation(line: 505, column: 9, scope: !3661)
!3720 = !DILocation(line: 505, column: 12, scope: !3661)
!3721 = !DILocation(line: 505, column: 20, scope: !3661)
!3722 = !DILocation(line: 506, column: 16, scope: !3661)
!3723 = !DILocation(line: 506, column: 13, scope: !3661)
!3724 = !DILocation(line: 507, column: 29, scope: !3661)
!3725 = !DILocation(line: 507, column: 9, scope: !3661)
!3726 = !DILocation(line: 507, column: 12, scope: !3661)
!3727 = !DILocation(line: 507, column: 26, scope: !3661)
!3728 = !DILocation(line: 509, column: 13, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3661, file: !962, line: 509, column: 13)
!3730 = !DILocation(line: 509, column: 16, scope: !3729)
!3731 = !DILocation(line: 509, column: 30, scope: !3729)
!3732 = !DILocation(line: 509, column: 33, scope: !3729)
!3733 = !DILocation(line: 509, column: 27, scope: !3729)
!3734 = !DILocation(line: 509, column: 13, scope: !3661)
!3735 = !DILocation(line: 510, column: 30, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3729, file: !962, line: 509, column: 56)
!3737 = !DILocation(line: 510, column: 34, scope: !3736)
!3738 = !DILocation(line: 510, column: 37, scope: !3736)
!3739 = !DILocation(line: 510, column: 42, scope: !3736)
!3740 = !DILocation(line: 510, column: 45, scope: !3736)
!3741 = !DILocation(line: 510, column: 55, scope: !3736)
!3742 = !DILocation(line: 510, column: 58, scope: !3736)
!3743 = !DILocation(line: 510, column: 53, scope: !3736)
!3744 = !DILocation(line: 510, column: 13, scope: !3736)
!3745 = !DILocation(line: 511, column: 13, scope: !3736)
!3746 = !DILocation(line: 511, column: 16, scope: !3736)
!3747 = !DILocation(line: 511, column: 27, scope: !3736)
!3748 = !DILocation(line: 512, column: 9, scope: !3736)
!3749 = !DILocation(line: 490, column: 5, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3622, file: !962, discriminator: 2)
!3751 = distinct !{!3751, !3654}
!3752 = !DILocation(line: 514, column: 5, scope: !3622)
!3753 = distinct !DISubprogram(name: "rtp_send_raw", scope: !962, file: !962, line: 436, type: !3371, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2223)
!3754 = !DILocalVariable(name: "s1", arg: 1, scope: !3753, file: !962, line: 436, type: !2221)
!3755 = !DILocation(line: 436, column: 43, scope: !3753)
!3756 = !DILocalVariable(name: "buf1", arg: 2, scope: !3753, file: !962, line: 437, type: !1211)
!3757 = !DILocation(line: 437, column: 41, scope: !3753)
!3758 = !DILocalVariable(name: "size", arg: 3, scope: !3753, file: !962, line: 437, type: !977)
!3759 = !DILocation(line: 437, column: 51, scope: !3753)
!3760 = !DILocalVariable(name: "s", scope: !3753, file: !962, line: 439, type: !2234)
!3761 = !DILocation(line: 439, column: 20, scope: !3753)
!3762 = !DILocation(line: 439, column: 24, scope: !3753)
!3763 = !DILocation(line: 439, column: 28, scope: !3753)
!3764 = !DILocalVariable(name: "len", scope: !3753, file: !962, line: 440, type: !977)
!3765 = !DILocation(line: 440, column: 9, scope: !3753)
!3766 = !DILocalVariable(name: "max_packet_size", scope: !3753, file: !962, line: 440, type: !977)
!3767 = !DILocation(line: 440, column: 14, scope: !3753)
!3768 = !DILocation(line: 442, column: 23, scope: !3753)
!3769 = !DILocation(line: 442, column: 26, scope: !3753)
!3770 = !DILocation(line: 442, column: 21, scope: !3753)
!3771 = !DILocation(line: 444, column: 5, scope: !3753)
!3772 = !DILocation(line: 444, column: 12, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3753, file: !962, discriminator: 1)
!3774 = !DILocation(line: 444, column: 17, scope: !3773)
!3775 = !DILocation(line: 444, column: 5, scope: !3773)
!3776 = !DILocation(line: 445, column: 15, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3753, file: !962, line: 444, column: 22)
!3778 = !DILocation(line: 445, column: 13, scope: !3777)
!3779 = !DILocation(line: 446, column: 13, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !962, line: 446, column: 13)
!3781 = !DILocation(line: 446, column: 19, scope: !3780)
!3782 = !DILocation(line: 446, column: 17, scope: !3780)
!3783 = !DILocation(line: 446, column: 13, scope: !3777)
!3784 = !DILocation(line: 447, column: 19, scope: !3780)
!3785 = !DILocation(line: 447, column: 17, scope: !3780)
!3786 = !DILocation(line: 447, column: 13, scope: !3780)
!3787 = !DILocation(line: 449, column: 24, scope: !3777)
!3788 = !DILocation(line: 449, column: 27, scope: !3777)
!3789 = !DILocation(line: 449, column: 9, scope: !3777)
!3790 = !DILocation(line: 449, column: 12, scope: !3777)
!3791 = !DILocation(line: 449, column: 22, scope: !3777)
!3792 = !DILocation(line: 450, column: 26, scope: !3777)
!3793 = !DILocation(line: 450, column: 30, scope: !3777)
!3794 = !DILocation(line: 450, column: 36, scope: !3777)
!3795 = !DILocation(line: 450, column: 42, scope: !3777)
!3796 = !DILocation(line: 450, column: 49, scope: !3777)
!3797 = !DILocation(line: 450, column: 46, scope: !3777)
!3798 = !DILocation(line: 450, column: 9, scope: !3777)
!3799 = !DILocation(line: 452, column: 17, scope: !3777)
!3800 = !DILocation(line: 452, column: 14, scope: !3777)
!3801 = !DILocation(line: 453, column: 17, scope: !3777)
!3802 = !DILocation(line: 453, column: 14, scope: !3777)
!3803 = !DILocation(line: 444, column: 5, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3753, file: !962, discriminator: 2)
!3805 = distinct !{!3805, !3771}
!3806 = !DILocation(line: 455, column: 1, scope: !3753)
