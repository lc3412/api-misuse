; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.PayloadContext = type opaque
%struct.RTPDemuxContext = type { %struct.AVFormatContext*, %struct.AVStream*, i32, i32, i16, i32, i32, i32, i64, i64, i32, [256 x i8], i32, %struct.SRTPContext, %struct.RTPStatistics, i32, %struct.RTPPacket*, i32, i32, i64, i64, i64, i32, i64, i32, i32, i32, i64, %struct.RTPDynamicProtocolHandler*, %struct.PayloadContext* }
%struct.SRTPContext = type { %struct.AVAES*, %struct.AVHMAC*, i32, i32, [16 x i8], [14 x i8], [16 x i8], [16 x i8], [14 x i8], [14 x i8], [20 x i8], [20 x i8], i32, i32, i32, i32 }
%struct.AVAES = type opaque
%struct.AVHMAC = type opaque
%struct.RTPStatistics = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RTPPacket = type { i16, i8*, i32, i64, %struct.RTPPacket* }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }

@rtp_dynamic_protocol_handler_list = internal global [53 x %struct.RTPDynamicProtocolHandler*] [%struct.RTPDynamicProtocolHandler* @ff_ac3_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_amr_nb_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_amr_wb_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_dv_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726_16_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726_24_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726_32_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726_40_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726le_16_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726le_24_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726le_32_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_g726le_40_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_h261_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_h263_1998_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_h263_2000_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_h263_rfc2190_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_h264_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_hevc_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_ilbc_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_jpeg_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mp4a_latm_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mp4v_es_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mpeg_audio_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mpeg_audio_robust_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mpeg_video_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mpeg4_generic_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_mpegts_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_ms_rtp_asf_pfa_handler, %struct.RTPDynamicProtocolHandler* @ff_ms_rtp_asf_pfv_handler, %struct.RTPDynamicProtocolHandler* @ff_qcelp_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_qdm2_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_qt_rtp_aud_handler, %struct.RTPDynamicProtocolHandler* @ff_qt_rtp_vid_handler, %struct.RTPDynamicProtocolHandler* @ff_quicktime_rtp_aud_handler, %struct.RTPDynamicProtocolHandler* @ff_quicktime_rtp_vid_handler, %struct.RTPDynamicProtocolHandler* @ff_rfc4175_rtp_handler, %struct.RTPDynamicProtocolHandler* @ff_svq3_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_theora_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_vc2hq_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_vorbis_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_vp8_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_vp9_dynamic_handler, %struct.RTPDynamicProtocolHandler* @gsm_dynamic_handler, %struct.RTPDynamicProtocolHandler* @l24_dynamic_handler, %struct.RTPDynamicProtocolHandler* @opus_dynamic_handler, %struct.RTPDynamicProtocolHandler* @realmedia_mp3_dynamic_handler, %struct.RTPDynamicProtocolHandler* @speex_dynamic_handler, %struct.RTPDynamicProtocolHandler* @t140_dynamic_handler, %struct.RTPDynamicProtocolHandler* @ff_rdt_video_handler, %struct.RTPDynamicProtocolHandler* @ff_rdt_audio_handler, %struct.RTPDynamicProtocolHandler* @ff_rdt_live_video_handler, %struct.RTPDynamicProtocolHandler* @ff_rdt_live_audio_handler, %struct.RTPDynamicProtocolHandler* null], align 16
@.str = private unnamed_addr constant [24 x i8] c"sending %d bytes of RR\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"result from ffurl_write: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"setting jitter buffer size to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to allocate data for FMTP.\0A\00", align 1
@ff_ac3_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_amr_nb_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_amr_wb_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_dv_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_16_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_24_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_32_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726_40_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_16_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_24_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_32_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_g726le_40_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h261_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_1998_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_2000_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h263_rfc2190_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_h264_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_hevc_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ilbc_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_jpeg_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mp4a_latm_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mp4v_es_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_audio_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_audio_robust_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg_video_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpeg4_generic_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_mpegts_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ms_rtp_asf_pfa_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_ms_rtp_asf_pfv_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qcelp_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qdm2_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qt_rtp_aud_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_qt_rtp_vid_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_quicktime_rtp_aud_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_quicktime_rtp_vid_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_rfc4175_rtp_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_svq3_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_theora_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vc2hq_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vorbis_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vp8_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@ff_vp9_dynamic_handler = external constant %struct.RTPDynamicProtocolHandler, align 8
@gsm_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 86034, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@l24_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 65549, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@opus_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 86076, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@realmedia_mp3_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 86029, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@speex_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 1, i32 86051, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@t140_dynamic_handler = internal global %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 3, i32 94210, i32 0, i32 0, i32 0, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* null, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@ff_rdt_video_handler = external global %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_audio_handler = external global %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_live_video_handler = external global %struct.RTPDynamicProtocolHandler, align 8
@ff_rdt_live_audio_handler = external global %struct.RTPDynamicProtocolHandler, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"L24\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"X-MP3-draft-00\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"speex\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"t140\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"RTP: dropping old packet received too late\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"jitter buffer full\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid RTCP SR packet length\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"RTP: PT=%02x: bad cseq %04x expected=%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"RTP: missed %d packets\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.RTPDynamicProtocolHandler* @ff_rtp_handler_iterate(i8** %opaque) #0 !dbg !2139 {
entry:
  %opaque.addr = alloca i8**, align 8
  %i = alloca i64, align 8
  %r = alloca %struct.RTPDynamicProtocolHandler*, align 8
  store i8** %opaque, i8*** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %opaque.addr, metadata !2144, metadata !2145), !dbg !2146
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2147, metadata !2145), !dbg !2148
  %0 = load i8**, i8*** %opaque.addr, align 8, !dbg !2149
  %1 = load i8*, i8** %0, align 8, !dbg !2150
  %2 = ptrtoint i8* %1 to i64, !dbg !2151
  store i64 %2, i64* %i, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.RTPDynamicProtocolHandler** %r, metadata !2152, metadata !2145), !dbg !2153
  %3 = load i64, i64* %i, align 8, !dbg !2154
  %arrayidx = getelementptr inbounds [53 x %struct.RTPDynamicProtocolHandler*], [53 x %struct.RTPDynamicProtocolHandler*]* @rtp_dynamic_protocol_handler_list, i64 0, i64 %3, !dbg !2155
  %4 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %arrayidx, align 8, !dbg !2155
  store %struct.RTPDynamicProtocolHandler* %4, %struct.RTPDynamicProtocolHandler** %r, align 8, !dbg !2153
  %5 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %r, align 8, !dbg !2156
  %tobool = icmp ne %struct.RTPDynamicProtocolHandler* %5, null, !dbg !2156
  br i1 %tobool, label %if.then, label %if.end, !dbg !2158

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %i, align 8, !dbg !2159
  %add = add i64 %6, 1, !dbg !2160
  %7 = inttoptr i64 %add to i8*, !dbg !2161
  %8 = load i8**, i8*** %opaque.addr, align 8, !dbg !2162
  store i8* %7, i8** %8, align 8, !dbg !2163
  br label %if.end, !dbg !2164

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %r, align 8, !dbg !2165
  ret %struct.RTPDynamicProtocolHandler* %9, !dbg !2166
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.RTPDynamicProtocolHandler* @ff_rtp_handler_find_by_name(i8* %name, i32 %codec_type) #0 !dbg !2167 {
entry:
  %retval = alloca %struct.RTPDynamicProtocolHandler*, align 8
  %name.addr = alloca i8*, align 8
  %codec_type.addr = alloca i32, align 4
  %i = alloca i8*, align 8
  %handler = alloca %struct.RTPDynamicProtocolHandler*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2170, metadata !2145), !dbg !2171
  store i32 %codec_type, i32* %codec_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_type.addr, metadata !2172, metadata !2145), !dbg !2173
  call void @llvm.dbg.declare(metadata i8** %i, metadata !2174, metadata !2145), !dbg !2175
  store i8* null, i8** %i, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.RTPDynamicProtocolHandler** %handler, metadata !2176, metadata !2145), !dbg !2177
  br label %while.cond, !dbg !2178

while.cond:                                       ; preds = %if.end, %entry
  %call = call %struct.RTPDynamicProtocolHandler* @ff_rtp_handler_iterate(i8** %i), !dbg !2179
  store %struct.RTPDynamicProtocolHandler* %call, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2181
  %tobool = icmp ne %struct.RTPDynamicProtocolHandler* %call, null, !dbg !2182
  br i1 %tobool, label %while.body, label %while.end, !dbg !2182

while.body:                                       ; preds = %while.cond
  %0 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2183
  %enc_name = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %0, i32 0, i32 0, !dbg !2186
  %1 = load i8*, i8** %enc_name, align 8, !dbg !2186
  %tobool1 = icmp ne i8* %1, null, !dbg !2183
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2187

land.lhs.true:                                    ; preds = %while.body
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2188
  %3 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2189
  %enc_name2 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %3, i32 0, i32 0, !dbg !2190
  %4 = load i8*, i8** %enc_name2, align 8, !dbg !2190
  %call3 = call i32 @av_strcasecmp(i8* %2, i8* %4), !dbg !2191
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2191
  br i1 %tobool4, label %if.end, label %land.lhs.true5, !dbg !2192

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %codec_type.addr, align 4, !dbg !2193
  %6 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2194
  %codec_type6 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %6, i32 0, i32 1, !dbg !2195
  %7 = load i32, i32* %codec_type6, align 8, !dbg !2195
  %cmp = icmp eq i32 %5, %7, !dbg !2196
  br i1 %cmp, label %if.then, label %if.end, !dbg !2197

if.then:                                          ; preds = %land.lhs.true5
  %8 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2199
  store %struct.RTPDynamicProtocolHandler* %8, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %while.body
  br label %while.cond, !dbg !2201, !llvm.loop !2203

while.end:                                        ; preds = %while.cond
  store %struct.RTPDynamicProtocolHandler* null, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2204
  br label %return, !dbg !2204

return:                                           ; preds = %while.end, %if.then
  %9 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2205
  ret %struct.RTPDynamicProtocolHandler* %9, !dbg !2205
}

declare i32 @av_strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.RTPDynamicProtocolHandler* @ff_rtp_handler_find_by_id(i32 %id, i32 %codec_type) #0 !dbg !2206 {
entry:
  %retval = alloca %struct.RTPDynamicProtocolHandler*, align 8
  %id.addr = alloca i32, align 4
  %codec_type.addr = alloca i32, align 4
  %i = alloca i8*, align 8
  %handler = alloca %struct.RTPDynamicProtocolHandler*, align 8
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2209, metadata !2145), !dbg !2210
  store i32 %codec_type, i32* %codec_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_type.addr, metadata !2211, metadata !2145), !dbg !2212
  call void @llvm.dbg.declare(metadata i8** %i, metadata !2213, metadata !2145), !dbg !2214
  store i8* null, i8** %i, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.RTPDynamicProtocolHandler** %handler, metadata !2215, metadata !2145), !dbg !2216
  br label %while.cond, !dbg !2217

while.cond:                                       ; preds = %if.end, %entry
  %call = call %struct.RTPDynamicProtocolHandler* @ff_rtp_handler_iterate(i8** %i), !dbg !2218
  store %struct.RTPDynamicProtocolHandler* %call, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2220
  %tobool = icmp ne %struct.RTPDynamicProtocolHandler* %call, null, !dbg !2221
  br i1 %tobool, label %while.body, label %while.end, !dbg !2221

while.body:                                       ; preds = %while.cond
  %0 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2222
  %static_payload_id = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %0, i32 0, i32 4, !dbg !2225
  %1 = load i32, i32* %static_payload_id, align 4, !dbg !2225
  %tobool1 = icmp ne i32 %1, 0, !dbg !2222
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2226

land.lhs.true:                                    ; preds = %while.body
  %2 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2227
  %static_payload_id2 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %2, i32 0, i32 4, !dbg !2229
  %3 = load i32, i32* %static_payload_id2, align 4, !dbg !2229
  %4 = load i32, i32* %id.addr, align 4, !dbg !2230
  %cmp = icmp eq i32 %3, %4, !dbg !2231
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !2232

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %codec_type.addr, align 4, !dbg !2233
  %6 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2234
  %codec_type4 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %6, i32 0, i32 1, !dbg !2235
  %7 = load i32, i32* %codec_type4, align 8, !dbg !2235
  %cmp5 = icmp eq i32 %5, %7, !dbg !2236
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2237

if.then:                                          ; preds = %land.lhs.true3
  %8 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2239
  store %struct.RTPDynamicProtocolHandler* %8, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2240
  br label %return, !dbg !2240

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %while.body
  br label %while.cond, !dbg !2241, !llvm.loop !2243

while.end:                                        ; preds = %while.cond
  store %struct.RTPDynamicProtocolHandler* null, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2244
  br label %return, !dbg !2244

return:                                           ; preds = %while.end, %if.then
  %9 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %retval, align 8, !dbg !2245
  ret %struct.RTPDynamicProtocolHandler* %9, !dbg !2245
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_check_and_send_back_rr(%struct.RTPDemuxContext* %s, %struct.URLContext* %fd, %struct.AVIOContext* %avio, i32 %count) #0 !dbg !2246 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %fd.addr = alloca %struct.URLContext*, align 8
  %avio.addr = alloca %struct.AVIOContext*, align 8
  %count.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca i8*, align 8
  %len = alloca i32, align 4
  %rtcp_bytes = alloca i32, align 4
  %stats = alloca %struct.RTPStatistics*, align 8
  %lost = alloca i32, align 4
  %extended_max = alloca i32, align 4
  %expected_interval = alloca i32, align 4
  %received_interval = alloca i32, align 4
  %lost_interval = alloca i32, align 4
  %expected = alloca i32, align 4
  %fraction = alloca i32, align 4
  %middle_32_bits = alloca i32, align 4
  %delay_since_last = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !2443, metadata !2145), !dbg !2444
  store %struct.URLContext* %fd, %struct.URLContext** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %fd.addr, metadata !2445, metadata !2145), !dbg !2446
  store %struct.AVIOContext* %avio, %struct.AVIOContext** %avio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %avio.addr, metadata !2447, metadata !2145), !dbg !2448
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2449, metadata !2145), !dbg !2450
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2451, metadata !2145), !dbg !2452
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2453, metadata !2145), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2455, metadata !2145), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %rtcp_bytes, metadata !2457, metadata !2145), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.RTPStatistics** %stats, metadata !2459, metadata !2145), !dbg !2461
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2462
  %statistics = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 14, !dbg !2463
  store %struct.RTPStatistics* %statistics, %struct.RTPStatistics** %stats, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %lost, metadata !2464, metadata !2145), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %extended_max, metadata !2466, metadata !2145), !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %expected_interval, metadata !2468, metadata !2145), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %received_interval, metadata !2470, metadata !2145), !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %lost_interval, metadata !2472, metadata !2145), !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %expected, metadata !2474, metadata !2145), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %fraction, metadata !2476, metadata !2145), !dbg !2477
  %1 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2478
  %tobool = icmp ne %struct.URLContext* %1, null, !dbg !2478
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2480

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %avio.addr, align 8, !dbg !2481
  %tobool1 = icmp ne %struct.AVIOContext* %2, null, !dbg !2481
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !2483

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !2484
  %cmp = icmp slt i32 %3, 1, !dbg !2486
  br i1 %cmp, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %count.addr, align 4, !dbg !2489
  %5 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2490
  %octet_count = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %5, i32 0, i32 25, !dbg !2491
  %6 = load i32, i32* %octet_count, align 4, !dbg !2492
  %add = add i32 %6, %4, !dbg !2492
  store i32 %add, i32* %octet_count, align 4, !dbg !2492
  %7 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2493
  %octet_count2 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %7, i32 0, i32 25, !dbg !2494
  %8 = load i32, i32* %octet_count2, align 4, !dbg !2494
  %9 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2495
  %last_octet_count = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %9, i32 0, i32 26, !dbg !2496
  %10 = load i32, i32* %last_octet_count, align 8, !dbg !2496
  %sub = sub i32 %8, %10, !dbg !2497
  %mul = mul i32 %sub, 5, !dbg !2498
  %div = udiv i32 %mul, 1000, !dbg !2499
  store i32 %div, i32* %rtcp_bytes, align 4, !dbg !2500
  %11 = load i32, i32* %rtcp_bytes, align 4, !dbg !2501
  %div3 = sdiv i32 %11, 50, !dbg !2501
  store i32 %div3, i32* %rtcp_bytes, align 4, !dbg !2501
  %12 = load i32, i32* %rtcp_bytes, align 4, !dbg !2502
  %cmp4 = icmp slt i32 %12, 28, !dbg !2504
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2505

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.end6:                                          ; preds = %if.end
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2507
  %octet_count7 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %13, i32 0, i32 25, !dbg !2508
  %14 = load i32, i32* %octet_count7, align 4, !dbg !2508
  %15 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2509
  %last_octet_count8 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %15, i32 0, i32 26, !dbg !2510
  store i32 %14, i32* %last_octet_count8, align 8, !dbg !2511
  %16 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2512
  %tobool9 = icmp ne %struct.URLContext* %16, null, !dbg !2512
  br i1 %tobool9, label %if.else, label %if.then10, !dbg !2514

if.then10:                                        ; preds = %if.end6
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %avio.addr, align 8, !dbg !2515
  store %struct.AVIOContext* %17, %struct.AVIOContext** %pb, align 8, !dbg !2516
  br label %if.end14, !dbg !2517

if.else:                                          ; preds = %if.end6
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !2518
  %cmp11 = icmp slt i32 %call, 0, !dbg !2520
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2521

if.then12:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2522
  br label %return, !dbg !2522

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2523
  call void @avio_w8(%struct.AVIOContext* %18, i32 129), !dbg !2524
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2525
  call void @avio_w8(%struct.AVIOContext* %19, i32 201), !dbg !2526
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2527
  call void @avio_wb16(%struct.AVIOContext* %20, i32 7), !dbg !2528
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2529
  %22 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2530
  %ssrc = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %22, i32 0, i32 3, !dbg !2531
  %23 = load i32, i32* %ssrc, align 4, !dbg !2531
  %add15 = add i32 %23, 1, !dbg !2532
  call void @avio_wb32(%struct.AVIOContext* %21, i32 %add15), !dbg !2533
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2534
  %25 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2535
  %ssrc16 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %25, i32 0, i32 3, !dbg !2536
  %26 = load i32, i32* %ssrc16, align 4, !dbg !2536
  call void @avio_wb32(%struct.AVIOContext* %24, i32 %26), !dbg !2537
  %27 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2538
  %cycles = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %27, i32 0, i32 1, !dbg !2539
  %28 = load i32, i32* %cycles, align 4, !dbg !2539
  %29 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2540
  %max_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %29, i32 0, i32 0, !dbg !2541
  %30 = load i16, i16* %max_seq, align 4, !dbg !2541
  %conv = zext i16 %30 to i32, !dbg !2540
  %add17 = add i32 %28, %conv, !dbg !2542
  store i32 %add17, i32* %extended_max, align 4, !dbg !2543
  %31 = load i32, i32* %extended_max, align 4, !dbg !2544
  %32 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2545
  %base_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %32, i32 0, i32 2, !dbg !2546
  %33 = load i32, i32* %base_seq, align 4, !dbg !2546
  %sub18 = sub i32 %31, %33, !dbg !2547
  store i32 %sub18, i32* %expected, align 4, !dbg !2548
  %34 = load i32, i32* %expected, align 4, !dbg !2549
  %35 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2550
  %received = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %35, i32 0, i32 5, !dbg !2551
  %36 = load i32, i32* %received, align 4, !dbg !2551
  %sub19 = sub i32 %34, %36, !dbg !2552
  store i32 %sub19, i32* %lost, align 4, !dbg !2553
  %37 = load i32, i32* %lost, align 4, !dbg !2554
  %cmp20 = icmp ugt i32 %37, 16777215, !dbg !2555
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !2556

cond.true:                                        ; preds = %if.end14
  br label %cond.end, !dbg !2557

cond.false:                                       ; preds = %if.end14
  %38 = load i32, i32* %lost, align 4, !dbg !2559
  br label %cond.end, !dbg !2561

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16777215, %cond.true ], [ %38, %cond.false ], !dbg !2562
  store i32 %cond, i32* %lost, align 4, !dbg !2564
  %39 = load i32, i32* %expected, align 4, !dbg !2565
  %40 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2566
  %expected_prior = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %40, i32 0, i32 6, !dbg !2567
  %41 = load i32, i32* %expected_prior, align 4, !dbg !2567
  %sub22 = sub i32 %39, %41, !dbg !2568
  store i32 %sub22, i32* %expected_interval, align 4, !dbg !2569
  %42 = load i32, i32* %expected, align 4, !dbg !2570
  %43 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2571
  %expected_prior23 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %43, i32 0, i32 6, !dbg !2572
  store i32 %42, i32* %expected_prior23, align 4, !dbg !2573
  %44 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2574
  %received24 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %44, i32 0, i32 5, !dbg !2575
  %45 = load i32, i32* %received24, align 4, !dbg !2575
  %46 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2576
  %received_prior = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %46, i32 0, i32 7, !dbg !2577
  %47 = load i32, i32* %received_prior, align 4, !dbg !2577
  %sub25 = sub i32 %45, %47, !dbg !2578
  store i32 %sub25, i32* %received_interval, align 4, !dbg !2579
  %48 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2580
  %received26 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %48, i32 0, i32 5, !dbg !2581
  %49 = load i32, i32* %received26, align 4, !dbg !2581
  %50 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2582
  %received_prior27 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %50, i32 0, i32 7, !dbg !2583
  store i32 %49, i32* %received_prior27, align 4, !dbg !2584
  %51 = load i32, i32* %expected_interval, align 4, !dbg !2585
  %52 = load i32, i32* %received_interval, align 4, !dbg !2586
  %sub28 = sub i32 %51, %52, !dbg !2587
  store i32 %sub28, i32* %lost_interval, align 4, !dbg !2588
  %53 = load i32, i32* %expected_interval, align 4, !dbg !2589
  %cmp29 = icmp eq i32 %53, 0, !dbg !2591
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31, !dbg !2592

lor.lhs.false31:                                  ; preds = %cond.end
  %54 = load i32, i32* %lost_interval, align 4, !dbg !2593
  %cmp32 = icmp sle i32 %54, 0, !dbg !2595
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !2596

if.then34:                                        ; preds = %lor.lhs.false31, %cond.end
  store i32 0, i32* %fraction, align 4, !dbg !2597
  br label %if.end37, !dbg !2598

if.else35:                                        ; preds = %lor.lhs.false31
  %55 = load i32, i32* %lost_interval, align 4, !dbg !2599
  %shl = shl i32 %55, 8, !dbg !2600
  %56 = load i32, i32* %expected_interval, align 4, !dbg !2601
  %div36 = udiv i32 %shl, %56, !dbg !2602
  store i32 %div36, i32* %fraction, align 4, !dbg !2603
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then34
  %57 = load i32, i32* %fraction, align 4, !dbg !2604
  %shl38 = shl i32 %57, 24, !dbg !2605
  %58 = load i32, i32* %lost, align 4, !dbg !2606
  %or = or i32 %shl38, %58, !dbg !2607
  store i32 %or, i32* %fraction, align 4, !dbg !2608
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2609
  %60 = load i32, i32* %fraction, align 4, !dbg !2610
  call void @avio_wb32(%struct.AVIOContext* %59, i32 %60), !dbg !2611
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2612
  %62 = load i32, i32* %extended_max, align 4, !dbg !2613
  call void @avio_wb32(%struct.AVIOContext* %61, i32 %62), !dbg !2614
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2615
  %64 = load %struct.RTPStatistics*, %struct.RTPStatistics** %stats, align 8, !dbg !2616
  %jitter = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %64, i32 0, i32 9, !dbg !2617
  %65 = load i32, i32* %jitter, align 4, !dbg !2617
  %shr = lshr i32 %65, 4, !dbg !2618
  call void @avio_wb32(%struct.AVIOContext* %63, i32 %shr), !dbg !2619
  %66 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2620
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %66, i32 0, i32 19, !dbg !2622
  %67 = load i64, i64* %last_rtcp_ntp_time, align 8, !dbg !2622
  %cmp39 = icmp eq i64 %67, -9223372036854775808, !dbg !2623
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !2624

if.then41:                                        ; preds = %if.end37
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2625
  call void @avio_wb32(%struct.AVIOContext* %68, i32 0), !dbg !2627
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2628
  call void @avio_wb32(%struct.AVIOContext* %69, i32 0), !dbg !2629
  br label %if.end50, !dbg !2630

if.else42:                                        ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i32* %middle_32_bits, metadata !2631, metadata !2145), !dbg !2633
  %70 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2634
  %last_rtcp_ntp_time43 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %70, i32 0, i32 19, !dbg !2635
  %71 = load i64, i64* %last_rtcp_ntp_time43, align 8, !dbg !2635
  %shr44 = lshr i64 %71, 16, !dbg !2636
  %conv45 = trunc i64 %shr44 to i32, !dbg !2634
  store i32 %conv45, i32* %middle_32_bits, align 4, !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %delay_since_last, metadata !2637, metadata !2145), !dbg !2638
  %call46 = call i64 @av_gettime_relative(), !dbg !2639
  %72 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2640
  %last_rtcp_reception_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %72, i32 0, i32 20, !dbg !2641
  %73 = load i64, i64* %last_rtcp_reception_time, align 8, !dbg !2641
  %sub47 = sub nsw i64 %call46, %73, !dbg !2642
  %call48 = call i64 @av_rescale(i64 %sub47, i64 65536, i64 1000000) #1, !dbg !2643
  %conv49 = trunc i64 %call48 to i32, !dbg !2645
  store i32 %conv49, i32* %delay_since_last, align 4, !dbg !2638
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2646
  %75 = load i32, i32* %middle_32_bits, align 4, !dbg !2647
  call void @avio_wb32(%struct.AVIOContext* %74, i32 %75), !dbg !2648
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2649
  %77 = load i32, i32* %delay_since_last, align 4, !dbg !2650
  call void @avio_wb32(%struct.AVIOContext* %76, i32 %77), !dbg !2651
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.then41
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2652
  call void @avio_w8(%struct.AVIOContext* %78, i32 129), !dbg !2653
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2654
  call void @avio_w8(%struct.AVIOContext* %79, i32 202), !dbg !2655
  %80 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2656
  %hostname = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %80, i32 0, i32 11, !dbg !2657
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !2656
  %call51 = call i64 @strlen(i8* %arraydecay) #8, !dbg !2658
  %conv52 = trunc i64 %call51 to i32, !dbg !2658
  store i32 %conv52, i32* %len, align 4, !dbg !2659
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2660
  %82 = load i32, i32* %len, align 4, !dbg !2661
  %add53 = add nsw i32 7, %82, !dbg !2662
  %add54 = add nsw i32 %add53, 3, !dbg !2663
  %div55 = sdiv i32 %add54, 4, !dbg !2664
  call void @avio_wb16(%struct.AVIOContext* %81, i32 %div55), !dbg !2665
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  %84 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2667
  %ssrc56 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %84, i32 0, i32 3, !dbg !2668
  %85 = load i32, i32* %ssrc56, align 4, !dbg !2668
  %add57 = add i32 %85, 1, !dbg !2669
  call void @avio_wb32(%struct.AVIOContext* %83, i32 %add57), !dbg !2670
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  call void @avio_w8(%struct.AVIOContext* %86, i32 1), !dbg !2672
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2673
  %88 = load i32, i32* %len, align 4, !dbg !2674
  call void @avio_w8(%struct.AVIOContext* %87, i32 %88), !dbg !2675
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2676
  %90 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2677
  %hostname58 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %90, i32 0, i32 11, !dbg !2678
  %arraydecay59 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname58, i32 0, i32 0, !dbg !2677
  %91 = load i32, i32* %len, align 4, !dbg !2679
  call void @avio_write(%struct.AVIOContext* %89, i8* %arraydecay59, i32 %91), !dbg !2680
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2681
  call void @avio_w8(%struct.AVIOContext* %92, i32 0), !dbg !2682
  %93 = load i32, i32* %len, align 4, !dbg !2683
  %add60 = add nsw i32 7, %93, !dbg !2685
  %rem = srem i32 %add60, 4, !dbg !2686
  store i32 %rem, i32* %len, align 4, !dbg !2687
  br label %for.cond, !dbg !2688

for.cond:                                         ; preds = %for.inc, %if.end50
  %94 = load i32, i32* %len, align 4, !dbg !2689
  %rem61 = srem i32 %94, 4, !dbg !2692
  %tobool62 = icmp ne i32 %rem61, 0, !dbg !2693
  br i1 %tobool62, label %for.body, label %for.end, !dbg !2693

for.body:                                         ; preds = %for.cond
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2694
  call void @avio_w8(%struct.AVIOContext* %95, i32 0), !dbg !2695
  br label %for.inc, !dbg !2695

for.inc:                                          ; preds = %for.body
  %96 = load i32, i32* %len, align 4, !dbg !2696
  %inc = add nsw i32 %96, 1, !dbg !2696
  store i32 %inc, i32* %len, align 4, !dbg !2696
  br label %for.cond, !dbg !2698, !llvm.loop !2699

for.end:                                          ; preds = %for.cond
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2701
  call void @avio_flush(%struct.AVIOContext* %97), !dbg !2702
  %98 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2703
  %tobool63 = icmp ne %struct.URLContext* %98, null, !dbg !2703
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !2705

if.then64:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2706
  br label %return, !dbg !2706

if.end65:                                         ; preds = %for.end
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2707
  %call66 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %99, i8** %buf), !dbg !2708
  store i32 %call66, i32* %len, align 4, !dbg !2709
  %100 = load i32, i32* %len, align 4, !dbg !2710
  %cmp67 = icmp sgt i32 %100, 0, !dbg !2712
  br i1 %cmp67, label %land.lhs.true69, label %if.end74, !dbg !2713

land.lhs.true69:                                  ; preds = %if.end65
  %101 = load i8*, i8** %buf, align 8, !dbg !2714
  %tobool70 = icmp ne i8* %101, null, !dbg !2714
  br i1 %tobool70, label %if.then71, label %if.end74, !dbg !2716

if.then71:                                        ; preds = %land.lhs.true69
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2717, metadata !2145), !dbg !2719
  %102 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2720
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %102, i32 0, i32 0, !dbg !2721
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !2721
  %104 = bitcast %struct.AVFormatContext* %103 to i8*, !dbg !2720
  %105 = load i32, i32* %len, align 4, !dbg !2722
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %105), !dbg !2723
  %106 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2724
  %107 = load i8*, i8** %buf, align 8, !dbg !2725
  %108 = load i32, i32* %len, align 4, !dbg !2726
  %call72 = call i32 @ffurl_write(%struct.URLContext* %106, i8* %107, i32 %108), !dbg !2727
  store i32 %call72, i32* %result, align 4, !dbg !2728
  %109 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2729
  %ic73 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %109, i32 0, i32 0, !dbg !2730
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic73, align 8, !dbg !2730
  %111 = bitcast %struct.AVFormatContext* %110 to i8*, !dbg !2729
  %112 = load i32, i32* %result, align 4, !dbg !2731
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %112), !dbg !2732
  %113 = load i8*, i8** %buf, align 8, !dbg !2733
  call void @av_free(i8* %113), !dbg !2734
  br label %if.end74, !dbg !2735

if.end74:                                         ; preds = %if.then71, %land.lhs.true69, %if.end65
  store i32 0, i32* %retval, align 4, !dbg !2736
  br label %return, !dbg !2736

return:                                           ; preds = %if.end74, %if.then64, %if.then12, %if.then5, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !2737
  ret i32 %114, !dbg !2737
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

declare i64 @av_gettime_relative() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @avio_flush(%struct.AVIOContext*) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_punch_packets(%struct.URLContext* %rtp_handle) #0 !dbg !2738 {
entry:
  %rtp_handle.addr = alloca %struct.URLContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.URLContext* %rtp_handle, %struct.URLContext** %rtp_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %rtp_handle.addr, metadata !2741, metadata !2145), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2743, metadata !2145), !dbg !2744
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2745, metadata !2145), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2747, metadata !2145), !dbg !2748
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !2749
  %cmp = icmp slt i32 %call, 0, !dbg !2751
  br i1 %cmp, label %if.then, label %if.end, !dbg !2752

if.then:                                          ; preds = %entry
  br label %return, !dbg !2753

if.end:                                           ; preds = %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2754
  call void @avio_w8(%struct.AVIOContext* %0, i32 128), !dbg !2755
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2756
  call void @avio_w8(%struct.AVIOContext* %1, i32 0), !dbg !2757
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2758
  call void @avio_wb16(%struct.AVIOContext* %2, i32 0), !dbg !2759
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2760
  call void @avio_wb32(%struct.AVIOContext* %3, i32 0), !dbg !2761
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2762
  call void @avio_wb32(%struct.AVIOContext* %4, i32 0), !dbg !2763
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2764
  call void @avio_flush(%struct.AVIOContext* %5), !dbg !2765
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2766
  %call1 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %6, i8** %buf), !dbg !2767
  store i32 %call1, i32* %len, align 4, !dbg !2768
  %7 = load i32, i32* %len, align 4, !dbg !2769
  %cmp2 = icmp sgt i32 %7, 0, !dbg !2771
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !2772

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8*, i8** %buf, align 8, !dbg !2773
  %tobool = icmp ne i8* %8, null, !dbg !2773
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !2775

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.URLContext*, %struct.URLContext** %rtp_handle.addr, align 8, !dbg !2776
  %10 = load i8*, i8** %buf, align 8, !dbg !2777
  %11 = load i32, i32* %len, align 4, !dbg !2778
  %call4 = call i32 @ffurl_write(%struct.URLContext* %9, i8* %10, i32 %11), !dbg !2779
  br label %if.end5, !dbg !2779

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %12 = load i8*, i8** %buf, align 8, !dbg !2780
  call void @av_free(i8* %12), !dbg !2781
  %call6 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !2782
  %cmp7 = icmp slt i32 %call6, 0, !dbg !2784
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2785

if.then8:                                         ; preds = %if.end5
  br label %return, !dbg !2786

if.end9:                                          ; preds = %if.end5
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2787
  call void @avio_w8(%struct.AVIOContext* %13, i32 128), !dbg !2788
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2789
  call void @avio_w8(%struct.AVIOContext* %14, i32 201), !dbg !2790
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2791
  call void @avio_wb16(%struct.AVIOContext* %15, i32 1), !dbg !2792
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2793
  call void @avio_wb32(%struct.AVIOContext* %16, i32 0), !dbg !2794
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2795
  call void @avio_flush(%struct.AVIOContext* %17), !dbg !2796
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2797
  %call10 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %18, i8** %buf), !dbg !2798
  store i32 %call10, i32* %len, align 4, !dbg !2799
  %19 = load i32, i32* %len, align 4, !dbg !2800
  %cmp11 = icmp sgt i32 %19, 0, !dbg !2802
  br i1 %cmp11, label %land.lhs.true12, label %if.end16, !dbg !2803

land.lhs.true12:                                  ; preds = %if.end9
  %20 = load i8*, i8** %buf, align 8, !dbg !2804
  %tobool13 = icmp ne i8* %20, null, !dbg !2804
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2806

if.then14:                                        ; preds = %land.lhs.true12
  %21 = load %struct.URLContext*, %struct.URLContext** %rtp_handle.addr, align 8, !dbg !2807
  %22 = load i8*, i8** %buf, align 8, !dbg !2808
  %23 = load i32, i32* %len, align 4, !dbg !2809
  %call15 = call i32 @ffurl_write(%struct.URLContext* %21, i8* %22, i32 %23), !dbg !2810
  br label %if.end16, !dbg !2810

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %if.end9
  %24 = load i8*, i8** %buf, align 8, !dbg !2811
  call void @av_free(i8* %24), !dbg !2812
  br label %return, !dbg !2813

return:                                           ; preds = %if.end16, %if.then8, %if.then
  ret void, !dbg !2814
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_send_rtcp_feedback(%struct.RTPDemuxContext* %s, %struct.URLContext* %fd, %struct.AVIOContext* %avio) #0 !dbg !2816 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %fd.addr = alloca %struct.URLContext*, align 8
  %avio.addr = alloca %struct.AVIOContext*, align 8
  %len = alloca i32, align 4
  %need_keyframe = alloca i32, align 4
  %missing_packets = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca i8*, align 8
  %now = alloca i64, align 8
  %first_missing = alloca i16, align 2
  %missing_mask = alloca i16, align 2
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !2819, metadata !2145), !dbg !2820
  store %struct.URLContext* %fd, %struct.URLContext** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %fd.addr, metadata !2821, metadata !2145), !dbg !2822
  store %struct.AVIOContext* %avio, %struct.AVIOContext** %avio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %avio.addr, metadata !2823, metadata !2145), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2825, metadata !2145), !dbg !2826
  call void @llvm.dbg.declare(metadata i32* %need_keyframe, metadata !2827, metadata !2145), !dbg !2828
  call void @llvm.dbg.declare(metadata i32* %missing_packets, metadata !2829, metadata !2145), !dbg !2830
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2831, metadata !2145), !dbg !2832
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2833, metadata !2145), !dbg !2834
  call void @llvm.dbg.declare(metadata i64* %now, metadata !2835, metadata !2145), !dbg !2836
  call void @llvm.dbg.declare(metadata i16* %first_missing, metadata !2837, metadata !2145), !dbg !2838
  store i16 0, i16* %first_missing, align 2, !dbg !2838
  call void @llvm.dbg.declare(metadata i16* %missing_mask, metadata !2839, metadata !2145), !dbg !2840
  store i16 0, i16* %missing_mask, align 2, !dbg !2840
  %0 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2841
  %tobool = icmp ne %struct.URLContext* %0, null, !dbg !2841
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2843

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %avio.addr, align 8, !dbg !2844
  %tobool1 = icmp ne %struct.AVIOContext* %1, null, !dbg !2844
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2846

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2847
  br label %return, !dbg !2847

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2848
  %handler = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %2, i32 0, i32 28, !dbg !2849
  %3 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !2849
  %tobool2 = icmp ne %struct.RTPDynamicProtocolHandler* %3, null, !dbg !2848
  br i1 %tobool2, label %land.lhs.true3, label %land.end, !dbg !2850

land.lhs.true3:                                   ; preds = %if.end
  %4 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2851
  %handler4 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %4, i32 0, i32 28, !dbg !2853
  %5 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler4, align 8, !dbg !2853
  %need_keyframe5 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %5, i32 0, i32 10, !dbg !2854
  %6 = load i32 (%struct.PayloadContext*)*, i32 (%struct.PayloadContext*)** %need_keyframe5, align 8, !dbg !2854
  %tobool6 = icmp ne i32 (%struct.PayloadContext*)* %6, null, !dbg !2851
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !2855

land.rhs:                                         ; preds = %land.lhs.true3
  %7 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2856
  %handler7 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %7, i32 0, i32 28, !dbg !2857
  %8 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler7, align 8, !dbg !2857
  %need_keyframe8 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %8, i32 0, i32 10, !dbg !2858
  %9 = load i32 (%struct.PayloadContext*)*, i32 (%struct.PayloadContext*)** %need_keyframe8, align 8, !dbg !2858
  %10 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2859
  %dynamic_protocol_context = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %10, i32 0, i32 29, !dbg !2860
  %11 = load %struct.PayloadContext*, %struct.PayloadContext** %dynamic_protocol_context, align 8, !dbg !2860
  %call = call i32 %9(%struct.PayloadContext* %11), !dbg !2856
  %tobool9 = icmp ne i32 %call, 0, !dbg !2861
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %if.end
  %12 = phi i1 [ false, %land.lhs.true3 ], [ false, %if.end ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %12 to i32, !dbg !2863
  store i32 %land.ext, i32* %need_keyframe, align 4, !dbg !2865
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2866
  %call10 = call i32 @find_missing_packets(%struct.RTPDemuxContext* %13, i16* %first_missing, i16* %missing_mask), !dbg !2867
  store i32 %call10, i32* %missing_packets, align 4, !dbg !2868
  %14 = load i32, i32* %need_keyframe, align 4, !dbg !2869
  %tobool11 = icmp ne i32 %14, 0, !dbg !2869
  br i1 %tobool11, label %if.end15, label %land.lhs.true12, !dbg !2871

land.lhs.true12:                                  ; preds = %land.end
  %15 = load i32, i32* %missing_packets, align 4, !dbg !2872
  %tobool13 = icmp ne i32 %15, 0, !dbg !2872
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2874

if.then14:                                        ; preds = %land.lhs.true12
  store i32 0, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end15:                                         ; preds = %land.lhs.true12, %land.end
  %call16 = call i64 @av_gettime_relative(), !dbg !2876
  store i64 %call16, i64* %now, align 8, !dbg !2877
  %16 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2878
  %last_feedback_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %16, i32 0, i32 27, !dbg !2880
  %17 = load i64, i64* %last_feedback_time, align 8, !dbg !2880
  %tobool17 = icmp ne i64 %17, 0, !dbg !2878
  br i1 %tobool17, label %land.lhs.true18, label %if.end21, !dbg !2881

land.lhs.true18:                                  ; preds = %if.end15
  %18 = load i64, i64* %now, align 8, !dbg !2882
  %19 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2883
  %last_feedback_time19 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %19, i32 0, i32 27, !dbg !2884
  %20 = load i64, i64* %last_feedback_time19, align 8, !dbg !2884
  %sub = sub nsw i64 %18, %20, !dbg !2885
  %cmp = icmp slt i64 %sub, 200000, !dbg !2886
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !2887

if.then20:                                        ; preds = %land.lhs.true18
  store i32 0, i32* %retval, align 4, !dbg !2888
  br label %return, !dbg !2888

if.end21:                                         ; preds = %land.lhs.true18, %if.end15
  %21 = load i64, i64* %now, align 8, !dbg !2889
  %22 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2890
  %last_feedback_time22 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %22, i32 0, i32 27, !dbg !2891
  store i64 %21, i64* %last_feedback_time22, align 8, !dbg !2892
  %23 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2893
  %tobool23 = icmp ne %struct.URLContext* %23, null, !dbg !2893
  br i1 %tobool23, label %if.else, label %if.then24, !dbg !2895

if.then24:                                        ; preds = %if.end21
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %avio.addr, align 8, !dbg !2896
  store %struct.AVIOContext* %24, %struct.AVIOContext** %pb, align 8, !dbg !2897
  br label %if.end29, !dbg !2898

if.else:                                          ; preds = %if.end21
  %call25 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !2899
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2901
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2902

if.then27:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2903
  br label %return, !dbg !2903

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then24
  %25 = load i32, i32* %need_keyframe, align 4, !dbg !2904
  %tobool30 = icmp ne i32 %25, 0, !dbg !2904
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !2906

if.then31:                                        ; preds = %if.end29
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2907
  call void @avio_w8(%struct.AVIOContext* %26, i32 129), !dbg !2909
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2910
  call void @avio_w8(%struct.AVIOContext* %27, i32 206), !dbg !2911
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2912
  call void @avio_wb16(%struct.AVIOContext* %28, i32 2), !dbg !2913
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2914
  %30 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2915
  %ssrc = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %30, i32 0, i32 3, !dbg !2916
  %31 = load i32, i32* %ssrc, align 4, !dbg !2916
  %add = add i32 %31, 1, !dbg !2917
  call void @avio_wb32(%struct.AVIOContext* %29, i32 %add), !dbg !2918
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2919
  %33 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2920
  %ssrc32 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %33, i32 0, i32 3, !dbg !2921
  %34 = load i32, i32* %ssrc32, align 4, !dbg !2921
  call void @avio_wb32(%struct.AVIOContext* %32, i32 %34), !dbg !2922
  br label %if.end33, !dbg !2923

if.end33:                                         ; preds = %if.then31, %if.end29
  %35 = load i32, i32* %missing_packets, align 4, !dbg !2924
  %tobool34 = icmp ne i32 %35, 0, !dbg !2924
  br i1 %tobool34, label %if.then35, label %if.end40, !dbg !2926

if.then35:                                        ; preds = %if.end33
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2927
  call void @avio_w8(%struct.AVIOContext* %36, i32 129), !dbg !2929
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2930
  call void @avio_w8(%struct.AVIOContext* %37, i32 205), !dbg !2931
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2932
  call void @avio_wb16(%struct.AVIOContext* %38, i32 3), !dbg !2933
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2934
  %40 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2935
  %ssrc36 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %40, i32 0, i32 3, !dbg !2936
  %41 = load i32, i32* %ssrc36, align 4, !dbg !2936
  %add37 = add i32 %41, 1, !dbg !2937
  call void @avio_wb32(%struct.AVIOContext* %39, i32 %add37), !dbg !2938
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2939
  %43 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2940
  %ssrc38 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %43, i32 0, i32 3, !dbg !2941
  %44 = load i32, i32* %ssrc38, align 4, !dbg !2941
  call void @avio_wb32(%struct.AVIOContext* %42, i32 %44), !dbg !2942
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2943
  %46 = load i16, i16* %first_missing, align 2, !dbg !2944
  %conv = zext i16 %46 to i32, !dbg !2944
  call void @avio_wb16(%struct.AVIOContext* %45, i32 %conv), !dbg !2945
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  %48 = load i16, i16* %missing_mask, align 2, !dbg !2947
  %conv39 = zext i16 %48 to i32, !dbg !2947
  call void @avio_wb16(%struct.AVIOContext* %47, i32 %conv39), !dbg !2948
  br label %if.end40, !dbg !2949

if.end40:                                         ; preds = %if.then35, %if.end33
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2950
  call void @avio_flush(%struct.AVIOContext* %49), !dbg !2951
  %50 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2952
  %tobool41 = icmp ne %struct.URLContext* %50, null, !dbg !2952
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2954

if.then42:                                        ; preds = %if.end40
  store i32 0, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

if.end43:                                         ; preds = %if.end40
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2956
  %call44 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %51, i8** %buf), !dbg !2957
  store i32 %call44, i32* %len, align 4, !dbg !2958
  %52 = load i32, i32* %len, align 4, !dbg !2959
  %cmp45 = icmp sgt i32 %52, 0, !dbg !2961
  br i1 %cmp45, label %land.lhs.true47, label %if.end51, !dbg !2962

land.lhs.true47:                                  ; preds = %if.end43
  %53 = load i8*, i8** %buf, align 8, !dbg !2963
  %tobool48 = icmp ne i8* %53, null, !dbg !2963
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !2965

if.then49:                                        ; preds = %land.lhs.true47
  %54 = load %struct.URLContext*, %struct.URLContext** %fd.addr, align 8, !dbg !2966
  %55 = load i8*, i8** %buf, align 8, !dbg !2968
  %56 = load i32, i32* %len, align 4, !dbg !2969
  %call50 = call i32 @ffurl_write(%struct.URLContext* %54, i8* %55, i32 %56), !dbg !2970
  %57 = load i8*, i8** %buf, align 8, !dbg !2971
  call void @av_free(i8* %57), !dbg !2972
  br label %if.end51, !dbg !2973

if.end51:                                         ; preds = %if.then49, %land.lhs.true47, %if.end43
  store i32 0, i32* %retval, align 4, !dbg !2974
  br label %return, !dbg !2974

return:                                           ; preds = %if.end51, %if.then42, %if.then27, %if.then20, %if.then14, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !2975
  ret i32 %58, !dbg !2975
}

; Function Attrs: nounwind uwtable
define internal i32 @find_missing_packets(%struct.RTPDemuxContext* %s, i16* %first_missing, i16* %missing_mask) #0 !dbg !2976 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %first_missing.addr = alloca i16*, align 8
  %missing_mask.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %next_seq = alloca i16, align 2
  %pkt = alloca %struct.RTPPacket*, align 8
  %missing_seq = alloca i16, align 2
  %diff = alloca i16, align 2
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !2979, metadata !2145), !dbg !2980
  store i16* %first_missing, i16** %first_missing.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %first_missing.addr, metadata !2981, metadata !2145), !dbg !2982
  store i16* %missing_mask, i16** %missing_mask.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %missing_mask.addr, metadata !2983, metadata !2145), !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2985, metadata !2145), !dbg !2986
  call void @llvm.dbg.declare(metadata i16* %next_seq, metadata !2987, metadata !2145), !dbg !2988
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2989
  %seq = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 4, !dbg !2990
  %1 = load i16, i16* %seq, align 8, !dbg !2990
  %conv = zext i16 %1 to i32, !dbg !2989
  %add = add nsw i32 %conv, 1, !dbg !2991
  %conv1 = trunc i32 %add to i16, !dbg !2989
  store i16 %conv1, i16* %next_seq, align 2, !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.RTPPacket** %pkt, metadata !2992, metadata !2145), !dbg !2993
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !2994
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %2, i32 0, i32 16, !dbg !2995
  %3 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !2995
  store %struct.RTPPacket* %3, %struct.RTPPacket** %pkt, align 8, !dbg !2993
  %4 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !2996
  %tobool = icmp ne %struct.RTPPacket* %4, null, !dbg !2996
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2998

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !2999
  %seq2 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %5, i32 0, i32 0, !dbg !3001
  %6 = load i16, i16* %seq2, align 8, !dbg !3001
  %conv3 = zext i16 %6 to i32, !dbg !2999
  %7 = load i16, i16* %next_seq, align 2, !dbg !3002
  %conv4 = zext i16 %7 to i32, !dbg !3002
  %cmp = icmp eq i32 %conv3, %conv4, !dbg !3003
  br i1 %cmp, label %if.then, label %if.end, !dbg !3004

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i16*, i16** %missing_mask.addr, align 8, !dbg !3006
  store i16 0, i16* %8, align 2, !dbg !3007
  store i32 1, i32* %i, align 4, !dbg !3008
  br label %for.cond, !dbg !3010

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3011
  %cmp6 = icmp sle i32 %9, 16, !dbg !3014
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3015

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %missing_seq, metadata !3016, metadata !2145), !dbg !3018
  %10 = load i16, i16* %next_seq, align 2, !dbg !3019
  %conv8 = zext i16 %10 to i32, !dbg !3019
  %11 = load i32, i32* %i, align 4, !dbg !3020
  %add9 = add nsw i32 %conv8, %11, !dbg !3021
  %conv10 = trunc i32 %add9 to i16, !dbg !3019
  store i16 %conv10, i16* %missing_seq, align 2, !dbg !3018
  br label %while.cond, !dbg !3022

while.cond:                                       ; preds = %if.end20, %for.body
  %12 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !3023
  %tobool11 = icmp ne %struct.RTPPacket* %12, null, !dbg !3025
  br i1 %tobool11, label %while.body, label %while.end, !dbg !3025

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %diff, metadata !3026, metadata !2145), !dbg !3030
  %13 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !3031
  %seq12 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %13, i32 0, i32 0, !dbg !3032
  %14 = load i16, i16* %seq12, align 8, !dbg !3032
  %conv13 = zext i16 %14 to i32, !dbg !3031
  %15 = load i16, i16* %missing_seq, align 2, !dbg !3033
  %conv14 = zext i16 %15 to i32, !dbg !3033
  %sub = sub nsw i32 %conv13, %conv14, !dbg !3034
  %conv15 = trunc i32 %sub to i16, !dbg !3031
  store i16 %conv15, i16* %diff, align 2, !dbg !3030
  %16 = load i16, i16* %diff, align 2, !dbg !3035
  %conv16 = sext i16 %16 to i32, !dbg !3035
  %cmp17 = icmp sge i32 %conv16, 0, !dbg !3037
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3038

if.then19:                                        ; preds = %while.body
  br label %while.end, !dbg !3039

if.end20:                                         ; preds = %while.body
  %17 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !3040
  %next = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %17, i32 0, i32 4, !dbg !3041
  %18 = load %struct.RTPPacket*, %struct.RTPPacket** %next, align 8, !dbg !3041
  store %struct.RTPPacket* %18, %struct.RTPPacket** %pkt, align 8, !dbg !3042
  br label %while.cond, !dbg !3043, !llvm.loop !3045

while.end:                                        ; preds = %if.then19, %while.cond
  %19 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !3046
  %tobool21 = icmp ne %struct.RTPPacket* %19, null, !dbg !3046
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3048

if.then22:                                        ; preds = %while.end
  br label %for.end, !dbg !3049

if.end23:                                         ; preds = %while.end
  %20 = load %struct.RTPPacket*, %struct.RTPPacket** %pkt, align 8, !dbg !3050
  %seq24 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %20, i32 0, i32 0, !dbg !3052
  %21 = load i16, i16* %seq24, align 8, !dbg !3052
  %conv25 = zext i16 %21 to i32, !dbg !3050
  %22 = load i16, i16* %missing_seq, align 2, !dbg !3053
  %conv26 = zext i16 %22 to i32, !dbg !3053
  %cmp27 = icmp eq i32 %conv25, %conv26, !dbg !3054
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3055

if.then29:                                        ; preds = %if.end23
  br label %for.inc, !dbg !3056

if.end30:                                         ; preds = %if.end23
  %23 = load i32, i32* %i, align 4, !dbg !3057
  %sub31 = sub nsw i32 %23, 1, !dbg !3058
  %shl = shl i32 1, %sub31, !dbg !3059
  %24 = load i16*, i16** %missing_mask.addr, align 8, !dbg !3060
  %25 = load i16, i16* %24, align 2, !dbg !3061
  %conv32 = zext i16 %25 to i32, !dbg !3061
  %or = or i32 %conv32, %shl, !dbg !3061
  %conv33 = trunc i32 %or to i16, !dbg !3061
  store i16 %conv33, i16* %24, align 2, !dbg !3061
  br label %for.inc, !dbg !3062

for.inc:                                          ; preds = %if.end30, %if.then29
  %26 = load i32, i32* %i, align 4, !dbg !3063
  %inc = add nsw i32 %26, 1, !dbg !3063
  store i32 %inc, i32* %i, align 4, !dbg !3063
  br label %for.cond, !dbg !3065, !llvm.loop !3066

for.end:                                          ; preds = %if.then22, %for.cond
  %27 = load i16, i16* %next_seq, align 2, !dbg !3068
  %28 = load i16*, i16** %first_missing.addr, align 8, !dbg !3069
  store i16 %27, i16* %28, align 2, !dbg !3070
  store i32 1, i32* %retval, align 4, !dbg !3071
  br label %return, !dbg !3071

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3072
  ret i32 %29, !dbg !3072
}

; Function Attrs: nounwind uwtable
define %struct.RTPDemuxContext* @ff_rtp_parse_open(%struct.AVFormatContext* %s1, %struct.AVStream* %st, i32 %payload_type, i32 %queue_size) #0 !dbg !3073 {
entry:
  %retval = alloca %struct.RTPDemuxContext*, align 8
  %s1.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %payload_type.addr = alloca i32, align 4
  %queue_size.addr = alloca i32, align 4
  %s = alloca %struct.RTPDemuxContext*, align 8
  store %struct.AVFormatContext* %s1, %struct.AVFormatContext** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s1.addr, metadata !3076, metadata !2145), !dbg !3077
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3078, metadata !2145), !dbg !3079
  store i32 %payload_type, i32* %payload_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %payload_type.addr, metadata !3080, metadata !2145), !dbg !3081
  store i32 %queue_size, i32* %queue_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %queue_size.addr, metadata !3082, metadata !2145), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s, metadata !3084, metadata !2145), !dbg !3085
  %call = call noalias i8* @av_mallocz(i64 640), !dbg !3086
  %0 = bitcast i8* %call to %struct.RTPDemuxContext*, !dbg !3086
  store %struct.RTPDemuxContext* %0, %struct.RTPDemuxContext** %s, align 8, !dbg !3087
  %1 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3088
  %tobool = icmp ne %struct.RTPDemuxContext* %1, null, !dbg !3088
  br i1 %tobool, label %if.end, label %if.then, !dbg !3090

if.then:                                          ; preds = %entry
  store %struct.RTPDemuxContext* null, %struct.RTPDemuxContext** %retval, align 8, !dbg !3091
  br label %return, !dbg !3091

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %payload_type.addr, align 4, !dbg !3092
  %3 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3093
  %payload_type1 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %3, i32 0, i32 2, !dbg !3094
  store i32 %2, i32* %payload_type1, align 8, !dbg !3095
  %4 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3096
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %4, i32 0, i32 19, !dbg !3097
  store i64 -9223372036854775808, i64* %last_rtcp_ntp_time, align 8, !dbg !3098
  %5 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3099
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %5, i32 0, i32 21, !dbg !3100
  store i64 -9223372036854775808, i64* %first_rtcp_ntp_time, align 8, !dbg !3101
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s1.addr, align 8, !dbg !3102
  %7 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3103
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %7, i32 0, i32 0, !dbg !3104
  store %struct.AVFormatContext* %6, %struct.AVFormatContext** %ic, align 8, !dbg !3105
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3106
  %9 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3107
  %st2 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %9, i32 0, i32 1, !dbg !3108
  store %struct.AVStream* %8, %struct.AVStream** %st2, align 8, !dbg !3109
  %10 = load i32, i32* %queue_size.addr, align 4, !dbg !3110
  %11 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3111
  %queue_size3 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %11, i32 0, i32 18, !dbg !3112
  store i32 %10, i32* %queue_size3, align 4, !dbg !3113
  %12 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3114
  %ic4 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %12, i32 0, i32 0, !dbg !3115
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic4, align 8, !dbg !3115
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !3114
  %15 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3116
  %queue_size5 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %15, i32 0, i32 18, !dbg !3117
  %16 = load i32, i32* %queue_size5, align 4, !dbg !3117
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 40, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 %16), !dbg !3118
  %17 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3119
  %statistics = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %17, i32 0, i32 14, !dbg !3120
  call void @rtp_init_statistics(%struct.RTPStatistics* %statistics, i16 zeroext 0), !dbg !3121
  %18 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3122
  %tobool6 = icmp ne %struct.AVStream* %18, null, !dbg !3122
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !3124

if.then7:                                         ; preds = %if.end
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3125
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !3127
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3127
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !3128
  %21 = load i32, i32* %codec_id, align 4, !dbg !3128
  switch i32 %21, label %sw.default [
    i32 69660, label %sw.bb
  ], !dbg !3129

sw.bb:                                            ; preds = %if.then7
  %22 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3130
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3133
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3133
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 23, !dbg !3134
  %24 = load i32, i32* %sample_rate, align 4, !dbg !3134
  %cmp = icmp eq i32 %24, 8000, !dbg !3135
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !3136

if.then9:                                         ; preds = %sw.bb
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3137
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !3138
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3138
  %sample_rate11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 23, !dbg !3139
  store i32 16000, i32* %sample_rate11, align 4, !dbg !3140
  br label %if.end12, !dbg !3137

if.end12:                                         ; preds = %if.then9, %sw.bb
  br label %sw.epilog, !dbg !3141

sw.default:                                       ; preds = %if.then7
  br label %sw.epilog, !dbg !3142

sw.epilog:                                        ; preds = %sw.default, %if.end12
  br label %if.end13, !dbg !3143

if.end13:                                         ; preds = %sw.epilog, %if.end
  %27 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3144
  %hostname = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %27, i32 0, i32 11, !dbg !3145
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !3144
  %call14 = call i32 @gethostname(i8* %arraydecay, i64 256) #9, !dbg !3146
  %28 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s, align 8, !dbg !3147
  store %struct.RTPDemuxContext* %28, %struct.RTPDemuxContext** %retval, align 8, !dbg !3148
  br label %return, !dbg !3148

return:                                           ; preds = %if.end13, %if.then
  %29 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %retval, align 8, !dbg !3149
  ret %struct.RTPDemuxContext* %29, !dbg !3149
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal void @rtp_init_statistics(%struct.RTPStatistics* %s, i16 zeroext %base_sequence) #0 !dbg !3150 {
entry:
  %s.addr = alloca %struct.RTPStatistics*, align 8
  %base_sequence.addr = alloca i16, align 2
  store %struct.RTPStatistics* %s, %struct.RTPStatistics** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPStatistics** %s.addr, metadata !3153, metadata !2145), !dbg !3154
  store i16 %base_sequence, i16* %base_sequence.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %base_sequence.addr, metadata !3155, metadata !2145), !dbg !3156
  %0 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !3157
  %1 = bitcast %struct.RTPStatistics* %0 to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 4, i1 false), !dbg !3158
  %2 = load i16, i16* %base_sequence.addr, align 2, !dbg !3159
  %3 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !3160
  %max_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %3, i32 0, i32 0, !dbg !3161
  store i16 %2, i16* %max_seq, align 4, !dbg !3162
  %4 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !3163
  %probation = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %4, i32 0, i32 4, !dbg !3164
  store i32 1, i32* %probation, align 4, !dbg !3165
  ret void, !dbg !3166
}

; Function Attrs: nounwind
declare i32 @gethostname(i8*, i64) #5

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_set_dynamic_protocol(%struct.RTPDemuxContext* %s, %struct.PayloadContext* %ctx, %struct.RTPDynamicProtocolHandler* %handler) #0 !dbg !3167 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %ctx.addr = alloca %struct.PayloadContext*, align 8
  %handler.addr = alloca %struct.RTPDynamicProtocolHandler*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3170, metadata !2145), !dbg !3171
  store %struct.PayloadContext* %ctx, %struct.PayloadContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %ctx.addr, metadata !3172, metadata !2145), !dbg !3173
  store %struct.RTPDynamicProtocolHandler* %handler, %struct.RTPDynamicProtocolHandler** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDynamicProtocolHandler** %handler.addr, metadata !3174, metadata !2145), !dbg !3175
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %ctx.addr, align 8, !dbg !3176
  %1 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3177
  %dynamic_protocol_context = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %1, i32 0, i32 29, !dbg !3178
  store %struct.PayloadContext* %0, %struct.PayloadContext** %dynamic_protocol_context, align 8, !dbg !3179
  %2 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler.addr, align 8, !dbg !3180
  %3 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3181
  %handler1 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %3, i32 0, i32 28, !dbg !3182
  store %struct.RTPDynamicProtocolHandler* %2, %struct.RTPDynamicProtocolHandler** %handler1, align 8, !dbg !3183
  ret void, !dbg !3184
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_set_crypto(%struct.RTPDemuxContext* %s, i8* %suite, i8* %params) #0 !dbg !3185 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %suite.addr = alloca i8*, align 8
  %params.addr = alloca i8*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3188, metadata !2145), !dbg !3189
  store i8* %suite, i8** %suite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suite.addr, metadata !3190, metadata !2145), !dbg !3191
  store i8* %params, i8** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %params.addr, metadata !3192, metadata !2145), !dbg !3193
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3194
  %srtp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 13, !dbg !3196
  %1 = load i8*, i8** %suite.addr, align 8, !dbg !3197
  %2 = load i8*, i8** %params.addr, align 8, !dbg !3198
  %call = call i32 @ff_srtp_set_crypto(%struct.SRTPContext* %srtp, i8* %1, i8* %2), !dbg !3199
  %tobool = icmp ne i32 %call, 0, !dbg !3199
  br i1 %tobool, label %if.end, label %if.then, !dbg !3200

if.then:                                          ; preds = %entry
  %3 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3201
  %srtp_enabled = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %3, i32 0, i32 12, !dbg !3202
  store i32 1, i32* %srtp_enabled, align 4, !dbg !3203
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3204
}

declare i32 @ff_srtp_set_crypto(%struct.SRTPContext*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_rtp_reset_packet_queue(%struct.RTPDemuxContext* %s) #0 !dbg !3205 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %next = alloca %struct.RTPPacket*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3208, metadata !2145), !dbg !3209
  br label %while.cond, !dbg !3210

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3211
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 16, !dbg !3213
  %1 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !3213
  %tobool = icmp ne %struct.RTPPacket* %1, null, !dbg !3214
  br i1 %tobool, label %while.body, label %while.end, !dbg !3214

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.RTPPacket** %next, metadata !3215, metadata !2145), !dbg !3217
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3218
  %queue1 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %2, i32 0, i32 16, !dbg !3219
  %3 = load %struct.RTPPacket*, %struct.RTPPacket** %queue1, align 8, !dbg !3219
  %next2 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %3, i32 0, i32 4, !dbg !3220
  %4 = load %struct.RTPPacket*, %struct.RTPPacket** %next2, align 8, !dbg !3220
  store %struct.RTPPacket* %4, %struct.RTPPacket** %next, align 8, !dbg !3217
  %5 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3221
  %queue3 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %5, i32 0, i32 16, !dbg !3222
  %6 = load %struct.RTPPacket*, %struct.RTPPacket** %queue3, align 8, !dbg !3222
  %buf = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %6, i32 0, i32 1, !dbg !3223
  %7 = bitcast i8** %buf to i8*, !dbg !3224
  call void @av_freep(i8* %7), !dbg !3225
  %8 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3226
  %queue4 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %8, i32 0, i32 16, !dbg !3227
  %9 = bitcast %struct.RTPPacket** %queue4 to i8*, !dbg !3228
  call void @av_freep(i8* %9), !dbg !3229
  %10 = load %struct.RTPPacket*, %struct.RTPPacket** %next, align 8, !dbg !3230
  %11 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3231
  %queue5 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %11, i32 0, i32 16, !dbg !3232
  store %struct.RTPPacket* %10, %struct.RTPPacket** %queue5, align 8, !dbg !3233
  br label %while.cond, !dbg !3234, !llvm.loop !3236

while.end:                                        ; preds = %while.cond
  %12 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3237
  %seq = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %12, i32 0, i32 4, !dbg !3238
  store i16 0, i16* %seq, align 8, !dbg !3239
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3240
  %queue_len = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %13, i32 0, i32 17, !dbg !3241
  store i32 0, i32* %queue_len, align 8, !dbg !3242
  %14 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3243
  %prev_ret = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %14, i32 0, i32 15, !dbg !3244
  store i32 0, i32* %prev_ret, align 8, !dbg !3245
  ret void, !dbg !3246
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i64 @ff_rtp_queued_packet_time(%struct.RTPDemuxContext* %s) #0 !dbg !3247 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3250, metadata !2145), !dbg !3251
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3252
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 16, !dbg !3253
  %1 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !3253
  %tobool = icmp ne %struct.RTPPacket* %1, null, !dbg !3252
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3252

cond.true:                                        ; preds = %entry
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3254
  %queue1 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %2, i32 0, i32 16, !dbg !3256
  %3 = load %struct.RTPPacket*, %struct.RTPPacket** %queue1, align 8, !dbg !3256
  %recvtime = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %3, i32 0, i32 3, !dbg !3257
  %4 = load i64, i64* %recvtime, align 8, !dbg !3257
  br label %cond.end, !dbg !3258

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3259

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ], !dbg !3261
  ret i64 %cond, !dbg !3263
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_parse_packet(%struct.RTPDemuxContext* %s, %struct.AVPacket* %pkt, i8** %bufptr, i32 %len) #0 !dbg !3264 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %bufptr.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3267, metadata !2145), !dbg !3268
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3269, metadata !2145), !dbg !3270
  store i8** %bufptr, i8*** %bufptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufptr.addr, metadata !3271, metadata !2145), !dbg !3272
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3273, metadata !2145), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !3275, metadata !2145), !dbg !3276
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3277
  %srtp_enabled = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 12, !dbg !3279
  %1 = load i32, i32* %srtp_enabled, align 4, !dbg !3279
  %tobool = icmp ne i32 %1, 0, !dbg !3277
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3280

land.lhs.true:                                    ; preds = %entry
  %2 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3281
  %tobool1 = icmp ne i8** %2, null, !dbg !3281
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !3283

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3284
  %srtp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %3, i32 0, i32 13, !dbg !3286
  %4 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3287
  %5 = load i8*, i8** %4, align 8, !dbg !3288
  %call = call i32 @ff_srtp_decrypt(%struct.SRTPContext* %srtp, i8* %5, i32* %len.addr), !dbg !3289
  %cmp = icmp slt i32 %call, 0, !dbg !3290
  br i1 %cmp, label %if.then, label %if.end, !dbg !3291

if.then:                                          ; preds = %land.lhs.true2
  store i32 -1, i32* %retval, align 4, !dbg !3292
  br label %return, !dbg !3292

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3293
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3294
  %8 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3295
  %9 = load i32, i32* %len.addr, align 4, !dbg !3296
  %call3 = call i32 @rtp_parse_one_packet(%struct.RTPDemuxContext* %6, %struct.AVPacket* %7, i8** %8, i32 %9), !dbg !3297
  store i32 %call3, i32* %rv, align 4, !dbg !3298
  %10 = load i32, i32* %rv, align 4, !dbg !3299
  %11 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3300
  %prev_ret = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %11, i32 0, i32 15, !dbg !3301
  store i32 %10, i32* %prev_ret, align 8, !dbg !3302
  br label %while.cond, !dbg !3303

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i32, i32* %rv, align 4, !dbg !3304
  %cmp4 = icmp slt i32 %12, 0, !dbg !3306
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !3307

land.rhs:                                         ; preds = %while.cond
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3308
  %call5 = call i32 @has_next_packet(%struct.RTPDemuxContext* %13), !dbg !3310
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3311
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %14, label %while.body, label %while.end, !dbg !3312

while.body:                                       ; preds = %land.end
  %15 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3314
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3315
  %call7 = call i32 @rtp_parse_queued_packet(%struct.RTPDemuxContext* %15, %struct.AVPacket* %16), !dbg !3316
  store i32 %call7, i32* %rv, align 4, !dbg !3317
  br label %while.cond, !dbg !3318, !llvm.loop !3320

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %rv, align 4, !dbg !3321
  %tobool8 = icmp ne i32 %17, 0, !dbg !3321
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3321

cond.true:                                        ; preds = %while.end
  %18 = load i32, i32* %rv, align 4, !dbg !3322
  br label %cond.end, !dbg !3323

cond.false:                                       ; preds = %while.end
  %19 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3324
  %call9 = call i32 @has_next_packet(%struct.RTPDemuxContext* %19), !dbg !3325
  br label %cond.end, !dbg !3326

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %call9, %cond.false ], !dbg !3327
  store i32 %cond, i32* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

return:                                           ; preds = %cond.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3329
  ret i32 %20, !dbg !3329
}

declare i32 @ff_srtp_decrypt(%struct.SRTPContext*, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_one_packet(%struct.RTPDemuxContext* %s, %struct.AVPacket* %pkt, i8** %bufptr, i32 %len) #0 !dbg !3330 {
entry:
  %x.addr.i91 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i91, metadata !3331, metadata !2145), !dbg !3336
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3340, metadata !2145), !dbg !3344
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %bufptr.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %flags = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %rv = alloca i32, align 4
  %received = alloca i64, align 8
  %arrival_ts = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %seq59 = alloca i16, align 2
  %diff = alloca i16, align 2
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3348, metadata !2145), !dbg !3349
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3350, metadata !2145), !dbg !3351
  store i8** %bufptr, i8*** %bufptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bufptr.addr, metadata !3352, metadata !2145), !dbg !3353
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3354, metadata !2145), !dbg !3355
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3356, metadata !2145), !dbg !3357
  %0 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3358
  %tobool = icmp ne i8** %0, null, !dbg !3358
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3358

cond.true:                                        ; preds = %entry
  %1 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3359
  %2 = load i8*, i8** %1, align 8, !dbg !3361
  br label %cond.end, !dbg !3362

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3365
  store i8* %cond, i8** %buf, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3368, metadata !2145), !dbg !3369
  store i32 0, i32* %flags, align 4, !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !3370, metadata !2145), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !3372, metadata !2145), !dbg !3373
  store i32 0, i32* %rv, align 4, !dbg !3373
  %3 = load i8*, i8** %buf, align 8, !dbg !3374
  %tobool1 = icmp ne i8* %3, null, !dbg !3374
  br i1 %tobool1, label %if.end11, label %if.then, !dbg !3376

if.then:                                          ; preds = %cond.end
  %4 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3377
  %prev_ret = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %4, i32 0, i32 15, !dbg !3380
  %5 = load i32, i32* %prev_ret, align 8, !dbg !3380
  %cmp = icmp sle i32 %5, 0, !dbg !3381
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3382

if.then2:                                         ; preds = %if.then
  %6 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3383
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3384
  %call = call i32 @rtp_parse_queued_packet(%struct.RTPDemuxContext* %6, %struct.AVPacket* %7), !dbg !3385
  store i32 %call, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.end:                                           ; preds = %if.then
  %8 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3387
  %handler = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %8, i32 0, i32 28, !dbg !3389
  %9 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !3389
  %tobool3 = icmp ne %struct.RTPDynamicProtocolHandler* %9, null, !dbg !3387
  br i1 %tobool3, label %land.lhs.true, label %if.end10, !dbg !3390

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3391
  %handler4 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %10, i32 0, i32 28, !dbg !3393
  %11 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler4, align 8, !dbg !3393
  %parse_packet = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %11, i32 0, i32 9, !dbg !3394
  %12 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet, align 8, !dbg !3394
  %tobool5 = icmp ne i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* %12, null, !dbg !3391
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !3395

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, i32* %timestamp, align 4, !dbg !3396
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3398
  %handler7 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %13, i32 0, i32 28, !dbg !3399
  %14 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler7, align 8, !dbg !3399
  %parse_packet8 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %14, i32 0, i32 9, !dbg !3400
  %15 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet8, align 8, !dbg !3400
  %16 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3401
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %16, i32 0, i32 0, !dbg !3402
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !3402
  %18 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3403
  %dynamic_protocol_context = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %18, i32 0, i32 29, !dbg !3404
  %19 = load %struct.PayloadContext*, %struct.PayloadContext** %dynamic_protocol_context, align 8, !dbg !3404
  %20 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3405
  %st = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %20, i32 0, i32 1, !dbg !3406
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3406
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3407
  %23 = load i32, i32* %flags, align 4, !dbg !3408
  %call9 = call i32 %15(%struct.AVFormatContext* %17, %struct.PayloadContext* %19, %struct.AVStream* %21, %struct.AVPacket* %22, i32* %timestamp, i8* null, i32 0, i16 zeroext 0, i32 %23), !dbg !3398
  store i32 %call9, i32* %rv, align 4, !dbg !3409
  %24 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3410
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3411
  %26 = load i32, i32* %timestamp, align 4, !dbg !3412
  call void @finalize_packet(%struct.RTPDemuxContext* %24, %struct.AVPacket* %25, i32 %26), !dbg !3413
  %27 = load i32, i32* %rv, align 4, !dbg !3414
  store i32 %27, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end11, !dbg !3416

if.end11:                                         ; preds = %if.end10, %cond.end
  %28 = load i32, i32* %len.addr, align 4, !dbg !3417
  %cmp12 = icmp slt i32 %28, 12, !dbg !3419
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3420

if.then13:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !3421
  br label %return, !dbg !3421

if.end14:                                         ; preds = %if.end11
  %29 = load i8*, i8** %buf, align 8, !dbg !3422
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 0, !dbg !3422
  %30 = load i8, i8* %arrayidx, align 1, !dbg !3422
  %conv = zext i8 %30 to i32, !dbg !3422
  %and = and i32 %conv, 192, !dbg !3424
  %cmp15 = icmp ne i32 %and, 128, !dbg !3425
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3426

if.then17:                                        ; preds = %if.end14
  store i32 -1, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

if.end18:                                         ; preds = %if.end14
  %31 = load i8*, i8** %buf, align 8, !dbg !3428
  %arrayidx19 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !3428
  %32 = load i8, i8* %arrayidx19, align 1, !dbg !3428
  %conv20 = zext i8 %32 to i32, !dbg !3430
  %cmp21 = icmp sge i32 %conv20, 192, !dbg !3431
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false, !dbg !3432

land.lhs.true23:                                  ; preds = %if.end18
  %33 = load i8*, i8** %buf, align 8, !dbg !3433
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3433
  %34 = load i8, i8* %arrayidx24, align 1, !dbg !3433
  %conv25 = zext i8 %34 to i32, !dbg !3435
  %cmp26 = icmp sle i32 %conv25, 195, !dbg !3436
  br i1 %cmp26, label %if.then37, label %lor.lhs.false, !dbg !3437

lor.lhs.false:                                    ; preds = %land.lhs.true23, %if.end18
  %35 = load i8*, i8** %buf, align 8, !dbg !3438
  %arrayidx28 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !3438
  %36 = load i8, i8* %arrayidx28, align 1, !dbg !3438
  %conv29 = zext i8 %36 to i32, !dbg !3440
  %cmp30 = icmp sge i32 %conv29, 200, !dbg !3441
  br i1 %cmp30, label %land.lhs.true32, label %if.end39, !dbg !3442

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %37 = load i8*, i8** %buf, align 8, !dbg !3443
  %arrayidx33 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !3443
  %38 = load i8, i8* %arrayidx33, align 1, !dbg !3443
  %conv34 = zext i8 %38 to i32, !dbg !3445
  %cmp35 = icmp sle i32 %conv34, 210, !dbg !3446
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !3447

if.then37:                                        ; preds = %land.lhs.true32, %land.lhs.true23
  %39 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3448
  %40 = load i8*, i8** %buf, align 8, !dbg !3450
  %41 = load i32, i32* %len.addr, align 4, !dbg !3451
  %call38 = call i32 @rtcp_parse_packet(%struct.RTPDemuxContext* %39, i8* %40, i32 %41), !dbg !3452
  store i32 %call38, i32* %retval, align 4, !dbg !3453
  br label %return, !dbg !3453

if.end39:                                         ; preds = %land.lhs.true32, %lor.lhs.false
  %42 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3454
  %st40 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %42, i32 0, i32 1, !dbg !3455
  %43 = load %struct.AVStream*, %struct.AVStream** %st40, align 8, !dbg !3455
  %tobool41 = icmp ne %struct.AVStream* %43, null, !dbg !3454
  br i1 %tobool41, label %if.then42, label %if.end48, !dbg !3456

if.then42:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata i64* %received, metadata !3457, metadata !2145), !dbg !3458
  %call43 = call i64 @av_gettime_relative(), !dbg !3459
  store i64 %call43, i64* %received, align 8, !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %arrival_ts, metadata !3460, metadata !2145), !dbg !3461
  %44 = load i64, i64* %received, align 8, !dbg !3462
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3463
  store i32 1, i32* %num, align 4, !dbg !3463
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3463
  store i32 1000000, i32* %den, align 4, !dbg !3463
  %45 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3464
  %st44 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %45, i32 0, i32 1, !dbg !3465
  %46 = load %struct.AVStream*, %struct.AVStream** %st44, align 8, !dbg !3465
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 4, !dbg !3466
  %47 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3467
  %48 = load i64, i64* %47, align 4, !dbg !3467
  %49 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3467
  %50 = load i64, i64* %49, align 8, !dbg !3467
  %call45 = call i64 @av_rescale_q(i64 %44, i64 %48, i64 %50) #1, !dbg !3467
  %conv46 = trunc i64 %call45 to i32, !dbg !3467
  store i32 %conv46, i32* %arrival_ts, align 4, !dbg !3461
  %51 = load i8*, i8** %buf, align 8, !dbg !3468
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 4, !dbg !3469
  %52 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3470
  %l = bitcast %union.unaligned_32* %52 to i32*, !dbg !3470
  %53 = load i32, i32* %l, align 1, !dbg !3470
  store i32 %53, i32* %x.addr.i, align 4, !dbg !3471
  %54 = load i32, i32* %x.addr.i, align 4, !dbg !3472
  %shl.i = shl i32 %54, 8, !dbg !3473
  %and.i = and i32 %shl.i, 65280, !dbg !3474
  %55 = load i32, i32* %x.addr.i, align 4, !dbg !3475
  %shr.i = lshr i32 %55, 8, !dbg !3476
  %and1.i = and i32 %shr.i, 255, !dbg !3477
  %or.i = or i32 %and.i, %and1.i, !dbg !3478
  %shl2.i = shl i32 %or.i, 16, !dbg !3479
  %56 = load i32, i32* %x.addr.i, align 4, !dbg !3480
  %shr3.i = lshr i32 %56, 16, !dbg !3481
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3482
  %and5.i = and i32 %shl4.i, 65280, !dbg !3483
  %57 = load i32, i32* %x.addr.i, align 4, !dbg !3484
  %shr6.i = lshr i32 %57, 16, !dbg !3485
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3486
  %and8.i = and i32 %shr7.i, 255, !dbg !3487
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3488
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3489
  store i32 %or10.i, i32* %timestamp, align 4, !dbg !3490
  %58 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3491
  %statistics = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %58, i32 0, i32 14, !dbg !3492
  %59 = load i32, i32* %timestamp, align 4, !dbg !3493
  %60 = load i32, i32* %arrival_ts, align 4, !dbg !3494
  call void @rtcp_update_jitter(%struct.RTPStatistics* %statistics, i32 %59, i32 %60), !dbg !3495
  br label %if.end48, !dbg !3496

if.end48:                                         ; preds = %if.then42, %if.end39
  %61 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3497
  %seq = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %61, i32 0, i32 4, !dbg !3498
  %62 = load i16, i16* %seq, align 8, !dbg !3498
  %conv49 = zext i16 %62 to i32, !dbg !3497
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !3499
  br i1 %cmp50, label %land.lhs.true52, label %lor.lhs.false54, !dbg !3500

land.lhs.true52:                                  ; preds = %if.end48
  %63 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3501
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %63, i32 0, i32 16, !dbg !3503
  %64 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !3503
  %tobool53 = icmp ne %struct.RTPPacket* %64, null, !dbg !3501
  br i1 %tobool53, label %lor.lhs.false54, label %if.then57, !dbg !3504

lor.lhs.false54:                                  ; preds = %land.lhs.true52, %if.end48
  %65 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3505
  %queue_size = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %65, i32 0, i32 18, !dbg !3507
  %66 = load i32, i32* %queue_size, align 4, !dbg !3507
  %cmp55 = icmp sle i32 %66, 1, !dbg !3508
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !3509

if.then57:                                        ; preds = %lor.lhs.false54, %land.lhs.true52
  %67 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3510
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3512
  %69 = load i8*, i8** %buf, align 8, !dbg !3513
  %70 = load i32, i32* %len.addr, align 4, !dbg !3514
  %call58 = call i32 @rtp_parse_packet_internal(%struct.RTPDemuxContext* %67, %struct.AVPacket* %68, i8* %69, i32 %70), !dbg !3515
  store i32 %call58, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

if.else:                                          ; preds = %lor.lhs.false54
  call void @llvm.dbg.declare(metadata i16* %seq59, metadata !3517, metadata !2145), !dbg !3518
  %71 = load i8*, i8** %buf, align 8, !dbg !3519
  %add.ptr60 = getelementptr inbounds i8, i8* %71, i64 2, !dbg !3520
  %72 = bitcast i8* %add.ptr60 to %union.unaligned_16*, !dbg !3521
  %l61 = bitcast %union.unaligned_16* %72 to i16*, !dbg !3521
  %73 = load i16, i16* %l61, align 1, !dbg !3521
  store i16 %73, i16* %x.addr.i91, align 2, !dbg !3522
  %74 = load i16, i16* %x.addr.i91, align 2, !dbg !3523
  %conv.i = zext i16 %74 to i32, !dbg !3523
  %shr.i92 = ashr i32 %conv.i, 8, !dbg !3524
  %75 = load i16, i16* %x.addr.i91, align 2, !dbg !3525
  %conv1.i = zext i16 %75 to i32, !dbg !3525
  %shl.i93 = shl i32 %conv1.i, 8, !dbg !3526
  %or.i94 = or i32 %shr.i92, %shl.i93, !dbg !3527
  %conv2.i = trunc i32 %or.i94 to i16, !dbg !3528
  store i16 %conv2.i, i16* %x.addr.i91, align 2, !dbg !3529
  %76 = load i16, i16* %x.addr.i91, align 2, !dbg !3530
  store i16 %76, i16* %seq59, align 2, !dbg !3518
  call void @llvm.dbg.declare(metadata i16* %diff, metadata !3531, metadata !2145), !dbg !3532
  %77 = load i16, i16* %seq59, align 2, !dbg !3533
  %conv63 = zext i16 %77 to i32, !dbg !3533
  %78 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3534
  %seq64 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %78, i32 0, i32 4, !dbg !3535
  %79 = load i16, i16* %seq64, align 8, !dbg !3535
  %conv65 = zext i16 %79 to i32, !dbg !3534
  %sub = sub nsw i32 %conv63, %conv65, !dbg !3536
  %conv66 = trunc i32 %sub to i16, !dbg !3533
  store i16 %conv66, i16* %diff, align 2, !dbg !3532
  %80 = load i16, i16* %diff, align 2, !dbg !3537
  %conv67 = sext i16 %80 to i32, !dbg !3537
  %cmp68 = icmp slt i32 %conv67, 0, !dbg !3539
  br i1 %cmp68, label %if.then70, label %if.else72, !dbg !3540

if.then70:                                        ; preds = %if.else
  %81 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3541
  %ic71 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %81, i32 0, i32 0, !dbg !3543
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic71, align 8, !dbg !3543
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !3541
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0)), !dbg !3544
  store i32 -1, i32* %retval, align 4, !dbg !3545
  br label %return, !dbg !3545

if.else72:                                        ; preds = %if.else
  %84 = load i16, i16* %diff, align 2, !dbg !3546
  %conv73 = sext i16 %84 to i32, !dbg !3546
  %cmp74 = icmp sle i32 %conv73, 1, !dbg !3548
  br i1 %cmp74, label %if.then76, label %if.else78, !dbg !3549

if.then76:                                        ; preds = %if.else72
  %85 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3550
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3552
  %87 = load i8*, i8** %buf, align 8, !dbg !3553
  %88 = load i32, i32* %len.addr, align 4, !dbg !3554
  %call77 = call i32 @rtp_parse_packet_internal(%struct.RTPDemuxContext* %85, %struct.AVPacket* %86, i8* %87, i32 %88), !dbg !3555
  store i32 %call77, i32* %rv, align 4, !dbg !3556
  %89 = load i32, i32* %rv, align 4, !dbg !3557
  store i32 %89, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

if.else78:                                        ; preds = %if.else72
  %90 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3559
  %91 = load i8*, i8** %buf, align 8, !dbg !3561
  %92 = load i32, i32* %len.addr, align 4, !dbg !3562
  %call79 = call i32 @enqueue_packet(%struct.RTPDemuxContext* %90, i8* %91, i32 %92), !dbg !3563
  store i32 %call79, i32* %rv, align 4, !dbg !3564
  %93 = load i32, i32* %rv, align 4, !dbg !3565
  %cmp80 = icmp slt i32 %93, 0, !dbg !3567
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !3568

if.then82:                                        ; preds = %if.else78
  %94 = load i32, i32* %rv, align 4, !dbg !3569
  store i32 %94, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end83:                                         ; preds = %if.else78
  %95 = load i8**, i8*** %bufptr.addr, align 8, !dbg !3571
  store i8* null, i8** %95, align 8, !dbg !3572
  %96 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3573
  %queue_len = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %96, i32 0, i32 17, !dbg !3575
  %97 = load i32, i32* %queue_len, align 8, !dbg !3575
  %98 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3576
  %queue_size84 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %98, i32 0, i32 18, !dbg !3577
  %99 = load i32, i32* %queue_size84, align 4, !dbg !3577
  %cmp85 = icmp sge i32 %97, %99, !dbg !3578
  br i1 %cmp85, label %if.then87, label %if.end90, !dbg !3579

if.then87:                                        ; preds = %if.end83
  %100 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3580
  %ic88 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %100, i32 0, i32 0, !dbg !3582
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic88, align 8, !dbg !3582
  %102 = bitcast %struct.AVFormatContext* %101 to i8*, !dbg !3580
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0)), !dbg !3583
  %103 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3584
  %104 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3585
  %call89 = call i32 @rtp_parse_queued_packet(%struct.RTPDemuxContext* %103, %struct.AVPacket* %104), !dbg !3586
  store i32 %call89, i32* %retval, align 4, !dbg !3587
  br label %return, !dbg !3587

if.end90:                                         ; preds = %if.end83
  store i32 -1, i32* %retval, align 4, !dbg !3588
  br label %return, !dbg !3588

return:                                           ; preds = %if.end90, %if.then87, %if.then82, %if.then76, %if.then70, %if.then57, %if.then37, %if.then17, %if.then13, %if.then6, %if.then2
  %105 = load i32, i32* %retval, align 4, !dbg !3589
  ret i32 %105, !dbg !3589
}

; Function Attrs: nounwind uwtable
define internal i32 @has_next_packet(%struct.RTPDemuxContext* %s) #0 !dbg !3590 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3593, metadata !2145), !dbg !3594
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3595
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 16, !dbg !3596
  %1 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !3596
  %tobool = icmp ne %struct.RTPPacket* %1, null, !dbg !3595
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3597

land.rhs:                                         ; preds = %entry
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3598
  %queue1 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %2, i32 0, i32 16, !dbg !3600
  %3 = load %struct.RTPPacket*, %struct.RTPPacket** %queue1, align 8, !dbg !3600
  %seq = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %3, i32 0, i32 0, !dbg !3601
  %4 = load i16, i16* %seq, align 8, !dbg !3601
  %conv = zext i16 %4 to i32, !dbg !3598
  %5 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3602
  %seq2 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %5, i32 0, i32 4, !dbg !3603
  %6 = load i16, i16* %seq2, align 8, !dbg !3603
  %conv3 = zext i16 %6 to i32, !dbg !3602
  %add = add nsw i32 %conv3, 1, !dbg !3604
  %conv4 = trunc i32 %add to i16, !dbg !3605
  %conv5 = zext i16 %conv4 to i32, !dbg !3605
  %cmp = icmp eq i32 %conv, %conv5, !dbg !3606
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !3607
  ret i32 %land.ext, !dbg !3609
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_queued_packet(%struct.RTPDemuxContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3610 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %rv = alloca i32, align 4
  %next = alloca %struct.RTPPacket*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3613, metadata !2145), !dbg !3614
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3615, metadata !2145), !dbg !3616
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !3617, metadata !2145), !dbg !3618
  call void @llvm.dbg.declare(metadata %struct.RTPPacket** %next, metadata !3619, metadata !2145), !dbg !3620
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3621
  %queue_len = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %0, i32 0, i32 17, !dbg !3623
  %1 = load i32, i32* %queue_len, align 8, !dbg !3623
  %cmp = icmp sle i32 %1, 0, !dbg !3624
  br i1 %cmp, label %if.then, label %if.end, !dbg !3625

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

if.end:                                           ; preds = %entry
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3627
  %call = call i32 @has_next_packet(%struct.RTPDemuxContext* %2), !dbg !3629
  %tobool = icmp ne i32 %call, 0, !dbg !3629
  br i1 %tobool, label %if.end5, label %if.then1, !dbg !3630

if.then1:                                         ; preds = %if.end
  %3 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3631
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %3, i32 0, i32 0, !dbg !3632
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !3632
  %5 = bitcast %struct.AVFormatContext* %4 to i8*, !dbg !3631
  %6 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3633
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %6, i32 0, i32 16, !dbg !3634
  %7 = load %struct.RTPPacket*, %struct.RTPPacket** %queue, align 8, !dbg !3634
  %seq = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %7, i32 0, i32 0, !dbg !3635
  %8 = load i16, i16* %seq, align 8, !dbg !3635
  %conv = zext i16 %8 to i32, !dbg !3633
  %9 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3636
  %seq2 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %9, i32 0, i32 4, !dbg !3637
  %10 = load i16, i16* %seq2, align 8, !dbg !3637
  %conv3 = zext i16 %10 to i32, !dbg !3636
  %sub = sub nsw i32 %conv, %conv3, !dbg !3638
  %sub4 = sub nsw i32 %sub, 1, !dbg !3639
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 %sub4), !dbg !3640
  br label %if.end5, !dbg !3640

if.end5:                                          ; preds = %if.then1, %if.end
  %11 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3641
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3642
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3643
  %queue6 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %13, i32 0, i32 16, !dbg !3644
  %14 = load %struct.RTPPacket*, %struct.RTPPacket** %queue6, align 8, !dbg !3644
  %buf = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %14, i32 0, i32 1, !dbg !3645
  %15 = load i8*, i8** %buf, align 8, !dbg !3645
  %16 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3646
  %queue7 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %16, i32 0, i32 16, !dbg !3647
  %17 = load %struct.RTPPacket*, %struct.RTPPacket** %queue7, align 8, !dbg !3647
  %len = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %17, i32 0, i32 2, !dbg !3648
  %18 = load i32, i32* %len, align 8, !dbg !3648
  %call8 = call i32 @rtp_parse_packet_internal(%struct.RTPDemuxContext* %11, %struct.AVPacket* %12, i8* %15, i32 %18), !dbg !3649
  store i32 %call8, i32* %rv, align 4, !dbg !3650
  %19 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3651
  %queue9 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %19, i32 0, i32 16, !dbg !3652
  %20 = load %struct.RTPPacket*, %struct.RTPPacket** %queue9, align 8, !dbg !3652
  %next10 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %20, i32 0, i32 4, !dbg !3653
  %21 = load %struct.RTPPacket*, %struct.RTPPacket** %next10, align 8, !dbg !3653
  store %struct.RTPPacket* %21, %struct.RTPPacket** %next, align 8, !dbg !3654
  %22 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3655
  %queue11 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %22, i32 0, i32 16, !dbg !3656
  %23 = load %struct.RTPPacket*, %struct.RTPPacket** %queue11, align 8, !dbg !3656
  %buf12 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %23, i32 0, i32 1, !dbg !3657
  %24 = bitcast i8** %buf12 to i8*, !dbg !3658
  call void @av_freep(i8* %24), !dbg !3659
  %25 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3660
  %queue13 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %25, i32 0, i32 16, !dbg !3661
  %26 = bitcast %struct.RTPPacket** %queue13 to i8*, !dbg !3662
  call void @av_freep(i8* %26), !dbg !3663
  %27 = load %struct.RTPPacket*, %struct.RTPPacket** %next, align 8, !dbg !3664
  %28 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3665
  %queue14 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %28, i32 0, i32 16, !dbg !3666
  store %struct.RTPPacket* %27, %struct.RTPPacket** %queue14, align 8, !dbg !3667
  %29 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3668
  %queue_len15 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %29, i32 0, i32 17, !dbg !3669
  %30 = load i32, i32* %queue_len15, align 8, !dbg !3670
  %dec = add nsw i32 %30, -1, !dbg !3670
  store i32 %dec, i32* %queue_len15, align 8, !dbg !3670
  %31 = load i32, i32* %rv, align 4, !dbg !3671
  store i32 %31, i32* %retval, align 4, !dbg !3672
  br label %return, !dbg !3672

return:                                           ; preds = %if.end5, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3673
  ret i32 %32, !dbg !3673
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_parse_close(%struct.RTPDemuxContext* %s) #0 !dbg !3674 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3675, metadata !2145), !dbg !3676
  %0 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3677
  call void @ff_rtp_reset_packet_queue(%struct.RTPDemuxContext* %0), !dbg !3678
  %1 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3679
  %srtp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %1, i32 0, i32 13, !dbg !3680
  call void @ff_srtp_free(%struct.SRTPContext* %srtp), !dbg !3681
  %2 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3682
  %3 = bitcast %struct.RTPDemuxContext* %2 to i8*, !dbg !3682
  call void @av_free(i8* %3), !dbg !3683
  ret void, !dbg !3684
}

declare void @ff_srtp_free(%struct.SRTPContext*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_parse_fmtp(%struct.AVFormatContext* %s, %struct.AVStream* %stream, %struct.PayloadContext* %data, i8* %p, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* %parse_fmtp) #0 !dbg !3685 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %data.addr = alloca %struct.PayloadContext*, align 8
  %p.addr = alloca i8*, align 8
  %parse_fmtp.addr = alloca i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*, align 8
  %attr = alloca [256 x i8], align 16
  %value = alloca i8*, align 8
  %res = alloca i32, align 4
  %value_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3691, metadata !2145), !dbg !3692
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !3693, metadata !2145), !dbg !3694
  store %struct.PayloadContext* %data, %struct.PayloadContext** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %data.addr, metadata !3695, metadata !2145), !dbg !3696
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3697, metadata !2145), !dbg !3698
  store i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)* %parse_fmtp, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)** %parse_fmtp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)** %parse_fmtp.addr, metadata !3699, metadata !2145), !dbg !3700
  call void @llvm.dbg.declare(metadata [256 x i8]* %attr, metadata !3701, metadata !2145), !dbg !3702
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3703, metadata !2145), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3705, metadata !2145), !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %value_size, metadata !3707, metadata !2145), !dbg !3708
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3709
  %call = call i64 @strlen(i8* %0) #8, !dbg !3710
  %add = add i64 %call, 1, !dbg !3711
  %conv = trunc i64 %add to i32, !dbg !3710
  store i32 %conv, i32* %value_size, align 4, !dbg !3708
  %1 = load i32, i32* %value_size, align 4, !dbg !3712
  %conv1 = sext i32 %1 to i64, !dbg !3712
  %call2 = call noalias i8* @av_malloc(i64 %conv1), !dbg !3714
  store i8* %call2, i8** %value, align 8, !dbg !3715
  %tobool = icmp ne i8* %call2, null, !dbg !3715
  br i1 %tobool, label %if.end, label %if.then, !dbg !3716

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3717
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !3717
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)), !dbg !3719
  store i32 -12, i32* %retval, align 4, !dbg !3720
  br label %return, !dbg !3720

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3721

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i8*, i8** %p.addr, align 8, !dbg !3722
  %5 = load i8, i8* %4, align 1, !dbg !3724
  %conv3 = sext i8 %5 to i32, !dbg !3724
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3724
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !3725

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !3726
  %7 = load i8, i8* %6, align 1, !dbg !3728
  %conv5 = sext i8 %7 to i32, !dbg !3728
  %cmp = icmp eq i32 %conv5, 32, !dbg !3729
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !3730

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %p.addr, align 8, !dbg !3732
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3732
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !3732
  br label %while.cond, !dbg !3733, !llvm.loop !3735

while.end:                                        ; preds = %land.end
  br label %while.cond7, !dbg !3736

while.cond7:                                      ; preds = %while.body15, %while.end
  %10 = load i8*, i8** %p.addr, align 8, !dbg !3737
  %11 = load i8, i8* %10, align 1, !dbg !3738
  %conv8 = sext i8 %11 to i32, !dbg !3738
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3738
  br i1 %tobool9, label %land.rhs10, label %land.end14, !dbg !3739

land.rhs10:                                       ; preds = %while.cond7
  %12 = load i8*, i8** %p.addr, align 8, !dbg !3740
  %13 = load i8, i8* %12, align 1, !dbg !3741
  %conv11 = sext i8 %13 to i32, !dbg !3741
  %cmp12 = icmp ne i32 %conv11, 32, !dbg !3742
  br label %land.end14

land.end14:                                       ; preds = %land.rhs10, %while.cond7
  %14 = phi i1 [ false, %while.cond7 ], [ %cmp12, %land.rhs10 ]
  br i1 %14, label %while.body15, label %while.end17, !dbg !3743

while.body15:                                     ; preds = %land.end14
  %15 = load i8*, i8** %p.addr, align 8, !dbg !3744
  %incdec.ptr16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3744
  store i8* %incdec.ptr16, i8** %p.addr, align 8, !dbg !3744
  br label %while.cond7, !dbg !3745, !llvm.loop !3746

while.end17:                                      ; preds = %land.end14
  br label %while.cond18, !dbg !3747

while.cond18:                                     ; preds = %while.body26, %while.end17
  %16 = load i8*, i8** %p.addr, align 8, !dbg !3748
  %17 = load i8, i8* %16, align 1, !dbg !3749
  %conv19 = sext i8 %17 to i32, !dbg !3749
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !3749
  br i1 %tobool20, label %land.rhs21, label %land.end25, !dbg !3750

land.rhs21:                                       ; preds = %while.cond18
  %18 = load i8*, i8** %p.addr, align 8, !dbg !3751
  %19 = load i8, i8* %18, align 1, !dbg !3752
  %conv22 = sext i8 %19 to i32, !dbg !3752
  %cmp23 = icmp eq i32 %conv22, 32, !dbg !3753
  br label %land.end25

land.end25:                                       ; preds = %land.rhs21, %while.cond18
  %20 = phi i1 [ false, %while.cond18 ], [ %cmp23, %land.rhs21 ]
  br i1 %20, label %while.body26, label %while.end28, !dbg !3754

while.body26:                                     ; preds = %land.end25
  %21 = load i8*, i8** %p.addr, align 8, !dbg !3755
  %incdec.ptr27 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3755
  store i8* %incdec.ptr27, i8** %p.addr, align 8, !dbg !3755
  br label %while.cond18, !dbg !3756, !llvm.loop !3757

while.end28:                                      ; preds = %land.end25
  br label %while.cond29, !dbg !3758

while.cond29:                                     ; preds = %if.end40, %while.end28
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %attr, i32 0, i32 0, !dbg !3759
  %22 = load i8*, i8** %value, align 8, !dbg !3760
  %23 = load i32, i32* %value_size, align 4, !dbg !3761
  %call30 = call i32 @ff_rtsp_next_attr_and_value(i8** %p.addr, i8* %arraydecay, i32 256, i8* %22, i32 %23), !dbg !3762
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3763
  br i1 %tobool31, label %while.body32, label %while.end41, !dbg !3763

while.body32:                                     ; preds = %while.cond29
  %24 = load i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)*, i32 (%struct.AVFormatContext*, %struct.AVStream*, %struct.PayloadContext*, i8*, i8*)** %parse_fmtp.addr, align 8, !dbg !3764
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3766
  %26 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3767
  %27 = load %struct.PayloadContext*, %struct.PayloadContext** %data.addr, align 8, !dbg !3768
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %attr, i32 0, i32 0, !dbg !3769
  %28 = load i8*, i8** %value, align 8, !dbg !3770
  %call34 = call i32 %24(%struct.AVFormatContext* %25, %struct.AVStream* %26, %struct.PayloadContext* %27, i8* %arraydecay33, i8* %28), !dbg !3764
  store i32 %call34, i32* %res, align 4, !dbg !3771
  %29 = load i32, i32* %res, align 4, !dbg !3772
  %cmp35 = icmp slt i32 %29, 0, !dbg !3774
  br i1 %cmp35, label %land.lhs.true, label %if.end40, !dbg !3775

land.lhs.true:                                    ; preds = %while.body32
  %30 = load i32, i32* %res, align 4, !dbg !3776
  %cmp37 = icmp ne i32 %30, -1163346256, !dbg !3778
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3779

if.then39:                                        ; preds = %land.lhs.true
  %31 = load i8*, i8** %value, align 8, !dbg !3780
  call void @av_free(i8* %31), !dbg !3782
  %32 = load i32, i32* %res, align 4, !dbg !3783
  store i32 %32, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end40:                                         ; preds = %land.lhs.true, %while.body32
  br label %while.cond29, !dbg !3785, !llvm.loop !3786

while.end41:                                      ; preds = %while.cond29
  %33 = load i8*, i8** %value, align 8, !dbg !3787
  call void @av_free(i8* %33), !dbg !3788
  store i32 0, i32* %retval, align 4, !dbg !3789
  br label %return, !dbg !3789

return:                                           ; preds = %while.end41, %if.then39, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3790
  ret i32 %34, !dbg !3790
}

declare noalias i8* @av_malloc(i64) #2

declare i32 @ff_rtsp_next_attr_and_value(i8**, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_finalize_packet(%struct.AVPacket* %pkt, %struct.AVIOContext** %dyn_buf, i32 %stream_idx) #0 !dbg !3791 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dyn_buf.addr = alloca %struct.AVIOContext**, align 8
  %stream_idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3794, metadata !2145), !dbg !3795
  store %struct.AVIOContext** %dyn_buf, %struct.AVIOContext*** %dyn_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %dyn_buf.addr, metadata !3796, metadata !2145), !dbg !3797
  store i32 %stream_idx, i32* %stream_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_idx.addr, metadata !3798, metadata !2145), !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3800, metadata !2145), !dbg !3801
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3802
  call void @av_init_packet(%struct.AVPacket* %0), !dbg !3803
  %1 = load %struct.AVIOContext**, %struct.AVIOContext*** %dyn_buf.addr, align 8, !dbg !3804
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %1, align 8, !dbg !3805
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3806
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !3807
  %call = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %2, i8** %data), !dbg !3808
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3809
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !3810
  store i32 %call, i32* %size, align 8, !dbg !3811
  %5 = load i32, i32* %stream_idx.addr, align 4, !dbg !3812
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3813
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 5, !dbg !3814
  store i32 %5, i32* %stream_index, align 4, !dbg !3815
  %7 = load %struct.AVIOContext**, %struct.AVIOContext*** %dyn_buf.addr, align 8, !dbg !3816
  store %struct.AVIOContext* null, %struct.AVIOContext** %7, align 8, !dbg !3817
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3818
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3820
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !3821
  %10 = load i8*, i8** %data1, align 8, !dbg !3821
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3822
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !3823
  %12 = load i32, i32* %size2, align 8, !dbg !3823
  %call3 = call i32 @av_packet_from_data(%struct.AVPacket* %8, i8* %10, i32 %12), !dbg !3824
  store i32 %call3, i32* %ret, align 4, !dbg !3825
  %cmp = icmp slt i32 %call3, 0, !dbg !3826
  br i1 %cmp, label %if.then, label %if.end, !dbg !3827

if.then:                                          ; preds = %entry
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3828
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !3830
  %14 = bitcast i8** %data4 to i8*, !dbg !3831
  call void @av_freep(i8* %14), !dbg !3832
  %15 = load i32, i32* %ret, align 4, !dbg !3833
  store i32 %15, i32* %retval, align 4, !dbg !3834
  br label %return, !dbg !3834

if.end:                                           ; preds = %entry
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3835
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !3836
  %17 = load i32, i32* %size5, align 8, !dbg !3836
  store i32 %17, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3838
  ret i32 %18, !dbg !3838
}

declare void @av_init_packet(%struct.AVPacket*) #2

declare i32 @av_packet_from_data(%struct.AVPacket*, i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @finalize_packet(%struct.RTPDemuxContext* %s, %struct.AVPacket* %pkt, i32 %timestamp) #0 !dbg !3839 {
entry:
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32, align 4
  %addend = alloca i64, align 8
  %delta_timestamp = alloca i32, align 4
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3842, metadata !2145), !dbg !3843
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3844, metadata !2145), !dbg !3845
  store i32 %timestamp, i32* %timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timestamp.addr, metadata !3846, metadata !2145), !dbg !3847
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3848
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 1, !dbg !3850
  %1 = load i64, i64* %pts, align 8, !dbg !3850
  %cmp = icmp ne i64 %1, -9223372036854775808, !dbg !3851
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3852

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3853
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 2, !dbg !3855
  %3 = load i64, i64* %dts, align 8, !dbg !3855
  %cmp1 = icmp ne i64 %3, -9223372036854775808, !dbg !3856
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3857

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3858

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %timestamp.addr, align 4, !dbg !3859
  %cmp2 = icmp eq i32 %4, -1, !dbg !3861
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3862

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !3863

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3864
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %5, i32 0, i32 19, !dbg !3866
  %6 = load i64, i64* %last_rtcp_ntp_time, align 8, !dbg !3866
  %cmp5 = icmp ne i64 %6, -9223372036854775808, !dbg !3867
  br i1 %cmp5, label %land.lhs.true, label %if.end17, !dbg !3868

land.lhs.true:                                    ; preds = %if.end4
  %7 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3869
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %7, i32 0, i32 0, !dbg !3871
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !3871
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !3872
  %9 = load i32, i32* %nb_streams, align 4, !dbg !3872
  %cmp6 = icmp ugt i32 %9, 1, !dbg !3873
  br i1 %cmp6, label %if.then7, label %if.end17, !dbg !3874

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %addend, metadata !3875, metadata !2145), !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %delta_timestamp, metadata !3878, metadata !2145), !dbg !3879
  %10 = load i32, i32* %timestamp.addr, align 4, !dbg !3880
  %11 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3881
  %last_rtcp_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %11, i32 0, i32 22, !dbg !3882
  %12 = load i32, i32* %last_rtcp_timestamp, align 8, !dbg !3882
  %sub = sub i32 %10, %12, !dbg !3883
  store i32 %sub, i32* %delta_timestamp, align 4, !dbg !3884
  %13 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3885
  %last_rtcp_ntp_time8 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %13, i32 0, i32 19, !dbg !3886
  %14 = load i64, i64* %last_rtcp_ntp_time8, align 8, !dbg !3886
  %15 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3887
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %15, i32 0, i32 21, !dbg !3888
  %16 = load i64, i64* %first_rtcp_ntp_time, align 8, !dbg !3888
  %sub9 = sub i64 %14, %16, !dbg !3889
  %17 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3890
  %st = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %17, i32 0, i32 1, !dbg !3891
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3891
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 4, !dbg !3892
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !3893
  %19 = load i32, i32* %den, align 4, !dbg !3893
  %conv = sext i32 %19 to i64, !dbg !3890
  %20 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3894
  %st10 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %20, i32 0, i32 1, !dbg !3895
  %21 = load %struct.AVStream*, %struct.AVStream** %st10, align 8, !dbg !3895
  %time_base11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 4, !dbg !3896
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base11, i32 0, i32 0, !dbg !3897
  %22 = load i32, i32* %num, align 8, !dbg !3897
  %conv12 = sext i32 %22 to i64, !dbg !3898
  %shl = shl i64 %conv12, 32, !dbg !3899
  %call = call i64 @av_rescale(i64 %sub9, i64 %conv, i64 %shl) #1, !dbg !3900
  store i64 %call, i64* %addend, align 8, !dbg !3901
  %23 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3902
  %range_start_offset = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %23, i32 0, i32 9, !dbg !3903
  %24 = load i64, i64* %range_start_offset, align 8, !dbg !3903
  %25 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3904
  %rtcp_ts_offset = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %25, i32 0, i32 23, !dbg !3905
  %26 = load i64, i64* %rtcp_ts_offset, align 8, !dbg !3905
  %add = add nsw i64 %24, %26, !dbg !3906
  %27 = load i64, i64* %addend, align 8, !dbg !3907
  %add13 = add nsw i64 %add, %27, !dbg !3908
  %28 = load i32, i32* %delta_timestamp, align 4, !dbg !3909
  %conv14 = sext i32 %28 to i64, !dbg !3909
  %add15 = add nsw i64 %add13, %conv14, !dbg !3910
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3911
  %pts16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 1, !dbg !3912
  store i64 %add15, i64* %pts16, align 8, !dbg !3913
  br label %return, !dbg !3914

if.end17:                                         ; preds = %land.lhs.true, %if.end4
  %30 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3915
  %base_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %30, i32 0, i32 6, !dbg !3917
  %31 = load i32, i32* %base_timestamp, align 8, !dbg !3917
  %tobool = icmp ne i32 %31, 0, !dbg !3915
  br i1 %tobool, label %if.end20, label %if.then18, !dbg !3918

if.then18:                                        ; preds = %if.end17
  %32 = load i32, i32* %timestamp.addr, align 4, !dbg !3919
  %33 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3920
  %base_timestamp19 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %33, i32 0, i32 6, !dbg !3921
  store i32 %32, i32* %base_timestamp19, align 8, !dbg !3922
  br label %if.end20, !dbg !3920

if.end20:                                         ; preds = %if.then18, %if.end17
  %34 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3923
  %timestamp21 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %34, i32 0, i32 5, !dbg !3925
  %35 = load i32, i32* %timestamp21, align 4, !dbg !3925
  %tobool22 = icmp ne i32 %35, 0, !dbg !3923
  br i1 %tobool22, label %if.else, label %if.then23, !dbg !3926

if.then23:                                        ; preds = %if.end20
  %36 = load i32, i32* %timestamp.addr, align 4, !dbg !3927
  %conv24 = zext i32 %36 to i64, !dbg !3927
  %37 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3928
  %unwrapped_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %37, i32 0, i32 8, !dbg !3929
  %38 = load i64, i64* %unwrapped_timestamp, align 8, !dbg !3930
  %add25 = add nsw i64 %38, %conv24, !dbg !3930
  store i64 %add25, i64* %unwrapped_timestamp, align 8, !dbg !3930
  br label %if.end31, !dbg !3928

if.else:                                          ; preds = %if.end20
  %39 = load i32, i32* %timestamp.addr, align 4, !dbg !3931
  %40 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3932
  %timestamp26 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %40, i32 0, i32 5, !dbg !3933
  %41 = load i32, i32* %timestamp26, align 4, !dbg !3933
  %sub27 = sub i32 %39, %41, !dbg !3934
  %conv28 = sext i32 %sub27 to i64, !dbg !3935
  %42 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3936
  %unwrapped_timestamp29 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %42, i32 0, i32 8, !dbg !3937
  %43 = load i64, i64* %unwrapped_timestamp29, align 8, !dbg !3938
  %add30 = add nsw i64 %43, %conv28, !dbg !3938
  store i64 %add30, i64* %unwrapped_timestamp29, align 8, !dbg !3938
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then23
  %44 = load i32, i32* %timestamp.addr, align 4, !dbg !3939
  %45 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3940
  %timestamp32 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %45, i32 0, i32 5, !dbg !3941
  store i32 %44, i32* %timestamp32, align 4, !dbg !3942
  %46 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3943
  %unwrapped_timestamp33 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %46, i32 0, i32 8, !dbg !3944
  %47 = load i64, i64* %unwrapped_timestamp33, align 8, !dbg !3944
  %48 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3945
  %range_start_offset34 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %48, i32 0, i32 9, !dbg !3946
  %49 = load i64, i64* %range_start_offset34, align 8, !dbg !3946
  %add35 = add nsw i64 %47, %49, !dbg !3947
  %50 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !3948
  %base_timestamp36 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %50, i32 0, i32 6, !dbg !3949
  %51 = load i32, i32* %base_timestamp36, align 8, !dbg !3949
  %conv37 = zext i32 %51 to i64, !dbg !3948
  %sub38 = sub nsw i64 %add35, %conv37, !dbg !3950
  %52 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3951
  %pts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 1, !dbg !3952
  store i64 %sub38, i64* %pts39, align 8, !dbg !3953
  br label %return, !dbg !3954

return:                                           ; preds = %if.end31, %if.then7, %if.then3, %if.then
  ret void, !dbg !3955
}

; Function Attrs: nounwind uwtable
define internal i32 @rtcp_parse_packet(%struct.RTPDemuxContext* %s, i8* %buf, i32 %len) #0 !dbg !3957 {
entry:
  %x.addr.i39 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i39, metadata !3331, metadata !2145), !dbg !3960
  %x.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i35, metadata !3340, metadata !2145), !dbg !3964
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3331, metadata !2145), !dbg !3967
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %payload_len = alloca i32, align 4
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !3969, metadata !2145), !dbg !3970
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3971, metadata !2145), !dbg !3972
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3973, metadata !2145), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %payload_len, metadata !3975, metadata !2145), !dbg !3976
  br label %while.cond, !dbg !3977

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !3978
  %cmp = icmp sge i32 %0, 4, !dbg !3980
  br i1 %cmp, label %while.body, label %while.end, !dbg !3981

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %len.addr, align 4, !dbg !3982
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3983
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 2, !dbg !3984
  %3 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3985
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !3985
  %4 = load i16, i16* %l, align 1, !dbg !3985
  store i16 %4, i16* %x.addr.i, align 2, !dbg !3986
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !3987
  %conv.i = zext i16 %5 to i32, !dbg !3987
  %shr.i = ashr i32 %conv.i, 8, !dbg !3988
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !3989
  %conv1.i = zext i16 %6 to i32, !dbg !3989
  %shl.i = shl i32 %conv1.i, 8, !dbg !3990
  %or.i = or i32 %shr.i, %shl.i, !dbg !3991
  %conv2.i = trunc i32 %or.i to i16, !dbg !3992
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3993
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !3994
  %conv = zext i16 %7 to i32, !dbg !3986
  %add = add nsw i32 %conv, 1, !dbg !3995
  %mul = mul nsw i32 %add, 4, !dbg !3996
  %cmp1 = icmp sgt i32 %1, %mul, !dbg !3997
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3998

cond.true:                                        ; preds = %while.body
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !3999
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4000
  %9 = bitcast i8* %add.ptr3 to %union.unaligned_16*, !dbg !4001
  %l4 = bitcast %union.unaligned_16* %9 to i16*, !dbg !4001
  %10 = load i16, i16* %l4, align 1, !dbg !4001
  store i16 %10, i16* %x.addr.i39, align 2, !dbg !4002
  %11 = load i16, i16* %x.addr.i39, align 2, !dbg !4003
  %conv.i40 = zext i16 %11 to i32, !dbg !4003
  %shr.i41 = ashr i32 %conv.i40, 8, !dbg !4004
  %12 = load i16, i16* %x.addr.i39, align 2, !dbg !4005
  %conv1.i42 = zext i16 %12 to i32, !dbg !4005
  %shl.i43 = shl i32 %conv1.i42, 8, !dbg !4006
  %or.i44 = or i32 %shr.i41, %shl.i43, !dbg !4007
  %conv2.i45 = trunc i32 %or.i44 to i16, !dbg !4008
  store i16 %conv2.i45, i16* %x.addr.i39, align 2, !dbg !4009
  %13 = load i16, i16* %x.addr.i39, align 2, !dbg !4010
  %conv6 = zext i16 %13 to i32, !dbg !4002
  %add7 = add nsw i32 %conv6, 1, !dbg !4011
  %mul8 = mul nsw i32 %add7, 4, !dbg !4012
  br label %cond.end, !dbg !4013

cond.false:                                       ; preds = %while.body
  %14 = load i32, i32* %len.addr, align 4, !dbg !4014
  br label %cond.end, !dbg !4016

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul8, %cond.true ], [ %14, %cond.false ], !dbg !4017
  store i32 %cond, i32* %payload_len, align 4, !dbg !4019
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !4020
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 1, !dbg !4020
  %16 = load i8, i8* %arrayidx, align 1, !dbg !4020
  %conv9 = zext i8 %16 to i32, !dbg !4020
  switch i32 %conv9, label %sw.epilog [
    i32 200, label %sw.bb
    i32 203, label %sw.bb32
  ], !dbg !4021

sw.bb:                                            ; preds = %cond.end
  %17 = load i32, i32* %payload_len, align 4, !dbg !4022
  %cmp10 = icmp slt i32 %17, 20, !dbg !4024
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4025

if.then:                                          ; preds = %sw.bb
  %18 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4026
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %18, i32 0, i32 0, !dbg !4028
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !4028
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !4026
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0)), !dbg !4029
  store i32 -1094995529, i32* %retval, align 4, !dbg !4030
  br label %return, !dbg !4030

if.end:                                           ; preds = %sw.bb
  %call12 = call i64 @av_gettime_relative(), !dbg !4031
  %21 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4032
  %last_rtcp_reception_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %21, i32 0, i32 20, !dbg !4033
  store i64 %call12, i64* %last_rtcp_reception_time, align 8, !dbg !4034
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !4035
  %add.ptr13 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !4036
  %23 = bitcast i8* %add.ptr13 to %union.unaligned_64*, !dbg !4037
  %l14 = bitcast %union.unaligned_64* %23 to i64*, !dbg !4037
  %24 = load i64, i64* %l14, align 1, !dbg !4037
  %call15 = call i64 @av_bswap64(i64 %24) #1, !dbg !4038
  %25 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4039
  %last_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %25, i32 0, i32 19, !dbg !4040
  store i64 %call15, i64* %last_rtcp_ntp_time, align 8, !dbg !4041
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !4042
  %add.ptr16 = getelementptr inbounds i8, i8* %26, i64 16, !dbg !4043
  %27 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !4044
  %l17 = bitcast %union.unaligned_32* %27 to i32*, !dbg !4044
  %28 = load i32, i32* %l17, align 1, !dbg !4044
  store i32 %28, i32* %x.addr.i35, align 4, !dbg !4045
  %29 = load i32, i32* %x.addr.i35, align 4, !dbg !4046
  %shl.i36 = shl i32 %29, 8, !dbg !4047
  %and.i = and i32 %shl.i36, 65280, !dbg !4048
  %30 = load i32, i32* %x.addr.i35, align 4, !dbg !4049
  %shr.i37 = lshr i32 %30, 8, !dbg !4050
  %and1.i = and i32 %shr.i37, 255, !dbg !4051
  %or.i38 = or i32 %and.i, %and1.i, !dbg !4052
  %shl2.i = shl i32 %or.i38, 16, !dbg !4053
  %31 = load i32, i32* %x.addr.i35, align 4, !dbg !4054
  %shr3.i = lshr i32 %31, 16, !dbg !4055
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4056
  %and5.i = and i32 %shl4.i, 65280, !dbg !4057
  %32 = load i32, i32* %x.addr.i35, align 4, !dbg !4058
  %shr6.i = lshr i32 %32, 16, !dbg !4059
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4060
  %and8.i = and i32 %shr7.i, 255, !dbg !4061
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4062
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4063
  %33 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4064
  %last_rtcp_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %33, i32 0, i32 22, !dbg !4065
  store i32 %or10.i, i32* %last_rtcp_timestamp, align 8, !dbg !4066
  %34 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4067
  %first_rtcp_ntp_time = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %34, i32 0, i32 21, !dbg !4069
  %35 = load i64, i64* %first_rtcp_ntp_time, align 8, !dbg !4069
  %cmp19 = icmp eq i64 %35, -9223372036854775808, !dbg !4070
  br i1 %cmp19, label %if.then21, label %if.end31, !dbg !4071

if.then21:                                        ; preds = %if.end
  %36 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4072
  %last_rtcp_ntp_time22 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %36, i32 0, i32 19, !dbg !4074
  %37 = load i64, i64* %last_rtcp_ntp_time22, align 8, !dbg !4074
  %38 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4075
  %first_rtcp_ntp_time23 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %38, i32 0, i32 21, !dbg !4076
  store i64 %37, i64* %first_rtcp_ntp_time23, align 8, !dbg !4077
  %39 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4078
  %base_timestamp = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %39, i32 0, i32 6, !dbg !4080
  %40 = load i32, i32* %base_timestamp, align 8, !dbg !4080
  %tobool = icmp ne i32 %40, 0, !dbg !4078
  br i1 %tobool, label %if.end27, label %if.then24, !dbg !4081

if.then24:                                        ; preds = %if.then21
  %41 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4082
  %last_rtcp_timestamp25 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %41, i32 0, i32 22, !dbg !4083
  %42 = load i32, i32* %last_rtcp_timestamp25, align 8, !dbg !4083
  %43 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4084
  %base_timestamp26 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %43, i32 0, i32 6, !dbg !4085
  store i32 %42, i32* %base_timestamp26, align 8, !dbg !4086
  br label %if.end27, !dbg !4084

if.end27:                                         ; preds = %if.then24, %if.then21
  %44 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4087
  %last_rtcp_timestamp28 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %44, i32 0, i32 22, !dbg !4088
  %45 = load i32, i32* %last_rtcp_timestamp28, align 8, !dbg !4088
  %46 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4089
  %base_timestamp29 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %46, i32 0, i32 6, !dbg !4090
  %47 = load i32, i32* %base_timestamp29, align 8, !dbg !4090
  %sub = sub i32 %45, %47, !dbg !4091
  %conv30 = sext i32 %sub to i64, !dbg !4092
  %48 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4093
  %rtcp_ts_offset = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %48, i32 0, i32 23, !dbg !4094
  store i64 %conv30, i64* %rtcp_ts_offset, align 8, !dbg !4095
  br label %if.end31, !dbg !4096

if.end31:                                         ; preds = %if.end27, %if.end
  br label %sw.epilog, !dbg !4097

sw.bb32:                                          ; preds = %cond.end
  store i32 -203, i32* %retval, align 4, !dbg !4098
  br label %return, !dbg !4098

sw.epilog:                                        ; preds = %cond.end, %if.end31
  %49 = load i32, i32* %payload_len, align 4, !dbg !4099
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !4100
  %idx.ext = sext i32 %49 to i64, !dbg !4100
  %add.ptr33 = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !4100
  store i8* %add.ptr33, i8** %buf.addr, align 8, !dbg !4100
  %51 = load i32, i32* %payload_len, align 4, !dbg !4101
  %52 = load i32, i32* %len.addr, align 4, !dbg !4102
  %sub34 = sub nsw i32 %52, %51, !dbg !4102
  store i32 %sub34, i32* %len.addr, align 4, !dbg !4102
  br label %while.cond, !dbg !4103, !llvm.loop !4105

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !4106
  br label %return, !dbg !4106

return:                                           ; preds = %while.end, %sw.bb32, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !4107
  ret i32 %53, !dbg !4107
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @rtcp_update_jitter(%struct.RTPStatistics* %s, i32 %sent_timestamp, i32 %arrival_timestamp) #0 !dbg !4108 {
entry:
  %s.addr = alloca %struct.RTPStatistics*, align 8
  %sent_timestamp.addr = alloca i32, align 4
  %arrival_timestamp.addr = alloca i32, align 4
  %transit = alloca i32, align 4
  %prev_transit = alloca i32, align 4
  %d = alloca i32, align 4
  store %struct.RTPStatistics* %s, %struct.RTPStatistics** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPStatistics** %s.addr, metadata !4111, metadata !2145), !dbg !4112
  store i32 %sent_timestamp, i32* %sent_timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sent_timestamp.addr, metadata !4113, metadata !2145), !dbg !4114
  store i32 %arrival_timestamp, i32* %arrival_timestamp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arrival_timestamp.addr, metadata !4115, metadata !2145), !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %transit, metadata !4117, metadata !2145), !dbg !4118
  %0 = load i32, i32* %arrival_timestamp.addr, align 4, !dbg !4119
  %1 = load i32, i32* %sent_timestamp.addr, align 4, !dbg !4120
  %sub = sub i32 %0, %1, !dbg !4121
  store i32 %sub, i32* %transit, align 4, !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %prev_transit, metadata !4122, metadata !2145), !dbg !4123
  %2 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4124
  %transit1 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %2, i32 0, i32 8, !dbg !4125
  %3 = load i32, i32* %transit1, align 4, !dbg !4125
  store i32 %3, i32* %prev_transit, align 4, !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4126, metadata !2145), !dbg !4127
  %4 = load i32, i32* %transit, align 4, !dbg !4128
  %5 = load i32, i32* %prev_transit, align 4, !dbg !4129
  %sub2 = sub i32 %4, %5, !dbg !4130
  store i32 %sub2, i32* %d, align 4, !dbg !4127
  %6 = load i32, i32* %d, align 4, !dbg !4131
  %cmp = icmp sge i32 %6, 0, !dbg !4132
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4133

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %d, align 4, !dbg !4134
  br label %cond.end, !dbg !4136

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %d, align 4, !dbg !4137
  %sub3 = sub nsw i32 0, %8, !dbg !4139
  br label %cond.end, !dbg !4140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %sub3, %cond.false ], !dbg !4141
  store i32 %cond, i32* %d, align 4, !dbg !4143
  %9 = load i32, i32* %transit, align 4, !dbg !4144
  %10 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4145
  %transit4 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %10, i32 0, i32 8, !dbg !4146
  store i32 %9, i32* %transit4, align 4, !dbg !4147
  %11 = load i32, i32* %prev_transit, align 4, !dbg !4148
  %tobool = icmp ne i32 %11, 0, !dbg !4148
  br i1 %tobool, label %if.end, label %if.then, !dbg !4150

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !4151

if.end:                                           ; preds = %cond.end
  %12 = load i32, i32* %d, align 4, !dbg !4152
  %13 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4153
  %jitter = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %13, i32 0, i32 9, !dbg !4154
  %14 = load i32, i32* %jitter, align 4, !dbg !4154
  %add = add i32 %14, 8, !dbg !4155
  %shr = lshr i32 %add, 4, !dbg !4156
  %sub5 = sub nsw i32 %12, %shr, !dbg !4157
  %15 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4158
  %jitter6 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %15, i32 0, i32 9, !dbg !4159
  %16 = load i32, i32* %jitter6, align 4, !dbg !4160
  %add7 = add i32 %16, %sub5, !dbg !4160
  store i32 %add7, i32* %jitter6, align 4, !dbg !4160
  br label %return, !dbg !4161

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4162
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_packet_internal(%struct.RTPDemuxContext* %s, %struct.AVPacket* %pkt, i8* %buf, i32 %len) #0 !dbg !4163 {
entry:
  %x.addr.i115 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i115, metadata !3331, metadata !2145), !dbg !4166
  %x.addr.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i100, metadata !3340, metadata !2145), !dbg !4170
  %x.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96, metadata !3340, metadata !2145), !dbg !4172
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3331, metadata !2145), !dbg !4174
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ssrc = alloca i32, align 4
  %payload_type = alloca i32, align 4
  %seq = alloca i32, align 4
  %flags = alloca i32, align 4
  %ext = alloca i32, align 4
  %csrc = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %timestamp = alloca i32, align 4
  %rv = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !4176, metadata !2145), !dbg !4177
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4178, metadata !2145), !dbg !4179
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4180, metadata !2145), !dbg !4181
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4182, metadata !2145), !dbg !4183
  call void @llvm.dbg.declare(metadata i32* %ssrc, metadata !4184, metadata !2145), !dbg !4185
  call void @llvm.dbg.declare(metadata i32* %payload_type, metadata !4186, metadata !2145), !dbg !4187
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !4188, metadata !2145), !dbg !4189
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4190, metadata !2145), !dbg !4191
  store i32 0, i32* %flags, align 4, !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %ext, metadata !4192, metadata !2145), !dbg !4193
  call void @llvm.dbg.declare(metadata i32* %csrc, metadata !4194, metadata !2145), !dbg !4195
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4196, metadata !2145), !dbg !4197
  call void @llvm.dbg.declare(metadata i32* %timestamp, metadata !4198, metadata !2145), !dbg !4199
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !4200, metadata !2145), !dbg !4201
  store i32 0, i32* %rv, align 4, !dbg !4201
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4202
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4202
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4202
  %conv = zext i8 %1 to i32, !dbg !4202
  %and = and i32 %conv, 15, !dbg !4203
  store i32 %and, i32* %csrc, align 4, !dbg !4204
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4205
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !4205
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !4205
  %conv2 = zext i8 %3 to i32, !dbg !4205
  %and3 = and i32 %conv2, 16, !dbg !4206
  store i32 %and3, i32* %ext, align 4, !dbg !4207
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4208
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !4208
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !4208
  %conv5 = zext i8 %5 to i32, !dbg !4208
  %and6 = and i32 %conv5, 127, !dbg !4209
  store i32 %and6, i32* %payload_type, align 4, !dbg !4210
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !4211
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !4211
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !4211
  %conv8 = zext i8 %7 to i32, !dbg !4211
  %and9 = and i32 %conv8, 128, !dbg !4213
  %tobool = icmp ne i32 %and9, 0, !dbg !4213
  br i1 %tobool, label %if.then, label %if.end, !dbg !4214

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %flags, align 4, !dbg !4215
  %or = or i32 %8, 2, !dbg !4215
  store i32 %or, i32* %flags, align 4, !dbg !4215
  br label %if.end, !dbg !4216

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !4217
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !4218
  %10 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !4219
  %l = bitcast %union.unaligned_16* %10 to i16*, !dbg !4219
  %11 = load i16, i16* %l, align 1, !dbg !4219
  store i16 %11, i16* %x.addr.i, align 2, !dbg !4220
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !4221
  %conv.i = zext i16 %12 to i32, !dbg !4221
  %shr.i = ashr i32 %conv.i, 8, !dbg !4222
  %13 = load i16, i16* %x.addr.i, align 2, !dbg !4223
  %conv1.i = zext i16 %13 to i32, !dbg !4223
  %shl.i = shl i32 %conv1.i, 8, !dbg !4224
  %or.i = or i32 %shr.i, %shl.i, !dbg !4225
  %conv2.i = trunc i32 %or.i to i16, !dbg !4226
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4227
  %14 = load i16, i16* %x.addr.i, align 2, !dbg !4228
  %conv10 = zext i16 %14 to i32, !dbg !4220
  store i32 %conv10, i32* %seq, align 4, !dbg !4229
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !4230
  %add.ptr11 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !4231
  %16 = bitcast i8* %add.ptr11 to %union.unaligned_32*, !dbg !4232
  %l12 = bitcast %union.unaligned_32* %16 to i32*, !dbg !4232
  %17 = load i32, i32* %l12, align 1, !dbg !4232
  store i32 %17, i32* %x.addr.i96, align 4, !dbg !4233
  %18 = load i32, i32* %x.addr.i96, align 4, !dbg !4234
  %shl.i97 = shl i32 %18, 8, !dbg !4235
  %and.i = and i32 %shl.i97, 65280, !dbg !4236
  %19 = load i32, i32* %x.addr.i96, align 4, !dbg !4237
  %shr.i98 = lshr i32 %19, 8, !dbg !4238
  %and1.i = and i32 %shr.i98, 255, !dbg !4239
  %or.i99 = or i32 %and.i, %and1.i, !dbg !4240
  %shl2.i = shl i32 %or.i99, 16, !dbg !4241
  %20 = load i32, i32* %x.addr.i96, align 4, !dbg !4242
  %shr3.i = lshr i32 %20, 16, !dbg !4243
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4244
  %and5.i = and i32 %shl4.i, 65280, !dbg !4245
  %21 = load i32, i32* %x.addr.i96, align 4, !dbg !4246
  %shr6.i = lshr i32 %21, 16, !dbg !4247
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4248
  %and8.i = and i32 %shr7.i, 255, !dbg !4249
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4250
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4251
  store i32 %or10.i, i32* %timestamp, align 4, !dbg !4252
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !4253
  %add.ptr14 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !4254
  %23 = bitcast i8* %add.ptr14 to %union.unaligned_32*, !dbg !4255
  %l15 = bitcast %union.unaligned_32* %23 to i32*, !dbg !4255
  %24 = load i32, i32* %l15, align 1, !dbg !4255
  store i32 %24, i32* %x.addr.i100, align 4, !dbg !4256
  %25 = load i32, i32* %x.addr.i100, align 4, !dbg !4257
  %shl.i101 = shl i32 %25, 8, !dbg !4258
  %and.i102 = and i32 %shl.i101, 65280, !dbg !4259
  %26 = load i32, i32* %x.addr.i100, align 4, !dbg !4260
  %shr.i103 = lshr i32 %26, 8, !dbg !4261
  %and1.i104 = and i32 %shr.i103, 255, !dbg !4262
  %or.i105 = or i32 %and.i102, %and1.i104, !dbg !4263
  %shl2.i106 = shl i32 %or.i105, 16, !dbg !4264
  %27 = load i32, i32* %x.addr.i100, align 4, !dbg !4265
  %shr3.i107 = lshr i32 %27, 16, !dbg !4266
  %shl4.i108 = shl i32 %shr3.i107, 8, !dbg !4267
  %and5.i109 = and i32 %shl4.i108, 65280, !dbg !4268
  %28 = load i32, i32* %x.addr.i100, align 4, !dbg !4269
  %shr6.i110 = lshr i32 %28, 16, !dbg !4270
  %shr7.i111 = lshr i32 %shr6.i110, 8, !dbg !4271
  %and8.i112 = and i32 %shr7.i111, 255, !dbg !4272
  %or9.i113 = or i32 %and5.i109, %and8.i112, !dbg !4273
  %or10.i114 = or i32 %shl2.i106, %or9.i113, !dbg !4274
  store i32 %or10.i114, i32* %ssrc, align 4, !dbg !4275
  %29 = load i32, i32* %ssrc, align 4, !dbg !4276
  %30 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4277
  %ssrc17 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %30, i32 0, i32 3, !dbg !4278
  store i32 %29, i32* %ssrc17, align 4, !dbg !4279
  %31 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4280
  %payload_type18 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %31, i32 0, i32 2, !dbg !4282
  %32 = load i32, i32* %payload_type18, align 8, !dbg !4282
  %33 = load i32, i32* %payload_type, align 4, !dbg !4283
  %cmp = icmp ne i32 %32, %33, !dbg !4284
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !4285

if.then20:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4286
  br label %return, !dbg !4286

if.end21:                                         ; preds = %if.end
  %34 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4287
  %st22 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %34, i32 0, i32 1, !dbg !4288
  %35 = load %struct.AVStream*, %struct.AVStream** %st22, align 8, !dbg !4288
  store %struct.AVStream* %35, %struct.AVStream** %st, align 8, !dbg !4289
  %36 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4290
  %statistics = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %36, i32 0, i32 14, !dbg !4292
  %37 = load i32, i32* %seq, align 4, !dbg !4293
  %conv23 = trunc i32 %37 to i16, !dbg !4293
  %call24 = call i32 @rtp_valid_packet_in_sequence(%struct.RTPStatistics* %statistics, i16 zeroext %conv23), !dbg !4294
  %tobool25 = icmp ne i32 %call24, 0, !dbg !4294
  br i1 %tobool25, label %if.end30, label %if.then26, !dbg !4295

if.then26:                                        ; preds = %if.end21
  %38 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4296
  %ic = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %38, i32 0, i32 0, !dbg !4298
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic, align 8, !dbg !4298
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !4296
  %41 = load i32, i32* %payload_type, align 4, !dbg !4299
  %42 = load i32, i32* %seq, align 4, !dbg !4300
  %43 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4301
  %seq27 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %43, i32 0, i32 4, !dbg !4302
  %44 = load i16, i16* %seq27, align 8, !dbg !4302
  %conv28 = zext i16 %44 to i32, !dbg !4301
  %add = add nsw i32 %conv28, 1, !dbg !4303
  %and29 = and i32 %add, 65535, !dbg !4304
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 %41, i32 %42, i32 %and29), !dbg !4305
  store i32 -1, i32* %retval, align 4, !dbg !4306
  br label %return, !dbg !4306

if.end30:                                         ; preds = %if.end21
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !4307
  %arrayidx31 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !4307
  %46 = load i8, i8* %arrayidx31, align 1, !dbg !4307
  %conv32 = zext i8 %46 to i32, !dbg !4307
  %and33 = and i32 %conv32, 32, !dbg !4309
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4309
  br i1 %tobool34, label %if.then35, label %if.end44, !dbg !4310

if.then35:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !4311, metadata !2145), !dbg !4313
  %47 = load i32, i32* %len.addr, align 4, !dbg !4314
  %sub = sub nsw i32 %47, 1, !dbg !4315
  %idxprom = sext i32 %sub to i64, !dbg !4316
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !4316
  %arrayidx36 = getelementptr inbounds i8, i8* %48, i64 %idxprom, !dbg !4316
  %49 = load i8, i8* %arrayidx36, align 1, !dbg !4316
  %conv37 = zext i8 %49 to i32, !dbg !4316
  store i32 %conv37, i32* %padding, align 4, !dbg !4313
  %50 = load i32, i32* %len.addr, align 4, !dbg !4317
  %51 = load i32, i32* %padding, align 4, !dbg !4319
  %add38 = add nsw i32 12, %51, !dbg !4320
  %cmp39 = icmp sge i32 %50, %add38, !dbg !4321
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !4322

if.then41:                                        ; preds = %if.then35
  %52 = load i32, i32* %padding, align 4, !dbg !4323
  %53 = load i32, i32* %len.addr, align 4, !dbg !4324
  %sub42 = sub nsw i32 %53, %52, !dbg !4324
  store i32 %sub42, i32* %len.addr, align 4, !dbg !4324
  br label %if.end43, !dbg !4325

if.end43:                                         ; preds = %if.then41, %if.then35
  br label %if.end44, !dbg !4326

if.end44:                                         ; preds = %if.end43, %if.end30
  %54 = load i32, i32* %seq, align 4, !dbg !4327
  %conv45 = trunc i32 %54 to i16, !dbg !4327
  %55 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4328
  %seq46 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %55, i32 0, i32 4, !dbg !4329
  store i16 %conv45, i16* %seq46, align 8, !dbg !4330
  %56 = load i32, i32* %len.addr, align 4, !dbg !4331
  %sub47 = sub nsw i32 %56, 12, !dbg !4331
  store i32 %sub47, i32* %len.addr, align 4, !dbg !4331
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !4332
  %add.ptr48 = getelementptr inbounds i8, i8* %57, i64 12, !dbg !4332
  store i8* %add.ptr48, i8** %buf.addr, align 8, !dbg !4332
  %58 = load i32, i32* %csrc, align 4, !dbg !4333
  %mul = mul nsw i32 4, %58, !dbg !4334
  %59 = load i32, i32* %len.addr, align 4, !dbg !4335
  %sub49 = sub nsw i32 %59, %mul, !dbg !4335
  store i32 %sub49, i32* %len.addr, align 4, !dbg !4335
  %60 = load i32, i32* %csrc, align 4, !dbg !4336
  %mul50 = mul nsw i32 4, %60, !dbg !4337
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !4338
  %idx.ext = sext i32 %mul50 to i64, !dbg !4338
  %add.ptr51 = getelementptr inbounds i8, i8* %61, i64 %idx.ext, !dbg !4338
  store i8* %add.ptr51, i8** %buf.addr, align 8, !dbg !4338
  %62 = load i32, i32* %len.addr, align 4, !dbg !4339
  %cmp52 = icmp slt i32 %62, 0, !dbg !4341
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !4342

if.then54:                                        ; preds = %if.end44
  store i32 -1094995529, i32* %retval, align 4, !dbg !4343
  br label %return, !dbg !4343

if.end55:                                         ; preds = %if.end44
  %63 = load i32, i32* %ext, align 4, !dbg !4344
  %tobool56 = icmp ne i32 %63, 0, !dbg !4344
  br i1 %tobool56, label %if.then57, label %if.end74, !dbg !4345

if.then57:                                        ; preds = %if.end55
  %64 = load i32, i32* %len.addr, align 4, !dbg !4346
  %cmp58 = icmp slt i32 %64, 4, !dbg !4348
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !4349

if.then60:                                        ; preds = %if.then57
  store i32 -1, i32* %retval, align 4, !dbg !4350
  br label %return, !dbg !4350

if.end61:                                         ; preds = %if.then57
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !4351
  %add.ptr62 = getelementptr inbounds i8, i8* %65, i64 2, !dbg !4352
  %66 = bitcast i8* %add.ptr62 to %union.unaligned_16*, !dbg !4353
  %l63 = bitcast %union.unaligned_16* %66 to i16*, !dbg !4353
  %67 = load i16, i16* %l63, align 1, !dbg !4353
  store i16 %67, i16* %x.addr.i115, align 2, !dbg !4354
  %68 = load i16, i16* %x.addr.i115, align 2, !dbg !4355
  %conv.i116 = zext i16 %68 to i32, !dbg !4355
  %shr.i117 = ashr i32 %conv.i116, 8, !dbg !4356
  %69 = load i16, i16* %x.addr.i115, align 2, !dbg !4357
  %conv1.i118 = zext i16 %69 to i32, !dbg !4357
  %shl.i119 = shl i32 %conv1.i118, 8, !dbg !4358
  %or.i120 = or i32 %shr.i117, %shl.i119, !dbg !4359
  %conv2.i121 = trunc i32 %or.i120 to i16, !dbg !4360
  store i16 %conv2.i121, i16* %x.addr.i115, align 2, !dbg !4361
  %70 = load i16, i16* %x.addr.i115, align 2, !dbg !4362
  %conv65 = zext i16 %70 to i32, !dbg !4354
  %add66 = add nsw i32 %conv65, 1, !dbg !4363
  %shl = shl i32 %add66, 2, !dbg !4364
  store i32 %shl, i32* %ext, align 4, !dbg !4365
  %71 = load i32, i32* %len.addr, align 4, !dbg !4366
  %72 = load i32, i32* %ext, align 4, !dbg !4368
  %cmp67 = icmp slt i32 %71, %72, !dbg !4369
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !4370

if.then69:                                        ; preds = %if.end61
  store i32 -1, i32* %retval, align 4, !dbg !4371
  br label %return, !dbg !4371

if.end70:                                         ; preds = %if.end61
  %73 = load i32, i32* %ext, align 4, !dbg !4372
  %74 = load i32, i32* %len.addr, align 4, !dbg !4373
  %sub71 = sub nsw i32 %74, %73, !dbg !4373
  store i32 %sub71, i32* %len.addr, align 4, !dbg !4373
  %75 = load i32, i32* %ext, align 4, !dbg !4374
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !4375
  %idx.ext72 = sext i32 %75 to i64, !dbg !4375
  %add.ptr73 = getelementptr inbounds i8, i8* %76, i64 %idx.ext72, !dbg !4375
  store i8* %add.ptr73, i8** %buf.addr, align 8, !dbg !4375
  br label %if.end74, !dbg !4376

if.end74:                                         ; preds = %if.end70, %if.end55
  %77 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4377
  %handler = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %77, i32 0, i32 28, !dbg !4379
  %78 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler, align 8, !dbg !4379
  %tobool75 = icmp ne %struct.RTPDynamicProtocolHandler* %78, null, !dbg !4377
  br i1 %tobool75, label %land.lhs.true, label %if.else, !dbg !4380

land.lhs.true:                                    ; preds = %if.end74
  %79 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4381
  %handler76 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %79, i32 0, i32 28, !dbg !4383
  %80 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler76, align 8, !dbg !4383
  %parse_packet = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %80, i32 0, i32 9, !dbg !4384
  %81 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet, align 8, !dbg !4384
  %tobool77 = icmp ne i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* %81, null, !dbg !4381
  br i1 %tobool77, label %if.then78, label %if.else, !dbg !4385

if.then78:                                        ; preds = %land.lhs.true
  %82 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4386
  %handler79 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %82, i32 0, i32 28, !dbg !4388
  %83 = load %struct.RTPDynamicProtocolHandler*, %struct.RTPDynamicProtocolHandler** %handler79, align 8, !dbg !4388
  %parse_packet80 = getelementptr inbounds %struct.RTPDynamicProtocolHandler, %struct.RTPDynamicProtocolHandler* %83, i32 0, i32 9, !dbg !4389
  %84 = load i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)** %parse_packet80, align 8, !dbg !4389
  %85 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4390
  %ic81 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %85, i32 0, i32 0, !dbg !4391
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ic81, align 8, !dbg !4391
  %87 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4392
  %dynamic_protocol_context = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %87, i32 0, i32 29, !dbg !4393
  %88 = load %struct.PayloadContext*, %struct.PayloadContext** %dynamic_protocol_context, align 8, !dbg !4393
  %89 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4394
  %st82 = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %89, i32 0, i32 1, !dbg !4395
  %90 = load %struct.AVStream*, %struct.AVStream** %st82, align 8, !dbg !4395
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4396
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !4397
  %93 = load i32, i32* %len.addr, align 4, !dbg !4398
  %94 = load i32, i32* %seq, align 4, !dbg !4399
  %conv83 = trunc i32 %94 to i16, !dbg !4399
  %95 = load i32, i32* %flags, align 4, !dbg !4400
  %call84 = call i32 %84(%struct.AVFormatContext* %86, %struct.PayloadContext* %88, %struct.AVStream* %90, %struct.AVPacket* %91, i32* %timestamp, i8* %92, i32 %93, i16 zeroext %conv83, i32 %95), !dbg !4386
  store i32 %call84, i32* %rv, align 4, !dbg !4401
  br label %if.end95, !dbg !4402

if.else:                                          ; preds = %land.lhs.true, %if.end74
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4403
  %tobool85 = icmp ne %struct.AVStream* %96, null, !dbg !4403
  br i1 %tobool85, label %if.then86, label %if.else93, !dbg !4403

if.then86:                                        ; preds = %if.else
  %97 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4406
  %98 = load i32, i32* %len.addr, align 4, !dbg !4409
  %call87 = call i32 @av_new_packet(%struct.AVPacket* %97, i32 %98), !dbg !4410
  store i32 %call87, i32* %rv, align 4, !dbg !4411
  %cmp88 = icmp slt i32 %call87, 0, !dbg !4412
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !4413

if.then90:                                        ; preds = %if.then86
  %99 = load i32, i32* %rv, align 4, !dbg !4414
  store i32 %99, i32* %retval, align 4, !dbg !4415
  br label %return, !dbg !4415

if.end91:                                         ; preds = %if.then86
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4416
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !4417
  %101 = load i8*, i8** %data, align 8, !dbg !4417
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !4418
  %103 = load i32, i32* %len.addr, align 4, !dbg !4419
  %conv92 = sext i32 %103 to i64, !dbg !4419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 %conv92, i32 1, i1 false), !dbg !4420
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4421
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 0, !dbg !4422
  %105 = load i32, i32* %index, align 8, !dbg !4422
  %106 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4423
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 5, !dbg !4424
  store i32 %105, i32* %stream_index, align 4, !dbg !4425
  br label %if.end94, !dbg !4426

if.else93:                                        ; preds = %if.else
  store i32 -22, i32* %retval, align 4, !dbg !4427
  br label %return, !dbg !4427

if.end94:                                         ; preds = %if.end91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then78
  %107 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4429
  %108 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4430
  %109 = load i32, i32* %timestamp, align 4, !dbg !4431
  call void @finalize_packet(%struct.RTPDemuxContext* %107, %struct.AVPacket* %108, i32 %109), !dbg !4432
  %110 = load i32, i32* %rv, align 4, !dbg !4433
  store i32 %110, i32* %retval, align 4, !dbg !4434
  br label %return, !dbg !4434

return:                                           ; preds = %if.end95, %if.else93, %if.then90, %if.then69, %if.then60, %if.then54, %if.then26, %if.then20
  %111 = load i32, i32* %retval, align 4, !dbg !4435
  ret i32 %111, !dbg !4435
}

; Function Attrs: nounwind uwtable
define internal i32 @enqueue_packet(%struct.RTPDemuxContext* %s, i8* %buf, i32 %len) #0 !dbg !4436 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3331, metadata !2145), !dbg !4439
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPDemuxContext*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq = alloca i16, align 2
  %cur = alloca %struct.RTPPacket**, align 8
  %packet = alloca %struct.RTPPacket*, align 8
  %diff = alloca i16, align 2
  store %struct.RTPDemuxContext* %s, %struct.RTPDemuxContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPDemuxContext** %s.addr, metadata !4441, metadata !2145), !dbg !4442
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4443, metadata !2145), !dbg !4444
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4445, metadata !2145), !dbg !4446
  call void @llvm.dbg.declare(metadata i16* %seq, metadata !4447, metadata !2145), !dbg !4448
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4449
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 2, !dbg !4450
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !4451
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !4451
  %2 = load i16, i16* %l, align 1, !dbg !4451
  store i16 %2, i16* %x.addr.i, align 2, !dbg !4452
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !4453
  %conv.i = zext i16 %3 to i32, !dbg !4453
  %shr.i = ashr i32 %conv.i, 8, !dbg !4454
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !4455
  %conv1.i = zext i16 %4 to i32, !dbg !4455
  %shl.i = shl i32 %conv1.i, 8, !dbg !4456
  %or.i = or i32 %shr.i, %shl.i, !dbg !4457
  %conv2.i = trunc i32 %or.i to i16, !dbg !4458
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4459
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !4460
  store i16 %5, i16* %seq, align 2, !dbg !4448
  call void @llvm.dbg.declare(metadata %struct.RTPPacket*** %cur, metadata !4461, metadata !2145), !dbg !4463
  %6 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4464
  %queue = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %6, i32 0, i32 16, !dbg !4465
  store %struct.RTPPacket** %queue, %struct.RTPPacket*** %cur, align 8, !dbg !4463
  call void @llvm.dbg.declare(metadata %struct.RTPPacket** %packet, metadata !4466, metadata !2145), !dbg !4467
  br label %while.cond, !dbg !4468

while.cond:                                       ; preds = %if.end, %entry
  %7 = load %struct.RTPPacket**, %struct.RTPPacket*** %cur, align 8, !dbg !4469
  %8 = load %struct.RTPPacket*, %struct.RTPPacket** %7, align 8, !dbg !4471
  %tobool = icmp ne %struct.RTPPacket* %8, null, !dbg !4472
  br i1 %tobool, label %while.body, label %while.end, !dbg !4472

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %diff, metadata !4473, metadata !2145), !dbg !4475
  %9 = load i16, i16* %seq, align 2, !dbg !4476
  %conv = zext i16 %9 to i32, !dbg !4476
  %10 = load %struct.RTPPacket**, %struct.RTPPacket*** %cur, align 8, !dbg !4477
  %11 = load %struct.RTPPacket*, %struct.RTPPacket** %10, align 8, !dbg !4478
  %seq1 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %11, i32 0, i32 0, !dbg !4479
  %12 = load i16, i16* %seq1, align 8, !dbg !4479
  %conv2 = zext i16 %12 to i32, !dbg !4480
  %sub = sub nsw i32 %conv, %conv2, !dbg !4481
  %conv3 = trunc i32 %sub to i16, !dbg !4476
  store i16 %conv3, i16* %diff, align 2, !dbg !4475
  %13 = load i16, i16* %diff, align 2, !dbg !4482
  %conv4 = sext i16 %13 to i32, !dbg !4482
  %cmp = icmp slt i32 %conv4, 0, !dbg !4484
  br i1 %cmp, label %if.then, label %if.end, !dbg !4485

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !4486

if.end:                                           ; preds = %while.body
  %14 = load %struct.RTPPacket**, %struct.RTPPacket*** %cur, align 8, !dbg !4487
  %15 = load %struct.RTPPacket*, %struct.RTPPacket** %14, align 8, !dbg !4488
  %next = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %15, i32 0, i32 4, !dbg !4489
  store %struct.RTPPacket** %next, %struct.RTPPacket*** %cur, align 8, !dbg !4490
  br label %while.cond, !dbg !4491, !llvm.loop !4493

while.end:                                        ; preds = %if.then, %while.cond
  %call6 = call noalias i8* @av_mallocz(i64 40), !dbg !4494
  %16 = bitcast i8* %call6 to %struct.RTPPacket*, !dbg !4494
  store %struct.RTPPacket* %16, %struct.RTPPacket** %packet, align 8, !dbg !4495
  %17 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4496
  %tobool7 = icmp ne %struct.RTPPacket* %17, null, !dbg !4496
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !4498

if.then8:                                         ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !4499
  br label %return, !dbg !4499

if.end9:                                          ; preds = %while.end
  %call10 = call i64 @av_gettime_relative(), !dbg !4500
  %18 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4501
  %recvtime = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %18, i32 0, i32 3, !dbg !4502
  store i64 %call10, i64* %recvtime, align 8, !dbg !4503
  %19 = load i16, i16* %seq, align 2, !dbg !4504
  %20 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4505
  %seq11 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %20, i32 0, i32 0, !dbg !4506
  store i16 %19, i16* %seq11, align 8, !dbg !4507
  %21 = load i32, i32* %len.addr, align 4, !dbg !4508
  %22 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4509
  %len12 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %22, i32 0, i32 2, !dbg !4510
  store i32 %21, i32* %len12, align 8, !dbg !4511
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !4512
  %24 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4513
  %buf13 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %24, i32 0, i32 1, !dbg !4514
  store i8* %23, i8** %buf13, align 8, !dbg !4515
  %25 = load %struct.RTPPacket**, %struct.RTPPacket*** %cur, align 8, !dbg !4516
  %26 = load %struct.RTPPacket*, %struct.RTPPacket** %25, align 8, !dbg !4517
  %27 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4518
  %next14 = getelementptr inbounds %struct.RTPPacket, %struct.RTPPacket* %27, i32 0, i32 4, !dbg !4519
  store %struct.RTPPacket* %26, %struct.RTPPacket** %next14, align 8, !dbg !4520
  %28 = load %struct.RTPPacket*, %struct.RTPPacket** %packet, align 8, !dbg !4521
  %29 = load %struct.RTPPacket**, %struct.RTPPacket*** %cur, align 8, !dbg !4522
  store %struct.RTPPacket* %28, %struct.RTPPacket** %29, align 8, !dbg !4523
  %30 = load %struct.RTPDemuxContext*, %struct.RTPDemuxContext** %s.addr, align 8, !dbg !4524
  %queue_len = getelementptr inbounds %struct.RTPDemuxContext, %struct.RTPDemuxContext* %30, i32 0, i32 17, !dbg !4525
  %31 = load i32, i32* %queue_len, align 8, !dbg !4526
  %inc = add nsw i32 %31, 1, !dbg !4526
  store i32 %inc, i32* %queue_len, align 8, !dbg !4526
  store i32 0, i32* %retval, align 4, !dbg !4527
  br label %return, !dbg !4527

return:                                           ; preds = %if.end9, %if.then8
  %32 = load i32, i32* %retval, align 4, !dbg !4528
  ret i32 %32, !dbg !4528
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #7 !dbg !4529 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !3340, metadata !2145), !dbg !4532
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3340, metadata !2145), !dbg !4535
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !4537, metadata !2145), !dbg !4538
  %0 = load i64, i64* %x.addr, align 8, !dbg !4539
  %conv = trunc i64 %0 to i32, !dbg !4539
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !4540
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !4541
  %shl.i = shl i32 %1, 8, !dbg !4542
  %and.i = and i32 %shl.i, 65280, !dbg !4543
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !4544
  %shr.i = lshr i32 %2, 8, !dbg !4545
  %and1.i = and i32 %shr.i, 255, !dbg !4546
  %or.i = or i32 %and.i, %and1.i, !dbg !4547
  %shl2.i = shl i32 %or.i, 16, !dbg !4548
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !4549
  %shr3.i = lshr i32 %3, 16, !dbg !4550
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4551
  %and5.i = and i32 %shl4.i, 65280, !dbg !4552
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !4553
  %shr6.i = lshr i32 %4, 16, !dbg !4554
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4555
  %and8.i = and i32 %shr7.i, 255, !dbg !4556
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4557
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4558
  %conv1 = zext i32 %or10.i to i64, !dbg !4559
  %shl = shl i64 %conv1, 32, !dbg !4560
  %5 = load i64, i64* %x.addr, align 8, !dbg !4561
  %shr = lshr i64 %5, 32, !dbg !4562
  %conv2 = trunc i64 %shr to i32, !dbg !4561
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !4563
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !4564
  %shl.i6 = shl i32 %6, 8, !dbg !4565
  %and.i7 = and i32 %shl.i6, 65280, !dbg !4566
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !4567
  %shr.i8 = lshr i32 %7, 8, !dbg !4568
  %and1.i9 = and i32 %shr.i8, 255, !dbg !4569
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !4570
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !4571
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !4572
  %shr3.i12 = lshr i32 %8, 16, !dbg !4573
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !4574
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !4575
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !4576
  %shr6.i15 = lshr i32 %9, 16, !dbg !4577
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !4578
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !4579
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !4580
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !4581
  %conv4 = zext i32 %or10.i19 to i64, !dbg !4582
  %or = or i64 %shl, %conv4, !dbg !4583
  ret i64 %or, !dbg !4584
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_valid_packet_in_sequence(%struct.RTPStatistics* %s, i16 zeroext %seq) #0 !dbg !4585 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RTPStatistics*, align 8
  %seq.addr = alloca i16, align 2
  %udelta = alloca i16, align 2
  %MAX_DROPOUT = alloca i32, align 4
  %MAX_MISORDER = alloca i32, align 4
  %MIN_SEQUENTIAL = alloca i32, align 4
  store %struct.RTPStatistics* %s, %struct.RTPStatistics** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPStatistics** %s.addr, metadata !4588, metadata !2145), !dbg !4589
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !4590, metadata !2145), !dbg !4591
  call void @llvm.dbg.declare(metadata i16* %udelta, metadata !4592, metadata !2145), !dbg !4593
  %0 = load i16, i16* %seq.addr, align 2, !dbg !4594
  %conv = zext i16 %0 to i32, !dbg !4594
  %1 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4595
  %max_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %1, i32 0, i32 0, !dbg !4596
  %2 = load i16, i16* %max_seq, align 4, !dbg !4596
  %conv1 = zext i16 %2 to i32, !dbg !4595
  %sub = sub nsw i32 %conv, %conv1, !dbg !4597
  %conv2 = trunc i32 %sub to i16, !dbg !4594
  store i16 %conv2, i16* %udelta, align 2, !dbg !4593
  call void @llvm.dbg.declare(metadata i32* %MAX_DROPOUT, metadata !4598, metadata !2145), !dbg !4599
  store i32 3000, i32* %MAX_DROPOUT, align 4, !dbg !4599
  call void @llvm.dbg.declare(metadata i32* %MAX_MISORDER, metadata !4600, metadata !2145), !dbg !4601
  store i32 100, i32* %MAX_MISORDER, align 4, !dbg !4601
  call void @llvm.dbg.declare(metadata i32* %MIN_SEQUENTIAL, metadata !4602, metadata !2145), !dbg !4603
  store i32 2, i32* %MIN_SEQUENTIAL, align 4, !dbg !4603
  %3 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4604
  %probation = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %3, i32 0, i32 4, !dbg !4606
  %4 = load i32, i32* %probation, align 4, !dbg !4606
  %tobool = icmp ne i32 %4, 0, !dbg !4604
  br i1 %tobool, label %if.then, label %if.else17, !dbg !4607

if.then:                                          ; preds = %entry
  %5 = load i16, i16* %seq.addr, align 2, !dbg !4608
  %conv3 = zext i16 %5 to i32, !dbg !4608
  %6 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4611
  %max_seq4 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %6, i32 0, i32 0, !dbg !4612
  %7 = load i16, i16* %max_seq4, align 4, !dbg !4612
  %conv5 = zext i16 %7 to i32, !dbg !4611
  %add = add nsw i32 %conv5, 1, !dbg !4613
  %cmp = icmp eq i32 %conv3, %add, !dbg !4614
  br i1 %cmp, label %if.then7, label %if.else, !dbg !4615

if.then7:                                         ; preds = %if.then
  %8 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4616
  %probation8 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %8, i32 0, i32 4, !dbg !4618
  %9 = load i32, i32* %probation8, align 4, !dbg !4619
  %dec = add nsw i32 %9, -1, !dbg !4619
  store i32 %dec, i32* %probation8, align 4, !dbg !4619
  %10 = load i16, i16* %seq.addr, align 2, !dbg !4620
  %11 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4621
  %max_seq9 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %11, i32 0, i32 0, !dbg !4622
  store i16 %10, i16* %max_seq9, align 4, !dbg !4623
  %12 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4624
  %probation10 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %12, i32 0, i32 4, !dbg !4626
  %13 = load i32, i32* %probation10, align 4, !dbg !4626
  %cmp11 = icmp eq i32 %13, 0, !dbg !4627
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !4628

if.then13:                                        ; preds = %if.then7
  %14 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4629
  %15 = load i16, i16* %seq.addr, align 2, !dbg !4631
  call void @rtp_init_sequence(%struct.RTPStatistics* %14, i16 zeroext %15), !dbg !4632
  %16 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4633
  %received = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %16, i32 0, i32 5, !dbg !4634
  %17 = load i32, i32* %received, align 4, !dbg !4635
  %inc = add i32 %17, 1, !dbg !4635
  store i32 %inc, i32* %received, align 4, !dbg !4635
  store i32 1, i32* %retval, align 4, !dbg !4636
  br label %return, !dbg !4636

if.end:                                           ; preds = %if.then7
  br label %if.end16, !dbg !4637

if.else:                                          ; preds = %if.then
  %18 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4638
  %probation14 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %18, i32 0, i32 4, !dbg !4640
  store i32 1, i32* %probation14, align 4, !dbg !4641
  %19 = load i16, i16* %seq.addr, align 2, !dbg !4642
  %20 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4643
  %max_seq15 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %20, i32 0, i32 0, !dbg !4644
  store i16 %19, i16* %max_seq15, align 4, !dbg !4645
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %if.end48, !dbg !4646

if.else17:                                        ; preds = %entry
  %21 = load i16, i16* %udelta, align 2, !dbg !4647
  %conv18 = zext i16 %21 to i32, !dbg !4647
  %cmp19 = icmp slt i32 %conv18, 3000, !dbg !4650
  br i1 %cmp19, label %if.then21, label %if.else31, !dbg !4647

if.then21:                                        ; preds = %if.else17
  %22 = load i16, i16* %seq.addr, align 2, !dbg !4651
  %conv22 = zext i16 %22 to i32, !dbg !4651
  %23 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4654
  %max_seq23 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %23, i32 0, i32 0, !dbg !4655
  %24 = load i16, i16* %max_seq23, align 4, !dbg !4655
  %conv24 = zext i16 %24 to i32, !dbg !4654
  %cmp25 = icmp slt i32 %conv22, %conv24, !dbg !4656
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !4657

if.then27:                                        ; preds = %if.then21
  %25 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4658
  %cycles = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %25, i32 0, i32 1, !dbg !4660
  %26 = load i32, i32* %cycles, align 4, !dbg !4661
  %add28 = add i32 %26, 65536, !dbg !4661
  store i32 %add28, i32* %cycles, align 4, !dbg !4661
  br label %if.end29, !dbg !4662

if.end29:                                         ; preds = %if.then27, %if.then21
  %27 = load i16, i16* %seq.addr, align 2, !dbg !4663
  %28 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4664
  %max_seq30 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %28, i32 0, i32 0, !dbg !4665
  store i16 %27, i16* %max_seq30, align 4, !dbg !4666
  br label %if.end47, !dbg !4667

if.else31:                                        ; preds = %if.else17
  %29 = load i16, i16* %udelta, align 2, !dbg !4668
  %conv32 = zext i16 %29 to i32, !dbg !4668
  %cmp33 = icmp sle i32 %conv32, 65436, !dbg !4671
  br i1 %cmp33, label %if.then35, label %if.else45, !dbg !4668

if.then35:                                        ; preds = %if.else31
  %30 = load i16, i16* %seq.addr, align 2, !dbg !4672
  %conv36 = zext i16 %30 to i32, !dbg !4672
  %31 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4675
  %bad_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %31, i32 0, i32 3, !dbg !4676
  %32 = load i32, i32* %bad_seq, align 4, !dbg !4676
  %cmp37 = icmp eq i32 %conv36, %32, !dbg !4677
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !4678

if.then39:                                        ; preds = %if.then35
  %33 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4679
  %34 = load i16, i16* %seq.addr, align 2, !dbg !4681
  call void @rtp_init_sequence(%struct.RTPStatistics* %33, i16 zeroext %34), !dbg !4682
  br label %if.end44, !dbg !4683

if.else40:                                        ; preds = %if.then35
  %35 = load i16, i16* %seq.addr, align 2, !dbg !4684
  %conv41 = zext i16 %35 to i32, !dbg !4684
  %add42 = add nsw i32 %conv41, 1, !dbg !4686
  %and = and i32 %add42, 65535, !dbg !4687
  %36 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4688
  %bad_seq43 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %36, i32 0, i32 3, !dbg !4689
  store i32 %and, i32* %bad_seq43, align 4, !dbg !4690
  store i32 0, i32* %retval, align 4, !dbg !4691
  br label %return, !dbg !4691

if.end44:                                         ; preds = %if.then39
  br label %if.end46, !dbg !4692

if.else45:                                        ; preds = %if.else31
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end16
  %37 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4693
  %received49 = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %37, i32 0, i32 5, !dbg !4694
  %38 = load i32, i32* %received49, align 4, !dbg !4695
  %inc50 = add i32 %38, 1, !dbg !4695
  store i32 %inc50, i32* %received49, align 4, !dbg !4695
  store i32 1, i32* %retval, align 4, !dbg !4696
  br label %return, !dbg !4696

return:                                           ; preds = %if.end48, %if.else40, %if.then13
  %39 = load i32, i32* %retval, align 4, !dbg !4697
  ret i32 %39, !dbg !4697
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @rtp_init_sequence(%struct.RTPStatistics* %s, i16 zeroext %seq) #0 !dbg !4698 {
entry:
  %s.addr = alloca %struct.RTPStatistics*, align 8
  %seq.addr = alloca i16, align 2
  store %struct.RTPStatistics* %s, %struct.RTPStatistics** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPStatistics** %s.addr, metadata !4699, metadata !2145), !dbg !4700
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !4701, metadata !2145), !dbg !4702
  %0 = load i16, i16* %seq.addr, align 2, !dbg !4703
  %1 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4704
  %max_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %1, i32 0, i32 0, !dbg !4705
  store i16 %0, i16* %max_seq, align 4, !dbg !4706
  %2 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4707
  %cycles = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %2, i32 0, i32 1, !dbg !4708
  store i32 0, i32* %cycles, align 4, !dbg !4709
  %3 = load i16, i16* %seq.addr, align 2, !dbg !4710
  %conv = zext i16 %3 to i32, !dbg !4710
  %sub = sub nsw i32 %conv, 1, !dbg !4711
  %4 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4712
  %base_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %4, i32 0, i32 2, !dbg !4713
  store i32 %sub, i32* %base_seq, align 4, !dbg !4714
  %5 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4715
  %bad_seq = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %5, i32 0, i32 3, !dbg !4716
  store i32 65537, i32* %bad_seq, align 4, !dbg !4717
  %6 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4718
  %received = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %6, i32 0, i32 5, !dbg !4719
  store i32 0, i32* %received, align 4, !dbg !4720
  %7 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4721
  %expected_prior = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %7, i32 0, i32 6, !dbg !4722
  store i32 0, i32* %expected_prior, align 4, !dbg !4723
  %8 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4724
  %received_prior = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %8, i32 0, i32 7, !dbg !4725
  store i32 0, i32* %received_prior, align 4, !dbg !4726
  %9 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4727
  %jitter = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %9, i32 0, i32 9, !dbg !4728
  store i32 0, i32* %jitter, align 4, !dbg !4729
  %10 = load %struct.RTPStatistics*, %struct.RTPStatistics** %s.addr, align 8, !dbg !4730
  %transit = getelementptr inbounds %struct.RTPStatistics, %struct.RTPStatistics* %10, i32 0, i32 8, !dbg !4731
  store i32 0, i32* %transit, align 4, !dbg !4732
  ret void, !dbg !4733
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2136, !2137}
!llvm.ident = !{!2138}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !934, globals: !964)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911, !916}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !474, line: 782, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!475 = !{!476, !477, !478, !479, !480, !481}
!476 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!477 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!478 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!479 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!480 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!481 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !483, line: 29, size: 32, align: 32, elements: !484)
!483 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!485 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!486 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!487 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!505 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!506 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!507 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!508 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!509 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!510 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!511 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!513 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!514 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!515 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!517 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!518 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!520 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!521 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!522 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!523 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!524 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!525 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!526 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!527 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!528 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!529 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!530 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!531 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!532 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542}
!535 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!536 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!537 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!538 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !544, line: 48, size: 32, align: 32, elements: !545)
!544 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!546 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !568, line: 516, size: 32, align: 32, elements: !569)
!568 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!569 = !{!570, !571, !572, !573}
!570 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!571 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!572 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!573 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !568, line: 440, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!576 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!582 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!588 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!589 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!590 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!591 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !568, line: 464, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!594 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!595 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!596 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!597 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!598 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!599 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!600 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!602 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!603 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!604 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!605 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!606 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!607 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!608 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!609 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!610 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!611 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!612 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!613 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!614 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!615 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!616 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !568, line: 493, size: 32, align: 32, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!618 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!620 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!621 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!622 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!624 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!625 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!626 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!627 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!628 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!629 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!630 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!631 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!632 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!633 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!634 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !568, line: 538, size: 32, align: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644}
!637 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!638 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!639 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!640 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!641 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !646, line: 111, size: 32, align: 32, elements: !647)
!646 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!647 = !{!648, !649, !650, !651, !652, !653}
!648 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!649 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!650 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!651 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !568, line: 64, size: 32, align: 32, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!656 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!666 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!667 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!668 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!672 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!673 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!677 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!680 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!681 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!682 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!684 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!711 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!717 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!761 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!762 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!764 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!765 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!766 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!767 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!768 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!777 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!778 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!779 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!780 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!781 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!782 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!783 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!784 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!805 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!806 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!807 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!808 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!810 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!811 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!812 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!813 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!814 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!819 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!820 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!821 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!822 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!823 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!826 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!828 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!833 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!835 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!842 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!843 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!846 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!847 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!848 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!849 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!850 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!851 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!852 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!853 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !854, line: 58, size: 32, align: 32, elements: !855)
!854 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!861 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!862 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!863 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!864 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!865 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!866 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!867 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!868 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!873 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!874 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!875 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883}
!878 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!879 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!880 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!881 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!882 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!883 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904}
!898 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!899 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!900 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!901 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!902 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!903 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!904 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !14, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !474, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTCPType", file: !917, line: 92, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/rtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933}
!919 = !DIEnumerator(name: "RTCP_FIR", value: 192)
!920 = !DIEnumerator(name: "RTCP_NACK", value: 193)
!921 = !DIEnumerator(name: "RTCP_SMPTETC", value: 194)
!922 = !DIEnumerator(name: "RTCP_IJ", value: 195)
!923 = !DIEnumerator(name: "RTCP_SR", value: 200)
!924 = !DIEnumerator(name: "RTCP_RR", value: 201)
!925 = !DIEnumerator(name: "RTCP_SDES", value: 202)
!926 = !DIEnumerator(name: "RTCP_BYE", value: 203)
!927 = !DIEnumerator(name: "RTCP_APP", value: 204)
!928 = !DIEnumerator(name: "RTCP_RTPFB", value: 205)
!929 = !DIEnumerator(name: "RTCP_PSFB", value: 206)
!930 = !DIEnumerator(name: "RTCP_XR", value: 207)
!931 = !DIEnumerator(name: "RTCP_AVB", value: 208)
!932 = !DIEnumerator(name: "RTCP_RSI", value: 209)
!933 = !DIEnumerator(name: "RTCP_TOKEN", value: 210)
!934 = !{!935, !938, !939, !941, !942, !943, !944, !950, !957, !958, !959, !955}
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !936, line: 122, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!937 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !940)
!940 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!941 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!942 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !942)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !947, line: 221, size: 32, align: 8, elements: !948)
!947 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !946, file: !947, line: 221, baseType: !943, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !947, line: 222, size: 16, align: 8, elements: !953)
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !952, file: !947, line: 222, baseType: !955, size: 16, align: 16)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !956)
!956 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !937)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !936, line: 38, baseType: !941)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !947, line: 220, size: 64, align: 8, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !961, file: !947, line: 220, baseType: !957, size: 64, align: 64)
!964 = !{!965, !2130, !2131, !2132, !2133, !2134, !2135}
!965 = distinct !DIGlobalVariable(name: "rtp_dynamic_protocol_handler_list", scope: !0, file: !966, line: 77, type: !967, isLocal: true, isDefinition: true, variable: [53 x %struct.RTPDynamicProtocolHandler*]* @rtp_dynamic_protocol_handler_list)
!966 = !DIFile(filename: "libavformat/rtpdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 3392, align: 64, elements: !2128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !971, line: 33, baseType: !972)
!971 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !971, line: 115, size: 640, align: 64, elements: !973)
!973 = !{!974, !978, !979, !980, !981, !982, !983, !2108, !2112, !2116, !2122, !2126}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !972, file: !971, line: 116, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !972, file: !971, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !972, file: !971, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !972, file: !971, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !972, file: !971, line: 120, baseType: !941, size: 32, align: 32, offset: 160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !972, file: !971, line: 123, baseType: !941, size: 32, align: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !972, file: !971, line: 126, baseType: !984, size: 64, align: 64, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!941, !987, !941, !2105}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !990)
!990 = !{!991, !1032, !1139, !1285, !1286, !1351, !1352, !1353, !1982, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2036, !2037, !2038, !2039, !2040, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2071, !2072, !2075, !2076, !2077, !2078, !2079, !2080, !2082, !2083, !2084, !2085, !2093, !2094, !2098, !2102, !2103, !2104}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !989, file: !474, line: 1342, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !996)
!996 = !{!997, !998, !1002, !1006, !1007, !1008, !1009, !1013, !1019, !1021, !1025}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !995, file: !483, line: 72, baseType: !975, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !995, file: !483, line: 78, baseType: !999, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!975, !938}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !995, file: !483, line: 85, baseType: !1003, size: 64, align: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !995, file: !483, line: 93, baseType: !941, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !995, file: !483, line: 99, baseType: !941, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !995, file: !483, line: 108, baseType: !941, size: 32, align: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !995, file: !483, line: 113, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!938, !938, !938}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !995, file: !483, line: 123, baseType: !1014, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !995, file: !483, line: 130, baseType: !1020, size: 32, align: 32, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !995, file: !483, line: 136, baseType: !1022, size: 64, align: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1020, !938}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !995, file: !483, line: 142, baseType: !1026, size: 64, align: 64, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!941, !1029, !938, !975, !941}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !989, file: !474, line: 1349, baseType: !1033, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1046, !1047, !1048, !1049, !1050, !1051, !1065, !1070, !1110, !1111, !1115, !1120, !1121, !1122, !1126, !1132, !1138}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !474, line: 638, baseType: !975, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1034, file: !474, line: 645, baseType: !975, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !474, line: 652, baseType: !941, size: 32, align: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1034, file: !474, line: 659, baseType: !975, size: 64, align: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1034, file: !474, line: 661, baseType: !1041, size: 64, align: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !474, line: 443, flags: DIFlagFwdDecl)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1034, file: !474, line: 663, baseType: !992, size: 64, align: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !474, line: 670, baseType: !975, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !474, line: 679, baseType: !1033, size: 64, align: 64, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1034, file: !474, line: 684, baseType: !941, size: 32, align: 32, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1034, file: !474, line: 689, baseType: !941, size: 32, align: 32, offset: 544)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1034, file: !474, line: 696, baseType: !1052, size: 64, align: 64, offset: 576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!941, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1063, !1064}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1057, file: !474, line: 449, baseType: !975, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1057, file: !474, line: 450, baseType: !1061, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1057, file: !474, line: 451, baseType: !941, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1057, file: !474, line: 452, baseType: !975, size: 64, align: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1034, file: !474, line: 703, baseType: !1066, size: 64, align: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!941, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1034, file: !474, line: 714, baseType: !1071, size: 64, align: 64, offset: 704)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!941, !1069, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1077)
!1077 = !{!1078, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1106, !1107, !1108, !1109}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !14, line: 1451, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1081, line: 94, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1081, line: 81, size: 192, align: 64, elements: !1083)
!1083 = !{!1084, !1088, !1091}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1082, file: !1081, line: 82, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1081, line: 73, baseType: !1087)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1081, line: 73, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !1081, line: 89, baseType: !1089, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !1062)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !1081, line: 93, baseType: !941, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1076, file: !14, line: 1461, baseType: !939, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1076, file: !14, line: 1467, baseType: !939, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !14, line: 1468, baseType: !1089, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !14, line: 1469, baseType: !941, size: 32, align: 32, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1076, file: !14, line: 1470, baseType: !941, size: 32, align: 32, offset: 288)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !14, line: 1474, baseType: !941, size: 32, align: 32, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1076, file: !14, line: 1479, baseType: !1099, size: 64, align: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !14, line: 1412, baseType: !1089, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !14, line: 1413, baseType: !941, size: 32, align: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1076, file: !14, line: 1480, baseType: !941, size: 32, align: 32, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1076, file: !14, line: 1486, baseType: !939, size: 64, align: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1076, file: !14, line: 1488, baseType: !939, size: 64, align: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1076, file: !14, line: 1497, baseType: !939, size: 64, align: 64, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1034, file: !474, line: 720, baseType: !1066, size: 64, align: 64, offset: 768)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1034, file: !474, line: 730, baseType: !1112, size: 64, align: 64, offset: 832)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!941, !1069, !941, !939, !941}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1034, file: !474, line: 737, baseType: !1116, size: 64, align: 64, offset: 896)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!939, !1069, !941, !1119, !939}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1034, file: !474, line: 744, baseType: !1066, size: 64, align: 64, offset: 960)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1034, file: !474, line: 750, baseType: !1066, size: 64, align: 64, offset: 1024)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1034, file: !474, line: 758, baseType: !1123, size: 64, align: 64, offset: 1088)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!941, !1069, !941, !939, !939, !939, !941}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1034, file: !474, line: 764, baseType: !1127, size: 64, align: 64, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!941, !1069, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1034, file: !474, line: 770, baseType: !1133, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!941, !1069, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1034, file: !474, line: 776, baseType: !1133, size: 64, align: 64, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !989, file: !474, line: 1356, baseType: !1140, size: 64, align: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1166, !1170, !1176, !1270, !1271, !1272, !1273, !1274, !1275, !1279}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1141, file: !474, line: 498, baseType: !975, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1141, file: !474, line: 504, baseType: !975, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1141, file: !474, line: 505, baseType: !975, size: 64, align: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1141, file: !474, line: 506, baseType: !975, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1141, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1141, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1141, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !474, line: 517, baseType: !941, size: 32, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1141, file: !474, line: 523, baseType: !1041, size: 64, align: 64, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1141, file: !474, line: 526, baseType: !992, size: 64, align: 64, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1141, file: !474, line: 535, baseType: !1140, size: 64, align: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1141, file: !474, line: 539, baseType: !941, size: 32, align: 32, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1141, file: !474, line: 541, baseType: !1066, size: 64, align: 64, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1141, file: !474, line: 549, baseType: !1071, size: 64, align: 64, offset: 704)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1141, file: !474, line: 550, baseType: !1066, size: 64, align: 64, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1141, file: !474, line: 554, baseType: !1159, size: 64, align: 64, offset: 832)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!941, !1069, !1074, !1074, !941}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1141, file: !474, line: 563, baseType: !1163, size: 64, align: 64, offset: 896)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!941, !13, !941}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1141, file: !474, line: 565, baseType: !1167, size: 64, align: 64, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1069, !941, !1119, !1119}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1141, file: !474, line: 570, baseType: !1171, size: 64, align: 64, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!941, !1069, !941, !938, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1175, line: 216, baseType: !937)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1141, file: !474, line: 581, baseType: !1177, size: 64, align: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!941, !1069, !941, !1180, !942}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1184)
!1184 = !{!1185, !1189, !1191, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1224, !1226, !1227, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !544, line: 282, baseType: !1186, size: 512, align: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1183, file: !544, line: 299, baseType: !1190, size: 256, align: 32, offset: 512)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1187)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1183, file: !544, line: 315, baseType: !1192, size: 64, align: 64, offset: 768)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1183, file: !544, line: 326, baseType: !941, size: 32, align: 32, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1183, file: !544, line: 326, baseType: !941, size: 32, align: 32, offset: 864)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1183, file: !544, line: 334, baseType: !941, size: 32, align: 32, offset: 896)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1183, file: !544, line: 341, baseType: !941, size: 32, align: 32, offset: 928)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1183, file: !544, line: 346, baseType: !941, size: 32, align: 32, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1183, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1183, file: !544, line: 356, baseType: !1200, size: 64, align: 32, offset: 1024)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1201, line: 61, baseType: !1202)
!1201 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1201, line: 58, size: 64, align: 32, elements: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1202, file: !1201, line: 59, baseType: !941, size: 32, align: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1202, file: !1201, line: 60, baseType: !941, size: 32, align: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1183, file: !544, line: 361, baseType: !939, size: 64, align: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1183, file: !544, line: 369, baseType: !939, size: 64, align: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1183, file: !544, line: 377, baseType: !939, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1183, file: !544, line: 382, baseType: !941, size: 32, align: 32, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1183, file: !544, line: 386, baseType: !941, size: 32, align: 32, offset: 1312)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1183, file: !544, line: 391, baseType: !941, size: 32, align: 32, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1183, file: !544, line: 396, baseType: !938, size: 64, align: 64, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1183, file: !544, line: 403, baseType: !1214, size: 512, align: 64, offset: 1472)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1187)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1183, file: !544, line: 410, baseType: !941, size: 32, align: 32, offset: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1183, file: !544, line: 415, baseType: !941, size: 32, align: 32, offset: 2016)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1183, file: !544, line: 420, baseType: !941, size: 32, align: 32, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1183, file: !544, line: 425, baseType: !941, size: 32, align: 32, offset: 2080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1183, file: !544, line: 435, baseType: !939, size: 64, align: 64, offset: 2112)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1183, file: !544, line: 440, baseType: !941, size: 32, align: 32, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1183, file: !544, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1183, file: !544, line: 459, baseType: !1223, size: 512, align: 64, offset: 2304)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 512, align: 64, elements: !1187)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1183, file: !544, line: 473, baseType: !1225, size: 64, align: 64, offset: 2816)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1183, file: !544, line: 477, baseType: !941, size: 32, align: 32, offset: 2880)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1183, file: !544, line: 479, baseType: !1228, size: 64, align: 64, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1241}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !544, line: 203, baseType: !1089, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !544, line: 204, baseType: !941, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1231, file: !544, line: 205, baseType: !1237, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1239, line: 86, baseType: !1240)
!1239 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1239, line: 86, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1231, file: !544, line: 206, baseType: !1079, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1183, file: !544, line: 480, baseType: !941, size: 32, align: 32, offset: 3008)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1183, file: !544, line: 505, baseType: !941, size: 32, align: 32, offset: 3040)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1183, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1183, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1183, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1183, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1183, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1183, file: !544, line: 532, baseType: !939, size: 64, align: 64, offset: 3264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1183, file: !544, line: 539, baseType: !939, size: 64, align: 64, offset: 3328)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1183, file: !544, line: 547, baseType: !939, size: 64, align: 64, offset: 3392)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !544, line: 554, baseType: !1237, size: 64, align: 64, offset: 3456)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1183, file: !544, line: 563, baseType: !941, size: 32, align: 32, offset: 3520)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1183, file: !544, line: 572, baseType: !941, size: 32, align: 32, offset: 3552)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1183, file: !544, line: 581, baseType: !941, size: 32, align: 32, offset: 3584)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1183, file: !544, line: 588, baseType: !1257, size: 64, align: 64, offset: 3648)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1259)
!1259 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1183, file: !544, line: 593, baseType: !941, size: 32, align: 32, offset: 3712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1183, file: !544, line: 596, baseType: !941, size: 32, align: 32, offset: 3744)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1183, file: !544, line: 599, baseType: !1079, size: 64, align: 64, offset: 3776)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1183, file: !544, line: 605, baseType: !1079, size: 64, align: 64, offset: 3840)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1183, file: !544, line: 616, baseType: !1079, size: 64, align: 64, offset: 3904)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1183, file: !544, line: 626, baseType: !1174, size: 64, align: 64, offset: 3968)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1183, file: !544, line: 627, baseType: !1174, size: 64, align: 64, offset: 4032)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1183, file: !544, line: 628, baseType: !1174, size: 64, align: 64, offset: 4096)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1183, file: !544, line: 629, baseType: !1174, size: 64, align: 64, offset: 4160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1183, file: !544, line: 645, baseType: !1079, size: 64, align: 64, offset: 4224)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1141, file: !474, line: 587, baseType: !1127, size: 64, align: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1141, file: !474, line: 592, baseType: !1133, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1141, file: !474, line: 597, baseType: !1133, size: 64, align: 64, offset: 1280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1141, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1141, file: !474, line: 608, baseType: !1066, size: 64, align: 64, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1141, file: !474, line: 617, baseType: !1276, size: 64, align: 64, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1069}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1141, file: !474, line: 623, baseType: !1280, size: 64, align: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!941, !1069, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !989, file: !474, line: 1365, baseType: !938, size: 64, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !989, file: !474, line: 1379, baseType: !1287, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1302, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1318, !1319, !1323, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1342, !1343, !1344, !1348, !1349, !1350}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1289, file: !646, line: 174, baseType: !992, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1289, file: !646, line: 226, baseType: !1061, size: 64, align: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1289, file: !646, line: 227, baseType: !941, size: 32, align: 32, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1289, file: !646, line: 228, baseType: !1061, size: 64, align: 64, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1289, file: !646, line: 229, baseType: !1061, size: 64, align: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1289, file: !646, line: 233, baseType: !938, size: 64, align: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1289, file: !646, line: 235, baseType: !1298, size: 64, align: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!941, !938, !1089, !941}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1289, file: !646, line: 236, baseType: !1298, size: 64, align: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1289, file: !646, line: 237, baseType: !1303, size: 64, align: 64, offset: 512)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!939, !938, !939, !941}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1289, file: !646, line: 238, baseType: !939, size: 64, align: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1289, file: !646, line: 239, baseType: !941, size: 32, align: 32, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1289, file: !646, line: 240, baseType: !941, size: 32, align: 32, offset: 672)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1289, file: !646, line: 241, baseType: !941, size: 32, align: 32, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1289, file: !646, line: 242, baseType: !937, size: 64, align: 64, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1289, file: !646, line: 243, baseType: !1061, size: 64, align: 64, offset: 832)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1289, file: !646, line: 244, baseType: !1313, size: 64, align: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!937, !937, !1316, !942}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1289, file: !646, line: 245, baseType: !941, size: 32, align: 32, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1289, file: !646, line: 249, baseType: !1320, size: 64, align: 64, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!941, !938, !941}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1289, file: !646, line: 255, baseType: !1324, size: 64, align: 64, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!939, !938, !941, !939, !941}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1289, file: !646, line: 260, baseType: !941, size: 32, align: 32, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1289, file: !646, line: 266, baseType: !939, size: 64, align: 64, offset: 1216)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1289, file: !646, line: 273, baseType: !941, size: 32, align: 32, offset: 1280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1289, file: !646, line: 279, baseType: !939, size: 64, align: 64, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1289, file: !646, line: 285, baseType: !941, size: 32, align: 32, offset: 1408)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1289, file: !646, line: 291, baseType: !941, size: 32, align: 32, offset: 1440)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1289, file: !646, line: 298, baseType: !941, size: 32, align: 32, offset: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1289, file: !646, line: 304, baseType: !941, size: 32, align: 32, offset: 1504)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1289, file: !646, line: 309, baseType: !975, size: 64, align: 64, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1289, file: !646, line: 314, baseType: !975, size: 64, align: 64, offset: 1600)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1289, file: !646, line: 319, baseType: !1338, size: 64, align: 64, offset: 1664)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!941, !938, !1089, !941, !645, !939}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1289, file: !646, line: 326, baseType: !941, size: 32, align: 32, offset: 1728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1289, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1289, file: !646, line: 332, baseType: !939, size: 64, align: 64, offset: 1792)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1289, file: !646, line: 338, baseType: !1345, size: 64, align: 64, offset: 1856)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!941, !938}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1289, file: !646, line: 340, baseType: !939, size: 64, align: 64, offset: 1920)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1289, file: !646, line: 346, baseType: !1061, size: 64, align: 64, offset: 1984)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1289, file: !646, line: 351, baseType: !941, size: 32, align: 32, offset: 2048)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !989, file: !474, line: 1386, baseType: !941, size: 32, align: 32, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !989, file: !474, line: 1393, baseType: !942, size: 32, align: 32, offset: 352)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !989, file: !474, line: 1405, baseType: !1354, size: 64, align: 64, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1829, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1930, !1936, !1937, !1941, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1975, !1976, !1977, !1978}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1357, file: !474, line: 866, baseType: !941, size: 32, align: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1357, file: !474, line: 872, baseType: !941, size: 32, align: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1357, file: !474, line: 878, baseType: !1362, size: 64, align: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1504, !1505, !1506, !1507, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1533, !1537, !1538, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1717, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1364, file: !14, line: 1561, baseType: !992, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1364, file: !14, line: 1562, baseType: !941, size: 32, align: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1364, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1364, file: !14, line: 1565, baseType: !1370, size: 64, align: 64, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1382, !1385, !1388, !1391, !1394, !1395, !1396, !1404, !1405, !1406, !1408, !1412, !1418, !1423, !1427, !1428, !1469, !1476, !1480, !1481, !1485, !1489, !1493, !1497, !1498, !1499}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1372, file: !14, line: 3475, baseType: !975, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1372, file: !14, line: 3480, baseType: !975, size: 64, align: 64, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1372, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1372, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1372, file: !14, line: 3487, baseType: !941, size: 32, align: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1372, file: !14, line: 3488, baseType: !1380, size: 64, align: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1372, file: !14, line: 3489, baseType: !1383, size: 64, align: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1372, file: !14, line: 3490, baseType: !1386, size: 64, align: 64, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1372, file: !14, line: 3491, baseType: !1389, size: 64, align: 64, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1372, file: !14, line: 3492, baseType: !1392, size: 64, align: 64, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1372, file: !14, line: 3493, baseType: !1090, size: 8, align: 8, offset: 576)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1372, file: !14, line: 3494, baseType: !992, size: 64, align: 64, offset: 640)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1372, file: !14, line: 3495, baseType: !1397, size: 64, align: 64, offset: 704)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1401)
!1401 = !{!1402, !1403}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1400, file: !14, line: 3402, baseType: !941, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !14, line: 3403, baseType: !975, size: 64, align: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1372, file: !14, line: 3507, baseType: !975, size: 64, align: 64, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1372, file: !14, line: 3516, baseType: !941, size: 32, align: 32, offset: 832)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1372, file: !14, line: 3517, baseType: !1407, size: 64, align: 64, offset: 896)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1372, file: !14, line: 3527, baseType: !1409, size: 64, align: 64, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!941, !1362}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1372, file: !14, line: 3535, baseType: !1413, size: 64, align: 64, offset: 1024)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!941, !1362, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1372, file: !14, line: 3541, baseType: !1419, size: 64, align: 64, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1422)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1372, file: !14, line: 3549, baseType: !1424, size: 64, align: 64, offset: 1152)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1407}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1372, file: !14, line: 3551, baseType: !1409, size: 64, align: 64, offset: 1216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1372, file: !14, line: 3552, baseType: !1429, size: 64, align: 64, offset: 1280)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!941, !1362, !1089, !941, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1468}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1434, file: !14, line: 3921, baseType: !955, size: 16, align: 16)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1434, file: !14, line: 3922, baseType: !943, size: 32, align: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1434, file: !14, line: 3923, baseType: !943, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1434, file: !14, line: 3924, baseType: !942, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1434, file: !14, line: 3925, baseType: !1441, size: 64, align: 64, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1457, !1461, !1463, !1464, !1466, !1467}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1444, file: !14, line: 3886, baseType: !941, size: 32, align: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1444, file: !14, line: 3887, baseType: !941, size: 32, align: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1444, file: !14, line: 3888, baseType: !941, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1444, file: !14, line: 3889, baseType: !941, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1444, file: !14, line: 3890, baseType: !941, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1444, file: !14, line: 3897, baseType: !1452, size: 768, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1453, file: !14, line: 3855, baseType: !1186, size: 512, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1453, file: !14, line: 3857, baseType: !1190, size: 256, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1444, file: !14, line: 3903, baseType: !1458, size: 256, align: 64, offset: 960)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 4)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1444, file: !14, line: 3904, baseType: !1462, size: 128, align: 32, offset: 1216)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1459)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1444, file: !14, line: 3908, baseType: !1465, size: 64, align: 64, offset: 1408)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1444, file: !14, line: 3915, baseType: !1465, size: 64, align: 64, offset: 1472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1444, file: !14, line: 3917, baseType: !941, size: 32, align: 32, offset: 1536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1434, file: !14, line: 3926, baseType: !939, size: 64, align: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1372, file: !14, line: 3564, baseType: !1470, size: 64, align: 64, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!941, !1362, !1074, !1473, !1475}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1372, file: !14, line: 3566, baseType: !1477, size: 64, align: 64, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!941, !1362, !938, !1475, !1074}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1372, file: !14, line: 3567, baseType: !1409, size: 64, align: 64, offset: 1472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1372, file: !14, line: 3576, baseType: !1482, size: 64, align: 64, offset: 1536)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!941, !1362, !1473}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1372, file: !14, line: 3577, baseType: !1486, size: 64, align: 64, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!941, !1362, !1074}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1372, file: !14, line: 3584, baseType: !1490, size: 64, align: 64, offset: 1664)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!941, !1362, !1181}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1372, file: !14, line: 3589, baseType: !1494, size: 64, align: 64, offset: 1728)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1362}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1372, file: !14, line: 3594, baseType: !941, size: 32, align: 32, offset: 1792)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1372, file: !14, line: 3600, baseType: !975, size: 64, align: 64, offset: 1856)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1372, file: !14, line: 3609, baseType: !1500, size: 64, align: 64, offset: 1920)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1364, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1364, file: !14, line: 1581, baseType: !942, size: 32, align: 32, offset: 224)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1364, file: !14, line: 1583, baseType: !938, size: 64, align: 64, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1364, file: !14, line: 1591, baseType: !1508, size: 64, align: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1364, file: !14, line: 1598, baseType: !938, size: 64, align: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1364, file: !14, line: 1606, baseType: !939, size: 64, align: 64, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1364, file: !14, line: 1614, baseType: !941, size: 32, align: 32, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1364, file: !14, line: 1622, baseType: !941, size: 32, align: 32, offset: 544)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1364, file: !14, line: 1628, baseType: !941, size: 32, align: 32, offset: 576)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1364, file: !14, line: 1636, baseType: !941, size: 32, align: 32, offset: 608)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1364, file: !14, line: 1643, baseType: !941, size: 32, align: 32, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1364, file: !14, line: 1657, baseType: !1089, size: 64, align: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1364, file: !14, line: 1658, baseType: !941, size: 32, align: 32, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1364, file: !14, line: 1679, baseType: !1200, size: 64, align: 32, offset: 800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1364, file: !14, line: 1688, baseType: !941, size: 32, align: 32, offset: 864)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1364, file: !14, line: 1712, baseType: !941, size: 32, align: 32, offset: 896)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1364, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 928)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1364, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 960)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1364, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 992)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1364, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 1024)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1364, file: !14, line: 1751, baseType: !941, size: 32, align: 32, offset: 1056)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1364, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1364, file: !14, line: 1791, baseType: !1529, size: 64, align: 64, offset: 1152)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1532, !1473, !1475, !941, !941, !941}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1364, file: !14, line: 1808, baseType: !1534, size: 64, align: 64, offset: 1216)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!654, !1532, !1383}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1364, file: !14, line: 1816, baseType: !941, size: 32, align: 32, offset: 1280)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1364, file: !14, line: 1825, baseType: !1539, size: 32, align: 32, offset: 1312)
!1539 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1364, file: !14, line: 1830, baseType: !941, size: 32, align: 32, offset: 1344)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1364, file: !14, line: 1838, baseType: !1539, size: 32, align: 32, offset: 1376)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1364, file: !14, line: 1846, baseType: !941, size: 32, align: 32, offset: 1408)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1364, file: !14, line: 1851, baseType: !941, size: 32, align: 32, offset: 1440)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1364, file: !14, line: 1861, baseType: !1539, size: 32, align: 32, offset: 1472)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1364, file: !14, line: 1868, baseType: !1539, size: 32, align: 32, offset: 1504)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1364, file: !14, line: 1875, baseType: !1539, size: 32, align: 32, offset: 1536)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1364, file: !14, line: 1882, baseType: !1539, size: 32, align: 32, offset: 1568)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1364, file: !14, line: 1889, baseType: !1539, size: 32, align: 32, offset: 1600)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1364, file: !14, line: 1896, baseType: !1539, size: 32, align: 32, offset: 1632)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1364, file: !14, line: 1903, baseType: !1539, size: 32, align: 32, offset: 1664)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1364, file: !14, line: 1910, baseType: !941, size: 32, align: 32, offset: 1696)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1364, file: !14, line: 1915, baseType: !941, size: 32, align: 32, offset: 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1364, file: !14, line: 1926, baseType: !1475, size: 64, align: 64, offset: 1792)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1364, file: !14, line: 1935, baseType: !1200, size: 64, align: 32, offset: 1856)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1364, file: !14, line: 1942, baseType: !941, size: 32, align: 32, offset: 1920)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1364, file: !14, line: 1948, baseType: !941, size: 32, align: 32, offset: 1952)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1364, file: !14, line: 1954, baseType: !941, size: 32, align: 32, offset: 1984)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1364, file: !14, line: 1960, baseType: !941, size: 32, align: 32, offset: 2016)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1364, file: !14, line: 1984, baseType: !941, size: 32, align: 32, offset: 2048)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1364, file: !14, line: 1991, baseType: !941, size: 32, align: 32, offset: 2080)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1364, file: !14, line: 1996, baseType: !941, size: 32, align: 32, offset: 2112)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1364, file: !14, line: 2004, baseType: !941, size: 32, align: 32, offset: 2144)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1364, file: !14, line: 2011, baseType: !941, size: 32, align: 32, offset: 2176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1364, file: !14, line: 2018, baseType: !941, size: 32, align: 32, offset: 2208)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1364, file: !14, line: 2027, baseType: !941, size: 32, align: 32, offset: 2240)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1364, file: !14, line: 2034, baseType: !941, size: 32, align: 32, offset: 2272)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1364, file: !14, line: 2044, baseType: !941, size: 32, align: 32, offset: 2304)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1364, file: !14, line: 2054, baseType: !1569, size: 64, align: 64, offset: 2368)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1364, file: !14, line: 2061, baseType: !1569, size: 64, align: 64, offset: 2432)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1364, file: !14, line: 2066, baseType: !941, size: 32, align: 32, offset: 2496)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1364, file: !14, line: 2070, baseType: !941, size: 32, align: 32, offset: 2528)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1364, file: !14, line: 2078, baseType: !941, size: 32, align: 32, offset: 2560)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1364, file: !14, line: 2085, baseType: !941, size: 32, align: 32, offset: 2592)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1364, file: !14, line: 2092, baseType: !941, size: 32, align: 32, offset: 2624)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1364, file: !14, line: 2099, baseType: !941, size: 32, align: 32, offset: 2656)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1364, file: !14, line: 2106, baseType: !941, size: 32, align: 32, offset: 2688)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1364, file: !14, line: 2113, baseType: !941, size: 32, align: 32, offset: 2720)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1364, file: !14, line: 2120, baseType: !941, size: 32, align: 32, offset: 2752)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1364, file: !14, line: 2125, baseType: !941, size: 32, align: 32, offset: 2784)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1364, file: !14, line: 2133, baseType: !941, size: 32, align: 32, offset: 2816)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1364, file: !14, line: 2140, baseType: !941, size: 32, align: 32, offset: 2848)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1364, file: !14, line: 2145, baseType: !941, size: 32, align: 32, offset: 2880)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1364, file: !14, line: 2153, baseType: !941, size: 32, align: 32, offset: 2912)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1364, file: !14, line: 2158, baseType: !941, size: 32, align: 32, offset: 2944)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1364, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1364, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1364, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1364, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1364, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1364, file: !14, line: 2203, baseType: !941, size: 32, align: 32, offset: 3136)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1364, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1364, file: !14, line: 2212, baseType: !941, size: 32, align: 32, offset: 3200)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1364, file: !14, line: 2213, baseType: !941, size: 32, align: 32, offset: 3232)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1364, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1364, file: !14, line: 2232, baseType: !941, size: 32, align: 32, offset: 3296)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1364, file: !14, line: 2243, baseType: !941, size: 32, align: 32, offset: 3328)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1364, file: !14, line: 2249, baseType: !941, size: 32, align: 32, offset: 3360)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1364, file: !14, line: 2256, baseType: !941, size: 32, align: 32, offset: 3392)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1364, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1364, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1364, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1364, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1364, file: !14, line: 2367, baseType: !1605, size: 64, align: 64, offset: 3648)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!941, !1532, !1181, !941}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1364, file: !14, line: 2383, baseType: !941, size: 32, align: 32, offset: 3712)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1364, file: !14, line: 2386, baseType: !1539, size: 32, align: 32, offset: 3744)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1364, file: !14, line: 2387, baseType: !1539, size: 32, align: 32, offset: 3776)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1364, file: !14, line: 2394, baseType: !941, size: 32, align: 32, offset: 3808)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1364, file: !14, line: 2401, baseType: !941, size: 32, align: 32, offset: 3840)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1364, file: !14, line: 2408, baseType: !941, size: 32, align: 32, offset: 3872)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1364, file: !14, line: 2415, baseType: !941, size: 32, align: 32, offset: 3904)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1364, file: !14, line: 2422, baseType: !941, size: 32, align: 32, offset: 3936)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1364, file: !14, line: 2423, baseType: !1617, size: 64, align: 64, offset: 3968)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1619, file: !14, line: 827, baseType: !941, size: 32, align: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1619, file: !14, line: 828, baseType: !941, size: 32, align: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1619, file: !14, line: 829, baseType: !941, size: 32, align: 32, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1619, file: !14, line: 830, baseType: !1539, size: 32, align: 32, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1364, file: !14, line: 2430, baseType: !939, size: 64, align: 64, offset: 4032)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1364, file: !14, line: 2437, baseType: !939, size: 64, align: 64, offset: 4096)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1364, file: !14, line: 2444, baseType: !1539, size: 32, align: 32, offset: 4160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1364, file: !14, line: 2451, baseType: !1539, size: 32, align: 32, offset: 4192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1364, file: !14, line: 2458, baseType: !941, size: 32, align: 32, offset: 4224)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1364, file: !14, line: 2469, baseType: !941, size: 32, align: 32, offset: 4256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1364, file: !14, line: 2475, baseType: !941, size: 32, align: 32, offset: 4288)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1364, file: !14, line: 2481, baseType: !941, size: 32, align: 32, offset: 4320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1364, file: !14, line: 2485, baseType: !941, size: 32, align: 32, offset: 4352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1364, file: !14, line: 2489, baseType: !941, size: 32, align: 32, offset: 4384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1364, file: !14, line: 2493, baseType: !941, size: 32, align: 32, offset: 4416)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1364, file: !14, line: 2501, baseType: !941, size: 32, align: 32, offset: 4448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1364, file: !14, line: 2506, baseType: !941, size: 32, align: 32, offset: 4480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1364, file: !14, line: 2510, baseType: !941, size: 32, align: 32, offset: 4512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1364, file: !14, line: 2514, baseType: !939, size: 64, align: 64, offset: 4544)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1364, file: !14, line: 2528, baseType: !1641, size: 64, align: 64, offset: 4608)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1532, !938, !941, !941}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1364, file: !14, line: 2534, baseType: !941, size: 32, align: 32, offset: 4672)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1364, file: !14, line: 2545, baseType: !941, size: 32, align: 32, offset: 4704)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1364, file: !14, line: 2547, baseType: !941, size: 32, align: 32, offset: 4736)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1364, file: !14, line: 2549, baseType: !941, size: 32, align: 32, offset: 4768)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1364, file: !14, line: 2551, baseType: !941, size: 32, align: 32, offset: 4800)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1364, file: !14, line: 2553, baseType: !941, size: 32, align: 32, offset: 4832)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1364, file: !14, line: 2555, baseType: !941, size: 32, align: 32, offset: 4864)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1364, file: !14, line: 2557, baseType: !941, size: 32, align: 32, offset: 4896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1364, file: !14, line: 2559, baseType: !941, size: 32, align: 32, offset: 4928)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1364, file: !14, line: 2563, baseType: !941, size: 32, align: 32, offset: 4960)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1364, file: !14, line: 2571, baseType: !1465, size: 64, align: 64, offset: 4992)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1364, file: !14, line: 2579, baseType: !1465, size: 64, align: 64, offset: 5056)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1364, file: !14, line: 2586, baseType: !941, size: 32, align: 32, offset: 5120)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1364, file: !14, line: 2615, baseType: !941, size: 32, align: 32, offset: 5152)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1364, file: !14, line: 2627, baseType: !941, size: 32, align: 32, offset: 5184)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1364, file: !14, line: 2637, baseType: !941, size: 32, align: 32, offset: 5216)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1364, file: !14, line: 2681, baseType: !941, size: 32, align: 32, offset: 5248)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1364, file: !14, line: 2709, baseType: !939, size: 64, align: 64, offset: 5312)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1364, file: !14, line: 2716, baseType: !1663, size: 64, align: 64, offset: 5376)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1677, !1681, !1682, !1683, !1684, !1690, !1691, !1692, !1693, !1694}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1665, file: !14, line: 3642, baseType: !975, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1665, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1665, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1665, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1665, file: !14, line: 3669, baseType: !941, size: 32, align: 32, offset: 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1665, file: !14, line: 3682, baseType: !1490, size: 64, align: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1665, file: !14, line: 3698, baseType: !1674, size: 64, align: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!941, !1362, !1316, !943}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1665, file: !14, line: 3712, baseType: !1678, size: 64, align: 64, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!941, !1362, !941, !1316, !943}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1665, file: !14, line: 3726, baseType: !1674, size: 64, align: 64, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1665, file: !14, line: 3737, baseType: !1409, size: 64, align: 64, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1665, file: !14, line: 3746, baseType: !941, size: 32, align: 32, offset: 512)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1665, file: !14, line: 3757, baseType: !1685, size: 64, align: 64, offset: 576)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1665, file: !14, line: 3766, baseType: !1409, size: 64, align: 64, offset: 640)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1665, file: !14, line: 3774, baseType: !1409, size: 64, align: 64, offset: 704)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1665, file: !14, line: 3780, baseType: !941, size: 32, align: 32, offset: 768)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1665, file: !14, line: 3785, baseType: !941, size: 32, align: 32, offset: 800)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1665, file: !14, line: 3795, baseType: !1695, size: 64, align: 64, offset: 832)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!941, !1362, !1079}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1364, file: !14, line: 2728, baseType: !938, size: 64, align: 64, offset: 5440)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1364, file: !14, line: 2735, baseType: !1214, size: 512, align: 64, offset: 5504)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1364, file: !14, line: 2742, baseType: !941, size: 32, align: 32, offset: 6016)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1364, file: !14, line: 2755, baseType: !941, size: 32, align: 32, offset: 6048)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1364, file: !14, line: 2776, baseType: !941, size: 32, align: 32, offset: 6080)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1364, file: !14, line: 2783, baseType: !941, size: 32, align: 32, offset: 6112)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1364, file: !14, line: 2791, baseType: !941, size: 32, align: 32, offset: 6144)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1364, file: !14, line: 2802, baseType: !1181, size: 64, align: 64, offset: 6208)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1364, file: !14, line: 2811, baseType: !941, size: 32, align: 32, offset: 6272)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1364, file: !14, line: 2821, baseType: !941, size: 32, align: 32, offset: 6304)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1364, file: !14, line: 2830, baseType: !941, size: 32, align: 32, offset: 6336)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1364, file: !14, line: 2840, baseType: !941, size: 32, align: 32, offset: 6368)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1364, file: !14, line: 2851, baseType: !1711, size: 64, align: 64, offset: 6400)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!941, !1532, !1714, !938, !1475, !941, !941}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!941, !1532, !938}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1364, file: !14, line: 2871, baseType: !1718, size: 64, align: 64, offset: 6464)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!941, !1532, !1721, !938, !1475, !941}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!941, !1532, !938, !941, !941}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1364, file: !14, line: 2878, baseType: !941, size: 32, align: 32, offset: 6528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1364, file: !14, line: 2885, baseType: !941, size: 32, align: 32, offset: 6560)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1364, file: !14, line: 3005, baseType: !941, size: 32, align: 32, offset: 6592)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1364, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1364, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1364, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1364, file: !14, line: 3037, baseType: !1089, size: 64, align: 64, offset: 6720)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1364, file: !14, line: 3038, baseType: !941, size: 32, align: 32, offset: 6784)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1364, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1364, file: !14, line: 3065, baseType: !941, size: 32, align: 32, offset: 6912)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1364, file: !14, line: 3083, baseType: !941, size: 32, align: 32, offset: 6944)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1364, file: !14, line: 3092, baseType: !1200, size: 64, align: 32, offset: 6976)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1364, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1364, file: !14, line: 3106, baseType: !1200, size: 64, align: 32, offset: 7072)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1364, file: !14, line: 3113, baseType: !1739, size: 64, align: 64, offset: 7168)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1752}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1742, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1742, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1742, file: !14, line: 720, baseType: !975, size: 64, align: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1742, file: !14, line: 724, baseType: !975, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1742, file: !14, line: 728, baseType: !941, size: 32, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1742, file: !14, line: 734, baseType: !1750, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1742, file: !14, line: 739, baseType: !1753, size: 64, align: 64, offset: 320)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1364, file: !14, line: 3129, baseType: !939, size: 64, align: 64, offset: 7232)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1364, file: !14, line: 3130, baseType: !939, size: 64, align: 64, offset: 7296)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1364, file: !14, line: 3131, baseType: !939, size: 64, align: 64, offset: 7360)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1364, file: !14, line: 3132, baseType: !939, size: 64, align: 64, offset: 7424)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1364, file: !14, line: 3139, baseType: !1465, size: 64, align: 64, offset: 7488)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1364, file: !14, line: 3147, baseType: !941, size: 32, align: 32, offset: 7552)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1364, file: !14, line: 3165, baseType: !941, size: 32, align: 32, offset: 7584)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1364, file: !14, line: 3172, baseType: !941, size: 32, align: 32, offset: 7616)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1364, file: !14, line: 3180, baseType: !941, size: 32, align: 32, offset: 7648)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1364, file: !14, line: 3191, baseType: !1569, size: 64, align: 64, offset: 7680)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1364, file: !14, line: 3199, baseType: !1089, size: 64, align: 64, offset: 7744)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1364, file: !14, line: 3207, baseType: !1465, size: 64, align: 64, offset: 7808)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1364, file: !14, line: 3214, baseType: !942, size: 32, align: 32, offset: 7872)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1364, file: !14, line: 3224, baseType: !1099, size: 64, align: 64, offset: 7936)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1364, file: !14, line: 3225, baseType: !941, size: 32, align: 32, offset: 8000)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1364, file: !14, line: 3249, baseType: !1079, size: 64, align: 64, offset: 8064)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1364, file: !14, line: 3256, baseType: !941, size: 32, align: 32, offset: 8128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1364, file: !14, line: 3271, baseType: !941, size: 32, align: 32, offset: 8160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1364, file: !14, line: 3279, baseType: !939, size: 64, align: 64, offset: 8192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1364, file: !14, line: 3301, baseType: !1079, size: 64, align: 64, offset: 8256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1364, file: !14, line: 3310, baseType: !941, size: 32, align: 32, offset: 8320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1364, file: !14, line: 3337, baseType: !941, size: 32, align: 32, offset: 8352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1364, file: !14, line: 3351, baseType: !941, size: 32, align: 32, offset: 8384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1364, file: !14, line: 3359, baseType: !941, size: 32, align: 32, offset: 8416)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1357, file: !474, line: 880, baseType: !938, size: 64, align: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1357, file: !474, line: 894, baseType: !1200, size: 64, align: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1357, file: !474, line: 904, baseType: !939, size: 64, align: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1357, file: !474, line: 914, baseType: !939, size: 64, align: 64, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1357, file: !474, line: 916, baseType: !939, size: 64, align: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1357, file: !474, line: 918, baseType: !941, size: 32, align: 32, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1357, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1357, file: !474, line: 927, baseType: !1200, size: 64, align: 32, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1357, file: !474, line: 929, baseType: !1237, size: 64, align: 64, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1357, file: !474, line: 938, baseType: !1200, size: 64, align: 32, offset: 640)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1357, file: !474, line: 947, baseType: !1075, size: 704, align: 64, offset: 704)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1357, file: !474, line: 967, baseType: !1099, size: 64, align: 64, offset: 1408)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1357, file: !474, line: 971, baseType: !941, size: 32, align: 32, offset: 1472)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1357, file: !474, line: 978, baseType: !941, size: 32, align: 32, offset: 1504)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1357, file: !474, line: 989, baseType: !1200, size: 64, align: 32, offset: 1536)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1357, file: !474, line: 1000, baseType: !1465, size: 64, align: 64, offset: 1600)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1357, file: !474, line: 1012, baseType: !1796, size: 64, align: 64, offset: 1664)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1798, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1798, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1798, file: !14, line: 3948, baseType: !943, size: 32, align: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1798, file: !14, line: 3958, baseType: !1089, size: 64, align: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1798, file: !14, line: 3962, baseType: !941, size: 32, align: 32, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1798, file: !14, line: 3968, baseType: !941, size: 32, align: 32, offset: 224)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1798, file: !14, line: 3973, baseType: !939, size: 64, align: 64, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1798, file: !14, line: 3986, baseType: !941, size: 32, align: 32, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1798, file: !14, line: 3999, baseType: !941, size: 32, align: 32, offset: 352)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1798, file: !14, line: 4004, baseType: !941, size: 32, align: 32, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1798, file: !14, line: 4005, baseType: !941, size: 32, align: 32, offset: 416)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1798, file: !14, line: 4010, baseType: !941, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1798, file: !14, line: 4011, baseType: !941, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1798, file: !14, line: 4020, baseType: !1200, size: 64, align: 32, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1798, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1798, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1798, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1798, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1798, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1798, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1798, file: !14, line: 4039, baseType: !941, size: 32, align: 32, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1798, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1798, file: !14, line: 4050, baseType: !941, size: 32, align: 32, offset: 896)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1798, file: !14, line: 4054, baseType: !941, size: 32, align: 32, offset: 928)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1798, file: !14, line: 4061, baseType: !941, size: 32, align: 32, offset: 960)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1798, file: !14, line: 4065, baseType: !941, size: 32, align: 32, offset: 992)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1798, file: !14, line: 4073, baseType: !941, size: 32, align: 32, offset: 1024)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1798, file: !14, line: 4080, baseType: !941, size: 32, align: 32, offset: 1056)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1798, file: !14, line: 4084, baseType: !941, size: 32, align: 32, offset: 1088)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1357, file: !474, line: 1055, baseType: !1830, size: 64, align: 64, offset: 1728)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1357, file: !474, line: 1028, size: 832, align: 64, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1831, file: !474, line: 1029, baseType: !939, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1831, file: !474, line: 1030, baseType: !939, size: 64, align: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1831, file: !474, line: 1031, baseType: !941, size: 32, align: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1831, file: !474, line: 1032, baseType: !939, size: 64, align: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1831, file: !474, line: 1033, baseType: !1838, size: 64, align: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 51072, align: 64, elements: !1841)
!1840 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1841 = !{!1842, !1843}
!1842 = !DISubrange(count: 2)
!1843 = !DISubrange(count: 399)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1831, file: !474, line: 1034, baseType: !939, size: 64, align: 64, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1831, file: !474, line: 1035, baseType: !939, size: 64, align: 64, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1831, file: !474, line: 1036, baseType: !941, size: 32, align: 32, offset: 448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1831, file: !474, line: 1043, baseType: !941, size: 32, align: 32, offset: 480)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1831, file: !474, line: 1045, baseType: !939, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1831, file: !474, line: 1050, baseType: !939, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1831, file: !474, line: 1051, baseType: !941, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1831, file: !474, line: 1052, baseType: !939, size: 64, align: 64, offset: 704)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1831, file: !474, line: 1053, baseType: !941, size: 32, align: 32, offset: 768)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1357, file: !474, line: 1057, baseType: !941, size: 32, align: 32, offset: 1792)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1357, file: !474, line: 1067, baseType: !939, size: 64, align: 64, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1357, file: !474, line: 1068, baseType: !939, size: 64, align: 64, offset: 1920)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1357, file: !474, line: 1069, baseType: !939, size: 64, align: 64, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1357, file: !474, line: 1070, baseType: !941, size: 32, align: 32, offset: 2048)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1357, file: !474, line: 1075, baseType: !941, size: 32, align: 32, offset: 2080)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1357, file: !474, line: 1080, baseType: !941, size: 32, align: 32, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1357, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1357, file: !474, line: 1084, baseType: !1862, size: 64, align: 64, offset: 2176)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1864)
!1864 = !{!1865, !1866, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1863, file: !14, line: 5093, baseType: !938, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1863, file: !14, line: 5094, baseType: !1867, size: 64, align: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !1869)
!1869 = !{!1870, !1874, !1875, !1881, !1886, !1890, !1894}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1868, file: !14, line: 5260, baseType: !1871, size: 160, align: 32)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 160, align: 32, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 5)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1868, file: !14, line: 5261, baseType: !941, size: 32, align: 32, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1868, file: !14, line: 5262, baseType: !1876, size: 64, align: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!941, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1863)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1868, file: !14, line: 5265, baseType: !1882, size: 64, align: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!941, !1879, !1362, !1885, !1475, !1316, !941}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1868, file: !14, line: 5269, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1879}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1868, file: !14, line: 5270, baseType: !1891, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!941, !1362, !1316, !941}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !14, line: 5271, baseType: !1867, size: 64, align: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1863, file: !14, line: 5095, baseType: !939, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1863, file: !14, line: 5096, baseType: !939, size: 64, align: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1863, file: !14, line: 5098, baseType: !939, size: 64, align: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1863, file: !14, line: 5100, baseType: !941, size: 32, align: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1863, file: !14, line: 5110, baseType: !941, size: 32, align: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1863, file: !14, line: 5111, baseType: !939, size: 64, align: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1863, file: !14, line: 5112, baseType: !939, size: 64, align: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1863, file: !14, line: 5115, baseType: !939, size: 64, align: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1863, file: !14, line: 5116, baseType: !939, size: 64, align: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1863, file: !14, line: 5117, baseType: !941, size: 32, align: 32, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1863, file: !14, line: 5120, baseType: !941, size: 32, align: 32, offset: 672)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1863, file: !14, line: 5121, baseType: !1907, size: 256, align: 64, offset: 704)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 64, elements: !1459)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1863, file: !14, line: 5122, baseType: !1907, size: 256, align: 64, offset: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1863, file: !14, line: 5123, baseType: !1907, size: 256, align: 64, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1863, file: !14, line: 5125, baseType: !941, size: 32, align: 32, offset: 1472)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1863, file: !14, line: 5132, baseType: !939, size: 64, align: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1863, file: !14, line: 5133, baseType: !1907, size: 256, align: 64, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1863, file: !14, line: 5141, baseType: !941, size: 32, align: 32, offset: 1856)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1863, file: !14, line: 5148, baseType: !939, size: 64, align: 64, offset: 1920)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1863, file: !14, line: 5161, baseType: !941, size: 32, align: 32, offset: 1984)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1863, file: !14, line: 5176, baseType: !941, size: 32, align: 32, offset: 2016)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1863, file: !14, line: 5190, baseType: !941, size: 32, align: 32, offset: 2048)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1863, file: !14, line: 5197, baseType: !1907, size: 256, align: 64, offset: 2112)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1863, file: !14, line: 5202, baseType: !939, size: 64, align: 64, offset: 2368)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1863, file: !14, line: 5207, baseType: !939, size: 64, align: 64, offset: 2432)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1863, file: !14, line: 5214, baseType: !941, size: 32, align: 32, offset: 2496)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1863, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1863, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1863, file: !14, line: 5234, baseType: !941, size: 32, align: 32, offset: 2592)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1863, file: !14, line: 5239, baseType: !941, size: 32, align: 32, offset: 2624)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1863, file: !14, line: 5240, baseType: !941, size: 32, align: 32, offset: 2656)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1863, file: !14, line: 5245, baseType: !941, size: 32, align: 32, offset: 2688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1863, file: !14, line: 5246, baseType: !941, size: 32, align: 32, offset: 2720)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1863, file: !14, line: 5256, baseType: !941, size: 32, align: 32, offset: 2752)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1357, file: !474, line: 1089, baseType: !1931, size: 64, align: 64, offset: 2240)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !1933)
!1933 = !{!1934, !1935}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1932, file: !474, line: 2004, baseType: !1075, size: 704, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !474, line: 2005, baseType: !1931, size: 64, align: 64, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1357, file: !474, line: 1090, baseType: !1056, size: 256, align: 64, offset: 2304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1357, file: !474, line: 1092, baseType: !1938, size: 1088, align: 64, offset: 2560)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 1088, align: 64, elements: !1939)
!1939 = !{!1940}
!1940 = !DISubrange(count: 17)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1357, file: !474, line: 1094, baseType: !1942, size: 64, align: 64, offset: 3648)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1944, file: !474, line: 794, baseType: !939, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1944, file: !474, line: 795, baseType: !939, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1944, file: !474, line: 805, baseType: !941, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1944, file: !474, line: 806, baseType: !941, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1944, file: !474, line: 807, baseType: !941, size: 32, align: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1357, file: !474, line: 1096, baseType: !941, size: 32, align: 32, offset: 3712)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1357, file: !474, line: 1097, baseType: !942, size: 32, align: 32, offset: 3744)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1357, file: !474, line: 1104, baseType: !941, size: 32, align: 32, offset: 3776)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1357, file: !474, line: 1109, baseType: !941, size: 32, align: 32, offset: 3808)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1357, file: !474, line: 1110, baseType: !941, size: 32, align: 32, offset: 3840)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1357, file: !474, line: 1111, baseType: !941, size: 32, align: 32, offset: 3872)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1357, file: !474, line: 1113, baseType: !939, size: 64, align: 64, offset: 3904)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1357, file: !474, line: 1114, baseType: !939, size: 64, align: 64, offset: 3968)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1357, file: !474, line: 1123, baseType: !941, size: 32, align: 32, offset: 4032)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1357, file: !474, line: 1128, baseType: !941, size: 32, align: 32, offset: 4064)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1357, file: !474, line: 1133, baseType: !941, size: 32, align: 32, offset: 4096)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1357, file: !474, line: 1142, baseType: !939, size: 64, align: 64, offset: 4160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1357, file: !474, line: 1150, baseType: !939, size: 64, align: 64, offset: 4224)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1357, file: !474, line: 1157, baseType: !939, size: 64, align: 64, offset: 4288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1357, file: !474, line: 1163, baseType: !941, size: 32, align: 32, offset: 4352)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1357, file: !474, line: 1169, baseType: !939, size: 64, align: 64, offset: 4416)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1357, file: !474, line: 1174, baseType: !939, size: 64, align: 64, offset: 4480)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1357, file: !474, line: 1186, baseType: !941, size: 32, align: 32, offset: 4544)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1357, file: !474, line: 1191, baseType: !941, size: 32, align: 32, offset: 4576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1357, file: !474, line: 1196, baseType: !1938, size: 1088, align: 64, offset: 4608)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1357, file: !474, line: 1197, baseType: !1972, size: 136, align: 8, offset: 5696)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 136, align: 8, elements: !1939)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1357, file: !474, line: 1202, baseType: !939, size: 64, align: 64, offset: 5888)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1357, file: !474, line: 1203, baseType: !1090, size: 8, align: 8, offset: 5952)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1357, file: !474, line: 1204, baseType: !1090, size: 8, align: 8, offset: 5960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1357, file: !474, line: 1209, baseType: !941, size: 32, align: 32, offset: 5984)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1357, file: !474, line: 1216, baseType: !1200, size: 64, align: 32, offset: 6016)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1357, file: !474, line: 1222, baseType: !1979, size: 64, align: 64, offset: 6080)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !1981)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !474, line: 840, flags: DIFlagFwdDecl)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !989, file: !474, line: 1417, baseType: !1983, size: 8192, align: 8, offset: 448)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 8192, align: 8, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !989, file: !474, line: 1433, baseType: !1465, size: 64, align: 64, offset: 8640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !989, file: !474, line: 1442, baseType: !939, size: 64, align: 64, offset: 8704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !989, file: !474, line: 1452, baseType: !939, size: 64, align: 64, offset: 8768)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !989, file: !474, line: 1459, baseType: !939, size: 64, align: 64, offset: 8832)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !989, file: !474, line: 1461, baseType: !942, size: 32, align: 32, offset: 8896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !989, file: !474, line: 1462, baseType: !941, size: 32, align: 32, offset: 8928)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !989, file: !474, line: 1468, baseType: !941, size: 32, align: 32, offset: 8960)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !989, file: !474, line: 1503, baseType: !939, size: 64, align: 64, offset: 9024)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !989, file: !474, line: 1511, baseType: !939, size: 64, align: 64, offset: 9088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !989, file: !474, line: 1513, baseType: !1316, size: 64, align: 64, offset: 9152)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !989, file: !474, line: 1514, baseType: !941, size: 32, align: 32, offset: 9216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !989, file: !474, line: 1516, baseType: !942, size: 32, align: 32, offset: 9248)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !989, file: !474, line: 1517, baseType: !1999, size: 64, align: 64, offset: 9280)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2002, file: !474, line: 1260, baseType: !941, size: 32, align: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2002, file: !474, line: 1261, baseType: !941, size: 32, align: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2002, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2002, file: !474, line: 1263, baseType: !2008, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2002, file: !474, line: 1264, baseType: !942, size: 32, align: 32, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2002, file: !474, line: 1265, baseType: !1237, size: 64, align: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2002, file: !474, line: 1267, baseType: !941, size: 32, align: 32, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2002, file: !474, line: 1268, baseType: !941, size: 32, align: 32, offset: 352)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2002, file: !474, line: 1269, baseType: !941, size: 32, align: 32, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2002, file: !474, line: 1270, baseType: !941, size: 32, align: 32, offset: 416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2002, file: !474, line: 1279, baseType: !939, size: 64, align: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2002, file: !474, line: 1280, baseType: !939, size: 64, align: 64, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2002, file: !474, line: 1282, baseType: !939, size: 64, align: 64, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2002, file: !474, line: 1283, baseType: !941, size: 32, align: 32, offset: 640)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !989, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !989, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !989, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !989, file: !474, line: 1547, baseType: !942, size: 32, align: 32, offset: 9440)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !989, file: !474, line: 1553, baseType: !942, size: 32, align: 32, offset: 9472)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !989, file: !474, line: 1566, baseType: !942, size: 32, align: 32, offset: 9504)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !989, file: !474, line: 1567, baseType: !2026, size: 64, align: 64, offset: 9536)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !474, line: 1295, baseType: !941, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2029, file: !474, line: 1296, baseType: !1200, size: 64, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2029, file: !474, line: 1297, baseType: !939, size: 64, align: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2029, file: !474, line: 1297, baseType: !939, size: 64, align: 64, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !474, line: 1298, baseType: !1237, size: 64, align: 64, offset: 256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !989, file: !474, line: 1577, baseType: !1237, size: 64, align: 64, offset: 9600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !989, file: !474, line: 1590, baseType: !939, size: 64, align: 64, offset: 9664)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !989, file: !474, line: 1597, baseType: !941, size: 32, align: 32, offset: 9728)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !989, file: !474, line: 1604, baseType: !941, size: 32, align: 32, offset: 9760)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !989, file: !474, line: 1615, baseType: !2041, size: 128, align: 64, offset: 9792)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2043)
!2043 = !{!2044, !2045}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2042, file: !646, line: 59, baseType: !1345, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2042, file: !646, line: 60, baseType: !938, size: 64, align: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !989, file: !474, line: 1620, baseType: !941, size: 32, align: 32, offset: 9920)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !989, file: !474, line: 1639, baseType: !939, size: 64, align: 64, offset: 9984)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !989, file: !474, line: 1645, baseType: !941, size: 32, align: 32, offset: 10048)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !989, file: !474, line: 1652, baseType: !941, size: 32, align: 32, offset: 10080)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !989, file: !474, line: 1659, baseType: !941, size: 32, align: 32, offset: 10112)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !989, file: !474, line: 1668, baseType: !941, size: 32, align: 32, offset: 10144)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !989, file: !474, line: 1677, baseType: !941, size: 32, align: 32, offset: 10176)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !989, file: !474, line: 1685, baseType: !941, size: 32, align: 32, offset: 10208)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !989, file: !474, line: 1693, baseType: !941, size: 32, align: 32, offset: 10240)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !989, file: !474, line: 1701, baseType: !941, size: 32, align: 32, offset: 10272)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !989, file: !474, line: 1709, baseType: !941, size: 32, align: 32, offset: 10304)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !989, file: !474, line: 1716, baseType: !941, size: 32, align: 32, offset: 10336)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !989, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !989, file: !474, line: 1731, baseType: !939, size: 64, align: 64, offset: 10432)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !989, file: !474, line: 1738, baseType: !942, size: 32, align: 32, offset: 10496)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !989, file: !474, line: 1745, baseType: !941, size: 32, align: 32, offset: 10528)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !989, file: !474, line: 1752, baseType: !941, size: 32, align: 32, offset: 10560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !989, file: !474, line: 1761, baseType: !941, size: 32, align: 32, offset: 10592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !989, file: !474, line: 1768, baseType: !941, size: 32, align: 32, offset: 10624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !989, file: !474, line: 1776, baseType: !1465, size: 64, align: 64, offset: 10688)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !989, file: !474, line: 1784, baseType: !1465, size: 64, align: 64, offset: 10752)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !989, file: !474, line: 1790, baseType: !2068, size: 64, align: 64, offset: 10816)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2070)
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !474, line: 1321, flags: DIFlagFwdDecl)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !989, file: !474, line: 1798, baseType: !941, size: 32, align: 32, offset: 10880)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !989, file: !474, line: 1806, baseType: !2073, size: 64, align: 64, offset: 10944)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1372)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !989, file: !474, line: 1814, baseType: !2073, size: 64, align: 64, offset: 11008)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !989, file: !474, line: 1822, baseType: !2073, size: 64, align: 64, offset: 11072)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !989, file: !474, line: 1830, baseType: !2073, size: 64, align: 64, offset: 11136)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !989, file: !474, line: 1837, baseType: !941, size: 32, align: 32, offset: 11200)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !989, file: !474, line: 1843, baseType: !938, size: 64, align: 64, offset: 11264)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !989, file: !474, line: 1848, baseType: !2081, size: 64, align: 64, offset: 11328)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1171)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !989, file: !474, line: 1854, baseType: !939, size: 64, align: 64, offset: 11392)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !989, file: !474, line: 1862, baseType: !1089, size: 64, align: 64, offset: 11456)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !989, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !989, file: !474, line: 1889, baseType: !2086, size: 64, align: 64, offset: 11584)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!941, !1069, !2089, !975, !941, !2090, !2092}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !989, file: !474, line: 1897, baseType: !1465, size: 64, align: 64, offset: 11648)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !989, file: !474, line: 1919, baseType: !2095, size: 64, align: 64, offset: 11712)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!941, !1069, !2089, !975, !941, !2092}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !989, file: !474, line: 1925, baseType: !2099, size: 64, align: 64, offset: 11776)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1069, !1287}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !989, file: !474, line: 1932, baseType: !1465, size: 64, align: 64, offset: 11840)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !989, file: !474, line: 1939, baseType: !941, size: 32, align: 32, offset: 11904)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !989, file: !474, line: 1946, baseType: !941, size: 32, align: 32, offset: 11936)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !971, line: 32, baseType: !2107)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !971, line: 32, flags: DIFlagFwdDecl)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !972, file: !971, line: 128, baseType: !2109, size: 64, align: 64, offset: 320)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!941, !987, !941, !2105, !975}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !972, file: !971, line: 133, baseType: !2113, size: 64, align: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2105}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !972, file: !971, line: 135, baseType: !2117, size: 64, align: 64, offset: 448)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !971, line: 108, baseType: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!941, !987, !2105, !1355, !1074, !2121, !1316, !941, !955, !941}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !972, file: !971, line: 136, baseType: !2123, size: 64, align: 64, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!941, !2105}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !971, line: 138, baseType: !2127, size: 64, align: 64, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!2128 = !{!2129}
!2129 = !DISubrange(count: 53)
!2130 = distinct !DIGlobalVariable(name: "gsm_dynamic_handler", scope: !0, file: !966, line: 42, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @gsm_dynamic_handler)
!2131 = distinct !DIGlobalVariable(name: "l24_dynamic_handler", scope: !0, file: !966, line: 36, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @l24_dynamic_handler)
!2132 = distinct !DIGlobalVariable(name: "opus_dynamic_handler", scope: !0, file: !966, line: 60, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @opus_dynamic_handler)
!2133 = distinct !DIGlobalVariable(name: "realmedia_mp3_dynamic_handler", scope: !0, file: !966, line: 48, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @realmedia_mp3_dynamic_handler)
!2134 = distinct !DIGlobalVariable(name: "speex_dynamic_handler", scope: !0, file: !966, line: 54, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @speex_dynamic_handler)
!2135 = distinct !DIGlobalVariable(name: "t140_dynamic_handler", scope: !0, file: !966, line: 66, type: !970, isLocal: true, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @t140_dynamic_handler)
!2136 = !{i32 2, !"Dwarf Version", i32 4}
!2137 = !{i32 2, !"Debug Info Version", i32 3}
!2138 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2139 = distinct !DISubprogram(name: "ff_rtp_handler_iterate", scope: !966, file: !966, line: 135, type: !2140, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!968, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!2143 = !{}
!2144 = !DILocalVariable(name: "opaque", arg: 1, scope: !2139, file: !966, line: 135, type: !2142)
!2145 = !DIExpression()
!2146 = !DILocation(line: 135, column: 64, scope: !2139)
!2147 = !DILocalVariable(name: "i", scope: !2139, file: !966, line: 137, type: !935)
!2148 = !DILocation(line: 137, column: 15, scope: !2139)
!2149 = !DILocation(line: 137, column: 31, scope: !2139)
!2150 = !DILocation(line: 137, column: 30, scope: !2139)
!2151 = !DILocation(line: 137, column: 19, scope: !2139)
!2152 = !DILocalVariable(name: "r", scope: !2139, file: !966, line: 138, type: !968)
!2153 = !DILocation(line: 138, column: 38, scope: !2139)
!2154 = !DILocation(line: 138, column: 76, scope: !2139)
!2155 = !DILocation(line: 138, column: 42, scope: !2139)
!2156 = !DILocation(line: 140, column: 9, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2139, file: !966, line: 140, column: 9)
!2158 = !DILocation(line: 140, column: 9, scope: !2139)
!2159 = !DILocation(line: 141, column: 27, scope: !2157)
!2160 = !DILocation(line: 141, column: 29, scope: !2157)
!2161 = !DILocation(line: 141, column: 19, scope: !2157)
!2162 = !DILocation(line: 141, column: 10, scope: !2157)
!2163 = !DILocation(line: 141, column: 17, scope: !2157)
!2164 = !DILocation(line: 141, column: 9, scope: !2157)
!2165 = !DILocation(line: 143, column: 12, scope: !2139)
!2166 = !DILocation(line: 143, column: 5, scope: !2139)
!2167 = distinct !DISubprogram(name: "ff_rtp_handler_find_by_name", scope: !966, file: !966, line: 146, type: !2168, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!968, !975, !3}
!2170 = !DILocalVariable(name: "name", arg: 1, scope: !2167, file: !966, line: 146, type: !975)
!2171 = !DILocation(line: 146, column: 74, scope: !2167)
!2172 = !DILocalVariable(name: "codec_type", arg: 2, scope: !2167, file: !966, line: 147, type: !3)
!2173 = !DILocation(line: 147, column: 73, scope: !2167)
!2174 = !DILocalVariable(name: "i", scope: !2167, file: !966, line: 149, type: !938)
!2175 = !DILocation(line: 149, column: 11, scope: !2167)
!2176 = !DILocalVariable(name: "handler", scope: !2167, file: !966, line: 150, type: !968)
!2177 = !DILocation(line: 150, column: 38, scope: !2167)
!2178 = !DILocation(line: 151, column: 5, scope: !2167)
!2179 = !DILocation(line: 151, column: 22, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2167, file: !966, discriminator: 1)
!2181 = !DILocation(line: 151, column: 20, scope: !2180)
!2182 = !DILocation(line: 151, column: 5, scope: !2180)
!2183 = !DILocation(line: 152, column: 13, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !966, line: 152, column: 13)
!2185 = distinct !DILexicalBlock(scope: !2167, file: !966, line: 151, column: 50)
!2186 = !DILocation(line: 152, column: 22, scope: !2184)
!2187 = !DILocation(line: 152, column: 31, scope: !2184)
!2188 = !DILocation(line: 153, column: 28, scope: !2184)
!2189 = !DILocation(line: 153, column: 34, scope: !2184)
!2190 = !DILocation(line: 153, column: 43, scope: !2184)
!2191 = !DILocation(line: 153, column: 14, scope: !2184)
!2192 = !DILocation(line: 153, column: 53, scope: !2184)
!2193 = !DILocation(line: 154, column: 13, scope: !2184)
!2194 = !DILocation(line: 154, column: 27, scope: !2184)
!2195 = !DILocation(line: 154, column: 36, scope: !2184)
!2196 = !DILocation(line: 154, column: 24, scope: !2184)
!2197 = !DILocation(line: 152, column: 13, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2185, file: !966, discriminator: 1)
!2199 = !DILocation(line: 155, column: 20, scope: !2184)
!2200 = !DILocation(line: 155, column: 13, scope: !2184)
!2201 = !DILocation(line: 151, column: 5, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2167, file: !966, discriminator: 2)
!2203 = distinct !{!2203, !2178}
!2204 = !DILocation(line: 157, column: 5, scope: !2167)
!2205 = !DILocation(line: 158, column: 1, scope: !2167)
!2206 = distinct !DISubprogram(name: "ff_rtp_handler_find_by_id", scope: !966, file: !966, line: 160, type: !2207, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!968, !941, !3}
!2209 = !DILocalVariable(name: "id", arg: 1, scope: !2206, file: !966, line: 160, type: !941)
!2210 = !DILocation(line: 160, column: 64, scope: !2206)
!2211 = !DILocalVariable(name: "codec_type", arg: 2, scope: !2206, file: !966, line: 161, type: !3)
!2212 = !DILocation(line: 161, column: 71, scope: !2206)
!2213 = !DILocalVariable(name: "i", scope: !2206, file: !966, line: 163, type: !938)
!2214 = !DILocation(line: 163, column: 11, scope: !2206)
!2215 = !DILocalVariable(name: "handler", scope: !2206, file: !966, line: 164, type: !968)
!2216 = !DILocation(line: 164, column: 38, scope: !2206)
!2217 = !DILocation(line: 165, column: 5, scope: !2206)
!2218 = !DILocation(line: 165, column: 22, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2206, file: !966, discriminator: 1)
!2220 = !DILocation(line: 165, column: 20, scope: !2219)
!2221 = !DILocation(line: 165, column: 5, scope: !2219)
!2222 = !DILocation(line: 166, column: 13, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !966, line: 166, column: 13)
!2224 = distinct !DILexicalBlock(scope: !2206, file: !966, line: 165, column: 50)
!2225 = !DILocation(line: 166, column: 22, scope: !2223)
!2226 = !DILocation(line: 166, column: 40, scope: !2223)
!2227 = !DILocation(line: 166, column: 43, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2223, file: !966, discriminator: 1)
!2229 = !DILocation(line: 166, column: 52, scope: !2228)
!2230 = !DILocation(line: 166, column: 73, scope: !2228)
!2231 = !DILocation(line: 166, column: 70, scope: !2228)
!2232 = !DILocation(line: 166, column: 76, scope: !2228)
!2233 = !DILocation(line: 167, column: 13, scope: !2223)
!2234 = !DILocation(line: 167, column: 27, scope: !2223)
!2235 = !DILocation(line: 167, column: 36, scope: !2223)
!2236 = !DILocation(line: 167, column: 24, scope: !2223)
!2237 = !DILocation(line: 166, column: 13, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2224, file: !966, discriminator: 2)
!2239 = !DILocation(line: 168, column: 20, scope: !2223)
!2240 = !DILocation(line: 168, column: 13, scope: !2223)
!2241 = !DILocation(line: 165, column: 5, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2206, file: !966, discriminator: 2)
!2243 = distinct !{!2243, !2217}
!2244 = !DILocation(line: 170, column: 5, scope: !2206)
!2245 = !DILocation(line: 171, column: 1, scope: !2206)
!2246 = distinct !DISubprogram(name: "ff_rtp_check_and_send_back_rr", scope: !966, file: !966, line: 299, type: !2247, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!941, !2249, !2341, !1287, !941}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDemuxContext", file: !971, line: 42, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDemuxContext", file: !971, line: 149, size: 5120, align: 64, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2268, !2269, !2302, !2316, !2317, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ic", scope: !2251, file: !971, line: 150, baseType: !987, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2251, file: !971, line: 151, baseType: !1355, size: 64, align: 64, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "payload_type", scope: !2251, file: !971, line: 152, baseType: !941, size: 32, align: 32, offset: 128)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2251, file: !971, line: 153, baseType: !943, size: 32, align: 32, offset: 160)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2251, file: !971, line: 154, baseType: !955, size: 16, align: 16, offset: 192)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2251, file: !971, line: 155, baseType: !943, size: 32, align: 32, offset: 224)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "base_timestamp", scope: !2251, file: !971, line: 156, baseType: !943, size: 32, align: 32, offset: 256)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "cur_timestamp", scope: !2251, file: !971, line: 157, baseType: !943, size: 32, align: 32, offset: 288)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapped_timestamp", scope: !2251, file: !971, line: 158, baseType: !939, size: 64, align: 64, offset: 320)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "range_start_offset", scope: !2251, file: !971, line: 159, baseType: !939, size: 64, align: 64, offset: 384)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "max_payload_size", scope: !2251, file: !971, line: 160, baseType: !941, size: 32, align: 32, offset: 448)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !2251, file: !971, line: 162, baseType: !2265, size: 2048, align: 8, offset: 480)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 2048, align: 8, elements: !2266)
!2266 = !{!2267}
!2267 = !DISubrange(count: 256)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "srtp_enabled", scope: !2251, file: !971, line: 164, baseType: !941, size: 32, align: 32, offset: 2528)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "srtp", scope: !2251, file: !971, line: 165, baseType: !2270, size: 1408, align: 64, offset: 2560)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRTPContext", file: !2271, line: 30, size: 1408, align: 64, elements: !2272)
!2271 = !DIFile(filename: "libavformat/srtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2272 = !{!2273, !2276, !2279, !2280, !2281, !2285, !2289, !2290, !2291, !2292, !2293, !2297, !2298, !2299, !2300, !2301}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "aes", scope: !2270, file: !2271, line: 31, baseType: !2274, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAES", file: !2271, line: 27, flags: DIFlagFwdDecl)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "hmac", scope: !2270, file: !2271, line: 32, baseType: !2277, size: 64, align: 64, offset: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, align: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVHMAC", file: !2271, line: 28, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hmac_size", scope: !2270, file: !2271, line: 33, baseType: !941, size: 32, align: 32, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_hmac_size", scope: !2270, file: !2271, line: 33, baseType: !941, size: 32, align: 32, offset: 160)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "master_key", scope: !2270, file: !2271, line: 34, baseType: !2282, size: 128, align: 8, offset: 192)
!2282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 128, align: 8, elements: !2283)
!2283 = !{!2284}
!2284 = !DISubrange(count: 16)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "master_salt", scope: !2270, file: !2271, line: 35, baseType: !2286, size: 112, align: 8, offset: 320)
!2286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 112, align: 8, elements: !2287)
!2287 = !{!2288}
!2288 = !DISubrange(count: 14)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_key", scope: !2270, file: !2271, line: 36, baseType: !2282, size: 128, align: 8, offset: 432)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_key", scope: !2270, file: !2271, line: 36, baseType: !2282, size: 128, align: 8, offset: 560)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_salt", scope: !2270, file: !2271, line: 37, baseType: !2286, size: 112, align: 8, offset: 688)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_salt", scope: !2270, file: !2271, line: 37, baseType: !2286, size: 112, align: 8, offset: 800)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_auth", scope: !2270, file: !2271, line: 38, baseType: !2294, size: 160, align: 8, offset: 912)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 160, align: 8, elements: !2295)
!2295 = !{!2296}
!2296 = !DISubrange(count: 20)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_auth", scope: !2270, file: !2271, line: 38, baseType: !2294, size: 160, align: 8, offset: 1072)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "seq_largest", scope: !2270, file: !2271, line: 39, baseType: !941, size: 32, align: 32, offset: 1248)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "seq_initialized", scope: !2270, file: !2271, line: 39, baseType: !941, size: 32, align: 32, offset: 1280)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "roc", scope: !2270, file: !2271, line: 40, baseType: !943, size: 32, align: 32, offset: 1312)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_index", scope: !2270, file: !2271, line: 42, baseType: !943, size: 32, align: 32, offset: 1344)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "statistics", scope: !2251, file: !971, line: 168, baseType: !2303, size: 320, align: 32, offset: 3968)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPStatistics", file: !971, line: 90, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPStatistics", file: !971, line: 79, size: 320, align: 32, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq", scope: !2304, file: !971, line: 80, baseType: !955, size: 16, align: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !2304, file: !971, line: 81, baseType: !943, size: 32, align: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "base_seq", scope: !2304, file: !971, line: 82, baseType: !943, size: 32, align: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "bad_seq", scope: !2304, file: !971, line: 83, baseType: !943, size: 32, align: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "probation", scope: !2304, file: !971, line: 84, baseType: !941, size: 32, align: 32, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !2304, file: !971, line: 85, baseType: !943, size: 32, align: 32, offset: 160)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "expected_prior", scope: !2304, file: !971, line: 86, baseType: !943, size: 32, align: 32, offset: 192)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "received_prior", scope: !2304, file: !971, line: 87, baseType: !943, size: 32, align: 32, offset: 224)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "transit", scope: !2304, file: !971, line: 88, baseType: !943, size: 32, align: 32, offset: 256)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2304, file: !971, line: 89, baseType: !943, size: 32, align: 32, offset: 288)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "prev_ret", scope: !2251, file: !971, line: 171, baseType: !941, size: 32, align: 32, offset: 4288)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2251, file: !971, line: 172, baseType: !2318, size: 64, align: 64, offset: 4352)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPPacket", file: !971, line: 147, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPPacket", file: !971, line: 141, size: 320, align: 64, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2320, file: !971, line: 142, baseType: !955, size: 16, align: 16)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2320, file: !971, line: 143, baseType: !1089, size: 64, align: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2320, file: !971, line: 144, baseType: !941, size: 32, align: 32, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "recvtime", scope: !2320, file: !971, line: 145, baseType: !939, size: 64, align: 64, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2320, file: !971, line: 146, baseType: !2327, size: 64, align: 64, offset: 256)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "queue_len", scope: !2251, file: !971, line: 173, baseType: !941, size: 32, align: 32, offset: 4416)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "queue_size", scope: !2251, file: !971, line: 174, baseType: !941, size: 32, align: 32, offset: 4448)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_ntp_time", scope: !2251, file: !971, line: 178, baseType: !957, size: 64, align: 64, offset: 4480)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_reception_time", scope: !2251, file: !971, line: 179, baseType: !939, size: 64, align: 64, offset: 4544)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "first_rtcp_ntp_time", scope: !2251, file: !971, line: 180, baseType: !957, size: 64, align: 64, offset: 4608)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_timestamp", scope: !2251, file: !971, line: 181, baseType: !943, size: 32, align: 32, offset: 4672)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_ts_offset", scope: !2251, file: !971, line: 182, baseType: !939, size: 64, align: 64, offset: 4736)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2251, file: !971, line: 185, baseType: !942, size: 32, align: 32, offset: 4800)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "octet_count", scope: !2251, file: !971, line: 186, baseType: !942, size: 32, align: 32, offset: 4832)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "last_octet_count", scope: !2251, file: !971, line: 187, baseType: !942, size: 32, align: 32, offset: 4864)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "last_feedback_time", scope: !2251, file: !971, line: 188, baseType: !939, size: 64, align: 64, offset: 4928)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !2251, file: !971, line: 191, baseType: !968, size: 64, align: 64, offset: 4992)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_protocol_context", scope: !2251, file: !971, line: 192, baseType: !2105, size: 64, align: 64, offset: 5056)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, align: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !2343, line: 52, baseType: !2344)
!2343 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !2343, line: 38, size: 768, align: 64, elements: !2345)
!2345 = !{!2346, !2347, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2344, file: !2343, line: 39, baseType: !992, size: 64, align: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !2344, file: !2343, line: 40, baseType: !2348, size: 64, align: 64, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !2343, line: 54, size: 1600, align: 64, elements: !2351)
!2351 = !{!2352, !2353, !2357, !2361, !2366, !2370, !2374, !2380, !2384, !2385, !2389, !2393, !2394, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2425, !2426, !2427, !2431}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2350, file: !2343, line: 55, baseType: !975, size: 64, align: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !2350, file: !2343, line: 56, baseType: !2354, size: 64, align: 64, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, align: 64)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!941, !2341, !975, !941}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !2350, file: !2343, line: 62, baseType: !2358, size: 64, align: 64, offset: 128)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!941, !2341, !975, !941, !2092}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !2350, file: !2343, line: 63, baseType: !2362, size: 64, align: 64, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64, align: 64)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!941, !2341, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !2350, file: !2343, line: 64, baseType: !2367, size: 64, align: 64, offset: 256)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, align: 64)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!941, !2341}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !2350, file: !2343, line: 78, baseType: !2371, size: 64, align: 64, offset: 320)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, align: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!941, !2341, !1061, !941}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !2350, file: !2343, line: 79, baseType: !2375, size: 64, align: 64, offset: 384)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64, align: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!941, !2341, !2378, !941}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !2350, file: !2343, line: 80, baseType: !2381, size: 64, align: 64, offset: 448)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!939, !2341, !939, !941}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !2350, file: !2343, line: 81, baseType: !2367, size: 64, align: 64, offset: 512)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !2350, file: !2343, line: 82, baseType: !2386, size: 64, align: 64, offset: 576)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!941, !2341, !941}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !2350, file: !2343, line: 83, baseType: !2390, size: 64, align: 64, offset: 640)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64, align: 64)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!939, !2341, !941, !939, !941}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !2350, file: !2343, line: 85, baseType: !2367, size: 64, align: 64, offset: 704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !2350, file: !2343, line: 86, baseType: !2395, size: 64, align: 64, offset: 768)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, align: 64)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!941, !2341, !2398, !1475}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !2350, file: !2343, line: 88, baseType: !2367, size: 64, align: 64, offset: 832)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !2350, file: !2343, line: 89, baseType: !2386, size: 64, align: 64, offset: 896)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2350, file: !2343, line: 90, baseType: !941, size: 32, align: 32, offset: 960)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !2350, file: !2343, line: 91, baseType: !992, size: 64, align: 64, offset: 1024)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2350, file: !2343, line: 92, baseType: !941, size: 32, align: 32, offset: 1088)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !2350, file: !2343, line: 93, baseType: !2386, size: 64, align: 64, offset: 1152)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !2350, file: !2343, line: 94, baseType: !2367, size: 64, align: 64, offset: 1216)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !2350, file: !2343, line: 95, baseType: !2407, size: 64, align: 64, offset: 1280)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!941, !2341, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, align: 64)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !646, line: 101, baseType: !2413)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !646, line: 86, size: 576, align: 64, elements: !2414)
!2414 = !{!2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2413, file: !646, line: 87, baseType: !1465, size: 64, align: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2413, file: !646, line: 88, baseType: !941, size: 32, align: 32, offset: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !2413, file: !646, line: 89, baseType: !941, size: 32, align: 32, offset: 96)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2413, file: !646, line: 91, baseType: !939, size: 64, align: 64, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !2413, file: !646, line: 92, baseType: !939, size: 64, align: 64, offset: 192)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !2413, file: !646, line: 94, baseType: !939, size: 64, align: 64, offset: 256)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !2413, file: !646, line: 96, baseType: !939, size: 64, align: 64, offset: 320)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !2413, file: !646, line: 98, baseType: !939, size: 64, align: 64, offset: 384)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !2413, file: !646, line: 99, baseType: !939, size: 64, align: 64, offset: 448)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !2413, file: !646, line: 100, baseType: !939, size: 64, align: 64, offset: 512)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !2350, file: !2343, line: 96, baseType: !2367, size: 64, align: 64, offset: 1344)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !2350, file: !2343, line: 97, baseType: !2367, size: 64, align: 64, offset: 1408)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !2350, file: !2343, line: 98, baseType: !2428, size: 64, align: 64, offset: 1472)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, align: 64)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!941, !2341, !2341}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !2350, file: !2343, line: 99, baseType: !975, size: 64, align: 64, offset: 1536)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2344, file: !2343, line: 41, baseType: !938, size: 64, align: 64, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2344, file: !2343, line: 42, baseType: !1465, size: 64, align: 64, offset: 192)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2344, file: !2343, line: 43, baseType: !941, size: 32, align: 32, offset: 256)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !2344, file: !2343, line: 44, baseType: !941, size: 32, align: 32, offset: 288)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !2344, file: !2343, line: 45, baseType: !941, size: 32, align: 32, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !2344, file: !2343, line: 46, baseType: !941, size: 32, align: 32, offset: 352)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !2344, file: !2343, line: 47, baseType: !2041, size: 128, align: 64, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !2344, file: !2343, line: 48, baseType: !939, size: 64, align: 64, offset: 512)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !2344, file: !2343, line: 49, baseType: !975, size: 64, align: 64, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !2344, file: !2343, line: 50, baseType: !975, size: 64, align: 64, offset: 640)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !2344, file: !2343, line: 51, baseType: !941, size: 32, align: 32, offset: 704)
!2443 = !DILocalVariable(name: "s", arg: 1, scope: !2246, file: !966, line: 299, type: !2249)
!2444 = !DILocation(line: 299, column: 52, scope: !2246)
!2445 = !DILocalVariable(name: "fd", arg: 2, scope: !2246, file: !966, line: 299, type: !2341)
!2446 = !DILocation(line: 299, column: 67, scope: !2246)
!2447 = !DILocalVariable(name: "avio", arg: 3, scope: !2246, file: !966, line: 300, type: !1287)
!2448 = !DILocation(line: 300, column: 48, scope: !2246)
!2449 = !DILocalVariable(name: "count", arg: 4, scope: !2246, file: !966, line: 300, type: !941)
!2450 = !DILocation(line: 300, column: 58, scope: !2246)
!2451 = !DILocalVariable(name: "pb", scope: !2246, file: !966, line: 302, type: !1287)
!2452 = !DILocation(line: 302, column: 18, scope: !2246)
!2453 = !DILocalVariable(name: "buf", scope: !2246, file: !966, line: 303, type: !1089)
!2454 = !DILocation(line: 303, column: 14, scope: !2246)
!2455 = !DILocalVariable(name: "len", scope: !2246, file: !966, line: 304, type: !941)
!2456 = !DILocation(line: 304, column: 9, scope: !2246)
!2457 = !DILocalVariable(name: "rtcp_bytes", scope: !2246, file: !966, line: 305, type: !941)
!2458 = !DILocation(line: 305, column: 9, scope: !2246)
!2459 = !DILocalVariable(name: "stats", scope: !2246, file: !966, line: 306, type: !2460)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2461 = !DILocation(line: 306, column: 20, scope: !2246)
!2462 = !DILocation(line: 306, column: 29, scope: !2246)
!2463 = !DILocation(line: 306, column: 32, scope: !2246)
!2464 = !DILocalVariable(name: "lost", scope: !2246, file: !966, line: 307, type: !943)
!2465 = !DILocation(line: 307, column: 14, scope: !2246)
!2466 = !DILocalVariable(name: "extended_max", scope: !2246, file: !966, line: 308, type: !943)
!2467 = !DILocation(line: 308, column: 14, scope: !2246)
!2468 = !DILocalVariable(name: "expected_interval", scope: !2246, file: !966, line: 309, type: !943)
!2469 = !DILocation(line: 309, column: 14, scope: !2246)
!2470 = !DILocalVariable(name: "received_interval", scope: !2246, file: !966, line: 310, type: !943)
!2471 = !DILocation(line: 310, column: 14, scope: !2246)
!2472 = !DILocalVariable(name: "lost_interval", scope: !2246, file: !966, line: 311, type: !958)
!2473 = !DILocation(line: 311, column: 13, scope: !2246)
!2474 = !DILocalVariable(name: "expected", scope: !2246, file: !966, line: 312, type: !943)
!2475 = !DILocation(line: 312, column: 14, scope: !2246)
!2476 = !DILocalVariable(name: "fraction", scope: !2246, file: !966, line: 313, type: !943)
!2477 = !DILocation(line: 313, column: 14, scope: !2246)
!2478 = !DILocation(line: 315, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 315, column: 9)
!2480 = !DILocation(line: 315, column: 14, scope: !2479)
!2481 = !DILocation(line: 315, column: 18, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2479, file: !966, discriminator: 1)
!2483 = !DILocation(line: 315, column: 24, scope: !2482)
!2484 = !DILocation(line: 315, column: 28, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2479, file: !966, discriminator: 2)
!2486 = !DILocation(line: 315, column: 34, scope: !2485)
!2487 = !DILocation(line: 315, column: 9, scope: !2485)
!2488 = !DILocation(line: 316, column: 9, scope: !2479)
!2489 = !DILocation(line: 320, column: 23, scope: !2246)
!2490 = !DILocation(line: 320, column: 5, scope: !2246)
!2491 = !DILocation(line: 320, column: 8, scope: !2246)
!2492 = !DILocation(line: 320, column: 20, scope: !2246)
!2493 = !DILocation(line: 321, column: 20, scope: !2246)
!2494 = !DILocation(line: 321, column: 23, scope: !2246)
!2495 = !DILocation(line: 321, column: 37, scope: !2246)
!2496 = !DILocation(line: 321, column: 40, scope: !2246)
!2497 = !DILocation(line: 321, column: 35, scope: !2246)
!2498 = !DILocation(line: 321, column: 58, scope: !2246)
!2499 = !DILocation(line: 321, column: 63, scope: !2246)
!2500 = !DILocation(line: 321, column: 16, scope: !2246)
!2501 = !DILocation(line: 323, column: 16, scope: !2246)
!2502 = !DILocation(line: 324, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 324, column: 9)
!2504 = !DILocation(line: 324, column: 20, scope: !2503)
!2505 = !DILocation(line: 324, column: 9, scope: !2246)
!2506 = !DILocation(line: 325, column: 9, scope: !2503)
!2507 = !DILocation(line: 326, column: 27, scope: !2246)
!2508 = !DILocation(line: 326, column: 30, scope: !2246)
!2509 = !DILocation(line: 326, column: 5, scope: !2246)
!2510 = !DILocation(line: 326, column: 8, scope: !2246)
!2511 = !DILocation(line: 326, column: 25, scope: !2246)
!2512 = !DILocation(line: 328, column: 10, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 328, column: 9)
!2514 = !DILocation(line: 328, column: 9, scope: !2246)
!2515 = !DILocation(line: 329, column: 14, scope: !2513)
!2516 = !DILocation(line: 329, column: 12, scope: !2513)
!2517 = !DILocation(line: 329, column: 9, scope: !2513)
!2518 = !DILocation(line: 330, column: 14, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !966, line: 330, column: 14)
!2520 = !DILocation(line: 330, column: 37, scope: !2519)
!2521 = !DILocation(line: 330, column: 14, scope: !2513)
!2522 = !DILocation(line: 331, column: 9, scope: !2519)
!2523 = !DILocation(line: 334, column: 13, scope: !2246)
!2524 = !DILocation(line: 334, column: 5, scope: !2246)
!2525 = !DILocation(line: 335, column: 13, scope: !2246)
!2526 = !DILocation(line: 335, column: 5, scope: !2246)
!2527 = !DILocation(line: 336, column: 15, scope: !2246)
!2528 = !DILocation(line: 336, column: 5, scope: !2246)
!2529 = !DILocation(line: 338, column: 15, scope: !2246)
!2530 = !DILocation(line: 338, column: 19, scope: !2246)
!2531 = !DILocation(line: 338, column: 22, scope: !2246)
!2532 = !DILocation(line: 338, column: 27, scope: !2246)
!2533 = !DILocation(line: 338, column: 5, scope: !2246)
!2534 = !DILocation(line: 339, column: 15, scope: !2246)
!2535 = !DILocation(line: 339, column: 19, scope: !2246)
!2536 = !DILocation(line: 339, column: 22, scope: !2246)
!2537 = !DILocation(line: 339, column: 5, scope: !2246)
!2538 = !DILocation(line: 342, column: 20, scope: !2246)
!2539 = !DILocation(line: 342, column: 27, scope: !2246)
!2540 = !DILocation(line: 342, column: 36, scope: !2246)
!2541 = !DILocation(line: 342, column: 43, scope: !2246)
!2542 = !DILocation(line: 342, column: 34, scope: !2246)
!2543 = !DILocation(line: 342, column: 18, scope: !2246)
!2544 = !DILocation(line: 343, column: 16, scope: !2246)
!2545 = !DILocation(line: 343, column: 31, scope: !2246)
!2546 = !DILocation(line: 343, column: 38, scope: !2246)
!2547 = !DILocation(line: 343, column: 29, scope: !2246)
!2548 = !DILocation(line: 343, column: 14, scope: !2246)
!2549 = !DILocation(line: 344, column: 12, scope: !2246)
!2550 = !DILocation(line: 344, column: 23, scope: !2246)
!2551 = !DILocation(line: 344, column: 30, scope: !2246)
!2552 = !DILocation(line: 344, column: 21, scope: !2246)
!2553 = !DILocation(line: 344, column: 10, scope: !2246)
!2554 = !DILocation(line: 345, column: 14, scope: !2246)
!2555 = !DILocation(line: 345, column: 20, scope: !2246)
!2556 = !DILocation(line: 345, column: 13, scope: !2246)
!2557 = !DILocation(line: 345, column: 13, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2246, file: !966, discriminator: 1)
!2559 = !DILocation(line: 345, column: 49, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2246, file: !966, discriminator: 2)
!2561 = !DILocation(line: 345, column: 13, scope: !2560)
!2562 = !DILocation(line: 345, column: 13, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2246, file: !966, discriminator: 3)
!2564 = !DILocation(line: 345, column: 10, scope: !2563)
!2565 = !DILocation(line: 346, column: 25, scope: !2246)
!2566 = !DILocation(line: 346, column: 36, scope: !2246)
!2567 = !DILocation(line: 346, column: 43, scope: !2246)
!2568 = !DILocation(line: 346, column: 34, scope: !2246)
!2569 = !DILocation(line: 346, column: 23, scope: !2246)
!2570 = !DILocation(line: 347, column: 29, scope: !2246)
!2571 = !DILocation(line: 347, column: 5, scope: !2246)
!2572 = !DILocation(line: 347, column: 12, scope: !2246)
!2573 = !DILocation(line: 347, column: 27, scope: !2246)
!2574 = !DILocation(line: 348, column: 25, scope: !2246)
!2575 = !DILocation(line: 348, column: 32, scope: !2246)
!2576 = !DILocation(line: 348, column: 43, scope: !2246)
!2577 = !DILocation(line: 348, column: 50, scope: !2246)
!2578 = !DILocation(line: 348, column: 41, scope: !2246)
!2579 = !DILocation(line: 348, column: 23, scope: !2246)
!2580 = !DILocation(line: 349, column: 29, scope: !2246)
!2581 = !DILocation(line: 349, column: 36, scope: !2246)
!2582 = !DILocation(line: 349, column: 5, scope: !2246)
!2583 = !DILocation(line: 349, column: 12, scope: !2246)
!2584 = !DILocation(line: 349, column: 27, scope: !2246)
!2585 = !DILocation(line: 350, column: 21, scope: !2246)
!2586 = !DILocation(line: 350, column: 41, scope: !2246)
!2587 = !DILocation(line: 350, column: 39, scope: !2246)
!2588 = !DILocation(line: 350, column: 19, scope: !2246)
!2589 = !DILocation(line: 351, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 351, column: 9)
!2591 = !DILocation(line: 351, column: 27, scope: !2590)
!2592 = !DILocation(line: 351, column: 32, scope: !2590)
!2593 = !DILocation(line: 351, column: 35, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2590, file: !966, discriminator: 1)
!2595 = !DILocation(line: 351, column: 49, scope: !2594)
!2596 = !DILocation(line: 351, column: 9, scope: !2594)
!2597 = !DILocation(line: 352, column: 18, scope: !2590)
!2598 = !DILocation(line: 352, column: 9, scope: !2590)
!2599 = !DILocation(line: 354, column: 21, scope: !2590)
!2600 = !DILocation(line: 354, column: 35, scope: !2590)
!2601 = !DILocation(line: 354, column: 43, scope: !2590)
!2602 = !DILocation(line: 354, column: 41, scope: !2590)
!2603 = !DILocation(line: 354, column: 18, scope: !2590)
!2604 = !DILocation(line: 356, column: 17, scope: !2246)
!2605 = !DILocation(line: 356, column: 26, scope: !2246)
!2606 = !DILocation(line: 356, column: 35, scope: !2246)
!2607 = !DILocation(line: 356, column: 33, scope: !2246)
!2608 = !DILocation(line: 356, column: 14, scope: !2246)
!2609 = !DILocation(line: 358, column: 15, scope: !2246)
!2610 = !DILocation(line: 358, column: 19, scope: !2246)
!2611 = !DILocation(line: 358, column: 5, scope: !2246)
!2612 = !DILocation(line: 359, column: 15, scope: !2246)
!2613 = !DILocation(line: 359, column: 19, scope: !2246)
!2614 = !DILocation(line: 359, column: 5, scope: !2246)
!2615 = !DILocation(line: 360, column: 15, scope: !2246)
!2616 = !DILocation(line: 360, column: 19, scope: !2246)
!2617 = !DILocation(line: 360, column: 26, scope: !2246)
!2618 = !DILocation(line: 360, column: 33, scope: !2246)
!2619 = !DILocation(line: 360, column: 5, scope: !2246)
!2620 = !DILocation(line: 362, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 362, column: 9)
!2622 = !DILocation(line: 362, column: 12, scope: !2621)
!2623 = !DILocation(line: 362, column: 31, scope: !2621)
!2624 = !DILocation(line: 362, column: 9, scope: !2246)
!2625 = !DILocation(line: 363, column: 19, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !966, line: 362, column: 67)
!2627 = !DILocation(line: 363, column: 9, scope: !2626)
!2628 = !DILocation(line: 364, column: 19, scope: !2626)
!2629 = !DILocation(line: 364, column: 9, scope: !2626)
!2630 = !DILocation(line: 365, column: 5, scope: !2626)
!2631 = !DILocalVariable(name: "middle_32_bits", scope: !2632, file: !966, line: 366, type: !943)
!2632 = distinct !DILexicalBlock(scope: !2621, file: !966, line: 365, column: 12)
!2633 = !DILocation(line: 366, column: 18, scope: !2632)
!2634 = !DILocation(line: 366, column: 35, scope: !2632)
!2635 = !DILocation(line: 366, column: 38, scope: !2632)
!2636 = !DILocation(line: 366, column: 57, scope: !2632)
!2637 = !DILocalVariable(name: "delay_since_last", scope: !2632, file: !966, line: 367, type: !943)
!2638 = !DILocation(line: 367, column: 18, scope: !2632)
!2639 = !DILocation(line: 367, column: 48, scope: !2632)
!2640 = !DILocation(line: 367, column: 72, scope: !2632)
!2641 = !DILocation(line: 367, column: 75, scope: !2632)
!2642 = !DILocation(line: 367, column: 70, scope: !2632)
!2643 = !DILocation(line: 367, column: 37, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2632, file: !966, discriminator: 1)
!2645 = !DILocation(line: 367, column: 37, scope: !2632)
!2646 = !DILocation(line: 370, column: 19, scope: !2632)
!2647 = !DILocation(line: 370, column: 23, scope: !2632)
!2648 = !DILocation(line: 370, column: 9, scope: !2632)
!2649 = !DILocation(line: 371, column: 19, scope: !2632)
!2650 = !DILocation(line: 371, column: 23, scope: !2632)
!2651 = !DILocation(line: 371, column: 9, scope: !2632)
!2652 = !DILocation(line: 375, column: 13, scope: !2246)
!2653 = !DILocation(line: 375, column: 5, scope: !2246)
!2654 = !DILocation(line: 376, column: 13, scope: !2246)
!2655 = !DILocation(line: 376, column: 5, scope: !2246)
!2656 = !DILocation(line: 377, column: 18, scope: !2246)
!2657 = !DILocation(line: 377, column: 21, scope: !2246)
!2658 = !DILocation(line: 377, column: 11, scope: !2246)
!2659 = !DILocation(line: 377, column: 9, scope: !2246)
!2660 = !DILocation(line: 378, column: 15, scope: !2246)
!2661 = !DILocation(line: 378, column: 24, scope: !2246)
!2662 = !DILocation(line: 378, column: 22, scope: !2246)
!2663 = !DILocation(line: 378, column: 28, scope: !2246)
!2664 = !DILocation(line: 378, column: 33, scope: !2246)
!2665 = !DILocation(line: 378, column: 5, scope: !2246)
!2666 = !DILocation(line: 379, column: 15, scope: !2246)
!2667 = !DILocation(line: 379, column: 19, scope: !2246)
!2668 = !DILocation(line: 379, column: 22, scope: !2246)
!2669 = !DILocation(line: 379, column: 27, scope: !2246)
!2670 = !DILocation(line: 379, column: 5, scope: !2246)
!2671 = !DILocation(line: 380, column: 13, scope: !2246)
!2672 = !DILocation(line: 380, column: 5, scope: !2246)
!2673 = !DILocation(line: 381, column: 13, scope: !2246)
!2674 = !DILocation(line: 381, column: 17, scope: !2246)
!2675 = !DILocation(line: 381, column: 5, scope: !2246)
!2676 = !DILocation(line: 382, column: 16, scope: !2246)
!2677 = !DILocation(line: 382, column: 20, scope: !2246)
!2678 = !DILocation(line: 382, column: 23, scope: !2246)
!2679 = !DILocation(line: 382, column: 33, scope: !2246)
!2680 = !DILocation(line: 382, column: 5, scope: !2246)
!2681 = !DILocation(line: 383, column: 13, scope: !2246)
!2682 = !DILocation(line: 383, column: 5, scope: !2246)
!2683 = !DILocation(line: 385, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 385, column: 5)
!2685 = !DILocation(line: 385, column: 19, scope: !2684)
!2686 = !DILocation(line: 385, column: 26, scope: !2684)
!2687 = !DILocation(line: 385, column: 14, scope: !2684)
!2688 = !DILocation(line: 385, column: 10, scope: !2684)
!2689 = !DILocation(line: 385, column: 31, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2691, file: !966, discriminator: 1)
!2691 = distinct !DILexicalBlock(scope: !2684, file: !966, line: 385, column: 5)
!2692 = !DILocation(line: 385, column: 35, scope: !2690)
!2693 = !DILocation(line: 385, column: 5, scope: !2690)
!2694 = !DILocation(line: 386, column: 17, scope: !2691)
!2695 = !DILocation(line: 386, column: 9, scope: !2691)
!2696 = !DILocation(line: 385, column: 43, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2691, file: !966, discriminator: 2)
!2698 = !DILocation(line: 385, column: 5, scope: !2697)
!2699 = distinct !{!2699, !2700}
!2700 = !DILocation(line: 385, column: 5, scope: !2246)
!2701 = !DILocation(line: 388, column: 16, scope: !2246)
!2702 = !DILocation(line: 388, column: 5, scope: !2246)
!2703 = !DILocation(line: 389, column: 10, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 389, column: 9)
!2705 = !DILocation(line: 389, column: 9, scope: !2246)
!2706 = !DILocation(line: 390, column: 9, scope: !2704)
!2707 = !DILocation(line: 391, column: 30, scope: !2246)
!2708 = !DILocation(line: 391, column: 11, scope: !2246)
!2709 = !DILocation(line: 391, column: 9, scope: !2246)
!2710 = !DILocation(line: 392, column: 10, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2246, file: !966, line: 392, column: 9)
!2712 = !DILocation(line: 392, column: 14, scope: !2711)
!2713 = !DILocation(line: 392, column: 19, scope: !2711)
!2714 = !DILocation(line: 392, column: 22, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2711, file: !966, discriminator: 1)
!2716 = !DILocation(line: 392, column: 9, scope: !2715)
!2717 = !DILocalVariable(name: "result", scope: !2718, file: !966, line: 393, type: !941)
!2718 = distinct !DILexicalBlock(scope: !2711, file: !966, line: 392, column: 27)
!2719 = !DILocation(line: 393, column: 37, scope: !2718)
!2720 = !DILocation(line: 394, column: 16, scope: !2718)
!2721 = !DILocation(line: 394, column: 19, scope: !2718)
!2722 = !DILocation(line: 394, column: 55, scope: !2718)
!2723 = !DILocation(line: 394, column: 9, scope: !2718)
!2724 = !DILocation(line: 395, column: 30, scope: !2718)
!2725 = !DILocation(line: 395, column: 34, scope: !2718)
!2726 = !DILocation(line: 395, column: 39, scope: !2718)
!2727 = !DILocation(line: 395, column: 18, scope: !2718)
!2728 = !DILocation(line: 395, column: 16, scope: !2718)
!2729 = !DILocation(line: 396, column: 16, scope: !2718)
!2730 = !DILocation(line: 396, column: 19, scope: !2718)
!2731 = !DILocation(line: 396, column: 60, scope: !2718)
!2732 = !DILocation(line: 396, column: 9, scope: !2718)
!2733 = !DILocation(line: 397, column: 17, scope: !2718)
!2734 = !DILocation(line: 397, column: 9, scope: !2718)
!2735 = !DILocation(line: 398, column: 5, scope: !2718)
!2736 = !DILocation(line: 399, column: 5, scope: !2246)
!2737 = !DILocation(line: 400, column: 1, scope: !2246)
!2738 = distinct !DISubprogram(name: "ff_rtp_send_punch_packets", scope: !966, file: !966, line: 402, type: !2739, isLocal: false, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2341}
!2741 = !DILocalVariable(name: "rtp_handle", arg: 1, scope: !2738, file: !966, line: 402, type: !2341)
!2742 = !DILocation(line: 402, column: 44, scope: !2738)
!2743 = !DILocalVariable(name: "pb", scope: !2738, file: !966, line: 404, type: !1287)
!2744 = !DILocation(line: 404, column: 18, scope: !2738)
!2745 = !DILocalVariable(name: "buf", scope: !2738, file: !966, line: 405, type: !1089)
!2746 = !DILocation(line: 405, column: 14, scope: !2738)
!2747 = !DILocalVariable(name: "len", scope: !2738, file: !966, line: 406, type: !941)
!2748 = !DILocation(line: 406, column: 9, scope: !2738)
!2749 = !DILocation(line: 409, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2738, file: !966, line: 409, column: 9)
!2751 = !DILocation(line: 409, column: 32, scope: !2750)
!2752 = !DILocation(line: 409, column: 9, scope: !2738)
!2753 = !DILocation(line: 410, column: 9, scope: !2750)
!2754 = !DILocation(line: 412, column: 13, scope: !2738)
!2755 = !DILocation(line: 412, column: 5, scope: !2738)
!2756 = !DILocation(line: 413, column: 13, scope: !2738)
!2757 = !DILocation(line: 413, column: 5, scope: !2738)
!2758 = !DILocation(line: 414, column: 15, scope: !2738)
!2759 = !DILocation(line: 414, column: 5, scope: !2738)
!2760 = !DILocation(line: 415, column: 15, scope: !2738)
!2761 = !DILocation(line: 415, column: 5, scope: !2738)
!2762 = !DILocation(line: 416, column: 15, scope: !2738)
!2763 = !DILocation(line: 416, column: 5, scope: !2738)
!2764 = !DILocation(line: 418, column: 16, scope: !2738)
!2765 = !DILocation(line: 418, column: 5, scope: !2738)
!2766 = !DILocation(line: 419, column: 30, scope: !2738)
!2767 = !DILocation(line: 419, column: 11, scope: !2738)
!2768 = !DILocation(line: 419, column: 9, scope: !2738)
!2769 = !DILocation(line: 420, column: 10, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2738, file: !966, line: 420, column: 9)
!2771 = !DILocation(line: 420, column: 14, scope: !2770)
!2772 = !DILocation(line: 420, column: 19, scope: !2770)
!2773 = !DILocation(line: 420, column: 22, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2770, file: !966, discriminator: 1)
!2775 = !DILocation(line: 420, column: 9, scope: !2774)
!2776 = !DILocation(line: 421, column: 21, scope: !2770)
!2777 = !DILocation(line: 421, column: 33, scope: !2770)
!2778 = !DILocation(line: 421, column: 38, scope: !2770)
!2779 = !DILocation(line: 421, column: 9, scope: !2770)
!2780 = !DILocation(line: 422, column: 13, scope: !2738)
!2781 = !DILocation(line: 422, column: 5, scope: !2738)
!2782 = !DILocation(line: 425, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2738, file: !966, line: 425, column: 9)
!2784 = !DILocation(line: 425, column: 32, scope: !2783)
!2785 = !DILocation(line: 425, column: 9, scope: !2738)
!2786 = !DILocation(line: 426, column: 9, scope: !2783)
!2787 = !DILocation(line: 428, column: 13, scope: !2738)
!2788 = !DILocation(line: 428, column: 5, scope: !2738)
!2789 = !DILocation(line: 429, column: 13, scope: !2738)
!2790 = !DILocation(line: 429, column: 5, scope: !2738)
!2791 = !DILocation(line: 430, column: 15, scope: !2738)
!2792 = !DILocation(line: 430, column: 5, scope: !2738)
!2793 = !DILocation(line: 431, column: 15, scope: !2738)
!2794 = !DILocation(line: 431, column: 5, scope: !2738)
!2795 = !DILocation(line: 433, column: 16, scope: !2738)
!2796 = !DILocation(line: 433, column: 5, scope: !2738)
!2797 = !DILocation(line: 434, column: 30, scope: !2738)
!2798 = !DILocation(line: 434, column: 11, scope: !2738)
!2799 = !DILocation(line: 434, column: 9, scope: !2738)
!2800 = !DILocation(line: 435, column: 10, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2738, file: !966, line: 435, column: 9)
!2802 = !DILocation(line: 435, column: 14, scope: !2801)
!2803 = !DILocation(line: 435, column: 19, scope: !2801)
!2804 = !DILocation(line: 435, column: 22, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2801, file: !966, discriminator: 1)
!2806 = !DILocation(line: 435, column: 9, scope: !2805)
!2807 = !DILocation(line: 436, column: 21, scope: !2801)
!2808 = !DILocation(line: 436, column: 33, scope: !2801)
!2809 = !DILocation(line: 436, column: 38, scope: !2801)
!2810 = !DILocation(line: 436, column: 9, scope: !2801)
!2811 = !DILocation(line: 437, column: 13, scope: !2738)
!2812 = !DILocation(line: 437, column: 5, scope: !2738)
!2813 = !DILocation(line: 438, column: 1, scope: !2738)
!2814 = !DILocation(line: 438, column: 1, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2738, file: !966, discriminator: 1)
!2816 = distinct !DISubprogram(name: "ff_rtp_send_rtcp_feedback", scope: !966, file: !966, line: 470, type: !2817, isLocal: false, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!941, !2249, !2341, !1287}
!2819 = !DILocalVariable(name: "s", arg: 1, scope: !2816, file: !966, line: 470, type: !2249)
!2820 = !DILocation(line: 470, column: 48, scope: !2816)
!2821 = !DILocalVariable(name: "fd", arg: 2, scope: !2816, file: !966, line: 470, type: !2341)
!2822 = !DILocation(line: 470, column: 63, scope: !2816)
!2823 = !DILocalVariable(name: "avio", arg: 3, scope: !2816, file: !966, line: 471, type: !1287)
!2824 = !DILocation(line: 471, column: 44, scope: !2816)
!2825 = !DILocalVariable(name: "len", scope: !2816, file: !966, line: 473, type: !941)
!2826 = !DILocation(line: 473, column: 9, scope: !2816)
!2827 = !DILocalVariable(name: "need_keyframe", scope: !2816, file: !966, line: 473, type: !941)
!2828 = !DILocation(line: 473, column: 14, scope: !2816)
!2829 = !DILocalVariable(name: "missing_packets", scope: !2816, file: !966, line: 473, type: !941)
!2830 = !DILocation(line: 473, column: 29, scope: !2816)
!2831 = !DILocalVariable(name: "pb", scope: !2816, file: !966, line: 474, type: !1287)
!2832 = !DILocation(line: 474, column: 18, scope: !2816)
!2833 = !DILocalVariable(name: "buf", scope: !2816, file: !966, line: 475, type: !1089)
!2834 = !DILocation(line: 475, column: 14, scope: !2816)
!2835 = !DILocalVariable(name: "now", scope: !2816, file: !966, line: 476, type: !939)
!2836 = !DILocation(line: 476, column: 13, scope: !2816)
!2837 = !DILocalVariable(name: "first_missing", scope: !2816, file: !966, line: 477, type: !955)
!2838 = !DILocation(line: 477, column: 14, scope: !2816)
!2839 = !DILocalVariable(name: "missing_mask", scope: !2816, file: !966, line: 477, type: !955)
!2840 = !DILocation(line: 477, column: 33, scope: !2816)
!2841 = !DILocation(line: 479, column: 10, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 479, column: 9)
!2843 = !DILocation(line: 479, column: 13, scope: !2842)
!2844 = !DILocation(line: 479, column: 17, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2842, file: !966, discriminator: 1)
!2846 = !DILocation(line: 479, column: 9, scope: !2845)
!2847 = !DILocation(line: 480, column: 9, scope: !2842)
!2848 = !DILocation(line: 482, column: 21, scope: !2816)
!2849 = !DILocation(line: 482, column: 24, scope: !2816)
!2850 = !DILocation(line: 482, column: 32, scope: !2816)
!2851 = !DILocation(line: 482, column: 35, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2816, file: !966, discriminator: 1)
!2853 = !DILocation(line: 482, column: 38, scope: !2852)
!2854 = !DILocation(line: 482, column: 47, scope: !2852)
!2855 = !DILocation(line: 482, column: 61, scope: !2852)
!2856 = !DILocation(line: 483, column: 21, scope: !2816)
!2857 = !DILocation(line: 483, column: 24, scope: !2816)
!2858 = !DILocation(line: 483, column: 33, scope: !2816)
!2859 = !DILocation(line: 483, column: 47, scope: !2816)
!2860 = !DILocation(line: 483, column: 50, scope: !2816)
!2861 = !DILocation(line: 482, column: 61, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2816, file: !966, discriminator: 2)
!2863 = !DILocation(line: 482, column: 61, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2816, file: !966, discriminator: 3)
!2865 = !DILocation(line: 482, column: 19, scope: !2864)
!2866 = !DILocation(line: 484, column: 44, scope: !2816)
!2867 = !DILocation(line: 484, column: 23, scope: !2816)
!2868 = !DILocation(line: 484, column: 21, scope: !2816)
!2869 = !DILocation(line: 486, column: 10, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 486, column: 9)
!2871 = !DILocation(line: 486, column: 24, scope: !2870)
!2872 = !DILocation(line: 486, column: 28, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2870, file: !966, discriminator: 1)
!2874 = !DILocation(line: 486, column: 9, scope: !2873)
!2875 = !DILocation(line: 487, column: 9, scope: !2870)
!2876 = !DILocation(line: 492, column: 11, scope: !2816)
!2877 = !DILocation(line: 492, column: 9, scope: !2816)
!2878 = !DILocation(line: 493, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 493, column: 9)
!2880 = !DILocation(line: 493, column: 12, scope: !2879)
!2881 = !DILocation(line: 493, column: 31, scope: !2879)
!2882 = !DILocation(line: 494, column: 10, scope: !2879)
!2883 = !DILocation(line: 494, column: 16, scope: !2879)
!2884 = !DILocation(line: 494, column: 19, scope: !2879)
!2885 = !DILocation(line: 494, column: 14, scope: !2879)
!2886 = !DILocation(line: 494, column: 39, scope: !2879)
!2887 = !DILocation(line: 493, column: 9, scope: !2852)
!2888 = !DILocation(line: 495, column: 9, scope: !2879)
!2889 = !DILocation(line: 496, column: 29, scope: !2816)
!2890 = !DILocation(line: 496, column: 5, scope: !2816)
!2891 = !DILocation(line: 496, column: 8, scope: !2816)
!2892 = !DILocation(line: 496, column: 27, scope: !2816)
!2893 = !DILocation(line: 498, column: 10, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 498, column: 9)
!2895 = !DILocation(line: 498, column: 9, scope: !2816)
!2896 = !DILocation(line: 499, column: 14, scope: !2894)
!2897 = !DILocation(line: 499, column: 12, scope: !2894)
!2898 = !DILocation(line: 499, column: 9, scope: !2894)
!2899 = !DILocation(line: 500, column: 14, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2894, file: !966, line: 500, column: 14)
!2901 = !DILocation(line: 500, column: 37, scope: !2900)
!2902 = !DILocation(line: 500, column: 14, scope: !2894)
!2903 = !DILocation(line: 501, column: 9, scope: !2900)
!2904 = !DILocation(line: 503, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 503, column: 9)
!2906 = !DILocation(line: 503, column: 9, scope: !2816)
!2907 = !DILocation(line: 504, column: 17, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !966, line: 503, column: 24)
!2909 = !DILocation(line: 504, column: 9, scope: !2908)
!2910 = !DILocation(line: 505, column: 17, scope: !2908)
!2911 = !DILocation(line: 505, column: 9, scope: !2908)
!2912 = !DILocation(line: 506, column: 19, scope: !2908)
!2913 = !DILocation(line: 506, column: 9, scope: !2908)
!2914 = !DILocation(line: 508, column: 19, scope: !2908)
!2915 = !DILocation(line: 508, column: 23, scope: !2908)
!2916 = !DILocation(line: 508, column: 26, scope: !2908)
!2917 = !DILocation(line: 508, column: 31, scope: !2908)
!2918 = !DILocation(line: 508, column: 9, scope: !2908)
!2919 = !DILocation(line: 509, column: 19, scope: !2908)
!2920 = !DILocation(line: 509, column: 23, scope: !2908)
!2921 = !DILocation(line: 509, column: 26, scope: !2908)
!2922 = !DILocation(line: 509, column: 9, scope: !2908)
!2923 = !DILocation(line: 510, column: 5, scope: !2908)
!2924 = !DILocation(line: 512, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 512, column: 9)
!2926 = !DILocation(line: 512, column: 9, scope: !2816)
!2927 = !DILocation(line: 513, column: 17, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !966, line: 512, column: 26)
!2929 = !DILocation(line: 513, column: 9, scope: !2928)
!2930 = !DILocation(line: 514, column: 17, scope: !2928)
!2931 = !DILocation(line: 514, column: 9, scope: !2928)
!2932 = !DILocation(line: 515, column: 19, scope: !2928)
!2933 = !DILocation(line: 515, column: 9, scope: !2928)
!2934 = !DILocation(line: 516, column: 19, scope: !2928)
!2935 = !DILocation(line: 516, column: 23, scope: !2928)
!2936 = !DILocation(line: 516, column: 26, scope: !2928)
!2937 = !DILocation(line: 516, column: 31, scope: !2928)
!2938 = !DILocation(line: 516, column: 9, scope: !2928)
!2939 = !DILocation(line: 517, column: 19, scope: !2928)
!2940 = !DILocation(line: 517, column: 23, scope: !2928)
!2941 = !DILocation(line: 517, column: 26, scope: !2928)
!2942 = !DILocation(line: 517, column: 9, scope: !2928)
!2943 = !DILocation(line: 519, column: 19, scope: !2928)
!2944 = !DILocation(line: 519, column: 23, scope: !2928)
!2945 = !DILocation(line: 519, column: 9, scope: !2928)
!2946 = !DILocation(line: 520, column: 19, scope: !2928)
!2947 = !DILocation(line: 520, column: 23, scope: !2928)
!2948 = !DILocation(line: 520, column: 9, scope: !2928)
!2949 = !DILocation(line: 521, column: 5, scope: !2928)
!2950 = !DILocation(line: 523, column: 16, scope: !2816)
!2951 = !DILocation(line: 523, column: 5, scope: !2816)
!2952 = !DILocation(line: 524, column: 10, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 524, column: 9)
!2954 = !DILocation(line: 524, column: 9, scope: !2816)
!2955 = !DILocation(line: 525, column: 9, scope: !2953)
!2956 = !DILocation(line: 526, column: 30, scope: !2816)
!2957 = !DILocation(line: 526, column: 11, scope: !2816)
!2958 = !DILocation(line: 526, column: 9, scope: !2816)
!2959 = !DILocation(line: 527, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2816, file: !966, line: 527, column: 9)
!2961 = !DILocation(line: 527, column: 13, scope: !2960)
!2962 = !DILocation(line: 527, column: 17, scope: !2960)
!2963 = !DILocation(line: 527, column: 20, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2960, file: !966, discriminator: 1)
!2965 = !DILocation(line: 527, column: 9, scope: !2964)
!2966 = !DILocation(line: 528, column: 21, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !966, line: 527, column: 25)
!2968 = !DILocation(line: 528, column: 25, scope: !2967)
!2969 = !DILocation(line: 528, column: 30, scope: !2967)
!2970 = !DILocation(line: 528, column: 9, scope: !2967)
!2971 = !DILocation(line: 529, column: 17, scope: !2967)
!2972 = !DILocation(line: 529, column: 9, scope: !2967)
!2973 = !DILocation(line: 530, column: 5, scope: !2967)
!2974 = !DILocation(line: 531, column: 5, scope: !2816)
!2975 = !DILocation(line: 532, column: 1, scope: !2816)
!2976 = distinct !DISubprogram(name: "find_missing_packets", scope: !966, file: !966, line: 440, type: !2977, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!941, !2249, !1569, !1569}
!2979 = !DILocalVariable(name: "s", arg: 1, scope: !2976, file: !966, line: 440, type: !2249)
!2980 = !DILocation(line: 440, column: 50, scope: !2976)
!2981 = !DILocalVariable(name: "first_missing", arg: 2, scope: !2976, file: !966, line: 440, type: !1569)
!2982 = !DILocation(line: 440, column: 63, scope: !2976)
!2983 = !DILocalVariable(name: "missing_mask", arg: 3, scope: !2976, file: !966, line: 441, type: !1569)
!2984 = !DILocation(line: 441, column: 43, scope: !2976)
!2985 = !DILocalVariable(name: "i", scope: !2976, file: !966, line: 443, type: !941)
!2986 = !DILocation(line: 443, column: 9, scope: !2976)
!2987 = !DILocalVariable(name: "next_seq", scope: !2976, file: !966, line: 444, type: !955)
!2988 = !DILocation(line: 444, column: 14, scope: !2976)
!2989 = !DILocation(line: 444, column: 25, scope: !2976)
!2990 = !DILocation(line: 444, column: 28, scope: !2976)
!2991 = !DILocation(line: 444, column: 32, scope: !2976)
!2992 = !DILocalVariable(name: "pkt", scope: !2976, file: !966, line: 445, type: !2318)
!2993 = !DILocation(line: 445, column: 16, scope: !2976)
!2994 = !DILocation(line: 445, column: 22, scope: !2976)
!2995 = !DILocation(line: 445, column: 25, scope: !2976)
!2996 = !DILocation(line: 447, column: 10, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2976, file: !966, line: 447, column: 9)
!2998 = !DILocation(line: 447, column: 14, scope: !2997)
!2999 = !DILocation(line: 447, column: 17, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2997, file: !966, discriminator: 1)
!3001 = !DILocation(line: 447, column: 22, scope: !3000)
!3002 = !DILocation(line: 447, column: 29, scope: !3000)
!3003 = !DILocation(line: 447, column: 26, scope: !3000)
!3004 = !DILocation(line: 447, column: 9, scope: !3000)
!3005 = !DILocation(line: 448, column: 9, scope: !2997)
!3006 = !DILocation(line: 450, column: 6, scope: !2976)
!3007 = !DILocation(line: 450, column: 19, scope: !2976)
!3008 = !DILocation(line: 451, column: 12, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2976, file: !966, line: 451, column: 5)
!3010 = !DILocation(line: 451, column: 10, scope: !3009)
!3011 = !DILocation(line: 451, column: 17, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !3013, file: !966, discriminator: 1)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !966, line: 451, column: 5)
!3014 = !DILocation(line: 451, column: 19, scope: !3012)
!3015 = !DILocation(line: 451, column: 5, scope: !3012)
!3016 = !DILocalVariable(name: "missing_seq", scope: !3017, file: !966, line: 452, type: !955)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !966, line: 451, column: 31)
!3018 = !DILocation(line: 452, column: 18, scope: !3017)
!3019 = !DILocation(line: 452, column: 32, scope: !3017)
!3020 = !DILocation(line: 452, column: 43, scope: !3017)
!3021 = !DILocation(line: 452, column: 41, scope: !3017)
!3022 = !DILocation(line: 453, column: 9, scope: !3017)
!3023 = !DILocation(line: 453, column: 16, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3017, file: !966, discriminator: 1)
!3025 = !DILocation(line: 453, column: 9, scope: !3024)
!3026 = !DILocalVariable(name: "diff", scope: !3027, file: !966, line: 454, type: !3028)
!3027 = distinct !DILexicalBlock(scope: !3017, file: !966, line: 453, column: 21)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !936, line: 37, baseType: !3029)
!3029 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!3030 = !DILocation(line: 454, column: 21, scope: !3027)
!3031 = !DILocation(line: 454, column: 28, scope: !3027)
!3032 = !DILocation(line: 454, column: 33, scope: !3027)
!3033 = !DILocation(line: 454, column: 39, scope: !3027)
!3034 = !DILocation(line: 454, column: 37, scope: !3027)
!3035 = !DILocation(line: 455, column: 17, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3027, file: !966, line: 455, column: 17)
!3037 = !DILocation(line: 455, column: 22, scope: !3036)
!3038 = !DILocation(line: 455, column: 17, scope: !3027)
!3039 = !DILocation(line: 456, column: 17, scope: !3036)
!3040 = !DILocation(line: 457, column: 19, scope: !3027)
!3041 = !DILocation(line: 457, column: 24, scope: !3027)
!3042 = !DILocation(line: 457, column: 17, scope: !3027)
!3043 = !DILocation(line: 453, column: 9, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3017, file: !966, discriminator: 2)
!3045 = distinct !{!3045, !3022}
!3046 = !DILocation(line: 459, column: 14, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3017, file: !966, line: 459, column: 13)
!3048 = !DILocation(line: 459, column: 13, scope: !3017)
!3049 = !DILocation(line: 460, column: 13, scope: !3047)
!3050 = !DILocation(line: 461, column: 13, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3017, file: !966, line: 461, column: 13)
!3052 = !DILocation(line: 461, column: 18, scope: !3051)
!3053 = !DILocation(line: 461, column: 25, scope: !3051)
!3054 = !DILocation(line: 461, column: 22, scope: !3051)
!3055 = !DILocation(line: 461, column: 13, scope: !3017)
!3056 = !DILocation(line: 462, column: 13, scope: !3051)
!3057 = !DILocation(line: 463, column: 32, scope: !3017)
!3058 = !DILocation(line: 463, column: 34, scope: !3017)
!3059 = !DILocation(line: 463, column: 28, scope: !3017)
!3060 = !DILocation(line: 463, column: 10, scope: !3017)
!3061 = !DILocation(line: 463, column: 23, scope: !3017)
!3062 = !DILocation(line: 464, column: 5, scope: !3017)
!3063 = !DILocation(line: 451, column: 27, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3013, file: !966, discriminator: 2)
!3065 = !DILocation(line: 451, column: 5, scope: !3064)
!3066 = distinct !{!3066, !3067}
!3067 = !DILocation(line: 451, column: 5, scope: !2976)
!3068 = !DILocation(line: 466, column: 22, scope: !2976)
!3069 = !DILocation(line: 466, column: 6, scope: !2976)
!3070 = !DILocation(line: 466, column: 20, scope: !2976)
!3071 = !DILocation(line: 467, column: 5, scope: !2976)
!3072 = !DILocation(line: 468, column: 1, scope: !2976)
!3073 = distinct !DISubprogram(name: "ff_rtp_parse_open", scope: !966, file: !966, line: 538, type: !3074, isLocal: false, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!2249, !987, !1355, !941, !941}
!3076 = !DILocalVariable(name: "s1", arg: 1, scope: !3073, file: !966, line: 538, type: !987)
!3077 = !DILocation(line: 538, column: 53, scope: !3073)
!3078 = !DILocalVariable(name: "st", arg: 2, scope: !3073, file: !966, line: 538, type: !1355)
!3079 = !DILocation(line: 538, column: 67, scope: !3073)
!3080 = !DILocalVariable(name: "payload_type", arg: 3, scope: !3073, file: !966, line: 539, type: !941)
!3081 = !DILocation(line: 539, column: 40, scope: !3073)
!3082 = !DILocalVariable(name: "queue_size", arg: 4, scope: !3073, file: !966, line: 539, type: !941)
!3083 = !DILocation(line: 539, column: 58, scope: !3073)
!3084 = !DILocalVariable(name: "s", scope: !3073, file: !966, line: 541, type: !2249)
!3085 = !DILocation(line: 541, column: 22, scope: !3073)
!3086 = !DILocation(line: 543, column: 9, scope: !3073)
!3087 = !DILocation(line: 543, column: 7, scope: !3073)
!3088 = !DILocation(line: 544, column: 10, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3073, file: !966, line: 544, column: 9)
!3090 = !DILocation(line: 544, column: 9, scope: !3073)
!3091 = !DILocation(line: 545, column: 9, scope: !3089)
!3092 = !DILocation(line: 546, column: 23, scope: !3073)
!3093 = !DILocation(line: 546, column: 5, scope: !3073)
!3094 = !DILocation(line: 546, column: 8, scope: !3073)
!3095 = !DILocation(line: 546, column: 21, scope: !3073)
!3096 = !DILocation(line: 547, column: 5, scope: !3073)
!3097 = !DILocation(line: 547, column: 8, scope: !3073)
!3098 = !DILocation(line: 547, column: 27, scope: !3073)
!3099 = !DILocation(line: 548, column: 5, scope: !3073)
!3100 = !DILocation(line: 548, column: 8, scope: !3073)
!3101 = !DILocation(line: 548, column: 28, scope: !3073)
!3102 = !DILocation(line: 549, column: 13, scope: !3073)
!3103 = !DILocation(line: 549, column: 5, scope: !3073)
!3104 = !DILocation(line: 549, column: 8, scope: !3073)
!3105 = !DILocation(line: 549, column: 11, scope: !3073)
!3106 = !DILocation(line: 550, column: 13, scope: !3073)
!3107 = !DILocation(line: 550, column: 5, scope: !3073)
!3108 = !DILocation(line: 550, column: 8, scope: !3073)
!3109 = !DILocation(line: 550, column: 11, scope: !3073)
!3110 = !DILocation(line: 551, column: 21, scope: !3073)
!3111 = !DILocation(line: 551, column: 5, scope: !3073)
!3112 = !DILocation(line: 551, column: 8, scope: !3073)
!3113 = !DILocation(line: 551, column: 19, scope: !3073)
!3114 = !DILocation(line: 553, column: 12, scope: !3073)
!3115 = !DILocation(line: 553, column: 15, scope: !3073)
!3116 = !DILocation(line: 554, column: 12, scope: !3073)
!3117 = !DILocation(line: 554, column: 15, scope: !3073)
!3118 = !DILocation(line: 553, column: 5, scope: !3073)
!3119 = !DILocation(line: 556, column: 26, scope: !3073)
!3120 = !DILocation(line: 556, column: 29, scope: !3073)
!3121 = !DILocation(line: 556, column: 5, scope: !3073)
!3122 = !DILocation(line: 557, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3073, file: !966, line: 557, column: 9)
!3124 = !DILocation(line: 557, column: 9, scope: !3073)
!3125 = !DILocation(line: 558, column: 17, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !966, line: 557, column: 13)
!3127 = !DILocation(line: 558, column: 21, scope: !3126)
!3128 = !DILocation(line: 558, column: 31, scope: !3126)
!3129 = !DILocation(line: 558, column: 9, scope: !3126)
!3130 = !DILocation(line: 562, column: 17, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !966, line: 562, column: 17)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !966, line: 558, column: 41)
!3133 = !DILocation(line: 562, column: 21, scope: !3131)
!3134 = !DILocation(line: 562, column: 31, scope: !3131)
!3135 = !DILocation(line: 562, column: 43, scope: !3131)
!3136 = !DILocation(line: 562, column: 17, scope: !3132)
!3137 = !DILocation(line: 563, column: 17, scope: !3131)
!3138 = !DILocation(line: 563, column: 21, scope: !3131)
!3139 = !DILocation(line: 563, column: 31, scope: !3131)
!3140 = !DILocation(line: 563, column: 43, scope: !3131)
!3141 = !DILocation(line: 564, column: 13, scope: !3132)
!3142 = !DILocation(line: 566, column: 13, scope: !3132)
!3143 = !DILocation(line: 568, column: 5, scope: !3126)
!3144 = !DILocation(line: 570, column: 17, scope: !3073)
!3145 = !DILocation(line: 570, column: 20, scope: !3073)
!3146 = !DILocation(line: 570, column: 5, scope: !3073)
!3147 = !DILocation(line: 571, column: 12, scope: !3073)
!3148 = !DILocation(line: 571, column: 5, scope: !3073)
!3149 = !DILocation(line: 572, column: 1, scope: !3073)
!3150 = distinct !DISubprogram(name: "rtp_init_statistics", scope: !966, file: !966, line: 210, type: !3151, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2460, !955}
!3153 = !DILocalVariable(name: "s", arg: 1, scope: !3150, file: !966, line: 210, type: !2460)
!3154 = !DILocation(line: 210, column: 48, scope: !3150)
!3155 = !DILocalVariable(name: "base_sequence", arg: 2, scope: !3150, file: !966, line: 210, type: !955)
!3156 = !DILocation(line: 210, column: 60, scope: !3150)
!3157 = !DILocation(line: 212, column: 12, scope: !3150)
!3158 = !DILocation(line: 212, column: 5, scope: !3150)
!3159 = !DILocation(line: 213, column: 18, scope: !3150)
!3160 = !DILocation(line: 213, column: 5, scope: !3150)
!3161 = !DILocation(line: 213, column: 8, scope: !3150)
!3162 = !DILocation(line: 213, column: 16, scope: !3150)
!3163 = !DILocation(line: 214, column: 5, scope: !3150)
!3164 = !DILocation(line: 214, column: 8, scope: !3150)
!3165 = !DILocation(line: 214, column: 18, scope: !3150)
!3166 = !DILocation(line: 215, column: 1, scope: !3150)
!3167 = distinct !DISubprogram(name: "ff_rtp_parse_set_dynamic_protocol", scope: !966, file: !966, line: 574, type: !3168, isLocal: false, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !2249, !2105, !968}
!3170 = !DILocalVariable(name: "s", arg: 1, scope: !3167, file: !966, line: 574, type: !2249)
!3171 = !DILocation(line: 574, column: 57, scope: !3167)
!3172 = !DILocalVariable(name: "ctx", arg: 2, scope: !3167, file: !966, line: 574, type: !2105)
!3173 = !DILocation(line: 574, column: 76, scope: !3167)
!3174 = !DILocalVariable(name: "handler", arg: 3, scope: !3167, file: !966, line: 575, type: !968)
!3175 = !DILocation(line: 575, column: 73, scope: !3167)
!3176 = !DILocation(line: 577, column: 35, scope: !3167)
!3177 = !DILocation(line: 577, column: 5, scope: !3167)
!3178 = !DILocation(line: 577, column: 8, scope: !3167)
!3179 = !DILocation(line: 577, column: 33, scope: !3167)
!3180 = !DILocation(line: 578, column: 18, scope: !3167)
!3181 = !DILocation(line: 578, column: 5, scope: !3167)
!3182 = !DILocation(line: 578, column: 8, scope: !3167)
!3183 = !DILocation(line: 578, column: 16, scope: !3167)
!3184 = !DILocation(line: 579, column: 1, scope: !3167)
!3185 = distinct !DISubprogram(name: "ff_rtp_parse_set_crypto", scope: !966, file: !966, line: 581, type: !3186, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !2249, !975, !975}
!3188 = !DILocalVariable(name: "s", arg: 1, scope: !3185, file: !966, line: 581, type: !2249)
!3189 = !DILocation(line: 581, column: 47, scope: !3185)
!3190 = !DILocalVariable(name: "suite", arg: 2, scope: !3185, file: !966, line: 581, type: !975)
!3191 = !DILocation(line: 581, column: 62, scope: !3185)
!3192 = !DILocalVariable(name: "params", arg: 3, scope: !3185, file: !966, line: 582, type: !975)
!3193 = !DILocation(line: 582, column: 42, scope: !3185)
!3194 = !DILocation(line: 584, column: 30, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3185, file: !966, line: 584, column: 9)
!3196 = !DILocation(line: 584, column: 33, scope: !3195)
!3197 = !DILocation(line: 584, column: 39, scope: !3195)
!3198 = !DILocation(line: 584, column: 46, scope: !3195)
!3199 = !DILocation(line: 584, column: 10, scope: !3195)
!3200 = !DILocation(line: 584, column: 9, scope: !3185)
!3201 = !DILocation(line: 585, column: 9, scope: !3195)
!3202 = !DILocation(line: 585, column: 12, scope: !3195)
!3203 = !DILocation(line: 585, column: 25, scope: !3195)
!3204 = !DILocation(line: 586, column: 1, scope: !3185)
!3205 = distinct !DISubprogram(name: "ff_rtp_reset_packet_queue", scope: !966, file: !966, line: 710, type: !3206, isLocal: false, isDefinition: true, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !2249}
!3208 = !DILocalVariable(name: "s", arg: 1, scope: !3205, file: !966, line: 710, type: !2249)
!3209 = !DILocation(line: 710, column: 49, scope: !3205)
!3210 = !DILocation(line: 712, column: 5, scope: !3205)
!3211 = !DILocation(line: 712, column: 12, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3205, file: !966, discriminator: 1)
!3213 = !DILocation(line: 712, column: 15, scope: !3212)
!3214 = !DILocation(line: 712, column: 5, scope: !3212)
!3215 = !DILocalVariable(name: "next", scope: !3216, file: !966, line: 713, type: !2318)
!3216 = distinct !DILexicalBlock(scope: !3205, file: !966, line: 712, column: 22)
!3217 = !DILocation(line: 713, column: 20, scope: !3216)
!3218 = !DILocation(line: 713, column: 27, scope: !3216)
!3219 = !DILocation(line: 713, column: 30, scope: !3216)
!3220 = !DILocation(line: 713, column: 37, scope: !3216)
!3221 = !DILocation(line: 714, column: 19, scope: !3216)
!3222 = !DILocation(line: 714, column: 22, scope: !3216)
!3223 = !DILocation(line: 714, column: 29, scope: !3216)
!3224 = !DILocation(line: 714, column: 18, scope: !3216)
!3225 = !DILocation(line: 714, column: 9, scope: !3216)
!3226 = !DILocation(line: 715, column: 19, scope: !3216)
!3227 = !DILocation(line: 715, column: 22, scope: !3216)
!3228 = !DILocation(line: 715, column: 18, scope: !3216)
!3229 = !DILocation(line: 715, column: 9, scope: !3216)
!3230 = !DILocation(line: 716, column: 20, scope: !3216)
!3231 = !DILocation(line: 716, column: 9, scope: !3216)
!3232 = !DILocation(line: 716, column: 12, scope: !3216)
!3233 = !DILocation(line: 716, column: 18, scope: !3216)
!3234 = !DILocation(line: 712, column: 5, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3205, file: !966, discriminator: 2)
!3236 = distinct !{!3236, !3210}
!3237 = !DILocation(line: 718, column: 5, scope: !3205)
!3238 = !DILocation(line: 718, column: 8, scope: !3205)
!3239 = !DILocation(line: 718, column: 12, scope: !3205)
!3240 = !DILocation(line: 719, column: 5, scope: !3205)
!3241 = !DILocation(line: 719, column: 8, scope: !3205)
!3242 = !DILocation(line: 719, column: 18, scope: !3205)
!3243 = !DILocation(line: 720, column: 5, scope: !3205)
!3244 = !DILocation(line: 720, column: 8, scope: !3205)
!3245 = !DILocation(line: 720, column: 17, scope: !3205)
!3246 = !DILocation(line: 721, column: 1, scope: !3205)
!3247 = distinct !DISubprogram(name: "ff_rtp_queued_packet_time", scope: !966, file: !966, line: 755, type: !3248, isLocal: false, isDefinition: true, scopeLine: 756, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!939, !2249}
!3250 = !DILocalVariable(name: "s", arg: 1, scope: !3247, file: !966, line: 755, type: !2249)
!3251 = !DILocation(line: 755, column: 52, scope: !3247)
!3252 = !DILocation(line: 757, column: 12, scope: !3247)
!3253 = !DILocation(line: 757, column: 15, scope: !3247)
!3254 = !DILocation(line: 757, column: 23, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3247, file: !966, discriminator: 1)
!3256 = !DILocation(line: 757, column: 26, scope: !3255)
!3257 = !DILocation(line: 757, column: 33, scope: !3255)
!3258 = !DILocation(line: 757, column: 12, scope: !3255)
!3259 = !DILocation(line: 757, column: 12, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3247, file: !966, discriminator: 2)
!3261 = !DILocation(line: 757, column: 12, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3247, file: !966, discriminator: 3)
!3263 = !DILocation(line: 757, column: 5, scope: !3262)
!3264 = distinct !DISubprogram(name: "ff_rtp_parse_packet", scope: !966, file: !966, line: 869, type: !3265, isLocal: false, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!941, !2249, !1074, !1192, !941}
!3267 = !DILocalVariable(name: "s", arg: 1, scope: !3264, file: !966, line: 869, type: !2249)
!3268 = !DILocation(line: 869, column: 42, scope: !3264)
!3269 = !DILocalVariable(name: "pkt", arg: 2, scope: !3264, file: !966, line: 869, type: !1074)
!3270 = !DILocation(line: 869, column: 55, scope: !3264)
!3271 = !DILocalVariable(name: "bufptr", arg: 3, scope: !3264, file: !966, line: 870, type: !1192)
!3272 = !DILocation(line: 870, column: 35, scope: !3264)
!3273 = !DILocalVariable(name: "len", arg: 4, scope: !3264, file: !966, line: 870, type: !941)
!3274 = !DILocation(line: 870, column: 47, scope: !3264)
!3275 = !DILocalVariable(name: "rv", scope: !3264, file: !966, line: 872, type: !941)
!3276 = !DILocation(line: 872, column: 9, scope: !3264)
!3277 = !DILocation(line: 873, column: 9, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3264, file: !966, line: 873, column: 9)
!3279 = !DILocation(line: 873, column: 12, scope: !3278)
!3280 = !DILocation(line: 873, column: 25, scope: !3278)
!3281 = !DILocation(line: 873, column: 28, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3278, file: !966, discriminator: 1)
!3283 = !DILocation(line: 873, column: 35, scope: !3282)
!3284 = !DILocation(line: 873, column: 55, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3278, file: !966, discriminator: 2)
!3286 = !DILocation(line: 873, column: 58, scope: !3285)
!3287 = !DILocation(line: 873, column: 65, scope: !3285)
!3288 = !DILocation(line: 873, column: 64, scope: !3285)
!3289 = !DILocation(line: 873, column: 38, scope: !3285)
!3290 = !DILocation(line: 873, column: 79, scope: !3285)
!3291 = !DILocation(line: 873, column: 9, scope: !3285)
!3292 = !DILocation(line: 874, column: 9, scope: !3278)
!3293 = !DILocation(line: 875, column: 31, scope: !3264)
!3294 = !DILocation(line: 875, column: 34, scope: !3264)
!3295 = !DILocation(line: 875, column: 39, scope: !3264)
!3296 = !DILocation(line: 875, column: 47, scope: !3264)
!3297 = !DILocation(line: 875, column: 10, scope: !3264)
!3298 = !DILocation(line: 875, column: 8, scope: !3264)
!3299 = !DILocation(line: 876, column: 19, scope: !3264)
!3300 = !DILocation(line: 876, column: 5, scope: !3264)
!3301 = !DILocation(line: 876, column: 8, scope: !3264)
!3302 = !DILocation(line: 876, column: 17, scope: !3264)
!3303 = !DILocation(line: 877, column: 5, scope: !3264)
!3304 = !DILocation(line: 877, column: 12, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3264, file: !966, discriminator: 1)
!3306 = !DILocation(line: 877, column: 15, scope: !3305)
!3307 = !DILocation(line: 877, column: 19, scope: !3305)
!3308 = !DILocation(line: 877, column: 38, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3264, file: !966, discriminator: 2)
!3310 = !DILocation(line: 877, column: 22, scope: !3309)
!3311 = !DILocation(line: 877, column: 19, scope: !3309)
!3312 = !DILocation(line: 877, column: 5, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3264, file: !966, discriminator: 3)
!3314 = !DILocation(line: 878, column: 38, scope: !3264)
!3315 = !DILocation(line: 878, column: 41, scope: !3264)
!3316 = !DILocation(line: 878, column: 14, scope: !3264)
!3317 = !DILocation(line: 878, column: 12, scope: !3264)
!3318 = !DILocation(line: 877, column: 5, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3264, file: !966, discriminator: 4)
!3320 = distinct !{!3320, !3303}
!3321 = !DILocation(line: 879, column: 12, scope: !3264)
!3322 = !DILocation(line: 879, column: 17, scope: !3305)
!3323 = !DILocation(line: 879, column: 12, scope: !3305)
!3324 = !DILocation(line: 879, column: 38, scope: !3309)
!3325 = !DILocation(line: 879, column: 22, scope: !3309)
!3326 = !DILocation(line: 879, column: 12, scope: !3309)
!3327 = !DILocation(line: 879, column: 12, scope: !3313)
!3328 = !DILocation(line: 879, column: 5, scope: !3313)
!3329 = !DILocation(line: 880, column: 1, scope: !3264)
!3330 = distinct !DISubprogram(name: "rtp_parse_one_packet", scope: !966, file: !966, line: 782, type: !3265, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3331 = !DILocalVariable(name: "x", arg: 1, scope: !3332, file: !3333, line: 58, type: !955)
!3332 = distinct !DISubprogram(name: "av_bswap16", scope: !3333, file: !3333, line: 58, type: !3334, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3333 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!955, !955}
!3336 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 832, column: 24, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !966, line: 831, column: 12)
!3339 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 828, column: 9)
!3340 = !DILocalVariable(name: "x", arg: 1, scope: !3341, file: !3333, line: 66, type: !943)
!3341 = distinct !DISubprogram(name: "av_bswap32", scope: !3333, file: !3333, line: 66, type: !3342, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!943, !943}
!3344 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 822, column: 21, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !966, line: 818, column: 16)
!3347 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 818, column: 9)
!3348 = !DILocalVariable(name: "s", arg: 1, scope: !3330, file: !966, line: 782, type: !2249)
!3349 = !DILocation(line: 782, column: 50, scope: !3330)
!3350 = !DILocalVariable(name: "pkt", arg: 2, scope: !3330, file: !966, line: 782, type: !1074)
!3351 = !DILocation(line: 782, column: 63, scope: !3330)
!3352 = !DILocalVariable(name: "bufptr", arg: 3, scope: !3330, file: !966, line: 783, type: !1192)
!3353 = !DILocation(line: 783, column: 43, scope: !3330)
!3354 = !DILocalVariable(name: "len", arg: 4, scope: !3330, file: !966, line: 783, type: !941)
!3355 = !DILocation(line: 783, column: 55, scope: !3330)
!3356 = !DILocalVariable(name: "buf", scope: !3330, file: !966, line: 785, type: !1089)
!3357 = !DILocation(line: 785, column: 14, scope: !3330)
!3358 = !DILocation(line: 785, column: 20, scope: !3330)
!3359 = !DILocation(line: 785, column: 30, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3330, file: !966, discriminator: 1)
!3361 = !DILocation(line: 785, column: 29, scope: !3360)
!3362 = !DILocation(line: 785, column: 20, scope: !3360)
!3363 = !DILocation(line: 785, column: 20, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3330, file: !966, discriminator: 2)
!3365 = !DILocation(line: 785, column: 20, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3330, file: !966, discriminator: 3)
!3367 = !DILocation(line: 785, column: 14, scope: !3366)
!3368 = !DILocalVariable(name: "flags", scope: !3330, file: !966, line: 786, type: !941)
!3369 = !DILocation(line: 786, column: 9, scope: !3330)
!3370 = !DILocalVariable(name: "timestamp", scope: !3330, file: !966, line: 787, type: !943)
!3371 = !DILocation(line: 787, column: 14, scope: !3330)
!3372 = !DILocalVariable(name: "rv", scope: !3330, file: !966, line: 788, type: !941)
!3373 = !DILocation(line: 788, column: 9, scope: !3330)
!3374 = !DILocation(line: 790, column: 10, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 790, column: 9)
!3376 = !DILocation(line: 790, column: 9, scope: !3330)
!3377 = !DILocation(line: 794, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !966, line: 794, column: 13)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !966, line: 790, column: 15)
!3380 = !DILocation(line: 794, column: 16, scope: !3378)
!3381 = !DILocation(line: 794, column: 25, scope: !3378)
!3382 = !DILocation(line: 794, column: 13, scope: !3379)
!3383 = !DILocation(line: 795, column: 44, scope: !3378)
!3384 = !DILocation(line: 795, column: 47, scope: !3378)
!3385 = !DILocation(line: 795, column: 20, scope: !3378)
!3386 = !DILocation(line: 795, column: 13, scope: !3378)
!3387 = !DILocation(line: 797, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3379, file: !966, line: 797, column: 13)
!3389 = !DILocation(line: 797, column: 16, scope: !3388)
!3390 = !DILocation(line: 797, column: 24, scope: !3388)
!3391 = !DILocation(line: 797, column: 27, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3388, file: !966, discriminator: 1)
!3393 = !DILocation(line: 797, column: 30, scope: !3392)
!3394 = !DILocation(line: 797, column: 39, scope: !3392)
!3395 = !DILocation(line: 797, column: 13, scope: !3392)
!3396 = !DILocation(line: 800, column: 23, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3388, file: !966, line: 797, column: 53)
!3398 = !DILocation(line: 801, column: 18, scope: !3397)
!3399 = !DILocation(line: 801, column: 21, scope: !3397)
!3400 = !DILocation(line: 801, column: 30, scope: !3397)
!3401 = !DILocation(line: 801, column: 43, scope: !3397)
!3402 = !DILocation(line: 801, column: 46, scope: !3397)
!3403 = !DILocation(line: 801, column: 50, scope: !3397)
!3404 = !DILocation(line: 801, column: 53, scope: !3397)
!3405 = !DILocation(line: 802, column: 50, scope: !3397)
!3406 = !DILocation(line: 802, column: 53, scope: !3397)
!3407 = !DILocation(line: 802, column: 57, scope: !3397)
!3408 = !DILocation(line: 803, column: 50, scope: !3397)
!3409 = !DILocation(line: 801, column: 16, scope: !3397)
!3410 = !DILocation(line: 804, column: 29, scope: !3397)
!3411 = !DILocation(line: 804, column: 32, scope: !3397)
!3412 = !DILocation(line: 804, column: 37, scope: !3397)
!3413 = !DILocation(line: 804, column: 13, scope: !3397)
!3414 = !DILocation(line: 805, column: 20, scope: !3397)
!3415 = !DILocation(line: 805, column: 13, scope: !3397)
!3416 = !DILocation(line: 807, column: 5, scope: !3379)
!3417 = !DILocation(line: 809, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 809, column: 9)
!3419 = !DILocation(line: 809, column: 13, scope: !3418)
!3420 = !DILocation(line: 809, column: 9, scope: !3330)
!3421 = !DILocation(line: 810, column: 9, scope: !3418)
!3422 = !DILocation(line: 812, column: 10, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 812, column: 9)
!3424 = !DILocation(line: 812, column: 17, scope: !3423)
!3425 = !DILocation(line: 812, column: 25, scope: !3423)
!3426 = !DILocation(line: 812, column: 9, scope: !3330)
!3427 = !DILocation(line: 813, column: 9, scope: !3423)
!3428 = !DILocation(line: 814, column: 12, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3330, file: !966, line: 814, column: 9)
!3430 = !DILocation(line: 814, column: 11, scope: !3429)
!3431 = !DILocation(line: 814, column: 20, scope: !3429)
!3432 = !DILocation(line: 814, column: 32, scope: !3429)
!3433 = !DILocation(line: 814, column: 36, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3429, file: !966, discriminator: 1)
!3435 = !DILocation(line: 814, column: 35, scope: !3434)
!3436 = !DILocation(line: 814, column: 44, scope: !3434)
!3437 = !DILocation(line: 814, column: 56, scope: !3434)
!3438 = !DILocation(line: 814, column: 61, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3429, file: !966, discriminator: 2)
!3440 = !DILocation(line: 814, column: 60, scope: !3439)
!3441 = !DILocation(line: 814, column: 69, scope: !3439)
!3442 = !DILocation(line: 814, column: 80, scope: !3439)
!3443 = !DILocation(line: 814, column: 84, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3429, file: !966, discriminator: 3)
!3445 = !DILocation(line: 814, column: 83, scope: !3444)
!3446 = !DILocation(line: 814, column: 92, scope: !3444)
!3447 = !DILocation(line: 814, column: 9, scope: !3444)
!3448 = !DILocation(line: 815, column: 34, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3429, file: !966, line: 814, column: 109)
!3450 = !DILocation(line: 815, column: 37, scope: !3449)
!3451 = !DILocation(line: 815, column: 42, scope: !3449)
!3452 = !DILocation(line: 815, column: 16, scope: !3449)
!3453 = !DILocation(line: 815, column: 9, scope: !3449)
!3454 = !DILocation(line: 818, column: 9, scope: !3347)
!3455 = !DILocation(line: 818, column: 12, scope: !3347)
!3456 = !DILocation(line: 818, column: 9, scope: !3330)
!3457 = !DILocalVariable(name: "received", scope: !3346, file: !966, line: 819, type: !939)
!3458 = !DILocation(line: 819, column: 17, scope: !3346)
!3459 = !DILocation(line: 819, column: 28, scope: !3346)
!3460 = !DILocalVariable(name: "arrival_ts", scope: !3346, file: !966, line: 820, type: !943)
!3461 = !DILocation(line: 820, column: 18, scope: !3346)
!3462 = !DILocation(line: 820, column: 44, scope: !3346)
!3463 = !DILocation(line: 820, column: 66, scope: !3346)
!3464 = !DILocation(line: 821, column: 44, scope: !3346)
!3465 = !DILocation(line: 821, column: 47, scope: !3346)
!3466 = !DILocation(line: 821, column: 51, scope: !3346)
!3467 = !DILocation(line: 820, column: 31, scope: !3346)
!3468 = !DILocation(line: 822, column: 64, scope: !3346)
!3469 = !DILocation(line: 822, column: 68, scope: !3346)
!3470 = !DILocation(line: 822, column: 75, scope: !3346)
!3471 = !DILocation(line: 822, column: 21, scope: !3346)
!3472 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !3345)
!3473 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !3345)
!3474 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !3345)
!3475 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !3345)
!3476 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !3345)
!3477 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !3345)
!3478 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !3345)
!3479 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !3345)
!3480 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !3345)
!3481 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !3345)
!3482 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !3345)
!3483 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !3345)
!3484 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !3345)
!3485 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !3345)
!3486 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !3345)
!3487 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !3345)
!3488 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !3345)
!3489 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !3345)
!3490 = !DILocation(line: 822, column: 19, scope: !3346)
!3491 = !DILocation(line: 825, column: 29, scope: !3346)
!3492 = !DILocation(line: 825, column: 32, scope: !3346)
!3493 = !DILocation(line: 825, column: 44, scope: !3346)
!3494 = !DILocation(line: 825, column: 55, scope: !3346)
!3495 = !DILocation(line: 825, column: 9, scope: !3346)
!3496 = !DILocation(line: 826, column: 5, scope: !3346)
!3497 = !DILocation(line: 828, column: 10, scope: !3339)
!3498 = !DILocation(line: 828, column: 13, scope: !3339)
!3499 = !DILocation(line: 828, column: 17, scope: !3339)
!3500 = !DILocation(line: 828, column: 22, scope: !3339)
!3501 = !DILocation(line: 828, column: 26, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3339, file: !966, discriminator: 1)
!3503 = !DILocation(line: 828, column: 29, scope: !3502)
!3504 = !DILocation(line: 828, column: 36, scope: !3502)
!3505 = !DILocation(line: 828, column: 39, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3339, file: !966, discriminator: 2)
!3507 = !DILocation(line: 828, column: 42, scope: !3506)
!3508 = !DILocation(line: 828, column: 53, scope: !3506)
!3509 = !DILocation(line: 828, column: 9, scope: !3506)
!3510 = !DILocation(line: 830, column: 42, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3339, file: !966, line: 828, column: 59)
!3512 = !DILocation(line: 830, column: 45, scope: !3511)
!3513 = !DILocation(line: 830, column: 50, scope: !3511)
!3514 = !DILocation(line: 830, column: 55, scope: !3511)
!3515 = !DILocation(line: 830, column: 16, scope: !3511)
!3516 = !DILocation(line: 830, column: 9, scope: !3511)
!3517 = !DILocalVariable(name: "seq", scope: !3338, file: !966, line: 832, type: !955)
!3518 = !DILocation(line: 832, column: 18, scope: !3338)
!3519 = !DILocation(line: 832, column: 67, scope: !3338)
!3520 = !DILocation(line: 832, column: 71, scope: !3338)
!3521 = !DILocation(line: 832, column: 78, scope: !3338)
!3522 = !DILocation(line: 832, column: 24, scope: !3338)
!3523 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !3337)
!3524 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !3337)
!3525 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !3337)
!3526 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !3337)
!3527 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !3337)
!3528 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !3337)
!3529 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !3337)
!3530 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !3337)
!3531 = !DILocalVariable(name: "diff", scope: !3338, file: !966, line: 833, type: !3028)
!3532 = !DILocation(line: 833, column: 17, scope: !3338)
!3533 = !DILocation(line: 833, column: 24, scope: !3338)
!3534 = !DILocation(line: 833, column: 30, scope: !3338)
!3535 = !DILocation(line: 833, column: 33, scope: !3338)
!3536 = !DILocation(line: 833, column: 28, scope: !3338)
!3537 = !DILocation(line: 834, column: 13, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3338, file: !966, line: 834, column: 13)
!3539 = !DILocation(line: 834, column: 18, scope: !3538)
!3540 = !DILocation(line: 834, column: 13, scope: !3338)
!3541 = !DILocation(line: 836, column: 20, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !966, line: 834, column: 23)
!3543 = !DILocation(line: 836, column: 23, scope: !3542)
!3544 = !DILocation(line: 836, column: 13, scope: !3542)
!3545 = !DILocation(line: 838, column: 13, scope: !3542)
!3546 = !DILocation(line: 839, column: 20, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3538, file: !966, line: 839, column: 20)
!3548 = !DILocation(line: 839, column: 25, scope: !3547)
!3549 = !DILocation(line: 839, column: 20, scope: !3538)
!3550 = !DILocation(line: 841, column: 44, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !966, line: 839, column: 31)
!3552 = !DILocation(line: 841, column: 47, scope: !3551)
!3553 = !DILocation(line: 841, column: 52, scope: !3551)
!3554 = !DILocation(line: 841, column: 57, scope: !3551)
!3555 = !DILocation(line: 841, column: 18, scope: !3551)
!3556 = !DILocation(line: 841, column: 16, scope: !3551)
!3557 = !DILocation(line: 842, column: 20, scope: !3551)
!3558 = !DILocation(line: 842, column: 13, scope: !3551)
!3559 = !DILocation(line: 845, column: 33, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3547, file: !966, line: 843, column: 16)
!3561 = !DILocation(line: 845, column: 36, scope: !3560)
!3562 = !DILocation(line: 845, column: 41, scope: !3560)
!3563 = !DILocation(line: 845, column: 18, scope: !3560)
!3564 = !DILocation(line: 845, column: 16, scope: !3560)
!3565 = !DILocation(line: 846, column: 17, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !966, line: 846, column: 17)
!3567 = !DILocation(line: 846, column: 20, scope: !3566)
!3568 = !DILocation(line: 846, column: 17, scope: !3560)
!3569 = !DILocation(line: 847, column: 24, scope: !3566)
!3570 = !DILocation(line: 847, column: 17, scope: !3566)
!3571 = !DILocation(line: 848, column: 14, scope: !3560)
!3572 = !DILocation(line: 848, column: 21, scope: !3560)
!3573 = !DILocation(line: 851, column: 17, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3560, file: !966, line: 851, column: 17)
!3575 = !DILocation(line: 851, column: 20, scope: !3574)
!3576 = !DILocation(line: 851, column: 33, scope: !3574)
!3577 = !DILocation(line: 851, column: 36, scope: !3574)
!3578 = !DILocation(line: 851, column: 30, scope: !3574)
!3579 = !DILocation(line: 851, column: 17, scope: !3560)
!3580 = !DILocation(line: 852, column: 24, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3574, file: !966, line: 851, column: 48)
!3582 = !DILocation(line: 852, column: 27, scope: !3581)
!3583 = !DILocation(line: 852, column: 17, scope: !3581)
!3584 = !DILocation(line: 853, column: 48, scope: !3581)
!3585 = !DILocation(line: 853, column: 51, scope: !3581)
!3586 = !DILocation(line: 853, column: 24, scope: !3581)
!3587 = !DILocation(line: 853, column: 17, scope: !3581)
!3588 = !DILocation(line: 855, column: 13, scope: !3560)
!3589 = !DILocation(line: 858, column: 1, scope: !3330)
!3590 = distinct !DISubprogram(name: "has_next_packet", scope: !966, file: !966, line: 750, type: !3591, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!941, !2249}
!3593 = !DILocalVariable(name: "s", arg: 1, scope: !3590, file: !966, line: 750, type: !2249)
!3594 = !DILocation(line: 750, column: 45, scope: !3590)
!3595 = !DILocation(line: 752, column: 12, scope: !3590)
!3596 = !DILocation(line: 752, column: 15, scope: !3590)
!3597 = !DILocation(line: 752, column: 21, scope: !3590)
!3598 = !DILocation(line: 752, column: 24, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3590, file: !966, discriminator: 1)
!3600 = !DILocation(line: 752, column: 27, scope: !3599)
!3601 = !DILocation(line: 752, column: 34, scope: !3599)
!3602 = !DILocation(line: 752, column: 53, scope: !3599)
!3603 = !DILocation(line: 752, column: 56, scope: !3599)
!3604 = !DILocation(line: 752, column: 60, scope: !3599)
!3605 = !DILocation(line: 752, column: 41, scope: !3599)
!3606 = !DILocation(line: 752, column: 38, scope: !3599)
!3607 = !DILocation(line: 752, column: 21, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3590, file: !966, discriminator: 2)
!3609 = !DILocation(line: 752, column: 5, scope: !3608)
!3610 = distinct !DISubprogram(name: "rtp_parse_queued_packet", scope: !966, file: !966, line: 760, type: !3611, isLocal: true, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!941, !2249, !1074}
!3613 = !DILocalVariable(name: "s", arg: 1, scope: !3610, file: !966, line: 760, type: !2249)
!3614 = !DILocation(line: 760, column: 53, scope: !3610)
!3615 = !DILocalVariable(name: "pkt", arg: 2, scope: !3610, file: !966, line: 760, type: !1074)
!3616 = !DILocation(line: 760, column: 66, scope: !3610)
!3617 = !DILocalVariable(name: "rv", scope: !3610, file: !966, line: 762, type: !941)
!3618 = !DILocation(line: 762, column: 9, scope: !3610)
!3619 = !DILocalVariable(name: "next", scope: !3610, file: !966, line: 763, type: !2318)
!3620 = !DILocation(line: 763, column: 16, scope: !3610)
!3621 = !DILocation(line: 765, column: 9, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3610, file: !966, line: 765, column: 9)
!3623 = !DILocation(line: 765, column: 12, scope: !3622)
!3624 = !DILocation(line: 765, column: 22, scope: !3622)
!3625 = !DILocation(line: 765, column: 9, scope: !3610)
!3626 = !DILocation(line: 766, column: 9, scope: !3622)
!3627 = !DILocation(line: 768, column: 26, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3610, file: !966, line: 768, column: 9)
!3629 = !DILocation(line: 768, column: 10, scope: !3628)
!3630 = !DILocation(line: 768, column: 9, scope: !3610)
!3631 = !DILocation(line: 769, column: 16, scope: !3628)
!3632 = !DILocation(line: 769, column: 19, scope: !3628)
!3633 = !DILocation(line: 770, column: 44, scope: !3628)
!3634 = !DILocation(line: 770, column: 47, scope: !3628)
!3635 = !DILocation(line: 770, column: 54, scope: !3628)
!3636 = !DILocation(line: 770, column: 60, scope: !3628)
!3637 = !DILocation(line: 770, column: 63, scope: !3628)
!3638 = !DILocation(line: 770, column: 58, scope: !3628)
!3639 = !DILocation(line: 770, column: 67, scope: !3628)
!3640 = !DILocation(line: 769, column: 9, scope: !3628)
!3641 = !DILocation(line: 773, column: 36, scope: !3610)
!3642 = !DILocation(line: 773, column: 39, scope: !3610)
!3643 = !DILocation(line: 773, column: 44, scope: !3610)
!3644 = !DILocation(line: 773, column: 47, scope: !3610)
!3645 = !DILocation(line: 773, column: 54, scope: !3610)
!3646 = !DILocation(line: 773, column: 59, scope: !3610)
!3647 = !DILocation(line: 773, column: 62, scope: !3610)
!3648 = !DILocation(line: 773, column: 69, scope: !3610)
!3649 = !DILocation(line: 773, column: 10, scope: !3610)
!3650 = !DILocation(line: 773, column: 8, scope: !3610)
!3651 = !DILocation(line: 774, column: 12, scope: !3610)
!3652 = !DILocation(line: 774, column: 15, scope: !3610)
!3653 = !DILocation(line: 774, column: 22, scope: !3610)
!3654 = !DILocation(line: 774, column: 10, scope: !3610)
!3655 = !DILocation(line: 775, column: 15, scope: !3610)
!3656 = !DILocation(line: 775, column: 18, scope: !3610)
!3657 = !DILocation(line: 775, column: 25, scope: !3610)
!3658 = !DILocation(line: 775, column: 14, scope: !3610)
!3659 = !DILocation(line: 775, column: 5, scope: !3610)
!3660 = !DILocation(line: 776, column: 15, scope: !3610)
!3661 = !DILocation(line: 776, column: 18, scope: !3610)
!3662 = !DILocation(line: 776, column: 14, scope: !3610)
!3663 = !DILocation(line: 776, column: 5, scope: !3610)
!3664 = !DILocation(line: 777, column: 16, scope: !3610)
!3665 = !DILocation(line: 777, column: 5, scope: !3610)
!3666 = !DILocation(line: 777, column: 8, scope: !3610)
!3667 = !DILocation(line: 777, column: 14, scope: !3610)
!3668 = !DILocation(line: 778, column: 5, scope: !3610)
!3669 = !DILocation(line: 778, column: 8, scope: !3610)
!3670 = !DILocation(line: 778, column: 17, scope: !3610)
!3671 = !DILocation(line: 779, column: 12, scope: !3610)
!3672 = !DILocation(line: 779, column: 5, scope: !3610)
!3673 = !DILocation(line: 780, column: 1, scope: !3610)
!3674 = distinct !DISubprogram(name: "ff_rtp_parse_close", scope: !966, file: !966, line: 882, type: !3206, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3675 = !DILocalVariable(name: "s", arg: 1, scope: !3674, file: !966, line: 882, type: !2249)
!3676 = !DILocation(line: 882, column: 42, scope: !3674)
!3677 = !DILocation(line: 884, column: 31, scope: !3674)
!3678 = !DILocation(line: 884, column: 5, scope: !3674)
!3679 = !DILocation(line: 885, column: 19, scope: !3674)
!3680 = !DILocation(line: 885, column: 22, scope: !3674)
!3681 = !DILocation(line: 885, column: 5, scope: !3674)
!3682 = !DILocation(line: 886, column: 13, scope: !3674)
!3683 = !DILocation(line: 886, column: 5, scope: !3674)
!3684 = !DILocation(line: 887, column: 1, scope: !3674)
!3685 = distinct !DISubprogram(name: "ff_parse_fmtp", scope: !966, file: !966, line: 889, type: !3686, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!941, !987, !1355, !2105, !975, !3688}
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64, align: 64)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!941, !987, !1355, !2105, !975, !975}
!3691 = !DILocalVariable(name: "s", arg: 1, scope: !3685, file: !966, line: 889, type: !987)
!3692 = !DILocation(line: 889, column: 36, scope: !3685)
!3693 = !DILocalVariable(name: "stream", arg: 2, scope: !3685, file: !966, line: 890, type: !1355)
!3694 = !DILocation(line: 890, column: 29, scope: !3685)
!3695 = !DILocalVariable(name: "data", arg: 3, scope: !3685, file: !966, line: 890, type: !2105)
!3696 = !DILocation(line: 890, column: 53, scope: !3685)
!3697 = !DILocalVariable(name: "p", arg: 4, scope: !3685, file: !966, line: 890, type: !975)
!3698 = !DILocation(line: 890, column: 71, scope: !3685)
!3699 = !DILocalVariable(name: "parse_fmtp", arg: 5, scope: !3685, file: !966, line: 891, type: !3688)
!3700 = !DILocation(line: 891, column: 25, scope: !3685)
!3701 = !DILocalVariable(name: "attr", scope: !3685, file: !966, line: 896, type: !2265)
!3702 = !DILocation(line: 896, column: 10, scope: !3685)
!3703 = !DILocalVariable(name: "value", scope: !3685, file: !966, line: 897, type: !1465)
!3704 = !DILocation(line: 897, column: 11, scope: !3685)
!3705 = !DILocalVariable(name: "res", scope: !3685, file: !966, line: 898, type: !941)
!3706 = !DILocation(line: 898, column: 9, scope: !3685)
!3707 = !DILocalVariable(name: "value_size", scope: !3685, file: !966, line: 899, type: !941)
!3708 = !DILocation(line: 899, column: 9, scope: !3685)
!3709 = !DILocation(line: 899, column: 29, scope: !3685)
!3710 = !DILocation(line: 899, column: 22, scope: !3685)
!3711 = !DILocation(line: 899, column: 32, scope: !3685)
!3712 = !DILocation(line: 901, column: 29, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3685, file: !966, line: 901, column: 9)
!3714 = !DILocation(line: 901, column: 19, scope: !3713)
!3715 = !DILocation(line: 901, column: 17, scope: !3713)
!3716 = !DILocation(line: 901, column: 9, scope: !3685)
!3717 = !DILocation(line: 902, column: 16, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !966, line: 901, column: 43)
!3719 = !DILocation(line: 902, column: 9, scope: !3718)
!3720 = !DILocation(line: 903, column: 9, scope: !3718)
!3721 = !DILocation(line: 907, column: 5, scope: !3685)
!3722 = !DILocation(line: 907, column: 13, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3685, file: !966, discriminator: 1)
!3724 = !DILocation(line: 907, column: 12, scope: !3723)
!3725 = !DILocation(line: 907, column: 15, scope: !3723)
!3726 = !DILocation(line: 907, column: 19, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3685, file: !966, discriminator: 2)
!3728 = !DILocation(line: 907, column: 18, scope: !3727)
!3729 = !DILocation(line: 907, column: 21, scope: !3727)
!3730 = !DILocation(line: 907, column: 5, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3685, file: !966, discriminator: 3)
!3732 = !DILocation(line: 908, column: 10, scope: !3685)
!3733 = !DILocation(line: 907, column: 5, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3685, file: !966, discriminator: 4)
!3735 = distinct !{!3735, !3721}
!3736 = !DILocation(line: 909, column: 5, scope: !3685)
!3737 = !DILocation(line: 909, column: 13, scope: !3723)
!3738 = !DILocation(line: 909, column: 12, scope: !3723)
!3739 = !DILocation(line: 909, column: 15, scope: !3723)
!3740 = !DILocation(line: 909, column: 19, scope: !3727)
!3741 = !DILocation(line: 909, column: 18, scope: !3727)
!3742 = !DILocation(line: 909, column: 21, scope: !3727)
!3743 = !DILocation(line: 909, column: 5, scope: !3731)
!3744 = !DILocation(line: 910, column: 10, scope: !3685)
!3745 = !DILocation(line: 909, column: 5, scope: !3734)
!3746 = distinct !{!3746, !3736}
!3747 = !DILocation(line: 911, column: 5, scope: !3685)
!3748 = !DILocation(line: 911, column: 13, scope: !3723)
!3749 = !DILocation(line: 911, column: 12, scope: !3723)
!3750 = !DILocation(line: 911, column: 15, scope: !3723)
!3751 = !DILocation(line: 911, column: 19, scope: !3727)
!3752 = !DILocation(line: 911, column: 18, scope: !3727)
!3753 = !DILocation(line: 911, column: 21, scope: !3727)
!3754 = !DILocation(line: 911, column: 5, scope: !3731)
!3755 = !DILocation(line: 912, column: 10, scope: !3685)
!3756 = !DILocation(line: 911, column: 5, scope: !3734)
!3757 = distinct !{!3757, !3747}
!3758 = !DILocation(line: 914, column: 5, scope: !3685)
!3759 = !DILocation(line: 915, column: 40, scope: !3685)
!3760 = !DILocation(line: 916, column: 40, scope: !3685)
!3761 = !DILocation(line: 916, column: 47, scope: !3685)
!3762 = !DILocation(line: 914, column: 12, scope: !3723)
!3763 = !DILocation(line: 914, column: 5, scope: !3723)
!3764 = !DILocation(line: 917, column: 15, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3685, file: !966, line: 916, column: 60)
!3766 = !DILocation(line: 917, column: 26, scope: !3765)
!3767 = !DILocation(line: 917, column: 29, scope: !3765)
!3768 = !DILocation(line: 917, column: 37, scope: !3765)
!3769 = !DILocation(line: 917, column: 43, scope: !3765)
!3770 = !DILocation(line: 917, column: 49, scope: !3765)
!3771 = !DILocation(line: 917, column: 13, scope: !3765)
!3772 = !DILocation(line: 918, column: 13, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3765, file: !966, line: 918, column: 13)
!3774 = !DILocation(line: 918, column: 17, scope: !3773)
!3775 = !DILocation(line: 918, column: 21, scope: !3773)
!3776 = !DILocation(line: 918, column: 24, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3773, file: !966, discriminator: 1)
!3778 = !DILocation(line: 918, column: 28, scope: !3777)
!3779 = !DILocation(line: 918, column: 13, scope: !3777)
!3780 = !DILocation(line: 919, column: 21, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3773, file: !966, line: 918, column: 105)
!3782 = !DILocation(line: 919, column: 13, scope: !3781)
!3783 = !DILocation(line: 920, column: 20, scope: !3781)
!3784 = !DILocation(line: 920, column: 13, scope: !3781)
!3785 = !DILocation(line: 914, column: 5, scope: !3727)
!3786 = distinct !{!3786, !3758}
!3787 = !DILocation(line: 923, column: 13, scope: !3685)
!3788 = !DILocation(line: 923, column: 5, scope: !3685)
!3789 = !DILocation(line: 924, column: 5, scope: !3685)
!3790 = !DILocation(line: 925, column: 1, scope: !3685)
!3791 = distinct !DISubprogram(name: "ff_rtp_finalize_packet", scope: !966, file: !966, line: 927, type: !3792, isLocal: false, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!941, !1074, !2089, !941}
!3794 = !DILocalVariable(name: "pkt", arg: 1, scope: !3791, file: !966, line: 927, type: !1074)
!3795 = !DILocation(line: 927, column: 38, scope: !3791)
!3796 = !DILocalVariable(name: "dyn_buf", arg: 2, scope: !3791, file: !966, line: 927, type: !2089)
!3797 = !DILocation(line: 927, column: 57, scope: !3791)
!3798 = !DILocalVariable(name: "stream_idx", arg: 3, scope: !3791, file: !966, line: 927, type: !941)
!3799 = !DILocation(line: 927, column: 70, scope: !3791)
!3800 = !DILocalVariable(name: "ret", scope: !3791, file: !966, line: 929, type: !941)
!3801 = !DILocation(line: 929, column: 9, scope: !3791)
!3802 = !DILocation(line: 930, column: 20, scope: !3791)
!3803 = !DILocation(line: 930, column: 5, scope: !3791)
!3804 = !DILocation(line: 932, column: 37, scope: !3791)
!3805 = !DILocation(line: 932, column: 36, scope: !3791)
!3806 = !DILocation(line: 932, column: 47, scope: !3791)
!3807 = !DILocation(line: 932, column: 52, scope: !3791)
!3808 = !DILocation(line: 932, column: 17, scope: !3791)
!3809 = !DILocation(line: 932, column: 5, scope: !3791)
!3810 = !DILocation(line: 932, column: 10, scope: !3791)
!3811 = !DILocation(line: 932, column: 15, scope: !3791)
!3812 = !DILocation(line: 933, column: 25, scope: !3791)
!3813 = !DILocation(line: 933, column: 5, scope: !3791)
!3814 = !DILocation(line: 933, column: 10, scope: !3791)
!3815 = !DILocation(line: 933, column: 23, scope: !3791)
!3816 = !DILocation(line: 934, column: 6, scope: !3791)
!3817 = !DILocation(line: 934, column: 14, scope: !3791)
!3818 = !DILocation(line: 935, column: 36, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3791, file: !966, line: 935, column: 9)
!3820 = !DILocation(line: 935, column: 41, scope: !3819)
!3821 = !DILocation(line: 935, column: 46, scope: !3819)
!3822 = !DILocation(line: 935, column: 52, scope: !3819)
!3823 = !DILocation(line: 935, column: 57, scope: !3819)
!3824 = !DILocation(line: 935, column: 16, scope: !3819)
!3825 = !DILocation(line: 935, column: 14, scope: !3819)
!3826 = !DILocation(line: 935, column: 64, scope: !3819)
!3827 = !DILocation(line: 935, column: 9, scope: !3791)
!3828 = !DILocation(line: 936, column: 19, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3819, file: !966, line: 935, column: 69)
!3830 = !DILocation(line: 936, column: 24, scope: !3829)
!3831 = !DILocation(line: 936, column: 18, scope: !3829)
!3832 = !DILocation(line: 936, column: 9, scope: !3829)
!3833 = !DILocation(line: 937, column: 16, scope: !3829)
!3834 = !DILocation(line: 937, column: 9, scope: !3829)
!3835 = !DILocation(line: 939, column: 12, scope: !3791)
!3836 = !DILocation(line: 939, column: 17, scope: !3791)
!3837 = !DILocation(line: 939, column: 5, scope: !3791)
!3838 = !DILocation(line: 940, column: 1, scope: !3791)
!3839 = distinct !DISubprogram(name: "finalize_packet", scope: !966, file: !966, line: 592, type: !3840, isLocal: true, isDefinition: true, scopeLine: 593, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{null, !2249, !1074, !943}
!3842 = !DILocalVariable(name: "s", arg: 1, scope: !3839, file: !966, line: 592, type: !2249)
!3843 = !DILocation(line: 592, column: 46, scope: !3839)
!3844 = !DILocalVariable(name: "pkt", arg: 2, scope: !3839, file: !966, line: 592, type: !1074)
!3845 = !DILocation(line: 592, column: 59, scope: !3839)
!3846 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3839, file: !966, line: 592, type: !943)
!3847 = !DILocation(line: 592, column: 73, scope: !3839)
!3848 = !DILocation(line: 594, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3839, file: !966, line: 594, column: 9)
!3850 = !DILocation(line: 594, column: 14, scope: !3849)
!3851 = !DILocation(line: 594, column: 18, scope: !3849)
!3852 = !DILocation(line: 594, column: 53, scope: !3849)
!3853 = !DILocation(line: 594, column: 56, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3849, file: !966, discriminator: 1)
!3855 = !DILocation(line: 594, column: 61, scope: !3854)
!3856 = !DILocation(line: 594, column: 65, scope: !3854)
!3857 = !DILocation(line: 594, column: 9, scope: !3854)
!3858 = !DILocation(line: 595, column: 9, scope: !3849)
!3859 = !DILocation(line: 596, column: 9, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3839, file: !966, line: 596, column: 9)
!3861 = !DILocation(line: 596, column: 19, scope: !3860)
!3862 = !DILocation(line: 596, column: 9, scope: !3839)
!3863 = !DILocation(line: 597, column: 9, scope: !3860)
!3864 = !DILocation(line: 599, column: 9, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3839, file: !966, line: 599, column: 9)
!3866 = !DILocation(line: 599, column: 12, scope: !3865)
!3867 = !DILocation(line: 599, column: 31, scope: !3865)
!3868 = !DILocation(line: 599, column: 66, scope: !3865)
!3869 = !DILocation(line: 599, column: 69, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3865, file: !966, discriminator: 1)
!3871 = !DILocation(line: 599, column: 72, scope: !3870)
!3872 = !DILocation(line: 599, column: 76, scope: !3870)
!3873 = !DILocation(line: 599, column: 87, scope: !3870)
!3874 = !DILocation(line: 599, column: 9, scope: !3870)
!3875 = !DILocalVariable(name: "addend", scope: !3876, file: !966, line: 600, type: !939)
!3876 = distinct !DILexicalBlock(scope: !3865, file: !966, line: 599, column: 92)
!3877 = !DILocation(line: 600, column: 17, scope: !3876)
!3878 = !DILocalVariable(name: "delta_timestamp", scope: !3876, file: !966, line: 601, type: !941)
!3879 = !DILocation(line: 601, column: 13, scope: !3876)
!3880 = !DILocation(line: 604, column: 27, scope: !3876)
!3881 = !DILocation(line: 604, column: 39, scope: !3876)
!3882 = !DILocation(line: 604, column: 42, scope: !3876)
!3883 = !DILocation(line: 604, column: 37, scope: !3876)
!3884 = !DILocation(line: 604, column: 25, scope: !3876)
!3885 = !DILocation(line: 606, column: 29, scope: !3876)
!3886 = !DILocation(line: 606, column: 32, scope: !3876)
!3887 = !DILocation(line: 606, column: 53, scope: !3876)
!3888 = !DILocation(line: 606, column: 56, scope: !3876)
!3889 = !DILocation(line: 606, column: 51, scope: !3876)
!3890 = !DILocation(line: 607, column: 29, scope: !3876)
!3891 = !DILocation(line: 607, column: 32, scope: !3876)
!3892 = !DILocation(line: 607, column: 36, scope: !3876)
!3893 = !DILocation(line: 607, column: 46, scope: !3876)
!3894 = !DILocation(line: 608, column: 40, scope: !3876)
!3895 = !DILocation(line: 608, column: 43, scope: !3876)
!3896 = !DILocation(line: 608, column: 47, scope: !3876)
!3897 = !DILocation(line: 608, column: 57, scope: !3876)
!3898 = !DILocation(line: 608, column: 29, scope: !3876)
!3899 = !DILocation(line: 608, column: 61, scope: !3876)
!3900 = !DILocation(line: 606, column: 18, scope: !3876)
!3901 = !DILocation(line: 606, column: 16, scope: !3876)
!3902 = !DILocation(line: 609, column: 20, scope: !3876)
!3903 = !DILocation(line: 609, column: 23, scope: !3876)
!3904 = !DILocation(line: 609, column: 44, scope: !3876)
!3905 = !DILocation(line: 609, column: 47, scope: !3876)
!3906 = !DILocation(line: 609, column: 42, scope: !3876)
!3907 = !DILocation(line: 609, column: 64, scope: !3876)
!3908 = !DILocation(line: 609, column: 62, scope: !3876)
!3909 = !DILocation(line: 610, column: 20, scope: !3876)
!3910 = !DILocation(line: 609, column: 71, scope: !3876)
!3911 = !DILocation(line: 609, column: 9, scope: !3876)
!3912 = !DILocation(line: 609, column: 14, scope: !3876)
!3913 = !DILocation(line: 609, column: 18, scope: !3876)
!3914 = !DILocation(line: 611, column: 9, scope: !3876)
!3915 = !DILocation(line: 614, column: 10, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3839, file: !966, line: 614, column: 9)
!3917 = !DILocation(line: 614, column: 13, scope: !3916)
!3918 = !DILocation(line: 614, column: 9, scope: !3839)
!3919 = !DILocation(line: 615, column: 29, scope: !3916)
!3920 = !DILocation(line: 615, column: 9, scope: !3916)
!3921 = !DILocation(line: 615, column: 12, scope: !3916)
!3922 = !DILocation(line: 615, column: 27, scope: !3916)
!3923 = !DILocation(line: 618, column: 10, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3839, file: !966, line: 618, column: 9)
!3925 = !DILocation(line: 618, column: 13, scope: !3924)
!3926 = !DILocation(line: 618, column: 9, scope: !3839)
!3927 = !DILocation(line: 619, column: 35, scope: !3924)
!3928 = !DILocation(line: 619, column: 9, scope: !3924)
!3929 = !DILocation(line: 619, column: 12, scope: !3924)
!3930 = !DILocation(line: 619, column: 32, scope: !3924)
!3931 = !DILocation(line: 621, column: 45, scope: !3924)
!3932 = !DILocation(line: 621, column: 57, scope: !3924)
!3933 = !DILocation(line: 621, column: 60, scope: !3924)
!3934 = !DILocation(line: 621, column: 55, scope: !3924)
!3935 = !DILocation(line: 621, column: 35, scope: !3924)
!3936 = !DILocation(line: 621, column: 9, scope: !3924)
!3937 = !DILocation(line: 621, column: 12, scope: !3924)
!3938 = !DILocation(line: 621, column: 32, scope: !3924)
!3939 = !DILocation(line: 622, column: 20, scope: !3839)
!3940 = !DILocation(line: 622, column: 5, scope: !3839)
!3941 = !DILocation(line: 622, column: 8, scope: !3839)
!3942 = !DILocation(line: 622, column: 18, scope: !3839)
!3943 = !DILocation(line: 623, column: 16, scope: !3839)
!3944 = !DILocation(line: 623, column: 19, scope: !3839)
!3945 = !DILocation(line: 623, column: 41, scope: !3839)
!3946 = !DILocation(line: 623, column: 44, scope: !3839)
!3947 = !DILocation(line: 623, column: 39, scope: !3839)
!3948 = !DILocation(line: 624, column: 20, scope: !3839)
!3949 = !DILocation(line: 624, column: 23, scope: !3839)
!3950 = !DILocation(line: 623, column: 63, scope: !3839)
!3951 = !DILocation(line: 623, column: 5, scope: !3839)
!3952 = !DILocation(line: 623, column: 10, scope: !3839)
!3953 = !DILocation(line: 623, column: 14, scope: !3839)
!3954 = !DILocation(line: 625, column: 1, scope: !3839)
!3955 = !DILocation(line: 625, column: 1, scope: !3956)
!3956 = !DILexicalBlockFile(scope: !3839, file: !966, discriminator: 1)
!3957 = distinct !DISubprogram(name: "rtcp_parse_packet", scope: !966, file: !966, line: 173, type: !3958, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!941, !2249, !2378, !941}
!3960 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 178, column: 106, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3963, file: !966, discriminator: 1)
!3963 = distinct !DILexicalBlock(scope: !3957, file: !966, line: 177, column: 22)
!3964 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 189, column: 38, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3963, file: !966, line: 180, column: 25)
!3967 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 178, column: 34, scope: !3963)
!3969 = !DILocalVariable(name: "s", arg: 1, scope: !3957, file: !966, line: 173, type: !2249)
!3970 = !DILocation(line: 173, column: 47, scope: !3957)
!3971 = !DILocalVariable(name: "buf", arg: 2, scope: !3957, file: !966, line: 173, type: !2378)
!3972 = !DILocation(line: 173, column: 71, scope: !3957)
!3973 = !DILocalVariable(name: "len", arg: 3, scope: !3957, file: !966, line: 174, type: !941)
!3974 = !DILocation(line: 174, column: 34, scope: !3957)
!3975 = !DILocalVariable(name: "payload_len", scope: !3957, file: !966, line: 176, type: !941)
!3976 = !DILocation(line: 176, column: 9, scope: !3957)
!3977 = !DILocation(line: 177, column: 5, scope: !3957)
!3978 = !DILocation(line: 177, column: 12, scope: !3979)
!3979 = !DILexicalBlockFile(scope: !3957, file: !966, discriminator: 1)
!3980 = !DILocation(line: 177, column: 16, scope: !3979)
!3981 = !DILocation(line: 177, column: 5, scope: !3979)
!3982 = !DILocation(line: 178, column: 25, scope: !3963)
!3983 = !DILocation(line: 178, column: 77, scope: !3963)
!3984 = !DILocation(line: 178, column: 81, scope: !3963)
!3985 = !DILocation(line: 178, column: 88, scope: !3963)
!3986 = !DILocation(line: 178, column: 34, scope: !3963)
!3987 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !3968)
!3988 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !3968)
!3989 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !3968)
!3990 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !3968)
!3991 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !3968)
!3992 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !3968)
!3993 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !3968)
!3994 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !3968)
!3995 = !DILocation(line: 178, column: 92, scope: !3963)
!3996 = !DILocation(line: 178, column: 97, scope: !3963)
!3997 = !DILocation(line: 178, column: 30, scope: !3963)
!3998 = !DILocation(line: 178, column: 24, scope: !3963)
!3999 = !DILocation(line: 178, column: 149, scope: !3962)
!4000 = !DILocation(line: 178, column: 153, scope: !3962)
!4001 = !DILocation(line: 178, column: 160, scope: !3962)
!4002 = !DILocation(line: 178, column: 106, scope: !3962)
!4003 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !3961)
!4004 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !3961)
!4005 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !3961)
!4006 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !3961)
!4007 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !3961)
!4008 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !3961)
!4009 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !3961)
!4010 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !3961)
!4011 = !DILocation(line: 178, column: 164, scope: !3962)
!4012 = !DILocation(line: 178, column: 169, scope: !3962)
!4013 = !DILocation(line: 178, column: 24, scope: !3962)
!4014 = !DILocation(line: 178, column: 177, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !3963, file: !966, discriminator: 2)
!4016 = !DILocation(line: 178, column: 24, scope: !4015)
!4017 = !DILocation(line: 178, column: 24, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !3963, file: !966, discriminator: 3)
!4019 = !DILocation(line: 178, column: 21, scope: !4018)
!4020 = !DILocation(line: 180, column: 17, scope: !3963)
!4021 = !DILocation(line: 180, column: 9, scope: !3963)
!4022 = !DILocation(line: 182, column: 17, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3966, file: !966, line: 182, column: 17)
!4024 = !DILocation(line: 182, column: 29, scope: !4023)
!4025 = !DILocation(line: 182, column: 17, scope: !3966)
!4026 = !DILocation(line: 183, column: 24, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !966, line: 182, column: 35)
!4028 = !DILocation(line: 183, column: 27, scope: !4027)
!4029 = !DILocation(line: 183, column: 17, scope: !4027)
!4030 = !DILocation(line: 184, column: 17, scope: !4027)
!4031 = !DILocation(line: 187, column: 43, scope: !3966)
!4032 = !DILocation(line: 187, column: 13, scope: !3966)
!4033 = !DILocation(line: 187, column: 16, scope: !3966)
!4034 = !DILocation(line: 187, column: 41, scope: !3966)
!4035 = !DILocation(line: 188, column: 80, scope: !3966)
!4036 = !DILocation(line: 188, column: 84, scope: !3966)
!4037 = !DILocation(line: 188, column: 91, scope: !3966)
!4038 = !DILocation(line: 188, column: 37, scope: !3966)
!4039 = !DILocation(line: 188, column: 13, scope: !3966)
!4040 = !DILocation(line: 188, column: 16, scope: !3966)
!4041 = !DILocation(line: 188, column: 35, scope: !3966)
!4042 = !DILocation(line: 189, column: 81, scope: !3966)
!4043 = !DILocation(line: 189, column: 85, scope: !3966)
!4044 = !DILocation(line: 189, column: 93, scope: !3966)
!4045 = !DILocation(line: 189, column: 38, scope: !3966)
!4046 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !3965)
!4047 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !3965)
!4048 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !3965)
!4049 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !3965)
!4050 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !3965)
!4051 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !3965)
!4052 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !3965)
!4053 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !3965)
!4054 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !3965)
!4055 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !3965)
!4056 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !3965)
!4057 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !3965)
!4058 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !3965)
!4059 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !3965)
!4060 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !3965)
!4061 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !3965)
!4062 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !3965)
!4063 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !3965)
!4064 = !DILocation(line: 189, column: 13, scope: !3966)
!4065 = !DILocation(line: 189, column: 16, scope: !3966)
!4066 = !DILocation(line: 189, column: 36, scope: !3966)
!4067 = !DILocation(line: 190, column: 17, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3966, file: !966, line: 190, column: 17)
!4069 = !DILocation(line: 190, column: 20, scope: !4068)
!4070 = !DILocation(line: 190, column: 40, scope: !4068)
!4071 = !DILocation(line: 190, column: 17, scope: !3966)
!4072 = !DILocation(line: 191, column: 42, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4068, file: !966, line: 190, column: 76)
!4074 = !DILocation(line: 191, column: 45, scope: !4073)
!4075 = !DILocation(line: 191, column: 17, scope: !4073)
!4076 = !DILocation(line: 191, column: 20, scope: !4073)
!4077 = !DILocation(line: 191, column: 40, scope: !4073)
!4078 = !DILocation(line: 192, column: 22, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !966, line: 192, column: 21)
!4080 = !DILocation(line: 192, column: 25, scope: !4079)
!4081 = !DILocation(line: 192, column: 21, scope: !4073)
!4082 = !DILocation(line: 193, column: 41, scope: !4079)
!4083 = !DILocation(line: 193, column: 44, scope: !4079)
!4084 = !DILocation(line: 193, column: 21, scope: !4079)
!4085 = !DILocation(line: 193, column: 24, scope: !4079)
!4086 = !DILocation(line: 193, column: 39, scope: !4079)
!4087 = !DILocation(line: 194, column: 47, scope: !4073)
!4088 = !DILocation(line: 194, column: 50, scope: !4073)
!4089 = !DILocation(line: 194, column: 72, scope: !4073)
!4090 = !DILocation(line: 194, column: 75, scope: !4073)
!4091 = !DILocation(line: 194, column: 70, scope: !4073)
!4092 = !DILocation(line: 194, column: 37, scope: !4073)
!4093 = !DILocation(line: 194, column: 17, scope: !4073)
!4094 = !DILocation(line: 194, column: 20, scope: !4073)
!4095 = !DILocation(line: 194, column: 35, scope: !4073)
!4096 = !DILocation(line: 195, column: 13, scope: !4073)
!4097 = !DILocation(line: 197, column: 13, scope: !3966)
!4098 = !DILocation(line: 199, column: 13, scope: !3966)
!4099 = !DILocation(line: 202, column: 16, scope: !3963)
!4100 = !DILocation(line: 202, column: 13, scope: !3963)
!4101 = !DILocation(line: 203, column: 16, scope: !3963)
!4102 = !DILocation(line: 203, column: 13, scope: !3963)
!4103 = !DILocation(line: 177, column: 5, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !3957, file: !966, discriminator: 2)
!4105 = distinct !{!4105, !3977}
!4106 = !DILocation(line: 205, column: 5, scope: !3957)
!4107 = !DILocation(line: 206, column: 1, scope: !3957)
!4108 = distinct !DISubprogram(name: "rtcp_update_jitter", scope: !966, file: !966, line: 281, type: !4109, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !2460, !943, !943}
!4111 = !DILocalVariable(name: "s", arg: 1, scope: !4108, file: !966, line: 281, type: !2460)
!4112 = !DILocation(line: 281, column: 47, scope: !4108)
!4113 = !DILocalVariable(name: "sent_timestamp", arg: 2, scope: !4108, file: !966, line: 281, type: !943)
!4114 = !DILocation(line: 281, column: 59, scope: !4108)
!4115 = !DILocalVariable(name: "arrival_timestamp", arg: 3, scope: !4108, file: !966, line: 282, type: !943)
!4116 = !DILocation(line: 282, column: 41, scope: !4108)
!4117 = !DILocalVariable(name: "transit", scope: !4108, file: !966, line: 285, type: !943)
!4118 = !DILocation(line: 285, column: 14, scope: !4108)
!4119 = !DILocation(line: 285, column: 24, scope: !4108)
!4120 = !DILocation(line: 285, column: 44, scope: !4108)
!4121 = !DILocation(line: 285, column: 42, scope: !4108)
!4122 = !DILocalVariable(name: "prev_transit", scope: !4108, file: !966, line: 286, type: !943)
!4123 = !DILocation(line: 286, column: 14, scope: !4108)
!4124 = !DILocation(line: 286, column: 29, scope: !4108)
!4125 = !DILocation(line: 286, column: 32, scope: !4108)
!4126 = !DILocalVariable(name: "d", scope: !4108, file: !966, line: 287, type: !958)
!4127 = !DILocation(line: 287, column: 13, scope: !4108)
!4128 = !DILocation(line: 287, column: 17, scope: !4108)
!4129 = !DILocation(line: 287, column: 27, scope: !4108)
!4130 = !DILocation(line: 287, column: 25, scope: !4108)
!4131 = !DILocation(line: 292, column: 11, scope: !4108)
!4132 = !DILocation(line: 292, column: 14, scope: !4108)
!4133 = !DILocation(line: 292, column: 10, scope: !4108)
!4134 = !DILocation(line: 292, column: 22, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4108, file: !966, discriminator: 1)
!4136 = !DILocation(line: 292, column: 10, scope: !4135)
!4137 = !DILocation(line: 292, column: 30, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4108, file: !966, discriminator: 2)
!4139 = !DILocation(line: 292, column: 28, scope: !4138)
!4140 = !DILocation(line: 292, column: 10, scope: !4138)
!4141 = !DILocation(line: 292, column: 10, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4108, file: !966, discriminator: 3)
!4143 = !DILocation(line: 292, column: 7, scope: !4142)
!4144 = !DILocation(line: 293, column: 18, scope: !4108)
!4145 = !DILocation(line: 293, column: 5, scope: !4108)
!4146 = !DILocation(line: 293, column: 8, scope: !4108)
!4147 = !DILocation(line: 293, column: 16, scope: !4108)
!4148 = !DILocation(line: 294, column: 10, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4108, file: !966, line: 294, column: 9)
!4150 = !DILocation(line: 294, column: 9, scope: !4108)
!4151 = !DILocation(line: 295, column: 9, scope: !4149)
!4152 = !DILocation(line: 296, column: 18, scope: !4108)
!4153 = !DILocation(line: 296, column: 34, scope: !4108)
!4154 = !DILocation(line: 296, column: 37, scope: !4108)
!4155 = !DILocation(line: 296, column: 44, scope: !4108)
!4156 = !DILocation(line: 296, column: 49, scope: !4108)
!4157 = !DILocation(line: 296, column: 20, scope: !4108)
!4158 = !DILocation(line: 296, column: 5, scope: !4108)
!4159 = !DILocation(line: 296, column: 8, scope: !4108)
!4160 = !DILocation(line: 296, column: 15, scope: !4108)
!4161 = !DILocation(line: 297, column: 1, scope: !4108)
!4162 = !DILocation(line: 297, column: 1, scope: !4135)
!4163 = distinct !DISubprogram(name: "rtp_parse_packet_internal", scope: !966, file: !966, line: 627, type: !4164, isLocal: true, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!941, !2249, !1074, !1316, !941}
!4166 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 682, column: 16, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !966, line: 677, column: 14)
!4169 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 677, column: 9)
!4170 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 644, column: 12, scope: !4163)
!4172 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 643, column: 17, scope: !4163)
!4174 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 642, column: 11, scope: !4163)
!4176 = !DILocalVariable(name: "s", arg: 1, scope: !4163, file: !966, line: 627, type: !2249)
!4177 = !DILocation(line: 627, column: 55, scope: !4163)
!4178 = !DILocalVariable(name: "pkt", arg: 2, scope: !4163, file: !966, line: 627, type: !1074)
!4179 = !DILocation(line: 627, column: 68, scope: !4163)
!4180 = !DILocalVariable(name: "buf", arg: 3, scope: !4163, file: !966, line: 628, type: !1316)
!4181 = !DILocation(line: 628, column: 53, scope: !4163)
!4182 = !DILocalVariable(name: "len", arg: 4, scope: !4163, file: !966, line: 628, type: !941)
!4183 = !DILocation(line: 628, column: 62, scope: !4163)
!4184 = !DILocalVariable(name: "ssrc", scope: !4163, file: !966, line: 630, type: !942)
!4185 = !DILocation(line: 630, column: 18, scope: !4163)
!4186 = !DILocalVariable(name: "payload_type", scope: !4163, file: !966, line: 631, type: !941)
!4187 = !DILocation(line: 631, column: 9, scope: !4163)
!4188 = !DILocalVariable(name: "seq", scope: !4163, file: !966, line: 631, type: !941)
!4189 = !DILocation(line: 631, column: 23, scope: !4163)
!4190 = !DILocalVariable(name: "flags", scope: !4163, file: !966, line: 631, type: !941)
!4191 = !DILocation(line: 631, column: 28, scope: !4163)
!4192 = !DILocalVariable(name: "ext", scope: !4163, file: !966, line: 632, type: !941)
!4193 = !DILocation(line: 632, column: 9, scope: !4163)
!4194 = !DILocalVariable(name: "csrc", scope: !4163, file: !966, line: 632, type: !941)
!4195 = !DILocation(line: 632, column: 14, scope: !4163)
!4196 = !DILocalVariable(name: "st", scope: !4163, file: !966, line: 633, type: !1355)
!4197 = !DILocation(line: 633, column: 15, scope: !4163)
!4198 = !DILocalVariable(name: "timestamp", scope: !4163, file: !966, line: 634, type: !943)
!4199 = !DILocation(line: 634, column: 14, scope: !4163)
!4200 = !DILocalVariable(name: "rv", scope: !4163, file: !966, line: 635, type: !941)
!4201 = !DILocation(line: 635, column: 9, scope: !4163)
!4202 = !DILocation(line: 637, column: 12, scope: !4163)
!4203 = !DILocation(line: 637, column: 19, scope: !4163)
!4204 = !DILocation(line: 637, column: 10, scope: !4163)
!4205 = !DILocation(line: 638, column: 11, scope: !4163)
!4206 = !DILocation(line: 638, column: 18, scope: !4163)
!4207 = !DILocation(line: 638, column: 9, scope: !4163)
!4208 = !DILocation(line: 639, column: 20, scope: !4163)
!4209 = !DILocation(line: 639, column: 27, scope: !4163)
!4210 = !DILocation(line: 639, column: 18, scope: !4163)
!4211 = !DILocation(line: 640, column: 9, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 640, column: 9)
!4213 = !DILocation(line: 640, column: 16, scope: !4212)
!4214 = !DILocation(line: 640, column: 9, scope: !4163)
!4215 = !DILocation(line: 641, column: 15, scope: !4212)
!4216 = !DILocation(line: 641, column: 9, scope: !4212)
!4217 = !DILocation(line: 642, column: 54, scope: !4163)
!4218 = !DILocation(line: 642, column: 58, scope: !4163)
!4219 = !DILocation(line: 642, column: 65, scope: !4163)
!4220 = !DILocation(line: 642, column: 11, scope: !4163)
!4221 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !4175)
!4222 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !4175)
!4223 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !4175)
!4224 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !4175)
!4225 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !4175)
!4226 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !4175)
!4227 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !4175)
!4228 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !4175)
!4229 = !DILocation(line: 642, column: 9, scope: !4163)
!4230 = !DILocation(line: 643, column: 60, scope: !4163)
!4231 = !DILocation(line: 643, column: 64, scope: !4163)
!4232 = !DILocation(line: 643, column: 71, scope: !4163)
!4233 = !DILocation(line: 643, column: 17, scope: !4163)
!4234 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !4173)
!4235 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !4173)
!4236 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !4173)
!4237 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !4173)
!4238 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !4173)
!4239 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !4173)
!4240 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !4173)
!4241 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !4173)
!4242 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !4173)
!4243 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !4173)
!4244 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !4173)
!4245 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !4173)
!4246 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !4173)
!4247 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !4173)
!4248 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !4173)
!4249 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !4173)
!4250 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !4173)
!4251 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !4173)
!4252 = !DILocation(line: 643, column: 15, scope: !4163)
!4253 = !DILocation(line: 644, column: 55, scope: !4163)
!4254 = !DILocation(line: 644, column: 59, scope: !4163)
!4255 = !DILocation(line: 644, column: 66, scope: !4163)
!4256 = !DILocation(line: 644, column: 12, scope: !4163)
!4257 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !4171)
!4258 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !4171)
!4259 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !4171)
!4260 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !4171)
!4261 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !4171)
!4262 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !4171)
!4263 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !4171)
!4264 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !4171)
!4265 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !4171)
!4266 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !4171)
!4267 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !4171)
!4268 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !4171)
!4269 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !4171)
!4270 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !4171)
!4271 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !4171)
!4272 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !4171)
!4273 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !4171)
!4274 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !4171)
!4275 = !DILocation(line: 644, column: 10, scope: !4163)
!4276 = !DILocation(line: 646, column: 15, scope: !4163)
!4277 = !DILocation(line: 646, column: 5, scope: !4163)
!4278 = !DILocation(line: 646, column: 8, scope: !4163)
!4279 = !DILocation(line: 646, column: 13, scope: !4163)
!4280 = !DILocation(line: 649, column: 9, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 649, column: 9)
!4282 = !DILocation(line: 649, column: 12, scope: !4281)
!4283 = !DILocation(line: 649, column: 28, scope: !4281)
!4284 = !DILocation(line: 649, column: 25, scope: !4281)
!4285 = !DILocation(line: 649, column: 9, scope: !4163)
!4286 = !DILocation(line: 650, column: 9, scope: !4281)
!4287 = !DILocation(line: 652, column: 10, scope: !4163)
!4288 = !DILocation(line: 652, column: 13, scope: !4163)
!4289 = !DILocation(line: 652, column: 8, scope: !4163)
!4290 = !DILocation(line: 654, column: 40, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 654, column: 9)
!4292 = !DILocation(line: 654, column: 43, scope: !4291)
!4293 = !DILocation(line: 654, column: 55, scope: !4291)
!4294 = !DILocation(line: 654, column: 10, scope: !4291)
!4295 = !DILocation(line: 654, column: 9, scope: !4163)
!4296 = !DILocation(line: 655, column: 16, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4291, file: !966, line: 654, column: 61)
!4298 = !DILocation(line: 655, column: 19, scope: !4297)
!4299 = !DILocation(line: 657, column: 16, scope: !4297)
!4300 = !DILocation(line: 657, column: 30, scope: !4297)
!4301 = !DILocation(line: 657, column: 37, scope: !4297)
!4302 = !DILocation(line: 657, column: 40, scope: !4297)
!4303 = !DILocation(line: 657, column: 44, scope: !4297)
!4304 = !DILocation(line: 657, column: 49, scope: !4297)
!4305 = !DILocation(line: 655, column: 9, scope: !4297)
!4306 = !DILocation(line: 658, column: 9, scope: !4297)
!4307 = !DILocation(line: 661, column: 9, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 661, column: 9)
!4309 = !DILocation(line: 661, column: 16, scope: !4308)
!4310 = !DILocation(line: 661, column: 9, scope: !4163)
!4311 = !DILocalVariable(name: "padding", scope: !4312, file: !966, line: 662, type: !941)
!4312 = distinct !DILexicalBlock(scope: !4308, file: !966, line: 661, column: 24)
!4313 = !DILocation(line: 662, column: 13, scope: !4312)
!4314 = !DILocation(line: 662, column: 27, scope: !4312)
!4315 = !DILocation(line: 662, column: 31, scope: !4312)
!4316 = !DILocation(line: 662, column: 23, scope: !4312)
!4317 = !DILocation(line: 663, column: 13, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !966, line: 663, column: 13)
!4319 = !DILocation(line: 663, column: 25, scope: !4318)
!4320 = !DILocation(line: 663, column: 23, scope: !4318)
!4321 = !DILocation(line: 663, column: 17, scope: !4318)
!4322 = !DILocation(line: 663, column: 13, scope: !4312)
!4323 = !DILocation(line: 664, column: 20, scope: !4318)
!4324 = !DILocation(line: 664, column: 17, scope: !4318)
!4325 = !DILocation(line: 664, column: 13, scope: !4318)
!4326 = !DILocation(line: 665, column: 5, scope: !4312)
!4327 = !DILocation(line: 667, column: 14, scope: !4163)
!4328 = !DILocation(line: 667, column: 5, scope: !4163)
!4329 = !DILocation(line: 667, column: 8, scope: !4163)
!4330 = !DILocation(line: 667, column: 12, scope: !4163)
!4331 = !DILocation(line: 668, column: 9, scope: !4163)
!4332 = !DILocation(line: 669, column: 9, scope: !4163)
!4333 = !DILocation(line: 671, column: 16, scope: !4163)
!4334 = !DILocation(line: 671, column: 14, scope: !4163)
!4335 = !DILocation(line: 671, column: 9, scope: !4163)
!4336 = !DILocation(line: 672, column: 16, scope: !4163)
!4337 = !DILocation(line: 672, column: 14, scope: !4163)
!4338 = !DILocation(line: 672, column: 9, scope: !4163)
!4339 = !DILocation(line: 673, column: 9, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 673, column: 9)
!4341 = !DILocation(line: 673, column: 13, scope: !4340)
!4342 = !DILocation(line: 673, column: 9, scope: !4163)
!4343 = !DILocation(line: 674, column: 9, scope: !4340)
!4344 = !DILocation(line: 677, column: 9, scope: !4169)
!4345 = !DILocation(line: 677, column: 9, scope: !4163)
!4346 = !DILocation(line: 678, column: 13, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4168, file: !966, line: 678, column: 13)
!4348 = !DILocation(line: 678, column: 17, scope: !4347)
!4349 = !DILocation(line: 678, column: 13, scope: !4168)
!4350 = !DILocation(line: 679, column: 13, scope: !4347)
!4351 = !DILocation(line: 682, column: 59, scope: !4168)
!4352 = !DILocation(line: 682, column: 63, scope: !4168)
!4353 = !DILocation(line: 682, column: 70, scope: !4168)
!4354 = !DILocation(line: 682, column: 16, scope: !4168)
!4355 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !4167)
!4356 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !4167)
!4357 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !4167)
!4358 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !4167)
!4359 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !4167)
!4360 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !4167)
!4361 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !4167)
!4362 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !4167)
!4363 = !DILocation(line: 682, column: 74, scope: !4168)
!4364 = !DILocation(line: 682, column: 79, scope: !4168)
!4365 = !DILocation(line: 682, column: 13, scope: !4168)
!4366 = !DILocation(line: 684, column: 13, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4168, file: !966, line: 684, column: 13)
!4368 = !DILocation(line: 684, column: 19, scope: !4367)
!4369 = !DILocation(line: 684, column: 17, scope: !4367)
!4370 = !DILocation(line: 684, column: 13, scope: !4168)
!4371 = !DILocation(line: 685, column: 13, scope: !4367)
!4372 = !DILocation(line: 687, column: 16, scope: !4168)
!4373 = !DILocation(line: 687, column: 13, scope: !4168)
!4374 = !DILocation(line: 688, column: 16, scope: !4168)
!4375 = !DILocation(line: 688, column: 13, scope: !4168)
!4376 = !DILocation(line: 689, column: 5, scope: !4168)
!4377 = !DILocation(line: 691, column: 9, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4163, file: !966, line: 691, column: 9)
!4379 = !DILocation(line: 691, column: 12, scope: !4378)
!4380 = !DILocation(line: 691, column: 20, scope: !4378)
!4381 = !DILocation(line: 691, column: 23, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4378, file: !966, discriminator: 1)
!4383 = !DILocation(line: 691, column: 26, scope: !4382)
!4384 = !DILocation(line: 691, column: 35, scope: !4382)
!4385 = !DILocation(line: 691, column: 9, scope: !4382)
!4386 = !DILocation(line: 692, column: 14, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4378, file: !966, line: 691, column: 49)
!4388 = !DILocation(line: 692, column: 17, scope: !4387)
!4389 = !DILocation(line: 692, column: 26, scope: !4387)
!4390 = !DILocation(line: 692, column: 39, scope: !4387)
!4391 = !DILocation(line: 692, column: 42, scope: !4387)
!4392 = !DILocation(line: 692, column: 46, scope: !4387)
!4393 = !DILocation(line: 692, column: 49, scope: !4387)
!4394 = !DILocation(line: 693, column: 39, scope: !4387)
!4395 = !DILocation(line: 693, column: 42, scope: !4387)
!4396 = !DILocation(line: 693, column: 46, scope: !4387)
!4397 = !DILocation(line: 693, column: 63, scope: !4387)
!4398 = !DILocation(line: 693, column: 68, scope: !4387)
!4399 = !DILocation(line: 693, column: 73, scope: !4387)
!4400 = !DILocation(line: 694, column: 39, scope: !4387)
!4401 = !DILocation(line: 692, column: 12, scope: !4387)
!4402 = !DILocation(line: 695, column: 5, scope: !4387)
!4403 = !DILocation(line: 695, column: 16, scope: !4404)
!4404 = !DILexicalBlockFile(scope: !4405, file: !966, discriminator: 1)
!4405 = distinct !DILexicalBlock(scope: !4378, file: !966, line: 695, column: 16)
!4406 = !DILocation(line: 696, column: 33, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !966, line: 696, column: 13)
!4408 = distinct !DILexicalBlock(scope: !4405, file: !966, line: 695, column: 20)
!4409 = !DILocation(line: 696, column: 38, scope: !4407)
!4410 = !DILocation(line: 696, column: 19, scope: !4407)
!4411 = !DILocation(line: 696, column: 17, scope: !4407)
!4412 = !DILocation(line: 696, column: 44, scope: !4407)
!4413 = !DILocation(line: 696, column: 13, scope: !4408)
!4414 = !DILocation(line: 697, column: 20, scope: !4407)
!4415 = !DILocation(line: 697, column: 13, scope: !4407)
!4416 = !DILocation(line: 698, column: 16, scope: !4408)
!4417 = !DILocation(line: 698, column: 21, scope: !4408)
!4418 = !DILocation(line: 698, column: 27, scope: !4408)
!4419 = !DILocation(line: 698, column: 32, scope: !4408)
!4420 = !DILocation(line: 698, column: 9, scope: !4408)
!4421 = !DILocation(line: 699, column: 29, scope: !4408)
!4422 = !DILocation(line: 699, column: 33, scope: !4408)
!4423 = !DILocation(line: 699, column: 9, scope: !4408)
!4424 = !DILocation(line: 699, column: 14, scope: !4408)
!4425 = !DILocation(line: 699, column: 27, scope: !4408)
!4426 = !DILocation(line: 700, column: 5, scope: !4408)
!4427 = !DILocation(line: 701, column: 9, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4405, file: !966, line: 700, column: 12)
!4429 = !DILocation(line: 705, column: 21, scope: !4163)
!4430 = !DILocation(line: 705, column: 24, scope: !4163)
!4431 = !DILocation(line: 705, column: 29, scope: !4163)
!4432 = !DILocation(line: 705, column: 5, scope: !4163)
!4433 = !DILocation(line: 707, column: 12, scope: !4163)
!4434 = !DILocation(line: 707, column: 5, scope: !4163)
!4435 = !DILocation(line: 708, column: 1, scope: !4163)
!4436 = distinct !DISubprogram(name: "enqueue_packet", scope: !966, file: !966, line: 723, type: !4437, isLocal: true, isDefinition: true, scopeLine: 724, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!941, !2249, !1089, !941}
!4439 = !DILocation(line: 58, column: 98, scope: !3332, inlinedAt: !4440)
!4440 = distinct !DILocation(line: 725, column: 20, scope: !4436)
!4441 = !DILocalVariable(name: "s", arg: 1, scope: !4436, file: !966, line: 723, type: !2249)
!4442 = !DILocation(line: 723, column: 44, scope: !4436)
!4443 = !DILocalVariable(name: "buf", arg: 2, scope: !4436, file: !966, line: 723, type: !1089)
!4444 = !DILocation(line: 723, column: 56, scope: !4436)
!4445 = !DILocalVariable(name: "len", arg: 3, scope: !4436, file: !966, line: 723, type: !941)
!4446 = !DILocation(line: 723, column: 65, scope: !4436)
!4447 = !DILocalVariable(name: "seq", scope: !4436, file: !966, line: 725, type: !955)
!4448 = !DILocation(line: 725, column: 14, scope: !4436)
!4449 = !DILocation(line: 725, column: 63, scope: !4436)
!4450 = !DILocation(line: 725, column: 67, scope: !4436)
!4451 = !DILocation(line: 725, column: 74, scope: !4436)
!4452 = !DILocation(line: 725, column: 20, scope: !4436)
!4453 = !DILocation(line: 60, column: 9, scope: !3332, inlinedAt: !4440)
!4454 = !DILocation(line: 60, column: 10, scope: !3332, inlinedAt: !4440)
!4455 = !DILocation(line: 60, column: 18, scope: !3332, inlinedAt: !4440)
!4456 = !DILocation(line: 60, column: 19, scope: !3332, inlinedAt: !4440)
!4457 = !DILocation(line: 60, column: 15, scope: !3332, inlinedAt: !4440)
!4458 = !DILocation(line: 60, column: 8, scope: !3332, inlinedAt: !4440)
!4459 = !DILocation(line: 60, column: 6, scope: !3332, inlinedAt: !4440)
!4460 = !DILocation(line: 61, column: 12, scope: !3332, inlinedAt: !4440)
!4461 = !DILocalVariable(name: "cur", scope: !4436, file: !966, line: 726, type: !4462)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!4463 = !DILocation(line: 726, column: 17, scope: !4436)
!4464 = !DILocation(line: 726, column: 24, scope: !4436)
!4465 = !DILocation(line: 726, column: 27, scope: !4436)
!4466 = !DILocalVariable(name: "packet", scope: !4436, file: !966, line: 726, type: !2318)
!4467 = !DILocation(line: 726, column: 35, scope: !4436)
!4468 = !DILocation(line: 729, column: 5, scope: !4436)
!4469 = !DILocation(line: 729, column: 13, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4436, file: !966, discriminator: 1)
!4471 = !DILocation(line: 729, column: 12, scope: !4470)
!4472 = !DILocation(line: 729, column: 5, scope: !4470)
!4473 = !DILocalVariable(name: "diff", scope: !4474, file: !966, line: 730, type: !3028)
!4474 = distinct !DILexicalBlock(scope: !4436, file: !966, line: 729, column: 18)
!4475 = !DILocation(line: 730, column: 17, scope: !4474)
!4476 = !DILocation(line: 730, column: 24, scope: !4474)
!4477 = !DILocation(line: 730, column: 32, scope: !4474)
!4478 = !DILocation(line: 730, column: 31, scope: !4474)
!4479 = !DILocation(line: 730, column: 38, scope: !4474)
!4480 = !DILocation(line: 730, column: 30, scope: !4474)
!4481 = !DILocation(line: 730, column: 28, scope: !4474)
!4482 = !DILocation(line: 731, column: 13, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4474, file: !966, line: 731, column: 13)
!4484 = !DILocation(line: 731, column: 18, scope: !4483)
!4485 = !DILocation(line: 731, column: 13, scope: !4474)
!4486 = !DILocation(line: 732, column: 13, scope: !4483)
!4487 = !DILocation(line: 733, column: 18, scope: !4474)
!4488 = !DILocation(line: 733, column: 17, scope: !4474)
!4489 = !DILocation(line: 733, column: 24, scope: !4474)
!4490 = !DILocation(line: 733, column: 13, scope: !4474)
!4491 = !DILocation(line: 729, column: 5, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4436, file: !966, discriminator: 2)
!4493 = distinct !{!4493, !4468}
!4494 = !DILocation(line: 736, column: 14, scope: !4436)
!4495 = !DILocation(line: 736, column: 12, scope: !4436)
!4496 = !DILocation(line: 737, column: 10, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4436, file: !966, line: 737, column: 9)
!4498 = !DILocation(line: 737, column: 9, scope: !4436)
!4499 = !DILocation(line: 738, column: 9, scope: !4497)
!4500 = !DILocation(line: 739, column: 24, scope: !4436)
!4501 = !DILocation(line: 739, column: 5, scope: !4436)
!4502 = !DILocation(line: 739, column: 13, scope: !4436)
!4503 = !DILocation(line: 739, column: 22, scope: !4436)
!4504 = !DILocation(line: 740, column: 19, scope: !4436)
!4505 = !DILocation(line: 740, column: 5, scope: !4436)
!4506 = !DILocation(line: 740, column: 13, scope: !4436)
!4507 = !DILocation(line: 740, column: 17, scope: !4436)
!4508 = !DILocation(line: 741, column: 19, scope: !4436)
!4509 = !DILocation(line: 741, column: 5, scope: !4436)
!4510 = !DILocation(line: 741, column: 13, scope: !4436)
!4511 = !DILocation(line: 741, column: 17, scope: !4436)
!4512 = !DILocation(line: 742, column: 19, scope: !4436)
!4513 = !DILocation(line: 742, column: 5, scope: !4436)
!4514 = !DILocation(line: 742, column: 13, scope: !4436)
!4515 = !DILocation(line: 742, column: 17, scope: !4436)
!4516 = !DILocation(line: 743, column: 21, scope: !4436)
!4517 = !DILocation(line: 743, column: 20, scope: !4436)
!4518 = !DILocation(line: 743, column: 5, scope: !4436)
!4519 = !DILocation(line: 743, column: 13, scope: !4436)
!4520 = !DILocation(line: 743, column: 18, scope: !4436)
!4521 = !DILocation(line: 744, column: 12, scope: !4436)
!4522 = !DILocation(line: 744, column: 6, scope: !4436)
!4523 = !DILocation(line: 744, column: 10, scope: !4436)
!4524 = !DILocation(line: 745, column: 5, scope: !4436)
!4525 = !DILocation(line: 745, column: 8, scope: !4436)
!4526 = !DILocation(line: 745, column: 17, scope: !4436)
!4527 = !DILocation(line: 747, column: 5, scope: !4436)
!4528 = !DILocation(line: 748, column: 1, scope: !4436)
!4529 = distinct !DISubprogram(name: "av_bswap64", scope: !3333, file: !3333, line: 73, type: !4530, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{!957, !957}
!4532 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 75, column: 44, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4529, file: !3333, discriminator: 1)
!4535 = !DILocation(line: 66, column: 98, scope: !3341, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 75, column: 22, scope: !4529)
!4537 = !DILocalVariable(name: "x", arg: 1, scope: !4529, file: !3333, line: 73, type: !957)
!4538 = !DILocation(line: 73, column: 67, scope: !4529)
!4539 = !DILocation(line: 75, column: 33, scope: !4529)
!4540 = !DILocation(line: 75, column: 22, scope: !4529)
!4541 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !4536)
!4542 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !4536)
!4543 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !4536)
!4544 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !4536)
!4545 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !4536)
!4546 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !4536)
!4547 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !4536)
!4548 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !4536)
!4549 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !4536)
!4550 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !4536)
!4551 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !4536)
!4552 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !4536)
!4553 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !4536)
!4554 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !4536)
!4555 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !4536)
!4556 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !4536)
!4557 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !4536)
!4558 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !4536)
!4559 = !DILocation(line: 75, column: 12, scope: !4529)
!4560 = !DILocation(line: 75, column: 36, scope: !4529)
!4561 = !DILocation(line: 75, column: 55, scope: !4529)
!4562 = !DILocation(line: 75, column: 57, scope: !4529)
!4563 = !DILocation(line: 75, column: 44, scope: !4534)
!4564 = !DILocation(line: 68, column: 16, scope: !3341, inlinedAt: !4533)
!4565 = !DILocation(line: 68, column: 19, scope: !3341, inlinedAt: !4533)
!4566 = !DILocation(line: 68, column: 24, scope: !3341, inlinedAt: !4533)
!4567 = !DILocation(line: 68, column: 38, scope: !3341, inlinedAt: !4533)
!4568 = !DILocation(line: 68, column: 41, scope: !3341, inlinedAt: !4533)
!4569 = !DILocation(line: 68, column: 46, scope: !3341, inlinedAt: !4533)
!4570 = !DILocation(line: 68, column: 34, scope: !3341, inlinedAt: !4533)
!4571 = !DILocation(line: 68, column: 57, scope: !3341, inlinedAt: !4533)
!4572 = !DILocation(line: 68, column: 69, scope: !3341, inlinedAt: !4533)
!4573 = !DILocation(line: 68, column: 72, scope: !3341, inlinedAt: !4533)
!4574 = !DILocation(line: 68, column: 79, scope: !3341, inlinedAt: !4533)
!4575 = !DILocation(line: 68, column: 84, scope: !3341, inlinedAt: !4533)
!4576 = !DILocation(line: 68, column: 99, scope: !3341, inlinedAt: !4533)
!4577 = !DILocation(line: 68, column: 102, scope: !3341, inlinedAt: !4533)
!4578 = !DILocation(line: 68, column: 109, scope: !3341, inlinedAt: !4533)
!4579 = !DILocation(line: 68, column: 114, scope: !3341, inlinedAt: !4533)
!4580 = !DILocation(line: 68, column: 94, scope: !3341, inlinedAt: !4533)
!4581 = !DILocation(line: 68, column: 63, scope: !3341, inlinedAt: !4533)
!4582 = !DILocation(line: 75, column: 44, scope: !4529)
!4583 = !DILocation(line: 75, column: 42, scope: !4529)
!4584 = !DILocation(line: 75, column: 5, scope: !4529)
!4585 = distinct !DISubprogram(name: "rtp_valid_packet_in_sequence", scope: !966, file: !966, line: 235, type: !4586, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!941, !2460, !955}
!4588 = !DILocalVariable(name: "s", arg: 1, scope: !4585, file: !966, line: 235, type: !2460)
!4589 = !DILocation(line: 235, column: 56, scope: !4585)
!4590 = !DILocalVariable(name: "seq", arg: 2, scope: !4585, file: !966, line: 235, type: !955)
!4591 = !DILocation(line: 235, column: 68, scope: !4585)
!4592 = !DILocalVariable(name: "udelta", scope: !4585, file: !966, line: 237, type: !955)
!4593 = !DILocation(line: 237, column: 14, scope: !4585)
!4594 = !DILocation(line: 237, column: 23, scope: !4585)
!4595 = !DILocation(line: 237, column: 29, scope: !4585)
!4596 = !DILocation(line: 237, column: 32, scope: !4585)
!4597 = !DILocation(line: 237, column: 27, scope: !4585)
!4598 = !DILocalVariable(name: "MAX_DROPOUT", scope: !4585, file: !966, line: 238, type: !1387)
!4599 = !DILocation(line: 238, column: 15, scope: !4585)
!4600 = !DILocalVariable(name: "MAX_MISORDER", scope: !4585, file: !966, line: 239, type: !1387)
!4601 = !DILocation(line: 239, column: 15, scope: !4585)
!4602 = !DILocalVariable(name: "MIN_SEQUENTIAL", scope: !4585, file: !966, line: 240, type: !1387)
!4603 = !DILocation(line: 240, column: 15, scope: !4585)
!4604 = !DILocation(line: 244, column: 9, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4585, file: !966, line: 244, column: 9)
!4606 = !DILocation(line: 244, column: 12, scope: !4605)
!4607 = !DILocation(line: 244, column: 9, scope: !4585)
!4608 = !DILocation(line: 245, column: 13, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4610, file: !966, line: 245, column: 13)
!4610 = distinct !DILexicalBlock(scope: !4605, file: !966, line: 244, column: 23)
!4611 = !DILocation(line: 245, column: 20, scope: !4609)
!4612 = !DILocation(line: 245, column: 23, scope: !4609)
!4613 = !DILocation(line: 245, column: 31, scope: !4609)
!4614 = !DILocation(line: 245, column: 17, scope: !4609)
!4615 = !DILocation(line: 245, column: 13, scope: !4610)
!4616 = !DILocation(line: 246, column: 13, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4609, file: !966, line: 245, column: 36)
!4618 = !DILocation(line: 246, column: 16, scope: !4617)
!4619 = !DILocation(line: 246, column: 25, scope: !4617)
!4620 = !DILocation(line: 247, column: 26, scope: !4617)
!4621 = !DILocation(line: 247, column: 13, scope: !4617)
!4622 = !DILocation(line: 247, column: 16, scope: !4617)
!4623 = !DILocation(line: 247, column: 24, scope: !4617)
!4624 = !DILocation(line: 248, column: 17, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4617, file: !966, line: 248, column: 17)
!4626 = !DILocation(line: 248, column: 20, scope: !4625)
!4627 = !DILocation(line: 248, column: 30, scope: !4625)
!4628 = !DILocation(line: 248, column: 17, scope: !4617)
!4629 = !DILocation(line: 249, column: 35, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4625, file: !966, line: 248, column: 36)
!4631 = !DILocation(line: 249, column: 38, scope: !4630)
!4632 = !DILocation(line: 249, column: 17, scope: !4630)
!4633 = !DILocation(line: 250, column: 17, scope: !4630)
!4634 = !DILocation(line: 250, column: 20, scope: !4630)
!4635 = !DILocation(line: 250, column: 28, scope: !4630)
!4636 = !DILocation(line: 251, column: 17, scope: !4630)
!4637 = !DILocation(line: 253, column: 9, scope: !4617)
!4638 = !DILocation(line: 254, column: 13, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4609, file: !966, line: 253, column: 16)
!4640 = !DILocation(line: 254, column: 16, scope: !4639)
!4641 = !DILocation(line: 254, column: 26, scope: !4639)
!4642 = !DILocation(line: 255, column: 26, scope: !4639)
!4643 = !DILocation(line: 255, column: 13, scope: !4639)
!4644 = !DILocation(line: 255, column: 16, scope: !4639)
!4645 = !DILocation(line: 255, column: 24, scope: !4639)
!4646 = !DILocation(line: 257, column: 5, scope: !4610)
!4647 = !DILocation(line: 257, column: 16, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4649, file: !966, discriminator: 1)
!4649 = distinct !DILexicalBlock(scope: !4605, file: !966, line: 257, column: 16)
!4650 = !DILocation(line: 257, column: 23, scope: !4648)
!4651 = !DILocation(line: 259, column: 13, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !966, line: 259, column: 13)
!4653 = distinct !DILexicalBlock(scope: !4649, file: !966, line: 257, column: 38)
!4654 = !DILocation(line: 259, column: 19, scope: !4652)
!4655 = !DILocation(line: 259, column: 22, scope: !4652)
!4656 = !DILocation(line: 259, column: 17, scope: !4652)
!4657 = !DILocation(line: 259, column: 13, scope: !4653)
!4658 = !DILocation(line: 261, column: 13, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4652, file: !966, line: 259, column: 31)
!4660 = !DILocation(line: 261, column: 16, scope: !4659)
!4661 = !DILocation(line: 261, column: 23, scope: !4659)
!4662 = !DILocation(line: 262, column: 9, scope: !4659)
!4663 = !DILocation(line: 263, column: 22, scope: !4653)
!4664 = !DILocation(line: 263, column: 9, scope: !4653)
!4665 = !DILocation(line: 263, column: 12, scope: !4653)
!4666 = !DILocation(line: 263, column: 20, scope: !4653)
!4667 = !DILocation(line: 264, column: 5, scope: !4653)
!4668 = !DILocation(line: 264, column: 16, scope: !4669)
!4669 = !DILexicalBlockFile(scope: !4670, file: !966, discriminator: 1)
!4670 = distinct !DILexicalBlock(scope: !4649, file: !966, line: 264, column: 16)
!4671 = !DILocation(line: 264, column: 23, scope: !4669)
!4672 = !DILocation(line: 266, column: 13, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !966, line: 266, column: 13)
!4674 = distinct !DILexicalBlock(scope: !4670, file: !966, line: 264, column: 52)
!4675 = !DILocation(line: 266, column: 20, scope: !4673)
!4676 = !DILocation(line: 266, column: 23, scope: !4673)
!4677 = !DILocation(line: 266, column: 17, scope: !4673)
!4678 = !DILocation(line: 266, column: 13, scope: !4674)
!4679 = !DILocation(line: 269, column: 31, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4673, file: !966, line: 266, column: 32)
!4681 = !DILocation(line: 269, column: 34, scope: !4680)
!4682 = !DILocation(line: 269, column: 13, scope: !4680)
!4683 = !DILocation(line: 270, column: 9, scope: !4680)
!4684 = !DILocation(line: 271, column: 27, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4673, file: !966, line: 270, column: 16)
!4686 = !DILocation(line: 271, column: 31, scope: !4685)
!4687 = !DILocation(line: 271, column: 36, scope: !4685)
!4688 = !DILocation(line: 271, column: 13, scope: !4685)
!4689 = !DILocation(line: 271, column: 16, scope: !4685)
!4690 = !DILocation(line: 271, column: 24, scope: !4685)
!4691 = !DILocation(line: 272, column: 13, scope: !4685)
!4692 = !DILocation(line: 274, column: 5, scope: !4674)
!4693 = !DILocation(line: 277, column: 5, scope: !4585)
!4694 = !DILocation(line: 277, column: 8, scope: !4585)
!4695 = !DILocation(line: 277, column: 16, scope: !4585)
!4696 = !DILocation(line: 278, column: 5, scope: !4585)
!4697 = !DILocation(line: 279, column: 1, scope: !4585)
!4698 = distinct !DISubprogram(name: "rtp_init_sequence", scope: !966, file: !966, line: 221, type: !3151, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2143)
!4699 = !DILocalVariable(name: "s", arg: 1, scope: !4698, file: !966, line: 221, type: !2460)
!4700 = !DILocation(line: 221, column: 46, scope: !4698)
!4701 = !DILocalVariable(name: "seq", arg: 2, scope: !4698, file: !966, line: 221, type: !955)
!4702 = !DILocation(line: 221, column: 58, scope: !4698)
!4703 = !DILocation(line: 223, column: 18, scope: !4698)
!4704 = !DILocation(line: 223, column: 5, scope: !4698)
!4705 = !DILocation(line: 223, column: 8, scope: !4698)
!4706 = !DILocation(line: 223, column: 16, scope: !4698)
!4707 = !DILocation(line: 224, column: 5, scope: !4698)
!4708 = !DILocation(line: 224, column: 8, scope: !4698)
!4709 = !DILocation(line: 224, column: 15, scope: !4698)
!4710 = !DILocation(line: 225, column: 19, scope: !4698)
!4711 = !DILocation(line: 225, column: 23, scope: !4698)
!4712 = !DILocation(line: 225, column: 5, scope: !4698)
!4713 = !DILocation(line: 225, column: 8, scope: !4698)
!4714 = !DILocation(line: 225, column: 17, scope: !4698)
!4715 = !DILocation(line: 226, column: 5, scope: !4698)
!4716 = !DILocation(line: 226, column: 8, scope: !4698)
!4717 = !DILocation(line: 226, column: 16, scope: !4698)
!4718 = !DILocation(line: 227, column: 5, scope: !4698)
!4719 = !DILocation(line: 227, column: 8, scope: !4698)
!4720 = !DILocation(line: 227, column: 17, scope: !4698)
!4721 = !DILocation(line: 228, column: 5, scope: !4698)
!4722 = !DILocation(line: 228, column: 8, scope: !4698)
!4723 = !DILocation(line: 228, column: 23, scope: !4698)
!4724 = !DILocation(line: 229, column: 5, scope: !4698)
!4725 = !DILocation(line: 229, column: 8, scope: !4698)
!4726 = !DILocation(line: 229, column: 23, scope: !4698)
!4727 = !DILocation(line: 230, column: 5, scope: !4698)
!4728 = !DILocation(line: 230, column: 8, scope: !4698)
!4729 = !DILocation(line: 230, column: 15, scope: !4698)
!4730 = !DILocation(line: 231, column: 5, scope: !4698)
!4731 = !DILocation(line: 231, column: 8, scope: !4698)
!4732 = !DILocation(line: 231, column: 16, scope: !4698)
!4733 = !DILocation(line: 232, column: 1, scope: !4698)
