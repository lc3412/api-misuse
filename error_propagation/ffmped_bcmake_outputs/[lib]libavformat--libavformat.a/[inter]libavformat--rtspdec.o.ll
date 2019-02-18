; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtspdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtspdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
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
%struct.RTSPStatusMessage = type { i32, i8* }
%struct.RTSPState = type { %struct.AVClass*, %struct.URLContext*, i32, %struct.RTSPStream**, i32, i64, i32, [512 x i8], i32, i64, i32, i32, i32, [64 x i8], [128 x i8], %struct.HTTPAuthState, [2048 x i8], i8*, i32, i32*, i32*, [1024 x i8], %struct.AVFormatContext*, i64, [1024 x i8], %struct.MpegTSContext*, i32, i32, %struct.URLContext*, i32, i32, i8*, i32, i64, %struct.pollfd*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [4 x i8], i32 }
%struct.RTSPStream = type { %struct.URLContext*, i8*, i32, i32, i32, [1024 x i8], i32, %struct.sockaddr_storage, i32, %struct.RTSPSource**, i32, %struct.RTSPSource**, i32, i32, %struct.RTPDynamicProtocolHandler*, %struct.PayloadContext*, i32, i32, [40 x i8], [100 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.RTSPSource = type { [128 x i8] }
%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.PayloadContext = type opaque
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.MpegTSContext = type opaque
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.RTPDemuxContext = type { %struct.AVFormatContext*, %struct.AVStream*, i32, i32, i16, i32, i32, i32, i64, i64, i32, [256 x i8], i32, %struct.SRTPContext, %struct.RTPStatistics, i32, %struct.RTPPacket*, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i64, %struct.RTPDynamicProtocolHandler*, %struct.PayloadContext* }
%struct.SRTPContext = type { %struct.AVAES*, %struct.AVHMAC*, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.AVAES = type opaque
%struct.AVHMAC = type opaque
%struct.RTPStatistics = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RTPPacket = type { i16, i8*, i32, i64, %struct.RTPPacket* }

@.str = private unnamed_addr constant [26 x i8] c"RTSP: Unexpected Command\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Public: ANNOUNCE, PAUSE, SETUP, TEARDOWN, RECORD\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Require: com.real.retain-entity-for-setup\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tcp_read_packet:\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"id=%d len=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"RTSP input\00", align 1
@rtsp_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([0 x %struct.AVOption], [0 x %struct.AVOption]* @ff_rtsp_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_rtsp_demuxer = global { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 1, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @rtsp_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 5920, i32 (%struct.AVProbeData*)* @rtsp_probe, i32 (%struct.AVFormatContext*)* @rtsp_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @rtsp_read_packet, i32 (%struct.AVFormatContext*)* @rtsp_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @rtsp_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* @rtsp_read_play, i32 (%struct.AVFormatContext*)* @rtsp_read_pause, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"Message too long\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Error parsing method string\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Method string too long\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Unexpected command in Idle State %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Unexpected command in Paused State %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Unexpected command in Streaming State %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Unexpected State [%d]\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Error parsing message URI\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"uri string length exceeded buffer size\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Host %s differs from expected %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"WARNING: Path %s differs from expected %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Updating control URI to %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"RTSP/1.0\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Error parsing protocol or version\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Parsing[%d]: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Unexpected Sequence number %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"There is no session-id at the moment\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Unexpected session-id %s\0A\00", align 1
@status_messages = internal constant [12 x %struct.RTSPStatusMessage] [%struct.RTSPStatusMessage { i32 200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.41, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 453, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 454, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 455, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.44, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 459, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 460, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 461, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 500, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 503, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.50, i32 0, i32 0) }, %struct.RTSPStatusMessage { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0) }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"RTSP/1.0 %d %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CSeq: %d\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Server: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Lavf58.26.101\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Sending response:\0A%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Not Enough Bandwidth\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Session Not Found\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Method Not Valid in This State\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Aggregate operation not allowed\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Only aggregate operation allowed\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Unsupported transport\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"RTSP Version not supported\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"RTSP demuxer\00", align 1
@ff_rtsp_options = external constant [0 x %struct.AVOption], align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"rtsp:\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rtsps\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"?listen&listen_timeout=%d\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Unable to open RTSP for listening\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Unexpected content type %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Unable to get complete SDP Description in ANNOUNCE\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"SDP: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"Content-Length header value exceeds sdp allocated buffer (4KB)\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Content-Length exceeds buffer size\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"No transport defined in SETUP\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"mode=record/receive not set or transport protocol not supported (yet)\0A\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"More than one transport not supported, using first of all\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Unable to find requested track\0A\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"Transport: RTP/AVP/TCP;unicast;mode=receive;interleaved=%d-%d\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Opening: %s\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Listening on: %d\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"Transport: RTP/AVP/UDP;unicast;mode=receive;source=%s;client_port=%d-%d;server_port=%d-%d\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Unsubscribe: %s\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Subscribe: \00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"UDP timeout, retrying with TCP\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"hello state=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Range: npt=%ld.%03ld-\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_parse_streaming_commands(%struct.AVFormatContext* %s) #0 !dbg !2301 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %rbuf = alloca [4096 x i8], align 16
  %method = alloca [10 x i8], align 1
  %uri = alloca [500 x i8], align 16
  %ret = alloca i32, align 4
  %rbuflen = alloca i32, align 4
  %request = alloca %struct.RTSPMessageHeader, align 8
  %methodcode = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2307, metadata !2308), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2310, metadata !2308), !dbg !2605
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2606
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2607
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2607
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !2606
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata [4096 x i8]* %rbuf, metadata !2608, metadata !2308), !dbg !2612
  call void @llvm.dbg.declare(metadata [10 x i8]* %method, metadata !2613, metadata !2308), !dbg !2615
  call void @llvm.dbg.declare(metadata [500 x i8]* %uri, metadata !2616, metadata !2308), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2621, metadata !2308), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %rbuflen, metadata !2623, metadata !2308), !dbg !2624
  store i32 0, i32* %rbuflen, align 4, !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %request, metadata !2625, metadata !2308), !dbg !2669
  %3 = bitcast %struct.RTSPMessageHeader* %request to i8*, !dbg !2669
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6896, i32 8, i1 false), !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %methodcode, metadata !2670, metadata !2308), !dbg !2671
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2672
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %rbuf, i32 0, i32 0, !dbg !2673
  %call = call i32 @read_line(%struct.AVFormatContext* %4, i8* %arraydecay, i32 4096, i32* %rbuflen), !dbg !2674
  store i32 %call, i32* %ret, align 4, !dbg !2675
  %5 = load i32, i32* %ret, align 4, !dbg !2676
  %cmp = icmp slt i32 %5, 0, !dbg !2678
  br i1 %cmp, label %if.then, label %if.end, !dbg !2679

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2680
  store i32 %6, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2682
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %rbuf, i32 0, i32 0, !dbg !2683
  %8 = load i32, i32* %rbuflen, align 4, !dbg !2684
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %uri, i32 0, i32 0, !dbg !2685
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %method, i32 0, i32 0, !dbg !2686
  %call4 = call i32 @parse_command_line(%struct.AVFormatContext* %7, i8* %arraydecay1, i32 %8, i8* %arraydecay2, i32 500, i8* %arraydecay3, i32 10, i32* %methodcode), !dbg !2687
  store i32 %call4, i32* %ret, align 4, !dbg !2688
  %9 = load i32, i32* %ret, align 4, !dbg !2689
  %tobool = icmp ne i32 %9, 0, !dbg !2689
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2691

if.then5:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2692
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2692
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0)), !dbg !2694
  %12 = load i32, i32* %ret, align 4, !dbg !2695
  store i32 %12, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.end6:                                          ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2697
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %method, i32 0, i32 0, !dbg !2698
  %call8 = call i32 @rtsp_read_request(%struct.AVFormatContext* %13, %struct.RTSPMessageHeader* %request, i8* %arraydecay7), !dbg !2699
  store i32 %call8, i32* %ret, align 4, !dbg !2700
  %14 = load i32, i32* %ret, align 4, !dbg !2701
  %tobool9 = icmp ne i32 %14, 0, !dbg !2701
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2703

if.then10:                                        ; preds = %if.end6
  %15 = load i32, i32* %ret, align 4, !dbg !2704
  store i32 %15, i32* %retval, align 4, !dbg !2705
  br label %return, !dbg !2705

if.end11:                                         ; preds = %if.end6
  %16 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2706
  %seq = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %16, i32 0, i32 6, !dbg !2707
  %17 = load i32, i32* %seq, align 8, !dbg !2708
  %inc = add nsw i32 %17, 1, !dbg !2708
  store i32 %inc, i32* %seq, align 8, !dbg !2708
  %18 = load i32, i32* %methodcode, align 4, !dbg !2709
  %cmp12 = icmp eq i32 %18, 5, !dbg !2711
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2712

if.then13:                                        ; preds = %if.end11
  %19 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2713
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %19, i32 0, i32 4, !dbg !2715
  store i32 2, i32* %state, align 8, !dbg !2716
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2717
  %seq14 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !2718
  %21 = load i32, i32* %seq14, align 8, !dbg !2718
  %conv = trunc i32 %21 to i16, !dbg !2719
  %call15 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %20, i32 200, i8* null, i16 zeroext %conv), !dbg !2720
  store i32 %call15, i32* %ret, align 4, !dbg !2721
  br label %if.end32, !dbg !2722

if.else:                                          ; preds = %if.end11
  %22 = load i32, i32* %methodcode, align 4, !dbg !2723
  %cmp16 = icmp eq i32 %22, 2, !dbg !2726
  br i1 %cmp16, label %if.then18, label %if.else22, !dbg !2723

if.then18:                                        ; preds = %if.else
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2727
  %seq19 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !2729
  %24 = load i32, i32* %seq19, align 8, !dbg !2729
  %conv20 = trunc i32 %24 to i16, !dbg !2730
  %call21 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %23, i32 200, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i16 zeroext %conv20), !dbg !2731
  store i32 %call21, i32* %ret, align 4, !dbg !2732
  br label %if.end31, !dbg !2733

if.else22:                                        ; preds = %if.else
  %25 = load i32, i32* %methodcode, align 4, !dbg !2734
  %cmp23 = icmp eq i32 %25, 6, !dbg !2737
  br i1 %cmp23, label %if.then25, label %if.end30, !dbg !2734

if.then25:                                        ; preds = %if.else22
  %26 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2738
  %state26 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %26, i32 0, i32 4, !dbg !2740
  store i32 0, i32* %state26, align 8, !dbg !2741
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %seq27 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !2743
  %28 = load i32, i32* %seq27, align 8, !dbg !2743
  %conv28 = trunc i32 %28 to i16, !dbg !2744
  %call29 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %27, i32 200, i8* null, i16 zeroext %conv28), !dbg !2745
  store i32 %call29, i32* %ret, align 4, !dbg !2746
  br label %if.end30, !dbg !2747

if.end30:                                         ; preds = %if.then25, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then13
  %29 = load i32, i32* %ret, align 4, !dbg !2748
  store i32 %29, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

return:                                           ; preds = %if.end32, %if.then10, %if.then5, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2750
  ret i32 %30, !dbg !2750
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_line(%struct.AVFormatContext* %s, i8* %rbuf, i32 %rbufsize, i32* %rbuflen) #3 !dbg !2751 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rbuf.addr = alloca i8*, align 8
  %rbufsize.addr = alloca i32, align 4
  %rbuflen.addr = alloca i32*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2754, metadata !2308), !dbg !2755
  store i8* %rbuf, i8** %rbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rbuf.addr, metadata !2756, metadata !2308), !dbg !2757
  store i32 %rbufsize, i32* %rbufsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rbufsize.addr, metadata !2758, metadata !2308), !dbg !2759
  store i32* %rbuflen, i32** %rbuflen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rbuflen.addr, metadata !2760, metadata !2308), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2762, metadata !2308), !dbg !2763
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2764
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2765
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2765
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !2764
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !2763
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2766, metadata !2308), !dbg !2767
  store i32 0, i32* %idx, align 4, !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2768, metadata !2308), !dbg !2769
  store i32 0, i32* %ret, align 4, !dbg !2769
  %3 = load i32*, i32** %rbuflen.addr, align 8, !dbg !2770
  store i32 0, i32* %3, align 4, !dbg !2771
  br label %do.body, !dbg !2772, !llvm.loop !2773

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2774
  %rtsp_hd = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %4, i32 0, i32 1, !dbg !2776
  %5 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd, align 8, !dbg !2776
  %6 = load i8*, i8** %rbuf.addr, align 8, !dbg !2777
  %7 = load i32, i32* %idx, align 4, !dbg !2778
  %idx.ext = sext i32 %7 to i64, !dbg !2779
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2779
  %call = call i32 @ffurl_read_complete(%struct.URLContext* %5, i8* %add.ptr, i32 1), !dbg !2780
  store i32 %call, i32* %ret, align 4, !dbg !2781
  %8 = load i32, i32* %ret, align 4, !dbg !2782
  %cmp = icmp sle i32 %8, 0, !dbg !2784
  br i1 %cmp, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %do.body
  %9 = load i32, i32* %ret, align 4, !dbg !2786
  %tobool = icmp ne i32 %9, 0, !dbg !2786
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2786

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %ret, align 4, !dbg !2787
  br label %cond.end, !dbg !2789

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2790

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ -541478725, %cond.false ], !dbg !2792
  store i32 %cond, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

if.end:                                           ; preds = %do.body
  %11 = load i32, i32* %idx, align 4, !dbg !2795
  %idxprom = sext i32 %11 to i64, !dbg !2797
  %12 = load i8*, i8** %rbuf.addr, align 8, !dbg !2797
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2797
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2797
  %conv = sext i8 %13 to i32, !dbg !2797
  %cmp1 = icmp eq i32 %conv, 13, !dbg !2798
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2799

if.then3:                                         ; preds = %if.end
  br label %if.end14, !dbg !2800

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %idx, align 4, !dbg !2802
  %idxprom4 = sext i32 %14 to i64, !dbg !2805
  %15 = load i8*, i8** %rbuf.addr, align 8, !dbg !2805
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 %idxprom4, !dbg !2805
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !2805
  %conv6 = sext i8 %16 to i32, !dbg !2805
  %cmp7 = icmp eq i32 %conv6, 10, !dbg !2806
  br i1 %cmp7, label %if.then9, label %if.else12, !dbg !2805

if.then9:                                         ; preds = %if.else
  %17 = load i32, i32* %idx, align 4, !dbg !2807
  %idxprom10 = sext i32 %17 to i64, !dbg !2809
  %18 = load i8*, i8** %rbuf.addr, align 8, !dbg !2809
  %arrayidx11 = getelementptr inbounds i8, i8* %18, i64 %idxprom10, !dbg !2809
  store i8 0, i8* %arrayidx11, align 1, !dbg !2810
  %19 = load i32, i32* %idx, align 4, !dbg !2811
  %20 = load i32*, i32** %rbuflen.addr, align 8, !dbg !2812
  store i32 %19, i32* %20, align 4, !dbg !2813
  store i32 0, i32* %retval, align 4, !dbg !2814
  br label %return, !dbg !2814

if.else12:                                        ; preds = %if.else
  %21 = load i32, i32* %idx, align 4, !dbg !2815
  %inc = add nsw i32 %21, 1, !dbg !2815
  store i32 %inc, i32* %idx, align 4, !dbg !2815
  br label %if.end13

if.end13:                                         ; preds = %if.else12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %do.cond, !dbg !2816

do.cond:                                          ; preds = %if.end14
  %22 = load i32, i32* %idx, align 4, !dbg !2817
  %23 = load i32, i32* %rbufsize.addr, align 4, !dbg !2819
  %cmp15 = icmp slt i32 %22, %23, !dbg !2820
  br i1 %cmp15, label %do.body, label %do.end, !dbg !2821, !llvm.loop !2773

do.end:                                           ; preds = %do.cond
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2822
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0)), !dbg !2823
  store i32 -5, i32* %retval, align 4, !dbg !2824
  br label %return, !dbg !2824

return:                                           ; preds = %do.end, %if.then9, %cond.end
  %26 = load i32, i32* %retval, align 4, !dbg !2825
  ret i32 %26, !dbg !2825
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_command_line(%struct.AVFormatContext* %s, i8* %line, i32 %linelen, i8* %uri, i32 %urisize, i8* %method, i32 %methodsize, i32* %methodcode) #3 !dbg !2826 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %line.addr = alloca i8*, align 8
  %linelen.addr = alloca i32, align 4
  %uri.addr = alloca i8*, align 8
  %urisize.addr = alloca i32, align 4
  %method.addr = alloca i8*, align 8
  %methodsize.addr = alloca i32, align 4
  %methodcode.addr = alloca i32*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %linept = alloca i8*, align 8
  %searchlinept = alloca i8*, align 8
  %host = alloca [128 x i8], align 16
  %path = alloca [512 x i8], align 16
  %auth = alloca [128 x i8], align 16
  %port = alloca i32, align 4
  %ctl_host = alloca [128 x i8], align 16
  %ctl_path = alloca [512 x i8], align 16
  %ctl_auth = alloca [128 x i8], align 16
  %ctl_port = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2830, metadata !2308), !dbg !2831
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2832, metadata !2308), !dbg !2833
  store i32 %linelen, i32* %linelen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linelen.addr, metadata !2834, metadata !2308), !dbg !2835
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !2836, metadata !2308), !dbg !2837
  store i32 %urisize, i32* %urisize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %urisize.addr, metadata !2838, metadata !2308), !dbg !2839
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !2840, metadata !2308), !dbg !2841
  store i32 %methodsize, i32* %methodsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %methodsize.addr, metadata !2842, metadata !2308), !dbg !2843
  store i32* %methodcode, i32** %methodcode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %methodcode.addr, metadata !2844, metadata !2308), !dbg !2845
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !2846, metadata !2308), !dbg !2847
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2848
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2849
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2849
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !2848
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata i8** %linept, metadata !2850, metadata !2308), !dbg !2851
  call void @llvm.dbg.declare(metadata i8** %searchlinept, metadata !2852, metadata !2308), !dbg !2853
  %3 = load i8*, i8** %line.addr, align 8, !dbg !2854
  %call = call i8* @strchr(i8* %3, i32 32) #8, !dbg !2855
  store i8* %call, i8** %linept, align 8, !dbg !2856
  %4 = load i8*, i8** %linept, align 8, !dbg !2857
  %tobool = icmp ne i8* %4, null, !dbg !2857
  br i1 %tobool, label %if.end, label %if.then, !dbg !2859

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2860
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !2860
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0)), !dbg !2862
  store i32 -1094995529, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %linept, align 8, !dbg !2864
  %8 = load i8*, i8** %line.addr, align 8, !dbg !2866
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !2867
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !2867
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2867
  %9 = load i32, i32* %methodsize.addr, align 4, !dbg !2868
  %sub = sub nsw i32 %9, 1, !dbg !2869
  %conv = sext i32 %sub to i64, !dbg !2868
  %cmp = icmp sgt i64 %sub.ptr.sub, %conv, !dbg !2870
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2871

if.then2:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2872
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2872
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)), !dbg !2874
  store i32 -5, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end3:                                          ; preds = %if.end
  %12 = load i8*, i8** %method.addr, align 8, !dbg !2876
  %13 = load i8*, i8** %line.addr, align 8, !dbg !2877
  %14 = load i8*, i8** %linept, align 8, !dbg !2878
  %15 = load i8*, i8** %line.addr, align 8, !dbg !2879
  %sub.ptr.lhs.cast4 = ptrtoint i8* %14 to i64, !dbg !2880
  %sub.ptr.rhs.cast5 = ptrtoint i8* %15 to i64, !dbg !2880
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !2880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %sub.ptr.sub6, i32 1, i1 false), !dbg !2881
  %16 = load i8*, i8** %linept, align 8, !dbg !2882
  %17 = load i8*, i8** %line.addr, align 8, !dbg !2883
  %sub.ptr.lhs.cast7 = ptrtoint i8* %16 to i64, !dbg !2884
  %sub.ptr.rhs.cast8 = ptrtoint i8* %17 to i64, !dbg !2884
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !2884
  %18 = load i8*, i8** %method.addr, align 8, !dbg !2885
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %sub.ptr.sub9, !dbg !2885
  store i8 0, i8* %arrayidx, align 1, !dbg !2886
  %19 = load i8*, i8** %linept, align 8, !dbg !2887
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2887
  store i8* %incdec.ptr, i8** %linept, align 8, !dbg !2887
  %20 = load i8*, i8** %method.addr, align 8, !dbg !2888
  %call10 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0)) #8, !dbg !2890
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2890
  br i1 %tobool11, label %if.else, label %if.then12, !dbg !2891

if.then12:                                        ; preds = %if.end3
  %21 = load i32*, i32** %methodcode.addr, align 8, !dbg !2892
  store i32 1, i32* %21, align 4, !dbg !2893
  br label %if.end38, !dbg !2894

if.else:                                          ; preds = %if.end3
  %22 = load i8*, i8** %method.addr, align 8, !dbg !2895
  %call13 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !2897
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2897
  br i1 %tobool14, label %if.else16, label %if.then15, !dbg !2898

if.then15:                                        ; preds = %if.else
  %23 = load i32*, i32** %methodcode.addr, align 8, !dbg !2899
  store i32 2, i32* %23, align 4, !dbg !2900
  br label %if.end37, !dbg !2901

if.else16:                                        ; preds = %if.else
  %24 = load i8*, i8** %method.addr, align 8, !dbg !2902
  %call17 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)) #8, !dbg !2904
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2904
  br i1 %tobool18, label %if.else20, label %if.then19, !dbg !2905

if.then19:                                        ; preds = %if.else16
  %25 = load i32*, i32** %methodcode.addr, align 8, !dbg !2906
  store i32 10, i32* %25, align 4, !dbg !2907
  br label %if.end36, !dbg !2908

if.else20:                                        ; preds = %if.else16
  %26 = load i8*, i8** %method.addr, align 8, !dbg !2909
  %call21 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)) #8, !dbg !2911
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2911
  br i1 %tobool22, label %if.else24, label %if.then23, !dbg !2912

if.then23:                                        ; preds = %if.else20
  %27 = load i32*, i32** %methodcode.addr, align 8, !dbg !2913
  store i32 3, i32* %27, align 4, !dbg !2914
  br label %if.end35, !dbg !2915

if.else24:                                        ; preds = %if.else20
  %28 = load i8*, i8** %method.addr, align 8, !dbg !2916
  %call25 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #8, !dbg !2918
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2918
  br i1 %tobool26, label %if.else28, label %if.then27, !dbg !2919

if.then27:                                        ; preds = %if.else24
  %29 = load i32*, i32** %methodcode.addr, align 8, !dbg !2920
  store i32 5, i32* %29, align 4, !dbg !2921
  br label %if.end34, !dbg !2922

if.else28:                                        ; preds = %if.else24
  %30 = load i8*, i8** %method.addr, align 8, !dbg !2923
  %call29 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #8, !dbg !2925
  %tobool30 = icmp ne i32 %call29, 0, !dbg !2925
  br i1 %tobool30, label %if.else32, label %if.then31, !dbg !2926

if.then31:                                        ; preds = %if.else28
  %31 = load i32*, i32** %methodcode.addr, align 8, !dbg !2927
  store i32 6, i32* %31, align 4, !dbg !2928
  br label %if.end33, !dbg !2929

if.else32:                                        ; preds = %if.else28
  %32 = load i32*, i32** %methodcode.addr, align 8, !dbg !2930
  store i32 -1, i32* %32, align 4, !dbg !2931
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then15
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2932
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %33, i32 0, i32 4, !dbg !2934
  %34 = load i32, i32* %state, align 8, !dbg !2934
  %cmp39 = icmp eq i32 %34, 0, !dbg !2935
  br i1 %cmp39, label %if.then41, label %if.else48, !dbg !2936

if.then41:                                        ; preds = %if.end38
  %35 = load i32*, i32** %methodcode.addr, align 8, !dbg !2937
  %36 = load i32, i32* %35, align 4, !dbg !2940
  %cmp42 = icmp ne i32 %36, 1, !dbg !2941
  br i1 %cmp42, label %land.lhs.true, label %if.end47, !dbg !2942

land.lhs.true:                                    ; preds = %if.then41
  %37 = load i32*, i32** %methodcode.addr, align 8, !dbg !2943
  %38 = load i32, i32* %37, align 4, !dbg !2945
  %cmp44 = icmp ne i32 %38, 2, !dbg !2946
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2947

if.then46:                                        ; preds = %land.lhs.true
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2948
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2948
  %41 = load i8*, i8** %line.addr, align 8, !dbg !2950
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i32 0, i32 0), i8* %41), !dbg !2951
  store i32 -1330794744, i32* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

if.end47:                                         ; preds = %land.lhs.true, %if.then41
  br label %if.end82, !dbg !2953

if.else48:                                        ; preds = %if.end38
  %42 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2954
  %state49 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %42, i32 0, i32 4, !dbg !2957
  %43 = load i32, i32* %state49, align 8, !dbg !2957
  %cmp50 = icmp eq i32 %43, 2, !dbg !2958
  br i1 %cmp50, label %if.then52, label %if.else63, !dbg !2954

if.then52:                                        ; preds = %if.else48
  %44 = load i32*, i32** %methodcode.addr, align 8, !dbg !2959
  %45 = load i32, i32* %44, align 4, !dbg !2962
  %cmp53 = icmp ne i32 %45, 2, !dbg !2963
  br i1 %cmp53, label %land.lhs.true55, label %if.end62, !dbg !2964

land.lhs.true55:                                  ; preds = %if.then52
  %46 = load i32*, i32** %methodcode.addr, align 8, !dbg !2965
  %47 = load i32, i32* %46, align 4, !dbg !2967
  %cmp56 = icmp ne i32 %47, 10, !dbg !2968
  br i1 %cmp56, label %land.lhs.true58, label %if.end62, !dbg !2969

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %48 = load i32*, i32** %methodcode.addr, align 8, !dbg !2970
  %49 = load i32, i32* %48, align 4, !dbg !2971
  %cmp59 = icmp ne i32 %49, 3, !dbg !2972
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2973

if.then61:                                        ; preds = %land.lhs.true58
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2975
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2975
  %52 = load i8*, i8** %line.addr, align 8, !dbg !2977
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i8* %52), !dbg !2978
  store i32 -1330794744, i32* %retval, align 4, !dbg !2979
  br label %return, !dbg !2979

if.end62:                                         ; preds = %land.lhs.true58, %land.lhs.true55, %if.then52
  br label %if.end81, !dbg !2980

if.else63:                                        ; preds = %if.else48
  %53 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !2981
  %state64 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %53, i32 0, i32 4, !dbg !2984
  %54 = load i32, i32* %state64, align 8, !dbg !2984
  %cmp65 = icmp eq i32 %54, 1, !dbg !2985
  br i1 %cmp65, label %if.then67, label %if.else78, !dbg !2981

if.then67:                                        ; preds = %if.else63
  %55 = load i32*, i32** %methodcode.addr, align 8, !dbg !2986
  %56 = load i32, i32* %55, align 4, !dbg !2989
  %cmp68 = icmp ne i32 %56, 5, !dbg !2990
  br i1 %cmp68, label %land.lhs.true70, label %if.end77, !dbg !2991

land.lhs.true70:                                  ; preds = %if.then67
  %57 = load i32*, i32** %methodcode.addr, align 8, !dbg !2992
  %58 = load i32, i32* %57, align 4, !dbg !2994
  %cmp71 = icmp ne i32 %58, 2, !dbg !2995
  br i1 %cmp71, label %land.lhs.true73, label %if.end77, !dbg !2996

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %59 = load i32*, i32** %methodcode.addr, align 8, !dbg !2997
  %60 = load i32, i32* %59, align 4, !dbg !2998
  %cmp74 = icmp ne i32 %60, 6, !dbg !2999
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3000

if.then76:                                        ; preds = %land.lhs.true73
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3002
  %62 = bitcast %struct.AVFormatContext* %61 to i8*, !dbg !3002
  %63 = load i8*, i8** %line.addr, align 8, !dbg !3004
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i32 0, i32 0), i8* %63), !dbg !3005
  store i32 -1330794744, i32* %retval, align 4, !dbg !3006
  br label %return, !dbg !3006

if.end77:                                         ; preds = %land.lhs.true73, %land.lhs.true70, %if.then67
  br label %if.end80, !dbg !3007

if.else78:                                        ; preds = %if.else63
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3008
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !3008
  %66 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3010
  %state79 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %66, i32 0, i32 4, !dbg !3011
  %67 = load i32, i32* %state79, align 8, !dbg !3011
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i32 %67), !dbg !3012
  store i32 -558323010, i32* %retval, align 4, !dbg !3013
  br label %return, !dbg !3013

if.end80:                                         ; preds = %if.end77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end47
  %68 = load i8*, i8** %linept, align 8, !dbg !3014
  %call83 = call i8* @strchr(i8* %68, i32 32) #8, !dbg !3015
  store i8* %call83, i8** %searchlinept, align 8, !dbg !3016
  %69 = load i8*, i8** %searchlinept, align 8, !dbg !3017
  %tobool84 = icmp ne i8* %69, null, !dbg !3017
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !3019

if.then85:                                        ; preds = %if.end82
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3020
  %71 = bitcast %struct.AVFormatContext* %70 to i8*, !dbg !3020
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0)), !dbg !3022
  store i32 -1094995529, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

if.end86:                                         ; preds = %if.end82
  %72 = load i8*, i8** %searchlinept, align 8, !dbg !3024
  %73 = load i8*, i8** %linept, align 8, !dbg !3026
  %sub.ptr.lhs.cast87 = ptrtoint i8* %72 to i64, !dbg !3027
  %sub.ptr.rhs.cast88 = ptrtoint i8* %73 to i64, !dbg !3027
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88, !dbg !3027
  %74 = load i32, i32* %urisize.addr, align 4, !dbg !3028
  %sub90 = sub nsw i32 %74, 1, !dbg !3029
  %conv91 = sext i32 %sub90 to i64, !dbg !3028
  %cmp92 = icmp sgt i64 %sub.ptr.sub89, %conv91, !dbg !3030
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !3031

if.then94:                                        ; preds = %if.end86
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3032
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !3032
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0)), !dbg !3034
  store i32 -5, i32* %retval, align 4, !dbg !3035
  br label %return, !dbg !3035

if.end95:                                         ; preds = %if.end86
  %77 = load i8*, i8** %uri.addr, align 8, !dbg !3036
  %78 = load i8*, i8** %linept, align 8, !dbg !3037
  %79 = load i8*, i8** %searchlinept, align 8, !dbg !3038
  %80 = load i8*, i8** %linept, align 8, !dbg !3039
  %sub.ptr.lhs.cast96 = ptrtoint i8* %79 to i64, !dbg !3040
  %sub.ptr.rhs.cast97 = ptrtoint i8* %80 to i64, !dbg !3040
  %sub.ptr.sub98 = sub i64 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97, !dbg !3040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 %sub.ptr.sub98, i32 1, i1 false), !dbg !3041
  %81 = load i8*, i8** %searchlinept, align 8, !dbg !3042
  %82 = load i8*, i8** %linept, align 8, !dbg !3043
  %sub.ptr.lhs.cast99 = ptrtoint i8* %81 to i64, !dbg !3044
  %sub.ptr.rhs.cast100 = ptrtoint i8* %82 to i64, !dbg !3044
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !3044
  %83 = load i8*, i8** %uri.addr, align 8, !dbg !3045
  %arrayidx102 = getelementptr inbounds i8, i8* %83, i64 %sub.ptr.sub101, !dbg !3045
  store i8 0, i8* %arrayidx102, align 1, !dbg !3046
  %84 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3047
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %84, i32 0, i32 24, !dbg !3049
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !3047
  %85 = load i8*, i8** %uri.addr, align 8, !dbg !3050
  %call103 = call i32 @strcmp(i8* %arraydecay, i8* %85) #8, !dbg !3051
  %tobool104 = icmp ne i32 %call103, 0, !dbg !3051
  br i1 %tobool104, label %if.then105, label %if.end140, !dbg !3052

if.then105:                                       ; preds = %if.end95
  call void @llvm.dbg.declare(metadata [128 x i8]* %host, metadata !3053, metadata !2308), !dbg !3055
  call void @llvm.dbg.declare(metadata [512 x i8]* %path, metadata !3056, metadata !2308), !dbg !3057
  call void @llvm.dbg.declare(metadata [128 x i8]* %auth, metadata !3058, metadata !2308), !dbg !3059
  call void @llvm.dbg.declare(metadata i32* %port, metadata !3060, metadata !2308), !dbg !3061
  call void @llvm.dbg.declare(metadata [128 x i8]* %ctl_host, metadata !3062, metadata !2308), !dbg !3063
  call void @llvm.dbg.declare(metadata [512 x i8]* %ctl_path, metadata !3064, metadata !2308), !dbg !3065
  call void @llvm.dbg.declare(metadata [128 x i8]* %ctl_auth, metadata !3066, metadata !2308), !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %ctl_port, metadata !3068, metadata !2308), !dbg !3069
  %arraydecay106 = getelementptr inbounds [128 x i8], [128 x i8]* %auth, i32 0, i32 0, !dbg !3070
  %arraydecay107 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !3071
  %arraydecay108 = getelementptr inbounds [512 x i8], [512 x i8]* %path, i32 0, i32 0, !dbg !3072
  %86 = load i8*, i8** %uri.addr, align 8, !dbg !3073
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay106, i32 128, i8* %arraydecay107, i32 128, i32* %port, i8* %arraydecay108, i32 512, i8* %86), !dbg !3074
  %arraydecay109 = getelementptr inbounds [128 x i8], [128 x i8]* %ctl_auth, i32 0, i32 0, !dbg !3075
  %arraydecay110 = getelementptr inbounds [128 x i8], [128 x i8]* %ctl_host, i32 0, i32 0, !dbg !3076
  %arraydecay111 = getelementptr inbounds [512 x i8], [512 x i8]* %ctl_path, i32 0, i32 0, !dbg !3077
  %87 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3078
  %control_uri112 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %87, i32 0, i32 24, !dbg !3079
  %arraydecay113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri112, i32 0, i32 0, !dbg !3078
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay109, i32 128, i8* %arraydecay110, i32 128, i32* %ctl_port, i8* %arraydecay111, i32 512, i8* %arraydecay113), !dbg !3080
  %arraydecay114 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !3081
  %arraydecay115 = getelementptr inbounds [128 x i8], [128 x i8]* %ctl_host, i32 0, i32 0, !dbg !3083
  %call116 = call i32 @strcmp(i8* %arraydecay114, i8* %arraydecay115) #8, !dbg !3084
  %tobool117 = icmp ne i32 %call116, 0, !dbg !3084
  br i1 %tobool117, label %if.then118, label %if.end121, !dbg !3085

if.then118:                                       ; preds = %if.then105
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3086
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !3086
  %arraydecay119 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !3087
  %arraydecay120 = getelementptr inbounds [128 x i8], [128 x i8]* %ctl_host, i32 0, i32 0, !dbg !3088
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay119, i8* %arraydecay120), !dbg !3089
  br label %if.end121, !dbg !3089

if.end121:                                        ; preds = %if.then118, %if.then105
  %arraydecay122 = getelementptr inbounds [512 x i8], [512 x i8]* %path, i32 0, i32 0, !dbg !3090
  %arraydecay123 = getelementptr inbounds [512 x i8], [512 x i8]* %ctl_path, i32 0, i32 0, !dbg !3092
  %call124 = call i32 @strcmp(i8* %arraydecay122, i8* %arraydecay123) #8, !dbg !3093
  %tobool125 = icmp ne i32 %call124, 0, !dbg !3093
  br i1 %tobool125, label %land.lhs.true126, label %if.end132, !dbg !3094

land.lhs.true126:                                 ; preds = %if.end121
  %90 = load i32*, i32** %methodcode.addr, align 8, !dbg !3095
  %91 = load i32, i32* %90, align 4, !dbg !3097
  %cmp127 = icmp ne i32 %91, 3, !dbg !3098
  br i1 %cmp127, label %if.then129, label %if.end132, !dbg !3099

if.then129:                                       ; preds = %land.lhs.true126
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3100
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !3100
  %arraydecay130 = getelementptr inbounds [512 x i8], [512 x i8]* %path, i32 0, i32 0, !dbg !3101
  %arraydecay131 = getelementptr inbounds [512 x i8], [512 x i8]* %ctl_path, i32 0, i32 0, !dbg !3102
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay130, i8* %arraydecay131), !dbg !3103
  br label %if.end132, !dbg !3103

if.end132:                                        ; preds = %if.then129, %land.lhs.true126, %if.end121
  %94 = load i32*, i32** %methodcode.addr, align 8, !dbg !3104
  %95 = load i32, i32* %94, align 4, !dbg !3106
  %cmp133 = icmp eq i32 %95, 1, !dbg !3107
  br i1 %cmp133, label %if.then135, label %if.end139, !dbg !3108

if.then135:                                       ; preds = %if.end132
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3109
  %97 = bitcast %struct.AVFormatContext* %96 to i8*, !dbg !3109
  %98 = load i8*, i8** %uri.addr, align 8, !dbg !3111
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0), i8* %98), !dbg !3112
  %99 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3113
  %control_uri136 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %99, i32 0, i32 24, !dbg !3114
  %arraydecay137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri136, i32 0, i32 0, !dbg !3113
  %100 = load i8*, i8** %uri.addr, align 8, !dbg !3115
  %call138 = call i64 @av_strlcpy(i8* %arraydecay137, i8* %100, i64 1024), !dbg !3116
  br label %if.end139, !dbg !3117

if.end139:                                        ; preds = %if.then135, %if.end132
  br label %if.end140, !dbg !3118

if.end140:                                        ; preds = %if.end139, %if.end95
  %101 = load i8*, i8** %searchlinept, align 8, !dbg !3119
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 1, !dbg !3120
  store i8* %add.ptr, i8** %linept, align 8, !dbg !3121
  %102 = load i8*, i8** %linept, align 8, !dbg !3122
  %call141 = call i32 @av_strstart(i8* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8** null), !dbg !3124
  %tobool142 = icmp ne i32 %call141, 0, !dbg !3124
  br i1 %tobool142, label %if.end144, label %if.then143, !dbg !3125

if.then143:                                       ; preds = %if.end140
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3126
  %104 = bitcast %struct.AVFormatContext* %103 to i8*, !dbg !3126
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)), !dbg !3128
  store i32 -1330794744, i32* %retval, align 4, !dbg !3129
  br label %return, !dbg !3129

if.end144:                                        ; preds = %if.end140
  store i32 0, i32* %retval, align 4, !dbg !3130
  br label %return, !dbg !3130

return:                                           ; preds = %if.end144, %if.then143, %if.then94, %if.then85, %if.else78, %if.then76, %if.then61, %if.then46, %if.then2, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !3131
  ret i32 %105, !dbg !3131
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rtsp_read_request(%struct.AVFormatContext* %s, %struct.RTSPMessageHeader* %request, i8* %method) #3 !dbg !3132 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %request.addr = alloca %struct.RTSPMessageHeader*, align 8
  %method.addr = alloca i8*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %rbuf = alloca [1024 x i8], align 16
  %rbuflen = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3136, metadata !2308), !dbg !3137
  store %struct.RTSPMessageHeader* %request, %struct.RTSPMessageHeader** %request.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %request.addr, metadata !3138, metadata !2308), !dbg !3139
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !3140, metadata !2308), !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3142, metadata !2308), !dbg !3143
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3144
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3145
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3145
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3144
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata [1024 x i8]* %rbuf, metadata !3146, metadata !2308), !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %rbuflen, metadata !3148, metadata !2308), !dbg !3149
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3150, metadata !2308), !dbg !3151
  br label %do.body, !dbg !3152, !llvm.loop !3153

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3154
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %rbuf, i32 0, i32 0, !dbg !3156
  %call = call i32 @read_line(%struct.AVFormatContext* %3, i8* %arraydecay, i32 1024, i32* %rbuflen), !dbg !3157
  store i32 %call, i32* %ret, align 4, !dbg !3158
  %4 = load i32, i32* %ret, align 4, !dbg !3159
  %tobool = icmp ne i32 %4, 0, !dbg !3159
  br i1 %tobool, label %if.then, label %if.end, !dbg !3161

if.then:                                          ; preds = %do.body
  %5 = load i32, i32* %ret, align 4, !dbg !3162
  store i32 %5, i32* %retval, align 4, !dbg !3163
  br label %return, !dbg !3163

if.end:                                           ; preds = %do.body
  %6 = load i32, i32* %rbuflen, align 4, !dbg !3164
  %cmp = icmp sgt i32 %6, 1, !dbg !3166
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !3167

if.then1:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3168
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !3168
  %9 = load i32, i32* %rbuflen, align 4, !dbg !3170
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %rbuf, i32 0, i32 0, !dbg !3171
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i32 %9, i8* %arraydecay2), !dbg !3172
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3173
  %11 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !3174
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %rbuf, i32 0, i32 0, !dbg !3175
  %12 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3176
  %13 = load i8*, i8** %method.addr, align 8, !dbg !3177
  call void @ff_rtsp_parse_line(%struct.AVFormatContext* %10, %struct.RTSPMessageHeader* %11, i8* %arraydecay3, %struct.RTSPState* %12, i8* %13), !dbg !3178
  br label %if.end4, !dbg !3179

if.end4:                                          ; preds = %if.then1, %if.end
  br label %do.cond, !dbg !3180

do.cond:                                          ; preds = %if.end4
  %14 = load i32, i32* %rbuflen, align 4, !dbg !3181
  %cmp5 = icmp sgt i32 %14, 0, !dbg !3183
  br i1 %cmp5, label %do.body, label %do.end, !dbg !3184, !llvm.loop !3153

do.end:                                           ; preds = %do.cond
  %15 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !3185
  %seq = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %15, i32 0, i32 6, !dbg !3187
  %16 = load i32, i32* %seq, align 8, !dbg !3187
  %17 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3188
  %seq6 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %17, i32 0, i32 6, !dbg !3189
  %18 = load i32, i32* %seq6, align 8, !dbg !3189
  %add = add nsw i32 %18, 1, !dbg !3190
  %cmp7 = icmp ne i32 %16, %add, !dbg !3191
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !3192

if.then8:                                         ; preds = %do.end
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3193
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !3193
  %21 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !3195
  %seq9 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %21, i32 0, i32 6, !dbg !3196
  %22 = load i32, i32* %seq9, align 8, !dbg !3196
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0), i32 %22), !dbg !3197
  store i32 -22, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

if.end10:                                         ; preds = %do.end
  %23 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3199
  %session_id = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %23, i32 0, i32 7, !dbg !3201
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %session_id, i64 0, i64 0, !dbg !3199
  %24 = load i8, i8* %arrayidx, align 4, !dbg !3199
  %conv = sext i8 %24 to i32, !dbg !3199
  %tobool11 = icmp ne i32 %conv, 0, !dbg !3199
  br i1 %tobool11, label %land.lhs.true, label %if.end19, !dbg !3202

land.lhs.true:                                    ; preds = %if.end10
  %25 = load i8*, i8** %method.addr, align 8, !dbg !3203
  %call12 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !3205
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3205
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !3206

if.then14:                                        ; preds = %land.lhs.true
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3207
  %27 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !3209
  %call15 = call i32 @check_sessionid(%struct.AVFormatContext* %26, %struct.RTSPMessageHeader* %27), !dbg !3210
  store i32 %call15, i32* %ret, align 4, !dbg !3211
  %28 = load i32, i32* %ret, align 4, !dbg !3212
  %tobool16 = icmp ne i32 %28, 0, !dbg !3212
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3214

if.then17:                                        ; preds = %if.then14
  %29 = load i32, i32* %ret, align 4, !dbg !3215
  store i32 %29, i32* %retval, align 4, !dbg !3216
  br label %return, !dbg !3216

if.end18:                                         ; preds = %if.then14
  br label %if.end19, !dbg !3217

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

return:                                           ; preds = %if.end19, %if.then17, %if.then8, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !3219
  ret i32 %30, !dbg !3219
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_send_reply(%struct.AVFormatContext* %s, i32 %code, i8* %extracontent, i16 zeroext %seq) #0 !dbg !3220 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %code.addr = alloca i32, align 4
  %extracontent.addr = alloca i8*, align 8
  %seq.addr = alloca i16, align 2
  %rt = alloca %struct.RTSPState*, align 8
  %message = alloca [4096 x i8], align 16
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3223, metadata !2308), !dbg !3224
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3225, metadata !2308), !dbg !3226
  store i8* %extracontent, i8** %extracontent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %extracontent.addr, metadata !3227, metadata !2308), !dbg !3228
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !3229, metadata !2308), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3231, metadata !2308), !dbg !3232
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3233
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3234
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3234
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3233
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata [4096 x i8]* %message, metadata !3235, metadata !2308), !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3237, metadata !2308), !dbg !3238
  store i32 0, i32* %index, align 4, !dbg !3238
  br label %while.cond, !dbg !3239

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %index, align 4, !dbg !3240
  %idxprom = sext i32 %3 to i64, !dbg !3242
  %arrayidx = getelementptr inbounds [12 x %struct.RTSPStatusMessage], [12 x %struct.RTSPStatusMessage]* @status_messages, i64 0, i64 %idxprom, !dbg !3242
  %code1 = getelementptr inbounds %struct.RTSPStatusMessage, %struct.RTSPStatusMessage* %arrayidx, i32 0, i32 0, !dbg !3243
  %4 = load i32, i32* %code1, align 16, !dbg !3243
  %tobool = icmp ne i32 %4, 0, !dbg !3244
  br i1 %tobool, label %while.body, label %while.end, !dbg !3244

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %index, align 4, !dbg !3245
  %idxprom2 = sext i32 %5 to i64, !dbg !3248
  %arrayidx3 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], [12 x %struct.RTSPStatusMessage]* @status_messages, i64 0, i64 %idxprom2, !dbg !3248
  %code4 = getelementptr inbounds %struct.RTSPStatusMessage, %struct.RTSPStatusMessage* %arrayidx3, i32 0, i32 0, !dbg !3249
  %6 = load i32, i32* %code4, align 16, !dbg !3249
  %7 = load i32, i32* %code.addr, align 4, !dbg !3250
  %cmp = icmp eq i32 %6, %7, !dbg !3251
  br i1 %cmp, label %if.then, label %if.end, !dbg !3252

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3253
  %8 = load i32, i32* %code.addr, align 4, !dbg !3255
  %9 = load i32, i32* %index, align 4, !dbg !3256
  %idxprom5 = sext i32 %9 to i64, !dbg !3257
  %arrayidx6 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], [12 x %struct.RTSPStatusMessage]* @status_messages, i64 0, i64 %idxprom5, !dbg !3257
  %message7 = getelementptr inbounds %struct.RTSPStatusMessage, %struct.RTSPStatusMessage* %arrayidx6, i32 0, i32 1, !dbg !3258
  %10 = load i8*, i8** %message7, align 8, !dbg !3258
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i32 %8, i8* %10) #9, !dbg !3259
  br label %while.end, !dbg !3260

if.end:                                           ; preds = %while.body
  %11 = load i32, i32* %index, align 4, !dbg !3261
  %inc = add nsw i32 %11, 1, !dbg !3261
  store i32 %inc, i32* %index, align 4, !dbg !3261
  br label %while.cond, !dbg !3262, !llvm.loop !3264

while.end:                                        ; preds = %if.then, %while.cond
  %12 = load i32, i32* %index, align 4, !dbg !3265
  %idxprom8 = sext i32 %12 to i64, !dbg !3267
  %arrayidx9 = getelementptr inbounds [12 x %struct.RTSPStatusMessage], [12 x %struct.RTSPStatusMessage]* @status_messages, i64 0, i64 %idxprom8, !dbg !3267
  %code10 = getelementptr inbounds %struct.RTSPStatusMessage, %struct.RTSPStatusMessage* %arrayidx9, i32 0, i32 0, !dbg !3268
  %13 = load i32, i32* %code10, align 16, !dbg !3268
  %tobool11 = icmp ne i32 %13, 0, !dbg !3267
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3269

if.then12:                                        ; preds = %while.end
  store i32 -22, i32* %retval, align 4, !dbg !3270
  br label %return, !dbg !3270

if.end13:                                         ; preds = %while.end
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3271
  %14 = load i16, i16* %seq.addr, align 2, !dbg !3272
  %conv = zext i16 %14 to i32, !dbg !3272
  %call15 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay14, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i32 %conv), !dbg !3273
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3274
  %call17 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay16, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0)), !dbg !3275
  %15 = load i8*, i8** %extracontent.addr, align 8, !dbg !3276
  %tobool18 = icmp ne i8* %15, null, !dbg !3276
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !3278

if.then19:                                        ; preds = %if.end13
  %arraydecay20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3279
  %16 = load i8*, i8** %extracontent.addr, align 8, !dbg !3280
  %call21 = call i64 @av_strlcat(i8* %arraydecay20, i8* %16, i64 4096), !dbg !3281
  br label %if.end22, !dbg !3281

if.end22:                                         ; preds = %if.then19, %if.end13
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3282
  %call24 = call i64 @av_strlcat(i8* %arraydecay23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i64 4096), !dbg !3283
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3284
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !3284
  %arraydecay25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3285
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay25), !dbg !3286
  %19 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3287
  %rtsp_hd_out = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %19, i32 0, i32 28, !dbg !3288
  %20 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd_out, align 8, !dbg !3288
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3289
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %message, i32 0, i32 0, !dbg !3290
  %call28 = call i64 @strlen(i8* %arraydecay27) #8, !dbg !3291
  %conv29 = trunc i64 %call28 to i32, !dbg !3291
  %call30 = call i32 @ffurl_write(%struct.URLContext* %20, i8* %arraydecay26, i32 %conv29), !dbg !3292
  store i32 0, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

return:                                           ; preds = %if.end22, %if.then12
  %21 = load i32, i32* %retval, align 4, !dbg !3294
  ret i32 %21, !dbg !3294
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_setup_input_streams(%struct.AVFormatContext* %s, %struct.RTSPMessageHeader* %reply) #0 !dbg !3295 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %reply.addr = alloca %struct.RTSPMessageHeader*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %cmd = alloca [1024 x i8], align 16
  %content = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3298, metadata !2308), !dbg !3299
  store %struct.RTSPMessageHeader* %reply, %struct.RTSPMessageHeader** %reply.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %reply.addr, metadata !3300, metadata !2308), !dbg !3301
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3302, metadata !2308), !dbg !3303
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3304
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3305
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3305
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3304
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3303
  call void @llvm.dbg.declare(metadata [1024 x i8]* %cmd, metadata !3306, metadata !2308), !dbg !3307
  call void @llvm.dbg.declare(metadata i8** %content, metadata !3308, metadata !2308), !dbg !3309
  store i8* null, i8** %content, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3310, metadata !2308), !dbg !3311
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3312
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !3313
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3314
  %server_type = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 12, !dbg !3316
  %4 = load i32, i32* %server_type, align 8, !dbg !3316
  %cmp = icmp eq i32 %4, 1, !dbg !3317
  br i1 %cmp, label %if.then, label %if.end, !dbg !3318

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3319
  %call2 = call i64 @av_strlcat(i8* %arraydecay1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0), i64 1024), !dbg !3321
  br label %if.end, !dbg !3322

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3323
  %6 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3324
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %6, i32 0, i32 24, !dbg !3325
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !3324
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3326
  %7 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply.addr, align 8, !dbg !3327
  %call5 = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4, %struct.RTSPMessageHeader* %7, i8** %content), !dbg !3328
  %8 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply.addr, align 8, !dbg !3329
  %status_code = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %8, i32 0, i32 1, !dbg !3331
  %9 = load i32, i32* %status_code, align 4, !dbg !3331
  %cmp6 = icmp ne i32 %9, 200, !dbg !3332
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3333

if.then7:                                         ; preds = %if.end
  %10 = bitcast i8** %content to i8*, !dbg !3334
  call void @av_freep(i8* %10), !dbg !3336
  %11 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply.addr, align 8, !dbg !3337
  %status_code8 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %11, i32 0, i32 1, !dbg !3338
  %12 = load i32, i32* %status_code8, align 4, !dbg !3338
  %call9 = call i32 @ff_rtsp_averror(i32 %12, i32 -1094995529), !dbg !3339
  store i32 %call9, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end10:                                         ; preds = %if.end
  %13 = load i8*, i8** %content, align 8, !dbg !3341
  %tobool = icmp ne i8* %13, null, !dbg !3341
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !3343

if.then11:                                        ; preds = %if.end10
  store i32 -1094995529, i32* %retval, align 4, !dbg !3344
  br label %return, !dbg !3344

if.end12:                                         ; preds = %if.end10
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3345
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !3345
  %16 = load i8*, i8** %content, align 8, !dbg !3346
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* %16), !dbg !3347
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3348
  %18 = load i8*, i8** %content, align 8, !dbg !3349
  %call13 = call i32 @ff_sdp_parse(%struct.AVFormatContext* %17, i8* %18), !dbg !3350
  store i32 %call13, i32* %ret, align 4, !dbg !3351
  %19 = bitcast i8** %content to i8*, !dbg !3352
  call void @av_freep(i8* %19), !dbg !3353
  %20 = load i32, i32* %ret, align 4, !dbg !3354
  %cmp14 = icmp slt i32 %20, 0, !dbg !3356
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3357

if.then15:                                        ; preds = %if.end12
  %21 = load i32, i32* %ret, align 4, !dbg !3358
  store i32 %21, i32* %retval, align 4, !dbg !3359
  br label %return, !dbg !3359

if.end16:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !3360
  br label %return, !dbg !3360

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7
  %22 = load i32, i32* %retval, align 4, !dbg !3361
  ret i32 %22, !dbg !3361
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i64 @av_strlcat(i8*, i8*, i64) #4

declare i32 @ff_rtsp_send_cmd(%struct.AVFormatContext*, i8*, i8*, i8*, %struct.RTSPMessageHeader*, i8**) #4

declare void @av_freep(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rtsp_averror(i32 %status_code, i32 %default_averror) #3 !dbg !3362 {
entry:
  %status_code.addr = alloca i32, align 4
  %default_averror.addr = alloca i32, align 4
  store i32 %status_code, i32* %status_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status_code.addr, metadata !3365, metadata !2308), !dbg !3366
  store i32 %default_averror, i32* %default_averror.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_averror.addr, metadata !3367, metadata !2308), !dbg !3368
  %0 = load i32, i32* %status_code.addr, align 4, !dbg !3369
  %1 = load i32, i32* %default_averror.addr, align 4, !dbg !3370
  %call = call i32 @ff_http_averror(i32 %0, i32 %1), !dbg !3371
  ret i32 %call, !dbg !3372
}

declare i32 @ff_sdp_parse(%struct.AVFormatContext*, i8*) #4

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_tcp_read_packet(%struct.AVFormatContext* %s, %struct.RTSPStream** %prtsp_st, i8* %buf, i32 %buf_size) #0 !dbg !3373 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3379, metadata !2308), !dbg !3384
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %prtsp_st.addr = alloca %struct.RTSPStream**, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %rt = alloca %struct.RTSPState*, align 8
  %id = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %rtsp_st = alloca %struct.RTSPStream*, align 8
  %reply = alloca %struct.RTSPMessageHeader, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3386, metadata !2308), !dbg !3387
  store %struct.RTSPStream** %prtsp_st, %struct.RTSPStream*** %prtsp_st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTSPStream*** %prtsp_st.addr, metadata !3388, metadata !2308), !dbg !3389
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3390, metadata !2308), !dbg !3391
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3392, metadata !2308), !dbg !3393
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3394, metadata !2308), !dbg !3395
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3396
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3397
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3397
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3396
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %id, metadata !3398, metadata !2308), !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3400, metadata !2308), !dbg !3401
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3402, metadata !2308), !dbg !3403
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3404, metadata !2308), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.RTSPStream** %rtsp_st, metadata !3406, metadata !2308), !dbg !3407
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3408
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !3408
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0)), !dbg !3409
  br label %redo, !dbg !3409

redo:                                             ; preds = %for.end43, %if.then17, %entry
  br label %for.cond, !dbg !3410

for.cond:                                         ; preds = %if.end6, %redo
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %reply, metadata !3411, metadata !2308), !dbg !3415
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  %call = call i32 @ff_rtsp_read_reply(%struct.AVFormatContext* %5, %struct.RTSPMessageHeader* %reply, i8** null, i32 1, i8* null), !dbg !3417
  store i32 %call, i32* %ret, align 4, !dbg !3418
  %6 = load i32, i32* %ret, align 4, !dbg !3419
  %cmp = icmp slt i32 %6, 0, !dbg !3421
  br i1 %cmp, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %for.cond
  %7 = load i32, i32* %ret, align 4, !dbg !3423
  store i32 %7, i32* %retval, align 4, !dbg !3424
  br label %return, !dbg !3424

if.end:                                           ; preds = %for.cond
  %8 = load i32, i32* %ret, align 4, !dbg !3425
  %cmp1 = icmp eq i32 %8, 1, !dbg !3427
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3428

if.then2:                                         ; preds = %if.end
  br label %for.end, !dbg !3429

if.end3:                                          ; preds = %if.end
  %9 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3430
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %9, i32 0, i32 4, !dbg !3432
  %10 = load i32, i32* %state, align 8, !dbg !3432
  %cmp4 = icmp ne i32 %10, 1, !dbg !3433
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3434

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3435
  br label %return, !dbg !3435

if.end6:                                          ; preds = %if.end3
  br label %for.cond, !dbg !3436, !llvm.loop !3438

for.end:                                          ; preds = %if.then2
  %11 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3439
  %rtsp_hd = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %11, i32 0, i32 1, !dbg !3440
  %12 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd, align 8, !dbg !3440
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3441
  %call7 = call i32 @ffurl_read_complete(%struct.URLContext* %12, i8* %13, i32 3), !dbg !3442
  store i32 %call7, i32* %ret, align 4, !dbg !3443
  %14 = load i32, i32* %ret, align 4, !dbg !3444
  %cmp8 = icmp ne i32 %14, 3, !dbg !3446
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3447

if.then9:                                         ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3448
  br label %return, !dbg !3448

if.end10:                                         ; preds = %for.end
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !3449
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !3449
  %16 = load i8, i8* %arrayidx, align 1, !dbg !3449
  %conv = zext i8 %16 to i32, !dbg !3449
  store i32 %conv, i32* %id, align 4, !dbg !3450
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3451
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 1, !dbg !3452
  %18 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3453
  %l = bitcast %union.unaligned_16* %18 to i16*, !dbg !3453
  %19 = load i16, i16* %l, align 1, !dbg !3453
  store i16 %19, i16* %x.addr.i, align 2, !dbg !3454
  %20 = load i16, i16* %x.addr.i, align 2, !dbg !3455
  %conv.i = zext i16 %20 to i32, !dbg !3455
  %shr.i = ashr i32 %conv.i, 8, !dbg !3456
  %21 = load i16, i16* %x.addr.i, align 2, !dbg !3457
  %conv1.i = zext i16 %21 to i32, !dbg !3457
  %shl.i = shl i32 %conv1.i, 8, !dbg !3458
  %or.i = or i32 %shr.i, %shl.i, !dbg !3459
  %conv2.i = trunc i32 %or.i to i16, !dbg !3460
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3461
  %22 = load i16, i16* %x.addr.i, align 2, !dbg !3462
  %conv12 = zext i16 %22 to i32, !dbg !3454
  store i32 %conv12, i32* %len, align 4, !dbg !3463
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3464
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !3464
  %25 = load i32, i32* %id, align 4, !dbg !3465
  %26 = load i32, i32* %len, align 4, !dbg !3466
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 %25, i32 %26), !dbg !3467
  %27 = load i32, i32* %len, align 4, !dbg !3468
  %28 = load i32, i32* %buf_size.addr, align 4, !dbg !3470
  %cmp13 = icmp sgt i32 %27, %28, !dbg !3471
  br i1 %cmp13, label %if.then17, label %lor.lhs.false, !dbg !3472

lor.lhs.false:                                    ; preds = %if.end10
  %29 = load i32, i32* %len, align 4, !dbg !3473
  %cmp15 = icmp slt i32 %29, 8, !dbg !3475
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3476

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  br label %redo, !dbg !3477

if.end18:                                         ; preds = %lor.lhs.false
  %30 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3478
  %rtsp_hd19 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %30, i32 0, i32 1, !dbg !3479
  %31 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd19, align 8, !dbg !3479
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !3480
  %33 = load i32, i32* %len, align 4, !dbg !3481
  %call20 = call i32 @ffurl_read_complete(%struct.URLContext* %31, i8* %32, i32 %33), !dbg !3482
  store i32 %call20, i32* %ret, align 4, !dbg !3483
  %34 = load i32, i32* %ret, align 4, !dbg !3484
  %35 = load i32, i32* %len, align 4, !dbg !3486
  %cmp21 = icmp ne i32 %34, %35, !dbg !3487
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3488

if.then23:                                        ; preds = %if.end18
  store i32 -1, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

if.end24:                                         ; preds = %if.end18
  %36 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3490
  %transport = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %36, i32 0, i32 10, !dbg !3492
  %37 = load i32, i32* %transport, align 8, !dbg !3492
  %cmp25 = icmp eq i32 %37, 1, !dbg !3493
  br i1 %cmp25, label %land.lhs.true, label %if.end31, !dbg !3494

land.lhs.true:                                    ; preds = %if.end24
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !3495
  %39 = load i32, i32* %len, align 4, !dbg !3496
  %call27 = call i32 @ff_rdt_parse_header(i8* %38, i32 %39, i32* %id, i32* null, i32* null, i32* null, i32* null), !dbg !3497
  %cmp28 = icmp slt i32 %call27, 0, !dbg !3498
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3499

if.then30:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !3501
  br label %return, !dbg !3501

if.end31:                                         ; preds = %land.lhs.true, %if.end24
  store i32 0, i32* %i, align 4, !dbg !3502
  br label %for.cond32, !dbg !3504

for.cond32:                                       ; preds = %for.inc, %if.end31
  %40 = load i32, i32* %i, align 4, !dbg !3505
  %41 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3508
  %nb_rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %41, i32 0, i32 2, !dbg !3509
  %42 = load i32, i32* %nb_rtsp_streams, align 8, !dbg !3509
  %cmp33 = icmp slt i32 %40, %42, !dbg !3510
  br i1 %cmp33, label %for.body, label %for.end43, !dbg !3511

for.body:                                         ; preds = %for.cond32
  %43 = load i32, i32* %i, align 4, !dbg !3512
  %idxprom = sext i32 %43 to i64, !dbg !3514
  %44 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3514
  %rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %44, i32 0, i32 3, !dbg !3515
  %45 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams, align 8, !dbg !3515
  %arrayidx35 = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %45, i64 %idxprom, !dbg !3514
  %46 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx35, align 8, !dbg !3514
  store %struct.RTSPStream* %46, %struct.RTSPStream** %rtsp_st, align 8, !dbg !3516
  %47 = load i32, i32* %id, align 4, !dbg !3517
  %48 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !3519
  %interleaved_min = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %48, i32 0, i32 3, !dbg !3520
  %49 = load i32, i32* %interleaved_min, align 4, !dbg !3520
  %cmp36 = icmp sge i32 %47, %49, !dbg !3521
  br i1 %cmp36, label %land.lhs.true38, label %if.end42, !dbg !3522

land.lhs.true38:                                  ; preds = %for.body
  %50 = load i32, i32* %id, align 4, !dbg !3523
  %51 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !3524
  %interleaved_max = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %51, i32 0, i32 4, !dbg !3525
  %52 = load i32, i32* %interleaved_max, align 8, !dbg !3525
  %cmp39 = icmp sle i32 %50, %52, !dbg !3526
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3527

if.then41:                                        ; preds = %land.lhs.true38
  br label %found, !dbg !3529

if.end42:                                         ; preds = %land.lhs.true38, %for.body
  br label %for.inc, !dbg !3530

for.inc:                                          ; preds = %if.end42
  %53 = load i32, i32* %i, align 4, !dbg !3531
  %inc = add nsw i32 %53, 1, !dbg !3531
  store i32 %inc, i32* %i, align 4, !dbg !3531
  br label %for.cond32, !dbg !3533, !llvm.loop !3534

for.end43:                                        ; preds = %for.cond32
  br label %redo, !dbg !3536

found:                                            ; preds = %if.then41
  %54 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !3537
  %55 = load %struct.RTSPStream**, %struct.RTSPStream*** %prtsp_st.addr, align 8, !dbg !3538
  store %struct.RTSPStream* %54, %struct.RTSPStream** %55, align 8, !dbg !3539
  %56 = load i32, i32* %len, align 4, !dbg !3540
  store i32 %56, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

return:                                           ; preds = %found, %if.then30, %if.then23, %if.then9, %if.then5, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !3542
  ret i32 %57, !dbg !3542
}

declare i32 @ff_rtsp_read_reply(%struct.AVFormatContext*, %struct.RTSPMessageHeader*, i8**, i32, i8*) #4

declare i32 @ffurl_read_complete(%struct.URLContext*, i8*, i32) #4

declare i32 @ff_rdt_parse_header(i8*, i32, i32*, i32*, i32*, i32*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_probe(%struct.AVProbeData* %p) #0 !dbg !3543 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3544, metadata !2308), !dbg !3545
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3546
  %filename = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 0, !dbg !3548
  %1 = load i8*, i8** %filename, align 8, !dbg !3548
  %call = call i32 @av_strstart(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8** null), !dbg !3549
  %tobool = icmp ne i32 %call, 0, !dbg !3549
  br i1 %tobool, label %if.then, label %if.end, !dbg !3550

if.then:                                          ; preds = %entry
  store i32 100, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3552
  br label %return, !dbg !3552

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3553
  ret i32 %2, !dbg !3553
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_header(%struct.AVFormatContext* %s) #0 !dbg !3554 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3555, metadata !2308), !dbg !3556
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3557, metadata !2308), !dbg !3558
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3559
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3560
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3560
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3559
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3558
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3561, metadata !2308), !dbg !3562
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3563
  %initial_timeout = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 44, !dbg !3565
  %4 = load i32, i32* %initial_timeout, align 4, !dbg !3565
  %cmp = icmp sgt i32 %4, 0, !dbg !3566
  br i1 %cmp, label %if.then, label %if.end, !dbg !3567

if.then:                                          ; preds = %entry
  %5 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3568
  %rtsp_flags = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %5, i32 0, i32 40, !dbg !3569
  %6 = load i32, i32* %rtsp_flags, align 4, !dbg !3570
  %or = or i32 %6, 2, !dbg !3570
  store i32 %or, i32* %rtsp_flags, align 4, !dbg !3570
  br label %if.end, !dbg !3568

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3571
  %rtsp_flags1 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 40, !dbg !3573
  %8 = load i32, i32* %rtsp_flags1, align 4, !dbg !3573
  %and = and i32 %8, 2, !dbg !3574
  %tobool = icmp ne i32 %and, 0, !dbg !3574
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3575

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3576
  %call = call i32 @rtsp_listen(%struct.AVFormatContext* %9), !dbg !3578
  store i32 %call, i32* %ret, align 4, !dbg !3579
  %10 = load i32, i32* %ret, align 4, !dbg !3580
  %tobool3 = icmp ne i32 %10, 0, !dbg !3580
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3582

if.then4:                                         ; preds = %if.then2
  %11 = load i32, i32* %ret, align 4, !dbg !3583
  store i32 %11, i32* %retval, align 4, !dbg !3584
  br label %return, !dbg !3584

if.end5:                                          ; preds = %if.then2
  br label %if.end30, !dbg !3585

if.else:                                          ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3586
  %call6 = call i32 @ff_rtsp_connect(%struct.AVFormatContext* %12), !dbg !3588
  store i32 %call6, i32* %ret, align 4, !dbg !3589
  %13 = load i32, i32* %ret, align 4, !dbg !3590
  %tobool7 = icmp ne i32 %13, 0, !dbg !3590
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3592

if.then8:                                         ; preds = %if.else
  %14 = load i32, i32* %ret, align 4, !dbg !3593
  store i32 %14, i32* %retval, align 4, !dbg !3594
  br label %return, !dbg !3594

if.end9:                                          ; preds = %if.else
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3595
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 6, !dbg !3596
  %16 = load i32, i32* %nb_streams, align 4, !dbg !3596
  %tobool10 = icmp ne i32 %16, 0, !dbg !3595
  br i1 %tobool10, label %cond.false, label %cond.true, !dbg !3597

cond.true:                                        ; preds = %if.end9
  br label %cond.end, !dbg !3598

cond.false:                                       ; preds = %if.end9
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3600
  %nb_streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 6, !dbg !3601
  %18 = load i32, i32* %nb_streams11, align 4, !dbg !3601
  %conv = zext i32 %18 to i64, !dbg !3600
  %call12 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !3602
  br label %cond.end, !dbg !3603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %call12, %cond.false ], !dbg !3605
  %19 = bitcast i8* %cond to i32*, !dbg !3605
  %20 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3607
  %real_setup_cache = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %20, i32 0, i32 19, !dbg !3608
  store i32* %19, i32** %real_setup_cache, align 8, !dbg !3609
  %21 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3610
  %real_setup_cache13 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %21, i32 0, i32 19, !dbg !3612
  %22 = load i32*, i32** %real_setup_cache13, align 8, !dbg !3612
  %tobool14 = icmp ne i32* %22, null, !dbg !3610
  br i1 %tobool14, label %if.end18, label %land.lhs.true, !dbg !3613

land.lhs.true:                                    ; preds = %cond.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3614
  %nb_streams15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 6, !dbg !3616
  %24 = load i32, i32* %nb_streams15, align 4, !dbg !3616
  %tobool16 = icmp ne i32 %24, 0, !dbg !3614
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3617

if.then17:                                        ; preds = %land.lhs.true
  store i32 -12, i32* %retval, align 4, !dbg !3618
  br label %return, !dbg !3618

if.end18:                                         ; preds = %land.lhs.true, %cond.end
  %25 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3619
  %real_setup_cache19 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %25, i32 0, i32 19, !dbg !3620
  %26 = load i32*, i32** %real_setup_cache19, align 8, !dbg !3620
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3621
  %nb_streams20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 6, !dbg !3622
  %28 = load i32, i32* %nb_streams20, align 4, !dbg !3622
  %idx.ext = zext i32 %28 to i64, !dbg !3623
  %add.ptr = getelementptr inbounds i32, i32* %26, i64 %idx.ext, !dbg !3623
  %29 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3624
  %real_setup = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %29, i32 0, i32 20, !dbg !3625
  store i32* %add.ptr, i32** %real_setup, align 8, !dbg !3626
  %30 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3627
  %initial_pause = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %30, i32 0, i32 37, !dbg !3629
  %31 = load i32, i32* %initial_pause, align 8, !dbg !3629
  %tobool21 = icmp ne i32 %31, 0, !dbg !3627
  br i1 %tobool21, label %if.then22, label %if.else23, !dbg !3630

if.then22:                                        ; preds = %if.end18
  br label %if.end29, !dbg !3631

if.else23:                                        ; preds = %if.end18
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3633
  %call24 = call i32 @rtsp_read_play(%struct.AVFormatContext* %32), !dbg !3636
  store i32 %call24, i32* %ret, align 4, !dbg !3637
  %cmp25 = icmp slt i32 %call24, 0, !dbg !3638
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3639

if.then27:                                        ; preds = %if.else23
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3640
  call void @ff_rtsp_close_streams(%struct.AVFormatContext* %33), !dbg !3642
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3643
  call void @ff_rtsp_close_connections(%struct.AVFormatContext* %34), !dbg !3644
  %35 = load i32, i32* %ret, align 4, !dbg !3645
  store i32 %35, i32* %retval, align 4, !dbg !3646
  br label %return, !dbg !3646

if.end28:                                         ; preds = %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !3647
  br label %return, !dbg !3647

return:                                           ; preds = %if.end30, %if.then27, %if.then17, %if.then8, %if.then4
  %36 = load i32, i32* %retval, align 4, !dbg !3648
  ret i32 %36, !dbg !3648
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3649 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %ret = alloca i32, align 4
  %reply1 = alloca %struct.RTSPMessageHeader, align 8
  %reply = alloca %struct.RTSPMessageHeader*, align 8
  %cmd = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %rule_nr = alloca i32, align 4
  %first = alloca i32, align 4
  %reply1109 = alloca %struct.RTSPMessageHeader, align 8
  %reply110 = alloca %struct.RTSPMessageHeader*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3652, metadata !2308), !dbg !3653
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3654, metadata !2308), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !3656, metadata !2308), !dbg !3657
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3658
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3659
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3659
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !3658
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3660, metadata !2308), !dbg !3661
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %reply1, metadata !3662, metadata !2308), !dbg !3663
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %reply, metadata !3664, metadata !2308), !dbg !3665
  store %struct.RTSPMessageHeader* %reply1, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3665
  call void @llvm.dbg.declare(metadata [1024 x i8]* %cmd, metadata !3666, metadata !2308), !dbg !3667
  br label %retry, !dbg !3668

retry:                                            ; preds = %if.end135, %entry
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3669
  %server_type = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 12, !dbg !3671
  %4 = load i32, i32* %server_type, align 8, !dbg !3671
  %cmp = icmp eq i32 %4, 1, !dbg !3672
  br i1 %cmp, label %if.then, label %if.end95, !dbg !3673

if.then:                                          ; preds = %retry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3674, metadata !2308), !dbg !3676
  store i32 0, i32* %i, align 4, !dbg !3677
  br label %for.cond, !dbg !3679

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !3680
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3683
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3684
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3684
  %cmp1 = icmp ult i32 %5, %7, !dbg !3685
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3686

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3687
  %idxprom = sext i32 %8 to i64, !dbg !3688
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3688
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !3689
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3689
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !3688
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3688
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 9, !dbg !3690
  %12 = load i32, i32* %discard, align 4, !dbg !3690
  %13 = load i32, i32* %i, align 4, !dbg !3691
  %idxprom2 = sext i32 %13 to i64, !dbg !3692
  %14 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3692
  %real_setup = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %14, i32 0, i32 20, !dbg !3693
  %15 = load i32*, i32** %real_setup, align 8, !dbg !3693
  %arrayidx3 = getelementptr inbounds i32, i32* %15, i64 %idxprom2, !dbg !3692
  store i32 %12, i32* %arrayidx3, align 4, !dbg !3694
  br label %for.inc, !dbg !3692

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3695
  %inc = add nsw i32 %16, 1, !dbg !3695
  store i32 %inc, i32* %i, align 4, !dbg !3695
  br label %for.cond, !dbg !3697, !llvm.loop !3698

for.end:                                          ; preds = %for.cond
  %17 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3700
  %need_subscription = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %17, i32 0, i32 18, !dbg !3702
  %18 = load i32, i32* %need_subscription, align 8, !dbg !3702
  %tobool = icmp ne i32 %18, 0, !dbg !3700
  br i1 %tobool, label %if.end21, label %if.then4, !dbg !3703

if.then4:                                         ; preds = %for.end
  %19 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3704
  %real_setup5 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %19, i32 0, i32 20, !dbg !3707
  %20 = load i32*, i32** %real_setup5, align 8, !dbg !3707
  %21 = bitcast i32* %20 to i8*, !dbg !3704
  %22 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3708
  %real_setup_cache = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %22, i32 0, i32 19, !dbg !3709
  %23 = load i32*, i32** %real_setup_cache, align 8, !dbg !3709
  %24 = bitcast i32* %23 to i8*, !dbg !3708
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3710
  %nb_streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 6, !dbg !3711
  %26 = load i32, i32* %nb_streams6, align 4, !dbg !3711
  %conv = zext i32 %26 to i64, !dbg !3710
  %mul = mul i64 4, %conv, !dbg !3712
  %call = call i32 @memcmp(i8* %21, i8* %24, i64 %mul) #8, !dbg !3713
  %tobool7 = icmp ne i32 %call, 0, !dbg !3713
  br i1 %tobool7, label %if.then8, label %if.end20, !dbg !3714

if.then8:                                         ; preds = %if.then4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3715
  %27 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3717
  %last_subscription = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %27, i32 0, i32 21, !dbg !3718
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %last_subscription, i32 0, i32 0, !dbg !3717
  %call10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i32 0, i32 0), i8* %arraydecay9) #9, !dbg !3719
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3720
  %29 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3721
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %29, i32 0, i32 24, !dbg !3722
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !3721
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3723
  %30 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3724
  %call13 = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay12, %struct.RTSPMessageHeader* %30, i8** null), !dbg !3725
  %31 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3726
  %status_code = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %31, i32 0, i32 1, !dbg !3728
  %32 = load i32, i32* %status_code, align 4, !dbg !3728
  %cmp14 = icmp ne i32 %32, 200, !dbg !3729
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3730

if.then16:                                        ; preds = %if.then8
  %33 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3731
  %status_code17 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %33, i32 0, i32 1, !dbg !3732
  %34 = load i32, i32* %status_code17, align 4, !dbg !3732
  %call18 = call i32 @ff_rtsp_averror(i32 %34, i32 -1094995529), !dbg !3733
  store i32 %call18, i32* %retval, align 4, !dbg !3734
  br label %return, !dbg !3734

if.end:                                           ; preds = %if.then8
  %35 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3735
  %need_subscription19 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %35, i32 0, i32 18, !dbg !3736
  store i32 1, i32* %need_subscription19, align 8, !dbg !3737
  br label %if.end20, !dbg !3738

if.end20:                                         ; preds = %if.end, %if.then4
  br label %if.end21, !dbg !3739

if.end21:                                         ; preds = %if.end20, %for.end
  %36 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3740
  %need_subscription22 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %36, i32 0, i32 18, !dbg !3742
  %37 = load i32, i32* %need_subscription22, align 8, !dbg !3742
  %tobool23 = icmp ne i32 %37, 0, !dbg !3740
  br i1 %tobool23, label %if.then24, label %if.end94, !dbg !3743

if.then24:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3744, metadata !2308), !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %rule_nr, metadata !3747, metadata !2308), !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %first, metadata !3749, metadata !2308), !dbg !3750
  store i32 1, i32* %first, align 4, !dbg !3750
  %38 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3751
  %real_setup_cache25 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %38, i32 0, i32 19, !dbg !3752
  %39 = load i32*, i32** %real_setup_cache25, align 8, !dbg !3752
  %40 = bitcast i32* %39 to i8*, !dbg !3753
  %41 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3754
  %real_setup26 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %41, i32 0, i32 20, !dbg !3755
  %42 = load i32*, i32** %real_setup26, align 8, !dbg !3755
  %43 = bitcast i32* %42 to i8*, !dbg !3753
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3756
  %nb_streams27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 6, !dbg !3757
  %45 = load i32, i32* %nb_streams27, align 4, !dbg !3757
  %conv28 = zext i32 %45 to i64, !dbg !3756
  %mul29 = mul i64 4, %conv28, !dbg !3758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %43, i64 %mul29, i32 4, i1 false), !dbg !3753
  %46 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3759
  %last_subscription30 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %46, i32 0, i32 21, !dbg !3760
  %arrayidx31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %last_subscription30, i64 0, i64 0, !dbg !3759
  store i8 0, i8* %arrayidx31, align 8, !dbg !3761
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3762
  %call33 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay32, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0)) #9, !dbg !3763
  store i32 0, i32* %i, align 4, !dbg !3764
  br label %for.cond34, !dbg !3766

for.cond34:                                       ; preds = %for.inc70, %if.then24
  %47 = load i32, i32* %i, align 4, !dbg !3767
  %48 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3770
  %nb_rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %48, i32 0, i32 2, !dbg !3771
  %49 = load i32, i32* %nb_rtsp_streams, align 8, !dbg !3771
  %cmp35 = icmp slt i32 %47, %49, !dbg !3772
  br i1 %cmp35, label %for.body37, label %for.end72, !dbg !3773

for.body37:                                       ; preds = %for.cond34
  store i32 0, i32* %rule_nr, align 4, !dbg !3774
  store i32 0, i32* %r, align 4, !dbg !3776
  br label %for.cond38, !dbg !3778

for.cond38:                                       ; preds = %for.inc67, %for.body37
  %50 = load i32, i32* %r, align 4, !dbg !3779
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3782
  %nb_streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 6, !dbg !3783
  %52 = load i32, i32* %nb_streams39, align 4, !dbg !3783
  %cmp40 = icmp ult i32 %50, %52, !dbg !3784
  br i1 %cmp40, label %for.body42, label %for.end69, !dbg !3785

for.body42:                                       ; preds = %for.cond38
  %53 = load i32, i32* %r, align 4, !dbg !3786
  %idxprom43 = sext i32 %53 to i64, !dbg !3789
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3789
  %streams44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !3790
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams44, align 8, !dbg !3790
  %arrayidx45 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom43, !dbg !3789
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx45, align 8, !dbg !3789
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 1, !dbg !3791
  %57 = load i32, i32* %id, align 4, !dbg !3791
  %58 = load i32, i32* %i, align 4, !dbg !3792
  %cmp46 = icmp eq i32 %57, %58, !dbg !3793
  br i1 %cmp46, label %if.then48, label %if.end66, !dbg !3794

if.then48:                                        ; preds = %for.body42
  %59 = load i32, i32* %r, align 4, !dbg !3795
  %idxprom49 = sext i32 %59 to i64, !dbg !3798
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3798
  %streams50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 7, !dbg !3799
  %61 = load %struct.AVStream**, %struct.AVStream*** %streams50, align 8, !dbg !3799
  %arrayidx51 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %61, i64 %idxprom49, !dbg !3798
  %62 = load %struct.AVStream*, %struct.AVStream** %arrayidx51, align 8, !dbg !3798
  %discard52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 9, !dbg !3800
  %63 = load i32, i32* %discard52, align 4, !dbg !3800
  %cmp53 = icmp ne i32 %63, 48, !dbg !3801
  br i1 %cmp53, label %if.then55, label %if.end64, !dbg !3802

if.then55:                                        ; preds = %if.then48
  %64 = load i32, i32* %first, align 4, !dbg !3803
  %tobool56 = icmp ne i32 %64, 0, !dbg !3803
  br i1 %tobool56, label %if.end61, label %if.then57, !dbg !3806

if.then57:                                        ; preds = %if.then55
  %65 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3807
  %last_subscription58 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %65, i32 0, i32 21, !dbg !3808
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %last_subscription58, i32 0, i32 0, !dbg !3807
  %call60 = call i64 @av_strlcat(i8* %arraydecay59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i64 1024), !dbg !3809
  br label %if.end61, !dbg !3809

if.end61:                                         ; preds = %if.then57, %if.then55
  %66 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3810
  %last_subscription62 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %66, i32 0, i32 21, !dbg !3811
  %arraydecay63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %last_subscription62, i32 0, i32 0, !dbg !3810
  %67 = load i32, i32* %i, align 4, !dbg !3812
  %68 = load i32, i32* %rule_nr, align 4, !dbg !3813
  call void @ff_rdt_subscribe_rule(i8* %arraydecay63, i32 1024, i32 %67, i32 %68), !dbg !3814
  store i32 0, i32* %first, align 4, !dbg !3815
  br label %if.end64, !dbg !3816

if.end64:                                         ; preds = %if.end61, %if.then48
  %69 = load i32, i32* %rule_nr, align 4, !dbg !3817
  %inc65 = add nsw i32 %69, 1, !dbg !3817
  store i32 %inc65, i32* %rule_nr, align 4, !dbg !3817
  br label %if.end66, !dbg !3818

if.end66:                                         ; preds = %if.end64, %for.body42
  br label %for.inc67, !dbg !3819

for.inc67:                                        ; preds = %if.end66
  %70 = load i32, i32* %r, align 4, !dbg !3820
  %inc68 = add nsw i32 %70, 1, !dbg !3820
  store i32 %inc68, i32* %r, align 4, !dbg !3820
  br label %for.cond38, !dbg !3822, !llvm.loop !3823

for.end69:                                        ; preds = %for.cond38
  br label %for.inc70, !dbg !3825

for.inc70:                                        ; preds = %for.end69
  %71 = load i32, i32* %i, align 4, !dbg !3826
  %inc71 = add nsw i32 %71, 1, !dbg !3826
  store i32 %inc71, i32* %i, align 4, !dbg !3826
  br label %for.cond34, !dbg !3828, !llvm.loop !3829

for.end72:                                        ; preds = %for.cond34
  %arraydecay73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3831
  %72 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3832
  %last_subscription74 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %72, i32 0, i32 21, !dbg !3833
  %arraydecay75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %last_subscription74, i32 0, i32 0, !dbg !3832
  %call76 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay73, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0), i8* %arraydecay75), !dbg !3834
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3835
  %74 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3836
  %control_uri77 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %74, i32 0, i32 24, !dbg !3837
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri77, i32 0, i32 0, !dbg !3836
  %arraydecay79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !3838
  %75 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3839
  %call80 = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i32 0, i32 0), i8* %arraydecay78, i8* %arraydecay79, %struct.RTSPMessageHeader* %75, i8** null), !dbg !3840
  %76 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3841
  %status_code81 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %76, i32 0, i32 1, !dbg !3843
  %77 = load i32, i32* %status_code81, align 4, !dbg !3843
  %cmp82 = icmp ne i32 %77, 200, !dbg !3844
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !3845

if.then84:                                        ; preds = %for.end72
  %78 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !3846
  %status_code85 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %78, i32 0, i32 1, !dbg !3847
  %79 = load i32, i32* %status_code85, align 4, !dbg !3847
  %call86 = call i32 @ff_rtsp_averror(i32 %79, i32 -1094995529), !dbg !3848
  store i32 %call86, i32* %retval, align 4, !dbg !3849
  br label %return, !dbg !3849

if.end87:                                         ; preds = %for.end72
  %80 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3850
  %need_subscription88 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %80, i32 0, i32 18, !dbg !3851
  store i32 0, i32* %need_subscription88, align 8, !dbg !3852
  %81 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3853
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %81, i32 0, i32 4, !dbg !3855
  %82 = load i32, i32* %state, align 8, !dbg !3855
  %cmp89 = icmp eq i32 %82, 1, !dbg !3856
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !3857

if.then91:                                        ; preds = %if.end87
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3858
  %call92 = call i32 @rtsp_read_play(%struct.AVFormatContext* %83), !dbg !3859
  br label %if.end93, !dbg !3859

if.end93:                                         ; preds = %if.then91, %if.end87
  br label %if.end94, !dbg !3860

if.end94:                                         ; preds = %if.end93, %if.end21
  br label %if.end95, !dbg !3861

if.end95:                                         ; preds = %if.end94, %retry
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3862
  %85 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3863
  %call96 = call i32 @ff_rtsp_fetch_packet(%struct.AVFormatContext* %84, %struct.AVPacket* %85), !dbg !3864
  store i32 %call96, i32* %ret, align 4, !dbg !3865
  %86 = load i32, i32* %ret, align 4, !dbg !3866
  %cmp97 = icmp slt i32 %86, 0, !dbg !3868
  br i1 %cmp97, label %if.then99, label %if.end139, !dbg !3869

if.then99:                                        ; preds = %if.end95
  %87 = load i32, i32* %ret, align 4, !dbg !3870
  %cmp100 = icmp eq i32 %87, -110, !dbg !3873
  br i1 %cmp100, label %land.lhs.true, label %if.end138, !dbg !3874

land.lhs.true:                                    ; preds = %if.then99
  %88 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3875
  %packets = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %88, i32 0, i32 33, !dbg !3877
  %89 = load i64, i64* %packets, align 8, !dbg !3877
  %tobool102 = icmp ne i64 %89, 0, !dbg !3875
  br i1 %tobool102, label %if.end138, label %if.then103, !dbg !3878

if.then103:                                       ; preds = %land.lhs.true
  %90 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3879
  %lower_transport = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %90, i32 0, i32 11, !dbg !3882
  %91 = load i32, i32* %lower_transport, align 4, !dbg !3882
  %cmp104 = icmp eq i32 %91, 0, !dbg !3883
  br i1 %cmp104, label %land.lhs.true106, label %if.end137, !dbg !3884

land.lhs.true106:                                 ; preds = %if.then103
  %92 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3885
  %lower_transport_mask = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %92, i32 0, i32 32, !dbg !3886
  %93 = load i32, i32* %lower_transport_mask, align 8, !dbg !3886
  %and = and i32 %93, 2, !dbg !3887
  %tobool107 = icmp ne i32 %and, 0, !dbg !3887
  br i1 %tobool107, label %if.then108, label %if.end137, !dbg !3888

if.then108:                                       ; preds = %land.lhs.true106
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %reply1109, metadata !3890, metadata !2308), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %reply110, metadata !3893, metadata !2308), !dbg !3894
  store %struct.RTSPMessageHeader* %reply1109, %struct.RTSPMessageHeader** %reply110, align 8, !dbg !3894
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3895
  %95 = bitcast %struct.AVFormatContext* %94 to i8*, !dbg !3895
  call void (i8*, i32, i8*, ...) @av_log(i8* %95, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.84, i32 0, i32 0)), !dbg !3896
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3897
  %call111 = call i32 @rtsp_read_pause(%struct.AVFormatContext* %96), !dbg !3899
  %cmp112 = icmp ne i32 %call111, 0, !dbg !3900
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3901

if.then114:                                       ; preds = %if.then108
  store i32 -1, i32* %retval, align 4, !dbg !3902
  br label %return, !dbg !3902

if.end115:                                        ; preds = %if.then108
  %97 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3903
  %server_type116 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %97, i32 0, i32 12, !dbg !3905
  %98 = load i32, i32* %server_type116, align 8, !dbg !3905
  %cmp117 = icmp eq i32 %98, 1, !dbg !3906
  br i1 %cmp117, label %if.then119, label %if.end123, !dbg !3907

if.then119:                                       ; preds = %if.end115
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3908
  %100 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3909
  %control_uri120 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %100, i32 0, i32 24, !dbg !3910
  %arraydecay121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri120, i32 0, i32 0, !dbg !3909
  %101 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply110, align 8, !dbg !3911
  %call122 = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %99, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* %arraydecay121, i8* null, %struct.RTSPMessageHeader* %101, i8** null), !dbg !3912
  br label %if.end123, !dbg !3912

if.end123:                                        ; preds = %if.then119, %if.end115
  %102 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3913
  %session_id = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %102, i32 0, i32 7, !dbg !3914
  %arrayidx124 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id, i64 0, i64 0, !dbg !3913
  store i8 0, i8* %arrayidx124, align 4, !dbg !3915
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3916
  %call125 = call i32 @resetup_tcp(%struct.AVFormatContext* %103), !dbg !3918
  %cmp126 = icmp eq i32 %call125, 0, !dbg !3919
  br i1 %cmp126, label %if.then128, label %if.end136, !dbg !3920

if.then128:                                       ; preds = %if.end123
  %104 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3921
  %state129 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %104, i32 0, i32 4, !dbg !3923
  store i32 0, i32* %state129, align 8, !dbg !3924
  %105 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3925
  %need_subscription130 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %105, i32 0, i32 18, !dbg !3926
  store i32 1, i32* %need_subscription130, align 8, !dbg !3927
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3928
  %call131 = call i32 @rtsp_read_play(%struct.AVFormatContext* %106), !dbg !3930
  %cmp132 = icmp ne i32 %call131, 0, !dbg !3931
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !3932

if.then134:                                       ; preds = %if.then128
  store i32 -1, i32* %retval, align 4, !dbg !3933
  br label %return, !dbg !3933

if.end135:                                        ; preds = %if.then128
  br label %retry, !dbg !3934

if.end136:                                        ; preds = %if.end123
  br label %if.end137, !dbg !3935

if.end137:                                        ; preds = %if.end136, %land.lhs.true106, %if.then103
  br label %if.end138, !dbg !3936

if.end138:                                        ; preds = %if.end137, %land.lhs.true, %if.then99
  %107 = load i32, i32* %ret, align 4, !dbg !3937
  store i32 %107, i32* %retval, align 4, !dbg !3938
  br label %return, !dbg !3938

if.end139:                                        ; preds = %if.end95
  %108 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3939
  %packets140 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %108, i32 0, i32 33, !dbg !3940
  %109 = load i64, i64* %packets140, align 8, !dbg !3941
  %inc141 = add i64 %109, 1, !dbg !3941
  store i64 %inc141, i64* %packets140, align 8, !dbg !3941
  %110 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3942
  %rtsp_flags = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %110, i32 0, i32 40, !dbg !3944
  %111 = load i32, i32* %rtsp_flags, align 4, !dbg !3944
  %and142 = and i32 %111, 2, !dbg !3945
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3945
  br i1 %tobool143, label %if.end172, label %if.then144, !dbg !3946

if.then144:                                       ; preds = %if.end139
  %call145 = call i64 @av_gettime_relative(), !dbg !3947
  %112 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3950
  %last_cmd_time = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %112, i32 0, i32 9, !dbg !3951
  %113 = load i64, i64* %last_cmd_time, align 8, !dbg !3951
  %sub = sub nsw i64 %call145, %113, !dbg !3952
  %div = sdiv i64 %sub, 1000000, !dbg !3953
  %114 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3954
  %timeout = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %114, i32 0, i32 8, !dbg !3955
  %115 = load i32, i32* %timeout, align 4, !dbg !3955
  %div146 = sdiv i32 %115, 2, !dbg !3956
  %conv147 = sext i32 %div146 to i64, !dbg !3954
  %cmp148 = icmp sge i64 %div, %conv147, !dbg !3957
  br i1 %cmp148, label %if.then151, label %lor.lhs.false, !dbg !3958

lor.lhs.false:                                    ; preds = %if.then144
  %116 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3959
  %auth_state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %116, i32 0, i32 15, !dbg !3960
  %stale = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state, i32 0, i32 3, !dbg !3961
  %117 = load i32, i32* %stale, align 4, !dbg !3961
  %tobool150 = icmp ne i32 %117, 0, !dbg !3959
  br i1 %tobool150, label %if.then151, label %if.end171, !dbg !3962

if.then151:                                       ; preds = %lor.lhs.false, %if.then144
  %118 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3964
  %server_type152 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %118, i32 0, i32 12, !dbg !3967
  %119 = load i32, i32* %server_type152, align 8, !dbg !3967
  %cmp153 = icmp eq i32 %119, 2, !dbg !3968
  br i1 %cmp153, label %if.then161, label %lor.lhs.false155, !dbg !3969

lor.lhs.false155:                                 ; preds = %if.then151
  %120 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3970
  %server_type156 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %120, i32 0, i32 12, !dbg !3971
  %121 = load i32, i32* %server_type156, align 8, !dbg !3971
  %cmp157 = icmp ne i32 %121, 1, !dbg !3972
  br i1 %cmp157, label %land.lhs.true159, label %if.else, !dbg !3973

land.lhs.true159:                                 ; preds = %lor.lhs.false155
  %122 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3974
  %get_parameter_supported = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %122, i32 0, i32 36, !dbg !3975
  %123 = load i32, i32* %get_parameter_supported, align 4, !dbg !3975
  %tobool160 = icmp ne i32 %123, 0, !dbg !3974
  br i1 %tobool160, label %if.then161, label %if.else, !dbg !3976

if.then161:                                       ; preds = %land.lhs.true159, %if.then151
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3978
  %125 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3980
  %control_uri162 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %125, i32 0, i32 24, !dbg !3981
  %arraydecay163 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri162, i32 0, i32 0, !dbg !3980
  %call164 = call i32 @ff_rtsp_send_cmd_async(%struct.AVFormatContext* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i32 0, i32 0), i8* %arraydecay163, i8* null), !dbg !3982
  br label %if.end168, !dbg !3983

if.else:                                          ; preds = %land.lhs.true159, %lor.lhs.false155
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3984
  %127 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3986
  %control_uri165 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %127, i32 0, i32 24, !dbg !3987
  %arraydecay166 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri165, i32 0, i32 0, !dbg !3986
  %call167 = call i32 @ff_rtsp_send_cmd_async(%struct.AVFormatContext* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay166, i8* null), !dbg !3988
  br label %if.end168

if.end168:                                        ; preds = %if.else, %if.then161
  %128 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !3989
  %auth_state169 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %128, i32 0, i32 15, !dbg !3990
  %stale170 = getelementptr inbounds %struct.HTTPAuthState, %struct.HTTPAuthState* %auth_state169, i32 0, i32 3, !dbg !3991
  store i32 0, i32* %stale170, align 4, !dbg !3992
  br label %if.end171, !dbg !3993

if.end171:                                        ; preds = %if.end168, %lor.lhs.false
  br label %if.end172, !dbg !3994

if.end172:                                        ; preds = %if.end171, %if.end139
  store i32 0, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

return:                                           ; preds = %if.end172, %if.end138, %if.then134, %if.then114, %if.then84, %if.then16
  %129 = load i32, i32* %retval, align 4, !dbg !3996
  ret i32 %129, !dbg !3996
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_close(%struct.AVFormatContext* %s) #0 !dbg !3997 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3998, metadata !2308), !dbg !3999
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4000, metadata !2308), !dbg !4001
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4002
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4003
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4003
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4002
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4001
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4004
  %rtsp_flags = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 40, !dbg !4006
  %4 = load i32, i32* %rtsp_flags, align 4, !dbg !4006
  %and = and i32 %4, 2, !dbg !4007
  %tobool = icmp ne i32 %and, 0, !dbg !4007
  br i1 %tobool, label %if.end, label %if.then, !dbg !4008

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4009
  %6 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4010
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %6, i32 0, i32 24, !dbg !4011
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !4010
  %call = call i32 @ff_rtsp_send_cmd_async(%struct.AVFormatContext* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* %arraydecay, i8* null), !dbg !4012
  br label %if.end, !dbg !4012

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4013
  call void @ff_rtsp_close_streams(%struct.AVFormatContext* %7), !dbg !4014
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4015
  call void @ff_rtsp_close_connections(%struct.AVFormatContext* %8), !dbg !4016
  call void @ff_network_close(), !dbg !4017
  %9 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4018
  %real_setup = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %9, i32 0, i32 20, !dbg !4019
  store i32* null, i32** %real_setup, align 8, !dbg !4020
  %10 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4021
  %real_setup_cache = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %10, i32 0, i32 19, !dbg !4022
  %11 = bitcast i32** %real_setup_cache to i8*, !dbg !4023
  call void @av_freep(i8* %11), !dbg !4024
  ret i32 0, !dbg !4025
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !4026 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %rt = alloca %struct.RTSPState*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4029, metadata !2308), !dbg !4030
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4031, metadata !2308), !dbg !4032
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !4033, metadata !2308), !dbg !4034
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4035, metadata !2308), !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4037, metadata !2308), !dbg !4038
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4039
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4040
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4040
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4039
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4041, metadata !2308), !dbg !4042
  %3 = load i64, i64* %timestamp.addr, align 8, !dbg !4043
  %4 = load i32, i32* %stream_index.addr, align 4, !dbg !4044
  %idxprom = sext i32 %4 to i64, !dbg !4045
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4045
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !4046
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4046
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !4045
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4045
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 4, !dbg !4047
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4048
  store i32 1, i32* %num, align 4, !dbg !4048
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4048
  store i32 1000000, i32* %den, align 4, !dbg !4048
  %8 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4049
  %9 = load i64, i64* %8, align 8, !dbg !4049
  %10 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4049
  %11 = load i64, i64* %10, align 4, !dbg !4049
  %call = call i64 @av_rescale_q(i64 %3, i64 %9, i64 %11) #1, !dbg !4049
  %12 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4050
  %seek_timestamp = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %12, i32 0, i32 5, !dbg !4051
  store i64 %call, i64* %seek_timestamp, align 8, !dbg !4052
  %13 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4053
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %13, i32 0, i32 4, !dbg !4054
  %14 = load i32, i32* %state, align 8, !dbg !4054
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
  ], !dbg !4055

sw.default:                                       ; preds = %entry
  br label %sw.bb, !dbg !4056

sw.bb:                                            ; preds = %entry, %sw.default
  br label %sw.epilog, !dbg !4058

sw.bb1:                                           ; preds = %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4060
  %call2 = call i32 @rtsp_read_pause(%struct.AVFormatContext* %15), !dbg !4062
  store i32 %call2, i32* %ret, align 4, !dbg !4063
  %cmp = icmp ne i32 %call2, 0, !dbg !4064
  br i1 %cmp, label %if.then, label %if.end, !dbg !4065

if.then:                                          ; preds = %sw.bb1
  %16 = load i32, i32* %ret, align 4, !dbg !4066
  store i32 %16, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

if.end:                                           ; preds = %sw.bb1
  %17 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4068
  %state3 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %17, i32 0, i32 4, !dbg !4069
  store i32 3, i32* %state3, align 8, !dbg !4070
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4071
  %call4 = call i32 @rtsp_read_play(%struct.AVFormatContext* %18), !dbg !4073
  store i32 %call4, i32* %ret, align 4, !dbg !4074
  %cmp5 = icmp ne i32 %call4, 0, !dbg !4075
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4076

if.then6:                                         ; preds = %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !4077
  store i32 %19, i32* %retval, align 4, !dbg !4078
  br label %return, !dbg !4078

if.end7:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !4079

sw.bb8:                                           ; preds = %entry
  %20 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4080
  %state9 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %20, i32 0, i32 4, !dbg !4081
  store i32 0, i32* %state9, align 8, !dbg !4082
  br label %sw.epilog, !dbg !4083

sw.epilog:                                        ; preds = %sw.bb8, %if.end7, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !4084
  br label %return, !dbg !4084

return:                                           ; preds = %sw.epilog, %if.then6, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !4085
  ret i32 %21, !dbg !4085
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_play(%struct.AVFormatContext* %s) #0 !dbg !4086 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %reply1 = alloca %struct.RTSPMessageHeader, align 8
  %reply = alloca %struct.RTSPMessageHeader*, align 8
  %i = alloca i32, align 4
  %cmd = alloca [1024 x i8], align 16
  %rtsp_st = alloca %struct.RTSPStream*, align 8
  %rtsp_st19 = alloca %struct.RTSPStream*, align 8
  %rtpctx = alloca %struct.RTPDemuxContext*, align 8
  %rtsp_st54 = alloca %struct.RTSPStream*, align 8
  %rtpctx58 = alloca %struct.RTPDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4087, metadata !2308), !dbg !4088
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4089, metadata !2308), !dbg !4090
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4091
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4092
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4092
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4091
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %reply1, metadata !4093, metadata !2308), !dbg !4094
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %reply, metadata !4095, metadata !2308), !dbg !4096
  store %struct.RTSPMessageHeader* %reply1, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4097, metadata !2308), !dbg !4098
  call void @llvm.dbg.declare(metadata [1024 x i8]* %cmd, metadata !4099, metadata !2308), !dbg !4100
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4101
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !4101
  %5 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4102
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %5, i32 0, i32 4, !dbg !4103
  %6 = load i32, i32* %state, align 8, !dbg !4103
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), i32 %6), !dbg !4104
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4105
  %nb_byes = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 30, !dbg !4106
  store i32 0, i32* %nb_byes, align 4, !dbg !4107
  %8 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4108
  %lower_transport = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %8, i32 0, i32 11, !dbg !4110
  %9 = load i32, i32* %lower_transport, align 4, !dbg !4110
  %cmp = icmp eq i32 %9, 0, !dbg !4111
  br i1 %cmp, label %if.then, label %if.end7, !dbg !4112

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4113
  br label %for.cond, !dbg !4116

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !4117
  %11 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4120
  %nb_rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %11, i32 0, i32 2, !dbg !4121
  %12 = load i32, i32* %nb_rtsp_streams, align 8, !dbg !4121
  %cmp1 = icmp slt i32 %10, %12, !dbg !4122
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4123

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.RTSPStream** %rtsp_st, metadata !4124, metadata !2308), !dbg !4126
  %13 = load i32, i32* %i, align 4, !dbg !4127
  %idxprom = sext i32 %13 to i64, !dbg !4128
  %14 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4128
  %rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %14, i32 0, i32 3, !dbg !4129
  %15 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams, align 8, !dbg !4129
  %arrayidx = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %15, i64 %idxprom, !dbg !4128
  %16 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx, align 8, !dbg !4128
  store %struct.RTSPStream* %16, %struct.RTSPStream** %rtsp_st, align 8, !dbg !4126
  %17 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !4130
  %rtp_handle = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %17, i32 0, i32 0, !dbg !4132
  %18 = load %struct.URLContext*, %struct.URLContext** %rtp_handle, align 8, !dbg !4132
  %tobool = icmp ne %struct.URLContext* %18, null, !dbg !4130
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4133

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4134
  %server_type = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %19, i32 0, i32 12, !dbg !4135
  %20 = load i32, i32* %server_type, align 8, !dbg !4135
  %cmp2 = icmp eq i32 %20, 2, !dbg !4136
  br i1 %cmp2, label %land.lhs.true3, label %if.then5, !dbg !4137

land.lhs.true3:                                   ; preds = %land.lhs.true
  %21 = load i32, i32* %i, align 4, !dbg !4138
  %cmp4 = icmp sgt i32 %21, 1, !dbg !4140
  br i1 %cmp4, label %if.end, label %if.then5, !dbg !4141

if.then5:                                         ; preds = %land.lhs.true3, %land.lhs.true
  %22 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !4143
  %rtp_handle6 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %22, i32 0, i32 0, !dbg !4144
  %23 = load %struct.URLContext*, %struct.URLContext** %rtp_handle6, align 8, !dbg !4144
  call void @ff_rtp_send_punch_packets(%struct.URLContext* %23), !dbg !4145
  br label %if.end, !dbg !4145

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %for.body
  br label %for.inc, !dbg !4146

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !4147
  %inc = add nsw i32 %24, 1, !dbg !4147
  store i32 %inc, i32* %i, align 4, !dbg !4147
  br label %for.cond, !dbg !4149, !llvm.loop !4150

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !4152

if.end7:                                          ; preds = %for.end, %entry
  %25 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4153
  %server_type8 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %25, i32 0, i32 12, !dbg !4155
  %26 = load i32, i32* %server_type8, align 8, !dbg !4155
  %cmp9 = icmp eq i32 %26, 1, !dbg !4156
  br i1 %cmp9, label %land.lhs.true10, label %if.then12, !dbg !4157

land.lhs.true10:                                  ; preds = %if.end7
  %27 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4158
  %need_subscription = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %27, i32 0, i32 18, !dbg !4160
  %28 = load i32, i32* %need_subscription, align 8, !dbg !4160
  %tobool11 = icmp ne i32 %28, 0, !dbg !4158
  br i1 %tobool11, label %if.end73, label %if.then12, !dbg !4161

if.then12:                                        ; preds = %land.lhs.true10, %if.end7
  %29 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4162
  %transport = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %29, i32 0, i32 10, !dbg !4165
  %30 = load i32, i32* %transport, align 8, !dbg !4165
  %cmp13 = icmp eq i32 %30, 0, !dbg !4166
  br i1 %cmp13, label %if.then14, label %if.end29, !dbg !4167

if.then14:                                        ; preds = %if.then12
  store i32 0, i32* %i, align 4, !dbg !4168
  br label %for.cond15, !dbg !4171

for.cond15:                                       ; preds = %for.inc26, %if.then14
  %31 = load i32, i32* %i, align 4, !dbg !4172
  %32 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4175
  %nb_rtsp_streams16 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %32, i32 0, i32 2, !dbg !4176
  %33 = load i32, i32* %nb_rtsp_streams16, align 8, !dbg !4176
  %cmp17 = icmp slt i32 %31, %33, !dbg !4177
  br i1 %cmp17, label %for.body18, label %for.end28, !dbg !4178

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata %struct.RTSPStream** %rtsp_st19, metadata !4179, metadata !2308), !dbg !4181
  %34 = load i32, i32* %i, align 4, !dbg !4182
  %idxprom20 = sext i32 %34 to i64, !dbg !4183
  %35 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4183
  %rtsp_streams21 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %35, i32 0, i32 3, !dbg !4184
  %36 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams21, align 8, !dbg !4184
  %arrayidx22 = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %36, i64 %idxprom20, !dbg !4183
  %37 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx22, align 8, !dbg !4183
  store %struct.RTSPStream* %37, %struct.RTSPStream** %rtsp_st19, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %rtpctx, metadata !4185, metadata !2308), !dbg !4275
  %38 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st19, align 8, !dbg !4276
  %transport_priv = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %38, i32 0, i32 1, !dbg !4277
  %39 = load i8*, i8** %transport_priv, align 8, !dbg !4277
  %40 = bitcast i8* %39 to %struct.RTPDemuxContext*, !dbg !4276
  store %struct.RTPDemuxContext* %40, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4275
  %41 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4278
  %tobool23 = icmp ne %struct.RTPDemuxContext* %41, null, !dbg !4278
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !4280

if.then24:                                        ; preds = %for.body18
  br label %for.inc26, !dbg !4281

if.end25:                                         ; preds = %for.body18
  %42 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4282
  call void @ff_rtp_reset_packet_queue(%struct.RTPDemuxContext* %42), !dbg !4283
  %43 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4284
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %43, i32 0, i32 19, !dbg !4285
  store i64 -9223372036854775808, i64* %last_rtcp_ntp_time, align 8, !dbg !4286
  %44 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4287
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %44, i32 0, i32 21, !dbg !4288
  store i64 -9223372036854775808, i64* %first_rtcp_ntp_time, align 8, !dbg !4289
  %45 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4290
  %base_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %45, i32 0, i32 6, !dbg !4291
  store i32 0, i32* %base_timestamp, align 8, !dbg !4292
  %46 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4293
  %timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %46, i32 0, i32 5, !dbg !4294
  store i32 0, i32* %timestamp, align 4, !dbg !4295
  %47 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4296
  %unwrapped_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %47, i32 0, i32 8, !dbg !4297
  store i64 0, i64* %unwrapped_timestamp, align 8, !dbg !4298
  %48 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx, align 8, !dbg !4299
  %rtcp_ts_offset = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %48, i32 0, i32 23, !dbg !4300
  store i64 0, i64* %rtcp_ts_offset, align 8, !dbg !4301
  br label %for.inc26, !dbg !4302

for.inc26:                                        ; preds = %if.end25, %if.then24
  %49 = load i32, i32* %i, align 4, !dbg !4303
  %inc27 = add nsw i32 %49, 1, !dbg !4303
  store i32 %inc27, i32* %i, align 4, !dbg !4303
  br label %for.cond15, !dbg !4305, !llvm.loop !4306

for.end28:                                        ; preds = %for.cond15
  br label %if.end29, !dbg !4308

if.end29:                                         ; preds = %for.end28, %if.then12
  %50 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4309
  %state30 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %50, i32 0, i32 4, !dbg !4311
  %51 = load i32, i32* %state30, align 8, !dbg !4311
  %cmp31 = icmp eq i32 %51, 2, !dbg !4312
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !4313

if.then32:                                        ; preds = %if.end29
  %arrayidx33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i64 0, i64 0, !dbg !4314
  store i8 0, i8* %arrayidx33, align 16, !dbg !4316
  br label %if.end36, !dbg !4317

if.else:                                          ; preds = %if.end29
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !4318
  %52 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4320
  %seek_timestamp = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %52, i32 0, i32 5, !dbg !4321
  %53 = load i64, i64* %seek_timestamp, align 8, !dbg !4321
  %div = sdiv i64 %53, 1000000, !dbg !4322
  %54 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4323
  %seek_timestamp34 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %54, i32 0, i32 5, !dbg !4324
  %55 = load i64, i64* %seek_timestamp34, align 8, !dbg !4324
  %div35 = sdiv i64 %55, 1000, !dbg !4325
  %rem = srem i64 %div35, 1000, !dbg !4326
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0), i64 %div, i64 %rem) #9, !dbg !4327
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4328
  %57 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4329
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %57, i32 0, i32 24, !dbg !4330
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !4329
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cmd, i32 0, i32 0, !dbg !4331
  %58 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4332
  %call39 = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay38, %struct.RTSPMessageHeader* %58, i8** null), !dbg !4333
  %59 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4334
  %status_code = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %59, i32 0, i32 1, !dbg !4336
  %60 = load i32, i32* %status_code, align 4, !dbg !4336
  %cmp40 = icmp ne i32 %60, 200, !dbg !4337
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !4338

if.then41:                                        ; preds = %if.end36
  %61 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4339
  %status_code42 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %61, i32 0, i32 1, !dbg !4341
  %62 = load i32, i32* %status_code42, align 4, !dbg !4341
  %call43 = call i32 @ff_rtsp_averror(i32 %62, i32 -1), !dbg !4342
  store i32 %call43, i32* %retval, align 4, !dbg !4343
  br label %return, !dbg !4343

if.end44:                                         ; preds = %if.end36
  %63 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4344
  %transport45 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %63, i32 0, i32 10, !dbg !4346
  %64 = load i32, i32* %transport45, align 8, !dbg !4346
  %cmp46 = icmp eq i32 %64, 0, !dbg !4347
  br i1 %cmp46, label %land.lhs.true47, label %if.end72, !dbg !4348

land.lhs.true47:                                  ; preds = %if.end44
  %65 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4349
  %range_start = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %65, i32 0, i32 3, !dbg !4350
  %66 = load i64, i64* %range_start, align 8, !dbg !4350
  %cmp48 = icmp ne i64 %66, -9223372036854775808, !dbg !4351
  br i1 %cmp48, label %if.then49, label %if.end72, !dbg !4352

if.then49:                                        ; preds = %land.lhs.true47
  store i32 0, i32* %i, align 4, !dbg !4354
  br label %for.cond50, !dbg !4357

for.cond50:                                       ; preds = %for.inc69, %if.then49
  %67 = load i32, i32* %i, align 4, !dbg !4358
  %68 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4361
  %nb_rtsp_streams51 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %68, i32 0, i32 2, !dbg !4362
  %69 = load i32, i32* %nb_rtsp_streams51, align 8, !dbg !4362
  %cmp52 = icmp slt i32 %67, %69, !dbg !4363
  br i1 %cmp52, label %for.body53, label %for.end71, !dbg !4364

for.body53:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.RTSPStream** %rtsp_st54, metadata !4365, metadata !2308), !dbg !4367
  %70 = load i32, i32* %i, align 4, !dbg !4368
  %idxprom55 = sext i32 %70 to i64, !dbg !4369
  %71 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4369
  %rtsp_streams56 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %71, i32 0, i32 3, !dbg !4370
  %72 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams56, align 8, !dbg !4370
  %arrayidx57 = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %72, i64 %idxprom55, !dbg !4369
  %73 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx57, align 8, !dbg !4369
  store %struct.RTSPStream* %73, %struct.RTSPStream** %rtsp_st54, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %rtpctx58, metadata !4371, metadata !2308), !dbg !4372
  %74 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st54, align 8, !dbg !4373
  %transport_priv59 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %74, i32 0, i32 1, !dbg !4374
  %75 = load i8*, i8** %transport_priv59, align 8, !dbg !4374
  %76 = bitcast i8* %75 to %struct.RTPDemuxContext*, !dbg !4373
  store %struct.RTPDemuxContext* %76, %struct.RTPDemuxContext** %rtpctx58, align 8, !dbg !4372
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4375, metadata !2308), !dbg !4376
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !4376
  %77 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx58, align 8, !dbg !4377
  %tobool60 = icmp ne %struct.RTPDemuxContext* %77, null, !dbg !4377
  br i1 %tobool60, label %lor.lhs.false, label %if.then62, !dbg !4379

lor.lhs.false:                                    ; preds = %for.body53
  %78 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st54, align 8, !dbg !4380
  %stream_index = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %78, i32 0, i32 2, !dbg !4382
  %79 = load i32, i32* %stream_index, align 8, !dbg !4382
  %cmp61 = icmp slt i32 %79, 0, !dbg !4383
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !4384

if.then62:                                        ; preds = %lor.lhs.false, %for.body53
  br label %for.inc69, !dbg !4385

if.end63:                                         ; preds = %lor.lhs.false
  %80 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st54, align 8, !dbg !4386
  %stream_index64 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %80, i32 0, i32 2, !dbg !4387
  %81 = load i32, i32* %stream_index64, align 8, !dbg !4387
  %idxprom65 = sext i32 %81 to i64, !dbg !4388
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4388
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 7, !dbg !4389
  %83 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4389
  %arrayidx66 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %83, i64 %idxprom65, !dbg !4388
  %84 = load %struct.AVStream*, %struct.AVStream** %arrayidx66, align 8, !dbg !4388
  store %struct.AVStream* %84, %struct.AVStream** %st, align 8, !dbg !4390
  %85 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4391
  %range_start67 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %85, i32 0, i32 3, !dbg !4392
  %86 = load i64, i64* %range_start67, align 8, !dbg !4392
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4393
  store i32 1, i32* %num, align 4, !dbg !4393
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4393
  store i32 1000000, i32* %den, align 4, !dbg !4393
  %87 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4394
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 4, !dbg !4395
  %88 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4396
  %89 = load i64, i64* %88, align 4, !dbg !4396
  %90 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4396
  %91 = load i64, i64* %90, align 8, !dbg !4396
  %call68 = call i64 @av_rescale_q(i64 %86, i64 %89, i64 %91) #1, !dbg !4396
  %92 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %rtpctx58, align 8, !dbg !4397
  %range_start_offset = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %92, i32 0, i32 9, !dbg !4398
  store i64 %call68, i64* %range_start_offset, align 8, !dbg !4399
  br label %for.inc69, !dbg !4400

for.inc69:                                        ; preds = %if.end63, %if.then62
  %93 = load i32, i32* %i, align 4, !dbg !4401
  %inc70 = add nsw i32 %93, 1, !dbg !4401
  store i32 %inc70, i32* %i, align 4, !dbg !4401
  br label %for.cond50, !dbg !4403, !llvm.loop !4404

for.end71:                                        ; preds = %for.cond50
  br label %if.end72, !dbg !4406

if.end72:                                         ; preds = %for.end71, %land.lhs.true47, %if.end44
  br label %if.end73, !dbg !4407

if.end73:                                         ; preds = %if.end72, %land.lhs.true10
  %94 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4408
  %state74 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %94, i32 0, i32 4, !dbg !4409
  store i32 1, i32* %state74, align 8, !dbg !4410
  store i32 0, i32* %retval, align 4, !dbg !4411
  br label %return, !dbg !4411

return:                                           ; preds = %if.end73, %if.then41
  %95 = load i32, i32* %retval, align 4, !dbg !4412
  ret i32 %95, !dbg !4412
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_pause(%struct.AVFormatContext* %s) #0 !dbg !4413 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %reply1 = alloca %struct.RTSPMessageHeader, align 8
  %reply = alloca %struct.RTSPMessageHeader*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4414, metadata !2308), !dbg !4415
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4416, metadata !2308), !dbg !4417
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4418
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4419
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4419
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4418
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4417
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %reply1, metadata !4420, metadata !2308), !dbg !4421
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %reply, metadata !4422, metadata !2308), !dbg !4423
  store %struct.RTSPMessageHeader* %reply1, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4423
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4424
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 4, !dbg !4426
  %4 = load i32, i32* %state, align 8, !dbg !4426
  %cmp = icmp ne i32 %4, 1, !dbg !4427
  br i1 %cmp, label %if.then, label %if.else, !dbg !4428

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4429
  br label %return, !dbg !4429

if.else:                                          ; preds = %entry
  %5 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4430
  %server_type = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %5, i32 0, i32 12, !dbg !4432
  %6 = load i32, i32* %server_type, align 8, !dbg !4432
  %cmp1 = icmp eq i32 %6, 1, !dbg !4433
  br i1 %cmp1, label %land.lhs.true, label %if.then2, !dbg !4434

land.lhs.true:                                    ; preds = %if.else
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4435
  %need_subscription = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 18, !dbg !4437
  %8 = load i32, i32* %need_subscription, align 8, !dbg !4437
  %tobool = icmp ne i32 %8, 0, !dbg !4435
  br i1 %tobool, label %if.end7, label %if.then2, !dbg !4438

if.then2:                                         ; preds = %land.lhs.true, %if.else
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4439
  %10 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4441
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %10, i32 0, i32 24, !dbg !4442
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !4441
  %11 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4443
  %call = call i32 @ff_rtsp_send_cmd(%struct.AVFormatContext* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay, i8* null, %struct.RTSPMessageHeader* %11, i8** null), !dbg !4444
  %12 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4445
  %status_code = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %12, i32 0, i32 1, !dbg !4447
  %13 = load i32, i32* %status_code, align 4, !dbg !4447
  %cmp3 = icmp ne i32 %13, 200, !dbg !4448
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4449

if.then4:                                         ; preds = %if.then2
  %14 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %reply, align 8, !dbg !4450
  %status_code5 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %14, i32 0, i32 1, !dbg !4452
  %15 = load i32, i32* %status_code5, align 4, !dbg !4452
  %call6 = call i32 @ff_rtsp_averror(i32 %15, i32 -1), !dbg !4453
  store i32 %call6, i32* %retval, align 4, !dbg !4454
  br label %return, !dbg !4454

if.end:                                           ; preds = %if.then2
  br label %if.end7, !dbg !4455

if.end7:                                          ; preds = %if.end, %land.lhs.true
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %16 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4456
  %state9 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %16, i32 0, i32 4, !dbg !4457
  store i32 2, i32* %state9, align 8, !dbg !4458
  store i32 0, i32* %retval, align 4, !dbg !4459
  br label %return, !dbg !4459

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !4460
  ret i32 %17, !dbg !4460
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #4

declare i64 @av_strlcpy(i8*, i8*, i64) #4

declare i32 @av_strstart(i8*, i8*, i8**) #4

declare void @ff_rtsp_parse_line(%struct.AVFormatContext*, %struct.RTSPMessageHeader*, i8*, %struct.RTSPState*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_sessionid(%struct.AVFormatContext* %s, %struct.RTSPMessageHeader* %request) #3 !dbg !4461 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %request.addr = alloca %struct.RTSPMessageHeader*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %session_id = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4462, metadata !2308), !dbg !4463
  store %struct.RTSPMessageHeader* %request, %struct.RTSPMessageHeader** %request.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader** %request.addr, metadata !4464, metadata !2308), !dbg !4465
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4466, metadata !2308), !dbg !4467
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4468
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4469
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4469
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4468
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4467
  call void @llvm.dbg.declare(metadata i8** %session_id, metadata !4470, metadata !2308), !dbg !4471
  %3 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4472
  %session_id1 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %3, i32 0, i32 7, !dbg !4473
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %session_id1, i32 0, i32 0, !dbg !4472
  store i8* %arraydecay, i8** %session_id, align 8, !dbg !4471
  %4 = load i8*, i8** %session_id, align 8, !dbg !4474
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !4474
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4474
  %tobool = icmp ne i8 %5, 0, !dbg !4474
  br i1 %tobool, label %if.end, label %if.then, !dbg !4476

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4477
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !4477
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.32, i32 0, i32 0)), !dbg !4479
  store i32 0, i32* %retval, align 4, !dbg !4480
  br label %return, !dbg !4480

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %session_id, align 8, !dbg !4481
  %9 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !4483
  %session_id2 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %9, i32 0, i32 7, !dbg !4484
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id2, i32 0, i32 0, !dbg !4483
  %call = call i32 @strcmp(i8* %8, i8* %arraydecay3) #8, !dbg !4485
  %tobool4 = icmp ne i32 %call, 0, !dbg !4485
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !4486

if.then5:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4487
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !4487
  %12 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !4489
  %session_id6 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %12, i32 0, i32 7, !dbg !4490
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id6, i32 0, i32 0, !dbg !4489
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay7), !dbg !4491
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4492
  %14 = load %struct.RTSPMessageHeader*, %struct.RTSPMessageHeader** %request.addr, align 8, !dbg !4493
  %seq = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %14, i32 0, i32 6, !dbg !4494
  %15 = load i32, i32* %seq, align 8, !dbg !4494
  %conv = trunc i32 %15 to i16, !dbg !4493
  %call8 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %13, i32 454, i8* null, i16 zeroext %conv), !dbg !4495
  store i32 -1381258232, i32* %retval, align 4, !dbg !4496
  br label %return, !dbg !4496

if.end9:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4497
  br label %return, !dbg !4497

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4498
  ret i32 %16, !dbg !4498
}

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #4

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @ff_http_averror(i32, i32) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_listen(%struct.AVFormatContext* %s) #0 !dbg !4499 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %proto = alloca [128 x i8], align 16
  %host = alloca [128 x i8], align 16
  %path = alloca [512 x i8], align 16
  %auth = alloca [128 x i8], align 16
  %uri = alloca [500 x i8], align 16
  %port = alloca i32, align 4
  %default_port = alloca i32, align 4
  %tcpname = alloca [500 x i8], align 16
  %lower_proto = alloca i8*, align 8
  %rbuf = alloca [4096 x i8], align 16
  %method = alloca [10 x i8], align 1
  %rbuflen = alloca i32, align 4
  %ret = alloca i32, align 4
  %methodcode = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4500, metadata !2308), !dbg !4501
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4502, metadata !2308), !dbg !4503
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4504
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4505
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4505
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4504
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4503
  call void @llvm.dbg.declare(metadata [128 x i8]* %proto, metadata !4506, metadata !2308), !dbg !4507
  call void @llvm.dbg.declare(metadata [128 x i8]* %host, metadata !4508, metadata !2308), !dbg !4509
  call void @llvm.dbg.declare(metadata [512 x i8]* %path, metadata !4510, metadata !2308), !dbg !4511
  call void @llvm.dbg.declare(metadata [128 x i8]* %auth, metadata !4512, metadata !2308), !dbg !4513
  call void @llvm.dbg.declare(metadata [500 x i8]* %uri, metadata !4514, metadata !2308), !dbg !4515
  call void @llvm.dbg.declare(metadata i32* %port, metadata !4516, metadata !2308), !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %default_port, metadata !4518, metadata !2308), !dbg !4519
  store i32 554, i32* %default_port, align 4, !dbg !4519
  call void @llvm.dbg.declare(metadata [500 x i8]* %tcpname, metadata !4520, metadata !2308), !dbg !4521
  call void @llvm.dbg.declare(metadata i8** %lower_proto, metadata !4522, metadata !2308), !dbg !4523
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !4523
  call void @llvm.dbg.declare(metadata [4096 x i8]* %rbuf, metadata !4524, metadata !2308), !dbg !4525
  call void @llvm.dbg.declare(metadata [10 x i8]* %method, metadata !4526, metadata !2308), !dbg !4527
  call void @llvm.dbg.declare(metadata i32* %rbuflen, metadata !4528, metadata !2308), !dbg !4529
  store i32 0, i32* %rbuflen, align 4, !dbg !4529
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4530, metadata !2308), !dbg !4531
  call void @llvm.dbg.declare(metadata i32* %methodcode, metadata !4532, metadata !2308), !dbg !4533
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %proto, i32 0, i32 0, !dbg !4534
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %auth, i32 0, i32 0, !dbg !4535
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !4536
  %arraydecay3 = getelementptr inbounds [512 x i8], [512 x i8]* %path, i32 0, i32 0, !dbg !4537
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4538
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !4539
  %4 = load i8*, i8** %url, align 8, !dbg !4539
  call void @av_url_split(i8* %arraydecay, i32 128, i8* %arraydecay1, i32 128, i8* %arraydecay2, i32 128, i32* %port, i8* %arraydecay3, i32 512, i8* %4), !dbg !4540
  %5 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4541
  %control_uri = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %5, i32 0, i32 24, !dbg !4542
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_uri, i32 0, i32 0, !dbg !4541
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %proto, i32 0, i32 0, !dbg !4543
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !4544
  %6 = load i32, i32* %port, align 4, !dbg !4545
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %path, i32 0, i32 0, !dbg !4546
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay4, i32 1024, i8* %arraydecay5, i8* null, i8* %arraydecay6, i32 %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* %arraydecay7), !dbg !4547
  %arraydecay8 = getelementptr inbounds [128 x i8], [128 x i8]* %proto, i32 0, i32 0, !dbg !4548
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0)) #8, !dbg !4550
  %tobool = icmp ne i32 %call9, 0, !dbg !4550
  br i1 %tobool, label %if.end, label %if.then, !dbg !4551

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8** %lower_proto, align 8, !dbg !4552
  store i32 322, i32* %default_port, align 4, !dbg !4554
  br label %if.end, !dbg !4555

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %port, align 4, !dbg !4556
  %cmp = icmp slt i32 %7, 0, !dbg !4558
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !4559

if.then10:                                        ; preds = %if.end
  %8 = load i32, i32* %default_port, align 4, !dbg !4560
  store i32 %8, i32* %port, align 4, !dbg !4561
  br label %if.end11, !dbg !4562

if.end11:                                         ; preds = %if.then10, %if.end
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %tcpname, i32 0, i32 0, !dbg !4563
  %9 = load i8*, i8** %lower_proto, align 8, !dbg !4564
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !4565
  %10 = load i32, i32* %port, align 4, !dbg !4566
  %11 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4567
  %initial_timeout = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %11, i32 0, i32 44, !dbg !4568
  %12 = load i32, i32* %initial_timeout, align 4, !dbg !4568
  %mul = mul nsw i32 %12, 1000, !dbg !4569
  %call14 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay12, i32 500, i8* %9, i8* null, i8* %arraydecay13, i32 %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i32 0, i32 0), i32 %mul), !dbg !4570
  %13 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4571
  %rtsp_hd = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %13, i32 0, i32 1, !dbg !4573
  %arraydecay15 = getelementptr inbounds [500 x i8], [500 x i8]* %tcpname, i32 0, i32 0, !dbg !4574
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4575
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 33, !dbg !4576
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4577
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 68, !dbg !4578
  %16 = load i8*, i8** %protocol_whitelist, align 8, !dbg !4578
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4579
  %protocol_blacklist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 71, !dbg !4580
  %18 = load i8*, i8** %protocol_blacklist, align 8, !dbg !4580
  %call16 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtsp_hd, i8* %arraydecay15, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %16, i8* %18, %struct.URLContext* null), !dbg !4581
  store i32 %call16, i32* %ret, align 4, !dbg !4582
  %tobool17 = icmp ne i32 %call16, 0, !dbg !4582
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !4583

if.then18:                                        ; preds = %if.end11
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4584
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !4584
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.59, i32 0, i32 0)), !dbg !4586
  %21 = load i32, i32* %ret, align 4, !dbg !4587
  store i32 %21, i32* %retval, align 4, !dbg !4588
  br label %return, !dbg !4588

if.end19:                                         ; preds = %if.end11
  %22 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4589
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %22, i32 0, i32 4, !dbg !4590
  store i32 0, i32* %state, align 8, !dbg !4591
  %23 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4592
  %rtsp_hd20 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %23, i32 0, i32 1, !dbg !4593
  %24 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd20, align 8, !dbg !4593
  %25 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4594
  %rtsp_hd_out = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %25, i32 0, i32 28, !dbg !4595
  store %struct.URLContext* %24, %struct.URLContext** %rtsp_hd_out, align 8, !dbg !4596
  br label %for.cond, !dbg !4597

for.cond:                                         ; preds = %if.end61, %if.end19
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4598
  %arraydecay21 = getelementptr inbounds [4096 x i8], [4096 x i8]* %rbuf, i32 0, i32 0, !dbg !4602
  %call22 = call i32 @read_line(%struct.AVFormatContext* %26, i8* %arraydecay21, i32 4096, i32* %rbuflen), !dbg !4603
  store i32 %call22, i32* %ret, align 4, !dbg !4604
  %27 = load i32, i32* %ret, align 4, !dbg !4605
  %cmp23 = icmp slt i32 %27, 0, !dbg !4607
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4608

if.then24:                                        ; preds = %for.cond
  %28 = load i32, i32* %ret, align 4, !dbg !4609
  store i32 %28, i32* %retval, align 4, !dbg !4610
  br label %return, !dbg !4610

if.end25:                                         ; preds = %for.cond
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4611
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %rbuf, i32 0, i32 0, !dbg !4612
  %30 = load i32, i32* %rbuflen, align 4, !dbg !4613
  %arraydecay27 = getelementptr inbounds [500 x i8], [500 x i8]* %uri, i32 0, i32 0, !dbg !4614
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %method, i32 0, i32 0, !dbg !4615
  %call29 = call i32 @parse_command_line(%struct.AVFormatContext* %29, i8* %arraydecay26, i32 %30, i8* %arraydecay27, i32 500, i8* %arraydecay28, i32 10, i32* %methodcode), !dbg !4616
  store i32 %call29, i32* %ret, align 4, !dbg !4617
  %31 = load i32, i32* %ret, align 4, !dbg !4618
  %tobool30 = icmp ne i32 %31, 0, !dbg !4618
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4620

if.then31:                                        ; preds = %if.end25
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4621
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !4621
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0)), !dbg !4623
  %34 = load i32, i32* %ret, align 4, !dbg !4624
  store i32 %34, i32* %retval, align 4, !dbg !4625
  br label %return, !dbg !4625

if.end32:                                         ; preds = %if.end25
  %35 = load i32, i32* %methodcode, align 4, !dbg !4626
  %cmp33 = icmp eq i32 %35, 1, !dbg !4628
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !4629

if.then34:                                        ; preds = %if.end32
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4630
  %call35 = call i32 @rtsp_read_announce(%struct.AVFormatContext* %36), !dbg !4632
  store i32 %call35, i32* %ret, align 4, !dbg !4633
  %37 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4634
  %state36 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %37, i32 0, i32 4, !dbg !4635
  store i32 2, i32* %state36, align 8, !dbg !4636
  br label %if.end56, !dbg !4637

if.else:                                          ; preds = %if.end32
  %38 = load i32, i32* %methodcode, align 4, !dbg !4638
  %cmp37 = icmp eq i32 %38, 2, !dbg !4641
  br i1 %cmp37, label %if.then38, label %if.else40, !dbg !4638

if.then38:                                        ; preds = %if.else
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4642
  %call39 = call i32 @rtsp_read_options(%struct.AVFormatContext* %39), !dbg !4644
  store i32 %call39, i32* %ret, align 4, !dbg !4645
  br label %if.end55, !dbg !4646

if.else40:                                        ; preds = %if.else
  %40 = load i32, i32* %methodcode, align 4, !dbg !4647
  %cmp41 = icmp eq i32 %40, 10, !dbg !4650
  br i1 %cmp41, label %if.then42, label %if.else47, !dbg !4647

if.then42:                                        ; preds = %if.else40
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4651
  %call43 = call i32 @rtsp_read_record(%struct.AVFormatContext* %41), !dbg !4653
  store i32 %call43, i32* %ret, align 4, !dbg !4654
  %42 = load i32, i32* %ret, align 4, !dbg !4655
  %tobool44 = icmp ne i32 %42, 0, !dbg !4655
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !4657

if.then45:                                        ; preds = %if.then42
  store i32 0, i32* %retval, align 4, !dbg !4658
  br label %return, !dbg !4658

if.end46:                                         ; preds = %if.then42
  br label %if.end54, !dbg !4659

if.else47:                                        ; preds = %if.else40
  %43 = load i32, i32* %methodcode, align 4, !dbg !4660
  %cmp48 = icmp eq i32 %43, 3, !dbg !4663
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !4660

if.then49:                                        ; preds = %if.else47
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4664
  %arraydecay50 = getelementptr inbounds [128 x i8], [128 x i8]* %host, i32 0, i32 0, !dbg !4665
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %uri, i32 0, i32 0, !dbg !4666
  %call52 = call i32 @rtsp_read_setup(%struct.AVFormatContext* %44, i8* %arraydecay50, i8* %arraydecay51), !dbg !4667
  store i32 %call52, i32* %ret, align 4, !dbg !4668
  br label %if.end53, !dbg !4669

if.end53:                                         ; preds = %if.then49, %if.else47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then38
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then34
  %45 = load i32, i32* %ret, align 4, !dbg !4670
  %tobool57 = icmp ne i32 %45, 0, !dbg !4670
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !4672

if.then58:                                        ; preds = %if.end56
  %46 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4673
  %rtsp_hd59 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %46, i32 0, i32 1, !dbg !4675
  %47 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd59, align 8, !dbg !4675
  %call60 = call i32 @ffurl_close(%struct.URLContext* %47), !dbg !4676
  store i32 -1094995529, i32* %retval, align 4, !dbg !4677
  br label %return, !dbg !4677

if.end61:                                         ; preds = %if.end56
  br label %for.cond, !dbg !4678, !llvm.loop !4680

return:                                           ; preds = %if.then58, %if.then45, %if.then31, %if.then24, %if.then18
  %48 = load i32, i32* %retval, align 4, !dbg !4681
  ret i32 %48, !dbg !4681
}

declare i32 @ff_rtsp_connect(%struct.AVFormatContext*) #4

declare i8* @av_mallocz_array(i64, i64) #4

declare void @ff_rtsp_close_streams(%struct.AVFormatContext*) #4

declare void @ff_rtsp_close_connections(%struct.AVFormatContext*) #4

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #4

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #4

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_announce(%struct.AVFormatContext* %s) #0 !dbg !4682 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %request = alloca %struct.RTSPMessageHeader, align 8
  %sdp = alloca [4096 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4683, metadata !2308), !dbg !4684
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4685, metadata !2308), !dbg !4686
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4687
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4688
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4688
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4687
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4686
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %request, metadata !4689, metadata !2308), !dbg !4690
  %3 = bitcast %struct.RTSPMessageHeader* %request to i8*, !dbg !4690
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6896, i32 8, i1 false), !dbg !4690
  call void @llvm.dbg.declare(metadata [4096 x i8]* %sdp, metadata !4691, metadata !2308), !dbg !4692
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4693, metadata !2308), !dbg !4694
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4695
  %call = call i32 @rtsp_read_request(%struct.AVFormatContext* %4, %struct.RTSPMessageHeader* %request, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0)), !dbg !4696
  store i32 %call, i32* %ret, align 4, !dbg !4697
  %5 = load i32, i32* %ret, align 4, !dbg !4698
  %tobool = icmp ne i32 %5, 0, !dbg !4698
  br i1 %tobool, label %if.then, label %if.end, !dbg !4700

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !4701
  store i32 %6, i32* %retval, align 4, !dbg !4702
  br label %return, !dbg !4702

if.end:                                           ; preds = %entry
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4703
  %seq = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 6, !dbg !4704
  %8 = load i32, i32* %seq, align 8, !dbg !4705
  %inc = add nsw i32 %8, 1, !dbg !4705
  store i32 %inc, i32* %seq, align 8, !dbg !4705
  %content_type = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 14, !dbg !4706
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %content_type, i32 0, i32 0, !dbg !4708
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0)) #8, !dbg !4709
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4709
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !4710

if.then3:                                         ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4711
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !4711
  %content_type4 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 14, !dbg !4713
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %content_type4, i32 0, i32 0, !dbg !4714
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.61, i32 0, i32 0), i8* %arraydecay5), !dbg !4715
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4716
  %seq6 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4717
  %12 = load i32, i32* %seq6, align 8, !dbg !4717
  %conv = trunc i32 %12 to i16, !dbg !4718
  %call7 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %11, i32 503, i8* null, i16 zeroext %conv), !dbg !4719
  store i32 -1414549496, i32* %retval, align 4, !dbg !4720
  br label %return, !dbg !4720

if.end8:                                          ; preds = %if.end
  %content_length = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 0, !dbg !4721
  %13 = load i32, i32* %content_length, align 8, !dbg !4721
  %tobool9 = icmp ne i32 %13, 0, !dbg !4723
  br i1 %tobool9, label %land.lhs.true, label %if.end35, !dbg !4724

land.lhs.true:                                    ; preds = %if.end8
  %content_length10 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 0, !dbg !4725
  %14 = load i32, i32* %content_length10, align 8, !dbg !4725
  %conv11 = sext i32 %14 to i64, !dbg !4727
  %cmp = icmp ult i64 %conv11, 4095, !dbg !4728
  br i1 %cmp, label %if.then13, label %if.end35, !dbg !4729

if.then13:                                        ; preds = %land.lhs.true
  %15 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4730
  %rtsp_hd = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %15, i32 0, i32 1, !dbg !4733
  %16 = load %struct.URLContext*, %struct.URLContext** %rtsp_hd, align 8, !dbg !4733
  %arraydecay14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sdp, i32 0, i32 0, !dbg !4734
  %content_length15 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 0, !dbg !4735
  %17 = load i32, i32* %content_length15, align 8, !dbg !4735
  %call16 = call i32 @ffurl_read_complete(%struct.URLContext* %16, i8* %arraydecay14, i32 %17), !dbg !4736
  %content_length17 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 0, !dbg !4737
  %18 = load i32, i32* %content_length17, align 8, !dbg !4737
  %cmp18 = icmp slt i32 %call16, %18, !dbg !4738
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !4739

if.then20:                                        ; preds = %if.then13
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4740
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !4740
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.62, i32 0, i32 0)), !dbg !4742
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4743
  %seq21 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4744
  %22 = load i32, i32* %seq21, align 8, !dbg !4744
  %conv22 = trunc i32 %22 to i16, !dbg !4745
  %call23 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %21, i32 500, i8* null, i16 zeroext %conv22), !dbg !4746
  store i32 -5, i32* %retval, align 4, !dbg !4747
  br label %return, !dbg !4747

if.end24:                                         ; preds = %if.then13
  %content_length25 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 0, !dbg !4748
  %23 = load i32, i32* %content_length25, align 8, !dbg !4748
  %idxprom = sext i32 %23 to i64, !dbg !4749
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %sdp, i64 0, i64 %idxprom, !dbg !4749
  store i8 0, i8* %arrayidx, align 1, !dbg !4750
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4751
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !4751
  %arraydecay26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sdp, i32 0, i32 0, !dbg !4752
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* %arraydecay26), !dbg !4753
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4754
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %sdp, i32 0, i32 0, !dbg !4755
  %call28 = call i32 @ff_sdp_parse(%struct.AVFormatContext* %26, i8* %arraydecay27), !dbg !4756
  store i32 %call28, i32* %ret, align 4, !dbg !4757
  %27 = load i32, i32* %ret, align 4, !dbg !4758
  %tobool29 = icmp ne i32 %27, 0, !dbg !4758
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !4760

if.then30:                                        ; preds = %if.end24
  %28 = load i32, i32* %ret, align 4, !dbg !4761
  store i32 %28, i32* %retval, align 4, !dbg !4762
  br label %return, !dbg !4762

if.end31:                                         ; preds = %if.end24
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4763
  %seq32 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4764
  %30 = load i32, i32* %seq32, align 8, !dbg !4764
  %conv33 = trunc i32 %30 to i16, !dbg !4765
  %call34 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %29, i32 200, i8* null, i16 zeroext %conv33), !dbg !4766
  store i32 0, i32* %retval, align 4, !dbg !4767
  br label %return, !dbg !4767

if.end35:                                         ; preds = %land.lhs.true, %if.end8
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4768
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !4768
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.64, i32 0, i32 0)), !dbg !4769
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4770
  %seq36 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4771
  %34 = load i32, i32* %seq36, align 8, !dbg !4771
  %conv37 = trunc i32 %34 to i16, !dbg !4772
  %call38 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %33, i32 500, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.65, i32 0, i32 0), i16 zeroext %conv37), !dbg !4773
  store i32 -5, i32* %retval, align 4, !dbg !4774
  br label %return, !dbg !4774

return:                                           ; preds = %if.end35, %if.end31, %if.then30, %if.then20, %if.then3, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !4775
  ret i32 %35, !dbg !4775
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_options(%struct.AVFormatContext* %s) #0 !dbg !4776 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %request = alloca %struct.RTSPMessageHeader, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4777, metadata !2308), !dbg !4778
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4779, metadata !2308), !dbg !4780
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4781
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4782
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4782
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4781
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4780
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %request, metadata !4783, metadata !2308), !dbg !4784
  %3 = bitcast %struct.RTSPMessageHeader* %request to i8*, !dbg !4784
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6896, i32 8, i1 false), !dbg !4784
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4785, metadata !2308), !dbg !4786
  store i32 0, i32* %ret, align 4, !dbg !4786
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4787
  %call = call i32 @rtsp_read_request(%struct.AVFormatContext* %4, %struct.RTSPMessageHeader* %request, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)), !dbg !4788
  store i32 %call, i32* %ret, align 4, !dbg !4789
  %5 = load i32, i32* %ret, align 4, !dbg !4790
  %tobool = icmp ne i32 %5, 0, !dbg !4790
  br i1 %tobool, label %if.then, label %if.end, !dbg !4792

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !4793
  store i32 %6, i32* %retval, align 4, !dbg !4794
  br label %return, !dbg !4794

if.end:                                           ; preds = %entry
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4795
  %seq = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 6, !dbg !4796
  %8 = load i32, i32* %seq, align 8, !dbg !4797
  %inc = add nsw i32 %8, 1, !dbg !4797
  store i32 %inc, i32* %seq, align 8, !dbg !4797
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4798
  %seq1 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4799
  %10 = load i32, i32* %seq1, align 8, !dbg !4799
  %conv = trunc i32 %10 to i16, !dbg !4800
  %call2 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %9, i32 200, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i16 zeroext %conv), !dbg !4801
  store i32 0, i32* %retval, align 4, !dbg !4802
  br label %return, !dbg !4802

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4803
  ret i32 %11, !dbg !4803
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_record(%struct.AVFormatContext* %s) #0 !dbg !4804 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %request = alloca %struct.RTSPMessageHeader, align 8
  %ret = alloca i32, align 4
  %responseheaders = alloca [1024 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4805, metadata !2308), !dbg !4806
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4807, metadata !2308), !dbg !4808
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4809
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4810
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4810
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4809
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4808
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %request, metadata !4811, metadata !2308), !dbg !4812
  %3 = bitcast %struct.RTSPMessageHeader* %request to i8*, !dbg !4812
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6896, i32 8, i1 false), !dbg !4812
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4813, metadata !2308), !dbg !4814
  store i32 0, i32* %ret, align 4, !dbg !4814
  call void @llvm.dbg.declare(metadata [1024 x i8]* %responseheaders, metadata !4815, metadata !2308), !dbg !4816
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4817
  %call = call i32 @rtsp_read_request(%struct.AVFormatContext* %4, %struct.RTSPMessageHeader* %request, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)), !dbg !4818
  store i32 %call, i32* %ret, align 4, !dbg !4819
  %5 = load i32, i32* %ret, align 4, !dbg !4820
  %tobool = icmp ne i32 %5, 0, !dbg !4820
  br i1 %tobool, label %if.then, label %if.end, !dbg !4822

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !4823
  store i32 %6, i32* %retval, align 4, !dbg !4824
  br label %return, !dbg !4824

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4825
  %call1 = call i32 @check_sessionid(%struct.AVFormatContext* %7, %struct.RTSPMessageHeader* %request), !dbg !4826
  store i32 %call1, i32* %ret, align 4, !dbg !4827
  %8 = load i32, i32* %ret, align 4, !dbg !4828
  %tobool2 = icmp ne i32 %8, 0, !dbg !4828
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4830

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !4831
  store i32 %9, i32* %retval, align 4, !dbg !4832
  br label %return, !dbg !4832

if.end4:                                          ; preds = %if.end
  %10 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4833
  %seq = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %10, i32 0, i32 6, !dbg !4834
  %11 = load i32, i32* %seq, align 8, !dbg !4835
  %inc = add nsw i32 %11, 1, !dbg !4835
  store i32 %inc, i32* %seq, align 8, !dbg !4835
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !4836
  %12 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4837
  %session_id = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %12, i32 0, i32 7, !dbg !4838
  %arraydecay5 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id, i32 0, i32 0, !dbg !4837
  %call6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0), i8* %arraydecay5) #9, !dbg !4839
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4840
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !4841
  %seq8 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !4842
  %14 = load i32, i32* %seq8, align 8, !dbg !4842
  %conv = trunc i32 %14 to i16, !dbg !4843
  %call9 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %13, i32 200, i8* %arraydecay7, i16 zeroext %conv), !dbg !4844
  %15 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4845
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %15, i32 0, i32 4, !dbg !4846
  store i32 1, i32* %state, align 8, !dbg !4847
  store i32 0, i32* %retval, align 4, !dbg !4848
  br label %return, !dbg !4848

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !4849
  ret i32 %16, !dbg !4849
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_setup(%struct.AVFormatContext* %s, i8* %host, i8* %controlurl) #0 !dbg !4850 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %host.addr = alloca i8*, align 8
  %controlurl.addr = alloca i8*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %request = alloca %struct.RTSPMessageHeader, align 8
  %ret = alloca i32, align 4
  %url = alloca [1024 x i8], align 16
  %rtsp_st = alloca %struct.RTSPStream*, align 8
  %responseheaders = alloca [1024 x i8], align 16
  %localport = alloca i32, align 4
  %transportidx = alloca i32, align 4
  %streamid = alloca i32, align 4
  %opts = alloca %struct.AVDictionary*, align 8
  %buf = alloca [256 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4853, metadata !2308), !dbg !4854
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !4855, metadata !2308), !dbg !4856
  store i8* %controlurl, i8** %controlurl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %controlurl.addr, metadata !4857, metadata !2308), !dbg !4858
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !4859, metadata !2308), !dbg !4860
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4861
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4862
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4862
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !4861
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !4860
  call void @llvm.dbg.declare(metadata %struct.RTSPMessageHeader* %request, metadata !4863, metadata !2308), !dbg !4864
  %3 = bitcast %struct.RTSPMessageHeader* %request to i8*, !dbg !4864
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6896, i32 8, i1 false), !dbg !4864
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4865, metadata !2308), !dbg !4866
  store i32 0, i32* %ret, align 4, !dbg !4866
  call void @llvm.dbg.declare(metadata [1024 x i8]* %url, metadata !4867, metadata !2308), !dbg !4868
  call void @llvm.dbg.declare(metadata %struct.RTSPStream** %rtsp_st, metadata !4869, metadata !2308), !dbg !4870
  call void @llvm.dbg.declare(metadata [1024 x i8]* %responseheaders, metadata !4871, metadata !2308), !dbg !4872
  call void @llvm.dbg.declare(metadata i32* %localport, metadata !4873, metadata !2308), !dbg !4874
  store i32 -1, i32* %localport, align 4, !dbg !4874
  call void @llvm.dbg.declare(metadata i32* %transportidx, metadata !4875, metadata !2308), !dbg !4876
  store i32 0, i32* %transportidx, align 4, !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %streamid, metadata !4877, metadata !2308), !dbg !4878
  store i32 0, i32* %streamid, align 4, !dbg !4878
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4879
  %call = call i32 @rtsp_read_request(%struct.AVFormatContext* %4, %struct.RTSPMessageHeader* %request, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)), !dbg !4880
  store i32 %call, i32* %ret, align 4, !dbg !4881
  %5 = load i32, i32* %ret, align 4, !dbg !4882
  %tobool = icmp ne i32 %5, 0, !dbg !4882
  br i1 %tobool, label %if.then, label %if.end, !dbg !4884

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !4885
  store i32 %6, i32* %retval, align 4, !dbg !4886
  br label %return, !dbg !4886

if.end:                                           ; preds = %entry
  %7 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4887
  %seq = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %7, i32 0, i32 6, !dbg !4888
  %8 = load i32, i32* %seq, align 8, !dbg !4889
  %inc = add nsw i32 %8, 1, !dbg !4889
  store i32 %inc, i32* %seq, align 8, !dbg !4889
  %nb_transports = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 2, !dbg !4890
  %9 = load i32, i32* %nb_transports, align 8, !dbg !4890
  %tobool1 = icmp ne i32 %9, 0, !dbg !4892
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4893

if.then2:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4894
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !4894
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.67, i32 0, i32 0)), !dbg !4896
  store i32 -1094995529, i32* %retval, align 4, !dbg !4897
  br label %return, !dbg !4897

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %transportidx, align 4, !dbg !4898
  br label %for.cond, !dbg !4900

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, i32* %transportidx, align 4, !dbg !4901
  %nb_transports4 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 2, !dbg !4904
  %13 = load i32, i32* %nb_transports4, align 8, !dbg !4904
  %cmp = icmp slt i32 %12, %13, !dbg !4905
  br i1 %cmp, label %for.body, label %for.end, !dbg !4906

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %transportidx, align 4, !dbg !4907
  %idxprom = sext i32 %14 to i64, !dbg !4910
  %transports = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !4911
  %arrayidx = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports, i64 0, i64 %idxprom, !dbg !4910
  %mode_record = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx, i32 0, i32 9, !dbg !4912
  %15 = load i32, i32* %mode_record, align 4, !dbg !4912
  %tobool5 = icmp ne i32 %15, 0, !dbg !4910
  br i1 %tobool5, label %lor.lhs.false, label %if.then15, !dbg !4913

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, i32* %transportidx, align 4, !dbg !4914
  %idxprom6 = sext i32 %16 to i64, !dbg !4915
  %transports7 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !4916
  %arrayidx8 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports7, i64 0, i64 %idxprom6, !dbg !4915
  %lower_transport = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx8, i32 0, i32 13, !dbg !4917
  %17 = load i32, i32* %lower_transport, align 4, !dbg !4917
  %cmp9 = icmp ne i32 %17, 0, !dbg !4918
  br i1 %cmp9, label %land.lhs.true, label %if.end16, !dbg !4919

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load i32, i32* %transportidx, align 4, !dbg !4920
  %idxprom10 = sext i32 %18 to i64, !dbg !4921
  %transports11 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !4922
  %arrayidx12 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports11, i64 0, i64 %idxprom10, !dbg !4921
  %lower_transport13 = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx12, i32 0, i32 13, !dbg !4923
  %19 = load i32, i32* %lower_transport13, align 4, !dbg !4923
  %cmp14 = icmp ne i32 %19, 1, !dbg !4924
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4925

if.then15:                                        ; preds = %land.lhs.true, %for.body
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4927
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !4927
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.68, i32 0, i32 0)), !dbg !4929
  store i32 -1094995529, i32* %retval, align 4, !dbg !4930
  br label %return, !dbg !4930

if.end16:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4931

for.inc:                                          ; preds = %if.end16
  %22 = load i32, i32* %transportidx, align 4, !dbg !4932
  %inc17 = add nsw i32 %22, 1, !dbg !4932
  store i32 %inc17, i32* %transportidx, align 4, !dbg !4932
  br label %for.cond, !dbg !4933, !llvm.loop !4935

for.end:                                          ; preds = %for.cond
  %nb_transports18 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 2, !dbg !4937
  %23 = load i32, i32* %nb_transports18, align 8, !dbg !4937
  %cmp19 = icmp sgt i32 %23, 1, !dbg !4939
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4940

if.then20:                                        ; preds = %for.end
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4941
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !4941
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.69, i32 0, i32 0)), !dbg !4942
  br label %if.end21, !dbg !4942

if.end21:                                         ; preds = %if.then20, %for.end
  store i32 0, i32* %streamid, align 4, !dbg !4943
  br label %for.cond22, !dbg !4945

for.cond22:                                       ; preds = %for.inc31, %if.end21
  %26 = load i32, i32* %streamid, align 4, !dbg !4946
  %27 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4949
  %nb_rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %27, i32 0, i32 2, !dbg !4950
  %28 = load i32, i32* %nb_rtsp_streams, align 8, !dbg !4950
  %cmp23 = icmp slt i32 %26, %28, !dbg !4951
  br i1 %cmp23, label %for.body24, label %for.end33, !dbg !4952

for.body24:                                       ; preds = %for.cond22
  %29 = load i32, i32* %streamid, align 4, !dbg !4953
  %idxprom25 = sext i32 %29 to i64, !dbg !4956
  %30 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4956
  %rtsp_streams = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %30, i32 0, i32 3, !dbg !4957
  %31 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams, align 8, !dbg !4957
  %arrayidx26 = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %31, i64 %idxprom25, !dbg !4956
  %32 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx26, align 8, !dbg !4956
  %control_url = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %32, i32 0, i32 5, !dbg !4958
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %control_url, i32 0, i32 0, !dbg !4956
  %33 = load i8*, i8** %controlurl.addr, align 8, !dbg !4959
  %call27 = call i32 @strcmp(i8* %arraydecay, i8* %33) #8, !dbg !4960
  %tobool28 = icmp ne i32 %call27, 0, !dbg !4960
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !4961

if.then29:                                        ; preds = %for.body24
  br label %for.end33, !dbg !4962

if.end30:                                         ; preds = %for.body24
  br label %for.inc31, !dbg !4963

for.inc31:                                        ; preds = %if.end30
  %34 = load i32, i32* %streamid, align 4, !dbg !4964
  %inc32 = add nsw i32 %34, 1, !dbg !4964
  store i32 %inc32, i32* %streamid, align 4, !dbg !4964
  br label %for.cond22, !dbg !4966, !llvm.loop !4967

for.end33:                                        ; preds = %if.then29, %for.cond22
  %35 = load i32, i32* %streamid, align 4, !dbg !4969
  %36 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4971
  %nb_rtsp_streams34 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %36, i32 0, i32 2, !dbg !4972
  %37 = load i32, i32* %nb_rtsp_streams34, align 8, !dbg !4972
  %cmp35 = icmp eq i32 %35, %37, !dbg !4973
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4974

if.then36:                                        ; preds = %for.end33
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4975
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !4975
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.70, i32 0, i32 0)), !dbg !4977
  store i32 -1381258232, i32* %retval, align 4, !dbg !4978
  br label %return, !dbg !4978

if.end37:                                         ; preds = %for.end33
  %40 = load i32, i32* %streamid, align 4, !dbg !4979
  %idxprom38 = sext i32 %40 to i64, !dbg !4980
  %41 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4980
  %rtsp_streams39 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %41, i32 0, i32 3, !dbg !4981
  %42 = load %struct.RTSPStream**, %struct.RTSPStream*** %rtsp_streams39, align 8, !dbg !4981
  %arrayidx40 = getelementptr inbounds %struct.RTSPStream*, %struct.RTSPStream** %42, i64 %idxprom38, !dbg !4980
  %43 = load %struct.RTSPStream*, %struct.RTSPStream** %arrayidx40, align 8, !dbg !4980
  store %struct.RTSPStream* %43, %struct.RTSPStream** %rtsp_st, align 8, !dbg !4982
  %44 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4983
  %rtp_port_min = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %44, i32 0, i32 42, !dbg !4984
  %45 = load i32, i32* %rtp_port_min, align 4, !dbg !4984
  store i32 %45, i32* %localport, align 4, !dbg !4985
  %transports41 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !4986
  %arrayidx42 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports41, i64 0, i64 0, !dbg !4988
  %lower_transport43 = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx42, i32 0, i32 13, !dbg !4989
  %46 = load i32, i32* %lower_transport43, align 4, !dbg !4989
  %cmp44 = icmp eq i32 %46, 1, !dbg !4990
  br i1 %cmp44, label %if.then45, label %if.else, !dbg !4991

if.then45:                                        ; preds = %if.end37
  %47 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !4992
  %lower_transport46 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %47, i32 0, i32 11, !dbg !4994
  store i32 1, i32* %lower_transport46, align 4, !dbg !4995
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4996
  %49 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !4998
  %call47 = call i32 @ff_rtsp_open_transport_ctx(%struct.AVFormatContext* %48, %struct.RTSPStream* %49), !dbg !4999
  store i32 %call47, i32* %ret, align 4, !dbg !5000
  %tobool48 = icmp ne i32 %call47, 0, !dbg !5000
  br i1 %tobool48, label %if.then49, label %if.end52, !dbg !5001

if.then49:                                        ; preds = %if.then45
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5002
  %seq50 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !5004
  %51 = load i32, i32* %seq50, align 8, !dbg !5004
  %conv = trunc i32 %51 to i16, !dbg !5005
  %call51 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %50, i32 461, i8* null, i16 zeroext %conv), !dbg !5006
  %52 = load i32, i32* %ret, align 4, !dbg !5007
  store i32 %52, i32* %retval, align 4, !dbg !5008
  br label %return, !dbg !5008

if.end52:                                         ; preds = %if.then45
  %transports53 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5009
  %arrayidx54 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports53, i64 0, i64 0, !dbg !5010
  %interleaved_min = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx54, i32 0, i32 0, !dbg !5011
  %53 = load i32, i32* %interleaved_min, align 8, !dbg !5011
  %54 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5012
  %interleaved_min55 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %54, i32 0, i32 3, !dbg !5013
  store i32 %53, i32* %interleaved_min55, align 4, !dbg !5014
  %transports56 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5015
  %arrayidx57 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports56, i64 0, i64 0, !dbg !5016
  %interleaved_max = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx57, i32 0, i32 1, !dbg !5017
  %55 = load i32, i32* %interleaved_max, align 4, !dbg !5017
  %56 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5018
  %interleaved_max58 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %56, i32 0, i32 4, !dbg !5019
  store i32 %55, i32* %interleaved_max58, align 8, !dbg !5020
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !5021
  %transports60 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5022
  %arrayidx61 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports60, i64 0, i64 0, !dbg !5023
  %interleaved_min62 = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx61, i32 0, i32 0, !dbg !5024
  %57 = load i32, i32* %interleaved_min62, align 8, !dbg !5024
  %transports63 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5025
  %arrayidx64 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports63, i64 0, i64 0, !dbg !5026
  %interleaved_max65 = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx64, i32 0, i32 1, !dbg !5027
  %58 = load i32, i32* %interleaved_max65, align 4, !dbg !5027
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay59, i64 1024, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.71, i32 0, i32 0), i32 %57, i32 %58) #9, !dbg !5028
  br label %if.end108, !dbg !5029

if.else:                                          ; preds = %if.end37
  br label %do.body, !dbg !5030, !llvm.loop !5032

do.body:                                          ; preds = %lor.end, %if.else
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opts, metadata !5033, metadata !2308), !dbg !5035
  store %struct.AVDictionary* null, %struct.AVDictionary** %opts, align 8, !dbg !5035
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !5036, metadata !2308), !dbg !5037
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !5038
  %59 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5039
  %buffer_size = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %59, i32 0, i32 49, !dbg !5040
  %60 = load i32, i32* %buffer_size, align 4, !dbg !5040
  %call68 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay67, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i32 0, i32 0), i32 %60) #9, !dbg !5041
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !5042
  %call70 = call i32 @av_dict_set(%struct.AVDictionary** %opts, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8* %arraydecay69, i32 0), !dbg !5043
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !5044
  %61 = load i8*, i8** %host.addr, align 8, !dbg !5045
  %62 = load i32, i32* %localport, align 4, !dbg !5046
  %call72 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay71, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i32 0, i32 0), i8* null, i8* %61, i32 %62, i8* null), !dbg !5047
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5048
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !5048
  %arraydecay73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !5049
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i32 0, i32 0), i8* %arraydecay73), !dbg !5050
  %65 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5051
  %rtp_handle = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %65, i32 0, i32 0, !dbg !5052
  %arraydecay74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %url, i32 0, i32 0, !dbg !5053
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5054
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 33, !dbg !5055
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5056
  %protocol_whitelist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 68, !dbg !5057
  %68 = load i8*, i8** %protocol_whitelist, align 8, !dbg !5057
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5058
  %protocol_blacklist = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 71, !dbg !5059
  %70 = load i8*, i8** %protocol_blacklist, align 8, !dbg !5059
  %call75 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtp_handle, i8* %arraydecay74, i32 3, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** %opts, i8* %68, i8* %70, %struct.URLContext* null), !dbg !5060
  store i32 %call75, i32* %ret, align 4, !dbg !5061
  call void @av_dict_free(%struct.AVDictionary** %opts), !dbg !5062
  %71 = load i32, i32* %ret, align 4, !dbg !5063
  %tobool76 = icmp ne i32 %71, 0, !dbg !5063
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !5065

if.then77:                                        ; preds = %do.body
  %72 = load i32, i32* %localport, align 4, !dbg !5066
  %add = add nsw i32 %72, 2, !dbg !5066
  store i32 %add, i32* %localport, align 4, !dbg !5066
  br label %if.end78, !dbg !5067

if.end78:                                         ; preds = %if.then77, %do.body
  br label %do.cond, !dbg !5068

do.cond:                                          ; preds = %if.end78
  %73 = load i32, i32* %ret, align 4, !dbg !5069
  %tobool79 = icmp ne i32 %73, 0, !dbg !5069
  br i1 %tobool79, label %lor.end, label %lor.rhs, !dbg !5071

lor.rhs:                                          ; preds = %do.cond
  %74 = load i32, i32* %localport, align 4, !dbg !5072
  %75 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5074
  %rtp_port_max = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %75, i32 0, i32 43, !dbg !5075
  %76 = load i32, i32* %rtp_port_max, align 8, !dbg !5075
  %cmp80 = icmp sgt i32 %74, %76, !dbg !5076
  br label %lor.end, !dbg !5077

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %77 = phi i1 [ true, %do.cond ], [ %cmp80, %lor.rhs ]
  br i1 %77, label %do.body, label %do.end, !dbg !5078, !llvm.loop !5032

do.end:                                           ; preds = %lor.end
  %78 = load i32, i32* %localport, align 4, !dbg !5080
  %79 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5082
  %rtp_port_max82 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %79, i32 0, i32 43, !dbg !5083
  %80 = load i32, i32* %rtp_port_max82, align 8, !dbg !5083
  %cmp83 = icmp sgt i32 %78, %80, !dbg !5084
  br i1 %cmp83, label %if.then85, label %if.end89, !dbg !5085

if.then85:                                        ; preds = %do.end
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5086
  %seq86 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !5088
  %82 = load i32, i32* %seq86, align 8, !dbg !5088
  %conv87 = trunc i32 %82 to i16, !dbg !5089
  %call88 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %81, i32 461, i8* null, i16 zeroext %conv87), !dbg !5090
  %83 = load i32, i32* %ret, align 4, !dbg !5091
  store i32 %83, i32* %retval, align 4, !dbg !5092
  br label %return, !dbg !5092

if.end89:                                         ; preds = %do.end
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5093
  %85 = bitcast %struct.AVFormatContext* %84 to i8*, !dbg !5093
  %86 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5094
  %rtp_handle90 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %86, i32 0, i32 0, !dbg !5095
  %87 = load %struct.URLContext*, %struct.URLContext** %rtp_handle90, align 8, !dbg !5095
  %call91 = call i32 @ff_rtp_get_local_rtp_port(%struct.URLContext* %87), !dbg !5096
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i32 0, i32 0), i32 %call91), !dbg !5097
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5098
  %89 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5100
  %call92 = call i32 @ff_rtsp_open_transport_ctx(%struct.AVFormatContext* %88, %struct.RTSPStream* %89), !dbg !5101
  store i32 %call92, i32* %ret, align 4, !dbg !5102
  %tobool93 = icmp ne i32 %call92, 0, !dbg !5102
  br i1 %tobool93, label %if.then94, label %if.end98, !dbg !5103

if.then94:                                        ; preds = %if.end89
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5104
  %seq95 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !5106
  %91 = load i32, i32* %seq95, align 8, !dbg !5106
  %conv96 = trunc i32 %91 to i16, !dbg !5107
  %call97 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %90, i32 461, i8* null, i16 zeroext %conv96), !dbg !5108
  %92 = load i32, i32* %ret, align 4, !dbg !5109
  store i32 %92, i32* %retval, align 4, !dbg !5110
  br label %return, !dbg !5110

if.end98:                                         ; preds = %if.end89
  %93 = load %struct.RTSPStream*, %struct.RTSPStream** %rtsp_st, align 8, !dbg !5111
  %rtp_handle99 = getelementptr inbounds %struct.RTSPStream, %struct.RTSPStream* %93, i32 0, i32 0, !dbg !5112
  %94 = load %struct.URLContext*, %struct.URLContext** %rtp_handle99, align 8, !dbg !5112
  %call100 = call i32 @ff_rtp_get_local_rtp_port(%struct.URLContext* %94), !dbg !5113
  store i32 %call100, i32* %localport, align 4, !dbg !5114
  %arraydecay101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !5115
  %95 = load i8*, i8** %host.addr, align 8, !dbg !5116
  %transports102 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5117
  %arrayidx103 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports102, i64 0, i64 0, !dbg !5118
  %client_port_min = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx103, i32 0, i32 4, !dbg !5119
  %96 = load i32, i32* %client_port_min, align 8, !dbg !5119
  %transports104 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 5, !dbg !5120
  %arrayidx105 = getelementptr inbounds [8 x %struct.RTSPTransportField], [8 x %struct.RTSPTransportField]* %transports104, i64 0, i64 0, !dbg !5121
  %client_port_max = getelementptr inbounds %struct.RTSPTransportField, %struct.RTSPTransportField* %arrayidx105, i32 0, i32 5, !dbg !5122
  %97 = load i32, i32* %client_port_max, align 4, !dbg !5122
  %98 = load i32, i32* %localport, align 4, !dbg !5123
  %99 = load i32, i32* %localport, align 4, !dbg !5124
  %add106 = add nsw i32 %99, 1, !dbg !5125
  %call107 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay101, i64 1024, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.77, i32 0, i32 0), i8* %95, i32 %96, i32 %97, i32 %98, i32 %add106) #9, !dbg !5126
  br label %if.end108

if.end108:                                        ; preds = %if.end98, %if.end52
  br label %while.cond, !dbg !5127

while.cond:                                       ; preds = %while.body, %if.end108
  %100 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5128
  %session_id = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %100, i32 0, i32 7, !dbg !5130
  %arraydecay109 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id, i32 0, i32 0, !dbg !5128
  %call110 = call i64 @strlen(i8* %arraydecay109) #8, !dbg !5131
  %cmp111 = icmp ult i64 %call110, 8, !dbg !5132
  br i1 %cmp111, label %while.body, label %while.end, !dbg !5133

while.body:                                       ; preds = %while.cond
  %101 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5134
  %session_id113 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %101, i32 0, i32 7, !dbg !5135
  %arraydecay114 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id113, i32 0, i32 0, !dbg !5134
  %call115 = call i32 @av_get_random_seed(), !dbg !5136
  %call116 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay114, i64 512, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i32 %call115), !dbg !5137
  br label %while.cond, !dbg !5138, !llvm.loop !5140

while.end:                                        ; preds = %while.cond
  %arraydecay117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !5141
  %102 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5142
  %session_id118 = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %102, i32 0, i32 7, !dbg !5143
  %arraydecay119 = getelementptr inbounds [512 x i8], [512 x i8]* %session_id118, i32 0, i32 0, !dbg !5142
  %call120 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay117, i64 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0), i8* %arraydecay119), !dbg !5144
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5145
  %arraydecay121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %responseheaders, i32 0, i32 0, !dbg !5146
  %seq122 = getelementptr inbounds %struct.RTSPMessageHeader, %struct.RTSPMessageHeader* %request, i32 0, i32 6, !dbg !5147
  %104 = load i32, i32* %seq122, align 8, !dbg !5147
  %conv123 = trunc i32 %104 to i16, !dbg !5148
  %call124 = call i32 @rtsp_send_reply(%struct.AVFormatContext* %103, i32 200, i8* %arraydecay121, i16 zeroext %conv123), !dbg !5149
  %105 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5150
  %state = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %105, i32 0, i32 4, !dbg !5151
  store i32 2, i32* %state, align 8, !dbg !5152
  store i32 0, i32* %retval, align 4, !dbg !5153
  br label %return, !dbg !5153

return:                                           ; preds = %while.end, %if.then94, %if.then85, %if.then49, %if.then36, %if.then15, %if.then2, %if.then
  %106 = load i32, i32* %retval, align 4, !dbg !5154
  ret i32 %106, !dbg !5154
}

declare i32 @ffurl_close(%struct.URLContext*) #4

declare i32 @ff_rtsp_open_transport_ctx(%struct.AVFormatContext*, %struct.RTSPStream*) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #4

declare void @av_dict_free(%struct.AVDictionary**) #4

declare i32 @ff_rtp_get_local_rtp_port(%struct.URLContext*) #4

declare i32 @av_get_random_seed() #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

declare void @ff_rdt_subscribe_rule(i8*, i32, i32, i32) #4

declare i32 @ff_rtsp_fetch_packet(%struct.AVFormatContext*, %struct.AVPacket*) #4

; Function Attrs: nounwind uwtable
define internal i32 @resetup_tcp(%struct.AVFormatContext* %s) #0 !dbg !5155 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rt = alloca %struct.RTSPState*, align 8
  %host = alloca [1024 x i8], align 16
  %port = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5156, metadata !2308), !dbg !5157
  call void @llvm.dbg.declare(metadata %struct.RTSPState** %rt, metadata !5158, metadata !2308), !dbg !5159
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5160
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5161
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5161
  %2 = bitcast i8* %1 to %struct.RTSPState*, !dbg !5160
  store %struct.RTSPState* %2, %struct.RTSPState** %rt, align 8, !dbg !5159
  call void @llvm.dbg.declare(metadata [1024 x i8]* %host, metadata !5162, metadata !2308), !dbg !5163
  call void @llvm.dbg.declare(metadata i32* %port, metadata !5164, metadata !2308), !dbg !5165
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %host, i32 0, i32 0, !dbg !5166
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5167
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !5168
  %4 = load i8*, i8** %url, align 8, !dbg !5168
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 1024, i32* %port, i8* null, i32 0, i8* %4), !dbg !5169
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5170
  call void @ff_rtsp_undo_setup(%struct.AVFormatContext* %5, i32 0), !dbg !5171
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5172
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %host, i32 0, i32 0, !dbg !5173
  %7 = load i32, i32* %port, align 4, !dbg !5174
  %8 = load %struct.RTSPState*, %struct.RTSPState** %rt, align 8, !dbg !5175
  %real_challenge = getelementptr inbounds %struct.RTSPState, %struct.RTSPState* %8, i32 0, i32 13, !dbg !5176
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %real_challenge, i32 0, i32 0, !dbg !5175
  %call = call i32 @ff_rtsp_make_setup_request(%struct.AVFormatContext* %6, i8* %arraydecay1, i32 %7, i32 1, i8* %arraydecay2), !dbg !5177
  ret i32 %call, !dbg !5178
}

declare i64 @av_gettime_relative() #4

declare i32 @ff_rtsp_send_cmd_async(%struct.AVFormatContext*, i8*, i8*, i8*) #4

declare void @ff_rtsp_undo_setup(%struct.AVFormatContext*, i32) #4

declare i32 @ff_rtsp_make_setup_request(%struct.AVFormatContext*, i8*, i32, i32, i8*) #4

declare void @ff_network_close() #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare void @ff_rtp_send_punch_packets(%struct.URLContext*) #4

declare void @ff_rtp_reset_packet_queue(%struct.RTPDemuxContext*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2298, !2299}
!llvm.ident = !{!2300}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1030, globals: !1048)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtspdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !945, !951, !959, !965, !969, !1016}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPClientState", file: !939, line: 195, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/rtsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943, !944}
!941 = !DIEnumerator(name: "RTSP_STATE_IDLE", value: 0)
!942 = !DIEnumerator(name: "RTSP_STATE_STREAMING", value: 1)
!943 = !DIEnumerator(name: "RTSP_STATE_PAUSED", value: 2)
!944 = !DIEnumerator(name: "RTSP_STATE_SEEKING", value: 3)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPTransport", file: !939, line: 56, size: 32, align: 32, elements: !946)
!946 = !{!947, !948, !949, !950}
!947 = !DIEnumerator(name: "RTSP_TRANSPORT_RTP", value: 0)
!948 = !DIEnumerator(name: "RTSP_TRANSPORT_RDT", value: 1)
!949 = !DIEnumerator(name: "RTSP_TRANSPORT_RAW", value: 2)
!950 = !DIEnumerator(name: "RTSP_TRANSPORT_NB", value: 3)
!951 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPLowerTransport", file: !939, line: 37, size: 32, align: 32, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958}
!953 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_UDP", value: 0)
!954 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_TCP", value: 1)
!955 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_UDP_MULTICAST", value: 2)
!956 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_NB", value: 3)
!957 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_HTTP", value: 8)
!958 = !DIEnumerator(name: "RTSP_LOWER_TRANSPORT_CUSTOM", value: 16)
!959 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPServerType", file: !939, line: 206, size: 32, align: 32, elements: !960)
!960 = !{!961, !962, !963, !964}
!961 = !DIEnumerator(name: "RTSP_SERVER_RTP", value: 0)
!962 = !DIEnumerator(name: "RTSP_SERVER_REAL", value: 1)
!963 = !DIEnumerator(name: "RTSP_SERVER_WMS", value: 2)
!964 = !DIEnumerator(name: "RTSP_SERVER_NB", value: 3)
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPControlTransport", file: !939, line: 67, size: 32, align: 32, elements: !966)
!966 = !{!967, !968}
!967 = !DIEnumerator(name: "RTSP_MODE_PLAIN", value: 0)
!968 = !DIEnumerator(name: "RTSP_MODE_TUNNEL", value: 1)
!969 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPStatusCode", file: !970, line: 31, size: 32, align: 32, elements: !971)
!970 = !DIFile(filename: "libavformat/rtspcodes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!972 = !DIEnumerator(name: "RTSP_STATUS_CONTINUE", value: 100)
!973 = !DIEnumerator(name: "RTSP_STATUS_OK", value: 200)
!974 = !DIEnumerator(name: "RTSP_STATUS_CREATED", value: 201)
!975 = !DIEnumerator(name: "RTSP_STATUS_LOW_ON_STORAGE_SPACE", value: 250)
!976 = !DIEnumerator(name: "RTSP_STATUS_MULTIPLE_CHOICES", value: 300)
!977 = !DIEnumerator(name: "RTSP_STATUS_MOVED_PERMANENTLY", value: 301)
!978 = !DIEnumerator(name: "RTSP_STATUS_MOVED_TEMPORARILY", value: 302)
!979 = !DIEnumerator(name: "RTSP_STATUS_SEE_OTHER", value: 303)
!980 = !DIEnumerator(name: "RTSP_STATUS_NOT_MODIFIED", value: 304)
!981 = !DIEnumerator(name: "RTSP_STATUS_USE_PROXY", value: 305)
!982 = !DIEnumerator(name: "RTSP_STATUS_BAD_REQUEST", value: 400)
!983 = !DIEnumerator(name: "RTSP_STATUS_UNAUTHORIZED", value: 401)
!984 = !DIEnumerator(name: "RTSP_STATUS_PAYMENT_REQUIRED", value: 402)
!985 = !DIEnumerator(name: "RTSP_STATUS_FORBIDDEN", value: 403)
!986 = !DIEnumerator(name: "RTSP_STATUS_NOT_FOUND", value: 404)
!987 = !DIEnumerator(name: "RTSP_STATUS_METHOD", value: 405)
!988 = !DIEnumerator(name: "RTSP_STATUS_NOT_ACCEPTABLE", value: 406)
!989 = !DIEnumerator(name: "RTSP_STATUS_PROXY_AUTH_REQUIRED", value: 407)
!990 = !DIEnumerator(name: "RTSP_STATUS_REQ_TIME_OUT", value: 408)
!991 = !DIEnumerator(name: "RTSP_STATUS_GONE", value: 410)
!992 = !DIEnumerator(name: "RTSP_STATUS_LENGTH_REQUIRED", value: 411)
!993 = !DIEnumerator(name: "RTSP_STATUS_PRECONDITION_FAILED", value: 412)
!994 = !DIEnumerator(name: "RTSP_STATUS_REQ_ENTITY_2LARGE", value: 413)
!995 = !DIEnumerator(name: "RTSP_STATUS_REQ_URI_2LARGE", value: 414)
!996 = !DIEnumerator(name: "RTSP_STATUS_UNSUPPORTED_MTYPE", value: 415)
!997 = !DIEnumerator(name: "RTSP_STATUS_PARAM_NOT_UNDERSTOOD", value: 451)
!998 = !DIEnumerator(name: "RTSP_STATUS_CONFERENCE_NOT_FOUND", value: 452)
!999 = !DIEnumerator(name: "RTSP_STATUS_BANDWIDTH", value: 453)
!1000 = !DIEnumerator(name: "RTSP_STATUS_SESSION", value: 454)
!1001 = !DIEnumerator(name: "RTSP_STATUS_STATE", value: 455)
!1002 = !DIEnumerator(name: "RTSP_STATUS_INVALID_HEADER_FIELD", value: 456)
!1003 = !DIEnumerator(name: "RTSP_STATUS_INVALID_RANGE", value: 457)
!1004 = !DIEnumerator(name: "RTSP_STATUS_RONLY_PARAMETER", value: 458)
!1005 = !DIEnumerator(name: "RTSP_STATUS_AGGREGATE", value: 459)
!1006 = !DIEnumerator(name: "RTSP_STATUS_ONLY_AGGREGATE", value: 460)
!1007 = !DIEnumerator(name: "RTSP_STATUS_TRANSPORT", value: 461)
!1008 = !DIEnumerator(name: "RTSP_STATUS_UNREACHABLE", value: 462)
!1009 = !DIEnumerator(name: "RTSP_STATUS_INTERNAL", value: 500)
!1010 = !DIEnumerator(name: "RTSP_STATUS_NOT_IMPLEMENTED", value: 501)
!1011 = !DIEnumerator(name: "RTSP_STATUS_BAD_GATEWAY", value: 502)
!1012 = !DIEnumerator(name: "RTSP_STATUS_SERVICE", value: 503)
!1013 = !DIEnumerator(name: "RTSP_STATUS_GATEWAY_TIME_OUT", value: 504)
!1014 = !DIEnumerator(name: "RTSP_STATUS_VERSION", value: 505)
!1015 = !DIEnumerator(name: "RTSP_STATUS_UNSUPPORTED_OPTION", value: 551)
!1016 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTSPMethod", file: !970, line: 129, size: 32, align: 32, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!1018 = !DIEnumerator(name: "DESCRIBE", value: 0)
!1019 = !DIEnumerator(name: "ANNOUNCE", value: 1)
!1020 = !DIEnumerator(name: "OPTIONS", value: 2)
!1021 = !DIEnumerator(name: "SETUP", value: 3)
!1022 = !DIEnumerator(name: "PLAY", value: 4)
!1023 = !DIEnumerator(name: "PAUSE", value: 5)
!1024 = !DIEnumerator(name: "TEARDOWN", value: 6)
!1025 = !DIEnumerator(name: "GET_PARAMETER", value: 7)
!1026 = !DIEnumerator(name: "SET_PARAMETER", value: 8)
!1027 = !DIEnumerator(name: "REDIRECT", value: 9)
!1028 = !DIEnumerator(name: "RECORD", value: 10)
!1029 = !DIEnumerator(name: "UNKNOWN", value: -1)
!1030 = !{!1031, !1032, !1033, !1036, !1045, !1046}
!1031 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1032 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1039, line: 222, size: 16, align: 8, elements: !1040)
!1039 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1040 = !{!1041}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1038, file: !1039, line: 222, baseType: !1042, size: 16, align: 16)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1043, line: 49, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1044 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1043, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !{!1049, !2288, !2297}
!1049 = distinct !DIGlobalVariable(name: "ff_rtsp_demuxer", scope: !0, file: !1050, line: 962, type: !1051, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }* @ff_rtsp_demuxer)
!1050 = !DIFile(filename: "libavformat/rtspdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1068, !1147, !1148, !1150, !1151, !1152, !1166, !2269, !2270, !2271, !2275, !2279, !2280, !2281, !2285, !2286, !2287}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !919, line: 638, baseType: !1033, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1052, file: !919, line: 645, baseType: !1033, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !919, line: 652, baseType: !1031, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1052, file: !919, line: 659, baseType: !1033, size: 64, align: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1052, file: !919, line: 661, baseType: !1059, size: 64, align: 64, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1064, line: 44, size: 64, align: 32, elements: !1065)
!1064 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1063, file: !1064, line: 45, baseType: !46, size: 32, align: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1063, file: !1064, line: 46, baseType: !1032, size: 32, align: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1052, file: !919, line: 663, baseType: !1069, size: 64, align: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1079, !1106, !1107, !1108, !1109, !1113, !1119, !1121, !1125}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1072, file: !26, line: 72, baseType: !1033, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1072, file: !26, line: 78, baseType: !1076, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1033, !1045}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1072, file: !26, line: 85, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1102, !1103, !1104, !1105}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !4, line: 247, baseType: !1033, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1082, file: !4, line: 253, baseType: !1033, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1082, file: !4, line: 259, baseType: !1031, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1082, file: !4, line: 271, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1082, file: !4, line: 265, size: 64, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1094, !1095}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1089, file: !4, line: 266, baseType: !1046, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1089, file: !4, line: 267, baseType: !1093, size: 64, align: 64)
!1093 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1089, file: !4, line: 268, baseType: !1033, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1089, file: !4, line: 270, baseType: !1096, size: 64, align: 32)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1097, line: 61, baseType: !1098)
!1097 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1097, line: 58, size: 64, align: 32, elements: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1098, file: !1097, line: 59, baseType: !1031, size: 32, align: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1098, file: !1097, line: 60, baseType: !1031, size: 32, align: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1082, file: !4, line: 272, baseType: !1093, size: 64, align: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1082, file: !4, line: 273, baseType: !1093, size: 64, align: 64, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !4, line: 275, baseType: !1031, size: 32, align: 32, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1082, file: !4, line: 300, baseType: !1033, size: 64, align: 64, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1072, file: !26, line: 93, baseType: !1031, size: 32, align: 32, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1072, file: !26, line: 99, baseType: !1031, size: 32, align: 32, offset: 224)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1072, file: !26, line: 108, baseType: !1031, size: 32, align: 32, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1072, file: !26, line: 113, baseType: !1110, size: 64, align: 64, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1045, !1045, !1045}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1072, file: !26, line: 123, baseType: !1114, size: 64, align: 64, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1072, file: !26, line: 130, baseType: !1120, size: 32, align: 32, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1072, file: !26, line: 136, baseType: !1122, size: 64, align: 64, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1120, !1045}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1072, file: !26, line: 142, baseType: !1126, size: 64, align: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1031, !1129, !1045, !1033, !1031}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1132)
!1132 = !{!1133, !1145, !1146}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1131, file: !4, line: 360, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1137, file: !4, line: 307, baseType: !1033, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1137, file: !4, line: 313, baseType: !1093, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1137, file: !4, line: 313, baseType: !1093, size: 64, align: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1137, file: !4, line: 318, baseType: !1093, size: 64, align: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1137, file: !4, line: 318, baseType: !1093, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1137, file: !4, line: 323, baseType: !1031, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1131, file: !4, line: 364, baseType: !1031, size: 32, align: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1131, file: !4, line: 368, baseType: !1031, size: 32, align: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1052, file: !919, line: 670, baseType: !1033, size: 64, align: 64, offset: 384)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1052, file: !919, line: 679, baseType: !1149, size: 64, align: 64, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1052, file: !919, line: 684, baseType: !1031, size: 32, align: 32, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1052, file: !919, line: 689, baseType: !1031, size: 32, align: 32, offset: 544)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1052, file: !919, line: 696, baseType: !1153, size: 64, align: 64, offset: 576)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1031, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1164, !1165}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1158, file: !919, line: 449, baseType: !1033, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !919, line: 450, baseType: !1162, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1158, file: !919, line: 451, baseType: !1031, size: 32, align: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1158, file: !919, line: 452, baseType: !1033, size: 64, align: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1052, file: !919, line: 703, baseType: !1167, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1031, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1367, !1368, !1433, !1434, !1435, !2126, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2180, !2181, !2182, !2183, !2184, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2235, !2236, !2239, !2240, !2241, !2242, !2243, !2244, !2246, !2247, !2248, !2249, !2257, !2258, !2262, !2266, !2267, !2268}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1171, file: !919, line: 1342, baseType: !1069, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1171, file: !919, line: 1349, baseType: !1149, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1171, file: !919, line: 1356, baseType: !1176, size: 64, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1232, !1233, !1237, !1241, !1246, !1253, !1342, !1348, !1354, !1355, !1356, !1357, !1361}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1177, file: !919, line: 498, baseType: !1033, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1177, file: !919, line: 504, baseType: !1033, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1177, file: !919, line: 505, baseType: !1033, size: 64, align: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1177, file: !919, line: 506, baseType: !1033, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1177, file: !919, line: 508, baseType: !46, size: 32, align: 32, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1177, file: !919, line: 509, baseType: !46, size: 32, align: 32, offset: 288)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1177, file: !919, line: 510, baseType: !46, size: 32, align: 32, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1177, file: !919, line: 517, baseType: !1031, size: 32, align: 32, offset: 352)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1177, file: !919, line: 523, baseType: !1059, size: 64, align: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1177, file: !919, line: 526, baseType: !1069, size: 64, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1177, file: !919, line: 535, baseType: !1176, size: 64, align: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1177, file: !919, line: 539, baseType: !1031, size: 32, align: 32, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1177, file: !919, line: 541, baseType: !1167, size: 64, align: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1177, file: !919, line: 549, baseType: !1193, size: 64, align: 64, offset: 704)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1031, !1170, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !1199)
!1199 = !{!1200, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1228, !1229, !1230, !1231}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1198, file: !47, line: 1451, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1203, line: 94, baseType: !1204)
!1203 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1203, line: 81, size: 192, align: 64, elements: !1205)
!1205 = !{!1206, !1210, !1213}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1204, file: !1203, line: 82, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1203, line: 73, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1203, line: 73, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1204, file: !1203, line: 89, baseType: !1211, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1043, line: 48, baseType: !1163)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !1203, line: 93, baseType: !1031, size: 32, align: 32, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1198, file: !47, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1198, file: !47, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1198, file: !47, line: 1468, baseType: !1211, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !47, line: 1469, baseType: !1031, size: 32, align: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1198, file: !47, line: 1470, baseType: !1031, size: 32, align: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1198, file: !47, line: 1474, baseType: !1031, size: 32, align: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1198, file: !47, line: 1479, baseType: !1221, size: 64, align: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !47, line: 1412, baseType: !1211, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !47, line: 1413, baseType: !1031, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1223, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1198, file: !47, line: 1480, baseType: !1031, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1198, file: !47, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1198, file: !47, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1198, file: !47, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1177, file: !919, line: 550, baseType: !1167, size: 64, align: 64, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1177, file: !919, line: 554, baseType: !1234, size: 64, align: 64, offset: 832)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1031, !1170, !1196, !1196, !1031}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1177, file: !919, line: 563, baseType: !1238, size: 64, align: 64, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1031, !46, !1031}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1177, file: !919, line: 565, baseType: !1242, size: 64, align: 64, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1170, !1031, !1245, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1177, file: !919, line: 570, baseType: !1247, size: 64, align: 64, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1031, !1170, !1031, !1045, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1251, line: 216, baseType: !1252)
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1252 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1177, file: !919, line: 581, baseType: !1254, size: 64, align: 64, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1031, !1170, !1031, !1257, !1032}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1261)
!1261 = !{!1262, !1266, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1296, !1298, !1299, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1260, file: !548, line: 282, baseType: !1263, size: 512, align: 64)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 512, align: 64, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1260, file: !548, line: 299, baseType: !1267, size: 256, align: 32, offset: 512)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 32, elements: !1264)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1260, file: !548, line: 315, baseType: !1269, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1260, file: !548, line: 326, baseType: !1031, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1260, file: !548, line: 326, baseType: !1031, size: 32, align: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1260, file: !548, line: 334, baseType: !1031, size: 32, align: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1260, file: !548, line: 341, baseType: !1031, size: 32, align: 32, offset: 928)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1260, file: !548, line: 346, baseType: !1031, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1260, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1260, file: !548, line: 356, baseType: !1096, size: 64, align: 32, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1260, file: !548, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1260, file: !548, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1260, file: !548, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1260, file: !548, line: 382, baseType: !1031, size: 32, align: 32, offset: 1280)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1260, file: !548, line: 386, baseType: !1031, size: 32, align: 32, offset: 1312)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1260, file: !548, line: 391, baseType: !1031, size: 32, align: 32, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1260, file: !548, line: 396, baseType: !1045, size: 64, align: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1260, file: !548, line: 403, baseType: !1285, size: 512, align: 64, offset: 1472)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 512, align: 64, elements: !1264)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1043, line: 55, baseType: !1252)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1260, file: !548, line: 410, baseType: !1031, size: 32, align: 32, offset: 1984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1260, file: !548, line: 415, baseType: !1031, size: 32, align: 32, offset: 2016)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1260, file: !548, line: 420, baseType: !1031, size: 32, align: 32, offset: 2048)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1260, file: !548, line: 425, baseType: !1031, size: 32, align: 32, offset: 2080)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1260, file: !548, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1260, file: !548, line: 440, baseType: !1031, size: 32, align: 32, offset: 2176)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1260, file: !548, line: 445, baseType: !1286, size: 64, align: 64, offset: 2240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1260, file: !548, line: 459, baseType: !1295, size: 512, align: 64, offset: 2304)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1201, size: 512, align: 64, elements: !1264)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1260, file: !548, line: 473, baseType: !1297, size: 64, align: 64, offset: 2816)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1260, file: !548, line: 477, baseType: !1031, size: 32, align: 32, offset: 2880)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1260, file: !548, line: 479, baseType: !1300, size: 64, align: 64, offset: 2944)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1313}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1303, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1303, file: !548, line: 203, baseType: !1211, size: 64, align: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1303, file: !548, line: 204, baseType: !1031, size: 32, align: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1303, file: !548, line: 205, baseType: !1309, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1311, line: 86, baseType: !1312)
!1311 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1311, line: 86, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1303, file: !548, line: 206, baseType: !1201, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1260, file: !548, line: 480, baseType: !1031, size: 32, align: 32, offset: 3008)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1260, file: !548, line: 505, baseType: !1031, size: 32, align: 32, offset: 3040)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1260, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1260, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1260, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1260, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1260, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1260, file: !548, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1260, file: !548, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1260, file: !548, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1260, file: !548, line: 554, baseType: !1309, size: 64, align: 64, offset: 3456)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1260, file: !548, line: 563, baseType: !1031, size: 32, align: 32, offset: 3520)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1260, file: !548, line: 572, baseType: !1031, size: 32, align: 32, offset: 3552)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1260, file: !548, line: 581, baseType: !1031, size: 32, align: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1260, file: !548, line: 588, baseType: !1329, size: 64, align: 64, offset: 3648)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1043, line: 36, baseType: !1331)
!1331 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1260, file: !548, line: 593, baseType: !1031, size: 32, align: 32, offset: 3712)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1260, file: !548, line: 596, baseType: !1031, size: 32, align: 32, offset: 3744)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1260, file: !548, line: 599, baseType: !1201, size: 64, align: 64, offset: 3776)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1260, file: !548, line: 605, baseType: !1201, size: 64, align: 64, offset: 3840)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1260, file: !548, line: 616, baseType: !1201, size: 64, align: 64, offset: 3904)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1260, file: !548, line: 626, baseType: !1250, size: 64, align: 64, offset: 3968)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1260, file: !548, line: 627, baseType: !1250, size: 64, align: 64, offset: 4032)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1260, file: !548, line: 628, baseType: !1250, size: 64, align: 64, offset: 4096)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1260, file: !548, line: 629, baseType: !1250, size: 64, align: 64, offset: 4160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1260, file: !548, line: 645, baseType: !1201, size: 64, align: 64, offset: 4224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1177, file: !919, line: 587, baseType: !1343, size: 64, align: 64, offset: 1152)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1031, !1170, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1177, file: !919, line: 592, baseType: !1349, size: 64, align: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1031, !1170, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1177, file: !919, line: 597, baseType: !1349, size: 64, align: 64, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1177, file: !919, line: 598, baseType: !46, size: 32, align: 32, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1177, file: !919, line: 608, baseType: !1167, size: 64, align: 64, offset: 1408)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1177, file: !919, line: 617, baseType: !1358, size: 64, align: 64, offset: 1472)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1170}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1177, file: !919, line: 623, baseType: !1362, size: 64, align: 64, offset: 1536)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1031, !1170, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1171, file: !919, line: 1365, baseType: !1045, size: 64, align: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1171, file: !919, line: 1379, baseType: !1369, size: 64, align: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1400, !1401, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1430, !1431, !1432}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1371, file: !650, line: 174, baseType: !1069, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1371, file: !650, line: 226, baseType: !1162, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1371, file: !650, line: 227, baseType: !1031, size: 32, align: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1371, file: !650, line: 228, baseType: !1162, size: 64, align: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1371, file: !650, line: 229, baseType: !1162, size: 64, align: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1371, file: !650, line: 233, baseType: !1045, size: 64, align: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1371, file: !650, line: 235, baseType: !1380, size: 64, align: 64, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1031, !1045, !1211, !1031}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1371, file: !650, line: 236, baseType: !1380, size: 64, align: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1371, file: !650, line: 237, baseType: !1385, size: 64, align: 64, offset: 512)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1046, !1045, !1046, !1031}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1371, file: !650, line: 238, baseType: !1046, size: 64, align: 64, offset: 576)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1371, file: !650, line: 239, baseType: !1031, size: 32, align: 32, offset: 640)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1371, file: !650, line: 240, baseType: !1031, size: 32, align: 32, offset: 672)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1371, file: !650, line: 241, baseType: !1031, size: 32, align: 32, offset: 704)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1371, file: !650, line: 242, baseType: !1252, size: 64, align: 64, offset: 768)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1371, file: !650, line: 243, baseType: !1162, size: 64, align: 64, offset: 832)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1371, file: !650, line: 244, baseType: !1395, size: 64, align: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1252, !1252, !1398, !1032}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1371, file: !650, line: 245, baseType: !1031, size: 32, align: 32, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1371, file: !650, line: 249, baseType: !1402, size: 64, align: 64, offset: 1024)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1031, !1045, !1031}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1371, file: !650, line: 255, baseType: !1406, size: 64, align: 64, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1046, !1045, !1031, !1046, !1031}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1371, file: !650, line: 260, baseType: !1031, size: 32, align: 32, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1371, file: !650, line: 266, baseType: !1046, size: 64, align: 64, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1371, file: !650, line: 273, baseType: !1031, size: 32, align: 32, offset: 1280)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1371, file: !650, line: 279, baseType: !1046, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1371, file: !650, line: 285, baseType: !1031, size: 32, align: 32, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1371, file: !650, line: 291, baseType: !1031, size: 32, align: 32, offset: 1440)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1371, file: !650, line: 298, baseType: !1031, size: 32, align: 32, offset: 1472)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1371, file: !650, line: 304, baseType: !1031, size: 32, align: 32, offset: 1504)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1371, file: !650, line: 309, baseType: !1033, size: 64, align: 64, offset: 1536)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1371, file: !650, line: 314, baseType: !1033, size: 64, align: 64, offset: 1600)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1371, file: !650, line: 319, baseType: !1420, size: 64, align: 64, offset: 1664)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1031, !1045, !1211, !1031, !649, !1046}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1371, file: !650, line: 326, baseType: !1031, size: 32, align: 32, offset: 1728)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1371, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1371, file: !650, line: 332, baseType: !1046, size: 64, align: 64, offset: 1792)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1371, file: !650, line: 338, baseType: !1427, size: 64, align: 64, offset: 1856)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1031, !1045}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1371, file: !650, line: 340, baseType: !1046, size: 64, align: 64, offset: 1920)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1371, file: !650, line: 346, baseType: !1162, size: 64, align: 64, offset: 1984)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1371, file: !650, line: 351, baseType: !1031, size: 32, align: 32, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1171, file: !919, line: 1386, baseType: !1031, size: 32, align: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1171, file: !919, line: 1393, baseType: !1032, size: 32, align: 32, offset: 352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1171, file: !919, line: 1405, baseType: !1436, size: 64, align: 64, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1912, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !2012, !2018, !2019, !2023, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2055, !2056, !2057, !2058, !2059, !2060}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1439, file: !919, line: 866, baseType: !1031, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1439, file: !919, line: 872, baseType: !1031, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1439, file: !919, line: 878, baseType: !1444, size: 64, align: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !47, line: 3360, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !47, line: 1556, size: 8448, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1587, !1588, !1589, !1590, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1616, !1620, !1621, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1800, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1446, file: !47, line: 1561, baseType: !1069, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1446, file: !47, line: 1562, baseType: !1031, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1446, file: !47, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1446, file: !47, line: 1565, baseType: !1452, size: 64, align: 64, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !47, line: 3468, size: 1984, align: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1464, !1467, !1470, !1473, !1476, !1477, !1478, !1486, !1487, !1488, !1490, !1494, !1500, !1505, !1509, !1510, !1552, !1559, !1563, !1564, !1568, !1572, !1576, !1580, !1581, !1582}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1454, file: !47, line: 3475, baseType: !1033, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1454, file: !47, line: 3480, baseType: !1033, size: 64, align: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1454, file: !47, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1454, file: !47, line: 3482, baseType: !46, size: 32, align: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1454, file: !47, line: 3487, baseType: !1031, size: 32, align: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1454, file: !47, line: 3488, baseType: !1462, size: 64, align: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1454, file: !47, line: 3489, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1454, file: !47, line: 3490, baseType: !1468, size: 64, align: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1454, file: !47, line: 3491, baseType: !1471, size: 64, align: 64, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1454, file: !47, line: 3492, baseType: !1474, size: 64, align: 64, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1454, file: !47, line: 3493, baseType: !1212, size: 8, align: 8, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1454, file: !47, line: 3494, baseType: !1069, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1454, file: !47, line: 3495, baseType: !1479, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !47, line: 3404, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1483)
!1483 = !{!1484, !1485}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1482, file: !47, line: 3402, baseType: !1031, size: 32, align: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1482, file: !47, line: 3403, baseType: !1033, size: 64, align: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1454, file: !47, line: 3507, baseType: !1033, size: 64, align: 64, offset: 768)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1454, file: !47, line: 3516, baseType: !1031, size: 32, align: 32, offset: 832)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1454, file: !47, line: 3517, baseType: !1489, size: 64, align: 64, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1454, file: !47, line: 3527, baseType: !1491, size: 64, align: 64, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1031, !1444}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1454, file: !47, line: 3535, baseType: !1495, size: 64, align: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1031, !1444, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1454, file: !47, line: 3541, baseType: !1501, size: 64, align: 64, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !47, line: 3461, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !47, line: 3461, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1454, file: !47, line: 3549, baseType: !1506, size: 64, align: 64, offset: 1152)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1489}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1454, file: !47, line: 3551, baseType: !1491, size: 64, align: 64, offset: 1216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1454, file: !47, line: 3552, baseType: !1511, size: 64, align: 64, offset: 1280)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1031, !1444, !1211, !1031, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !47, line: 3920, size: 256, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1521, !1522, !1523, !1551}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1516, file: !47, line: 3921, baseType: !1042, size: 16, align: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1516, file: !47, line: 3922, baseType: !1520, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1043, line: 51, baseType: !1032)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1516, file: !47, line: 3923, baseType: !1520, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1516, file: !47, line: 3924, baseType: !1032, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1516, file: !47, line: 3925, baseType: !1524, size: 64, align: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !47, line: 3918, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !47, line: 3885, size: 1600, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1540, !1544, !1546, !1547, !1549, !1550}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1527, file: !47, line: 3886, baseType: !1031, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1527, file: !47, line: 3887, baseType: !1031, size: 32, align: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1527, file: !47, line: 3888, baseType: !1031, size: 32, align: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1527, file: !47, line: 3889, baseType: !1031, size: 32, align: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1527, file: !47, line: 3890, baseType: !1031, size: 32, align: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1527, file: !47, line: 3897, baseType: !1535, size: 768, align: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !47, line: 3858, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !47, line: 3853, size: 768, align: 64, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1536, file: !47, line: 3855, baseType: !1263, size: 512, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1536, file: !47, line: 3857, baseType: !1267, size: 256, align: 32, offset: 512)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1527, file: !47, line: 3903, baseType: !1541, size: 256, align: 64, offset: 960)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 256, align: 64, elements: !1542)
!1542 = !{!1543}
!1543 = !DISubrange(count: 4)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1527, file: !47, line: 3904, baseType: !1545, size: 128, align: 32, offset: 1216)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 128, align: 32, elements: !1542)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !47, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1527, file: !47, line: 3908, baseType: !1548, size: 64, align: 64, offset: 1408)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1527, file: !47, line: 3915, baseType: !1548, size: 64, align: 64, offset: 1472)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1527, file: !47, line: 3917, baseType: !1031, size: 32, align: 32, offset: 1536)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1516, file: !47, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1454, file: !47, line: 3564, baseType: !1553, size: 64, align: 64, offset: 1344)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1031, !1444, !1196, !1556, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1454, file: !47, line: 3566, baseType: !1560, size: 64, align: 64, offset: 1408)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1031, !1444, !1045, !1558, !1196}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1454, file: !47, line: 3567, baseType: !1491, size: 64, align: 64, offset: 1472)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1454, file: !47, line: 3576, baseType: !1565, size: 64, align: 64, offset: 1536)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1031, !1444, !1556}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1454, file: !47, line: 3577, baseType: !1569, size: 64, align: 64, offset: 1600)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1031, !1444, !1196}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1454, file: !47, line: 3584, baseType: !1573, size: 64, align: 64, offset: 1664)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1031, !1444, !1258}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1454, file: !47, line: 3589, baseType: !1577, size: 64, align: 64, offset: 1728)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1444}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1454, file: !47, line: 3594, baseType: !1031, size: 32, align: 32, offset: 1792)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1454, file: !47, line: 3600, baseType: !1033, size: 64, align: 64, offset: 1856)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1454, file: !47, line: 3609, baseType: !1583, size: 64, align: 64, offset: 1920)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !47, line: 3609, flags: DIFlagFwdDecl)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1446, file: !47, line: 1566, baseType: !46, size: 32, align: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1446, file: !47, line: 1581, baseType: !1032, size: 32, align: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1446, file: !47, line: 1583, baseType: !1045, size: 64, align: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1446, file: !47, line: 1591, baseType: !1591, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !47, line: 1532, flags: DIFlagFwdDecl)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1446, file: !47, line: 1598, baseType: !1045, size: 64, align: 64, offset: 384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1446, file: !47, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1446, file: !47, line: 1614, baseType: !1031, size: 32, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1446, file: !47, line: 1622, baseType: !1031, size: 32, align: 32, offset: 544)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1446, file: !47, line: 1628, baseType: !1031, size: 32, align: 32, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1446, file: !47, line: 1636, baseType: !1031, size: 32, align: 32, offset: 608)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1446, file: !47, line: 1643, baseType: !1031, size: 32, align: 32, offset: 640)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1446, file: !47, line: 1657, baseType: !1211, size: 64, align: 64, offset: 704)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1446, file: !47, line: 1658, baseType: !1031, size: 32, align: 32, offset: 768)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1446, file: !47, line: 1679, baseType: !1096, size: 64, align: 32, offset: 800)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1446, file: !47, line: 1688, baseType: !1031, size: 32, align: 32, offset: 864)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1446, file: !47, line: 1712, baseType: !1031, size: 32, align: 32, offset: 896)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1446, file: !47, line: 1729, baseType: !1031, size: 32, align: 32, offset: 928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1446, file: !47, line: 1729, baseType: !1031, size: 32, align: 32, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1446, file: !47, line: 1744, baseType: !1031, size: 32, align: 32, offset: 992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1446, file: !47, line: 1744, baseType: !1031, size: 32, align: 32, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1446, file: !47, line: 1751, baseType: !1031, size: 32, align: 32, offset: 1056)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !47, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1446, file: !47, line: 1791, baseType: !1612, size: 64, align: 64, offset: 1152)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615, !1556, !1558, !1031, !1031, !1031}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1446, file: !47, line: 1808, baseType: !1617, size: 64, align: 64, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!667, !1615, !1465}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1446, file: !47, line: 1816, baseType: !1031, size: 32, align: 32, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1446, file: !47, line: 1825, baseType: !1622, size: 32, align: 32, offset: 1312)
!1622 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1446, file: !47, line: 1830, baseType: !1031, size: 32, align: 32, offset: 1344)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1446, file: !47, line: 1838, baseType: !1622, size: 32, align: 32, offset: 1376)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1446, file: !47, line: 1846, baseType: !1031, size: 32, align: 32, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1446, file: !47, line: 1851, baseType: !1031, size: 32, align: 32, offset: 1440)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1446, file: !47, line: 1861, baseType: !1622, size: 32, align: 32, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1446, file: !47, line: 1868, baseType: !1622, size: 32, align: 32, offset: 1504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1446, file: !47, line: 1875, baseType: !1622, size: 32, align: 32, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1446, file: !47, line: 1882, baseType: !1622, size: 32, align: 32, offset: 1568)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1446, file: !47, line: 1889, baseType: !1622, size: 32, align: 32, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1446, file: !47, line: 1896, baseType: !1622, size: 32, align: 32, offset: 1632)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1446, file: !47, line: 1903, baseType: !1622, size: 32, align: 32, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1446, file: !47, line: 1910, baseType: !1031, size: 32, align: 32, offset: 1696)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1446, file: !47, line: 1915, baseType: !1031, size: 32, align: 32, offset: 1728)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1446, file: !47, line: 1926, baseType: !1558, size: 64, align: 64, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1446, file: !47, line: 1935, baseType: !1096, size: 64, align: 32, offset: 1856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1446, file: !47, line: 1942, baseType: !1031, size: 32, align: 32, offset: 1920)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1446, file: !47, line: 1948, baseType: !1031, size: 32, align: 32, offset: 1952)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1446, file: !47, line: 1954, baseType: !1031, size: 32, align: 32, offset: 1984)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1446, file: !47, line: 1960, baseType: !1031, size: 32, align: 32, offset: 2016)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1446, file: !47, line: 1984, baseType: !1031, size: 32, align: 32, offset: 2048)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1446, file: !47, line: 1991, baseType: !1031, size: 32, align: 32, offset: 2080)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1446, file: !47, line: 1996, baseType: !1031, size: 32, align: 32, offset: 2112)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1446, file: !47, line: 2004, baseType: !1031, size: 32, align: 32, offset: 2144)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1446, file: !47, line: 2011, baseType: !1031, size: 32, align: 32, offset: 2176)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1446, file: !47, line: 2018, baseType: !1031, size: 32, align: 32, offset: 2208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1446, file: !47, line: 2027, baseType: !1031, size: 32, align: 32, offset: 2240)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1446, file: !47, line: 2034, baseType: !1031, size: 32, align: 32, offset: 2272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1446, file: !47, line: 2044, baseType: !1031, size: 32, align: 32, offset: 2304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1446, file: !47, line: 2054, baseType: !1652, size: 64, align: 64, offset: 2368)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1446, file: !47, line: 2061, baseType: !1652, size: 64, align: 64, offset: 2432)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1446, file: !47, line: 2066, baseType: !1031, size: 32, align: 32, offset: 2496)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1446, file: !47, line: 2070, baseType: !1031, size: 32, align: 32, offset: 2528)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1446, file: !47, line: 2078, baseType: !1031, size: 32, align: 32, offset: 2560)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1446, file: !47, line: 2085, baseType: !1031, size: 32, align: 32, offset: 2592)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1446, file: !47, line: 2092, baseType: !1031, size: 32, align: 32, offset: 2624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1446, file: !47, line: 2099, baseType: !1031, size: 32, align: 32, offset: 2656)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1446, file: !47, line: 2106, baseType: !1031, size: 32, align: 32, offset: 2688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1446, file: !47, line: 2113, baseType: !1031, size: 32, align: 32, offset: 2720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1446, file: !47, line: 2120, baseType: !1031, size: 32, align: 32, offset: 2752)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1446, file: !47, line: 2125, baseType: !1031, size: 32, align: 32, offset: 2784)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1446, file: !47, line: 2133, baseType: !1031, size: 32, align: 32, offset: 2816)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1446, file: !47, line: 2140, baseType: !1031, size: 32, align: 32, offset: 2848)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1446, file: !47, line: 2145, baseType: !1031, size: 32, align: 32, offset: 2880)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1446, file: !47, line: 2153, baseType: !1031, size: 32, align: 32, offset: 2912)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1446, file: !47, line: 2158, baseType: !1031, size: 32, align: 32, offset: 2944)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1446, file: !47, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1446, file: !47, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1446, file: !47, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1446, file: !47, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1446, file: !47, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1446, file: !47, line: 2203, baseType: !1031, size: 32, align: 32, offset: 3136)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1446, file: !47, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1446, file: !47, line: 2212, baseType: !1031, size: 32, align: 32, offset: 3200)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1446, file: !47, line: 2213, baseType: !1031, size: 32, align: 32, offset: 3232)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1446, file: !47, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1446, file: !47, line: 2232, baseType: !1031, size: 32, align: 32, offset: 3296)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1446, file: !47, line: 2243, baseType: !1031, size: 32, align: 32, offset: 3328)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1446, file: !47, line: 2249, baseType: !1031, size: 32, align: 32, offset: 3360)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1446, file: !47, line: 2256, baseType: !1031, size: 32, align: 32, offset: 3392)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1446, file: !47, line: 2263, baseType: !1286, size: 64, align: 64, offset: 3456)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1446, file: !47, line: 2270, baseType: !1286, size: 64, align: 64, offset: 3520)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1446, file: !47, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1446, file: !47, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1446, file: !47, line: 2367, baseType: !1688, size: 64, align: 64, offset: 3648)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1031, !1615, !1258, !1031}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1446, file: !47, line: 2383, baseType: !1031, size: 32, align: 32, offset: 3712)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1446, file: !47, line: 2386, baseType: !1622, size: 32, align: 32, offset: 3744)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1446, file: !47, line: 2387, baseType: !1622, size: 32, align: 32, offset: 3776)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1446, file: !47, line: 2394, baseType: !1031, size: 32, align: 32, offset: 3808)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1446, file: !47, line: 2401, baseType: !1031, size: 32, align: 32, offset: 3840)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1446, file: !47, line: 2408, baseType: !1031, size: 32, align: 32, offset: 3872)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1446, file: !47, line: 2415, baseType: !1031, size: 32, align: 32, offset: 3904)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1446, file: !47, line: 2422, baseType: !1031, size: 32, align: 32, offset: 3936)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1446, file: !47, line: 2423, baseType: !1700, size: 64, align: 64, offset: 3968)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !47, line: 831, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !47, line: 826, size: 128, align: 32, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1702, file: !47, line: 827, baseType: !1031, size: 32, align: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1702, file: !47, line: 828, baseType: !1031, size: 32, align: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1702, file: !47, line: 829, baseType: !1031, size: 32, align: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1702, file: !47, line: 830, baseType: !1622, size: 32, align: 32, offset: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1446, file: !47, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1446, file: !47, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1446, file: !47, line: 2444, baseType: !1622, size: 32, align: 32, offset: 4160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1446, file: !47, line: 2451, baseType: !1622, size: 32, align: 32, offset: 4192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1446, file: !47, line: 2458, baseType: !1031, size: 32, align: 32, offset: 4224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1446, file: !47, line: 2469, baseType: !1031, size: 32, align: 32, offset: 4256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1446, file: !47, line: 2475, baseType: !1031, size: 32, align: 32, offset: 4288)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1446, file: !47, line: 2481, baseType: !1031, size: 32, align: 32, offset: 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1446, file: !47, line: 2485, baseType: !1031, size: 32, align: 32, offset: 4352)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1446, file: !47, line: 2489, baseType: !1031, size: 32, align: 32, offset: 4384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1446, file: !47, line: 2493, baseType: !1031, size: 32, align: 32, offset: 4416)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1446, file: !47, line: 2501, baseType: !1031, size: 32, align: 32, offset: 4448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1446, file: !47, line: 2506, baseType: !1031, size: 32, align: 32, offset: 4480)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1446, file: !47, line: 2510, baseType: !1031, size: 32, align: 32, offset: 4512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1446, file: !47, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1446, file: !47, line: 2528, baseType: !1724, size: 64, align: 64, offset: 4608)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1615, !1045, !1031, !1031}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1446, file: !47, line: 2534, baseType: !1031, size: 32, align: 32, offset: 4672)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1446, file: !47, line: 2545, baseType: !1031, size: 32, align: 32, offset: 4704)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1446, file: !47, line: 2547, baseType: !1031, size: 32, align: 32, offset: 4736)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1446, file: !47, line: 2549, baseType: !1031, size: 32, align: 32, offset: 4768)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1446, file: !47, line: 2551, baseType: !1031, size: 32, align: 32, offset: 4800)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1446, file: !47, line: 2553, baseType: !1031, size: 32, align: 32, offset: 4832)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1446, file: !47, line: 2555, baseType: !1031, size: 32, align: 32, offset: 4864)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1446, file: !47, line: 2557, baseType: !1031, size: 32, align: 32, offset: 4896)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1446, file: !47, line: 2559, baseType: !1031, size: 32, align: 32, offset: 4928)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1446, file: !47, line: 2563, baseType: !1031, size: 32, align: 32, offset: 4960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1446, file: !47, line: 2571, baseType: !1548, size: 64, align: 64, offset: 4992)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1446, file: !47, line: 2579, baseType: !1548, size: 64, align: 64, offset: 5056)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1446, file: !47, line: 2586, baseType: !1031, size: 32, align: 32, offset: 5120)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1446, file: !47, line: 2615, baseType: !1031, size: 32, align: 32, offset: 5152)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1446, file: !47, line: 2627, baseType: !1031, size: 32, align: 32, offset: 5184)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1446, file: !47, line: 2637, baseType: !1031, size: 32, align: 32, offset: 5216)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1446, file: !47, line: 2681, baseType: !1031, size: 32, align: 32, offset: 5248)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1446, file: !47, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1446, file: !47, line: 2716, baseType: !1746, size: 64, align: 64, offset: 5376)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !47, line: 3636, size: 896, align: 64, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1756, !1760, !1764, !1765, !1766, !1767, !1773, !1774, !1775, !1776, !1777}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !47, line: 3642, baseType: !1033, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1748, file: !47, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !47, line: 3656, baseType: !46, size: 32, align: 32, offset: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1748, file: !47, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1748, file: !47, line: 3669, baseType: !1031, size: 32, align: 32, offset: 160)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1748, file: !47, line: 3682, baseType: !1573, size: 64, align: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1748, file: !47, line: 3698, baseType: !1757, size: 64, align: 64, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1031, !1444, !1398, !1520}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1748, file: !47, line: 3712, baseType: !1761, size: 64, align: 64, offset: 320)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1031, !1444, !1031, !1398, !1520}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1748, file: !47, line: 3726, baseType: !1757, size: 64, align: 64, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1748, file: !47, line: 3737, baseType: !1491, size: 64, align: 64, offset: 448)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1748, file: !47, line: 3746, baseType: !1031, size: 32, align: 32, offset: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1748, file: !47, line: 3757, baseType: !1768, size: 64, align: 64, offset: 576)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !47, line: 3617, flags: DIFlagFwdDecl)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1748, file: !47, line: 3766, baseType: !1491, size: 64, align: 64, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1748, file: !47, line: 3774, baseType: !1491, size: 64, align: 64, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1748, file: !47, line: 3780, baseType: !1031, size: 32, align: 32, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1748, file: !47, line: 3785, baseType: !1031, size: 32, align: 32, offset: 800)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1748, file: !47, line: 3795, baseType: !1778, size: 64, align: 64, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1031, !1444, !1201}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1446, file: !47, line: 2728, baseType: !1045, size: 64, align: 64, offset: 5440)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1446, file: !47, line: 2735, baseType: !1285, size: 512, align: 64, offset: 5504)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1446, file: !47, line: 2742, baseType: !1031, size: 32, align: 32, offset: 6016)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1446, file: !47, line: 2755, baseType: !1031, size: 32, align: 32, offset: 6048)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1446, file: !47, line: 2776, baseType: !1031, size: 32, align: 32, offset: 6080)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1446, file: !47, line: 2783, baseType: !1031, size: 32, align: 32, offset: 6112)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1446, file: !47, line: 2791, baseType: !1031, size: 32, align: 32, offset: 6144)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1446, file: !47, line: 2802, baseType: !1258, size: 64, align: 64, offset: 6208)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1446, file: !47, line: 2811, baseType: !1031, size: 32, align: 32, offset: 6272)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1446, file: !47, line: 2821, baseType: !1031, size: 32, align: 32, offset: 6304)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1446, file: !47, line: 2830, baseType: !1031, size: 32, align: 32, offset: 6336)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1446, file: !47, line: 2840, baseType: !1031, size: 32, align: 32, offset: 6368)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1446, file: !47, line: 2851, baseType: !1794, size: 64, align: 64, offset: 6400)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1031, !1615, !1797, !1045, !1558, !1031, !1031}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1031, !1615, !1045}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1446, file: !47, line: 2871, baseType: !1801, size: 64, align: 64, offset: 6464)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1031, !1615, !1804, !1045, !1558, !1031}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1031, !1615, !1045, !1031, !1031}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1446, file: !47, line: 2878, baseType: !1031, size: 32, align: 32, offset: 6528)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1446, file: !47, line: 2885, baseType: !1031, size: 32, align: 32, offset: 6560)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1446, file: !47, line: 3005, baseType: !1031, size: 32, align: 32, offset: 6592)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1446, file: !47, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1446, file: !47, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1446, file: !47, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1446, file: !47, line: 3037, baseType: !1211, size: 64, align: 64, offset: 6720)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1446, file: !47, line: 3038, baseType: !1031, size: 32, align: 32, offset: 6784)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1446, file: !47, line: 3050, baseType: !1286, size: 64, align: 64, offset: 6848)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1446, file: !47, line: 3065, baseType: !1031, size: 32, align: 32, offset: 6912)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1446, file: !47, line: 3083, baseType: !1031, size: 32, align: 32, offset: 6944)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1446, file: !47, line: 3092, baseType: !1096, size: 64, align: 32, offset: 6976)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1446, file: !47, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1446, file: !47, line: 3106, baseType: !1096, size: 64, align: 32, offset: 7072)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1446, file: !47, line: 3113, baseType: !1822, size: 64, align: 64, offset: 7168)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1835}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1825, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1825, file: !47, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1825, file: !47, line: 720, baseType: !1033, size: 64, align: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1825, file: !47, line: 724, baseType: !1033, size: 64, align: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1825, file: !47, line: 728, baseType: !1031, size: 32, align: 32, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1825, file: !47, line: 734, baseType: !1833, size: 64, align: 64, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1825, file: !47, line: 739, baseType: !1836, size: 64, align: 64, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1446, file: !47, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1446, file: !47, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1446, file: !47, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1446, file: !47, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1446, file: !47, line: 3139, baseType: !1548, size: 64, align: 64, offset: 7488)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1446, file: !47, line: 3147, baseType: !1031, size: 32, align: 32, offset: 7552)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1446, file: !47, line: 3165, baseType: !1031, size: 32, align: 32, offset: 7584)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1446, file: !47, line: 3172, baseType: !1031, size: 32, align: 32, offset: 7616)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1446, file: !47, line: 3180, baseType: !1031, size: 32, align: 32, offset: 7648)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1446, file: !47, line: 3191, baseType: !1652, size: 64, align: 64, offset: 7680)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1446, file: !47, line: 3199, baseType: !1211, size: 64, align: 64, offset: 7744)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1446, file: !47, line: 3207, baseType: !1548, size: 64, align: 64, offset: 7808)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1446, file: !47, line: 3214, baseType: !1032, size: 32, align: 32, offset: 7872)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1446, file: !47, line: 3224, baseType: !1221, size: 64, align: 64, offset: 7936)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1446, file: !47, line: 3225, baseType: !1031, size: 32, align: 32, offset: 8000)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1446, file: !47, line: 3249, baseType: !1201, size: 64, align: 64, offset: 8064)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1446, file: !47, line: 3256, baseType: !1031, size: 32, align: 32, offset: 8128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1446, file: !47, line: 3271, baseType: !1031, size: 32, align: 32, offset: 8160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1446, file: !47, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1446, file: !47, line: 3301, baseType: !1201, size: 64, align: 64, offset: 8256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1446, file: !47, line: 3310, baseType: !1031, size: 32, align: 32, offset: 8320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1446, file: !47, line: 3337, baseType: !1031, size: 32, align: 32, offset: 8352)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1446, file: !47, line: 3351, baseType: !1031, size: 32, align: 32, offset: 8384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1446, file: !47, line: 3359, baseType: !1031, size: 32, align: 32, offset: 8416)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1439, file: !919, line: 880, baseType: !1045, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1439, file: !919, line: 894, baseType: !1096, size: 64, align: 32, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1439, file: !919, line: 904, baseType: !1046, size: 64, align: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1439, file: !919, line: 914, baseType: !1046, size: 64, align: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1439, file: !919, line: 916, baseType: !1046, size: 64, align: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1439, file: !919, line: 918, baseType: !1031, size: 32, align: 32, offset: 448)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1439, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1439, file: !919, line: 927, baseType: !1096, size: 64, align: 32, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1439, file: !919, line: 929, baseType: !1309, size: 64, align: 64, offset: 576)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1439, file: !919, line: 938, baseType: !1096, size: 64, align: 32, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1439, file: !919, line: 947, baseType: !1197, size: 704, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1439, file: !919, line: 967, baseType: !1221, size: 64, align: 64, offset: 1408)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1439, file: !919, line: 971, baseType: !1031, size: 32, align: 32, offset: 1472)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1439, file: !919, line: 978, baseType: !1031, size: 32, align: 32, offset: 1504)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1439, file: !919, line: 989, baseType: !1096, size: 64, align: 32, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1439, file: !919, line: 1000, baseType: !1548, size: 64, align: 64, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1439, file: !919, line: 1012, baseType: !1879, size: 64, align: 64, offset: 1664)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1881, file: !47, line: 3940, baseType: !658, size: 32, align: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1881, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1881, file: !47, line: 3948, baseType: !1520, size: 32, align: 32, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1881, file: !47, line: 3958, baseType: !1211, size: 64, align: 64, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1881, file: !47, line: 3962, baseType: !1031, size: 32, align: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1881, file: !47, line: 3968, baseType: !1031, size: 32, align: 32, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1881, file: !47, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1881, file: !47, line: 3986, baseType: !1031, size: 32, align: 32, offset: 320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1881, file: !47, line: 3999, baseType: !1031, size: 32, align: 32, offset: 352)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1881, file: !47, line: 4004, baseType: !1031, size: 32, align: 32, offset: 384)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1881, file: !47, line: 4005, baseType: !1031, size: 32, align: 32, offset: 416)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1881, file: !47, line: 4010, baseType: !1031, size: 32, align: 32, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1881, file: !47, line: 4011, baseType: !1031, size: 32, align: 32, offset: 480)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1881, file: !47, line: 4020, baseType: !1096, size: 64, align: 32, offset: 512)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1881, file: !47, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1881, file: !47, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1881, file: !47, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1881, file: !47, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1881, file: !47, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1881, file: !47, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1881, file: !47, line: 4039, baseType: !1031, size: 32, align: 32, offset: 768)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1881, file: !47, line: 4046, baseType: !1286, size: 64, align: 64, offset: 832)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1881, file: !47, line: 4050, baseType: !1031, size: 32, align: 32, offset: 896)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1881, file: !47, line: 4054, baseType: !1031, size: 32, align: 32, offset: 928)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1881, file: !47, line: 4061, baseType: !1031, size: 32, align: 32, offset: 960)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1881, file: !47, line: 4065, baseType: !1031, size: 32, align: 32, offset: 992)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1881, file: !47, line: 4073, baseType: !1031, size: 32, align: 32, offset: 1024)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1881, file: !47, line: 4080, baseType: !1031, size: 32, align: 32, offset: 1056)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1881, file: !47, line: 4084, baseType: !1031, size: 32, align: 32, offset: 1088)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1439, file: !919, line: 1055, baseType: !1913, size: 64, align: 64, offset: 1728)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1439, file: !919, line: 1028, size: 832, align: 64, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1914, file: !919, line: 1029, baseType: !1046, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1914, file: !919, line: 1030, baseType: !1046, size: 64, align: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1914, file: !919, line: 1031, baseType: !1031, size: 32, align: 32, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1914, file: !919, line: 1032, baseType: !1046, size: 64, align: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1914, file: !919, line: 1033, baseType: !1921, size: 64, align: 64, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 51072, align: 64, elements: !1923)
!1923 = !{!1924, !1925}
!1924 = !DISubrange(count: 2)
!1925 = !DISubrange(count: 399)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1914, file: !919, line: 1034, baseType: !1046, size: 64, align: 64, offset: 320)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1914, file: !919, line: 1035, baseType: !1046, size: 64, align: 64, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1914, file: !919, line: 1036, baseType: !1031, size: 32, align: 32, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1914, file: !919, line: 1043, baseType: !1031, size: 32, align: 32, offset: 480)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1914, file: !919, line: 1045, baseType: !1046, size: 64, align: 64, offset: 512)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1914, file: !919, line: 1050, baseType: !1046, size: 64, align: 64, offset: 576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1914, file: !919, line: 1051, baseType: !1031, size: 32, align: 32, offset: 640)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1914, file: !919, line: 1052, baseType: !1046, size: 64, align: 64, offset: 704)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1914, file: !919, line: 1053, baseType: !1031, size: 32, align: 32, offset: 768)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1439, file: !919, line: 1057, baseType: !1031, size: 32, align: 32, offset: 1792)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1439, file: !919, line: 1067, baseType: !1046, size: 64, align: 64, offset: 1856)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1439, file: !919, line: 1068, baseType: !1046, size: 64, align: 64, offset: 1920)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1439, file: !919, line: 1069, baseType: !1046, size: 64, align: 64, offset: 1984)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1439, file: !919, line: 1070, baseType: !1031, size: 32, align: 32, offset: 2048)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1439, file: !919, line: 1075, baseType: !1031, size: 32, align: 32, offset: 2080)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1439, file: !919, line: 1080, baseType: !1031, size: 32, align: 32, offset: 2112)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1439, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1439, file: !919, line: 1084, baseType: !1944, size: 64, align: 64, offset: 2176)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !47, line: 5092, size: 2816, align: 64, elements: !1946)
!1946 = !{!1947, !1948, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1945, file: !47, line: 5093, baseType: !1045, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1945, file: !47, line: 5094, baseType: !1949, size: 64, align: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !47, line: 5259, size: 512, align: 64, elements: !1951)
!1951 = !{!1952, !1956, !1957, !1963, !1968, !1972, !1976}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1950, file: !47, line: 5260, baseType: !1953, size: 160, align: 32)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 160, align: 32, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 5)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1950, file: !47, line: 5261, baseType: !1031, size: 32, align: 32, offset: 160)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1950, file: !47, line: 5262, baseType: !1958, size: 64, align: 64, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1031, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !47, line: 5257, baseType: !1945)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1950, file: !47, line: 5265, baseType: !1964, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1031, !1961, !1444, !1967, !1558, !1398, !1031}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1950, file: !47, line: 5269, baseType: !1969, size: 64, align: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1961}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1950, file: !47, line: 5270, baseType: !1973, size: 64, align: 64, offset: 384)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1031, !1444, !1398, !1031}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1950, file: !47, line: 5271, baseType: !1949, size: 64, align: 64, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1945, file: !47, line: 5095, baseType: !1046, size: 64, align: 64, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1945, file: !47, line: 5096, baseType: !1046, size: 64, align: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1945, file: !47, line: 5098, baseType: !1046, size: 64, align: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1945, file: !47, line: 5100, baseType: !1031, size: 32, align: 32, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1945, file: !47, line: 5110, baseType: !1031, size: 32, align: 32, offset: 352)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1945, file: !47, line: 5111, baseType: !1046, size: 64, align: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1945, file: !47, line: 5112, baseType: !1046, size: 64, align: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1945, file: !47, line: 5115, baseType: !1046, size: 64, align: 64, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1945, file: !47, line: 5116, baseType: !1046, size: 64, align: 64, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1945, file: !47, line: 5117, baseType: !1031, size: 32, align: 32, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1945, file: !47, line: 5120, baseType: !1031, size: 32, align: 32, offset: 672)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1945, file: !47, line: 5121, baseType: !1989, size: 256, align: 64, offset: 704)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 256, align: 64, elements: !1542)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1945, file: !47, line: 5122, baseType: !1989, size: 256, align: 64, offset: 960)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1945, file: !47, line: 5123, baseType: !1989, size: 256, align: 64, offset: 1216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1945, file: !47, line: 5125, baseType: !1031, size: 32, align: 32, offset: 1472)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1945, file: !47, line: 5132, baseType: !1046, size: 64, align: 64, offset: 1536)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1945, file: !47, line: 5133, baseType: !1989, size: 256, align: 64, offset: 1600)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1945, file: !47, line: 5141, baseType: !1031, size: 32, align: 32, offset: 1856)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1945, file: !47, line: 5148, baseType: !1046, size: 64, align: 64, offset: 1920)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1945, file: !47, line: 5161, baseType: !1031, size: 32, align: 32, offset: 1984)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1945, file: !47, line: 5176, baseType: !1031, size: 32, align: 32, offset: 2016)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1945, file: !47, line: 5190, baseType: !1031, size: 32, align: 32, offset: 2048)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1945, file: !47, line: 5197, baseType: !1989, size: 256, align: 64, offset: 2112)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1945, file: !47, line: 5202, baseType: !1046, size: 64, align: 64, offset: 2368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1945, file: !47, line: 5207, baseType: !1046, size: 64, align: 64, offset: 2432)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1945, file: !47, line: 5214, baseType: !1031, size: 32, align: 32, offset: 2496)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1945, file: !47, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1945, file: !47, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1945, file: !47, line: 5234, baseType: !1031, size: 32, align: 32, offset: 2592)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1945, file: !47, line: 5239, baseType: !1031, size: 32, align: 32, offset: 2624)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1945, file: !47, line: 5240, baseType: !1031, size: 32, align: 32, offset: 2656)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1945, file: !47, line: 5245, baseType: !1031, size: 32, align: 32, offset: 2688)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1945, file: !47, line: 5246, baseType: !1031, size: 32, align: 32, offset: 2720)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1945, file: !47, line: 5256, baseType: !1031, size: 32, align: 32, offset: 2752)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1439, file: !919, line: 1089, baseType: !2013, size: 64, align: 64, offset: 2240)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2015)
!2015 = !{!2016, !2017}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2014, file: !919, line: 2004, baseType: !1197, size: 704, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2014, file: !919, line: 2005, baseType: !2013, size: 64, align: 64, offset: 704)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1439, file: !919, line: 1090, baseType: !1157, size: 256, align: 64, offset: 2304)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1439, file: !919, line: 1092, baseType: !2020, size: 1088, align: 64, offset: 2560)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 1088, align: 64, elements: !2021)
!2021 = !{!2022}
!2022 = !DISubrange(count: 17)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1439, file: !919, line: 1094, baseType: !2024, size: 64, align: 64, offset: 3648)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031, !2032}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2026, file: !919, line: 794, baseType: !1046, size: 64, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2026, file: !919, line: 795, baseType: !1046, size: 64, align: 64, offset: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2026, file: !919, line: 805, baseType: !1031, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2026, file: !919, line: 806, baseType: !1031, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2026, file: !919, line: 807, baseType: !1031, size: 32, align: 32, offset: 160)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1439, file: !919, line: 1096, baseType: !1031, size: 32, align: 32, offset: 3712)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1439, file: !919, line: 1097, baseType: !1032, size: 32, align: 32, offset: 3744)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1439, file: !919, line: 1104, baseType: !1031, size: 32, align: 32, offset: 3776)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1439, file: !919, line: 1109, baseType: !1031, size: 32, align: 32, offset: 3808)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1439, file: !919, line: 1110, baseType: !1031, size: 32, align: 32, offset: 3840)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1439, file: !919, line: 1111, baseType: !1031, size: 32, align: 32, offset: 3872)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1439, file: !919, line: 1113, baseType: !1046, size: 64, align: 64, offset: 3904)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1439, file: !919, line: 1114, baseType: !1046, size: 64, align: 64, offset: 3968)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1439, file: !919, line: 1123, baseType: !1031, size: 32, align: 32, offset: 4032)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1439, file: !919, line: 1128, baseType: !1031, size: 32, align: 32, offset: 4064)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1439, file: !919, line: 1133, baseType: !1031, size: 32, align: 32, offset: 4096)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1439, file: !919, line: 1142, baseType: !1046, size: 64, align: 64, offset: 4160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1439, file: !919, line: 1150, baseType: !1046, size: 64, align: 64, offset: 4224)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1439, file: !919, line: 1157, baseType: !1046, size: 64, align: 64, offset: 4288)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1439, file: !919, line: 1163, baseType: !1031, size: 32, align: 32, offset: 4352)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1439, file: !919, line: 1169, baseType: !1046, size: 64, align: 64, offset: 4416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1439, file: !919, line: 1174, baseType: !1046, size: 64, align: 64, offset: 4480)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1439, file: !919, line: 1186, baseType: !1031, size: 32, align: 32, offset: 4544)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1439, file: !919, line: 1191, baseType: !1031, size: 32, align: 32, offset: 4576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1439, file: !919, line: 1196, baseType: !2020, size: 1088, align: 64, offset: 4608)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1439, file: !919, line: 1197, baseType: !2054, size: 136, align: 8, offset: 5696)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 136, align: 8, elements: !2021)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1439, file: !919, line: 1202, baseType: !1046, size: 64, align: 64, offset: 5888)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1439, file: !919, line: 1203, baseType: !1212, size: 8, align: 8, offset: 5952)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1439, file: !919, line: 1204, baseType: !1212, size: 8, align: 8, offset: 5960)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1439, file: !919, line: 1209, baseType: !1031, size: 32, align: 32, offset: 5984)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1439, file: !919, line: 1216, baseType: !1096, size: 64, align: 32, offset: 6016)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1439, file: !919, line: 1222, baseType: !2061, size: 64, align: 64, offset: 6080)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1064, line: 149, size: 640, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2106, !2107, !2108, !2109, !2110, !2111, !2117, !2118}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2063, file: !1064, line: 154, baseType: !1031, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2063, file: !1064, line: 161, baseType: !2067, size: 64, align: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2097, !2101, !2102, !2103, !2104, !2105}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2070, file: !47, line: 5751, baseType: !1069, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2070, file: !47, line: 5756, baseType: !2074, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !2077)
!2077 = !{!2078, !2079, !2082, !2083, !2084, !2088, !2092, !2096}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2076, file: !47, line: 5797, baseType: !1033, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2076, file: !47, line: 5804, baseType: !2080, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2076, file: !47, line: 5815, baseType: !1069, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2076, file: !47, line: 5825, baseType: !1031, size: 32, align: 32, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2076, file: !47, line: 5826, baseType: !2085, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1031, !2068}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2076, file: !47, line: 5827, baseType: !2089, size: 64, align: 64, offset: 320)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!1031, !2068, !1196}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2076, file: !47, line: 5828, baseType: !2093, size: 64, align: 64, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2068}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2076, file: !47, line: 5829, baseType: !2093, size: 64, align: 64, offset: 448)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2070, file: !47, line: 5762, baseType: !2098, size: 64, align: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !2100)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !47, line: 5735, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2070, file: !47, line: 5768, baseType: !1045, size: 64, align: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2070, file: !47, line: 5775, baseType: !1879, size: 64, align: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2070, file: !47, line: 5781, baseType: !1879, size: 64, align: 64, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2070, file: !47, line: 5787, baseType: !1096, size: 64, align: 32, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2070, file: !47, line: 5793, baseType: !1096, size: 64, align: 32, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2063, file: !1064, line: 162, baseType: !1031, size: 32, align: 32, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2063, file: !1064, line: 167, baseType: !1031, size: 32, align: 32, offset: 160)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2063, file: !1064, line: 172, baseType: !1444, size: 64, align: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2063, file: !1064, line: 176, baseType: !1031, size: 32, align: 32, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2063, file: !1064, line: 178, baseType: !46, size: 32, align: 32, offset: 288)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2063, file: !1064, line: 187, baseType: !2112, size: 192, align: 64, offset: 320)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2063, file: !1064, line: 183, size: 192, align: 64, elements: !2113)
!2113 = !{!2114, !2115, !2116}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2112, file: !1064, line: 184, baseType: !2068, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2112, file: !1064, line: 185, baseType: !1196, size: 64, align: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2112, file: !1064, line: 186, baseType: !1031, size: 32, align: 32, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2063, file: !1064, line: 192, baseType: !1031, size: 32, align: 32, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2063, file: !1064, line: 194, baseType: !2119, size: 64, align: 64, offset: 576)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1064, line: 63, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1064, line: 61, size: 192, align: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2121, file: !1064, line: 62, baseType: !1046, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2121, file: !1064, line: 62, baseType: !1046, size: 64, align: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2121, file: !1064, line: 62, baseType: !1046, size: 64, align: 64, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1171, file: !919, line: 1417, baseType: !2127, size: 8192, align: 8, offset: 448)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 8192, align: 8, elements: !2128)
!2128 = !{!2129}
!2129 = !DISubrange(count: 1024)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1171, file: !919, line: 1433, baseType: !1548, size: 64, align: 64, offset: 8640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1171, file: !919, line: 1442, baseType: !1046, size: 64, align: 64, offset: 8704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1171, file: !919, line: 1452, baseType: !1046, size: 64, align: 64, offset: 8768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1171, file: !919, line: 1459, baseType: !1046, size: 64, align: 64, offset: 8832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1171, file: !919, line: 1461, baseType: !1032, size: 32, align: 32, offset: 8896)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1171, file: !919, line: 1462, baseType: !1031, size: 32, align: 32, offset: 8928)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !919, line: 1468, baseType: !1031, size: 32, align: 32, offset: 8960)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1171, file: !919, line: 1503, baseType: !1046, size: 64, align: 64, offset: 9024)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1171, file: !919, line: 1511, baseType: !1046, size: 64, align: 64, offset: 9088)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1171, file: !919, line: 1513, baseType: !1398, size: 64, align: 64, offset: 9152)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1171, file: !919, line: 1514, baseType: !1031, size: 32, align: 32, offset: 9216)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1171, file: !919, line: 1516, baseType: !1032, size: 32, align: 32, offset: 9248)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1171, file: !919, line: 1517, baseType: !2143, size: 64, align: 64, offset: 9280)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2146, file: !919, line: 1260, baseType: !1031, size: 32, align: 32)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2146, file: !919, line: 1261, baseType: !1031, size: 32, align: 32, offset: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2146, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2146, file: !919, line: 1263, baseType: !2152, size: 64, align: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2146, file: !919, line: 1264, baseType: !1032, size: 32, align: 32, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2146, file: !919, line: 1265, baseType: !1309, size: 64, align: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2146, file: !919, line: 1267, baseType: !1031, size: 32, align: 32, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2146, file: !919, line: 1268, baseType: !1031, size: 32, align: 32, offset: 352)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2146, file: !919, line: 1269, baseType: !1031, size: 32, align: 32, offset: 384)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2146, file: !919, line: 1270, baseType: !1031, size: 32, align: 32, offset: 416)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2146, file: !919, line: 1279, baseType: !1046, size: 64, align: 64, offset: 448)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2146, file: !919, line: 1280, baseType: !1046, size: 64, align: 64, offset: 512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2146, file: !919, line: 1282, baseType: !1046, size: 64, align: 64, offset: 576)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2146, file: !919, line: 1283, baseType: !1031, size: 32, align: 32, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1171, file: !919, line: 1523, baseType: !46, size: 32, align: 32, offset: 9344)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1171, file: !919, line: 1529, baseType: !46, size: 32, align: 32, offset: 9376)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1171, file: !919, line: 1535, baseType: !46, size: 32, align: 32, offset: 9408)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1171, file: !919, line: 1547, baseType: !1032, size: 32, align: 32, offset: 9440)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1171, file: !919, line: 1553, baseType: !1032, size: 32, align: 32, offset: 9472)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1171, file: !919, line: 1566, baseType: !1032, size: 32, align: 32, offset: 9504)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1171, file: !919, line: 1567, baseType: !2170, size: 64, align: 64, offset: 9536)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2173, file: !919, line: 1295, baseType: !1031, size: 32, align: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2173, file: !919, line: 1296, baseType: !1096, size: 64, align: 32, offset: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2173, file: !919, line: 1297, baseType: !1046, size: 64, align: 64, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2173, file: !919, line: 1297, baseType: !1046, size: 64, align: 64, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2173, file: !919, line: 1298, baseType: !1309, size: 64, align: 64, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1171, file: !919, line: 1577, baseType: !1309, size: 64, align: 64, offset: 9600)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1171, file: !919, line: 1590, baseType: !1046, size: 64, align: 64, offset: 9664)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1171, file: !919, line: 1597, baseType: !1031, size: 32, align: 32, offset: 9728)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1171, file: !919, line: 1604, baseType: !1031, size: 32, align: 32, offset: 9760)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1171, file: !919, line: 1615, baseType: !2185, size: 128, align: 64, offset: 9792)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2187)
!2187 = !{!2188, !2189}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2186, file: !650, line: 59, baseType: !1427, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2186, file: !650, line: 60, baseType: !1045, size: 64, align: 64, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1171, file: !919, line: 1620, baseType: !1031, size: 32, align: 32, offset: 9920)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1171, file: !919, line: 1639, baseType: !1046, size: 64, align: 64, offset: 9984)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1171, file: !919, line: 1645, baseType: !1031, size: 32, align: 32, offset: 10048)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1171, file: !919, line: 1652, baseType: !1031, size: 32, align: 32, offset: 10080)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1171, file: !919, line: 1659, baseType: !1031, size: 32, align: 32, offset: 10112)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1171, file: !919, line: 1668, baseType: !1031, size: 32, align: 32, offset: 10144)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1171, file: !919, line: 1677, baseType: !1031, size: 32, align: 32, offset: 10176)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1171, file: !919, line: 1685, baseType: !1031, size: 32, align: 32, offset: 10208)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1171, file: !919, line: 1693, baseType: !1031, size: 32, align: 32, offset: 10240)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1171, file: !919, line: 1701, baseType: !1031, size: 32, align: 32, offset: 10272)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1171, file: !919, line: 1709, baseType: !1031, size: 32, align: 32, offset: 10304)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1171, file: !919, line: 1716, baseType: !1031, size: 32, align: 32, offset: 10336)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1171, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1171, file: !919, line: 1731, baseType: !1046, size: 64, align: 64, offset: 10432)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1171, file: !919, line: 1738, baseType: !1032, size: 32, align: 32, offset: 10496)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1171, file: !919, line: 1745, baseType: !1031, size: 32, align: 32, offset: 10528)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1171, file: !919, line: 1752, baseType: !1031, size: 32, align: 32, offset: 10560)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1171, file: !919, line: 1761, baseType: !1031, size: 32, align: 32, offset: 10592)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1171, file: !919, line: 1768, baseType: !1031, size: 32, align: 32, offset: 10624)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1171, file: !919, line: 1776, baseType: !1548, size: 64, align: 64, offset: 10688)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1171, file: !919, line: 1784, baseType: !1548, size: 64, align: 64, offset: 10752)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1171, file: !919, line: 1790, baseType: !2212, size: 64, align: 64, offset: 10816)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1064, line: 66, size: 1088, align: 64, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2214, file: !1064, line: 71, baseType: !1031, size: 32, align: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2214, file: !1064, line: 78, baseType: !2013, size: 64, align: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2214, file: !1064, line: 79, baseType: !2013, size: 64, align: 64, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2214, file: !1064, line: 82, baseType: !1046, size: 64, align: 64, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2214, file: !1064, line: 90, baseType: !2013, size: 64, align: 64, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2214, file: !1064, line: 91, baseType: !2013, size: 64, align: 64, offset: 320)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2214, file: !1064, line: 95, baseType: !2013, size: 64, align: 64, offset: 384)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2214, file: !1064, line: 96, baseType: !2013, size: 64, align: 64, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2214, file: !1064, line: 101, baseType: !1031, size: 32, align: 32, offset: 512)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2214, file: !1064, line: 108, baseType: !1046, size: 64, align: 64, offset: 576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2214, file: !1064, line: 113, baseType: !1096, size: 64, align: 32, offset: 640)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2214, file: !1064, line: 116, baseType: !1031, size: 32, align: 32, offset: 704)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2214, file: !1064, line: 119, baseType: !1031, size: 32, align: 32, offset: 736)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2214, file: !1064, line: 121, baseType: !1031, size: 32, align: 32, offset: 768)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2214, file: !1064, line: 126, baseType: !1046, size: 64, align: 64, offset: 832)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2214, file: !1064, line: 131, baseType: !1031, size: 32, align: 32, offset: 896)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2214, file: !1064, line: 136, baseType: !1031, size: 32, align: 32, offset: 928)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2214, file: !1064, line: 141, baseType: !1309, size: 64, align: 64, offset: 960)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2214, file: !1064, line: 146, baseType: !1031, size: 32, align: 32, offset: 1024)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1171, file: !919, line: 1798, baseType: !1031, size: 32, align: 32, offset: 10880)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1171, file: !919, line: 1806, baseType: !2237, size: 64, align: 64, offset: 10944)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !47, line: 3610, baseType: !1454)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1171, file: !919, line: 1814, baseType: !2237, size: 64, align: 64, offset: 11008)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1171, file: !919, line: 1822, baseType: !2237, size: 64, align: 64, offset: 11072)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1171, file: !919, line: 1830, baseType: !2237, size: 64, align: 64, offset: 11136)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1171, file: !919, line: 1837, baseType: !1031, size: 32, align: 32, offset: 11200)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1171, file: !919, line: 1843, baseType: !1045, size: 64, align: 64, offset: 11264)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1171, file: !919, line: 1848, baseType: !2245, size: 64, align: 64, offset: 11328)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1247)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1171, file: !919, line: 1854, baseType: !1046, size: 64, align: 64, offset: 11392)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1171, file: !919, line: 1862, baseType: !1211, size: 64, align: 64, offset: 11456)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1171, file: !919, line: 1868, baseType: !46, size: 32, align: 32, offset: 11520)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1171, file: !919, line: 1889, baseType: !2250, size: 64, align: 64, offset: 11584)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1031, !1170, !2253, !1033, !1031, !2254, !2256}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1171, file: !919, line: 1897, baseType: !1548, size: 64, align: 64, offset: 11648)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1171, file: !919, line: 1919, baseType: !2259, size: 64, align: 64, offset: 11712)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64, align: 64)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!1031, !1170, !2253, !1033, !1031, !2256}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1171, file: !919, line: 1925, baseType: !2263, size: 64, align: 64, offset: 11776)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, align: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !1170, !1369}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1171, file: !919, line: 1932, baseType: !1548, size: 64, align: 64, offset: 11840)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1171, file: !919, line: 1939, baseType: !1031, size: 32, align: 32, offset: 11904)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1171, file: !919, line: 1946, baseType: !1031, size: 32, align: 32, offset: 11936)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1052, file: !919, line: 714, baseType: !1193, size: 64, align: 64, offset: 704)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1052, file: !919, line: 720, baseType: !1167, size: 64, align: 64, offset: 768)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1052, file: !919, line: 730, baseType: !2272, size: 64, align: 64, offset: 832)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1031, !1170, !1031, !1046, !1031}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1052, file: !919, line: 737, baseType: !2276, size: 64, align: 64, offset: 896)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!1046, !1170, !1031, !1245, !1046}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1052, file: !919, line: 744, baseType: !1167, size: 64, align: 64, offset: 960)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1052, file: !919, line: 750, baseType: !1167, size: 64, align: 64, offset: 1024)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1052, file: !919, line: 758, baseType: !2282, size: 64, align: 64, offset: 1088)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1031, !1170, !1031, !1046, !1046, !1046, !1031}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1052, file: !919, line: 764, baseType: !1343, size: 64, align: 64, offset: 1152)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1052, file: !919, line: 770, baseType: !1349, size: 64, align: 64, offset: 1216)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1052, file: !919, line: 776, baseType: !1349, size: 64, align: 64, offset: 1280)
!2288 = distinct !DIGlobalVariable(name: "status_messages", scope: !0, file: !1050, line: 41, type: !2289, isLocal: true, isDefinition: true, variable: [12 x %struct.RTSPStatusMessage]* @status_messages)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2290, size: 1536, align: 64, elements: !2295)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPStatusMessage", file: !1050, line: 38, size: 128, align: 64, elements: !2292)
!2292 = !{!2293, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2291, file: !1050, line: 39, baseType: !969, size: 32, align: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2291, file: !1050, line: 40, baseType: !1033, size: 64, align: 64, offset: 64)
!2295 = !{!2296}
!2296 = !DISubrange(count: 12)
!2297 = distinct !DIGlobalVariable(name: "rtsp_demuxer_class", scope: !0, file: !1050, line: 955, type: !1070, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rtsp_demuxer_class)
!2298 = !{i32 2, !"Dwarf Version", i32 4}
!2299 = !{i32 2, !"Debug Info Version", i32 3}
!2300 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2301 = distinct !DISubprogram(name: "ff_rtsp_parse_streaming_commands", scope: !1050, file: !1050, line: 465, type: !2302, isLocal: false, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!1031, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1171)
!2306 = !{}
!2307 = !DILocalVariable(name: "s", arg: 1, scope: !2301, file: !1050, line: 465, type: !2304)
!2308 = !DIExpression()
!2309 = !DILocation(line: 465, column: 55, scope: !2301)
!2310 = !DILocalVariable(name: "rt", scope: !2301, file: !1050, line: 467, type: !2311)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTSPState", file: !939, line: 412, baseType: !2313)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPState", file: !939, line: 218, size: 47360, align: 64, elements: !2314)
!2314 = !{!2315, !2316, !2419, !2420, !2509, !2510, !2511, !2512, !2516, !2517, !2518, !2519, !2520, !2521, !2525, !2526, !2556, !2560, !2561, !2562, !2564, !2565, !2566, !2567, !2568, !2569, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2604}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2313, file: !939, line: 219, baseType: !1069, size: 64, align: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_hd", scope: !2313, file: !939, line: 220, baseType: !2317, size: 64, align: 64, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !2319, line: 52, baseType: !2320)
!2319 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !2319, line: 38, size: 768, align: 64, elements: !2321)
!2321 = !{!2322, !2323, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2320, file: !2319, line: 39, baseType: !1069, size: 64, align: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !2320, file: !2319, line: 40, baseType: !2324, size: 64, align: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64, align: 64)
!2325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !2319, line: 54, size: 1600, align: 64, elements: !2327)
!2327 = !{!2328, !2329, !2333, !2337, !2342, !2346, !2350, !2356, !2360, !2361, !2365, !2369, !2370, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2401, !2402, !2403, !2407}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2326, file: !2319, line: 55, baseType: !1033, size: 64, align: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !2326, file: !2319, line: 56, baseType: !2330, size: 64, align: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64, align: 64)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!1031, !2317, !1033, !1031}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !2326, file: !2319, line: 62, baseType: !2334, size: 64, align: 64, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1031, !2317, !1033, !1031, !2256}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !2326, file: !2319, line: 63, baseType: !2338, size: 64, align: 64, offset: 192)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, align: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!1031, !2317, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !2326, file: !2319, line: 64, baseType: !2343, size: 64, align: 64, offset: 256)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, align: 64)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1031, !2317}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !2326, file: !2319, line: 78, baseType: !2347, size: 64, align: 64, offset: 320)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64, align: 64)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!1031, !2317, !1162, !1031}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !2326, file: !2319, line: 79, baseType: !2351, size: 64, align: 64, offset: 384)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, align: 64)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1031, !2317, !2354, !1031}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !2326, file: !2319, line: 80, baseType: !2357, size: 64, align: 64, offset: 448)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64, align: 64)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1046, !2317, !1046, !1031}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !2326, file: !2319, line: 81, baseType: !2343, size: 64, align: 64, offset: 512)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !2326, file: !2319, line: 82, baseType: !2362, size: 64, align: 64, offset: 576)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64, align: 64)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!1031, !2317, !1031}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !2326, file: !2319, line: 83, baseType: !2366, size: 64, align: 64, offset: 640)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64, align: 64)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!1046, !2317, !1031, !1046, !1031}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !2326, file: !2319, line: 85, baseType: !2343, size: 64, align: 64, offset: 704)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !2326, file: !2319, line: 86, baseType: !2371, size: 64, align: 64, offset: 768)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, align: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!1031, !2317, !2374, !1558}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !2326, file: !2319, line: 88, baseType: !2343, size: 64, align: 64, offset: 832)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !2326, file: !2319, line: 89, baseType: !2362, size: 64, align: 64, offset: 896)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2326, file: !2319, line: 90, baseType: !1031, size: 32, align: 32, offset: 960)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !2326, file: !2319, line: 91, baseType: !1069, size: 64, align: 64, offset: 1024)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2326, file: !2319, line: 92, baseType: !1031, size: 32, align: 32, offset: 1088)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !2326, file: !2319, line: 93, baseType: !2362, size: 64, align: 64, offset: 1152)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !2326, file: !2319, line: 94, baseType: !2343, size: 64, align: 64, offset: 1216)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !2326, file: !2319, line: 95, baseType: !2383, size: 64, align: 64, offset: 1280)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1031, !2317, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64, align: 64)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !650, line: 101, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !650, line: 86, size: 576, align: 64, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2389, file: !650, line: 87, baseType: !1548, size: 64, align: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2389, file: !650, line: 88, baseType: !1031, size: 32, align: 32, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !2389, file: !650, line: 89, baseType: !1031, size: 32, align: 32, offset: 96)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2389, file: !650, line: 91, baseType: !1046, size: 64, align: 64, offset: 128)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !2389, file: !650, line: 92, baseType: !1046, size: 64, align: 64, offset: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !2389, file: !650, line: 94, baseType: !1046, size: 64, align: 64, offset: 256)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !2389, file: !650, line: 96, baseType: !1046, size: 64, align: 64, offset: 320)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !2389, file: !650, line: 98, baseType: !1046, size: 64, align: 64, offset: 384)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !2389, file: !650, line: 99, baseType: !1046, size: 64, align: 64, offset: 448)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !2389, file: !650, line: 100, baseType: !1046, size: 64, align: 64, offset: 512)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !2326, file: !2319, line: 96, baseType: !2343, size: 64, align: 64, offset: 1344)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !2326, file: !2319, line: 97, baseType: !2343, size: 64, align: 64, offset: 1408)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !2326, file: !2319, line: 98, baseType: !2404, size: 64, align: 64, offset: 1472)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!1031, !2317, !2317}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !2326, file: !2319, line: 99, baseType: !1033, size: 64, align: 64, offset: 1536)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2320, file: !2319, line: 41, baseType: !1045, size: 64, align: 64, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2320, file: !2319, line: 42, baseType: !1548, size: 64, align: 64, offset: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2320, file: !2319, line: 43, baseType: !1031, size: 32, align: 32, offset: 256)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2320, file: !2319, line: 44, baseType: !1031, size: 32, align: 32, offset: 288)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !2320, file: !2319, line: 45, baseType: !1031, size: 32, align: 32, offset: 320)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !2320, file: !2319, line: 46, baseType: !1031, size: 32, align: 32, offset: 352)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2320, file: !2319, line: 47, baseType: !2185, size: 128, align: 64, offset: 384)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !2320, file: !2319, line: 48, baseType: !1046, size: 64, align: 64, offset: 512)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2320, file: !2319, line: 49, baseType: !1033, size: 64, align: 64, offset: 576)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2320, file: !2319, line: 50, baseType: !1033, size: 64, align: 64, offset: 640)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !2320, file: !2319, line: 51, baseType: !1031, size: 32, align: 32, offset: 704)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rtsp_streams", scope: !2313, file: !939, line: 223, baseType: !1031, size: 32, align: 32, offset: 128)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_streams", scope: !2313, file: !939, line: 225, baseType: !2421, size: 64, align: 64, offset: 192)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, align: 64)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, align: 64)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPStream", file: !939, line: 433, size: 11136, align: 64, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2444, !2445, !2454, !2455, !2456, !2457, !2458, !2498, !2499, !2500, !2501, !2505}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_handle", scope: !2423, file: !939, line: 434, baseType: !2317, size: 64, align: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "transport_priv", scope: !2423, file: !939, line: 435, baseType: !1045, size: 64, align: 64, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2423, file: !939, line: 438, baseType: !1031, size: 32, align: 32, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_min", scope: !2423, file: !939, line: 442, baseType: !1031, size: 32, align: 32, offset: 160)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_max", scope: !2423, file: !939, line: 442, baseType: !1031, size: 32, align: 32, offset: 192)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "control_url", scope: !2423, file: !939, line: 444, baseType: !2127, size: 8192, align: 8, offset: 224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_port", scope: !2423, file: !939, line: 448, baseType: !1031, size: 32, align: 32, offset: 8416)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_ip", scope: !2423, file: !939, line: 449, baseType: !2433, size: 1024, align: 64, offset: 8448)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !2434, line: 166, size: 1024, align: 64, elements: !2435)
!2434 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2435 = !{!2436, !2439, !2443}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !2433, file: !2434, line: 168, baseType: !2437, size: 16, align: 16)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !2438, line: 28, baseType: !1044)
!2438 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !2433, file: !2434, line: 169, baseType: !2440, size: 944, align: 8, offset: 16)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 944, align: 8, elements: !2441)
!2441 = !{!2442}
!2442 = !DISubrange(count: 118)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !2433, file: !2434, line: 170, baseType: !1252, size: 64, align: 64, offset: 960)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "nb_include_source_addrs", scope: !2423, file: !939, line: 450, baseType: !1031, size: 32, align: 32, offset: 9472)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "include_source_addrs", scope: !2423, file: !939, line: 451, baseType: !2446, size: 64, align: 64, offset: 9536)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, align: 64)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPSource", file: !939, line: 423, size: 1024, align: 8, elements: !2449)
!2449 = !{!2450}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2448, file: !939, line: 424, baseType: !2451, size: 1024, align: 8)
!2451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 1024, align: 8, elements: !2452)
!2452 = !{!2453}
!2453 = !DISubrange(count: 128)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exclude_source_addrs", scope: !2423, file: !939, line: 452, baseType: !1031, size: 32, align: 32, offset: 9600)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_source_addrs", scope: !2423, file: !939, line: 453, baseType: !2446, size: 64, align: 64, offset: 9664)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_ttl", scope: !2423, file: !939, line: 454, baseType: !1031, size: 32, align: 32, offset: 9728)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "sdp_payload_type", scope: !2423, file: !939, line: 455, baseType: !1031, size: 32, align: 32, offset: 9760)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_handler", scope: !2423, file: !939, line: 461, baseType: !2459, size: 64, align: 64, offset: 9792)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64, align: 64)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !2462, line: 33, baseType: !2463)
!2462 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !2462, line: 115, size: 640, align: 64, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2478, !2482, !2486, !2492, !2496}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !2463, file: !2462, line: 116, baseType: !1033, size: 64, align: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2463, file: !2462, line: 117, baseType: !658, size: 32, align: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2463, file: !2462, line: 118, baseType: !46, size: 32, align: 32, offset: 96)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !2463, file: !2462, line: 119, baseType: !918, size: 32, align: 32, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !2463, file: !2462, line: 120, baseType: !1031, size: 32, align: 32, offset: 160)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2463, file: !2462, line: 123, baseType: !1031, size: 32, align: 32, offset: 192)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2463, file: !2462, line: 126, baseType: !2472, size: 64, align: 64, offset: 256)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, align: 64)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!1031, !2304, !1031, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, align: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !2462, line: 32, baseType: !2477)
!2477 = !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !2462, line: 32, flags: DIFlagFwdDecl)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !2463, file: !2462, line: 128, baseType: !2479, size: 64, align: 64, offset: 320)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64, align: 64)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!1031, !2304, !1031, !2475, !1033}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2463, file: !2462, line: 133, baseType: !2483, size: 64, align: 64, offset: 384)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64, align: 64)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2475}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !2463, file: !2462, line: 135, baseType: !2487, size: 64, align: 64, offset: 448)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !2462, line: 108, baseType: !2488)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, align: 64)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!1031, !2304, !2475, !1437, !1196, !2491, !1398, !1031, !1042, !1031}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !2463, file: !2462, line: 136, baseType: !2493, size: 64, align: 64, offset: 512)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, align: 64)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!1031, !2475}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2463, file: !2462, line: 138, baseType: !2497, size: 64, align: 64, offset: 576)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64, align: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_protocol_context", scope: !2423, file: !939, line: 464, baseType: !2475, size: 64, align: 64, offset: 9856)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "feedback", scope: !2423, file: !939, line: 468, baseType: !1031, size: 32, align: 32, offset: 9920)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2423, file: !939, line: 471, baseType: !1520, size: 32, align: 32, offset: 9952)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "crypto_suite", scope: !2423, file: !939, line: 473, baseType: !2502, size: 320, align: 8, offset: 9984)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 320, align: 8, elements: !2503)
!2503 = !{!2504}
!2504 = !DISubrange(count: 40)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "crypto_params", scope: !2423, file: !939, line: 474, baseType: !2506, size: 800, align: 8, offset: 10304)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 800, align: 8, elements: !2507)
!2507 = !{!2508}
!2508 = !DISubrange(count: 100)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2313, file: !939, line: 231, baseType: !938, size: 32, align: 32, offset: 256)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "seek_timestamp", scope: !2313, file: !939, line: 239, baseType: !1046, size: 64, align: 64, offset: 320)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2313, file: !939, line: 241, baseType: !1031, size: 32, align: 32, offset: 384)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "session_id", scope: !2313, file: !939, line: 245, baseType: !2513, size: 4096, align: 8, offset: 416)
!2513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 4096, align: 8, elements: !2514)
!2514 = !{!2515}
!2515 = !DISubrange(count: 512)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2313, file: !939, line: 250, baseType: !1031, size: 32, align: 32, offset: 4512)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "last_cmd_time", scope: !2313, file: !939, line: 255, baseType: !1046, size: 64, align: 64, offset: 4544)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "transport", scope: !2313, file: !939, line: 258, baseType: !945, size: 32, align: 32, offset: 4608)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "lower_transport", scope: !2313, file: !939, line: 262, baseType: !951, size: 32, align: 32, offset: 4640)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "server_type", scope: !2313, file: !939, line: 267, baseType: !959, size: 32, align: 32, offset: 4672)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "real_challenge", scope: !2313, file: !939, line: 270, baseType: !2522, size: 512, align: 8, offset: 4704)
!2522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 8, elements: !2523)
!2523 = !{!2524}
!2524 = !DISubrange(count: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "auth", scope: !2313, file: !939, line: 273, baseType: !2451, size: 1024, align: 8, offset: 5216)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "auth_state", scope: !2313, file: !939, line: 276, baseType: !2527, size: 6912, align: 32, offset: 6240)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "HTTPAuthState", file: !2528, line: 72, baseType: !2529)
!2528 = !DIFile(filename: "libavformat/httpauth.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HTTPAuthState", file: !2528, line: 55, size: 6912, align: 32, elements: !2530)
!2530 = !{!2531, !2532, !2536, !2555}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "auth_type", scope: !2529, file: !2528, line: 59, baseType: !1031, size: 32, align: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "realm", scope: !2529, file: !2528, line: 63, baseType: !2533, size: 1600, align: 8, offset: 32)
!2533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 1600, align: 8, elements: !2534)
!2534 = !{!2535}
!2535 = !DISubrange(count: 200)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "digest_params", scope: !2529, file: !2528, line: 67, baseType: !2537, size: 5248, align: 32, offset: 1632)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DigestParams", file: !2528, line: 49, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DigestParams", file: !2528, line: 35, size: 5248, align: 32, elements: !2539)
!2539 = !{!2540, !2544, !2548, !2552, !2553, !2554}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !2538, file: !2528, line: 36, baseType: !2541, size: 2400, align: 8)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 2400, align: 8, elements: !2542)
!2542 = !{!2543}
!2543 = !DISubrange(count: 300)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !2538, file: !2528, line: 37, baseType: !2545, size: 80, align: 8, offset: 2400)
!2545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 80, align: 8, elements: !2546)
!2546 = !{!2547}
!2547 = !DISubrange(count: 10)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "qop", scope: !2538, file: !2528, line: 38, baseType: !2549, size: 240, align: 8, offset: 2480)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 240, align: 8, elements: !2550)
!2550 = !{!2551}
!2551 = !DISubrange(count: 30)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2538, file: !2528, line: 41, baseType: !2541, size: 2400, align: 8, offset: 2720)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !2538, file: !2528, line: 44, baseType: !2545, size: 80, align: 8, offset: 5120)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !2538, file: !2528, line: 47, baseType: !1031, size: 32, align: 32, offset: 5216)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "stale", scope: !2529, file: !2528, line: 71, baseType: !1031, size: 32, align: 32, offset: 6880)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "last_reply", scope: !2313, file: !939, line: 279, baseType: !2557, size: 16384, align: 8, offset: 13152)
!2557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 16384, align: 8, elements: !2558)
!2558 = !{!2559}
!2559 = !DISubrange(count: 2048)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "cur_transport_priv", scope: !2313, file: !939, line: 283, baseType: !1045, size: 64, align: 64, offset: 29568)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "need_subscription", scope: !2313, file: !939, line: 288, baseType: !1031, size: 32, align: 32, offset: 29632)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "real_setup_cache", scope: !2313, file: !939, line: 292, baseType: !2563, size: 64, align: 64, offset: 29696)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "real_setup", scope: !2313, file: !939, line: 296, baseType: !2563, size: 64, align: 64, offset: 29760)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "last_subscription", scope: !2313, file: !939, line: 301, baseType: !2127, size: 8192, align: 8, offset: 29824)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "asf_ctx", scope: !2313, file: !939, line: 307, baseType: !2304, size: 64, align: 64, offset: 38016)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "asf_pb_pos", scope: !2313, file: !939, line: 311, baseType: !1286, size: 64, align: 64, offset: 38080)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "control_uri", scope: !2313, file: !939, line: 317, baseType: !2127, size: 8192, align: 8, offset: 38144)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2313, file: !939, line: 321, baseType: !2570, size: 64, align: 64, offset: 46336)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, align: 64)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegTSContext", file: !939, line: 321, flags: DIFlagFwdDecl)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf_pos", scope: !2313, file: !939, line: 322, baseType: !1031, size: 32, align: 32, offset: 46400)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf_len", scope: !2313, file: !939, line: 323, baseType: !1031, size: 32, align: 32, offset: 46432)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_hd_out", scope: !2313, file: !939, line: 328, baseType: !2317, size: 64, align: 64, offset: 46464)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "control_transport", scope: !2313, file: !939, line: 331, baseType: !965, size: 32, align: 32, offset: 46528)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "nb_byes", scope: !2313, file: !939, line: 336, baseType: !1031, size: 32, align: 32, offset: 46560)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "recvbuf", scope: !2313, file: !939, line: 339, baseType: !1211, size: 64, align: 64, offset: 46592)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "lower_transport_mask", scope: !2313, file: !939, line: 344, baseType: !1031, size: 32, align: 32, offset: 46656)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "packets", scope: !2313, file: !939, line: 349, baseType: !1286, size: 64, align: 64, offset: 46720)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2313, file: !939, line: 354, baseType: !2581, size: 64, align: 64, offset: 46784)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2583, line: 39, size: 64, align: 32, elements: !2584)
!2583 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2584 = !{!2585, !2586, !2588}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2582, file: !2583, line: 41, baseType: !1031, size: 32, align: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2582, file: !2583, line: 42, baseType: !2587, size: 16, align: 16, offset: 32)
!2587 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2582, file: !2583, line: 43, baseType: !2587, size: 16, align: 16, offset: 48)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "max_p", scope: !2313, file: !939, line: 355, baseType: !1031, size: 32, align: 32, offset: 46848)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "get_parameter_supported", scope: !2313, file: !939, line: 360, baseType: !1031, size: 32, align: 32, offset: 46880)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pause", scope: !2313, file: !939, line: 365, baseType: !1031, size: 32, align: 32, offset: 46912)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_muxer_flags", scope: !2313, file: !939, line: 370, baseType: !1031, size: 32, align: 32, offset: 46944)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "accept_dynamic_rate", scope: !2313, file: !939, line: 373, baseType: !1031, size: 32, align: 32, offset: 46976)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "rtsp_flags", scope: !2313, file: !939, line: 378, baseType: !1031, size: 32, align: 32, offset: 47008)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "media_type_mask", scope: !2313, file: !939, line: 383, baseType: !1031, size: 32, align: 32, offset: 47040)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_port_min", scope: !2313, file: !939, line: 388, baseType: !1031, size: 32, align: 32, offset: 47072)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_port_max", scope: !2313, file: !939, line: 388, baseType: !1031, size: 32, align: 32, offset: 47104)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "initial_timeout", scope: !2313, file: !939, line: 393, baseType: !1031, size: 32, align: 32, offset: 47136)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "stimeout", scope: !2313, file: !939, line: 398, baseType: !1031, size: 32, align: 32, offset: 47168)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "reordering_queue_size", scope: !2313, file: !939, line: 403, baseType: !1031, size: 32, align: 32, offset: 47200)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !2313, file: !939, line: 408, baseType: !1548, size: 64, align: 64, offset: 47232)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "default_lang", scope: !2313, file: !939, line: 410, baseType: !2603, size: 32, align: 8, offset: 47296)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 32, align: 8, elements: !1542)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2313, file: !939, line: 411, baseType: !1031, size: 32, align: 32, offset: 47328)
!2605 = !DILocation(line: 467, column: 16, scope: !2301)
!2606 = !DILocation(line: 467, column: 21, scope: !2301)
!2607 = !DILocation(line: 467, column: 24, scope: !2301)
!2608 = !DILocalVariable(name: "rbuf", scope: !2301, file: !1050, line: 468, type: !2609)
!2609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 32768, align: 8, elements: !2610)
!2610 = !{!2611}
!2611 = !DISubrange(count: 4096)
!2612 = !DILocation(line: 468, column: 19, scope: !2301)
!2613 = !DILocalVariable(name: "method", scope: !2301, file: !1050, line: 469, type: !2614)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 80, align: 8, elements: !2546)
!2615 = !DILocation(line: 469, column: 19, scope: !2301)
!2616 = !DILocalVariable(name: "uri", scope: !2301, file: !1050, line: 470, type: !2617)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 4000, align: 8, elements: !2618)
!2618 = !{!2619}
!2619 = !DISubrange(count: 500)
!2620 = !DILocation(line: 470, column: 10, scope: !2301)
!2621 = !DILocalVariable(name: "ret", scope: !2301, file: !1050, line: 471, type: !1031)
!2622 = !DILocation(line: 471, column: 9, scope: !2301)
!2623 = !DILocalVariable(name: "rbuflen", scope: !2301, file: !1050, line: 472, type: !1031)
!2624 = !DILocation(line: 472, column: 9, scope: !2301)
!2625 = !DILocalVariable(name: "request", scope: !2301, file: !1050, line: 473, type: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTSPMessageHeader", file: !939, line: 188, baseType: !2627)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPMessageHeader", file: !939, line: 127, size: 55168, align: 64, elements: !2628)
!2628 = !{!2629, !2630, !2631, !2632, !2633, !2634, !2656, !2657, !2658, !2660, !2661, !2662, !2663, !2664, !2668}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !2627, file: !939, line: 129, baseType: !1031, size: 32, align: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "status_code", scope: !2627, file: !939, line: 131, baseType: !969, size: 32, align: 32, offset: 32)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "nb_transports", scope: !2627, file: !939, line: 134, baseType: !1031, size: 32, align: 32, offset: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "range_start", scope: !2627, file: !939, line: 138, baseType: !1046, size: 64, align: 64, offset: 128)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "range_end", scope: !2627, file: !939, line: 138, baseType: !1046, size: 64, align: 64, offset: 192)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "transports", scope: !2627, file: !939, line: 142, baseType: !2635, size: 14336, align: 64, offset: 256)
!2635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2636, size: 14336, align: 64, elements: !1264)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTSPTransportField", file: !939, line: 122, baseType: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTSPTransportField", file: !939, line: 88, size: 1792, align: 64, elements: !2638)
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2654, !2655}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_min", scope: !2637, file: !939, line: 93, baseType: !1031, size: 32, align: 32)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "interleaved_max", scope: !2637, file: !939, line: 93, baseType: !1031, size: 32, align: 32, offset: 32)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "port_min", scope: !2637, file: !939, line: 97, baseType: !1031, size: 32, align: 32, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "port_max", scope: !2637, file: !939, line: 97, baseType: !1031, size: 32, align: 32, offset: 96)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "client_port_min", scope: !2637, file: !939, line: 101, baseType: !1031, size: 32, align: 32, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "client_port_max", scope: !2637, file: !939, line: 101, baseType: !1031, size: 32, align: 32, offset: 160)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "server_port_min", scope: !2637, file: !939, line: 105, baseType: !1031, size: 32, align: 32, offset: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "server_port_max", scope: !2637, file: !939, line: 105, baseType: !1031, size: 32, align: 32, offset: 224)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !2637, file: !939, line: 109, baseType: !1031, size: 32, align: 32, offset: 256)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "mode_record", scope: !2637, file: !939, line: 112, baseType: !1031, size: 32, align: 32, offset: 288)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "destination", scope: !2637, file: !939, line: 114, baseType: !2433, size: 1024, align: 64, offset: 320)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2637, file: !939, line: 115, baseType: !2651, size: 376, align: 8, offset: 1344)
!2651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 376, align: 8, elements: !2652)
!2652 = !{!2653}
!2653 = !DISubrange(count: 47)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "transport", scope: !2637, file: !939, line: 118, baseType: !945, size: 32, align: 32, offset: 1728)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "lower_transport", scope: !2637, file: !939, line: 121, baseType: !951, size: 32, align: 32, offset: 1760)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2627, file: !939, line: 144, baseType: !1031, size: 32, align: 32, offset: 14592)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "session_id", scope: !2627, file: !939, line: 148, baseType: !2513, size: 4096, align: 8, offset: 14624)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !2627, file: !939, line: 152, baseType: !2659, size: 32768, align: 8, offset: 18720)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 32768, align: 8, elements: !2610)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "real_challenge", scope: !2627, file: !939, line: 155, baseType: !2522, size: 512, align: 8, offset: 51488)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !2627, file: !939, line: 164, baseType: !2522, size: 512, align: 8, offset: 52000)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2627, file: !939, line: 172, baseType: !1031, size: 32, align: 32, offset: 52512)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "notice", scope: !2627, file: !939, line: 177, baseType: !1031, size: 32, align: 32, offset: 52544)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !2627, file: !939, line: 182, baseType: !2665, size: 2048, align: 8, offset: 52576)
!2665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 2048, align: 8, elements: !2666)
!2666 = !{!2667}
!2667 = !DISubrange(count: 256)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !2627, file: !939, line: 187, baseType: !2522, size: 512, align: 8, offset: 54624)
!2669 = !DILocation(line: 473, column: 23, scope: !2301)
!2670 = !DILocalVariable(name: "methodcode", scope: !2301, file: !1050, line: 474, type: !1016)
!2671 = !DILocation(line: 474, column: 21, scope: !2301)
!2672 = !DILocation(line: 476, column: 21, scope: !2301)
!2673 = !DILocation(line: 476, column: 24, scope: !2301)
!2674 = !DILocation(line: 476, column: 11, scope: !2301)
!2675 = !DILocation(line: 476, column: 9, scope: !2301)
!2676 = !DILocation(line: 477, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2301, file: !1050, line: 477, column: 9)
!2678 = !DILocation(line: 477, column: 13, scope: !2677)
!2679 = !DILocation(line: 477, column: 9, scope: !2301)
!2680 = !DILocation(line: 478, column: 16, scope: !2677)
!2681 = !DILocation(line: 478, column: 9, scope: !2677)
!2682 = !DILocation(line: 479, column: 30, scope: !2301)
!2683 = !DILocation(line: 479, column: 33, scope: !2301)
!2684 = !DILocation(line: 479, column: 39, scope: !2301)
!2685 = !DILocation(line: 479, column: 48, scope: !2301)
!2686 = !DILocation(line: 479, column: 66, scope: !2301)
!2687 = !DILocation(line: 479, column: 11, scope: !2301)
!2688 = !DILocation(line: 479, column: 9, scope: !2301)
!2689 = !DILocation(line: 481, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2301, file: !1050, line: 481, column: 9)
!2691 = !DILocation(line: 481, column: 9, scope: !2301)
!2692 = !DILocation(line: 482, column: 16, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !1050, line: 481, column: 14)
!2694 = !DILocation(line: 482, column: 9, scope: !2693)
!2695 = !DILocation(line: 483, column: 16, scope: !2693)
!2696 = !DILocation(line: 483, column: 9, scope: !2693)
!2697 = !DILocation(line: 486, column: 29, scope: !2301)
!2698 = !DILocation(line: 486, column: 42, scope: !2301)
!2699 = !DILocation(line: 486, column: 11, scope: !2301)
!2700 = !DILocation(line: 486, column: 9, scope: !2301)
!2701 = !DILocation(line: 487, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2301, file: !1050, line: 487, column: 9)
!2703 = !DILocation(line: 487, column: 9, scope: !2301)
!2704 = !DILocation(line: 488, column: 16, scope: !2702)
!2705 = !DILocation(line: 488, column: 9, scope: !2702)
!2706 = !DILocation(line: 489, column: 5, scope: !2301)
!2707 = !DILocation(line: 489, column: 9, scope: !2301)
!2708 = !DILocation(line: 489, column: 12, scope: !2301)
!2709 = !DILocation(line: 490, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2301, file: !1050, line: 490, column: 9)
!2711 = !DILocation(line: 490, column: 20, scope: !2710)
!2712 = !DILocation(line: 490, column: 9, scope: !2301)
!2713 = !DILocation(line: 491, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !1050, line: 490, column: 30)
!2715 = !DILocation(line: 491, column: 13, scope: !2714)
!2716 = !DILocation(line: 491, column: 19, scope: !2714)
!2717 = !DILocation(line: 492, column: 31, scope: !2714)
!2718 = !DILocation(line: 492, column: 70, scope: !2714)
!2719 = !DILocation(line: 492, column: 62, scope: !2714)
!2720 = !DILocation(line: 492, column: 15, scope: !2714)
!2721 = !DILocation(line: 492, column: 13, scope: !2714)
!2722 = !DILocation(line: 494, column: 5, scope: !2714)
!2723 = !DILocation(line: 494, column: 16, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !1050, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2710, file: !1050, line: 494, column: 16)
!2726 = !DILocation(line: 494, column: 27, scope: !2724)
!2727 = !DILocation(line: 495, column: 31, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !1050, line: 494, column: 39)
!2729 = !DILocation(line: 497, column: 53, scope: !2728)
!2730 = !DILocation(line: 497, column: 45, scope: !2728)
!2731 = !DILocation(line: 495, column: 15, scope: !2728)
!2732 = !DILocation(line: 495, column: 13, scope: !2728)
!2733 = !DILocation(line: 498, column: 5, scope: !2728)
!2734 = !DILocation(line: 498, column: 16, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !1050, discriminator: 1)
!2736 = distinct !DILexicalBlock(scope: !2725, file: !1050, line: 498, column: 16)
!2737 = !DILocation(line: 498, column: 27, scope: !2735)
!2738 = !DILocation(line: 499, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !1050, line: 498, column: 40)
!2740 = !DILocation(line: 499, column: 13, scope: !2739)
!2741 = !DILocation(line: 499, column: 19, scope: !2739)
!2742 = !DILocation(line: 500, column: 31, scope: !2739)
!2743 = !DILocation(line: 500, column: 70, scope: !2739)
!2744 = !DILocation(line: 500, column: 62, scope: !2739)
!2745 = !DILocation(line: 500, column: 15, scope: !2739)
!2746 = !DILocation(line: 500, column: 13, scope: !2739)
!2747 = !DILocation(line: 501, column: 5, scope: !2739)
!2748 = !DILocation(line: 502, column: 12, scope: !2301)
!2749 = !DILocation(line: 502, column: 5, scope: !2301)
!2750 = !DILocation(line: 503, column: 1, scope: !2301)
!2751 = distinct !DISubprogram(name: "read_line", scope: !1050, file: !1050, line: 71, type: !2752, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!1031, !2304, !1548, !1469, !1558}
!2754 = !DILocalVariable(name: "s", arg: 1, scope: !2751, file: !1050, line: 71, type: !2304)
!2755 = !DILocation(line: 71, column: 46, scope: !2751)
!2756 = !DILocalVariable(name: "rbuf", arg: 2, scope: !2751, file: !1050, line: 71, type: !1548)
!2757 = !DILocation(line: 71, column: 55, scope: !2751)
!2758 = !DILocalVariable(name: "rbufsize", arg: 3, scope: !2751, file: !1050, line: 71, type: !1469)
!2759 = !DILocation(line: 71, column: 71, scope: !2751)
!2760 = !DILocalVariable(name: "rbuflen", arg: 4, scope: !2751, file: !1050, line: 72, type: !1558)
!2761 = !DILocation(line: 72, column: 34, scope: !2751)
!2762 = !DILocalVariable(name: "rt", scope: !2751, file: !1050, line: 74, type: !2311)
!2763 = !DILocation(line: 74, column: 16, scope: !2751)
!2764 = !DILocation(line: 74, column: 21, scope: !2751)
!2765 = !DILocation(line: 74, column: 24, scope: !2751)
!2766 = !DILocalVariable(name: "idx", scope: !2751, file: !1050, line: 75, type: !1031)
!2767 = !DILocation(line: 75, column: 9, scope: !2751)
!2768 = !DILocalVariable(name: "ret", scope: !2751, file: !1050, line: 76, type: !1031)
!2769 = !DILocation(line: 76, column: 9, scope: !2751)
!2770 = !DILocation(line: 77, column: 6, scope: !2751)
!2771 = !DILocation(line: 77, column: 14, scope: !2751)
!2772 = !DILocation(line: 79, column: 5, scope: !2751)
!2773 = distinct !{!2773, !2772}
!2774 = !DILocation(line: 80, column: 35, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2751, file: !1050, line: 79, column: 8)
!2776 = !DILocation(line: 80, column: 39, scope: !2775)
!2777 = !DILocation(line: 80, column: 48, scope: !2775)
!2778 = !DILocation(line: 80, column: 55, scope: !2775)
!2779 = !DILocation(line: 80, column: 53, scope: !2775)
!2780 = !DILocation(line: 80, column: 15, scope: !2775)
!2781 = !DILocation(line: 80, column: 13, scope: !2775)
!2782 = !DILocation(line: 81, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2775, file: !1050, line: 81, column: 13)
!2784 = !DILocation(line: 81, column: 17, scope: !2783)
!2785 = !DILocation(line: 81, column: 13, scope: !2775)
!2786 = !DILocation(line: 82, column: 20, scope: !2783)
!2787 = !DILocation(line: 82, column: 26, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2783, file: !1050, discriminator: 1)
!2789 = !DILocation(line: 82, column: 20, scope: !2788)
!2790 = !DILocation(line: 82, column: 20, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2783, file: !1050, discriminator: 2)
!2792 = !DILocation(line: 82, column: 20, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2783, file: !1050, discriminator: 3)
!2794 = !DILocation(line: 82, column: 13, scope: !2793)
!2795 = !DILocation(line: 83, column: 18, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2775, file: !1050, line: 83, column: 13)
!2797 = !DILocation(line: 83, column: 13, scope: !2796)
!2798 = !DILocation(line: 83, column: 23, scope: !2796)
!2799 = !DILocation(line: 83, column: 13, scope: !2775)
!2800 = !DILocation(line: 85, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !1050, line: 83, column: 32)
!2802 = !DILocation(line: 85, column: 25, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !1050, discriminator: 1)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !1050, line: 85, column: 20)
!2805 = !DILocation(line: 85, column: 20, scope: !2803)
!2806 = !DILocation(line: 85, column: 30, scope: !2803)
!2807 = !DILocation(line: 86, column: 18, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !1050, line: 85, column: 39)
!2809 = !DILocation(line: 86, column: 13, scope: !2808)
!2810 = !DILocation(line: 86, column: 23, scope: !2808)
!2811 = !DILocation(line: 87, column: 24, scope: !2808)
!2812 = !DILocation(line: 87, column: 14, scope: !2808)
!2813 = !DILocation(line: 87, column: 22, scope: !2808)
!2814 = !DILocation(line: 88, column: 13, scope: !2808)
!2815 = !DILocation(line: 90, column: 16, scope: !2804)
!2816 = !DILocation(line: 91, column: 5, scope: !2775)
!2817 = !DILocation(line: 91, column: 14, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2751, file: !1050, discriminator: 1)
!2819 = !DILocation(line: 91, column: 20, scope: !2818)
!2820 = !DILocation(line: 91, column: 18, scope: !2818)
!2821 = !DILocation(line: 91, column: 5, scope: !2818)
!2822 = !DILocation(line: 92, column: 12, scope: !2751)
!2823 = !DILocation(line: 92, column: 5, scope: !2751)
!2824 = !DILocation(line: 93, column: 5, scope: !2751)
!2825 = !DILocation(line: 94, column: 1, scope: !2751)
!2826 = distinct !DISubprogram(name: "parse_command_line", scope: !1050, file: !1050, line: 362, type: !2827, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!1031, !2304, !1033, !1031, !1548, !1031, !1548, !1031, !2829}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!2830 = !DILocalVariable(name: "s", arg: 1, scope: !2826, file: !1050, line: 362, type: !2304)
!2831 = !DILocation(line: 362, column: 55, scope: !2826)
!2832 = !DILocalVariable(name: "line", arg: 2, scope: !2826, file: !1050, line: 362, type: !1033)
!2833 = !DILocation(line: 362, column: 70, scope: !2826)
!2834 = !DILocalVariable(name: "linelen", arg: 3, scope: !2826, file: !1050, line: 363, type: !1031)
!2835 = !DILocation(line: 363, column: 42, scope: !2826)
!2836 = !DILocalVariable(name: "uri", arg: 4, scope: !2826, file: !1050, line: 363, type: !1548)
!2837 = !DILocation(line: 363, column: 57, scope: !2826)
!2838 = !DILocalVariable(name: "urisize", arg: 5, scope: !2826, file: !1050, line: 363, type: !1031)
!2839 = !DILocation(line: 363, column: 66, scope: !2826)
!2840 = !DILocalVariable(name: "method", arg: 6, scope: !2826, file: !1050, line: 364, type: !1548)
!2841 = !DILocation(line: 364, column: 44, scope: !2826)
!2842 = !DILocalVariable(name: "methodsize", arg: 7, scope: !2826, file: !1050, line: 364, type: !1031)
!2843 = !DILocation(line: 364, column: 56, scope: !2826)
!2844 = !DILocalVariable(name: "methodcode", arg: 8, scope: !2826, file: !1050, line: 365, type: !2829)
!2845 = !DILocation(line: 365, column: 55, scope: !2826)
!2846 = !DILocalVariable(name: "rt", scope: !2826, file: !1050, line: 367, type: !2311)
!2847 = !DILocation(line: 367, column: 16, scope: !2826)
!2848 = !DILocation(line: 367, column: 21, scope: !2826)
!2849 = !DILocation(line: 367, column: 24, scope: !2826)
!2850 = !DILocalVariable(name: "linept", scope: !2826, file: !1050, line: 368, type: !1033)
!2851 = !DILocation(line: 368, column: 17, scope: !2826)
!2852 = !DILocalVariable(name: "searchlinept", scope: !2826, file: !1050, line: 368, type: !1033)
!2853 = !DILocation(line: 368, column: 26, scope: !2826)
!2854 = !DILocation(line: 369, column: 21, scope: !2826)
!2855 = !DILocation(line: 369, column: 14, scope: !2826)
!2856 = !DILocation(line: 369, column: 12, scope: !2826)
!2857 = !DILocation(line: 371, column: 10, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 371, column: 9)
!2859 = !DILocation(line: 371, column: 9, scope: !2826)
!2860 = !DILocation(line: 372, column: 16, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !1050, line: 371, column: 18)
!2862 = !DILocation(line: 372, column: 9, scope: !2861)
!2863 = !DILocation(line: 373, column: 9, scope: !2861)
!2864 = !DILocation(line: 376, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 376, column: 9)
!2866 = !DILocation(line: 376, column: 18, scope: !2865)
!2867 = !DILocation(line: 376, column: 16, scope: !2865)
!2868 = !DILocation(line: 376, column: 25, scope: !2865)
!2869 = !DILocation(line: 376, column: 36, scope: !2865)
!2870 = !DILocation(line: 376, column: 23, scope: !2865)
!2871 = !DILocation(line: 376, column: 9, scope: !2826)
!2872 = !DILocation(line: 377, column: 16, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !1050, line: 376, column: 41)
!2874 = !DILocation(line: 377, column: 9, scope: !2873)
!2875 = !DILocation(line: 378, column: 9, scope: !2873)
!2876 = !DILocation(line: 380, column: 12, scope: !2826)
!2877 = !DILocation(line: 380, column: 20, scope: !2826)
!2878 = !DILocation(line: 380, column: 26, scope: !2826)
!2879 = !DILocation(line: 380, column: 35, scope: !2826)
!2880 = !DILocation(line: 380, column: 33, scope: !2826)
!2881 = !DILocation(line: 380, column: 5, scope: !2826)
!2882 = !DILocation(line: 381, column: 12, scope: !2826)
!2883 = !DILocation(line: 381, column: 21, scope: !2826)
!2884 = !DILocation(line: 381, column: 19, scope: !2826)
!2885 = !DILocation(line: 381, column: 5, scope: !2826)
!2886 = !DILocation(line: 381, column: 27, scope: !2826)
!2887 = !DILocation(line: 382, column: 11, scope: !2826)
!2888 = !DILocation(line: 383, column: 17, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 383, column: 9)
!2890 = !DILocation(line: 383, column: 10, scope: !2889)
!2891 = !DILocation(line: 383, column: 9, scope: !2826)
!2892 = !DILocation(line: 384, column: 10, scope: !2889)
!2893 = !DILocation(line: 384, column: 21, scope: !2889)
!2894 = !DILocation(line: 384, column: 9, scope: !2889)
!2895 = !DILocation(line: 385, column: 22, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2889, file: !1050, line: 385, column: 14)
!2897 = !DILocation(line: 385, column: 15, scope: !2896)
!2898 = !DILocation(line: 385, column: 14, scope: !2889)
!2899 = !DILocation(line: 386, column: 10, scope: !2896)
!2900 = !DILocation(line: 386, column: 21, scope: !2896)
!2901 = !DILocation(line: 386, column: 9, scope: !2896)
!2902 = !DILocation(line: 387, column: 22, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2896, file: !1050, line: 387, column: 14)
!2904 = !DILocation(line: 387, column: 15, scope: !2903)
!2905 = !DILocation(line: 387, column: 14, scope: !2896)
!2906 = !DILocation(line: 388, column: 10, scope: !2903)
!2907 = !DILocation(line: 388, column: 21, scope: !2903)
!2908 = !DILocation(line: 388, column: 9, scope: !2903)
!2909 = !DILocation(line: 389, column: 22, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2903, file: !1050, line: 389, column: 14)
!2911 = !DILocation(line: 389, column: 15, scope: !2910)
!2912 = !DILocation(line: 389, column: 14, scope: !2903)
!2913 = !DILocation(line: 390, column: 10, scope: !2910)
!2914 = !DILocation(line: 390, column: 21, scope: !2910)
!2915 = !DILocation(line: 390, column: 9, scope: !2910)
!2916 = !DILocation(line: 391, column: 22, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !1050, line: 391, column: 14)
!2918 = !DILocation(line: 391, column: 15, scope: !2917)
!2919 = !DILocation(line: 391, column: 14, scope: !2910)
!2920 = !DILocation(line: 392, column: 10, scope: !2917)
!2921 = !DILocation(line: 392, column: 21, scope: !2917)
!2922 = !DILocation(line: 392, column: 9, scope: !2917)
!2923 = !DILocation(line: 393, column: 22, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2917, file: !1050, line: 393, column: 14)
!2925 = !DILocation(line: 393, column: 15, scope: !2924)
!2926 = !DILocation(line: 393, column: 14, scope: !2917)
!2927 = !DILocation(line: 394, column: 10, scope: !2924)
!2928 = !DILocation(line: 394, column: 21, scope: !2924)
!2929 = !DILocation(line: 394, column: 9, scope: !2924)
!2930 = !DILocation(line: 396, column: 10, scope: !2924)
!2931 = !DILocation(line: 396, column: 21, scope: !2924)
!2932 = !DILocation(line: 398, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 398, column: 9)
!2934 = !DILocation(line: 398, column: 13, scope: !2933)
!2935 = !DILocation(line: 398, column: 19, scope: !2933)
!2936 = !DILocation(line: 398, column: 9, scope: !2826)
!2937 = !DILocation(line: 399, column: 15, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1050, line: 399, column: 13)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !1050, line: 398, column: 39)
!2940 = !DILocation(line: 399, column: 14, scope: !2938)
!2941 = !DILocation(line: 399, column: 26, scope: !2938)
!2942 = !DILocation(line: 399, column: 39, scope: !2938)
!2943 = !DILocation(line: 399, column: 44, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2938, file: !1050, discriminator: 1)
!2945 = !DILocation(line: 399, column: 43, scope: !2944)
!2946 = !DILocation(line: 399, column: 55, scope: !2944)
!2947 = !DILocation(line: 399, column: 13, scope: !2944)
!2948 = !DILocation(line: 400, column: 20, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2938, file: !1050, line: 399, column: 68)
!2950 = !DILocation(line: 401, column: 20, scope: !2949)
!2951 = !DILocation(line: 400, column: 13, scope: !2949)
!2952 = !DILocation(line: 402, column: 13, scope: !2949)
!2953 = !DILocation(line: 404, column: 5, scope: !2939)
!2954 = !DILocation(line: 404, column: 16, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !1050, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2933, file: !1050, line: 404, column: 16)
!2957 = !DILocation(line: 404, column: 20, scope: !2955)
!2958 = !DILocation(line: 404, column: 26, scope: !2955)
!2959 = !DILocation(line: 405, column: 15, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !1050, line: 405, column: 13)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !1050, line: 404, column: 48)
!2962 = !DILocation(line: 405, column: 14, scope: !2960)
!2963 = !DILocation(line: 405, column: 26, scope: !2960)
!2964 = !DILocation(line: 405, column: 38, scope: !2960)
!2965 = !DILocation(line: 405, column: 43, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2960, file: !1050, discriminator: 1)
!2967 = !DILocation(line: 405, column: 42, scope: !2966)
!2968 = !DILocation(line: 405, column: 54, scope: !2966)
!2969 = !DILocation(line: 406, column: 13, scope: !2960)
!2970 = !DILocation(line: 406, column: 18, scope: !2966)
!2971 = !DILocation(line: 406, column: 17, scope: !2966)
!2972 = !DILocation(line: 406, column: 29, scope: !2966)
!2973 = !DILocation(line: 405, column: 13, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2961, file: !1050, discriminator: 2)
!2975 = !DILocation(line: 407, column: 20, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2960, file: !1050, line: 406, column: 40)
!2977 = !DILocation(line: 408, column: 20, scope: !2976)
!2978 = !DILocation(line: 407, column: 13, scope: !2976)
!2979 = !DILocation(line: 409, column: 13, scope: !2976)
!2980 = !DILocation(line: 411, column: 5, scope: !2961)
!2981 = !DILocation(line: 411, column: 16, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2983, file: !1050, discriminator: 1)
!2983 = distinct !DILexicalBlock(scope: !2956, file: !1050, line: 411, column: 16)
!2984 = !DILocation(line: 411, column: 20, scope: !2982)
!2985 = !DILocation(line: 411, column: 26, scope: !2982)
!2986 = !DILocation(line: 412, column: 15, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !1050, line: 412, column: 13)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !1050, line: 411, column: 51)
!2989 = !DILocation(line: 412, column: 14, scope: !2987)
!2990 = !DILocation(line: 412, column: 26, scope: !2987)
!2991 = !DILocation(line: 412, column: 36, scope: !2987)
!2992 = !DILocation(line: 412, column: 41, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2987, file: !1050, discriminator: 1)
!2994 = !DILocation(line: 412, column: 40, scope: !2993)
!2995 = !DILocation(line: 412, column: 52, scope: !2993)
!2996 = !DILocation(line: 413, column: 13, scope: !2987)
!2997 = !DILocation(line: 413, column: 18, scope: !2993)
!2998 = !DILocation(line: 413, column: 17, scope: !2993)
!2999 = !DILocation(line: 413, column: 29, scope: !2993)
!3000 = !DILocation(line: 412, column: 13, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !2988, file: !1050, discriminator: 2)
!3002 = !DILocation(line: 414, column: 20, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2987, file: !1050, line: 413, column: 43)
!3004 = !DILocation(line: 415, column: 29, scope: !3003)
!3005 = !DILocation(line: 414, column: 13, scope: !3003)
!3006 = !DILocation(line: 416, column: 13, scope: !3003)
!3007 = !DILocation(line: 418, column: 5, scope: !2988)
!3008 = !DILocation(line: 419, column: 16, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2983, file: !1050, line: 418, column: 12)
!3010 = !DILocation(line: 419, column: 50, scope: !3009)
!3011 = !DILocation(line: 419, column: 54, scope: !3009)
!3012 = !DILocation(line: 419, column: 9, scope: !3009)
!3013 = !DILocation(line: 420, column: 9, scope: !3009)
!3014 = !DILocation(line: 423, column: 27, scope: !2826)
!3015 = !DILocation(line: 423, column: 20, scope: !2826)
!3016 = !DILocation(line: 423, column: 18, scope: !2826)
!3017 = !DILocation(line: 424, column: 10, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 424, column: 9)
!3019 = !DILocation(line: 424, column: 9, scope: !2826)
!3020 = !DILocation(line: 425, column: 16, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !1050, line: 424, column: 24)
!3022 = !DILocation(line: 425, column: 9, scope: !3021)
!3023 = !DILocation(line: 426, column: 9, scope: !3021)
!3024 = !DILocation(line: 428, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 428, column: 9)
!3026 = !DILocation(line: 428, column: 24, scope: !3025)
!3027 = !DILocation(line: 428, column: 22, scope: !3025)
!3028 = !DILocation(line: 428, column: 33, scope: !3025)
!3029 = !DILocation(line: 428, column: 41, scope: !3025)
!3030 = !DILocation(line: 428, column: 31, scope: !3025)
!3031 = !DILocation(line: 428, column: 9, scope: !2826)
!3032 = !DILocation(line: 429, column: 16, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3025, file: !1050, line: 428, column: 46)
!3034 = !DILocation(line: 429, column: 9, scope: !3033)
!3035 = !DILocation(line: 430, column: 9, scope: !3033)
!3036 = !DILocation(line: 432, column: 12, scope: !2826)
!3037 = !DILocation(line: 432, column: 17, scope: !2826)
!3038 = !DILocation(line: 432, column: 25, scope: !2826)
!3039 = !DILocation(line: 432, column: 40, scope: !2826)
!3040 = !DILocation(line: 432, column: 38, scope: !2826)
!3041 = !DILocation(line: 432, column: 5, scope: !2826)
!3042 = !DILocation(line: 433, column: 9, scope: !2826)
!3043 = !DILocation(line: 433, column: 24, scope: !2826)
!3044 = !DILocation(line: 433, column: 22, scope: !2826)
!3045 = !DILocation(line: 433, column: 5, scope: !2826)
!3046 = !DILocation(line: 433, column: 32, scope: !2826)
!3047 = !DILocation(line: 434, column: 16, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 434, column: 9)
!3049 = !DILocation(line: 434, column: 20, scope: !3048)
!3050 = !DILocation(line: 434, column: 33, scope: !3048)
!3051 = !DILocation(line: 434, column: 9, scope: !3048)
!3052 = !DILocation(line: 434, column: 9, scope: !2826)
!3053 = !DILocalVariable(name: "host", scope: !3054, file: !1050, line: 435, type: !2451)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !1050, line: 434, column: 39)
!3055 = !DILocation(line: 435, column: 14, scope: !3054)
!3056 = !DILocalVariable(name: "path", scope: !3054, file: !1050, line: 435, type: !2513)
!3057 = !DILocation(line: 435, column: 25, scope: !3054)
!3058 = !DILocalVariable(name: "auth", scope: !3054, file: !1050, line: 435, type: !2451)
!3059 = !DILocation(line: 435, column: 36, scope: !3054)
!3060 = !DILocalVariable(name: "port", scope: !3054, file: !1050, line: 436, type: !1031)
!3061 = !DILocation(line: 436, column: 13, scope: !3054)
!3062 = !DILocalVariable(name: "ctl_host", scope: !3054, file: !1050, line: 437, type: !2451)
!3063 = !DILocation(line: 437, column: 14, scope: !3054)
!3064 = !DILocalVariable(name: "ctl_path", scope: !3054, file: !1050, line: 437, type: !2513)
!3065 = !DILocation(line: 437, column: 29, scope: !3054)
!3066 = !DILocalVariable(name: "ctl_auth", scope: !3054, file: !1050, line: 437, type: !2451)
!3067 = !DILocation(line: 437, column: 44, scope: !3054)
!3068 = !DILocalVariable(name: "ctl_port", scope: !3054, file: !1050, line: 438, type: !1031)
!3069 = !DILocation(line: 438, column: 13, scope: !3054)
!3070 = !DILocation(line: 439, column: 30, scope: !3054)
!3071 = !DILocation(line: 439, column: 50, scope: !3054)
!3072 = !DILocation(line: 440, column: 22, scope: !3054)
!3073 = !DILocation(line: 440, column: 42, scope: !3054)
!3074 = !DILocation(line: 439, column: 9, scope: !3054)
!3075 = !DILocation(line: 441, column: 30, scope: !3054)
!3076 = !DILocation(line: 441, column: 58, scope: !3054)
!3077 = !DILocation(line: 442, column: 51, scope: !3054)
!3078 = !DILocation(line: 443, column: 22, scope: !3054)
!3079 = !DILocation(line: 443, column: 26, scope: !3054)
!3080 = !DILocation(line: 441, column: 9, scope: !3054)
!3081 = !DILocation(line: 444, column: 20, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3054, file: !1050, line: 444, column: 13)
!3083 = !DILocation(line: 444, column: 26, scope: !3082)
!3084 = !DILocation(line: 444, column: 13, scope: !3082)
!3085 = !DILocation(line: 444, column: 13, scope: !3054)
!3086 = !DILocation(line: 445, column: 20, scope: !3082)
!3087 = !DILocation(line: 446, column: 20, scope: !3082)
!3088 = !DILocation(line: 446, column: 26, scope: !3082)
!3089 = !DILocation(line: 445, column: 13, scope: !3082)
!3090 = !DILocation(line: 447, column: 20, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3054, file: !1050, line: 447, column: 13)
!3092 = !DILocation(line: 447, column: 26, scope: !3091)
!3093 = !DILocation(line: 447, column: 13, scope: !3091)
!3094 = !DILocation(line: 447, column: 36, scope: !3091)
!3095 = !DILocation(line: 447, column: 40, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3091, file: !1050, discriminator: 1)
!3097 = !DILocation(line: 447, column: 39, scope: !3096)
!3098 = !DILocation(line: 447, column: 51, scope: !3096)
!3099 = !DILocation(line: 447, column: 13, scope: !3096)
!3100 = !DILocation(line: 448, column: 20, scope: !3091)
!3101 = !DILocation(line: 449, column: 29, scope: !3091)
!3102 = !DILocation(line: 449, column: 35, scope: !3091)
!3103 = !DILocation(line: 448, column: 13, scope: !3091)
!3104 = !DILocation(line: 450, column: 14, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3054, file: !1050, line: 450, column: 13)
!3106 = !DILocation(line: 450, column: 13, scope: !3105)
!3107 = !DILocation(line: 450, column: 25, scope: !3105)
!3108 = !DILocation(line: 450, column: 13, scope: !3054)
!3109 = !DILocation(line: 451, column: 20, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !1050, line: 450, column: 38)
!3111 = !DILocation(line: 452, column: 52, scope: !3110)
!3112 = !DILocation(line: 451, column: 13, scope: !3110)
!3113 = !DILocation(line: 453, column: 24, scope: !3110)
!3114 = !DILocation(line: 453, column: 28, scope: !3110)
!3115 = !DILocation(line: 453, column: 41, scope: !3110)
!3116 = !DILocation(line: 453, column: 13, scope: !3110)
!3117 = !DILocation(line: 454, column: 9, scope: !3110)
!3118 = !DILocation(line: 455, column: 5, scope: !3054)
!3119 = !DILocation(line: 457, column: 14, scope: !2826)
!3120 = !DILocation(line: 457, column: 27, scope: !2826)
!3121 = !DILocation(line: 457, column: 12, scope: !2826)
!3122 = !DILocation(line: 458, column: 22, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2826, file: !1050, line: 458, column: 9)
!3124 = !DILocation(line: 458, column: 10, scope: !3123)
!3125 = !DILocation(line: 458, column: 9, scope: !2826)
!3126 = !DILocation(line: 459, column: 16, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !1050, line: 458, column: 48)
!3128 = !DILocation(line: 459, column: 9, scope: !3127)
!3129 = !DILocation(line: 460, column: 9, scope: !3127)
!3130 = !DILocation(line: 462, column: 5, scope: !2826)
!3131 = !DILocation(line: 463, column: 1, scope: !2826)
!3132 = distinct !DISubprogram(name: "rtsp_read_request", scope: !1050, file: !1050, line: 141, type: !3133, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!1031, !2304, !3135, !1033}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, align: 64)
!3136 = !DILocalVariable(name: "s", arg: 1, scope: !3132, file: !1050, line: 141, type: !2304)
!3137 = !DILocation(line: 141, column: 54, scope: !3132)
!3138 = !DILocalVariable(name: "request", arg: 2, scope: !3132, file: !1050, line: 142, type: !3135)
!3139 = !DILocation(line: 142, column: 56, scope: !3132)
!3140 = !DILocalVariable(name: "method", arg: 3, scope: !3132, file: !1050, line: 143, type: !1033)
!3141 = !DILocation(line: 143, column: 49, scope: !3132)
!3142 = !DILocalVariable(name: "rt", scope: !3132, file: !1050, line: 145, type: !2311)
!3143 = !DILocation(line: 145, column: 16, scope: !3132)
!3144 = !DILocation(line: 145, column: 21, scope: !3132)
!3145 = !DILocation(line: 145, column: 24, scope: !3132)
!3146 = !DILocalVariable(name: "rbuf", scope: !3132, file: !1050, line: 146, type: !2127)
!3147 = !DILocation(line: 146, column: 10, scope: !3132)
!3148 = !DILocalVariable(name: "rbuflen", scope: !3132, file: !1050, line: 147, type: !1031)
!3149 = !DILocation(line: 147, column: 9, scope: !3132)
!3150 = !DILocalVariable(name: "ret", scope: !3132, file: !1050, line: 147, type: !1031)
!3151 = !DILocation(line: 147, column: 18, scope: !3132)
!3152 = !DILocation(line: 148, column: 5, scope: !3132)
!3153 = distinct !{!3153, !3152}
!3154 = !DILocation(line: 149, column: 25, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3132, file: !1050, line: 148, column: 8)
!3156 = !DILocation(line: 149, column: 28, scope: !3155)
!3157 = !DILocation(line: 149, column: 15, scope: !3155)
!3158 = !DILocation(line: 149, column: 13, scope: !3155)
!3159 = !DILocation(line: 150, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !1050, line: 150, column: 13)
!3161 = !DILocation(line: 150, column: 13, scope: !3155)
!3162 = !DILocation(line: 151, column: 20, scope: !3160)
!3163 = !DILocation(line: 151, column: 13, scope: !3160)
!3164 = !DILocation(line: 152, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3155, file: !1050, line: 152, column: 13)
!3166 = !DILocation(line: 152, column: 21, scope: !3165)
!3167 = !DILocation(line: 152, column: 13, scope: !3155)
!3168 = !DILocation(line: 153, column: 20, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !1050, line: 152, column: 26)
!3170 = !DILocation(line: 153, column: 48, scope: !3169)
!3171 = !DILocation(line: 153, column: 57, scope: !3169)
!3172 = !DILocation(line: 153, column: 13, scope: !3169)
!3173 = !DILocation(line: 154, column: 32, scope: !3169)
!3174 = !DILocation(line: 154, column: 35, scope: !3169)
!3175 = !DILocation(line: 154, column: 44, scope: !3169)
!3176 = !DILocation(line: 154, column: 50, scope: !3169)
!3177 = !DILocation(line: 154, column: 54, scope: !3169)
!3178 = !DILocation(line: 154, column: 13, scope: !3169)
!3179 = !DILocation(line: 155, column: 9, scope: !3169)
!3180 = !DILocation(line: 156, column: 5, scope: !3155)
!3181 = !DILocation(line: 156, column: 14, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3132, file: !1050, discriminator: 1)
!3183 = !DILocation(line: 156, column: 22, scope: !3182)
!3184 = !DILocation(line: 156, column: 5, scope: !3182)
!3185 = !DILocation(line: 157, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3132, file: !1050, line: 157, column: 9)
!3187 = !DILocation(line: 157, column: 18, scope: !3186)
!3188 = !DILocation(line: 157, column: 25, scope: !3186)
!3189 = !DILocation(line: 157, column: 29, scope: !3186)
!3190 = !DILocation(line: 157, column: 33, scope: !3186)
!3191 = !DILocation(line: 157, column: 22, scope: !3186)
!3192 = !DILocation(line: 157, column: 9, scope: !3132)
!3193 = !DILocation(line: 158, column: 16, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !1050, line: 157, column: 38)
!3195 = !DILocation(line: 159, column: 16, scope: !3194)
!3196 = !DILocation(line: 159, column: 25, scope: !3194)
!3197 = !DILocation(line: 158, column: 9, scope: !3194)
!3198 = !DILocation(line: 160, column: 9, scope: !3194)
!3199 = !DILocation(line: 162, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3132, file: !1050, line: 162, column: 9)
!3201 = !DILocation(line: 162, column: 13, scope: !3200)
!3202 = !DILocation(line: 162, column: 27, scope: !3200)
!3203 = !DILocation(line: 162, column: 37, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3200, file: !1050, discriminator: 1)
!3205 = !DILocation(line: 162, column: 30, scope: !3204)
!3206 = !DILocation(line: 162, column: 9, scope: !3204)
!3207 = !DILocation(line: 163, column: 31, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3200, file: !1050, line: 162, column: 57)
!3209 = !DILocation(line: 163, column: 34, scope: !3208)
!3210 = !DILocation(line: 163, column: 15, scope: !3208)
!3211 = !DILocation(line: 163, column: 13, scope: !3208)
!3212 = !DILocation(line: 164, column: 13, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3208, file: !1050, line: 164, column: 13)
!3214 = !DILocation(line: 164, column: 13, scope: !3208)
!3215 = !DILocation(line: 165, column: 20, scope: !3213)
!3216 = !DILocation(line: 165, column: 13, scope: !3213)
!3217 = !DILocation(line: 166, column: 5, scope: !3208)
!3218 = !DILocation(line: 168, column: 5, scope: !3132)
!3219 = !DILocation(line: 169, column: 1, scope: !3132)
!3220 = distinct !DISubprogram(name: "rtsp_send_reply", scope: !1050, file: !1050, line: 96, type: !3221, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!1031, !2304, !969, !1033, !1042}
!3223 = !DILocalVariable(name: "s", arg: 1, scope: !3220, file: !1050, line: 96, type: !2304)
!3224 = !DILocation(line: 96, column: 45, scope: !3220)
!3225 = !DILocalVariable(name: "code", arg: 2, scope: !3220, file: !1050, line: 96, type: !969)
!3226 = !DILocation(line: 96, column: 68, scope: !3220)
!3227 = !DILocalVariable(name: "extracontent", arg: 3, scope: !3220, file: !1050, line: 97, type: !1033)
!3228 = !DILocation(line: 97, column: 40, scope: !3220)
!3229 = !DILocalVariable(name: "seq", arg: 4, scope: !3220, file: !1050, line: 97, type: !1042)
!3230 = !DILocation(line: 97, column: 63, scope: !3220)
!3231 = !DILocalVariable(name: "rt", scope: !3220, file: !1050, line: 99, type: !2311)
!3232 = !DILocation(line: 99, column: 16, scope: !3220)
!3233 = !DILocation(line: 99, column: 21, scope: !3220)
!3234 = !DILocation(line: 99, column: 24, scope: !3220)
!3235 = !DILocalVariable(name: "message", scope: !3220, file: !1050, line: 100, type: !2659)
!3236 = !DILocation(line: 100, column: 10, scope: !3220)
!3237 = !DILocalVariable(name: "index", scope: !3220, file: !1050, line: 101, type: !1031)
!3238 = !DILocation(line: 101, column: 9, scope: !3220)
!3239 = !DILocation(line: 102, column: 5, scope: !3220)
!3240 = !DILocation(line: 102, column: 28, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3220, file: !1050, discriminator: 1)
!3242 = !DILocation(line: 102, column: 12, scope: !3241)
!3243 = !DILocation(line: 102, column: 35, scope: !3241)
!3244 = !DILocation(line: 102, column: 5, scope: !3241)
!3245 = !DILocation(line: 103, column: 29, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !1050, line: 103, column: 13)
!3247 = distinct !DILexicalBlock(scope: !3220, file: !1050, line: 102, column: 41)
!3248 = !DILocation(line: 103, column: 13, scope: !3246)
!3249 = !DILocation(line: 103, column: 36, scope: !3246)
!3250 = !DILocation(line: 103, column: 44, scope: !3246)
!3251 = !DILocation(line: 103, column: 41, scope: !3246)
!3252 = !DILocation(line: 103, column: 13, scope: !3247)
!3253 = !DILocation(line: 104, column: 22, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3246, file: !1050, line: 103, column: 50)
!3255 = !DILocation(line: 105, column: 22, scope: !3254)
!3256 = !DILocation(line: 105, column: 44, scope: !3254)
!3257 = !DILocation(line: 105, column: 28, scope: !3254)
!3258 = !DILocation(line: 105, column: 51, scope: !3254)
!3259 = !DILocation(line: 104, column: 13, scope: !3254)
!3260 = !DILocation(line: 106, column: 13, scope: !3254)
!3261 = !DILocation(line: 108, column: 14, scope: !3247)
!3262 = !DILocation(line: 102, column: 5, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3220, file: !1050, discriminator: 2)
!3264 = distinct !{!3264, !3239}
!3265 = !DILocation(line: 110, column: 26, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3220, file: !1050, line: 110, column: 9)
!3267 = !DILocation(line: 110, column: 10, scope: !3266)
!3268 = !DILocation(line: 110, column: 33, scope: !3266)
!3269 = !DILocation(line: 110, column: 9, scope: !3220)
!3270 = !DILocation(line: 111, column: 9, scope: !3266)
!3271 = !DILocation(line: 112, column: 17, scope: !3220)
!3272 = !DILocation(line: 112, column: 59, scope: !3220)
!3273 = !DILocation(line: 112, column: 5, scope: !3220)
!3274 = !DILocation(line: 113, column: 17, scope: !3220)
!3275 = !DILocation(line: 113, column: 5, scope: !3220)
!3276 = !DILocation(line: 114, column: 9, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3220, file: !1050, line: 114, column: 9)
!3278 = !DILocation(line: 114, column: 9, scope: !3220)
!3279 = !DILocation(line: 115, column: 20, scope: !3277)
!3280 = !DILocation(line: 115, column: 29, scope: !3277)
!3281 = !DILocation(line: 115, column: 9, scope: !3277)
!3282 = !DILocation(line: 116, column: 16, scope: !3220)
!3283 = !DILocation(line: 116, column: 5, scope: !3220)
!3284 = !DILocation(line: 117, column: 12, scope: !3220)
!3285 = !DILocation(line: 117, column: 44, scope: !3220)
!3286 = !DILocation(line: 117, column: 5, scope: !3220)
!3287 = !DILocation(line: 118, column: 17, scope: !3220)
!3288 = !DILocation(line: 118, column: 21, scope: !3220)
!3289 = !DILocation(line: 118, column: 34, scope: !3220)
!3290 = !DILocation(line: 118, column: 50, scope: !3220)
!3291 = !DILocation(line: 118, column: 43, scope: !3220)
!3292 = !DILocation(line: 118, column: 5, scope: !3241)
!3293 = !DILocation(line: 120, column: 5, scope: !3220)
!3294 = !DILocation(line: 121, column: 1, scope: !3220)
!3295 = distinct !DISubprogram(name: "ff_rtsp_setup_input_streams", scope: !1050, file: !1050, line: 593, type: !3296, isLocal: false, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!1031, !2304, !3135}
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3295, file: !1050, line: 593, type: !2304)
!3299 = !DILocation(line: 593, column: 50, scope: !3295)
!3300 = !DILocalVariable(name: "reply", arg: 2, scope: !3295, file: !1050, line: 593, type: !3135)
!3301 = !DILocation(line: 593, column: 72, scope: !3295)
!3302 = !DILocalVariable(name: "rt", scope: !3295, file: !1050, line: 595, type: !2311)
!3303 = !DILocation(line: 595, column: 16, scope: !3295)
!3304 = !DILocation(line: 595, column: 21, scope: !3295)
!3305 = !DILocation(line: 595, column: 24, scope: !3295)
!3306 = !DILocalVariable(name: "cmd", scope: !3295, file: !1050, line: 596, type: !2127)
!3307 = !DILocation(line: 596, column: 10, scope: !3295)
!3308 = !DILocalVariable(name: "content", scope: !3295, file: !1050, line: 597, type: !1162)
!3309 = !DILocation(line: 597, column: 20, scope: !3295)
!3310 = !DILocalVariable(name: "ret", scope: !3295, file: !1050, line: 598, type: !1031)
!3311 = !DILocation(line: 598, column: 9, scope: !3295)
!3312 = !DILocation(line: 601, column: 14, scope: !3295)
!3313 = !DILocation(line: 601, column: 5, scope: !3295)
!3314 = !DILocation(line: 603, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3295, file: !1050, line: 603, column: 9)
!3316 = !DILocation(line: 603, column: 13, scope: !3315)
!3317 = !DILocation(line: 603, column: 25, scope: !3315)
!3318 = !DILocation(line: 603, column: 9, scope: !3295)
!3319 = !DILocation(line: 608, column: 20, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3315, file: !1050, line: 603, column: 46)
!3321 = !DILocation(line: 608, column: 9, scope: !3320)
!3322 = !DILocation(line: 611, column: 5, scope: !3320)
!3323 = !DILocation(line: 612, column: 22, scope: !3295)
!3324 = !DILocation(line: 612, column: 37, scope: !3295)
!3325 = !DILocation(line: 612, column: 41, scope: !3295)
!3326 = !DILocation(line: 612, column: 54, scope: !3295)
!3327 = !DILocation(line: 612, column: 59, scope: !3295)
!3328 = !DILocation(line: 612, column: 5, scope: !3295)
!3329 = !DILocation(line: 613, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3295, file: !1050, line: 613, column: 9)
!3331 = !DILocation(line: 613, column: 16, scope: !3330)
!3332 = !DILocation(line: 613, column: 28, scope: !3330)
!3333 = !DILocation(line: 613, column: 9, scope: !3295)
!3334 = !DILocation(line: 614, column: 18, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !1050, line: 613, column: 47)
!3336 = !DILocation(line: 614, column: 9, scope: !3335)
!3337 = !DILocation(line: 615, column: 32, scope: !3335)
!3338 = !DILocation(line: 615, column: 39, scope: !3335)
!3339 = !DILocation(line: 615, column: 16, scope: !3335)
!3340 = !DILocation(line: 615, column: 9, scope: !3335)
!3341 = !DILocation(line: 617, column: 10, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3295, file: !1050, line: 617, column: 9)
!3343 = !DILocation(line: 617, column: 9, scope: !3295)
!3344 = !DILocation(line: 618, column: 9, scope: !3342)
!3345 = !DILocation(line: 620, column: 12, scope: !3295)
!3346 = !DILocation(line: 620, column: 33, scope: !3295)
!3347 = !DILocation(line: 620, column: 5, scope: !3295)
!3348 = !DILocation(line: 622, column: 24, scope: !3295)
!3349 = !DILocation(line: 622, column: 41, scope: !3295)
!3350 = !DILocation(line: 622, column: 11, scope: !3295)
!3351 = !DILocation(line: 622, column: 9, scope: !3295)
!3352 = !DILocation(line: 623, column: 14, scope: !3295)
!3353 = !DILocation(line: 623, column: 5, scope: !3295)
!3354 = !DILocation(line: 624, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3295, file: !1050, line: 624, column: 9)
!3356 = !DILocation(line: 624, column: 13, scope: !3355)
!3357 = !DILocation(line: 624, column: 9, scope: !3295)
!3358 = !DILocation(line: 625, column: 16, scope: !3355)
!3359 = !DILocation(line: 625, column: 9, scope: !3355)
!3360 = !DILocation(line: 627, column: 5, scope: !3295)
!3361 = !DILocation(line: 628, column: 1, scope: !3295)
!3362 = distinct !DISubprogram(name: "ff_rtsp_averror", scope: !970, file: !970, line: 144, type: !3363, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!1031, !969, !1031}
!3365 = !DILocalVariable(name: "status_code", arg: 1, scope: !3362, file: !970, line: 144, type: !969)
!3366 = !DILocation(line: 144, column: 55, scope: !3362)
!3367 = !DILocalVariable(name: "default_averror", arg: 2, scope: !3362, file: !970, line: 144, type: !1031)
!3368 = !DILocation(line: 144, column: 72, scope: !3362)
!3369 = !DILocation(line: 146, column: 28, scope: !3362)
!3370 = !DILocation(line: 146, column: 41, scope: !3362)
!3371 = !DILocation(line: 146, column: 12, scope: !3362)
!3372 = !DILocation(line: 146, column: 5, scope: !3362)
!3373 = distinct !DISubprogram(name: "ff_rtsp_tcp_read_packet", scope: !1050, file: !1050, line: 750, type: !3374, isLocal: false, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!1031, !2304, !3376, !1211, !1031}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64, align: 64)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3378, size: 64, align: 64)
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTSPStream", file: !939, line: 475, baseType: !2423)
!3379 = !DILocalVariable(name: "x", arg: 1, scope: !3380, file: !3381, line: 58, type: !1042)
!3380 = distinct !DISubprogram(name: "av_bswap16", scope: !3381, file: !3381, line: 58, type: !3382, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3381 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!1042, !1042}
!3384 = !DILocation(line: 58, column: 98, scope: !3380, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 775, column: 11, scope: !3373)
!3386 = !DILocalVariable(name: "s", arg: 1, scope: !3373, file: !1050, line: 750, type: !2304)
!3387 = !DILocation(line: 750, column: 46, scope: !3373)
!3388 = !DILocalVariable(name: "prtsp_st", arg: 2, scope: !3373, file: !1050, line: 750, type: !3376)
!3389 = !DILocation(line: 750, column: 62, scope: !3373)
!3390 = !DILocalVariable(name: "buf", arg: 3, scope: !3373, file: !1050, line: 751, type: !1211)
!3391 = !DILocation(line: 751, column: 38, scope: !3373)
!3392 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3373, file: !1050, line: 751, type: !1031)
!3393 = !DILocation(line: 751, column: 47, scope: !3373)
!3394 = !DILocalVariable(name: "rt", scope: !3373, file: !1050, line: 753, type: !2311)
!3395 = !DILocation(line: 753, column: 16, scope: !3373)
!3396 = !DILocation(line: 753, column: 21, scope: !3373)
!3397 = !DILocation(line: 753, column: 24, scope: !3373)
!3398 = !DILocalVariable(name: "id", scope: !3373, file: !1050, line: 754, type: !1031)
!3399 = !DILocation(line: 754, column: 9, scope: !3373)
!3400 = !DILocalVariable(name: "len", scope: !3373, file: !1050, line: 754, type: !1031)
!3401 = !DILocation(line: 754, column: 13, scope: !3373)
!3402 = !DILocalVariable(name: "i", scope: !3373, file: !1050, line: 754, type: !1031)
!3403 = !DILocation(line: 754, column: 18, scope: !3373)
!3404 = !DILocalVariable(name: "ret", scope: !3373, file: !1050, line: 754, type: !1031)
!3405 = !DILocation(line: 754, column: 21, scope: !3373)
!3406 = !DILocalVariable(name: "rtsp_st", scope: !3373, file: !1050, line: 755, type: !3377)
!3407 = !DILocation(line: 755, column: 17, scope: !3373)
!3408 = !DILocation(line: 757, column: 12, scope: !3373)
!3409 = !DILocation(line: 757, column: 5, scope: !3373)
!3410 = !DILocation(line: 759, column: 5, scope: !3373)
!3411 = !DILocalVariable(name: "reply", scope: !3412, file: !1050, line: 760, type: !2626)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !1050, line: 759, column: 14)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !1050, line: 759, column: 5)
!3414 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 759, column: 5)
!3415 = !DILocation(line: 760, column: 27, scope: !3412)
!3416 = !DILocation(line: 762, column: 34, scope: !3412)
!3417 = !DILocation(line: 762, column: 15, scope: !3412)
!3418 = !DILocation(line: 762, column: 13, scope: !3412)
!3419 = !DILocation(line: 763, column: 13, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3412, file: !1050, line: 763, column: 13)
!3421 = !DILocation(line: 763, column: 17, scope: !3420)
!3422 = !DILocation(line: 763, column: 13, scope: !3412)
!3423 = !DILocation(line: 764, column: 20, scope: !3420)
!3424 = !DILocation(line: 764, column: 13, scope: !3420)
!3425 = !DILocation(line: 765, column: 13, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3412, file: !1050, line: 765, column: 13)
!3427 = !DILocation(line: 765, column: 17, scope: !3426)
!3428 = !DILocation(line: 765, column: 13, scope: !3412)
!3429 = !DILocation(line: 766, column: 13, scope: !3426)
!3430 = !DILocation(line: 768, column: 13, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3412, file: !1050, line: 768, column: 13)
!3432 = !DILocation(line: 768, column: 17, scope: !3431)
!3433 = !DILocation(line: 768, column: 23, scope: !3431)
!3434 = !DILocation(line: 768, column: 13, scope: !3412)
!3435 = !DILocation(line: 769, column: 13, scope: !3431)
!3436 = !DILocation(line: 759, column: 5, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3413, file: !1050, discriminator: 1)
!3438 = distinct !{!3438, !3410}
!3439 = !DILocation(line: 771, column: 31, scope: !3373)
!3440 = !DILocation(line: 771, column: 35, scope: !3373)
!3441 = !DILocation(line: 771, column: 44, scope: !3373)
!3442 = !DILocation(line: 771, column: 11, scope: !3373)
!3443 = !DILocation(line: 771, column: 9, scope: !3373)
!3444 = !DILocation(line: 772, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 772, column: 9)
!3446 = !DILocation(line: 772, column: 13, scope: !3445)
!3447 = !DILocation(line: 772, column: 9, scope: !3373)
!3448 = !DILocation(line: 773, column: 9, scope: !3445)
!3449 = !DILocation(line: 774, column: 10, scope: !3373)
!3450 = !DILocation(line: 774, column: 8, scope: !3373)
!3451 = !DILocation(line: 775, column: 54, scope: !3373)
!3452 = !DILocation(line: 775, column: 58, scope: !3373)
!3453 = !DILocation(line: 775, column: 65, scope: !3373)
!3454 = !DILocation(line: 775, column: 11, scope: !3373)
!3455 = !DILocation(line: 60, column: 9, scope: !3380, inlinedAt: !3385)
!3456 = !DILocation(line: 60, column: 10, scope: !3380, inlinedAt: !3385)
!3457 = !DILocation(line: 60, column: 18, scope: !3380, inlinedAt: !3385)
!3458 = !DILocation(line: 60, column: 19, scope: !3380, inlinedAt: !3385)
!3459 = !DILocation(line: 60, column: 15, scope: !3380, inlinedAt: !3385)
!3460 = !DILocation(line: 60, column: 8, scope: !3380, inlinedAt: !3385)
!3461 = !DILocation(line: 60, column: 6, scope: !3380, inlinedAt: !3385)
!3462 = !DILocation(line: 61, column: 12, scope: !3380, inlinedAt: !3385)
!3463 = !DILocation(line: 775, column: 9, scope: !3373)
!3464 = !DILocation(line: 776, column: 12, scope: !3373)
!3465 = !DILocation(line: 776, column: 37, scope: !3373)
!3466 = !DILocation(line: 776, column: 41, scope: !3373)
!3467 = !DILocation(line: 776, column: 5, scope: !3373)
!3468 = !DILocation(line: 777, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 777, column: 9)
!3470 = !DILocation(line: 777, column: 15, scope: !3469)
!3471 = !DILocation(line: 777, column: 13, scope: !3469)
!3472 = !DILocation(line: 777, column: 24, scope: !3469)
!3473 = !DILocation(line: 777, column: 27, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3469, file: !1050, discriminator: 1)
!3475 = !DILocation(line: 777, column: 31, scope: !3474)
!3476 = !DILocation(line: 777, column: 9, scope: !3474)
!3477 = !DILocation(line: 778, column: 9, scope: !3469)
!3478 = !DILocation(line: 780, column: 31, scope: !3373)
!3479 = !DILocation(line: 780, column: 35, scope: !3373)
!3480 = !DILocation(line: 780, column: 44, scope: !3373)
!3481 = !DILocation(line: 780, column: 49, scope: !3373)
!3482 = !DILocation(line: 780, column: 11, scope: !3373)
!3483 = !DILocation(line: 780, column: 9, scope: !3373)
!3484 = !DILocation(line: 781, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 781, column: 9)
!3486 = !DILocation(line: 781, column: 16, scope: !3485)
!3487 = !DILocation(line: 781, column: 13, scope: !3485)
!3488 = !DILocation(line: 781, column: 9, scope: !3373)
!3489 = !DILocation(line: 782, column: 9, scope: !3485)
!3490 = !DILocation(line: 783, column: 9, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 783, column: 9)
!3492 = !DILocation(line: 783, column: 13, scope: !3491)
!3493 = !DILocation(line: 783, column: 23, scope: !3491)
!3494 = !DILocation(line: 783, column: 45, scope: !3491)
!3495 = !DILocation(line: 784, column: 29, scope: !3491)
!3496 = !DILocation(line: 784, column: 34, scope: !3491)
!3497 = !DILocation(line: 784, column: 9, scope: !3491)
!3498 = !DILocation(line: 784, column: 67, scope: !3491)
!3499 = !DILocation(line: 783, column: 9, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3373, file: !1050, discriminator: 1)
!3501 = !DILocation(line: 785, column: 9, scope: !3491)
!3502 = !DILocation(line: 788, column: 12, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3373, file: !1050, line: 788, column: 5)
!3504 = !DILocation(line: 788, column: 10, scope: !3503)
!3505 = !DILocation(line: 788, column: 17, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3507, file: !1050, discriminator: 1)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !1050, line: 788, column: 5)
!3508 = !DILocation(line: 788, column: 21, scope: !3506)
!3509 = !DILocation(line: 788, column: 25, scope: !3506)
!3510 = !DILocation(line: 788, column: 19, scope: !3506)
!3511 = !DILocation(line: 788, column: 5, scope: !3506)
!3512 = !DILocation(line: 789, column: 36, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3507, file: !1050, line: 788, column: 47)
!3514 = !DILocation(line: 789, column: 19, scope: !3513)
!3515 = !DILocation(line: 789, column: 23, scope: !3513)
!3516 = !DILocation(line: 789, column: 17, scope: !3513)
!3517 = !DILocation(line: 790, column: 13, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !1050, line: 790, column: 13)
!3519 = !DILocation(line: 790, column: 19, scope: !3518)
!3520 = !DILocation(line: 790, column: 28, scope: !3518)
!3521 = !DILocation(line: 790, column: 16, scope: !3518)
!3522 = !DILocation(line: 790, column: 44, scope: !3518)
!3523 = !DILocation(line: 791, column: 13, scope: !3518)
!3524 = !DILocation(line: 791, column: 19, scope: !3518)
!3525 = !DILocation(line: 791, column: 28, scope: !3518)
!3526 = !DILocation(line: 791, column: 16, scope: !3518)
!3527 = !DILocation(line: 790, column: 13, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3513, file: !1050, discriminator: 1)
!3529 = !DILocation(line: 792, column: 13, scope: !3518)
!3530 = !DILocation(line: 793, column: 5, scope: !3513)
!3531 = !DILocation(line: 788, column: 43, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3507, file: !1050, discriminator: 2)
!3533 = !DILocation(line: 788, column: 5, scope: !3532)
!3534 = distinct !{!3534, !3535}
!3535 = !DILocation(line: 788, column: 5, scope: !3373)
!3536 = !DILocation(line: 794, column: 5, scope: !3373)
!3537 = !DILocation(line: 796, column: 17, scope: !3373)
!3538 = !DILocation(line: 796, column: 6, scope: !3373)
!3539 = !DILocation(line: 796, column: 15, scope: !3373)
!3540 = !DILocation(line: 797, column: 12, scope: !3373)
!3541 = !DILocation(line: 797, column: 5, scope: !3373)
!3542 = !DILocation(line: 798, column: 1, scope: !3373)
!3543 = distinct !DISubprogram(name: "rtsp_probe", scope: !1050, file: !1050, line: 702, type: !1154, isLocal: true, isDefinition: true, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3544 = !DILocalVariable(name: "p", arg: 1, scope: !3543, file: !1050, line: 702, type: !1156)
!3545 = !DILocation(line: 702, column: 36, scope: !3543)
!3546 = !DILocation(line: 708, column: 21, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !1050, line: 708, column: 9)
!3548 = !DILocation(line: 708, column: 24, scope: !3547)
!3549 = !DILocation(line: 708, column: 9, scope: !3547)
!3550 = !DILocation(line: 708, column: 9, scope: !3543)
!3551 = !DILocation(line: 709, column: 9, scope: !3547)
!3552 = !DILocation(line: 710, column: 5, scope: !3543)
!3553 = !DILocation(line: 711, column: 1, scope: !3543)
!3554 = distinct !DISubprogram(name: "rtsp_read_header", scope: !1050, file: !1050, line: 713, type: !2302, isLocal: true, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3555 = !DILocalVariable(name: "s", arg: 1, scope: !3554, file: !1050, line: 713, type: !2304)
!3556 = !DILocation(line: 713, column: 46, scope: !3554)
!3557 = !DILocalVariable(name: "rt", scope: !3554, file: !1050, line: 715, type: !2311)
!3558 = !DILocation(line: 715, column: 16, scope: !3554)
!3559 = !DILocation(line: 715, column: 21, scope: !3554)
!3560 = !DILocation(line: 715, column: 24, scope: !3554)
!3561 = !DILocalVariable(name: "ret", scope: !3554, file: !1050, line: 716, type: !1031)
!3562 = !DILocation(line: 716, column: 9, scope: !3554)
!3563 = !DILocation(line: 718, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3554, file: !1050, line: 718, column: 9)
!3565 = !DILocation(line: 718, column: 13, scope: !3564)
!3566 = !DILocation(line: 718, column: 29, scope: !3564)
!3567 = !DILocation(line: 718, column: 9, scope: !3554)
!3568 = !DILocation(line: 719, column: 9, scope: !3564)
!3569 = !DILocation(line: 719, column: 13, scope: !3564)
!3570 = !DILocation(line: 719, column: 24, scope: !3564)
!3571 = !DILocation(line: 721, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3554, file: !1050, line: 721, column: 9)
!3573 = !DILocation(line: 721, column: 13, scope: !3572)
!3574 = !DILocation(line: 721, column: 24, scope: !3572)
!3575 = !DILocation(line: 721, column: 9, scope: !3554)
!3576 = !DILocation(line: 722, column: 27, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !1050, line: 721, column: 31)
!3578 = !DILocation(line: 722, column: 15, scope: !3577)
!3579 = !DILocation(line: 722, column: 13, scope: !3577)
!3580 = !DILocation(line: 723, column: 13, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !1050, line: 723, column: 13)
!3582 = !DILocation(line: 723, column: 13, scope: !3577)
!3583 = !DILocation(line: 724, column: 20, scope: !3581)
!3584 = !DILocation(line: 724, column: 13, scope: !3581)
!3585 = !DILocation(line: 725, column: 5, scope: !3577)
!3586 = !DILocation(line: 726, column: 31, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3572, file: !1050, line: 725, column: 12)
!3588 = !DILocation(line: 726, column: 15, scope: !3587)
!3589 = !DILocation(line: 726, column: 13, scope: !3587)
!3590 = !DILocation(line: 727, column: 13, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !1050, line: 727, column: 13)
!3592 = !DILocation(line: 727, column: 13, scope: !3587)
!3593 = !DILocation(line: 728, column: 20, scope: !3591)
!3594 = !DILocation(line: 728, column: 13, scope: !3591)
!3595 = !DILocation(line: 730, column: 33, scope: !3587)
!3596 = !DILocation(line: 730, column: 36, scope: !3587)
!3597 = !DILocation(line: 730, column: 32, scope: !3587)
!3598 = !DILocation(line: 730, column: 32, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3587, file: !1050, discriminator: 1)
!3600 = !DILocation(line: 731, column: 30, scope: !3587)
!3601 = !DILocation(line: 731, column: 33, scope: !3587)
!3602 = !DILocation(line: 731, column: 13, scope: !3587)
!3603 = !DILocation(line: 730, column: 32, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3587, file: !1050, discriminator: 2)
!3605 = !DILocation(line: 730, column: 32, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3587, file: !1050, discriminator: 3)
!3607 = !DILocation(line: 730, column: 9, scope: !3606)
!3608 = !DILocation(line: 730, column: 13, scope: !3606)
!3609 = !DILocation(line: 730, column: 30, scope: !3606)
!3610 = !DILocation(line: 732, column: 14, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3587, file: !1050, line: 732, column: 13)
!3612 = !DILocation(line: 732, column: 18, scope: !3611)
!3613 = !DILocation(line: 732, column: 35, scope: !3611)
!3614 = !DILocation(line: 732, column: 38, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3611, file: !1050, discriminator: 1)
!3616 = !DILocation(line: 732, column: 41, scope: !3615)
!3617 = !DILocation(line: 732, column: 13, scope: !3615)
!3618 = !DILocation(line: 733, column: 13, scope: !3611)
!3619 = !DILocation(line: 734, column: 26, scope: !3587)
!3620 = !DILocation(line: 734, column: 30, scope: !3587)
!3621 = !DILocation(line: 734, column: 49, scope: !3587)
!3622 = !DILocation(line: 734, column: 52, scope: !3587)
!3623 = !DILocation(line: 734, column: 47, scope: !3587)
!3624 = !DILocation(line: 734, column: 9, scope: !3587)
!3625 = !DILocation(line: 734, column: 13, scope: !3587)
!3626 = !DILocation(line: 734, column: 24, scope: !3587)
!3627 = !DILocation(line: 736, column: 13, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3587, file: !1050, line: 736, column: 13)
!3629 = !DILocation(line: 736, column: 17, scope: !3628)
!3630 = !DILocation(line: 736, column: 13, scope: !3587)
!3631 = !DILocation(line: 738, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3628, file: !1050, line: 736, column: 32)
!3633 = !DILocation(line: 739, column: 39, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !1050, line: 739, column: 17)
!3635 = distinct !DILexicalBlock(scope: !3628, file: !1050, line: 738, column: 16)
!3636 = !DILocation(line: 739, column: 24, scope: !3634)
!3637 = !DILocation(line: 739, column: 22, scope: !3634)
!3638 = !DILocation(line: 739, column: 43, scope: !3634)
!3639 = !DILocation(line: 739, column: 17, scope: !3635)
!3640 = !DILocation(line: 740, column: 39, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3634, file: !1050, line: 739, column: 48)
!3642 = !DILocation(line: 740, column: 17, scope: !3641)
!3643 = !DILocation(line: 741, column: 43, scope: !3641)
!3644 = !DILocation(line: 741, column: 17, scope: !3641)
!3645 = !DILocation(line: 742, column: 24, scope: !3641)
!3646 = !DILocation(line: 742, column: 17, scope: !3641)
!3647 = !DILocation(line: 747, column: 5, scope: !3554)
!3648 = !DILocation(line: 748, column: 1, scope: !3554)
!3649 = distinct !DISubprogram(name: "rtsp_read_packet", scope: !1050, file: !1050, line: 813, type: !3650, isLocal: true, isDefinition: true, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!1031, !2304, !1196}
!3652 = !DILocalVariable(name: "s", arg: 1, scope: !3649, file: !1050, line: 813, type: !2304)
!3653 = !DILocation(line: 813, column: 46, scope: !3649)
!3654 = !DILocalVariable(name: "pkt", arg: 2, scope: !3649, file: !1050, line: 813, type: !1196)
!3655 = !DILocation(line: 813, column: 59, scope: !3649)
!3656 = !DILocalVariable(name: "rt", scope: !3649, file: !1050, line: 815, type: !2311)
!3657 = !DILocation(line: 815, column: 16, scope: !3649)
!3658 = !DILocation(line: 815, column: 21, scope: !3649)
!3659 = !DILocation(line: 815, column: 24, scope: !3649)
!3660 = !DILocalVariable(name: "ret", scope: !3649, file: !1050, line: 816, type: !1031)
!3661 = !DILocation(line: 816, column: 9, scope: !3649)
!3662 = !DILocalVariable(name: "reply1", scope: !3649, file: !1050, line: 817, type: !2626)
!3663 = !DILocation(line: 817, column: 23, scope: !3649)
!3664 = !DILocalVariable(name: "reply", scope: !3649, file: !1050, line: 817, type: !3135)
!3665 = !DILocation(line: 817, column: 32, scope: !3649)
!3666 = !DILocalVariable(name: "cmd", scope: !3649, file: !1050, line: 818, type: !2127)
!3667 = !DILocation(line: 818, column: 10, scope: !3649)
!3668 = !DILocation(line: 818, column: 5, scope: !3649)
!3669 = !DILocation(line: 821, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3649, file: !1050, line: 821, column: 9)
!3671 = !DILocation(line: 821, column: 13, scope: !3670)
!3672 = !DILocation(line: 821, column: 25, scope: !3670)
!3673 = !DILocation(line: 821, column: 9, scope: !3649)
!3674 = !DILocalVariable(name: "i", scope: !3675, file: !1050, line: 822, type: !1031)
!3675 = distinct !DILexicalBlock(scope: !3670, file: !1050, line: 821, column: 46)
!3676 = !DILocation(line: 822, column: 13, scope: !3675)
!3677 = !DILocation(line: 824, column: 16, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !1050, line: 824, column: 9)
!3679 = !DILocation(line: 824, column: 14, scope: !3678)
!3680 = !DILocation(line: 824, column: 21, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3682, file: !1050, discriminator: 1)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !1050, line: 824, column: 9)
!3683 = !DILocation(line: 824, column: 25, scope: !3681)
!3684 = !DILocation(line: 824, column: 28, scope: !3681)
!3685 = !DILocation(line: 824, column: 23, scope: !3681)
!3686 = !DILocation(line: 824, column: 9, scope: !3681)
!3687 = !DILocation(line: 825, column: 44, scope: !3682)
!3688 = !DILocation(line: 825, column: 33, scope: !3682)
!3689 = !DILocation(line: 825, column: 36, scope: !3682)
!3690 = !DILocation(line: 825, column: 48, scope: !3682)
!3691 = !DILocation(line: 825, column: 28, scope: !3682)
!3692 = !DILocation(line: 825, column: 13, scope: !3682)
!3693 = !DILocation(line: 825, column: 17, scope: !3682)
!3694 = !DILocation(line: 825, column: 31, scope: !3682)
!3695 = !DILocation(line: 824, column: 41, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3682, file: !1050, discriminator: 2)
!3697 = !DILocation(line: 824, column: 9, scope: !3696)
!3698 = distinct !{!3698, !3699}
!3699 = !DILocation(line: 824, column: 9, scope: !3675)
!3700 = !DILocation(line: 827, column: 14, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3675, file: !1050, line: 827, column: 13)
!3702 = !DILocation(line: 827, column: 18, scope: !3701)
!3703 = !DILocation(line: 827, column: 13, scope: !3675)
!3704 = !DILocation(line: 828, column: 25, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1050, line: 828, column: 17)
!3706 = distinct !DILexicalBlock(scope: !3701, file: !1050, line: 827, column: 37)
!3707 = !DILocation(line: 828, column: 29, scope: !3705)
!3708 = !DILocation(line: 828, column: 41, scope: !3705)
!3709 = !DILocation(line: 828, column: 45, scope: !3705)
!3710 = !DILocation(line: 829, column: 50, scope: !3705)
!3711 = !DILocation(line: 829, column: 53, scope: !3705)
!3712 = !DILocation(line: 829, column: 48, scope: !3705)
!3713 = !DILocation(line: 828, column: 17, scope: !3705)
!3714 = !DILocation(line: 828, column: 17, scope: !3706)
!3715 = !DILocation(line: 830, column: 26, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3705, file: !1050, line: 829, column: 66)
!3717 = !DILocation(line: 832, column: 26, scope: !3716)
!3718 = !DILocation(line: 832, column: 30, scope: !3716)
!3719 = !DILocation(line: 830, column: 17, scope: !3716)
!3720 = !DILocation(line: 833, column: 34, scope: !3716)
!3721 = !DILocation(line: 833, column: 54, scope: !3716)
!3722 = !DILocation(line: 833, column: 58, scope: !3716)
!3723 = !DILocation(line: 834, column: 34, scope: !3716)
!3724 = !DILocation(line: 834, column: 39, scope: !3716)
!3725 = !DILocation(line: 833, column: 17, scope: !3716)
!3726 = !DILocation(line: 835, column: 21, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3716, file: !1050, line: 835, column: 21)
!3728 = !DILocation(line: 835, column: 28, scope: !3727)
!3729 = !DILocation(line: 835, column: 40, scope: !3727)
!3730 = !DILocation(line: 835, column: 21, scope: !3716)
!3731 = !DILocation(line: 836, column: 44, scope: !3727)
!3732 = !DILocation(line: 836, column: 51, scope: !3727)
!3733 = !DILocation(line: 836, column: 28, scope: !3727)
!3734 = !DILocation(line: 836, column: 21, scope: !3727)
!3735 = !DILocation(line: 837, column: 17, scope: !3716)
!3736 = !DILocation(line: 837, column: 21, scope: !3716)
!3737 = !DILocation(line: 837, column: 39, scope: !3716)
!3738 = !DILocation(line: 838, column: 13, scope: !3716)
!3739 = !DILocation(line: 839, column: 9, scope: !3706)
!3740 = !DILocation(line: 841, column: 13, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3675, file: !1050, line: 841, column: 13)
!3742 = !DILocation(line: 841, column: 17, scope: !3741)
!3743 = !DILocation(line: 841, column: 13, scope: !3675)
!3744 = !DILocalVariable(name: "r", scope: !3745, file: !1050, line: 842, type: !1031)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !1050, line: 841, column: 36)
!3746 = !DILocation(line: 842, column: 17, scope: !3745)
!3747 = !DILocalVariable(name: "rule_nr", scope: !3745, file: !1050, line: 842, type: !1031)
!3748 = !DILocation(line: 842, column: 20, scope: !3745)
!3749 = !DILocalVariable(name: "first", scope: !3745, file: !1050, line: 842, type: !1031)
!3750 = !DILocation(line: 842, column: 29, scope: !3745)
!3751 = !DILocation(line: 844, column: 20, scope: !3745)
!3752 = !DILocation(line: 844, column: 24, scope: !3745)
!3753 = !DILocation(line: 844, column: 13, scope: !3745)
!3754 = !DILocation(line: 844, column: 42, scope: !3745)
!3755 = !DILocation(line: 844, column: 46, scope: !3745)
!3756 = !DILocation(line: 845, column: 45, scope: !3745)
!3757 = !DILocation(line: 845, column: 48, scope: !3745)
!3758 = !DILocation(line: 845, column: 43, scope: !3745)
!3759 = !DILocation(line: 846, column: 13, scope: !3745)
!3760 = !DILocation(line: 846, column: 17, scope: !3745)
!3761 = !DILocation(line: 846, column: 38, scope: !3745)
!3762 = !DILocation(line: 848, column: 22, scope: !3745)
!3763 = !DILocation(line: 848, column: 13, scope: !3745)
!3764 = !DILocation(line: 850, column: 20, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3745, file: !1050, line: 850, column: 13)
!3766 = !DILocation(line: 850, column: 18, scope: !3765)
!3767 = !DILocation(line: 850, column: 25, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3769, file: !1050, discriminator: 1)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !1050, line: 850, column: 13)
!3770 = !DILocation(line: 850, column: 29, scope: !3768)
!3771 = !DILocation(line: 850, column: 33, scope: !3768)
!3772 = !DILocation(line: 850, column: 27, scope: !3768)
!3773 = !DILocation(line: 850, column: 13, scope: !3768)
!3774 = !DILocation(line: 851, column: 25, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3769, file: !1050, line: 850, column: 55)
!3776 = !DILocation(line: 852, column: 24, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3775, file: !1050, line: 852, column: 17)
!3778 = !DILocation(line: 852, column: 22, scope: !3777)
!3779 = !DILocation(line: 852, column: 29, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3781, file: !1050, discriminator: 1)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !1050, line: 852, column: 17)
!3782 = !DILocation(line: 852, column: 33, scope: !3780)
!3783 = !DILocation(line: 852, column: 36, scope: !3780)
!3784 = !DILocation(line: 852, column: 31, scope: !3780)
!3785 = !DILocation(line: 852, column: 17, scope: !3780)
!3786 = !DILocation(line: 853, column: 36, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !1050, line: 853, column: 25)
!3788 = distinct !DILexicalBlock(scope: !3781, file: !1050, line: 852, column: 53)
!3789 = !DILocation(line: 853, column: 25, scope: !3787)
!3790 = !DILocation(line: 853, column: 28, scope: !3787)
!3791 = !DILocation(line: 853, column: 40, scope: !3787)
!3792 = !DILocation(line: 853, column: 46, scope: !3787)
!3793 = !DILocation(line: 853, column: 43, scope: !3787)
!3794 = !DILocation(line: 853, column: 25, scope: !3788)
!3795 = !DILocation(line: 854, column: 40, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !1050, line: 854, column: 29)
!3797 = distinct !DILexicalBlock(scope: !3787, file: !1050, line: 853, column: 49)
!3798 = !DILocation(line: 854, column: 29, scope: !3796)
!3799 = !DILocation(line: 854, column: 32, scope: !3796)
!3800 = !DILocation(line: 854, column: 44, scope: !3796)
!3801 = !DILocation(line: 854, column: 52, scope: !3796)
!3802 = !DILocation(line: 854, column: 29, scope: !3797)
!3803 = !DILocation(line: 855, column: 34, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !1050, line: 855, column: 33)
!3805 = distinct !DILexicalBlock(scope: !3796, file: !1050, line: 854, column: 70)
!3806 = !DILocation(line: 855, column: 33, scope: !3805)
!3807 = !DILocation(line: 856, column: 44, scope: !3804)
!3808 = !DILocation(line: 856, column: 48, scope: !3804)
!3809 = !DILocation(line: 856, column: 33, scope: !3804)
!3810 = !DILocation(line: 859, column: 33, scope: !3805)
!3811 = !DILocation(line: 859, column: 37, scope: !3805)
!3812 = !DILocation(line: 860, column: 64, scope: !3805)
!3813 = !DILocation(line: 860, column: 67, scope: !3805)
!3814 = !DILocation(line: 858, column: 29, scope: !3805)
!3815 = !DILocation(line: 861, column: 35, scope: !3805)
!3816 = !DILocation(line: 862, column: 25, scope: !3805)
!3817 = !DILocation(line: 863, column: 32, scope: !3797)
!3818 = !DILocation(line: 864, column: 21, scope: !3797)
!3819 = !DILocation(line: 865, column: 17, scope: !3788)
!3820 = !DILocation(line: 852, column: 49, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3781, file: !1050, discriminator: 2)
!3822 = !DILocation(line: 852, column: 17, scope: !3821)
!3823 = distinct !{!3823, !3824}
!3824 = !DILocation(line: 852, column: 17, scope: !3775)
!3825 = !DILocation(line: 866, column: 13, scope: !3775)
!3826 = !DILocation(line: 850, column: 51, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3769, file: !1050, discriminator: 2)
!3828 = !DILocation(line: 850, column: 13, scope: !3827)
!3829 = distinct !{!3829, !3830}
!3830 = !DILocation(line: 850, column: 13, scope: !3745)
!3831 = !DILocation(line: 867, column: 25, scope: !3745)
!3832 = !DILocation(line: 867, column: 53, scope: !3745)
!3833 = !DILocation(line: 867, column: 57, scope: !3745)
!3834 = !DILocation(line: 867, column: 13, scope: !3745)
!3835 = !DILocation(line: 868, column: 30, scope: !3745)
!3836 = !DILocation(line: 868, column: 50, scope: !3745)
!3837 = !DILocation(line: 868, column: 54, scope: !3745)
!3838 = !DILocation(line: 869, column: 30, scope: !3745)
!3839 = !DILocation(line: 869, column: 35, scope: !3745)
!3840 = !DILocation(line: 868, column: 13, scope: !3745)
!3841 = !DILocation(line: 870, column: 17, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3745, file: !1050, line: 870, column: 17)
!3843 = !DILocation(line: 870, column: 24, scope: !3842)
!3844 = !DILocation(line: 870, column: 36, scope: !3842)
!3845 = !DILocation(line: 870, column: 17, scope: !3745)
!3846 = !DILocation(line: 871, column: 40, scope: !3842)
!3847 = !DILocation(line: 871, column: 47, scope: !3842)
!3848 = !DILocation(line: 871, column: 24, scope: !3842)
!3849 = !DILocation(line: 871, column: 17, scope: !3842)
!3850 = !DILocation(line: 872, column: 13, scope: !3745)
!3851 = !DILocation(line: 872, column: 17, scope: !3745)
!3852 = !DILocation(line: 872, column: 35, scope: !3745)
!3853 = !DILocation(line: 874, column: 17, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3745, file: !1050, line: 874, column: 17)
!3855 = !DILocation(line: 874, column: 21, scope: !3854)
!3856 = !DILocation(line: 874, column: 27, scope: !3854)
!3857 = !DILocation(line: 874, column: 17, scope: !3745)
!3858 = !DILocation(line: 875, column: 33, scope: !3854)
!3859 = !DILocation(line: 875, column: 17, scope: !3854)
!3860 = !DILocation(line: 876, column: 9, scope: !3745)
!3861 = !DILocation(line: 877, column: 5, scope: !3675)
!3862 = !DILocation(line: 879, column: 32, scope: !3649)
!3863 = !DILocation(line: 879, column: 35, scope: !3649)
!3864 = !DILocation(line: 879, column: 11, scope: !3649)
!3865 = !DILocation(line: 879, column: 9, scope: !3649)
!3866 = !DILocation(line: 880, column: 9, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3649, file: !1050, line: 880, column: 9)
!3868 = !DILocation(line: 880, column: 13, scope: !3867)
!3869 = !DILocation(line: 880, column: 9, scope: !3649)
!3870 = !DILocation(line: 881, column: 13, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1050, line: 881, column: 13)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !1050, line: 880, column: 18)
!3873 = !DILocation(line: 881, column: 17, scope: !3871)
!3874 = !DILocation(line: 881, column: 22, scope: !3871)
!3875 = !DILocation(line: 881, column: 26, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3871, file: !1050, discriminator: 1)
!3877 = !DILocation(line: 881, column: 30, scope: !3876)
!3878 = !DILocation(line: 881, column: 13, scope: !3876)
!3879 = !DILocation(line: 882, column: 17, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !1050, line: 882, column: 17)
!3881 = distinct !DILexicalBlock(scope: !3871, file: !1050, line: 881, column: 39)
!3882 = !DILocation(line: 882, column: 21, scope: !3880)
!3883 = !DILocation(line: 882, column: 37, scope: !3880)
!3884 = !DILocation(line: 882, column: 65, scope: !3880)
!3885 = !DILocation(line: 883, column: 17, scope: !3880)
!3886 = !DILocation(line: 883, column: 21, scope: !3880)
!3887 = !DILocation(line: 883, column: 42, scope: !3880)
!3888 = !DILocation(line: 882, column: 17, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3881, file: !1050, discriminator: 1)
!3890 = !DILocalVariable(name: "reply1", scope: !3891, file: !1050, line: 884, type: !2626)
!3891 = distinct !DILexicalBlock(scope: !3880, file: !1050, line: 883, column: 77)
!3892 = !DILocation(line: 884, column: 35, scope: !3891)
!3893 = !DILocalVariable(name: "reply", scope: !3891, file: !1050, line: 884, type: !3135)
!3894 = !DILocation(line: 884, column: 44, scope: !3891)
!3895 = !DILocation(line: 885, column: 24, scope: !3891)
!3896 = !DILocation(line: 885, column: 17, scope: !3891)
!3897 = !DILocation(line: 886, column: 37, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3891, file: !1050, line: 886, column: 21)
!3899 = !DILocation(line: 886, column: 21, scope: !3898)
!3900 = !DILocation(line: 886, column: 40, scope: !3898)
!3901 = !DILocation(line: 886, column: 21, scope: !3891)
!3902 = !DILocation(line: 887, column: 21, scope: !3898)
!3903 = !DILocation(line: 890, column: 21, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3891, file: !1050, line: 890, column: 21)
!3905 = !DILocation(line: 890, column: 25, scope: !3904)
!3906 = !DILocation(line: 890, column: 37, scope: !3904)
!3907 = !DILocation(line: 890, column: 21, scope: !3891)
!3908 = !DILocation(line: 891, column: 38, scope: !3904)
!3909 = !DILocation(line: 891, column: 53, scope: !3904)
!3910 = !DILocation(line: 891, column: 57, scope: !3904)
!3911 = !DILocation(line: 892, column: 38, scope: !3904)
!3912 = !DILocation(line: 891, column: 21, scope: !3904)
!3913 = !DILocation(line: 893, column: 17, scope: !3891)
!3914 = !DILocation(line: 893, column: 21, scope: !3891)
!3915 = !DILocation(line: 893, column: 35, scope: !3891)
!3916 = !DILocation(line: 894, column: 33, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3891, file: !1050, line: 894, column: 21)
!3918 = !DILocation(line: 894, column: 21, scope: !3917)
!3919 = !DILocation(line: 894, column: 36, scope: !3917)
!3920 = !DILocation(line: 894, column: 21, scope: !3891)
!3921 = !DILocation(line: 895, column: 21, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !1050, line: 894, column: 42)
!3923 = !DILocation(line: 895, column: 25, scope: !3922)
!3924 = !DILocation(line: 895, column: 31, scope: !3922)
!3925 = !DILocation(line: 896, column: 21, scope: !3922)
!3926 = !DILocation(line: 896, column: 25, scope: !3922)
!3927 = !DILocation(line: 896, column: 43, scope: !3922)
!3928 = !DILocation(line: 897, column: 40, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3922, file: !1050, line: 897, column: 25)
!3930 = !DILocation(line: 897, column: 25, scope: !3929)
!3931 = !DILocation(line: 897, column: 43, scope: !3929)
!3932 = !DILocation(line: 897, column: 25, scope: !3922)
!3933 = !DILocation(line: 898, column: 25, scope: !3929)
!3934 = !DILocation(line: 899, column: 21, scope: !3922)
!3935 = !DILocation(line: 901, column: 13, scope: !3891)
!3936 = !DILocation(line: 902, column: 9, scope: !3881)
!3937 = !DILocation(line: 903, column: 16, scope: !3872)
!3938 = !DILocation(line: 903, column: 9, scope: !3872)
!3939 = !DILocation(line: 905, column: 5, scope: !3649)
!3940 = !DILocation(line: 905, column: 9, scope: !3649)
!3941 = !DILocation(line: 905, column: 16, scope: !3649)
!3942 = !DILocation(line: 907, column: 11, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3649, file: !1050, line: 907, column: 9)
!3944 = !DILocation(line: 907, column: 15, scope: !3943)
!3945 = !DILocation(line: 907, column: 26, scope: !3943)
!3946 = !DILocation(line: 907, column: 9, scope: !3649)
!3947 = !DILocation(line: 909, column: 14, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1050, line: 909, column: 13)
!3949 = distinct !DILexicalBlock(scope: !3943, file: !1050, line: 907, column: 34)
!3950 = !DILocation(line: 909, column: 38, scope: !3948)
!3951 = !DILocation(line: 909, column: 42, scope: !3948)
!3952 = !DILocation(line: 909, column: 36, scope: !3948)
!3953 = !DILocation(line: 909, column: 57, scope: !3948)
!3954 = !DILocation(line: 909, column: 70, scope: !3948)
!3955 = !DILocation(line: 909, column: 74, scope: !3948)
!3956 = !DILocation(line: 909, column: 82, scope: !3948)
!3957 = !DILocation(line: 909, column: 67, scope: !3948)
!3958 = !DILocation(line: 909, column: 86, scope: !3948)
!3959 = !DILocation(line: 910, column: 13, scope: !3948)
!3960 = !DILocation(line: 910, column: 17, scope: !3948)
!3961 = !DILocation(line: 910, column: 28, scope: !3948)
!3962 = !DILocation(line: 909, column: 13, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3949, file: !1050, discriminator: 1)
!3964 = !DILocation(line: 911, column: 17, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !1050, line: 911, column: 17)
!3966 = distinct !DILexicalBlock(scope: !3948, file: !1050, line: 910, column: 35)
!3967 = !DILocation(line: 911, column: 21, scope: !3965)
!3968 = !DILocation(line: 911, column: 33, scope: !3965)
!3969 = !DILocation(line: 911, column: 52, scope: !3965)
!3970 = !DILocation(line: 912, column: 18, scope: !3965)
!3971 = !DILocation(line: 912, column: 22, scope: !3965)
!3972 = !DILocation(line: 912, column: 34, scope: !3965)
!3973 = !DILocation(line: 912, column: 54, scope: !3965)
!3974 = !DILocation(line: 913, column: 18, scope: !3965)
!3975 = !DILocation(line: 913, column: 22, scope: !3965)
!3976 = !DILocation(line: 911, column: 17, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3966, file: !1050, discriminator: 1)
!3978 = !DILocation(line: 914, column: 40, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3965, file: !1050, line: 913, column: 48)
!3980 = !DILocation(line: 914, column: 60, scope: !3979)
!3981 = !DILocation(line: 914, column: 64, scope: !3979)
!3982 = !DILocation(line: 914, column: 17, scope: !3979)
!3983 = !DILocation(line: 915, column: 13, scope: !3979)
!3984 = !DILocation(line: 916, column: 40, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3965, file: !1050, line: 915, column: 20)
!3986 = !DILocation(line: 916, column: 54, scope: !3985)
!3987 = !DILocation(line: 916, column: 58, scope: !3985)
!3988 = !DILocation(line: 916, column: 17, scope: !3985)
!3989 = !DILocation(line: 921, column: 13, scope: !3966)
!3990 = !DILocation(line: 921, column: 17, scope: !3966)
!3991 = !DILocation(line: 921, column: 28, scope: !3966)
!3992 = !DILocation(line: 921, column: 34, scope: !3966)
!3993 = !DILocation(line: 922, column: 9, scope: !3966)
!3994 = !DILocation(line: 923, column: 5, scope: !3949)
!3995 = !DILocation(line: 925, column: 5, scope: !3649)
!3996 = !DILocation(line: 926, column: 1, scope: !3649)
!3997 = distinct !DISubprogram(name: "rtsp_read_close", scope: !1050, file: !1050, line: 56, type: !2302, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!3998 = !DILocalVariable(name: "s", arg: 1, scope: !3997, file: !1050, line: 56, type: !2304)
!3999 = !DILocation(line: 56, column: 45, scope: !3997)
!4000 = !DILocalVariable(name: "rt", scope: !3997, file: !1050, line: 58, type: !2311)
!4001 = !DILocation(line: 58, column: 16, scope: !3997)
!4002 = !DILocation(line: 58, column: 21, scope: !3997)
!4003 = !DILocation(line: 58, column: 24, scope: !3997)
!4004 = !DILocation(line: 60, column: 11, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3997, file: !1050, line: 60, column: 9)
!4006 = !DILocation(line: 60, column: 15, scope: !4005)
!4007 = !DILocation(line: 60, column: 26, scope: !4005)
!4008 = !DILocation(line: 60, column: 9, scope: !3997)
!4009 = !DILocation(line: 61, column: 32, scope: !4005)
!4010 = !DILocation(line: 61, column: 47, scope: !4005)
!4011 = !DILocation(line: 61, column: 51, scope: !4005)
!4012 = !DILocation(line: 61, column: 9, scope: !4005)
!4013 = !DILocation(line: 63, column: 27, scope: !3997)
!4014 = !DILocation(line: 63, column: 5, scope: !3997)
!4015 = !DILocation(line: 64, column: 31, scope: !3997)
!4016 = !DILocation(line: 64, column: 5, scope: !3997)
!4017 = !DILocation(line: 65, column: 5, scope: !3997)
!4018 = !DILocation(line: 66, column: 5, scope: !3997)
!4019 = !DILocation(line: 66, column: 9, scope: !3997)
!4020 = !DILocation(line: 66, column: 20, scope: !3997)
!4021 = !DILocation(line: 67, column: 15, scope: !3997)
!4022 = !DILocation(line: 67, column: 19, scope: !3997)
!4023 = !DILocation(line: 67, column: 14, scope: !3997)
!4024 = !DILocation(line: 67, column: 5, scope: !3997)
!4025 = !DILocation(line: 68, column: 5, scope: !3997)
!4026 = distinct !DISubprogram(name: "rtsp_read_seek", scope: !1050, file: !1050, line: 928, type: !4027, isLocal: true, isDefinition: true, scopeLine: 930, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!1031, !2304, !1031, !1046, !1031}
!4029 = !DILocalVariable(name: "s", arg: 1, scope: !4026, file: !1050, line: 928, type: !2304)
!4030 = !DILocation(line: 928, column: 44, scope: !4026)
!4031 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4026, file: !1050, line: 928, type: !1031)
!4032 = !DILocation(line: 928, column: 51, scope: !4026)
!4033 = !DILocalVariable(name: "timestamp", arg: 3, scope: !4026, file: !1050, line: 929, type: !1046)
!4034 = !DILocation(line: 929, column: 35, scope: !4026)
!4035 = !DILocalVariable(name: "flags", arg: 4, scope: !4026, file: !1050, line: 929, type: !1031)
!4036 = !DILocation(line: 929, column: 50, scope: !4026)
!4037 = !DILocalVariable(name: "rt", scope: !4026, file: !1050, line: 931, type: !2311)
!4038 = !DILocation(line: 931, column: 16, scope: !4026)
!4039 = !DILocation(line: 931, column: 21, scope: !4026)
!4040 = !DILocation(line: 931, column: 24, scope: !4026)
!4041 = !DILocalVariable(name: "ret", scope: !4026, file: !1050, line: 932, type: !1031)
!4042 = !DILocation(line: 932, column: 9, scope: !4026)
!4043 = !DILocation(line: 934, column: 39, scope: !4026)
!4044 = !DILocation(line: 935, column: 50, scope: !4026)
!4045 = !DILocation(line: 935, column: 39, scope: !4026)
!4046 = !DILocation(line: 935, column: 42, scope: !4026)
!4047 = !DILocation(line: 935, column: 65, scope: !4026)
!4048 = !DILocation(line: 936, column: 51, scope: !4026)
!4049 = !DILocation(line: 934, column: 26, scope: !4026)
!4050 = !DILocation(line: 934, column: 5, scope: !4026)
!4051 = !DILocation(line: 934, column: 9, scope: !4026)
!4052 = !DILocation(line: 934, column: 24, scope: !4026)
!4053 = !DILocation(line: 937, column: 12, scope: !4026)
!4054 = !DILocation(line: 937, column: 16, scope: !4026)
!4055 = !DILocation(line: 937, column: 5, scope: !4026)
!4056 = !DILocation(line: 937, column: 23, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !4026, file: !1050, discriminator: 1)
!4058 = !DILocation(line: 940, column: 9, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4026, file: !1050, line: 937, column: 23)
!4060 = !DILocation(line: 942, column: 36, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4059, file: !1050, line: 942, column: 13)
!4062 = !DILocation(line: 942, column: 20, scope: !4061)
!4063 = !DILocation(line: 942, column: 18, scope: !4061)
!4064 = !DILocation(line: 942, column: 40, scope: !4061)
!4065 = !DILocation(line: 942, column: 13, scope: !4059)
!4066 = !DILocation(line: 943, column: 20, scope: !4061)
!4067 = !DILocation(line: 943, column: 13, scope: !4061)
!4068 = !DILocation(line: 944, column: 9, scope: !4059)
!4069 = !DILocation(line: 944, column: 13, scope: !4059)
!4070 = !DILocation(line: 944, column: 19, scope: !4059)
!4071 = !DILocation(line: 945, column: 35, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4059, file: !1050, line: 945, column: 13)
!4073 = !DILocation(line: 945, column: 20, scope: !4072)
!4074 = !DILocation(line: 945, column: 18, scope: !4072)
!4075 = !DILocation(line: 945, column: 39, scope: !4072)
!4076 = !DILocation(line: 945, column: 13, scope: !4059)
!4077 = !DILocation(line: 946, column: 20, scope: !4072)
!4078 = !DILocation(line: 946, column: 13, scope: !4072)
!4079 = !DILocation(line: 947, column: 9, scope: !4059)
!4080 = !DILocation(line: 949, column: 9, scope: !4059)
!4081 = !DILocation(line: 949, column: 13, scope: !4059)
!4082 = !DILocation(line: 949, column: 19, scope: !4059)
!4083 = !DILocation(line: 950, column: 9, scope: !4059)
!4084 = !DILocation(line: 952, column: 5, scope: !4026)
!4085 = !DILocation(line: 953, column: 1, scope: !4026)
!4086 = distinct !DISubprogram(name: "rtsp_read_play", scope: !1050, file: !1050, line: 505, type: !2302, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4087 = !DILocalVariable(name: "s", arg: 1, scope: !4086, file: !1050, line: 505, type: !2304)
!4088 = !DILocation(line: 505, column: 44, scope: !4086)
!4089 = !DILocalVariable(name: "rt", scope: !4086, file: !1050, line: 507, type: !2311)
!4090 = !DILocation(line: 507, column: 16, scope: !4086)
!4091 = !DILocation(line: 507, column: 21, scope: !4086)
!4092 = !DILocation(line: 507, column: 24, scope: !4086)
!4093 = !DILocalVariable(name: "reply1", scope: !4086, file: !1050, line: 508, type: !2626)
!4094 = !DILocation(line: 508, column: 23, scope: !4086)
!4095 = !DILocalVariable(name: "reply", scope: !4086, file: !1050, line: 508, type: !3135)
!4096 = !DILocation(line: 508, column: 32, scope: !4086)
!4097 = !DILocalVariable(name: "i", scope: !4086, file: !1050, line: 509, type: !1031)
!4098 = !DILocation(line: 509, column: 9, scope: !4086)
!4099 = !DILocalVariable(name: "cmd", scope: !4086, file: !1050, line: 510, type: !2127)
!4100 = !DILocation(line: 510, column: 10, scope: !4086)
!4101 = !DILocation(line: 512, column: 12, scope: !4086)
!4102 = !DILocation(line: 512, column: 39, scope: !4086)
!4103 = !DILocation(line: 512, column: 43, scope: !4086)
!4104 = !DILocation(line: 512, column: 5, scope: !4086)
!4105 = !DILocation(line: 513, column: 5, scope: !4086)
!4106 = !DILocation(line: 513, column: 9, scope: !4086)
!4107 = !DILocation(line: 513, column: 17, scope: !4086)
!4108 = !DILocation(line: 515, column: 9, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4086, file: !1050, line: 515, column: 9)
!4110 = !DILocation(line: 515, column: 13, scope: !4109)
!4111 = !DILocation(line: 515, column: 29, scope: !4109)
!4112 = !DILocation(line: 515, column: 9, scope: !4086)
!4113 = !DILocation(line: 516, column: 16, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4115, file: !1050, line: 516, column: 9)
!4115 = distinct !DILexicalBlock(scope: !4109, file: !1050, line: 515, column: 58)
!4116 = !DILocation(line: 516, column: 14, scope: !4114)
!4117 = !DILocation(line: 516, column: 21, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4119, file: !1050, discriminator: 1)
!4119 = distinct !DILexicalBlock(scope: !4114, file: !1050, line: 516, column: 9)
!4120 = !DILocation(line: 516, column: 25, scope: !4118)
!4121 = !DILocation(line: 516, column: 29, scope: !4118)
!4122 = !DILocation(line: 516, column: 23, scope: !4118)
!4123 = !DILocation(line: 516, column: 9, scope: !4118)
!4124 = !DILocalVariable(name: "rtsp_st", scope: !4125, file: !1050, line: 517, type: !3377)
!4125 = distinct !DILexicalBlock(scope: !4119, file: !1050, line: 516, column: 51)
!4126 = !DILocation(line: 517, column: 25, scope: !4125)
!4127 = !DILocation(line: 517, column: 52, scope: !4125)
!4128 = !DILocation(line: 517, column: 35, scope: !4125)
!4129 = !DILocation(line: 517, column: 39, scope: !4125)
!4130 = !DILocation(line: 522, column: 17, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !1050, line: 522, column: 17)
!4132 = !DILocation(line: 522, column: 26, scope: !4131)
!4133 = !DILocation(line: 522, column: 37, scope: !4131)
!4134 = !DILocation(line: 523, column: 19, scope: !4131)
!4135 = !DILocation(line: 523, column: 23, scope: !4131)
!4136 = !DILocation(line: 523, column: 35, scope: !4131)
!4137 = !DILocation(line: 523, column: 54, scope: !4131)
!4138 = !DILocation(line: 523, column: 57, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4131, file: !1050, discriminator: 1)
!4140 = !DILocation(line: 523, column: 59, scope: !4139)
!4141 = !DILocation(line: 522, column: 17, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4125, file: !1050, discriminator: 1)
!4143 = !DILocation(line: 524, column: 43, scope: !4131)
!4144 = !DILocation(line: 524, column: 52, scope: !4131)
!4145 = !DILocation(line: 524, column: 17, scope: !4131)
!4146 = !DILocation(line: 525, column: 9, scope: !4125)
!4147 = !DILocation(line: 516, column: 47, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4119, file: !1050, discriminator: 2)
!4149 = !DILocation(line: 516, column: 9, scope: !4148)
!4150 = distinct !{!4150, !4151}
!4151 = !DILocation(line: 516, column: 9, scope: !4115)
!4152 = !DILocation(line: 526, column: 5, scope: !4115)
!4153 = !DILocation(line: 527, column: 11, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4086, file: !1050, line: 527, column: 9)
!4155 = !DILocation(line: 527, column: 15, scope: !4154)
!4156 = !DILocation(line: 527, column: 27, scope: !4154)
!4157 = !DILocation(line: 527, column: 47, scope: !4154)
!4158 = !DILocation(line: 527, column: 50, scope: !4159)
!4159 = !DILexicalBlockFile(scope: !4154, file: !1050, discriminator: 1)
!4160 = !DILocation(line: 527, column: 54, scope: !4159)
!4161 = !DILocation(line: 527, column: 9, scope: !4159)
!4162 = !DILocation(line: 528, column: 13, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !1050, line: 528, column: 13)
!4164 = distinct !DILexicalBlock(scope: !4154, file: !1050, line: 527, column: 74)
!4165 = !DILocation(line: 528, column: 17, scope: !4163)
!4166 = !DILocation(line: 528, column: 27, scope: !4163)
!4167 = !DILocation(line: 528, column: 13, scope: !4164)
!4168 = !DILocation(line: 529, column: 20, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4170, file: !1050, line: 529, column: 13)
!4170 = distinct !DILexicalBlock(scope: !4163, file: !1050, line: 528, column: 50)
!4171 = !DILocation(line: 529, column: 18, scope: !4169)
!4172 = !DILocation(line: 529, column: 25, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !4174, file: !1050, discriminator: 1)
!4174 = distinct !DILexicalBlock(scope: !4169, file: !1050, line: 529, column: 13)
!4175 = !DILocation(line: 529, column: 29, scope: !4173)
!4176 = !DILocation(line: 529, column: 33, scope: !4173)
!4177 = !DILocation(line: 529, column: 27, scope: !4173)
!4178 = !DILocation(line: 529, column: 13, scope: !4173)
!4179 = !DILocalVariable(name: "rtsp_st", scope: !4180, file: !1050, line: 530, type: !3377)
!4180 = distinct !DILexicalBlock(scope: !4174, file: !1050, line: 529, column: 55)
!4181 = !DILocation(line: 530, column: 29, scope: !4180)
!4182 = !DILocation(line: 530, column: 56, scope: !4180)
!4183 = !DILocation(line: 530, column: 39, scope: !4180)
!4184 = !DILocation(line: 530, column: 43, scope: !4180)
!4185 = !DILocalVariable(name: "rtpctx", scope: !4180, file: !1050, line: 531, type: !4186)
!4186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4187, size: 64, align: 64)
!4187 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDemuxContext", file: !2462, line: 42, baseType: !4188)
!4188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDemuxContext", file: !2462, line: 149, size: 5120, align: 64, elements: !4189)
!4189 = !{!4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4236, !4250, !4251, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274}
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !4188, file: !2462, line: 150, baseType: !2304, size: 64, align: 64)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !4188, file: !2462, line: 151, baseType: !1437, size: 64, align: 64, offset: 64)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "payload_type", scope: !4188, file: !2462, line: 152, baseType: !1031, size: 32, align: 32, offset: 128)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !4188, file: !2462, line: 153, baseType: !1520, size: 32, align: 32, offset: 160)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !4188, file: !2462, line: 154, baseType: !1042, size: 16, align: 16, offset: 192)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !4188, file: !2462, line: 155, baseType: !1520, size: 32, align: 32, offset: 224)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "base_timestamp", scope: !4188, file: !2462, line: 156, baseType: !1520, size: 32, align: 32, offset: 256)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "cur_timestamp", scope: !4188, file: !2462, line: 157, baseType: !1520, size: 32, align: 32, offset: 288)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapped_timestamp", scope: !4188, file: !2462, line: 158, baseType: !1046, size: 64, align: 64, offset: 320)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "range_start_offset", scope: !4188, file: !2462, line: 159, baseType: !1046, size: 64, align: 64, offset: 384)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "max_payload_size", scope: !4188, file: !2462, line: 160, baseType: !1031, size: 32, align: 32, offset: 448)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !4188, file: !2462, line: 162, baseType: !2665, size: 2048, align: 8, offset: 480)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "srtp_enabled", scope: !4188, file: !2462, line: 164, baseType: !1031, size: 32, align: 32, offset: 2528)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "srtp", scope: !4188, file: !2462, line: 165, baseType: !4204, size: 1408, align: 64, offset: 2560)
!4204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRTPContext", file: !4205, line: 30, size: 1408, align: 64, elements: !4206)
!4205 = !DIFile(filename: "libavformat/srtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4206 = !{!4207, !4210, !4213, !4214, !4215, !4219, !4223, !4224, !4225, !4226, !4227, !4231, !4232, !4233, !4234, !4235}
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "aes", scope: !4204, file: !4205, line: 31, baseType: !4208, size: 64, align: 64)
!4208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4209, size: 64, align: 64)
!4209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !4205, line: 27, flags: DIFlagFwdDecl)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !4204, file: !4205, line: 32, baseType: !4211, size: 64, align: 64, offset: 64)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4212, size: 64, align: 64)
!4212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !4205, line: 28, flags: DIFlagFwdDecl)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hmac_size", scope: !4204, file: !4205, line: 33, baseType: !1031, size: 32, align: 32, offset: 128)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_hmac_size", scope: !4204, file: !4205, line: 33, baseType: !1031, size: 32, align: 32, offset: 160)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "master_key", scope: !4204, file: !4205, line: 34, baseType: !4216, size: 128, align: 8, offset: 192)
!4216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 128, align: 8, elements: !4217)
!4217 = !{!4218}
!4218 = !DISubrange(count: 16)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "master_salt", scope: !4204, file: !4205, line: 35, baseType: !4220, size: 112, align: 8, offset: 320)
!4220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 112, align: 8, elements: !4221)
!4221 = !{!4222}
!4222 = !DISubrange(count: 14)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_key", scope: !4204, file: !4205, line: 36, baseType: !4216, size: 128, align: 8, offset: 432)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_key", scope: !4204, file: !4205, line: 36, baseType: !4216, size: 128, align: 8, offset: 560)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_salt", scope: !4204, file: !4205, line: 37, baseType: !4220, size: 112, align: 8, offset: 688)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_salt", scope: !4204, file: !4205, line: 37, baseType: !4220, size: 112, align: 8, offset: 800)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_auth", scope: !4204, file: !4205, line: 38, baseType: !4228, size: 160, align: 8, offset: 912)
!4228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 160, align: 8, elements: !4229)
!4229 = !{!4230}
!4230 = !DISubrange(count: 20)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_auth", scope: !4204, file: !4205, line: 38, baseType: !4228, size: 160, align: 8, offset: 1072)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "seq_largest", scope: !4204, file: !4205, line: 39, baseType: !1031, size: 32, align: 32, offset: 1248)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "seq_initialized", scope: !4204, file: !4205, line: 39, baseType: !1031, size: 32, align: 32, offset: 1280)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "roc", scope: !4204, file: !4205, line: 40, baseType: !1520, size: 32, align: 32, offset: 1312)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_index", scope: !4204, file: !4205, line: 42, baseType: !1520, size: 32, align: 32, offset: 1344)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "statistics", scope: !4188, file: !2462, line: 168, baseType: !4237, size: 320, align: 32, offset: 3968)
!4237 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPStatistics", file: !2462, line: 90, baseType: !4238)
!4238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPStatistics", file: !2462, line: 79, size: 320, align: 32, elements: !4239)
!4239 = !{!4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249}
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq", scope: !4238, file: !2462, line: 80, baseType: !1042, size: 16, align: 16)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !4238, file: !2462, line: 81, baseType: !1520, size: 32, align: 32, offset: 32)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "base_seq", scope: !4238, file: !2462, line: 82, baseType: !1520, size: 32, align: 32, offset: 64)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "bad_seq", scope: !4238, file: !2462, line: 83, baseType: !1520, size: 32, align: 32, offset: 96)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "probation", scope: !4238, file: !2462, line: 84, baseType: !1031, size: 32, align: 32, offset: 128)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !4238, file: !2462, line: 85, baseType: !1520, size: 32, align: 32, offset: 160)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "expected_prior", scope: !4238, file: !2462, line: 86, baseType: !1520, size: 32, align: 32, offset: 192)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "received_prior", scope: !4238, file: !2462, line: 87, baseType: !1520, size: 32, align: 32, offset: 224)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "transit", scope: !4238, file: !2462, line: 88, baseType: !1520, size: 32, align: 32, offset: 256)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !4238, file: !2462, line: 89, baseType: !1520, size: 32, align: 32, offset: 288)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "prev_ret", scope: !4188, file: !2462, line: 171, baseType: !1031, size: 32, align: 32, offset: 4288)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !4188, file: !2462, line: 172, baseType: !4252, size: 64, align: 64, offset: 4352)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4253, size: 64, align: 64)
!4253 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPPacket", file: !2462, line: 147, baseType: !4254)
!4254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPPacket", file: !2462, line: 141, size: 320, align: 64, elements: !4255)
!4255 = !{!4256, !4257, !4258, !4259, !4260}
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !4254, file: !2462, line: 142, baseType: !1042, size: 16, align: 16)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4254, file: !2462, line: 143, baseType: !1211, size: 64, align: 64, offset: 64)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4254, file: !2462, line: 144, baseType: !1031, size: 32, align: 32, offset: 128)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "recvtime", scope: !4254, file: !2462, line: 145, baseType: !1046, size: 64, align: 64, offset: 192)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4254, file: !2462, line: 146, baseType: !4261, size: 64, align: 64, offset: 256)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4254, size: 64, align: 64)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "queue_len", scope: !4188, file: !2462, line: 173, baseType: !1031, size: 32, align: 32, offset: 4416)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "queue_size", scope: !4188, file: !2462, line: 174, baseType: !1031, size: 32, align: 32, offset: 4448)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_ntp_time", scope: !4188, file: !2462, line: 178, baseType: !1286, size: 64, align: 64, offset: 4480)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_reception_time", scope: !4188, file: !2462, line: 179, baseType: !1046, size: 64, align: 64, offset: 4544)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "first_rtcp_ntp_time", scope: !4188, file: !2462, line: 180, baseType: !1286, size: 64, align: 64, offset: 4608)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_timestamp", scope: !4188, file: !2462, line: 181, baseType: !1520, size: 32, align: 32, offset: 4672)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_ts_offset", scope: !4188, file: !2462, line: 182, baseType: !1046, size: 64, align: 64, offset: 4736)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !4188, file: !2462, line: 185, baseType: !1032, size: 32, align: 32, offset: 4800)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "octet_count", scope: !4188, file: !2462, line: 186, baseType: !1032, size: 32, align: 32, offset: 4832)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "last_octet_count", scope: !4188, file: !2462, line: 187, baseType: !1032, size: 32, align: 32, offset: 4864)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "last_feedback_time", scope: !4188, file: !2462, line: 188, baseType: !1046, size: 64, align: 64, offset: 4928)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !4188, file: !2462, line: 191, baseType: !2459, size: 64, align: 64, offset: 4992)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_protocol_context", scope: !4188, file: !2462, line: 192, baseType: !2475, size: 64, align: 64, offset: 5056)
!4275 = !DILocation(line: 531, column: 34, scope: !4180)
!4276 = !DILocation(line: 531, column: 43, scope: !4180)
!4277 = !DILocation(line: 531, column: 52, scope: !4180)
!4278 = !DILocation(line: 532, column: 22, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4180, file: !1050, line: 532, column: 21)
!4280 = !DILocation(line: 532, column: 21, scope: !4180)
!4281 = !DILocation(line: 533, column: 21, scope: !4279)
!4282 = !DILocation(line: 534, column: 43, scope: !4180)
!4283 = !DILocation(line: 534, column: 17, scope: !4180)
!4284 = !DILocation(line: 535, column: 17, scope: !4180)
!4285 = !DILocation(line: 535, column: 25, scope: !4180)
!4286 = !DILocation(line: 535, column: 44, scope: !4180)
!4287 = !DILocation(line: 536, column: 17, scope: !4180)
!4288 = !DILocation(line: 536, column: 25, scope: !4180)
!4289 = !DILocation(line: 536, column: 45, scope: !4180)
!4290 = !DILocation(line: 537, column: 17, scope: !4180)
!4291 = !DILocation(line: 537, column: 25, scope: !4180)
!4292 = !DILocation(line: 537, column: 40, scope: !4180)
!4293 = !DILocation(line: 538, column: 17, scope: !4180)
!4294 = !DILocation(line: 538, column: 25, scope: !4180)
!4295 = !DILocation(line: 538, column: 35, scope: !4180)
!4296 = !DILocation(line: 539, column: 17, scope: !4180)
!4297 = !DILocation(line: 539, column: 25, scope: !4180)
!4298 = !DILocation(line: 539, column: 45, scope: !4180)
!4299 = !DILocation(line: 540, column: 17, scope: !4180)
!4300 = !DILocation(line: 540, column: 25, scope: !4180)
!4301 = !DILocation(line: 540, column: 40, scope: !4180)
!4302 = !DILocation(line: 541, column: 13, scope: !4180)
!4303 = !DILocation(line: 529, column: 51, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4174, file: !1050, discriminator: 2)
!4305 = !DILocation(line: 529, column: 13, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 529, column: 13, scope: !4170)
!4308 = !DILocation(line: 542, column: 9, scope: !4170)
!4309 = !DILocation(line: 543, column: 13, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4164, file: !1050, line: 543, column: 13)
!4311 = !DILocation(line: 543, column: 17, scope: !4310)
!4312 = !DILocation(line: 543, column: 23, scope: !4310)
!4313 = !DILocation(line: 543, column: 13, scope: !4164)
!4314 = !DILocation(line: 544, column: 13, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !1050, line: 543, column: 45)
!4316 = !DILocation(line: 544, column: 20, scope: !4315)
!4317 = !DILocation(line: 545, column: 9, scope: !4315)
!4318 = !DILocation(line: 546, column: 22, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4310, file: !1050, line: 545, column: 16)
!4320 = !DILocation(line: 548, column: 22, scope: !4319)
!4321 = !DILocation(line: 548, column: 26, scope: !4319)
!4322 = !DILocation(line: 548, column: 41, scope: !4319)
!4323 = !DILocation(line: 549, column: 22, scope: !4319)
!4324 = !DILocation(line: 549, column: 26, scope: !4319)
!4325 = !DILocation(line: 549, column: 41, scope: !4319)
!4326 = !DILocation(line: 549, column: 60, scope: !4319)
!4327 = !DILocation(line: 546, column: 13, scope: !4319)
!4328 = !DILocation(line: 551, column: 26, scope: !4164)
!4329 = !DILocation(line: 551, column: 37, scope: !4164)
!4330 = !DILocation(line: 551, column: 41, scope: !4164)
!4331 = !DILocation(line: 551, column: 54, scope: !4164)
!4332 = !DILocation(line: 551, column: 59, scope: !4164)
!4333 = !DILocation(line: 551, column: 9, scope: !4164)
!4334 = !DILocation(line: 552, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4164, file: !1050, line: 552, column: 13)
!4336 = !DILocation(line: 552, column: 20, scope: !4335)
!4337 = !DILocation(line: 552, column: 32, scope: !4335)
!4338 = !DILocation(line: 552, column: 13, scope: !4164)
!4339 = !DILocation(line: 553, column: 36, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4335, file: !1050, line: 552, column: 51)
!4341 = !DILocation(line: 553, column: 43, scope: !4340)
!4342 = !DILocation(line: 553, column: 20, scope: !4340)
!4343 = !DILocation(line: 553, column: 13, scope: !4340)
!4344 = !DILocation(line: 555, column: 13, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4164, file: !1050, line: 555, column: 13)
!4346 = !DILocation(line: 555, column: 17, scope: !4345)
!4347 = !DILocation(line: 555, column: 27, scope: !4345)
!4348 = !DILocation(line: 555, column: 49, scope: !4345)
!4349 = !DILocation(line: 556, column: 13, scope: !4345)
!4350 = !DILocation(line: 556, column: 20, scope: !4345)
!4351 = !DILocation(line: 556, column: 32, scope: !4345)
!4352 = !DILocation(line: 555, column: 13, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !4164, file: !1050, discriminator: 1)
!4354 = !DILocation(line: 557, column: 20, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !1050, line: 557, column: 13)
!4356 = distinct !DILexicalBlock(scope: !4345, file: !1050, line: 556, column: 68)
!4357 = !DILocation(line: 557, column: 18, scope: !4355)
!4358 = !DILocation(line: 557, column: 25, scope: !4359)
!4359 = !DILexicalBlockFile(scope: !4360, file: !1050, discriminator: 1)
!4360 = distinct !DILexicalBlock(scope: !4355, file: !1050, line: 557, column: 13)
!4361 = !DILocation(line: 557, column: 29, scope: !4359)
!4362 = !DILocation(line: 557, column: 33, scope: !4359)
!4363 = !DILocation(line: 557, column: 27, scope: !4359)
!4364 = !DILocation(line: 557, column: 13, scope: !4359)
!4365 = !DILocalVariable(name: "rtsp_st", scope: !4366, file: !1050, line: 558, type: !3377)
!4366 = distinct !DILexicalBlock(scope: !4360, file: !1050, line: 557, column: 55)
!4367 = !DILocation(line: 558, column: 29, scope: !4366)
!4368 = !DILocation(line: 558, column: 56, scope: !4366)
!4369 = !DILocation(line: 558, column: 39, scope: !4366)
!4370 = !DILocation(line: 558, column: 43, scope: !4366)
!4371 = !DILocalVariable(name: "rtpctx", scope: !4366, file: !1050, line: 559, type: !4186)
!4372 = !DILocation(line: 559, column: 34, scope: !4366)
!4373 = !DILocation(line: 559, column: 43, scope: !4366)
!4374 = !DILocation(line: 559, column: 52, scope: !4366)
!4375 = !DILocalVariable(name: "st", scope: !4366, file: !1050, line: 560, type: !1437)
!4376 = !DILocation(line: 560, column: 27, scope: !4366)
!4377 = !DILocation(line: 561, column: 22, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4366, file: !1050, line: 561, column: 21)
!4379 = !DILocation(line: 561, column: 29, scope: !4378)
!4380 = !DILocation(line: 561, column: 32, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4378, file: !1050, discriminator: 1)
!4382 = !DILocation(line: 561, column: 41, scope: !4381)
!4383 = !DILocation(line: 561, column: 54, scope: !4381)
!4384 = !DILocation(line: 561, column: 21, scope: !4381)
!4385 = !DILocation(line: 562, column: 21, scope: !4378)
!4386 = !DILocation(line: 564, column: 33, scope: !4366)
!4387 = !DILocation(line: 564, column: 42, scope: !4366)
!4388 = !DILocation(line: 564, column: 22, scope: !4366)
!4389 = !DILocation(line: 564, column: 25, scope: !4366)
!4390 = !DILocation(line: 564, column: 20, scope: !4366)
!4391 = !DILocation(line: 566, column: 34, scope: !4366)
!4392 = !DILocation(line: 566, column: 41, scope: !4366)
!4393 = !DILocation(line: 566, column: 66, scope: !4366)
!4394 = !DILocation(line: 567, column: 34, scope: !4366)
!4395 = !DILocation(line: 567, column: 38, scope: !4366)
!4396 = !DILocation(line: 566, column: 21, scope: !4366)
!4397 = !DILocation(line: 565, column: 17, scope: !4366)
!4398 = !DILocation(line: 565, column: 25, scope: !4366)
!4399 = !DILocation(line: 565, column: 44, scope: !4366)
!4400 = !DILocation(line: 568, column: 13, scope: !4366)
!4401 = !DILocation(line: 557, column: 51, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4360, file: !1050, discriminator: 2)
!4403 = !DILocation(line: 557, column: 13, scope: !4402)
!4404 = distinct !{!4404, !4405}
!4405 = !DILocation(line: 557, column: 13, scope: !4356)
!4406 = !DILocation(line: 569, column: 9, scope: !4356)
!4407 = !DILocation(line: 570, column: 5, scope: !4164)
!4408 = !DILocation(line: 571, column: 5, scope: !4086)
!4409 = !DILocation(line: 571, column: 9, scope: !4086)
!4410 = !DILocation(line: 571, column: 15, scope: !4086)
!4411 = !DILocation(line: 572, column: 5, scope: !4086)
!4412 = !DILocation(line: 573, column: 1, scope: !4086)
!4413 = distinct !DISubprogram(name: "rtsp_read_pause", scope: !1050, file: !1050, line: 576, type: !2302, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4414 = !DILocalVariable(name: "s", arg: 1, scope: !4413, file: !1050, line: 576, type: !2304)
!4415 = !DILocation(line: 576, column: 45, scope: !4413)
!4416 = !DILocalVariable(name: "rt", scope: !4413, file: !1050, line: 578, type: !2311)
!4417 = !DILocation(line: 578, column: 16, scope: !4413)
!4418 = !DILocation(line: 578, column: 21, scope: !4413)
!4419 = !DILocation(line: 578, column: 24, scope: !4413)
!4420 = !DILocalVariable(name: "reply1", scope: !4413, file: !1050, line: 579, type: !2626)
!4421 = !DILocation(line: 579, column: 23, scope: !4413)
!4422 = !DILocalVariable(name: "reply", scope: !4413, file: !1050, line: 579, type: !3135)
!4423 = !DILocation(line: 579, column: 32, scope: !4413)
!4424 = !DILocation(line: 581, column: 9, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4413, file: !1050, line: 581, column: 9)
!4426 = !DILocation(line: 581, column: 13, scope: !4425)
!4427 = !DILocation(line: 581, column: 19, scope: !4425)
!4428 = !DILocation(line: 581, column: 9, scope: !4413)
!4429 = !DILocation(line: 582, column: 9, scope: !4425)
!4430 = !DILocation(line: 583, column: 16, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4425, file: !1050, line: 583, column: 14)
!4432 = !DILocation(line: 583, column: 20, scope: !4431)
!4433 = !DILocation(line: 583, column: 32, scope: !4431)
!4434 = !DILocation(line: 583, column: 52, scope: !4431)
!4435 = !DILocation(line: 583, column: 55, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4431, file: !1050, discriminator: 1)
!4437 = !DILocation(line: 583, column: 59, scope: !4436)
!4438 = !DILocation(line: 583, column: 14, scope: !4436)
!4439 = !DILocation(line: 584, column: 26, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4431, file: !1050, line: 583, column: 79)
!4441 = !DILocation(line: 584, column: 38, scope: !4440)
!4442 = !DILocation(line: 584, column: 42, scope: !4440)
!4443 = !DILocation(line: 584, column: 60, scope: !4440)
!4444 = !DILocation(line: 584, column: 9, scope: !4440)
!4445 = !DILocation(line: 585, column: 13, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4440, file: !1050, line: 585, column: 13)
!4447 = !DILocation(line: 585, column: 20, scope: !4446)
!4448 = !DILocation(line: 585, column: 32, scope: !4446)
!4449 = !DILocation(line: 585, column: 13, scope: !4440)
!4450 = !DILocation(line: 586, column: 36, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !1050, line: 585, column: 51)
!4452 = !DILocation(line: 586, column: 43, scope: !4451)
!4453 = !DILocation(line: 586, column: 20, scope: !4451)
!4454 = !DILocation(line: 586, column: 13, scope: !4451)
!4455 = !DILocation(line: 588, column: 5, scope: !4440)
!4456 = !DILocation(line: 589, column: 5, scope: !4413)
!4457 = !DILocation(line: 589, column: 9, scope: !4413)
!4458 = !DILocation(line: 589, column: 15, scope: !4413)
!4459 = !DILocation(line: 590, column: 5, scope: !4413)
!4460 = !DILocation(line: 591, column: 1, scope: !4413)
!4461 = distinct !DISubprogram(name: "check_sessionid", scope: !1050, file: !1050, line: 123, type: !3296, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4462 = !DILocalVariable(name: "s", arg: 1, scope: !4461, file: !1050, line: 123, type: !2304)
!4463 = !DILocation(line: 123, column: 52, scope: !4461)
!4464 = !DILocalVariable(name: "request", arg: 2, scope: !4461, file: !1050, line: 124, type: !3135)
!4465 = !DILocation(line: 124, column: 54, scope: !4461)
!4466 = !DILocalVariable(name: "rt", scope: !4461, file: !1050, line: 126, type: !2311)
!4467 = !DILocation(line: 126, column: 16, scope: !4461)
!4468 = !DILocation(line: 126, column: 21, scope: !4461)
!4469 = !DILocation(line: 126, column: 24, scope: !4461)
!4470 = !DILocalVariable(name: "session_id", scope: !4461, file: !1050, line: 127, type: !1162)
!4471 = !DILocation(line: 127, column: 20, scope: !4461)
!4472 = !DILocation(line: 127, column: 33, scope: !4461)
!4473 = !DILocation(line: 127, column: 37, scope: !4461)
!4474 = !DILocation(line: 128, column: 10, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4461, file: !1050, line: 128, column: 9)
!4476 = !DILocation(line: 128, column: 9, scope: !4461)
!4477 = !DILocation(line: 129, column: 16, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4475, file: !1050, line: 128, column: 25)
!4479 = !DILocation(line: 129, column: 9, scope: !4478)
!4480 = !DILocation(line: 130, column: 9, scope: !4478)
!4481 = !DILocation(line: 132, column: 16, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4461, file: !1050, line: 132, column: 9)
!4483 = !DILocation(line: 132, column: 28, scope: !4482)
!4484 = !DILocation(line: 132, column: 37, scope: !4482)
!4485 = !DILocation(line: 132, column: 9, scope: !4482)
!4486 = !DILocation(line: 132, column: 9, scope: !4461)
!4487 = !DILocation(line: 133, column: 16, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4482, file: !1050, line: 132, column: 50)
!4489 = !DILocation(line: 134, column: 16, scope: !4488)
!4490 = !DILocation(line: 134, column: 25, scope: !4488)
!4491 = !DILocation(line: 133, column: 9, scope: !4488)
!4492 = !DILocation(line: 135, column: 25, scope: !4488)
!4493 = !DILocation(line: 135, column: 54, scope: !4488)
!4494 = !DILocation(line: 135, column: 63, scope: !4488)
!4495 = !DILocation(line: 135, column: 9, scope: !4488)
!4496 = !DILocation(line: 136, column: 9, scope: !4488)
!4497 = !DILocation(line: 138, column: 5, scope: !4461)
!4498 = !DILocation(line: 139, column: 1, scope: !4461)
!4499 = distinct !DISubprogram(name: "rtsp_listen", scope: !1050, file: !1050, line: 630, type: !2302, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4500 = !DILocalVariable(name: "s", arg: 1, scope: !4499, file: !1050, line: 630, type: !2304)
!4501 = !DILocation(line: 630, column: 41, scope: !4499)
!4502 = !DILocalVariable(name: "rt", scope: !4499, file: !1050, line: 632, type: !2311)
!4503 = !DILocation(line: 632, column: 16, scope: !4499)
!4504 = !DILocation(line: 632, column: 21, scope: !4499)
!4505 = !DILocation(line: 632, column: 24, scope: !4499)
!4506 = !DILocalVariable(name: "proto", scope: !4499, file: !1050, line: 633, type: !2451)
!4507 = !DILocation(line: 633, column: 10, scope: !4499)
!4508 = !DILocalVariable(name: "host", scope: !4499, file: !1050, line: 633, type: !2451)
!4509 = !DILocation(line: 633, column: 22, scope: !4499)
!4510 = !DILocalVariable(name: "path", scope: !4499, file: !1050, line: 633, type: !2513)
!4511 = !DILocation(line: 633, column: 33, scope: !4499)
!4512 = !DILocalVariable(name: "auth", scope: !4499, file: !1050, line: 633, type: !2451)
!4513 = !DILocation(line: 633, column: 44, scope: !4499)
!4514 = !DILocalVariable(name: "uri", scope: !4499, file: !1050, line: 634, type: !2617)
!4515 = !DILocation(line: 634, column: 10, scope: !4499)
!4516 = !DILocalVariable(name: "port", scope: !4499, file: !1050, line: 635, type: !1031)
!4517 = !DILocation(line: 635, column: 9, scope: !4499)
!4518 = !DILocalVariable(name: "default_port", scope: !4499, file: !1050, line: 636, type: !1031)
!4519 = !DILocation(line: 636, column: 9, scope: !4499)
!4520 = !DILocalVariable(name: "tcpname", scope: !4499, file: !1050, line: 637, type: !2617)
!4521 = !DILocation(line: 637, column: 10, scope: !4499)
!4522 = !DILocalVariable(name: "lower_proto", scope: !4499, file: !1050, line: 638, type: !1033)
!4523 = !DILocation(line: 638, column: 17, scope: !4499)
!4524 = !DILocalVariable(name: "rbuf", scope: !4499, file: !1050, line: 639, type: !2609)
!4525 = !DILocation(line: 639, column: 19, scope: !4499)
!4526 = !DILocalVariable(name: "method", scope: !4499, file: !1050, line: 640, type: !2614)
!4527 = !DILocation(line: 640, column: 19, scope: !4499)
!4528 = !DILocalVariable(name: "rbuflen", scope: !4499, file: !1050, line: 641, type: !1031)
!4529 = !DILocation(line: 641, column: 9, scope: !4499)
!4530 = !DILocalVariable(name: "ret", scope: !4499, file: !1050, line: 642, type: !1031)
!4531 = !DILocation(line: 642, column: 9, scope: !4499)
!4532 = !DILocalVariable(name: "methodcode", scope: !4499, file: !1050, line: 643, type: !1016)
!4533 = !DILocation(line: 643, column: 21, scope: !4499)
!4534 = !DILocation(line: 646, column: 18, scope: !4499)
!4535 = !DILocation(line: 646, column: 40, scope: !4499)
!4536 = !DILocation(line: 646, column: 60, scope: !4499)
!4537 = !DILocation(line: 647, column: 25, scope: !4499)
!4538 = !DILocation(line: 647, column: 45, scope: !4499)
!4539 = !DILocation(line: 647, column: 48, scope: !4499)
!4540 = !DILocation(line: 646, column: 5, scope: !4499)
!4541 = !DILocation(line: 650, column: 17, scope: !4499)
!4542 = !DILocation(line: 650, column: 21, scope: !4499)
!4543 = !DILocation(line: 650, column: 59, scope: !4499)
!4544 = !DILocation(line: 650, column: 71, scope: !4499)
!4545 = !DILocation(line: 651, column: 17, scope: !4499)
!4546 = !DILocation(line: 651, column: 29, scope: !4499)
!4547 = !DILocation(line: 650, column: 5, scope: !4499)
!4548 = !DILocation(line: 653, column: 17, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4499, file: !1050, line: 653, column: 9)
!4550 = !DILocation(line: 653, column: 10, scope: !4549)
!4551 = !DILocation(line: 653, column: 9, scope: !4499)
!4552 = !DILocation(line: 654, column: 21, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4549, file: !1050, line: 653, column: 34)
!4554 = !DILocation(line: 655, column: 22, scope: !4553)
!4555 = !DILocation(line: 656, column: 5, scope: !4553)
!4556 = !DILocation(line: 658, column: 9, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4499, file: !1050, line: 658, column: 9)
!4558 = !DILocation(line: 658, column: 14, scope: !4557)
!4559 = !DILocation(line: 658, column: 9, scope: !4499)
!4560 = !DILocation(line: 659, column: 16, scope: !4557)
!4561 = !DILocation(line: 659, column: 14, scope: !4557)
!4562 = !DILocation(line: 659, column: 9, scope: !4557)
!4563 = !DILocation(line: 662, column: 17, scope: !4499)
!4564 = !DILocation(line: 662, column: 43, scope: !4499)
!4565 = !DILocation(line: 662, column: 61, scope: !4499)
!4566 = !DILocation(line: 662, column: 67, scope: !4499)
!4567 = !DILocation(line: 663, column: 46, scope: !4499)
!4568 = !DILocation(line: 663, column: 50, scope: !4499)
!4569 = !DILocation(line: 663, column: 66, scope: !4499)
!4570 = !DILocation(line: 662, column: 5, scope: !4499)
!4571 = !DILocation(line: 665, column: 37, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4499, file: !1050, line: 665, column: 9)
!4573 = !DILocation(line: 665, column: 41, scope: !4572)
!4574 = !DILocation(line: 665, column: 50, scope: !4572)
!4575 = !DILocation(line: 666, column: 37, scope: !4572)
!4576 = !DILocation(line: 666, column: 40, scope: !4572)
!4577 = !DILocation(line: 667, column: 36, scope: !4572)
!4578 = !DILocation(line: 667, column: 39, scope: !4572)
!4579 = !DILocation(line: 667, column: 59, scope: !4572)
!4580 = !DILocation(line: 667, column: 62, scope: !4572)
!4581 = !DILocation(line: 665, column: 15, scope: !4572)
!4582 = !DILocation(line: 665, column: 13, scope: !4572)
!4583 = !DILocation(line: 665, column: 9, scope: !4499)
!4584 = !DILocation(line: 668, column: 16, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4572, file: !1050, line: 667, column: 88)
!4586 = !DILocation(line: 668, column: 9, scope: !4585)
!4587 = !DILocation(line: 669, column: 16, scope: !4585)
!4588 = !DILocation(line: 669, column: 9, scope: !4585)
!4589 = !DILocation(line: 671, column: 5, scope: !4499)
!4590 = !DILocation(line: 671, column: 9, scope: !4499)
!4591 = !DILocation(line: 671, column: 15, scope: !4499)
!4592 = !DILocation(line: 672, column: 23, scope: !4499)
!4593 = !DILocation(line: 672, column: 27, scope: !4499)
!4594 = !DILocation(line: 672, column: 5, scope: !4499)
!4595 = !DILocation(line: 672, column: 9, scope: !4499)
!4596 = !DILocation(line: 672, column: 21, scope: !4499)
!4597 = !DILocation(line: 673, column: 5, scope: !4499)
!4598 = !DILocation(line: 674, column: 25, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4600, file: !1050, line: 673, column: 14)
!4600 = distinct !DILexicalBlock(scope: !4601, file: !1050, line: 673, column: 5)
!4601 = distinct !DILexicalBlock(scope: !4499, file: !1050, line: 673, column: 5)
!4602 = !DILocation(line: 674, column: 28, scope: !4599)
!4603 = !DILocation(line: 674, column: 15, scope: !4599)
!4604 = !DILocation(line: 674, column: 13, scope: !4599)
!4605 = !DILocation(line: 675, column: 13, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4599, file: !1050, line: 675, column: 13)
!4607 = !DILocation(line: 675, column: 17, scope: !4606)
!4608 = !DILocation(line: 675, column: 13, scope: !4599)
!4609 = !DILocation(line: 676, column: 20, scope: !4606)
!4610 = !DILocation(line: 676, column: 13, scope: !4606)
!4611 = !DILocation(line: 677, column: 34, scope: !4599)
!4612 = !DILocation(line: 677, column: 37, scope: !4599)
!4613 = !DILocation(line: 677, column: 43, scope: !4599)
!4614 = !DILocation(line: 677, column: 52, scope: !4599)
!4615 = !DILocation(line: 677, column: 70, scope: !4599)
!4616 = !DILocation(line: 677, column: 15, scope: !4599)
!4617 = !DILocation(line: 677, column: 13, scope: !4599)
!4618 = !DILocation(line: 679, column: 13, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4599, file: !1050, line: 679, column: 13)
!4620 = !DILocation(line: 679, column: 13, scope: !4599)
!4621 = !DILocation(line: 680, column: 20, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4619, file: !1050, line: 679, column: 18)
!4623 = !DILocation(line: 680, column: 13, scope: !4622)
!4624 = !DILocation(line: 681, column: 20, scope: !4622)
!4625 = !DILocation(line: 681, column: 13, scope: !4622)
!4626 = !DILocation(line: 684, column: 13, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4599, file: !1050, line: 684, column: 13)
!4628 = !DILocation(line: 684, column: 24, scope: !4627)
!4629 = !DILocation(line: 684, column: 13, scope: !4599)
!4630 = !DILocation(line: 685, column: 38, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !1050, line: 684, column: 37)
!4632 = !DILocation(line: 685, column: 19, scope: !4631)
!4633 = !DILocation(line: 685, column: 17, scope: !4631)
!4634 = !DILocation(line: 686, column: 13, scope: !4631)
!4635 = !DILocation(line: 686, column: 17, scope: !4631)
!4636 = !DILocation(line: 686, column: 23, scope: !4631)
!4637 = !DILocation(line: 687, column: 9, scope: !4631)
!4638 = !DILocation(line: 687, column: 20, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4640, file: !1050, discriminator: 1)
!4640 = distinct !DILexicalBlock(scope: !4627, file: !1050, line: 687, column: 20)
!4641 = !DILocation(line: 687, column: 31, scope: !4639)
!4642 = !DILocation(line: 688, column: 37, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4640, file: !1050, line: 687, column: 43)
!4644 = !DILocation(line: 688, column: 19, scope: !4643)
!4645 = !DILocation(line: 688, column: 17, scope: !4643)
!4646 = !DILocation(line: 689, column: 9, scope: !4643)
!4647 = !DILocation(line: 689, column: 20, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4649, file: !1050, discriminator: 1)
!4649 = distinct !DILexicalBlock(scope: !4640, file: !1050, line: 689, column: 20)
!4650 = !DILocation(line: 689, column: 31, scope: !4648)
!4651 = !DILocation(line: 690, column: 36, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4649, file: !1050, line: 689, column: 42)
!4653 = !DILocation(line: 690, column: 19, scope: !4652)
!4654 = !DILocation(line: 690, column: 17, scope: !4652)
!4655 = !DILocation(line: 691, column: 18, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4652, file: !1050, line: 691, column: 17)
!4657 = !DILocation(line: 691, column: 17, scope: !4652)
!4658 = !DILocation(line: 692, column: 17, scope: !4656)
!4659 = !DILocation(line: 693, column: 9, scope: !4652)
!4660 = !DILocation(line: 693, column: 20, scope: !4661)
!4661 = !DILexicalBlockFile(scope: !4662, file: !1050, discriminator: 1)
!4662 = distinct !DILexicalBlock(scope: !4649, file: !1050, line: 693, column: 20)
!4663 = !DILocation(line: 693, column: 31, scope: !4661)
!4664 = !DILocation(line: 694, column: 35, scope: !4662)
!4665 = !DILocation(line: 694, column: 38, scope: !4662)
!4666 = !DILocation(line: 694, column: 44, scope: !4662)
!4667 = !DILocation(line: 694, column: 19, scope: !4662)
!4668 = !DILocation(line: 694, column: 17, scope: !4662)
!4669 = !DILocation(line: 694, column: 13, scope: !4662)
!4670 = !DILocation(line: 695, column: 13, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4599, file: !1050, line: 695, column: 13)
!4672 = !DILocation(line: 695, column: 13, scope: !4599)
!4673 = !DILocation(line: 696, column: 25, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4671, file: !1050, line: 695, column: 18)
!4675 = !DILocation(line: 696, column: 29, scope: !4674)
!4676 = !DILocation(line: 696, column: 13, scope: !4674)
!4677 = !DILocation(line: 697, column: 13, scope: !4674)
!4678 = !DILocation(line: 673, column: 5, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4600, file: !1050, discriminator: 1)
!4680 = distinct !{!4680, !4597}
!4681 = !DILocation(line: 700, column: 1, scope: !4499)
!4682 = distinct !DISubprogram(name: "rtsp_read_announce", scope: !1050, file: !1050, line: 171, type: !2302, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4683 = !DILocalVariable(name: "s", arg: 1, scope: !4682, file: !1050, line: 171, type: !2304)
!4684 = !DILocation(line: 171, column: 48, scope: !4682)
!4685 = !DILocalVariable(name: "rt", scope: !4682, file: !1050, line: 173, type: !2311)
!4686 = !DILocation(line: 173, column: 16, scope: !4682)
!4687 = !DILocation(line: 173, column: 21, scope: !4682)
!4688 = !DILocation(line: 173, column: 24, scope: !4682)
!4689 = !DILocalVariable(name: "request", scope: !4682, file: !1050, line: 174, type: !2626)
!4690 = !DILocation(line: 174, column: 23, scope: !4682)
!4691 = !DILocalVariable(name: "sdp", scope: !4682, file: !1050, line: 175, type: !2659)
!4692 = !DILocation(line: 175, column: 10, scope: !4682)
!4693 = !DILocalVariable(name: "ret", scope: !4682, file: !1050, line: 176, type: !1031)
!4694 = !DILocation(line: 176, column: 9, scope: !4682)
!4695 = !DILocation(line: 178, column: 29, scope: !4682)
!4696 = !DILocation(line: 178, column: 11, scope: !4682)
!4697 = !DILocation(line: 178, column: 9, scope: !4682)
!4698 = !DILocation(line: 179, column: 9, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4682, file: !1050, line: 179, column: 9)
!4700 = !DILocation(line: 179, column: 9, scope: !4682)
!4701 = !DILocation(line: 180, column: 16, scope: !4699)
!4702 = !DILocation(line: 180, column: 9, scope: !4699)
!4703 = !DILocation(line: 181, column: 5, scope: !4682)
!4704 = !DILocation(line: 181, column: 9, scope: !4682)
!4705 = !DILocation(line: 181, column: 12, scope: !4682)
!4706 = !DILocation(line: 182, column: 24, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4682, file: !1050, line: 182, column: 9)
!4708 = !DILocation(line: 182, column: 16, scope: !4707)
!4709 = !DILocation(line: 182, column: 9, scope: !4707)
!4710 = !DILocation(line: 182, column: 9, scope: !4682)
!4711 = !DILocation(line: 183, column: 16, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4707, file: !1050, line: 182, column: 58)
!4713 = !DILocation(line: 184, column: 24, scope: !4712)
!4714 = !DILocation(line: 184, column: 16, scope: !4712)
!4715 = !DILocation(line: 183, column: 9, scope: !4712)
!4716 = !DILocation(line: 185, column: 25, scope: !4712)
!4717 = !DILocation(line: 185, column: 62, scope: !4712)
!4718 = !DILocation(line: 185, column: 54, scope: !4712)
!4719 = !DILocation(line: 185, column: 9, scope: !4712)
!4720 = !DILocation(line: 186, column: 9, scope: !4712)
!4721 = !DILocation(line: 188, column: 17, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4682, file: !1050, line: 188, column: 9)
!4723 = !DILocation(line: 188, column: 9, scope: !4722)
!4724 = !DILocation(line: 188, column: 32, scope: !4722)
!4725 = !DILocation(line: 188, column: 43, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4722, file: !1050, discriminator: 1)
!4727 = !DILocation(line: 188, column: 35, scope: !4726)
!4728 = !DILocation(line: 188, column: 58, scope: !4726)
!4729 = !DILocation(line: 188, column: 9, scope: !4726)
!4730 = !DILocation(line: 190, column: 33, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !1050, line: 190, column: 13)
!4732 = distinct !DILexicalBlock(scope: !4722, file: !1050, line: 188, column: 77)
!4733 = !DILocation(line: 190, column: 37, scope: !4731)
!4734 = !DILocation(line: 190, column: 46, scope: !4731)
!4735 = !DILocation(line: 190, column: 59, scope: !4731)
!4736 = !DILocation(line: 190, column: 13, scope: !4731)
!4737 = !DILocation(line: 191, column: 23, scope: !4731)
!4738 = !DILocation(line: 191, column: 13, scope: !4731)
!4739 = !DILocation(line: 190, column: 13, scope: !4732)
!4740 = !DILocation(line: 192, column: 20, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4731, file: !1050, line: 191, column: 39)
!4742 = !DILocation(line: 192, column: 13, scope: !4741)
!4743 = !DILocation(line: 194, column: 29, scope: !4741)
!4744 = !DILocation(line: 194, column: 67, scope: !4741)
!4745 = !DILocation(line: 194, column: 59, scope: !4741)
!4746 = !DILocation(line: 194, column: 13, scope: !4741)
!4747 = !DILocation(line: 195, column: 13, scope: !4741)
!4748 = !DILocation(line: 197, column: 21, scope: !4732)
!4749 = !DILocation(line: 197, column: 9, scope: !4732)
!4750 = !DILocation(line: 197, column: 37, scope: !4732)
!4751 = !DILocation(line: 198, column: 16, scope: !4732)
!4752 = !DILocation(line: 198, column: 36, scope: !4732)
!4753 = !DILocation(line: 198, column: 9, scope: !4732)
!4754 = !DILocation(line: 199, column: 28, scope: !4732)
!4755 = !DILocation(line: 199, column: 31, scope: !4732)
!4756 = !DILocation(line: 199, column: 15, scope: !4732)
!4757 = !DILocation(line: 199, column: 13, scope: !4732)
!4758 = !DILocation(line: 200, column: 13, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4732, file: !1050, line: 200, column: 13)
!4760 = !DILocation(line: 200, column: 13, scope: !4732)
!4761 = !DILocation(line: 201, column: 20, scope: !4759)
!4762 = !DILocation(line: 201, column: 13, scope: !4759)
!4763 = !DILocation(line: 202, column: 25, scope: !4732)
!4764 = !DILocation(line: 202, column: 57, scope: !4732)
!4765 = !DILocation(line: 202, column: 49, scope: !4732)
!4766 = !DILocation(line: 202, column: 9, scope: !4732)
!4767 = !DILocation(line: 203, column: 9, scope: !4732)
!4768 = !DILocation(line: 205, column: 12, scope: !4682)
!4769 = !DILocation(line: 205, column: 5, scope: !4682)
!4770 = !DILocation(line: 207, column: 21, scope: !4682)
!4771 = !DILocation(line: 208, column: 67, scope: !4682)
!4772 = !DILocation(line: 208, column: 59, scope: !4682)
!4773 = !DILocation(line: 207, column: 5, scope: !4682)
!4774 = !DILocation(line: 209, column: 5, scope: !4682)
!4775 = !DILocation(line: 210, column: 1, scope: !4682)
!4776 = distinct !DISubprogram(name: "rtsp_read_options", scope: !1050, file: !1050, line: 212, type: !2302, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4777 = !DILocalVariable(name: "s", arg: 1, scope: !4776, file: !1050, line: 212, type: !2304)
!4778 = !DILocation(line: 212, column: 47, scope: !4776)
!4779 = !DILocalVariable(name: "rt", scope: !4776, file: !1050, line: 214, type: !2311)
!4780 = !DILocation(line: 214, column: 16, scope: !4776)
!4781 = !DILocation(line: 214, column: 21, scope: !4776)
!4782 = !DILocation(line: 214, column: 24, scope: !4776)
!4783 = !DILocalVariable(name: "request", scope: !4776, file: !1050, line: 215, type: !2626)
!4784 = !DILocation(line: 215, column: 23, scope: !4776)
!4785 = !DILocalVariable(name: "ret", scope: !4776, file: !1050, line: 216, type: !1031)
!4786 = !DILocation(line: 216, column: 9, scope: !4776)
!4787 = !DILocation(line: 219, column: 29, scope: !4776)
!4788 = !DILocation(line: 219, column: 11, scope: !4776)
!4789 = !DILocation(line: 219, column: 9, scope: !4776)
!4790 = !DILocation(line: 220, column: 9, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4776, file: !1050, line: 220, column: 9)
!4792 = !DILocation(line: 220, column: 9, scope: !4776)
!4793 = !DILocation(line: 221, column: 16, scope: !4791)
!4794 = !DILocation(line: 221, column: 9, scope: !4791)
!4795 = !DILocation(line: 222, column: 5, scope: !4776)
!4796 = !DILocation(line: 222, column: 9, scope: !4776)
!4797 = !DILocation(line: 222, column: 12, scope: !4776)
!4798 = !DILocation(line: 224, column: 21, scope: !4776)
!4799 = !DILocation(line: 226, column: 29, scope: !4776)
!4800 = !DILocation(line: 226, column: 21, scope: !4776)
!4801 = !DILocation(line: 224, column: 5, scope: !4776)
!4802 = !DILocation(line: 227, column: 5, scope: !4776)
!4803 = !DILocation(line: 228, column: 1, scope: !4776)
!4804 = distinct !DISubprogram(name: "rtsp_read_record", scope: !1050, file: !1050, line: 340, type: !2302, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4805 = !DILocalVariable(name: "s", arg: 1, scope: !4804, file: !1050, line: 340, type: !2304)
!4806 = !DILocation(line: 340, column: 46, scope: !4804)
!4807 = !DILocalVariable(name: "rt", scope: !4804, file: !1050, line: 342, type: !2311)
!4808 = !DILocation(line: 342, column: 16, scope: !4804)
!4809 = !DILocation(line: 342, column: 21, scope: !4804)
!4810 = !DILocation(line: 342, column: 24, scope: !4804)
!4811 = !DILocalVariable(name: "request", scope: !4804, file: !1050, line: 343, type: !2626)
!4812 = !DILocation(line: 343, column: 23, scope: !4804)
!4813 = !DILocalVariable(name: "ret", scope: !4804, file: !1050, line: 344, type: !1031)
!4814 = !DILocation(line: 344, column: 9, scope: !4804)
!4815 = !DILocalVariable(name: "responseheaders", scope: !4804, file: !1050, line: 345, type: !2127)
!4816 = !DILocation(line: 345, column: 10, scope: !4804)
!4817 = !DILocation(line: 347, column: 29, scope: !4804)
!4818 = !DILocation(line: 347, column: 11, scope: !4804)
!4819 = !DILocation(line: 347, column: 9, scope: !4804)
!4820 = !DILocation(line: 348, column: 9, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4804, file: !1050, line: 348, column: 9)
!4822 = !DILocation(line: 348, column: 9, scope: !4804)
!4823 = !DILocation(line: 349, column: 16, scope: !4821)
!4824 = !DILocation(line: 349, column: 9, scope: !4821)
!4825 = !DILocation(line: 350, column: 27, scope: !4804)
!4826 = !DILocation(line: 350, column: 11, scope: !4804)
!4827 = !DILocation(line: 350, column: 9, scope: !4804)
!4828 = !DILocation(line: 351, column: 9, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4804, file: !1050, line: 351, column: 9)
!4830 = !DILocation(line: 351, column: 9, scope: !4804)
!4831 = !DILocation(line: 352, column: 16, scope: !4829)
!4832 = !DILocation(line: 352, column: 9, scope: !4829)
!4833 = !DILocation(line: 353, column: 5, scope: !4804)
!4834 = !DILocation(line: 353, column: 9, scope: !4804)
!4835 = !DILocation(line: 353, column: 12, scope: !4804)
!4836 = !DILocation(line: 354, column: 14, scope: !4804)
!4837 = !DILocation(line: 355, column: 14, scope: !4804)
!4838 = !DILocation(line: 355, column: 18, scope: !4804)
!4839 = !DILocation(line: 354, column: 5, scope: !4804)
!4840 = !DILocation(line: 356, column: 21, scope: !4804)
!4841 = !DILocation(line: 356, column: 40, scope: !4804)
!4842 = !DILocation(line: 356, column: 65, scope: !4804)
!4843 = !DILocation(line: 356, column: 57, scope: !4804)
!4844 = !DILocation(line: 356, column: 5, scope: !4804)
!4845 = !DILocation(line: 358, column: 5, scope: !4804)
!4846 = !DILocation(line: 358, column: 9, scope: !4804)
!4847 = !DILocation(line: 358, column: 15, scope: !4804)
!4848 = !DILocation(line: 359, column: 5, scope: !4804)
!4849 = !DILocation(line: 360, column: 1, scope: !4804)
!4850 = distinct !DISubprogram(name: "rtsp_read_setup", scope: !1050, file: !1050, line: 230, type: !4851, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{!1031, !2304, !1548, !1548}
!4853 = !DILocalVariable(name: "s", arg: 1, scope: !4850, file: !1050, line: 230, type: !2304)
!4854 = !DILocation(line: 230, column: 45, scope: !4850)
!4855 = !DILocalVariable(name: "host", arg: 2, scope: !4850, file: !1050, line: 230, type: !1548)
!4856 = !DILocation(line: 230, column: 54, scope: !4850)
!4857 = !DILocalVariable(name: "controlurl", arg: 3, scope: !4850, file: !1050, line: 230, type: !1548)
!4858 = !DILocation(line: 230, column: 66, scope: !4850)
!4859 = !DILocalVariable(name: "rt", scope: !4850, file: !1050, line: 232, type: !2311)
!4860 = !DILocation(line: 232, column: 16, scope: !4850)
!4861 = !DILocation(line: 232, column: 21, scope: !4850)
!4862 = !DILocation(line: 232, column: 24, scope: !4850)
!4863 = !DILocalVariable(name: "request", scope: !4850, file: !1050, line: 233, type: !2626)
!4864 = !DILocation(line: 233, column: 23, scope: !4850)
!4865 = !DILocalVariable(name: "ret", scope: !4850, file: !1050, line: 234, type: !1031)
!4866 = !DILocation(line: 234, column: 9, scope: !4850)
!4867 = !DILocalVariable(name: "url", scope: !4850, file: !1050, line: 235, type: !2127)
!4868 = !DILocation(line: 235, column: 10, scope: !4850)
!4869 = !DILocalVariable(name: "rtsp_st", scope: !4850, file: !1050, line: 236, type: !3377)
!4870 = !DILocation(line: 236, column: 17, scope: !4850)
!4871 = !DILocalVariable(name: "responseheaders", scope: !4850, file: !1050, line: 237, type: !2127)
!4872 = !DILocation(line: 237, column: 10, scope: !4850)
!4873 = !DILocalVariable(name: "localport", scope: !4850, file: !1050, line: 238, type: !1031)
!4874 = !DILocation(line: 238, column: 9, scope: !4850)
!4875 = !DILocalVariable(name: "transportidx", scope: !4850, file: !1050, line: 239, type: !1031)
!4876 = !DILocation(line: 239, column: 9, scope: !4850)
!4877 = !DILocalVariable(name: "streamid", scope: !4850, file: !1050, line: 240, type: !1031)
!4878 = !DILocation(line: 240, column: 9, scope: !4850)
!4879 = !DILocation(line: 242, column: 29, scope: !4850)
!4880 = !DILocation(line: 242, column: 11, scope: !4850)
!4881 = !DILocation(line: 242, column: 9, scope: !4850)
!4882 = !DILocation(line: 243, column: 9, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 243, column: 9)
!4884 = !DILocation(line: 243, column: 9, scope: !4850)
!4885 = !DILocation(line: 244, column: 16, scope: !4883)
!4886 = !DILocation(line: 244, column: 9, scope: !4883)
!4887 = !DILocation(line: 245, column: 5, scope: !4850)
!4888 = !DILocation(line: 245, column: 9, scope: !4850)
!4889 = !DILocation(line: 245, column: 12, scope: !4850)
!4890 = !DILocation(line: 246, column: 18, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 246, column: 9)
!4892 = !DILocation(line: 246, column: 10, scope: !4891)
!4893 = !DILocation(line: 246, column: 9, scope: !4850)
!4894 = !DILocation(line: 247, column: 16, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4891, file: !1050, line: 246, column: 33)
!4896 = !DILocation(line: 247, column: 9, scope: !4895)
!4897 = !DILocation(line: 248, column: 9, scope: !4895)
!4898 = !DILocation(line: 250, column: 23, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 250, column: 5)
!4900 = !DILocation(line: 250, column: 10, scope: !4899)
!4901 = !DILocation(line: 250, column: 28, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4903, file: !1050, discriminator: 1)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !1050, line: 250, column: 5)
!4904 = !DILocation(line: 250, column: 51, scope: !4902)
!4905 = !DILocation(line: 250, column: 41, scope: !4902)
!4906 = !DILocation(line: 250, column: 5, scope: !4902)
!4907 = !DILocation(line: 252, column: 33, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4909, file: !1050, line: 252, column: 13)
!4909 = distinct !DILexicalBlock(scope: !4903, file: !1050, line: 251, column: 26)
!4910 = !DILocation(line: 252, column: 14, scope: !4908)
!4911 = !DILocation(line: 252, column: 22, scope: !4908)
!4912 = !DILocation(line: 252, column: 47, scope: !4908)
!4913 = !DILocation(line: 252, column: 59, scope: !4908)
!4914 = !DILocation(line: 253, column: 33, scope: !4908)
!4915 = !DILocation(line: 253, column: 14, scope: !4908)
!4916 = !DILocation(line: 253, column: 22, scope: !4908)
!4917 = !DILocation(line: 253, column: 47, scope: !4908)
!4918 = !DILocation(line: 253, column: 63, scope: !4908)
!4919 = !DILocation(line: 254, column: 39, scope: !4908)
!4920 = !DILocation(line: 255, column: 33, scope: !4908)
!4921 = !DILocation(line: 255, column: 14, scope: !4908)
!4922 = !DILocation(line: 255, column: 22, scope: !4908)
!4923 = !DILocation(line: 255, column: 47, scope: !4908)
!4924 = !DILocation(line: 255, column: 63, scope: !4908)
!4925 = !DILocation(line: 252, column: 13, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4909, file: !1050, discriminator: 1)
!4927 = !DILocation(line: 257, column: 20, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4908, file: !1050, line: 256, column: 41)
!4929 = !DILocation(line: 257, column: 13, scope: !4928)
!4930 = !DILocation(line: 259, column: 13, scope: !4928)
!4931 = !DILocation(line: 261, column: 5, scope: !4909)
!4932 = !DILocation(line: 251, column: 22, scope: !4903)
!4933 = !DILocation(line: 250, column: 5, scope: !4934)
!4934 = !DILexicalBlockFile(scope: !4903, file: !1050, discriminator: 2)
!4935 = distinct !{!4935, !4936}
!4936 = !DILocation(line: 250, column: 5, scope: !4850)
!4937 = !DILocation(line: 262, column: 17, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 262, column: 9)
!4939 = !DILocation(line: 262, column: 31, scope: !4938)
!4940 = !DILocation(line: 262, column: 9, scope: !4850)
!4941 = !DILocation(line: 263, column: 16, scope: !4938)
!4942 = !DILocation(line: 263, column: 9, scope: !4938)
!4943 = !DILocation(line: 265, column: 19, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 265, column: 5)
!4945 = !DILocation(line: 265, column: 10, scope: !4944)
!4946 = !DILocation(line: 265, column: 24, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4948, file: !1050, discriminator: 1)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !1050, line: 265, column: 5)
!4949 = !DILocation(line: 265, column: 35, scope: !4947)
!4950 = !DILocation(line: 265, column: 39, scope: !4947)
!4951 = !DILocation(line: 265, column: 33, scope: !4947)
!4952 = !DILocation(line: 265, column: 5, scope: !4947)
!4953 = !DILocation(line: 266, column: 38, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4955, file: !1050, line: 266, column: 13)
!4955 = distinct !DILexicalBlock(scope: !4948, file: !1050, line: 265, column: 68)
!4956 = !DILocation(line: 266, column: 21, scope: !4954)
!4957 = !DILocation(line: 266, column: 25, scope: !4954)
!4958 = !DILocation(line: 266, column: 49, scope: !4954)
!4959 = !DILocation(line: 267, column: 21, scope: !4954)
!4960 = !DILocation(line: 266, column: 14, scope: !4954)
!4961 = !DILocation(line: 266, column: 13, scope: !4955)
!4962 = !DILocation(line: 268, column: 13, scope: !4954)
!4963 = !DILocation(line: 269, column: 5, scope: !4955)
!4964 = !DILocation(line: 265, column: 64, scope: !4965)
!4965 = !DILexicalBlockFile(scope: !4948, file: !1050, discriminator: 2)
!4966 = !DILocation(line: 265, column: 5, scope: !4965)
!4967 = distinct !{!4967, !4968}
!4968 = !DILocation(line: 265, column: 5, scope: !4850)
!4969 = !DILocation(line: 270, column: 9, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 270, column: 9)
!4971 = !DILocation(line: 270, column: 21, scope: !4970)
!4972 = !DILocation(line: 270, column: 25, scope: !4970)
!4973 = !DILocation(line: 270, column: 18, scope: !4970)
!4974 = !DILocation(line: 270, column: 9, scope: !4850)
!4975 = !DILocation(line: 271, column: 16, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4970, file: !1050, line: 270, column: 42)
!4977 = !DILocation(line: 271, column: 9, scope: !4976)
!4978 = !DILocation(line: 272, column: 9, scope: !4976)
!4979 = !DILocation(line: 274, column: 32, scope: !4850)
!4980 = !DILocation(line: 274, column: 15, scope: !4850)
!4981 = !DILocation(line: 274, column: 19, scope: !4850)
!4982 = !DILocation(line: 274, column: 13, scope: !4850)
!4983 = !DILocation(line: 275, column: 17, scope: !4850)
!4984 = !DILocation(line: 275, column: 21, scope: !4850)
!4985 = !DILocation(line: 275, column: 15, scope: !4850)
!4986 = !DILocation(line: 277, column: 17, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4850, file: !1050, line: 277, column: 9)
!4988 = !DILocation(line: 277, column: 9, scope: !4987)
!4989 = !DILocation(line: 277, column: 31, scope: !4987)
!4990 = !DILocation(line: 277, column: 47, scope: !4987)
!4991 = !DILocation(line: 277, column: 9, scope: !4850)
!4992 = !DILocation(line: 278, column: 9, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4987, file: !1050, line: 277, column: 76)
!4994 = !DILocation(line: 278, column: 13, scope: !4993)
!4995 = !DILocation(line: 278, column: 29, scope: !4993)
!4996 = !DILocation(line: 279, column: 47, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4993, file: !1050, line: 279, column: 13)
!4998 = !DILocation(line: 279, column: 50, scope: !4997)
!4999 = !DILocation(line: 279, column: 20, scope: !4997)
!5000 = !DILocation(line: 279, column: 18, scope: !4997)
!5001 = !DILocation(line: 279, column: 13, scope: !4993)
!5002 = !DILocation(line: 280, column: 29, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4997, file: !1050, line: 279, column: 61)
!5004 = !DILocation(line: 280, column: 68, scope: !5003)
!5005 = !DILocation(line: 280, column: 60, scope: !5003)
!5006 = !DILocation(line: 280, column: 13, scope: !5003)
!5007 = !DILocation(line: 281, column: 20, scope: !5003)
!5008 = !DILocation(line: 281, column: 13, scope: !5003)
!5009 = !DILocation(line: 283, column: 44, scope: !4993)
!5010 = !DILocation(line: 283, column: 36, scope: !4993)
!5011 = !DILocation(line: 283, column: 58, scope: !4993)
!5012 = !DILocation(line: 283, column: 9, scope: !4993)
!5013 = !DILocation(line: 283, column: 18, scope: !4993)
!5014 = !DILocation(line: 283, column: 34, scope: !4993)
!5015 = !DILocation(line: 284, column: 44, scope: !4993)
!5016 = !DILocation(line: 284, column: 36, scope: !4993)
!5017 = !DILocation(line: 284, column: 58, scope: !4993)
!5018 = !DILocation(line: 284, column: 9, scope: !4993)
!5019 = !DILocation(line: 284, column: 18, scope: !4993)
!5020 = !DILocation(line: 284, column: 34, scope: !4993)
!5021 = !DILocation(line: 285, column: 18, scope: !4993)
!5022 = !DILocation(line: 287, column: 34, scope: !4993)
!5023 = !DILocation(line: 287, column: 26, scope: !4993)
!5024 = !DILocation(line: 287, column: 48, scope: !4993)
!5025 = !DILocation(line: 288, column: 26, scope: !4993)
!5026 = !DILocation(line: 288, column: 18, scope: !4993)
!5027 = !DILocation(line: 288, column: 40, scope: !4993)
!5028 = !DILocation(line: 285, column: 9, scope: !4993)
!5029 = !DILocation(line: 289, column: 5, scope: !4993)
!5030 = !DILocation(line: 290, column: 9, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !4987, file: !1050, line: 289, column: 12)
!5032 = distinct !{!5032, !5030}
!5033 = !DILocalVariable(name: "opts", scope: !5034, file: !1050, line: 291, type: !1309)
!5034 = distinct !DILexicalBlock(scope: !5031, file: !1050, line: 290, column: 12)
!5035 = !DILocation(line: 291, column: 27, scope: !5034)
!5036 = !DILocalVariable(name: "buf", scope: !5034, file: !1050, line: 292, type: !2665)
!5037 = !DILocation(line: 292, column: 18, scope: !5034)
!5038 = !DILocation(line: 293, column: 22, scope: !5034)
!5039 = !DILocation(line: 293, column: 46, scope: !5034)
!5040 = !DILocation(line: 293, column: 50, scope: !5034)
!5041 = !DILocation(line: 293, column: 13, scope: !5034)
!5042 = !DILocation(line: 294, column: 47, scope: !5034)
!5043 = !DILocation(line: 294, column: 13, scope: !5034)
!5044 = !DILocation(line: 295, column: 25, scope: !5034)
!5045 = !DILocation(line: 295, column: 55, scope: !5034)
!5046 = !DILocation(line: 295, column: 61, scope: !5034)
!5047 = !DILocation(line: 295, column: 13, scope: !5034)
!5048 = !DILocation(line: 296, column: 20, scope: !5034)
!5049 = !DILocation(line: 296, column: 42, scope: !5034)
!5050 = !DILocation(line: 296, column: 13, scope: !5034)
!5051 = !DILocation(line: 297, column: 41, scope: !5034)
!5052 = !DILocation(line: 297, column: 50, scope: !5034)
!5053 = !DILocation(line: 297, column: 62, scope: !5034)
!5054 = !DILocation(line: 298, column: 41, scope: !5034)
!5055 = !DILocation(line: 298, column: 44, scope: !5034)
!5056 = !DILocation(line: 299, column: 40, scope: !5034)
!5057 = !DILocation(line: 299, column: 43, scope: !5034)
!5058 = !DILocation(line: 299, column: 63, scope: !5034)
!5059 = !DILocation(line: 299, column: 66, scope: !5034)
!5060 = !DILocation(line: 297, column: 19, scope: !5034)
!5061 = !DILocation(line: 297, column: 17, scope: !5034)
!5062 = !DILocation(line: 300, column: 13, scope: !5034)
!5063 = !DILocation(line: 301, column: 17, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5034, file: !1050, line: 301, column: 17)
!5065 = !DILocation(line: 301, column: 17, scope: !5034)
!5066 = !DILocation(line: 302, column: 27, scope: !5064)
!5067 = !DILocation(line: 302, column: 17, scope: !5064)
!5068 = !DILocation(line: 303, column: 9, scope: !5034)
!5069 = !DILocation(line: 303, column: 18, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !5031, file: !1050, discriminator: 1)
!5071 = !DILocation(line: 303, column: 22, scope: !5070)
!5072 = !DILocation(line: 303, column: 25, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5031, file: !1050, discriminator: 2)
!5074 = !DILocation(line: 303, column: 37, scope: !5073)
!5075 = !DILocation(line: 303, column: 41, scope: !5073)
!5076 = !DILocation(line: 303, column: 35, scope: !5073)
!5077 = !DILocation(line: 303, column: 22, scope: !5073)
!5078 = !DILocation(line: 303, column: 9, scope: !5079)
!5079 = !DILexicalBlockFile(scope: !5034, file: !1050, discriminator: 3)
!5080 = !DILocation(line: 304, column: 13, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5031, file: !1050, line: 304, column: 13)
!5082 = !DILocation(line: 304, column: 25, scope: !5081)
!5083 = !DILocation(line: 304, column: 29, scope: !5081)
!5084 = !DILocation(line: 304, column: 23, scope: !5081)
!5085 = !DILocation(line: 304, column: 13, scope: !5031)
!5086 = !DILocation(line: 305, column: 29, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5081, file: !1050, line: 304, column: 43)
!5088 = !DILocation(line: 305, column: 68, scope: !5087)
!5089 = !DILocation(line: 305, column: 60, scope: !5087)
!5090 = !DILocation(line: 305, column: 13, scope: !5087)
!5091 = !DILocation(line: 306, column: 20, scope: !5087)
!5092 = !DILocation(line: 306, column: 13, scope: !5087)
!5093 = !DILocation(line: 309, column: 16, scope: !5031)
!5094 = !DILocation(line: 310, column: 43, scope: !5031)
!5095 = !DILocation(line: 310, column: 52, scope: !5031)
!5096 = !DILocation(line: 310, column: 17, scope: !5031)
!5097 = !DILocation(line: 309, column: 9, scope: !5031)
!5098 = !DILocation(line: 311, column: 47, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5031, file: !1050, line: 311, column: 13)
!5100 = !DILocation(line: 311, column: 50, scope: !5099)
!5101 = !DILocation(line: 311, column: 20, scope: !5099)
!5102 = !DILocation(line: 311, column: 18, scope: !5099)
!5103 = !DILocation(line: 311, column: 13, scope: !5031)
!5104 = !DILocation(line: 312, column: 29, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5099, file: !1050, line: 311, column: 61)
!5106 = !DILocation(line: 312, column: 68, scope: !5105)
!5107 = !DILocation(line: 312, column: 60, scope: !5105)
!5108 = !DILocation(line: 312, column: 13, scope: !5105)
!5109 = !DILocation(line: 313, column: 20, scope: !5105)
!5110 = !DILocation(line: 313, column: 13, scope: !5105)
!5111 = !DILocation(line: 316, column: 47, scope: !5031)
!5112 = !DILocation(line: 316, column: 56, scope: !5031)
!5113 = !DILocation(line: 316, column: 21, scope: !5031)
!5114 = !DILocation(line: 316, column: 19, scope: !5031)
!5115 = !DILocation(line: 317, column: 18, scope: !5031)
!5116 = !DILocation(line: 320, column: 18, scope: !5031)
!5117 = !DILocation(line: 320, column: 32, scope: !5031)
!5118 = !DILocation(line: 320, column: 24, scope: !5031)
!5119 = !DILocation(line: 320, column: 46, scope: !5031)
!5120 = !DILocation(line: 321, column: 26, scope: !5031)
!5121 = !DILocation(line: 321, column: 18, scope: !5031)
!5122 = !DILocation(line: 321, column: 40, scope: !5031)
!5123 = !DILocation(line: 321, column: 57, scope: !5031)
!5124 = !DILocation(line: 322, column: 18, scope: !5031)
!5125 = !DILocation(line: 322, column: 28, scope: !5031)
!5126 = !DILocation(line: 317, column: 9, scope: !5031)
!5127 = !DILocation(line: 328, column: 5, scope: !4850)
!5128 = !DILocation(line: 328, column: 19, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !4850, file: !1050, discriminator: 1)
!5130 = !DILocation(line: 328, column: 23, scope: !5129)
!5131 = !DILocation(line: 328, column: 12, scope: !5129)
!5132 = !DILocation(line: 328, column: 35, scope: !5129)
!5133 = !DILocation(line: 328, column: 5, scope: !5129)
!5134 = !DILocation(line: 329, column: 21, scope: !4850)
!5135 = !DILocation(line: 329, column: 25, scope: !4850)
!5136 = !DILocation(line: 329, column: 48, scope: !4850)
!5137 = !DILocation(line: 329, column: 9, scope: !5129)
!5138 = !DILocation(line: 328, column: 5, scope: !5139)
!5139 = !DILexicalBlockFile(scope: !4850, file: !1050, discriminator: 2)
!5140 = distinct !{!5140, !5127}
!5141 = !DILocation(line: 331, column: 17, scope: !4850)
!5142 = !DILocation(line: 332, column: 17, scope: !4850)
!5143 = !DILocation(line: 332, column: 21, scope: !4850)
!5144 = !DILocation(line: 331, column: 5, scope: !4850)
!5145 = !DILocation(line: 334, column: 21, scope: !4850)
!5146 = !DILocation(line: 334, column: 40, scope: !4850)
!5147 = !DILocation(line: 334, column: 65, scope: !4850)
!5148 = !DILocation(line: 334, column: 57, scope: !4850)
!5149 = !DILocation(line: 334, column: 5, scope: !4850)
!5150 = !DILocation(line: 336, column: 5, scope: !4850)
!5151 = !DILocation(line: 336, column: 9, scope: !4850)
!5152 = !DILocation(line: 336, column: 15, scope: !4850)
!5153 = !DILocation(line: 337, column: 5, scope: !4850)
!5154 = !DILocation(line: 338, column: 1, scope: !4850)
!5155 = distinct !DISubprogram(name: "resetup_tcp", scope: !1050, file: !1050, line: 800, type: !2302, isLocal: true, isDefinition: true, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2306)
!5156 = !DILocalVariable(name: "s", arg: 1, scope: !5155, file: !1050, line: 800, type: !2304)
!5157 = !DILocation(line: 800, column: 41, scope: !5155)
!5158 = !DILocalVariable(name: "rt", scope: !5155, file: !1050, line: 802, type: !2311)
!5159 = !DILocation(line: 802, column: 16, scope: !5155)
!5160 = !DILocation(line: 802, column: 21, scope: !5155)
!5161 = !DILocation(line: 802, column: 24, scope: !5155)
!5162 = !DILocalVariable(name: "host", scope: !5155, file: !1050, line: 803, type: !2127)
!5163 = !DILocation(line: 803, column: 10, scope: !5155)
!5164 = !DILocalVariable(name: "port", scope: !5155, file: !1050, line: 804, type: !1031)
!5165 = !DILocation(line: 804, column: 9, scope: !5155)
!5166 = !DILocation(line: 806, column: 35, scope: !5155)
!5167 = !DILocation(line: 807, column: 18, scope: !5155)
!5168 = !DILocation(line: 807, column: 21, scope: !5155)
!5169 = !DILocation(line: 806, column: 5, scope: !5155)
!5170 = !DILocation(line: 808, column: 24, scope: !5155)
!5171 = !DILocation(line: 808, column: 5, scope: !5155)
!5172 = !DILocation(line: 809, column: 39, scope: !5155)
!5173 = !DILocation(line: 809, column: 42, scope: !5155)
!5174 = !DILocation(line: 809, column: 48, scope: !5155)
!5175 = !DILocation(line: 810, column: 39, scope: !5155)
!5176 = !DILocation(line: 810, column: 43, scope: !5155)
!5177 = !DILocation(line: 809, column: 12, scope: !5155)
!5178 = !DILocation(line: 809, column: 5, scope: !5155)
