; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wtvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wtvdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVMetadataConv = type { i8*, i8* }
%struct.WtvContext = type { %struct.AVIOContext*, i64, i64, i64, %struct.AVIndexEntry*, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }
%struct.WtvStream = type { i32 }
%struct.Mp4Descr = type { i32, i32, i8*, %struct.SLConfigDescr }
%struct.SLConfigDescr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MpegTSContext = type opaque
%struct.WtvFile = type { %struct.AVIOContext*, i32, i32*, i32, i32, i64, i64 }
%union.av_intfloat64 = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_wtv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 8, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @read_probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* @read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@ff_wtv_guid = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"root directory size exceeds sector size\0A\00", align 1
@ff_timeline_le16 = external constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"timeline data missing\0A\00", align 1
@ff_table_0_entries_legacy_attrib_le16 = external constant [58 x i8], align 16
@ff_table_0_entries_time_le16 = external constant [40 x i8], align 16
@ff_timeline_table_0_entries_Events_le16 = external constant [62 x i8], align 16
@ff_dir_entry_guid = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [212 x i8] c"unknown guid %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, expected dir_entry_guid; remaining directory entries ignored\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"bad filename length, remaining directory entries ignored\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"filename exceeds buffer size; remaining directory entries ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unsupported file allocation table depth (0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"truncated file\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"reported file length (0x%lx) exceeds number of available sectors (0x%lx)\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"encountered broken chunk\0A\00", align 1
@ff_SBE2_STREAM_DESC_EVENT = external constant [16 x i8], align 16
@ff_stream2_guid = external constant [16 x i8], align 16
@EVENTID_AudioDescriptorSpanningEvent = internal constant [16 x i8] c"\1C\D4{\10\DA\A6\91F\83i\11\B2\CD\AA(\8E", align 16
@EVENTID_CtxADescriptorSpanningEvent = internal constant [16 x i8] c"\E6\A2\B4:GB4K\89l0\AF\A5\D2\1C$", align 16
@EVENTID_CSDescriptorSpanningEvent = internal constant [16 x i8] c"\D9y\E7\EF\F0\97\86G\80\0D\95\CFP]\DCf", align 16
@EVENTID_StreamIDSpanningEvent = internal constant [16 x i8] c"h\AB\F1\CAS\E1AM\A6\B3\A7\C9\98\DBu\EE", align 16
@EVENTID_SubtitleSpanningEvent = internal constant [16 x i8] c"H\C0\CE]\B9\D0cA\87,O2\22;\E8\8A", align 16
@EVENTID_TeletextSpanningEvent = internal constant [16 x i8] c"P\D9\99\953_\17F\AF|\1ET\B5\10\DA\A3", align 16
@EVENTID_AudioTypeSpanningEvent = internal constant [16 x i8] c"\BE\BF\1CPI\B8\CEB\9B\E9=\B8i\FB\82\B3", align 16
@EVENTID_DVBScramblingControlSpanningEvent = internal constant [16 x i8] c"\C4\E1\D4K\A1\90\09A\826'\F0\0E}\CC[", align 16
@.str.11 = private unnamed_addr constant [66 x i8] c"DVB scrambled stream detected (st:%d), decoding will likely fail\0A\00", align 1
@EVENTID_LanguageSpanningEvent = internal constant [16 x i8] c"mf\92\E2\02\9C\8DD\AA\8Dx\1A\93\FD\C3\95", align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"nar\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"NAR\00", align 1
@ff_timestamp_guid = external constant [16 x i8], align 16
@ff_data_guid = external constant [16 x i8], align 16
@.str.15 = private unnamed_addr constant [62 x i8] c"encrypted stream detected (st:%d), decoding will likely fail\0A\00", align 1
@ff_DSATTRIB_TRANSPORT_PROPERTIES = external constant [16 x i8], align 16
@ff_index_guid = external constant [16 x i8], align 16
@ff_sync_guid = external constant [16 x i8], align 16
@ff_stream1_guid = external constant [16 x i8], align 16
@.str.16 = private unnamed_addr constant [155 x i8] c"unsupported chunk:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_mediasubtype_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_cpfilters_processed = external constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"format buffer size underflow\0A\00", align 1
@ff_mediatype_audio = external constant [16 x i8], align 16
@ff_format_waveformatex = external constant [16 x i8], align 16
@ff_format_none = external constant [16 x i8], align 16
@.str.18 = private unnamed_addr constant [156 x i8] c"unknown formattype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@mediasubtype_mpeg1payload = internal constant [16 x i8] c"\81\EB6\E4OR\CE\11\9FS\00 \AF\0B\A7p", align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"MPEG1WAVEFORMATEX underflow\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.20 = private unnamed_addr constant [153 x i8] c"unknown subtype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_mediatype_video = external constant [16 x i8], align 16
@ff_format_videoinfo2 = external constant [16 x i8], align 16
@ff_format_mpeg2_video = external constant [16 x i8], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_video_guids = external constant [0 x %struct.AVCodecGuid], align 4
@mediatype_mpeg2_pes = internal constant [16 x i8] c" \80m\E0F\DB\CF\11\B4\D1\00\80_l\BB\EA", align 16
@mediasubtype_dvb_subtitle = internal constant [16 x i8] c"\C3\CB\FF4\B3\D5qA\90\02\D4\C6\03\01i\7F", align 16
@mediatype_mstvcaption = internal constant [16 x i8] c"\89\8A\8B\B8I\B0\80L\AD\CFX\98\98^\22\C1", align 16
@mediasubtype_teletext = internal constant [16 x i8] c"\E3v*\F7\0A\EB\D0\11\AC\E4\00\00\C0\CC\16\BA", align 16
@mediasubtype_dtvccdata = internal constant [16 x i8] c"\AA\DD*\F5\F06\F5C\95\EAm\86d\84&*", align 16
@mediatype_mpeg2_sections = internal constant [16 x i8] c"l\17_E\06K\CEG\9A\EF\8C\AE\F7=\F7\B5", align 16
@mediasubtype_mpeg2_sections = internal constant [16 x i8] c"y\85\9FJ\F8k\92C\8Am\D2\DD\09\FAxa", align 16
@.str.21 = private unnamed_addr constant [460 x i8] c"unknown media type, mediatype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, subtype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, formattype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_metadata_guid = external constant [16 x i8], align 16
@.str.22 = private unnamed_addr constant [210 x i8] c"unknown guid %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, expected metadata_guid; remaining metadata entries ignored\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"WM/MediaThumbType\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"WM/EncodingTime\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"WM/MediaOriginalBroadcastDateTime\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"WM/WMRVEncodeTime\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"WM/WMRVEndTime\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"WM/WMRVExpirationDate\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"WM/WMRVBitrate\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"%08x-%04x-%04x-%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"unsupported metadata entry; key:%s, type:%d, length:0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"title\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(%struct.AVProbeData* %p) #0 !dbg !2188 {
entry:
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !2190, metadata !2196), !dbg !2197
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !2199, metadata !2196), !dbg !2200
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2201, metadata !2196), !dbg !2202
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2203
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2204
  %1 = load i8*, i8** %buf, align 8, !dbg !2204
  store i8* %1, i8** %g1.addr.i, align 8, !dbg !2205
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_wtv_guid, i32 0, i32 0), i8** %g2.addr.i, align 8, !dbg !2205
  %2 = load i8*, i8** %g1.addr.i, align 8, !dbg !2206
  %3 = load i8*, i8** %g2.addr.i, align 8, !dbg !2207
  %call.i = call i32 @memcmp(i8* %2, i8* %3, i64 16) #5, !dbg !2208
  %tobool = icmp ne i32 %call.i, 0, !dbg !2205
  %cond = select i1 %tobool, i32 0, i32 100, !dbg !2205
  ret i32 %cond, !dbg !2209
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2210 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2215, metadata !2196), !dbg !2219
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  %root_sector = alloca i32, align 4
  %root_size = alloca i32, align 4
  %root = alloca [4096 x i8], align 16
  %pb = alloca %struct.AVIOContext*, align 8
  %timeline_pos = alloca i64, align 8
  %ret = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %timestamp = alloca i64, align 8
  %frame_nb = alloca i64, align 8
  %e = alloca %struct.AVIndexEntry*, align 8
  %e_end = alloca %struct.AVIndexEntry*, align 8
  %last_position = alloca i64, align 8
  %frame_nb71 = alloca i64, align 8
  %position = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2221, metadata !2196), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !2223, metadata !2196), !dbg !2235
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2236
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2237
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2237
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2236
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %root_sector, metadata !2238, metadata !2196), !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %root_size, metadata !2240, metadata !2196), !dbg !2241
  call void @llvm.dbg.declare(metadata [4096 x i8]* %root, metadata !2242, metadata !2196), !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2247, metadata !2196), !dbg !2248
  call void @llvm.dbg.declare(metadata i64* %timeline_pos, metadata !2249, metadata !2196), !dbg !2250
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2251, metadata !2196), !dbg !2252
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2253
  %last_valid_pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 3, !dbg !2254
  store i64 -9223372036854775808, i64* %last_valid_pts, align 8, !dbg !2255
  %4 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2256
  %pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %4, i32 0, i32 2, !dbg !2257
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2258
  %5 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2259
  %epoch = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %5, i32 0, i32 1, !dbg !2260
  store i64 -9223372036854775808, i64* %epoch, align 8, !dbg !2261
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2262
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2263
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2263
  %call = call i64 @avio_skip(%struct.AVIOContext* %7, i64 48), !dbg !2264
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2265
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2266
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2266
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %9), !dbg !2267
  store i32 %call3, i32* %root_size, align 4, !dbg !2268
  %10 = load i32, i32* %root_size, align 4, !dbg !2269
  %conv = sext i32 %10 to i64, !dbg !2269
  %cmp = icmp ugt i64 %conv, 4096, !dbg !2271
  br i1 %cmp, label %if.then, label %if.end, !dbg !2272

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2273
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2273
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !2275
  store i32 -1094995529, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2277
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2278
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2278
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 4), !dbg !2279
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2280
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2281
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2281
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %16), !dbg !2282
  store i32 %call8, i32* %root_sector, align 4, !dbg !2283
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2284
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2285
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2285
  %19 = load i32, i32* %root_sector, align 4, !dbg !2286
  %conv10 = sext i32 %19 to i64, !dbg !2286
  %call11 = call i64 @seek_by_sector(%struct.AVIOContext* %18, i64 %conv10, i64 0), !dbg !2287
  store i64 %call11, i64* %ret, align 8, !dbg !2288
  %20 = load i64, i64* %ret, align 8, !dbg !2289
  %cmp12 = icmp slt i64 %20, 0, !dbg !2291
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !2292

if.then14:                                        ; preds = %if.end
  %21 = load i64, i64* %ret, align 8, !dbg !2293
  %conv15 = trunc i64 %21 to i32, !dbg !2293
  store i32 %conv15, i32* %retval, align 4, !dbg !2294
  br label %return, !dbg !2294

if.end16:                                         ; preds = %if.end
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2295
  %pb17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2296
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb17, align 8, !dbg !2296
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i32 0, i32 0, !dbg !2297
  %24 = load i32, i32* %root_size, align 4, !dbg !2298
  %call18 = call i32 @avio_read(%struct.AVIOContext* %23, i8* %arraydecay, i32 %24), !dbg !2299
  store i32 %call18, i32* %root_size, align 4, !dbg !2300
  %25 = load i32, i32* %root_size, align 4, !dbg !2301
  %cmp19 = icmp slt i32 %25, 0, !dbg !2303
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2304

if.then21:                                        ; preds = %if.end16
  store i32 -1094995529, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

if.end22:                                         ; preds = %if.end16
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2306
  %arraydecay23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i32 0, i32 0, !dbg !2307
  %27 = load i32, i32* %root_size, align 4, !dbg !2308
  %call24 = call %struct.AVIOContext* @wtvfile_open2(%struct.AVFormatContext* %26, i8* %arraydecay23, i32 %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_timeline_le16, i32 0, i32 0), i32 16), !dbg !2309
  %28 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2310
  %pb25 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %28, i32 0, i32 0, !dbg !2311
  store %struct.AVIOContext* %call24, %struct.AVIOContext** %pb25, align 8, !dbg !2312
  %29 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2313
  %pb26 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %29, i32 0, i32 0, !dbg !2315
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2315
  %tobool = icmp ne %struct.AVIOContext* %30, null, !dbg !2313
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !2316

if.then27:                                        ; preds = %if.end22
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2317
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2317
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)), !dbg !2319
  store i32 -1094995529, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

if.end28:                                         ; preds = %if.end22
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2321
  %call29 = call i32 @parse_chunks(%struct.AVFormatContext* %33, i32 0, i64 0, i32* null), !dbg !2322
  %conv30 = sext i32 %call29 to i64, !dbg !2322
  store i64 %conv30, i64* %ret, align 8, !dbg !2323
  %34 = load i64, i64* %ret, align 8, !dbg !2324
  %cmp31 = icmp slt i64 %34, 0, !dbg !2326
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2327

if.then33:                                        ; preds = %if.end28
  %35 = load i64, i64* %ret, align 8, !dbg !2328
  %conv34 = trunc i64 %35 to i32, !dbg !2328
  store i32 %conv34, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

if.end35:                                         ; preds = %if.end28
  %36 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2330
  %pb36 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %36, i32 0, i32 0, !dbg !2331
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb36, align 8, !dbg !2331
  %call37 = call i64 @avio_seek(%struct.AVIOContext* %37, i64 -32, i32 1), !dbg !2332
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2333
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !2334
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !2334
  store %struct.AVIOContext* %39, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2335
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2336
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %40, i64 0, i32 1) #6, !dbg !2337
  store i64 %call.i, i64* %timeline_pos, align 8, !dbg !2338
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2339
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i32 0, i32 0, !dbg !2340
  %42 = load i32, i32* %root_size, align 4, !dbg !2341
  %call41 = call %struct.AVIOContext* @wtvfile_open2(%struct.AVFormatContext* %41, i8* %arraydecay40, i32 %42, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @ff_table_0_entries_legacy_attrib_le16, i32 0, i32 0), i32 58), !dbg !2342
  store %struct.AVIOContext* %call41, %struct.AVIOContext** %pb, align 8, !dbg !2343
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2344
  %tobool42 = icmp ne %struct.AVIOContext* %43, null, !dbg !2344
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2346

if.then43:                                        ; preds = %if.end35
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2349
  call void @parse_legacy_attrib(%struct.AVFormatContext* %44, %struct.AVIOContext* %45), !dbg !2350
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2351
  call void @wtvfile_close(%struct.AVIOContext* %46), !dbg !2352
  br label %if.end44, !dbg !2353

if.end44:                                         ; preds = %if.then43, %if.end35
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2354
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 5, !dbg !2355
  %48 = load i32, i32* %ctx_flags, align 8, !dbg !2356
  %or = or i32 %48, 1, !dbg !2356
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2356
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2357
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 6, !dbg !2359
  %50 = load i32, i32* %nb_streams, align 4, !dbg !2359
  %tobool45 = icmp ne i32 %50, 0, !dbg !2357
  br i1 %tobool45, label %if.then46, label %if.end92, !dbg !2360

if.then46:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2361, metadata !2196), !dbg !2363
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2364
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 7, !dbg !2365
  %52 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2365
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %52, i64 0, !dbg !2364
  %53 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2364
  store %struct.AVStream* %53, %struct.AVStream** %st, align 8, !dbg !2363
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2366
  %arraydecay47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i32 0, i32 0, !dbg !2367
  %55 = load i32, i32* %root_size, align 4, !dbg !2368
  %call48 = call %struct.AVIOContext* @wtvfile_open2(%struct.AVFormatContext* %54, i8* %arraydecay47, i32 %55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ff_table_0_entries_time_le16, i32 0, i32 0), i32 40), !dbg !2369
  store %struct.AVIOContext* %call48, %struct.AVIOContext** %pb, align 8, !dbg !2370
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2371
  %tobool49 = icmp ne %struct.AVIOContext* %56, null, !dbg !2371
  br i1 %tobool49, label %if.then50, label %if.end91, !dbg !2373

if.then50:                                        ; preds = %if.then46
  br label %while.body, !dbg !2374

while.body:                                       ; preds = %if.then50, %if.end56
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !2376, metadata !2196), !dbg !2378
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2379
  %call51 = call i64 @avio_rl64(%struct.AVIOContext* %57), !dbg !2380
  store i64 %call51, i64* %timestamp, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata i64* %frame_nb, metadata !2381, metadata !2196), !dbg !2382
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2383
  %call52 = call i64 @avio_rl64(%struct.AVIOContext* %58), !dbg !2384
  store i64 %call52, i64* %frame_nb, align 8, !dbg !2382
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2385
  %call53 = call i32 @avio_feof(%struct.AVIOContext* %59), !dbg !2387
  %tobool54 = icmp ne i32 %call53, 0, !dbg !2387
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2388

if.then55:                                        ; preds = %while.body
  br label %while.end, !dbg !2389

if.end56:                                         ; preds = %while.body
  %60 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2390
  %index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %60, i32 0, i32 4, !dbg !2391
  %61 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2392
  %nb_index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %61, i32 0, i32 5, !dbg !2393
  %62 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2394
  %index_entries_allocated_size = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %62, i32 0, i32 6, !dbg !2395
  %63 = load i64, i64* %timestamp, align 8, !dbg !2396
  %64 = load i64, i64* %frame_nb, align 8, !dbg !2397
  %conv57 = trunc i64 %64 to i32, !dbg !2397
  %call58 = call i32 @ff_add_index_entry(%struct.AVIndexEntry** %index_entries, i32* %nb_index_entries, i32* %index_entries_allocated_size, i64 0, i64 %63, i32 %conv57, i32 0, i32 1), !dbg !2398
  br label %while.body, !dbg !2399, !llvm.loop !2401

while.end:                                        ; preds = %if.then55
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2402
  call void @wtvfile_close(%struct.AVIOContext* %65), !dbg !2403
  %66 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2404
  %nb_index_entries59 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %66, i32 0, i32 5, !dbg !2406
  %67 = load i32, i32* %nb_index_entries59, align 8, !dbg !2406
  %tobool60 = icmp ne i32 %67, 0, !dbg !2404
  br i1 %tobool60, label %if.then61, label %if.end90, !dbg !2407

if.then61:                                        ; preds = %while.end
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2408
  %arraydecay62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %root, i32 0, i32 0, !dbg !2410
  %69 = load i32, i32* %root_size, align 4, !dbg !2411
  %call63 = call %struct.AVIOContext* @wtvfile_open2(%struct.AVFormatContext* %68, i8* %arraydecay62, i32 %69, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ff_timeline_table_0_entries_Events_le16, i32 0, i32 0), i32 62), !dbg !2412
  store %struct.AVIOContext* %call63, %struct.AVIOContext** %pb, align 8, !dbg !2413
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2414
  %tobool64 = icmp ne %struct.AVIOContext* %70, null, !dbg !2414
  br i1 %tobool64, label %if.then65, label %if.end89, !dbg !2416

if.then65:                                        ; preds = %if.then61
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry** %e, metadata !2417, metadata !2196), !dbg !2419
  %71 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2420
  %index_entries66 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %71, i32 0, i32 4, !dbg !2421
  %72 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries66, align 8, !dbg !2421
  store %struct.AVIndexEntry* %72, %struct.AVIndexEntry** %e, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry** %e_end, metadata !2422, metadata !2196), !dbg !2423
  %73 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2424
  %index_entries67 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %73, i32 0, i32 4, !dbg !2425
  %74 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries67, align 8, !dbg !2425
  %75 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2426
  %nb_index_entries68 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %75, i32 0, i32 5, !dbg !2427
  %76 = load i32, i32* %nb_index_entries68, align 8, !dbg !2427
  %idx.ext = sext i32 %76 to i64, !dbg !2428
  %add.ptr = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %74, i64 %idx.ext, !dbg !2428
  %add.ptr69 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %add.ptr, i64 -1, !dbg !2429
  store %struct.AVIndexEntry* %add.ptr69, %struct.AVIndexEntry** %e_end, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %last_position, metadata !2430, metadata !2196), !dbg !2431
  store i64 0, i64* %last_position, align 8, !dbg !2431
  br label %while.body70, !dbg !2432

while.body70:                                     ; preds = %if.then65, %if.end85
  call void @llvm.dbg.declare(metadata i64* %frame_nb71, metadata !2433, metadata !2196), !dbg !2435
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2436
  %call72 = call i64 @avio_rl64(%struct.AVIOContext* %77), !dbg !2437
  store i64 %call72, i64* %frame_nb71, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata i64* %position, metadata !2438, metadata !2196), !dbg !2439
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2440
  %call73 = call i64 @avio_rl64(%struct.AVIOContext* %78), !dbg !2441
  store i64 %call73, i64* %position, align 8, !dbg !2439
  br label %while.cond74, !dbg !2442

while.cond74:                                     ; preds = %while.body80, %while.body70
  %79 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e, align 8, !dbg !2443
  %80 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e_end, align 8, !dbg !2445
  %cmp75 = icmp ule %struct.AVIndexEntry* %79, %80, !dbg !2446
  br i1 %cmp75, label %land.rhs, label %land.end, !dbg !2447

land.rhs:                                         ; preds = %while.cond74
  %81 = load i64, i64* %frame_nb71, align 8, !dbg !2448
  %82 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e, align 8, !dbg !2450
  %size = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %82, i32 0, i32 2, !dbg !2451
  %bf.load = load i32, i32* %size, align 8, !dbg !2451
  %bf.ashr = ashr i32 %bf.load, 2, !dbg !2451
  %conv77 = sext i32 %bf.ashr to i64, !dbg !2450
  %cmp78 = icmp ugt i64 %81, %conv77, !dbg !2452
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond74
  %83 = phi i1 [ false, %while.cond74 ], [ %cmp78, %land.rhs ]
  br i1 %83, label %while.body80, label %while.end81, !dbg !2453

while.body80:                                     ; preds = %land.end
  %84 = load i64, i64* %last_position, align 8, !dbg !2455
  %85 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e, align 8, !dbg !2457
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %85, i32 0, i32 0, !dbg !2458
  store i64 %84, i64* %pos, align 8, !dbg !2459
  %86 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e, align 8, !dbg !2460
  %incdec.ptr = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %86, i32 1, !dbg !2460
  store %struct.AVIndexEntry* %incdec.ptr, %struct.AVIndexEntry** %e, align 8, !dbg !2460
  br label %while.cond74, !dbg !2461, !llvm.loop !2463

while.end81:                                      ; preds = %land.end
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2464
  %call82 = call i32 @avio_feof(%struct.AVIOContext* %87), !dbg !2466
  %tobool83 = icmp ne i32 %call82, 0, !dbg !2466
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !2467

if.then84:                                        ; preds = %while.end81
  br label %while.end86, !dbg !2468

if.end85:                                         ; preds = %while.end81
  %88 = load i64, i64* %position, align 8, !dbg !2469
  store i64 %88, i64* %last_position, align 8, !dbg !2470
  br label %while.body70, !dbg !2471, !llvm.loop !2473

while.end86:                                      ; preds = %if.then84
  %89 = load i64, i64* %last_position, align 8, !dbg !2474
  %90 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e_end, align 8, !dbg !2475
  %pos87 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %90, i32 0, i32 0, !dbg !2476
  store i64 %89, i64* %pos87, align 8, !dbg !2477
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2478
  call void @wtvfile_close(%struct.AVIOContext* %91), !dbg !2479
  %92 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %e_end, align 8, !dbg !2480
  %timestamp88 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %92, i32 0, i32 1, !dbg !2481
  %93 = load i64, i64* %timestamp88, align 8, !dbg !2481
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2482
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 6, !dbg !2483
  store i64 %93, i64* %duration, align 8, !dbg !2484
  br label %if.end89, !dbg !2485

if.end89:                                         ; preds = %while.end86, %if.then61
  br label %if.end90, !dbg !2486

if.end90:                                         ; preds = %if.end89, %while.end
  br label %if.end91, !dbg !2487

if.end91:                                         ; preds = %if.end90, %if.then46
  br label %if.end92, !dbg !2488

if.end92:                                         ; preds = %if.end91, %if.end44
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2489
  %pb93 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %95, i32 0, i32 4, !dbg !2490
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb93, align 8, !dbg !2490
  %97 = load i64, i64* %timeline_pos, align 8, !dbg !2491
  %call94 = call i64 @avio_seek(%struct.AVIOContext* %96, i64 %97, i32 0), !dbg !2492
  store i32 0, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

return:                                           ; preds = %if.end92, %if.then33, %if.then27, %if.then21, %if.then14, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2494
  ret i32 %98, !dbg !2494
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2495 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %stream_index = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2498, metadata !2196), !dbg !2499
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2500, metadata !2196), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !2502, metadata !2196), !dbg !2503
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2504
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2505
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2505
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2504
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2506, metadata !2196), !dbg !2507
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2508
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 0, !dbg !2509
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2509
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !2510, metadata !2196), !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2512, metadata !2196), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2514, metadata !2196), !dbg !2515
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2516
  %call = call i32 @parse_chunks(%struct.AVFormatContext* %5, i32 0, i64 0, i32* %len), !dbg !2517
  store i32 %call, i32* %stream_index, align 4, !dbg !2518
  %6 = load i32, i32* %stream_index, align 4, !dbg !2519
  %cmp = icmp slt i32 %6, 0, !dbg !2521
  br i1 %cmp, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %stream_index, align 4, !dbg !2523
  store i32 %7, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end:                                           ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2525
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2526
  %10 = load i32, i32* %len, align 4, !dbg !2527
  %sub = sub nsw i32 %10, 32, !dbg !2528
  %call2 = call i32 @av_get_packet(%struct.AVIOContext* %8, %struct.AVPacket* %9, i32 %sub), !dbg !2529
  store i32 %call2, i32* %ret, align 4, !dbg !2530
  %11 = load i32, i32* %ret, align 4, !dbg !2531
  %cmp3 = icmp slt i32 %11, 0, !dbg !2533
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2534

if.then4:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !2535
  store i32 %12, i32* %retval, align 4, !dbg !2536
  br label %return, !dbg !2536

if.end5:                                          ; preds = %if.end
  %13 = load i32, i32* %stream_index, align 4, !dbg !2537
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2538
  %stream_index6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 5, !dbg !2539
  store i32 %13, i32* %stream_index6, align 4, !dbg !2540
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2541
  %pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 2, !dbg !2542
  %16 = load i64, i64* %pts, align 8, !dbg !2542
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2543
  %pts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 1, !dbg !2544
  store i64 %16, i64* %pts7, align 8, !dbg !2545
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2546
  %19 = load i32, i32* %len, align 4, !dbg !2547
  %add = add nsw i32 %19, 7, !dbg !2548
  %and = and i32 %add, -8, !dbg !2549
  %20 = load i32, i32* %len, align 4, !dbg !2550
  %sub8 = sub nsw i32 %and, %20, !dbg !2551
  %conv = sext i32 %sub8 to i64, !dbg !2552
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %18, i64 %conv), !dbg !2553
  store i32 0, i32* %retval, align 4, !dbg !2554
  br label %return, !dbg !2554

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2555
  ret i32 %21, !dbg !2555
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(%struct.AVFormatContext* %s) #0 !dbg !2556 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2557, metadata !2196), !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !2559, metadata !2196), !dbg !2560
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2561
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2562
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2562
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2561
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !2560
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2563
  %index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 4, !dbg !2564
  %4 = bitcast %struct.AVIndexEntry** %index_entries to i8*, !dbg !2565
  call void @av_freep(i8* %4), !dbg !2566
  %5 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2567
  %pb = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %5, i32 0, i32 0, !dbg !2568
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2568
  call void @wtvfile_close(%struct.AVIOContext* %6), !dbg !2569
  ret i32 0, !dbg !2570
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %ts, i32 %flags) #0 !dbg !2571 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %wtv = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ts_relative = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2574, metadata !2196), !dbg !2575
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2576, metadata !2196), !dbg !2577
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2578, metadata !2196), !dbg !2579
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2580, metadata !2196), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !2582, metadata !2196), !dbg !2583
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2584
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2585
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2585
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2584
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2586, metadata !2196), !dbg !2587
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2588
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 0, !dbg !2589
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2589
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2590, metadata !2196), !dbg !2591
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2592
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2593
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2593
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !2592
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2592
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata i64* %ts_relative, metadata !2594, metadata !2196), !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2596, metadata !2196), !dbg !2597
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2598
  %and = and i32 %8, 8, !dbg !2600
  %tobool = icmp ne i32 %and, 0, !dbg !2600
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2601

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, i32* %flags.addr, align 4, !dbg !2602
  %and2 = and i32 %9, 2, !dbg !2604
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2604
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2605

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, i64* %ts.addr, align 8, !dbg !2607
  store i64 %10, i64* %ts_relative, align 8, !dbg !2608
  %11 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2609
  %epoch = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %11, i32 0, i32 1, !dbg !2611
  %12 = load i64, i64* %epoch, align 8, !dbg !2611
  %cmp = icmp ne i64 %12, -9223372036854775808, !dbg !2612
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !2613

if.then4:                                         ; preds = %if.end
  %13 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2614
  %epoch5 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %13, i32 0, i32 1, !dbg !2615
  %14 = load i64, i64* %epoch5, align 8, !dbg !2615
  %15 = load i64, i64* %ts_relative, align 8, !dbg !2616
  %sub = sub nsw i64 %15, %14, !dbg !2616
  store i64 %sub, i64* %ts_relative, align 8, !dbg !2616
  br label %if.end6, !dbg !2617

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2618
  %index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %16, i32 0, i32 4, !dbg !2619
  %17 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2619
  %18 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2620
  %nb_index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %18, i32 0, i32 5, !dbg !2621
  %19 = load i32, i32* %nb_index_entries, align 8, !dbg !2621
  %20 = load i64, i64* %ts_relative, align 8, !dbg !2622
  %21 = load i32, i32* %flags.addr, align 4, !dbg !2623
  %call = call i32 @ff_index_search_timestamp(%struct.AVIndexEntry* %17, i32 %19, i64 %20, i32 %21), !dbg !2624
  store i32 %call, i32* %i, align 4, !dbg !2625
  %22 = load i32, i32* %i, align 4, !dbg !2626
  %cmp7 = icmp slt i32 %22, 0, !dbg !2628
  br i1 %cmp7, label %if.then8, label %if.end39, !dbg !2629

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2630
  %last_valid_pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %23, i32 0, i32 3, !dbg !2633
  %24 = load i64, i64* %last_valid_pts, align 8, !dbg !2633
  %cmp9 = icmp eq i64 %24, -9223372036854775808, !dbg !2634
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10, !dbg !2635

lor.lhs.false10:                                  ; preds = %if.then8
  %25 = load i64, i64* %ts.addr, align 8, !dbg !2636
  %26 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2638
  %last_valid_pts11 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %26, i32 0, i32 3, !dbg !2639
  %27 = load i64, i64* %last_valid_pts11, align 8, !dbg !2639
  %cmp12 = icmp slt i64 %25, %27, !dbg !2640
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2641

if.then13:                                        ; preds = %lor.lhs.false10, %if.then8
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %call14 = call i64 @avio_seek(%struct.AVIOContext* %28, i64 0, i32 0), !dbg !2645
  %cmp15 = icmp slt i64 %call14, 0, !dbg !2646
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2647

if.then16:                                        ; preds = %if.then13
  store i32 -1, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end17:                                         ; preds = %if.then13
  br label %if.end34, !dbg !2649

if.else:                                          ; preds = %lor.lhs.false10
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2650
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 6, !dbg !2653
  %30 = load i64, i64* %duration, align 8, !dbg !2653
  %cmp18 = icmp ne i64 %30, -9223372036854775808, !dbg !2654
  br i1 %cmp18, label %land.lhs.true, label %if.end33, !dbg !2655

land.lhs.true:                                    ; preds = %if.else
  %31 = load i64, i64* %ts_relative, align 8, !dbg !2656
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2658
  %duration19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 6, !dbg !2659
  %33 = load i64, i64* %duration19, align 8, !dbg !2659
  %cmp20 = icmp sgt i64 %31, %33, !dbg !2660
  br i1 %cmp20, label %land.lhs.true21, label %if.end33, !dbg !2661

land.lhs.true21:                                  ; preds = %land.lhs.true
  %34 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2662
  %nb_index_entries22 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %34, i32 0, i32 5, !dbg !2664
  %35 = load i32, i32* %nb_index_entries22, align 8, !dbg !2664
  %tobool23 = icmp ne i32 %35, 0, !dbg !2662
  br i1 %tobool23, label %if.then24, label %if.end33, !dbg !2665

if.then24:                                        ; preds = %land.lhs.true21
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  %37 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2669
  %nb_index_entries25 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %37, i32 0, i32 5, !dbg !2670
  %38 = load i32, i32* %nb_index_entries25, align 8, !dbg !2670
  %sub26 = sub nsw i32 %38, 1, !dbg !2671
  %idxprom = sext i32 %sub26 to i64, !dbg !2672
  %39 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2672
  %index_entries27 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %39, i32 0, i32 4, !dbg !2673
  %40 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries27, align 8, !dbg !2673
  %arrayidx28 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %40, i64 %idxprom, !dbg !2672
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx28, i32 0, i32 0, !dbg !2674
  %41 = load i64, i64* %pos, align 8, !dbg !2674
  %call29 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 %41, i32 0), !dbg !2675
  %cmp30 = icmp slt i64 %call29, 0, !dbg !2676
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2677

if.then31:                                        ; preds = %if.then24
  store i32 -1, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.end32:                                         ; preds = %if.then24
  br label %if.end33, !dbg !2679

if.end33:                                         ; preds = %if.end32, %land.lhs.true21, %land.lhs.true, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2680
  %43 = load i64, i64* %ts.addr, align 8, !dbg !2682
  %call35 = call i32 @parse_chunks(%struct.AVFormatContext* %42, i32 1, i64 %43, i32* null), !dbg !2683
  %cmp36 = icmp slt i32 %call35, 0, !dbg !2684
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2685

if.then37:                                        ; preds = %if.end34
  store i32 -34, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

if.end38:                                         ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

if.end39:                                         ; preds = %if.end6
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2688
  %45 = load i32, i32* %i, align 4, !dbg !2690
  %idxprom40 = sext i32 %45 to i64, !dbg !2691
  %46 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2691
  %index_entries41 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %46, i32 0, i32 4, !dbg !2692
  %47 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries41, align 8, !dbg !2692
  %arrayidx42 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %47, i64 %idxprom40, !dbg !2691
  %pos43 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx42, i32 0, i32 0, !dbg !2693
  %48 = load i64, i64* %pos43, align 8, !dbg !2693
  %call44 = call i64 @avio_seek(%struct.AVIOContext* %44, i64 %48, i32 0), !dbg !2694
  %cmp45 = icmp slt i64 %call44, 0, !dbg !2695
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2696

if.then46:                                        ; preds = %if.end39
  store i32 -1, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end47:                                         ; preds = %if.end39
  %49 = load i32, i32* %i, align 4, !dbg !2698
  %idxprom48 = sext i32 %49 to i64, !dbg !2699
  %50 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2699
  %index_entries49 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %50, i32 0, i32 4, !dbg !2700
  %51 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries49, align 8, !dbg !2700
  %arrayidx50 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %51, i64 %idxprom48, !dbg !2699
  %timestamp = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx50, i32 0, i32 1, !dbg !2701
  %52 = load i64, i64* %timestamp, align 8, !dbg !2701
  %53 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2702
  %pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %53, i32 0, i32 2, !dbg !2703
  store i64 %52, i64* %pts, align 8, !dbg !2704
  %54 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2705
  %epoch51 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %54, i32 0, i32 1, !dbg !2707
  %55 = load i64, i64* %epoch51, align 8, !dbg !2707
  %cmp52 = icmp ne i64 %55, -9223372036854775808, !dbg !2708
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !2709

if.then53:                                        ; preds = %if.end47
  %56 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2710
  %epoch54 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %56, i32 0, i32 1, !dbg !2711
  %57 = load i64, i64* %epoch54, align 8, !dbg !2711
  %58 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2712
  %pts55 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %58, i32 0, i32 2, !dbg !2713
  %59 = load i64, i64* %pts55, align 8, !dbg !2714
  %add = add nsw i64 %59, %57, !dbg !2714
  store i64 %add, i64* %pts55, align 8, !dbg !2714
  br label %if.end56, !dbg !2712

if.end56:                                         ; preds = %if.then53, %if.end47
  %60 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2715
  %pts57 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %60, i32 0, i32 2, !dbg !2716
  %61 = load i64, i64* %pts57, align 8, !dbg !2716
  %62 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !2717
  %last_valid_pts58 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %62, i32 0, i32 3, !dbg !2718
  store i64 %61, i64* %last_valid_pts58, align 8, !dbg !2719
  store i32 0, i32* %retval, align 4, !dbg !2720
  br label %return, !dbg !2720

return:                                           ; preds = %if.end56, %if.then46, %if.end38, %if.then37, %if.then31, %if.then16, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !2721
  ret i32 %63, !dbg !2721
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @seek_by_sector(%struct.AVIOContext* %pb, i64 %sector, i64 %offset) #0 !dbg !2722 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %sector.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2725, metadata !2196), !dbg !2726
  store i64 %sector, i64* %sector.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sector.addr, metadata !2727, metadata !2196), !dbg !2728
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2729, metadata !2196), !dbg !2730
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2731
  %1 = load i64, i64* %sector.addr, align 8, !dbg !2732
  %shl = shl i64 %1, 12, !dbg !2733
  %2 = load i64, i64* %offset.addr, align 8, !dbg !2734
  %add = add nsw i64 %shl, %2, !dbg !2735
  %call = call i64 @avio_seek(%struct.AVIOContext* %0, i64 %add, i32 0), !dbg !2736
  ret i64 %call, !dbg !2737
}

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVIOContext* @wtvfile_open2(%struct.AVFormatContext* %s, i8* %buf, i32 %buf_size, i8* %filename, i32 %filename_size) #0 !dbg !2738 {
entry:
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !2190, metadata !2196), !dbg !2741
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !2199, metadata !2196), !dbg !2745
  %retval = alloca %struct.AVIOContext*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %filename_size.addr = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  %dir_length = alloca i32, align 4
  %name_size = alloca i32, align 4
  %first_sector = alloca i32, align 4
  %depth = alloca i32, align 4
  %file_length = alloca i64, align 8
  %name = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2746, metadata !2196), !dbg !2747
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2748, metadata !2196), !dbg !2749
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2750, metadata !2196), !dbg !2751
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2752, metadata !2196), !dbg !2753
  store i32 %filename_size, i32* %filename_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filename_size.addr, metadata !2754, metadata !2196), !dbg !2755
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2756, metadata !2196), !dbg !2757
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2758
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2759
  %idx.ext = sext i32 %1 to i64, !dbg !2760
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2760
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2757
  br label %while.cond, !dbg !2761

while.cond:                                       ; preds = %if.end103, %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2762
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 48, !dbg !2764
  %3 = load i8*, i8** %buf_end, align 8, !dbg !2765
  %cmp = icmp ule i8* %add.ptr1, %3, !dbg !2766
  br i1 %cmp, label %while.body, label %while.end, !dbg !2767

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %dir_length, metadata !2768, metadata !2196), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %name_size, metadata !2770, metadata !2196), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %first_sector, metadata !2772, metadata !2196), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2774, metadata !2196), !dbg !2775
  call void @llvm.dbg.declare(metadata i64* %file_length, metadata !2776, metadata !2196), !dbg !2777
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2778, metadata !2196), !dbg !2779
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2780
  store i8* %4, i8** %g1.addr.i, align 8, !dbg !2781
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_dir_entry_guid, i32 0, i32 0), i8** %g2.addr.i, align 8, !dbg !2781
  %5 = load i8*, i8** %g1.addr.i, align 8, !dbg !2782
  %6 = load i8*, i8** %g2.addr.i, align 8, !dbg !2783
  %call.i = call i32 @memcmp(i8* %5, i8* %6, i64 16) #5, !dbg !2784
  %tobool = icmp ne i32 %call.i, 0, !dbg !2781
  br i1 %tobool, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %while.body
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2786
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2786
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2788
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2788
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2788
  %conv = zext i8 %10 to i32, !dbg !2788
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2789
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2789
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !2789
  %conv3 = zext i8 %12 to i32, !dbg !2789
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2790
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2790
  %14 = load i8, i8* %arrayidx4, align 1, !dbg !2790
  %conv5 = zext i8 %14 to i32, !dbg !2790
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2791
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !2791
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !2791
  %conv7 = zext i8 %16 to i32, !dbg !2791
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2792
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2792
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !2792
  %conv9 = zext i8 %18 to i32, !dbg !2792
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2793
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 5, !dbg !2793
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !2793
  %conv11 = zext i8 %20 to i32, !dbg !2793
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !2794
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !2794
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !2794
  %conv13 = zext i8 %22 to i32, !dbg !2794
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2795
  %arrayidx14 = getelementptr inbounds i8, i8* %23, i64 7, !dbg !2795
  %24 = load i8, i8* %arrayidx14, align 1, !dbg !2795
  %conv15 = zext i8 %24 to i32, !dbg !2795
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !2796
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !2796
  %26 = load i8, i8* %arrayidx16, align 1, !dbg !2796
  %conv17 = zext i8 %26 to i32, !dbg !2796
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2797
  %arrayidx18 = getelementptr inbounds i8, i8* %27, i64 9, !dbg !2797
  %28 = load i8, i8* %arrayidx18, align 1, !dbg !2797
  %conv19 = zext i8 %28 to i32, !dbg !2797
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !2798
  %arrayidx20 = getelementptr inbounds i8, i8* %29, i64 10, !dbg !2798
  %30 = load i8, i8* %arrayidx20, align 1, !dbg !2798
  %conv21 = zext i8 %30 to i32, !dbg !2798
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2799
  %arrayidx22 = getelementptr inbounds i8, i8* %31, i64 11, !dbg !2799
  %32 = load i8, i8* %arrayidx22, align 1, !dbg !2799
  %conv23 = zext i8 %32 to i32, !dbg !2799
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2800
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 12, !dbg !2800
  %34 = load i8, i8* %arrayidx24, align 1, !dbg !2800
  %conv25 = zext i8 %34 to i32, !dbg !2800
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !2801
  %arrayidx26 = getelementptr inbounds i8, i8* %35, i64 13, !dbg !2801
  %36 = load i8, i8* %arrayidx26, align 1, !dbg !2801
  %conv27 = zext i8 %36 to i32, !dbg !2801
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !2802
  %arrayidx28 = getelementptr inbounds i8, i8* %37, i64 14, !dbg !2802
  %38 = load i8, i8* %arrayidx28, align 1, !dbg !2802
  %conv29 = zext i8 %38 to i32, !dbg !2802
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !2803
  %arrayidx30 = getelementptr inbounds i8, i8* %39, i64 15, !dbg !2803
  %40 = load i8, i8* %arrayidx30, align 1, !dbg !2803
  %conv31 = zext i8 %40 to i32, !dbg !2803
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !2804
  %arrayidx32 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !2804
  %42 = load i8, i8* %arrayidx32, align 1, !dbg !2804
  %conv33 = zext i8 %42 to i32, !dbg !2804
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !2805
  %arrayidx34 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2805
  %44 = load i8, i8* %arrayidx34, align 1, !dbg !2805
  %conv35 = zext i8 %44 to i32, !dbg !2805
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !2806
  %arrayidx36 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2806
  %46 = load i8, i8* %arrayidx36, align 1, !dbg !2806
  %conv37 = zext i8 %46 to i32, !dbg !2806
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !2807
  %arrayidx38 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !2807
  %48 = load i8, i8* %arrayidx38, align 1, !dbg !2807
  %conv39 = zext i8 %48 to i32, !dbg !2807
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !2808
  %arrayidx40 = getelementptr inbounds i8, i8* %49, i64 5, !dbg !2808
  %50 = load i8, i8* %arrayidx40, align 1, !dbg !2808
  %conv41 = zext i8 %50 to i32, !dbg !2808
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !2809
  %arrayidx42 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !2809
  %52 = load i8, i8* %arrayidx42, align 1, !dbg !2809
  %conv43 = zext i8 %52 to i32, !dbg !2809
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !2810
  %arrayidx44 = getelementptr inbounds i8, i8* %53, i64 7, !dbg !2810
  %54 = load i8, i8* %arrayidx44, align 1, !dbg !2810
  %conv45 = zext i8 %54 to i32, !dbg !2810
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !2811
  %arrayidx46 = getelementptr inbounds i8, i8* %55, i64 6, !dbg !2811
  %56 = load i8, i8* %arrayidx46, align 1, !dbg !2811
  %conv47 = zext i8 %56 to i32, !dbg !2811
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !2812
  %arrayidx48 = getelementptr inbounds i8, i8* %57, i64 8, !dbg !2812
  %58 = load i8, i8* %arrayidx48, align 1, !dbg !2812
  %conv49 = zext i8 %58 to i32, !dbg !2812
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !2813
  %arrayidx50 = getelementptr inbounds i8, i8* %59, i64 9, !dbg !2813
  %60 = load i8, i8* %arrayidx50, align 1, !dbg !2813
  %conv51 = zext i8 %60 to i32, !dbg !2813
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !2814
  %arrayidx52 = getelementptr inbounds i8, i8* %61, i64 10, !dbg !2814
  %62 = load i8, i8* %arrayidx52, align 1, !dbg !2814
  %conv53 = zext i8 %62 to i32, !dbg !2814
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !2815
  %arrayidx54 = getelementptr inbounds i8, i8* %63, i64 11, !dbg !2815
  %64 = load i8, i8* %arrayidx54, align 1, !dbg !2815
  %conv55 = zext i8 %64 to i32, !dbg !2815
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !2816
  %arrayidx56 = getelementptr inbounds i8, i8* %65, i64 12, !dbg !2816
  %66 = load i8, i8* %arrayidx56, align 1, !dbg !2816
  %conv57 = zext i8 %66 to i32, !dbg !2816
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !2817
  %arrayidx58 = getelementptr inbounds i8, i8* %67, i64 13, !dbg !2817
  %68 = load i8, i8* %arrayidx58, align 1, !dbg !2817
  %conv59 = zext i8 %68 to i32, !dbg !2817
  %69 = load i8*, i8** %buf.addr, align 8, !dbg !2818
  %arrayidx60 = getelementptr inbounds i8, i8* %69, i64 14, !dbg !2818
  %70 = load i8, i8* %arrayidx60, align 1, !dbg !2818
  %conv61 = zext i8 %70 to i32, !dbg !2818
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !2819
  %arrayidx62 = getelementptr inbounds i8, i8* %71, i64 15, !dbg !2819
  %72 = load i8, i8* %arrayidx62, align 1, !dbg !2819
  %conv63 = zext i8 %72 to i32, !dbg !2819
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.4, i32 0, i32 0), i32 %conv, i32 %conv3, i32 %conv5, i32 %conv7, i32 %conv9, i32 %conv11, i32 %conv13, i32 %conv15, i32 %conv17, i32 %conv19, i32 %conv21, i32 %conv23, i32 %conv25, i32 %conv27, i32 %conv29, i32 %conv31, i32 %conv33, i32 %conv35, i32 %conv37, i32 %conv39, i32 %conv41, i32 %conv43, i32 %conv45, i32 %conv47, i32 %conv49, i32 %conv51, i32 %conv53, i32 %conv55, i32 %conv57, i32 %conv59, i32 %conv61, i32 %conv63), !dbg !2820
  br label %while.end, !dbg !2821

if.end:                                           ; preds = %while.body
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !2822
  %add.ptr64 = getelementptr inbounds i8, i8* %73, i64 16, !dbg !2823
  %74 = bitcast i8* %add.ptr64 to %union.unaligned_16*, !dbg !2824
  %l = bitcast %union.unaligned_16* %74 to i16*, !dbg !2824
  %75 = load i16, i16* %l, align 1, !dbg !2824
  %conv65 = zext i16 %75 to i32, !dbg !2825
  store i32 %conv65, i32* %dir_length, align 4, !dbg !2826
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !2827
  %add.ptr66 = getelementptr inbounds i8, i8* %76, i64 24, !dbg !2828
  %77 = bitcast i8* %add.ptr66 to %union.unaligned_64*, !dbg !2829
  %l67 = bitcast %union.unaligned_64* %77 to i64*, !dbg !2829
  %78 = load i64, i64* %l67, align 1, !dbg !2829
  store i64 %78, i64* %file_length, align 8, !dbg !2830
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !2831
  %add.ptr68 = getelementptr inbounds i8, i8* %79, i64 32, !dbg !2832
  %80 = bitcast i8* %add.ptr68 to %union.unaligned_32*, !dbg !2833
  %l69 = bitcast %union.unaligned_32* %80 to i32*, !dbg !2833
  %81 = load i32, i32* %l69, align 1, !dbg !2833
  %mul = mul i32 2, %81, !dbg !2834
  store i32 %mul, i32* %name_size, align 4, !dbg !2835
  %82 = load i32, i32* %name_size, align 4, !dbg !2836
  %cmp70 = icmp slt i32 %82, 0, !dbg !2838
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2839

if.then72:                                        ; preds = %if.end
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2840
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !2840
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i32 0, i32 0)), !dbg !2842
  br label %while.end, !dbg !2843

if.end73:                                         ; preds = %if.end
  %85 = load i32, i32* %name_size, align 4, !dbg !2844
  %conv74 = sext i32 %85 to i64, !dbg !2846
  %add = add nsw i64 48, %conv74, !dbg !2847
  %86 = load i8*, i8** %buf_end, align 8, !dbg !2848
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !2849
  %sub.ptr.lhs.cast = ptrtoint i8* %86 to i64, !dbg !2850
  %sub.ptr.rhs.cast = ptrtoint i8* %87 to i64, !dbg !2850
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2850
  %cmp75 = icmp sgt i64 %add, %sub.ptr.sub, !dbg !2851
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2852

if.then77:                                        ; preds = %if.end73
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2853
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !2853
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0)), !dbg !2855
  br label %while.end, !dbg !2856

if.end78:                                         ; preds = %if.end73
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !2857
  %add.ptr79 = getelementptr inbounds i8, i8* %90, i64 40, !dbg !2858
  %91 = load i32, i32* %name_size, align 4, !dbg !2859
  %idx.ext80 = sext i32 %91 to i64, !dbg !2860
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr79, i64 %idx.ext80, !dbg !2860
  %92 = bitcast i8* %add.ptr81 to %union.unaligned_32*, !dbg !2861
  %l82 = bitcast %union.unaligned_32* %92 to i32*, !dbg !2861
  %93 = load i32, i32* %l82, align 1, !dbg !2861
  store i32 %93, i32* %first_sector, align 4, !dbg !2862
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !2863
  %add.ptr83 = getelementptr inbounds i8, i8* %94, i64 44, !dbg !2864
  %95 = load i32, i32* %name_size, align 4, !dbg !2865
  %idx.ext84 = sext i32 %95 to i64, !dbg !2866
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr83, i64 %idx.ext84, !dbg !2866
  %96 = bitcast i8* %add.ptr85 to %union.unaligned_32*, !dbg !2867
  %l86 = bitcast %union.unaligned_32* %96 to i32*, !dbg !2867
  %97 = load i32, i32* %l86, align 1, !dbg !2867
  store i32 %97, i32* %depth, align 4, !dbg !2868
  %98 = load i8*, i8** %buf.addr, align 8, !dbg !2869
  %add.ptr87 = getelementptr inbounds i8, i8* %98, i64 40, !dbg !2870
  store i8* %add.ptr87, i8** %name, align 8, !dbg !2871
  %99 = load i32, i32* %name_size, align 4, !dbg !2872
  %100 = load i32, i32* %filename_size.addr, align 4, !dbg !2874
  %cmp88 = icmp sge i32 %99, %100, !dbg !2875
  br i1 %cmp88, label %land.lhs.true, label %if.end103, !dbg !2876

land.lhs.true:                                    ; preds = %if.end78
  %101 = load i8*, i8** %name, align 8, !dbg !2877
  %102 = load i8*, i8** %filename.addr, align 8, !dbg !2878
  %103 = load i32, i32* %filename_size.addr, align 4, !dbg !2879
  %conv90 = sext i32 %103 to i64, !dbg !2879
  %call91 = call i32 @memcmp(i8* %101, i8* %102, i64 %conv90) #5, !dbg !2880
  %tobool92 = icmp ne i32 %call91, 0, !dbg !2880
  br i1 %tobool92, label %if.end103, label %land.lhs.true93, !dbg !2881

land.lhs.true93:                                  ; preds = %land.lhs.true
  %104 = load i32, i32* %name_size, align 4, !dbg !2882
  %105 = load i32, i32* %filename_size.addr, align 4, !dbg !2883
  %add94 = add nsw i32 %105, 2, !dbg !2884
  %cmp95 = icmp slt i32 %104, %add94, !dbg !2885
  br i1 %cmp95, label %if.then101, label %lor.lhs.false, !dbg !2886

lor.lhs.false:                                    ; preds = %land.lhs.true93
  %106 = load i8*, i8** %name, align 8, !dbg !2887
  %107 = load i32, i32* %filename_size.addr, align 4, !dbg !2889
  %idx.ext97 = sext i32 %107 to i64, !dbg !2890
  %add.ptr98 = getelementptr inbounds i8, i8* %106, i64 %idx.ext97, !dbg !2890
  %108 = bitcast i8* %add.ptr98 to %union.unaligned_16*, !dbg !2891
  %l99 = bitcast %union.unaligned_16* %108 to i16*, !dbg !2891
  %109 = load i16, i16* %l99, align 1, !dbg !2891
  %tobool100 = icmp ne i16 %109, 0, !dbg !2892
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !2893

if.then101:                                       ; preds = %lor.lhs.false, %land.lhs.true93
  %110 = load i32, i32* %first_sector, align 4, !dbg !2895
  %111 = load i64, i64* %file_length, align 8, !dbg !2896
  %112 = load i32, i32* %depth, align 4, !dbg !2897
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2898
  %call102 = call %struct.AVIOContext* @wtvfile_open_sector(i32 %110, i64 %111, i32 %112, %struct.AVFormatContext* %113), !dbg !2899
  store %struct.AVIOContext* %call102, %struct.AVIOContext** %retval, align 8, !dbg !2900
  br label %return, !dbg !2900

if.end103:                                        ; preds = %lor.lhs.false, %land.lhs.true, %if.end78
  %114 = load i32, i32* %dir_length, align 4, !dbg !2901
  %115 = load i8*, i8** %buf.addr, align 8, !dbg !2902
  %idx.ext104 = sext i32 %114 to i64, !dbg !2902
  %add.ptr105 = getelementptr inbounds i8, i8* %115, i64 %idx.ext104, !dbg !2902
  store i8* %add.ptr105, i8** %buf.addr, align 8, !dbg !2902
  br label %while.cond, !dbg !2903, !llvm.loop !2905

while.end:                                        ; preds = %if.then77, %if.then72, %if.then, %while.cond
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !2906
  br label %return, !dbg !2906

return:                                           ; preds = %while.end, %if.then101
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %retval, align 8, !dbg !2907
  ret %struct.AVIOContext* %116, !dbg !2907
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_chunks(%struct.AVFormatContext* %s, i32 %mode, i64 %seekts, i32* %len_ptr) #0 !dbg !2908 {
entry:
  %g1.addr.i867 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i867, metadata !2190, metadata !2196), !dbg !2911
  %g2.addr.i868 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i868, metadata !2199, metadata !2196), !dbg !2924
  %g1.addr.i864 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i864, metadata !2190, metadata !2196), !dbg !2925
  %g2.addr.i865 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i865, metadata !2199, metadata !2196), !dbg !2927
  %g1.addr.i861 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i861, metadata !2190, metadata !2196), !dbg !2928
  %g2.addr.i862 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i862, metadata !2199, metadata !2196), !dbg !2930
  %g1.addr.i858 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i858, metadata !2190, metadata !2196), !dbg !2931
  %g2.addr.i859 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i859, metadata !2199, metadata !2196), !dbg !2933
  %g1.addr.i855 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i855, metadata !2190, metadata !2196), !dbg !2934
  %g2.addr.i856 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i856, metadata !2199, metadata !2196), !dbg !2936
  %g1.addr.i852 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i852, metadata !2190, metadata !2196), !dbg !2937
  %g2.addr.i853 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i853, metadata !2199, metadata !2196), !dbg !2939
  %g1.addr.i849 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i849, metadata !2190, metadata !2196), !dbg !2940
  %g2.addr.i850 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i850, metadata !2199, metadata !2196), !dbg !2942
  %g1.addr.i846 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i846, metadata !2190, metadata !2196), !dbg !2943
  %g2.addr.i847 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i847, metadata !2199, metadata !2196), !dbg !2945
  %g1.addr.i843 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i843, metadata !2190, metadata !2196), !dbg !2946
  %g2.addr.i844 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i844, metadata !2199, metadata !2196), !dbg !2948
  %g1.addr.i840 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i840, metadata !2190, metadata !2196), !dbg !2949
  %g2.addr.i841 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i841, metadata !2199, metadata !2196), !dbg !2951
  %g1.addr.i837 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i837, metadata !2190, metadata !2196), !dbg !2952
  %g2.addr.i838 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i838, metadata !2199, metadata !2196), !dbg !2954
  %g1.addr.i834 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i834, metadata !2190, metadata !2196), !dbg !2955
  %g2.addr.i835 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i835, metadata !2199, metadata !2196), !dbg !2957
  %g1.addr.i831 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i831, metadata !2190, metadata !2196), !dbg !2958
  %g2.addr.i832 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i832, metadata !2199, metadata !2196), !dbg !2960
  %g1.addr.i828 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i828, metadata !2190, metadata !2196), !dbg !2961
  %g2.addr.i829 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i829, metadata !2199, metadata !2196), !dbg !2963
  %g1.addr.i825 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i825, metadata !2190, metadata !2196), !dbg !2964
  %g2.addr.i826 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i826, metadata !2199, metadata !2196), !dbg !2966
  %g1.addr.i822 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i822, metadata !2190, metadata !2196), !dbg !2967
  %g2.addr.i823 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i823, metadata !2199, metadata !2196), !dbg !2969
  %g1.addr.i819 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i819, metadata !2190, metadata !2196), !dbg !2970
  %g2.addr.i820 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i820, metadata !2199, metadata !2196), !dbg !2972
  %g1.addr.i816 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i816, metadata !2190, metadata !2196), !dbg !2973
  %g2.addr.i817 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i817, metadata !2199, metadata !2196), !dbg !2975
  %g1.addr.i813 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i813, metadata !2190, metadata !2196), !dbg !2976
  %g2.addr.i814 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i814, metadata !2199, metadata !2196), !dbg !2978
  %g1.addr.i810 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i810, metadata !2190, metadata !2196), !dbg !2979
  %g2.addr.i811 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i811, metadata !2199, metadata !2196), !dbg !2981
  %g1.addr.i807 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i807, metadata !2190, metadata !2196), !dbg !2982
  %g2.addr.i808 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i808, metadata !2199, metadata !2196), !dbg !2985
  %g1.addr.i804 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i804, metadata !2190, metadata !2196), !dbg !2986
  %g2.addr.i805 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i805, metadata !2199, metadata !2196), !dbg !2989
  %g1.addr.i801 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i801, metadata !2190, metadata !2196), !dbg !2990
  %g2.addr.i802 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i802, metadata !2199, metadata !2196), !dbg !2993
  %g1.addr.i798 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i798, metadata !2190, metadata !2196), !dbg !2994
  %g2.addr.i799 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i799, metadata !2199, metadata !2196), !dbg !2997
  %g1.addr.i795 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i795, metadata !2190, metadata !2196), !dbg !2998
  %g2.addr.i796 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i796, metadata !2199, metadata !2196), !dbg !3001
  %g1.addr.i792 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i792, metadata !2190, metadata !2196), !dbg !3002
  %g2.addr.i793 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i793, metadata !2199, metadata !2196), !dbg !3005
  %g1.addr.i789 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i789, metadata !2190, metadata !2196), !dbg !3006
  %g2.addr.i790 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i790, metadata !2199, metadata !2196), !dbg !3012
  %g1.addr.i786 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i786, metadata !2190, metadata !2196), !dbg !3013
  %g2.addr.i787 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i787, metadata !2199, metadata !2196), !dbg !3015
  %g1.addr.i783 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i783, metadata !2190, metadata !2196), !dbg !3016
  %g2.addr.i784 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i784, metadata !2199, metadata !2196), !dbg !3018
  %g1.addr.i780 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i780, metadata !2190, metadata !2196), !dbg !3019
  %g2.addr.i781 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i781, metadata !2199, metadata !2196), !dbg !3021
  %g1.addr.i777 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i777, metadata !2190, metadata !2196), !dbg !3022
  %g2.addr.i778 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i778, metadata !2199, metadata !2196), !dbg !3024
  %g1.addr.i774 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i774, metadata !2190, metadata !2196), !dbg !3025
  %g2.addr.i775 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i775, metadata !2199, metadata !2196), !dbg !3027
  %g1.addr.i771 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i771, metadata !2190, metadata !2196), !dbg !3028
  %g2.addr.i772 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i772, metadata !2199, metadata !2196), !dbg !3030
  %g1.addr.i768 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i768, metadata !2190, metadata !2196), !dbg !3031
  %g2.addr.i769 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i769, metadata !2199, metadata !2196), !dbg !3034
  %g1.addr.i765 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i765, metadata !2190, metadata !2196), !dbg !3035
  %g2.addr.i766 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i766, metadata !2199, metadata !2196), !dbg !3038
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !2190, metadata !2196), !dbg !3039
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !2199, metadata !2196), !dbg !3041
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2215, metadata !2196), !dbg !3042
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mode.addr = alloca i32, align 4
  %seekts.addr = alloca i64, align 8
  %len_ptr.addr = alloca i32*, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %g = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  %sid = alloca i32, align 4
  %consumed = alloca i32, align 4
  %ret = alloca i32, align 4
  %mediatype = alloca [16 x i8], align 16
  %subtype = alloca [16 x i8], align 16
  %formattype = alloca [16 x i8], align 16
  %size = alloca i32, align 4
  %stream_index = alloca i32, align 4
  %mediatype49 = alloca [16 x i8], align 16
  %subtype50 = alloca [16 x i8], align 16
  %formattype51 = alloca [16 x i8], align 16
  %size52 = alloca i32, align 4
  %stream_index94 = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %buf = alloca [258 x i8], align 16
  %pbuf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %stream_index134 = alloca i32, align 4
  %st139 = alloca %struct.AVStream*, align 8
  %audio_type = alloca i32, align 4
  %stream_index163 = alloca i32, align 4
  %stream_index180 = alloca i32, align 4
  %st185 = alloca %struct.AVStream*, align 8
  %language = alloca [4 x i8], align 1
  %stream_index217 = alloca i32, align 4
  %stream_index263 = alloca i32, align 4
  %wst = alloca %struct.WtvStream*, align 8
  %.compoundliteral = alloca [16 x i8], align 1
  %stream_index309 = alloca i32, align 4
  %.compoundliteral317 = alloca [16 x i8], align 1
  %.compoundliteral339 = alloca [16 x i8], align 1
  %.compoundliteral361 = alloca [16 x i8], align 1
  %.compoundliteral387 = alloca [16 x i8], align 1
  %.compoundliteral409 = alloca [16 x i8], align 1
  %.compoundliteral431 = alloca [16 x i8], align 1
  %.compoundliteral453 = alloca [16 x i8], align 1
  %.compoundliteral475 = alloca [16 x i8], align 1
  %.compoundliteral497 = alloca [16 x i8], align 1
  %.compoundliteral519 = alloca [16 x i8], align 1
  %.compoundliteral541 = alloca [16 x i8], align 1
  %.compoundliteral563 = alloca [16 x i8], align 1
  %.compoundliteral585 = alloca [16 x i8], align 1
  %.compoundliteral607 = alloca [16 x i8], align 1
  %.compoundliteral629 = alloca [16 x i8], align 1
  %.compoundliteral663 = alloca [16 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3047, metadata !2196), !dbg !3048
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3049, metadata !2196), !dbg !3050
  store i64 %seekts, i64* %seekts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seekts.addr, metadata !3051, metadata !2196), !dbg !3052
  store i32* %len_ptr, i32** %len_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len_ptr.addr, metadata !3053, metadata !2196), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !3055, metadata !2196), !dbg !3056
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3057
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3058
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3058
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3057
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3059, metadata !2196), !dbg !3060
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3061
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 0, !dbg !3062
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3062
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3060
  br label %while.cond, !dbg !3063

while.cond:                                       ; preds = %if.end758, %if.end11, %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3064
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !3066
  %tobool = icmp ne i32 %call, 0, !dbg !3067
  %lnot = xor i1 %tobool, true, !dbg !3067
  br i1 %lnot, label %while.body, label %while.end, !dbg !3068

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [16 x i8]* %g, metadata !3069, metadata !2196), !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3071, metadata !2196), !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %sid, metadata !3073, metadata !2196), !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !3075, metadata !2196), !dbg !3076
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3077
  %call2 = call i32 @ff_get_guid(%struct.AVIOContext* %6, [16 x i8]* %g), !dbg !3078
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3079
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !3080
  store i32 %call3, i32* %len, align 4, !dbg !3081
  %8 = load i32, i32* %len, align 4, !dbg !3082
  %cmp = icmp slt i32 %8, 32, !dbg !3083
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3084

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3085, metadata !2196), !dbg !3086
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3087
  %call4 = call i32 @avio_feof(%struct.AVIOContext* %9), !dbg !3089
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3089
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3090

if.then6:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end:                                           ; preds = %if.then
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3092
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !3092
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !3093
  %12 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3094
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3095
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3096
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3097
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #6, !dbg !3098
  %sub = sub nsw i64 %call.i, 20, !dbg !3099
  %call8 = call i32 @recover(%struct.WtvContext* %12, i64 %sub), !dbg !3100
  store i32 %call8, i32* %ret, align 4, !dbg !3102
  %cmp9 = icmp slt i32 %call8, 0, !dbg !3103
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3104

if.then10:                                        ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !3105
  store i32 %15, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

if.end11:                                         ; preds = %if.end
  br label %while.cond, !dbg !3107, !llvm.loop !3108

if.end12:                                         ; preds = %while.body
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3109
  %call13 = call i32 @avio_rl32(%struct.AVIOContext* %16), !dbg !3110
  %and = and i32 %call13, 32767, !dbg !3111
  store i32 %and, i32* %sid, align 4, !dbg !3112
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3113
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %17, i64 8), !dbg !3114
  store i32 32, i32* %consumed, align 4, !dbg !3115
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3116
  store i8* %arraydecay, i8** %g1.addr.i, align 8, !dbg !3117
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_SBE2_STREAM_DESC_EVENT, i32 0, i32 0), i8** %g2.addr.i, align 8, !dbg !3117
  %18 = load i8*, i8** %g1.addr.i, align 8, !dbg !3118
  %19 = load i8*, i8** %g2.addr.i, align 8, !dbg !3119
  %call.i764 = call i32 @memcmp(i8* %18, i8* %19, i64 16) #5, !dbg !3120
  %tobool16 = icmp ne i32 %call.i764, 0, !dbg !3117
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !3121

if.then17:                                        ; preds = %if.end12
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3122
  %21 = load i32, i32* %sid, align 4, !dbg !3125
  %call18 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %20, i32 %21), !dbg !3126
  %cmp19 = icmp slt i32 %call18, 0, !dbg !3127
  br i1 %cmp19, label %if.then20, label %if.end32, !dbg !3128

if.then20:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata [16 x i8]* %mediatype, metadata !3129, metadata !2196), !dbg !3131
  call void @llvm.dbg.declare(metadata [16 x i8]* %subtype, metadata !3132, metadata !2196), !dbg !3133
  call void @llvm.dbg.declare(metadata [16 x i8]* %formattype, metadata !3134, metadata !2196), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3136, metadata !2196), !dbg !3137
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3138
  %call21 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 28), !dbg !3139
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3140
  %call22 = call i32 @ff_get_guid(%struct.AVIOContext* %23, [16 x i8]* %mediatype), !dbg !3141
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3142
  %call23 = call i32 @ff_get_guid(%struct.AVIOContext* %24, [16 x i8]* %subtype), !dbg !3143
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3144
  %call24 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 12), !dbg !3145
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3146
  %call25 = call i32 @ff_get_guid(%struct.AVIOContext* %26, [16 x i8]* %formattype), !dbg !3147
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3148
  %call26 = call i32 @avio_rl32(%struct.AVIOContext* %27), !dbg !3149
  store i32 %call26, i32* %size, align 4, !dbg !3150
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3151
  %29 = load i32, i32* %sid, align 4, !dbg !3152
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %mediatype, i32 0, i32 0, !dbg !3153
  %arraydecay28 = getelementptr inbounds [16 x i8], [16 x i8]* %subtype, i32 0, i32 0, !dbg !3154
  %arraydecay29 = getelementptr inbounds [16 x i8], [16 x i8]* %formattype, i32 0, i32 0, !dbg !3155
  %30 = load i32, i32* %size, align 4, !dbg !3156
  %conv = sext i32 %30 to i64, !dbg !3156
  %call30 = call %struct.AVStream* @parse_media_type(%struct.AVFormatContext* %28, %struct.AVStream* null, i32 %29, i8* %arraydecay27, i8* %arraydecay28, i8* %arraydecay29, i64 %conv), !dbg !3157
  %31 = load i32, i32* %size, align 4, !dbg !3158
  %add = add nsw i32 92, %31, !dbg !3159
  %32 = load i32, i32* %consumed, align 4, !dbg !3160
  %add31 = add nsw i32 %32, %add, !dbg !3160
  store i32 %add31, i32* %consumed, align 4, !dbg !3160
  br label %if.end32, !dbg !3161

if.end32:                                         ; preds = %if.then20, %if.then17
  br label %if.end758, !dbg !3162

if.else:                                          ; preds = %if.end12
  %arraydecay33 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3163
  store i8* %arraydecay33, i8** %g1.addr.i765, align 8, !dbg !3164
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_stream2_guid, i32 0, i32 0), i8** %g2.addr.i766, align 8, !dbg !3164
  %33 = load i8*, i8** %g1.addr.i765, align 8, !dbg !3165
  %34 = load i8*, i8** %g2.addr.i766, align 8, !dbg !3166
  %call.i767 = call i32 @memcmp(i8* %33, i8* %34, i64 16) #5, !dbg !3167
  %tobool35 = icmp ne i32 %call.i767, 0, !dbg !3164
  br i1 %tobool35, label %if.else70, label %if.then36, !dbg !3168

if.then36:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !3169, metadata !2196), !dbg !3171
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3172
  %36 = load i32, i32* %sid, align 4, !dbg !3173
  %call37 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %35, i32 %36), !dbg !3174
  store i32 %call37, i32* %stream_index, align 4, !dbg !3171
  %37 = load i32, i32* %stream_index, align 4, !dbg !3175
  %cmp38 = icmp sge i32 %37, 0, !dbg !3177
  br i1 %cmp38, label %land.lhs.true, label %if.end69, !dbg !3178

land.lhs.true:                                    ; preds = %if.then36
  %38 = load i32, i32* %stream_index, align 4, !dbg !3179
  %idxprom = sext i32 %38 to i64, !dbg !3181
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3181
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 7, !dbg !3182
  %40 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3182
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %40, i64 %idxprom, !dbg !3181
  %41 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3181
  %priv_data40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 3, !dbg !3183
  %42 = load i8*, i8** %priv_data40, align 8, !dbg !3183
  %tobool41 = icmp ne i8* %42, null, !dbg !3181
  br i1 %tobool41, label %land.lhs.true42, label %if.end69, !dbg !3184

land.lhs.true42:                                  ; preds = %land.lhs.true
  %43 = load i32, i32* %stream_index, align 4, !dbg !3185
  %idxprom43 = sext i32 %43 to i64, !dbg !3187
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3187
  %streams44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !3188
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams44, align 8, !dbg !3188
  %arrayidx45 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom43, !dbg !3187
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx45, align 8, !dbg !3187
  %priv_data46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 3, !dbg !3189
  %47 = load i8*, i8** %priv_data46, align 8, !dbg !3189
  %48 = bitcast i8* %47 to %struct.WtvStream*, !dbg !3190
  %seen_data = getelementptr inbounds %struct.WtvStream, %struct.WtvStream* %48, i32 0, i32 0, !dbg !3191
  %49 = load i32, i32* %seen_data, align 4, !dbg !3191
  %tobool47 = icmp ne i32 %49, 0, !dbg !3192
  br i1 %tobool47, label %if.end69, label %if.then48, !dbg !3193

if.then48:                                        ; preds = %land.lhs.true42
  call void @llvm.dbg.declare(metadata [16 x i8]* %mediatype49, metadata !3194, metadata !2196), !dbg !3196
  call void @llvm.dbg.declare(metadata [16 x i8]* %subtype50, metadata !3197, metadata !2196), !dbg !3198
  call void @llvm.dbg.declare(metadata [16 x i8]* %formattype51, metadata !3199, metadata !2196), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %size52, metadata !3201, metadata !2196), !dbg !3202
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3203
  %call53 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 12), !dbg !3204
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3205
  %call54 = call i32 @ff_get_guid(%struct.AVIOContext* %51, [16 x i8]* %mediatype49), !dbg !3206
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3207
  %call55 = call i32 @ff_get_guid(%struct.AVIOContext* %52, [16 x i8]* %subtype50), !dbg !3208
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3209
  %call56 = call i64 @avio_skip(%struct.AVIOContext* %53, i64 12), !dbg !3210
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3211
  %call57 = call i32 @ff_get_guid(%struct.AVIOContext* %54, [16 x i8]* %formattype51), !dbg !3212
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3213
  %call58 = call i32 @avio_rl32(%struct.AVIOContext* %55), !dbg !3214
  store i32 %call58, i32* %size52, align 4, !dbg !3215
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3216
  %57 = load i32, i32* %stream_index, align 4, !dbg !3217
  %idxprom59 = sext i32 %57 to i64, !dbg !3218
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3218
  %streams60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 7, !dbg !3219
  %59 = load %struct.AVStream**, %struct.AVStream*** %streams60, align 8, !dbg !3219
  %arrayidx61 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %59, i64 %idxprom59, !dbg !3218
  %60 = load %struct.AVStream*, %struct.AVStream** %arrayidx61, align 8, !dbg !3218
  %61 = load i32, i32* %sid, align 4, !dbg !3220
  %arraydecay62 = getelementptr inbounds [16 x i8], [16 x i8]* %mediatype49, i32 0, i32 0, !dbg !3221
  %arraydecay63 = getelementptr inbounds [16 x i8], [16 x i8]* %subtype50, i32 0, i32 0, !dbg !3222
  %arraydecay64 = getelementptr inbounds [16 x i8], [16 x i8]* %formattype51, i32 0, i32 0, !dbg !3223
  %62 = load i32, i32* %size52, align 4, !dbg !3224
  %conv65 = sext i32 %62 to i64, !dbg !3224
  %call66 = call %struct.AVStream* @parse_media_type(%struct.AVFormatContext* %56, %struct.AVStream* %60, i32 %61, i8* %arraydecay62, i8* %arraydecay63, i8* %arraydecay64, i64 %conv65), !dbg !3225
  %63 = load i32, i32* %size52, align 4, !dbg !3226
  %add67 = add nsw i32 76, %63, !dbg !3227
  %64 = load i32, i32* %consumed, align 4, !dbg !3228
  %add68 = add nsw i32 %64, %add67, !dbg !3228
  store i32 %add68, i32* %consumed, align 4, !dbg !3228
  br label %if.end69, !dbg !3229

if.end69:                                         ; preds = %if.then48, %land.lhs.true42, %land.lhs.true, %if.then36
  br label %if.end757, !dbg !3230

if.else70:                                        ; preds = %if.else
  %arraydecay71 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3231
  store i8* %arraydecay71, i8** %g1.addr.i768, align 8, !dbg !3232
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_AudioDescriptorSpanningEvent, i32 0, i32 0), i8** %g2.addr.i769, align 8, !dbg !3232
  %65 = load i8*, i8** %g1.addr.i768, align 8, !dbg !3233
  %66 = load i8*, i8** %g2.addr.i769, align 8, !dbg !3234
  %call.i770 = call i32 @memcmp(i8* %65, i8* %66, i64 16) #5, !dbg !3235
  %tobool73 = icmp ne i32 %call.i770, 0, !dbg !3232
  br i1 %tobool73, label %lor.lhs.false, label %if.then93, !dbg !3236

lor.lhs.false:                                    ; preds = %if.else70
  %arraydecay74 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3237
  store i8* %arraydecay74, i8** %g1.addr.i771, align 8, !dbg !3238
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_CtxADescriptorSpanningEvent, i32 0, i32 0), i8** %g2.addr.i772, align 8, !dbg !3238
  %67 = load i8*, i8** %g1.addr.i771, align 8, !dbg !3239
  %68 = load i8*, i8** %g2.addr.i772, align 8, !dbg !3240
  %call.i773 = call i32 @memcmp(i8* %67, i8* %68, i64 16) #5, !dbg !3241
  %tobool76 = icmp ne i32 %call.i773, 0, !dbg !3238
  br i1 %tobool76, label %lor.lhs.false77, label %if.then93, !dbg !3242

lor.lhs.false77:                                  ; preds = %lor.lhs.false
  %arraydecay78 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3243
  store i8* %arraydecay78, i8** %g1.addr.i774, align 8, !dbg !3244
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_CSDescriptorSpanningEvent, i32 0, i32 0), i8** %g2.addr.i775, align 8, !dbg !3244
  %69 = load i8*, i8** %g1.addr.i774, align 8, !dbg !3245
  %70 = load i8*, i8** %g2.addr.i775, align 8, !dbg !3246
  %call.i776 = call i32 @memcmp(i8* %69, i8* %70, i64 16) #5, !dbg !3247
  %tobool80 = icmp ne i32 %call.i776, 0, !dbg !3244
  br i1 %tobool80, label %lor.lhs.false81, label %if.then93, !dbg !3248

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %arraydecay82 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3249
  store i8* %arraydecay82, i8** %g1.addr.i777, align 8, !dbg !3250
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_StreamIDSpanningEvent, i32 0, i32 0), i8** %g2.addr.i778, align 8, !dbg !3250
  %71 = load i8*, i8** %g1.addr.i777, align 8, !dbg !3251
  %72 = load i8*, i8** %g2.addr.i778, align 8, !dbg !3252
  %call.i779 = call i32 @memcmp(i8* %71, i8* %72, i64 16) #5, !dbg !3253
  %tobool84 = icmp ne i32 %call.i779, 0, !dbg !3250
  br i1 %tobool84, label %lor.lhs.false85, label %if.then93, !dbg !3254

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %arraydecay86 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3255
  store i8* %arraydecay86, i8** %g1.addr.i780, align 8, !dbg !3256
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_SubtitleSpanningEvent, i32 0, i32 0), i8** %g2.addr.i781, align 8, !dbg !3256
  %73 = load i8*, i8** %g1.addr.i780, align 8, !dbg !3257
  %74 = load i8*, i8** %g2.addr.i781, align 8, !dbg !3258
  %call.i782 = call i32 @memcmp(i8* %73, i8* %74, i64 16) #5, !dbg !3259
  %tobool88 = icmp ne i32 %call.i782, 0, !dbg !3256
  br i1 %tobool88, label %lor.lhs.false89, label %if.then93, !dbg !3260

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %arraydecay90 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3261
  store i8* %arraydecay90, i8** %g1.addr.i783, align 8, !dbg !3262
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_TeletextSpanningEvent, i32 0, i32 0), i8** %g2.addr.i784, align 8, !dbg !3262
  %75 = load i8*, i8** %g1.addr.i783, align 8, !dbg !3263
  %76 = load i8*, i8** %g2.addr.i784, align 8, !dbg !3264
  %call.i785 = call i32 @memcmp(i8* %75, i8* %76, i64 16) #5, !dbg !3265
  %tobool92 = icmp ne i32 %call.i785, 0, !dbg !3262
  br i1 %tobool92, label %if.else129, label %if.then93, !dbg !3266

if.then93:                                        ; preds = %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false, %if.else70
  call void @llvm.dbg.declare(metadata i32* %stream_index94, metadata !3268, metadata !2196), !dbg !3269
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3270
  %78 = load i32, i32* %sid, align 4, !dbg !3271
  %call95 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %77, i32 %78), !dbg !3272
  store i32 %call95, i32* %stream_index94, align 4, !dbg !3269
  %79 = load i32, i32* %stream_index94, align 4, !dbg !3273
  %cmp96 = icmp sge i32 %79, 0, !dbg !3274
  br i1 %cmp96, label %if.then98, label %if.end128, !dbg !3275

if.then98:                                        ; preds = %if.then93
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3276, metadata !2196), !dbg !3277
  %80 = load i32, i32* %stream_index94, align 4, !dbg !3278
  %idxprom99 = sext i32 %80 to i64, !dbg !3279
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3279
  %streams100 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 7, !dbg !3280
  %82 = load %struct.AVStream**, %struct.AVStream*** %streams100, align 8, !dbg !3280
  %arrayidx101 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %82, i64 %idxprom99, !dbg !3279
  %83 = load %struct.AVStream*, %struct.AVStream** %arrayidx101, align 8, !dbg !3279
  store %struct.AVStream* %83, %struct.AVStream** %st, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata [258 x i8]* %buf, metadata !3281, metadata !2196), !dbg !3285
  call void @llvm.dbg.declare(metadata i8** %pbuf, metadata !3286, metadata !2196), !dbg !3287
  %arraydecay102 = getelementptr inbounds [258 x i8], [258 x i8]* %buf, i32 0, i32 0, !dbg !3288
  store i8* %arraydecay102, i8** %pbuf, align 8, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3289, metadata !2196), !dbg !3290
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3291
  %call103 = call i64 @avio_skip(%struct.AVIOContext* %84, i64 8), !dbg !3292
  %85 = load i32, i32* %consumed, align 4, !dbg !3293
  %add104 = add nsw i32 %85, 8, !dbg !3293
  store i32 %add104, i32* %consumed, align 4, !dbg !3293
  %arraydecay105 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3294
  store i8* %arraydecay105, i8** %g1.addr.i786, align 8, !dbg !3295
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_CtxADescriptorSpanningEvent, i32 0, i32 0), i8** %g2.addr.i787, align 8, !dbg !3295
  %86 = load i8*, i8** %g1.addr.i786, align 8, !dbg !3296
  %87 = load i8*, i8** %g2.addr.i787, align 8, !dbg !3297
  %call.i788 = call i32 @memcmp(i8* %86, i8* %87, i64 16) #5, !dbg !3298
  %tobool107 = icmp ne i32 %call.i788, 0, !dbg !3295
  br i1 %tobool107, label %lor.lhs.false108, label %if.then112, !dbg !3299

lor.lhs.false108:                                 ; preds = %if.then98
  %arraydecay109 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3300
  store i8* %arraydecay109, i8** %g1.addr.i789, align 8, !dbg !3301
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_CSDescriptorSpanningEvent, i32 0, i32 0), i8** %g2.addr.i790, align 8, !dbg !3301
  %88 = load i8*, i8** %g1.addr.i789, align 8, !dbg !3302
  %89 = load i8*, i8** %g2.addr.i790, align 8, !dbg !3303
  %call.i791 = call i32 @memcmp(i8* %88, i8* %89, i64 16) #5, !dbg !3304
  %tobool111 = icmp ne i32 %call.i791, 0, !dbg !3301
  br i1 %tobool111, label %if.end115, label %if.then112, !dbg !3305

if.then112:                                       ; preds = %lor.lhs.false108, %if.then98
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3307
  %call113 = call i64 @avio_skip(%struct.AVIOContext* %90, i64 6), !dbg !3309
  %91 = load i32, i32* %consumed, align 4, !dbg !3310
  %add114 = add nsw i32 %91, 6, !dbg !3310
  store i32 %add114, i32* %consumed, align 4, !dbg !3310
  br label %if.end115, !dbg !3311

if.end115:                                        ; preds = %if.then112, %lor.lhs.false108
  %92 = load i32, i32* %len, align 4, !dbg !3312
  %93 = load i32, i32* %consumed, align 4, !dbg !3313
  %sub116 = sub nsw i32 %92, %93, !dbg !3314
  %conv117 = sext i32 %sub116 to i64, !dbg !3315
  %cmp118 = icmp ugt i64 %conv117, 258, !dbg !3316
  br i1 %cmp118, label %cond.true, label %cond.false, !dbg !3315

cond.true:                                        ; preds = %if.end115
  br label %cond.end, !dbg !3317

cond.false:                                       ; preds = %if.end115
  %94 = load i32, i32* %len, align 4, !dbg !3318
  %95 = load i32, i32* %consumed, align 4, !dbg !3320
  %sub120 = sub nsw i32 %94, %95, !dbg !3321
  %conv121 = sext i32 %sub120 to i64, !dbg !3322
  br label %cond.end, !dbg !3323

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 258, %cond.true ], [ %conv121, %cond.false ], !dbg !3324
  %conv122 = trunc i64 %cond to i32, !dbg !3326
  store i32 %conv122, i32* %buf_size, align 4, !dbg !3327
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3328
  %arraydecay123 = getelementptr inbounds [258 x i8], [258 x i8]* %buf, i32 0, i32 0, !dbg !3329
  %97 = load i32, i32* %buf_size, align 4, !dbg !3330
  %call124 = call i32 @avio_read(%struct.AVIOContext* %96, i8* %arraydecay123, i32 %97), !dbg !3331
  %98 = load i32, i32* %buf_size, align 4, !dbg !3332
  %99 = load i32, i32* %consumed, align 4, !dbg !3333
  %add125 = add nsw i32 %99, %98, !dbg !3333
  store i32 %add125, i32* %consumed, align 4, !dbg !3333
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3334
  %101 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3335
  %arraydecay126 = getelementptr inbounds [258 x i8], [258 x i8]* %buf, i32 0, i32 0, !dbg !3336
  %102 = load i32, i32* %buf_size, align 4, !dbg !3337
  %idx.ext = sext i32 %102 to i64, !dbg !3338
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay126, i64 %idx.ext, !dbg !3338
  %call127 = call i32 @ff_parse_mpeg2_descriptor(%struct.AVFormatContext* %100, %struct.AVStream* %101, i32 0, i8** %pbuf, i8* %add.ptr, %struct.Mp4Descr* null, i32 0, i32 0, %struct.MpegTSContext* null), !dbg !3339
  br label %if.end128, !dbg !3340

if.end128:                                        ; preds = %cond.end, %if.then93
  br label %if.end756, !dbg !3341

if.else129:                                       ; preds = %lor.lhs.false89
  %arraydecay130 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3342
  store i8* %arraydecay130, i8** %g1.addr.i792, align 8, !dbg !3343
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_AudioTypeSpanningEvent, i32 0, i32 0), i8** %g2.addr.i793, align 8, !dbg !3343
  %103 = load i8*, i8** %g1.addr.i792, align 8, !dbg !3344
  %104 = load i8*, i8** %g2.addr.i793, align 8, !dbg !3345
  %call.i794 = call i32 @memcmp(i8* %103, i8* %104, i64 16) #5, !dbg !3346
  %tobool132 = icmp ne i32 %call.i794, 0, !dbg !3343
  br i1 %tobool132, label %if.else158, label %if.then133, !dbg !3347

if.then133:                                       ; preds = %if.else129
  call void @llvm.dbg.declare(metadata i32* %stream_index134, metadata !3348, metadata !2196), !dbg !3350
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3351
  %106 = load i32, i32* %sid, align 4, !dbg !3352
  %call135 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %105, i32 %106), !dbg !3353
  store i32 %call135, i32* %stream_index134, align 4, !dbg !3350
  %107 = load i32, i32* %stream_index134, align 4, !dbg !3354
  %cmp136 = icmp sge i32 %107, 0, !dbg !3356
  br i1 %cmp136, label %if.then138, label %if.end157, !dbg !3357

if.then138:                                       ; preds = %if.then133
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st139, metadata !3358, metadata !2196), !dbg !3360
  %108 = load i32, i32* %stream_index134, align 4, !dbg !3361
  %idxprom140 = sext i32 %108 to i64, !dbg !3362
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3362
  %streams141 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %109, i32 0, i32 7, !dbg !3363
  %110 = load %struct.AVStream**, %struct.AVStream*** %streams141, align 8, !dbg !3363
  %arrayidx142 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %110, i64 %idxprom140, !dbg !3362
  %111 = load %struct.AVStream*, %struct.AVStream** %arrayidx142, align 8, !dbg !3362
  store %struct.AVStream* %111, %struct.AVStream** %st139, align 8, !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %audio_type, metadata !3364, metadata !2196), !dbg !3365
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3366
  %call143 = call i64 @avio_skip(%struct.AVIOContext* %112, i64 8), !dbg !3367
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3368
  %call144 = call i32 @avio_r8(%struct.AVIOContext* %113), !dbg !3369
  store i32 %call144, i32* %audio_type, align 4, !dbg !3370
  %114 = load i32, i32* %audio_type, align 4, !dbg !3371
  %cmp145 = icmp eq i32 %114, 2, !dbg !3373
  br i1 %cmp145, label %if.then147, label %if.else148, !dbg !3374

if.then147:                                       ; preds = %if.then138
  %115 = load %struct.AVStream*, %struct.AVStream** %st139, align 8, !dbg !3375
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 8, !dbg !3376
  %116 = load i32, i32* %disposition, align 8, !dbg !3377
  %or = or i32 %116, 128, !dbg !3377
  store i32 %or, i32* %disposition, align 8, !dbg !3377
  br label %if.end155, !dbg !3375

if.else148:                                       ; preds = %if.then138
  %117 = load i32, i32* %audio_type, align 4, !dbg !3378
  %cmp149 = icmp eq i32 %117, 3, !dbg !3380
  br i1 %cmp149, label %if.then151, label %if.end154, !dbg !3381

if.then151:                                       ; preds = %if.else148
  %118 = load %struct.AVStream*, %struct.AVStream** %st139, align 8, !dbg !3382
  %disposition152 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 8, !dbg !3383
  %119 = load i32, i32* %disposition152, align 8, !dbg !3384
  %or153 = or i32 %119, 256, !dbg !3384
  store i32 %or153, i32* %disposition152, align 8, !dbg !3384
  br label %if.end154, !dbg !3382

if.end154:                                        ; preds = %if.then151, %if.else148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then147
  %120 = load i32, i32* %consumed, align 4, !dbg !3385
  %add156 = add nsw i32 %120, 9, !dbg !3385
  store i32 %add156, i32* %consumed, align 4, !dbg !3385
  br label %if.end157, !dbg !3386

if.end157:                                        ; preds = %if.end155, %if.then133
  br label %if.end755, !dbg !3387

if.else158:                                       ; preds = %if.else129
  %arraydecay159 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3388
  store i8* %arraydecay159, i8** %g1.addr.i795, align 8, !dbg !3389
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_DVBScramblingControlSpanningEvent, i32 0, i32 0), i8** %g2.addr.i796, align 8, !dbg !3389
  %121 = load i8*, i8** %g1.addr.i795, align 8, !dbg !3390
  %122 = load i8*, i8** %g2.addr.i796, align 8, !dbg !3391
  %call.i797 = call i32 @memcmp(i8* %121, i8* %122, i64 16) #5, !dbg !3392
  %tobool161 = icmp ne i32 %call.i797, 0, !dbg !3389
  br i1 %tobool161, label %if.else175, label %if.then162, !dbg !3393

if.then162:                                       ; preds = %if.else158
  call void @llvm.dbg.declare(metadata i32* %stream_index163, metadata !3394, metadata !2196), !dbg !3396
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3397
  %124 = load i32, i32* %sid, align 4, !dbg !3398
  %call164 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %123, i32 %124), !dbg !3399
  store i32 %call164, i32* %stream_index163, align 4, !dbg !3396
  %125 = load i32, i32* %stream_index163, align 4, !dbg !3400
  %cmp165 = icmp sge i32 %125, 0, !dbg !3402
  br i1 %cmp165, label %if.then167, label %if.end174, !dbg !3403

if.then167:                                       ; preds = %if.then162
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3404
  %call168 = call i64 @avio_skip(%struct.AVIOContext* %126, i64 12), !dbg !3406
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3407
  %call169 = call i32 @avio_rl32(%struct.AVIOContext* %127), !dbg !3409
  %tobool170 = icmp ne i32 %call169, 0, !dbg !3409
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !3410

if.then171:                                       ; preds = %if.then167
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3411
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !3411
  %130 = load i32, i32* %stream_index163, align 4, !dbg !3412
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 24, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i32 0, i32 0), i32 %130), !dbg !3413
  br label %if.end172, !dbg !3413

if.end172:                                        ; preds = %if.then171, %if.then167
  %131 = load i32, i32* %consumed, align 4, !dbg !3414
  %add173 = add nsw i32 %131, 16, !dbg !3414
  store i32 %add173, i32* %consumed, align 4, !dbg !3414
  br label %if.end174, !dbg !3415

if.end174:                                        ; preds = %if.end172, %if.then162
  br label %if.end754, !dbg !3416

if.else175:                                       ; preds = %if.else158
  %arraydecay176 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3417
  store i8* %arraydecay176, i8** %g1.addr.i798, align 8, !dbg !3418
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @EVENTID_LanguageSpanningEvent, i32 0, i32 0), i8** %g2.addr.i799, align 8, !dbg !3418
  %132 = load i8*, i8** %g1.addr.i798, align 8, !dbg !3419
  %133 = load i8*, i8** %g2.addr.i799, align 8, !dbg !3420
  %call.i800 = call i32 @memcmp(i8* %132, i8* %133, i64 16) #5, !dbg !3421
  %tobool178 = icmp ne i32 %call.i800, 0, !dbg !3418
  br i1 %tobool178, label %if.else212, label %if.then179, !dbg !3422

if.then179:                                       ; preds = %if.else175
  call void @llvm.dbg.declare(metadata i32* %stream_index180, metadata !3423, metadata !2196), !dbg !3425
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3426
  %135 = load i32, i32* %sid, align 4, !dbg !3427
  %call181 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %134, i32 %135), !dbg !3428
  store i32 %call181, i32* %stream_index180, align 4, !dbg !3425
  %136 = load i32, i32* %stream_index180, align 4, !dbg !3429
  %cmp182 = icmp sge i32 %136, 0, !dbg !3431
  br i1 %cmp182, label %if.then184, label %if.end211, !dbg !3432

if.then184:                                       ; preds = %if.then179
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st185, metadata !3433, metadata !2196), !dbg !3435
  %137 = load i32, i32* %stream_index180, align 4, !dbg !3436
  %idxprom186 = sext i32 %137 to i64, !dbg !3437
  %138 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3437
  %streams187 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %138, i32 0, i32 7, !dbg !3438
  %139 = load %struct.AVStream**, %struct.AVStream*** %streams187, align 8, !dbg !3438
  %arrayidx188 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %139, i64 %idxprom186, !dbg !3437
  %140 = load %struct.AVStream*, %struct.AVStream** %arrayidx188, align 8, !dbg !3437
  store %struct.AVStream* %140, %struct.AVStream** %st185, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata [4 x i8]* %language, metadata !3439, metadata !2196), !dbg !3441
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3442
  %call189 = call i64 @avio_skip(%struct.AVIOContext* %141, i64 12), !dbg !3443
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3444
  %arraydecay190 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i32 0, i32 0, !dbg !3445
  %call191 = call i32 @avio_read(%struct.AVIOContext* %142, i8* %arraydecay190, i32 3), !dbg !3446
  %arrayidx192 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i64 0, i64 0, !dbg !3447
  %143 = load i8, i8* %arrayidx192, align 1, !dbg !3447
  %tobool193 = icmp ne i8 %143, 0, !dbg !3447
  br i1 %tobool193, label %if.then194, label %if.end209, !dbg !3449

if.then194:                                       ; preds = %if.then184
  %arrayidx195 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i64 0, i64 3, !dbg !3450
  store i8 0, i8* %arrayidx195, align 1, !dbg !3452
  %144 = load %struct.AVStream*, %struct.AVStream** %st185, align 8, !dbg !3453
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 11, !dbg !3454
  %arraydecay196 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i32 0, i32 0, !dbg !3455
  %call197 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay196, i32 0), !dbg !3456
  %arraydecay198 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i32 0, i32 0, !dbg !3457
  %call199 = call i32 @strcmp(i8* %arraydecay198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #5, !dbg !3459
  %tobool200 = icmp ne i32 %call199, 0, !dbg !3459
  br i1 %tobool200, label %lor.lhs.false201, label %if.then205, !dbg !3460

lor.lhs.false201:                                 ; preds = %if.then194
  %arraydecay202 = getelementptr inbounds [4 x i8], [4 x i8]* %language, i32 0, i32 0, !dbg !3461
  %call203 = call i32 @strcmp(i8* %arraydecay202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)) #5, !dbg !3463
  %tobool204 = icmp ne i32 %call203, 0, !dbg !3463
  br i1 %tobool204, label %if.end208, label %if.then205, !dbg !3464

if.then205:                                       ; preds = %lor.lhs.false201, %if.then194
  %145 = load %struct.AVStream*, %struct.AVStream** %st185, align 8, !dbg !3465
  %disposition206 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 8, !dbg !3466
  %146 = load i32, i32* %disposition206, align 8, !dbg !3467
  %or207 = or i32 %146, 256, !dbg !3467
  store i32 %or207, i32* %disposition206, align 8, !dbg !3467
  br label %if.end208, !dbg !3465

if.end208:                                        ; preds = %if.then205, %lor.lhs.false201
  br label %if.end209, !dbg !3468

if.end209:                                        ; preds = %if.end208, %if.then184
  %147 = load i32, i32* %consumed, align 4, !dbg !3469
  %add210 = add nsw i32 %147, 15, !dbg !3469
  store i32 %add210, i32* %consumed, align 4, !dbg !3469
  br label %if.end211, !dbg !3470

if.end211:                                        ; preds = %if.end209, %if.then179
  br label %if.end753, !dbg !3471

if.else212:                                       ; preds = %if.else175
  %arraydecay213 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3472
  store i8* %arraydecay213, i8** %g1.addr.i801, align 8, !dbg !3473
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_timestamp_guid, i32 0, i32 0), i8** %g2.addr.i802, align 8, !dbg !3473
  %148 = load i8*, i8** %g1.addr.i801, align 8, !dbg !3474
  %149 = load i8*, i8** %g2.addr.i802, align 8, !dbg !3475
  %call.i803 = call i32 @memcmp(i8* %148, i8* %149, i64 16) #5, !dbg !3476
  %tobool215 = icmp ne i32 %call.i803, 0, !dbg !3473
  br i1 %tobool215, label %if.else258, label %if.then216, !dbg !3477

if.then216:                                       ; preds = %if.else212
  call void @llvm.dbg.declare(metadata i32* %stream_index217, metadata !3478, metadata !2196), !dbg !3480
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3481
  %151 = load i32, i32* %sid, align 4, !dbg !3482
  %call218 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %150, i32 %151), !dbg !3483
  store i32 %call218, i32* %stream_index217, align 4, !dbg !3480
  %152 = load i32, i32* %stream_index217, align 4, !dbg !3484
  %cmp219 = icmp sge i32 %152, 0, !dbg !3486
  br i1 %cmp219, label %if.then221, label %if.end257, !dbg !3487

if.then221:                                       ; preds = %if.then216
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3488
  %call222 = call i64 @avio_skip(%struct.AVIOContext* %153, i64 8), !dbg !3490
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3491
  %call223 = call i64 @avio_rl64(%struct.AVIOContext* %154), !dbg !3492
  %155 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3493
  %pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %155, i32 0, i32 2, !dbg !3494
  store i64 %call223, i64* %pts, align 8, !dbg !3495
  %156 = load i32, i32* %consumed, align 4, !dbg !3496
  %add224 = add nsw i32 %156, 16, !dbg !3496
  store i32 %add224, i32* %consumed, align 4, !dbg !3496
  %157 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3497
  %pts225 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %157, i32 0, i32 2, !dbg !3499
  %158 = load i64, i64* %pts225, align 8, !dbg !3499
  %cmp226 = icmp eq i64 %158, -1, !dbg !3500
  br i1 %cmp226, label %if.then228, label %if.else230, !dbg !3501

if.then228:                                       ; preds = %if.then221
  %159 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3502
  %pts229 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %159, i32 0, i32 2, !dbg !3503
  store i64 -9223372036854775808, i64* %pts229, align 8, !dbg !3504
  br label %if.end256, !dbg !3502

if.else230:                                       ; preds = %if.then221
  %160 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3505
  %pts231 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %160, i32 0, i32 2, !dbg !3507
  %161 = load i64, i64* %pts231, align 8, !dbg !3507
  %162 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3508
  %last_valid_pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %162, i32 0, i32 3, !dbg !3509
  store i64 %161, i64* %last_valid_pts, align 8, !dbg !3510
  %163 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3511
  %epoch = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %163, i32 0, i32 1, !dbg !3513
  %164 = load i64, i64* %epoch, align 8, !dbg !3513
  %cmp232 = icmp eq i64 %164, -9223372036854775808, !dbg !3514
  br i1 %cmp232, label %if.then239, label %lor.lhs.false234, !dbg !3515

lor.lhs.false234:                                 ; preds = %if.else230
  %165 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3516
  %pts235 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %165, i32 0, i32 2, !dbg !3518
  %166 = load i64, i64* %pts235, align 8, !dbg !3518
  %167 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3519
  %epoch236 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %167, i32 0, i32 1, !dbg !3520
  %168 = load i64, i64* %epoch236, align 8, !dbg !3520
  %cmp237 = icmp slt i64 %166, %168, !dbg !3521
  br i1 %cmp237, label %if.then239, label %if.end242, !dbg !3522

if.then239:                                       ; preds = %lor.lhs.false234, %if.else230
  %169 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3523
  %pts240 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %169, i32 0, i32 2, !dbg !3524
  %170 = load i64, i64* %pts240, align 8, !dbg !3524
  %171 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3525
  %epoch241 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %171, i32 0, i32 1, !dbg !3526
  store i64 %170, i64* %epoch241, align 8, !dbg !3527
  br label %if.end242, !dbg !3525

if.end242:                                        ; preds = %if.then239, %lor.lhs.false234
  %172 = load i32, i32* %mode.addr, align 4, !dbg !3528
  %cmp243 = icmp eq i32 %172, 1, !dbg !3530
  br i1 %cmp243, label %land.lhs.true245, label %if.end255, !dbg !3531

land.lhs.true245:                                 ; preds = %if.end242
  %173 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !3532
  %pts246 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %173, i32 0, i32 2, !dbg !3534
  %174 = load i64, i64* %pts246, align 8, !dbg !3534
  %175 = load i64, i64* %seekts.addr, align 8, !dbg !3535
  %cmp247 = icmp sge i64 %174, %175, !dbg !3536
  br i1 %cmp247, label %if.then249, label %if.end255, !dbg !3537

if.then249:                                       ; preds = %land.lhs.true245
  %176 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3538
  %177 = load i32, i32* %len, align 4, !dbg !3540
  %add250 = add nsw i32 %177, 7, !dbg !3541
  %and251 = and i32 %add250, -8, !dbg !3542
  %178 = load i32, i32* %consumed, align 4, !dbg !3543
  %sub252 = sub nsw i32 %and251, %178, !dbg !3544
  %conv253 = sext i32 %sub252 to i64, !dbg !3545
  %call254 = call i64 @avio_skip(%struct.AVIOContext* %176, i64 %conv253), !dbg !3546
  store i32 0, i32* %retval, align 4, !dbg !3547
  br label %return, !dbg !3547

if.end255:                                        ; preds = %land.lhs.true245, %if.end242
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then228
  br label %if.end257, !dbg !3548

if.end257:                                        ; preds = %if.end256, %if.then216
  br label %if.end752, !dbg !3549

if.else258:                                       ; preds = %if.else212
  %arraydecay259 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3550
  store i8* %arraydecay259, i8** %g1.addr.i804, align 8, !dbg !3551
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_data_guid, i32 0, i32 0), i8** %g2.addr.i805, align 8, !dbg !3551
  %179 = load i8*, i8** %g1.addr.i804, align 8, !dbg !3552
  %180 = load i8*, i8** %g2.addr.i805, align 8, !dbg !3553
  %call.i806 = call i32 @memcmp(i8* %179, i8* %180, i64 16) #5, !dbg !3554
  %tobool261 = icmp ne i32 %call.i806, 0, !dbg !3551
  br i1 %tobool261, label %if.else289, label %if.then262, !dbg !3555

if.then262:                                       ; preds = %if.else258
  call void @llvm.dbg.declare(metadata i32* %stream_index263, metadata !3556, metadata !2196), !dbg !3558
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3559
  %182 = load i32, i32* %sid, align 4, !dbg !3560
  %call264 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %181, i32 %182), !dbg !3561
  store i32 %call264, i32* %stream_index263, align 4, !dbg !3558
  %183 = load i32, i32* %mode.addr, align 4, !dbg !3562
  %cmp265 = icmp eq i32 %183, 0, !dbg !3564
  br i1 %cmp265, label %land.lhs.true267, label %if.end288, !dbg !3565

land.lhs.true267:                                 ; preds = %if.then262
  %184 = load i32, i32* %stream_index263, align 4, !dbg !3566
  %cmp268 = icmp sge i32 %184, 0, !dbg !3568
  br i1 %cmp268, label %land.lhs.true270, label %if.end288, !dbg !3569

land.lhs.true270:                                 ; preds = %land.lhs.true267
  %185 = load i32, i32* %len, align 4, !dbg !3570
  %cmp271 = icmp sgt i32 %185, 32, !dbg !3572
  br i1 %cmp271, label %land.lhs.true273, label %if.end288, !dbg !3573

land.lhs.true273:                                 ; preds = %land.lhs.true270
  %186 = load i32, i32* %stream_index263, align 4, !dbg !3574
  %idxprom274 = sext i32 %186 to i64, !dbg !3576
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3576
  %streams275 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %187, i32 0, i32 7, !dbg !3577
  %188 = load %struct.AVStream**, %struct.AVStream*** %streams275, align 8, !dbg !3577
  %arrayidx276 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %188, i64 %idxprom274, !dbg !3576
  %189 = load %struct.AVStream*, %struct.AVStream** %arrayidx276, align 8, !dbg !3576
  %priv_data277 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %189, i32 0, i32 3, !dbg !3578
  %190 = load i8*, i8** %priv_data277, align 8, !dbg !3578
  %tobool278 = icmp ne i8* %190, null, !dbg !3576
  br i1 %tobool278, label %if.then279, label %if.end288, !dbg !3579

if.then279:                                       ; preds = %land.lhs.true273
  call void @llvm.dbg.declare(metadata %struct.WtvStream** %wst, metadata !3580, metadata !2196), !dbg !3582
  %191 = load i32, i32* %stream_index263, align 4, !dbg !3583
  %idxprom280 = sext i32 %191 to i64, !dbg !3584
  %192 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3584
  %streams281 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %192, i32 0, i32 7, !dbg !3585
  %193 = load %struct.AVStream**, %struct.AVStream*** %streams281, align 8, !dbg !3585
  %arrayidx282 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %193, i64 %idxprom280, !dbg !3584
  %194 = load %struct.AVStream*, %struct.AVStream** %arrayidx282, align 8, !dbg !3584
  %priv_data283 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %194, i32 0, i32 3, !dbg !3586
  %195 = load i8*, i8** %priv_data283, align 8, !dbg !3586
  %196 = bitcast i8* %195 to %struct.WtvStream*, !dbg !3584
  store %struct.WtvStream* %196, %struct.WtvStream** %wst, align 8, !dbg !3582
  %197 = load %struct.WtvStream*, %struct.WtvStream** %wst, align 8, !dbg !3587
  %seen_data284 = getelementptr inbounds %struct.WtvStream, %struct.WtvStream* %197, i32 0, i32 0, !dbg !3588
  store i32 1, i32* %seen_data284, align 4, !dbg !3589
  %198 = load i32*, i32** %len_ptr.addr, align 8, !dbg !3590
  %tobool285 = icmp ne i32* %198, null, !dbg !3590
  br i1 %tobool285, label %if.then286, label %if.end287, !dbg !3592

if.then286:                                       ; preds = %if.then279
  %199 = load i32, i32* %len, align 4, !dbg !3593
  %200 = load i32*, i32** %len_ptr.addr, align 8, !dbg !3595
  store i32 %199, i32* %200, align 4, !dbg !3596
  br label %if.end287, !dbg !3597

if.end287:                                        ; preds = %if.then286, %if.then279
  %201 = load i32, i32* %stream_index263, align 4, !dbg !3598
  store i32 %201, i32* %retval, align 4, !dbg !3599
  br label %return, !dbg !3599

if.end288:                                        ; preds = %land.lhs.true273, %land.lhs.true270, %land.lhs.true267, %if.then262
  br label %if.end751, !dbg !3600

if.else289:                                       ; preds = %if.else258
  %arraydecay290 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3601
  %arrayinit.begin = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3602
  store i8 -125, i8* %arrayinit.begin, align 1, !dbg !3602
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3602
  store i8 -107, i8* %arrayinit.element, align 1, !dbg !3602
  %arrayinit.element291 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3602
  store i8 116, i8* %arrayinit.element291, align 1, !dbg !3602
  %arrayinit.element292 = getelementptr inbounds i8, i8* %arrayinit.element291, i64 1, !dbg !3602
  store i8 64, i8* %arrayinit.element292, align 1, !dbg !3602
  %arrayinit.element293 = getelementptr inbounds i8, i8* %arrayinit.element292, i64 1, !dbg !3602
  store i8 -99, i8* %arrayinit.element293, align 1, !dbg !3602
  %arrayinit.element294 = getelementptr inbounds i8, i8* %arrayinit.element293, i64 1, !dbg !3602
  store i8 107, i8* %arrayinit.element294, align 1, !dbg !3602
  %arrayinit.element295 = getelementptr inbounds i8, i8* %arrayinit.element294, i64 1, !dbg !3602
  store i8 -20, i8* %arrayinit.element295, align 1, !dbg !3602
  %arrayinit.element296 = getelementptr inbounds i8, i8* %arrayinit.element295, i64 1, !dbg !3602
  store i8 78, i8* %arrayinit.element296, align 1, !dbg !3602
  %arrayinit.element297 = getelementptr inbounds i8, i8* %arrayinit.element296, i64 1, !dbg !3602
  store i8 -76, i8* %arrayinit.element297, align 1, !dbg !3602
  %arrayinit.element298 = getelementptr inbounds i8, i8* %arrayinit.element297, i64 1, !dbg !3602
  store i8 60, i8* %arrayinit.element298, align 1, !dbg !3602
  %arrayinit.element299 = getelementptr inbounds i8, i8* %arrayinit.element298, i64 1, !dbg !3602
  store i8 103, i8* %arrayinit.element299, align 1, !dbg !3602
  %arrayinit.element300 = getelementptr inbounds i8, i8* %arrayinit.element299, i64 1, !dbg !3602
  store i8 -95, i8* %arrayinit.element300, align 1, !dbg !3602
  %arrayinit.element301 = getelementptr inbounds i8, i8* %arrayinit.element300, i64 1, !dbg !3602
  store i8 -128, i8* %arrayinit.element301, align 1, !dbg !3602
  %arrayinit.element302 = getelementptr inbounds i8, i8* %arrayinit.element301, i64 1, !dbg !3602
  store i8 30, i8* %arrayinit.element302, align 1, !dbg !3602
  %arrayinit.element303 = getelementptr inbounds i8, i8* %arrayinit.element302, i64 1, !dbg !3602
  store i8 26, i8* %arrayinit.element303, align 1, !dbg !3602
  %arrayinit.element304 = getelementptr inbounds i8, i8* %arrayinit.element303, i64 1, !dbg !3602
  store i8 -101, i8* %arrayinit.element304, align 1, !dbg !3602
  %arraydecay305 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3603
  store i8* %arraydecay290, i8** %g1.addr.i807, align 8, !dbg !3604
  store i8* %arraydecay305, i8** %g2.addr.i808, align 8, !dbg !3604
  %202 = load i8*, i8** %g1.addr.i807, align 8, !dbg !3605
  %203 = load i8*, i8** %g2.addr.i808, align 8, !dbg !3606
  %call.i809 = call i32 @memcmp(i8* %202, i8* %203, i64 16) #5, !dbg !3607
  %tobool307 = icmp ne i32 %call.i809, 0, !dbg !3604
  br i1 %tobool307, label %if.else315, label %if.then308, !dbg !3608

if.then308:                                       ; preds = %if.else289
  call void @llvm.dbg.declare(metadata i32* %stream_index309, metadata !3609, metadata !2196), !dbg !3611
  %204 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3612
  %205 = load i32, i32* %sid, align 4, !dbg !3613
  %call310 = call i32 @ff_find_stream_index(%struct.AVFormatContext* %204, i32 %205), !dbg !3614
  store i32 %call310, i32* %stream_index309, align 4, !dbg !3611
  %206 = load i32, i32* %stream_index309, align 4, !dbg !3615
  %cmp311 = icmp sge i32 %206, 0, !dbg !3617
  br i1 %cmp311, label %if.then313, label %if.end314, !dbg !3618

if.then313:                                       ; preds = %if.then308
  %207 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3619
  %208 = bitcast %struct.AVFormatContext* %207 to i8*, !dbg !3619
  %209 = load i32, i32* %stream_index309, align 4, !dbg !3620
  call void (i8*, i32, i8*, ...) @av_log(i8* %208, i32 24, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.15, i32 0, i32 0), i32 %209), !dbg !3621
  br label %if.end314, !dbg !3621

if.end314:                                        ; preds = %if.then313, %if.then308
  br label %if.end750, !dbg !3622

if.else315:                                       ; preds = %if.else289
  %arraydecay316 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3623
  %arrayinit.begin318 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral317, i64 0, i64 0, !dbg !3624
  store i8 20, i8* %arrayinit.begin318, align 1, !dbg !3624
  %arrayinit.element319 = getelementptr inbounds i8, i8* %arrayinit.begin318, i64 1, !dbg !3624
  store i8 86, i8* %arrayinit.element319, align 1, !dbg !3624
  %arrayinit.element320 = getelementptr inbounds i8, i8* %arrayinit.element319, i64 1, !dbg !3624
  store i8 26, i8* %arrayinit.element320, align 1, !dbg !3624
  %arrayinit.element321 = getelementptr inbounds i8, i8* %arrayinit.element320, i64 1, !dbg !3624
  store i8 12, i8* %arrayinit.element321, align 1, !dbg !3624
  %arrayinit.element322 = getelementptr inbounds i8, i8* %arrayinit.element321, i64 1, !dbg !3624
  store i8 -51, i8* %arrayinit.element322, align 1, !dbg !3624
  %arrayinit.element323 = getelementptr inbounds i8, i8* %arrayinit.element322, i64 1, !dbg !3624
  store i8 48, i8* %arrayinit.element323, align 1, !dbg !3624
  %arrayinit.element324 = getelementptr inbounds i8, i8* %arrayinit.element323, i64 1, !dbg !3624
  store i8 64, i8* %arrayinit.element324, align 1, !dbg !3624
  %arrayinit.element325 = getelementptr inbounds i8, i8* %arrayinit.element324, i64 1, !dbg !3624
  store i8 79, i8* %arrayinit.element325, align 1, !dbg !3624
  %arrayinit.element326 = getelementptr inbounds i8, i8* %arrayinit.element325, i64 1, !dbg !3624
  store i8 -68, i8* %arrayinit.element326, align 1, !dbg !3624
  %arrayinit.element327 = getelementptr inbounds i8, i8* %arrayinit.element326, i64 1, !dbg !3624
  store i8 -65, i8* %arrayinit.element327, align 1, !dbg !3624
  %arrayinit.element328 = getelementptr inbounds i8, i8* %arrayinit.element327, i64 1, !dbg !3624
  store i8 -48, i8* %arrayinit.element328, align 1, !dbg !3624
  %arrayinit.element329 = getelementptr inbounds i8, i8* %arrayinit.element328, i64 1, !dbg !3624
  store i8 62, i8* %arrayinit.element329, align 1, !dbg !3624
  %arrayinit.element330 = getelementptr inbounds i8, i8* %arrayinit.element329, i64 1, !dbg !3624
  store i8 82, i8* %arrayinit.element330, align 1, !dbg !3624
  %arrayinit.element331 = getelementptr inbounds i8, i8* %arrayinit.element330, i64 1, !dbg !3624
  store i8 48, i8* %arrayinit.element331, align 1, !dbg !3624
  %arrayinit.element332 = getelementptr inbounds i8, i8* %arrayinit.element331, i64 1, !dbg !3624
  store i8 98, i8* %arrayinit.element332, align 1, !dbg !3624
  %arrayinit.element333 = getelementptr inbounds i8, i8* %arrayinit.element332, i64 1, !dbg !3624
  store i8 7, i8* %arrayinit.element333, align 1, !dbg !3624
  %arraydecay334 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral317, i32 0, i32 0, !dbg !3625
  store i8* %arraydecay316, i8** %g1.addr.i810, align 8, !dbg !3626
  store i8* %arraydecay334, i8** %g2.addr.i811, align 8, !dbg !3626
  %210 = load i8*, i8** %g1.addr.i810, align 8, !dbg !3627
  %211 = load i8*, i8** %g2.addr.i811, align 8, !dbg !3628
  %call.i812 = call i32 @memcmp(i8* %210, i8* %211, i64 16) #5, !dbg !3629
  %tobool336 = icmp ne i32 %call.i812, 0, !dbg !3626
  br i1 %tobool336, label %lor.lhs.false337, label %if.then683, !dbg !3630

lor.lhs.false337:                                 ; preds = %if.else315
  %arraydecay338 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3631
  %arrayinit.begin340 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral339, i64 0, i64 0, !dbg !3632
  store i8 121, i8* %arrayinit.begin340, align 1, !dbg !3632
  %arrayinit.element341 = getelementptr inbounds i8, i8* %arrayinit.begin340, i64 1, !dbg !3632
  store i8 102, i8* %arrayinit.element341, align 1, !dbg !3632
  %arrayinit.element342 = getelementptr inbounds i8, i8* %arrayinit.element341, i64 1, !dbg !3632
  store i8 -75, i8* %arrayinit.element342, align 1, !dbg !3632
  %arrayinit.element343 = getelementptr inbounds i8, i8* %arrayinit.element342, i64 1, !dbg !3632
  store i8 -32, i8* %arrayinit.element343, align 1, !dbg !3632
  %arrayinit.element344 = getelementptr inbounds i8, i8* %arrayinit.element343, i64 1, !dbg !3632
  store i8 -71, i8* %arrayinit.element344, align 1, !dbg !3632
  %arrayinit.element345 = getelementptr inbounds i8, i8* %arrayinit.element344, i64 1, !dbg !3632
  store i8 18, i8* %arrayinit.element345, align 1, !dbg !3632
  %arrayinit.element346 = getelementptr inbounds i8, i8* %arrayinit.element345, i64 1, !dbg !3632
  store i8 -52, i8* %arrayinit.element346, align 1, !dbg !3632
  %arrayinit.element347 = getelementptr inbounds i8, i8* %arrayinit.element346, i64 1, !dbg !3632
  store i8 67, i8* %arrayinit.element347, align 1, !dbg !3632
  %arrayinit.element348 = getelementptr inbounds i8, i8* %arrayinit.element347, i64 1, !dbg !3632
  store i8 -73, i8* %arrayinit.element348, align 1, !dbg !3632
  %arrayinit.element349 = getelementptr inbounds i8, i8* %arrayinit.element348, i64 1, !dbg !3632
  store i8 -33, i8* %arrayinit.element349, align 1, !dbg !3632
  %arrayinit.element350 = getelementptr inbounds i8, i8* %arrayinit.element349, i64 1, !dbg !3632
  store i8 87, i8* %arrayinit.element350, align 1, !dbg !3632
  %arrayinit.element351 = getelementptr inbounds i8, i8* %arrayinit.element350, i64 1, !dbg !3632
  store i8 -116, i8* %arrayinit.element351, align 1, !dbg !3632
  %arrayinit.element352 = getelementptr inbounds i8, i8* %arrayinit.element351, i64 1, !dbg !3632
  store i8 -86, i8* %arrayinit.element352, align 1, !dbg !3632
  %arrayinit.element353 = getelementptr inbounds i8, i8* %arrayinit.element352, i64 1, !dbg !3632
  store i8 90, i8* %arrayinit.element353, align 1, !dbg !3632
  %arrayinit.element354 = getelementptr inbounds i8, i8* %arrayinit.element353, i64 1, !dbg !3632
  store i8 123, i8* %arrayinit.element354, align 1, !dbg !3632
  %arrayinit.element355 = getelementptr inbounds i8, i8* %arrayinit.element354, i64 1, !dbg !3632
  store i8 99, i8* %arrayinit.element355, align 1, !dbg !3632
  %arraydecay356 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral339, i32 0, i32 0, !dbg !3633
  store i8* %arraydecay338, i8** %g1.addr.i813, align 8, !dbg !3634
  store i8* %arraydecay356, i8** %g2.addr.i814, align 8, !dbg !3634
  %212 = load i8*, i8** %g1.addr.i813, align 8, !dbg !3635
  %213 = load i8*, i8** %g2.addr.i814, align 8, !dbg !3636
  %call.i815 = call i32 @memcmp(i8* %212, i8* %213, i64 16) #5, !dbg !3637
  %tobool358 = icmp ne i32 %call.i815, 0, !dbg !3634
  br i1 %tobool358, label %lor.lhs.false359, label %if.then683, !dbg !3638

lor.lhs.false359:                                 ; preds = %lor.lhs.false337
  %arraydecay360 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3639
  %arrayinit.begin362 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral361, i64 0, i64 0, !dbg !3640
  store i8 2, i8* %arrayinit.begin362, align 1, !dbg !3640
  %arrayinit.element363 = getelementptr inbounds i8, i8* %arrayinit.begin362, i64 1, !dbg !3640
  store i8 -82, i8* %arrayinit.element363, align 1, !dbg !3640
  %arrayinit.element364 = getelementptr inbounds i8, i8* %arrayinit.element363, i64 1, !dbg !3640
  store i8 91, i8* %arrayinit.element364, align 1, !dbg !3640
  %arrayinit.element365 = getelementptr inbounds i8, i8* %arrayinit.element364, i64 1, !dbg !3640
  store i8 47, i8* %arrayinit.element365, align 1, !dbg !3640
  %arrayinit.element366 = getelementptr inbounds i8, i8* %arrayinit.element365, i64 1, !dbg !3640
  store i8 -113, i8* %arrayinit.element366, align 1, !dbg !3640
  %arrayinit.element367 = getelementptr inbounds i8, i8* %arrayinit.element366, i64 1, !dbg !3640
  store i8 123, i8* %arrayinit.element367, align 1, !dbg !3640
  %arrayinit.element368 = getelementptr inbounds i8, i8* %arrayinit.element367, i64 1, !dbg !3640
  store i8 96, i8* %arrayinit.element368, align 1, !dbg !3640
  %arrayinit.element369 = getelementptr inbounds i8, i8* %arrayinit.element368, i64 1, !dbg !3640
  store i8 79, i8* %arrayinit.element369, align 1, !dbg !3640
  %arrayinit.element370 = getelementptr inbounds i8, i8* %arrayinit.element369, i64 1, !dbg !3640
  store i8 -126, i8* %arrayinit.element370, align 1, !dbg !3640
  %arrayinit.element371 = getelementptr inbounds i8, i8* %arrayinit.element370, i64 1, !dbg !3640
  store i8 -42, i8* %arrayinit.element371, align 1, !dbg !3640
  %arrayinit.element372 = getelementptr inbounds i8, i8* %arrayinit.element371, i64 1, !dbg !3640
  store i8 -28, i8* %arrayinit.element372, align 1, !dbg !3640
  %arrayinit.element373 = getelementptr inbounds i8, i8* %arrayinit.element372, i64 1, !dbg !3640
  store i8 -22, i8* %arrayinit.element373, align 1, !dbg !3640
  %arrayinit.element374 = getelementptr inbounds i8, i8* %arrayinit.element373, i64 1, !dbg !3640
  store i8 47, i8* %arrayinit.element374, align 1, !dbg !3640
  %arrayinit.element375 = getelementptr inbounds i8, i8* %arrayinit.element374, i64 1, !dbg !3640
  store i8 31, i8* %arrayinit.element375, align 1, !dbg !3640
  %arrayinit.element376 = getelementptr inbounds i8, i8* %arrayinit.element375, i64 1, !dbg !3640
  store i8 76, i8* %arrayinit.element376, align 1, !dbg !3640
  %arrayinit.element377 = getelementptr inbounds i8, i8* %arrayinit.element376, i64 1, !dbg !3640
  store i8 -103, i8* %arrayinit.element377, align 1, !dbg !3640
  %arraydecay378 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral361, i32 0, i32 0, !dbg !3641
  store i8* %arraydecay360, i8** %g1.addr.i816, align 8, !dbg !3642
  store i8* %arraydecay378, i8** %g2.addr.i817, align 8, !dbg !3642
  %214 = load i8*, i8** %g1.addr.i816, align 8, !dbg !3643
  %215 = load i8*, i8** %g2.addr.i817, align 8, !dbg !3644
  %call.i818 = call i32 @memcmp(i8* %214, i8* %215, i64 16) #5, !dbg !3645
  %tobool380 = icmp ne i32 %call.i818, 0, !dbg !3642
  br i1 %tobool380, label %lor.lhs.false381, label %if.then683, !dbg !3646

lor.lhs.false381:                                 ; preds = %lor.lhs.false359
  %arraydecay382 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3647
  store i8* %arraydecay382, i8** %g1.addr.i819, align 8, !dbg !3648
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_DSATTRIB_TRANSPORT_PROPERTIES, i32 0, i32 0), i8** %g2.addr.i820, align 8, !dbg !3648
  %216 = load i8*, i8** %g1.addr.i819, align 8, !dbg !3649
  %217 = load i8*, i8** %g2.addr.i820, align 8, !dbg !3650
  %call.i821 = call i32 @memcmp(i8* %216, i8* %217, i64 16) #5, !dbg !3651
  %tobool384 = icmp ne i32 %call.i821, 0, !dbg !3648
  br i1 %tobool384, label %lor.lhs.false385, label %if.then683, !dbg !3652

lor.lhs.false385:                                 ; preds = %lor.lhs.false381
  %arraydecay386 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3653
  %arrayinit.begin388 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral387, i64 0, i64 0, !dbg !3654
  store i8 -52, i8* %arrayinit.begin388, align 1, !dbg !3654
  %arrayinit.element389 = getelementptr inbounds i8, i8* %arrayinit.begin388, i64 1, !dbg !3654
  store i8 50, i8* %arrayinit.element389, align 1, !dbg !3654
  %arrayinit.element390 = getelementptr inbounds i8, i8* %arrayinit.element389, i64 1, !dbg !3654
  store i8 100, i8* %arrayinit.element390, align 1, !dbg !3654
  %arrayinit.element391 = getelementptr inbounds i8, i8* %arrayinit.element390, i64 1, !dbg !3654
  store i8 -35, i8* %arrayinit.element391, align 1, !dbg !3654
  %arrayinit.element392 = getelementptr inbounds i8, i8* %arrayinit.element391, i64 1, !dbg !3654
  store i8 41, i8* %arrayinit.element392, align 1, !dbg !3654
  %arrayinit.element393 = getelementptr inbounds i8, i8* %arrayinit.element392, i64 1, !dbg !3654
  store i8 -30, i8* %arrayinit.element393, align 1, !dbg !3654
  %arrayinit.element394 = getelementptr inbounds i8, i8* %arrayinit.element393, i64 1, !dbg !3654
  store i8 -37, i8* %arrayinit.element394, align 1, !dbg !3654
  %arrayinit.element395 = getelementptr inbounds i8, i8* %arrayinit.element394, i64 1, !dbg !3654
  store i8 64, i8* %arrayinit.element395, align 1, !dbg !3654
  %arrayinit.element396 = getelementptr inbounds i8, i8* %arrayinit.element395, i64 1, !dbg !3654
  store i8 -128, i8* %arrayinit.element396, align 1, !dbg !3654
  %arrayinit.element397 = getelementptr inbounds i8, i8* %arrayinit.element396, i64 1, !dbg !3654
  store i8 -10, i8* %arrayinit.element397, align 1, !dbg !3654
  %arrayinit.element398 = getelementptr inbounds i8, i8* %arrayinit.element397, i64 1, !dbg !3654
  store i8 -46, i8* %arrayinit.element398, align 1, !dbg !3654
  %arrayinit.element399 = getelementptr inbounds i8, i8* %arrayinit.element398, i64 1, !dbg !3654
  store i8 99, i8* %arrayinit.element399, align 1, !dbg !3654
  %arrayinit.element400 = getelementptr inbounds i8, i8* %arrayinit.element399, i64 1, !dbg !3654
  store i8 40, i8* %arrayinit.element400, align 1, !dbg !3654
  %arrayinit.element401 = getelementptr inbounds i8, i8* %arrayinit.element400, i64 1, !dbg !3654
  store i8 -46, i8* %arrayinit.element401, align 1, !dbg !3654
  %arrayinit.element402 = getelementptr inbounds i8, i8* %arrayinit.element401, i64 1, !dbg !3654
  store i8 118, i8* %arrayinit.element402, align 1, !dbg !3654
  %arrayinit.element403 = getelementptr inbounds i8, i8* %arrayinit.element402, i64 1, !dbg !3654
  store i8 31, i8* %arrayinit.element403, align 1, !dbg !3654
  %arraydecay404 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral387, i32 0, i32 0, !dbg !3655
  store i8* %arraydecay386, i8** %g1.addr.i822, align 8, !dbg !3656
  store i8* %arraydecay404, i8** %g2.addr.i823, align 8, !dbg !3656
  %218 = load i8*, i8** %g1.addr.i822, align 8, !dbg !3657
  %219 = load i8*, i8** %g2.addr.i823, align 8, !dbg !3658
  %call.i824 = call i32 @memcmp(i8* %218, i8* %219, i64 16) #5, !dbg !3659
  %tobool406 = icmp ne i32 %call.i824, 0, !dbg !3656
  br i1 %tobool406, label %lor.lhs.false407, label %if.then683, !dbg !3660

lor.lhs.false407:                                 ; preds = %lor.lhs.false385
  %arraydecay408 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3661
  %arrayinit.begin410 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral409, i64 0, i64 0, !dbg !3662
  store i8 -27, i8* %arrayinit.begin410, align 1, !dbg !3662
  %arrayinit.element411 = getelementptr inbounds i8, i8* %arrayinit.begin410, i64 1, !dbg !3662
  store i8 -59, i8* %arrayinit.element411, align 1, !dbg !3662
  %arrayinit.element412 = getelementptr inbounds i8, i8* %arrayinit.element411, i64 1, !dbg !3662
  store i8 103, i8* %arrayinit.element412, align 1, !dbg !3662
  %arrayinit.element413 = getelementptr inbounds i8, i8* %arrayinit.element412, i64 1, !dbg !3662
  store i8 -112, i8* %arrayinit.element413, align 1, !dbg !3662
  %arrayinit.element414 = getelementptr inbounds i8, i8* %arrayinit.element413, i64 1, !dbg !3662
  store i8 92, i8* %arrayinit.element414, align 1, !dbg !3662
  %arrayinit.element415 = getelementptr inbounds i8, i8* %arrayinit.element414, i64 1, !dbg !3662
  store i8 76, i8* %arrayinit.element415, align 1, !dbg !3662
  %arrayinit.element416 = getelementptr inbounds i8, i8* %arrayinit.element415, i64 1, !dbg !3662
  store i8 5, i8* %arrayinit.element416, align 1, !dbg !3662
  %arrayinit.element417 = getelementptr inbounds i8, i8* %arrayinit.element416, i64 1, !dbg !3662
  store i8 66, i8* %arrayinit.element417, align 1, !dbg !3662
  %arrayinit.element418 = getelementptr inbounds i8, i8* %arrayinit.element417, i64 1, !dbg !3662
  store i8 -122, i8* %arrayinit.element418, align 1, !dbg !3662
  %arrayinit.element419 = getelementptr inbounds i8, i8* %arrayinit.element418, i64 1, !dbg !3662
  store i8 -56, i8* %arrayinit.element419, align 1, !dbg !3662
  %arrayinit.element420 = getelementptr inbounds i8, i8* %arrayinit.element419, i64 1, !dbg !3662
  store i8 122, i8* %arrayinit.element420, align 1, !dbg !3662
  %arrayinit.element421 = getelementptr inbounds i8, i8* %arrayinit.element420, i64 1, !dbg !3662
  store i8 -2, i8* %arrayinit.element421, align 1, !dbg !3662
  %arrayinit.element422 = getelementptr inbounds i8, i8* %arrayinit.element421, i64 1, !dbg !3662
  store i8 32, i8* %arrayinit.element422, align 1, !dbg !3662
  %arrayinit.element423 = getelementptr inbounds i8, i8* %arrayinit.element422, i64 1, !dbg !3662
  store i8 -2, i8* %arrayinit.element423, align 1, !dbg !3662
  %arrayinit.element424 = getelementptr inbounds i8, i8* %arrayinit.element423, i64 1, !dbg !3662
  store i8 30, i8* %arrayinit.element424, align 1, !dbg !3662
  %arrayinit.element425 = getelementptr inbounds i8, i8* %arrayinit.element424, i64 1, !dbg !3662
  store i8 -6, i8* %arrayinit.element425, align 1, !dbg !3662
  %arraydecay426 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral409, i32 0, i32 0, !dbg !3663
  store i8* %arraydecay408, i8** %g1.addr.i825, align 8, !dbg !3664
  store i8* %arraydecay426, i8** %g2.addr.i826, align 8, !dbg !3664
  %220 = load i8*, i8** %g1.addr.i825, align 8, !dbg !3665
  %221 = load i8*, i8** %g2.addr.i826, align 8, !dbg !3666
  %call.i827 = call i32 @memcmp(i8* %220, i8* %221, i64 16) #5, !dbg !3667
  %tobool428 = icmp ne i32 %call.i827, 0, !dbg !3664
  br i1 %tobool428, label %lor.lhs.false429, label %if.then683, !dbg !3668

lor.lhs.false429:                                 ; preds = %lor.lhs.false407
  %arraydecay430 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3669
  %arrayinit.begin432 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral431, i64 0, i64 0, !dbg !3670
  store i8 -128, i8* %arrayinit.begin432, align 1, !dbg !3670
  %arrayinit.element433 = getelementptr inbounds i8, i8* %arrayinit.begin432, i64 1, !dbg !3670
  store i8 109, i8* %arrayinit.element433, align 1, !dbg !3670
  %arrayinit.element434 = getelementptr inbounds i8, i8* %arrayinit.element433, i64 1, !dbg !3670
  store i8 -13, i8* %arrayinit.element434, align 1, !dbg !3670
  %arrayinit.element435 = getelementptr inbounds i8, i8* %arrayinit.element434, i64 1, !dbg !3670
  store i8 65, i8* %arrayinit.element435, align 1, !dbg !3670
  %arrayinit.element436 = getelementptr inbounds i8, i8* %arrayinit.element435, i64 1, !dbg !3670
  store i8 50, i8* %arrayinit.element436, align 1, !dbg !3670
  %arrayinit.element437 = getelementptr inbounds i8, i8* %arrayinit.element436, i64 1, !dbg !3670
  store i8 65, i8* %arrayinit.element437, align 1, !dbg !3670
  %arrayinit.element438 = getelementptr inbounds i8, i8* %arrayinit.element437, i64 1, !dbg !3670
  store i8 -62, i8* %arrayinit.element438, align 1, !dbg !3670
  %arrayinit.element439 = getelementptr inbounds i8, i8* %arrayinit.element438, i64 1, !dbg !3670
  store i8 76, i8* %arrayinit.element439, align 1, !dbg !3670
  %arrayinit.element440 = getelementptr inbounds i8, i8* %arrayinit.element439, i64 1, !dbg !3670
  store i8 -79, i8* %arrayinit.element440, align 1, !dbg !3670
  %arrayinit.element441 = getelementptr inbounds i8, i8* %arrayinit.element440, i64 1, !dbg !3670
  store i8 33, i8* %arrayinit.element441, align 1, !dbg !3670
  %arrayinit.element442 = getelementptr inbounds i8, i8* %arrayinit.element441, i64 1, !dbg !3670
  store i8 1, i8* %arrayinit.element442, align 1, !dbg !3670
  %arrayinit.element443 = getelementptr inbounds i8, i8* %arrayinit.element442, i64 1, !dbg !3670
  store i8 -92, i8* %arrayinit.element443, align 1, !dbg !3670
  %arrayinit.element444 = getelementptr inbounds i8, i8* %arrayinit.element443, i64 1, !dbg !3670
  store i8 50, i8* %arrayinit.element444, align 1, !dbg !3670
  %arrayinit.element445 = getelementptr inbounds i8, i8* %arrayinit.element444, i64 1, !dbg !3670
  store i8 25, i8* %arrayinit.element445, align 1, !dbg !3670
  %arrayinit.element446 = getelementptr inbounds i8, i8* %arrayinit.element445, i64 1, !dbg !3670
  store i8 -40, i8* %arrayinit.element446, align 1, !dbg !3670
  %arrayinit.element447 = getelementptr inbounds i8, i8* %arrayinit.element446, i64 1, !dbg !3670
  store i8 27, i8* %arrayinit.element447, align 1, !dbg !3670
  %arraydecay448 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral431, i32 0, i32 0, !dbg !3671
  store i8* %arraydecay430, i8** %g1.addr.i828, align 8, !dbg !3672
  store i8* %arraydecay448, i8** %g2.addr.i829, align 8, !dbg !3672
  %222 = load i8*, i8** %g1.addr.i828, align 8, !dbg !3673
  %223 = load i8*, i8** %g2.addr.i829, align 8, !dbg !3674
  %call.i830 = call i32 @memcmp(i8* %222, i8* %223, i64 16) #5, !dbg !3675
  %tobool450 = icmp ne i32 %call.i830, 0, !dbg !3672
  br i1 %tobool450, label %lor.lhs.false451, label %if.then683, !dbg !3676

lor.lhs.false451:                                 ; preds = %lor.lhs.false429
  %arraydecay452 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3677
  %arrayinit.begin454 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral453, i64 0, i64 0, !dbg !3678
  store i8 81, i8* %arrayinit.begin454, align 1, !dbg !3678
  %arrayinit.element455 = getelementptr inbounds i8, i8* %arrayinit.begin454, i64 1, !dbg !3678
  store i8 29, i8* %arrayinit.element455, align 1, !dbg !3678
  %arrayinit.element456 = getelementptr inbounds i8, i8* %arrayinit.element455, i64 1, !dbg !3678
  store i8 -85, i8* %arrayinit.element456, align 1, !dbg !3678
  %arrayinit.element457 = getelementptr inbounds i8, i8* %arrayinit.element456, i64 1, !dbg !3678
  store i8 114, i8* %arrayinit.element457, align 1, !dbg !3678
  %arrayinit.element458 = getelementptr inbounds i8, i8* %arrayinit.element457, i64 1, !dbg !3678
  store i8 -46, i8* %arrayinit.element458, align 1, !dbg !3678
  %arrayinit.element459 = getelementptr inbounds i8, i8* %arrayinit.element458, i64 1, !dbg !3678
  store i8 -121, i8* %arrayinit.element459, align 1, !dbg !3678
  %arrayinit.element460 = getelementptr inbounds i8, i8* %arrayinit.element459, i64 1, !dbg !3678
  store i8 -101, i8* %arrayinit.element460, align 1, !dbg !3678
  %arrayinit.element461 = getelementptr inbounds i8, i8* %arrayinit.element460, i64 1, !dbg !3678
  store i8 72, i8* %arrayinit.element461, align 1, !dbg !3678
  %arrayinit.element462 = getelementptr inbounds i8, i8* %arrayinit.element461, i64 1, !dbg !3678
  store i8 -70, i8* %arrayinit.element462, align 1, !dbg !3678
  %arrayinit.element463 = getelementptr inbounds i8, i8* %arrayinit.element462, i64 1, !dbg !3678
  store i8 17, i8* %arrayinit.element463, align 1, !dbg !3678
  %arrayinit.element464 = getelementptr inbounds i8, i8* %arrayinit.element463, i64 1, !dbg !3678
  store i8 14, i8* %arrayinit.element464, align 1, !dbg !3678
  %arrayinit.element465 = getelementptr inbounds i8, i8* %arrayinit.element464, i64 1, !dbg !3678
  store i8 8, i8* %arrayinit.element465, align 1, !dbg !3678
  %arrayinit.element466 = getelementptr inbounds i8, i8* %arrayinit.element465, i64 1, !dbg !3678
  store i8 -36, i8* %arrayinit.element466, align 1, !dbg !3678
  %arrayinit.element467 = getelementptr inbounds i8, i8* %arrayinit.element466, i64 1, !dbg !3678
  store i8 33, i8* %arrayinit.element467, align 1, !dbg !3678
  %arrayinit.element468 = getelementptr inbounds i8, i8* %arrayinit.element467, i64 1, !dbg !3678
  store i8 2, i8* %arrayinit.element468, align 1, !dbg !3678
  %arrayinit.element469 = getelementptr inbounds i8, i8* %arrayinit.element468, i64 1, !dbg !3678
  store i8 67, i8* %arrayinit.element469, align 1, !dbg !3678
  %arraydecay470 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral453, i32 0, i32 0, !dbg !3679
  store i8* %arraydecay452, i8** %g1.addr.i831, align 8, !dbg !3680
  store i8* %arraydecay470, i8** %g2.addr.i832, align 8, !dbg !3680
  %224 = load i8*, i8** %g1.addr.i831, align 8, !dbg !3681
  %225 = load i8*, i8** %g2.addr.i832, align 8, !dbg !3682
  %call.i833 = call i32 @memcmp(i8* %224, i8* %225, i64 16) #5, !dbg !3683
  %tobool472 = icmp ne i32 %call.i833, 0, !dbg !3680
  br i1 %tobool472, label %lor.lhs.false473, label %if.then683, !dbg !3684

lor.lhs.false473:                                 ; preds = %lor.lhs.false451
  %arraydecay474 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3685
  %arrayinit.begin476 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral475, i64 0, i64 0, !dbg !3686
  store i8 101, i8* %arrayinit.begin476, align 1, !dbg !3686
  %arrayinit.element477 = getelementptr inbounds i8, i8* %arrayinit.begin476, i64 1, !dbg !3686
  store i8 -113, i8* %arrayinit.element477, align 1, !dbg !3686
  %arrayinit.element478 = getelementptr inbounds i8, i8* %arrayinit.element477, i64 1, !dbg !3686
  store i8 -4, i8* %arrayinit.element478, align 1, !dbg !3686
  %arrayinit.element479 = getelementptr inbounds i8, i8* %arrayinit.element478, i64 1, !dbg !3686
  store i8 71, i8* %arrayinit.element479, align 1, !dbg !3686
  %arrayinit.element480 = getelementptr inbounds i8, i8* %arrayinit.element479, i64 1, !dbg !3686
  store i8 -69, i8* %arrayinit.element480, align 1, !dbg !3686
  %arrayinit.element481 = getelementptr inbounds i8, i8* %arrayinit.element480, i64 1, !dbg !3686
  store i8 -30, i8* %arrayinit.element481, align 1, !dbg !3686
  %arrayinit.element482 = getelementptr inbounds i8, i8* %arrayinit.element481, i64 1, !dbg !3686
  store i8 52, i8* %arrayinit.element482, align 1, !dbg !3686
  %arrayinit.element483 = getelementptr inbounds i8, i8* %arrayinit.element482, i64 1, !dbg !3686
  store i8 70, i8* %arrayinit.element483, align 1, !dbg !3686
  %arrayinit.element484 = getelementptr inbounds i8, i8* %arrayinit.element483, i64 1, !dbg !3686
  store i8 -100, i8* %arrayinit.element484, align 1, !dbg !3686
  %arrayinit.element485 = getelementptr inbounds i8, i8* %arrayinit.element484, i64 1, !dbg !3686
  store i8 -17, i8* %arrayinit.element485, align 1, !dbg !3686
  %arrayinit.element486 = getelementptr inbounds i8, i8* %arrayinit.element485, i64 1, !dbg !3686
  store i8 -3, i8* %arrayinit.element486, align 1, !dbg !3686
  %arrayinit.element487 = getelementptr inbounds i8, i8* %arrayinit.element486, i64 1, !dbg !3686
  store i8 -65, i8* %arrayinit.element487, align 1, !dbg !3686
  %arrayinit.element488 = getelementptr inbounds i8, i8* %arrayinit.element487, i64 1, !dbg !3686
  store i8 -26, i8* %arrayinit.element488, align 1, !dbg !3686
  %arrayinit.element489 = getelementptr inbounds i8, i8* %arrayinit.element488, i64 1, !dbg !3686
  store i8 38, i8* %arrayinit.element489, align 1, !dbg !3686
  %arrayinit.element490 = getelementptr inbounds i8, i8* %arrayinit.element489, i64 1, !dbg !3686
  store i8 29, i8* %arrayinit.element490, align 1, !dbg !3686
  %arrayinit.element491 = getelementptr inbounds i8, i8* %arrayinit.element490, i64 1, !dbg !3686
  store i8 92, i8* %arrayinit.element491, align 1, !dbg !3686
  %arraydecay492 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral475, i32 0, i32 0, !dbg !3687
  store i8* %arraydecay474, i8** %g1.addr.i834, align 8, !dbg !3688
  store i8* %arraydecay492, i8** %g2.addr.i835, align 8, !dbg !3688
  %226 = load i8*, i8** %g1.addr.i834, align 8, !dbg !3689
  %227 = load i8*, i8** %g2.addr.i835, align 8, !dbg !3690
  %call.i836 = call i32 @memcmp(i8* %226, i8* %227, i64 16) #5, !dbg !3691
  %tobool494 = icmp ne i32 %call.i836, 0, !dbg !3688
  br i1 %tobool494, label %lor.lhs.false495, label %if.then683, !dbg !3692

lor.lhs.false495:                                 ; preds = %lor.lhs.false473
  %arraydecay496 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3693
  %arrayinit.begin498 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral497, i64 0, i64 0, !dbg !3694
  store i8 -53, i8* %arrayinit.begin498, align 1, !dbg !3694
  %arrayinit.element499 = getelementptr inbounds i8, i8* %arrayinit.begin498, i64 1, !dbg !3694
  store i8 -59, i8* %arrayinit.element499, align 1, !dbg !3694
  %arrayinit.element500 = getelementptr inbounds i8, i8* %arrayinit.element499, i64 1, !dbg !3694
  store i8 104, i8* %arrayinit.element500, align 1, !dbg !3694
  %arrayinit.element501 = getelementptr inbounds i8, i8* %arrayinit.element500, i64 1, !dbg !3694
  store i8 -128, i8* %arrayinit.element501, align 1, !dbg !3694
  %arrayinit.element502 = getelementptr inbounds i8, i8* %arrayinit.element501, i64 1, !dbg !3694
  store i8 4, i8* %arrayinit.element502, align 1, !dbg !3694
  %arrayinit.element503 = getelementptr inbounds i8, i8* %arrayinit.element502, i64 1, !dbg !3694
  store i8 60, i8* %arrayinit.element503, align 1, !dbg !3694
  %arrayinit.element504 = getelementptr inbounds i8, i8* %arrayinit.element503, i64 1, !dbg !3694
  store i8 43, i8* %arrayinit.element504, align 1, !dbg !3694
  %arrayinit.element505 = getelementptr inbounds i8, i8* %arrayinit.element504, i64 1, !dbg !3694
  store i8 73, i8* %arrayinit.element505, align 1, !dbg !3694
  %arrayinit.element506 = getelementptr inbounds i8, i8* %arrayinit.element505, i64 1, !dbg !3694
  store i8 -76, i8* %arrayinit.element506, align 1, !dbg !3694
  %arrayinit.element507 = getelementptr inbounds i8, i8* %arrayinit.element506, i64 1, !dbg !3694
  store i8 125, i8* %arrayinit.element507, align 1, !dbg !3694
  %arrayinit.element508 = getelementptr inbounds i8, i8* %arrayinit.element507, i64 1, !dbg !3694
  store i8 3, i8* %arrayinit.element508, align 1, !dbg !3694
  %arrayinit.element509 = getelementptr inbounds i8, i8* %arrayinit.element508, i64 1, !dbg !3694
  store i8 8, i8* %arrayinit.element509, align 1, !dbg !3694
  %arrayinit.element510 = getelementptr inbounds i8, i8* %arrayinit.element509, i64 1, !dbg !3694
  store i8 -126, i8* %arrayinit.element510, align 1, !dbg !3694
  %arrayinit.element511 = getelementptr inbounds i8, i8* %arrayinit.element510, i64 1, !dbg !3694
  store i8 13, i8* %arrayinit.element511, align 1, !dbg !3694
  %arrayinit.element512 = getelementptr inbounds i8, i8* %arrayinit.element511, i64 1, !dbg !3694
  store i8 -50, i8* %arrayinit.element512, align 1, !dbg !3694
  %arrayinit.element513 = getelementptr inbounds i8, i8* %arrayinit.element512, i64 1, !dbg !3694
  store i8 81, i8* %arrayinit.element513, align 1, !dbg !3694
  %arraydecay514 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral497, i32 0, i32 0, !dbg !3695
  store i8* %arraydecay496, i8** %g1.addr.i837, align 8, !dbg !3696
  store i8* %arraydecay514, i8** %g2.addr.i838, align 8, !dbg !3696
  %228 = load i8*, i8** %g1.addr.i837, align 8, !dbg !3697
  %229 = load i8*, i8** %g2.addr.i838, align 8, !dbg !3698
  %call.i839 = call i32 @memcmp(i8* %228, i8* %229, i64 16) #5, !dbg !3699
  %tobool516 = icmp ne i32 %call.i839, 0, !dbg !3696
  br i1 %tobool516, label %lor.lhs.false517, label %if.then683, !dbg !3700

lor.lhs.false517:                                 ; preds = %lor.lhs.false495
  %arraydecay518 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3701
  %arrayinit.begin520 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral519, i64 0, i64 0, !dbg !3702
  store i8 -68, i8* %arrayinit.begin520, align 1, !dbg !3702
  %arrayinit.element521 = getelementptr inbounds i8, i8* %arrayinit.begin520, i64 1, !dbg !3702
  store i8 46, i8* %arrayinit.element521, align 1, !dbg !3702
  %arrayinit.element522 = getelementptr inbounds i8, i8* %arrayinit.element521, i64 1, !dbg !3702
  store i8 -81, i8* %arrayinit.element522, align 1, !dbg !3702
  %arrayinit.element523 = getelementptr inbounds i8, i8* %arrayinit.element522, i64 1, !dbg !3702
  store i8 -126, i8* %arrayinit.element523, align 1, !dbg !3702
  %arrayinit.element524 = getelementptr inbounds i8, i8* %arrayinit.element523, i64 1, !dbg !3702
  store i8 -90, i8* %arrayinit.element524, align 1, !dbg !3702
  %arrayinit.element525 = getelementptr inbounds i8, i8* %arrayinit.element524, i64 1, !dbg !3702
  store i8 48, i8* %arrayinit.element525, align 1, !dbg !3702
  %arrayinit.element526 = getelementptr inbounds i8, i8* %arrayinit.element525, i64 1, !dbg !3702
  store i8 100, i8* %arrayinit.element526, align 1, !dbg !3702
  %arrayinit.element527 = getelementptr inbounds i8, i8* %arrayinit.element526, i64 1, !dbg !3702
  store i8 66, i8* %arrayinit.element527, align 1, !dbg !3702
  %arrayinit.element528 = getelementptr inbounds i8, i8* %arrayinit.element527, i64 1, !dbg !3702
  store i8 -88, i8* %arrayinit.element528, align 1, !dbg !3702
  %arrayinit.element529 = getelementptr inbounds i8, i8* %arrayinit.element528, i64 1, !dbg !3702
  store i8 11, i8* %arrayinit.element529, align 1, !dbg !3702
  %arrayinit.element530 = getelementptr inbounds i8, i8* %arrayinit.element529, i64 1, !dbg !3702
  store i8 -83, i8* %arrayinit.element530, align 1, !dbg !3702
  %arrayinit.element531 = getelementptr inbounds i8, i8* %arrayinit.element530, i64 1, !dbg !3702
  store i8 46, i8* %arrayinit.element531, align 1, !dbg !3702
  %arrayinit.element532 = getelementptr inbounds i8, i8* %arrayinit.element531, i64 1, !dbg !3702
  store i8 19, i8* %arrayinit.element532, align 1, !dbg !3702
  %arrayinit.element533 = getelementptr inbounds i8, i8* %arrayinit.element532, i64 1, !dbg !3702
  store i8 114, i8* %arrayinit.element533, align 1, !dbg !3702
  %arrayinit.element534 = getelementptr inbounds i8, i8* %arrayinit.element533, i64 1, !dbg !3702
  store i8 -84, i8* %arrayinit.element534, align 1, !dbg !3702
  %arrayinit.element535 = getelementptr inbounds i8, i8* %arrayinit.element534, i64 1, !dbg !3702
  store i8 96, i8* %arrayinit.element535, align 1, !dbg !3702
  %arraydecay536 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral519, i32 0, i32 0, !dbg !3703
  store i8* %arraydecay518, i8** %g1.addr.i840, align 8, !dbg !3704
  store i8* %arraydecay536, i8** %g2.addr.i841, align 8, !dbg !3704
  %230 = load i8*, i8** %g1.addr.i840, align 8, !dbg !3705
  %231 = load i8*, i8** %g2.addr.i841, align 8, !dbg !3706
  %call.i842 = call i32 @memcmp(i8* %230, i8* %231, i64 16) #5, !dbg !3707
  %tobool538 = icmp ne i32 %call.i842, 0, !dbg !3704
  br i1 %tobool538, label %lor.lhs.false539, label %if.then683, !dbg !3708

lor.lhs.false539:                                 ; preds = %lor.lhs.false517
  %arraydecay540 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3709
  %arrayinit.begin542 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral541, i64 0, i64 0, !dbg !3710
  store i8 30, i8* %arrayinit.begin542, align 1, !dbg !3710
  %arrayinit.element543 = getelementptr inbounds i8, i8* %arrayinit.begin542, i64 1, !dbg !3710
  store i8 -66, i8* %arrayinit.element543, align 1, !dbg !3710
  %arrayinit.element544 = getelementptr inbounds i8, i8* %arrayinit.element543, i64 1, !dbg !3710
  store i8 -61, i8* %arrayinit.element544, align 1, !dbg !3710
  %arrayinit.element545 = getelementptr inbounds i8, i8* %arrayinit.element544, i64 1, !dbg !3710
  store i8 -59, i8* %arrayinit.element545, align 1, !dbg !3710
  %arrayinit.element546 = getelementptr inbounds i8, i8* %arrayinit.element545, i64 1, !dbg !3710
  store i8 67, i8* %arrayinit.element546, align 1, !dbg !3710
  %arrayinit.element547 = getelementptr inbounds i8, i8* %arrayinit.element546, i64 1, !dbg !3710
  store i8 -110, i8* %arrayinit.element547, align 1, !dbg !3710
  %arrayinit.element548 = getelementptr inbounds i8, i8* %arrayinit.element547, i64 1, !dbg !3710
  store i8 -36, i8* %arrayinit.element548, align 1, !dbg !3710
  %arrayinit.element549 = getelementptr inbounds i8, i8* %arrayinit.element548, i64 1, !dbg !3710
  store i8 17, i8* %arrayinit.element549, align 1, !dbg !3710
  %arrayinit.element550 = getelementptr inbounds i8, i8* %arrayinit.element549, i64 1, !dbg !3710
  store i8 -123, i8* %arrayinit.element550, align 1, !dbg !3710
  %arrayinit.element551 = getelementptr inbounds i8, i8* %arrayinit.element550, i64 1, !dbg !3710
  store i8 -27, i8* %arrayinit.element551, align 1, !dbg !3710
  %arrayinit.element552 = getelementptr inbounds i8, i8* %arrayinit.element551, i64 1, !dbg !3710
  store i8 0, i8* %arrayinit.element552, align 1, !dbg !3710
  %arrayinit.element553 = getelementptr inbounds i8, i8* %arrayinit.element552, i64 1, !dbg !3710
  store i8 18, i8* %arrayinit.element553, align 1, !dbg !3710
  %arrayinit.element554 = getelementptr inbounds i8, i8* %arrayinit.element553, i64 1, !dbg !3710
  store i8 63, i8* %arrayinit.element554, align 1, !dbg !3710
  %arrayinit.element555 = getelementptr inbounds i8, i8* %arrayinit.element554, i64 1, !dbg !3710
  store i8 111, i8* %arrayinit.element555, align 1, !dbg !3710
  %arrayinit.element556 = getelementptr inbounds i8, i8* %arrayinit.element555, i64 1, !dbg !3710
  store i8 115, i8* %arrayinit.element556, align 1, !dbg !3710
  %arrayinit.element557 = getelementptr inbounds i8, i8* %arrayinit.element556, i64 1, !dbg !3710
  store i8 -71, i8* %arrayinit.element557, align 1, !dbg !3710
  %arraydecay558 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral541, i32 0, i32 0, !dbg !3711
  store i8* %arraydecay540, i8** %g1.addr.i843, align 8, !dbg !3712
  store i8* %arraydecay558, i8** %g2.addr.i844, align 8, !dbg !3712
  %232 = load i8*, i8** %g1.addr.i843, align 8, !dbg !3713
  %233 = load i8*, i8** %g2.addr.i844, align 8, !dbg !3714
  %call.i845 = call i32 @memcmp(i8* %232, i8* %233, i64 16) #5, !dbg !3715
  %tobool560 = icmp ne i32 %call.i845, 0, !dbg !3712
  br i1 %tobool560, label %lor.lhs.false561, label %if.then683, !dbg !3716

lor.lhs.false561:                                 ; preds = %lor.lhs.false539
  %arraydecay562 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3717
  %arrayinit.begin564 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral563, i64 0, i64 0, !dbg !3718
  store i8 59, i8* %arrayinit.begin564, align 1, !dbg !3718
  %arrayinit.element565 = getelementptr inbounds i8, i8* %arrayinit.begin564, i64 1, !dbg !3718
  store i8 -122, i8* %arrayinit.element565, align 1, !dbg !3718
  %arrayinit.element566 = getelementptr inbounds i8, i8* %arrayinit.element565, i64 1, !dbg !3718
  store i8 -94, i8* %arrayinit.element566, align 1, !dbg !3718
  %arrayinit.element567 = getelementptr inbounds i8, i8* %arrayinit.element566, i64 1, !dbg !3718
  store i8 -79, i8* %arrayinit.element567, align 1, !dbg !3718
  %arrayinit.element568 = getelementptr inbounds i8, i8* %arrayinit.element567, i64 1, !dbg !3718
  store i8 -21, i8* %arrayinit.element568, align 1, !dbg !3718
  %arrayinit.element569 = getelementptr inbounds i8, i8* %arrayinit.element568, i64 1, !dbg !3718
  store i8 30, i8* %arrayinit.element569, align 1, !dbg !3718
  %arrayinit.element570 = getelementptr inbounds i8, i8* %arrayinit.element569, i64 1, !dbg !3718
  store i8 -61, i8* %arrayinit.element570, align 1, !dbg !3718
  %arrayinit.element571 = getelementptr inbounds i8, i8* %arrayinit.element570, i64 1, !dbg !3718
  store i8 68, i8* %arrayinit.element571, align 1, !dbg !3718
  %arrayinit.element572 = getelementptr inbounds i8, i8* %arrayinit.element571, i64 1, !dbg !3718
  store i8 -116, i8* %arrayinit.element572, align 1, !dbg !3718
  %arrayinit.element573 = getelementptr inbounds i8, i8* %arrayinit.element572, i64 1, !dbg !3718
  store i8 -120, i8* %arrayinit.element573, align 1, !dbg !3718
  %arrayinit.element574 = getelementptr inbounds i8, i8* %arrayinit.element573, i64 1, !dbg !3718
  store i8 28, i8* %arrayinit.element574, align 1, !dbg !3718
  %arrayinit.element575 = getelementptr inbounds i8, i8* %arrayinit.element574, i64 1, !dbg !3718
  store i8 -93, i8* %arrayinit.element575, align 1, !dbg !3718
  %arrayinit.element576 = getelementptr inbounds i8, i8* %arrayinit.element575, i64 1, !dbg !3718
  store i8 -1, i8* %arrayinit.element576, align 1, !dbg !3718
  %arrayinit.element577 = getelementptr inbounds i8, i8* %arrayinit.element576, i64 1, !dbg !3718
  store i8 -29, i8* %arrayinit.element577, align 1, !dbg !3718
  %arrayinit.element578 = getelementptr inbounds i8, i8* %arrayinit.element577, i64 1, !dbg !3718
  store i8 -25, i8* %arrayinit.element578, align 1, !dbg !3718
  %arrayinit.element579 = getelementptr inbounds i8, i8* %arrayinit.element578, i64 1, !dbg !3718
  store i8 106, i8* %arrayinit.element579, align 1, !dbg !3718
  %arraydecay580 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral563, i32 0, i32 0, !dbg !3719
  store i8* %arraydecay562, i8** %g1.addr.i846, align 8, !dbg !3720
  store i8* %arraydecay580, i8** %g2.addr.i847, align 8, !dbg !3720
  %234 = load i8*, i8** %g1.addr.i846, align 8, !dbg !3721
  %235 = load i8*, i8** %g2.addr.i847, align 8, !dbg !3722
  %call.i848 = call i32 @memcmp(i8* %234, i8* %235, i64 16) #5, !dbg !3723
  %tobool582 = icmp ne i32 %call.i848, 0, !dbg !3720
  br i1 %tobool582, label %lor.lhs.false583, label %if.then683, !dbg !3724

lor.lhs.false583:                                 ; preds = %lor.lhs.false561
  %arraydecay584 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3725
  %arrayinit.begin586 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral585, i64 0, i64 0, !dbg !3726
  store i8 78, i8* %arrayinit.begin586, align 1, !dbg !3726
  %arrayinit.element587 = getelementptr inbounds i8, i8* %arrayinit.begin586, i64 1, !dbg !3726
  store i8 127, i8* %arrayinit.element587, align 1, !dbg !3726
  %arrayinit.element588 = getelementptr inbounds i8, i8* %arrayinit.element587, i64 1, !dbg !3726
  store i8 76, i8* %arrayinit.element588, align 1, !dbg !3726
  %arrayinit.element589 = getelementptr inbounds i8, i8* %arrayinit.element588, i64 1, !dbg !3726
  store i8 91, i8* %arrayinit.element589, align 1, !dbg !3726
  %arrayinit.element590 = getelementptr inbounds i8, i8* %arrayinit.element589, i64 1, !dbg !3726
  store i8 -60, i8* %arrayinit.element590, align 1, !dbg !3726
  %arrayinit.element591 = getelementptr inbounds i8, i8* %arrayinit.element590, i64 1, !dbg !3726
  store i8 -48, i8* %arrayinit.element591, align 1, !dbg !3726
  %arrayinit.element592 = getelementptr inbounds i8, i8* %arrayinit.element591, i64 1, !dbg !3726
  store i8 56, i8* %arrayinit.element592, align 1, !dbg !3726
  %arrayinit.element593 = getelementptr inbounds i8, i8* %arrayinit.element592, i64 1, !dbg !3726
  store i8 75, i8* %arrayinit.element593, align 1, !dbg !3726
  %arrayinit.element594 = getelementptr inbounds i8, i8* %arrayinit.element593, i64 1, !dbg !3726
  store i8 -88, i8* %arrayinit.element594, align 1, !dbg !3726
  %arrayinit.element595 = getelementptr inbounds i8, i8* %arrayinit.element594, i64 1, !dbg !3726
  store i8 62, i8* %arrayinit.element595, align 1, !dbg !3726
  %arrayinit.element596 = getelementptr inbounds i8, i8* %arrayinit.element595, i64 1, !dbg !3726
  store i8 33, i8* %arrayinit.element596, align 1, !dbg !3726
  %arrayinit.element597 = getelementptr inbounds i8, i8* %arrayinit.element596, i64 1, !dbg !3726
  store i8 127, i8* %arrayinit.element597, align 1, !dbg !3726
  %arrayinit.element598 = getelementptr inbounds i8, i8* %arrayinit.element597, i64 1, !dbg !3726
  store i8 123, i8* %arrayinit.element598, align 1, !dbg !3726
  %arrayinit.element599 = getelementptr inbounds i8, i8* %arrayinit.element598, i64 1, !dbg !3726
  store i8 -65, i8* %arrayinit.element599, align 1, !dbg !3726
  %arrayinit.element600 = getelementptr inbounds i8, i8* %arrayinit.element599, i64 1, !dbg !3726
  store i8 82, i8* %arrayinit.element600, align 1, !dbg !3726
  %arrayinit.element601 = getelementptr inbounds i8, i8* %arrayinit.element600, i64 1, !dbg !3726
  store i8 -25, i8* %arrayinit.element601, align 1, !dbg !3726
  %arraydecay602 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral585, i32 0, i32 0, !dbg !3727
  store i8* %arraydecay584, i8** %g1.addr.i849, align 8, !dbg !3728
  store i8* %arraydecay602, i8** %g2.addr.i850, align 8, !dbg !3728
  %236 = load i8*, i8** %g1.addr.i849, align 8, !dbg !3729
  %237 = load i8*, i8** %g2.addr.i850, align 8, !dbg !3730
  %call.i851 = call i32 @memcmp(i8* %236, i8* %237, i64 16) #5, !dbg !3731
  %tobool604 = icmp ne i32 %call.i851, 0, !dbg !3728
  br i1 %tobool604, label %lor.lhs.false605, label %if.then683, !dbg !3732

lor.lhs.false605:                                 ; preds = %lor.lhs.false583
  %arraydecay606 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3733
  %arrayinit.begin608 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral607, i64 0, i64 0, !dbg !3734
  store i8 99, i8* %arrayinit.begin608, align 1, !dbg !3734
  %arrayinit.element609 = getelementptr inbounds i8, i8* %arrayinit.begin608, i64 1, !dbg !3734
  store i8 54, i8* %arrayinit.element609, align 1, !dbg !3734
  %arrayinit.element610 = getelementptr inbounds i8, i8* %arrayinit.element609, i64 1, !dbg !3734
  store i8 -21, i8* %arrayinit.element610, align 1, !dbg !3734
  %arrayinit.element611 = getelementptr inbounds i8, i8* %arrayinit.element610, i64 1, !dbg !3734
  store i8 -2, i8* %arrayinit.element611, align 1, !dbg !3734
  %arrayinit.element612 = getelementptr inbounds i8, i8* %arrayinit.element611, i64 1, !dbg !3734
  store i8 -95, i8* %arrayinit.element612, align 1, !dbg !3734
  %arrayinit.element613 = getelementptr inbounds i8, i8* %arrayinit.element612, i64 1, !dbg !3734
  store i8 126, i8* %arrayinit.element613, align 1, !dbg !3734
  %arrayinit.element614 = getelementptr inbounds i8, i8* %arrayinit.element613, i64 1, !dbg !3734
  store i8 -39, i8* %arrayinit.element614, align 1, !dbg !3734
  %arrayinit.element615 = getelementptr inbounds i8, i8* %arrayinit.element614, i64 1, !dbg !3734
  store i8 17, i8* %arrayinit.element615, align 1, !dbg !3734
  %arrayinit.element616 = getelementptr inbounds i8, i8* %arrayinit.element615, i64 1, !dbg !3734
  store i8 -125, i8* %arrayinit.element616, align 1, !dbg !3734
  %arrayinit.element617 = getelementptr inbounds i8, i8* %arrayinit.element616, i64 1, !dbg !3734
  store i8 8, i8* %arrayinit.element617, align 1, !dbg !3734
  %arrayinit.element618 = getelementptr inbounds i8, i8* %arrayinit.element617, i64 1, !dbg !3734
  store i8 0, i8* %arrayinit.element618, align 1, !dbg !3734
  %arrayinit.element619 = getelementptr inbounds i8, i8* %arrayinit.element618, i64 1, !dbg !3734
  store i8 7, i8* %arrayinit.element619, align 1, !dbg !3734
  %arrayinit.element620 = getelementptr inbounds i8, i8* %arrayinit.element619, i64 1, !dbg !3734
  store i8 -23, i8* %arrayinit.element620, align 1, !dbg !3734
  %arrayinit.element621 = getelementptr inbounds i8, i8* %arrayinit.element620, i64 1, !dbg !3734
  store i8 94, i8* %arrayinit.element621, align 1, !dbg !3734
  %arrayinit.element622 = getelementptr inbounds i8, i8* %arrayinit.element621, i64 1, !dbg !3734
  store i8 -83, i8* %arrayinit.element622, align 1, !dbg !3734
  %arrayinit.element623 = getelementptr inbounds i8, i8* %arrayinit.element622, i64 1, !dbg !3734
  store i8 -115, i8* %arrayinit.element623, align 1, !dbg !3734
  %arraydecay624 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral607, i32 0, i32 0, !dbg !3735
  store i8* %arraydecay606, i8** %g1.addr.i852, align 8, !dbg !3736
  store i8* %arraydecay624, i8** %g2.addr.i853, align 8, !dbg !3736
  %238 = load i8*, i8** %g1.addr.i852, align 8, !dbg !3737
  %239 = load i8*, i8** %g2.addr.i853, align 8, !dbg !3738
  %call.i854 = call i32 @memcmp(i8* %238, i8* %239, i64 16) #5, !dbg !3739
  %tobool626 = icmp ne i32 %call.i854, 0, !dbg !3736
  br i1 %tobool626, label %lor.lhs.false627, label %if.then683, !dbg !3740

lor.lhs.false627:                                 ; preds = %lor.lhs.false605
  %arraydecay628 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3741
  %arrayinit.begin630 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral629, i64 0, i64 0, !dbg !3742
  store i8 112, i8* %arrayinit.begin630, align 1, !dbg !3742
  %arrayinit.element631 = getelementptr inbounds i8, i8* %arrayinit.begin630, i64 1, !dbg !3742
  store i8 -23, i8* %arrayinit.element631, align 1, !dbg !3742
  %arrayinit.element632 = getelementptr inbounds i8, i8* %arrayinit.element631, i64 1, !dbg !3742
  store i8 -15, i8* %arrayinit.element632, align 1, !dbg !3742
  %arrayinit.element633 = getelementptr inbounds i8, i8* %arrayinit.element632, i64 1, !dbg !3742
  store i8 -8, i8* %arrayinit.element633, align 1, !dbg !3742
  %arrayinit.element634 = getelementptr inbounds i8, i8* %arrayinit.element633, i64 1, !dbg !3742
  store i8 -119, i8* %arrayinit.element634, align 1, !dbg !3742
  %arrayinit.element635 = getelementptr inbounds i8, i8* %arrayinit.element634, i64 1, !dbg !3742
  store i8 -92, i8* %arrayinit.element635, align 1, !dbg !3742
  %arrayinit.element636 = getelementptr inbounds i8, i8* %arrayinit.element635, i64 1, !dbg !3742
  store i8 76, i8* %arrayinit.element636, align 1, !dbg !3742
  %arrayinit.element637 = getelementptr inbounds i8, i8* %arrayinit.element636, i64 1, !dbg !3742
  store i8 77, i8* %arrayinit.element637, align 1, !dbg !3742
  %arrayinit.element638 = getelementptr inbounds i8, i8* %arrayinit.element637, i64 1, !dbg !3742
  store i8 -125, i8* %arrayinit.element638, align 1, !dbg !3742
  %arrayinit.element639 = getelementptr inbounds i8, i8* %arrayinit.element638, i64 1, !dbg !3742
  store i8 115, i8* %arrayinit.element639, align 1, !dbg !3742
  %arrayinit.element640 = getelementptr inbounds i8, i8* %arrayinit.element639, i64 1, !dbg !3742
  store i8 -72, i8* %arrayinit.element640, align 1, !dbg !3742
  %arrayinit.element641 = getelementptr inbounds i8, i8* %arrayinit.element640, i64 1, !dbg !3742
  store i8 18, i8* %arrayinit.element641, align 1, !dbg !3742
  %arrayinit.element642 = getelementptr inbounds i8, i8* %arrayinit.element641, i64 1, !dbg !3742
  store i8 -32, i8* %arrayinit.element642, align 1, !dbg !3742
  %arrayinit.element643 = getelementptr inbounds i8, i8* %arrayinit.element642, i64 1, !dbg !3742
  store i8 -43, i8* %arrayinit.element643, align 1, !dbg !3742
  %arrayinit.element644 = getelementptr inbounds i8, i8* %arrayinit.element643, i64 1, !dbg !3742
  store i8 -8, i8* %arrayinit.element644, align 1, !dbg !3742
  %arrayinit.element645 = getelementptr inbounds i8, i8* %arrayinit.element644, i64 1, !dbg !3742
  store i8 30, i8* %arrayinit.element645, align 1, !dbg !3742
  %arraydecay646 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral629, i32 0, i32 0, !dbg !3743
  store i8* %arraydecay628, i8** %g1.addr.i855, align 8, !dbg !3744
  store i8* %arraydecay646, i8** %g2.addr.i856, align 8, !dbg !3744
  %240 = load i8*, i8** %g1.addr.i855, align 8, !dbg !3745
  %241 = load i8*, i8** %g2.addr.i856, align 8, !dbg !3746
  %call.i857 = call i32 @memcmp(i8* %240, i8* %241, i64 16) #5, !dbg !3747
  %tobool648 = icmp ne i32 %call.i857, 0, !dbg !3744
  br i1 %tobool648, label %lor.lhs.false649, label %if.then683, !dbg !3748

lor.lhs.false649:                                 ; preds = %lor.lhs.false627
  %arraydecay650 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3749
  store i8* %arraydecay650, i8** %g1.addr.i858, align 8, !dbg !3750
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_index_guid, i32 0, i32 0), i8** %g2.addr.i859, align 8, !dbg !3750
  %242 = load i8*, i8** %g1.addr.i858, align 8, !dbg !3751
  %243 = load i8*, i8** %g2.addr.i859, align 8, !dbg !3752
  %call.i860 = call i32 @memcmp(i8* %242, i8* %243, i64 16) #5, !dbg !3753
  %tobool652 = icmp ne i32 %call.i860, 0, !dbg !3750
  br i1 %tobool652, label %lor.lhs.false653, label %if.then683, !dbg !3754

lor.lhs.false653:                                 ; preds = %lor.lhs.false649
  %arraydecay654 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3755
  store i8* %arraydecay654, i8** %g1.addr.i861, align 8, !dbg !3756
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_sync_guid, i32 0, i32 0), i8** %g2.addr.i862, align 8, !dbg !3756
  %244 = load i8*, i8** %g1.addr.i861, align 8, !dbg !3757
  %245 = load i8*, i8** %g2.addr.i862, align 8, !dbg !3758
  %call.i863 = call i32 @memcmp(i8* %244, i8* %245, i64 16) #5, !dbg !3759
  %tobool656 = icmp ne i32 %call.i863, 0, !dbg !3756
  br i1 %tobool656, label %lor.lhs.false657, label %if.then683, !dbg !3760

lor.lhs.false657:                                 ; preds = %lor.lhs.false653
  %arraydecay658 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3761
  store i8* %arraydecay658, i8** %g1.addr.i864, align 8, !dbg !3762
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_stream1_guid, i32 0, i32 0), i8** %g2.addr.i865, align 8, !dbg !3762
  %246 = load i8*, i8** %g1.addr.i864, align 8, !dbg !3763
  %247 = load i8*, i8** %g2.addr.i865, align 8, !dbg !3764
  %call.i866 = call i32 @memcmp(i8* %246, i8* %247, i64 16) #5, !dbg !3765
  %tobool660 = icmp ne i32 %call.i866, 0, !dbg !3762
  br i1 %tobool660, label %lor.lhs.false661, label %if.then683, !dbg !3766

lor.lhs.false661:                                 ; preds = %lor.lhs.false657
  %arraydecay662 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i32 0, i32 0, !dbg !3767
  %arrayinit.begin664 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral663, i64 0, i64 0, !dbg !3768
  store i8 -9, i8* %arrayinit.begin664, align 1, !dbg !3768
  %arrayinit.element665 = getelementptr inbounds i8, i8* %arrayinit.begin664, i64 1, !dbg !3768
  store i8 16, i8* %arrayinit.element665, align 1, !dbg !3768
  %arrayinit.element666 = getelementptr inbounds i8, i8* %arrayinit.element665, i64 1, !dbg !3768
  store i8 2, i8* %arrayinit.element666, align 1, !dbg !3768
  %arrayinit.element667 = getelementptr inbounds i8, i8* %arrayinit.element666, i64 1, !dbg !3768
  store i8 -71, i8* %arrayinit.element667, align 1, !dbg !3768
  %arrayinit.element668 = getelementptr inbounds i8, i8* %arrayinit.element667, i64 1, !dbg !3768
  store i8 -18, i8* %arrayinit.element668, align 1, !dbg !3768
  %arrayinit.element669 = getelementptr inbounds i8, i8* %arrayinit.element668, i64 1, !dbg !3768
  store i8 124, i8* %arrayinit.element669, align 1, !dbg !3768
  %arrayinit.element670 = getelementptr inbounds i8, i8* %arrayinit.element669, i64 1, !dbg !3768
  store i8 -19, i8* %arrayinit.element670, align 1, !dbg !3768
  %arrayinit.element671 = getelementptr inbounds i8, i8* %arrayinit.element670, i64 1, !dbg !3768
  store i8 78, i8* %arrayinit.element671, align 1, !dbg !3768
  %arrayinit.element672 = getelementptr inbounds i8, i8* %arrayinit.element671, i64 1, !dbg !3768
  store i8 -67, i8* %arrayinit.element672, align 1, !dbg !3768
  %arrayinit.element673 = getelementptr inbounds i8, i8* %arrayinit.element672, i64 1, !dbg !3768
  store i8 127, i8* %arrayinit.element673, align 1, !dbg !3768
  %arrayinit.element674 = getelementptr inbounds i8, i8* %arrayinit.element673, i64 1, !dbg !3768
  store i8 5, i8* %arrayinit.element674, align 1, !dbg !3768
  %arrayinit.element675 = getelementptr inbounds i8, i8* %arrayinit.element674, i64 1, !dbg !3768
  store i8 64, i8* %arrayinit.element675, align 1, !dbg !3768
  %arrayinit.element676 = getelementptr inbounds i8, i8* %arrayinit.element675, i64 1, !dbg !3768
  store i8 53, i8* %arrayinit.element676, align 1, !dbg !3768
  %arrayinit.element677 = getelementptr inbounds i8, i8* %arrayinit.element676, i64 1, !dbg !3768
  store i8 -122, i8* %arrayinit.element677, align 1, !dbg !3768
  %arrayinit.element678 = getelementptr inbounds i8, i8* %arrayinit.element677, i64 1, !dbg !3768
  store i8 24, i8* %arrayinit.element678, align 1, !dbg !3768
  %arrayinit.element679 = getelementptr inbounds i8, i8* %arrayinit.element678, i64 1, !dbg !3768
  store i8 -95, i8* %arrayinit.element679, align 1, !dbg !3768
  %arraydecay680 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral663, i32 0, i32 0, !dbg !3769
  store i8* %arraydecay662, i8** %g1.addr.i867, align 8, !dbg !3770
  store i8* %arraydecay680, i8** %g2.addr.i868, align 8, !dbg !3770
  %248 = load i8*, i8** %g1.addr.i867, align 8, !dbg !3771
  %249 = load i8*, i8** %g2.addr.i868, align 8, !dbg !3772
  %call.i869 = call i32 @memcmp(i8* %248, i8* %249, i64 16) #5, !dbg !3773
  %tobool682 = icmp ne i32 %call.i869, 0, !dbg !3770
  br i1 %tobool682, label %if.else684, label %if.then683, !dbg !3774

if.then683:                                       ; preds = %lor.lhs.false661, %lor.lhs.false657, %lor.lhs.false653, %lor.lhs.false649, %lor.lhs.false627, %lor.lhs.false605, %lor.lhs.false583, %lor.lhs.false561, %lor.lhs.false539, %lor.lhs.false517, %lor.lhs.false495, %lor.lhs.false473, %lor.lhs.false451, %lor.lhs.false429, %lor.lhs.false407, %lor.lhs.false385, %lor.lhs.false381, %lor.lhs.false359, %lor.lhs.false337, %if.else315
  br label %if.end749, !dbg !3775

if.else684:                                       ; preds = %lor.lhs.false661
  %250 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3777
  %251 = bitcast %struct.AVFormatContext* %250 to i8*, !dbg !3777
  %arrayidx685 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 0, !dbg !3778
  %252 = load i8, i8* %arrayidx685, align 16, !dbg !3778
  %conv686 = zext i8 %252 to i32, !dbg !3778
  %arrayidx687 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 1, !dbg !3779
  %253 = load i8, i8* %arrayidx687, align 1, !dbg !3779
  %conv688 = zext i8 %253 to i32, !dbg !3779
  %arrayidx689 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 2, !dbg !3780
  %254 = load i8, i8* %arrayidx689, align 2, !dbg !3780
  %conv690 = zext i8 %254 to i32, !dbg !3780
  %arrayidx691 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 3, !dbg !3781
  %255 = load i8, i8* %arrayidx691, align 1, !dbg !3781
  %conv692 = zext i8 %255 to i32, !dbg !3781
  %arrayidx693 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 4, !dbg !3782
  %256 = load i8, i8* %arrayidx693, align 4, !dbg !3782
  %conv694 = zext i8 %256 to i32, !dbg !3782
  %arrayidx695 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 5, !dbg !3783
  %257 = load i8, i8* %arrayidx695, align 1, !dbg !3783
  %conv696 = zext i8 %257 to i32, !dbg !3783
  %arrayidx697 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 6, !dbg !3784
  %258 = load i8, i8* %arrayidx697, align 2, !dbg !3784
  %conv698 = zext i8 %258 to i32, !dbg !3784
  %arrayidx699 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 7, !dbg !3785
  %259 = load i8, i8* %arrayidx699, align 1, !dbg !3785
  %conv700 = zext i8 %259 to i32, !dbg !3785
  %arrayidx701 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 8, !dbg !3786
  %260 = load i8, i8* %arrayidx701, align 8, !dbg !3786
  %conv702 = zext i8 %260 to i32, !dbg !3786
  %arrayidx703 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 9, !dbg !3787
  %261 = load i8, i8* %arrayidx703, align 1, !dbg !3787
  %conv704 = zext i8 %261 to i32, !dbg !3787
  %arrayidx705 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 10, !dbg !3788
  %262 = load i8, i8* %arrayidx705, align 2, !dbg !3788
  %conv706 = zext i8 %262 to i32, !dbg !3788
  %arrayidx707 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 11, !dbg !3789
  %263 = load i8, i8* %arrayidx707, align 1, !dbg !3789
  %conv708 = zext i8 %263 to i32, !dbg !3789
  %arrayidx709 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 12, !dbg !3790
  %264 = load i8, i8* %arrayidx709, align 4, !dbg !3790
  %conv710 = zext i8 %264 to i32, !dbg !3790
  %arrayidx711 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 13, !dbg !3791
  %265 = load i8, i8* %arrayidx711, align 1, !dbg !3791
  %conv712 = zext i8 %265 to i32, !dbg !3791
  %arrayidx713 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 14, !dbg !3792
  %266 = load i8, i8* %arrayidx713, align 2, !dbg !3792
  %conv714 = zext i8 %266 to i32, !dbg !3792
  %arrayidx715 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 15, !dbg !3793
  %267 = load i8, i8* %arrayidx715, align 1, !dbg !3793
  %conv716 = zext i8 %267 to i32, !dbg !3793
  %arrayidx717 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 3, !dbg !3794
  %268 = load i8, i8* %arrayidx717, align 1, !dbg !3794
  %conv718 = zext i8 %268 to i32, !dbg !3794
  %arrayidx719 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 2, !dbg !3795
  %269 = load i8, i8* %arrayidx719, align 2, !dbg !3795
  %conv720 = zext i8 %269 to i32, !dbg !3795
  %arrayidx721 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 1, !dbg !3796
  %270 = load i8, i8* %arrayidx721, align 1, !dbg !3796
  %conv722 = zext i8 %270 to i32, !dbg !3796
  %arrayidx723 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 0, !dbg !3797
  %271 = load i8, i8* %arrayidx723, align 16, !dbg !3797
  %conv724 = zext i8 %271 to i32, !dbg !3797
  %arrayidx725 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 5, !dbg !3798
  %272 = load i8, i8* %arrayidx725, align 1, !dbg !3798
  %conv726 = zext i8 %272 to i32, !dbg !3798
  %arrayidx727 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 4, !dbg !3799
  %273 = load i8, i8* %arrayidx727, align 4, !dbg !3799
  %conv728 = zext i8 %273 to i32, !dbg !3799
  %arrayidx729 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 7, !dbg !3800
  %274 = load i8, i8* %arrayidx729, align 1, !dbg !3800
  %conv730 = zext i8 %274 to i32, !dbg !3800
  %arrayidx731 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 6, !dbg !3801
  %275 = load i8, i8* %arrayidx731, align 2, !dbg !3801
  %conv732 = zext i8 %275 to i32, !dbg !3801
  %arrayidx733 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 8, !dbg !3802
  %276 = load i8, i8* %arrayidx733, align 8, !dbg !3802
  %conv734 = zext i8 %276 to i32, !dbg !3802
  %arrayidx735 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 9, !dbg !3803
  %277 = load i8, i8* %arrayidx735, align 1, !dbg !3803
  %conv736 = zext i8 %277 to i32, !dbg !3803
  %arrayidx737 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 10, !dbg !3804
  %278 = load i8, i8* %arrayidx737, align 2, !dbg !3804
  %conv738 = zext i8 %278 to i32, !dbg !3804
  %arrayidx739 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 11, !dbg !3805
  %279 = load i8, i8* %arrayidx739, align 1, !dbg !3805
  %conv740 = zext i8 %279 to i32, !dbg !3805
  %arrayidx741 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 12, !dbg !3806
  %280 = load i8, i8* %arrayidx741, align 4, !dbg !3806
  %conv742 = zext i8 %280 to i32, !dbg !3806
  %arrayidx743 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 13, !dbg !3807
  %281 = load i8, i8* %arrayidx743, align 1, !dbg !3807
  %conv744 = zext i8 %281 to i32, !dbg !3807
  %arrayidx745 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 14, !dbg !3808
  %282 = load i8, i8* %arrayidx745, align 2, !dbg !3808
  %conv746 = zext i8 %282 to i32, !dbg !3808
  %arrayidx747 = getelementptr inbounds [16 x i8], [16 x i8]* %g, i64 0, i64 15, !dbg !3809
  %283 = load i8, i8* %arrayidx747, align 1, !dbg !3809
  %conv748 = zext i8 %283 to i32, !dbg !3809
  call void (i8*, i32, i8*, ...) @av_log(i8* %251, i32 24, i8* getelementptr inbounds ([155 x i8], [155 x i8]* @.str.16, i32 0, i32 0), i32 %conv686, i32 %conv688, i32 %conv690, i32 %conv692, i32 %conv694, i32 %conv696, i32 %conv698, i32 %conv700, i32 %conv702, i32 %conv704, i32 %conv706, i32 %conv708, i32 %conv710, i32 %conv712, i32 %conv714, i32 %conv716, i32 %conv718, i32 %conv720, i32 %conv722, i32 %conv724, i32 %conv726, i32 %conv728, i32 %conv730, i32 %conv732, i32 %conv734, i32 %conv736, i32 %conv738, i32 %conv740, i32 %conv742, i32 %conv744, i32 %conv746, i32 %conv748), !dbg !3810
  br label %if.end749

if.end749:                                        ; preds = %if.else684, %if.then683
  br label %if.end750

if.end750:                                        ; preds = %if.end749, %if.end314
  br label %if.end751

if.end751:                                        ; preds = %if.end750, %if.end288
  br label %if.end752

if.end752:                                        ; preds = %if.end751, %if.end257
  br label %if.end753

if.end753:                                        ; preds = %if.end752, %if.end211
  br label %if.end754

if.end754:                                        ; preds = %if.end753, %if.end174
  br label %if.end755

if.end755:                                        ; preds = %if.end754, %if.end157
  br label %if.end756

if.end756:                                        ; preds = %if.end755, %if.end128
  br label %if.end757

if.end757:                                        ; preds = %if.end756, %if.end69
  br label %if.end758

if.end758:                                        ; preds = %if.end757, %if.end32
  %284 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3811
  %285 = load i32, i32* %len, align 4, !dbg !3812
  %add759 = add nsw i32 %285, 7, !dbg !3813
  %and760 = and i32 %add759, -8, !dbg !3814
  %286 = load i32, i32* %consumed, align 4, !dbg !3815
  %sub761 = sub nsw i32 %and760, %286, !dbg !3816
  %conv762 = sext i32 %sub761 to i64, !dbg !3817
  %call763 = call i64 @avio_skip(%struct.AVIOContext* %284, i64 %conv762), !dbg !3818
  br label %while.cond, !dbg !3819, !llvm.loop !3108

while.end:                                        ; preds = %while.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !3821
  br label %return, !dbg !3821

return:                                           ; preds = %while.end, %if.end287, %if.then249, %if.then10, %if.then6
  %287 = load i32, i32* %retval, align 4, !dbg !3822
  ret i32 %287, !dbg !3822
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @parse_legacy_attrib(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb) #0 !dbg !3823 {
entry:
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !2190, metadata !2196), !dbg !3826
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !2199, metadata !2196), !dbg !3830
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %guid = alloca [16 x i8], align 16
  %length = alloca i32, align 4
  %type = alloca i32, align 4
  %key = alloca [1024 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3831, metadata !2196), !dbg !3832
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3833, metadata !2196), !dbg !3834
  call void @llvm.dbg.declare(metadata [16 x i8]* %guid, metadata !3835, metadata !2196), !dbg !3836
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3837, metadata !2196), !dbg !3838
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3839, metadata !2196), !dbg !3840
  br label %while.cond, !dbg !3841

while.cond:                                       ; preds = %if.end70, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3842
  %call = call i32 @avio_feof(%struct.AVIOContext* %0), !dbg !3844
  %tobool = icmp ne i32 %call, 0, !dbg !3845
  %lnot = xor i1 %tobool, true, !dbg !3845
  br i1 %lnot, label %while.body, label %while.end, !dbg !3846

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [1024 x i8]* %key, metadata !3847, metadata !2196), !dbg !3848
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3849
  %call1 = call i32 @ff_get_guid(%struct.AVIOContext* %1, [16 x i8]* %guid), !dbg !3850
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3851
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !3852
  store i32 %call2, i32* %type, align 4, !dbg !3853
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3854
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %3), !dbg !3855
  store i32 %call3, i32* %length, align 4, !dbg !3856
  %4 = load i32, i32* %length, align 4, !dbg !3857
  %tobool4 = icmp ne i32 %4, 0, !dbg !3857
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3859

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !3860

if.end:                                           ; preds = %while.body
  %5 = bitcast [16 x i8]* %guid to i8*, !dbg !3861
  store i8* %5, i8** %g1.addr.i, align 8, !dbg !3862
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_metadata_guid, i32 0, i32 0), i8** %g2.addr.i, align 8, !dbg !3862
  %6 = load i8*, i8** %g1.addr.i, align 8, !dbg !3863
  %7 = load i8*, i8** %g2.addr.i, align 8, !dbg !3864
  %call.i = call i32 @memcmp(i8* %6, i8* %7, i64 16) #5, !dbg !3865
  %tobool6 = icmp ne i32 %call.i, 0, !dbg !3862
  br i1 %tobool6, label %if.then7, label %if.end70, !dbg !3866

if.then7:                                         ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3867
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !3867
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 0, !dbg !3869
  %10 = load i8, i8* %arrayidx, align 16, !dbg !3869
  %conv = zext i8 %10 to i32, !dbg !3869
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 1, !dbg !3870
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !3870
  %conv9 = zext i8 %11 to i32, !dbg !3870
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 2, !dbg !3871
  %12 = load i8, i8* %arrayidx10, align 2, !dbg !3871
  %conv11 = zext i8 %12 to i32, !dbg !3871
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 3, !dbg !3872
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !3872
  %conv13 = zext i8 %13 to i32, !dbg !3872
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 4, !dbg !3873
  %14 = load i8, i8* %arrayidx14, align 4, !dbg !3873
  %conv15 = zext i8 %14 to i32, !dbg !3873
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 5, !dbg !3874
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !3874
  %conv17 = zext i8 %15 to i32, !dbg !3874
  %arrayidx18 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 6, !dbg !3875
  %16 = load i8, i8* %arrayidx18, align 2, !dbg !3875
  %conv19 = zext i8 %16 to i32, !dbg !3875
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 7, !dbg !3876
  %17 = load i8, i8* %arrayidx20, align 1, !dbg !3876
  %conv21 = zext i8 %17 to i32, !dbg !3876
  %arrayidx22 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 8, !dbg !3877
  %18 = load i8, i8* %arrayidx22, align 8, !dbg !3877
  %conv23 = zext i8 %18 to i32, !dbg !3877
  %arrayidx24 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 9, !dbg !3878
  %19 = load i8, i8* %arrayidx24, align 1, !dbg !3878
  %conv25 = zext i8 %19 to i32, !dbg !3878
  %arrayidx26 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 10, !dbg !3879
  %20 = load i8, i8* %arrayidx26, align 2, !dbg !3879
  %conv27 = zext i8 %20 to i32, !dbg !3879
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 11, !dbg !3880
  %21 = load i8, i8* %arrayidx28, align 1, !dbg !3880
  %conv29 = zext i8 %21 to i32, !dbg !3880
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 12, !dbg !3881
  %22 = load i8, i8* %arrayidx30, align 4, !dbg !3881
  %conv31 = zext i8 %22 to i32, !dbg !3881
  %arrayidx32 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 13, !dbg !3882
  %23 = load i8, i8* %arrayidx32, align 1, !dbg !3882
  %conv33 = zext i8 %23 to i32, !dbg !3882
  %arrayidx34 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 14, !dbg !3883
  %24 = load i8, i8* %arrayidx34, align 2, !dbg !3883
  %conv35 = zext i8 %24 to i32, !dbg !3883
  %arrayidx36 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 15, !dbg !3884
  %25 = load i8, i8* %arrayidx36, align 1, !dbg !3884
  %conv37 = zext i8 %25 to i32, !dbg !3884
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 3, !dbg !3885
  %26 = load i8, i8* %arrayidx38, align 1, !dbg !3885
  %conv39 = zext i8 %26 to i32, !dbg !3885
  %arrayidx40 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 2, !dbg !3886
  %27 = load i8, i8* %arrayidx40, align 2, !dbg !3886
  %conv41 = zext i8 %27 to i32, !dbg !3886
  %arrayidx42 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 1, !dbg !3887
  %28 = load i8, i8* %arrayidx42, align 1, !dbg !3887
  %conv43 = zext i8 %28 to i32, !dbg !3887
  %arrayidx44 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 0, !dbg !3888
  %29 = load i8, i8* %arrayidx44, align 16, !dbg !3888
  %conv45 = zext i8 %29 to i32, !dbg !3888
  %arrayidx46 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 5, !dbg !3889
  %30 = load i8, i8* %arrayidx46, align 1, !dbg !3889
  %conv47 = zext i8 %30 to i32, !dbg !3889
  %arrayidx48 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 4, !dbg !3890
  %31 = load i8, i8* %arrayidx48, align 4, !dbg !3890
  %conv49 = zext i8 %31 to i32, !dbg !3890
  %arrayidx50 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 7, !dbg !3891
  %32 = load i8, i8* %arrayidx50, align 1, !dbg !3891
  %conv51 = zext i8 %32 to i32, !dbg !3891
  %arrayidx52 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 6, !dbg !3892
  %33 = load i8, i8* %arrayidx52, align 2, !dbg !3892
  %conv53 = zext i8 %33 to i32, !dbg !3892
  %arrayidx54 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 8, !dbg !3893
  %34 = load i8, i8* %arrayidx54, align 8, !dbg !3893
  %conv55 = zext i8 %34 to i32, !dbg !3893
  %arrayidx56 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 9, !dbg !3894
  %35 = load i8, i8* %arrayidx56, align 1, !dbg !3894
  %conv57 = zext i8 %35 to i32, !dbg !3894
  %arrayidx58 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 10, !dbg !3895
  %36 = load i8, i8* %arrayidx58, align 2, !dbg !3895
  %conv59 = zext i8 %36 to i32, !dbg !3895
  %arrayidx60 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 11, !dbg !3896
  %37 = load i8, i8* %arrayidx60, align 1, !dbg !3896
  %conv61 = zext i8 %37 to i32, !dbg !3896
  %arrayidx62 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 12, !dbg !3897
  %38 = load i8, i8* %arrayidx62, align 4, !dbg !3897
  %conv63 = zext i8 %38 to i32, !dbg !3897
  %arrayidx64 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 13, !dbg !3898
  %39 = load i8, i8* %arrayidx64, align 1, !dbg !3898
  %conv65 = zext i8 %39 to i32, !dbg !3898
  %arrayidx66 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 14, !dbg !3899
  %40 = load i8, i8* %arrayidx66, align 2, !dbg !3899
  %conv67 = zext i8 %40 to i32, !dbg !3899
  %arrayidx68 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 15, !dbg !3900
  %41 = load i8, i8* %arrayidx68, align 1, !dbg !3900
  %conv69 = zext i8 %41 to i32, !dbg !3900
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 24, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @.str.22, i32 0, i32 0), i32 %conv, i32 %conv9, i32 %conv11, i32 %conv13, i32 %conv15, i32 %conv17, i32 %conv19, i32 %conv21, i32 %conv23, i32 %conv25, i32 %conv27, i32 %conv29, i32 %conv31, i32 %conv33, i32 %conv35, i32 %conv37, i32 %conv39, i32 %conv41, i32 %conv43, i32 %conv45, i32 %conv47, i32 %conv49, i32 %conv51, i32 %conv53, i32 %conv55, i32 %conv57, i32 %conv59, i32 %conv61, i32 %conv63, i32 %conv65, i32 %conv67, i32 %conv69), !dbg !3901
  br label %while.end, !dbg !3902

if.end70:                                         ; preds = %if.end
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3903
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !3904
  %call71 = call i32 @avio_get_str16le(%struct.AVIOContext* %42, i32 2147483647, i8* %arraydecay, i32 1024), !dbg !3905
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3906
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3907
  %arraydecay72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %key, i32 0, i32 0, !dbg !3908
  %45 = load i32, i32* %type, align 4, !dbg !3909
  %46 = load i32, i32* %length, align 4, !dbg !3910
  call void @get_tag(%struct.AVFormatContext* %43, %struct.AVIOContext* %44, i8* %arraydecay72, i32 %45, i32 %46), !dbg !3911
  br label %while.cond, !dbg !3912, !llvm.loop !3914

while.end:                                        ; preds = %if.then7, %if.then, %while.cond
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3915
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 29, !dbg !3916
  call void @ff_metadata_conv(%struct.AVDictionary** %metadata, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_asf_metadata_conv, i32 0, i32 0)), !dbg !3917
  ret void, !dbg !3918
}

; Function Attrs: nounwind uwtable
define internal void @wtvfile_close(%struct.AVIOContext* %pb) #0 !dbg !3919 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %wf = alloca %struct.WtvFile*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3922, metadata !2196), !dbg !3923
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %wf, metadata !3924, metadata !2196), !dbg !3937
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3938
  %opaque = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %0, i32 0, i32 5, !dbg !3939
  %1 = load i8*, i8** %opaque, align 8, !dbg !3939
  %2 = bitcast i8* %1 to %struct.WtvFile*, !dbg !3938
  store %struct.WtvFile* %2, %struct.WtvFile** %wf, align 8, !dbg !3937
  %3 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !3940
  %sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %3, i32 0, i32 2, !dbg !3941
  %4 = bitcast i32** %sectors to i8*, !dbg !3942
  call void @av_freep(i8* %4), !dbg !3943
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3944
  %opaque1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 5, !dbg !3945
  %6 = bitcast i8** %opaque1 to i8*, !dbg !3946
  call void @av_freep(i8* %6), !dbg !3947
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3948
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 1, !dbg !3949
  %8 = bitcast i8** %buffer to i8*, !dbg !3950
  call void @av_freep(i8* %8), !dbg !3951
  call void @avio_context_free(%struct.AVIOContext** %pb.addr), !dbg !3952
  ret void, !dbg !3953
}

declare i64 @avio_rl64(%struct.AVIOContext*) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @ff_add_index_entry(%struct.AVIndexEntry**, i32*, i32*, i64, i64, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVIOContext* @wtvfile_open_sector(i32 %first_sector, i64 %length, i32 %depth, %struct.AVFormatContext* %s) #0 !dbg !3954 {
entry:
  %retval = alloca %struct.AVIOContext*, align 8
  %first_sector.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wf = alloca %struct.WtvFile*, align 8
  %buffer = alloca i8*, align 8
  %size = alloca i64, align 8
  %sectors1 = alloca [1024 x i32], align 16
  %nb_sectors1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %first_sector, i32* %first_sector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_sector.addr, metadata !3957, metadata !2196), !dbg !3958
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3959, metadata !2196), !dbg !3960
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3961, metadata !2196), !dbg !3962
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3963, metadata !2196), !dbg !3964
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3965, metadata !2196), !dbg !3966
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %wf, metadata !3967, metadata !2196), !dbg !3968
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3969, metadata !2196), !dbg !3970
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3971, metadata !2196), !dbg !3972
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3973
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3975
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3975
  %2 = load i32, i32* %first_sector.addr, align 4, !dbg !3976
  %conv = sext i32 %2 to i64, !dbg !3976
  %call = call i64 @seek_by_sector(%struct.AVIOContext* %1, i64 %conv, i64 0), !dbg !3977
  %cmp = icmp slt i64 %call, 0, !dbg !3978
  br i1 %cmp, label %if.then, label %if.end, !dbg !3979

if.then:                                          ; preds = %entry
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !3980
  br label %return, !dbg !3980

if.end:                                           ; preds = %entry
  %call3 = call noalias i8* @av_mallocz(i64 48), !dbg !3981
  %3 = bitcast i8* %call3 to %struct.WtvFile*, !dbg !3981
  store %struct.WtvFile* %3, %struct.WtvFile** %wf, align 8, !dbg !3982
  %4 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !3983
  %tobool = icmp ne %struct.WtvFile* %4, null, !dbg !3983
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !3985

if.then4:                                         ; preds = %if.end
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !3986
  br label %return, !dbg !3986

if.end5:                                          ; preds = %if.end
  %5 = load i32, i32* %depth.addr, align 4, !dbg !3987
  %cmp6 = icmp eq i32 %5, 0, !dbg !3989
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3990

if.then8:                                         ; preds = %if.end5
  %call9 = call noalias i8* @av_malloc(i64 4), !dbg !3991
  %6 = bitcast i8* %call9 to i32*, !dbg !3991
  %7 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !3993
  %sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %7, i32 0, i32 2, !dbg !3994
  store i32* %6, i32** %sectors, align 8, !dbg !3995
  %8 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !3996
  %sectors10 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %8, i32 0, i32 2, !dbg !3998
  %9 = load i32*, i32** %sectors10, align 8, !dbg !3998
  %tobool11 = icmp ne i32* %9, null, !dbg !3996
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3999

if.then12:                                        ; preds = %if.then8
  %10 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4000
  %11 = bitcast %struct.WtvFile* %10 to i8*, !dbg !4000
  call void @av_free(i8* %11), !dbg !4002
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4003
  br label %return, !dbg !4003

if.end13:                                         ; preds = %if.then8
  %12 = load i32, i32* %first_sector.addr, align 4, !dbg !4004
  %13 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4005
  %sectors14 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %13, i32 0, i32 2, !dbg !4006
  %14 = load i32*, i32** %sectors14, align 8, !dbg !4006
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0, !dbg !4005
  store i32 %12, i32* %arrayidx, align 4, !dbg !4007
  %15 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4008
  %nb_sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %15, i32 0, i32 3, !dbg !4009
  store i32 1, i32* %nb_sectors, align 8, !dbg !4010
  br label %if.end59, !dbg !4011

if.else:                                          ; preds = %if.end5
  %16 = load i32, i32* %depth.addr, align 4, !dbg !4012
  %cmp15 = icmp eq i32 %16, 1, !dbg !4015
  br i1 %cmp15, label %if.then17, label %if.else28, !dbg !4012

if.then17:                                        ; preds = %if.else
  %call18 = call noalias i8* @av_malloc(i64 4096), !dbg !4016
  %17 = bitcast i8* %call18 to i32*, !dbg !4016
  %18 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4018
  %sectors19 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %18, i32 0, i32 2, !dbg !4019
  store i32* %17, i32** %sectors19, align 8, !dbg !4020
  %19 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4021
  %sectors20 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %19, i32 0, i32 2, !dbg !4023
  %20 = load i32*, i32** %sectors20, align 8, !dbg !4023
  %tobool21 = icmp ne i32* %20, null, !dbg !4021
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !4024

if.then22:                                        ; preds = %if.then17
  %21 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4025
  %22 = bitcast %struct.WtvFile* %21 to i8*, !dbg !4025
  call void @av_free(i8* %22), !dbg !4027
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4028
  br label %return, !dbg !4028

if.end23:                                         ; preds = %if.then17
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4029
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 4, !dbg !4030
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !4030
  %25 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4031
  %sectors25 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %25, i32 0, i32 2, !dbg !4032
  %26 = load i32*, i32** %sectors25, align 8, !dbg !4032
  %call26 = call i32 @read_ints(%struct.AVIOContext* %24, i32* %26, i32 1024), !dbg !4033
  %27 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4034
  %nb_sectors27 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %27, i32 0, i32 3, !dbg !4035
  store i32 %call26, i32* %nb_sectors27, align 8, !dbg !4036
  br label %if.end58, !dbg !4037

if.else28:                                        ; preds = %if.else
  %28 = load i32, i32* %depth.addr, align 4, !dbg !4038
  %cmp29 = icmp eq i32 %28, 2, !dbg !4041
  br i1 %cmp29, label %if.then31, label %if.else56, !dbg !4038

if.then31:                                        ; preds = %if.else28
  call void @llvm.dbg.declare(metadata [1024 x i32]* %sectors1, metadata !4042, metadata !2196), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %nb_sectors1, metadata !4046, metadata !2196), !dbg !4047
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4048
  %pb32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !4049
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb32, align 8, !dbg !4049
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %sectors1, i32 0, i32 0, !dbg !4050
  %call33 = call i32 @read_ints(%struct.AVIOContext* %30, i32* %arraydecay, i32 1024), !dbg !4051
  store i32 %call33, i32* %nb_sectors1, align 4, !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4052, metadata !2196), !dbg !4053
  %31 = load i32, i32* %nb_sectors1, align 4, !dbg !4054
  %conv34 = sext i32 %31 to i64, !dbg !4054
  %call35 = call i8* @av_malloc_array(i64 %conv34, i64 4096), !dbg !4055
  %32 = bitcast i8* %call35 to i32*, !dbg !4055
  %33 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4056
  %sectors36 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %33, i32 0, i32 2, !dbg !4057
  store i32* %32, i32** %sectors36, align 8, !dbg !4058
  %34 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4059
  %sectors37 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %34, i32 0, i32 2, !dbg !4061
  %35 = load i32*, i32** %sectors37, align 8, !dbg !4061
  %tobool38 = icmp ne i32* %35, null, !dbg !4059
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4062

if.then39:                                        ; preds = %if.then31
  %36 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4063
  %37 = bitcast %struct.WtvFile* %36 to i8*, !dbg !4063
  call void @av_free(i8* %37), !dbg !4065
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4066
  br label %return, !dbg !4066

if.end40:                                         ; preds = %if.then31
  %38 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4067
  %nb_sectors41 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %38, i32 0, i32 3, !dbg !4068
  store i32 0, i32* %nb_sectors41, align 8, !dbg !4069
  store i32 0, i32* %i, align 4, !dbg !4070
  br label %for.cond, !dbg !4072

for.cond:                                         ; preds = %for.inc, %if.end40
  %39 = load i32, i32* %i, align 4, !dbg !4073
  %40 = load i32, i32* %nb_sectors1, align 4, !dbg !4076
  %cmp42 = icmp slt i32 %39, %40, !dbg !4077
  br i1 %cmp42, label %for.body, label %for.end, !dbg !4078

for.body:                                         ; preds = %for.cond
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4079
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !4082
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !4082
  %43 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom = sext i32 %43 to i64, !dbg !4084
  %arrayidx45 = getelementptr inbounds [1024 x i32], [1024 x i32]* %sectors1, i64 0, i64 %idxprom, !dbg !4084
  %44 = load i32, i32* %arrayidx45, align 4, !dbg !4084
  %conv46 = zext i32 %44 to i64, !dbg !4084
  %call47 = call i64 @seek_by_sector(%struct.AVIOContext* %42, i64 %conv46, i64 0), !dbg !4085
  %cmp48 = icmp slt i64 %call47, 0, !dbg !4086
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !4087

if.then50:                                        ; preds = %for.body
  br label %for.end, !dbg !4088

if.end51:                                         ; preds = %for.body
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4089
  %pb52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !4090
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb52, align 8, !dbg !4090
  %47 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4091
  %sectors53 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %47, i32 0, i32 2, !dbg !4092
  %48 = load i32*, i32** %sectors53, align 8, !dbg !4092
  %49 = load i32, i32* %i, align 4, !dbg !4093
  %mul = mul nsw i32 %49, 4096, !dbg !4094
  %div = sdiv i32 %mul, 4, !dbg !4095
  %idx.ext = sext i32 %div to i64, !dbg !4096
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext, !dbg !4096
  %call54 = call i32 @read_ints(%struct.AVIOContext* %46, i32* %add.ptr, i32 1024), !dbg !4097
  %50 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4098
  %nb_sectors55 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %50, i32 0, i32 3, !dbg !4099
  %51 = load i32, i32* %nb_sectors55, align 8, !dbg !4100
  %add = add nsw i32 %51, %call54, !dbg !4100
  store i32 %add, i32* %nb_sectors55, align 8, !dbg !4100
  br label %for.inc, !dbg !4101

for.inc:                                          ; preds = %if.end51
  %52 = load i32, i32* %i, align 4, !dbg !4102
  %inc = add nsw i32 %52, 1, !dbg !4102
  store i32 %inc, i32* %i, align 4, !dbg !4102
  br label %for.cond, !dbg !4104, !llvm.loop !4105

for.end:                                          ; preds = %if.then50, %for.cond
  br label %if.end57, !dbg !4107

if.else56:                                        ; preds = %if.else28
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4108
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !4108
  %55 = load i32, i32* %depth.addr, align 4, !dbg !4110
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i32 %55), !dbg !4111
  %56 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4112
  %57 = bitcast %struct.WtvFile* %56 to i8*, !dbg !4112
  call void @av_free(i8* %57), !dbg !4113
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4114
  br label %return, !dbg !4114

if.end57:                                         ; preds = %for.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end23
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end13
  %58 = load i64, i64* %length.addr, align 8, !dbg !4115
  %and = and i64 %58, -9223372036854775808, !dbg !4116
  %tobool60 = icmp ne i64 %and, 0, !dbg !4115
  %cond = select i1 %tobool60, i32 12, i32 18, !dbg !4115
  %59 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4117
  %sector_bits = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %59, i32 0, i32 1, !dbg !4118
  store i32 %cond, i32* %sector_bits, align 8, !dbg !4119
  %60 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4120
  %nb_sectors61 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %60, i32 0, i32 3, !dbg !4122
  %61 = load i32, i32* %nb_sectors61, align 8, !dbg !4122
  %tobool62 = icmp ne i32 %61, 0, !dbg !4120
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !4123

if.then63:                                        ; preds = %if.end59
  %62 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4124
  %sectors64 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %62, i32 0, i32 2, !dbg !4126
  %63 = bitcast i32** %sectors64 to i8*, !dbg !4127
  call void @av_freep(i8* %63), !dbg !4128
  %64 = bitcast %struct.WtvFile** %wf to i8*, !dbg !4129
  call void @av_freep(i8* %64), !dbg !4130
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4131
  br label %return, !dbg !4131

if.end65:                                         ; preds = %if.end59
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4132
  %pb66 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 4, !dbg !4133
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb66, align 8, !dbg !4133
  %call67 = call i64 @avio_size(%struct.AVIOContext* %66), !dbg !4134
  store i64 %call67, i64* %size, align 8, !dbg !4135
  %67 = load i64, i64* %size, align 8, !dbg !4136
  %cmp68 = icmp sge i64 %67, 0, !dbg !4138
  br i1 %cmp68, label %land.lhs.true, label %if.end78, !dbg !4139

land.lhs.true:                                    ; preds = %if.end65
  %68 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4140
  %nb_sectors70 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %68, i32 0, i32 3, !dbg !4142
  %69 = load i32, i32* %nb_sectors70, align 8, !dbg !4142
  %sub = sub nsw i32 %69, 1, !dbg !4143
  %idxprom71 = sext i32 %sub to i64, !dbg !4144
  %70 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4144
  %sectors72 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %70, i32 0, i32 2, !dbg !4145
  %71 = load i32*, i32** %sectors72, align 8, !dbg !4145
  %arrayidx73 = getelementptr inbounds i32, i32* %71, i64 %idxprom71, !dbg !4144
  %72 = load i32, i32* %arrayidx73, align 4, !dbg !4144
  %conv74 = zext i32 %72 to i64, !dbg !4146
  %shl = shl i64 %conv74, 12, !dbg !4147
  %73 = load i64, i64* %size, align 8, !dbg !4148
  %cmp75 = icmp sgt i64 %shl, %73, !dbg !4149
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !4150

if.then77:                                        ; preds = %land.lhs.true
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4151
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !4151
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0)), !dbg !4152
  br label %if.end78, !dbg !4152

if.end78:                                         ; preds = %if.then77, %land.lhs.true, %if.end65
  %76 = load i64, i64* %length.addr, align 8, !dbg !4153
  %and79 = and i64 %76, 281474976710655, !dbg !4153
  store i64 %and79, i64* %length.addr, align 8, !dbg !4153
  %77 = load i64, i64* %length.addr, align 8, !dbg !4154
  %78 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4156
  %nb_sectors80 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %78, i32 0, i32 3, !dbg !4157
  %79 = load i32, i32* %nb_sectors80, align 8, !dbg !4157
  %conv81 = sext i32 %79 to i64, !dbg !4158
  %80 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4159
  %sector_bits82 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %80, i32 0, i32 1, !dbg !4160
  %81 = load i32, i32* %sector_bits82, align 8, !dbg !4160
  %sh_prom = zext i32 %81 to i64, !dbg !4161
  %shl83 = shl i64 %conv81, %sh_prom, !dbg !4161
  %cmp84 = icmp ugt i64 %77, %shl83, !dbg !4162
  br i1 %cmp84, label %if.then86, label %if.end97, !dbg !4163

if.then86:                                        ; preds = %if.end78
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4164
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !4164
  %84 = load i64, i64* %length.addr, align 8, !dbg !4166
  %85 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4167
  %nb_sectors87 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %85, i32 0, i32 3, !dbg !4168
  %86 = load i32, i32* %nb_sectors87, align 8, !dbg !4168
  %conv88 = sext i32 %86 to i64, !dbg !4169
  %87 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4170
  %sector_bits89 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %87, i32 0, i32 1, !dbg !4171
  %88 = load i32, i32* %sector_bits89, align 8, !dbg !4171
  %sh_prom90 = zext i32 %88 to i64, !dbg !4172
  %shl91 = shl i64 %conv88, %sh_prom90, !dbg !4172
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.9, i32 0, i32 0), i64 %84, i64 %shl91), !dbg !4173
  %89 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4174
  %nb_sectors92 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %89, i32 0, i32 3, !dbg !4175
  %90 = load i32, i32* %nb_sectors92, align 8, !dbg !4175
  %conv93 = sext i32 %90 to i64, !dbg !4176
  %91 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4177
  %sector_bits94 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %91, i32 0, i32 1, !dbg !4178
  %92 = load i32, i32* %sector_bits94, align 8, !dbg !4178
  %sh_prom95 = zext i32 %92 to i64, !dbg !4179
  %shl96 = shl i64 %conv93, %sh_prom95, !dbg !4179
  store i64 %shl96, i64* %length.addr, align 8, !dbg !4180
  br label %if.end97, !dbg !4181

if.end97:                                         ; preds = %if.then86, %if.end78
  %93 = load i64, i64* %length.addr, align 8, !dbg !4182
  %94 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4183
  %length98 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %94, i32 0, i32 6, !dbg !4184
  store i64 %93, i64* %length98, align 8, !dbg !4185
  %95 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4186
  %position = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %95, i32 0, i32 5, !dbg !4187
  store i64 0, i64* %position, align 8, !dbg !4188
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4189
  %pb99 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !4191
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb99, align 8, !dbg !4191
  %98 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4192
  %sectors100 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %98, i32 0, i32 2, !dbg !4193
  %99 = load i32*, i32** %sectors100, align 8, !dbg !4193
  %arrayidx101 = getelementptr inbounds i32, i32* %99, i64 0, !dbg !4192
  %100 = load i32, i32* %arrayidx101, align 4, !dbg !4192
  %conv102 = zext i32 %100 to i64, !dbg !4192
  %call103 = call i64 @seek_by_sector(%struct.AVIOContext* %97, i64 %conv102, i64 0), !dbg !4194
  %cmp104 = icmp slt i64 %call103, 0, !dbg !4195
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !4196

if.then106:                                       ; preds = %if.end97
  %101 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4197
  %sectors107 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %101, i32 0, i32 2, !dbg !4199
  %102 = bitcast i32** %sectors107 to i8*, !dbg !4200
  call void @av_freep(i8* %102), !dbg !4201
  %103 = bitcast %struct.WtvFile** %wf to i8*, !dbg !4202
  call void @av_freep(i8* %103), !dbg !4203
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4204
  br label %return, !dbg !4204

if.end108:                                        ; preds = %if.end97
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4205
  %pb109 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 4, !dbg !4206
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb109, align 8, !dbg !4206
  %106 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4207
  %pb_filesystem = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %106, i32 0, i32 0, !dbg !4208
  store %struct.AVIOContext* %105, %struct.AVIOContext** %pb_filesystem, align 8, !dbg !4209
  %107 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4210
  %sector_bits110 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %107, i32 0, i32 1, !dbg !4211
  %108 = load i32, i32* %sector_bits110, align 8, !dbg !4211
  %shl111 = shl i32 1, %108, !dbg !4212
  %conv112 = sext i32 %shl111 to i64, !dbg !4213
  %call113 = call noalias i8* @av_malloc(i64 %conv112), !dbg !4214
  store i8* %call113, i8** %buffer, align 8, !dbg !4215
  %109 = load i8*, i8** %buffer, align 8, !dbg !4216
  %tobool114 = icmp ne i8* %109, null, !dbg !4216
  br i1 %tobool114, label %if.end117, label %if.then115, !dbg !4218

if.then115:                                       ; preds = %if.end108
  %110 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4219
  %sectors116 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %110, i32 0, i32 2, !dbg !4221
  %111 = bitcast i32** %sectors116 to i8*, !dbg !4222
  call void @av_freep(i8* %111), !dbg !4223
  %112 = bitcast %struct.WtvFile** %wf to i8*, !dbg !4224
  call void @av_freep(i8* %112), !dbg !4225
  store %struct.AVIOContext* null, %struct.AVIOContext** %retval, align 8, !dbg !4226
  br label %return, !dbg !4226

if.end117:                                        ; preds = %if.end108
  %113 = load i8*, i8** %buffer, align 8, !dbg !4227
  %114 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4228
  %sector_bits118 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %114, i32 0, i32 1, !dbg !4229
  %115 = load i32, i32* %sector_bits118, align 8, !dbg !4229
  %shl119 = shl i32 1, %115, !dbg !4230
  %116 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4231
  %117 = bitcast %struct.WtvFile* %116 to i8*, !dbg !4231
  %call120 = call %struct.AVIOContext* @avio_alloc_context(i8* %113, i32 %shl119, i32 0, i8* %117, i32 (i8*, i8*, i32)* @wtvfile_read_packet, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* @wtvfile_seek), !dbg !4232
  store %struct.AVIOContext* %call120, %struct.AVIOContext** %pb, align 8, !dbg !4233
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4234
  %tobool121 = icmp ne %struct.AVIOContext* %118, null, !dbg !4234
  br i1 %tobool121, label %if.end124, label %if.then122, !dbg !4236

if.then122:                                       ; preds = %if.end117
  %119 = bitcast i8** %buffer to i8*, !dbg !4237
  call void @av_freep(i8* %119), !dbg !4239
  %120 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4240
  %sectors123 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %120, i32 0, i32 2, !dbg !4241
  %121 = bitcast i32** %sectors123 to i8*, !dbg !4242
  call void @av_freep(i8* %121), !dbg !4243
  %122 = bitcast %struct.WtvFile** %wf to i8*, !dbg !4244
  call void @av_freep(i8* %122), !dbg !4245
  br label %if.end124, !dbg !4246

if.end124:                                        ; preds = %if.then122, %if.end117
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4247
  store %struct.AVIOContext* %123, %struct.AVIOContext** %retval, align 8, !dbg !4248
  br label %return, !dbg !4248

return:                                           ; preds = %if.end124, %if.then115, %if.then106, %if.then63, %if.else56, %if.then39, %if.then22, %if.then12, %if.then4, %if.then
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %retval, align 8, !dbg !4249
  ret %struct.AVIOContext* %124, !dbg !4249
}

declare noalias i8* @av_mallocz(i64) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_ints(%struct.AVIOContext* %pb, i32* %data, i32 %count) #0 !dbg !4250 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %data.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4253, metadata !2196), !dbg !4254
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !4255, metadata !2196), !dbg !4256
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4257, metadata !2196), !dbg !4258
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4259, metadata !2196), !dbg !4260
  call void @llvm.dbg.declare(metadata i32* %total, metadata !4261, metadata !2196), !dbg !4262
  store i32 0, i32* %total, align 4, !dbg !4262
  store i32 0, i32* %i, align 4, !dbg !4263
  br label %for.cond, !dbg !4265

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4266
  %1 = load i32, i32* %count.addr, align 4, !dbg !4269
  %cmp = icmp slt i32 %0, %1, !dbg !4270
  br i1 %cmp, label %for.body, label %for.end, !dbg !4271

for.body:                                         ; preds = %for.cond
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4272
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !4275
  %3 = load i32, i32* %total, align 4, !dbg !4276
  %idxprom = sext i32 %3 to i64, !dbg !4277
  %4 = load i32*, i32** %data.addr, align 8, !dbg !4277
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4277
  store i32 %call, i32* %arrayidx, align 4, !dbg !4278
  %tobool = icmp ne i32 %call, 0, !dbg !4278
  br i1 %tobool, label %if.then, label %if.end, !dbg !4279

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %total, align 4, !dbg !4280
  %inc = add nsw i32 %5, 1, !dbg !4280
  store i32 %inc, i32* %total, align 4, !dbg !4280
  br label %if.end, !dbg !4281

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4282

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4283
  %inc1 = add nsw i32 %6, 1, !dbg !4283
  store i32 %inc1, i32* %i, align 4, !dbg !4283
  br label %for.cond, !dbg !4285, !llvm.loop !4286

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %total, align 4, !dbg !4288
  ret i32 %7, !dbg !4289
}

declare i8* @av_malloc_array(i64, i64) #3

declare void @av_freep(i8*) #3

declare i64 @avio_size(%struct.AVIOContext*) #3

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @wtvfile_read_packet(i8* %opaque, i8* %buf, i32 %buf_size) #0 !dbg !4290 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %wf = alloca %struct.WtvFile*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %nread = alloca i32, align 4
  %n = alloca i32, align 4
  %remaining_in_sector = alloca i32, align 4
  %read_request = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4291, metadata !2196), !dbg !4292
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4293, metadata !2196), !dbg !4294
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4295, metadata !2196), !dbg !4296
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %wf, metadata !4297, metadata !2196), !dbg !4298
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4299
  %1 = bitcast i8* %0 to %struct.WtvFile*, !dbg !4299
  store %struct.WtvFile* %1, %struct.WtvFile** %wf, align 8, !dbg !4298
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4300, metadata !2196), !dbg !4301
  %2 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4302
  %pb_filesystem = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %2, i32 0, i32 0, !dbg !4303
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb_filesystem, align 8, !dbg !4303
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata i32* %nread, metadata !4304, metadata !2196), !dbg !4305
  store i32 0, i32* %nread, align 4, !dbg !4305
  %4 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4306
  %error = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %4, i32 0, i32 4, !dbg !4308
  %5 = load i32, i32* %error, align 4, !dbg !4308
  %tobool = icmp ne i32 %5, 0, !dbg !4306
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4309

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4310
  %error1 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 16, !dbg !4312
  %7 = load i32, i32* %error1, align 8, !dbg !4312
  %tobool2 = icmp ne i32 %7, 0, !dbg !4310
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4313

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !4314
  br label %return, !dbg !4314

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4315
  %position = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %8, i32 0, i32 5, !dbg !4317
  %9 = load i64, i64* %position, align 8, !dbg !4317
  %10 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4318
  %length = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %10, i32 0, i32 6, !dbg !4319
  %11 = load i64, i64* %length, align 8, !dbg !4319
  %cmp = icmp sge i64 %9, %11, !dbg !4320
  br i1 %cmp, label %if.then5, label %lor.lhs.false3, !dbg !4321

lor.lhs.false3:                                   ; preds = %if.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4322
  %call = call i32 @avio_feof(%struct.AVIOContext* %12), !dbg !4324
  %tobool4 = icmp ne i32 %call, 0, !dbg !4324
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4325

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !4326
  br label %return, !dbg !4326

if.end6:                                          ; preds = %lor.lhs.false3
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !4327
  %conv = sext i32 %13 to i64, !dbg !4328
  %14 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4329
  %length7 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %14, i32 0, i32 6, !dbg !4330
  %15 = load i64, i64* %length7, align 8, !dbg !4330
  %16 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4331
  %position8 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %16, i32 0, i32 5, !dbg !4332
  %17 = load i64, i64* %position8, align 8, !dbg !4332
  %sub = sub nsw i64 %15, %17, !dbg !4333
  %cmp9 = icmp sgt i64 %conv, %sub, !dbg !4334
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !4328

cond.true:                                        ; preds = %if.end6
  %18 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4335
  %length11 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %18, i32 0, i32 6, !dbg !4337
  %19 = load i64, i64* %length11, align 8, !dbg !4337
  %20 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4338
  %position12 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %20, i32 0, i32 5, !dbg !4339
  %21 = load i64, i64* %position12, align 8, !dbg !4339
  %sub13 = sub nsw i64 %19, %21, !dbg !4340
  br label %cond.end, !dbg !4341

cond.false:                                       ; preds = %if.end6
  %22 = load i32, i32* %buf_size.addr, align 4, !dbg !4342
  %conv14 = sext i32 %22 to i64, !dbg !4344
  br label %cond.end, !dbg !4345

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub13, %cond.true ], [ %conv14, %cond.false ], !dbg !4346
  %conv15 = trunc i64 %cond to i32, !dbg !4348
  store i32 %conv15, i32* %buf_size.addr, align 4, !dbg !4349
  br label %while.cond, !dbg !4350

while.cond:                                       ; preds = %if.end71, %cond.end
  %23 = load i32, i32* %nread, align 4, !dbg !4351
  %24 = load i32, i32* %buf_size.addr, align 4, !dbg !4352
  %cmp16 = icmp slt i32 %23, %24, !dbg !4353
  br i1 %cmp16, label %while.body, label %while.end, !dbg !4354

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4355, metadata !2196), !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %remaining_in_sector, metadata !4358, metadata !2196), !dbg !4359
  %25 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4360
  %sector_bits = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %25, i32 0, i32 1, !dbg !4361
  %26 = load i32, i32* %sector_bits, align 8, !dbg !4361
  %shl = shl i32 1, %26, !dbg !4362
  %conv18 = sext i32 %shl to i64, !dbg !4363
  %27 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4364
  %position19 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %27, i32 0, i32 5, !dbg !4365
  %28 = load i64, i64* %position19, align 8, !dbg !4365
  %29 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4366
  %sector_bits20 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %29, i32 0, i32 1, !dbg !4367
  %30 = load i32, i32* %sector_bits20, align 8, !dbg !4367
  %shl21 = shl i32 1, %30, !dbg !4368
  %sub22 = sub nsw i32 %shl21, 1, !dbg !4369
  %conv23 = sext i32 %sub22 to i64, !dbg !4370
  %and = and i64 %28, %conv23, !dbg !4371
  %sub24 = sub nsw i64 %conv18, %and, !dbg !4372
  %conv25 = trunc i64 %sub24 to i32, !dbg !4363
  store i32 %conv25, i32* %remaining_in_sector, align 4, !dbg !4359
  call void @llvm.dbg.declare(metadata i32* %read_request, metadata !4373, metadata !2196), !dbg !4374
  %31 = load i32, i32* %buf_size.addr, align 4, !dbg !4375
  %32 = load i32, i32* %nread, align 4, !dbg !4376
  %sub26 = sub nsw i32 %31, %32, !dbg !4377
  %33 = load i32, i32* %remaining_in_sector, align 4, !dbg !4378
  %cmp27 = icmp sgt i32 %sub26, %33, !dbg !4379
  br i1 %cmp27, label %cond.true29, label %cond.false30, !dbg !4380

cond.true29:                                      ; preds = %while.body
  %34 = load i32, i32* %remaining_in_sector, align 4, !dbg !4381
  br label %cond.end32, !dbg !4383

cond.false30:                                     ; preds = %while.body
  %35 = load i32, i32* %buf_size.addr, align 4, !dbg !4384
  %36 = load i32, i32* %nread, align 4, !dbg !4386
  %sub31 = sub nsw i32 %35, %36, !dbg !4387
  br label %cond.end32, !dbg !4388

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi i32 [ %34, %cond.true29 ], [ %sub31, %cond.false30 ], !dbg !4389
  store i32 %cond33, i32* %read_request, align 4, !dbg !4391
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4392
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !4393
  %39 = load i32, i32* %read_request, align 4, !dbg !4394
  %call34 = call i32 @avio_read(%struct.AVIOContext* %37, i8* %38, i32 %39), !dbg !4395
  store i32 %call34, i32* %n, align 4, !dbg !4396
  %40 = load i32, i32* %n, align 4, !dbg !4397
  %cmp35 = icmp sle i32 %40, 0, !dbg !4399
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !4400

if.then37:                                        ; preds = %cond.end32
  br label %while.end, !dbg !4401

if.end38:                                         ; preds = %cond.end32
  %41 = load i32, i32* %n, align 4, !dbg !4402
  %42 = load i32, i32* %nread, align 4, !dbg !4403
  %add = add nsw i32 %42, %41, !dbg !4403
  store i32 %add, i32* %nread, align 4, !dbg !4403
  %43 = load i32, i32* %n, align 4, !dbg !4404
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !4405
  %idx.ext = sext i32 %43 to i64, !dbg !4405
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext, !dbg !4405
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !4405
  %45 = load i32, i32* %n, align 4, !dbg !4406
  %conv39 = sext i32 %45 to i64, !dbg !4406
  %46 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4407
  %position40 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %46, i32 0, i32 5, !dbg !4408
  %47 = load i64, i64* %position40, align 8, !dbg !4409
  %add41 = add nsw i64 %47, %conv39, !dbg !4409
  store i64 %add41, i64* %position40, align 8, !dbg !4409
  %48 = load i32, i32* %n, align 4, !dbg !4410
  %49 = load i32, i32* %remaining_in_sector, align 4, !dbg !4412
  %cmp42 = icmp eq i32 %48, %49, !dbg !4413
  br i1 %cmp42, label %if.then44, label %if.end71, !dbg !4414

if.then44:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4415, metadata !2196), !dbg !4417
  %50 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4418
  %position45 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %50, i32 0, i32 5, !dbg !4419
  %51 = load i64, i64* %position45, align 8, !dbg !4419
  %52 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4420
  %sector_bits46 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %52, i32 0, i32 1, !dbg !4421
  %53 = load i32, i32* %sector_bits46, align 8, !dbg !4421
  %sh_prom = zext i32 %53 to i64, !dbg !4422
  %shr = ashr i64 %51, %sh_prom, !dbg !4422
  %conv47 = trunc i64 %shr to i32, !dbg !4418
  store i32 %conv47, i32* %i, align 4, !dbg !4417
  %54 = load i32, i32* %i, align 4, !dbg !4423
  %55 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4425
  %nb_sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %55, i32 0, i32 3, !dbg !4426
  %56 = load i32, i32* %nb_sectors, align 8, !dbg !4426
  %cmp48 = icmp sge i32 %54, %56, !dbg !4427
  br i1 %cmp48, label %if.then68, label %lor.lhs.false50, !dbg !4428

lor.lhs.false50:                                  ; preds = %if.then44
  %57 = load i32, i32* %i, align 4, !dbg !4429
  %idxprom = sext i32 %57 to i64, !dbg !4430
  %58 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4430
  %sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %58, i32 0, i32 2, !dbg !4431
  %59 = load i32*, i32** %sectors, align 8, !dbg !4431
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom, !dbg !4430
  %60 = load i32, i32* %arrayidx, align 4, !dbg !4430
  %61 = load i32, i32* %i, align 4, !dbg !4432
  %sub51 = sub nsw i32 %61, 1, !dbg !4433
  %idxprom52 = sext i32 %sub51 to i64, !dbg !4434
  %62 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4434
  %sectors53 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %62, i32 0, i32 2, !dbg !4435
  %63 = load i32*, i32** %sectors53, align 8, !dbg !4435
  %arrayidx54 = getelementptr inbounds i32, i32* %63, i64 %idxprom52, !dbg !4434
  %64 = load i32, i32* %arrayidx54, align 4, !dbg !4434
  %65 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4436
  %sector_bits55 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %65, i32 0, i32 1, !dbg !4437
  %66 = load i32, i32* %sector_bits55, align 8, !dbg !4437
  %sub56 = sub nsw i32 %66, 12, !dbg !4438
  %shl57 = shl i32 1, %sub56, !dbg !4439
  %add58 = add i32 %64, %shl57, !dbg !4440
  %cmp59 = icmp ne i32 %60, %add58, !dbg !4441
  br i1 %cmp59, label %land.lhs.true, label %if.end70, !dbg !4442

land.lhs.true:                                    ; preds = %lor.lhs.false50
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4443
  %68 = load i32, i32* %i, align 4, !dbg !4444
  %idxprom61 = sext i32 %68 to i64, !dbg !4445
  %69 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4445
  %sectors62 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %69, i32 0, i32 2, !dbg !4446
  %70 = load i32*, i32** %sectors62, align 8, !dbg !4446
  %arrayidx63 = getelementptr inbounds i32, i32* %70, i64 %idxprom61, !dbg !4445
  %71 = load i32, i32* %arrayidx63, align 4, !dbg !4445
  %conv64 = zext i32 %71 to i64, !dbg !4445
  %call65 = call i64 @seek_by_sector(%struct.AVIOContext* %67, i64 %conv64, i64 0), !dbg !4447
  %cmp66 = icmp slt i64 %call65, 0, !dbg !4448
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !4449

if.then68:                                        ; preds = %land.lhs.true, %if.then44
  %72 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4451
  %error69 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %72, i32 0, i32 4, !dbg !4453
  store i32 1, i32* %error69, align 4, !dbg !4454
  br label %while.end, !dbg !4455

if.end70:                                         ; preds = %land.lhs.true, %lor.lhs.false50
  br label %if.end71, !dbg !4456

if.end71:                                         ; preds = %if.end70, %if.end38
  br label %while.cond, !dbg !4457, !llvm.loop !4458

while.end:                                        ; preds = %if.then68, %if.then37, %while.cond
  %73 = load i32, i32* %nread, align 4, !dbg !4459
  store i32 %73, i32* %retval, align 4, !dbg !4460
  br label %return, !dbg !4460

return:                                           ; preds = %while.end, %if.then5, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !4461
  ret i32 %74, !dbg !4461
}

; Function Attrs: nounwind uwtable
define internal i64 @wtvfile_seek(i8* %opaque, i64 %offset, i32 %whence) #0 !dbg !4462 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %wf = alloca %struct.WtvFile*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !4463, metadata !2196), !dbg !4464
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !4465, metadata !2196), !dbg !4466
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !4467, metadata !2196), !dbg !4468
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %wf, metadata !4469, metadata !2196), !dbg !4470
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !4471
  %1 = bitcast i8* %0 to %struct.WtvFile*, !dbg !4471
  store %struct.WtvFile* %1, %struct.WtvFile** %wf, align 8, !dbg !4470
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4472, metadata !2196), !dbg !4473
  %2 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4474
  %pb_filesystem = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %2, i32 0, i32 0, !dbg !4475
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb_filesystem, align 8, !dbg !4475
  store %struct.AVIOContext* %3, %struct.AVIOContext** %pb, align 8, !dbg !4473
  %4 = load i32, i32* %whence.addr, align 4, !dbg !4476
  %cmp = icmp eq i32 %4, 65536, !dbg !4478
  br i1 %cmp, label %if.then, label %if.else, !dbg !4479

if.then:                                          ; preds = %entry
  %5 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4480
  %length = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %5, i32 0, i32 6, !dbg !4481
  %6 = load i64, i64* %length, align 8, !dbg !4481
  store i64 %6, i64* %retval, align 8, !dbg !4482
  br label %return, !dbg !4482

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %whence.addr, align 4, !dbg !4483
  %cmp1 = icmp eq i32 %7, 1, !dbg !4485
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !4486

if.then2:                                         ; preds = %if.else
  %8 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4487
  %position = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %8, i32 0, i32 5, !dbg !4488
  %9 = load i64, i64* %position, align 8, !dbg !4488
  %10 = load i64, i64* %offset.addr, align 8, !dbg !4489
  %add = add nsw i64 %9, %10, !dbg !4490
  store i64 %add, i64* %offset.addr, align 8, !dbg !4491
  br label %if.end7, !dbg !4492

if.else3:                                         ; preds = %if.else
  %11 = load i32, i32* %whence.addr, align 4, !dbg !4493
  %cmp4 = icmp eq i32 %11, 2, !dbg !4495
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4496

if.then5:                                         ; preds = %if.else3
  %12 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4497
  %length6 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %12, i32 0, i32 6, !dbg !4498
  %13 = load i64, i64* %length6, align 8, !dbg !4498
  store i64 %13, i64* %offset.addr, align 8, !dbg !4499
  br label %if.end, !dbg !4500

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %14 = load i64, i64* %offset.addr, align 8, !dbg !4501
  %cmp9 = icmp slt i64 %14, 0, !dbg !4502
  br i1 %cmp9, label %lor.end, label %lor.lhs.false, !dbg !4503

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load i64, i64* %offset.addr, align 8, !dbg !4504
  %16 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4506
  %length10 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %16, i32 0, i32 6, !dbg !4507
  %17 = load i64, i64* %length10, align 8, !dbg !4507
  %cmp11 = icmp sge i64 %15, %17, !dbg !4508
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !4509

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4510
  %19 = load i64, i64* %offset.addr, align 8, !dbg !4511
  %20 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4512
  %sector_bits = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %20, i32 0, i32 1, !dbg !4513
  %21 = load i32, i32* %sector_bits, align 8, !dbg !4513
  %sh_prom = zext i32 %21 to i64, !dbg !4514
  %shr = ashr i64 %19, %sh_prom, !dbg !4514
  %22 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4515
  %sectors = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %22, i32 0, i32 2, !dbg !4516
  %23 = load i32*, i32** %sectors, align 8, !dbg !4516
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %shr, !dbg !4515
  %24 = load i32, i32* %arrayidx, align 4, !dbg !4515
  %conv = zext i32 %24 to i64, !dbg !4515
  %25 = load i64, i64* %offset.addr, align 8, !dbg !4517
  %26 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4518
  %sector_bits12 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %26, i32 0, i32 1, !dbg !4519
  %27 = load i32, i32* %sector_bits12, align 8, !dbg !4519
  %shl = shl i32 1, %27, !dbg !4520
  %sub = sub nsw i32 %shl, 1, !dbg !4521
  %conv13 = sext i32 %sub to i64, !dbg !4522
  %and = and i64 %25, %conv13, !dbg !4523
  %call = call i64 @seek_by_sector(%struct.AVIOContext* %18, i64 %conv, i64 %and), !dbg !4524
  %cmp14 = icmp slt i64 %call, 0, !dbg !4525
  br label %lor.end, !dbg !4526

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end8
  %28 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end8 ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %28 to i32, !dbg !4528
  %29 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4530
  %error = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %29, i32 0, i32 4, !dbg !4531
  store i32 %lor.ext, i32* %error, align 4, !dbg !4532
  %30 = load i64, i64* %offset.addr, align 8, !dbg !4533
  %31 = load %struct.WtvFile*, %struct.WtvFile** %wf, align 8, !dbg !4534
  %position16 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %31, i32 0, i32 5, !dbg !4535
  store i64 %30, i64* %position16, align 8, !dbg !4536
  %32 = load i64, i64* %offset.addr, align 8, !dbg !4537
  store i64 %32, i64* %retval, align 8, !dbg !4538
  br label %return, !dbg !4538

return:                                           ; preds = %lor.end, %if.then
  %33 = load i64, i64* %retval, align 8, !dbg !4539
  ret i64 %33, !dbg !4539
}

declare i32 @ff_get_guid(%struct.AVIOContext*, [16 x i8]*) #3

; Function Attrs: nounwind uwtable
define internal i32 @recover(%struct.WtvContext* %wtv, i64 %broken_pos) #0 !dbg !4540 {
entry:
  %retval = alloca i32, align 4
  %wtv.addr = alloca %struct.WtvContext*, align 8
  %broken_pos.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.WtvContext* %wtv, %struct.WtvContext** %wtv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv.addr, metadata !4543, metadata !2196), !dbg !4544
  store i64 %broken_pos, i64* %broken_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %broken_pos.addr, metadata !4545, metadata !2196), !dbg !4546
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4547, metadata !2196), !dbg !4548
  %0 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4549
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %0, i32 0, i32 0, !dbg !4550
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4550
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4548
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4551, metadata !2196), !dbg !4552
  store i32 0, i32* %i, align 4, !dbg !4553
  br label %for.cond, !dbg !4555

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4556
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4559
  %nb_index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 5, !dbg !4560
  %4 = load i32, i32* %nb_index_entries, align 8, !dbg !4560
  %cmp = icmp slt i32 %2, %4, !dbg !4561
  br i1 %cmp, label %for.body, label %for.end, !dbg !4562

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !4563
  %idxprom = sext i32 %5 to i64, !dbg !4566
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4566
  %index_entries = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 4, !dbg !4567
  %7 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !4567
  %arrayidx = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %7, i64 %idxprom, !dbg !4566
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx, i32 0, i32 0, !dbg !4568
  %8 = load i64, i64* %pos, align 8, !dbg !4568
  %9 = load i64, i64* %broken_pos.addr, align 8, !dbg !4569
  %cmp2 = icmp ugt i64 %8, %9, !dbg !4570
  br i1 %cmp2, label %if.then, label %if.end12, !dbg !4571

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !4572, metadata !2196), !dbg !4574
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4575
  %11 = load i32, i32* %i, align 4, !dbg !4576
  %idxprom3 = sext i32 %11 to i64, !dbg !4577
  %12 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4577
  %index_entries4 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %12, i32 0, i32 4, !dbg !4578
  %13 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries4, align 8, !dbg !4578
  %arrayidx5 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %13, i64 %idxprom3, !dbg !4577
  %pos6 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx5, i32 0, i32 0, !dbg !4579
  %14 = load i64, i64* %pos6, align 8, !dbg !4579
  %call = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %14, i32 0), !dbg !4580
  store i64 %call, i64* %ret, align 8, !dbg !4574
  %15 = load i64, i64* %ret, align 8, !dbg !4581
  %cmp7 = icmp slt i64 %15, 0, !dbg !4583
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !4584

if.then8:                                         ; preds = %if.then
  %16 = load i64, i64* %ret, align 8, !dbg !4585
  %conv = trunc i64 %16 to i32, !dbg !4585
  store i32 %conv, i32* %retval, align 4, !dbg !4586
  br label %return, !dbg !4586

if.end:                                           ; preds = %if.then
  %17 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom9 = sext i32 %17 to i64, !dbg !4588
  %18 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4588
  %index_entries10 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %18, i32 0, i32 4, !dbg !4589
  %19 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries10, align 8, !dbg !4589
  %arrayidx11 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %19, i64 %idxprom9, !dbg !4588
  %timestamp = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx11, i32 0, i32 1, !dbg !4590
  %20 = load i64, i64* %timestamp, align 8, !dbg !4590
  %21 = load %struct.WtvContext*, %struct.WtvContext** %wtv.addr, align 8, !dbg !4591
  %pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %21, i32 0, i32 2, !dbg !4592
  store i64 %20, i64* %pts, align 8, !dbg !4593
  store i32 0, i32* %retval, align 4, !dbg !4594
  br label %return, !dbg !4594

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !4595

for.inc:                                          ; preds = %if.end12
  %22 = load i32, i32* %i, align 4, !dbg !4596
  %inc = add nsw i32 %22, 1, !dbg !4596
  store i32 %inc, i32* %i, align 4, !dbg !4596
  br label %for.cond, !dbg !4598, !llvm.loop !4599

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !4601
  br label %return, !dbg !4601

return:                                           ; preds = %for.end, %if.end, %if.then8
  %23 = load i32, i32* %retval, align 4, !dbg !4602
  ret i32 %23, !dbg !4602
}

declare i32 @ff_find_stream_index(%struct.AVFormatContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @parse_media_type(%struct.AVFormatContext* %s, %struct.AVStream* %st, i32 %sid, i8* %mediatype, i8* %subtype, i8* %formattype, i64 %size) #0 !dbg !4603 {
entry:
  %g1.addr.i911 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i911, metadata !2190, metadata !2196), !dbg !4606
  %g2.addr.i912 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i912, metadata !2199, metadata !2196), !dbg !4614
  %g1.addr.i908 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i908, metadata !2190, metadata !2196), !dbg !4615
  %g2.addr.i909 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i909, metadata !2199, metadata !2196), !dbg !4617
  %g1.addr.i905 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i905, metadata !2190, metadata !2196), !dbg !4618
  %g2.addr.i906 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i906, metadata !2199, metadata !2196), !dbg !4621
  %g1.addr.i902 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i902, metadata !2190, metadata !2196), !dbg !4622
  %g2.addr.i903 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i903, metadata !2199, metadata !2196), !dbg !4625
  %g1.addr.i899 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i899, metadata !2190, metadata !2196), !dbg !4626
  %g2.addr.i900 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i900, metadata !2199, metadata !2196), !dbg !4629
  %g1.addr.i896 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i896, metadata !2190, metadata !2196), !dbg !4630
  %g2.addr.i897 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i897, metadata !2199, metadata !2196), !dbg !4632
  %g1.addr.i893 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i893, metadata !2190, metadata !2196), !dbg !4633
  %g2.addr.i894 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i894, metadata !2199, metadata !2196), !dbg !4635
  %g1.addr.i890 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i890, metadata !2190, metadata !2196), !dbg !4636
  %g2.addr.i891 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i891, metadata !2199, metadata !2196), !dbg !4640
  %g1.addr.i887 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i887, metadata !2190, metadata !2196), !dbg !4641
  %g2.addr.i888 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i888, metadata !2199, metadata !2196), !dbg !4643
  %g1.addr.i884 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i884, metadata !2190, metadata !2196), !dbg !4644
  %g2.addr.i885 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i885, metadata !2199, metadata !2196), !dbg !4646
  %g1.addr.i881 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i881, metadata !2190, metadata !2196), !dbg !4647
  %g2.addr.i882 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i882, metadata !2199, metadata !2196), !dbg !4654
  %g1.addr.i878 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i878, metadata !2190, metadata !2196), !dbg !4655
  %g2.addr.i879 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i879, metadata !2199, metadata !2196), !dbg !4658
  %g1.addr.i875 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i875, metadata !2190, metadata !2196), !dbg !4659
  %g2.addr.i876 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i876, metadata !2199, metadata !2196), !dbg !4661
  %g1.addr.i872 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i872, metadata !2190, metadata !2196), !dbg !4662
  %g2.addr.i873 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i873, metadata !2199, metadata !2196), !dbg !4664
  %g1.addr.i869 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i869, metadata !2190, metadata !2196), !dbg !4665
  %g2.addr.i870 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i870, metadata !2199, metadata !2196), !dbg !4671
  %g1.addr.i866 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i866, metadata !2190, metadata !2196), !dbg !4672
  %g2.addr.i867 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i867, metadata !2199, metadata !2196), !dbg !4677
  %g1.addr.i863 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i863, metadata !2190, metadata !2196), !dbg !4678
  %g2.addr.i864 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i864, metadata !2199, metadata !2196), !dbg !4680
  %g1.addr.i860 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i860, metadata !2190, metadata !2196), !dbg !4681
  %g2.addr.i861 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i861, metadata !2199, metadata !2196), !dbg !4683
  %g1.addr.i857 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i857, metadata !2190, metadata !2196), !dbg !4684
  %g2.addr.i858 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i858, metadata !2199, metadata !2196), !dbg !4688
  %g1.addr.i854 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i854, metadata !2190, metadata !2196), !dbg !4689
  %g2.addr.i855 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i855, metadata !2199, metadata !2196), !dbg !4691
  %g1.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g1.addr.i, metadata !2190, metadata !2196), !dbg !4692
  %g2.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %g2.addr.i, metadata !2199, metadata !2196), !dbg !4694
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %sid.addr = alloca i32, align 4
  %mediatype.addr = alloca i8*, align 8
  %subtype.addr = alloca i8*, align 8
  %formattype.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %actual_subtype = alloca [16 x i8], align 16
  %actual_formattype = alloca [16 x i8], align 16
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [12 x i8], align 1
  %consumed = alloca i32, align 4
  %consumed229 = alloca i64, align 8
  %.compoundliteral314 = alloca [12 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4695, metadata !2196), !dbg !4696
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4697, metadata !2196), !dbg !4698
  store i32 %sid, i32* %sid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sid.addr, metadata !4699, metadata !2196), !dbg !4700
  store i8* %mediatype, i8** %mediatype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mediatype.addr, metadata !4701, metadata !2196), !dbg !4702
  store i8* %subtype, i8** %subtype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subtype.addr, metadata !4703, metadata !2196), !dbg !4704
  store i8* %formattype, i8** %formattype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %formattype.addr, metadata !4705, metadata !2196), !dbg !4706
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4707, metadata !2196), !dbg !4708
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !4709, metadata !2196), !dbg !4710
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4711
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4712
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4712
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !4711
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !4710
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4713, metadata !2196), !dbg !4714
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !4715
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 0, !dbg !4716
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4716
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4714
  %5 = load i8*, i8** %subtype.addr, align 8, !dbg !4717
  store i8* %5, i8** %g1.addr.i, align 8, !dbg !4718
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_mediasubtype_cpfilters_processed, i32 0, i32 0), i8** %g2.addr.i, align 8, !dbg !4718
  %6 = load i8*, i8** %g1.addr.i, align 8, !dbg !4719
  %7 = load i8*, i8** %g2.addr.i, align 8, !dbg !4720
  %call.i = call i32 @memcmp(i8* %6, i8* %7, i64 16) #5, !dbg !4721
  %tobool = icmp ne i32 %call.i, 0, !dbg !4718
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !4722

land.lhs.true:                                    ; preds = %entry
  %8 = load i8*, i8** %formattype.addr, align 8, !dbg !4723
  store i8* %8, i8** %g1.addr.i854, align 8, !dbg !4724
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_cpfilters_processed, i32 0, i32 0), i8** %g2.addr.i855, align 8, !dbg !4724
  %9 = load i8*, i8** %g1.addr.i854, align 8, !dbg !4725
  %10 = load i8*, i8** %g2.addr.i855, align 8, !dbg !4726
  %call.i856 = call i32 @memcmp(i8* %9, i8* %10, i64 16) #5, !dbg !4727
  %tobool3 = icmp ne i32 %call.i856, 0, !dbg !4724
  br i1 %tobool3, label %if.else, label %if.then, !dbg !4728

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [16 x i8]* %actual_subtype, metadata !4730, metadata !2196), !dbg !4732
  call void @llvm.dbg.declare(metadata [16 x i8]* %actual_formattype, metadata !4733, metadata !2196), !dbg !4734
  %11 = load i64, i64* %size.addr, align 8, !dbg !4735
  %cmp = icmp ult i64 %11, 32, !dbg !4737
  br i1 %cmp, label %if.then4, label %if.end, !dbg !4738

if.then4:                                         ; preds = %if.then
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4739
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !4739
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0)), !dbg !4741
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4742
  %15 = load i64, i64* %size.addr, align 8, !dbg !4743
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 %15), !dbg !4744
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4745
  br label %return, !dbg !4745

if.end:                                           ; preds = %if.then
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4746
  %17 = load i64, i64* %size.addr, align 8, !dbg !4747
  %sub = sub i64 %17, 32, !dbg !4748
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %16, i64 %sub), !dbg !4749
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4750
  %call7 = call i32 @ff_get_guid(%struct.AVIOContext* %18, [16 x i8]* %actual_subtype), !dbg !4751
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4752
  %call8 = call i32 @ff_get_guid(%struct.AVIOContext* %19, [16 x i8]* %actual_formattype), !dbg !4753
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4754
  %21 = load i64, i64* %size.addr, align 8, !dbg !4755
  %sub9 = sub i64 0, %21, !dbg !4756
  %call10 = call i64 @avio_seek(%struct.AVIOContext* %20, i64 %sub9, i32 1), !dbg !4757
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4758
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4759
  %24 = load i32, i32* %sid.addr, align 4, !dbg !4760
  %25 = load i8*, i8** %mediatype.addr, align 8, !dbg !4761
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %actual_subtype, i32 0, i32 0, !dbg !4762
  %arraydecay11 = getelementptr inbounds [16 x i8], [16 x i8]* %actual_formattype, i32 0, i32 0, !dbg !4763
  %26 = load i64, i64* %size.addr, align 8, !dbg !4764
  %sub12 = sub i64 %26, 32, !dbg !4765
  %call13 = call %struct.AVStream* @parse_media_type(%struct.AVFormatContext* %22, %struct.AVStream* %23, i32 %24, i8* %25, i8* %arraydecay, i8* %arraydecay11, i64 %sub12), !dbg !4766
  store %struct.AVStream* %call13, %struct.AVStream** %st.addr, align 8, !dbg !4767
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4768
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 32), !dbg !4769
  %28 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4770
  store %struct.AVStream* %28, %struct.AVStream** %retval, align 8, !dbg !4771
  br label %return, !dbg !4771

if.else:                                          ; preds = %land.lhs.true, %entry
  %29 = load i8*, i8** %mediatype.addr, align 8, !dbg !4772
  store i8* %29, i8** %g1.addr.i860, align 8, !dbg !4773
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_mediatype_audio, i32 0, i32 0), i8** %g2.addr.i861, align 8, !dbg !4773
  %30 = load i8*, i8** %g1.addr.i860, align 8, !dbg !4774
  %31 = load i8*, i8** %g2.addr.i861, align 8, !dbg !4775
  %call.i862 = call i32 @memcmp(i8* %30, i8* %31, i64 16) #5, !dbg !4776
  %tobool16 = icmp ne i32 %call.i862, 0, !dbg !4773
  br i1 %tobool16, label %if.else206, label %if.then17, !dbg !4777

if.then17:                                        ; preds = %if.else
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4778
  %33 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4779
  %34 = load i32, i32* %sid.addr, align 4, !dbg !4780
  %call18 = call %struct.AVStream* @new_stream(%struct.AVFormatContext* %32, %struct.AVStream* %33, i32 %34, i32 1), !dbg !4781
  store %struct.AVStream* %call18, %struct.AVStream** %st.addr, align 8, !dbg !4782
  %35 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4783
  %tobool19 = icmp ne %struct.AVStream* %35, null, !dbg !4783
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !4785

if.then20:                                        ; preds = %if.then17
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4786
  br label %return, !dbg !4786

if.end21:                                         ; preds = %if.then17
  %36 = load i8*, i8** %formattype.addr, align 8, !dbg !4787
  store i8* %36, i8** %g1.addr.i863, align 8, !dbg !4788
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_waveformatex, i32 0, i32 0), i8** %g2.addr.i864, align 8, !dbg !4788
  %37 = load i8*, i8** %g1.addr.i863, align 8, !dbg !4789
  %38 = load i8*, i8** %g2.addr.i864, align 8, !dbg !4790
  %call.i865 = call i32 @memcmp(i8* %37, i8* %38, i64 16) #5, !dbg !4791
  %tobool23 = icmp ne i32 %call.i865, 0, !dbg !4788
  br i1 %tobool23, label %if.else30, label %if.then24, !dbg !4792

if.then24:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4793, metadata !2196), !dbg !4795
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4796
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4797
  %41 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4798
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !4799
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4799
  %43 = load i64, i64* %size.addr, align 8, !dbg !4800
  %conv = trunc i64 %43 to i32, !dbg !4800
  %call25 = call i32 @ff_get_wav_header(%struct.AVFormatContext* %39, %struct.AVIOContext* %40, %struct.AVCodecParameters* %42, i32 %conv, i32 0), !dbg !4801
  store i32 %call25, i32* %ret, align 4, !dbg !4795
  %44 = load i32, i32* %ret, align 4, !dbg !4802
  %cmp26 = icmp slt i32 %44, 0, !dbg !4804
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4805

if.then28:                                        ; preds = %if.then24
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4806
  br label %return, !dbg !4806

if.end29:                                         ; preds = %if.then24
  br label %if.end99, !dbg !4807

if.else30:                                        ; preds = %if.end21
  %45 = load i8*, i8** %formattype.addr, align 8, !dbg !4808
  store i8* %45, i8** %g1.addr.i866, align 8, !dbg !4809
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_none, i32 0, i32 0), i8** %g2.addr.i867, align 8, !dbg !4809
  %46 = load i8*, i8** %g1.addr.i866, align 8, !dbg !4810
  %47 = load i8*, i8** %g2.addr.i867, align 8, !dbg !4811
  %call.i868 = call i32 @memcmp(i8* %46, i8* %47, i64 16) #5, !dbg !4812
  %tobool32 = icmp ne i32 %call.i868, 0, !dbg !4809
  br i1 %tobool32, label %if.then33, label %if.end97, !dbg !4813

if.then33:                                        ; preds = %if.else30
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4814
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !4814
  %50 = load i8*, i8** %formattype.addr, align 8, !dbg !4815
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 0, !dbg !4815
  %51 = load i8, i8* %arrayidx, align 1, !dbg !4815
  %conv34 = zext i8 %51 to i32, !dbg !4815
  %52 = load i8*, i8** %formattype.addr, align 8, !dbg !4816
  %arrayidx35 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !4816
  %53 = load i8, i8* %arrayidx35, align 1, !dbg !4816
  %conv36 = zext i8 %53 to i32, !dbg !4816
  %54 = load i8*, i8** %formattype.addr, align 8, !dbg !4817
  %arrayidx37 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !4817
  %55 = load i8, i8* %arrayidx37, align 1, !dbg !4817
  %conv38 = zext i8 %55 to i32, !dbg !4817
  %56 = load i8*, i8** %formattype.addr, align 8, !dbg !4818
  %arrayidx39 = getelementptr inbounds i8, i8* %56, i64 3, !dbg !4818
  %57 = load i8, i8* %arrayidx39, align 1, !dbg !4818
  %conv40 = zext i8 %57 to i32, !dbg !4818
  %58 = load i8*, i8** %formattype.addr, align 8, !dbg !4819
  %arrayidx41 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !4819
  %59 = load i8, i8* %arrayidx41, align 1, !dbg !4819
  %conv42 = zext i8 %59 to i32, !dbg !4819
  %60 = load i8*, i8** %formattype.addr, align 8, !dbg !4820
  %arrayidx43 = getelementptr inbounds i8, i8* %60, i64 5, !dbg !4820
  %61 = load i8, i8* %arrayidx43, align 1, !dbg !4820
  %conv44 = zext i8 %61 to i32, !dbg !4820
  %62 = load i8*, i8** %formattype.addr, align 8, !dbg !4821
  %arrayidx45 = getelementptr inbounds i8, i8* %62, i64 6, !dbg !4821
  %63 = load i8, i8* %arrayidx45, align 1, !dbg !4821
  %conv46 = zext i8 %63 to i32, !dbg !4821
  %64 = load i8*, i8** %formattype.addr, align 8, !dbg !4822
  %arrayidx47 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !4822
  %65 = load i8, i8* %arrayidx47, align 1, !dbg !4822
  %conv48 = zext i8 %65 to i32, !dbg !4822
  %66 = load i8*, i8** %formattype.addr, align 8, !dbg !4823
  %arrayidx49 = getelementptr inbounds i8, i8* %66, i64 8, !dbg !4823
  %67 = load i8, i8* %arrayidx49, align 1, !dbg !4823
  %conv50 = zext i8 %67 to i32, !dbg !4823
  %68 = load i8*, i8** %formattype.addr, align 8, !dbg !4824
  %arrayidx51 = getelementptr inbounds i8, i8* %68, i64 9, !dbg !4824
  %69 = load i8, i8* %arrayidx51, align 1, !dbg !4824
  %conv52 = zext i8 %69 to i32, !dbg !4824
  %70 = load i8*, i8** %formattype.addr, align 8, !dbg !4825
  %arrayidx53 = getelementptr inbounds i8, i8* %70, i64 10, !dbg !4825
  %71 = load i8, i8* %arrayidx53, align 1, !dbg !4825
  %conv54 = zext i8 %71 to i32, !dbg !4825
  %72 = load i8*, i8** %formattype.addr, align 8, !dbg !4826
  %arrayidx55 = getelementptr inbounds i8, i8* %72, i64 11, !dbg !4826
  %73 = load i8, i8* %arrayidx55, align 1, !dbg !4826
  %conv56 = zext i8 %73 to i32, !dbg !4826
  %74 = load i8*, i8** %formattype.addr, align 8, !dbg !4827
  %arrayidx57 = getelementptr inbounds i8, i8* %74, i64 12, !dbg !4827
  %75 = load i8, i8* %arrayidx57, align 1, !dbg !4827
  %conv58 = zext i8 %75 to i32, !dbg !4827
  %76 = load i8*, i8** %formattype.addr, align 8, !dbg !4828
  %arrayidx59 = getelementptr inbounds i8, i8* %76, i64 13, !dbg !4828
  %77 = load i8, i8* %arrayidx59, align 1, !dbg !4828
  %conv60 = zext i8 %77 to i32, !dbg !4828
  %78 = load i8*, i8** %formattype.addr, align 8, !dbg !4829
  %arrayidx61 = getelementptr inbounds i8, i8* %78, i64 14, !dbg !4829
  %79 = load i8, i8* %arrayidx61, align 1, !dbg !4829
  %conv62 = zext i8 %79 to i32, !dbg !4829
  %80 = load i8*, i8** %formattype.addr, align 8, !dbg !4830
  %arrayidx63 = getelementptr inbounds i8, i8* %80, i64 15, !dbg !4830
  %81 = load i8, i8* %arrayidx63, align 1, !dbg !4830
  %conv64 = zext i8 %81 to i32, !dbg !4830
  %82 = load i8*, i8** %formattype.addr, align 8, !dbg !4831
  %arrayidx65 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !4831
  %83 = load i8, i8* %arrayidx65, align 1, !dbg !4831
  %conv66 = zext i8 %83 to i32, !dbg !4831
  %84 = load i8*, i8** %formattype.addr, align 8, !dbg !4832
  %arrayidx67 = getelementptr inbounds i8, i8* %84, i64 2, !dbg !4832
  %85 = load i8, i8* %arrayidx67, align 1, !dbg !4832
  %conv68 = zext i8 %85 to i32, !dbg !4832
  %86 = load i8*, i8** %formattype.addr, align 8, !dbg !4833
  %arrayidx69 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !4833
  %87 = load i8, i8* %arrayidx69, align 1, !dbg !4833
  %conv70 = zext i8 %87 to i32, !dbg !4833
  %88 = load i8*, i8** %formattype.addr, align 8, !dbg !4834
  %arrayidx71 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !4834
  %89 = load i8, i8* %arrayidx71, align 1, !dbg !4834
  %conv72 = zext i8 %89 to i32, !dbg !4834
  %90 = load i8*, i8** %formattype.addr, align 8, !dbg !4835
  %arrayidx73 = getelementptr inbounds i8, i8* %90, i64 5, !dbg !4835
  %91 = load i8, i8* %arrayidx73, align 1, !dbg !4835
  %conv74 = zext i8 %91 to i32, !dbg !4835
  %92 = load i8*, i8** %formattype.addr, align 8, !dbg !4836
  %arrayidx75 = getelementptr inbounds i8, i8* %92, i64 4, !dbg !4836
  %93 = load i8, i8* %arrayidx75, align 1, !dbg !4836
  %conv76 = zext i8 %93 to i32, !dbg !4836
  %94 = load i8*, i8** %formattype.addr, align 8, !dbg !4837
  %arrayidx77 = getelementptr inbounds i8, i8* %94, i64 7, !dbg !4837
  %95 = load i8, i8* %arrayidx77, align 1, !dbg !4837
  %conv78 = zext i8 %95 to i32, !dbg !4837
  %96 = load i8*, i8** %formattype.addr, align 8, !dbg !4838
  %arrayidx79 = getelementptr inbounds i8, i8* %96, i64 6, !dbg !4838
  %97 = load i8, i8* %arrayidx79, align 1, !dbg !4838
  %conv80 = zext i8 %97 to i32, !dbg !4838
  %98 = load i8*, i8** %formattype.addr, align 8, !dbg !4839
  %arrayidx81 = getelementptr inbounds i8, i8* %98, i64 8, !dbg !4839
  %99 = load i8, i8* %arrayidx81, align 1, !dbg !4839
  %conv82 = zext i8 %99 to i32, !dbg !4839
  %100 = load i8*, i8** %formattype.addr, align 8, !dbg !4840
  %arrayidx83 = getelementptr inbounds i8, i8* %100, i64 9, !dbg !4840
  %101 = load i8, i8* %arrayidx83, align 1, !dbg !4840
  %conv84 = zext i8 %101 to i32, !dbg !4840
  %102 = load i8*, i8** %formattype.addr, align 8, !dbg !4841
  %arrayidx85 = getelementptr inbounds i8, i8* %102, i64 10, !dbg !4841
  %103 = load i8, i8* %arrayidx85, align 1, !dbg !4841
  %conv86 = zext i8 %103 to i32, !dbg !4841
  %104 = load i8*, i8** %formattype.addr, align 8, !dbg !4842
  %arrayidx87 = getelementptr inbounds i8, i8* %104, i64 11, !dbg !4842
  %105 = load i8, i8* %arrayidx87, align 1, !dbg !4842
  %conv88 = zext i8 %105 to i32, !dbg !4842
  %106 = load i8*, i8** %formattype.addr, align 8, !dbg !4843
  %arrayidx89 = getelementptr inbounds i8, i8* %106, i64 12, !dbg !4843
  %107 = load i8, i8* %arrayidx89, align 1, !dbg !4843
  %conv90 = zext i8 %107 to i32, !dbg !4843
  %108 = load i8*, i8** %formattype.addr, align 8, !dbg !4844
  %arrayidx91 = getelementptr inbounds i8, i8* %108, i64 13, !dbg !4844
  %109 = load i8, i8* %arrayidx91, align 1, !dbg !4844
  %conv92 = zext i8 %109 to i32, !dbg !4844
  %110 = load i8*, i8** %formattype.addr, align 8, !dbg !4845
  %arrayidx93 = getelementptr inbounds i8, i8* %110, i64 14, !dbg !4845
  %111 = load i8, i8* %arrayidx93, align 1, !dbg !4845
  %conv94 = zext i8 %111 to i32, !dbg !4845
  %112 = load i8*, i8** %formattype.addr, align 8, !dbg !4846
  %arrayidx95 = getelementptr inbounds i8, i8* %112, i64 15, !dbg !4846
  %113 = load i8, i8* %arrayidx95, align 1, !dbg !4846
  %conv96 = zext i8 %113 to i32, !dbg !4846
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.18, i32 0, i32 0), i32 %conv34, i32 %conv36, i32 %conv38, i32 %conv40, i32 %conv42, i32 %conv44, i32 %conv46, i32 %conv48, i32 %conv50, i32 %conv52, i32 %conv54, i32 %conv56, i32 %conv58, i32 %conv60, i32 %conv62, i32 %conv64, i32 %conv66, i32 %conv68, i32 %conv70, i32 %conv72, i32 %conv74, i32 %conv76, i32 %conv78, i32 %conv80, i32 %conv82, i32 %conv84, i32 %conv86, i32 %conv88, i32 %conv90, i32 %conv92, i32 %conv94, i32 %conv96), !dbg !4847
  br label %if.end97, !dbg !4847

if.end97:                                         ; preds = %if.then33, %if.else30
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4848
  %115 = load i64, i64* %size.addr, align 8, !dbg !4849
  %call98 = call i64 @avio_skip(%struct.AVIOContext* %114, i64 %115), !dbg !4850
  br label %if.end99

if.end99:                                         ; preds = %if.end97, %if.end29
  %116 = load i8*, i8** %subtype.addr, align 8, !dbg !4851
  %add.ptr = getelementptr inbounds i8, i8* %116, i64 4, !dbg !4852
  %arrayinit.begin = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4853
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4853
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !4853
  store i8 0, i8* %arrayinit.element, align 1, !dbg !4853
  %arrayinit.element100 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !4853
  store i8 16, i8* %arrayinit.element100, align 1, !dbg !4853
  %arrayinit.element101 = getelementptr inbounds i8, i8* %arrayinit.element100, i64 1, !dbg !4853
  store i8 0, i8* %arrayinit.element101, align 1, !dbg !4853
  %arrayinit.element102 = getelementptr inbounds i8, i8* %arrayinit.element101, i64 1, !dbg !4853
  store i8 -128, i8* %arrayinit.element102, align 1, !dbg !4853
  %arrayinit.element103 = getelementptr inbounds i8, i8* %arrayinit.element102, i64 1, !dbg !4853
  store i8 0, i8* %arrayinit.element103, align 1, !dbg !4853
  %arrayinit.element104 = getelementptr inbounds i8, i8* %arrayinit.element103, i64 1, !dbg !4853
  store i8 0, i8* %arrayinit.element104, align 1, !dbg !4853
  %arrayinit.element105 = getelementptr inbounds i8, i8* %arrayinit.element104, i64 1, !dbg !4853
  store i8 -86, i8* %arrayinit.element105, align 1, !dbg !4853
  %arrayinit.element106 = getelementptr inbounds i8, i8* %arrayinit.element105, i64 1, !dbg !4853
  store i8 0, i8* %arrayinit.element106, align 1, !dbg !4853
  %arrayinit.element107 = getelementptr inbounds i8, i8* %arrayinit.element106, i64 1, !dbg !4853
  store i8 56, i8* %arrayinit.element107, align 1, !dbg !4853
  %arrayinit.element108 = getelementptr inbounds i8, i8* %arrayinit.element107, i64 1, !dbg !4853
  store i8 -101, i8* %arrayinit.element108, align 1, !dbg !4853
  %arrayinit.element109 = getelementptr inbounds i8, i8* %arrayinit.element108, i64 1, !dbg !4853
  store i8 113, i8* %arrayinit.element109, align 1, !dbg !4853
  %arraydecay110 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4854
  %call111 = call i32 @memcmp(i8* %add.ptr, i8* %arraydecay110, i64 12) #5, !dbg !4855
  %tobool112 = icmp ne i32 %call111, 0, !dbg !4855
  br i1 %tobool112, label %if.else117, label %if.then113, !dbg !4856

if.then113:                                       ; preds = %if.end99
  %117 = load i8*, i8** %subtype.addr, align 8, !dbg !4857
  %118 = bitcast i8* %117 to %union.unaligned_32*, !dbg !4859
  %l = bitcast %union.unaligned_32* %118 to i32*, !dbg !4859
  %119 = load i32, i32* %l, align 1, !dbg !4859
  %120 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4860
  %codecpar114 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %120, i32 0, i32 19, !dbg !4861
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar114, align 8, !dbg !4861
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 7, !dbg !4862
  %122 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !4862
  %call115 = call i32 @ff_wav_codec_get_id(i32 %119, i32 %122), !dbg !4863
  %123 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4864
  %codecpar116 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !4865
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar116, align 8, !dbg !4865
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 1, !dbg !4866
  store i32 %call115, i32* %codec_id, align 4, !dbg !4867
  br label %if.end205, !dbg !4868

if.else117:                                       ; preds = %if.end99
  %125 = load i8*, i8** %subtype.addr, align 8, !dbg !4869
  store i8* %125, i8** %g1.addr.i869, align 8, !dbg !4870
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_mpeg1payload, i32 0, i32 0), i8** %g2.addr.i870, align 8, !dbg !4870
  %126 = load i8*, i8** %g1.addr.i869, align 8, !dbg !4871
  %127 = load i8*, i8** %g2.addr.i870, align 8, !dbg !4872
  %call.i871 = call i32 @memcmp(i8* %126, i8* %127, i64 16) #5, !dbg !4873
  %tobool119 = icmp ne i32 %call.i871, 0, !dbg !4870
  br i1 %tobool119, label %if.else130, label %if.then120, !dbg !4874

if.then120:                                       ; preds = %if.else117
  %128 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4875
  %codecpar121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 19, !dbg !4878
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar121, align 8, !dbg !4878
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 3, !dbg !4879
  %130 = load i8*, i8** %extradata, align 8, !dbg !4879
  %tobool122 = icmp ne i8* %130, null, !dbg !4875
  br i1 %tobool122, label %land.lhs.true123, label %if.else128, !dbg !4880

land.lhs.true123:                                 ; preds = %if.then120
  %131 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4881
  %codecpar124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !4883
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar124, align 8, !dbg !4883
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 4, !dbg !4884
  %133 = load i32, i32* %extradata_size, align 8, !dbg !4884
  %cmp125 = icmp sge i32 %133, 22, !dbg !4885
  br i1 %cmp125, label %if.then127, label %if.else128, !dbg !4886

if.then127:                                       ; preds = %land.lhs.true123
  %134 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4887
  call void @parse_mpeg1waveformatex(%struct.AVStream* %134), !dbg !4888
  br label %if.end129, !dbg !4888

if.else128:                                       ; preds = %land.lhs.true123, %if.then120
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4889
  %136 = bitcast %struct.AVFormatContext* %135 to i8*, !dbg !4889
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0)), !dbg !4890
  br label %if.end129

if.end129:                                        ; preds = %if.else128, %if.then127
  br label %if.end204, !dbg !4891

if.else130:                                       ; preds = %if.else117
  %137 = load i8*, i8** %subtype.addr, align 8, !dbg !4892
  %call131 = call i32 @ff_codec_guid_get_id(%struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_codec_wav_guids, i32 0, i32 0), i8* %137), !dbg !4894
  %138 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4895
  %codecpar132 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !4896
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar132, align 8, !dbg !4896
  %codec_id133 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 1, !dbg !4897
  store i32 %call131, i32* %codec_id133, align 4, !dbg !4898
  %140 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4899
  %codecpar134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 19, !dbg !4901
  %141 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar134, align 8, !dbg !4901
  %codec_id135 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %141, i32 0, i32 1, !dbg !4902
  %142 = load i32, i32* %codec_id135, align 4, !dbg !4902
  %cmp136 = icmp eq i32 %142, 0, !dbg !4903
  br i1 %cmp136, label %if.then138, label %if.end203, !dbg !4904

if.then138:                                       ; preds = %if.else130
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4905
  %144 = bitcast %struct.AVFormatContext* %143 to i8*, !dbg !4905
  %145 = load i8*, i8** %subtype.addr, align 8, !dbg !4906
  %arrayidx139 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !4906
  %146 = load i8, i8* %arrayidx139, align 1, !dbg !4906
  %conv140 = zext i8 %146 to i32, !dbg !4906
  %147 = load i8*, i8** %subtype.addr, align 8, !dbg !4907
  %arrayidx141 = getelementptr inbounds i8, i8* %147, i64 1, !dbg !4907
  %148 = load i8, i8* %arrayidx141, align 1, !dbg !4907
  %conv142 = zext i8 %148 to i32, !dbg !4907
  %149 = load i8*, i8** %subtype.addr, align 8, !dbg !4908
  %arrayidx143 = getelementptr inbounds i8, i8* %149, i64 2, !dbg !4908
  %150 = load i8, i8* %arrayidx143, align 1, !dbg !4908
  %conv144 = zext i8 %150 to i32, !dbg !4908
  %151 = load i8*, i8** %subtype.addr, align 8, !dbg !4909
  %arrayidx145 = getelementptr inbounds i8, i8* %151, i64 3, !dbg !4909
  %152 = load i8, i8* %arrayidx145, align 1, !dbg !4909
  %conv146 = zext i8 %152 to i32, !dbg !4909
  %153 = load i8*, i8** %subtype.addr, align 8, !dbg !4910
  %arrayidx147 = getelementptr inbounds i8, i8* %153, i64 4, !dbg !4910
  %154 = load i8, i8* %arrayidx147, align 1, !dbg !4910
  %conv148 = zext i8 %154 to i32, !dbg !4910
  %155 = load i8*, i8** %subtype.addr, align 8, !dbg !4911
  %arrayidx149 = getelementptr inbounds i8, i8* %155, i64 5, !dbg !4911
  %156 = load i8, i8* %arrayidx149, align 1, !dbg !4911
  %conv150 = zext i8 %156 to i32, !dbg !4911
  %157 = load i8*, i8** %subtype.addr, align 8, !dbg !4912
  %arrayidx151 = getelementptr inbounds i8, i8* %157, i64 6, !dbg !4912
  %158 = load i8, i8* %arrayidx151, align 1, !dbg !4912
  %conv152 = zext i8 %158 to i32, !dbg !4912
  %159 = load i8*, i8** %subtype.addr, align 8, !dbg !4913
  %arrayidx153 = getelementptr inbounds i8, i8* %159, i64 7, !dbg !4913
  %160 = load i8, i8* %arrayidx153, align 1, !dbg !4913
  %conv154 = zext i8 %160 to i32, !dbg !4913
  %161 = load i8*, i8** %subtype.addr, align 8, !dbg !4914
  %arrayidx155 = getelementptr inbounds i8, i8* %161, i64 8, !dbg !4914
  %162 = load i8, i8* %arrayidx155, align 1, !dbg !4914
  %conv156 = zext i8 %162 to i32, !dbg !4914
  %163 = load i8*, i8** %subtype.addr, align 8, !dbg !4915
  %arrayidx157 = getelementptr inbounds i8, i8* %163, i64 9, !dbg !4915
  %164 = load i8, i8* %arrayidx157, align 1, !dbg !4915
  %conv158 = zext i8 %164 to i32, !dbg !4915
  %165 = load i8*, i8** %subtype.addr, align 8, !dbg !4916
  %arrayidx159 = getelementptr inbounds i8, i8* %165, i64 10, !dbg !4916
  %166 = load i8, i8* %arrayidx159, align 1, !dbg !4916
  %conv160 = zext i8 %166 to i32, !dbg !4916
  %167 = load i8*, i8** %subtype.addr, align 8, !dbg !4917
  %arrayidx161 = getelementptr inbounds i8, i8* %167, i64 11, !dbg !4917
  %168 = load i8, i8* %arrayidx161, align 1, !dbg !4917
  %conv162 = zext i8 %168 to i32, !dbg !4917
  %169 = load i8*, i8** %subtype.addr, align 8, !dbg !4918
  %arrayidx163 = getelementptr inbounds i8, i8* %169, i64 12, !dbg !4918
  %170 = load i8, i8* %arrayidx163, align 1, !dbg !4918
  %conv164 = zext i8 %170 to i32, !dbg !4918
  %171 = load i8*, i8** %subtype.addr, align 8, !dbg !4919
  %arrayidx165 = getelementptr inbounds i8, i8* %171, i64 13, !dbg !4919
  %172 = load i8, i8* %arrayidx165, align 1, !dbg !4919
  %conv166 = zext i8 %172 to i32, !dbg !4919
  %173 = load i8*, i8** %subtype.addr, align 8, !dbg !4920
  %arrayidx167 = getelementptr inbounds i8, i8* %173, i64 14, !dbg !4920
  %174 = load i8, i8* %arrayidx167, align 1, !dbg !4920
  %conv168 = zext i8 %174 to i32, !dbg !4920
  %175 = load i8*, i8** %subtype.addr, align 8, !dbg !4921
  %arrayidx169 = getelementptr inbounds i8, i8* %175, i64 15, !dbg !4921
  %176 = load i8, i8* %arrayidx169, align 1, !dbg !4921
  %conv170 = zext i8 %176 to i32, !dbg !4921
  %177 = load i8*, i8** %subtype.addr, align 8, !dbg !4922
  %arrayidx171 = getelementptr inbounds i8, i8* %177, i64 3, !dbg !4922
  %178 = load i8, i8* %arrayidx171, align 1, !dbg !4922
  %conv172 = zext i8 %178 to i32, !dbg !4922
  %179 = load i8*, i8** %subtype.addr, align 8, !dbg !4923
  %arrayidx173 = getelementptr inbounds i8, i8* %179, i64 2, !dbg !4923
  %180 = load i8, i8* %arrayidx173, align 1, !dbg !4923
  %conv174 = zext i8 %180 to i32, !dbg !4923
  %181 = load i8*, i8** %subtype.addr, align 8, !dbg !4924
  %arrayidx175 = getelementptr inbounds i8, i8* %181, i64 1, !dbg !4924
  %182 = load i8, i8* %arrayidx175, align 1, !dbg !4924
  %conv176 = zext i8 %182 to i32, !dbg !4924
  %183 = load i8*, i8** %subtype.addr, align 8, !dbg !4925
  %arrayidx177 = getelementptr inbounds i8, i8* %183, i64 0, !dbg !4925
  %184 = load i8, i8* %arrayidx177, align 1, !dbg !4925
  %conv178 = zext i8 %184 to i32, !dbg !4925
  %185 = load i8*, i8** %subtype.addr, align 8, !dbg !4926
  %arrayidx179 = getelementptr inbounds i8, i8* %185, i64 5, !dbg !4926
  %186 = load i8, i8* %arrayidx179, align 1, !dbg !4926
  %conv180 = zext i8 %186 to i32, !dbg !4926
  %187 = load i8*, i8** %subtype.addr, align 8, !dbg !4927
  %arrayidx181 = getelementptr inbounds i8, i8* %187, i64 4, !dbg !4927
  %188 = load i8, i8* %arrayidx181, align 1, !dbg !4927
  %conv182 = zext i8 %188 to i32, !dbg !4927
  %189 = load i8*, i8** %subtype.addr, align 8, !dbg !4928
  %arrayidx183 = getelementptr inbounds i8, i8* %189, i64 7, !dbg !4928
  %190 = load i8, i8* %arrayidx183, align 1, !dbg !4928
  %conv184 = zext i8 %190 to i32, !dbg !4928
  %191 = load i8*, i8** %subtype.addr, align 8, !dbg !4929
  %arrayidx185 = getelementptr inbounds i8, i8* %191, i64 6, !dbg !4929
  %192 = load i8, i8* %arrayidx185, align 1, !dbg !4929
  %conv186 = zext i8 %192 to i32, !dbg !4929
  %193 = load i8*, i8** %subtype.addr, align 8, !dbg !4930
  %arrayidx187 = getelementptr inbounds i8, i8* %193, i64 8, !dbg !4930
  %194 = load i8, i8* %arrayidx187, align 1, !dbg !4930
  %conv188 = zext i8 %194 to i32, !dbg !4930
  %195 = load i8*, i8** %subtype.addr, align 8, !dbg !4931
  %arrayidx189 = getelementptr inbounds i8, i8* %195, i64 9, !dbg !4931
  %196 = load i8, i8* %arrayidx189, align 1, !dbg !4931
  %conv190 = zext i8 %196 to i32, !dbg !4931
  %197 = load i8*, i8** %subtype.addr, align 8, !dbg !4932
  %arrayidx191 = getelementptr inbounds i8, i8* %197, i64 10, !dbg !4932
  %198 = load i8, i8* %arrayidx191, align 1, !dbg !4932
  %conv192 = zext i8 %198 to i32, !dbg !4932
  %199 = load i8*, i8** %subtype.addr, align 8, !dbg !4933
  %arrayidx193 = getelementptr inbounds i8, i8* %199, i64 11, !dbg !4933
  %200 = load i8, i8* %arrayidx193, align 1, !dbg !4933
  %conv194 = zext i8 %200 to i32, !dbg !4933
  %201 = load i8*, i8** %subtype.addr, align 8, !dbg !4934
  %arrayidx195 = getelementptr inbounds i8, i8* %201, i64 12, !dbg !4934
  %202 = load i8, i8* %arrayidx195, align 1, !dbg !4934
  %conv196 = zext i8 %202 to i32, !dbg !4934
  %203 = load i8*, i8** %subtype.addr, align 8, !dbg !4935
  %arrayidx197 = getelementptr inbounds i8, i8* %203, i64 13, !dbg !4935
  %204 = load i8, i8* %arrayidx197, align 1, !dbg !4935
  %conv198 = zext i8 %204 to i32, !dbg !4935
  %205 = load i8*, i8** %subtype.addr, align 8, !dbg !4936
  %arrayidx199 = getelementptr inbounds i8, i8* %205, i64 14, !dbg !4936
  %206 = load i8, i8* %arrayidx199, align 1, !dbg !4936
  %conv200 = zext i8 %206 to i32, !dbg !4936
  %207 = load i8*, i8** %subtype.addr, align 8, !dbg !4937
  %arrayidx201 = getelementptr inbounds i8, i8* %207, i64 15, !dbg !4937
  %208 = load i8, i8* %arrayidx201, align 1, !dbg !4937
  %conv202 = zext i8 %208 to i32, !dbg !4937
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 24, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.20, i32 0, i32 0), i32 %conv140, i32 %conv142, i32 %conv144, i32 %conv146, i32 %conv148, i32 %conv150, i32 %conv152, i32 %conv154, i32 %conv156, i32 %conv158, i32 %conv160, i32 %conv162, i32 %conv164, i32 %conv166, i32 %conv168, i32 %conv170, i32 %conv172, i32 %conv174, i32 %conv176, i32 %conv178, i32 %conv180, i32 %conv182, i32 %conv184, i32 %conv186, i32 %conv188, i32 %conv190, i32 %conv192, i32 %conv194, i32 %conv196, i32 %conv198, i32 %conv200, i32 %conv202), !dbg !4938
  br label %if.end203, !dbg !4938

if.end203:                                        ; preds = %if.then138, %if.else130
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end129
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then113
  %209 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4939
  store %struct.AVStream* %209, %struct.AVStream** %retval, align 8, !dbg !4940
  br label %return, !dbg !4940

if.else206:                                       ; preds = %if.else
  %210 = load i8*, i8** %mediatype.addr, align 8, !dbg !4941
  store i8* %210, i8** %g1.addr.i872, align 8, !dbg !4942
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_mediatype_video, i32 0, i32 0), i8** %g2.addr.i873, align 8, !dbg !4942
  %211 = load i8*, i8** %g1.addr.i872, align 8, !dbg !4943
  %212 = load i8*, i8** %g2.addr.i873, align 8, !dbg !4944
  %call.i874 = call i32 @memcmp(i8* %211, i8* %212, i64 16) #5, !dbg !4945
  %tobool208 = icmp ne i32 %call.i874, 0, !dbg !4942
  br i1 %tobool208, label %if.else410, label %if.then209, !dbg !4946

if.then209:                                       ; preds = %if.else206
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4947
  %214 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4948
  %215 = load i32, i32* %sid.addr, align 4, !dbg !4949
  %call210 = call %struct.AVStream* @new_stream(%struct.AVFormatContext* %213, %struct.AVStream* %214, i32 %215, i32 0), !dbg !4950
  store %struct.AVStream* %call210, %struct.AVStream** %st.addr, align 8, !dbg !4951
  %216 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4952
  %tobool211 = icmp ne %struct.AVStream* %216, null, !dbg !4952
  br i1 %tobool211, label %if.end213, label %if.then212, !dbg !4954

if.then212:                                       ; preds = %if.then209
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4955
  br label %return, !dbg !4955

if.end213:                                        ; preds = %if.then209
  %217 = load i8*, i8** %formattype.addr, align 8, !dbg !4956
  store i8* %217, i8** %g1.addr.i875, align 8, !dbg !4957
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_videoinfo2, i32 0, i32 0), i8** %g2.addr.i876, align 8, !dbg !4957
  %218 = load i8*, i8** %g1.addr.i875, align 8, !dbg !4958
  %219 = load i8*, i8** %g2.addr.i876, align 8, !dbg !4959
  %call.i877 = call i32 @memcmp(i8* %218, i8* %219, i64 16) #5, !dbg !4960
  %tobool215 = icmp ne i32 %call.i877, 0, !dbg !4957
  br i1 %tobool215, label %if.else225, label %if.then216, !dbg !4961

if.then216:                                       ; preds = %if.end213
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !4962, metadata !2196), !dbg !4964
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4965
  %221 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4966
  %call217 = call i32 @parse_videoinfoheader2(%struct.AVFormatContext* %220, %struct.AVStream* %221), !dbg !4967
  store i32 %call217, i32* %consumed, align 4, !dbg !4964
  %222 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4968
  %223 = load i64, i64* %size.addr, align 8, !dbg !4969
  %224 = load i32, i32* %consumed, align 4, !dbg !4970
  %conv218 = sext i32 %224 to i64, !dbg !4970
  %sub219 = sub i64 %223, %conv218, !dbg !4971
  %cmp220 = icmp ugt i64 %sub219, 0, !dbg !4972
  br i1 %cmp220, label %cond.true, label %cond.false, !dbg !4973

cond.true:                                        ; preds = %if.then216
  %225 = load i64, i64* %size.addr, align 8, !dbg !4974
  %226 = load i32, i32* %consumed, align 4, !dbg !4976
  %conv222 = sext i32 %226 to i64, !dbg !4976
  %sub223 = sub i64 %225, %conv222, !dbg !4977
  br label %cond.end, !dbg !4978

cond.false:                                       ; preds = %if.then216
  br label %cond.end, !dbg !4979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub223, %cond.true ], [ 0, %cond.false ], !dbg !4981
  %call224 = call i64 @avio_skip(%struct.AVIOContext* %222, i64 %cond), !dbg !4983
  br label %if.end312, !dbg !4984

if.else225:                                       ; preds = %if.end213
  %227 = load i8*, i8** %formattype.addr, align 8, !dbg !4985
  store i8* %227, i8** %g1.addr.i878, align 8, !dbg !4986
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_mpeg2_video, i32 0, i32 0), i8** %g2.addr.i879, align 8, !dbg !4986
  %228 = load i8*, i8** %g1.addr.i878, align 8, !dbg !4987
  %229 = load i8*, i8** %g2.addr.i879, align 8, !dbg !4988
  %call.i880 = call i32 @memcmp(i8* %228, i8* %229, i64 16) #5, !dbg !4989
  %tobool227 = icmp ne i32 %call.i880, 0, !dbg !4986
  br i1 %tobool227, label %if.else241, label %if.then228, !dbg !4990

if.then228:                                       ; preds = %if.else225
  call void @llvm.dbg.declare(metadata i64* %consumed229, metadata !4991, metadata !2196), !dbg !4993
  %230 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4994
  %231 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4995
  %call230 = call i32 @parse_videoinfoheader2(%struct.AVFormatContext* %230, %struct.AVStream* %231), !dbg !4996
  %conv231 = sext i32 %call230 to i64, !dbg !4996
  store i64 %conv231, i64* %consumed229, align 8, !dbg !4993
  %232 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4997
  %233 = load i64, i64* %size.addr, align 8, !dbg !4998
  %234 = load i64, i64* %consumed229, align 8, !dbg !4999
  %sub232 = sub i64 %233, %234, !dbg !5000
  %cmp233 = icmp ugt i64 %sub232, 0, !dbg !5001
  br i1 %cmp233, label %cond.true235, label %cond.false237, !dbg !5002

cond.true235:                                     ; preds = %if.then228
  %235 = load i64, i64* %size.addr, align 8, !dbg !5003
  %236 = load i64, i64* %consumed229, align 8, !dbg !5005
  %sub236 = sub i64 %235, %236, !dbg !5006
  br label %cond.end238, !dbg !5007

cond.false237:                                    ; preds = %if.then228
  br label %cond.end238, !dbg !5008

cond.end238:                                      ; preds = %cond.false237, %cond.true235
  %cond239 = phi i64 [ %sub236, %cond.true235 ], [ 0, %cond.false237 ], !dbg !5010
  %call240 = call i64 @avio_skip(%struct.AVIOContext* %232, i64 %cond239), !dbg !5012
  br label %if.end311, !dbg !5013

if.else241:                                       ; preds = %if.else225
  %237 = load i8*, i8** %formattype.addr, align 8, !dbg !5014
  store i8* %237, i8** %g1.addr.i881, align 8, !dbg !5015
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_none, i32 0, i32 0), i8** %g2.addr.i882, align 8, !dbg !5015
  %238 = load i8*, i8** %g1.addr.i881, align 8, !dbg !5016
  %239 = load i8*, i8** %g2.addr.i882, align 8, !dbg !5017
  %call.i883 = call i32 @memcmp(i8* %238, i8* %239, i64 16) #5, !dbg !5018
  %tobool243 = icmp ne i32 %call.i883, 0, !dbg !5015
  br i1 %tobool243, label %if.then244, label %if.end309, !dbg !5019

if.then244:                                       ; preds = %if.else241
  %240 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5020
  %241 = bitcast %struct.AVFormatContext* %240 to i8*, !dbg !5020
  %242 = load i8*, i8** %formattype.addr, align 8, !dbg !5021
  %arrayidx245 = getelementptr inbounds i8, i8* %242, i64 0, !dbg !5021
  %243 = load i8, i8* %arrayidx245, align 1, !dbg !5021
  %conv246 = zext i8 %243 to i32, !dbg !5021
  %244 = load i8*, i8** %formattype.addr, align 8, !dbg !5022
  %arrayidx247 = getelementptr inbounds i8, i8* %244, i64 1, !dbg !5022
  %245 = load i8, i8* %arrayidx247, align 1, !dbg !5022
  %conv248 = zext i8 %245 to i32, !dbg !5022
  %246 = load i8*, i8** %formattype.addr, align 8, !dbg !5023
  %arrayidx249 = getelementptr inbounds i8, i8* %246, i64 2, !dbg !5023
  %247 = load i8, i8* %arrayidx249, align 1, !dbg !5023
  %conv250 = zext i8 %247 to i32, !dbg !5023
  %248 = load i8*, i8** %formattype.addr, align 8, !dbg !5024
  %arrayidx251 = getelementptr inbounds i8, i8* %248, i64 3, !dbg !5024
  %249 = load i8, i8* %arrayidx251, align 1, !dbg !5024
  %conv252 = zext i8 %249 to i32, !dbg !5024
  %250 = load i8*, i8** %formattype.addr, align 8, !dbg !5025
  %arrayidx253 = getelementptr inbounds i8, i8* %250, i64 4, !dbg !5025
  %251 = load i8, i8* %arrayidx253, align 1, !dbg !5025
  %conv254 = zext i8 %251 to i32, !dbg !5025
  %252 = load i8*, i8** %formattype.addr, align 8, !dbg !5026
  %arrayidx255 = getelementptr inbounds i8, i8* %252, i64 5, !dbg !5026
  %253 = load i8, i8* %arrayidx255, align 1, !dbg !5026
  %conv256 = zext i8 %253 to i32, !dbg !5026
  %254 = load i8*, i8** %formattype.addr, align 8, !dbg !5027
  %arrayidx257 = getelementptr inbounds i8, i8* %254, i64 6, !dbg !5027
  %255 = load i8, i8* %arrayidx257, align 1, !dbg !5027
  %conv258 = zext i8 %255 to i32, !dbg !5027
  %256 = load i8*, i8** %formattype.addr, align 8, !dbg !5028
  %arrayidx259 = getelementptr inbounds i8, i8* %256, i64 7, !dbg !5028
  %257 = load i8, i8* %arrayidx259, align 1, !dbg !5028
  %conv260 = zext i8 %257 to i32, !dbg !5028
  %258 = load i8*, i8** %formattype.addr, align 8, !dbg !5029
  %arrayidx261 = getelementptr inbounds i8, i8* %258, i64 8, !dbg !5029
  %259 = load i8, i8* %arrayidx261, align 1, !dbg !5029
  %conv262 = zext i8 %259 to i32, !dbg !5029
  %260 = load i8*, i8** %formattype.addr, align 8, !dbg !5030
  %arrayidx263 = getelementptr inbounds i8, i8* %260, i64 9, !dbg !5030
  %261 = load i8, i8* %arrayidx263, align 1, !dbg !5030
  %conv264 = zext i8 %261 to i32, !dbg !5030
  %262 = load i8*, i8** %formattype.addr, align 8, !dbg !5031
  %arrayidx265 = getelementptr inbounds i8, i8* %262, i64 10, !dbg !5031
  %263 = load i8, i8* %arrayidx265, align 1, !dbg !5031
  %conv266 = zext i8 %263 to i32, !dbg !5031
  %264 = load i8*, i8** %formattype.addr, align 8, !dbg !5032
  %arrayidx267 = getelementptr inbounds i8, i8* %264, i64 11, !dbg !5032
  %265 = load i8, i8* %arrayidx267, align 1, !dbg !5032
  %conv268 = zext i8 %265 to i32, !dbg !5032
  %266 = load i8*, i8** %formattype.addr, align 8, !dbg !5033
  %arrayidx269 = getelementptr inbounds i8, i8* %266, i64 12, !dbg !5033
  %267 = load i8, i8* %arrayidx269, align 1, !dbg !5033
  %conv270 = zext i8 %267 to i32, !dbg !5033
  %268 = load i8*, i8** %formattype.addr, align 8, !dbg !5034
  %arrayidx271 = getelementptr inbounds i8, i8* %268, i64 13, !dbg !5034
  %269 = load i8, i8* %arrayidx271, align 1, !dbg !5034
  %conv272 = zext i8 %269 to i32, !dbg !5034
  %270 = load i8*, i8** %formattype.addr, align 8, !dbg !5035
  %arrayidx273 = getelementptr inbounds i8, i8* %270, i64 14, !dbg !5035
  %271 = load i8, i8* %arrayidx273, align 1, !dbg !5035
  %conv274 = zext i8 %271 to i32, !dbg !5035
  %272 = load i8*, i8** %formattype.addr, align 8, !dbg !5036
  %arrayidx275 = getelementptr inbounds i8, i8* %272, i64 15, !dbg !5036
  %273 = load i8, i8* %arrayidx275, align 1, !dbg !5036
  %conv276 = zext i8 %273 to i32, !dbg !5036
  %274 = load i8*, i8** %formattype.addr, align 8, !dbg !5037
  %arrayidx277 = getelementptr inbounds i8, i8* %274, i64 3, !dbg !5037
  %275 = load i8, i8* %arrayidx277, align 1, !dbg !5037
  %conv278 = zext i8 %275 to i32, !dbg !5037
  %276 = load i8*, i8** %formattype.addr, align 8, !dbg !5038
  %arrayidx279 = getelementptr inbounds i8, i8* %276, i64 2, !dbg !5038
  %277 = load i8, i8* %arrayidx279, align 1, !dbg !5038
  %conv280 = zext i8 %277 to i32, !dbg !5038
  %278 = load i8*, i8** %formattype.addr, align 8, !dbg !5039
  %arrayidx281 = getelementptr inbounds i8, i8* %278, i64 1, !dbg !5039
  %279 = load i8, i8* %arrayidx281, align 1, !dbg !5039
  %conv282 = zext i8 %279 to i32, !dbg !5039
  %280 = load i8*, i8** %formattype.addr, align 8, !dbg !5040
  %arrayidx283 = getelementptr inbounds i8, i8* %280, i64 0, !dbg !5040
  %281 = load i8, i8* %arrayidx283, align 1, !dbg !5040
  %conv284 = zext i8 %281 to i32, !dbg !5040
  %282 = load i8*, i8** %formattype.addr, align 8, !dbg !5041
  %arrayidx285 = getelementptr inbounds i8, i8* %282, i64 5, !dbg !5041
  %283 = load i8, i8* %arrayidx285, align 1, !dbg !5041
  %conv286 = zext i8 %283 to i32, !dbg !5041
  %284 = load i8*, i8** %formattype.addr, align 8, !dbg !5042
  %arrayidx287 = getelementptr inbounds i8, i8* %284, i64 4, !dbg !5042
  %285 = load i8, i8* %arrayidx287, align 1, !dbg !5042
  %conv288 = zext i8 %285 to i32, !dbg !5042
  %286 = load i8*, i8** %formattype.addr, align 8, !dbg !5043
  %arrayidx289 = getelementptr inbounds i8, i8* %286, i64 7, !dbg !5043
  %287 = load i8, i8* %arrayidx289, align 1, !dbg !5043
  %conv290 = zext i8 %287 to i32, !dbg !5043
  %288 = load i8*, i8** %formattype.addr, align 8, !dbg !5044
  %arrayidx291 = getelementptr inbounds i8, i8* %288, i64 6, !dbg !5044
  %289 = load i8, i8* %arrayidx291, align 1, !dbg !5044
  %conv292 = zext i8 %289 to i32, !dbg !5044
  %290 = load i8*, i8** %formattype.addr, align 8, !dbg !5045
  %arrayidx293 = getelementptr inbounds i8, i8* %290, i64 8, !dbg !5045
  %291 = load i8, i8* %arrayidx293, align 1, !dbg !5045
  %conv294 = zext i8 %291 to i32, !dbg !5045
  %292 = load i8*, i8** %formattype.addr, align 8, !dbg !5046
  %arrayidx295 = getelementptr inbounds i8, i8* %292, i64 9, !dbg !5046
  %293 = load i8, i8* %arrayidx295, align 1, !dbg !5046
  %conv296 = zext i8 %293 to i32, !dbg !5046
  %294 = load i8*, i8** %formattype.addr, align 8, !dbg !5047
  %arrayidx297 = getelementptr inbounds i8, i8* %294, i64 10, !dbg !5047
  %295 = load i8, i8* %arrayidx297, align 1, !dbg !5047
  %conv298 = zext i8 %295 to i32, !dbg !5047
  %296 = load i8*, i8** %formattype.addr, align 8, !dbg !5048
  %arrayidx299 = getelementptr inbounds i8, i8* %296, i64 11, !dbg !5048
  %297 = load i8, i8* %arrayidx299, align 1, !dbg !5048
  %conv300 = zext i8 %297 to i32, !dbg !5048
  %298 = load i8*, i8** %formattype.addr, align 8, !dbg !5049
  %arrayidx301 = getelementptr inbounds i8, i8* %298, i64 12, !dbg !5049
  %299 = load i8, i8* %arrayidx301, align 1, !dbg !5049
  %conv302 = zext i8 %299 to i32, !dbg !5049
  %300 = load i8*, i8** %formattype.addr, align 8, !dbg !5050
  %arrayidx303 = getelementptr inbounds i8, i8* %300, i64 13, !dbg !5050
  %301 = load i8, i8* %arrayidx303, align 1, !dbg !5050
  %conv304 = zext i8 %301 to i32, !dbg !5050
  %302 = load i8*, i8** %formattype.addr, align 8, !dbg !5051
  %arrayidx305 = getelementptr inbounds i8, i8* %302, i64 14, !dbg !5051
  %303 = load i8, i8* %arrayidx305, align 1, !dbg !5051
  %conv306 = zext i8 %303 to i32, !dbg !5051
  %304 = load i8*, i8** %formattype.addr, align 8, !dbg !5052
  %arrayidx307 = getelementptr inbounds i8, i8* %304, i64 15, !dbg !5052
  %305 = load i8, i8* %arrayidx307, align 1, !dbg !5052
  %conv308 = zext i8 %305 to i32, !dbg !5052
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 24, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.18, i32 0, i32 0), i32 %conv246, i32 %conv248, i32 %conv250, i32 %conv252, i32 %conv254, i32 %conv256, i32 %conv258, i32 %conv260, i32 %conv262, i32 %conv264, i32 %conv266, i32 %conv268, i32 %conv270, i32 %conv272, i32 %conv274, i32 %conv276, i32 %conv278, i32 %conv280, i32 %conv282, i32 %conv284, i32 %conv286, i32 %conv288, i32 %conv290, i32 %conv292, i32 %conv294, i32 %conv296, i32 %conv298, i32 %conv300, i32 %conv302, i32 %conv304, i32 %conv306, i32 %conv308), !dbg !5053
  br label %if.end309, !dbg !5053

if.end309:                                        ; preds = %if.then244, %if.else241
  %306 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5054
  %307 = load i64, i64* %size.addr, align 8, !dbg !5055
  %call310 = call i64 @avio_skip(%struct.AVIOContext* %306, i64 %307), !dbg !5056
  br label %if.end311

if.end311:                                        ; preds = %if.end309, %cond.end238
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %cond.end
  %308 = load i8*, i8** %subtype.addr, align 8, !dbg !5057
  %add.ptr313 = getelementptr inbounds i8, i8* %308, i64 4, !dbg !5059
  %arrayinit.begin315 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral314, i64 0, i64 0, !dbg !5060
  store i8 0, i8* %arrayinit.begin315, align 1, !dbg !5060
  %arrayinit.element316 = getelementptr inbounds i8, i8* %arrayinit.begin315, i64 1, !dbg !5060
  store i8 0, i8* %arrayinit.element316, align 1, !dbg !5060
  %arrayinit.element317 = getelementptr inbounds i8, i8* %arrayinit.element316, i64 1, !dbg !5060
  store i8 16, i8* %arrayinit.element317, align 1, !dbg !5060
  %arrayinit.element318 = getelementptr inbounds i8, i8* %arrayinit.element317, i64 1, !dbg !5060
  store i8 0, i8* %arrayinit.element318, align 1, !dbg !5060
  %arrayinit.element319 = getelementptr inbounds i8, i8* %arrayinit.element318, i64 1, !dbg !5060
  store i8 -128, i8* %arrayinit.element319, align 1, !dbg !5060
  %arrayinit.element320 = getelementptr inbounds i8, i8* %arrayinit.element319, i64 1, !dbg !5060
  store i8 0, i8* %arrayinit.element320, align 1, !dbg !5060
  %arrayinit.element321 = getelementptr inbounds i8, i8* %arrayinit.element320, i64 1, !dbg !5060
  store i8 0, i8* %arrayinit.element321, align 1, !dbg !5060
  %arrayinit.element322 = getelementptr inbounds i8, i8* %arrayinit.element321, i64 1, !dbg !5060
  store i8 -86, i8* %arrayinit.element322, align 1, !dbg !5060
  %arrayinit.element323 = getelementptr inbounds i8, i8* %arrayinit.element322, i64 1, !dbg !5060
  store i8 0, i8* %arrayinit.element323, align 1, !dbg !5060
  %arrayinit.element324 = getelementptr inbounds i8, i8* %arrayinit.element323, i64 1, !dbg !5060
  store i8 56, i8* %arrayinit.element324, align 1, !dbg !5060
  %arrayinit.element325 = getelementptr inbounds i8, i8* %arrayinit.element324, i64 1, !dbg !5060
  store i8 -101, i8* %arrayinit.element325, align 1, !dbg !5060
  %arrayinit.element326 = getelementptr inbounds i8, i8* %arrayinit.element325, i64 1, !dbg !5060
  store i8 113, i8* %arrayinit.element326, align 1, !dbg !5060
  %arraydecay327 = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral314, i32 0, i32 0, !dbg !5061
  %call328 = call i32 @memcmp(i8* %add.ptr313, i8* %arraydecay327, i64 12) #5, !dbg !5062
  %tobool329 = icmp ne i32 %call328, 0, !dbg !5062
  br i1 %tobool329, label %if.else335, label %if.then330, !dbg !5063

if.then330:                                       ; preds = %if.end312
  %309 = load i8*, i8** %subtype.addr, align 8, !dbg !5064
  %310 = bitcast i8* %309 to %union.unaligned_32*, !dbg !5066
  %l331 = bitcast %union.unaligned_32* %310 to i32*, !dbg !5066
  %311 = load i32, i32* %l331, align 1, !dbg !5066
  %call332 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), i32 %311), !dbg !5067
  %312 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5068
  %codecpar333 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %312, i32 0, i32 19, !dbg !5069
  %313 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar333, align 8, !dbg !5069
  %codec_id334 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %313, i32 0, i32 1, !dbg !5070
  store i32 %call332, i32* %codec_id334, align 4, !dbg !5071
  br label %if.end339, !dbg !5072

if.else335:                                       ; preds = %if.end312
  %314 = load i8*, i8** %subtype.addr, align 8, !dbg !5073
  %call336 = call i32 @ff_codec_guid_get_id(%struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_video_guids, i32 0, i32 0), i8* %314), !dbg !5075
  %315 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5076
  %codecpar337 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %315, i32 0, i32 19, !dbg !5077
  %316 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar337, align 8, !dbg !5077
  %codec_id338 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %316, i32 0, i32 1, !dbg !5078
  store i32 %call336, i32* %codec_id338, align 4, !dbg !5079
  br label %if.end339

if.end339:                                        ; preds = %if.else335, %if.then330
  %317 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5080
  %codecpar340 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %317, i32 0, i32 19, !dbg !5082
  %318 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar340, align 8, !dbg !5082
  %codec_id341 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %318, i32 0, i32 1, !dbg !5083
  %319 = load i32, i32* %codec_id341, align 4, !dbg !5083
  %cmp342 = icmp eq i32 %319, 0, !dbg !5084
  br i1 %cmp342, label %if.then344, label %if.end409, !dbg !5085

if.then344:                                       ; preds = %if.end339
  %320 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5086
  %321 = bitcast %struct.AVFormatContext* %320 to i8*, !dbg !5086
  %322 = load i8*, i8** %subtype.addr, align 8, !dbg !5087
  %arrayidx345 = getelementptr inbounds i8, i8* %322, i64 0, !dbg !5087
  %323 = load i8, i8* %arrayidx345, align 1, !dbg !5087
  %conv346 = zext i8 %323 to i32, !dbg !5087
  %324 = load i8*, i8** %subtype.addr, align 8, !dbg !5088
  %arrayidx347 = getelementptr inbounds i8, i8* %324, i64 1, !dbg !5088
  %325 = load i8, i8* %arrayidx347, align 1, !dbg !5088
  %conv348 = zext i8 %325 to i32, !dbg !5088
  %326 = load i8*, i8** %subtype.addr, align 8, !dbg !5089
  %arrayidx349 = getelementptr inbounds i8, i8* %326, i64 2, !dbg !5089
  %327 = load i8, i8* %arrayidx349, align 1, !dbg !5089
  %conv350 = zext i8 %327 to i32, !dbg !5089
  %328 = load i8*, i8** %subtype.addr, align 8, !dbg !5090
  %arrayidx351 = getelementptr inbounds i8, i8* %328, i64 3, !dbg !5090
  %329 = load i8, i8* %arrayidx351, align 1, !dbg !5090
  %conv352 = zext i8 %329 to i32, !dbg !5090
  %330 = load i8*, i8** %subtype.addr, align 8, !dbg !5091
  %arrayidx353 = getelementptr inbounds i8, i8* %330, i64 4, !dbg !5091
  %331 = load i8, i8* %arrayidx353, align 1, !dbg !5091
  %conv354 = zext i8 %331 to i32, !dbg !5091
  %332 = load i8*, i8** %subtype.addr, align 8, !dbg !5092
  %arrayidx355 = getelementptr inbounds i8, i8* %332, i64 5, !dbg !5092
  %333 = load i8, i8* %arrayidx355, align 1, !dbg !5092
  %conv356 = zext i8 %333 to i32, !dbg !5092
  %334 = load i8*, i8** %subtype.addr, align 8, !dbg !5093
  %arrayidx357 = getelementptr inbounds i8, i8* %334, i64 6, !dbg !5093
  %335 = load i8, i8* %arrayidx357, align 1, !dbg !5093
  %conv358 = zext i8 %335 to i32, !dbg !5093
  %336 = load i8*, i8** %subtype.addr, align 8, !dbg !5094
  %arrayidx359 = getelementptr inbounds i8, i8* %336, i64 7, !dbg !5094
  %337 = load i8, i8* %arrayidx359, align 1, !dbg !5094
  %conv360 = zext i8 %337 to i32, !dbg !5094
  %338 = load i8*, i8** %subtype.addr, align 8, !dbg !5095
  %arrayidx361 = getelementptr inbounds i8, i8* %338, i64 8, !dbg !5095
  %339 = load i8, i8* %arrayidx361, align 1, !dbg !5095
  %conv362 = zext i8 %339 to i32, !dbg !5095
  %340 = load i8*, i8** %subtype.addr, align 8, !dbg !5096
  %arrayidx363 = getelementptr inbounds i8, i8* %340, i64 9, !dbg !5096
  %341 = load i8, i8* %arrayidx363, align 1, !dbg !5096
  %conv364 = zext i8 %341 to i32, !dbg !5096
  %342 = load i8*, i8** %subtype.addr, align 8, !dbg !5097
  %arrayidx365 = getelementptr inbounds i8, i8* %342, i64 10, !dbg !5097
  %343 = load i8, i8* %arrayidx365, align 1, !dbg !5097
  %conv366 = zext i8 %343 to i32, !dbg !5097
  %344 = load i8*, i8** %subtype.addr, align 8, !dbg !5098
  %arrayidx367 = getelementptr inbounds i8, i8* %344, i64 11, !dbg !5098
  %345 = load i8, i8* %arrayidx367, align 1, !dbg !5098
  %conv368 = zext i8 %345 to i32, !dbg !5098
  %346 = load i8*, i8** %subtype.addr, align 8, !dbg !5099
  %arrayidx369 = getelementptr inbounds i8, i8* %346, i64 12, !dbg !5099
  %347 = load i8, i8* %arrayidx369, align 1, !dbg !5099
  %conv370 = zext i8 %347 to i32, !dbg !5099
  %348 = load i8*, i8** %subtype.addr, align 8, !dbg !5100
  %arrayidx371 = getelementptr inbounds i8, i8* %348, i64 13, !dbg !5100
  %349 = load i8, i8* %arrayidx371, align 1, !dbg !5100
  %conv372 = zext i8 %349 to i32, !dbg !5100
  %350 = load i8*, i8** %subtype.addr, align 8, !dbg !5101
  %arrayidx373 = getelementptr inbounds i8, i8* %350, i64 14, !dbg !5101
  %351 = load i8, i8* %arrayidx373, align 1, !dbg !5101
  %conv374 = zext i8 %351 to i32, !dbg !5101
  %352 = load i8*, i8** %subtype.addr, align 8, !dbg !5102
  %arrayidx375 = getelementptr inbounds i8, i8* %352, i64 15, !dbg !5102
  %353 = load i8, i8* %arrayidx375, align 1, !dbg !5102
  %conv376 = zext i8 %353 to i32, !dbg !5102
  %354 = load i8*, i8** %subtype.addr, align 8, !dbg !5103
  %arrayidx377 = getelementptr inbounds i8, i8* %354, i64 3, !dbg !5103
  %355 = load i8, i8* %arrayidx377, align 1, !dbg !5103
  %conv378 = zext i8 %355 to i32, !dbg !5103
  %356 = load i8*, i8** %subtype.addr, align 8, !dbg !5104
  %arrayidx379 = getelementptr inbounds i8, i8* %356, i64 2, !dbg !5104
  %357 = load i8, i8* %arrayidx379, align 1, !dbg !5104
  %conv380 = zext i8 %357 to i32, !dbg !5104
  %358 = load i8*, i8** %subtype.addr, align 8, !dbg !5105
  %arrayidx381 = getelementptr inbounds i8, i8* %358, i64 1, !dbg !5105
  %359 = load i8, i8* %arrayidx381, align 1, !dbg !5105
  %conv382 = zext i8 %359 to i32, !dbg !5105
  %360 = load i8*, i8** %subtype.addr, align 8, !dbg !5106
  %arrayidx383 = getelementptr inbounds i8, i8* %360, i64 0, !dbg !5106
  %361 = load i8, i8* %arrayidx383, align 1, !dbg !5106
  %conv384 = zext i8 %361 to i32, !dbg !5106
  %362 = load i8*, i8** %subtype.addr, align 8, !dbg !5107
  %arrayidx385 = getelementptr inbounds i8, i8* %362, i64 5, !dbg !5107
  %363 = load i8, i8* %arrayidx385, align 1, !dbg !5107
  %conv386 = zext i8 %363 to i32, !dbg !5107
  %364 = load i8*, i8** %subtype.addr, align 8, !dbg !5108
  %arrayidx387 = getelementptr inbounds i8, i8* %364, i64 4, !dbg !5108
  %365 = load i8, i8* %arrayidx387, align 1, !dbg !5108
  %conv388 = zext i8 %365 to i32, !dbg !5108
  %366 = load i8*, i8** %subtype.addr, align 8, !dbg !5109
  %arrayidx389 = getelementptr inbounds i8, i8* %366, i64 7, !dbg !5109
  %367 = load i8, i8* %arrayidx389, align 1, !dbg !5109
  %conv390 = zext i8 %367 to i32, !dbg !5109
  %368 = load i8*, i8** %subtype.addr, align 8, !dbg !5110
  %arrayidx391 = getelementptr inbounds i8, i8* %368, i64 6, !dbg !5110
  %369 = load i8, i8* %arrayidx391, align 1, !dbg !5110
  %conv392 = zext i8 %369 to i32, !dbg !5110
  %370 = load i8*, i8** %subtype.addr, align 8, !dbg !5111
  %arrayidx393 = getelementptr inbounds i8, i8* %370, i64 8, !dbg !5111
  %371 = load i8, i8* %arrayidx393, align 1, !dbg !5111
  %conv394 = zext i8 %371 to i32, !dbg !5111
  %372 = load i8*, i8** %subtype.addr, align 8, !dbg !5112
  %arrayidx395 = getelementptr inbounds i8, i8* %372, i64 9, !dbg !5112
  %373 = load i8, i8* %arrayidx395, align 1, !dbg !5112
  %conv396 = zext i8 %373 to i32, !dbg !5112
  %374 = load i8*, i8** %subtype.addr, align 8, !dbg !5113
  %arrayidx397 = getelementptr inbounds i8, i8* %374, i64 10, !dbg !5113
  %375 = load i8, i8* %arrayidx397, align 1, !dbg !5113
  %conv398 = zext i8 %375 to i32, !dbg !5113
  %376 = load i8*, i8** %subtype.addr, align 8, !dbg !5114
  %arrayidx399 = getelementptr inbounds i8, i8* %376, i64 11, !dbg !5114
  %377 = load i8, i8* %arrayidx399, align 1, !dbg !5114
  %conv400 = zext i8 %377 to i32, !dbg !5114
  %378 = load i8*, i8** %subtype.addr, align 8, !dbg !5115
  %arrayidx401 = getelementptr inbounds i8, i8* %378, i64 12, !dbg !5115
  %379 = load i8, i8* %arrayidx401, align 1, !dbg !5115
  %conv402 = zext i8 %379 to i32, !dbg !5115
  %380 = load i8*, i8** %subtype.addr, align 8, !dbg !5116
  %arrayidx403 = getelementptr inbounds i8, i8* %380, i64 13, !dbg !5116
  %381 = load i8, i8* %arrayidx403, align 1, !dbg !5116
  %conv404 = zext i8 %381 to i32, !dbg !5116
  %382 = load i8*, i8** %subtype.addr, align 8, !dbg !5117
  %arrayidx405 = getelementptr inbounds i8, i8* %382, i64 14, !dbg !5117
  %383 = load i8, i8* %arrayidx405, align 1, !dbg !5117
  %conv406 = zext i8 %383 to i32, !dbg !5117
  %384 = load i8*, i8** %subtype.addr, align 8, !dbg !5118
  %arrayidx407 = getelementptr inbounds i8, i8* %384, i64 15, !dbg !5118
  %385 = load i8, i8* %arrayidx407, align 1, !dbg !5118
  %conv408 = zext i8 %385 to i32, !dbg !5118
  call void (i8*, i32, i8*, ...) @av_log(i8* %321, i32 24, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.20, i32 0, i32 0), i32 %conv346, i32 %conv348, i32 %conv350, i32 %conv352, i32 %conv354, i32 %conv356, i32 %conv358, i32 %conv360, i32 %conv362, i32 %conv364, i32 %conv366, i32 %conv368, i32 %conv370, i32 %conv372, i32 %conv374, i32 %conv376, i32 %conv378, i32 %conv380, i32 %conv382, i32 %conv384, i32 %conv386, i32 %conv388, i32 %conv390, i32 %conv392, i32 %conv394, i32 %conv396, i32 %conv398, i32 %conv400, i32 %conv402, i32 %conv404, i32 %conv406, i32 %conv408), !dbg !5119
  br label %if.end409, !dbg !5119

if.end409:                                        ; preds = %if.then344, %if.end339
  %386 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5120
  store %struct.AVStream* %386, %struct.AVStream** %retval, align 8, !dbg !5121
  br label %return, !dbg !5121

if.else410:                                       ; preds = %if.else206
  %387 = load i8*, i8** %mediatype.addr, align 8, !dbg !5122
  store i8* %387, i8** %g1.addr.i884, align 8, !dbg !5123
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediatype_mpeg2_pes, i32 0, i32 0), i8** %g2.addr.i885, align 8, !dbg !5123
  %388 = load i8*, i8** %g1.addr.i884, align 8, !dbg !5124
  %389 = load i8*, i8** %g2.addr.i885, align 8, !dbg !5125
  %call.i886 = call i32 @memcmp(i8* %388, i8* %389, i64 16) #5, !dbg !5126
  %tobool412 = icmp ne i32 %call.i886, 0, !dbg !5123
  br i1 %tobool412, label %if.else492, label %land.lhs.true413, !dbg !5127

land.lhs.true413:                                 ; preds = %if.else410
  %390 = load i8*, i8** %subtype.addr, align 8, !dbg !5128
  store i8* %390, i8** %g1.addr.i887, align 8, !dbg !5129
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_dvb_subtitle, i32 0, i32 0), i8** %g2.addr.i888, align 8, !dbg !5129
  %391 = load i8*, i8** %g1.addr.i887, align 8, !dbg !5130
  %392 = load i8*, i8** %g2.addr.i888, align 8, !dbg !5131
  %call.i889 = call i32 @memcmp(i8* %391, i8* %392, i64 16) #5, !dbg !5132
  %tobool415 = icmp ne i32 %call.i889, 0, !dbg !5129
  br i1 %tobool415, label %if.else492, label %if.then416, !dbg !5133

if.then416:                                       ; preds = %land.lhs.true413
  %393 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5135
  %394 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5136
  %395 = load i32, i32* %sid.addr, align 4, !dbg !5137
  %call417 = call %struct.AVStream* @new_stream(%struct.AVFormatContext* %393, %struct.AVStream* %394, i32 %395, i32 3), !dbg !5138
  store %struct.AVStream* %call417, %struct.AVStream** %st.addr, align 8, !dbg !5139
  %396 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5140
  %tobool418 = icmp ne %struct.AVStream* %396, null, !dbg !5140
  br i1 %tobool418, label %if.end420, label %if.then419, !dbg !5142

if.then419:                                       ; preds = %if.then416
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5143
  br label %return, !dbg !5143

if.end420:                                        ; preds = %if.then416
  %397 = load i8*, i8** %formattype.addr, align 8, !dbg !5144
  store i8* %397, i8** %g1.addr.i890, align 8, !dbg !5145
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_none, i32 0, i32 0), i8** %g2.addr.i891, align 8, !dbg !5145
  %398 = load i8*, i8** %g1.addr.i890, align 8, !dbg !5146
  %399 = load i8*, i8** %g2.addr.i891, align 8, !dbg !5147
  %call.i892 = call i32 @memcmp(i8* %398, i8* %399, i64 16) #5, !dbg !5148
  %tobool422 = icmp ne i32 %call.i892, 0, !dbg !5145
  br i1 %tobool422, label %if.then423, label %if.end488, !dbg !5149

if.then423:                                       ; preds = %if.end420
  %400 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5150
  %401 = bitcast %struct.AVFormatContext* %400 to i8*, !dbg !5150
  %402 = load i8*, i8** %formattype.addr, align 8, !dbg !5151
  %arrayidx424 = getelementptr inbounds i8, i8* %402, i64 0, !dbg !5151
  %403 = load i8, i8* %arrayidx424, align 1, !dbg !5151
  %conv425 = zext i8 %403 to i32, !dbg !5151
  %404 = load i8*, i8** %formattype.addr, align 8, !dbg !5152
  %arrayidx426 = getelementptr inbounds i8, i8* %404, i64 1, !dbg !5152
  %405 = load i8, i8* %arrayidx426, align 1, !dbg !5152
  %conv427 = zext i8 %405 to i32, !dbg !5152
  %406 = load i8*, i8** %formattype.addr, align 8, !dbg !5153
  %arrayidx428 = getelementptr inbounds i8, i8* %406, i64 2, !dbg !5153
  %407 = load i8, i8* %arrayidx428, align 1, !dbg !5153
  %conv429 = zext i8 %407 to i32, !dbg !5153
  %408 = load i8*, i8** %formattype.addr, align 8, !dbg !5154
  %arrayidx430 = getelementptr inbounds i8, i8* %408, i64 3, !dbg !5154
  %409 = load i8, i8* %arrayidx430, align 1, !dbg !5154
  %conv431 = zext i8 %409 to i32, !dbg !5154
  %410 = load i8*, i8** %formattype.addr, align 8, !dbg !5155
  %arrayidx432 = getelementptr inbounds i8, i8* %410, i64 4, !dbg !5155
  %411 = load i8, i8* %arrayidx432, align 1, !dbg !5155
  %conv433 = zext i8 %411 to i32, !dbg !5155
  %412 = load i8*, i8** %formattype.addr, align 8, !dbg !5156
  %arrayidx434 = getelementptr inbounds i8, i8* %412, i64 5, !dbg !5156
  %413 = load i8, i8* %arrayidx434, align 1, !dbg !5156
  %conv435 = zext i8 %413 to i32, !dbg !5156
  %414 = load i8*, i8** %formattype.addr, align 8, !dbg !5157
  %arrayidx436 = getelementptr inbounds i8, i8* %414, i64 6, !dbg !5157
  %415 = load i8, i8* %arrayidx436, align 1, !dbg !5157
  %conv437 = zext i8 %415 to i32, !dbg !5157
  %416 = load i8*, i8** %formattype.addr, align 8, !dbg !5158
  %arrayidx438 = getelementptr inbounds i8, i8* %416, i64 7, !dbg !5158
  %417 = load i8, i8* %arrayidx438, align 1, !dbg !5158
  %conv439 = zext i8 %417 to i32, !dbg !5158
  %418 = load i8*, i8** %formattype.addr, align 8, !dbg !5159
  %arrayidx440 = getelementptr inbounds i8, i8* %418, i64 8, !dbg !5159
  %419 = load i8, i8* %arrayidx440, align 1, !dbg !5159
  %conv441 = zext i8 %419 to i32, !dbg !5159
  %420 = load i8*, i8** %formattype.addr, align 8, !dbg !5160
  %arrayidx442 = getelementptr inbounds i8, i8* %420, i64 9, !dbg !5160
  %421 = load i8, i8* %arrayidx442, align 1, !dbg !5160
  %conv443 = zext i8 %421 to i32, !dbg !5160
  %422 = load i8*, i8** %formattype.addr, align 8, !dbg !5161
  %arrayidx444 = getelementptr inbounds i8, i8* %422, i64 10, !dbg !5161
  %423 = load i8, i8* %arrayidx444, align 1, !dbg !5161
  %conv445 = zext i8 %423 to i32, !dbg !5161
  %424 = load i8*, i8** %formattype.addr, align 8, !dbg !5162
  %arrayidx446 = getelementptr inbounds i8, i8* %424, i64 11, !dbg !5162
  %425 = load i8, i8* %arrayidx446, align 1, !dbg !5162
  %conv447 = zext i8 %425 to i32, !dbg !5162
  %426 = load i8*, i8** %formattype.addr, align 8, !dbg !5163
  %arrayidx448 = getelementptr inbounds i8, i8* %426, i64 12, !dbg !5163
  %427 = load i8, i8* %arrayidx448, align 1, !dbg !5163
  %conv449 = zext i8 %427 to i32, !dbg !5163
  %428 = load i8*, i8** %formattype.addr, align 8, !dbg !5164
  %arrayidx450 = getelementptr inbounds i8, i8* %428, i64 13, !dbg !5164
  %429 = load i8, i8* %arrayidx450, align 1, !dbg !5164
  %conv451 = zext i8 %429 to i32, !dbg !5164
  %430 = load i8*, i8** %formattype.addr, align 8, !dbg !5165
  %arrayidx452 = getelementptr inbounds i8, i8* %430, i64 14, !dbg !5165
  %431 = load i8, i8* %arrayidx452, align 1, !dbg !5165
  %conv453 = zext i8 %431 to i32, !dbg !5165
  %432 = load i8*, i8** %formattype.addr, align 8, !dbg !5166
  %arrayidx454 = getelementptr inbounds i8, i8* %432, i64 15, !dbg !5166
  %433 = load i8, i8* %arrayidx454, align 1, !dbg !5166
  %conv455 = zext i8 %433 to i32, !dbg !5166
  %434 = load i8*, i8** %formattype.addr, align 8, !dbg !5167
  %arrayidx456 = getelementptr inbounds i8, i8* %434, i64 3, !dbg !5167
  %435 = load i8, i8* %arrayidx456, align 1, !dbg !5167
  %conv457 = zext i8 %435 to i32, !dbg !5167
  %436 = load i8*, i8** %formattype.addr, align 8, !dbg !5168
  %arrayidx458 = getelementptr inbounds i8, i8* %436, i64 2, !dbg !5168
  %437 = load i8, i8* %arrayidx458, align 1, !dbg !5168
  %conv459 = zext i8 %437 to i32, !dbg !5168
  %438 = load i8*, i8** %formattype.addr, align 8, !dbg !5169
  %arrayidx460 = getelementptr inbounds i8, i8* %438, i64 1, !dbg !5169
  %439 = load i8, i8* %arrayidx460, align 1, !dbg !5169
  %conv461 = zext i8 %439 to i32, !dbg !5169
  %440 = load i8*, i8** %formattype.addr, align 8, !dbg !5170
  %arrayidx462 = getelementptr inbounds i8, i8* %440, i64 0, !dbg !5170
  %441 = load i8, i8* %arrayidx462, align 1, !dbg !5170
  %conv463 = zext i8 %441 to i32, !dbg !5170
  %442 = load i8*, i8** %formattype.addr, align 8, !dbg !5171
  %arrayidx464 = getelementptr inbounds i8, i8* %442, i64 5, !dbg !5171
  %443 = load i8, i8* %arrayidx464, align 1, !dbg !5171
  %conv465 = zext i8 %443 to i32, !dbg !5171
  %444 = load i8*, i8** %formattype.addr, align 8, !dbg !5172
  %arrayidx466 = getelementptr inbounds i8, i8* %444, i64 4, !dbg !5172
  %445 = load i8, i8* %arrayidx466, align 1, !dbg !5172
  %conv467 = zext i8 %445 to i32, !dbg !5172
  %446 = load i8*, i8** %formattype.addr, align 8, !dbg !5173
  %arrayidx468 = getelementptr inbounds i8, i8* %446, i64 7, !dbg !5173
  %447 = load i8, i8* %arrayidx468, align 1, !dbg !5173
  %conv469 = zext i8 %447 to i32, !dbg !5173
  %448 = load i8*, i8** %formattype.addr, align 8, !dbg !5174
  %arrayidx470 = getelementptr inbounds i8, i8* %448, i64 6, !dbg !5174
  %449 = load i8, i8* %arrayidx470, align 1, !dbg !5174
  %conv471 = zext i8 %449 to i32, !dbg !5174
  %450 = load i8*, i8** %formattype.addr, align 8, !dbg !5175
  %arrayidx472 = getelementptr inbounds i8, i8* %450, i64 8, !dbg !5175
  %451 = load i8, i8* %arrayidx472, align 1, !dbg !5175
  %conv473 = zext i8 %451 to i32, !dbg !5175
  %452 = load i8*, i8** %formattype.addr, align 8, !dbg !5176
  %arrayidx474 = getelementptr inbounds i8, i8* %452, i64 9, !dbg !5176
  %453 = load i8, i8* %arrayidx474, align 1, !dbg !5176
  %conv475 = zext i8 %453 to i32, !dbg !5176
  %454 = load i8*, i8** %formattype.addr, align 8, !dbg !5177
  %arrayidx476 = getelementptr inbounds i8, i8* %454, i64 10, !dbg !5177
  %455 = load i8, i8* %arrayidx476, align 1, !dbg !5177
  %conv477 = zext i8 %455 to i32, !dbg !5177
  %456 = load i8*, i8** %formattype.addr, align 8, !dbg !5178
  %arrayidx478 = getelementptr inbounds i8, i8* %456, i64 11, !dbg !5178
  %457 = load i8, i8* %arrayidx478, align 1, !dbg !5178
  %conv479 = zext i8 %457 to i32, !dbg !5178
  %458 = load i8*, i8** %formattype.addr, align 8, !dbg !5179
  %arrayidx480 = getelementptr inbounds i8, i8* %458, i64 12, !dbg !5179
  %459 = load i8, i8* %arrayidx480, align 1, !dbg !5179
  %conv481 = zext i8 %459 to i32, !dbg !5179
  %460 = load i8*, i8** %formattype.addr, align 8, !dbg !5180
  %arrayidx482 = getelementptr inbounds i8, i8* %460, i64 13, !dbg !5180
  %461 = load i8, i8* %arrayidx482, align 1, !dbg !5180
  %conv483 = zext i8 %461 to i32, !dbg !5180
  %462 = load i8*, i8** %formattype.addr, align 8, !dbg !5181
  %arrayidx484 = getelementptr inbounds i8, i8* %462, i64 14, !dbg !5181
  %463 = load i8, i8* %arrayidx484, align 1, !dbg !5181
  %conv485 = zext i8 %463 to i32, !dbg !5181
  %464 = load i8*, i8** %formattype.addr, align 8, !dbg !5182
  %arrayidx486 = getelementptr inbounds i8, i8* %464, i64 15, !dbg !5182
  %465 = load i8, i8* %arrayidx486, align 1, !dbg !5182
  %conv487 = zext i8 %465 to i32, !dbg !5182
  call void (i8*, i32, i8*, ...) @av_log(i8* %401, i32 24, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.18, i32 0, i32 0), i32 %conv425, i32 %conv427, i32 %conv429, i32 %conv431, i32 %conv433, i32 %conv435, i32 %conv437, i32 %conv439, i32 %conv441, i32 %conv443, i32 %conv445, i32 %conv447, i32 %conv449, i32 %conv451, i32 %conv453, i32 %conv455, i32 %conv457, i32 %conv459, i32 %conv461, i32 %conv463, i32 %conv465, i32 %conv467, i32 %conv469, i32 %conv471, i32 %conv473, i32 %conv475, i32 %conv477, i32 %conv479, i32 %conv481, i32 %conv483, i32 %conv485, i32 %conv487), !dbg !5183
  br label %if.end488, !dbg !5183

if.end488:                                        ; preds = %if.then423, %if.end420
  %466 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5184
  %467 = load i64, i64* %size.addr, align 8, !dbg !5185
  %call489 = call i64 @avio_skip(%struct.AVIOContext* %466, i64 %467), !dbg !5186
  %468 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5187
  %codecpar490 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %468, i32 0, i32 19, !dbg !5188
  %469 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar490, align 8, !dbg !5188
  %codec_id491 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %469, i32 0, i32 1, !dbg !5189
  store i32 94209, i32* %codec_id491, align 4, !dbg !5190
  %470 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5191
  store %struct.AVStream* %470, %struct.AVStream** %retval, align 8, !dbg !5192
  br label %return, !dbg !5192

if.else492:                                       ; preds = %land.lhs.true413, %if.else410
  %471 = load i8*, i8** %mediatype.addr, align 8, !dbg !5193
  store i8* %471, i8** %g1.addr.i893, align 8, !dbg !5194
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediatype_mstvcaption, i32 0, i32 0), i8** %g2.addr.i894, align 8, !dbg !5194
  %472 = load i8*, i8** %g1.addr.i893, align 8, !dbg !5195
  %473 = load i8*, i8** %g2.addr.i894, align 8, !dbg !5196
  %call.i895 = call i32 @memcmp(i8* %472, i8* %473, i64 16) #5, !dbg !5197
  %tobool494 = icmp ne i32 %call.i895, 0, !dbg !5194
  br i1 %tobool494, label %if.else579, label %land.lhs.true495, !dbg !5198

land.lhs.true495:                                 ; preds = %if.else492
  %474 = load i8*, i8** %subtype.addr, align 8, !dbg !5199
  store i8* %474, i8** %g1.addr.i896, align 8, !dbg !5200
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_teletext, i32 0, i32 0), i8** %g2.addr.i897, align 8, !dbg !5200
  %475 = load i8*, i8** %g1.addr.i896, align 8, !dbg !5201
  %476 = load i8*, i8** %g2.addr.i897, align 8, !dbg !5202
  %call.i898 = call i32 @memcmp(i8* %475, i8* %476, i64 16) #5, !dbg !5203
  %tobool497 = icmp ne i32 %call.i898, 0, !dbg !5200
  br i1 %tobool497, label %lor.lhs.false, label %if.then500, !dbg !5204

lor.lhs.false:                                    ; preds = %land.lhs.true495
  %477 = load i8*, i8** %subtype.addr, align 8, !dbg !5205
  store i8* %477, i8** %g1.addr.i899, align 8, !dbg !5206
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_dtvccdata, i32 0, i32 0), i8** %g2.addr.i900, align 8, !dbg !5206
  %478 = load i8*, i8** %g1.addr.i899, align 8, !dbg !5207
  %479 = load i8*, i8** %g2.addr.i900, align 8, !dbg !5208
  %call.i901 = call i32 @memcmp(i8* %478, i8* %479, i64 16) #5, !dbg !5209
  %tobool499 = icmp ne i32 %call.i901, 0, !dbg !5206
  br i1 %tobool499, label %if.else579, label %if.then500, !dbg !5210

if.then500:                                       ; preds = %lor.lhs.false, %land.lhs.true495
  %480 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5212
  %481 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5213
  %482 = load i32, i32* %sid.addr, align 4, !dbg !5214
  %call501 = call %struct.AVStream* @new_stream(%struct.AVFormatContext* %480, %struct.AVStream* %481, i32 %482, i32 3), !dbg !5215
  store %struct.AVStream* %call501, %struct.AVStream** %st.addr, align 8, !dbg !5216
  %483 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5217
  %tobool502 = icmp ne %struct.AVStream* %483, null, !dbg !5217
  br i1 %tobool502, label %if.end504, label %if.then503, !dbg !5219

if.then503:                                       ; preds = %if.then500
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5220
  br label %return, !dbg !5220

if.end504:                                        ; preds = %if.then500
  %484 = load i8*, i8** %formattype.addr, align 8, !dbg !5221
  store i8* %484, i8** %g1.addr.i902, align 8, !dbg !5222
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_none, i32 0, i32 0), i8** %g2.addr.i903, align 8, !dbg !5222
  %485 = load i8*, i8** %g1.addr.i902, align 8, !dbg !5223
  %486 = load i8*, i8** %g2.addr.i903, align 8, !dbg !5224
  %call.i904 = call i32 @memcmp(i8* %485, i8* %486, i64 16) #5, !dbg !5225
  %tobool506 = icmp ne i32 %call.i904, 0, !dbg !5222
  br i1 %tobool506, label %if.then507, label %if.end572, !dbg !5226

if.then507:                                       ; preds = %if.end504
  %487 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5227
  %488 = bitcast %struct.AVFormatContext* %487 to i8*, !dbg !5227
  %489 = load i8*, i8** %formattype.addr, align 8, !dbg !5228
  %arrayidx508 = getelementptr inbounds i8, i8* %489, i64 0, !dbg !5228
  %490 = load i8, i8* %arrayidx508, align 1, !dbg !5228
  %conv509 = zext i8 %490 to i32, !dbg !5228
  %491 = load i8*, i8** %formattype.addr, align 8, !dbg !5229
  %arrayidx510 = getelementptr inbounds i8, i8* %491, i64 1, !dbg !5229
  %492 = load i8, i8* %arrayidx510, align 1, !dbg !5229
  %conv511 = zext i8 %492 to i32, !dbg !5229
  %493 = load i8*, i8** %formattype.addr, align 8, !dbg !5230
  %arrayidx512 = getelementptr inbounds i8, i8* %493, i64 2, !dbg !5230
  %494 = load i8, i8* %arrayidx512, align 1, !dbg !5230
  %conv513 = zext i8 %494 to i32, !dbg !5230
  %495 = load i8*, i8** %formattype.addr, align 8, !dbg !5231
  %arrayidx514 = getelementptr inbounds i8, i8* %495, i64 3, !dbg !5231
  %496 = load i8, i8* %arrayidx514, align 1, !dbg !5231
  %conv515 = zext i8 %496 to i32, !dbg !5231
  %497 = load i8*, i8** %formattype.addr, align 8, !dbg !5232
  %arrayidx516 = getelementptr inbounds i8, i8* %497, i64 4, !dbg !5232
  %498 = load i8, i8* %arrayidx516, align 1, !dbg !5232
  %conv517 = zext i8 %498 to i32, !dbg !5232
  %499 = load i8*, i8** %formattype.addr, align 8, !dbg !5233
  %arrayidx518 = getelementptr inbounds i8, i8* %499, i64 5, !dbg !5233
  %500 = load i8, i8* %arrayidx518, align 1, !dbg !5233
  %conv519 = zext i8 %500 to i32, !dbg !5233
  %501 = load i8*, i8** %formattype.addr, align 8, !dbg !5234
  %arrayidx520 = getelementptr inbounds i8, i8* %501, i64 6, !dbg !5234
  %502 = load i8, i8* %arrayidx520, align 1, !dbg !5234
  %conv521 = zext i8 %502 to i32, !dbg !5234
  %503 = load i8*, i8** %formattype.addr, align 8, !dbg !5235
  %arrayidx522 = getelementptr inbounds i8, i8* %503, i64 7, !dbg !5235
  %504 = load i8, i8* %arrayidx522, align 1, !dbg !5235
  %conv523 = zext i8 %504 to i32, !dbg !5235
  %505 = load i8*, i8** %formattype.addr, align 8, !dbg !5236
  %arrayidx524 = getelementptr inbounds i8, i8* %505, i64 8, !dbg !5236
  %506 = load i8, i8* %arrayidx524, align 1, !dbg !5236
  %conv525 = zext i8 %506 to i32, !dbg !5236
  %507 = load i8*, i8** %formattype.addr, align 8, !dbg !5237
  %arrayidx526 = getelementptr inbounds i8, i8* %507, i64 9, !dbg !5237
  %508 = load i8, i8* %arrayidx526, align 1, !dbg !5237
  %conv527 = zext i8 %508 to i32, !dbg !5237
  %509 = load i8*, i8** %formattype.addr, align 8, !dbg !5238
  %arrayidx528 = getelementptr inbounds i8, i8* %509, i64 10, !dbg !5238
  %510 = load i8, i8* %arrayidx528, align 1, !dbg !5238
  %conv529 = zext i8 %510 to i32, !dbg !5238
  %511 = load i8*, i8** %formattype.addr, align 8, !dbg !5239
  %arrayidx530 = getelementptr inbounds i8, i8* %511, i64 11, !dbg !5239
  %512 = load i8, i8* %arrayidx530, align 1, !dbg !5239
  %conv531 = zext i8 %512 to i32, !dbg !5239
  %513 = load i8*, i8** %formattype.addr, align 8, !dbg !5240
  %arrayidx532 = getelementptr inbounds i8, i8* %513, i64 12, !dbg !5240
  %514 = load i8, i8* %arrayidx532, align 1, !dbg !5240
  %conv533 = zext i8 %514 to i32, !dbg !5240
  %515 = load i8*, i8** %formattype.addr, align 8, !dbg !5241
  %arrayidx534 = getelementptr inbounds i8, i8* %515, i64 13, !dbg !5241
  %516 = load i8, i8* %arrayidx534, align 1, !dbg !5241
  %conv535 = zext i8 %516 to i32, !dbg !5241
  %517 = load i8*, i8** %formattype.addr, align 8, !dbg !5242
  %arrayidx536 = getelementptr inbounds i8, i8* %517, i64 14, !dbg !5242
  %518 = load i8, i8* %arrayidx536, align 1, !dbg !5242
  %conv537 = zext i8 %518 to i32, !dbg !5242
  %519 = load i8*, i8** %formattype.addr, align 8, !dbg !5243
  %arrayidx538 = getelementptr inbounds i8, i8* %519, i64 15, !dbg !5243
  %520 = load i8, i8* %arrayidx538, align 1, !dbg !5243
  %conv539 = zext i8 %520 to i32, !dbg !5243
  %521 = load i8*, i8** %formattype.addr, align 8, !dbg !5244
  %arrayidx540 = getelementptr inbounds i8, i8* %521, i64 3, !dbg !5244
  %522 = load i8, i8* %arrayidx540, align 1, !dbg !5244
  %conv541 = zext i8 %522 to i32, !dbg !5244
  %523 = load i8*, i8** %formattype.addr, align 8, !dbg !5245
  %arrayidx542 = getelementptr inbounds i8, i8* %523, i64 2, !dbg !5245
  %524 = load i8, i8* %arrayidx542, align 1, !dbg !5245
  %conv543 = zext i8 %524 to i32, !dbg !5245
  %525 = load i8*, i8** %formattype.addr, align 8, !dbg !5246
  %arrayidx544 = getelementptr inbounds i8, i8* %525, i64 1, !dbg !5246
  %526 = load i8, i8* %arrayidx544, align 1, !dbg !5246
  %conv545 = zext i8 %526 to i32, !dbg !5246
  %527 = load i8*, i8** %formattype.addr, align 8, !dbg !5247
  %arrayidx546 = getelementptr inbounds i8, i8* %527, i64 0, !dbg !5247
  %528 = load i8, i8* %arrayidx546, align 1, !dbg !5247
  %conv547 = zext i8 %528 to i32, !dbg !5247
  %529 = load i8*, i8** %formattype.addr, align 8, !dbg !5248
  %arrayidx548 = getelementptr inbounds i8, i8* %529, i64 5, !dbg !5248
  %530 = load i8, i8* %arrayidx548, align 1, !dbg !5248
  %conv549 = zext i8 %530 to i32, !dbg !5248
  %531 = load i8*, i8** %formattype.addr, align 8, !dbg !5249
  %arrayidx550 = getelementptr inbounds i8, i8* %531, i64 4, !dbg !5249
  %532 = load i8, i8* %arrayidx550, align 1, !dbg !5249
  %conv551 = zext i8 %532 to i32, !dbg !5249
  %533 = load i8*, i8** %formattype.addr, align 8, !dbg !5250
  %arrayidx552 = getelementptr inbounds i8, i8* %533, i64 7, !dbg !5250
  %534 = load i8, i8* %arrayidx552, align 1, !dbg !5250
  %conv553 = zext i8 %534 to i32, !dbg !5250
  %535 = load i8*, i8** %formattype.addr, align 8, !dbg !5251
  %arrayidx554 = getelementptr inbounds i8, i8* %535, i64 6, !dbg !5251
  %536 = load i8, i8* %arrayidx554, align 1, !dbg !5251
  %conv555 = zext i8 %536 to i32, !dbg !5251
  %537 = load i8*, i8** %formattype.addr, align 8, !dbg !5252
  %arrayidx556 = getelementptr inbounds i8, i8* %537, i64 8, !dbg !5252
  %538 = load i8, i8* %arrayidx556, align 1, !dbg !5252
  %conv557 = zext i8 %538 to i32, !dbg !5252
  %539 = load i8*, i8** %formattype.addr, align 8, !dbg !5253
  %arrayidx558 = getelementptr inbounds i8, i8* %539, i64 9, !dbg !5253
  %540 = load i8, i8* %arrayidx558, align 1, !dbg !5253
  %conv559 = zext i8 %540 to i32, !dbg !5253
  %541 = load i8*, i8** %formattype.addr, align 8, !dbg !5254
  %arrayidx560 = getelementptr inbounds i8, i8* %541, i64 10, !dbg !5254
  %542 = load i8, i8* %arrayidx560, align 1, !dbg !5254
  %conv561 = zext i8 %542 to i32, !dbg !5254
  %543 = load i8*, i8** %formattype.addr, align 8, !dbg !5255
  %arrayidx562 = getelementptr inbounds i8, i8* %543, i64 11, !dbg !5255
  %544 = load i8, i8* %arrayidx562, align 1, !dbg !5255
  %conv563 = zext i8 %544 to i32, !dbg !5255
  %545 = load i8*, i8** %formattype.addr, align 8, !dbg !5256
  %arrayidx564 = getelementptr inbounds i8, i8* %545, i64 12, !dbg !5256
  %546 = load i8, i8* %arrayidx564, align 1, !dbg !5256
  %conv565 = zext i8 %546 to i32, !dbg !5256
  %547 = load i8*, i8** %formattype.addr, align 8, !dbg !5257
  %arrayidx566 = getelementptr inbounds i8, i8* %547, i64 13, !dbg !5257
  %548 = load i8, i8* %arrayidx566, align 1, !dbg !5257
  %conv567 = zext i8 %548 to i32, !dbg !5257
  %549 = load i8*, i8** %formattype.addr, align 8, !dbg !5258
  %arrayidx568 = getelementptr inbounds i8, i8* %549, i64 14, !dbg !5258
  %550 = load i8, i8* %arrayidx568, align 1, !dbg !5258
  %conv569 = zext i8 %550 to i32, !dbg !5258
  %551 = load i8*, i8** %formattype.addr, align 8, !dbg !5259
  %arrayidx570 = getelementptr inbounds i8, i8* %551, i64 15, !dbg !5259
  %552 = load i8, i8* %arrayidx570, align 1, !dbg !5259
  %conv571 = zext i8 %552 to i32, !dbg !5259
  call void (i8*, i32, i8*, ...) @av_log(i8* %488, i32 24, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.18, i32 0, i32 0), i32 %conv509, i32 %conv511, i32 %conv513, i32 %conv515, i32 %conv517, i32 %conv519, i32 %conv521, i32 %conv523, i32 %conv525, i32 %conv527, i32 %conv529, i32 %conv531, i32 %conv533, i32 %conv535, i32 %conv537, i32 %conv539, i32 %conv541, i32 %conv543, i32 %conv545, i32 %conv547, i32 %conv549, i32 %conv551, i32 %conv553, i32 %conv555, i32 %conv557, i32 %conv559, i32 %conv561, i32 %conv563, i32 %conv565, i32 %conv567, i32 %conv569, i32 %conv571), !dbg !5260
  br label %if.end572, !dbg !5260

if.end572:                                        ; preds = %if.then507, %if.end504
  %553 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5261
  %554 = load i64, i64* %size.addr, align 8, !dbg !5262
  %call573 = call i64 @avio_skip(%struct.AVIOContext* %553, i64 %554), !dbg !5263
  %555 = load i8*, i8** %subtype.addr, align 8, !dbg !5264
  store i8* %555, i8** %g1.addr.i905, align 8, !dbg !5265
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_teletext, i32 0, i32 0), i8** %g2.addr.i906, align 8, !dbg !5265
  %556 = load i8*, i8** %g1.addr.i905, align 8, !dbg !5266
  %557 = load i8*, i8** %g2.addr.i906, align 8, !dbg !5267
  %call.i907 = call i32 @memcmp(i8* %556, i8* %557, i64 16) #5, !dbg !5268
  %tobool575 = icmp ne i32 %call.i907, 0, !dbg !5269
  %lnot = xor i1 %tobool575, true, !dbg !5269
  %cond576 = select i1 %lnot, i32 94215, i32 96257, !dbg !5269
  %558 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5270
  %codecpar577 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %558, i32 0, i32 19, !dbg !5271
  %559 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar577, align 8, !dbg !5271
  %codec_id578 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %559, i32 0, i32 1, !dbg !5272
  store i32 %cond576, i32* %codec_id578, align 4, !dbg !5273
  %560 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5274
  store %struct.AVStream* %560, %struct.AVStream** %retval, align 8, !dbg !5275
  br label %return, !dbg !5275

if.else579:                                       ; preds = %lor.lhs.false, %if.else492
  %561 = load i8*, i8** %mediatype.addr, align 8, !dbg !5276
  store i8* %561, i8** %g1.addr.i908, align 8, !dbg !5277
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediatype_mpeg2_sections, i32 0, i32 0), i8** %g2.addr.i909, align 8, !dbg !5277
  %562 = load i8*, i8** %g1.addr.i908, align 8, !dbg !5278
  %563 = load i8*, i8** %g2.addr.i909, align 8, !dbg !5279
  %call.i910 = call i32 @memcmp(i8* %562, i8* %563, i64 16) #5, !dbg !5280
  %tobool581 = icmp ne i32 %call.i910, 0, !dbg !5277
  br i1 %tobool581, label %if.end655, label %land.lhs.true582, !dbg !5281

land.lhs.true582:                                 ; preds = %if.else579
  %564 = load i8*, i8** %subtype.addr, align 8, !dbg !5282
  store i8* %564, i8** %g1.addr.i911, align 8, !dbg !5283
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @mediasubtype_mpeg2_sections, i32 0, i32 0), i8** %g2.addr.i912, align 8, !dbg !5283
  %565 = load i8*, i8** %g1.addr.i911, align 8, !dbg !5284
  %566 = load i8*, i8** %g2.addr.i912, align 8, !dbg !5285
  %call.i913 = call i32 @memcmp(i8* %565, i8* %566, i64 16) #5, !dbg !5286
  %tobool584 = icmp ne i32 %call.i913, 0, !dbg !5283
  br i1 %tobool584, label %if.end655, label %if.then585, !dbg !5287

if.then585:                                       ; preds = %land.lhs.true582
  %567 = load i8*, i8** %formattype.addr, align 8, !dbg !5288
  store i8* %567, i8** %g1.addr.i857, align 8, !dbg !5289
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_format_none, i32 0, i32 0), i8** %g2.addr.i858, align 8, !dbg !5289
  %568 = load i8*, i8** %g1.addr.i857, align 8, !dbg !5290
  %569 = load i8*, i8** %g2.addr.i858, align 8, !dbg !5291
  %call.i859 = call i32 @memcmp(i8* %568, i8* %569, i64 16) #5, !dbg !5292
  %tobool587 = icmp ne i32 %call.i859, 0, !dbg !5289
  br i1 %tobool587, label %if.then588, label %if.end653, !dbg !5293

if.then588:                                       ; preds = %if.then585
  %570 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5294
  %571 = bitcast %struct.AVFormatContext* %570 to i8*, !dbg !5294
  %572 = load i8*, i8** %formattype.addr, align 8, !dbg !5295
  %arrayidx589 = getelementptr inbounds i8, i8* %572, i64 0, !dbg !5295
  %573 = load i8, i8* %arrayidx589, align 1, !dbg !5295
  %conv590 = zext i8 %573 to i32, !dbg !5295
  %574 = load i8*, i8** %formattype.addr, align 8, !dbg !5296
  %arrayidx591 = getelementptr inbounds i8, i8* %574, i64 1, !dbg !5296
  %575 = load i8, i8* %arrayidx591, align 1, !dbg !5296
  %conv592 = zext i8 %575 to i32, !dbg !5296
  %576 = load i8*, i8** %formattype.addr, align 8, !dbg !5297
  %arrayidx593 = getelementptr inbounds i8, i8* %576, i64 2, !dbg !5297
  %577 = load i8, i8* %arrayidx593, align 1, !dbg !5297
  %conv594 = zext i8 %577 to i32, !dbg !5297
  %578 = load i8*, i8** %formattype.addr, align 8, !dbg !5298
  %arrayidx595 = getelementptr inbounds i8, i8* %578, i64 3, !dbg !5298
  %579 = load i8, i8* %arrayidx595, align 1, !dbg !5298
  %conv596 = zext i8 %579 to i32, !dbg !5298
  %580 = load i8*, i8** %formattype.addr, align 8, !dbg !5299
  %arrayidx597 = getelementptr inbounds i8, i8* %580, i64 4, !dbg !5299
  %581 = load i8, i8* %arrayidx597, align 1, !dbg !5299
  %conv598 = zext i8 %581 to i32, !dbg !5299
  %582 = load i8*, i8** %formattype.addr, align 8, !dbg !5300
  %arrayidx599 = getelementptr inbounds i8, i8* %582, i64 5, !dbg !5300
  %583 = load i8, i8* %arrayidx599, align 1, !dbg !5300
  %conv600 = zext i8 %583 to i32, !dbg !5300
  %584 = load i8*, i8** %formattype.addr, align 8, !dbg !5301
  %arrayidx601 = getelementptr inbounds i8, i8* %584, i64 6, !dbg !5301
  %585 = load i8, i8* %arrayidx601, align 1, !dbg !5301
  %conv602 = zext i8 %585 to i32, !dbg !5301
  %586 = load i8*, i8** %formattype.addr, align 8, !dbg !5302
  %arrayidx603 = getelementptr inbounds i8, i8* %586, i64 7, !dbg !5302
  %587 = load i8, i8* %arrayidx603, align 1, !dbg !5302
  %conv604 = zext i8 %587 to i32, !dbg !5302
  %588 = load i8*, i8** %formattype.addr, align 8, !dbg !5303
  %arrayidx605 = getelementptr inbounds i8, i8* %588, i64 8, !dbg !5303
  %589 = load i8, i8* %arrayidx605, align 1, !dbg !5303
  %conv606 = zext i8 %589 to i32, !dbg !5303
  %590 = load i8*, i8** %formattype.addr, align 8, !dbg !5304
  %arrayidx607 = getelementptr inbounds i8, i8* %590, i64 9, !dbg !5304
  %591 = load i8, i8* %arrayidx607, align 1, !dbg !5304
  %conv608 = zext i8 %591 to i32, !dbg !5304
  %592 = load i8*, i8** %formattype.addr, align 8, !dbg !5305
  %arrayidx609 = getelementptr inbounds i8, i8* %592, i64 10, !dbg !5305
  %593 = load i8, i8* %arrayidx609, align 1, !dbg !5305
  %conv610 = zext i8 %593 to i32, !dbg !5305
  %594 = load i8*, i8** %formattype.addr, align 8, !dbg !5306
  %arrayidx611 = getelementptr inbounds i8, i8* %594, i64 11, !dbg !5306
  %595 = load i8, i8* %arrayidx611, align 1, !dbg !5306
  %conv612 = zext i8 %595 to i32, !dbg !5306
  %596 = load i8*, i8** %formattype.addr, align 8, !dbg !5307
  %arrayidx613 = getelementptr inbounds i8, i8* %596, i64 12, !dbg !5307
  %597 = load i8, i8* %arrayidx613, align 1, !dbg !5307
  %conv614 = zext i8 %597 to i32, !dbg !5307
  %598 = load i8*, i8** %formattype.addr, align 8, !dbg !5308
  %arrayidx615 = getelementptr inbounds i8, i8* %598, i64 13, !dbg !5308
  %599 = load i8, i8* %arrayidx615, align 1, !dbg !5308
  %conv616 = zext i8 %599 to i32, !dbg !5308
  %600 = load i8*, i8** %formattype.addr, align 8, !dbg !5309
  %arrayidx617 = getelementptr inbounds i8, i8* %600, i64 14, !dbg !5309
  %601 = load i8, i8* %arrayidx617, align 1, !dbg !5309
  %conv618 = zext i8 %601 to i32, !dbg !5309
  %602 = load i8*, i8** %formattype.addr, align 8, !dbg !5310
  %arrayidx619 = getelementptr inbounds i8, i8* %602, i64 15, !dbg !5310
  %603 = load i8, i8* %arrayidx619, align 1, !dbg !5310
  %conv620 = zext i8 %603 to i32, !dbg !5310
  %604 = load i8*, i8** %formattype.addr, align 8, !dbg !5311
  %arrayidx621 = getelementptr inbounds i8, i8* %604, i64 3, !dbg !5311
  %605 = load i8, i8* %arrayidx621, align 1, !dbg !5311
  %conv622 = zext i8 %605 to i32, !dbg !5311
  %606 = load i8*, i8** %formattype.addr, align 8, !dbg !5312
  %arrayidx623 = getelementptr inbounds i8, i8* %606, i64 2, !dbg !5312
  %607 = load i8, i8* %arrayidx623, align 1, !dbg !5312
  %conv624 = zext i8 %607 to i32, !dbg !5312
  %608 = load i8*, i8** %formattype.addr, align 8, !dbg !5313
  %arrayidx625 = getelementptr inbounds i8, i8* %608, i64 1, !dbg !5313
  %609 = load i8, i8* %arrayidx625, align 1, !dbg !5313
  %conv626 = zext i8 %609 to i32, !dbg !5313
  %610 = load i8*, i8** %formattype.addr, align 8, !dbg !5314
  %arrayidx627 = getelementptr inbounds i8, i8* %610, i64 0, !dbg !5314
  %611 = load i8, i8* %arrayidx627, align 1, !dbg !5314
  %conv628 = zext i8 %611 to i32, !dbg !5314
  %612 = load i8*, i8** %formattype.addr, align 8, !dbg !5315
  %arrayidx629 = getelementptr inbounds i8, i8* %612, i64 5, !dbg !5315
  %613 = load i8, i8* %arrayidx629, align 1, !dbg !5315
  %conv630 = zext i8 %613 to i32, !dbg !5315
  %614 = load i8*, i8** %formattype.addr, align 8, !dbg !5316
  %arrayidx631 = getelementptr inbounds i8, i8* %614, i64 4, !dbg !5316
  %615 = load i8, i8* %arrayidx631, align 1, !dbg !5316
  %conv632 = zext i8 %615 to i32, !dbg !5316
  %616 = load i8*, i8** %formattype.addr, align 8, !dbg !5317
  %arrayidx633 = getelementptr inbounds i8, i8* %616, i64 7, !dbg !5317
  %617 = load i8, i8* %arrayidx633, align 1, !dbg !5317
  %conv634 = zext i8 %617 to i32, !dbg !5317
  %618 = load i8*, i8** %formattype.addr, align 8, !dbg !5318
  %arrayidx635 = getelementptr inbounds i8, i8* %618, i64 6, !dbg !5318
  %619 = load i8, i8* %arrayidx635, align 1, !dbg !5318
  %conv636 = zext i8 %619 to i32, !dbg !5318
  %620 = load i8*, i8** %formattype.addr, align 8, !dbg !5319
  %arrayidx637 = getelementptr inbounds i8, i8* %620, i64 8, !dbg !5319
  %621 = load i8, i8* %arrayidx637, align 1, !dbg !5319
  %conv638 = zext i8 %621 to i32, !dbg !5319
  %622 = load i8*, i8** %formattype.addr, align 8, !dbg !5320
  %arrayidx639 = getelementptr inbounds i8, i8* %622, i64 9, !dbg !5320
  %623 = load i8, i8* %arrayidx639, align 1, !dbg !5320
  %conv640 = zext i8 %623 to i32, !dbg !5320
  %624 = load i8*, i8** %formattype.addr, align 8, !dbg !5321
  %arrayidx641 = getelementptr inbounds i8, i8* %624, i64 10, !dbg !5321
  %625 = load i8, i8* %arrayidx641, align 1, !dbg !5321
  %conv642 = zext i8 %625 to i32, !dbg !5321
  %626 = load i8*, i8** %formattype.addr, align 8, !dbg !5322
  %arrayidx643 = getelementptr inbounds i8, i8* %626, i64 11, !dbg !5322
  %627 = load i8, i8* %arrayidx643, align 1, !dbg !5322
  %conv644 = zext i8 %627 to i32, !dbg !5322
  %628 = load i8*, i8** %formattype.addr, align 8, !dbg !5323
  %arrayidx645 = getelementptr inbounds i8, i8* %628, i64 12, !dbg !5323
  %629 = load i8, i8* %arrayidx645, align 1, !dbg !5323
  %conv646 = zext i8 %629 to i32, !dbg !5323
  %630 = load i8*, i8** %formattype.addr, align 8, !dbg !5324
  %arrayidx647 = getelementptr inbounds i8, i8* %630, i64 13, !dbg !5324
  %631 = load i8, i8* %arrayidx647, align 1, !dbg !5324
  %conv648 = zext i8 %631 to i32, !dbg !5324
  %632 = load i8*, i8** %formattype.addr, align 8, !dbg !5325
  %arrayidx649 = getelementptr inbounds i8, i8* %632, i64 14, !dbg !5325
  %633 = load i8, i8* %arrayidx649, align 1, !dbg !5325
  %conv650 = zext i8 %633 to i32, !dbg !5325
  %634 = load i8*, i8** %formattype.addr, align 8, !dbg !5326
  %arrayidx651 = getelementptr inbounds i8, i8* %634, i64 15, !dbg !5326
  %635 = load i8, i8* %arrayidx651, align 1, !dbg !5326
  %conv652 = zext i8 %635 to i32, !dbg !5326
  call void (i8*, i32, i8*, ...) @av_log(i8* %571, i32 24, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.18, i32 0, i32 0), i32 %conv590, i32 %conv592, i32 %conv594, i32 %conv596, i32 %conv598, i32 %conv600, i32 %conv602, i32 %conv604, i32 %conv606, i32 %conv608, i32 %conv610, i32 %conv612, i32 %conv614, i32 %conv616, i32 %conv618, i32 %conv620, i32 %conv622, i32 %conv624, i32 %conv626, i32 %conv628, i32 %conv630, i32 %conv632, i32 %conv634, i32 %conv636, i32 %conv638, i32 %conv640, i32 %conv642, i32 %conv644, i32 %conv646, i32 %conv648, i32 %conv650, i32 %conv652), !dbg !5327
  br label %if.end653, !dbg !5327

if.end653:                                        ; preds = %if.then588, %if.then585
  %636 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5328
  %637 = load i64, i64* %size.addr, align 8, !dbg !5329
  %call654 = call i64 @avio_skip(%struct.AVIOContext* %636, i64 %637), !dbg !5330
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5331
  br label %return, !dbg !5331

if.end655:                                        ; preds = %land.lhs.true582, %if.else579
  br label %if.end656

if.end656:                                        ; preds = %if.end655
  br label %if.end657

if.end657:                                        ; preds = %if.end656
  br label %if.end658

if.end658:                                        ; preds = %if.end657
  br label %if.end659

if.end659:                                        ; preds = %if.end658
  br label %if.end660

if.end660:                                        ; preds = %if.end659
  %638 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5332
  %639 = bitcast %struct.AVFormatContext* %638 to i8*, !dbg !5332
  %640 = load i8*, i8** %mediatype.addr, align 8, !dbg !5333
  %arrayidx661 = getelementptr inbounds i8, i8* %640, i64 0, !dbg !5333
  %641 = load i8, i8* %arrayidx661, align 1, !dbg !5333
  %conv662 = zext i8 %641 to i32, !dbg !5333
  %642 = load i8*, i8** %mediatype.addr, align 8, !dbg !5334
  %arrayidx663 = getelementptr inbounds i8, i8* %642, i64 1, !dbg !5334
  %643 = load i8, i8* %arrayidx663, align 1, !dbg !5334
  %conv664 = zext i8 %643 to i32, !dbg !5334
  %644 = load i8*, i8** %mediatype.addr, align 8, !dbg !5335
  %arrayidx665 = getelementptr inbounds i8, i8* %644, i64 2, !dbg !5335
  %645 = load i8, i8* %arrayidx665, align 1, !dbg !5335
  %conv666 = zext i8 %645 to i32, !dbg !5335
  %646 = load i8*, i8** %mediatype.addr, align 8, !dbg !5336
  %arrayidx667 = getelementptr inbounds i8, i8* %646, i64 3, !dbg !5336
  %647 = load i8, i8* %arrayidx667, align 1, !dbg !5336
  %conv668 = zext i8 %647 to i32, !dbg !5336
  %648 = load i8*, i8** %mediatype.addr, align 8, !dbg !5337
  %arrayidx669 = getelementptr inbounds i8, i8* %648, i64 4, !dbg !5337
  %649 = load i8, i8* %arrayidx669, align 1, !dbg !5337
  %conv670 = zext i8 %649 to i32, !dbg !5337
  %650 = load i8*, i8** %mediatype.addr, align 8, !dbg !5338
  %arrayidx671 = getelementptr inbounds i8, i8* %650, i64 5, !dbg !5338
  %651 = load i8, i8* %arrayidx671, align 1, !dbg !5338
  %conv672 = zext i8 %651 to i32, !dbg !5338
  %652 = load i8*, i8** %mediatype.addr, align 8, !dbg !5339
  %arrayidx673 = getelementptr inbounds i8, i8* %652, i64 6, !dbg !5339
  %653 = load i8, i8* %arrayidx673, align 1, !dbg !5339
  %conv674 = zext i8 %653 to i32, !dbg !5339
  %654 = load i8*, i8** %mediatype.addr, align 8, !dbg !5340
  %arrayidx675 = getelementptr inbounds i8, i8* %654, i64 7, !dbg !5340
  %655 = load i8, i8* %arrayidx675, align 1, !dbg !5340
  %conv676 = zext i8 %655 to i32, !dbg !5340
  %656 = load i8*, i8** %mediatype.addr, align 8, !dbg !5341
  %arrayidx677 = getelementptr inbounds i8, i8* %656, i64 8, !dbg !5341
  %657 = load i8, i8* %arrayidx677, align 1, !dbg !5341
  %conv678 = zext i8 %657 to i32, !dbg !5341
  %658 = load i8*, i8** %mediatype.addr, align 8, !dbg !5342
  %arrayidx679 = getelementptr inbounds i8, i8* %658, i64 9, !dbg !5342
  %659 = load i8, i8* %arrayidx679, align 1, !dbg !5342
  %conv680 = zext i8 %659 to i32, !dbg !5342
  %660 = load i8*, i8** %mediatype.addr, align 8, !dbg !5343
  %arrayidx681 = getelementptr inbounds i8, i8* %660, i64 10, !dbg !5343
  %661 = load i8, i8* %arrayidx681, align 1, !dbg !5343
  %conv682 = zext i8 %661 to i32, !dbg !5343
  %662 = load i8*, i8** %mediatype.addr, align 8, !dbg !5344
  %arrayidx683 = getelementptr inbounds i8, i8* %662, i64 11, !dbg !5344
  %663 = load i8, i8* %arrayidx683, align 1, !dbg !5344
  %conv684 = zext i8 %663 to i32, !dbg !5344
  %664 = load i8*, i8** %mediatype.addr, align 8, !dbg !5345
  %arrayidx685 = getelementptr inbounds i8, i8* %664, i64 12, !dbg !5345
  %665 = load i8, i8* %arrayidx685, align 1, !dbg !5345
  %conv686 = zext i8 %665 to i32, !dbg !5345
  %666 = load i8*, i8** %mediatype.addr, align 8, !dbg !5346
  %arrayidx687 = getelementptr inbounds i8, i8* %666, i64 13, !dbg !5346
  %667 = load i8, i8* %arrayidx687, align 1, !dbg !5346
  %conv688 = zext i8 %667 to i32, !dbg !5346
  %668 = load i8*, i8** %mediatype.addr, align 8, !dbg !5347
  %arrayidx689 = getelementptr inbounds i8, i8* %668, i64 14, !dbg !5347
  %669 = load i8, i8* %arrayidx689, align 1, !dbg !5347
  %conv690 = zext i8 %669 to i32, !dbg !5347
  %670 = load i8*, i8** %mediatype.addr, align 8, !dbg !5348
  %arrayidx691 = getelementptr inbounds i8, i8* %670, i64 15, !dbg !5348
  %671 = load i8, i8* %arrayidx691, align 1, !dbg !5348
  %conv692 = zext i8 %671 to i32, !dbg !5348
  %672 = load i8*, i8** %mediatype.addr, align 8, !dbg !5349
  %arrayidx693 = getelementptr inbounds i8, i8* %672, i64 3, !dbg !5349
  %673 = load i8, i8* %arrayidx693, align 1, !dbg !5349
  %conv694 = zext i8 %673 to i32, !dbg !5349
  %674 = load i8*, i8** %mediatype.addr, align 8, !dbg !5350
  %arrayidx695 = getelementptr inbounds i8, i8* %674, i64 2, !dbg !5350
  %675 = load i8, i8* %arrayidx695, align 1, !dbg !5350
  %conv696 = zext i8 %675 to i32, !dbg !5350
  %676 = load i8*, i8** %mediatype.addr, align 8, !dbg !5351
  %arrayidx697 = getelementptr inbounds i8, i8* %676, i64 1, !dbg !5351
  %677 = load i8, i8* %arrayidx697, align 1, !dbg !5351
  %conv698 = zext i8 %677 to i32, !dbg !5351
  %678 = load i8*, i8** %mediatype.addr, align 8, !dbg !5352
  %arrayidx699 = getelementptr inbounds i8, i8* %678, i64 0, !dbg !5352
  %679 = load i8, i8* %arrayidx699, align 1, !dbg !5352
  %conv700 = zext i8 %679 to i32, !dbg !5352
  %680 = load i8*, i8** %mediatype.addr, align 8, !dbg !5353
  %arrayidx701 = getelementptr inbounds i8, i8* %680, i64 5, !dbg !5353
  %681 = load i8, i8* %arrayidx701, align 1, !dbg !5353
  %conv702 = zext i8 %681 to i32, !dbg !5353
  %682 = load i8*, i8** %mediatype.addr, align 8, !dbg !5354
  %arrayidx703 = getelementptr inbounds i8, i8* %682, i64 4, !dbg !5354
  %683 = load i8, i8* %arrayidx703, align 1, !dbg !5354
  %conv704 = zext i8 %683 to i32, !dbg !5354
  %684 = load i8*, i8** %mediatype.addr, align 8, !dbg !5355
  %arrayidx705 = getelementptr inbounds i8, i8* %684, i64 7, !dbg !5355
  %685 = load i8, i8* %arrayidx705, align 1, !dbg !5355
  %conv706 = zext i8 %685 to i32, !dbg !5355
  %686 = load i8*, i8** %mediatype.addr, align 8, !dbg !5356
  %arrayidx707 = getelementptr inbounds i8, i8* %686, i64 6, !dbg !5356
  %687 = load i8, i8* %arrayidx707, align 1, !dbg !5356
  %conv708 = zext i8 %687 to i32, !dbg !5356
  %688 = load i8*, i8** %mediatype.addr, align 8, !dbg !5357
  %arrayidx709 = getelementptr inbounds i8, i8* %688, i64 8, !dbg !5357
  %689 = load i8, i8* %arrayidx709, align 1, !dbg !5357
  %conv710 = zext i8 %689 to i32, !dbg !5357
  %690 = load i8*, i8** %mediatype.addr, align 8, !dbg !5358
  %arrayidx711 = getelementptr inbounds i8, i8* %690, i64 9, !dbg !5358
  %691 = load i8, i8* %arrayidx711, align 1, !dbg !5358
  %conv712 = zext i8 %691 to i32, !dbg !5358
  %692 = load i8*, i8** %mediatype.addr, align 8, !dbg !5359
  %arrayidx713 = getelementptr inbounds i8, i8* %692, i64 10, !dbg !5359
  %693 = load i8, i8* %arrayidx713, align 1, !dbg !5359
  %conv714 = zext i8 %693 to i32, !dbg !5359
  %694 = load i8*, i8** %mediatype.addr, align 8, !dbg !5360
  %arrayidx715 = getelementptr inbounds i8, i8* %694, i64 11, !dbg !5360
  %695 = load i8, i8* %arrayidx715, align 1, !dbg !5360
  %conv716 = zext i8 %695 to i32, !dbg !5360
  %696 = load i8*, i8** %mediatype.addr, align 8, !dbg !5361
  %arrayidx717 = getelementptr inbounds i8, i8* %696, i64 12, !dbg !5361
  %697 = load i8, i8* %arrayidx717, align 1, !dbg !5361
  %conv718 = zext i8 %697 to i32, !dbg !5361
  %698 = load i8*, i8** %mediatype.addr, align 8, !dbg !5362
  %arrayidx719 = getelementptr inbounds i8, i8* %698, i64 13, !dbg !5362
  %699 = load i8, i8* %arrayidx719, align 1, !dbg !5362
  %conv720 = zext i8 %699 to i32, !dbg !5362
  %700 = load i8*, i8** %mediatype.addr, align 8, !dbg !5363
  %arrayidx721 = getelementptr inbounds i8, i8* %700, i64 14, !dbg !5363
  %701 = load i8, i8* %arrayidx721, align 1, !dbg !5363
  %conv722 = zext i8 %701 to i32, !dbg !5363
  %702 = load i8*, i8** %mediatype.addr, align 8, !dbg !5364
  %arrayidx723 = getelementptr inbounds i8, i8* %702, i64 15, !dbg !5364
  %703 = load i8, i8* %arrayidx723, align 1, !dbg !5364
  %conv724 = zext i8 %703 to i32, !dbg !5364
  %704 = load i8*, i8** %subtype.addr, align 8, !dbg !5365
  %arrayidx725 = getelementptr inbounds i8, i8* %704, i64 0, !dbg !5365
  %705 = load i8, i8* %arrayidx725, align 1, !dbg !5365
  %conv726 = zext i8 %705 to i32, !dbg !5365
  %706 = load i8*, i8** %subtype.addr, align 8, !dbg !5366
  %arrayidx727 = getelementptr inbounds i8, i8* %706, i64 1, !dbg !5366
  %707 = load i8, i8* %arrayidx727, align 1, !dbg !5366
  %conv728 = zext i8 %707 to i32, !dbg !5366
  %708 = load i8*, i8** %subtype.addr, align 8, !dbg !5367
  %arrayidx729 = getelementptr inbounds i8, i8* %708, i64 2, !dbg !5367
  %709 = load i8, i8* %arrayidx729, align 1, !dbg !5367
  %conv730 = zext i8 %709 to i32, !dbg !5367
  %710 = load i8*, i8** %subtype.addr, align 8, !dbg !5368
  %arrayidx731 = getelementptr inbounds i8, i8* %710, i64 3, !dbg !5368
  %711 = load i8, i8* %arrayidx731, align 1, !dbg !5368
  %conv732 = zext i8 %711 to i32, !dbg !5368
  %712 = load i8*, i8** %subtype.addr, align 8, !dbg !5369
  %arrayidx733 = getelementptr inbounds i8, i8* %712, i64 4, !dbg !5369
  %713 = load i8, i8* %arrayidx733, align 1, !dbg !5369
  %conv734 = zext i8 %713 to i32, !dbg !5369
  %714 = load i8*, i8** %subtype.addr, align 8, !dbg !5370
  %arrayidx735 = getelementptr inbounds i8, i8* %714, i64 5, !dbg !5370
  %715 = load i8, i8* %arrayidx735, align 1, !dbg !5370
  %conv736 = zext i8 %715 to i32, !dbg !5370
  %716 = load i8*, i8** %subtype.addr, align 8, !dbg !5371
  %arrayidx737 = getelementptr inbounds i8, i8* %716, i64 6, !dbg !5371
  %717 = load i8, i8* %arrayidx737, align 1, !dbg !5371
  %conv738 = zext i8 %717 to i32, !dbg !5371
  %718 = load i8*, i8** %subtype.addr, align 8, !dbg !5372
  %arrayidx739 = getelementptr inbounds i8, i8* %718, i64 7, !dbg !5372
  %719 = load i8, i8* %arrayidx739, align 1, !dbg !5372
  %conv740 = zext i8 %719 to i32, !dbg !5372
  %720 = load i8*, i8** %subtype.addr, align 8, !dbg !5373
  %arrayidx741 = getelementptr inbounds i8, i8* %720, i64 8, !dbg !5373
  %721 = load i8, i8* %arrayidx741, align 1, !dbg !5373
  %conv742 = zext i8 %721 to i32, !dbg !5373
  %722 = load i8*, i8** %subtype.addr, align 8, !dbg !5374
  %arrayidx743 = getelementptr inbounds i8, i8* %722, i64 9, !dbg !5374
  %723 = load i8, i8* %arrayidx743, align 1, !dbg !5374
  %conv744 = zext i8 %723 to i32, !dbg !5374
  %724 = load i8*, i8** %subtype.addr, align 8, !dbg !5375
  %arrayidx745 = getelementptr inbounds i8, i8* %724, i64 10, !dbg !5375
  %725 = load i8, i8* %arrayidx745, align 1, !dbg !5375
  %conv746 = zext i8 %725 to i32, !dbg !5375
  %726 = load i8*, i8** %subtype.addr, align 8, !dbg !5376
  %arrayidx747 = getelementptr inbounds i8, i8* %726, i64 11, !dbg !5376
  %727 = load i8, i8* %arrayidx747, align 1, !dbg !5376
  %conv748 = zext i8 %727 to i32, !dbg !5376
  %728 = load i8*, i8** %subtype.addr, align 8, !dbg !5377
  %arrayidx749 = getelementptr inbounds i8, i8* %728, i64 12, !dbg !5377
  %729 = load i8, i8* %arrayidx749, align 1, !dbg !5377
  %conv750 = zext i8 %729 to i32, !dbg !5377
  %730 = load i8*, i8** %subtype.addr, align 8, !dbg !5378
  %arrayidx751 = getelementptr inbounds i8, i8* %730, i64 13, !dbg !5378
  %731 = load i8, i8* %arrayidx751, align 1, !dbg !5378
  %conv752 = zext i8 %731 to i32, !dbg !5378
  %732 = load i8*, i8** %subtype.addr, align 8, !dbg !5379
  %arrayidx753 = getelementptr inbounds i8, i8* %732, i64 14, !dbg !5379
  %733 = load i8, i8* %arrayidx753, align 1, !dbg !5379
  %conv754 = zext i8 %733 to i32, !dbg !5379
  %734 = load i8*, i8** %subtype.addr, align 8, !dbg !5380
  %arrayidx755 = getelementptr inbounds i8, i8* %734, i64 15, !dbg !5380
  %735 = load i8, i8* %arrayidx755, align 1, !dbg !5380
  %conv756 = zext i8 %735 to i32, !dbg !5380
  %736 = load i8*, i8** %subtype.addr, align 8, !dbg !5381
  %arrayidx757 = getelementptr inbounds i8, i8* %736, i64 3, !dbg !5381
  %737 = load i8, i8* %arrayidx757, align 1, !dbg !5381
  %conv758 = zext i8 %737 to i32, !dbg !5381
  %738 = load i8*, i8** %subtype.addr, align 8, !dbg !5382
  %arrayidx759 = getelementptr inbounds i8, i8* %738, i64 2, !dbg !5382
  %739 = load i8, i8* %arrayidx759, align 1, !dbg !5382
  %conv760 = zext i8 %739 to i32, !dbg !5382
  %740 = load i8*, i8** %subtype.addr, align 8, !dbg !5383
  %arrayidx761 = getelementptr inbounds i8, i8* %740, i64 1, !dbg !5383
  %741 = load i8, i8* %arrayidx761, align 1, !dbg !5383
  %conv762 = zext i8 %741 to i32, !dbg !5383
  %742 = load i8*, i8** %subtype.addr, align 8, !dbg !5384
  %arrayidx763 = getelementptr inbounds i8, i8* %742, i64 0, !dbg !5384
  %743 = load i8, i8* %arrayidx763, align 1, !dbg !5384
  %conv764 = zext i8 %743 to i32, !dbg !5384
  %744 = load i8*, i8** %subtype.addr, align 8, !dbg !5385
  %arrayidx765 = getelementptr inbounds i8, i8* %744, i64 5, !dbg !5385
  %745 = load i8, i8* %arrayidx765, align 1, !dbg !5385
  %conv766 = zext i8 %745 to i32, !dbg !5385
  %746 = load i8*, i8** %subtype.addr, align 8, !dbg !5386
  %arrayidx767 = getelementptr inbounds i8, i8* %746, i64 4, !dbg !5386
  %747 = load i8, i8* %arrayidx767, align 1, !dbg !5386
  %conv768 = zext i8 %747 to i32, !dbg !5386
  %748 = load i8*, i8** %subtype.addr, align 8, !dbg !5387
  %arrayidx769 = getelementptr inbounds i8, i8* %748, i64 7, !dbg !5387
  %749 = load i8, i8* %arrayidx769, align 1, !dbg !5387
  %conv770 = zext i8 %749 to i32, !dbg !5387
  %750 = load i8*, i8** %subtype.addr, align 8, !dbg !5388
  %arrayidx771 = getelementptr inbounds i8, i8* %750, i64 6, !dbg !5388
  %751 = load i8, i8* %arrayidx771, align 1, !dbg !5388
  %conv772 = zext i8 %751 to i32, !dbg !5388
  %752 = load i8*, i8** %subtype.addr, align 8, !dbg !5389
  %arrayidx773 = getelementptr inbounds i8, i8* %752, i64 8, !dbg !5389
  %753 = load i8, i8* %arrayidx773, align 1, !dbg !5389
  %conv774 = zext i8 %753 to i32, !dbg !5389
  %754 = load i8*, i8** %subtype.addr, align 8, !dbg !5390
  %arrayidx775 = getelementptr inbounds i8, i8* %754, i64 9, !dbg !5390
  %755 = load i8, i8* %arrayidx775, align 1, !dbg !5390
  %conv776 = zext i8 %755 to i32, !dbg !5390
  %756 = load i8*, i8** %subtype.addr, align 8, !dbg !5391
  %arrayidx777 = getelementptr inbounds i8, i8* %756, i64 10, !dbg !5391
  %757 = load i8, i8* %arrayidx777, align 1, !dbg !5391
  %conv778 = zext i8 %757 to i32, !dbg !5391
  %758 = load i8*, i8** %subtype.addr, align 8, !dbg !5392
  %arrayidx779 = getelementptr inbounds i8, i8* %758, i64 11, !dbg !5392
  %759 = load i8, i8* %arrayidx779, align 1, !dbg !5392
  %conv780 = zext i8 %759 to i32, !dbg !5392
  %760 = load i8*, i8** %subtype.addr, align 8, !dbg !5393
  %arrayidx781 = getelementptr inbounds i8, i8* %760, i64 12, !dbg !5393
  %761 = load i8, i8* %arrayidx781, align 1, !dbg !5393
  %conv782 = zext i8 %761 to i32, !dbg !5393
  %762 = load i8*, i8** %subtype.addr, align 8, !dbg !5394
  %arrayidx783 = getelementptr inbounds i8, i8* %762, i64 13, !dbg !5394
  %763 = load i8, i8* %arrayidx783, align 1, !dbg !5394
  %conv784 = zext i8 %763 to i32, !dbg !5394
  %764 = load i8*, i8** %subtype.addr, align 8, !dbg !5395
  %arrayidx785 = getelementptr inbounds i8, i8* %764, i64 14, !dbg !5395
  %765 = load i8, i8* %arrayidx785, align 1, !dbg !5395
  %conv786 = zext i8 %765 to i32, !dbg !5395
  %766 = load i8*, i8** %subtype.addr, align 8, !dbg !5396
  %arrayidx787 = getelementptr inbounds i8, i8* %766, i64 15, !dbg !5396
  %767 = load i8, i8* %arrayidx787, align 1, !dbg !5396
  %conv788 = zext i8 %767 to i32, !dbg !5396
  %768 = load i8*, i8** %formattype.addr, align 8, !dbg !5397
  %arrayidx789 = getelementptr inbounds i8, i8* %768, i64 0, !dbg !5397
  %769 = load i8, i8* %arrayidx789, align 1, !dbg !5397
  %conv790 = zext i8 %769 to i32, !dbg !5397
  %770 = load i8*, i8** %formattype.addr, align 8, !dbg !5398
  %arrayidx791 = getelementptr inbounds i8, i8* %770, i64 1, !dbg !5398
  %771 = load i8, i8* %arrayidx791, align 1, !dbg !5398
  %conv792 = zext i8 %771 to i32, !dbg !5398
  %772 = load i8*, i8** %formattype.addr, align 8, !dbg !5399
  %arrayidx793 = getelementptr inbounds i8, i8* %772, i64 2, !dbg !5399
  %773 = load i8, i8* %arrayidx793, align 1, !dbg !5399
  %conv794 = zext i8 %773 to i32, !dbg !5399
  %774 = load i8*, i8** %formattype.addr, align 8, !dbg !5400
  %arrayidx795 = getelementptr inbounds i8, i8* %774, i64 3, !dbg !5400
  %775 = load i8, i8* %arrayidx795, align 1, !dbg !5400
  %conv796 = zext i8 %775 to i32, !dbg !5400
  %776 = load i8*, i8** %formattype.addr, align 8, !dbg !5401
  %arrayidx797 = getelementptr inbounds i8, i8* %776, i64 4, !dbg !5401
  %777 = load i8, i8* %arrayidx797, align 1, !dbg !5401
  %conv798 = zext i8 %777 to i32, !dbg !5401
  %778 = load i8*, i8** %formattype.addr, align 8, !dbg !5402
  %arrayidx799 = getelementptr inbounds i8, i8* %778, i64 5, !dbg !5402
  %779 = load i8, i8* %arrayidx799, align 1, !dbg !5402
  %conv800 = zext i8 %779 to i32, !dbg !5402
  %780 = load i8*, i8** %formattype.addr, align 8, !dbg !5403
  %arrayidx801 = getelementptr inbounds i8, i8* %780, i64 6, !dbg !5403
  %781 = load i8, i8* %arrayidx801, align 1, !dbg !5403
  %conv802 = zext i8 %781 to i32, !dbg !5403
  %782 = load i8*, i8** %formattype.addr, align 8, !dbg !5404
  %arrayidx803 = getelementptr inbounds i8, i8* %782, i64 7, !dbg !5404
  %783 = load i8, i8* %arrayidx803, align 1, !dbg !5404
  %conv804 = zext i8 %783 to i32, !dbg !5404
  %784 = load i8*, i8** %formattype.addr, align 8, !dbg !5405
  %arrayidx805 = getelementptr inbounds i8, i8* %784, i64 8, !dbg !5405
  %785 = load i8, i8* %arrayidx805, align 1, !dbg !5405
  %conv806 = zext i8 %785 to i32, !dbg !5405
  %786 = load i8*, i8** %formattype.addr, align 8, !dbg !5406
  %arrayidx807 = getelementptr inbounds i8, i8* %786, i64 9, !dbg !5406
  %787 = load i8, i8* %arrayidx807, align 1, !dbg !5406
  %conv808 = zext i8 %787 to i32, !dbg !5406
  %788 = load i8*, i8** %formattype.addr, align 8, !dbg !5407
  %arrayidx809 = getelementptr inbounds i8, i8* %788, i64 10, !dbg !5407
  %789 = load i8, i8* %arrayidx809, align 1, !dbg !5407
  %conv810 = zext i8 %789 to i32, !dbg !5407
  %790 = load i8*, i8** %formattype.addr, align 8, !dbg !5408
  %arrayidx811 = getelementptr inbounds i8, i8* %790, i64 11, !dbg !5408
  %791 = load i8, i8* %arrayidx811, align 1, !dbg !5408
  %conv812 = zext i8 %791 to i32, !dbg !5408
  %792 = load i8*, i8** %formattype.addr, align 8, !dbg !5409
  %arrayidx813 = getelementptr inbounds i8, i8* %792, i64 12, !dbg !5409
  %793 = load i8, i8* %arrayidx813, align 1, !dbg !5409
  %conv814 = zext i8 %793 to i32, !dbg !5409
  %794 = load i8*, i8** %formattype.addr, align 8, !dbg !5410
  %arrayidx815 = getelementptr inbounds i8, i8* %794, i64 13, !dbg !5410
  %795 = load i8, i8* %arrayidx815, align 1, !dbg !5410
  %conv816 = zext i8 %795 to i32, !dbg !5410
  %796 = load i8*, i8** %formattype.addr, align 8, !dbg !5411
  %arrayidx817 = getelementptr inbounds i8, i8* %796, i64 14, !dbg !5411
  %797 = load i8, i8* %arrayidx817, align 1, !dbg !5411
  %conv818 = zext i8 %797 to i32, !dbg !5411
  %798 = load i8*, i8** %formattype.addr, align 8, !dbg !5412
  %arrayidx819 = getelementptr inbounds i8, i8* %798, i64 15, !dbg !5412
  %799 = load i8, i8* %arrayidx819, align 1, !dbg !5412
  %conv820 = zext i8 %799 to i32, !dbg !5412
  %800 = load i8*, i8** %formattype.addr, align 8, !dbg !5413
  %arrayidx821 = getelementptr inbounds i8, i8* %800, i64 3, !dbg !5413
  %801 = load i8, i8* %arrayidx821, align 1, !dbg !5413
  %conv822 = zext i8 %801 to i32, !dbg !5413
  %802 = load i8*, i8** %formattype.addr, align 8, !dbg !5414
  %arrayidx823 = getelementptr inbounds i8, i8* %802, i64 2, !dbg !5414
  %803 = load i8, i8* %arrayidx823, align 1, !dbg !5414
  %conv824 = zext i8 %803 to i32, !dbg !5414
  %804 = load i8*, i8** %formattype.addr, align 8, !dbg !5415
  %arrayidx825 = getelementptr inbounds i8, i8* %804, i64 1, !dbg !5415
  %805 = load i8, i8* %arrayidx825, align 1, !dbg !5415
  %conv826 = zext i8 %805 to i32, !dbg !5415
  %806 = load i8*, i8** %formattype.addr, align 8, !dbg !5416
  %arrayidx827 = getelementptr inbounds i8, i8* %806, i64 0, !dbg !5416
  %807 = load i8, i8* %arrayidx827, align 1, !dbg !5416
  %conv828 = zext i8 %807 to i32, !dbg !5416
  %808 = load i8*, i8** %formattype.addr, align 8, !dbg !5417
  %arrayidx829 = getelementptr inbounds i8, i8* %808, i64 5, !dbg !5417
  %809 = load i8, i8* %arrayidx829, align 1, !dbg !5417
  %conv830 = zext i8 %809 to i32, !dbg !5417
  %810 = load i8*, i8** %formattype.addr, align 8, !dbg !5418
  %arrayidx831 = getelementptr inbounds i8, i8* %810, i64 4, !dbg !5418
  %811 = load i8, i8* %arrayidx831, align 1, !dbg !5418
  %conv832 = zext i8 %811 to i32, !dbg !5418
  %812 = load i8*, i8** %formattype.addr, align 8, !dbg !5419
  %arrayidx833 = getelementptr inbounds i8, i8* %812, i64 7, !dbg !5419
  %813 = load i8, i8* %arrayidx833, align 1, !dbg !5419
  %conv834 = zext i8 %813 to i32, !dbg !5419
  %814 = load i8*, i8** %formattype.addr, align 8, !dbg !5420
  %arrayidx835 = getelementptr inbounds i8, i8* %814, i64 6, !dbg !5420
  %815 = load i8, i8* %arrayidx835, align 1, !dbg !5420
  %conv836 = zext i8 %815 to i32, !dbg !5420
  %816 = load i8*, i8** %formattype.addr, align 8, !dbg !5421
  %arrayidx837 = getelementptr inbounds i8, i8* %816, i64 8, !dbg !5421
  %817 = load i8, i8* %arrayidx837, align 1, !dbg !5421
  %conv838 = zext i8 %817 to i32, !dbg !5421
  %818 = load i8*, i8** %formattype.addr, align 8, !dbg !5422
  %arrayidx839 = getelementptr inbounds i8, i8* %818, i64 9, !dbg !5422
  %819 = load i8, i8* %arrayidx839, align 1, !dbg !5422
  %conv840 = zext i8 %819 to i32, !dbg !5422
  %820 = load i8*, i8** %formattype.addr, align 8, !dbg !5423
  %arrayidx841 = getelementptr inbounds i8, i8* %820, i64 10, !dbg !5423
  %821 = load i8, i8* %arrayidx841, align 1, !dbg !5423
  %conv842 = zext i8 %821 to i32, !dbg !5423
  %822 = load i8*, i8** %formattype.addr, align 8, !dbg !5424
  %arrayidx843 = getelementptr inbounds i8, i8* %822, i64 11, !dbg !5424
  %823 = load i8, i8* %arrayidx843, align 1, !dbg !5424
  %conv844 = zext i8 %823 to i32, !dbg !5424
  %824 = load i8*, i8** %formattype.addr, align 8, !dbg !5425
  %arrayidx845 = getelementptr inbounds i8, i8* %824, i64 12, !dbg !5425
  %825 = load i8, i8* %arrayidx845, align 1, !dbg !5425
  %conv846 = zext i8 %825 to i32, !dbg !5425
  %826 = load i8*, i8** %formattype.addr, align 8, !dbg !5426
  %arrayidx847 = getelementptr inbounds i8, i8* %826, i64 13, !dbg !5426
  %827 = load i8, i8* %arrayidx847, align 1, !dbg !5426
  %conv848 = zext i8 %827 to i32, !dbg !5426
  %828 = load i8*, i8** %formattype.addr, align 8, !dbg !5427
  %arrayidx849 = getelementptr inbounds i8, i8* %828, i64 14, !dbg !5427
  %829 = load i8, i8* %arrayidx849, align 1, !dbg !5427
  %conv850 = zext i8 %829 to i32, !dbg !5427
  %830 = load i8*, i8** %formattype.addr, align 8, !dbg !5428
  %arrayidx851 = getelementptr inbounds i8, i8* %830, i64 15, !dbg !5428
  %831 = load i8, i8* %arrayidx851, align 1, !dbg !5428
  %conv852 = zext i8 %831 to i32, !dbg !5428
  call void (i8*, i32, i8*, ...) @av_log(i8* %639, i32 24, i8* getelementptr inbounds ([460 x i8], [460 x i8]* @.str.21, i32 0, i32 0), i32 %conv662, i32 %conv664, i32 %conv666, i32 %conv668, i32 %conv670, i32 %conv672, i32 %conv674, i32 %conv676, i32 %conv678, i32 %conv680, i32 %conv682, i32 %conv684, i32 %conv686, i32 %conv688, i32 %conv690, i32 %conv692, i32 %conv694, i32 %conv696, i32 %conv698, i32 %conv700, i32 %conv702, i32 %conv704, i32 %conv706, i32 %conv708, i32 %conv710, i32 %conv712, i32 %conv714, i32 %conv716, i32 %conv718, i32 %conv720, i32 %conv722, i32 %conv724, i32 %conv726, i32 %conv728, i32 %conv730, i32 %conv732, i32 %conv734, i32 %conv736, i32 %conv738, i32 %conv740, i32 %conv742, i32 %conv744, i32 %conv746, i32 %conv748, i32 %conv750, i32 %conv752, i32 %conv754, i32 %conv756, i32 %conv758, i32 %conv760, i32 %conv762, i32 %conv764, i32 %conv766, i32 %conv768, i32 %conv770, i32 %conv772, i32 %conv774, i32 %conv776, i32 %conv778, i32 %conv780, i32 %conv782, i32 %conv784, i32 %conv786, i32 %conv788, i32 %conv790, i32 %conv792, i32 %conv794, i32 %conv796, i32 %conv798, i32 %conv800, i32 %conv802, i32 %conv804, i32 %conv806, i32 %conv808, i32 %conv810, i32 %conv812, i32 %conv814, i32 %conv816, i32 %conv818, i32 %conv820, i32 %conv822, i32 %conv824, i32 %conv826, i32 %conv828, i32 %conv830, i32 %conv832, i32 %conv834, i32 %conv836, i32 %conv838, i32 %conv840, i32 %conv842, i32 %conv844, i32 %conv846, i32 %conv848, i32 %conv850, i32 %conv852), !dbg !5429
  %832 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5430
  %833 = load i64, i64* %size.addr, align 8, !dbg !5431
  %call853 = call i64 @avio_skip(%struct.AVIOContext* %832, i64 %833), !dbg !5432
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5433
  br label %return, !dbg !5433

return:                                           ; preds = %if.end660, %if.end653, %if.end572, %if.then503, %if.end488, %if.then419, %if.end409, %if.then212, %if.end205, %if.then28, %if.then20, %if.end, %if.then4
  %834 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !5434
  ret %struct.AVStream* %834, !dbg !5434
}

declare i32 @ff_parse_mpeg2_descriptor(%struct.AVFormatContext*, %struct.AVStream*, i32, i8**, i8*, %struct.Mp4Descr*, i32, i32, %struct.MpegTSContext*) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @new_stream(%struct.AVFormatContext* %s, %struct.AVStream* %st, i32 %sid, i32 %codec_type) #0 !dbg !5435 {
entry:
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %sid.addr = alloca i32, align 4
  %codec_type.addr = alloca i32, align 4
  %wst = alloca %struct.WtvStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5438, metadata !2196), !dbg !5439
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !5440, metadata !2196), !dbg !5441
  store i32 %sid, i32* %sid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sid.addr, metadata !5442, metadata !2196), !dbg !5443
  store i32 %codec_type, i32* %codec_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_type.addr, metadata !5444, metadata !2196), !dbg !5445
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5446
  %tobool = icmp ne %struct.AVStream* %0, null, !dbg !5446
  br i1 %tobool, label %if.then, label %if.else, !dbg !5448

if.then:                                          ; preds = %entry
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5449
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !5452
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5452
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 3, !dbg !5453
  %3 = load i8*, i8** %extradata, align 8, !dbg !5453
  %tobool1 = icmp ne i8* %3, null, !dbg !5449
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5454

if.then2:                                         ; preds = %if.then
  %4 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5455
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !5457
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !5457
  %extradata4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 3, !dbg !5458
  %6 = bitcast i8** %extradata4 to i8*, !dbg !5459
  call void @av_freep(i8* %6), !dbg !5460
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5461
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !5462
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !5462
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 4, !dbg !5463
  store i32 0, i32* %extradata_size, align 8, !dbg !5464
  br label %if.end, !dbg !5465

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end13, !dbg !5466

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.WtvStream** %wst, metadata !5467, metadata !2196), !dbg !5469
  %call = call noalias i8* @av_mallocz(i64 4), !dbg !5470
  %9 = bitcast i8* %call to %struct.WtvStream*, !dbg !5470
  store %struct.WtvStream* %9, %struct.WtvStream** %wst, align 8, !dbg !5469
  %10 = load %struct.WtvStream*, %struct.WtvStream** %wst, align 8, !dbg !5471
  %tobool6 = icmp ne %struct.WtvStream* %10, null, !dbg !5471
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !5473

if.then7:                                         ; preds = %if.else
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5474
  br label %return, !dbg !5474

if.end8:                                          ; preds = %if.else
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5475
  %call9 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %11, %struct.AVCodec* null), !dbg !5476
  store %struct.AVStream* %call9, %struct.AVStream** %st.addr, align 8, !dbg !5477
  %12 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5478
  %tobool10 = icmp ne %struct.AVStream* %12, null, !dbg !5478
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !5480

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.WtvStream*, %struct.WtvStream** %wst, align 8, !dbg !5481
  %14 = bitcast %struct.WtvStream* %13 to i8*, !dbg !5481
  call void @av_free(i8* %14), !dbg !5483
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !5484
  br label %return, !dbg !5484

if.end12:                                         ; preds = %if.end8
  %15 = load i32, i32* %sid.addr, align 4, !dbg !5485
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5486
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 1, !dbg !5487
  store i32 %15, i32* %id, align 4, !dbg !5488
  %17 = load %struct.WtvStream*, %struct.WtvStream** %wst, align 8, !dbg !5489
  %18 = bitcast %struct.WtvStream* %17 to i8*, !dbg !5489
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5490
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 3, !dbg !5491
  store i8* %18, i8** %priv_data, align 8, !dbg !5492
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %20 = load i32, i32* %codec_type.addr, align 4, !dbg !5493
  %21 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5494
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !5495
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !5495
  %codec_type15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 0, !dbg !5496
  store i32 %20, i32* %codec_type15, align 8, !dbg !5497
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5498
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 28, !dbg !5499
  store i32 1, i32* %need_parsing, align 4, !dbg !5500
  %24 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5501
  call void @avpriv_set_pts_info(%struct.AVStream* %24, i32 64, i32 1, i32 10000000), !dbg !5502
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5503
  store %struct.AVStream* %25, %struct.AVStream** %retval, align 8, !dbg !5504
  br label %return, !dbg !5504

return:                                           ; preds = %if.end13, %if.then11, %if.then7
  %26 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !5505
  ret %struct.AVStream* %26, !dbg !5505
}

declare i32 @ff_get_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #3

declare i32 @ff_wav_codec_get_id(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @parse_mpeg1waveformatex(%struct.AVStream* %st) #0 !dbg !5506 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !5509, metadata !2196), !dbg !5510
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5511
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !5512
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5512
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 3, !dbg !5513
  %2 = load i8*, i8** %extradata, align 8, !dbg !5513
  %3 = bitcast i8* %2 to %union.unaligned_16*, !dbg !5514
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !5514
  %4 = load i16, i16* %l, align 1, !dbg !5514
  %conv = zext i16 %4 to i32, !dbg !5515
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ], !dbg !5516

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5517
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !5519
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !5519
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !5520
  store i32 86058, i32* %codec_id, align 4, !dbg !5521
  br label %sw.epilog, !dbg !5522

sw.bb2:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5523
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !5524
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !5524
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !5525
  store i32 86016, i32* %codec_id4, align 4, !dbg !5526
  br label %sw.epilog, !dbg !5527

sw.bb5:                                           ; preds = %entry
  %9 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5528
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !5529
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !5529
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !5530
  store i32 86017, i32* %codec_id7, align 4, !dbg !5531
  br label %sw.epilog, !dbg !5532

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb
  %11 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5533
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !5534
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !5534
  %extradata9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 3, !dbg !5535
  %13 = load i8*, i8** %extradata9, align 8, !dbg !5535
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 2, !dbg !5536
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5537
  %l10 = bitcast %union.unaligned_32* %14 to i32*, !dbg !5537
  %15 = load i32, i32* %l10, align 1, !dbg !5537
  %conv11 = zext i32 %15 to i64, !dbg !5538
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5539
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !5540
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !5540
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 6, !dbg !5541
  store i64 %conv11, i64* %bit_rate, align 8, !dbg !5542
  %18 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5543
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !5544
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !5544
  %extradata14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 3, !dbg !5545
  %20 = load i8*, i8** %extradata14, align 8, !dbg !5545
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !5546
  %21 = bitcast i8* %add.ptr15 to %union.unaligned_16*, !dbg !5547
  %l16 = bitcast %union.unaligned_16* %21 to i16*, !dbg !5547
  %22 = load i16, i16* %l16, align 1, !dbg !5547
  %conv17 = zext i16 %22 to i32, !dbg !5548
  switch i32 %conv17, label %sw.epilog26 [
    i32 1, label %sw.bb18
    i32 2, label %sw.bb18
    i32 4, label %sw.bb18
    i32 8, label %sw.bb21
  ], !dbg !5549

sw.bb18:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5550
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !5552
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !5552
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 22, !dbg !5553
  store i32 2, i32* %channels, align 8, !dbg !5554
  %25 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5555
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !5556
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !5556
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 21, !dbg !5557
  store i64 3, i64* %channel_layout, align 8, !dbg !5558
  br label %sw.epilog26, !dbg !5559

sw.bb21:                                          ; preds = %sw.epilog
  %27 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5560
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !5561
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !5561
  %channels23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 22, !dbg !5562
  store i32 1, i32* %channels23, align 8, !dbg !5563
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5564
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !5565
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !5565
  %channel_layout25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 21, !dbg !5566
  store i64 4, i64* %channel_layout25, align 8, !dbg !5567
  br label %sw.epilog26, !dbg !5568

sw.epilog26:                                      ; preds = %sw.epilog, %sw.bb21, %sw.bb18
  ret void, !dbg !5569
}

declare i32 @ff_codec_guid_get_id(%struct.AVCodecGuid*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_videoinfoheader2(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !5570 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %wtv = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5573, metadata !2196), !dbg !5574
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !5575, metadata !2196), !dbg !5576
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wtv, metadata !5577, metadata !2196), !dbg !5578
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5579
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5580
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5580
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !5579
  store %struct.WtvContext* %2, %struct.WtvContext** %wtv, align 8, !dbg !5578
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5581, metadata !2196), !dbg !5582
  %3 = load %struct.WtvContext*, %struct.WtvContext** %wtv, align 8, !dbg !5583
  %pb1 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %3, i32 0, i32 0, !dbg !5584
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5584
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !5582
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5585
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 72), !dbg !5586
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5587
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5588
  %call2 = call i32 @ff_get_bmp_header(%struct.AVIOContext* %6, %struct.AVStream* %7, i32* null), !dbg !5589
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !5590
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !5591
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5591
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 2, !dbg !5592
  store i32 %call2, i32* %codec_tag, align 8, !dbg !5593
  ret i32 112, !dbg !5594
}

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i32 @ff_get_bmp_header(%struct.AVIOContext*, %struct.AVStream*, i32*) #3

declare i32 @avio_get_str16le(%struct.AVIOContext*, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @get_tag(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i8* %key, i32 %type, i32 %length) #0 !dbg !5595 {
entry:
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !5598, metadata !2196), !dbg !5603
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !5614, metadata !2196), !dbg !5619
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %key.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %num = alloca i64, align 8
  %guid = alloca [16 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5620, metadata !2196), !dbg !5621
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5622, metadata !2196), !dbg !5623
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5624, metadata !2196), !dbg !5625
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5626, metadata !2196), !dbg !5627
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5628, metadata !2196), !dbg !5629
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !5630, metadata !2196), !dbg !5631
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !5632, metadata !2196), !dbg !5633
  %0 = load i8*, i8** %key.addr, align 8, !dbg !5634
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0)) #5, !dbg !5636
  %tobool = icmp ne i32 %call, 0, !dbg !5636
  br i1 %tobool, label %if.end, label %if.then, !dbg !5637

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5638
  %2 = load i32, i32* %length.addr, align 4, !dbg !5640
  %conv = sext i32 %2 to i64, !dbg !5640
  %call1 = call i64 @avio_skip(%struct.AVIOContext* %1, i64 %conv), !dbg !5641
  br label %return, !dbg !5642

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %length.addr, align 4, !dbg !5643
  %mul = mul nsw i32 2, %3, !dbg !5644
  %cmp = icmp sgt i32 %mul, 34, !dbg !5645
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5646

cond.true:                                        ; preds = %if.end
  %4 = load i32, i32* %length.addr, align 4, !dbg !5647
  %mul3 = mul nsw i32 2, %4, !dbg !5649
  br label %cond.end, !dbg !5650

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul3, %cond.true ], [ 34, %cond.false ], !dbg !5653
  %add = add nsw i32 %cond, 1, !dbg !5655
  store i32 %add, i32* %buf_size, align 4, !dbg !5656
  %5 = load i32, i32* %buf_size, align 4, !dbg !5657
  %conv4 = sext i32 %5 to i64, !dbg !5657
  %call5 = call noalias i8* @av_malloc(i64 %conv4), !dbg !5658
  store i8* %call5, i8** %buf, align 8, !dbg !5659
  %6 = load i8*, i8** %buf, align 8, !dbg !5660
  %tobool6 = icmp ne i8* %6, null, !dbg !5660
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !5662

if.then7:                                         ; preds = %cond.end
  br label %return, !dbg !5663

if.end8:                                          ; preds = %cond.end
  %7 = load i32, i32* %type.addr, align 4, !dbg !5664
  %cmp9 = icmp eq i32 %7, 0, !dbg !5665
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !5666

land.lhs.true:                                    ; preds = %if.end8
  %8 = load i32, i32* %length.addr, align 4, !dbg !5667
  %cmp11 = icmp eq i32 %8, 4, !dbg !5669
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !5670

if.then13:                                        ; preds = %land.lhs.true
  %9 = load i8*, i8** %buf, align 8, !dbg !5671
  %10 = load i32, i32* %buf_size, align 4, !dbg !5673
  %conv14 = sext i32 %10 to i64, !dbg !5673
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5674
  %call15 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !5675
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 %conv14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %call15) #6, !dbg !5676
  br label %if.end147, !dbg !5678

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %12 = load i32, i32* %type.addr, align 4, !dbg !5679
  %cmp17 = icmp eq i32 %12, 1, !dbg !5681
  br i1 %cmp17, label %if.then19, label %if.else25, !dbg !5679

if.then19:                                        ; preds = %if.else
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5682
  %14 = load i32, i32* %length.addr, align 4, !dbg !5684
  %15 = load i8*, i8** %buf, align 8, !dbg !5685
  %16 = load i32, i32* %buf_size, align 4, !dbg !5686
  %call20 = call i32 @avio_get_str16le(%struct.AVIOContext* %13, i32 %14, i8* %15, i32 %16), !dbg !5687
  %17 = load i8*, i8** %buf, align 8, !dbg !5688
  %call21 = call i64 @strlen(i8* %17) #5, !dbg !5690
  %tobool22 = icmp ne i64 %call21, 0, !dbg !5690
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !5691

if.then23:                                        ; preds = %if.then19
  %18 = load i8*, i8** %buf, align 8, !dbg !5692
  call void @av_free(i8* %18), !dbg !5694
  br label %return, !dbg !5695

if.end24:                                         ; preds = %if.then19
  br label %if.end146, !dbg !5696

if.else25:                                        ; preds = %if.else
  %19 = load i32, i32* %type.addr, align 4, !dbg !5697
  %cmp26 = icmp eq i32 %19, 3, !dbg !5699
  br i1 %cmp26, label %land.lhs.true28, label %if.else36, !dbg !5700

land.lhs.true28:                                  ; preds = %if.else25
  %20 = load i32, i32* %length.addr, align 4, !dbg !5701
  %cmp29 = icmp eq i32 %20, 4, !dbg !5703
  br i1 %cmp29, label %if.then31, label %if.else36, !dbg !5704

if.then31:                                        ; preds = %land.lhs.true28
  %21 = load i8*, i8** %buf, align 8, !dbg !5705
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5707
  %call32 = call i32 @avio_rl32(%struct.AVIOContext* %22), !dbg !5708
  %tobool33 = icmp ne i32 %call32, 0, !dbg !5708
  %cond34 = select i1 %tobool33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), !dbg !5708
  %call35 = call i8* @strcpy(i8* %21, i8* %cond34) #6, !dbg !5709
  br label %if.end145, !dbg !5711

if.else36:                                        ; preds = %land.lhs.true28, %if.else25
  %23 = load i32, i32* %type.addr, align 4, !dbg !5712
  %cmp37 = icmp eq i32 %23, 4, !dbg !5714
  br i1 %cmp37, label %land.lhs.true39, label %if.else89, !dbg !5715

land.lhs.true39:                                  ; preds = %if.else36
  %24 = load i32, i32* %length.addr, align 4, !dbg !5716
  %cmp40 = icmp eq i32 %24, 8, !dbg !5718
  br i1 %cmp40, label %if.then42, label %if.else89, !dbg !5719

if.then42:                                        ; preds = %land.lhs.true39
  call void @llvm.dbg.declare(metadata i64* %num, metadata !5720, metadata !2196), !dbg !5721
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5722
  %call43 = call i64 @avio_rl64(%struct.AVIOContext* %25), !dbg !5723
  store i64 %call43, i64* %num, align 8, !dbg !5721
  %26 = load i8*, i8** %key.addr, align 8, !dbg !5724
  %call44 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0)) #5, !dbg !5725
  %tobool45 = icmp ne i32 %call44, 0, !dbg !5725
  br i1 %tobool45, label %lor.lhs.false, label %if.then48, !dbg !5726

lor.lhs.false:                                    ; preds = %if.then42
  %27 = load i8*, i8** %key.addr, align 8, !dbg !5727
  %call46 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0)) #5, !dbg !5728
  %tobool47 = icmp ne i32 %call46, 0, !dbg !5728
  br i1 %tobool47, label %if.else54, label %if.then48, !dbg !5729

if.then48:                                        ; preds = %lor.lhs.false, %if.then42
  %28 = load i8*, i8** %buf, align 8, !dbg !5731
  %29 = load i32, i32* %buf_size, align 4, !dbg !5734
  %30 = load i64, i64* %num, align 8, !dbg !5735
  %call49 = call i32 @filetime_to_iso8601(i8* %28, i32 %29, i64 %30), !dbg !5736
  %cmp50 = icmp slt i32 %call49, 0, !dbg !5737
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !5738

if.then52:                                        ; preds = %if.then48
  %31 = load i8*, i8** %buf, align 8, !dbg !5739
  call void @av_free(i8* %31), !dbg !5741
  br label %return, !dbg !5742

if.end53:                                         ; preds = %if.then48
  br label %if.end88, !dbg !5743

if.else54:                                        ; preds = %lor.lhs.false
  %32 = load i8*, i8** %key.addr, align 8, !dbg !5744
  %call55 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0)) #5, !dbg !5746
  %tobool56 = icmp ne i32 %call55, 0, !dbg !5746
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !5747

lor.lhs.false57:                                  ; preds = %if.else54
  %33 = load i8*, i8** %key.addr, align 8, !dbg !5748
  %call58 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0)) #5, !dbg !5749
  %tobool59 = icmp ne i32 %call58, 0, !dbg !5749
  br i1 %tobool59, label %if.else66, label %if.then60, !dbg !5750

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54
  %34 = load i8*, i8** %buf, align 8, !dbg !5752
  %35 = load i32, i32* %buf_size, align 4, !dbg !5755
  %36 = load i64, i64* %num, align 8, !dbg !5756
  %call61 = call i32 @crazytime_to_iso8601(i8* %34, i32 %35, i64 %36), !dbg !5757
  %cmp62 = icmp slt i32 %call61, 0, !dbg !5758
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !5759

if.then64:                                        ; preds = %if.then60
  %37 = load i8*, i8** %buf, align 8, !dbg !5760
  call void @av_free(i8* %37), !dbg !5762
  br label %return, !dbg !5763

if.end65:                                         ; preds = %if.then60
  br label %if.end87, !dbg !5764

if.else66:                                        ; preds = %lor.lhs.false57
  %38 = load i8*, i8** %key.addr, align 8, !dbg !5765
  %call67 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0)) #5, !dbg !5767
  %tobool68 = icmp ne i32 %call67, 0, !dbg !5767
  br i1 %tobool68, label %if.else75, label %if.then69, !dbg !5768

if.then69:                                        ; preds = %if.else66
  %39 = load i8*, i8** %buf, align 8, !dbg !5769
  %40 = load i32, i32* %buf_size, align 4, !dbg !5772
  %41 = load i64, i64* %num, align 8, !dbg !5773
  %call70 = call i32 @oledate_to_iso8601(i8* %39, i32 %40, i64 %41), !dbg !5774
  %cmp71 = icmp slt i32 %call70, 0, !dbg !5775
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !5776

if.then73:                                        ; preds = %if.then69
  %42 = load i8*, i8** %buf, align 8, !dbg !5777
  call void @av_free(i8* %42), !dbg !5779
  br label %return, !dbg !5780

if.end74:                                         ; preds = %if.then69
  br label %if.end86, !dbg !5781

if.else75:                                        ; preds = %if.else66
  %43 = load i8*, i8** %key.addr, align 8, !dbg !5782
  %call76 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0)) #5, !dbg !5784
  %tobool77 = icmp ne i32 %call76, 0, !dbg !5784
  br i1 %tobool77, label %if.else82, label %if.then78, !dbg !5785

if.then78:                                        ; preds = %if.else75
  %44 = load i8*, i8** %buf, align 8, !dbg !5786
  %45 = load i32, i32* %buf_size, align 4, !dbg !5787
  %conv79 = sext i32 %45 to i64, !dbg !5787
  %46 = load i64, i64* %num, align 8, !dbg !5788
  store i64 %46, i64* %i.addr.i, align 8, !dbg !5789
  %47 = load i64, i64* %i.addr.i, align 8, !dbg !5790
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !5791
  store i64 %47, i64* %i1.i, align 8, !dbg !5792
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !5793
  %48 = load double, double* %f.i, align 8, !dbg !5793
  %call81 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %44, i64 %conv79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), double %48) #6, !dbg !5794
  br label %if.end85, !dbg !5795

if.else82:                                        ; preds = %if.else75
  %49 = load i8*, i8** %buf, align 8, !dbg !5796
  %50 = load i32, i32* %buf_size, align 4, !dbg !5797
  %conv83 = sext i32 %50 to i64, !dbg !5797
  %51 = load i64, i64* %num, align 8, !dbg !5798
  %call84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %49, i64 %conv83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i64 %51) #6, !dbg !5799
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then78
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end65
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end53
  br label %if.end144, !dbg !5800

if.else89:                                        ; preds = %land.lhs.true39, %if.else36
  %52 = load i32, i32* %type.addr, align 4, !dbg !5801
  %cmp90 = icmp eq i32 %52, 5, !dbg !5804
  br i1 %cmp90, label %land.lhs.true92, label %if.else99, !dbg !5805

land.lhs.true92:                                  ; preds = %if.else89
  %53 = load i32, i32* %length.addr, align 4, !dbg !5806
  %cmp93 = icmp eq i32 %53, 2, !dbg !5808
  br i1 %cmp93, label %if.then95, label %if.else99, !dbg !5809

if.then95:                                        ; preds = %land.lhs.true92
  %54 = load i8*, i8** %buf, align 8, !dbg !5810
  %55 = load i32, i32* %buf_size, align 4, !dbg !5812
  %conv96 = sext i32 %55 to i64, !dbg !5812
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5813
  %call97 = call i32 @avio_rl16(%struct.AVIOContext* %56), !dbg !5814
  %call98 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %54, i64 %conv96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 %call97) #6, !dbg !5815
  br label %if.end143, !dbg !5817

if.else99:                                        ; preds = %land.lhs.true92, %if.else89
  %57 = load i32, i32* %type.addr, align 4, !dbg !5818
  %cmp100 = icmp eq i32 %57, 6, !dbg !5821
  br i1 %cmp100, label %land.lhs.true102, label %if.else132, !dbg !5822

land.lhs.true102:                                 ; preds = %if.else99
  %58 = load i32, i32* %length.addr, align 4, !dbg !5823
  %cmp103 = icmp eq i32 %58, 16, !dbg !5825
  br i1 %cmp103, label %if.then105, label %if.else132, !dbg !5826

if.then105:                                       ; preds = %land.lhs.true102
  call void @llvm.dbg.declare(metadata [16 x i8]* %guid, metadata !5827, metadata !2196), !dbg !5829
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5830
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !5831
  %call106 = call i32 @avio_read(%struct.AVIOContext* %59, i8* %arraydecay, i32 16), !dbg !5832
  %60 = load i8*, i8** %buf, align 8, !dbg !5833
  %61 = load i32, i32* %buf_size, align 4, !dbg !5834
  %conv107 = sext i32 %61 to i64, !dbg !5834
  %arraydecay108 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !5835
  %62 = bitcast i8* %arraydecay108 to %union.unaligned_32*, !dbg !5835
  %l = bitcast %union.unaligned_32* %62 to i32*, !dbg !5835
  %63 = load i32, i32* %l, align 16, !dbg !5835
  %arraydecay109 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !5836
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay109, i64 4, !dbg !5837
  %64 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !5838
  %l110 = bitcast %union.unaligned_16* %64 to i16*, !dbg !5838
  %65 = load i16, i16* %l110, align 1, !dbg !5838
  %conv111 = zext i16 %65 to i32, !dbg !5839
  %arraydecay112 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !5840
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay112, i64 6, !dbg !5841
  %66 = bitcast i8* %add.ptr113 to %union.unaligned_16*, !dbg !5842
  %l114 = bitcast %union.unaligned_16* %66 to i16*, !dbg !5842
  %67 = load i16, i16* %l114, align 1, !dbg !5842
  %conv115 = zext i16 %67 to i32, !dbg !5843
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 8, !dbg !5844
  %68 = load i8, i8* %arrayidx, align 8, !dbg !5844
  %conv116 = zext i8 %68 to i32, !dbg !5844
  %arrayidx117 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 9, !dbg !5845
  %69 = load i8, i8* %arrayidx117, align 1, !dbg !5845
  %conv118 = zext i8 %69 to i32, !dbg !5845
  %arrayidx119 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 10, !dbg !5846
  %70 = load i8, i8* %arrayidx119, align 2, !dbg !5846
  %conv120 = zext i8 %70 to i32, !dbg !5846
  %arrayidx121 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 11, !dbg !5847
  %71 = load i8, i8* %arrayidx121, align 1, !dbg !5847
  %conv122 = zext i8 %71 to i32, !dbg !5847
  %arrayidx123 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 12, !dbg !5848
  %72 = load i8, i8* %arrayidx123, align 4, !dbg !5848
  %conv124 = zext i8 %72 to i32, !dbg !5848
  %arrayidx125 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 13, !dbg !5849
  %73 = load i8, i8* %arrayidx125, align 1, !dbg !5849
  %conv126 = zext i8 %73 to i32, !dbg !5849
  %arrayidx127 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 14, !dbg !5850
  %74 = load i8, i8* %arrayidx127, align 2, !dbg !5850
  %conv128 = zext i8 %74 to i32, !dbg !5850
  %arrayidx129 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 15, !dbg !5851
  %75 = load i8, i8* %arrayidx129, align 1, !dbg !5851
  %conv130 = zext i8 %75 to i32, !dbg !5851
  %call131 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %60, i64 %conv107, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i32 0, i32 0), i32 %63, i32 %conv111, i32 %conv115, i32 %conv116, i32 %conv118, i32 %conv120, i32 %conv122, i32 %conv124, i32 %conv126, i32 %conv128, i32 %conv130) #6, !dbg !5852
  br label %if.end142, !dbg !5853

if.else132:                                       ; preds = %land.lhs.true102, %if.else99
  %76 = load i32, i32* %type.addr, align 4, !dbg !5854
  %cmp133 = icmp eq i32 %76, 2, !dbg !5857
  br i1 %cmp133, label %land.lhs.true135, label %if.else139, !dbg !5858

land.lhs.true135:                                 ; preds = %if.else132
  %77 = load i8*, i8** %key.addr, align 8, !dbg !5859
  %call136 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0)) #5, !dbg !5861
  %tobool137 = icmp ne i32 %call136, 0, !dbg !5861
  br i1 %tobool137, label %if.else139, label %if.then138, !dbg !5862

if.then138:                                       ; preds = %land.lhs.true135
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5863
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5865
  %80 = load i32, i32* %length.addr, align 4, !dbg !5866
  call void @get_attachment(%struct.AVFormatContext* %78, %struct.AVIOContext* %79, i32 %80), !dbg !5867
  %81 = bitcast i8** %buf to i8*, !dbg !5868
  call void @av_freep(i8* %81), !dbg !5869
  br label %return, !dbg !5870

if.else139:                                       ; preds = %land.lhs.true135, %if.else132
  %82 = bitcast i8** %buf to i8*, !dbg !5871
  call void @av_freep(i8* %82), !dbg !5873
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5874
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !5874
  %85 = load i8*, i8** %key.addr, align 8, !dbg !5875
  %86 = load i32, i32* %type.addr, align 4, !dbg !5876
  %87 = load i32, i32* %length.addr, align 4, !dbg !5877
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 24, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.37, i32 0, i32 0), i8* %85, i32 %86, i32 %87), !dbg !5878
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5879
  %89 = load i32, i32* %length.addr, align 4, !dbg !5880
  %conv140 = sext i32 %89 to i64, !dbg !5880
  %call141 = call i64 @avio_skip(%struct.AVIOContext* %88, i64 %conv140), !dbg !5881
  br label %return, !dbg !5882

if.end142:                                        ; preds = %if.then105
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then95
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end88
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then31
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end24
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then13
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5883
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 29, !dbg !5884
  %91 = load i8*, i8** %key.addr, align 8, !dbg !5885
  %92 = load i8*, i8** %buf, align 8, !dbg !5886
  %call148 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %91, i8* %92, i32 0), !dbg !5887
  %93 = bitcast i8** %buf to i8*, !dbg !5888
  call void @av_freep(i8* %93), !dbg !5889
  br label %return, !dbg !5890

return:                                           ; preds = %if.end147, %if.else139, %if.then138, %if.then73, %if.then64, %if.then52, %if.then23, %if.then7, %if.then
  ret void, !dbg !5891
}

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @filetime_to_iso8601(i8* %buf, i32 %buf_size, i64 %value) #0 !dbg !5892 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %t = alloca i64, align 8
  %tmbuf = alloca %struct.tm, align 8
  %tm = alloca %struct.tm*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5895, metadata !2196), !dbg !5896
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5897, metadata !2196), !dbg !5898
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !5899, metadata !2196), !dbg !5900
  call void @llvm.dbg.declare(metadata i64* %t, metadata !5901, metadata !2196), !dbg !5906
  %0 = load i64, i64* %value.addr, align 8, !dbg !5907
  %div = sdiv i64 %0, 10000000, !dbg !5908
  %sub = sub nsw i64 %div, 11644473600, !dbg !5909
  store i64 %sub, i64* %t, align 8, !dbg !5906
  call void @llvm.dbg.declare(metadata %struct.tm* %tmbuf, metadata !5910, metadata !2196), !dbg !5924
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !5925, metadata !2196), !dbg !5927
  %call = call %struct.tm* @gmtime_r(i64* %t, %struct.tm* %tmbuf) #6, !dbg !5928
  store %struct.tm* %call, %struct.tm** %tm, align 8, !dbg !5927
  %1 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5929
  %tobool = icmp ne %struct.tm* %1, null, !dbg !5929
  br i1 %tobool, label %if.end, label %if.then, !dbg !5931

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5932
  br label %return, !dbg !5932

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !5933
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !5935
  %conv = sext i32 %3 to i64, !dbg !5935
  %4 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5936
  %call1 = call i64 @strftime(i8* %2, i64 %conv, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), %struct.tm* %4) #6, !dbg !5937
  %tobool2 = icmp ne i64 %call1, 0, !dbg !5937
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5938

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5939
  br label %return, !dbg !5939

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5940
  br label %return, !dbg !5940

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5941
  ret i32 %5, !dbg !5941
}

; Function Attrs: nounwind uwtable
define internal i32 @crazytime_to_iso8601(i8* %buf, i32 %buf_size, i64 %value) #0 !dbg !5942 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %t = alloca i64, align 8
  %tmbuf = alloca %struct.tm, align 8
  %tm = alloca %struct.tm*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5943, metadata !2196), !dbg !5944
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5945, metadata !2196), !dbg !5946
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !5947, metadata !2196), !dbg !5948
  call void @llvm.dbg.declare(metadata i64* %t, metadata !5949, metadata !2196), !dbg !5950
  %0 = load i64, i64* %value.addr, align 8, !dbg !5951
  %div = sdiv i64 %0, 10000000, !dbg !5952
  %sub = sub nsw i64 %div, 62135596800, !dbg !5953
  store i64 %sub, i64* %t, align 8, !dbg !5950
  call void @llvm.dbg.declare(metadata %struct.tm* %tmbuf, metadata !5954, metadata !2196), !dbg !5955
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !5956, metadata !2196), !dbg !5957
  %call = call %struct.tm* @gmtime_r(i64* %t, %struct.tm* %tmbuf) #6, !dbg !5958
  store %struct.tm* %call, %struct.tm** %tm, align 8, !dbg !5957
  %1 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5959
  %tobool = icmp ne %struct.tm* %1, null, !dbg !5959
  br i1 %tobool, label %if.end, label %if.then, !dbg !5961

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5962
  br label %return, !dbg !5962

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !5963
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !5965
  %conv = sext i32 %3 to i64, !dbg !5965
  %4 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5966
  %call1 = call i64 @strftime(i8* %2, i64 %conv, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), %struct.tm* %4) #6, !dbg !5967
  %tobool2 = icmp ne i64 %call1, 0, !dbg !5967
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5968

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5969
  br label %return, !dbg !5969

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5970
  br label %return, !dbg !5970

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5971
  ret i32 %5, !dbg !5971
}

; Function Attrs: nounwind uwtable
define internal i32 @oledate_to_iso8601(i8* %buf, i32 %buf_size, i64 %value) #0 !dbg !5972 {
entry:
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !5598, metadata !2196), !dbg !5973
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !5614, metadata !2196), !dbg !5975
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %t = alloca i64, align 8
  %tmbuf = alloca %struct.tm, align 8
  %tm = alloca %struct.tm*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5976, metadata !2196), !dbg !5977
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5978, metadata !2196), !dbg !5979
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !5980, metadata !2196), !dbg !5981
  call void @llvm.dbg.declare(metadata i64* %t, metadata !5982, metadata !2196), !dbg !5983
  %0 = load i64, i64* %value.addr, align 8, !dbg !5984
  store i64 %0, i64* %i.addr.i, align 8, !dbg !5985
  %1 = load i64, i64* %i.addr.i, align 8, !dbg !5986
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !5987
  store i64 %1, i64* %i1.i, align 8, !dbg !5988
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !5989
  %2 = load double, double* %f.i, align 8, !dbg !5989
  %sub = fsub double %2, 2.556900e+04, !dbg !5990
  %mul = fmul double %sub, 8.640000e+04, !dbg !5991
  %conv = fptosi double %mul to i64, !dbg !5992
  store i64 %conv, i64* %t, align 8, !dbg !5983
  call void @llvm.dbg.declare(metadata %struct.tm* %tmbuf, metadata !5993, metadata !2196), !dbg !5994
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !5995, metadata !2196), !dbg !5996
  %call1 = call %struct.tm* @gmtime_r(i64* %t, %struct.tm* %tmbuf) #6, !dbg !5997
  store %struct.tm* %call1, %struct.tm** %tm, align 8, !dbg !5996
  %3 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !5998
  %tobool = icmp ne %struct.tm* %3, null, !dbg !5998
  br i1 %tobool, label %if.end, label %if.then, !dbg !6000

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !6001
  br label %return, !dbg !6001

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !6002
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !6004
  %conv2 = sext i32 %5 to i64, !dbg !6004
  %6 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !6005
  %call3 = call i64 @strftime(i8* %4, i64 %conv2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), %struct.tm* %6) #6, !dbg !6006
  %tobool4 = icmp ne i64 %call3, 0, !dbg !6006
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !6007

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !6008
  br label %return, !dbg !6008

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !6009
  br label %return, !dbg !6009

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !6010
  ret i32 %7, !dbg !6010
}

declare i32 @avio_rl16(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal void @get_attachment(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %length) #0 !dbg !6011 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2215, metadata !2196), !dbg !6014
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %length.addr = alloca i32, align 4
  %mime = alloca [1024 x i8], align 16
  %description = alloca [1024 x i8], align 16
  %filesize = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6016, metadata !2196), !dbg !6017
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !6018, metadata !2196), !dbg !6019
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6020, metadata !2196), !dbg !6021
  call void @llvm.dbg.declare(metadata [1024 x i8]* %mime, metadata !6022, metadata !2196), !dbg !6023
  call void @llvm.dbg.declare(metadata [1024 x i8]* %description, metadata !6024, metadata !2196), !dbg !6025
  call void @llvm.dbg.declare(metadata i32* %filesize, metadata !6026, metadata !2196), !dbg !6027
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !6028, metadata !2196), !dbg !6029
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6030, metadata !2196), !dbg !6031
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !6032, metadata !2196), !dbg !6033
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6034
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6035
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6036
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #6, !dbg !6037
  store i64 %call.i, i64* %pos, align 8, !dbg !6033
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6038
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %mime, i32 0, i32 0, !dbg !6039
  %call1 = call i32 @avio_get_str16le(%struct.AVIOContext* %2, i32 2147483647, i8* %arraydecay, i32 1024), !dbg !6040
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %mime, i32 0, i32 0, !dbg !6041
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0)) #5, !dbg !6043
  %tobool = icmp ne i32 %call3, 0, !dbg !6043
  br i1 %tobool, label %if.then, label %if.end, !dbg !6044

if.then:                                          ; preds = %entry
  br label %done, !dbg !6045

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6046
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %3), !dbg !6047
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6048
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %description, i32 0, i32 0, !dbg !6049
  %call6 = call i32 @avio_get_str16le(%struct.AVIOContext* %4, i32 2147483647, i8* %arraydecay5, i32 1024), !dbg !6050
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6051
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %5), !dbg !6052
  store i32 %call7, i32* %filesize, align 4, !dbg !6053
  %6 = load i32, i32* %filesize, align 4, !dbg !6054
  %tobool8 = icmp ne i32 %6, 0, !dbg !6054
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !6056

if.then9:                                         ; preds = %if.end
  br label %done, !dbg !6057

if.end10:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6058
  %call11 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %7, %struct.AVCodec* null), !dbg !6059
  store %struct.AVStream* %call11, %struct.AVStream** %st, align 8, !dbg !6060
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6061
  %tobool12 = icmp ne %struct.AVStream* %8, null, !dbg !6061
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !6063

if.then13:                                        ; preds = %if.end10
  br label %done, !dbg !6064

if.end14:                                         ; preds = %if.end10
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6065
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 11, !dbg !6066
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %description, i32 0, i32 0, !dbg !6067
  %call16 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay15, i32 0), !dbg !6068
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6069
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !6070
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6070
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !6071
  store i32 0, i32* %codec_type, align 8, !dbg !6072
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6073
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !6074
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !6074
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 1, !dbg !6075
  store i32 7, i32* %codec_id, align 4, !dbg !6076
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6077
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 1, !dbg !6078
  store i32 -1, i32* %id, align 4, !dbg !6079
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6080
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6081
  %attached_pic = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 13, !dbg !6082
  %17 = load i32, i32* %filesize, align 4, !dbg !6083
  %call18 = call i32 @av_get_packet(%struct.AVIOContext* %15, %struct.AVPacket* %attached_pic, i32 %17), !dbg !6084
  store i32 %call18, i32* %ret, align 4, !dbg !6085
  %18 = load i32, i32* %ret, align 4, !dbg !6086
  %cmp = icmp slt i32 %18, 0, !dbg !6088
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !6089

if.then19:                                        ; preds = %if.end14
  br label %done, !dbg !6090

if.end20:                                         ; preds = %if.end14
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6091
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 0, !dbg !6092
  %20 = load i32, i32* %index, align 8, !dbg !6092
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6093
  %attached_pic21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 13, !dbg !6094
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic21, i32 0, i32 5, !dbg !6095
  store i32 %20, i32* %stream_index, align 4, !dbg !6096
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6097
  %attached_pic22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 13, !dbg !6098
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic22, i32 0, i32 6, !dbg !6099
  %23 = load i32, i32* %flags, align 8, !dbg !6100
  %or = or i32 %23, 1, !dbg !6100
  store i32 %or, i32* %flags, align 8, !dbg !6100
  %24 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !6101
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 8, !dbg !6102
  %25 = load i32, i32* %disposition, align 8, !dbg !6103
  %or23 = or i32 %25, 1024, !dbg !6103
  store i32 %or23, i32* %disposition, align 8, !dbg !6103
  br label %done, !dbg !6101

done:                                             ; preds = %if.end20, %if.then19, %if.then13, %if.then9, %if.then
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6104
  %27 = load i64, i64* %pos, align 8, !dbg !6105
  %28 = load i32, i32* %length.addr, align 4, !dbg !6106
  %conv = sext i32 %28 to i64, !dbg !6106
  %add = add nsw i64 %27, %conv, !dbg !6107
  %call24 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 %add, i32 0), !dbg !6108
  ret void, !dbg !6109
}

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

declare void @avio_context_free(%struct.AVIOContext**) #3

declare i32 @ff_index_search_timestamp(%struct.AVIndexEntry*, i32, i64, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2185, !2186}
!llvm.ident = !{!2187}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !953)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wtvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !485)
!485 = !{!486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!486 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!487 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!488 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!489 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!490 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!491 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!492 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!493 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!494 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!495 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!496 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!497 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!498 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!499 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!500 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!501 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!502 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!503 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!504 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!505 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!506 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!507 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!508 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!509 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!510 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!511 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!513 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524}
!517 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!518 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!519 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!520 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!521 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!522 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!523 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!524 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !526, line: 48, size: 32, align: 32, elements: !527)
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!528 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!529 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!530 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!531 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!532 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!533 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!534 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!535 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!536 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!537 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !550, line: 516, size: 32, align: 32, elements: !551)
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!551 = !{!552, !553, !554, !555}
!552 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!553 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!554 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!555 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !550, line: 440, size: 32, align: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!558 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!559 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!560 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!561 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!562 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!563 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!564 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!565 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!566 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!567 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!568 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!569 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!570 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!571 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!572 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!573 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !550, line: 464, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!576 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!581 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!582 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!585 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!586 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!587 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!588 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!589 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!590 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!591 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!593 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!594 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!595 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!596 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!597 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !550, line: 493, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!600 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!601 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!602 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!603 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!604 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!605 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!606 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!607 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!608 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!609 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!611 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!612 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!613 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!614 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!615 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!616 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !550, line: 538, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626}
!619 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!620 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!621 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!622 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!623 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!624 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!625 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!626 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !628, line: 111, size: 32, align: 32, elements: !629)
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!629 = !{!630, !631, !632, !633, !634, !635}
!630 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!631 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!632 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!633 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!634 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!635 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !515, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !550, line: 64, size: 32, align: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!647 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!657 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!659 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!663 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!664 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!671 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!673 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!675 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!682 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!685 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!686 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!687 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!695 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!702 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!708 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!754 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!755 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!756 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!757 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!758 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!759 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!768 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!770 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!771 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!772 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!773 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!774 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!793 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!794 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!795 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!798 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!799 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!800 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!801 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!805 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!810 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!811 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!812 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!813 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!814 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!816 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!817 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!818 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!819 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!820 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!821 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!824 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!825 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!826 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!828 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!833 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!834 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!835 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!839 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!840 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!841 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!842 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!843 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !845, line: 58, size: 32, align: 32, elements: !846)
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!847 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!848 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!849 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!850 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!851 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!852 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!853 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!854 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!855 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !897, line: 782, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !900, !901, !902, !903, !904}
!899 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!900 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!901 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!902 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!903 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!904 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !897, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 751, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/wtvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920}
!919 = !DIEnumerator(name: "SEEK_TO_DATA", value: 0)
!920 = !DIEnumerator(name: "SEEK_TO_PTS", value: 1)
!921 = !{!922, !925, !926, !927, !935, !942, !948}
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 40, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!925 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!926 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !930, line: 222, size: 16, align: 8, elements: !931)
!930 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !930, line: 222, baseType: !933, size: 16, align: 16)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !934)
!934 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !930, line: 220, size: 64, align: 8, elements: !938)
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !937, file: !930, line: 220, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !941)
!941 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !930, line: 221, size: 32, align: 8, elements: !945)
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !944, file: !930, line: 221, baseType: !947, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !926)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvStream", file: !917, line: 317, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WtvStream", file: !917, line: 315, size: 32, align: 32, elements: !951)
!951 = !{!952}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "seen_data", scope: !950, file: !917, line: 316, baseType: !925, size: 32, align: 32)
!953 = !{!954, !2162, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184}
!954 = distinct !DIGlobalVariable(name: "ff_wtv_demuxer", scope: !0, file: !917, line: 1121, type: !955, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_wtv_demuxer)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !957)
!957 = !{!958, !962, !963, !964, !965, !975, !1017, !1018, !1020, !1021, !1022, !1036, !2143, !2144, !2145, !2149, !2153, !2154, !2155, !2159, !2160, !2161}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !897, line: 638, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !956, file: !897, line: 645, baseType: !959, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !956, file: !897, line: 652, baseType: !925, size: 32, align: 32, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !956, file: !897, line: 659, baseType: !959, size: 64, align: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !956, file: !897, line: 661, baseType: !966, size: 64, align: 64, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !971, line: 44, size: 64, align: 32, elements: !972)
!971 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !970, file: !971, line: 45, baseType: !3, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !970, file: !971, line: 46, baseType: !926, size: 32, align: 32, offset: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !956, file: !897, line: 663, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !980)
!980 = !{!981, !982, !987, !991, !992, !993, !994, !998, !1004, !1006, !1010}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !979, file: !464, line: 72, baseType: !959, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !979, file: !464, line: 78, baseType: !983, size: 64, align: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!959, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !979, file: !464, line: 85, baseType: !988, size: 64, align: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !979, file: !464, line: 93, baseType: !925, size: 32, align: 32, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !979, file: !464, line: 99, baseType: !925, size: 32, align: 32, offset: 224)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !979, file: !464, line: 108, baseType: !925, size: 32, align: 32, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !979, file: !464, line: 113, baseType: !995, size: 64, align: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!986, !986, !986}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !979, file: !464, line: 123, baseType: !999, size: 64, align: 64, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !979, file: !464, line: 130, baseType: !1005, size: 32, align: 32, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !979, file: !464, line: 136, baseType: !1007, size: 64, align: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1005, !986}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !979, file: !464, line: 142, baseType: !1011, size: 64, align: 64, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!925, !1014, !986, !959, !925}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !956, file: !897, line: 670, baseType: !959, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !897, line: 679, baseType: !1019, size: 64, align: 64, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !956, file: !897, line: 684, baseType: !925, size: 32, align: 32, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !956, file: !897, line: 689, baseType: !925, size: 32, align: 32, offset: 544)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !956, file: !897, line: 696, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!925, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1034, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1028, file: !897, line: 449, baseType: !959, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !897, line: 450, baseType: !1032, size: 64, align: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1028, file: !897, line: 451, baseType: !925, size: 32, align: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1028, file: !897, line: 452, baseType: !959, size: 64, align: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !956, file: !897, line: 703, baseType: !1037, size: 64, align: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!925, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1241, !1242, !1307, !1308, !1309, !2000, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2054, !2055, !2056, !2057, !2058, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2109, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2121, !2122, !2123, !2131, !2132, !2136, !2140, !2141, !2142}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1041, file: !897, line: 1342, baseType: !976, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1041, file: !897, line: 1349, baseType: !1019, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1041, file: !897, line: 1356, baseType: !1046, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1102, !1103, !1107, !1111, !1116, !1122, !1216, !1222, !1228, !1229, !1230, !1231, !1235}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !897, line: 498, baseType: !959, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1047, file: !897, line: 504, baseType: !959, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1047, file: !897, line: 505, baseType: !959, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1047, file: !897, line: 506, baseType: !959, size: 64, align: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1047, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1047, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1047, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !897, line: 517, baseType: !925, size: 32, align: 32, offset: 352)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1047, file: !897, line: 523, baseType: !966, size: 64, align: 64, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1047, file: !897, line: 526, baseType: !976, size: 64, align: 64, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !897, line: 535, baseType: !1046, size: 64, align: 64, offset: 512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1047, file: !897, line: 539, baseType: !925, size: 32, align: 32, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1047, file: !897, line: 541, baseType: !1037, size: 64, align: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1047, file: !897, line: 549, baseType: !1063, size: 64, align: 64, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!925, !1040, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1069)
!1069 = !{!1070, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1098, !1099, !1100, !1101}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1068, file: !4, line: 1451, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1073, line: 94, baseType: !1074)
!1073 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1073, line: 81, size: 192, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1083}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1074, file: !1073, line: 82, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1073, line: 73, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1073, line: 73, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !1073, line: 89, baseType: !1081, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !1033)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !1073, line: 93, baseType: !925, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1068, file: !4, line: 1461, baseType: !922, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1068, file: !4, line: 1467, baseType: !922, size: 64, align: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !4, line: 1468, baseType: !1081, size: 64, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !4, line: 1469, baseType: !925, size: 32, align: 32, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1068, file: !4, line: 1470, baseType: !925, size: 32, align: 32, offset: 288)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1068, file: !4, line: 1474, baseType: !925, size: 32, align: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1068, file: !4, line: 1479, baseType: !1091, size: 64, align: 64, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1094)
!1094 = !{!1095, !1096, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !4, line: 1412, baseType: !1081, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !4, line: 1413, baseType: !925, size: 32, align: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1093, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1068, file: !4, line: 1480, baseType: !925, size: 32, align: 32, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1068, file: !4, line: 1486, baseType: !922, size: 64, align: 64, offset: 512)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1068, file: !4, line: 1488, baseType: !922, size: 64, align: 64, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1068, file: !4, line: 1497, baseType: !922, size: 64, align: 64, offset: 640)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1047, file: !897, line: 550, baseType: !1037, size: 64, align: 64, offset: 768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1047, file: !897, line: 554, baseType: !1104, size: 64, align: 64, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!925, !1040, !1066, !1066, !925}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1047, file: !897, line: 563, baseType: !1108, size: 64, align: 64, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!925, !3, !925}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1047, file: !897, line: 565, baseType: !1112, size: 64, align: 64, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1040, !925, !1115, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1047, file: !897, line: 570, baseType: !1117, size: 64, align: 64, offset: 1024)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!925, !1040, !925, !986, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !941)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1047, file: !897, line: 581, baseType: !1123, size: 64, align: 64, offset: 1088)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!925, !1040, !925, !1126, !926}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1130)
!1130 = !{!1131, !1135, !1137, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1170, !1172, !1173, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !526, line: 282, baseType: !1132, size: 512, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1133)
!1133 = !{!1134}
!1134 = !DISubrange(count: 8)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !526, line: 299, baseType: !1136, size: 256, align: 32, offset: 512)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 32, elements: !1133)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1129, file: !526, line: 315, baseType: !1138, size: 64, align: 64, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !526, line: 326, baseType: !925, size: 32, align: 32, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !526, line: 326, baseType: !925, size: 32, align: 32, offset: 864)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1129, file: !526, line: 334, baseType: !925, size: 32, align: 32, offset: 896)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !526, line: 341, baseType: !925, size: 32, align: 32, offset: 928)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1129, file: !526, line: 346, baseType: !925, size: 32, align: 32, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1129, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1129, file: !526, line: 356, baseType: !1146, size: 64, align: 32, offset: 1024)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1147, line: 61, baseType: !1148)
!1147 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1147, line: 58, size: 64, align: 32, elements: !1149)
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1148, file: !1147, line: 59, baseType: !925, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1148, file: !1147, line: 60, baseType: !925, size: 32, align: 32, offset: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1129, file: !526, line: 361, baseType: !922, size: 64, align: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1129, file: !526, line: 369, baseType: !922, size: 64, align: 64, offset: 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1129, file: !526, line: 377, baseType: !922, size: 64, align: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1129, file: !526, line: 382, baseType: !925, size: 32, align: 32, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1129, file: !526, line: 386, baseType: !925, size: 32, align: 32, offset: 1312)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1129, file: !526, line: 391, baseType: !925, size: 32, align: 32, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1129, file: !526, line: 396, baseType: !986, size: 64, align: 64, offset: 1408)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1129, file: !526, line: 403, baseType: !1160, size: 512, align: 64, offset: 1472)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 64, elements: !1133)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1129, file: !526, line: 410, baseType: !925, size: 32, align: 32, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1129, file: !526, line: 415, baseType: !925, size: 32, align: 32, offset: 2016)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1129, file: !526, line: 420, baseType: !925, size: 32, align: 32, offset: 2048)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1129, file: !526, line: 425, baseType: !925, size: 32, align: 32, offset: 2080)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1129, file: !526, line: 435, baseType: !922, size: 64, align: 64, offset: 2112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1129, file: !526, line: 440, baseType: !925, size: 32, align: 32, offset: 2176)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1129, file: !526, line: 445, baseType: !940, size: 64, align: 64, offset: 2240)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1129, file: !526, line: 459, baseType: !1169, size: 512, align: 64, offset: 2304)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1133)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1129, file: !526, line: 473, baseType: !1171, size: 64, align: 64, offset: 2816)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1129, file: !526, line: 477, baseType: !925, size: 32, align: 32, offset: 2880)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1129, file: !526, line: 479, baseType: !1174, size: 64, align: 64, offset: 2944)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1187}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !526, line: 203, baseType: !1081, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !526, line: 204, baseType: !925, size: 32, align: 32, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1177, file: !526, line: 205, baseType: !1183, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1185, line: 86, baseType: !1186)
!1185 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1185, line: 86, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1177, file: !526, line: 206, baseType: !1071, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1129, file: !526, line: 480, baseType: !925, size: 32, align: 32, offset: 3008)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !526, line: 505, baseType: !925, size: 32, align: 32, offset: 3040)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1129, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1129, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1129, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1129, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1129, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1129, file: !526, line: 532, baseType: !922, size: 64, align: 64, offset: 3264)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1129, file: !526, line: 539, baseType: !922, size: 64, align: 64, offset: 3328)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1129, file: !526, line: 547, baseType: !922, size: 64, align: 64, offset: 3392)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1129, file: !526, line: 554, baseType: !1183, size: 64, align: 64, offset: 3456)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1129, file: !526, line: 563, baseType: !925, size: 32, align: 32, offset: 3520)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !526, line: 572, baseType: !925, size: 32, align: 32, offset: 3552)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1129, file: !526, line: 581, baseType: !925, size: 32, align: 32, offset: 3584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1129, file: !526, line: 588, baseType: !1203, size: 64, align: 64, offset: 3648)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 36, baseType: !1205)
!1205 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1129, file: !526, line: 593, baseType: !925, size: 32, align: 32, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1129, file: !526, line: 596, baseType: !925, size: 32, align: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1129, file: !526, line: 599, baseType: !1071, size: 64, align: 64, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1129, file: !526, line: 605, baseType: !1071, size: 64, align: 64, offset: 3840)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1129, file: !526, line: 616, baseType: !1071, size: 64, align: 64, offset: 3904)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1129, file: !526, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1129, file: !526, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1129, file: !526, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1129, file: !526, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1129, file: !526, line: 645, baseType: !1071, size: 64, align: 64, offset: 4224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1047, file: !897, line: 587, baseType: !1217, size: 64, align: 64, offset: 1152)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!925, !1040, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1047, file: !897, line: 592, baseType: !1223, size: 64, align: 64, offset: 1216)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!925, !1040, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1047, file: !897, line: 597, baseType: !1223, size: 64, align: 64, offset: 1280)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1047, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1047, file: !897, line: 608, baseType: !1037, size: 64, align: 64, offset: 1408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1047, file: !897, line: 617, baseType: !1232, size: 64, align: 64, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1040}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1047, file: !897, line: 623, baseType: !1236, size: 64, align: 64, offset: 1536)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!925, !1040, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1041, file: !897, line: 1365, baseType: !986, size: 64, align: 64, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1041, file: !897, line: 1379, baseType: !1243, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1257, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1274, !1275, !1279, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1299, !1300, !1304, !1305, !1306}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1245, file: !628, line: 174, baseType: !976, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1245, file: !628, line: 226, baseType: !1032, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1245, file: !628, line: 227, baseType: !925, size: 32, align: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1245, file: !628, line: 228, baseType: !1032, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1245, file: !628, line: 229, baseType: !1032, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1245, file: !628, line: 233, baseType: !986, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1245, file: !628, line: 235, baseType: !1254, size: 64, align: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!925, !986, !1081, !925}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1245, file: !628, line: 236, baseType: !1254, size: 64, align: 64, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1245, file: !628, line: 237, baseType: !1259, size: 64, align: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!922, !986, !922, !925}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1245, file: !628, line: 238, baseType: !922, size: 64, align: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1245, file: !628, line: 239, baseType: !925, size: 32, align: 32, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1245, file: !628, line: 240, baseType: !925, size: 32, align: 32, offset: 672)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1245, file: !628, line: 241, baseType: !925, size: 32, align: 32, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1245, file: !628, line: 242, baseType: !941, size: 64, align: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1245, file: !628, line: 243, baseType: !1032, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1245, file: !628, line: 244, baseType: !1269, size: 64, align: 64, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!941, !941, !1272, !926}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1245, file: !628, line: 245, baseType: !925, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1245, file: !628, line: 249, baseType: !1276, size: 64, align: 64, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!925, !986, !925}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1245, file: !628, line: 255, baseType: !1280, size: 64, align: 64, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!922, !986, !925, !922, !925}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1245, file: !628, line: 260, baseType: !925, size: 32, align: 32, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1245, file: !628, line: 266, baseType: !922, size: 64, align: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1245, file: !628, line: 273, baseType: !925, size: 32, align: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1245, file: !628, line: 279, baseType: !922, size: 64, align: 64, offset: 1344)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1245, file: !628, line: 285, baseType: !925, size: 32, align: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1245, file: !628, line: 291, baseType: !925, size: 32, align: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1245, file: !628, line: 298, baseType: !925, size: 32, align: 32, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1245, file: !628, line: 304, baseType: !925, size: 32, align: 32, offset: 1504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1245, file: !628, line: 309, baseType: !959, size: 64, align: 64, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1245, file: !628, line: 314, baseType: !959, size: 64, align: 64, offset: 1600)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1245, file: !628, line: 319, baseType: !1294, size: 64, align: 64, offset: 1664)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!925, !986, !1081, !925, !627, !922}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1245, file: !628, line: 326, baseType: !925, size: 32, align: 32, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1245, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1245, file: !628, line: 332, baseType: !922, size: 64, align: 64, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1245, file: !628, line: 338, baseType: !1301, size: 64, align: 64, offset: 1856)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!925, !986}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1245, file: !628, line: 340, baseType: !922, size: 64, align: 64, offset: 1920)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1245, file: !628, line: 346, baseType: !1032, size: 64, align: 64, offset: 1984)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1245, file: !628, line: 351, baseType: !925, size: 32, align: 32, offset: 2048)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1041, file: !897, line: 1386, baseType: !925, size: 32, align: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1041, file: !897, line: 1393, baseType: !926, size: 32, align: 32, offset: 352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1041, file: !897, line: 1405, baseType: !1310, size: 64, align: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1785, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1886, !1892, !1893, !1897, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1929, !1930, !1931, !1932, !1933, !1934}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1313, file: !897, line: 866, baseType: !925, size: 32, align: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !897, line: 872, baseType: !925, size: 32, align: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !897, line: 878, baseType: !1318, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1460, !1461, !1462, !1463, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1489, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1673, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1320, file: !4, line: 1561, baseType: !976, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1320, file: !4, line: 1562, baseType: !925, size: 32, align: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1320, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !4, line: 1565, baseType: !1326, size: 64, align: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1338, !1341, !1344, !1347, !1350, !1351, !1352, !1360, !1361, !1362, !1364, !1368, !1374, !1379, !1383, !1384, !1425, !1432, !1436, !1437, !1441, !1445, !1449, !1453, !1454, !1455}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !4, line: 3475, baseType: !959, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1328, file: !4, line: 3480, baseType: !959, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1328, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1328, file: !4, line: 3487, baseType: !925, size: 32, align: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1328, file: !4, line: 3488, baseType: !1336, size: 64, align: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1328, file: !4, line: 3489, baseType: !1339, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1328, file: !4, line: 3490, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1328, file: !4, line: 3491, baseType: !1345, size: 64, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1328, file: !4, line: 3492, baseType: !1348, size: 64, align: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1328, file: !4, line: 3493, baseType: !1082, size: 8, align: 8, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1328, file: !4, line: 3494, baseType: !976, size: 64, align: 64, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1328, file: !4, line: 3495, baseType: !1353, size: 64, align: 64, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1356, file: !4, line: 3402, baseType: !925, size: 32, align: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1356, file: !4, line: 3403, baseType: !959, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1328, file: !4, line: 3507, baseType: !959, size: 64, align: 64, offset: 768)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1328, file: !4, line: 3516, baseType: !925, size: 32, align: 32, offset: 832)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1328, file: !4, line: 3517, baseType: !1363, size: 64, align: 64, offset: 896)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1328, file: !4, line: 3527, baseType: !1365, size: 64, align: 64, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!925, !1318}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1328, file: !4, line: 3535, baseType: !1369, size: 64, align: 64, offset: 1024)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!925, !1318, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1328, file: !4, line: 3541, baseType: !1375, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1378)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1328, file: !4, line: 3549, baseType: !1380, size: 64, align: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1363}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1328, file: !4, line: 3551, baseType: !1365, size: 64, align: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1328, file: !4, line: 3552, baseType: !1385, size: 64, align: 64, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!925, !1318, !1081, !925, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1424}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1390, file: !4, line: 3921, baseType: !933, size: 16, align: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1390, file: !4, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1390, file: !4, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1390, file: !4, line: 3924, baseType: !926, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1390, file: !4, line: 3925, baseType: !1397, size: 64, align: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1413, !1417, !1419, !1420, !1422, !1423}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1400, file: !4, line: 3886, baseType: !925, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1400, file: !4, line: 3887, baseType: !925, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1400, file: !4, line: 3888, baseType: !925, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1400, file: !4, line: 3889, baseType: !925, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1400, file: !4, line: 3890, baseType: !925, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1400, file: !4, line: 3897, baseType: !1408, size: 768, align: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !4, line: 3855, baseType: !1132, size: 512, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !4, line: 3857, baseType: !1136, size: 256, align: 32, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !4, line: 3903, baseType: !1414, size: 256, align: 64, offset: 960)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 256, align: 64, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 4)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !4, line: 3904, baseType: !1418, size: 128, align: 32, offset: 1216)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, align: 32, elements: !1415)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1400, file: !4, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1400, file: !4, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !4, line: 3917, baseType: !925, size: 32, align: 32, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1390, file: !4, line: 3926, baseType: !922, size: 64, align: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1328, file: !4, line: 3564, baseType: !1426, size: 64, align: 64, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!925, !1318, !1066, !1429, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1328, file: !4, line: 3566, baseType: !1433, size: 64, align: 64, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!925, !1318, !986, !1431, !1066}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1328, file: !4, line: 3567, baseType: !1365, size: 64, align: 64, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1328, file: !4, line: 3576, baseType: !1438, size: 64, align: 64, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!925, !1318, !1429}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1328, file: !4, line: 3577, baseType: !1442, size: 64, align: 64, offset: 1600)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!925, !1318, !1066}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1328, file: !4, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!925, !1318, !1127}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1328, file: !4, line: 3589, baseType: !1450, size: 64, align: 64, offset: 1728)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1318}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1328, file: !4, line: 3594, baseType: !925, size: 32, align: 32, offset: 1792)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1328, file: !4, line: 3600, baseType: !959, size: 64, align: 64, offset: 1856)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1328, file: !4, line: 3609, baseType: !1456, size: 64, align: 64, offset: 1920)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1320, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1320, file: !4, line: 1581, baseType: !926, size: 32, align: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !4, line: 1583, baseType: !986, size: 64, align: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !4, line: 1591, baseType: !1464, size: 64, align: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1320, file: !4, line: 1598, baseType: !986, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1320, file: !4, line: 1606, baseType: !922, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1320, file: !4, line: 1614, baseType: !925, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1320, file: !4, line: 1622, baseType: !925, size: 32, align: 32, offset: 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1320, file: !4, line: 1628, baseType: !925, size: 32, align: 32, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1320, file: !4, line: 1636, baseType: !925, size: 32, align: 32, offset: 608)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1320, file: !4, line: 1643, baseType: !925, size: 32, align: 32, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1320, file: !4, line: 1657, baseType: !1081, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1320, file: !4, line: 1658, baseType: !925, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !4, line: 1679, baseType: !1146, size: 64, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1320, file: !4, line: 1688, baseType: !925, size: 32, align: 32, offset: 864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1320, file: !4, line: 1712, baseType: !925, size: 32, align: 32, offset: 896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1320, file: !4, line: 1729, baseType: !925, size: 32, align: 32, offset: 928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1320, file: !4, line: 1729, baseType: !925, size: 32, align: 32, offset: 960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1320, file: !4, line: 1744, baseType: !925, size: 32, align: 32, offset: 992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1320, file: !4, line: 1744, baseType: !925, size: 32, align: 32, offset: 1024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1320, file: !4, line: 1751, baseType: !925, size: 32, align: 32, offset: 1056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1320, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1320, file: !4, line: 1791, baseType: !1485, size: 64, align: 64, offset: 1152)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488, !1429, !1431, !925, !925, !925}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1320, file: !4, line: 1808, baseType: !1490, size: 64, align: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!645, !1488, !1339}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1320, file: !4, line: 1816, baseType: !925, size: 32, align: 32, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1320, file: !4, line: 1825, baseType: !1495, size: 32, align: 32, offset: 1312)
!1495 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1320, file: !4, line: 1830, baseType: !925, size: 32, align: 32, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1320, file: !4, line: 1838, baseType: !1495, size: 32, align: 32, offset: 1376)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1320, file: !4, line: 1846, baseType: !925, size: 32, align: 32, offset: 1408)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1320, file: !4, line: 1851, baseType: !925, size: 32, align: 32, offset: 1440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1320, file: !4, line: 1861, baseType: !1495, size: 32, align: 32, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1320, file: !4, line: 1868, baseType: !1495, size: 32, align: 32, offset: 1504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1320, file: !4, line: 1875, baseType: !1495, size: 32, align: 32, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1320, file: !4, line: 1882, baseType: !1495, size: 32, align: 32, offset: 1568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1320, file: !4, line: 1889, baseType: !1495, size: 32, align: 32, offset: 1600)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1320, file: !4, line: 1896, baseType: !1495, size: 32, align: 32, offset: 1632)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1320, file: !4, line: 1903, baseType: !1495, size: 32, align: 32, offset: 1664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1320, file: !4, line: 1910, baseType: !925, size: 32, align: 32, offset: 1696)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1320, file: !4, line: 1915, baseType: !925, size: 32, align: 32, offset: 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1320, file: !4, line: 1926, baseType: !1431, size: 64, align: 64, offset: 1792)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !4, line: 1935, baseType: !1146, size: 64, align: 32, offset: 1856)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1320, file: !4, line: 1942, baseType: !925, size: 32, align: 32, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1320, file: !4, line: 1948, baseType: !925, size: 32, align: 32, offset: 1952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1320, file: !4, line: 1954, baseType: !925, size: 32, align: 32, offset: 1984)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1320, file: !4, line: 1960, baseType: !925, size: 32, align: 32, offset: 2016)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1320, file: !4, line: 1984, baseType: !925, size: 32, align: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1320, file: !4, line: 1991, baseType: !925, size: 32, align: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1320, file: !4, line: 1996, baseType: !925, size: 32, align: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1320, file: !4, line: 2004, baseType: !925, size: 32, align: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1320, file: !4, line: 2011, baseType: !925, size: 32, align: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1320, file: !4, line: 2018, baseType: !925, size: 32, align: 32, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1320, file: !4, line: 2027, baseType: !925, size: 32, align: 32, offset: 2240)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1320, file: !4, line: 2034, baseType: !925, size: 32, align: 32, offset: 2272)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1320, file: !4, line: 2044, baseType: !925, size: 32, align: 32, offset: 2304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1320, file: !4, line: 2054, baseType: !1525, size: 64, align: 64, offset: 2368)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1320, file: !4, line: 2061, baseType: !1525, size: 64, align: 64, offset: 2432)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1320, file: !4, line: 2066, baseType: !925, size: 32, align: 32, offset: 2496)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1320, file: !4, line: 2070, baseType: !925, size: 32, align: 32, offset: 2528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1320, file: !4, line: 2078, baseType: !925, size: 32, align: 32, offset: 2560)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1320, file: !4, line: 2085, baseType: !925, size: 32, align: 32, offset: 2592)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1320, file: !4, line: 2092, baseType: !925, size: 32, align: 32, offset: 2624)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1320, file: !4, line: 2099, baseType: !925, size: 32, align: 32, offset: 2656)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1320, file: !4, line: 2106, baseType: !925, size: 32, align: 32, offset: 2688)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1320, file: !4, line: 2113, baseType: !925, size: 32, align: 32, offset: 2720)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1320, file: !4, line: 2120, baseType: !925, size: 32, align: 32, offset: 2752)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1320, file: !4, line: 2125, baseType: !925, size: 32, align: 32, offset: 2784)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1320, file: !4, line: 2133, baseType: !925, size: 32, align: 32, offset: 2816)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1320, file: !4, line: 2140, baseType: !925, size: 32, align: 32, offset: 2848)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1320, file: !4, line: 2145, baseType: !925, size: 32, align: 32, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1320, file: !4, line: 2153, baseType: !925, size: 32, align: 32, offset: 2912)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1320, file: !4, line: 2158, baseType: !925, size: 32, align: 32, offset: 2944)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1320, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1320, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1320, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1320, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1320, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1320, file: !4, line: 2203, baseType: !925, size: 32, align: 32, offset: 3136)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1320, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1320, file: !4, line: 2212, baseType: !925, size: 32, align: 32, offset: 3200)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1320, file: !4, line: 2213, baseType: !925, size: 32, align: 32, offset: 3232)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1320, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1320, file: !4, line: 2232, baseType: !925, size: 32, align: 32, offset: 3296)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1320, file: !4, line: 2243, baseType: !925, size: 32, align: 32, offset: 3328)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1320, file: !4, line: 2249, baseType: !925, size: 32, align: 32, offset: 3360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1320, file: !4, line: 2256, baseType: !925, size: 32, align: 32, offset: 3392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1320, file: !4, line: 2263, baseType: !940, size: 64, align: 64, offset: 3456)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1320, file: !4, line: 2270, baseType: !940, size: 64, align: 64, offset: 3520)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1320, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1320, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1320, file: !4, line: 2367, baseType: !1561, size: 64, align: 64, offset: 3648)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!925, !1488, !1127, !925}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1320, file: !4, line: 2383, baseType: !925, size: 32, align: 32, offset: 3712)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1320, file: !4, line: 2386, baseType: !1495, size: 32, align: 32, offset: 3744)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1320, file: !4, line: 2387, baseType: !1495, size: 32, align: 32, offset: 3776)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1320, file: !4, line: 2394, baseType: !925, size: 32, align: 32, offset: 3808)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1320, file: !4, line: 2401, baseType: !925, size: 32, align: 32, offset: 3840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1320, file: !4, line: 2408, baseType: !925, size: 32, align: 32, offset: 3872)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1320, file: !4, line: 2415, baseType: !925, size: 32, align: 32, offset: 3904)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1320, file: !4, line: 2422, baseType: !925, size: 32, align: 32, offset: 3936)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1320, file: !4, line: 2423, baseType: !1573, size: 64, align: 64, offset: 3968)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1575, file: !4, line: 827, baseType: !925, size: 32, align: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1575, file: !4, line: 828, baseType: !925, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1575, file: !4, line: 829, baseType: !925, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1575, file: !4, line: 830, baseType: !1495, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1320, file: !4, line: 2430, baseType: !922, size: 64, align: 64, offset: 4032)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1320, file: !4, line: 2437, baseType: !922, size: 64, align: 64, offset: 4096)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1320, file: !4, line: 2444, baseType: !1495, size: 32, align: 32, offset: 4160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1320, file: !4, line: 2451, baseType: !1495, size: 32, align: 32, offset: 4192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1320, file: !4, line: 2458, baseType: !925, size: 32, align: 32, offset: 4224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1320, file: !4, line: 2469, baseType: !925, size: 32, align: 32, offset: 4256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1320, file: !4, line: 2475, baseType: !925, size: 32, align: 32, offset: 4288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1320, file: !4, line: 2481, baseType: !925, size: 32, align: 32, offset: 4320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1320, file: !4, line: 2485, baseType: !925, size: 32, align: 32, offset: 4352)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1320, file: !4, line: 2489, baseType: !925, size: 32, align: 32, offset: 4384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1320, file: !4, line: 2493, baseType: !925, size: 32, align: 32, offset: 4416)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1320, file: !4, line: 2501, baseType: !925, size: 32, align: 32, offset: 4448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1320, file: !4, line: 2506, baseType: !925, size: 32, align: 32, offset: 4480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1320, file: !4, line: 2510, baseType: !925, size: 32, align: 32, offset: 4512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1320, file: !4, line: 2514, baseType: !922, size: 64, align: 64, offset: 4544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1320, file: !4, line: 2528, baseType: !1597, size: 64, align: 64, offset: 4608)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1488, !986, !925, !925}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1320, file: !4, line: 2534, baseType: !925, size: 32, align: 32, offset: 4672)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1320, file: !4, line: 2545, baseType: !925, size: 32, align: 32, offset: 4704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1320, file: !4, line: 2547, baseType: !925, size: 32, align: 32, offset: 4736)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1320, file: !4, line: 2549, baseType: !925, size: 32, align: 32, offset: 4768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1320, file: !4, line: 2551, baseType: !925, size: 32, align: 32, offset: 4800)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1320, file: !4, line: 2553, baseType: !925, size: 32, align: 32, offset: 4832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1320, file: !4, line: 2555, baseType: !925, size: 32, align: 32, offset: 4864)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1320, file: !4, line: 2557, baseType: !925, size: 32, align: 32, offset: 4896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1320, file: !4, line: 2559, baseType: !925, size: 32, align: 32, offset: 4928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1320, file: !4, line: 2563, baseType: !925, size: 32, align: 32, offset: 4960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1320, file: !4, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1320, file: !4, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1320, file: !4, line: 2586, baseType: !925, size: 32, align: 32, offset: 5120)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1320, file: !4, line: 2615, baseType: !925, size: 32, align: 32, offset: 5152)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1320, file: !4, line: 2627, baseType: !925, size: 32, align: 32, offset: 5184)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1320, file: !4, line: 2637, baseType: !925, size: 32, align: 32, offset: 5216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1320, file: !4, line: 2681, baseType: !925, size: 32, align: 32, offset: 5248)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1320, file: !4, line: 2709, baseType: !922, size: 64, align: 64, offset: 5312)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1320, file: !4, line: 2716, baseType: !1619, size: 64, align: 64, offset: 5376)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1633, !1637, !1638, !1639, !1640, !1646, !1647, !1648, !1649, !1650}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1621, file: !4, line: 3642, baseType: !959, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1621, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1621, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1621, file: !4, line: 3669, baseType: !925, size: 32, align: 32, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1621, file: !4, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1621, file: !4, line: 3698, baseType: !1630, size: 64, align: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!925, !1318, !1272, !947}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1621, file: !4, line: 3712, baseType: !1634, size: 64, align: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!925, !1318, !925, !1272, !947}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1621, file: !4, line: 3726, baseType: !1630, size: 64, align: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1621, file: !4, line: 3737, baseType: !1365, size: 64, align: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1621, file: !4, line: 3746, baseType: !925, size: 32, align: 32, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1621, file: !4, line: 3757, baseType: !1641, size: 64, align: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1621, file: !4, line: 3766, baseType: !1365, size: 64, align: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1621, file: !4, line: 3774, baseType: !1365, size: 64, align: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1621, file: !4, line: 3780, baseType: !925, size: 32, align: 32, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1621, file: !4, line: 3785, baseType: !925, size: 32, align: 32, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1621, file: !4, line: 3795, baseType: !1651, size: 64, align: 64, offset: 832)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!925, !1318, !1071}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1320, file: !4, line: 2728, baseType: !986, size: 64, align: 64, offset: 5440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1320, file: !4, line: 2735, baseType: !1160, size: 512, align: 64, offset: 5504)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1320, file: !4, line: 2742, baseType: !925, size: 32, align: 32, offset: 6016)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1320, file: !4, line: 2755, baseType: !925, size: 32, align: 32, offset: 6048)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1320, file: !4, line: 2776, baseType: !925, size: 32, align: 32, offset: 6080)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1320, file: !4, line: 2783, baseType: !925, size: 32, align: 32, offset: 6112)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1320, file: !4, line: 2791, baseType: !925, size: 32, align: 32, offset: 6144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1320, file: !4, line: 2802, baseType: !1127, size: 64, align: 64, offset: 6208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1320, file: !4, line: 2811, baseType: !925, size: 32, align: 32, offset: 6272)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1320, file: !4, line: 2821, baseType: !925, size: 32, align: 32, offset: 6304)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1320, file: !4, line: 2830, baseType: !925, size: 32, align: 32, offset: 6336)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1320, file: !4, line: 2840, baseType: !925, size: 32, align: 32, offset: 6368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1320, file: !4, line: 2851, baseType: !1667, size: 64, align: 64, offset: 6400)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!925, !1488, !1670, !986, !1431, !925, !925}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!925, !1488, !986}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1320, file: !4, line: 2871, baseType: !1674, size: 64, align: 64, offset: 6464)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!925, !1488, !1677, !986, !1431, !925}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!925, !1488, !986, !925, !925}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1320, file: !4, line: 2878, baseType: !925, size: 32, align: 32, offset: 6528)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1320, file: !4, line: 2885, baseType: !925, size: 32, align: 32, offset: 6560)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1320, file: !4, line: 3005, baseType: !925, size: 32, align: 32, offset: 6592)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1320, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1320, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1320, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1320, file: !4, line: 3037, baseType: !1081, size: 64, align: 64, offset: 6720)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1320, file: !4, line: 3038, baseType: !925, size: 32, align: 32, offset: 6784)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1320, file: !4, line: 3050, baseType: !940, size: 64, align: 64, offset: 6848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1320, file: !4, line: 3065, baseType: !925, size: 32, align: 32, offset: 6912)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1320, file: !4, line: 3083, baseType: !925, size: 32, align: 32, offset: 6944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1320, file: !4, line: 3092, baseType: !1146, size: 64, align: 32, offset: 6976)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1320, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1320, file: !4, line: 3106, baseType: !1146, size: 64, align: 32, offset: 7072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1320, file: !4, line: 3113, baseType: !1695, size: 64, align: 64, offset: 7168)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1708}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1698, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1698, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !4, line: 720, baseType: !959, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1698, file: !4, line: 724, baseType: !959, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1698, file: !4, line: 728, baseType: !925, size: 32, align: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1698, file: !4, line: 734, baseType: !1706, size: 64, align: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1698, file: !4, line: 739, baseType: !1709, size: 64, align: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1320, file: !4, line: 3129, baseType: !922, size: 64, align: 64, offset: 7232)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1320, file: !4, line: 3130, baseType: !922, size: 64, align: 64, offset: 7296)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1320, file: !4, line: 3131, baseType: !922, size: 64, align: 64, offset: 7360)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1320, file: !4, line: 3132, baseType: !922, size: 64, align: 64, offset: 7424)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1320, file: !4, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1320, file: !4, line: 3147, baseType: !925, size: 32, align: 32, offset: 7552)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1320, file: !4, line: 3165, baseType: !925, size: 32, align: 32, offset: 7584)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1320, file: !4, line: 3172, baseType: !925, size: 32, align: 32, offset: 7616)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1320, file: !4, line: 3180, baseType: !925, size: 32, align: 32, offset: 7648)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1320, file: !4, line: 3191, baseType: !1525, size: 64, align: 64, offset: 7680)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1320, file: !4, line: 3199, baseType: !1081, size: 64, align: 64, offset: 7744)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1320, file: !4, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1320, file: !4, line: 3214, baseType: !926, size: 32, align: 32, offset: 7872)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1320, file: !4, line: 3224, baseType: !1091, size: 64, align: 64, offset: 7936)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1320, file: !4, line: 3225, baseType: !925, size: 32, align: 32, offset: 8000)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1320, file: !4, line: 3249, baseType: !1071, size: 64, align: 64, offset: 8064)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1320, file: !4, line: 3256, baseType: !925, size: 32, align: 32, offset: 8128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1320, file: !4, line: 3271, baseType: !925, size: 32, align: 32, offset: 8160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1320, file: !4, line: 3279, baseType: !922, size: 64, align: 64, offset: 8192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1320, file: !4, line: 3301, baseType: !1071, size: 64, align: 64, offset: 8256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1320, file: !4, line: 3310, baseType: !925, size: 32, align: 32, offset: 8320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1320, file: !4, line: 3337, baseType: !925, size: 32, align: 32, offset: 8352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1320, file: !4, line: 3351, baseType: !925, size: 32, align: 32, offset: 8384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1320, file: !4, line: 3359, baseType: !925, size: 32, align: 32, offset: 8416)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1313, file: !897, line: 880, baseType: !986, size: 64, align: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1313, file: !897, line: 894, baseType: !1146, size: 64, align: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1313, file: !897, line: 904, baseType: !922, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1313, file: !897, line: 914, baseType: !922, size: 64, align: 64, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1313, file: !897, line: 916, baseType: !922, size: 64, align: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1313, file: !897, line: 918, baseType: !925, size: 32, align: 32, offset: 448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1313, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1313, file: !897, line: 927, baseType: !1146, size: 64, align: 32, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1313, file: !897, line: 929, baseType: !1183, size: 64, align: 64, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1313, file: !897, line: 938, baseType: !1146, size: 64, align: 32, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1313, file: !897, line: 947, baseType: !1067, size: 704, align: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1313, file: !897, line: 967, baseType: !1091, size: 64, align: 64, offset: 1408)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1313, file: !897, line: 971, baseType: !925, size: 32, align: 32, offset: 1472)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1313, file: !897, line: 978, baseType: !925, size: 32, align: 32, offset: 1504)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1313, file: !897, line: 989, baseType: !1146, size: 64, align: 32, offset: 1536)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1313, file: !897, line: 1000, baseType: !1421, size: 64, align: 64, offset: 1600)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1313, file: !897, line: 1012, baseType: !1752, size: 64, align: 64, offset: 1664)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1754, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1754, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1754, file: !4, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1754, file: !4, line: 3958, baseType: !1081, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1754, file: !4, line: 3962, baseType: !925, size: 32, align: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1754, file: !4, line: 3968, baseType: !925, size: 32, align: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1754, file: !4, line: 3973, baseType: !922, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1754, file: !4, line: 3986, baseType: !925, size: 32, align: 32, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1754, file: !4, line: 3999, baseType: !925, size: 32, align: 32, offset: 352)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1754, file: !4, line: 4004, baseType: !925, size: 32, align: 32, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1754, file: !4, line: 4005, baseType: !925, size: 32, align: 32, offset: 416)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1754, file: !4, line: 4010, baseType: !925, size: 32, align: 32, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1754, file: !4, line: 4011, baseType: !925, size: 32, align: 32, offset: 480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1754, file: !4, line: 4020, baseType: !1146, size: 64, align: 32, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1754, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1754, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1754, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1754, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1754, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1754, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1754, file: !4, line: 4039, baseType: !925, size: 32, align: 32, offset: 768)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1754, file: !4, line: 4046, baseType: !940, size: 64, align: 64, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1754, file: !4, line: 4050, baseType: !925, size: 32, align: 32, offset: 896)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1754, file: !4, line: 4054, baseType: !925, size: 32, align: 32, offset: 928)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1754, file: !4, line: 4061, baseType: !925, size: 32, align: 32, offset: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1754, file: !4, line: 4065, baseType: !925, size: 32, align: 32, offset: 992)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1754, file: !4, line: 4073, baseType: !925, size: 32, align: 32, offset: 1024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1754, file: !4, line: 4080, baseType: !925, size: 32, align: 32, offset: 1056)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1754, file: !4, line: 4084, baseType: !925, size: 32, align: 32, offset: 1088)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1313, file: !897, line: 1055, baseType: !1786, size: 64, align: 64, offset: 1728)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1313, file: !897, line: 1028, size: 832, align: 64, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1787, file: !897, line: 1029, baseType: !922, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1787, file: !897, line: 1030, baseType: !922, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1787, file: !897, line: 1031, baseType: !925, size: 32, align: 32, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1787, file: !897, line: 1032, baseType: !922, size: 64, align: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1787, file: !897, line: 1033, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 51072, align: 64, elements: !1797)
!1796 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1797 = !{!1798, !1799}
!1798 = !DISubrange(count: 2)
!1799 = !DISubrange(count: 399)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1787, file: !897, line: 1034, baseType: !922, size: 64, align: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1787, file: !897, line: 1035, baseType: !922, size: 64, align: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1787, file: !897, line: 1036, baseType: !925, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1787, file: !897, line: 1043, baseType: !925, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1787, file: !897, line: 1045, baseType: !922, size: 64, align: 64, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1787, file: !897, line: 1050, baseType: !922, size: 64, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1787, file: !897, line: 1051, baseType: !925, size: 32, align: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1787, file: !897, line: 1052, baseType: !922, size: 64, align: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1787, file: !897, line: 1053, baseType: !925, size: 32, align: 32, offset: 768)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1313, file: !897, line: 1057, baseType: !925, size: 32, align: 32, offset: 1792)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1313, file: !897, line: 1067, baseType: !922, size: 64, align: 64, offset: 1856)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1313, file: !897, line: 1068, baseType: !922, size: 64, align: 64, offset: 1920)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1313, file: !897, line: 1069, baseType: !922, size: 64, align: 64, offset: 1984)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1313, file: !897, line: 1070, baseType: !925, size: 32, align: 32, offset: 2048)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1313, file: !897, line: 1075, baseType: !925, size: 32, align: 32, offset: 2080)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1313, file: !897, line: 1080, baseType: !925, size: 32, align: 32, offset: 2112)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1313, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1313, file: !897, line: 1084, baseType: !1818, size: 64, align: 64, offset: 2176)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1820)
!1820 = !{!1821, !1822, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1819, file: !4, line: 5093, baseType: !986, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1819, file: !4, line: 5094, baseType: !1823, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1825)
!1825 = !{!1826, !1830, !1831, !1837, !1842, !1846, !1850}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1824, file: !4, line: 5260, baseType: !1827, size: 160, align: 32)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 160, align: 32, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 5)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1824, file: !4, line: 5261, baseType: !925, size: 32, align: 32, offset: 160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1824, file: !4, line: 5262, baseType: !1832, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!925, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1819)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1824, file: !4, line: 5265, baseType: !1838, size: 64, align: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!925, !1835, !1318, !1841, !1431, !1272, !925}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1824, file: !4, line: 5269, baseType: !1843, size: 64, align: 64, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1835}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1824, file: !4, line: 5270, baseType: !1847, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!925, !1318, !1272, !925}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !4, line: 5271, baseType: !1823, size: 64, align: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1819, file: !4, line: 5095, baseType: !922, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1819, file: !4, line: 5096, baseType: !922, size: 64, align: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1819, file: !4, line: 5098, baseType: !922, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1819, file: !4, line: 5100, baseType: !925, size: 32, align: 32, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1819, file: !4, line: 5110, baseType: !925, size: 32, align: 32, offset: 352)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1819, file: !4, line: 5111, baseType: !922, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1819, file: !4, line: 5112, baseType: !922, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1819, file: !4, line: 5115, baseType: !922, size: 64, align: 64, offset: 512)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1819, file: !4, line: 5116, baseType: !922, size: 64, align: 64, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1819, file: !4, line: 5117, baseType: !925, size: 32, align: 32, offset: 640)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1819, file: !4, line: 5120, baseType: !925, size: 32, align: 32, offset: 672)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1819, file: !4, line: 5121, baseType: !1863, size: 256, align: 64, offset: 704)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 64, elements: !1415)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1819, file: !4, line: 5122, baseType: !1863, size: 256, align: 64, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1819, file: !4, line: 5123, baseType: !1863, size: 256, align: 64, offset: 1216)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1819, file: !4, line: 5125, baseType: !925, size: 32, align: 32, offset: 1472)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1819, file: !4, line: 5132, baseType: !922, size: 64, align: 64, offset: 1536)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1819, file: !4, line: 5133, baseType: !1863, size: 256, align: 64, offset: 1600)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1819, file: !4, line: 5141, baseType: !925, size: 32, align: 32, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1819, file: !4, line: 5148, baseType: !922, size: 64, align: 64, offset: 1920)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1819, file: !4, line: 5161, baseType: !925, size: 32, align: 32, offset: 1984)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1819, file: !4, line: 5176, baseType: !925, size: 32, align: 32, offset: 2016)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1819, file: !4, line: 5190, baseType: !925, size: 32, align: 32, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1819, file: !4, line: 5197, baseType: !1863, size: 256, align: 64, offset: 2112)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1819, file: !4, line: 5202, baseType: !922, size: 64, align: 64, offset: 2368)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1819, file: !4, line: 5207, baseType: !922, size: 64, align: 64, offset: 2432)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1819, file: !4, line: 5214, baseType: !925, size: 32, align: 32, offset: 2496)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1819, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1819, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1819, file: !4, line: 5234, baseType: !925, size: 32, align: 32, offset: 2592)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1819, file: !4, line: 5239, baseType: !925, size: 32, align: 32, offset: 2624)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1819, file: !4, line: 5240, baseType: !925, size: 32, align: 32, offset: 2656)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1819, file: !4, line: 5245, baseType: !925, size: 32, align: 32, offset: 2688)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1819, file: !4, line: 5246, baseType: !925, size: 32, align: 32, offset: 2720)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1819, file: !4, line: 5256, baseType: !925, size: 32, align: 32, offset: 2752)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1313, file: !897, line: 1089, baseType: !1887, size: 64, align: 64, offset: 2240)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1888, file: !897, line: 2004, baseType: !1067, size: 704, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1888, file: !897, line: 2005, baseType: !1887, size: 64, align: 64, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1313, file: !897, line: 1090, baseType: !1027, size: 256, align: 64, offset: 2304)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1313, file: !897, line: 1092, baseType: !1894, size: 1088, align: 64, offset: 2560)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 1088, align: 64, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 17)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1313, file: !897, line: 1094, baseType: !1898, size: 64, align: 64, offset: 3648)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1900, file: !897, line: 794, baseType: !922, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1900, file: !897, line: 795, baseType: !922, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1900, file: !897, line: 805, baseType: !925, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !897, line: 806, baseType: !925, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1900, file: !897, line: 807, baseType: !925, size: 32, align: 32, offset: 160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1313, file: !897, line: 1096, baseType: !925, size: 32, align: 32, offset: 3712)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1313, file: !897, line: 1097, baseType: !926, size: 32, align: 32, offset: 3744)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1313, file: !897, line: 1104, baseType: !925, size: 32, align: 32, offset: 3776)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1313, file: !897, line: 1109, baseType: !925, size: 32, align: 32, offset: 3808)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1313, file: !897, line: 1110, baseType: !925, size: 32, align: 32, offset: 3840)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1313, file: !897, line: 1111, baseType: !925, size: 32, align: 32, offset: 3872)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1313, file: !897, line: 1113, baseType: !922, size: 64, align: 64, offset: 3904)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1313, file: !897, line: 1114, baseType: !922, size: 64, align: 64, offset: 3968)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1313, file: !897, line: 1123, baseType: !925, size: 32, align: 32, offset: 4032)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1313, file: !897, line: 1128, baseType: !925, size: 32, align: 32, offset: 4064)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1313, file: !897, line: 1133, baseType: !925, size: 32, align: 32, offset: 4096)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1313, file: !897, line: 1142, baseType: !922, size: 64, align: 64, offset: 4160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1313, file: !897, line: 1150, baseType: !922, size: 64, align: 64, offset: 4224)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1313, file: !897, line: 1157, baseType: !922, size: 64, align: 64, offset: 4288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1313, file: !897, line: 1163, baseType: !925, size: 32, align: 32, offset: 4352)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1313, file: !897, line: 1169, baseType: !922, size: 64, align: 64, offset: 4416)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1313, file: !897, line: 1174, baseType: !922, size: 64, align: 64, offset: 4480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1313, file: !897, line: 1186, baseType: !925, size: 32, align: 32, offset: 4544)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1313, file: !897, line: 1191, baseType: !925, size: 32, align: 32, offset: 4576)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1313, file: !897, line: 1196, baseType: !1894, size: 1088, align: 64, offset: 4608)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1313, file: !897, line: 1197, baseType: !1928, size: 136, align: 8, offset: 5696)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 136, align: 8, elements: !1895)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1313, file: !897, line: 1202, baseType: !922, size: 64, align: 64, offset: 5888)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1313, file: !897, line: 1203, baseType: !1082, size: 8, align: 8, offset: 5952)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1313, file: !897, line: 1204, baseType: !1082, size: 8, align: 8, offset: 5960)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1313, file: !897, line: 1209, baseType: !925, size: 32, align: 32, offset: 5984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1313, file: !897, line: 1216, baseType: !1146, size: 64, align: 32, offset: 6016)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1313, file: !897, line: 1222, baseType: !1935, size: 64, align: 64, offset: 6080)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !971, line: 149, size: 640, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1980, !1981, !1982, !1983, !1984, !1985, !1991, !1992}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1937, file: !971, line: 154, baseType: !925, size: 32, align: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1937, file: !971, line: 161, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1971, !1975, !1976, !1977, !1978, !1979}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1944, file: !4, line: 5751, baseType: !976, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1944, file: !4, line: 5756, baseType: !1948, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1956, !1957, !1958, !1962, !1966, !1970}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1950, file: !4, line: 5797, baseType: !959, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1950, file: !4, line: 5804, baseType: !1954, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1950, file: !4, line: 5815, baseType: !976, size: 64, align: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1950, file: !4, line: 5825, baseType: !925, size: 32, align: 32, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1950, file: !4, line: 5826, baseType: !1959, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!925, !1942}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1950, file: !4, line: 5827, baseType: !1963, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!925, !1942, !1066}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1950, file: !4, line: 5828, baseType: !1967, size: 64, align: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1942}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1950, file: !4, line: 5829, baseType: !1967, size: 64, align: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1944, file: !4, line: 5762, baseType: !1972, size: 64, align: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1974)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1944, file: !4, line: 5768, baseType: !986, size: 64, align: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1944, file: !4, line: 5775, baseType: !1752, size: 64, align: 64, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1944, file: !4, line: 5781, baseType: !1752, size: 64, align: 64, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1944, file: !4, line: 5787, baseType: !1146, size: 64, align: 32, offset: 384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1944, file: !4, line: 5793, baseType: !1146, size: 64, align: 32, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1937, file: !971, line: 162, baseType: !925, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1937, file: !971, line: 167, baseType: !925, size: 32, align: 32, offset: 160)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1937, file: !971, line: 172, baseType: !1318, size: 64, align: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1937, file: !971, line: 176, baseType: !925, size: 32, align: 32, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1937, file: !971, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1937, file: !971, line: 187, baseType: !1986, size: 192, align: 64, offset: 320)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1937, file: !971, line: 183, size: 192, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1986, file: !971, line: 184, baseType: !1942, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1986, file: !971, line: 185, baseType: !1066, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1986, file: !971, line: 186, baseType: !925, size: 32, align: 32, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1937, file: !971, line: 192, baseType: !925, size: 32, align: 32, offset: 512)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1937, file: !971, line: 194, baseType: !1993, size: 64, align: 64, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !971, line: 63, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !971, line: 61, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1995, file: !971, line: 62, baseType: !922, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1995, file: !971, line: 62, baseType: !922, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1995, file: !971, line: 62, baseType: !922, size: 64, align: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1041, file: !897, line: 1417, baseType: !2001, size: 8192, align: 8, offset: 448)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 8192, align: 8, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 1024)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1041, file: !897, line: 1433, baseType: !1421, size: 64, align: 64, offset: 8640)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1041, file: !897, line: 1442, baseType: !922, size: 64, align: 64, offset: 8704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1041, file: !897, line: 1452, baseType: !922, size: 64, align: 64, offset: 8768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1041, file: !897, line: 1459, baseType: !922, size: 64, align: 64, offset: 8832)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1041, file: !897, line: 1461, baseType: !926, size: 32, align: 32, offset: 8896)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1041, file: !897, line: 1462, baseType: !925, size: 32, align: 32, offset: 8928)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !897, line: 1468, baseType: !925, size: 32, align: 32, offset: 8960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1041, file: !897, line: 1503, baseType: !922, size: 64, align: 64, offset: 9024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1041, file: !897, line: 1511, baseType: !922, size: 64, align: 64, offset: 9088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1041, file: !897, line: 1513, baseType: !1272, size: 64, align: 64, offset: 9152)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1041, file: !897, line: 1514, baseType: !925, size: 32, align: 32, offset: 9216)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1041, file: !897, line: 1516, baseType: !926, size: 32, align: 32, offset: 9248)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1041, file: !897, line: 1517, baseType: !2017, size: 64, align: 64, offset: 9280)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2020, file: !897, line: 1260, baseType: !925, size: 32, align: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2020, file: !897, line: 1261, baseType: !925, size: 32, align: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2020, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2020, file: !897, line: 1263, baseType: !2026, size: 64, align: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2020, file: !897, line: 1264, baseType: !926, size: 32, align: 32, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2020, file: !897, line: 1265, baseType: !1183, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2020, file: !897, line: 1267, baseType: !925, size: 32, align: 32, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2020, file: !897, line: 1268, baseType: !925, size: 32, align: 32, offset: 352)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2020, file: !897, line: 1269, baseType: !925, size: 32, align: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2020, file: !897, line: 1270, baseType: !925, size: 32, align: 32, offset: 416)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2020, file: !897, line: 1279, baseType: !922, size: 64, align: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2020, file: !897, line: 1280, baseType: !922, size: 64, align: 64, offset: 512)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2020, file: !897, line: 1282, baseType: !922, size: 64, align: 64, offset: 576)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2020, file: !897, line: 1283, baseType: !925, size: 32, align: 32, offset: 640)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1041, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1041, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1041, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1041, file: !897, line: 1547, baseType: !926, size: 32, align: 32, offset: 9440)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1041, file: !897, line: 1553, baseType: !926, size: 32, align: 32, offset: 9472)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1041, file: !897, line: 1566, baseType: !926, size: 32, align: 32, offset: 9504)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1041, file: !897, line: 1567, baseType: !2044, size: 64, align: 64, offset: 9536)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2047, file: !897, line: 1295, baseType: !925, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2047, file: !897, line: 1296, baseType: !1146, size: 64, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2047, file: !897, line: 1297, baseType: !922, size: 64, align: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2047, file: !897, line: 1297, baseType: !922, size: 64, align: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2047, file: !897, line: 1298, baseType: !1183, size: 64, align: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !897, line: 1577, baseType: !1183, size: 64, align: 64, offset: 9600)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1041, file: !897, line: 1590, baseType: !922, size: 64, align: 64, offset: 9664)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1041, file: !897, line: 1597, baseType: !925, size: 32, align: 32, offset: 9728)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1041, file: !897, line: 1604, baseType: !925, size: 32, align: 32, offset: 9760)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1041, file: !897, line: 1615, baseType: !2059, size: 128, align: 64, offset: 9792)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2060, file: !628, line: 59, baseType: !1301, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2060, file: !628, line: 60, baseType: !986, size: 64, align: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1041, file: !897, line: 1620, baseType: !925, size: 32, align: 32, offset: 9920)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1041, file: !897, line: 1639, baseType: !922, size: 64, align: 64, offset: 9984)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1041, file: !897, line: 1645, baseType: !925, size: 32, align: 32, offset: 10048)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1041, file: !897, line: 1652, baseType: !925, size: 32, align: 32, offset: 10080)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1041, file: !897, line: 1659, baseType: !925, size: 32, align: 32, offset: 10112)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1041, file: !897, line: 1668, baseType: !925, size: 32, align: 32, offset: 10144)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1041, file: !897, line: 1677, baseType: !925, size: 32, align: 32, offset: 10176)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1041, file: !897, line: 1685, baseType: !925, size: 32, align: 32, offset: 10208)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1041, file: !897, line: 1693, baseType: !925, size: 32, align: 32, offset: 10240)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1041, file: !897, line: 1701, baseType: !925, size: 32, align: 32, offset: 10272)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1041, file: !897, line: 1709, baseType: !925, size: 32, align: 32, offset: 10304)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1041, file: !897, line: 1716, baseType: !925, size: 32, align: 32, offset: 10336)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1041, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1041, file: !897, line: 1731, baseType: !922, size: 64, align: 64, offset: 10432)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1041, file: !897, line: 1738, baseType: !926, size: 32, align: 32, offset: 10496)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1041, file: !897, line: 1745, baseType: !925, size: 32, align: 32, offset: 10528)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1041, file: !897, line: 1752, baseType: !925, size: 32, align: 32, offset: 10560)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1041, file: !897, line: 1761, baseType: !925, size: 32, align: 32, offset: 10592)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1041, file: !897, line: 1768, baseType: !925, size: 32, align: 32, offset: 10624)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1041, file: !897, line: 1776, baseType: !1421, size: 64, align: 64, offset: 10688)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1041, file: !897, line: 1784, baseType: !1421, size: 64, align: 64, offset: 10752)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1041, file: !897, line: 1790, baseType: !2086, size: 64, align: 64, offset: 10816)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !971, line: 66, size: 1088, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2088, file: !971, line: 71, baseType: !925, size: 32, align: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2088, file: !971, line: 78, baseType: !1887, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2088, file: !971, line: 79, baseType: !1887, size: 64, align: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2088, file: !971, line: 82, baseType: !922, size: 64, align: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2088, file: !971, line: 90, baseType: !1887, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2088, file: !971, line: 91, baseType: !1887, size: 64, align: 64, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2088, file: !971, line: 95, baseType: !1887, size: 64, align: 64, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2088, file: !971, line: 96, baseType: !1887, size: 64, align: 64, offset: 448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2088, file: !971, line: 101, baseType: !925, size: 32, align: 32, offset: 512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2088, file: !971, line: 108, baseType: !922, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2088, file: !971, line: 113, baseType: !1146, size: 64, align: 32, offset: 640)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2088, file: !971, line: 116, baseType: !925, size: 32, align: 32, offset: 704)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2088, file: !971, line: 119, baseType: !925, size: 32, align: 32, offset: 736)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2088, file: !971, line: 121, baseType: !925, size: 32, align: 32, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2088, file: !971, line: 126, baseType: !922, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2088, file: !971, line: 131, baseType: !925, size: 32, align: 32, offset: 896)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2088, file: !971, line: 136, baseType: !925, size: 32, align: 32, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2088, file: !971, line: 141, baseType: !1183, size: 64, align: 64, offset: 960)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2088, file: !971, line: 146, baseType: !925, size: 32, align: 32, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1041, file: !897, line: 1798, baseType: !925, size: 32, align: 32, offset: 10880)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1041, file: !897, line: 1806, baseType: !2111, size: 64, align: 64, offset: 10944)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1328)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1041, file: !897, line: 1814, baseType: !2111, size: 64, align: 64, offset: 11008)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1041, file: !897, line: 1822, baseType: !2111, size: 64, align: 64, offset: 11072)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1041, file: !897, line: 1830, baseType: !2111, size: 64, align: 64, offset: 11136)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1041, file: !897, line: 1837, baseType: !925, size: 32, align: 32, offset: 11200)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !897, line: 1843, baseType: !986, size: 64, align: 64, offset: 11264)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1041, file: !897, line: 1848, baseType: !2119, size: 64, align: 64, offset: 11328)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1117)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1041, file: !897, line: 1854, baseType: !922, size: 64, align: 64, offset: 11392)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1041, file: !897, line: 1862, baseType: !1081, size: 64, align: 64, offset: 11456)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1041, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1041, file: !897, line: 1889, baseType: !2124, size: 64, align: 64, offset: 11584)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!925, !1040, !2127, !959, !925, !2128, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1041, file: !897, line: 1897, baseType: !1421, size: 64, align: 64, offset: 11648)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1041, file: !897, line: 1919, baseType: !2133, size: 64, align: 64, offset: 11712)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!925, !1040, !2127, !959, !925, !2130}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1041, file: !897, line: 1925, baseType: !2137, size: 64, align: 64, offset: 11776)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1040, !1243}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1041, file: !897, line: 1932, baseType: !1421, size: 64, align: 64, offset: 11840)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1041, file: !897, line: 1939, baseType: !925, size: 32, align: 32, offset: 11904)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1041, file: !897, line: 1946, baseType: !925, size: 32, align: 32, offset: 11936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !956, file: !897, line: 714, baseType: !1063, size: 64, align: 64, offset: 704)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !956, file: !897, line: 720, baseType: !1037, size: 64, align: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !956, file: !897, line: 730, baseType: !2146, size: 64, align: 64, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!925, !1040, !925, !922, !925}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !956, file: !897, line: 737, baseType: !2150, size: 64, align: 64, offset: 896)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!922, !1040, !925, !1115, !922}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !956, file: !897, line: 744, baseType: !1037, size: 64, align: 64, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !956, file: !897, line: 750, baseType: !1037, size: 64, align: 64, offset: 1024)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !956, file: !897, line: 758, baseType: !2156, size: 64, align: 64, offset: 1088)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!925, !1040, !925, !922, !922, !922, !925}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !956, file: !897, line: 764, baseType: !1217, size: 64, align: 64, offset: 1152)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !956, file: !897, line: 770, baseType: !1223, size: 64, align: 64, offset: 1216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !956, file: !897, line: 776, baseType: !1223, size: 64, align: 64, offset: 1280)
!2162 = distinct !DIGlobalVariable(name: "mediasubtype_mpeg1payload", scope: !0, file: !917, line: 355, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediasubtype_mpeg1payload)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_asf_guid", file: !2165, line: 90, baseType: !2166)
!2165 = !DIFile(filename: "libavformat/riff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 128, align: 8, elements: !2167)
!2167 = !{!2168}
!2168 = !DISubrange(count: 16)
!2169 = distinct !DIGlobalVariable(name: "mediatype_mpeg2_pes", scope: !0, file: !917, line: 359, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediatype_mpeg2_pes)
!2170 = distinct !DIGlobalVariable(name: "mediasubtype_dvb_subtitle", scope: !0, file: !917, line: 365, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediasubtype_dvb_subtitle)
!2171 = distinct !DIGlobalVariable(name: "mediatype_mstvcaption", scope: !0, file: !917, line: 361, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediatype_mstvcaption)
!2172 = distinct !DIGlobalVariable(name: "mediasubtype_teletext", scope: !0, file: !917, line: 367, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediasubtype_teletext)
!2173 = distinct !DIGlobalVariable(name: "mediasubtype_dtvccdata", scope: !0, file: !917, line: 369, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediasubtype_dtvccdata)
!2174 = distinct !DIGlobalVariable(name: "mediatype_mpeg2_sections", scope: !0, file: !917, line: 357, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediatype_mpeg2_sections)
!2175 = distinct !DIGlobalVariable(name: "mediasubtype_mpeg2_sections", scope: !0, file: !917, line: 371, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @mediasubtype_mpeg2_sections)
!2176 = distinct !DIGlobalVariable(name: "EVENTID_AudioDescriptorSpanningEvent", scope: !0, file: !917, line: 337, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_AudioDescriptorSpanningEvent)
!2177 = distinct !DIGlobalVariable(name: "EVENTID_CtxADescriptorSpanningEvent", scope: !0, file: !917, line: 339, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_CtxADescriptorSpanningEvent)
!2178 = distinct !DIGlobalVariable(name: "EVENTID_CSDescriptorSpanningEvent", scope: !0, file: !917, line: 341, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_CSDescriptorSpanningEvent)
!2179 = distinct !DIGlobalVariable(name: "EVENTID_StreamIDSpanningEvent", scope: !0, file: !917, line: 345, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_StreamIDSpanningEvent)
!2180 = distinct !DIGlobalVariable(name: "EVENTID_SubtitleSpanningEvent", scope: !0, file: !917, line: 333, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_SubtitleSpanningEvent)
!2181 = distinct !DIGlobalVariable(name: "EVENTID_TeletextSpanningEvent", scope: !0, file: !917, line: 347, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_TeletextSpanningEvent)
!2182 = distinct !DIGlobalVariable(name: "EVENTID_AudioTypeSpanningEvent", scope: !0, file: !917, line: 349, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_AudioTypeSpanningEvent)
!2183 = distinct !DIGlobalVariable(name: "EVENTID_DVBScramblingControlSpanningEvent", scope: !0, file: !917, line: 343, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_DVBScramblingControlSpanningEvent)
!2184 = distinct !DIGlobalVariable(name: "EVENTID_LanguageSpanningEvent", scope: !0, file: !917, line: 335, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i8]* @EVENTID_LanguageSpanningEvent)
!2185 = !{i32 2, !"Dwarf Version", i32 4}
!2186 = !{i32 2, !"Debug Info Version", i32 3}
!2187 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2188 = distinct !DISubprogram(name: "read_probe", scope: !917, file: !917, line: 374, type: !1024, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2189 = !{}
!2190 = !DILocalVariable(name: "g1", arg: 1, scope: !2191, file: !2165, line: 116, type: !2194)
!2191 = distinct !DISubprogram(name: "ff_guidcmp", scope: !2165, file: !2165, line: 116, type: !2192, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!925, !2194, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2196 = !DIExpression()
!2197 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2198)
!2198 = distinct !DILocation(line: 376, column: 12, scope: !2188)
!2199 = !DILocalVariable(name: "g2", arg: 2, scope: !2191, file: !2165, line: 116, type: !2194)
!2200 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2198)
!2201 = !DILocalVariable(name: "p", arg: 1, scope: !2188, file: !917, line: 374, type: !1026)
!2202 = !DILocation(line: 374, column: 36, scope: !2188)
!2203 = !DILocation(line: 376, column: 23, scope: !2188)
!2204 = !DILocation(line: 376, column: 26, scope: !2188)
!2205 = !DILocation(line: 376, column: 12, scope: !2188)
!2206 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2198)
!2207 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2198)
!2208 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2198)
!2209 = !DILocation(line: 376, column: 5, scope: !2188)
!2210 = distinct !DISubprogram(name: "read_header", scope: !917, file: !917, line: 957, type: !2211, isLocal: true, isDefinition: true, scopeLine: 958, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!925, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1041)
!2215 = !DILocalVariable(name: "s", arg: 1, scope: !2216, file: !628, line: 557, type: !1243)
!2216 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2217, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!922, !1243}
!2219 = !DILocation(line: 557, column: 77, scope: !2216, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 999, column: 20, scope: !2210)
!2221 = !DILocalVariable(name: "s", arg: 1, scope: !2210, file: !917, line: 957, type: !2213)
!2222 = !DILocation(line: 957, column: 41, scope: !2210)
!2223 = !DILocalVariable(name: "wtv", scope: !2210, file: !917, line: 959, type: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvContext", file: !917, line: 330, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WtvContext", file: !917, line: 319, size: 384, align: 64, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2226, file: !917, line: 320, baseType: !1243, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "epoch", scope: !2226, file: !917, line: 321, baseType: !922, size: 64, align: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2226, file: !917, line: 322, baseType: !922, size: 64, align: 64, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid_pts", scope: !2226, file: !917, line: 323, baseType: !922, size: 64, align: 64, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !2226, file: !917, line: 327, baseType: !1898, size: 64, align: 64, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !2226, file: !917, line: 328, baseType: !925, size: 32, align: 32, offset: 320)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !2226, file: !917, line: 329, baseType: !926, size: 32, align: 32, offset: 352)
!2235 = !DILocation(line: 959, column: 17, scope: !2210)
!2236 = !DILocation(line: 959, column: 23, scope: !2210)
!2237 = !DILocation(line: 959, column: 26, scope: !2210)
!2238 = !DILocalVariable(name: "root_sector", scope: !2210, file: !917, line: 960, type: !925)
!2239 = !DILocation(line: 960, column: 9, scope: !2210)
!2240 = !DILocalVariable(name: "root_size", scope: !2210, file: !917, line: 960, type: !925)
!2241 = !DILocation(line: 960, column: 22, scope: !2210)
!2242 = !DILocalVariable(name: "root", scope: !2210, file: !917, line: 961, type: !2243)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 32768, align: 8, elements: !2244)
!2244 = !{!2245}
!2245 = !DISubrange(count: 4096)
!2246 = !DILocation(line: 961, column: 13, scope: !2210)
!2247 = !DILocalVariable(name: "pb", scope: !2210, file: !917, line: 962, type: !1243)
!2248 = !DILocation(line: 962, column: 18, scope: !2210)
!2249 = !DILocalVariable(name: "timeline_pos", scope: !2210, file: !917, line: 963, type: !922)
!2250 = !DILocation(line: 963, column: 13, scope: !2210)
!2251 = !DILocalVariable(name: "ret", scope: !2210, file: !917, line: 964, type: !922)
!2252 = !DILocation(line: 964, column: 13, scope: !2210)
!2253 = !DILocation(line: 968, column: 5, scope: !2210)
!2254 = !DILocation(line: 968, column: 10, scope: !2210)
!2255 = !DILocation(line: 968, column: 25, scope: !2210)
!2256 = !DILocation(line: 967, column: 5, scope: !2210)
!2257 = !DILocation(line: 967, column: 10, scope: !2210)
!2258 = !DILocation(line: 967, column: 14, scope: !2210)
!2259 = !DILocation(line: 966, column: 5, scope: !2210)
!2260 = !DILocation(line: 966, column: 10, scope: !2210)
!2261 = !DILocation(line: 966, column: 16, scope: !2210)
!2262 = !DILocation(line: 971, column: 15, scope: !2210)
!2263 = !DILocation(line: 971, column: 18, scope: !2210)
!2264 = !DILocation(line: 971, column: 5, scope: !2210)
!2265 = !DILocation(line: 972, column: 27, scope: !2210)
!2266 = !DILocation(line: 972, column: 30, scope: !2210)
!2267 = !DILocation(line: 972, column: 17, scope: !2210)
!2268 = !DILocation(line: 972, column: 15, scope: !2210)
!2269 = !DILocation(line: 973, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 973, column: 9)
!2271 = !DILocation(line: 973, column: 19, scope: !2270)
!2272 = !DILocation(line: 973, column: 9, scope: !2210)
!2273 = !DILocation(line: 974, column: 16, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !917, line: 973, column: 35)
!2275 = !DILocation(line: 974, column: 9, scope: !2274)
!2276 = !DILocation(line: 975, column: 9, scope: !2274)
!2277 = !DILocation(line: 977, column: 15, scope: !2210)
!2278 = !DILocation(line: 977, column: 18, scope: !2210)
!2279 = !DILocation(line: 977, column: 5, scope: !2210)
!2280 = !DILocation(line: 978, column: 29, scope: !2210)
!2281 = !DILocation(line: 978, column: 32, scope: !2210)
!2282 = !DILocation(line: 978, column: 19, scope: !2210)
!2283 = !DILocation(line: 978, column: 17, scope: !2210)
!2284 = !DILocation(line: 980, column: 26, scope: !2210)
!2285 = !DILocation(line: 980, column: 29, scope: !2210)
!2286 = !DILocation(line: 980, column: 33, scope: !2210)
!2287 = !DILocation(line: 980, column: 11, scope: !2210)
!2288 = !DILocation(line: 980, column: 9, scope: !2210)
!2289 = !DILocation(line: 981, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 981, column: 9)
!2291 = !DILocation(line: 981, column: 13, scope: !2290)
!2292 = !DILocation(line: 981, column: 9, scope: !2210)
!2293 = !DILocation(line: 982, column: 16, scope: !2290)
!2294 = !DILocation(line: 982, column: 9, scope: !2290)
!2295 = !DILocation(line: 983, column: 27, scope: !2210)
!2296 = !DILocation(line: 983, column: 30, scope: !2210)
!2297 = !DILocation(line: 983, column: 34, scope: !2210)
!2298 = !DILocation(line: 983, column: 40, scope: !2210)
!2299 = !DILocation(line: 983, column: 17, scope: !2210)
!2300 = !DILocation(line: 983, column: 15, scope: !2210)
!2301 = !DILocation(line: 984, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 984, column: 9)
!2303 = !DILocation(line: 984, column: 19, scope: !2302)
!2304 = !DILocation(line: 984, column: 9, scope: !2210)
!2305 = !DILocation(line: 985, column: 9, scope: !2302)
!2306 = !DILocation(line: 988, column: 29, scope: !2210)
!2307 = !DILocation(line: 988, column: 32, scope: !2210)
!2308 = !DILocation(line: 988, column: 38, scope: !2210)
!2309 = !DILocation(line: 988, column: 15, scope: !2210)
!2310 = !DILocation(line: 988, column: 5, scope: !2210)
!2311 = !DILocation(line: 988, column: 10, scope: !2210)
!2312 = !DILocation(line: 988, column: 13, scope: !2210)
!2313 = !DILocation(line: 989, column: 10, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 989, column: 9)
!2315 = !DILocation(line: 989, column: 15, scope: !2314)
!2316 = !DILocation(line: 989, column: 9, scope: !2210)
!2317 = !DILocation(line: 990, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !917, line: 989, column: 19)
!2319 = !DILocation(line: 990, column: 9, scope: !2318)
!2320 = !DILocation(line: 991, column: 9, scope: !2318)
!2321 = !DILocation(line: 994, column: 24, scope: !2210)
!2322 = !DILocation(line: 994, column: 11, scope: !2210)
!2323 = !DILocation(line: 994, column: 9, scope: !2210)
!2324 = !DILocation(line: 995, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 995, column: 9)
!2326 = !DILocation(line: 995, column: 13, scope: !2325)
!2327 = !DILocation(line: 995, column: 9, scope: !2210)
!2328 = !DILocation(line: 996, column: 16, scope: !2325)
!2329 = !DILocation(line: 996, column: 9, scope: !2325)
!2330 = !DILocation(line: 997, column: 15, scope: !2210)
!2331 = !DILocation(line: 997, column: 20, scope: !2210)
!2332 = !DILocation(line: 997, column: 5, scope: !2210)
!2333 = !DILocation(line: 999, column: 30, scope: !2210)
!2334 = !DILocation(line: 999, column: 33, scope: !2210)
!2335 = !DILocation(line: 999, column: 20, scope: !2210)
!2336 = !DILocation(line: 559, column: 22, scope: !2216, inlinedAt: !2220)
!2337 = !DILocation(line: 559, column: 12, scope: !2216, inlinedAt: !2220)
!2338 = !DILocation(line: 999, column: 18, scope: !2210)
!2339 = !DILocation(line: 1002, column: 24, scope: !2210)
!2340 = !DILocation(line: 1002, column: 27, scope: !2210)
!2341 = !DILocation(line: 1002, column: 33, scope: !2210)
!2342 = !DILocation(line: 1002, column: 10, scope: !2210)
!2343 = !DILocation(line: 1002, column: 8, scope: !2210)
!2344 = !DILocation(line: 1003, column: 9, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 1003, column: 9)
!2346 = !DILocation(line: 1003, column: 9, scope: !2210)
!2347 = !DILocation(line: 1004, column: 29, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !917, line: 1003, column: 13)
!2349 = !DILocation(line: 1004, column: 32, scope: !2348)
!2350 = !DILocation(line: 1004, column: 9, scope: !2348)
!2351 = !DILocation(line: 1005, column: 23, scope: !2348)
!2352 = !DILocation(line: 1005, column: 9, scope: !2348)
!2353 = !DILocation(line: 1006, column: 5, scope: !2348)
!2354 = !DILocation(line: 1008, column: 5, scope: !2210)
!2355 = !DILocation(line: 1008, column: 8, scope: !2210)
!2356 = !DILocation(line: 1008, column: 18, scope: !2210)
!2357 = !DILocation(line: 1011, column: 9, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2210, file: !917, line: 1011, column: 9)
!2359 = !DILocation(line: 1011, column: 12, scope: !2358)
!2360 = !DILocation(line: 1011, column: 9, scope: !2210)
!2361 = !DILocalVariable(name: "st", scope: !2362, file: !917, line: 1012, type: !1311)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !917, line: 1011, column: 24)
!2363 = !DILocation(line: 1012, column: 19, scope: !2362)
!2364 = !DILocation(line: 1012, column: 24, scope: !2362)
!2365 = !DILocation(line: 1012, column: 27, scope: !2362)
!2366 = !DILocation(line: 1013, column: 28, scope: !2362)
!2367 = !DILocation(line: 1013, column: 31, scope: !2362)
!2368 = !DILocation(line: 1013, column: 37, scope: !2362)
!2369 = !DILocation(line: 1013, column: 14, scope: !2362)
!2370 = !DILocation(line: 1013, column: 12, scope: !2362)
!2371 = !DILocation(line: 1014, column: 13, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2362, file: !917, line: 1014, column: 13)
!2373 = !DILocation(line: 1014, column: 13, scope: !2362)
!2374 = !DILocation(line: 1015, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2372, file: !917, line: 1014, column: 17)
!2376 = !DILocalVariable(name: "timestamp", scope: !2377, file: !917, line: 1016, type: !940)
!2377 = distinct !DILexicalBlock(scope: !2375, file: !917, line: 1015, column: 22)
!2378 = !DILocation(line: 1016, column: 26, scope: !2377)
!2379 = !DILocation(line: 1016, column: 48, scope: !2377)
!2380 = !DILocation(line: 1016, column: 38, scope: !2377)
!2381 = !DILocalVariable(name: "frame_nb", scope: !2377, file: !917, line: 1017, type: !940)
!2382 = !DILocation(line: 1017, column: 26, scope: !2377)
!2383 = !DILocation(line: 1017, column: 47, scope: !2377)
!2384 = !DILocation(line: 1017, column: 37, scope: !2377)
!2385 = !DILocation(line: 1018, column: 31, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2377, file: !917, line: 1018, column: 21)
!2387 = !DILocation(line: 1018, column: 21, scope: !2386)
!2388 = !DILocation(line: 1018, column: 21, scope: !2377)
!2389 = !DILocation(line: 1019, column: 21, scope: !2386)
!2390 = !DILocation(line: 1020, column: 37, scope: !2377)
!2391 = !DILocation(line: 1020, column: 42, scope: !2377)
!2392 = !DILocation(line: 1020, column: 58, scope: !2377)
!2393 = !DILocation(line: 1020, column: 63, scope: !2377)
!2394 = !DILocation(line: 1020, column: 82, scope: !2377)
!2395 = !DILocation(line: 1020, column: 87, scope: !2377)
!2396 = !DILocation(line: 1021, column: 39, scope: !2377)
!2397 = !DILocation(line: 1021, column: 50, scope: !2377)
!2398 = !DILocation(line: 1020, column: 17, scope: !2377)
!2399 = !DILocation(line: 1015, column: 13, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2375, file: !917, discriminator: 1)
!2401 = distinct !{!2401, !2374}
!2402 = !DILocation(line: 1023, column: 27, scope: !2375)
!2403 = !DILocation(line: 1023, column: 13, scope: !2375)
!2404 = !DILocation(line: 1025, column: 17, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2375, file: !917, line: 1025, column: 17)
!2406 = !DILocation(line: 1025, column: 22, scope: !2405)
!2407 = !DILocation(line: 1025, column: 17, scope: !2375)
!2408 = !DILocation(line: 1026, column: 36, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !917, line: 1025, column: 40)
!2410 = !DILocation(line: 1026, column: 39, scope: !2409)
!2411 = !DILocation(line: 1026, column: 45, scope: !2409)
!2412 = !DILocation(line: 1026, column: 22, scope: !2409)
!2413 = !DILocation(line: 1026, column: 20, scope: !2409)
!2414 = !DILocation(line: 1027, column: 21, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2409, file: !917, line: 1027, column: 21)
!2416 = !DILocation(line: 1027, column: 21, scope: !2409)
!2417 = !DILocalVariable(name: "e", scope: !2418, file: !917, line: 1028, type: !1898)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !917, line: 1027, column: 25)
!2419 = !DILocation(line: 1028, column: 35, scope: !2418)
!2420 = !DILocation(line: 1028, column: 39, scope: !2418)
!2421 = !DILocation(line: 1028, column: 44, scope: !2418)
!2422 = !DILocalVariable(name: "e_end", scope: !2418, file: !917, line: 1029, type: !1898)
!2423 = !DILocation(line: 1029, column: 35, scope: !2418)
!2424 = !DILocation(line: 1029, column: 43, scope: !2418)
!2425 = !DILocation(line: 1029, column: 48, scope: !2418)
!2426 = !DILocation(line: 1029, column: 64, scope: !2418)
!2427 = !DILocation(line: 1029, column: 69, scope: !2418)
!2428 = !DILocation(line: 1029, column: 62, scope: !2418)
!2429 = !DILocation(line: 1029, column: 86, scope: !2418)
!2430 = !DILocalVariable(name: "last_position", scope: !2418, file: !917, line: 1030, type: !940)
!2431 = !DILocation(line: 1030, column: 30, scope: !2418)
!2432 = !DILocation(line: 1031, column: 21, scope: !2418)
!2433 = !DILocalVariable(name: "frame_nb", scope: !2434, file: !917, line: 1032, type: !940)
!2434 = distinct !DILexicalBlock(scope: !2418, file: !917, line: 1031, column: 31)
!2435 = !DILocation(line: 1032, column: 34, scope: !2434)
!2436 = !DILocation(line: 1032, column: 55, scope: !2434)
!2437 = !DILocation(line: 1032, column: 45, scope: !2434)
!2438 = !DILocalVariable(name: "position", scope: !2434, file: !917, line: 1033, type: !940)
!2439 = !DILocation(line: 1033, column: 34, scope: !2434)
!2440 = !DILocation(line: 1033, column: 55, scope: !2434)
!2441 = !DILocation(line: 1033, column: 45, scope: !2434)
!2442 = !DILocation(line: 1034, column: 25, scope: !2434)
!2443 = !DILocation(line: 1034, column: 32, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2434, file: !917, discriminator: 1)
!2445 = !DILocation(line: 1034, column: 37, scope: !2444)
!2446 = !DILocation(line: 1034, column: 34, scope: !2444)
!2447 = !DILocation(line: 1034, column: 43, scope: !2444)
!2448 = !DILocation(line: 1034, column: 46, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2434, file: !917, discriminator: 2)
!2450 = !DILocation(line: 1034, column: 57, scope: !2449)
!2451 = !DILocation(line: 1034, column: 60, scope: !2449)
!2452 = !DILocation(line: 1034, column: 55, scope: !2449)
!2453 = !DILocation(line: 1034, column: 25, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2434, file: !917, discriminator: 3)
!2455 = !DILocation(line: 1035, column: 38, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2434, file: !917, line: 1034, column: 66)
!2457 = !DILocation(line: 1035, column: 29, scope: !2456)
!2458 = !DILocation(line: 1035, column: 32, scope: !2456)
!2459 = !DILocation(line: 1035, column: 36, scope: !2456)
!2460 = !DILocation(line: 1036, column: 30, scope: !2456)
!2461 = !DILocation(line: 1034, column: 25, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2434, file: !917, discriminator: 4)
!2463 = distinct !{!2463, !2442}
!2464 = !DILocation(line: 1038, column: 39, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2434, file: !917, line: 1038, column: 29)
!2466 = !DILocation(line: 1038, column: 29, scope: !2465)
!2467 = !DILocation(line: 1038, column: 29, scope: !2434)
!2468 = !DILocation(line: 1039, column: 29, scope: !2465)
!2469 = !DILocation(line: 1040, column: 41, scope: !2434)
!2470 = !DILocation(line: 1040, column: 39, scope: !2434)
!2471 = !DILocation(line: 1031, column: 21, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2418, file: !917, discriminator: 1)
!2473 = distinct !{!2473, !2432}
!2474 = !DILocation(line: 1042, column: 34, scope: !2418)
!2475 = !DILocation(line: 1042, column: 21, scope: !2418)
!2476 = !DILocation(line: 1042, column: 28, scope: !2418)
!2477 = !DILocation(line: 1042, column: 32, scope: !2418)
!2478 = !DILocation(line: 1043, column: 35, scope: !2418)
!2479 = !DILocation(line: 1043, column: 21, scope: !2418)
!2480 = !DILocation(line: 1044, column: 36, scope: !2418)
!2481 = !DILocation(line: 1044, column: 43, scope: !2418)
!2482 = !DILocation(line: 1044, column: 21, scope: !2418)
!2483 = !DILocation(line: 1044, column: 25, scope: !2418)
!2484 = !DILocation(line: 1044, column: 34, scope: !2418)
!2485 = !DILocation(line: 1045, column: 17, scope: !2418)
!2486 = !DILocation(line: 1046, column: 13, scope: !2409)
!2487 = !DILocation(line: 1047, column: 9, scope: !2375)
!2488 = !DILocation(line: 1048, column: 5, scope: !2362)
!2489 = !DILocation(line: 1050, column: 15, scope: !2210)
!2490 = !DILocation(line: 1050, column: 18, scope: !2210)
!2491 = !DILocation(line: 1050, column: 22, scope: !2210)
!2492 = !DILocation(line: 1050, column: 5, scope: !2210)
!2493 = !DILocation(line: 1051, column: 5, scope: !2210)
!2494 = !DILocation(line: 1052, column: 1, scope: !2210)
!2495 = distinct !DISubprogram(name: "read_packet", scope: !917, file: !917, line: 1054, type: !2496, isLocal: true, isDefinition: true, scopeLine: 1055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!925, !2213, !1066}
!2498 = !DILocalVariable(name: "s", arg: 1, scope: !2495, file: !917, line: 1054, type: !2213)
!2499 = !DILocation(line: 1054, column: 41, scope: !2495)
!2500 = !DILocalVariable(name: "pkt", arg: 2, scope: !2495, file: !917, line: 1054, type: !1066)
!2501 = !DILocation(line: 1054, column: 54, scope: !2495)
!2502 = !DILocalVariable(name: "wtv", scope: !2495, file: !917, line: 1056, type: !2224)
!2503 = !DILocation(line: 1056, column: 17, scope: !2495)
!2504 = !DILocation(line: 1056, column: 23, scope: !2495)
!2505 = !DILocation(line: 1056, column: 26, scope: !2495)
!2506 = !DILocalVariable(name: "pb", scope: !2495, file: !917, line: 1057, type: !1243)
!2507 = !DILocation(line: 1057, column: 18, scope: !2495)
!2508 = !DILocation(line: 1057, column: 23, scope: !2495)
!2509 = !DILocation(line: 1057, column: 28, scope: !2495)
!2510 = !DILocalVariable(name: "stream_index", scope: !2495, file: !917, line: 1058, type: !925)
!2511 = !DILocation(line: 1058, column: 9, scope: !2495)
!2512 = !DILocalVariable(name: "len", scope: !2495, file: !917, line: 1058, type: !925)
!2513 = !DILocation(line: 1058, column: 23, scope: !2495)
!2514 = !DILocalVariable(name: "ret", scope: !2495, file: !917, line: 1058, type: !925)
!2515 = !DILocation(line: 1058, column: 28, scope: !2495)
!2516 = !DILocation(line: 1060, column: 33, scope: !2495)
!2517 = !DILocation(line: 1060, column: 20, scope: !2495)
!2518 = !DILocation(line: 1060, column: 18, scope: !2495)
!2519 = !DILocation(line: 1061, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2495, file: !917, line: 1061, column: 9)
!2521 = !DILocation(line: 1061, column: 22, scope: !2520)
!2522 = !DILocation(line: 1061, column: 9, scope: !2495)
!2523 = !DILocation(line: 1062, column: 16, scope: !2520)
!2524 = !DILocation(line: 1062, column: 9, scope: !2520)
!2525 = !DILocation(line: 1064, column: 25, scope: !2495)
!2526 = !DILocation(line: 1064, column: 29, scope: !2495)
!2527 = !DILocation(line: 1064, column: 34, scope: !2495)
!2528 = !DILocation(line: 1064, column: 38, scope: !2495)
!2529 = !DILocation(line: 1064, column: 11, scope: !2495)
!2530 = !DILocation(line: 1064, column: 9, scope: !2495)
!2531 = !DILocation(line: 1065, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2495, file: !917, line: 1065, column: 9)
!2533 = !DILocation(line: 1065, column: 13, scope: !2532)
!2534 = !DILocation(line: 1065, column: 9, scope: !2495)
!2535 = !DILocation(line: 1066, column: 16, scope: !2532)
!2536 = !DILocation(line: 1066, column: 9, scope: !2532)
!2537 = !DILocation(line: 1067, column: 25, scope: !2495)
!2538 = !DILocation(line: 1067, column: 5, scope: !2495)
!2539 = !DILocation(line: 1067, column: 10, scope: !2495)
!2540 = !DILocation(line: 1067, column: 23, scope: !2495)
!2541 = !DILocation(line: 1068, column: 16, scope: !2495)
!2542 = !DILocation(line: 1068, column: 21, scope: !2495)
!2543 = !DILocation(line: 1068, column: 5, scope: !2495)
!2544 = !DILocation(line: 1068, column: 10, scope: !2495)
!2545 = !DILocation(line: 1068, column: 14, scope: !2495)
!2546 = !DILocation(line: 1069, column: 15, scope: !2495)
!2547 = !DILocation(line: 1069, column: 22, scope: !2495)
!2548 = !DILocation(line: 1069, column: 27, scope: !2495)
!2549 = !DILocation(line: 1069, column: 32, scope: !2495)
!2550 = !DILocation(line: 1069, column: 40, scope: !2495)
!2551 = !DILocation(line: 1069, column: 38, scope: !2495)
!2552 = !DILocation(line: 1069, column: 19, scope: !2495)
!2553 = !DILocation(line: 1069, column: 5, scope: !2495)
!2554 = !DILocation(line: 1070, column: 5, scope: !2495)
!2555 = !DILocation(line: 1071, column: 1, scope: !2495)
!2556 = distinct !DISubprogram(name: "read_close", scope: !917, file: !917, line: 1113, type: !2211, isLocal: true, isDefinition: true, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2557 = !DILocalVariable(name: "s", arg: 1, scope: !2556, file: !917, line: 1113, type: !2213)
!2558 = !DILocation(line: 1113, column: 40, scope: !2556)
!2559 = !DILocalVariable(name: "wtv", scope: !2556, file: !917, line: 1115, type: !2224)
!2560 = !DILocation(line: 1115, column: 17, scope: !2556)
!2561 = !DILocation(line: 1115, column: 23, scope: !2556)
!2562 = !DILocation(line: 1115, column: 26, scope: !2556)
!2563 = !DILocation(line: 1116, column: 15, scope: !2556)
!2564 = !DILocation(line: 1116, column: 20, scope: !2556)
!2565 = !DILocation(line: 1116, column: 14, scope: !2556)
!2566 = !DILocation(line: 1116, column: 5, scope: !2556)
!2567 = !DILocation(line: 1117, column: 19, scope: !2556)
!2568 = !DILocation(line: 1117, column: 24, scope: !2556)
!2569 = !DILocation(line: 1117, column: 5, scope: !2556)
!2570 = !DILocation(line: 1118, column: 5, scope: !2556)
!2571 = distinct !DISubprogram(name: "read_seek", scope: !917, file: !917, line: 1073, type: !2572, isLocal: true, isDefinition: true, scopeLine: 1075, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!925, !2213, !925, !922, !925}
!2574 = !DILocalVariable(name: "s", arg: 1, scope: !2571, file: !917, line: 1073, type: !2213)
!2575 = !DILocation(line: 1073, column: 39, scope: !2571)
!2576 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2571, file: !917, line: 1073, type: !925)
!2577 = !DILocation(line: 1073, column: 46, scope: !2571)
!2578 = !DILocalVariable(name: "ts", arg: 3, scope: !2571, file: !917, line: 1074, type: !922)
!2579 = !DILocation(line: 1074, column: 30, scope: !2571)
!2580 = !DILocalVariable(name: "flags", arg: 4, scope: !2571, file: !917, line: 1074, type: !925)
!2581 = !DILocation(line: 1074, column: 38, scope: !2571)
!2582 = !DILocalVariable(name: "wtv", scope: !2571, file: !917, line: 1076, type: !2224)
!2583 = !DILocation(line: 1076, column: 17, scope: !2571)
!2584 = !DILocation(line: 1076, column: 23, scope: !2571)
!2585 = !DILocation(line: 1076, column: 26, scope: !2571)
!2586 = !DILocalVariable(name: "pb", scope: !2571, file: !917, line: 1077, type: !1243)
!2587 = !DILocation(line: 1077, column: 18, scope: !2571)
!2588 = !DILocation(line: 1077, column: 23, scope: !2571)
!2589 = !DILocation(line: 1077, column: 28, scope: !2571)
!2590 = !DILocalVariable(name: "st", scope: !2571, file: !917, line: 1078, type: !1311)
!2591 = !DILocation(line: 1078, column: 15, scope: !2571)
!2592 = !DILocation(line: 1078, column: 20, scope: !2571)
!2593 = !DILocation(line: 1078, column: 23, scope: !2571)
!2594 = !DILocalVariable(name: "ts_relative", scope: !2571, file: !917, line: 1079, type: !922)
!2595 = !DILocation(line: 1079, column: 13, scope: !2571)
!2596 = !DILocalVariable(name: "i", scope: !2571, file: !917, line: 1080, type: !925)
!2597 = !DILocation(line: 1080, column: 9, scope: !2571)
!2598 = !DILocation(line: 1082, column: 10, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 1082, column: 9)
!2600 = !DILocation(line: 1082, column: 16, scope: !2599)
!2601 = !DILocation(line: 1082, column: 21, scope: !2599)
!2602 = !DILocation(line: 1082, column: 25, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2599, file: !917, discriminator: 1)
!2604 = !DILocation(line: 1082, column: 31, scope: !2603)
!2605 = !DILocation(line: 1082, column: 9, scope: !2603)
!2606 = !DILocation(line: 1083, column: 9, scope: !2599)
!2607 = !DILocation(line: 1087, column: 19, scope: !2571)
!2608 = !DILocation(line: 1087, column: 17, scope: !2571)
!2609 = !DILocation(line: 1088, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 1088, column: 9)
!2611 = !DILocation(line: 1088, column: 14, scope: !2610)
!2612 = !DILocation(line: 1088, column: 20, scope: !2610)
!2613 = !DILocation(line: 1088, column: 9, scope: !2571)
!2614 = !DILocation(line: 1089, column: 24, scope: !2610)
!2615 = !DILocation(line: 1089, column: 29, scope: !2610)
!2616 = !DILocation(line: 1089, column: 21, scope: !2610)
!2617 = !DILocation(line: 1089, column: 9, scope: !2610)
!2618 = !DILocation(line: 1091, column: 35, scope: !2571)
!2619 = !DILocation(line: 1091, column: 40, scope: !2571)
!2620 = !DILocation(line: 1091, column: 55, scope: !2571)
!2621 = !DILocation(line: 1091, column: 60, scope: !2571)
!2622 = !DILocation(line: 1091, column: 78, scope: !2571)
!2623 = !DILocation(line: 1091, column: 91, scope: !2571)
!2624 = !DILocation(line: 1091, column: 9, scope: !2571)
!2625 = !DILocation(line: 1091, column: 7, scope: !2571)
!2626 = !DILocation(line: 1092, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 1092, column: 9)
!2628 = !DILocation(line: 1092, column: 11, scope: !2627)
!2629 = !DILocation(line: 1092, column: 9, scope: !2571)
!2630 = !DILocation(line: 1093, column: 13, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !917, line: 1093, column: 13)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !917, line: 1092, column: 16)
!2633 = !DILocation(line: 1093, column: 18, scope: !2631)
!2634 = !DILocation(line: 1093, column: 33, scope: !2631)
!2635 = !DILocation(line: 1093, column: 68, scope: !2631)
!2636 = !DILocation(line: 1093, column: 71, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2631, file: !917, discriminator: 1)
!2638 = !DILocation(line: 1093, column: 76, scope: !2637)
!2639 = !DILocation(line: 1093, column: 81, scope: !2637)
!2640 = !DILocation(line: 1093, column: 74, scope: !2637)
!2641 = !DILocation(line: 1093, column: 13, scope: !2637)
!2642 = !DILocation(line: 1094, column: 27, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !917, line: 1094, column: 17)
!2644 = distinct !DILexicalBlock(scope: !2631, file: !917, line: 1093, column: 97)
!2645 = !DILocation(line: 1094, column: 17, scope: !2643)
!2646 = !DILocation(line: 1094, column: 43, scope: !2643)
!2647 = !DILocation(line: 1094, column: 17, scope: !2644)
!2648 = !DILocation(line: 1095, column: 17, scope: !2643)
!2649 = !DILocation(line: 1096, column: 9, scope: !2644)
!2650 = !DILocation(line: 1096, column: 20, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2652, file: !917, discriminator: 1)
!2652 = distinct !DILexicalBlock(scope: !2631, file: !917, line: 1096, column: 20)
!2653 = !DILocation(line: 1096, column: 24, scope: !2651)
!2654 = !DILocation(line: 1096, column: 33, scope: !2651)
!2655 = !DILocation(line: 1096, column: 68, scope: !2651)
!2656 = !DILocation(line: 1096, column: 71, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2652, file: !917, discriminator: 2)
!2658 = !DILocation(line: 1096, column: 85, scope: !2657)
!2659 = !DILocation(line: 1096, column: 89, scope: !2657)
!2660 = !DILocation(line: 1096, column: 83, scope: !2657)
!2661 = !DILocation(line: 1096, column: 98, scope: !2657)
!2662 = !DILocation(line: 1096, column: 101, scope: !2663)
!2663 = !DILexicalBlockFile(scope: !2652, file: !917, discriminator: 3)
!2664 = !DILocation(line: 1096, column: 106, scope: !2663)
!2665 = !DILocation(line: 1096, column: 20, scope: !2663)
!2666 = !DILocation(line: 1097, column: 27, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !917, line: 1097, column: 17)
!2668 = distinct !DILexicalBlock(scope: !2652, file: !917, line: 1096, column: 124)
!2669 = !DILocation(line: 1097, column: 50, scope: !2667)
!2670 = !DILocation(line: 1097, column: 55, scope: !2667)
!2671 = !DILocation(line: 1097, column: 72, scope: !2667)
!2672 = !DILocation(line: 1097, column: 31, scope: !2667)
!2673 = !DILocation(line: 1097, column: 36, scope: !2667)
!2674 = !DILocation(line: 1097, column: 77, scope: !2667)
!2675 = !DILocation(line: 1097, column: 17, scope: !2667)
!2676 = !DILocation(line: 1097, column: 91, scope: !2667)
!2677 = !DILocation(line: 1097, column: 17, scope: !2668)
!2678 = !DILocation(line: 1098, column: 17, scope: !2667)
!2679 = !DILocation(line: 1099, column: 9, scope: !2668)
!2680 = !DILocation(line: 1100, column: 26, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2632, file: !917, line: 1100, column: 13)
!2682 = !DILocation(line: 1100, column: 42, scope: !2681)
!2683 = !DILocation(line: 1100, column: 13, scope: !2681)
!2684 = !DILocation(line: 1100, column: 49, scope: !2681)
!2685 = !DILocation(line: 1100, column: 13, scope: !2632)
!2686 = !DILocation(line: 1101, column: 13, scope: !2681)
!2687 = !DILocation(line: 1102, column: 9, scope: !2632)
!2688 = !DILocation(line: 1104, column: 19, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 1104, column: 9)
!2690 = !DILocation(line: 1104, column: 42, scope: !2689)
!2691 = !DILocation(line: 1104, column: 23, scope: !2689)
!2692 = !DILocation(line: 1104, column: 28, scope: !2689)
!2693 = !DILocation(line: 1104, column: 45, scope: !2689)
!2694 = !DILocation(line: 1104, column: 9, scope: !2689)
!2695 = !DILocation(line: 1104, column: 59, scope: !2689)
!2696 = !DILocation(line: 1104, column: 9, scope: !2571)
!2697 = !DILocation(line: 1105, column: 9, scope: !2689)
!2698 = !DILocation(line: 1106, column: 35, scope: !2571)
!2699 = !DILocation(line: 1106, column: 16, scope: !2571)
!2700 = !DILocation(line: 1106, column: 21, scope: !2571)
!2701 = !DILocation(line: 1106, column: 38, scope: !2571)
!2702 = !DILocation(line: 1106, column: 5, scope: !2571)
!2703 = !DILocation(line: 1106, column: 10, scope: !2571)
!2704 = !DILocation(line: 1106, column: 14, scope: !2571)
!2705 = !DILocation(line: 1107, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2571, file: !917, line: 1107, column: 9)
!2707 = !DILocation(line: 1107, column: 14, scope: !2706)
!2708 = !DILocation(line: 1107, column: 20, scope: !2706)
!2709 = !DILocation(line: 1107, column: 9, scope: !2571)
!2710 = !DILocation(line: 1108, column: 21, scope: !2706)
!2711 = !DILocation(line: 1108, column: 26, scope: !2706)
!2712 = !DILocation(line: 1108, column: 9, scope: !2706)
!2713 = !DILocation(line: 1108, column: 14, scope: !2706)
!2714 = !DILocation(line: 1108, column: 18, scope: !2706)
!2715 = !DILocation(line: 1109, column: 27, scope: !2571)
!2716 = !DILocation(line: 1109, column: 32, scope: !2571)
!2717 = !DILocation(line: 1109, column: 5, scope: !2571)
!2718 = !DILocation(line: 1109, column: 10, scope: !2571)
!2719 = !DILocation(line: 1109, column: 25, scope: !2571)
!2720 = !DILocation(line: 1110, column: 5, scope: !2571)
!2721 = !DILocation(line: 1111, column: 1, scope: !2571)
!2722 = distinct !DISubprogram(name: "seek_by_sector", scope: !917, file: !917, line: 62, type: !2723, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!922, !1243, !922, !922}
!2725 = !DILocalVariable(name: "pb", arg: 1, scope: !2722, file: !917, line: 62, type: !1243)
!2726 = !DILocation(line: 62, column: 44, scope: !2722)
!2727 = !DILocalVariable(name: "sector", arg: 2, scope: !2722, file: !917, line: 62, type: !922)
!2728 = !DILocation(line: 62, column: 56, scope: !2722)
!2729 = !DILocalVariable(name: "offset", arg: 3, scope: !2722, file: !917, line: 62, type: !922)
!2730 = !DILocation(line: 62, column: 72, scope: !2722)
!2731 = !DILocation(line: 64, column: 22, scope: !2722)
!2732 = !DILocation(line: 64, column: 27, scope: !2722)
!2733 = !DILocation(line: 64, column: 34, scope: !2722)
!2734 = !DILocation(line: 64, column: 43, scope: !2722)
!2735 = !DILocation(line: 64, column: 41, scope: !2722)
!2736 = !DILocation(line: 64, column: 12, scope: !2722)
!2737 = !DILocation(line: 64, column: 5, scope: !2722)
!2738 = distinct !DISubprogram(name: "wtvfile_open2", scope: !917, file: !917, line: 256, type: !2739, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!1243, !2213, !1272, !925, !1272, !925}
!2741 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 264, column: 13, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !917, line: 264, column: 13)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !917, line: 260, column: 32)
!2745 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2742)
!2746 = !DILocalVariable(name: "s", arg: 1, scope: !2738, file: !917, line: 256, type: !2213)
!2747 = !DILocation(line: 256, column: 53, scope: !2738)
!2748 = !DILocalVariable(name: "buf", arg: 2, scope: !2738, file: !917, line: 256, type: !1272)
!2749 = !DILocation(line: 256, column: 71, scope: !2738)
!2750 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2738, file: !917, line: 256, type: !925)
!2751 = !DILocation(line: 256, column: 80, scope: !2738)
!2752 = !DILocalVariable(name: "filename", arg: 4, scope: !2738, file: !917, line: 256, type: !1272)
!2753 = !DILocation(line: 256, column: 105, scope: !2738)
!2754 = !DILocalVariable(name: "filename_size", arg: 5, scope: !2738, file: !917, line: 256, type: !925)
!2755 = !DILocation(line: 256, column: 119, scope: !2738)
!2756 = !DILocalVariable(name: "buf_end", scope: !2738, file: !917, line: 258, type: !1272)
!2757 = !DILocation(line: 258, column: 20, scope: !2738)
!2758 = !DILocation(line: 258, column: 30, scope: !2738)
!2759 = !DILocation(line: 258, column: 36, scope: !2738)
!2760 = !DILocation(line: 258, column: 34, scope: !2738)
!2761 = !DILocation(line: 260, column: 5, scope: !2738)
!2762 = !DILocation(line: 260, column: 11, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2738, file: !917, discriminator: 1)
!2764 = !DILocation(line: 260, column: 15, scope: !2763)
!2765 = !DILocation(line: 260, column: 23, scope: !2763)
!2766 = !DILocation(line: 260, column: 20, scope: !2763)
!2767 = !DILocation(line: 260, column: 5, scope: !2763)
!2768 = !DILocalVariable(name: "dir_length", scope: !2744, file: !917, line: 261, type: !925)
!2769 = !DILocation(line: 261, column: 13, scope: !2744)
!2770 = !DILocalVariable(name: "name_size", scope: !2744, file: !917, line: 261, type: !925)
!2771 = !DILocation(line: 261, column: 25, scope: !2744)
!2772 = !DILocalVariable(name: "first_sector", scope: !2744, file: !917, line: 261, type: !925)
!2773 = !DILocation(line: 261, column: 36, scope: !2744)
!2774 = !DILocalVariable(name: "depth", scope: !2744, file: !917, line: 261, type: !925)
!2775 = !DILocation(line: 261, column: 50, scope: !2744)
!2776 = !DILocalVariable(name: "file_length", scope: !2744, file: !917, line: 262, type: !940)
!2777 = !DILocation(line: 262, column: 18, scope: !2744)
!2778 = !DILocalVariable(name: "name", scope: !2744, file: !917, line: 263, type: !1272)
!2779 = !DILocation(line: 263, column: 24, scope: !2744)
!2780 = !DILocation(line: 264, column: 24, scope: !2743)
!2781 = !DILocation(line: 264, column: 13, scope: !2743)
!2782 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2742)
!2783 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2742)
!2784 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2742)
!2785 = !DILocation(line: 264, column: 13, scope: !2744)
!2786 = !DILocation(line: 265, column: 20, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2743, file: !917, line: 264, column: 49)
!2788 = !DILocation(line: 266, column: 61, scope: !2787)
!2789 = !DILocation(line: 266, column: 69, scope: !2787)
!2790 = !DILocation(line: 266, column: 77, scope: !2787)
!2791 = !DILocation(line: 266, column: 85, scope: !2787)
!2792 = !DILocation(line: 266, column: 93, scope: !2787)
!2793 = !DILocation(line: 266, column: 101, scope: !2787)
!2794 = !DILocation(line: 266, column: 109, scope: !2787)
!2795 = !DILocation(line: 266, column: 117, scope: !2787)
!2796 = !DILocation(line: 266, column: 125, scope: !2787)
!2797 = !DILocation(line: 266, column: 133, scope: !2787)
!2798 = !DILocation(line: 266, column: 141, scope: !2787)
!2799 = !DILocation(line: 266, column: 150, scope: !2787)
!2800 = !DILocation(line: 266, column: 159, scope: !2787)
!2801 = !DILocation(line: 266, column: 168, scope: !2787)
!2802 = !DILocation(line: 266, column: 177, scope: !2787)
!2803 = !DILocation(line: 266, column: 186, scope: !2787)
!2804 = !DILocation(line: 266, column: 195, scope: !2787)
!2805 = !DILocation(line: 266, column: 203, scope: !2787)
!2806 = !DILocation(line: 266, column: 211, scope: !2787)
!2807 = !DILocation(line: 266, column: 219, scope: !2787)
!2808 = !DILocation(line: 266, column: 227, scope: !2787)
!2809 = !DILocation(line: 266, column: 235, scope: !2787)
!2810 = !DILocation(line: 266, column: 243, scope: !2787)
!2811 = !DILocation(line: 266, column: 251, scope: !2787)
!2812 = !DILocation(line: 266, column: 259, scope: !2787)
!2813 = !DILocation(line: 266, column: 267, scope: !2787)
!2814 = !DILocation(line: 266, column: 275, scope: !2787)
!2815 = !DILocation(line: 266, column: 284, scope: !2787)
!2816 = !DILocation(line: 266, column: 293, scope: !2787)
!2817 = !DILocation(line: 266, column: 302, scope: !2787)
!2818 = !DILocation(line: 266, column: 311, scope: !2787)
!2819 = !DILocation(line: 266, column: 320, scope: !2787)
!2820 = !DILocation(line: 265, column: 13, scope: !2787)
!2821 = !DILocation(line: 267, column: 13, scope: !2787)
!2822 = !DILocation(line: 269, column: 54, scope: !2744)
!2823 = !DILocation(line: 269, column: 58, scope: !2744)
!2824 = !DILocation(line: 269, column: 66, scope: !2744)
!2825 = !DILocation(line: 269, column: 22, scope: !2744)
!2826 = !DILocation(line: 269, column: 20, scope: !2744)
!2827 = !DILocation(line: 270, column: 55, scope: !2744)
!2828 = !DILocation(line: 270, column: 59, scope: !2744)
!2829 = !DILocation(line: 270, column: 67, scope: !2744)
!2830 = !DILocation(line: 270, column: 21, scope: !2744)
!2831 = !DILocation(line: 271, column: 57, scope: !2744)
!2832 = !DILocation(line: 271, column: 61, scope: !2744)
!2833 = !DILocation(line: 271, column: 69, scope: !2744)
!2834 = !DILocation(line: 271, column: 23, scope: !2744)
!2835 = !DILocation(line: 271, column: 19, scope: !2744)
!2836 = !DILocation(line: 272, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2744, file: !917, line: 272, column: 13)
!2838 = !DILocation(line: 272, column: 23, scope: !2837)
!2839 = !DILocation(line: 272, column: 13, scope: !2744)
!2840 = !DILocation(line: 273, column: 20, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !917, line: 272, column: 28)
!2842 = !DILocation(line: 273, column: 13, scope: !2841)
!2843 = !DILocation(line: 275, column: 13, scope: !2841)
!2844 = !DILocation(line: 277, column: 27, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2744, file: !917, line: 277, column: 13)
!2846 = !DILocation(line: 277, column: 18, scope: !2845)
!2847 = !DILocation(line: 277, column: 16, scope: !2845)
!2848 = !DILocation(line: 277, column: 39, scope: !2845)
!2849 = !DILocation(line: 277, column: 49, scope: !2845)
!2850 = !DILocation(line: 277, column: 47, scope: !2845)
!2851 = !DILocation(line: 277, column: 37, scope: !2845)
!2852 = !DILocation(line: 277, column: 13, scope: !2744)
!2853 = !DILocation(line: 278, column: 20, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2845, file: !917, line: 277, column: 54)
!2855 = !DILocation(line: 278, column: 13, scope: !2854)
!2856 = !DILocation(line: 279, column: 13, scope: !2854)
!2857 = !DILocation(line: 281, column: 56, scope: !2744)
!2858 = !DILocation(line: 281, column: 60, scope: !2744)
!2859 = !DILocation(line: 281, column: 67, scope: !2744)
!2860 = !DILocation(line: 281, column: 65, scope: !2744)
!2861 = !DILocation(line: 281, column: 80, scope: !2744)
!2862 = !DILocation(line: 281, column: 22, scope: !2744)
!2863 = !DILocation(line: 282, column: 49, scope: !2744)
!2864 = !DILocation(line: 282, column: 53, scope: !2744)
!2865 = !DILocation(line: 282, column: 60, scope: !2744)
!2866 = !DILocation(line: 282, column: 58, scope: !2744)
!2867 = !DILocation(line: 282, column: 73, scope: !2744)
!2868 = !DILocation(line: 282, column: 15, scope: !2744)
!2869 = !DILocation(line: 285, column: 16, scope: !2744)
!2870 = !DILocation(line: 285, column: 20, scope: !2744)
!2871 = !DILocation(line: 285, column: 14, scope: !2744)
!2872 = !DILocation(line: 286, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2744, file: !917, line: 286, column: 13)
!2874 = !DILocation(line: 286, column: 26, scope: !2873)
!2875 = !DILocation(line: 286, column: 23, scope: !2873)
!2876 = !DILocation(line: 286, column: 40, scope: !2873)
!2877 = !DILocation(line: 287, column: 21, scope: !2873)
!2878 = !DILocation(line: 287, column: 27, scope: !2873)
!2879 = !DILocation(line: 287, column: 37, scope: !2873)
!2880 = !DILocation(line: 287, column: 14, scope: !2873)
!2881 = !DILocation(line: 287, column: 52, scope: !2873)
!2882 = !DILocation(line: 288, column: 14, scope: !2873)
!2883 = !DILocation(line: 288, column: 26, scope: !2873)
!2884 = !DILocation(line: 288, column: 40, scope: !2873)
!2885 = !DILocation(line: 288, column: 24, scope: !2873)
!2886 = !DILocation(line: 288, column: 44, scope: !2873)
!2887 = !DILocation(line: 288, column: 80, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2873, file: !917, discriminator: 1)
!2889 = !DILocation(line: 288, column: 87, scope: !2888)
!2890 = !DILocation(line: 288, column: 85, scope: !2888)
!2891 = !DILocation(line: 288, column: 104, scope: !2888)
!2892 = !DILocation(line: 288, column: 48, scope: !2888)
!2893 = !DILocation(line: 286, column: 13, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2744, file: !917, discriminator: 1)
!2895 = !DILocation(line: 289, column: 40, scope: !2873)
!2896 = !DILocation(line: 289, column: 54, scope: !2873)
!2897 = !DILocation(line: 289, column: 67, scope: !2873)
!2898 = !DILocation(line: 289, column: 74, scope: !2873)
!2899 = !DILocation(line: 289, column: 20, scope: !2873)
!2900 = !DILocation(line: 289, column: 13, scope: !2873)
!2901 = !DILocation(line: 291, column: 16, scope: !2744)
!2902 = !DILocation(line: 291, column: 13, scope: !2744)
!2903 = !DILocation(line: 260, column: 5, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2738, file: !917, discriminator: 2)
!2905 = distinct !{!2905, !2761}
!2906 = !DILocation(line: 293, column: 5, scope: !2738)
!2907 = !DILocation(line: 294, column: 1, scope: !2738)
!2908 = distinct !DISubprogram(name: "parse_chunks", scope: !917, file: !917, line: 783, type: !2909, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!925, !2213, !925, !922, !1431}
!2911 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 947, column: 14, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !917, line: 928, column: 13)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !917, line: 923, column: 20)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !917, line: 913, column: 20)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !917, line: 895, column: 20)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !917, line: 880, column: 20)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !917, line: 872, column: 20)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !917, line: 859, column: 20)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !917, line: 833, column: 20)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !917, line: 819, column: 20)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !917, line: 806, column: 13)
!2923 = distinct !DILexicalBlock(scope: !2908, file: !917, line: 787, column: 28)
!2924 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2912)
!2925 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 946, column: 14, scope: !2913)
!2927 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2926)
!2928 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 945, column: 14, scope: !2913)
!2930 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2929)
!2931 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 944, column: 14, scope: !2913)
!2933 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2932)
!2934 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 943, column: 14, scope: !2913)
!2936 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2935)
!2937 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 942, column: 14, scope: !2913)
!2939 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2938)
!2940 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 941, column: 14, scope: !2913)
!2942 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2941)
!2943 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 940, column: 14, scope: !2913)
!2945 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2944)
!2946 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 939, column: 14, scope: !2913)
!2948 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2947)
!2949 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 938, column: 14, scope: !2913)
!2951 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2950)
!2952 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 937, column: 14, scope: !2913)
!2954 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2953)
!2955 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 936, column: 14, scope: !2913)
!2957 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2956)
!2958 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 935, column: 14, scope: !2913)
!2960 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2959)
!2961 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 934, column: 14, scope: !2913)
!2963 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2962)
!2964 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 933, column: 14, scope: !2913)
!2966 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2965)
!2967 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 932, column: 14, scope: !2913)
!2969 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2968)
!2970 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 931, column: 14, scope: !2913)
!2972 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2971)
!2973 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 930, column: 14, scope: !2913)
!2975 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2974)
!2976 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 929, column: 14, scope: !2913)
!2978 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2977)
!2979 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 928, column: 14, scope: !2913)
!2981 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2980)
!2982 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 923, column: 21, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2914, file: !917, discriminator: 1)
!2985 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2983)
!2986 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 913, column: 21, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2915, file: !917, discriminator: 1)
!2989 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2987)
!2990 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 895, column: 21, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2916, file: !917, discriminator: 1)
!2993 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2991)
!2994 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 880, column: 21, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2917, file: !917, discriminator: 1)
!2997 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2995)
!2998 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 872, column: 21, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2918, file: !917, discriminator: 1)
!3001 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !2999)
!3002 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 859, column: 21, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2919, file: !917, discriminator: 1)
!3005 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3003)
!3006 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 849, column: 22, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !917, line: 848, column: 21)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !917, line: 840, column: 36)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !917, line: 840, column: 17)
!3011 = distinct !DILexicalBlock(scope: !2920, file: !917, line: 838, column: 67)
!3012 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3007)
!3013 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 848, column: 22, scope: !3008)
!3015 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3014)
!3016 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 838, column: 21, scope: !2920)
!3018 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3017)
!3019 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 837, column: 21, scope: !2920)
!3021 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3020)
!3022 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 836, column: 21, scope: !2920)
!3024 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3023)
!3025 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 835, column: 21, scope: !2920)
!3027 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3026)
!3028 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 834, column: 21, scope: !2920)
!3030 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3029)
!3031 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 833, column: 21, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !2920, file: !917, discriminator: 1)
!3034 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3032)
!3035 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 819, column: 21, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !2921, file: !917, discriminator: 1)
!3038 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3036)
!3039 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 806, column: 14, scope: !2922)
!3041 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3040)
!3042 = !DILocation(line: 557, column: 77, scope: !2216, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 798, column: 37, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !917, line: 798, column: 17)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !917, line: 793, column: 23)
!3046 = distinct !DILexicalBlock(scope: !2923, file: !917, line: 793, column: 13)
!3047 = !DILocalVariable(name: "s", arg: 1, scope: !2908, file: !917, line: 783, type: !2213)
!3048 = !DILocation(line: 783, column: 42, scope: !2908)
!3049 = !DILocalVariable(name: "mode", arg: 2, scope: !2908, file: !917, line: 783, type: !925)
!3050 = !DILocation(line: 783, column: 49, scope: !2908)
!3051 = !DILocalVariable(name: "seekts", arg: 3, scope: !2908, file: !917, line: 783, type: !922)
!3052 = !DILocation(line: 783, column: 63, scope: !2908)
!3053 = !DILocalVariable(name: "len_ptr", arg: 4, scope: !2908, file: !917, line: 783, type: !1431)
!3054 = !DILocation(line: 783, column: 76, scope: !2908)
!3055 = !DILocalVariable(name: "wtv", scope: !2908, file: !917, line: 785, type: !2224)
!3056 = !DILocation(line: 785, column: 17, scope: !2908)
!3057 = !DILocation(line: 785, column: 23, scope: !2908)
!3058 = !DILocation(line: 785, column: 26, scope: !2908)
!3059 = !DILocalVariable(name: "pb", scope: !2908, file: !917, line: 786, type: !1243)
!3060 = !DILocation(line: 786, column: 18, scope: !2908)
!3061 = !DILocation(line: 786, column: 23, scope: !2908)
!3062 = !DILocation(line: 786, column: 28, scope: !2908)
!3063 = !DILocation(line: 787, column: 5, scope: !2908)
!3064 = !DILocation(line: 787, column: 23, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !2908, file: !917, discriminator: 1)
!3066 = !DILocation(line: 787, column: 13, scope: !3065)
!3067 = !DILocation(line: 787, column: 12, scope: !3065)
!3068 = !DILocation(line: 787, column: 5, scope: !3065)
!3069 = !DILocalVariable(name: "g", scope: !2923, file: !917, line: 788, type: !2164)
!3070 = !DILocation(line: 788, column: 21, scope: !2923)
!3071 = !DILocalVariable(name: "len", scope: !2923, file: !917, line: 789, type: !925)
!3072 = !DILocation(line: 789, column: 13, scope: !2923)
!3073 = !DILocalVariable(name: "sid", scope: !2923, file: !917, line: 789, type: !925)
!3074 = !DILocation(line: 789, column: 18, scope: !2923)
!3075 = !DILocalVariable(name: "consumed", scope: !2923, file: !917, line: 789, type: !925)
!3076 = !DILocation(line: 789, column: 23, scope: !2923)
!3077 = !DILocation(line: 791, column: 21, scope: !2923)
!3078 = !DILocation(line: 791, column: 9, scope: !2923)
!3079 = !DILocation(line: 792, column: 25, scope: !2923)
!3080 = !DILocation(line: 792, column: 15, scope: !2923)
!3081 = !DILocation(line: 792, column: 13, scope: !2923)
!3082 = !DILocation(line: 793, column: 13, scope: !3046)
!3083 = !DILocation(line: 793, column: 17, scope: !3046)
!3084 = !DILocation(line: 793, column: 13, scope: !2923)
!3085 = !DILocalVariable(name: "ret", scope: !3045, file: !917, line: 794, type: !925)
!3086 = !DILocation(line: 794, column: 17, scope: !3045)
!3087 = !DILocation(line: 795, column: 27, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3045, file: !917, line: 795, column: 17)
!3089 = !DILocation(line: 795, column: 17, scope: !3088)
!3090 = !DILocation(line: 795, column: 17, scope: !3045)
!3091 = !DILocation(line: 796, column: 17, scope: !3088)
!3092 = !DILocation(line: 797, column: 20, scope: !3045)
!3093 = !DILocation(line: 797, column: 13, scope: !3045)
!3094 = !DILocation(line: 798, column: 32, scope: !3044)
!3095 = !DILocation(line: 798, column: 47, scope: !3044)
!3096 = !DILocation(line: 798, column: 37, scope: !3044)
!3097 = !DILocation(line: 559, column: 22, scope: !2216, inlinedAt: !3043)
!3098 = !DILocation(line: 559, column: 12, scope: !2216, inlinedAt: !3043)
!3099 = !DILocation(line: 798, column: 51, scope: !3044)
!3100 = !DILocation(line: 798, column: 24, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3044, file: !917, discriminator: 1)
!3102 = !DILocation(line: 798, column: 22, scope: !3044)
!3103 = !DILocation(line: 798, column: 58, scope: !3044)
!3104 = !DILocation(line: 798, column: 17, scope: !3045)
!3105 = !DILocation(line: 799, column: 24, scope: !3044)
!3106 = !DILocation(line: 799, column: 17, scope: !3044)
!3107 = !DILocation(line: 800, column: 13, scope: !3045)
!3108 = distinct !{!3108, !3063}
!3109 = !DILocation(line: 802, column: 25, scope: !2923)
!3110 = !DILocation(line: 802, column: 15, scope: !2923)
!3111 = !DILocation(line: 802, column: 29, scope: !2923)
!3112 = !DILocation(line: 802, column: 13, scope: !2923)
!3113 = !DILocation(line: 803, column: 19, scope: !2923)
!3114 = !DILocation(line: 803, column: 9, scope: !2923)
!3115 = !DILocation(line: 804, column: 18, scope: !2923)
!3116 = !DILocation(line: 806, column: 25, scope: !2922)
!3117 = !DILocation(line: 806, column: 14, scope: !2922)
!3118 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3040)
!3119 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3040)
!3120 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3040)
!3121 = !DILocation(line: 806, column: 13, scope: !2923)
!3122 = !DILocation(line: 807, column: 38, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !917, line: 807, column: 17)
!3124 = distinct !DILexicalBlock(scope: !2922, file: !917, line: 806, column: 56)
!3125 = !DILocation(line: 807, column: 41, scope: !3123)
!3126 = !DILocation(line: 807, column: 17, scope: !3123)
!3127 = !DILocation(line: 807, column: 46, scope: !3123)
!3128 = !DILocation(line: 807, column: 17, scope: !3124)
!3129 = !DILocalVariable(name: "mediatype", scope: !3130, file: !917, line: 808, type: !2164)
!3130 = distinct !DILexicalBlock(scope: !3123, file: !917, line: 807, column: 51)
!3131 = !DILocation(line: 808, column: 29, scope: !3130)
!3132 = !DILocalVariable(name: "subtype", scope: !3130, file: !917, line: 808, type: !2164)
!3133 = !DILocation(line: 808, column: 40, scope: !3130)
!3134 = !DILocalVariable(name: "formattype", scope: !3130, file: !917, line: 808, type: !2164)
!3135 = !DILocation(line: 808, column: 49, scope: !3130)
!3136 = !DILocalVariable(name: "size", scope: !3130, file: !917, line: 809, type: !925)
!3137 = !DILocation(line: 809, column: 21, scope: !3130)
!3138 = !DILocation(line: 810, column: 27, scope: !3130)
!3139 = !DILocation(line: 810, column: 17, scope: !3130)
!3140 = !DILocation(line: 811, column: 29, scope: !3130)
!3141 = !DILocation(line: 811, column: 17, scope: !3130)
!3142 = !DILocation(line: 812, column: 29, scope: !3130)
!3143 = !DILocation(line: 812, column: 17, scope: !3130)
!3144 = !DILocation(line: 813, column: 27, scope: !3130)
!3145 = !DILocation(line: 813, column: 17, scope: !3130)
!3146 = !DILocation(line: 814, column: 29, scope: !3130)
!3147 = !DILocation(line: 814, column: 17, scope: !3130)
!3148 = !DILocation(line: 815, column: 34, scope: !3130)
!3149 = !DILocation(line: 815, column: 24, scope: !3130)
!3150 = !DILocation(line: 815, column: 22, scope: !3130)
!3151 = !DILocation(line: 816, column: 34, scope: !3130)
!3152 = !DILocation(line: 816, column: 40, scope: !3130)
!3153 = !DILocation(line: 816, column: 45, scope: !3130)
!3154 = !DILocation(line: 816, column: 56, scope: !3130)
!3155 = !DILocation(line: 816, column: 65, scope: !3130)
!3156 = !DILocation(line: 816, column: 77, scope: !3130)
!3157 = !DILocation(line: 816, column: 17, scope: !3130)
!3158 = !DILocation(line: 817, column: 34, scope: !3130)
!3159 = !DILocation(line: 817, column: 32, scope: !3130)
!3160 = !DILocation(line: 817, column: 26, scope: !3130)
!3161 = !DILocation(line: 818, column: 13, scope: !3130)
!3162 = !DILocation(line: 819, column: 9, scope: !3124)
!3163 = !DILocation(line: 819, column: 32, scope: !3037)
!3164 = !DILocation(line: 819, column: 21, scope: !3037)
!3165 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3036)
!3166 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3036)
!3167 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3036)
!3168 = !DILocation(line: 819, column: 20, scope: !3037)
!3169 = !DILocalVariable(name: "stream_index", scope: !3170, file: !917, line: 820, type: !925)
!3170 = distinct !DILexicalBlock(scope: !2921, file: !917, line: 819, column: 53)
!3171 = !DILocation(line: 820, column: 17, scope: !3170)
!3172 = !DILocation(line: 820, column: 53, scope: !3170)
!3173 = !DILocation(line: 820, column: 56, scope: !3170)
!3174 = !DILocation(line: 820, column: 32, scope: !3170)
!3175 = !DILocation(line: 821, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3170, file: !917, line: 821, column: 17)
!3177 = !DILocation(line: 821, column: 30, scope: !3176)
!3178 = !DILocation(line: 821, column: 35, scope: !3176)
!3179 = !DILocation(line: 821, column: 49, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3176, file: !917, discriminator: 1)
!3181 = !DILocation(line: 821, column: 38, scope: !3180)
!3182 = !DILocation(line: 821, column: 41, scope: !3180)
!3183 = !DILocation(line: 821, column: 64, scope: !3180)
!3184 = !DILocation(line: 821, column: 74, scope: !3180)
!3185 = !DILocation(line: 821, column: 102, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3176, file: !917, discriminator: 2)
!3187 = !DILocation(line: 821, column: 91, scope: !3186)
!3188 = !DILocation(line: 821, column: 94, scope: !3186)
!3189 = !DILocation(line: 821, column: 117, scope: !3186)
!3190 = !DILocation(line: 821, column: 79, scope: !3186)
!3191 = !DILocation(line: 821, column: 129, scope: !3186)
!3192 = !DILocation(line: 821, column: 78, scope: !3186)
!3193 = !DILocation(line: 821, column: 17, scope: !3186)
!3194 = !DILocalVariable(name: "mediatype", scope: !3195, file: !917, line: 822, type: !2164)
!3195 = distinct !DILexicalBlock(scope: !3176, file: !917, line: 821, column: 140)
!3196 = !DILocation(line: 822, column: 29, scope: !3195)
!3197 = !DILocalVariable(name: "subtype", scope: !3195, file: !917, line: 822, type: !2164)
!3198 = !DILocation(line: 822, column: 40, scope: !3195)
!3199 = !DILocalVariable(name: "formattype", scope: !3195, file: !917, line: 822, type: !2164)
!3200 = !DILocation(line: 822, column: 49, scope: !3195)
!3201 = !DILocalVariable(name: "size", scope: !3195, file: !917, line: 823, type: !925)
!3202 = !DILocation(line: 823, column: 21, scope: !3195)
!3203 = !DILocation(line: 824, column: 27, scope: !3195)
!3204 = !DILocation(line: 824, column: 17, scope: !3195)
!3205 = !DILocation(line: 825, column: 29, scope: !3195)
!3206 = !DILocation(line: 825, column: 17, scope: !3195)
!3207 = !DILocation(line: 826, column: 29, scope: !3195)
!3208 = !DILocation(line: 826, column: 17, scope: !3195)
!3209 = !DILocation(line: 827, column: 27, scope: !3195)
!3210 = !DILocation(line: 827, column: 17, scope: !3195)
!3211 = !DILocation(line: 828, column: 29, scope: !3195)
!3212 = !DILocation(line: 828, column: 17, scope: !3195)
!3213 = !DILocation(line: 829, column: 34, scope: !3195)
!3214 = !DILocation(line: 829, column: 24, scope: !3195)
!3215 = !DILocation(line: 829, column: 22, scope: !3195)
!3216 = !DILocation(line: 830, column: 34, scope: !3195)
!3217 = !DILocation(line: 830, column: 48, scope: !3195)
!3218 = !DILocation(line: 830, column: 37, scope: !3195)
!3219 = !DILocation(line: 830, column: 40, scope: !3195)
!3220 = !DILocation(line: 830, column: 63, scope: !3195)
!3221 = !DILocation(line: 830, column: 68, scope: !3195)
!3222 = !DILocation(line: 830, column: 79, scope: !3195)
!3223 = !DILocation(line: 830, column: 88, scope: !3195)
!3224 = !DILocation(line: 830, column: 100, scope: !3195)
!3225 = !DILocation(line: 830, column: 17, scope: !3195)
!3226 = !DILocation(line: 831, column: 34, scope: !3195)
!3227 = !DILocation(line: 831, column: 32, scope: !3195)
!3228 = !DILocation(line: 831, column: 26, scope: !3195)
!3229 = !DILocation(line: 832, column: 13, scope: !3195)
!3230 = !DILocation(line: 833, column: 9, scope: !3170)
!3231 = !DILocation(line: 833, column: 32, scope: !3033)
!3232 = !DILocation(line: 833, column: 21, scope: !3033)
!3233 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3032)
!3234 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3032)
!3235 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3032)
!3236 = !DILocation(line: 833, column: 73, scope: !3033)
!3237 = !DILocation(line: 834, column: 32, scope: !2920)
!3238 = !DILocation(line: 834, column: 21, scope: !2920)
!3239 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3029)
!3240 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3029)
!3241 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3029)
!3242 = !DILocation(line: 834, column: 72, scope: !2920)
!3243 = !DILocation(line: 835, column: 32, scope: !2920)
!3244 = !DILocation(line: 835, column: 21, scope: !2920)
!3245 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3026)
!3246 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3026)
!3247 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3026)
!3248 = !DILocation(line: 835, column: 70, scope: !2920)
!3249 = !DILocation(line: 836, column: 32, scope: !2920)
!3250 = !DILocation(line: 836, column: 21, scope: !2920)
!3251 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3023)
!3252 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3023)
!3253 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3023)
!3254 = !DILocation(line: 836, column: 66, scope: !2920)
!3255 = !DILocation(line: 837, column: 32, scope: !2920)
!3256 = !DILocation(line: 837, column: 21, scope: !2920)
!3257 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3020)
!3258 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3020)
!3259 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3020)
!3260 = !DILocation(line: 837, column: 66, scope: !2920)
!3261 = !DILocation(line: 838, column: 32, scope: !2920)
!3262 = !DILocation(line: 838, column: 21, scope: !2920)
!3263 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3017)
!3264 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3017)
!3265 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3017)
!3266 = !DILocation(line: 833, column: 20, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !2921, file: !917, discriminator: 2)
!3268 = !DILocalVariable(name: "stream_index", scope: !3011, file: !917, line: 839, type: !925)
!3269 = !DILocation(line: 839, column: 17, scope: !3011)
!3270 = !DILocation(line: 839, column: 53, scope: !3011)
!3271 = !DILocation(line: 839, column: 56, scope: !3011)
!3272 = !DILocation(line: 839, column: 32, scope: !3011)
!3273 = !DILocation(line: 840, column: 17, scope: !3010)
!3274 = !DILocation(line: 840, column: 30, scope: !3010)
!3275 = !DILocation(line: 840, column: 17, scope: !3011)
!3276 = !DILocalVariable(name: "st", scope: !3009, file: !917, line: 841, type: !1311)
!3277 = !DILocation(line: 841, column: 27, scope: !3009)
!3278 = !DILocation(line: 841, column: 43, scope: !3009)
!3279 = !DILocation(line: 841, column: 32, scope: !3009)
!3280 = !DILocation(line: 841, column: 35, scope: !3009)
!3281 = !DILocalVariable(name: "buf", scope: !3009, file: !917, line: 842, type: !3282)
!3282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 2064, align: 8, elements: !3283)
!3283 = !{!3284}
!3284 = !DISubrange(count: 258)
!3285 = !DILocation(line: 842, column: 25, scope: !3009)
!3286 = !DILocalVariable(name: "pbuf", scope: !3009, file: !917, line: 843, type: !1272)
!3287 = !DILocation(line: 843, column: 32, scope: !3009)
!3288 = !DILocation(line: 843, column: 39, scope: !3009)
!3289 = !DILocalVariable(name: "buf_size", scope: !3009, file: !917, line: 844, type: !925)
!3290 = !DILocation(line: 844, column: 21, scope: !3009)
!3291 = !DILocation(line: 846, column: 27, scope: !3009)
!3292 = !DILocation(line: 846, column: 17, scope: !3009)
!3293 = !DILocation(line: 847, column: 26, scope: !3009)
!3294 = !DILocation(line: 848, column: 33, scope: !3008)
!3295 = !DILocation(line: 848, column: 22, scope: !3008)
!3296 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3014)
!3297 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3014)
!3298 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3014)
!3299 = !DILocation(line: 848, column: 73, scope: !3008)
!3300 = !DILocation(line: 849, column: 33, scope: !3008)
!3301 = !DILocation(line: 849, column: 22, scope: !3008)
!3302 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3007)
!3303 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3007)
!3304 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3007)
!3305 = !DILocation(line: 848, column: 21, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3009, file: !917, discriminator: 1)
!3307 = !DILocation(line: 850, column: 31, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3008, file: !917, line: 849, column: 72)
!3309 = !DILocation(line: 850, column: 21, scope: !3308)
!3310 = !DILocation(line: 851, column: 30, scope: !3308)
!3311 = !DILocation(line: 852, column: 17, scope: !3308)
!3312 = !DILocation(line: 854, column: 30, scope: !3009)
!3313 = !DILocation(line: 854, column: 36, scope: !3009)
!3314 = !DILocation(line: 854, column: 34, scope: !3009)
!3315 = !DILocation(line: 854, column: 29, scope: !3009)
!3316 = !DILocation(line: 854, column: 46, scope: !3009)
!3317 = !DILocation(line: 854, column: 29, scope: !3306)
!3318 = !DILocation(line: 854, column: 81, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3009, file: !917, discriminator: 2)
!3320 = !DILocation(line: 854, column: 87, scope: !3319)
!3321 = !DILocation(line: 854, column: 85, scope: !3319)
!3322 = !DILocation(line: 854, column: 80, scope: !3319)
!3323 = !DILocation(line: 854, column: 29, scope: !3319)
!3324 = !DILocation(line: 854, column: 29, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3009, file: !917, discriminator: 3)
!3326 = !DILocation(line: 854, column: 28, scope: !3325)
!3327 = !DILocation(line: 854, column: 26, scope: !3325)
!3328 = !DILocation(line: 855, column: 27, scope: !3009)
!3329 = !DILocation(line: 855, column: 31, scope: !3009)
!3330 = !DILocation(line: 855, column: 36, scope: !3009)
!3331 = !DILocation(line: 855, column: 17, scope: !3009)
!3332 = !DILocation(line: 856, column: 29, scope: !3009)
!3333 = !DILocation(line: 856, column: 26, scope: !3009)
!3334 = !DILocation(line: 857, column: 43, scope: !3009)
!3335 = !DILocation(line: 857, column: 46, scope: !3009)
!3336 = !DILocation(line: 857, column: 60, scope: !3009)
!3337 = !DILocation(line: 857, column: 66, scope: !3009)
!3338 = !DILocation(line: 857, column: 64, scope: !3009)
!3339 = !DILocation(line: 857, column: 17, scope: !3009)
!3340 = !DILocation(line: 858, column: 13, scope: !3009)
!3341 = !DILocation(line: 859, column: 9, scope: !3011)
!3342 = !DILocation(line: 859, column: 32, scope: !3004)
!3343 = !DILocation(line: 859, column: 21, scope: !3004)
!3344 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3003)
!3345 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3003)
!3346 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3003)
!3347 = !DILocation(line: 859, column: 20, scope: !3004)
!3348 = !DILocalVariable(name: "stream_index", scope: !3349, file: !917, line: 860, type: !925)
!3349 = distinct !DILexicalBlock(scope: !2919, file: !917, line: 859, column: 68)
!3350 = !DILocation(line: 860, column: 17, scope: !3349)
!3351 = !DILocation(line: 860, column: 53, scope: !3349)
!3352 = !DILocation(line: 860, column: 56, scope: !3349)
!3353 = !DILocation(line: 860, column: 32, scope: !3349)
!3354 = !DILocation(line: 861, column: 17, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !917, line: 861, column: 17)
!3356 = !DILocation(line: 861, column: 30, scope: !3355)
!3357 = !DILocation(line: 861, column: 17, scope: !3349)
!3358 = !DILocalVariable(name: "st", scope: !3359, file: !917, line: 862, type: !1311)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !917, line: 861, column: 36)
!3360 = !DILocation(line: 862, column: 27, scope: !3359)
!3361 = !DILocation(line: 862, column: 43, scope: !3359)
!3362 = !DILocation(line: 862, column: 32, scope: !3359)
!3363 = !DILocation(line: 862, column: 35, scope: !3359)
!3364 = !DILocalVariable(name: "audio_type", scope: !3359, file: !917, line: 863, type: !925)
!3365 = !DILocation(line: 863, column: 21, scope: !3359)
!3366 = !DILocation(line: 864, column: 27, scope: !3359)
!3367 = !DILocation(line: 864, column: 17, scope: !3359)
!3368 = !DILocation(line: 865, column: 38, scope: !3359)
!3369 = !DILocation(line: 865, column: 30, scope: !3359)
!3370 = !DILocation(line: 865, column: 28, scope: !3359)
!3371 = !DILocation(line: 866, column: 21, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3359, file: !917, line: 866, column: 21)
!3373 = !DILocation(line: 866, column: 32, scope: !3372)
!3374 = !DILocation(line: 866, column: 21, scope: !3359)
!3375 = !DILocation(line: 867, column: 21, scope: !3372)
!3376 = !DILocation(line: 867, column: 25, scope: !3372)
!3377 = !DILocation(line: 867, column: 37, scope: !3372)
!3378 = !DILocation(line: 868, column: 26, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3372, file: !917, line: 868, column: 26)
!3380 = !DILocation(line: 868, column: 37, scope: !3379)
!3381 = !DILocation(line: 868, column: 26, scope: !3372)
!3382 = !DILocation(line: 869, column: 21, scope: !3379)
!3383 = !DILocation(line: 869, column: 25, scope: !3379)
!3384 = !DILocation(line: 869, column: 37, scope: !3379)
!3385 = !DILocation(line: 870, column: 26, scope: !3359)
!3386 = !DILocation(line: 871, column: 13, scope: !3359)
!3387 = !DILocation(line: 872, column: 9, scope: !3349)
!3388 = !DILocation(line: 872, column: 32, scope: !3000)
!3389 = !DILocation(line: 872, column: 21, scope: !3000)
!3390 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2999)
!3391 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2999)
!3392 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2999)
!3393 = !DILocation(line: 872, column: 20, scope: !3000)
!3394 = !DILocalVariable(name: "stream_index", scope: !3395, file: !917, line: 873, type: !925)
!3395 = distinct !DILexicalBlock(scope: !2918, file: !917, line: 872, column: 79)
!3396 = !DILocation(line: 873, column: 17, scope: !3395)
!3397 = !DILocation(line: 873, column: 53, scope: !3395)
!3398 = !DILocation(line: 873, column: 56, scope: !3395)
!3399 = !DILocation(line: 873, column: 32, scope: !3395)
!3400 = !DILocation(line: 874, column: 17, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3395, file: !917, line: 874, column: 17)
!3402 = !DILocation(line: 874, column: 30, scope: !3401)
!3403 = !DILocation(line: 874, column: 17, scope: !3395)
!3404 = !DILocation(line: 875, column: 27, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !917, line: 874, column: 36)
!3406 = !DILocation(line: 875, column: 17, scope: !3405)
!3407 = !DILocation(line: 876, column: 31, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3405, file: !917, line: 876, column: 21)
!3409 = !DILocation(line: 876, column: 21, scope: !3408)
!3410 = !DILocation(line: 876, column: 21, scope: !3405)
!3411 = !DILocation(line: 877, column: 28, scope: !3408)
!3412 = !DILocation(line: 877, column: 105, scope: !3408)
!3413 = !DILocation(line: 877, column: 21, scope: !3408)
!3414 = !DILocation(line: 878, column: 26, scope: !3405)
!3415 = !DILocation(line: 879, column: 13, scope: !3405)
!3416 = !DILocation(line: 880, column: 9, scope: !3395)
!3417 = !DILocation(line: 880, column: 32, scope: !2996)
!3418 = !DILocation(line: 880, column: 21, scope: !2996)
!3419 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2995)
!3420 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2995)
!3421 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2995)
!3422 = !DILocation(line: 880, column: 20, scope: !2996)
!3423 = !DILocalVariable(name: "stream_index", scope: !3424, file: !917, line: 881, type: !925)
!3424 = distinct !DILexicalBlock(scope: !2917, file: !917, line: 880, column: 67)
!3425 = !DILocation(line: 881, column: 17, scope: !3424)
!3426 = !DILocation(line: 881, column: 53, scope: !3424)
!3427 = !DILocation(line: 881, column: 56, scope: !3424)
!3428 = !DILocation(line: 881, column: 32, scope: !3424)
!3429 = !DILocation(line: 882, column: 17, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3424, file: !917, line: 882, column: 17)
!3431 = !DILocation(line: 882, column: 30, scope: !3430)
!3432 = !DILocation(line: 882, column: 17, scope: !3424)
!3433 = !DILocalVariable(name: "st", scope: !3434, file: !917, line: 883, type: !1311)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !917, line: 882, column: 36)
!3435 = !DILocation(line: 883, column: 27, scope: !3434)
!3436 = !DILocation(line: 883, column: 43, scope: !3434)
!3437 = !DILocation(line: 883, column: 32, scope: !3434)
!3438 = !DILocation(line: 883, column: 35, scope: !3434)
!3439 = !DILocalVariable(name: "language", scope: !3434, file: !917, line: 884, type: !3440)
!3440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 32, align: 8, elements: !1415)
!3441 = !DILocation(line: 884, column: 25, scope: !3434)
!3442 = !DILocation(line: 885, column: 27, scope: !3434)
!3443 = !DILocation(line: 885, column: 17, scope: !3434)
!3444 = !DILocation(line: 886, column: 27, scope: !3434)
!3445 = !DILocation(line: 886, column: 31, scope: !3434)
!3446 = !DILocation(line: 886, column: 17, scope: !3434)
!3447 = !DILocation(line: 887, column: 21, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3434, file: !917, line: 887, column: 21)
!3449 = !DILocation(line: 887, column: 21, scope: !3434)
!3450 = !DILocation(line: 888, column: 21, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !917, line: 887, column: 34)
!3452 = !DILocation(line: 888, column: 33, scope: !3451)
!3453 = !DILocation(line: 889, column: 34, scope: !3451)
!3454 = !DILocation(line: 889, column: 38, scope: !3451)
!3455 = !DILocation(line: 889, column: 60, scope: !3451)
!3456 = !DILocation(line: 889, column: 21, scope: !3451)
!3457 = !DILocation(line: 890, column: 33, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3451, file: !917, line: 890, column: 25)
!3459 = !DILocation(line: 890, column: 26, scope: !3458)
!3460 = !DILocation(line: 890, column: 50, scope: !3458)
!3461 = !DILocation(line: 890, column: 61, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3458, file: !917, discriminator: 1)
!3463 = !DILocation(line: 890, column: 54, scope: !3462)
!3464 = !DILocation(line: 890, column: 25, scope: !3462)
!3465 = !DILocation(line: 891, column: 25, scope: !3458)
!3466 = !DILocation(line: 891, column: 29, scope: !3458)
!3467 = !DILocation(line: 891, column: 41, scope: !3458)
!3468 = !DILocation(line: 892, column: 17, scope: !3451)
!3469 = !DILocation(line: 893, column: 26, scope: !3434)
!3470 = !DILocation(line: 894, column: 13, scope: !3434)
!3471 = !DILocation(line: 895, column: 9, scope: !3424)
!3472 = !DILocation(line: 895, column: 32, scope: !2992)
!3473 = !DILocation(line: 895, column: 21, scope: !2992)
!3474 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2991)
!3475 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2991)
!3476 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2991)
!3477 = !DILocation(line: 895, column: 20, scope: !2992)
!3478 = !DILocalVariable(name: "stream_index", scope: !3479, file: !917, line: 896, type: !925)
!3479 = distinct !DILexicalBlock(scope: !2916, file: !917, line: 895, column: 55)
!3480 = !DILocation(line: 896, column: 17, scope: !3479)
!3481 = !DILocation(line: 896, column: 53, scope: !3479)
!3482 = !DILocation(line: 896, column: 56, scope: !3479)
!3483 = !DILocation(line: 896, column: 32, scope: !3479)
!3484 = !DILocation(line: 897, column: 17, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !917, line: 897, column: 17)
!3486 = !DILocation(line: 897, column: 30, scope: !3485)
!3487 = !DILocation(line: 897, column: 17, scope: !3479)
!3488 = !DILocation(line: 898, column: 27, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !917, line: 897, column: 36)
!3490 = !DILocation(line: 898, column: 17, scope: !3489)
!3491 = !DILocation(line: 899, column: 38, scope: !3489)
!3492 = !DILocation(line: 899, column: 28, scope: !3489)
!3493 = !DILocation(line: 899, column: 17, scope: !3489)
!3494 = !DILocation(line: 899, column: 22, scope: !3489)
!3495 = !DILocation(line: 899, column: 26, scope: !3489)
!3496 = !DILocation(line: 900, column: 26, scope: !3489)
!3497 = !DILocation(line: 901, column: 21, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3489, file: !917, line: 901, column: 21)
!3499 = !DILocation(line: 901, column: 26, scope: !3498)
!3500 = !DILocation(line: 901, column: 30, scope: !3498)
!3501 = !DILocation(line: 901, column: 21, scope: !3489)
!3502 = !DILocation(line: 902, column: 21, scope: !3498)
!3503 = !DILocation(line: 902, column: 26, scope: !3498)
!3504 = !DILocation(line: 902, column: 30, scope: !3498)
!3505 = !DILocation(line: 904, column: 43, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !917, line: 903, column: 22)
!3507 = !DILocation(line: 904, column: 48, scope: !3506)
!3508 = !DILocation(line: 904, column: 21, scope: !3506)
!3509 = !DILocation(line: 904, column: 26, scope: !3506)
!3510 = !DILocation(line: 904, column: 41, scope: !3506)
!3511 = !DILocation(line: 905, column: 25, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !917, line: 905, column: 25)
!3513 = !DILocation(line: 905, column: 30, scope: !3512)
!3514 = !DILocation(line: 905, column: 36, scope: !3512)
!3515 = !DILocation(line: 905, column: 71, scope: !3512)
!3516 = !DILocation(line: 905, column: 74, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3512, file: !917, discriminator: 1)
!3518 = !DILocation(line: 905, column: 79, scope: !3517)
!3519 = !DILocation(line: 905, column: 85, scope: !3517)
!3520 = !DILocation(line: 905, column: 90, scope: !3517)
!3521 = !DILocation(line: 905, column: 83, scope: !3517)
!3522 = !DILocation(line: 905, column: 25, scope: !3517)
!3523 = !DILocation(line: 906, column: 38, scope: !3512)
!3524 = !DILocation(line: 906, column: 43, scope: !3512)
!3525 = !DILocation(line: 906, column: 25, scope: !3512)
!3526 = !DILocation(line: 906, column: 30, scope: !3512)
!3527 = !DILocation(line: 906, column: 36, scope: !3512)
!3528 = !DILocation(line: 907, column: 21, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3506, file: !917, line: 907, column: 21)
!3530 = !DILocation(line: 907, column: 26, scope: !3529)
!3531 = !DILocation(line: 907, column: 41, scope: !3529)
!3532 = !DILocation(line: 907, column: 44, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3529, file: !917, discriminator: 1)
!3534 = !DILocation(line: 907, column: 49, scope: !3533)
!3535 = !DILocation(line: 907, column: 56, scope: !3533)
!3536 = !DILocation(line: 907, column: 53, scope: !3533)
!3537 = !DILocation(line: 907, column: 21, scope: !3533)
!3538 = !DILocation(line: 908, column: 31, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3529, file: !917, line: 907, column: 64)
!3540 = !DILocation(line: 908, column: 38, scope: !3539)
!3541 = !DILocation(line: 908, column: 43, scope: !3539)
!3542 = !DILocation(line: 908, column: 48, scope: !3539)
!3543 = !DILocation(line: 908, column: 56, scope: !3539)
!3544 = !DILocation(line: 908, column: 54, scope: !3539)
!3545 = !DILocation(line: 908, column: 35, scope: !3539)
!3546 = !DILocation(line: 908, column: 21, scope: !3539)
!3547 = !DILocation(line: 909, column: 21, scope: !3539)
!3548 = !DILocation(line: 912, column: 13, scope: !3489)
!3549 = !DILocation(line: 913, column: 9, scope: !3479)
!3550 = !DILocation(line: 913, column: 32, scope: !2988)
!3551 = !DILocation(line: 913, column: 21, scope: !2988)
!3552 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2987)
!3553 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2987)
!3554 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2987)
!3555 = !DILocation(line: 913, column: 20, scope: !2988)
!3556 = !DILocalVariable(name: "stream_index", scope: !3557, file: !917, line: 914, type: !925)
!3557 = distinct !DILexicalBlock(scope: !2915, file: !917, line: 913, column: 50)
!3558 = !DILocation(line: 914, column: 17, scope: !3557)
!3559 = !DILocation(line: 914, column: 53, scope: !3557)
!3560 = !DILocation(line: 914, column: 56, scope: !3557)
!3561 = !DILocation(line: 914, column: 32, scope: !3557)
!3562 = !DILocation(line: 915, column: 17, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3557, file: !917, line: 915, column: 17)
!3564 = !DILocation(line: 915, column: 22, scope: !3563)
!3565 = !DILocation(line: 915, column: 38, scope: !3563)
!3566 = !DILocation(line: 915, column: 41, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3563, file: !917, discriminator: 1)
!3568 = !DILocation(line: 915, column: 54, scope: !3567)
!3569 = !DILocation(line: 915, column: 59, scope: !3567)
!3570 = !DILocation(line: 915, column: 62, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3563, file: !917, discriminator: 2)
!3572 = !DILocation(line: 915, column: 66, scope: !3571)
!3573 = !DILocation(line: 915, column: 71, scope: !3571)
!3574 = !DILocation(line: 915, column: 85, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3563, file: !917, discriminator: 3)
!3576 = !DILocation(line: 915, column: 74, scope: !3575)
!3577 = !DILocation(line: 915, column: 77, scope: !3575)
!3578 = !DILocation(line: 915, column: 100, scope: !3575)
!3579 = !DILocation(line: 915, column: 17, scope: !3575)
!3580 = !DILocalVariable(name: "wst", scope: !3581, file: !917, line: 916, type: !948)
!3581 = distinct !DILexicalBlock(scope: !3563, file: !917, line: 915, column: 111)
!3582 = !DILocation(line: 916, column: 28, scope: !3581)
!3583 = !DILocation(line: 916, column: 45, scope: !3581)
!3584 = !DILocation(line: 916, column: 34, scope: !3581)
!3585 = !DILocation(line: 916, column: 37, scope: !3581)
!3586 = !DILocation(line: 916, column: 60, scope: !3581)
!3587 = !DILocation(line: 917, column: 17, scope: !3581)
!3588 = !DILocation(line: 917, column: 22, scope: !3581)
!3589 = !DILocation(line: 917, column: 32, scope: !3581)
!3590 = !DILocation(line: 918, column: 21, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3581, file: !917, line: 918, column: 21)
!3592 = !DILocation(line: 918, column: 21, scope: !3581)
!3593 = !DILocation(line: 919, column: 32, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !917, line: 918, column: 30)
!3595 = !DILocation(line: 919, column: 22, scope: !3594)
!3596 = !DILocation(line: 919, column: 30, scope: !3594)
!3597 = !DILocation(line: 920, column: 17, scope: !3594)
!3598 = !DILocation(line: 921, column: 24, scope: !3581)
!3599 = !DILocation(line: 921, column: 17, scope: !3581)
!3600 = !DILocation(line: 923, column: 9, scope: !3557)
!3601 = !DILocation(line: 923, column: 32, scope: !2984)
!3602 = !DILocation(line: 923, column: 54, scope: !2984)
!3603 = !DILocation(line: 923, column: 35, scope: !2984)
!3604 = !DILocation(line: 923, column: 21, scope: !2984)
!3605 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2983)
!3606 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2983)
!3607 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2983)
!3608 = !DILocation(line: 923, column: 20, scope: !2984)
!3609 = !DILocalVariable(name: "stream_index", scope: !3610, file: !917, line: 924, type: !925)
!3610 = distinct !DILexicalBlock(scope: !2914, file: !917, line: 923, column: 138)
!3611 = !DILocation(line: 924, column: 17, scope: !3610)
!3612 = !DILocation(line: 924, column: 53, scope: !3610)
!3613 = !DILocation(line: 924, column: 56, scope: !3610)
!3614 = !DILocation(line: 924, column: 32, scope: !3610)
!3615 = !DILocation(line: 925, column: 17, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3610, file: !917, line: 925, column: 17)
!3617 = !DILocation(line: 925, column: 30, scope: !3616)
!3618 = !DILocation(line: 925, column: 17, scope: !3610)
!3619 = !DILocation(line: 926, column: 24, scope: !3616)
!3620 = !DILocation(line: 926, column: 97, scope: !3616)
!3621 = !DILocation(line: 926, column: 17, scope: !3616)
!3622 = !DILocation(line: 927, column: 9, scope: !3610)
!3623 = !DILocation(line: 928, column: 25, scope: !2913)
!3624 = !DILocation(line: 928, column: 47, scope: !2913)
!3625 = !DILocation(line: 928, column: 28, scope: !2913)
!3626 = !DILocation(line: 928, column: 14, scope: !2913)
!3627 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2980)
!3628 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2980)
!3629 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2980)
!3630 = !DILocation(line: 928, column: 130, scope: !2913)
!3631 = !DILocation(line: 929, column: 25, scope: !2913)
!3632 = !DILocation(line: 929, column: 47, scope: !2913)
!3633 = !DILocation(line: 929, column: 28, scope: !2913)
!3634 = !DILocation(line: 929, column: 14, scope: !2913)
!3635 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2977)
!3636 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2977)
!3637 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2977)
!3638 = !DILocation(line: 929, column: 130, scope: !2913)
!3639 = !DILocation(line: 930, column: 25, scope: !2913)
!3640 = !DILocation(line: 930, column: 47, scope: !2913)
!3641 = !DILocation(line: 930, column: 28, scope: !2913)
!3642 = !DILocation(line: 930, column: 14, scope: !2913)
!3643 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2974)
!3644 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2974)
!3645 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2974)
!3646 = !DILocation(line: 930, column: 130, scope: !2913)
!3647 = !DILocation(line: 931, column: 25, scope: !2913)
!3648 = !DILocation(line: 931, column: 14, scope: !2913)
!3649 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2971)
!3650 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2971)
!3651 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2971)
!3652 = !DILocation(line: 931, column: 62, scope: !2913)
!3653 = !DILocation(line: 932, column: 25, scope: !2913)
!3654 = !DILocation(line: 932, column: 47, scope: !2913)
!3655 = !DILocation(line: 932, column: 28, scope: !2913)
!3656 = !DILocation(line: 932, column: 14, scope: !2913)
!3657 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2968)
!3658 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2968)
!3659 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2968)
!3660 = !DILocation(line: 932, column: 130, scope: !2913)
!3661 = !DILocation(line: 933, column: 25, scope: !2913)
!3662 = !DILocation(line: 933, column: 47, scope: !2913)
!3663 = !DILocation(line: 933, column: 28, scope: !2913)
!3664 = !DILocation(line: 933, column: 14, scope: !2913)
!3665 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2965)
!3666 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2965)
!3667 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2965)
!3668 = !DILocation(line: 933, column: 130, scope: !2913)
!3669 = !DILocation(line: 934, column: 25, scope: !2913)
!3670 = !DILocation(line: 934, column: 47, scope: !2913)
!3671 = !DILocation(line: 934, column: 28, scope: !2913)
!3672 = !DILocation(line: 934, column: 14, scope: !2913)
!3673 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2962)
!3674 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2962)
!3675 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2962)
!3676 = !DILocation(line: 934, column: 130, scope: !2913)
!3677 = !DILocation(line: 935, column: 25, scope: !2913)
!3678 = !DILocation(line: 935, column: 47, scope: !2913)
!3679 = !DILocation(line: 935, column: 28, scope: !2913)
!3680 = !DILocation(line: 935, column: 14, scope: !2913)
!3681 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2959)
!3682 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2959)
!3683 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2959)
!3684 = !DILocation(line: 935, column: 130, scope: !2913)
!3685 = !DILocation(line: 936, column: 25, scope: !2913)
!3686 = !DILocation(line: 936, column: 47, scope: !2913)
!3687 = !DILocation(line: 936, column: 28, scope: !2913)
!3688 = !DILocation(line: 936, column: 14, scope: !2913)
!3689 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2956)
!3690 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2956)
!3691 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2956)
!3692 = !DILocation(line: 936, column: 130, scope: !2913)
!3693 = !DILocation(line: 937, column: 25, scope: !2913)
!3694 = !DILocation(line: 937, column: 47, scope: !2913)
!3695 = !DILocation(line: 937, column: 28, scope: !2913)
!3696 = !DILocation(line: 937, column: 14, scope: !2913)
!3697 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2953)
!3698 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2953)
!3699 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2953)
!3700 = !DILocation(line: 937, column: 130, scope: !2913)
!3701 = !DILocation(line: 938, column: 25, scope: !2913)
!3702 = !DILocation(line: 938, column: 47, scope: !2913)
!3703 = !DILocation(line: 938, column: 28, scope: !2913)
!3704 = !DILocation(line: 938, column: 14, scope: !2913)
!3705 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2950)
!3706 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2950)
!3707 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2950)
!3708 = !DILocation(line: 938, column: 130, scope: !2913)
!3709 = !DILocation(line: 939, column: 25, scope: !2913)
!3710 = !DILocation(line: 939, column: 47, scope: !2913)
!3711 = !DILocation(line: 939, column: 28, scope: !2913)
!3712 = !DILocation(line: 939, column: 14, scope: !2913)
!3713 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2947)
!3714 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2947)
!3715 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2947)
!3716 = !DILocation(line: 939, column: 130, scope: !2913)
!3717 = !DILocation(line: 940, column: 25, scope: !2913)
!3718 = !DILocation(line: 940, column: 47, scope: !2913)
!3719 = !DILocation(line: 940, column: 28, scope: !2913)
!3720 = !DILocation(line: 940, column: 14, scope: !2913)
!3721 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2944)
!3722 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2944)
!3723 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2944)
!3724 = !DILocation(line: 940, column: 130, scope: !2913)
!3725 = !DILocation(line: 941, column: 25, scope: !2913)
!3726 = !DILocation(line: 941, column: 47, scope: !2913)
!3727 = !DILocation(line: 941, column: 28, scope: !2913)
!3728 = !DILocation(line: 941, column: 14, scope: !2913)
!3729 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2941)
!3730 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2941)
!3731 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2941)
!3732 = !DILocation(line: 941, column: 130, scope: !2913)
!3733 = !DILocation(line: 942, column: 25, scope: !2913)
!3734 = !DILocation(line: 942, column: 47, scope: !2913)
!3735 = !DILocation(line: 942, column: 28, scope: !2913)
!3736 = !DILocation(line: 942, column: 14, scope: !2913)
!3737 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2938)
!3738 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2938)
!3739 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2938)
!3740 = !DILocation(line: 942, column: 130, scope: !2913)
!3741 = !DILocation(line: 943, column: 25, scope: !2913)
!3742 = !DILocation(line: 943, column: 47, scope: !2913)
!3743 = !DILocation(line: 943, column: 28, scope: !2913)
!3744 = !DILocation(line: 943, column: 14, scope: !2913)
!3745 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2935)
!3746 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2935)
!3747 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2935)
!3748 = !DILocation(line: 943, column: 130, scope: !2913)
!3749 = !DILocation(line: 944, column: 25, scope: !2913)
!3750 = !DILocation(line: 944, column: 14, scope: !2913)
!3751 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2932)
!3752 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2932)
!3753 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2932)
!3754 = !DILocation(line: 944, column: 43, scope: !2913)
!3755 = !DILocation(line: 945, column: 25, scope: !2913)
!3756 = !DILocation(line: 945, column: 14, scope: !2913)
!3757 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2929)
!3758 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2929)
!3759 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2929)
!3760 = !DILocation(line: 945, column: 42, scope: !2913)
!3761 = !DILocation(line: 946, column: 25, scope: !2913)
!3762 = !DILocation(line: 946, column: 14, scope: !2913)
!3763 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2926)
!3764 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2926)
!3765 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2926)
!3766 = !DILocation(line: 946, column: 45, scope: !2913)
!3767 = !DILocation(line: 947, column: 25, scope: !2913)
!3768 = !DILocation(line: 947, column: 47, scope: !2913)
!3769 = !DILocation(line: 947, column: 28, scope: !2913)
!3770 = !DILocation(line: 947, column: 14, scope: !2913)
!3771 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !2912)
!3772 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !2912)
!3773 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !2912)
!3774 = !DILocation(line: 928, column: 13, scope: !2984)
!3775 = !DILocation(line: 949, column: 9, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !2913, file: !917, line: 947, column: 131)
!3777 = !DILocation(line: 950, column: 20, scope: !2913)
!3778 = !DILocation(line: 950, column: 193, scope: !2913)
!3779 = !DILocation(line: 950, column: 199, scope: !2913)
!3780 = !DILocation(line: 950, column: 205, scope: !2913)
!3781 = !DILocation(line: 950, column: 211, scope: !2913)
!3782 = !DILocation(line: 950, column: 217, scope: !2913)
!3783 = !DILocation(line: 950, column: 223, scope: !2913)
!3784 = !DILocation(line: 950, column: 229, scope: !2913)
!3785 = !DILocation(line: 950, column: 235, scope: !2913)
!3786 = !DILocation(line: 950, column: 241, scope: !2913)
!3787 = !DILocation(line: 950, column: 247, scope: !2913)
!3788 = !DILocation(line: 950, column: 253, scope: !2913)
!3789 = !DILocation(line: 950, column: 260, scope: !2913)
!3790 = !DILocation(line: 950, column: 267, scope: !2913)
!3791 = !DILocation(line: 950, column: 274, scope: !2913)
!3792 = !DILocation(line: 950, column: 281, scope: !2913)
!3793 = !DILocation(line: 950, column: 288, scope: !2913)
!3794 = !DILocation(line: 950, column: 295, scope: !2913)
!3795 = !DILocation(line: 950, column: 301, scope: !2913)
!3796 = !DILocation(line: 950, column: 307, scope: !2913)
!3797 = !DILocation(line: 950, column: 313, scope: !2913)
!3798 = !DILocation(line: 950, column: 319, scope: !2913)
!3799 = !DILocation(line: 950, column: 325, scope: !2913)
!3800 = !DILocation(line: 950, column: 331, scope: !2913)
!3801 = !DILocation(line: 950, column: 337, scope: !2913)
!3802 = !DILocation(line: 950, column: 343, scope: !2913)
!3803 = !DILocation(line: 950, column: 349, scope: !2913)
!3804 = !DILocation(line: 950, column: 355, scope: !2913)
!3805 = !DILocation(line: 950, column: 362, scope: !2913)
!3806 = !DILocation(line: 950, column: 369, scope: !2913)
!3807 = !DILocation(line: 950, column: 376, scope: !2913)
!3808 = !DILocation(line: 950, column: 383, scope: !2913)
!3809 = !DILocation(line: 950, column: 390, scope: !2913)
!3810 = !DILocation(line: 950, column: 13, scope: !2913)
!3811 = !DILocation(line: 952, column: 19, scope: !2923)
!3812 = !DILocation(line: 952, column: 26, scope: !2923)
!3813 = !DILocation(line: 952, column: 31, scope: !2923)
!3814 = !DILocation(line: 952, column: 36, scope: !2923)
!3815 = !DILocation(line: 952, column: 44, scope: !2923)
!3816 = !DILocation(line: 952, column: 42, scope: !2923)
!3817 = !DILocation(line: 952, column: 23, scope: !2923)
!3818 = !DILocation(line: 952, column: 9, scope: !2923)
!3819 = !DILocation(line: 787, column: 5, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !2908, file: !917, discriminator: 2)
!3821 = !DILocation(line: 954, column: 5, scope: !2908)
!3822 = !DILocation(line: 955, column: 1, scope: !2908)
!3823 = distinct !DISubprogram(name: "parse_legacy_attrib", scope: !917, file: !917, line: 535, type: !3824, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{null, !2213, !1243}
!3826 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 546, column: 13, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !917, line: 546, column: 13)
!3829 = distinct !DILexicalBlock(scope: !3823, file: !917, line: 539, column: 27)
!3830 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !3827)
!3831 = !DILocalVariable(name: "s", arg: 1, scope: !3823, file: !917, line: 535, type: !2213)
!3832 = !DILocation(line: 535, column: 50, scope: !3823)
!3833 = !DILocalVariable(name: "pb", arg: 2, scope: !3823, file: !917, line: 535, type: !1243)
!3834 = !DILocation(line: 535, column: 66, scope: !3823)
!3835 = !DILocalVariable(name: "guid", scope: !3823, file: !917, line: 537, type: !2164)
!3836 = !DILocation(line: 537, column: 17, scope: !3823)
!3837 = !DILocalVariable(name: "length", scope: !3823, file: !917, line: 538, type: !925)
!3838 = !DILocation(line: 538, column: 9, scope: !3823)
!3839 = !DILocalVariable(name: "type", scope: !3823, file: !917, line: 538, type: !925)
!3840 = !DILocation(line: 538, column: 17, scope: !3823)
!3841 = !DILocation(line: 539, column: 5, scope: !3823)
!3842 = !DILocation(line: 539, column: 22, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3823, file: !917, discriminator: 1)
!3844 = !DILocation(line: 539, column: 12, scope: !3843)
!3845 = !DILocation(line: 539, column: 11, scope: !3843)
!3846 = !DILocation(line: 539, column: 5, scope: !3843)
!3847 = !DILocalVariable(name: "key", scope: !3829, file: !917, line: 540, type: !2001)
!3848 = !DILocation(line: 540, column: 14, scope: !3829)
!3849 = !DILocation(line: 541, column: 21, scope: !3829)
!3850 = !DILocation(line: 541, column: 9, scope: !3829)
!3851 = !DILocation(line: 542, column: 26, scope: !3829)
!3852 = !DILocation(line: 542, column: 16, scope: !3829)
!3853 = !DILocation(line: 542, column: 14, scope: !3829)
!3854 = !DILocation(line: 543, column: 28, scope: !3829)
!3855 = !DILocation(line: 543, column: 18, scope: !3829)
!3856 = !DILocation(line: 543, column: 16, scope: !3829)
!3857 = !DILocation(line: 544, column: 14, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3829, file: !917, line: 544, column: 13)
!3859 = !DILocation(line: 544, column: 13, scope: !3829)
!3860 = !DILocation(line: 545, column: 13, scope: !3858)
!3861 = !DILocation(line: 546, column: 24, scope: !3828)
!3862 = !DILocation(line: 546, column: 13, scope: !3828)
!3863 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !3827)
!3864 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !3827)
!3865 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !3827)
!3866 = !DILocation(line: 546, column: 13, scope: !3829)
!3867 = !DILocation(line: 547, column: 20, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3828, file: !917, line: 546, column: 50)
!3869 = !DILocation(line: 548, column: 60, scope: !3868)
!3870 = !DILocation(line: 548, column: 69, scope: !3868)
!3871 = !DILocation(line: 548, column: 78, scope: !3868)
!3872 = !DILocation(line: 548, column: 87, scope: !3868)
!3873 = !DILocation(line: 548, column: 96, scope: !3868)
!3874 = !DILocation(line: 548, column: 105, scope: !3868)
!3875 = !DILocation(line: 548, column: 114, scope: !3868)
!3876 = !DILocation(line: 548, column: 123, scope: !3868)
!3877 = !DILocation(line: 548, column: 132, scope: !3868)
!3878 = !DILocation(line: 548, column: 141, scope: !3868)
!3879 = !DILocation(line: 548, column: 150, scope: !3868)
!3880 = !DILocation(line: 548, column: 160, scope: !3868)
!3881 = !DILocation(line: 548, column: 170, scope: !3868)
!3882 = !DILocation(line: 548, column: 180, scope: !3868)
!3883 = !DILocation(line: 548, column: 190, scope: !3868)
!3884 = !DILocation(line: 548, column: 200, scope: !3868)
!3885 = !DILocation(line: 548, column: 210, scope: !3868)
!3886 = !DILocation(line: 548, column: 219, scope: !3868)
!3887 = !DILocation(line: 548, column: 228, scope: !3868)
!3888 = !DILocation(line: 548, column: 237, scope: !3868)
!3889 = !DILocation(line: 548, column: 246, scope: !3868)
!3890 = !DILocation(line: 548, column: 255, scope: !3868)
!3891 = !DILocation(line: 548, column: 264, scope: !3868)
!3892 = !DILocation(line: 548, column: 273, scope: !3868)
!3893 = !DILocation(line: 548, column: 282, scope: !3868)
!3894 = !DILocation(line: 548, column: 291, scope: !3868)
!3895 = !DILocation(line: 548, column: 300, scope: !3868)
!3896 = !DILocation(line: 548, column: 310, scope: !3868)
!3897 = !DILocation(line: 548, column: 320, scope: !3868)
!3898 = !DILocation(line: 548, column: 330, scope: !3868)
!3899 = !DILocation(line: 548, column: 340, scope: !3868)
!3900 = !DILocation(line: 548, column: 350, scope: !3868)
!3901 = !DILocation(line: 547, column: 13, scope: !3868)
!3902 = !DILocation(line: 549, column: 13, scope: !3868)
!3903 = !DILocation(line: 551, column: 26, scope: !3829)
!3904 = !DILocation(line: 551, column: 42, scope: !3829)
!3905 = !DILocation(line: 551, column: 9, scope: !3829)
!3906 = !DILocation(line: 552, column: 17, scope: !3829)
!3907 = !DILocation(line: 552, column: 20, scope: !3829)
!3908 = !DILocation(line: 552, column: 24, scope: !3829)
!3909 = !DILocation(line: 552, column: 29, scope: !3829)
!3910 = !DILocation(line: 552, column: 35, scope: !3829)
!3911 = !DILocation(line: 552, column: 9, scope: !3829)
!3912 = !DILocation(line: 539, column: 5, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3823, file: !917, discriminator: 2)
!3914 = distinct !{!3914, !3841}
!3915 = !DILocation(line: 555, column: 23, scope: !3823)
!3916 = !DILocation(line: 555, column: 26, scope: !3823)
!3917 = !DILocation(line: 555, column: 5, scope: !3823)
!3918 = !DILocation(line: 556, column: 1, scope: !3823)
!3919 = distinct !DISubprogram(name: "wtvfile_close", scope: !917, file: !917, line: 302, type: !3920, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !1243}
!3922 = !DILocalVariable(name: "pb", arg: 1, scope: !3919, file: !917, line: 302, type: !1243)
!3923 = !DILocation(line: 302, column: 40, scope: !3919)
!3924 = !DILocalVariable(name: "wf", scope: !3919, file: !917, line: 304, type: !3925)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3926, size: 64, align: 64)
!3926 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvFile", file: !917, line: 60, baseType: !3927)
!3927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WtvFile", file: !917, line: 50, size: 384, align: 64, elements: !3928)
!3928 = !{!3929, !3930, !3931, !3933, !3934, !3935, !3936}
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "pb_filesystem", scope: !3927, file: !917, line: 51, baseType: !1243, size: 64, align: 64)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "sector_bits", scope: !3927, file: !917, line: 53, baseType: !925, size: 32, align: 32, offset: 64)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "sectors", scope: !3927, file: !917, line: 54, baseType: !3932, size: 64, align: 64, offset: 128)
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "nb_sectors", scope: !3927, file: !917, line: 55, baseType: !925, size: 32, align: 32, offset: 192)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3927, file: !917, line: 57, baseType: !925, size: 32, align: 32, offset: 224)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !3927, file: !917, line: 58, baseType: !922, size: 64, align: 64, offset: 256)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3927, file: !917, line: 59, baseType: !922, size: 64, align: 64, offset: 320)
!3937 = !DILocation(line: 304, column: 14, scope: !3919)
!3938 = !DILocation(line: 304, column: 19, scope: !3919)
!3939 = !DILocation(line: 304, column: 23, scope: !3919)
!3940 = !DILocation(line: 305, column: 15, scope: !3919)
!3941 = !DILocation(line: 305, column: 19, scope: !3919)
!3942 = !DILocation(line: 305, column: 14, scope: !3919)
!3943 = !DILocation(line: 305, column: 5, scope: !3919)
!3944 = !DILocation(line: 306, column: 15, scope: !3919)
!3945 = !DILocation(line: 306, column: 19, scope: !3919)
!3946 = !DILocation(line: 306, column: 14, scope: !3919)
!3947 = !DILocation(line: 306, column: 5, scope: !3919)
!3948 = !DILocation(line: 307, column: 15, scope: !3919)
!3949 = !DILocation(line: 307, column: 19, scope: !3919)
!3950 = !DILocation(line: 307, column: 14, scope: !3919)
!3951 = !DILocation(line: 307, column: 5, scope: !3919)
!3952 = !DILocation(line: 308, column: 5, scope: !3919)
!3953 = !DILocation(line: 309, column: 1, scope: !3919)
!3954 = distinct !DISubprogram(name: "wtvfile_open_sector", scope: !917, file: !917, line: 152, type: !3955, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!1243, !925, !940, !925, !2213}
!3957 = !DILocalVariable(name: "first_sector", arg: 1, scope: !3954, file: !917, line: 152, type: !925)
!3958 = !DILocation(line: 152, column: 46, scope: !3954)
!3959 = !DILocalVariable(name: "length", arg: 2, scope: !3954, file: !917, line: 152, type: !940)
!3960 = !DILocation(line: 152, column: 69, scope: !3954)
!3961 = !DILocalVariable(name: "depth", arg: 3, scope: !3954, file: !917, line: 152, type: !925)
!3962 = !DILocation(line: 152, column: 81, scope: !3954)
!3963 = !DILocalVariable(name: "s", arg: 4, scope: !3954, file: !917, line: 152, type: !2213)
!3964 = !DILocation(line: 152, column: 105, scope: !3954)
!3965 = !DILocalVariable(name: "pb", scope: !3954, file: !917, line: 154, type: !1243)
!3966 = !DILocation(line: 154, column: 18, scope: !3954)
!3967 = !DILocalVariable(name: "wf", scope: !3954, file: !917, line: 155, type: !3925)
!3968 = !DILocation(line: 155, column: 14, scope: !3954)
!3969 = !DILocalVariable(name: "buffer", scope: !3954, file: !917, line: 156, type: !1081)
!3970 = !DILocation(line: 156, column: 14, scope: !3954)
!3971 = !DILocalVariable(name: "size", scope: !3954, file: !917, line: 157, type: !922)
!3972 = !DILocation(line: 157, column: 13, scope: !3954)
!3973 = !DILocation(line: 159, column: 24, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 159, column: 9)
!3975 = !DILocation(line: 159, column: 27, scope: !3974)
!3976 = !DILocation(line: 159, column: 31, scope: !3974)
!3977 = !DILocation(line: 159, column: 9, scope: !3974)
!3978 = !DILocation(line: 159, column: 48, scope: !3974)
!3979 = !DILocation(line: 159, column: 9, scope: !3954)
!3980 = !DILocation(line: 160, column: 9, scope: !3974)
!3981 = !DILocation(line: 162, column: 10, scope: !3954)
!3982 = !DILocation(line: 162, column: 8, scope: !3954)
!3983 = !DILocation(line: 163, column: 10, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 163, column: 9)
!3985 = !DILocation(line: 163, column: 9, scope: !3954)
!3986 = !DILocation(line: 164, column: 9, scope: !3984)
!3987 = !DILocation(line: 166, column: 9, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 166, column: 9)
!3989 = !DILocation(line: 166, column: 15, scope: !3988)
!3990 = !DILocation(line: 166, column: 9, scope: !3954)
!3991 = !DILocation(line: 167, column: 23, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !917, line: 166, column: 21)
!3993 = !DILocation(line: 167, column: 9, scope: !3992)
!3994 = !DILocation(line: 167, column: 13, scope: !3992)
!3995 = !DILocation(line: 167, column: 21, scope: !3992)
!3996 = !DILocation(line: 168, column: 14, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3992, file: !917, line: 168, column: 13)
!3998 = !DILocation(line: 168, column: 18, scope: !3997)
!3999 = !DILocation(line: 168, column: 13, scope: !3992)
!4000 = !DILocation(line: 169, column: 21, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3997, file: !917, line: 168, column: 27)
!4002 = !DILocation(line: 169, column: 13, scope: !4001)
!4003 = !DILocation(line: 170, column: 13, scope: !4001)
!4004 = !DILocation(line: 172, column: 26, scope: !3992)
!4005 = !DILocation(line: 172, column: 9, scope: !3992)
!4006 = !DILocation(line: 172, column: 13, scope: !3992)
!4007 = !DILocation(line: 172, column: 24, scope: !3992)
!4008 = !DILocation(line: 173, column: 9, scope: !3992)
!4009 = !DILocation(line: 173, column: 13, scope: !3992)
!4010 = !DILocation(line: 173, column: 24, scope: !3992)
!4011 = !DILocation(line: 174, column: 5, scope: !3992)
!4012 = !DILocation(line: 174, column: 16, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !4014, file: !917, discriminator: 1)
!4014 = distinct !DILexicalBlock(scope: !3988, file: !917, line: 174, column: 16)
!4015 = !DILocation(line: 174, column: 22, scope: !4013)
!4016 = !DILocation(line: 175, column: 23, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !917, line: 174, column: 28)
!4018 = !DILocation(line: 175, column: 9, scope: !4017)
!4019 = !DILocation(line: 175, column: 13, scope: !4017)
!4020 = !DILocation(line: 175, column: 21, scope: !4017)
!4021 = !DILocation(line: 176, column: 14, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !917, line: 176, column: 13)
!4023 = !DILocation(line: 176, column: 18, scope: !4022)
!4024 = !DILocation(line: 176, column: 13, scope: !4017)
!4025 = !DILocation(line: 177, column: 21, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4022, file: !917, line: 176, column: 27)
!4027 = !DILocation(line: 177, column: 13, scope: !4026)
!4028 = !DILocation(line: 178, column: 13, scope: !4026)
!4029 = !DILocation(line: 180, column: 36, scope: !4017)
!4030 = !DILocation(line: 180, column: 39, scope: !4017)
!4031 = !DILocation(line: 180, column: 43, scope: !4017)
!4032 = !DILocation(line: 180, column: 47, scope: !4017)
!4033 = !DILocation(line: 180, column: 26, scope: !4017)
!4034 = !DILocation(line: 180, column: 9, scope: !4017)
!4035 = !DILocation(line: 180, column: 13, scope: !4017)
!4036 = !DILocation(line: 180, column: 24, scope: !4017)
!4037 = !DILocation(line: 181, column: 5, scope: !4017)
!4038 = !DILocation(line: 181, column: 16, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4040, file: !917, discriminator: 1)
!4040 = distinct !DILexicalBlock(scope: !4014, file: !917, line: 181, column: 16)
!4041 = !DILocation(line: 181, column: 22, scope: !4039)
!4042 = !DILocalVariable(name: "sectors1", scope: !4043, file: !917, line: 182, type: !4044)
!4043 = distinct !DILexicalBlock(scope: !4040, file: !917, line: 181, column: 28)
!4044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 32768, align: 32, elements: !2002)
!4045 = !DILocation(line: 182, column: 18, scope: !4043)
!4046 = !DILocalVariable(name: "nb_sectors1", scope: !4043, file: !917, line: 183, type: !925)
!4047 = !DILocation(line: 183, column: 13, scope: !4043)
!4048 = !DILocation(line: 183, column: 37, scope: !4043)
!4049 = !DILocation(line: 183, column: 40, scope: !4043)
!4050 = !DILocation(line: 183, column: 44, scope: !4043)
!4051 = !DILocation(line: 183, column: 27, scope: !4043)
!4052 = !DILocalVariable(name: "i", scope: !4043, file: !917, line: 184, type: !925)
!4053 = !DILocation(line: 184, column: 13, scope: !4043)
!4054 = !DILocation(line: 186, column: 39, scope: !4043)
!4055 = !DILocation(line: 186, column: 23, scope: !4043)
!4056 = !DILocation(line: 186, column: 9, scope: !4043)
!4057 = !DILocation(line: 186, column: 13, scope: !4043)
!4058 = !DILocation(line: 186, column: 21, scope: !4043)
!4059 = !DILocation(line: 187, column: 14, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4043, file: !917, line: 187, column: 13)
!4061 = !DILocation(line: 187, column: 18, scope: !4060)
!4062 = !DILocation(line: 187, column: 13, scope: !4043)
!4063 = !DILocation(line: 188, column: 21, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4060, file: !917, line: 187, column: 27)
!4065 = !DILocation(line: 188, column: 13, scope: !4064)
!4066 = !DILocation(line: 189, column: 13, scope: !4064)
!4067 = !DILocation(line: 191, column: 9, scope: !4043)
!4068 = !DILocation(line: 191, column: 13, scope: !4043)
!4069 = !DILocation(line: 191, column: 24, scope: !4043)
!4070 = !DILocation(line: 192, column: 16, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4043, file: !917, line: 192, column: 9)
!4072 = !DILocation(line: 192, column: 14, scope: !4071)
!4073 = !DILocation(line: 192, column: 21, scope: !4074)
!4074 = !DILexicalBlockFile(scope: !4075, file: !917, discriminator: 1)
!4075 = distinct !DILexicalBlock(scope: !4071, file: !917, line: 192, column: 9)
!4076 = !DILocation(line: 192, column: 25, scope: !4074)
!4077 = !DILocation(line: 192, column: 23, scope: !4074)
!4078 = !DILocation(line: 192, column: 9, scope: !4074)
!4079 = !DILocation(line: 193, column: 32, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !917, line: 193, column: 17)
!4081 = distinct !DILexicalBlock(scope: !4075, file: !917, line: 192, column: 43)
!4082 = !DILocation(line: 193, column: 35, scope: !4080)
!4083 = !DILocation(line: 193, column: 48, scope: !4080)
!4084 = !DILocation(line: 193, column: 39, scope: !4080)
!4085 = !DILocation(line: 193, column: 17, scope: !4080)
!4086 = !DILocation(line: 193, column: 55, scope: !4080)
!4087 = !DILocation(line: 193, column: 17, scope: !4081)
!4088 = !DILocation(line: 194, column: 17, scope: !4080)
!4089 = !DILocation(line: 195, column: 41, scope: !4081)
!4090 = !DILocation(line: 195, column: 44, scope: !4081)
!4091 = !DILocation(line: 195, column: 48, scope: !4081)
!4092 = !DILocation(line: 195, column: 52, scope: !4081)
!4093 = !DILocation(line: 195, column: 62, scope: !4081)
!4094 = !DILocation(line: 195, column: 64, scope: !4081)
!4095 = !DILocation(line: 195, column: 76, scope: !4081)
!4096 = !DILocation(line: 195, column: 60, scope: !4081)
!4097 = !DILocation(line: 195, column: 31, scope: !4081)
!4098 = !DILocation(line: 195, column: 13, scope: !4081)
!4099 = !DILocation(line: 195, column: 17, scope: !4081)
!4100 = !DILocation(line: 195, column: 28, scope: !4081)
!4101 = !DILocation(line: 196, column: 9, scope: !4081)
!4102 = !DILocation(line: 192, column: 39, scope: !4103)
!4103 = !DILexicalBlockFile(scope: !4075, file: !917, discriminator: 2)
!4104 = !DILocation(line: 192, column: 9, scope: !4103)
!4105 = distinct !{!4105, !4106}
!4106 = !DILocation(line: 192, column: 9, scope: !4043)
!4107 = !DILocation(line: 197, column: 5, scope: !4043)
!4108 = !DILocation(line: 198, column: 16, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4040, file: !917, line: 197, column: 12)
!4110 = !DILocation(line: 198, column: 75, scope: !4109)
!4111 = !DILocation(line: 198, column: 9, scope: !4109)
!4112 = !DILocation(line: 199, column: 17, scope: !4109)
!4113 = !DILocation(line: 199, column: 9, scope: !4109)
!4114 = !DILocation(line: 200, column: 9, scope: !4109)
!4115 = !DILocation(line: 202, column: 23, scope: !3954)
!4116 = !DILocation(line: 202, column: 30, scope: !3954)
!4117 = !DILocation(line: 202, column: 5, scope: !3954)
!4118 = !DILocation(line: 202, column: 9, scope: !3954)
!4119 = !DILocation(line: 202, column: 21, scope: !3954)
!4120 = !DILocation(line: 204, column: 10, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 204, column: 9)
!4122 = !DILocation(line: 204, column: 14, scope: !4121)
!4123 = !DILocation(line: 204, column: 9, scope: !3954)
!4124 = !DILocation(line: 205, column: 19, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !917, line: 204, column: 26)
!4126 = !DILocation(line: 205, column: 23, scope: !4125)
!4127 = !DILocation(line: 205, column: 18, scope: !4125)
!4128 = !DILocation(line: 205, column: 9, scope: !4125)
!4129 = !DILocation(line: 206, column: 18, scope: !4125)
!4130 = !DILocation(line: 206, column: 9, scope: !4125)
!4131 = !DILocation(line: 207, column: 9, scope: !4125)
!4132 = !DILocation(line: 210, column: 22, scope: !3954)
!4133 = !DILocation(line: 210, column: 25, scope: !3954)
!4134 = !DILocation(line: 210, column: 12, scope: !3954)
!4135 = !DILocation(line: 210, column: 10, scope: !3954)
!4136 = !DILocation(line: 211, column: 9, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 211, column: 9)
!4138 = !DILocation(line: 211, column: 14, scope: !4137)
!4139 = !DILocation(line: 211, column: 19, scope: !4137)
!4140 = !DILocation(line: 211, column: 43, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4137, file: !917, discriminator: 1)
!4142 = !DILocation(line: 211, column: 47, scope: !4141)
!4143 = !DILocation(line: 211, column: 58, scope: !4141)
!4144 = !DILocation(line: 211, column: 31, scope: !4141)
!4145 = !DILocation(line: 211, column: 35, scope: !4141)
!4146 = !DILocation(line: 211, column: 22, scope: !4141)
!4147 = !DILocation(line: 211, column: 63, scope: !4141)
!4148 = !DILocation(line: 211, column: 71, scope: !4141)
!4149 = !DILocation(line: 211, column: 69, scope: !4141)
!4150 = !DILocation(line: 211, column: 9, scope: !4141)
!4151 = !DILocation(line: 212, column: 16, scope: !4137)
!4152 = !DILocation(line: 212, column: 9, scope: !4137)
!4153 = !DILocation(line: 215, column: 12, scope: !3954)
!4154 = !DILocation(line: 216, column: 9, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 216, column: 9)
!4156 = !DILocation(line: 216, column: 28, scope: !4155)
!4157 = !DILocation(line: 216, column: 32, scope: !4155)
!4158 = !DILocation(line: 216, column: 19, scope: !4155)
!4159 = !DILocation(line: 216, column: 46, scope: !4155)
!4160 = !DILocation(line: 216, column: 50, scope: !4155)
!4161 = !DILocation(line: 216, column: 43, scope: !4155)
!4162 = !DILocation(line: 216, column: 16, scope: !4155)
!4163 = !DILocation(line: 216, column: 9, scope: !3954)
!4164 = !DILocation(line: 217, column: 16, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4155, file: !917, line: 216, column: 64)
!4166 = !DILocation(line: 217, column: 124, scope: !4165)
!4167 = !DILocation(line: 217, column: 141, scope: !4165)
!4168 = !DILocation(line: 217, column: 145, scope: !4165)
!4169 = !DILocation(line: 217, column: 132, scope: !4165)
!4170 = !DILocation(line: 217, column: 159, scope: !4165)
!4171 = !DILocation(line: 217, column: 163, scope: !4165)
!4172 = !DILocation(line: 217, column: 156, scope: !4165)
!4173 = !DILocation(line: 217, column: 9, scope: !4165)
!4174 = !DILocation(line: 218, column: 27, scope: !4165)
!4175 = !DILocation(line: 218, column: 31, scope: !4165)
!4176 = !DILocation(line: 218, column: 18, scope: !4165)
!4177 = !DILocation(line: 218, column: 45, scope: !4165)
!4178 = !DILocation(line: 218, column: 49, scope: !4165)
!4179 = !DILocation(line: 218, column: 42, scope: !4165)
!4180 = !DILocation(line: 218, column: 16, scope: !4165)
!4181 = !DILocation(line: 219, column: 5, scope: !4165)
!4182 = !DILocation(line: 220, column: 18, scope: !3954)
!4183 = !DILocation(line: 220, column: 5, scope: !3954)
!4184 = !DILocation(line: 220, column: 9, scope: !3954)
!4185 = !DILocation(line: 220, column: 16, scope: !3954)
!4186 = !DILocation(line: 223, column: 5, scope: !3954)
!4187 = !DILocation(line: 223, column: 9, scope: !3954)
!4188 = !DILocation(line: 223, column: 18, scope: !3954)
!4189 = !DILocation(line: 224, column: 24, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 224, column: 9)
!4191 = !DILocation(line: 224, column: 27, scope: !4190)
!4192 = !DILocation(line: 224, column: 31, scope: !4190)
!4193 = !DILocation(line: 224, column: 35, scope: !4190)
!4194 = !DILocation(line: 224, column: 9, scope: !4190)
!4195 = !DILocation(line: 224, column: 50, scope: !4190)
!4196 = !DILocation(line: 224, column: 9, scope: !3954)
!4197 = !DILocation(line: 225, column: 19, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4190, file: !917, line: 224, column: 55)
!4199 = !DILocation(line: 225, column: 23, scope: !4198)
!4200 = !DILocation(line: 225, column: 18, scope: !4198)
!4201 = !DILocation(line: 225, column: 9, scope: !4198)
!4202 = !DILocation(line: 226, column: 18, scope: !4198)
!4203 = !DILocation(line: 226, column: 9, scope: !4198)
!4204 = !DILocation(line: 227, column: 9, scope: !4198)
!4205 = !DILocation(line: 230, column: 25, scope: !3954)
!4206 = !DILocation(line: 230, column: 28, scope: !3954)
!4207 = !DILocation(line: 230, column: 5, scope: !3954)
!4208 = !DILocation(line: 230, column: 9, scope: !3954)
!4209 = !DILocation(line: 230, column: 23, scope: !3954)
!4210 = !DILocation(line: 231, column: 29, scope: !3954)
!4211 = !DILocation(line: 231, column: 33, scope: !3954)
!4212 = !DILocation(line: 231, column: 26, scope: !3954)
!4213 = !DILocation(line: 231, column: 24, scope: !3954)
!4214 = !DILocation(line: 231, column: 14, scope: !3954)
!4215 = !DILocation(line: 231, column: 12, scope: !3954)
!4216 = !DILocation(line: 232, column: 10, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 232, column: 9)
!4218 = !DILocation(line: 232, column: 9, scope: !3954)
!4219 = !DILocation(line: 233, column: 19, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !917, line: 232, column: 18)
!4221 = !DILocation(line: 233, column: 23, scope: !4220)
!4222 = !DILocation(line: 233, column: 18, scope: !4220)
!4223 = !DILocation(line: 233, column: 9, scope: !4220)
!4224 = !DILocation(line: 234, column: 18, scope: !4220)
!4225 = !DILocation(line: 234, column: 9, scope: !4220)
!4226 = !DILocation(line: 235, column: 9, scope: !4220)
!4227 = !DILocation(line: 238, column: 29, scope: !3954)
!4228 = !DILocation(line: 238, column: 42, scope: !3954)
!4229 = !DILocation(line: 238, column: 46, scope: !3954)
!4230 = !DILocation(line: 238, column: 39, scope: !3954)
!4231 = !DILocation(line: 238, column: 62, scope: !3954)
!4232 = !DILocation(line: 238, column: 10, scope: !3954)
!4233 = !DILocation(line: 238, column: 8, scope: !3954)
!4234 = !DILocation(line: 240, column: 10, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !3954, file: !917, line: 240, column: 9)
!4236 = !DILocation(line: 240, column: 9, scope: !3954)
!4237 = !DILocation(line: 241, column: 18, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4235, file: !917, line: 240, column: 14)
!4239 = !DILocation(line: 241, column: 9, scope: !4238)
!4240 = !DILocation(line: 242, column: 19, scope: !4238)
!4241 = !DILocation(line: 242, column: 23, scope: !4238)
!4242 = !DILocation(line: 242, column: 18, scope: !4238)
!4243 = !DILocation(line: 242, column: 9, scope: !4238)
!4244 = !DILocation(line: 243, column: 18, scope: !4238)
!4245 = !DILocation(line: 243, column: 9, scope: !4238)
!4246 = !DILocation(line: 244, column: 5, scope: !4238)
!4247 = !DILocation(line: 245, column: 12, scope: !3954)
!4248 = !DILocation(line: 245, column: 5, scope: !3954)
!4249 = !DILocation(line: 246, column: 1, scope: !3954)
!4250 = distinct !DISubprogram(name: "read_ints", scope: !917, file: !917, line: 135, type: !4251, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!925, !1243, !3932, !925}
!4253 = !DILocalVariable(name: "pb", arg: 1, scope: !4250, file: !917, line: 135, type: !1243)
!4254 = !DILocation(line: 135, column: 35, scope: !4250)
!4255 = !DILocalVariable(name: "data", arg: 2, scope: !4250, file: !917, line: 135, type: !3932)
!4256 = !DILocation(line: 135, column: 49, scope: !4250)
!4257 = !DILocalVariable(name: "count", arg: 3, scope: !4250, file: !917, line: 135, type: !925)
!4258 = !DILocation(line: 135, column: 59, scope: !4250)
!4259 = !DILocalVariable(name: "i", scope: !4250, file: !917, line: 137, type: !925)
!4260 = !DILocation(line: 137, column: 9, scope: !4250)
!4261 = !DILocalVariable(name: "total", scope: !4250, file: !917, line: 137, type: !925)
!4262 = !DILocation(line: 137, column: 12, scope: !4250)
!4263 = !DILocation(line: 138, column: 12, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4250, file: !917, line: 138, column: 5)
!4265 = !DILocation(line: 138, column: 10, scope: !4264)
!4266 = !DILocation(line: 138, column: 17, scope: !4267)
!4267 = !DILexicalBlockFile(scope: !4268, file: !917, discriminator: 1)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !917, line: 138, column: 5)
!4269 = !DILocation(line: 138, column: 21, scope: !4267)
!4270 = !DILocation(line: 138, column: 19, scope: !4267)
!4271 = !DILocation(line: 138, column: 5, scope: !4267)
!4272 = !DILocation(line: 139, column: 38, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !917, line: 139, column: 13)
!4274 = distinct !DILexicalBlock(scope: !4268, file: !917, line: 138, column: 33)
!4275 = !DILocation(line: 139, column: 28, scope: !4273)
!4276 = !DILocation(line: 139, column: 19, scope: !4273)
!4277 = !DILocation(line: 139, column: 14, scope: !4273)
!4278 = !DILocation(line: 139, column: 26, scope: !4273)
!4279 = !DILocation(line: 139, column: 13, scope: !4274)
!4280 = !DILocation(line: 140, column: 17, scope: !4273)
!4281 = !DILocation(line: 140, column: 12, scope: !4273)
!4282 = !DILocation(line: 141, column: 5, scope: !4274)
!4283 = !DILocation(line: 138, column: 29, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4268, file: !917, discriminator: 2)
!4285 = !DILocation(line: 138, column: 5, scope: !4284)
!4286 = distinct !{!4286, !4287}
!4287 = !DILocation(line: 138, column: 5, scope: !4250)
!4288 = !DILocation(line: 142, column: 12, scope: !4250)
!4289 = !DILocation(line: 142, column: 5, scope: !4250)
!4290 = distinct !DISubprogram(name: "wtvfile_read_packet", scope: !917, file: !917, line: 70, type: !1255, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!4291 = !DILocalVariable(name: "opaque", arg: 1, scope: !4290, file: !917, line: 70, type: !986)
!4292 = !DILocation(line: 70, column: 38, scope: !4290)
!4293 = !DILocalVariable(name: "buf", arg: 2, scope: !4290, file: !917, line: 70, type: !1081)
!4294 = !DILocation(line: 70, column: 55, scope: !4290)
!4295 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4290, file: !917, line: 70, type: !925)
!4296 = !DILocation(line: 70, column: 64, scope: !4290)
!4297 = !DILocalVariable(name: "wf", scope: !4290, file: !917, line: 72, type: !3925)
!4298 = !DILocation(line: 72, column: 14, scope: !4290)
!4299 = !DILocation(line: 72, column: 19, scope: !4290)
!4300 = !DILocalVariable(name: "pb", scope: !4290, file: !917, line: 73, type: !1243)
!4301 = !DILocation(line: 73, column: 18, scope: !4290)
!4302 = !DILocation(line: 73, column: 23, scope: !4290)
!4303 = !DILocation(line: 73, column: 27, scope: !4290)
!4304 = !DILocalVariable(name: "nread", scope: !4290, file: !917, line: 74, type: !925)
!4305 = !DILocation(line: 74, column: 9, scope: !4290)
!4306 = !DILocation(line: 76, column: 9, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4290, file: !917, line: 76, column: 9)
!4308 = !DILocation(line: 76, column: 13, scope: !4307)
!4309 = !DILocation(line: 76, column: 19, scope: !4307)
!4310 = !DILocation(line: 76, column: 22, scope: !4311)
!4311 = !DILexicalBlockFile(scope: !4307, file: !917, discriminator: 1)
!4312 = !DILocation(line: 76, column: 26, scope: !4311)
!4313 = !DILocation(line: 76, column: 9, scope: !4311)
!4314 = !DILocation(line: 77, column: 9, scope: !4307)
!4315 = !DILocation(line: 78, column: 9, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4290, file: !917, line: 78, column: 9)
!4317 = !DILocation(line: 78, column: 13, scope: !4316)
!4318 = !DILocation(line: 78, column: 25, scope: !4316)
!4319 = !DILocation(line: 78, column: 29, scope: !4316)
!4320 = !DILocation(line: 78, column: 22, scope: !4316)
!4321 = !DILocation(line: 78, column: 36, scope: !4316)
!4322 = !DILocation(line: 78, column: 49, scope: !4323)
!4323 = !DILexicalBlockFile(scope: !4316, file: !917, discriminator: 1)
!4324 = !DILocation(line: 78, column: 39, scope: !4323)
!4325 = !DILocation(line: 78, column: 9, scope: !4323)
!4326 = !DILocation(line: 79, column: 9, scope: !4316)
!4327 = !DILocation(line: 81, column: 18, scope: !4290)
!4328 = !DILocation(line: 81, column: 17, scope: !4290)
!4329 = !DILocation(line: 81, column: 31, scope: !4290)
!4330 = !DILocation(line: 81, column: 35, scope: !4290)
!4331 = !DILocation(line: 81, column: 44, scope: !4290)
!4332 = !DILocation(line: 81, column: 48, scope: !4290)
!4333 = !DILocation(line: 81, column: 42, scope: !4290)
!4334 = !DILocation(line: 81, column: 28, scope: !4290)
!4335 = !DILocation(line: 81, column: 61, scope: !4336)
!4336 = !DILexicalBlockFile(scope: !4290, file: !917, discriminator: 1)
!4337 = !DILocation(line: 81, column: 65, scope: !4336)
!4338 = !DILocation(line: 81, column: 74, scope: !4336)
!4339 = !DILocation(line: 81, column: 78, scope: !4336)
!4340 = !DILocation(line: 81, column: 72, scope: !4336)
!4341 = !DILocation(line: 81, column: 17, scope: !4336)
!4342 = !DILocation(line: 81, column: 91, scope: !4343)
!4343 = !DILexicalBlockFile(scope: !4290, file: !917, discriminator: 2)
!4344 = !DILocation(line: 81, column: 90, scope: !4343)
!4345 = !DILocation(line: 81, column: 17, scope: !4343)
!4346 = !DILocation(line: 81, column: 17, scope: !4347)
!4347 = !DILexicalBlockFile(scope: !4290, file: !917, discriminator: 3)
!4348 = !DILocation(line: 81, column: 16, scope: !4347)
!4349 = !DILocation(line: 81, column: 14, scope: !4347)
!4350 = !DILocation(line: 82, column: 5, scope: !4290)
!4351 = !DILocation(line: 82, column: 11, scope: !4336)
!4352 = !DILocation(line: 82, column: 19, scope: !4336)
!4353 = !DILocation(line: 82, column: 17, scope: !4336)
!4354 = !DILocation(line: 82, column: 5, scope: !4336)
!4355 = !DILocalVariable(name: "n", scope: !4356, file: !917, line: 83, type: !925)
!4356 = distinct !DILexicalBlock(scope: !4290, file: !917, line: 82, column: 29)
!4357 = !DILocation(line: 83, column: 13, scope: !4356)
!4358 = !DILocalVariable(name: "remaining_in_sector", scope: !4356, file: !917, line: 84, type: !925)
!4359 = !DILocation(line: 84, column: 13, scope: !4356)
!4360 = !DILocation(line: 84, column: 41, scope: !4356)
!4361 = !DILocation(line: 84, column: 45, scope: !4356)
!4362 = !DILocation(line: 84, column: 38, scope: !4356)
!4363 = !DILocation(line: 84, column: 35, scope: !4356)
!4364 = !DILocation(line: 84, column: 61, scope: !4356)
!4365 = !DILocation(line: 84, column: 65, scope: !4356)
!4366 = !DILocation(line: 84, column: 83, scope: !4356)
!4367 = !DILocation(line: 84, column: 87, scope: !4356)
!4368 = !DILocation(line: 84, column: 80, scope: !4356)
!4369 = !DILocation(line: 84, column: 100, scope: !4356)
!4370 = !DILocation(line: 84, column: 76, scope: !4356)
!4371 = !DILocation(line: 84, column: 74, scope: !4356)
!4372 = !DILocation(line: 84, column: 58, scope: !4356)
!4373 = !DILocalVariable(name: "read_request", scope: !4356, file: !917, line: 85, type: !925)
!4374 = !DILocation(line: 85, column: 13, scope: !4356)
!4375 = !DILocation(line: 85, column: 30, scope: !4356)
!4376 = !DILocation(line: 85, column: 41, scope: !4356)
!4377 = !DILocation(line: 85, column: 39, scope: !4356)
!4378 = !DILocation(line: 85, column: 51, scope: !4356)
!4379 = !DILocation(line: 85, column: 48, scope: !4356)
!4380 = !DILocation(line: 85, column: 29, scope: !4356)
!4381 = !DILocation(line: 85, column: 75, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4356, file: !917, discriminator: 1)
!4383 = !DILocation(line: 85, column: 29, scope: !4382)
!4384 = !DILocation(line: 85, column: 99, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4356, file: !917, discriminator: 2)
!4386 = !DILocation(line: 85, column: 110, scope: !4385)
!4387 = !DILocation(line: 85, column: 108, scope: !4385)
!4388 = !DILocation(line: 85, column: 29, scope: !4385)
!4389 = !DILocation(line: 85, column: 29, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4356, file: !917, discriminator: 3)
!4391 = !DILocation(line: 85, column: 13, scope: !4390)
!4392 = !DILocation(line: 87, column: 23, scope: !4356)
!4393 = !DILocation(line: 87, column: 27, scope: !4356)
!4394 = !DILocation(line: 87, column: 32, scope: !4356)
!4395 = !DILocation(line: 87, column: 13, scope: !4356)
!4396 = !DILocation(line: 87, column: 11, scope: !4356)
!4397 = !DILocation(line: 88, column: 13, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4356, file: !917, line: 88, column: 13)
!4399 = !DILocation(line: 88, column: 15, scope: !4398)
!4400 = !DILocation(line: 88, column: 13, scope: !4356)
!4401 = !DILocation(line: 89, column: 13, scope: !4398)
!4402 = !DILocation(line: 90, column: 18, scope: !4356)
!4403 = !DILocation(line: 90, column: 15, scope: !4356)
!4404 = !DILocation(line: 91, column: 16, scope: !4356)
!4405 = !DILocation(line: 91, column: 13, scope: !4356)
!4406 = !DILocation(line: 92, column: 25, scope: !4356)
!4407 = !DILocation(line: 92, column: 9, scope: !4356)
!4408 = !DILocation(line: 92, column: 13, scope: !4356)
!4409 = !DILocation(line: 92, column: 22, scope: !4356)
!4410 = !DILocation(line: 93, column: 13, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4356, file: !917, line: 93, column: 13)
!4412 = !DILocation(line: 93, column: 18, scope: !4411)
!4413 = !DILocation(line: 93, column: 15, scope: !4411)
!4414 = !DILocation(line: 93, column: 13, scope: !4356)
!4415 = !DILocalVariable(name: "i", scope: !4416, file: !917, line: 94, type: !925)
!4416 = distinct !DILexicalBlock(scope: !4411, file: !917, line: 93, column: 39)
!4417 = !DILocation(line: 94, column: 17, scope: !4416)
!4418 = !DILocation(line: 94, column: 21, scope: !4416)
!4419 = !DILocation(line: 94, column: 25, scope: !4416)
!4420 = !DILocation(line: 94, column: 37, scope: !4416)
!4421 = !DILocation(line: 94, column: 41, scope: !4416)
!4422 = !DILocation(line: 94, column: 34, scope: !4416)
!4423 = !DILocation(line: 95, column: 17, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4416, file: !917, line: 95, column: 17)
!4425 = !DILocation(line: 95, column: 22, scope: !4424)
!4426 = !DILocation(line: 95, column: 26, scope: !4424)
!4427 = !DILocation(line: 95, column: 19, scope: !4424)
!4428 = !DILocation(line: 95, column: 37, scope: !4424)
!4429 = !DILocation(line: 96, column: 30, scope: !4424)
!4430 = !DILocation(line: 96, column: 18, scope: !4424)
!4431 = !DILocation(line: 96, column: 22, scope: !4424)
!4432 = !DILocation(line: 96, column: 48, scope: !4424)
!4433 = !DILocation(line: 96, column: 50, scope: !4424)
!4434 = !DILocation(line: 96, column: 36, scope: !4424)
!4435 = !DILocation(line: 96, column: 40, scope: !4424)
!4436 = !DILocation(line: 96, column: 64, scope: !4424)
!4437 = !DILocation(line: 96, column: 68, scope: !4424)
!4438 = !DILocation(line: 96, column: 80, scope: !4424)
!4439 = !DILocation(line: 96, column: 60, scope: !4424)
!4440 = !DILocation(line: 96, column: 55, scope: !4424)
!4441 = !DILocation(line: 96, column: 33, scope: !4424)
!4442 = !DILocation(line: 96, column: 87, scope: !4424)
!4443 = !DILocation(line: 97, column: 32, scope: !4424)
!4444 = !DILocation(line: 97, column: 48, scope: !4424)
!4445 = !DILocation(line: 97, column: 36, scope: !4424)
!4446 = !DILocation(line: 97, column: 40, scope: !4424)
!4447 = !DILocation(line: 97, column: 17, scope: !4424)
!4448 = !DILocation(line: 97, column: 55, scope: !4424)
!4449 = !DILocation(line: 95, column: 17, scope: !4450)
!4450 = !DILexicalBlockFile(scope: !4416, file: !917, discriminator: 1)
!4451 = !DILocation(line: 98, column: 17, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4424, file: !917, line: 97, column: 61)
!4453 = !DILocation(line: 98, column: 21, scope: !4452)
!4454 = !DILocation(line: 98, column: 27, scope: !4452)
!4455 = !DILocation(line: 99, column: 17, scope: !4452)
!4456 = !DILocation(line: 101, column: 9, scope: !4416)
!4457 = !DILocation(line: 82, column: 5, scope: !4343)
!4458 = distinct !{!4458, !4350}
!4459 = !DILocation(line: 103, column: 12, scope: !4290)
!4460 = !DILocation(line: 103, column: 5, scope: !4290)
!4461 = !DILocation(line: 104, column: 1, scope: !4290)
!4462 = distinct !DISubprogram(name: "wtvfile_seek", scope: !917, file: !917, line: 109, type: !1260, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!4463 = !DILocalVariable(name: "opaque", arg: 1, scope: !4462, file: !917, line: 109, type: !986)
!4464 = !DILocation(line: 109, column: 35, scope: !4462)
!4465 = !DILocalVariable(name: "offset", arg: 2, scope: !4462, file: !917, line: 109, type: !922)
!4466 = !DILocation(line: 109, column: 51, scope: !4462)
!4467 = !DILocalVariable(name: "whence", arg: 3, scope: !4462, file: !917, line: 109, type: !925)
!4468 = !DILocation(line: 109, column: 63, scope: !4462)
!4469 = !DILocalVariable(name: "wf", scope: !4462, file: !917, line: 111, type: !3925)
!4470 = !DILocation(line: 111, column: 14, scope: !4462)
!4471 = !DILocation(line: 111, column: 19, scope: !4462)
!4472 = !DILocalVariable(name: "pb", scope: !4462, file: !917, line: 112, type: !1243)
!4473 = !DILocation(line: 112, column: 18, scope: !4462)
!4474 = !DILocation(line: 112, column: 23, scope: !4462)
!4475 = !DILocation(line: 112, column: 27, scope: !4462)
!4476 = !DILocation(line: 114, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4462, file: !917, line: 114, column: 9)
!4478 = !DILocation(line: 114, column: 16, scope: !4477)
!4479 = !DILocation(line: 114, column: 9, scope: !4462)
!4480 = !DILocation(line: 115, column: 16, scope: !4477)
!4481 = !DILocation(line: 115, column: 20, scope: !4477)
!4482 = !DILocation(line: 115, column: 9, scope: !4477)
!4483 = !DILocation(line: 116, column: 14, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4477, file: !917, line: 116, column: 14)
!4485 = !DILocation(line: 116, column: 21, scope: !4484)
!4486 = !DILocation(line: 116, column: 14, scope: !4477)
!4487 = !DILocation(line: 117, column: 18, scope: !4484)
!4488 = !DILocation(line: 117, column: 22, scope: !4484)
!4489 = !DILocation(line: 117, column: 33, scope: !4484)
!4490 = !DILocation(line: 117, column: 31, scope: !4484)
!4491 = !DILocation(line: 117, column: 16, scope: !4484)
!4492 = !DILocation(line: 117, column: 9, scope: !4484)
!4493 = !DILocation(line: 118, column: 14, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4484, file: !917, line: 118, column: 14)
!4495 = !DILocation(line: 118, column: 21, scope: !4494)
!4496 = !DILocation(line: 118, column: 14, scope: !4484)
!4497 = !DILocation(line: 119, column: 18, scope: !4494)
!4498 = !DILocation(line: 119, column: 22, scope: !4494)
!4499 = !DILocation(line: 119, column: 16, scope: !4494)
!4500 = !DILocation(line: 119, column: 9, scope: !4494)
!4501 = !DILocation(line: 121, column: 17, scope: !4462)
!4502 = !DILocation(line: 121, column: 24, scope: !4462)
!4503 = !DILocation(line: 121, column: 28, scope: !4462)
!4504 = !DILocation(line: 121, column: 31, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !4462, file: !917, discriminator: 1)
!4506 = !DILocation(line: 121, column: 41, scope: !4505)
!4507 = !DILocation(line: 121, column: 45, scope: !4505)
!4508 = !DILocation(line: 121, column: 38, scope: !4505)
!4509 = !DILocation(line: 121, column: 52, scope: !4505)
!4510 = !DILocation(line: 122, column: 32, scope: !4462)
!4511 = !DILocation(line: 122, column: 48, scope: !4462)
!4512 = !DILocation(line: 122, column: 58, scope: !4462)
!4513 = !DILocation(line: 122, column: 62, scope: !4462)
!4514 = !DILocation(line: 122, column: 55, scope: !4462)
!4515 = !DILocation(line: 122, column: 36, scope: !4462)
!4516 = !DILocation(line: 122, column: 40, scope: !4462)
!4517 = !DILocation(line: 123, column: 32, scope: !4462)
!4518 = !DILocation(line: 123, column: 48, scope: !4462)
!4519 = !DILocation(line: 123, column: 52, scope: !4462)
!4520 = !DILocation(line: 123, column: 45, scope: !4462)
!4521 = !DILocation(line: 123, column: 65, scope: !4462)
!4522 = !DILocation(line: 123, column: 41, scope: !4462)
!4523 = !DILocation(line: 123, column: 39, scope: !4462)
!4524 = !DILocation(line: 122, column: 17, scope: !4462)
!4525 = !DILocation(line: 123, column: 71, scope: !4462)
!4526 = !DILocation(line: 121, column: 52, scope: !4527)
!4527 = !DILexicalBlockFile(scope: !4462, file: !917, discriminator: 2)
!4528 = !DILocation(line: 121, column: 52, scope: !4529)
!4529 = !DILexicalBlockFile(scope: !4462, file: !917, discriminator: 3)
!4530 = !DILocation(line: 121, column: 5, scope: !4529)
!4531 = !DILocation(line: 121, column: 9, scope: !4529)
!4532 = !DILocation(line: 121, column: 15, scope: !4529)
!4533 = !DILocation(line: 124, column: 20, scope: !4462)
!4534 = !DILocation(line: 124, column: 5, scope: !4462)
!4535 = !DILocation(line: 124, column: 9, scope: !4462)
!4536 = !DILocation(line: 124, column: 18, scope: !4462)
!4537 = !DILocation(line: 125, column: 12, scope: !4462)
!4538 = !DILocation(line: 125, column: 5, scope: !4462)
!4539 = !DILocation(line: 126, column: 1, scope: !4462)
!4540 = distinct !DISubprogram(name: "recover", scope: !917, file: !917, line: 760, type: !4541, isLocal: true, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!925, !2224, !940}
!4543 = !DILocalVariable(name: "wtv", arg: 1, scope: !4540, file: !917, line: 760, type: !2224)
!4544 = !DILocation(line: 760, column: 32, scope: !4540)
!4545 = !DILocalVariable(name: "broken_pos", arg: 2, scope: !4540, file: !917, line: 760, type: !940)
!4546 = !DILocation(line: 760, column: 46, scope: !4540)
!4547 = !DILocalVariable(name: "pb", scope: !4540, file: !917, line: 762, type: !1243)
!4548 = !DILocation(line: 762, column: 18, scope: !4540)
!4549 = !DILocation(line: 762, column: 23, scope: !4540)
!4550 = !DILocation(line: 762, column: 28, scope: !4540)
!4551 = !DILocalVariable(name: "i", scope: !4540, file: !917, line: 763, type: !925)
!4552 = !DILocation(line: 763, column: 9, scope: !4540)
!4553 = !DILocation(line: 764, column: 12, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4540, file: !917, line: 764, column: 5)
!4555 = !DILocation(line: 764, column: 10, scope: !4554)
!4556 = !DILocation(line: 764, column: 17, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4558, file: !917, discriminator: 1)
!4558 = distinct !DILexicalBlock(scope: !4554, file: !917, line: 764, column: 5)
!4559 = !DILocation(line: 764, column: 21, scope: !4557)
!4560 = !DILocation(line: 764, column: 26, scope: !4557)
!4561 = !DILocation(line: 764, column: 19, scope: !4557)
!4562 = !DILocation(line: 764, column: 5, scope: !4557)
!4563 = !DILocation(line: 765, column: 32, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !917, line: 765, column: 13)
!4565 = distinct !DILexicalBlock(scope: !4558, file: !917, line: 764, column: 49)
!4566 = !DILocation(line: 765, column: 13, scope: !4564)
!4567 = !DILocation(line: 765, column: 18, scope: !4564)
!4568 = !DILocation(line: 765, column: 35, scope: !4564)
!4569 = !DILocation(line: 765, column: 41, scope: !4564)
!4570 = !DILocation(line: 765, column: 39, scope: !4564)
!4571 = !DILocation(line: 765, column: 13, scope: !4565)
!4572 = !DILocalVariable(name: "ret", scope: !4573, file: !917, line: 766, type: !922)
!4573 = distinct !DILexicalBlock(scope: !4564, file: !917, line: 765, column: 53)
!4574 = !DILocation(line: 766, column: 21, scope: !4573)
!4575 = !DILocation(line: 766, column: 37, scope: !4573)
!4576 = !DILocation(line: 766, column: 60, scope: !4573)
!4577 = !DILocation(line: 766, column: 41, scope: !4573)
!4578 = !DILocation(line: 766, column: 46, scope: !4573)
!4579 = !DILocation(line: 766, column: 63, scope: !4573)
!4580 = !DILocation(line: 766, column: 27, scope: !4573)
!4581 = !DILocation(line: 767, column: 17, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4573, file: !917, line: 767, column: 17)
!4583 = !DILocation(line: 767, column: 21, scope: !4582)
!4584 = !DILocation(line: 767, column: 17, scope: !4573)
!4585 = !DILocation(line: 768, column: 24, scope: !4582)
!4586 = !DILocation(line: 768, column: 17, scope: !4582)
!4587 = !DILocation(line: 769, column: 43, scope: !4573)
!4588 = !DILocation(line: 769, column: 24, scope: !4573)
!4589 = !DILocation(line: 769, column: 29, scope: !4573)
!4590 = !DILocation(line: 769, column: 46, scope: !4573)
!4591 = !DILocation(line: 769, column: 13, scope: !4573)
!4592 = !DILocation(line: 769, column: 18, scope: !4573)
!4593 = !DILocation(line: 769, column: 22, scope: !4573)
!4594 = !DILocation(line: 770, column: 13, scope: !4573)
!4595 = !DILocation(line: 772, column: 6, scope: !4565)
!4596 = !DILocation(line: 764, column: 45, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4558, file: !917, discriminator: 2)
!4598 = !DILocation(line: 764, column: 5, scope: !4597)
!4599 = distinct !{!4599, !4600}
!4600 = !DILocation(line: 764, column: 5, scope: !4540)
!4601 = !DILocation(line: 773, column: 6, scope: !4540)
!4602 = !DILocation(line: 774, column: 1, scope: !4540)
!4603 = distinct !DISubprogram(name: "parse_media_type", scope: !917, file: !917, line: 639, type: !4604, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!1311, !2213, !1311, !925, !1081, !1081, !1081, !940}
!4606 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 737, column: 17, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4609, file: !917, line: 736, column: 16)
!4609 = distinct !DILexicalBlock(scope: !4610, file: !917, line: 726, column: 16)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !917, line: 716, column: 16)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !917, line: 691, column: 16)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !917, line: 664, column: 16)
!4613 = distinct !DILexicalBlock(scope: !4603, file: !917, line: 645, column: 9)
!4614 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4607)
!4615 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4616)
!4616 = distinct !DILocation(line: 736, column: 17, scope: !4608)
!4617 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4616)
!4618 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 734, column: 35, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4609, file: !917, line: 727, column: 111)
!4621 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4619)
!4622 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4623)
!4623 = distinct !DILocation(line: 731, column: 13, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4620, file: !917, line: 731, column: 13)
!4625 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4623)
!4626 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 727, column: 65, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4609, file: !917, discriminator: 1)
!4629 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4627)
!4630 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 727, column: 18, scope: !4609)
!4632 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4631)
!4633 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 726, column: 17, scope: !4609)
!4635 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4634)
!4636 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4637)
!4637 = distinct !DILocation(line: 721, column: 13, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !917, line: 721, column: 13)
!4639 = distinct !DILexicalBlock(scope: !4610, file: !917, line: 717, column: 65)
!4640 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4637)
!4641 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4642)
!4642 = distinct !DILocation(line: 717, column: 17, scope: !4610)
!4643 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4642)
!4644 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4645)
!4645 = distinct !DILocation(line: 716, column: 17, scope: !4610)
!4646 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4645)
!4647 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 703, column: 17, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4650, file: !917, line: 703, column: 17)
!4650 = distinct !DILexicalBlock(scope: !4651, file: !917, line: 702, column: 16)
!4651 = distinct !DILexicalBlock(scope: !4652, file: !917, line: 698, column: 20)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !917, line: 695, column: 13)
!4653 = distinct !DILexicalBlock(scope: !4611, file: !917, line: 691, column: 60)
!4654 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4648)
!4655 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 698, column: 21, scope: !4657)
!4657 = !DILexicalBlockFile(scope: !4651, file: !917, discriminator: 1)
!4658 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4656)
!4659 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 695, column: 14, scope: !4652)
!4661 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4660)
!4662 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4663)
!4663 = distinct !DILocation(line: 691, column: 17, scope: !4611)
!4664 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4663)
!4665 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 680, column: 21, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4668, file: !917, discriminator: 1)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !917, line: 680, column: 20)
!4669 = distinct !DILexicalBlock(scope: !4670, file: !917, line: 678, column: 13)
!4670 = distinct !DILexicalBlock(scope: !4612, file: !917, line: 664, column: 60)
!4671 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4666)
!4672 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 673, column: 17, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !917, line: 673, column: 17)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !917, line: 672, column: 16)
!4676 = distinct !DILexicalBlock(scope: !4670, file: !917, line: 668, column: 13)
!4677 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4673)
!4678 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 668, column: 14, scope: !4676)
!4680 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4679)
!4681 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 664, column: 17, scope: !4612)
!4683 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4682)
!4684 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 738, column: 13, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !917, line: 738, column: 13)
!4687 = distinct !DILexicalBlock(scope: !4608, file: !917, line: 737, column: 67)
!4688 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4685)
!4689 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 646, column: 10, scope: !4613)
!4691 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4690)
!4692 = !DILocation(line: 116, column: 73, scope: !2191, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 645, column: 10, scope: !4613)
!4694 = !DILocation(line: 116, column: 89, scope: !2191, inlinedAt: !4693)
!4695 = !DILocalVariable(name: "s", arg: 1, scope: !4603, file: !917, line: 639, type: !2213)
!4696 = !DILocation(line: 639, column: 53, scope: !4603)
!4697 = !DILocalVariable(name: "st", arg: 2, scope: !4603, file: !917, line: 639, type: !1311)
!4698 = !DILocation(line: 639, column: 66, scope: !4603)
!4699 = !DILocalVariable(name: "sid", arg: 3, scope: !4603, file: !917, line: 639, type: !925)
!4700 = !DILocation(line: 639, column: 74, scope: !4603)
!4701 = !DILocalVariable(name: "mediatype", arg: 4, scope: !4603, file: !917, line: 640, type: !1081)
!4702 = !DILocation(line: 640, column: 48, scope: !4603)
!4703 = !DILocalVariable(name: "subtype", arg: 5, scope: !4603, file: !917, line: 640, type: !1081)
!4704 = !DILocation(line: 640, column: 71, scope: !4603)
!4705 = !DILocalVariable(name: "formattype", arg: 6, scope: !4603, file: !917, line: 641, type: !1081)
!4706 = !DILocation(line: 641, column: 48, scope: !4603)
!4707 = !DILocalVariable(name: "size", arg: 7, scope: !4603, file: !917, line: 641, type: !940)
!4708 = !DILocation(line: 641, column: 69, scope: !4603)
!4709 = !DILocalVariable(name: "wtv", scope: !4603, file: !917, line: 643, type: !2224)
!4710 = !DILocation(line: 643, column: 17, scope: !4603)
!4711 = !DILocation(line: 643, column: 23, scope: !4603)
!4712 = !DILocation(line: 643, column: 26, scope: !4603)
!4713 = !DILocalVariable(name: "pb", scope: !4603, file: !917, line: 644, type: !1243)
!4714 = !DILocation(line: 644, column: 18, scope: !4603)
!4715 = !DILocation(line: 644, column: 23, scope: !4603)
!4716 = !DILocation(line: 644, column: 28, scope: !4603)
!4717 = !DILocation(line: 645, column: 21, scope: !4613)
!4718 = !DILocation(line: 645, column: 10, scope: !4613)
!4719 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4693)
!4720 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4693)
!4721 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4693)
!4722 = !DILocation(line: 645, column: 67, scope: !4613)
!4723 = !DILocation(line: 646, column: 21, scope: !4613)
!4724 = !DILocation(line: 646, column: 10, scope: !4613)
!4725 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4690)
!4726 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4690)
!4727 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4690)
!4728 = !DILocation(line: 645, column: 9, scope: !4729)
!4729 = !DILexicalBlockFile(scope: !4603, file: !917, discriminator: 1)
!4730 = !DILocalVariable(name: "actual_subtype", scope: !4731, file: !917, line: 647, type: !2164)
!4731 = distinct !DILexicalBlock(scope: !4613, file: !917, line: 646, column: 65)
!4732 = !DILocation(line: 647, column: 21, scope: !4731)
!4733 = !DILocalVariable(name: "actual_formattype", scope: !4731, file: !917, line: 648, type: !2164)
!4734 = !DILocation(line: 648, column: 21, scope: !4731)
!4735 = !DILocation(line: 650, column: 13, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !917, line: 650, column: 13)
!4737 = !DILocation(line: 650, column: 18, scope: !4736)
!4738 = !DILocation(line: 650, column: 13, scope: !4731)
!4739 = !DILocation(line: 651, column: 20, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4736, file: !917, line: 650, column: 24)
!4741 = !DILocation(line: 651, column: 13, scope: !4740)
!4742 = !DILocation(line: 652, column: 23, scope: !4740)
!4743 = !DILocation(line: 652, column: 27, scope: !4740)
!4744 = !DILocation(line: 652, column: 13, scope: !4740)
!4745 = !DILocation(line: 653, column: 13, scope: !4740)
!4746 = !DILocation(line: 656, column: 19, scope: !4731)
!4747 = !DILocation(line: 656, column: 23, scope: !4731)
!4748 = !DILocation(line: 656, column: 28, scope: !4731)
!4749 = !DILocation(line: 656, column: 9, scope: !4731)
!4750 = !DILocation(line: 657, column: 21, scope: !4731)
!4751 = !DILocation(line: 657, column: 9, scope: !4731)
!4752 = !DILocation(line: 658, column: 21, scope: !4731)
!4753 = !DILocation(line: 658, column: 9, scope: !4731)
!4754 = !DILocation(line: 659, column: 19, scope: !4731)
!4755 = !DILocation(line: 659, column: 24, scope: !4731)
!4756 = !DILocation(line: 659, column: 23, scope: !4731)
!4757 = !DILocation(line: 659, column: 9, scope: !4731)
!4758 = !DILocation(line: 661, column: 31, scope: !4731)
!4759 = !DILocation(line: 661, column: 34, scope: !4731)
!4760 = !DILocation(line: 661, column: 38, scope: !4731)
!4761 = !DILocation(line: 661, column: 43, scope: !4731)
!4762 = !DILocation(line: 661, column: 54, scope: !4731)
!4763 = !DILocation(line: 661, column: 70, scope: !4731)
!4764 = !DILocation(line: 661, column: 89, scope: !4731)
!4765 = !DILocation(line: 661, column: 94, scope: !4731)
!4766 = !DILocation(line: 661, column: 14, scope: !4731)
!4767 = !DILocation(line: 661, column: 12, scope: !4731)
!4768 = !DILocation(line: 662, column: 19, scope: !4731)
!4769 = !DILocation(line: 662, column: 9, scope: !4731)
!4770 = !DILocation(line: 663, column: 16, scope: !4731)
!4771 = !DILocation(line: 663, column: 9, scope: !4731)
!4772 = !DILocation(line: 664, column: 28, scope: !4612)
!4773 = !DILocation(line: 664, column: 17, scope: !4612)
!4774 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4682)
!4775 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4682)
!4776 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4682)
!4777 = !DILocation(line: 664, column: 16, scope: !4613)
!4778 = !DILocation(line: 665, column: 25, scope: !4670)
!4779 = !DILocation(line: 665, column: 28, scope: !4670)
!4780 = !DILocation(line: 665, column: 32, scope: !4670)
!4781 = !DILocation(line: 665, column: 14, scope: !4670)
!4782 = !DILocation(line: 665, column: 12, scope: !4670)
!4783 = !DILocation(line: 666, column: 14, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4670, file: !917, line: 666, column: 13)
!4785 = !DILocation(line: 666, column: 13, scope: !4670)
!4786 = !DILocation(line: 667, column: 13, scope: !4784)
!4787 = !DILocation(line: 668, column: 25, scope: !4676)
!4788 = !DILocation(line: 668, column: 14, scope: !4676)
!4789 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4679)
!4790 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4679)
!4791 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4679)
!4792 = !DILocation(line: 668, column: 13, scope: !4670)
!4793 = !DILocalVariable(name: "ret", scope: !4794, file: !917, line: 669, type: !925)
!4794 = distinct !DILexicalBlock(scope: !4676, file: !917, line: 668, column: 62)
!4795 = !DILocation(line: 669, column: 17, scope: !4794)
!4796 = !DILocation(line: 669, column: 41, scope: !4794)
!4797 = !DILocation(line: 669, column: 44, scope: !4794)
!4798 = !DILocation(line: 669, column: 48, scope: !4794)
!4799 = !DILocation(line: 669, column: 52, scope: !4794)
!4800 = !DILocation(line: 669, column: 62, scope: !4794)
!4801 = !DILocation(line: 669, column: 23, scope: !4794)
!4802 = !DILocation(line: 670, column: 17, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4794, file: !917, line: 670, column: 17)
!4804 = !DILocation(line: 670, column: 21, scope: !4803)
!4805 = !DILocation(line: 670, column: 17, scope: !4794)
!4806 = !DILocation(line: 671, column: 17, scope: !4803)
!4807 = !DILocation(line: 672, column: 9, scope: !4794)
!4808 = !DILocation(line: 673, column: 28, scope: !4674)
!4809 = !DILocation(line: 673, column: 17, scope: !4674)
!4810 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4673)
!4811 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4673)
!4812 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4673)
!4813 = !DILocation(line: 673, column: 17, scope: !4675)
!4814 = !DILocation(line: 674, column: 24, scope: !4674)
!4815 = !DILocation(line: 674, column: 198, scope: !4674)
!4816 = !DILocation(line: 674, column: 213, scope: !4674)
!4817 = !DILocation(line: 674, column: 228, scope: !4674)
!4818 = !DILocation(line: 674, column: 243, scope: !4674)
!4819 = !DILocation(line: 674, column: 258, scope: !4674)
!4820 = !DILocation(line: 674, column: 273, scope: !4674)
!4821 = !DILocation(line: 674, column: 288, scope: !4674)
!4822 = !DILocation(line: 674, column: 303, scope: !4674)
!4823 = !DILocation(line: 674, column: 318, scope: !4674)
!4824 = !DILocation(line: 674, column: 333, scope: !4674)
!4825 = !DILocation(line: 674, column: 348, scope: !4674)
!4826 = !DILocation(line: 674, column: 364, scope: !4674)
!4827 = !DILocation(line: 674, column: 380, scope: !4674)
!4828 = !DILocation(line: 674, column: 396, scope: !4674)
!4829 = !DILocation(line: 674, column: 412, scope: !4674)
!4830 = !DILocation(line: 674, column: 428, scope: !4674)
!4831 = !DILocation(line: 674, column: 444, scope: !4674)
!4832 = !DILocation(line: 674, column: 459, scope: !4674)
!4833 = !DILocation(line: 674, column: 474, scope: !4674)
!4834 = !DILocation(line: 674, column: 489, scope: !4674)
!4835 = !DILocation(line: 674, column: 504, scope: !4674)
!4836 = !DILocation(line: 674, column: 519, scope: !4674)
!4837 = !DILocation(line: 674, column: 534, scope: !4674)
!4838 = !DILocation(line: 674, column: 549, scope: !4674)
!4839 = !DILocation(line: 674, column: 564, scope: !4674)
!4840 = !DILocation(line: 674, column: 579, scope: !4674)
!4841 = !DILocation(line: 674, column: 594, scope: !4674)
!4842 = !DILocation(line: 674, column: 610, scope: !4674)
!4843 = !DILocation(line: 674, column: 626, scope: !4674)
!4844 = !DILocation(line: 674, column: 642, scope: !4674)
!4845 = !DILocation(line: 674, column: 658, scope: !4674)
!4846 = !DILocation(line: 674, column: 674, scope: !4674)
!4847 = !DILocation(line: 674, column: 17, scope: !4674)
!4848 = !DILocation(line: 675, column: 23, scope: !4675)
!4849 = !DILocation(line: 675, column: 27, scope: !4675)
!4850 = !DILocation(line: 675, column: 13, scope: !4675)
!4851 = !DILocation(line: 678, column: 21, scope: !4669)
!4852 = !DILocation(line: 678, column: 29, scope: !4669)
!4853 = !DILocation(line: 678, column: 51, scope: !4669)
!4854 = !DILocation(line: 678, column: 34, scope: !4669)
!4855 = !DILocation(line: 678, column: 14, scope: !4669)
!4856 = !DILocation(line: 678, column: 13, scope: !4670)
!4857 = !DILocation(line: 679, column: 90, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4669, file: !917, line: 678, column: 130)
!4859 = !DILocation(line: 679, column: 101, scope: !4858)
!4860 = !DILocation(line: 679, column: 105, scope: !4858)
!4861 = !DILocation(line: 679, column: 109, scope: !4858)
!4862 = !DILocation(line: 679, column: 119, scope: !4858)
!4863 = !DILocation(line: 679, column: 38, scope: !4858)
!4864 = !DILocation(line: 679, column: 13, scope: !4858)
!4865 = !DILocation(line: 679, column: 17, scope: !4858)
!4866 = !DILocation(line: 679, column: 27, scope: !4858)
!4867 = !DILocation(line: 679, column: 36, scope: !4858)
!4868 = !DILocation(line: 680, column: 9, scope: !4858)
!4869 = !DILocation(line: 680, column: 32, scope: !4667)
!4870 = !DILocation(line: 680, column: 21, scope: !4667)
!4871 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4666)
!4872 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4666)
!4873 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4666)
!4874 = !DILocation(line: 680, column: 20, scope: !4667)
!4875 = !DILocation(line: 681, column: 17, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4877, file: !917, line: 681, column: 17)
!4877 = distinct !DILexicalBlock(scope: !4668, file: !917, line: 680, column: 69)
!4878 = !DILocation(line: 681, column: 21, scope: !4876)
!4879 = !DILocation(line: 681, column: 31, scope: !4876)
!4880 = !DILocation(line: 681, column: 41, scope: !4876)
!4881 = !DILocation(line: 681, column: 44, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4876, file: !917, discriminator: 1)
!4883 = !DILocation(line: 681, column: 48, scope: !4882)
!4884 = !DILocation(line: 681, column: 58, scope: !4882)
!4885 = !DILocation(line: 681, column: 73, scope: !4882)
!4886 = !DILocation(line: 681, column: 17, scope: !4882)
!4887 = !DILocation(line: 682, column: 41, scope: !4876)
!4888 = !DILocation(line: 682, column: 17, scope: !4876)
!4889 = !DILocation(line: 684, column: 24, scope: !4876)
!4890 = !DILocation(line: 684, column: 17, scope: !4876)
!4891 = !DILocation(line: 685, column: 9, scope: !4877)
!4892 = !DILocation(line: 686, column: 79, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4668, file: !917, line: 685, column: 16)
!4894 = !DILocation(line: 686, column: 38, scope: !4893)
!4895 = !DILocation(line: 686, column: 13, scope: !4893)
!4896 = !DILocation(line: 686, column: 17, scope: !4893)
!4897 = !DILocation(line: 686, column: 27, scope: !4893)
!4898 = !DILocation(line: 686, column: 36, scope: !4893)
!4899 = !DILocation(line: 687, column: 17, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4893, file: !917, line: 687, column: 17)
!4901 = !DILocation(line: 687, column: 21, scope: !4900)
!4902 = !DILocation(line: 687, column: 31, scope: !4900)
!4903 = !DILocation(line: 687, column: 40, scope: !4900)
!4904 = !DILocation(line: 687, column: 17, scope: !4893)
!4905 = !DILocation(line: 688, column: 24, scope: !4900)
!4906 = !DILocation(line: 688, column: 195, scope: !4900)
!4907 = !DILocation(line: 688, column: 207, scope: !4900)
!4908 = !DILocation(line: 688, column: 219, scope: !4900)
!4909 = !DILocation(line: 688, column: 231, scope: !4900)
!4910 = !DILocation(line: 688, column: 243, scope: !4900)
!4911 = !DILocation(line: 688, column: 255, scope: !4900)
!4912 = !DILocation(line: 688, column: 267, scope: !4900)
!4913 = !DILocation(line: 688, column: 279, scope: !4900)
!4914 = !DILocation(line: 688, column: 291, scope: !4900)
!4915 = !DILocation(line: 688, column: 303, scope: !4900)
!4916 = !DILocation(line: 688, column: 315, scope: !4900)
!4917 = !DILocation(line: 688, column: 328, scope: !4900)
!4918 = !DILocation(line: 688, column: 341, scope: !4900)
!4919 = !DILocation(line: 688, column: 354, scope: !4900)
!4920 = !DILocation(line: 688, column: 367, scope: !4900)
!4921 = !DILocation(line: 688, column: 380, scope: !4900)
!4922 = !DILocation(line: 688, column: 393, scope: !4900)
!4923 = !DILocation(line: 688, column: 405, scope: !4900)
!4924 = !DILocation(line: 688, column: 417, scope: !4900)
!4925 = !DILocation(line: 688, column: 429, scope: !4900)
!4926 = !DILocation(line: 688, column: 441, scope: !4900)
!4927 = !DILocation(line: 688, column: 453, scope: !4900)
!4928 = !DILocation(line: 688, column: 465, scope: !4900)
!4929 = !DILocation(line: 688, column: 477, scope: !4900)
!4930 = !DILocation(line: 688, column: 489, scope: !4900)
!4931 = !DILocation(line: 688, column: 501, scope: !4900)
!4932 = !DILocation(line: 688, column: 513, scope: !4900)
!4933 = !DILocation(line: 688, column: 526, scope: !4900)
!4934 = !DILocation(line: 688, column: 539, scope: !4900)
!4935 = !DILocation(line: 688, column: 552, scope: !4900)
!4936 = !DILocation(line: 688, column: 565, scope: !4900)
!4937 = !DILocation(line: 688, column: 578, scope: !4900)
!4938 = !DILocation(line: 688, column: 17, scope: !4900)
!4939 = !DILocation(line: 690, column: 16, scope: !4670)
!4940 = !DILocation(line: 690, column: 9, scope: !4670)
!4941 = !DILocation(line: 691, column: 28, scope: !4611)
!4942 = !DILocation(line: 691, column: 17, scope: !4611)
!4943 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4663)
!4944 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4663)
!4945 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4663)
!4946 = !DILocation(line: 691, column: 16, scope: !4612)
!4947 = !DILocation(line: 692, column: 25, scope: !4653)
!4948 = !DILocation(line: 692, column: 28, scope: !4653)
!4949 = !DILocation(line: 692, column: 32, scope: !4653)
!4950 = !DILocation(line: 692, column: 14, scope: !4653)
!4951 = !DILocation(line: 692, column: 12, scope: !4653)
!4952 = !DILocation(line: 693, column: 14, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4653, file: !917, line: 693, column: 13)
!4954 = !DILocation(line: 693, column: 13, scope: !4653)
!4955 = !DILocation(line: 694, column: 13, scope: !4953)
!4956 = !DILocation(line: 695, column: 25, scope: !4652)
!4957 = !DILocation(line: 695, column: 14, scope: !4652)
!4958 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4660)
!4959 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4660)
!4960 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4660)
!4961 = !DILocation(line: 695, column: 13, scope: !4653)
!4962 = !DILocalVariable(name: "consumed", scope: !4963, file: !917, line: 696, type: !925)
!4963 = distinct !DILexicalBlock(scope: !4652, file: !917, line: 695, column: 60)
!4964 = !DILocation(line: 696, column: 17, scope: !4963)
!4965 = !DILocation(line: 696, column: 51, scope: !4963)
!4966 = !DILocation(line: 696, column: 54, scope: !4963)
!4967 = !DILocation(line: 696, column: 28, scope: !4963)
!4968 = !DILocation(line: 697, column: 23, scope: !4963)
!4969 = !DILocation(line: 697, column: 29, scope: !4963)
!4970 = !DILocation(line: 697, column: 36, scope: !4963)
!4971 = !DILocation(line: 697, column: 34, scope: !4963)
!4972 = !DILocation(line: 697, column: 46, scope: !4963)
!4973 = !DILocation(line: 697, column: 28, scope: !4963)
!4974 = !DILocation(line: 697, column: 55, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4963, file: !917, discriminator: 1)
!4976 = !DILocation(line: 697, column: 62, scope: !4975)
!4977 = !DILocation(line: 697, column: 60, scope: !4975)
!4978 = !DILocation(line: 697, column: 28, scope: !4975)
!4979 = !DILocation(line: 697, column: 28, scope: !4980)
!4980 = !DILexicalBlockFile(scope: !4963, file: !917, discriminator: 2)
!4981 = !DILocation(line: 697, column: 28, scope: !4982)
!4982 = !DILexicalBlockFile(scope: !4963, file: !917, discriminator: 3)
!4983 = !DILocation(line: 697, column: 13, scope: !4982)
!4984 = !DILocation(line: 698, column: 9, scope: !4963)
!4985 = !DILocation(line: 698, column: 32, scope: !4657)
!4986 = !DILocation(line: 698, column: 21, scope: !4657)
!4987 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4656)
!4988 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4656)
!4989 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4656)
!4990 = !DILocation(line: 698, column: 20, scope: !4657)
!4991 = !DILocalVariable(name: "consumed", scope: !4992, file: !917, line: 699, type: !940)
!4992 = distinct !DILexicalBlock(scope: !4651, file: !917, line: 698, column: 68)
!4993 = !DILocation(line: 699, column: 22, scope: !4992)
!4994 = !DILocation(line: 699, column: 56, scope: !4992)
!4995 = !DILocation(line: 699, column: 59, scope: !4992)
!4996 = !DILocation(line: 699, column: 33, scope: !4992)
!4997 = !DILocation(line: 701, column: 23, scope: !4992)
!4998 = !DILocation(line: 701, column: 29, scope: !4992)
!4999 = !DILocation(line: 701, column: 36, scope: !4992)
!5000 = !DILocation(line: 701, column: 34, scope: !4992)
!5001 = !DILocation(line: 701, column: 46, scope: !4992)
!5002 = !DILocation(line: 701, column: 28, scope: !4992)
!5003 = !DILocation(line: 701, column: 55, scope: !5004)
!5004 = !DILexicalBlockFile(scope: !4992, file: !917, discriminator: 1)
!5005 = !DILocation(line: 701, column: 62, scope: !5004)
!5006 = !DILocation(line: 701, column: 60, scope: !5004)
!5007 = !DILocation(line: 701, column: 28, scope: !5004)
!5008 = !DILocation(line: 701, column: 28, scope: !5009)
!5009 = !DILexicalBlockFile(scope: !4992, file: !917, discriminator: 2)
!5010 = !DILocation(line: 701, column: 28, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !4992, file: !917, discriminator: 3)
!5012 = !DILocation(line: 701, column: 13, scope: !5011)
!5013 = !DILocation(line: 702, column: 9, scope: !4992)
!5014 = !DILocation(line: 703, column: 28, scope: !4649)
!5015 = !DILocation(line: 703, column: 17, scope: !4649)
!5016 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4648)
!5017 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4648)
!5018 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4648)
!5019 = !DILocation(line: 703, column: 17, scope: !4650)
!5020 = !DILocation(line: 704, column: 24, scope: !4649)
!5021 = !DILocation(line: 704, column: 198, scope: !4649)
!5022 = !DILocation(line: 704, column: 213, scope: !4649)
!5023 = !DILocation(line: 704, column: 228, scope: !4649)
!5024 = !DILocation(line: 704, column: 243, scope: !4649)
!5025 = !DILocation(line: 704, column: 258, scope: !4649)
!5026 = !DILocation(line: 704, column: 273, scope: !4649)
!5027 = !DILocation(line: 704, column: 288, scope: !4649)
!5028 = !DILocation(line: 704, column: 303, scope: !4649)
!5029 = !DILocation(line: 704, column: 318, scope: !4649)
!5030 = !DILocation(line: 704, column: 333, scope: !4649)
!5031 = !DILocation(line: 704, column: 348, scope: !4649)
!5032 = !DILocation(line: 704, column: 364, scope: !4649)
!5033 = !DILocation(line: 704, column: 380, scope: !4649)
!5034 = !DILocation(line: 704, column: 396, scope: !4649)
!5035 = !DILocation(line: 704, column: 412, scope: !4649)
!5036 = !DILocation(line: 704, column: 428, scope: !4649)
!5037 = !DILocation(line: 704, column: 444, scope: !4649)
!5038 = !DILocation(line: 704, column: 459, scope: !4649)
!5039 = !DILocation(line: 704, column: 474, scope: !4649)
!5040 = !DILocation(line: 704, column: 489, scope: !4649)
!5041 = !DILocation(line: 704, column: 504, scope: !4649)
!5042 = !DILocation(line: 704, column: 519, scope: !4649)
!5043 = !DILocation(line: 704, column: 534, scope: !4649)
!5044 = !DILocation(line: 704, column: 549, scope: !4649)
!5045 = !DILocation(line: 704, column: 564, scope: !4649)
!5046 = !DILocation(line: 704, column: 579, scope: !4649)
!5047 = !DILocation(line: 704, column: 594, scope: !4649)
!5048 = !DILocation(line: 704, column: 610, scope: !4649)
!5049 = !DILocation(line: 704, column: 626, scope: !4649)
!5050 = !DILocation(line: 704, column: 642, scope: !4649)
!5051 = !DILocation(line: 704, column: 658, scope: !4649)
!5052 = !DILocation(line: 704, column: 674, scope: !4649)
!5053 = !DILocation(line: 704, column: 17, scope: !4649)
!5054 = !DILocation(line: 705, column: 23, scope: !4650)
!5055 = !DILocation(line: 705, column: 27, scope: !4650)
!5056 = !DILocation(line: 705, column: 13, scope: !4650)
!5057 = !DILocation(line: 708, column: 21, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !4653, file: !917, line: 708, column: 13)
!5059 = !DILocation(line: 708, column: 29, scope: !5058)
!5060 = !DILocation(line: 708, column: 51, scope: !5058)
!5061 = !DILocation(line: 708, column: 34, scope: !5058)
!5062 = !DILocation(line: 708, column: 14, scope: !5058)
!5063 = !DILocation(line: 708, column: 13, scope: !4653)
!5064 = !DILocation(line: 709, column: 105, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5058, file: !917, line: 708, column: 130)
!5066 = !DILocation(line: 709, column: 116, scope: !5065)
!5067 = !DILocation(line: 709, column: 38, scope: !5065)
!5068 = !DILocation(line: 709, column: 13, scope: !5065)
!5069 = !DILocation(line: 709, column: 17, scope: !5065)
!5070 = !DILocation(line: 709, column: 27, scope: !5065)
!5071 = !DILocation(line: 709, column: 36, scope: !5065)
!5072 = !DILocation(line: 710, column: 9, scope: !5065)
!5073 = !DILocation(line: 711, column: 75, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5058, file: !917, line: 710, column: 16)
!5075 = !DILocation(line: 711, column: 38, scope: !5074)
!5076 = !DILocation(line: 711, column: 13, scope: !5074)
!5077 = !DILocation(line: 711, column: 17, scope: !5074)
!5078 = !DILocation(line: 711, column: 27, scope: !5074)
!5079 = !DILocation(line: 711, column: 36, scope: !5074)
!5080 = !DILocation(line: 713, column: 13, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !4653, file: !917, line: 713, column: 13)
!5082 = !DILocation(line: 713, column: 17, scope: !5081)
!5083 = !DILocation(line: 713, column: 27, scope: !5081)
!5084 = !DILocation(line: 713, column: 36, scope: !5081)
!5085 = !DILocation(line: 713, column: 13, scope: !4653)
!5086 = !DILocation(line: 714, column: 20, scope: !5081)
!5087 = !DILocation(line: 714, column: 191, scope: !5081)
!5088 = !DILocation(line: 714, column: 203, scope: !5081)
!5089 = !DILocation(line: 714, column: 215, scope: !5081)
!5090 = !DILocation(line: 714, column: 227, scope: !5081)
!5091 = !DILocation(line: 714, column: 239, scope: !5081)
!5092 = !DILocation(line: 714, column: 251, scope: !5081)
!5093 = !DILocation(line: 714, column: 263, scope: !5081)
!5094 = !DILocation(line: 714, column: 275, scope: !5081)
!5095 = !DILocation(line: 714, column: 287, scope: !5081)
!5096 = !DILocation(line: 714, column: 299, scope: !5081)
!5097 = !DILocation(line: 714, column: 311, scope: !5081)
!5098 = !DILocation(line: 714, column: 324, scope: !5081)
!5099 = !DILocation(line: 714, column: 337, scope: !5081)
!5100 = !DILocation(line: 714, column: 350, scope: !5081)
!5101 = !DILocation(line: 714, column: 363, scope: !5081)
!5102 = !DILocation(line: 714, column: 376, scope: !5081)
!5103 = !DILocation(line: 714, column: 389, scope: !5081)
!5104 = !DILocation(line: 714, column: 401, scope: !5081)
!5105 = !DILocation(line: 714, column: 413, scope: !5081)
!5106 = !DILocation(line: 714, column: 425, scope: !5081)
!5107 = !DILocation(line: 714, column: 437, scope: !5081)
!5108 = !DILocation(line: 714, column: 449, scope: !5081)
!5109 = !DILocation(line: 714, column: 461, scope: !5081)
!5110 = !DILocation(line: 714, column: 473, scope: !5081)
!5111 = !DILocation(line: 714, column: 485, scope: !5081)
!5112 = !DILocation(line: 714, column: 497, scope: !5081)
!5113 = !DILocation(line: 714, column: 509, scope: !5081)
!5114 = !DILocation(line: 714, column: 522, scope: !5081)
!5115 = !DILocation(line: 714, column: 535, scope: !5081)
!5116 = !DILocation(line: 714, column: 548, scope: !5081)
!5117 = !DILocation(line: 714, column: 561, scope: !5081)
!5118 = !DILocation(line: 714, column: 574, scope: !5081)
!5119 = !DILocation(line: 714, column: 13, scope: !5081)
!5120 = !DILocation(line: 715, column: 16, scope: !4653)
!5121 = !DILocation(line: 715, column: 9, scope: !4653)
!5122 = !DILocation(line: 716, column: 28, scope: !4610)
!5123 = !DILocation(line: 716, column: 17, scope: !4610)
!5124 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4645)
!5125 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4645)
!5126 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4645)
!5127 = !DILocation(line: 716, column: 60, scope: !4610)
!5128 = !DILocation(line: 717, column: 28, scope: !4610)
!5129 = !DILocation(line: 717, column: 17, scope: !4610)
!5130 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4642)
!5131 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4642)
!5132 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4642)
!5133 = !DILocation(line: 716, column: 16, scope: !5134)
!5134 = !DILexicalBlockFile(scope: !4611, file: !917, discriminator: 1)
!5135 = !DILocation(line: 718, column: 25, scope: !4639)
!5136 = !DILocation(line: 718, column: 28, scope: !4639)
!5137 = !DILocation(line: 718, column: 32, scope: !4639)
!5138 = !DILocation(line: 718, column: 14, scope: !4639)
!5139 = !DILocation(line: 718, column: 12, scope: !4639)
!5140 = !DILocation(line: 719, column: 14, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !4639, file: !917, line: 719, column: 13)
!5142 = !DILocation(line: 719, column: 13, scope: !4639)
!5143 = !DILocation(line: 720, column: 13, scope: !5141)
!5144 = !DILocation(line: 721, column: 24, scope: !4638)
!5145 = !DILocation(line: 721, column: 13, scope: !4638)
!5146 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4637)
!5147 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4637)
!5148 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4637)
!5149 = !DILocation(line: 721, column: 13, scope: !4639)
!5150 = !DILocation(line: 722, column: 20, scope: !4638)
!5151 = !DILocation(line: 722, column: 194, scope: !4638)
!5152 = !DILocation(line: 722, column: 209, scope: !4638)
!5153 = !DILocation(line: 722, column: 224, scope: !4638)
!5154 = !DILocation(line: 722, column: 239, scope: !4638)
!5155 = !DILocation(line: 722, column: 254, scope: !4638)
!5156 = !DILocation(line: 722, column: 269, scope: !4638)
!5157 = !DILocation(line: 722, column: 284, scope: !4638)
!5158 = !DILocation(line: 722, column: 299, scope: !4638)
!5159 = !DILocation(line: 722, column: 314, scope: !4638)
!5160 = !DILocation(line: 722, column: 329, scope: !4638)
!5161 = !DILocation(line: 722, column: 344, scope: !4638)
!5162 = !DILocation(line: 722, column: 360, scope: !4638)
!5163 = !DILocation(line: 722, column: 376, scope: !4638)
!5164 = !DILocation(line: 722, column: 392, scope: !4638)
!5165 = !DILocation(line: 722, column: 408, scope: !4638)
!5166 = !DILocation(line: 722, column: 424, scope: !4638)
!5167 = !DILocation(line: 722, column: 440, scope: !4638)
!5168 = !DILocation(line: 722, column: 455, scope: !4638)
!5169 = !DILocation(line: 722, column: 470, scope: !4638)
!5170 = !DILocation(line: 722, column: 485, scope: !4638)
!5171 = !DILocation(line: 722, column: 500, scope: !4638)
!5172 = !DILocation(line: 722, column: 515, scope: !4638)
!5173 = !DILocation(line: 722, column: 530, scope: !4638)
!5174 = !DILocation(line: 722, column: 545, scope: !4638)
!5175 = !DILocation(line: 722, column: 560, scope: !4638)
!5176 = !DILocation(line: 722, column: 575, scope: !4638)
!5177 = !DILocation(line: 722, column: 590, scope: !4638)
!5178 = !DILocation(line: 722, column: 606, scope: !4638)
!5179 = !DILocation(line: 722, column: 622, scope: !4638)
!5180 = !DILocation(line: 722, column: 638, scope: !4638)
!5181 = !DILocation(line: 722, column: 654, scope: !4638)
!5182 = !DILocation(line: 722, column: 670, scope: !4638)
!5183 = !DILocation(line: 722, column: 13, scope: !4638)
!5184 = !DILocation(line: 723, column: 19, scope: !4639)
!5185 = !DILocation(line: 723, column: 23, scope: !4639)
!5186 = !DILocation(line: 723, column: 9, scope: !4639)
!5187 = !DILocation(line: 724, column: 9, scope: !4639)
!5188 = !DILocation(line: 724, column: 13, scope: !4639)
!5189 = !DILocation(line: 724, column: 23, scope: !4639)
!5190 = !DILocation(line: 724, column: 32, scope: !4639)
!5191 = !DILocation(line: 725, column: 16, scope: !4639)
!5192 = !DILocation(line: 725, column: 9, scope: !4639)
!5193 = !DILocation(line: 726, column: 28, scope: !4609)
!5194 = !DILocation(line: 726, column: 17, scope: !4609)
!5195 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4634)
!5196 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4634)
!5197 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4634)
!5198 = !DILocation(line: 726, column: 62, scope: !4609)
!5199 = !DILocation(line: 727, column: 29, scope: !4609)
!5200 = !DILocation(line: 727, column: 18, scope: !4609)
!5201 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4631)
!5202 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4631)
!5203 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4631)
!5204 = !DILocation(line: 727, column: 61, scope: !4609)
!5205 = !DILocation(line: 727, column: 76, scope: !4628)
!5206 = !DILocation(line: 727, column: 65, scope: !4628)
!5207 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4627)
!5208 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4627)
!5209 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4627)
!5210 = !DILocation(line: 726, column: 16, scope: !5211)
!5211 = !DILexicalBlockFile(scope: !4610, file: !917, discriminator: 1)
!5212 = !DILocation(line: 728, column: 25, scope: !4620)
!5213 = !DILocation(line: 728, column: 28, scope: !4620)
!5214 = !DILocation(line: 728, column: 32, scope: !4620)
!5215 = !DILocation(line: 728, column: 14, scope: !4620)
!5216 = !DILocation(line: 728, column: 12, scope: !4620)
!5217 = !DILocation(line: 729, column: 14, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !4620, file: !917, line: 729, column: 13)
!5219 = !DILocation(line: 729, column: 13, scope: !4620)
!5220 = !DILocation(line: 730, column: 13, scope: !5218)
!5221 = !DILocation(line: 731, column: 24, scope: !4624)
!5222 = !DILocation(line: 731, column: 13, scope: !4624)
!5223 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4623)
!5224 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4623)
!5225 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4623)
!5226 = !DILocation(line: 731, column: 13, scope: !4620)
!5227 = !DILocation(line: 732, column: 20, scope: !4624)
!5228 = !DILocation(line: 732, column: 194, scope: !4624)
!5229 = !DILocation(line: 732, column: 209, scope: !4624)
!5230 = !DILocation(line: 732, column: 224, scope: !4624)
!5231 = !DILocation(line: 732, column: 239, scope: !4624)
!5232 = !DILocation(line: 732, column: 254, scope: !4624)
!5233 = !DILocation(line: 732, column: 269, scope: !4624)
!5234 = !DILocation(line: 732, column: 284, scope: !4624)
!5235 = !DILocation(line: 732, column: 299, scope: !4624)
!5236 = !DILocation(line: 732, column: 314, scope: !4624)
!5237 = !DILocation(line: 732, column: 329, scope: !4624)
!5238 = !DILocation(line: 732, column: 344, scope: !4624)
!5239 = !DILocation(line: 732, column: 360, scope: !4624)
!5240 = !DILocation(line: 732, column: 376, scope: !4624)
!5241 = !DILocation(line: 732, column: 392, scope: !4624)
!5242 = !DILocation(line: 732, column: 408, scope: !4624)
!5243 = !DILocation(line: 732, column: 424, scope: !4624)
!5244 = !DILocation(line: 732, column: 440, scope: !4624)
!5245 = !DILocation(line: 732, column: 455, scope: !4624)
!5246 = !DILocation(line: 732, column: 470, scope: !4624)
!5247 = !DILocation(line: 732, column: 485, scope: !4624)
!5248 = !DILocation(line: 732, column: 500, scope: !4624)
!5249 = !DILocation(line: 732, column: 515, scope: !4624)
!5250 = !DILocation(line: 732, column: 530, scope: !4624)
!5251 = !DILocation(line: 732, column: 545, scope: !4624)
!5252 = !DILocation(line: 732, column: 560, scope: !4624)
!5253 = !DILocation(line: 732, column: 575, scope: !4624)
!5254 = !DILocation(line: 732, column: 590, scope: !4624)
!5255 = !DILocation(line: 732, column: 606, scope: !4624)
!5256 = !DILocation(line: 732, column: 622, scope: !4624)
!5257 = !DILocation(line: 732, column: 638, scope: !4624)
!5258 = !DILocation(line: 732, column: 654, scope: !4624)
!5259 = !DILocation(line: 732, column: 670, scope: !4624)
!5260 = !DILocation(line: 732, column: 13, scope: !4624)
!5261 = !DILocation(line: 733, column: 19, scope: !4620)
!5262 = !DILocation(line: 733, column: 23, scope: !4620)
!5263 = !DILocation(line: 733, column: 9, scope: !4620)
!5264 = !DILocation(line: 734, column: 46, scope: !4620)
!5265 = !DILocation(line: 734, column: 35, scope: !4620)
!5266 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4619)
!5267 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4619)
!5268 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4619)
!5269 = !DILocation(line: 734, column: 34, scope: !4620)
!5270 = !DILocation(line: 734, column: 9, scope: !4620)
!5271 = !DILocation(line: 734, column: 13, scope: !4620)
!5272 = !DILocation(line: 734, column: 23, scope: !4620)
!5273 = !DILocation(line: 734, column: 32, scope: !4620)
!5274 = !DILocation(line: 735, column: 16, scope: !4620)
!5275 = !DILocation(line: 735, column: 9, scope: !4620)
!5276 = !DILocation(line: 736, column: 28, scope: !4608)
!5277 = !DILocation(line: 736, column: 17, scope: !4608)
!5278 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4616)
!5279 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4616)
!5280 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4616)
!5281 = !DILocation(line: 736, column: 65, scope: !4608)
!5282 = !DILocation(line: 737, column: 28, scope: !4608)
!5283 = !DILocation(line: 737, column: 17, scope: !4608)
!5284 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4607)
!5285 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4607)
!5286 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4607)
!5287 = !DILocation(line: 736, column: 16, scope: !4628)
!5288 = !DILocation(line: 738, column: 24, scope: !4686)
!5289 = !DILocation(line: 738, column: 13, scope: !4686)
!5290 = !DILocation(line: 118, column: 19, scope: !2191, inlinedAt: !4685)
!5291 = !DILocation(line: 118, column: 23, scope: !2191, inlinedAt: !4685)
!5292 = !DILocation(line: 118, column: 12, scope: !2191, inlinedAt: !4685)
!5293 = !DILocation(line: 738, column: 13, scope: !4687)
!5294 = !DILocation(line: 739, column: 20, scope: !4686)
!5295 = !DILocation(line: 739, column: 194, scope: !4686)
!5296 = !DILocation(line: 739, column: 209, scope: !4686)
!5297 = !DILocation(line: 739, column: 224, scope: !4686)
!5298 = !DILocation(line: 739, column: 239, scope: !4686)
!5299 = !DILocation(line: 739, column: 254, scope: !4686)
!5300 = !DILocation(line: 739, column: 269, scope: !4686)
!5301 = !DILocation(line: 739, column: 284, scope: !4686)
!5302 = !DILocation(line: 739, column: 299, scope: !4686)
!5303 = !DILocation(line: 739, column: 314, scope: !4686)
!5304 = !DILocation(line: 739, column: 329, scope: !4686)
!5305 = !DILocation(line: 739, column: 344, scope: !4686)
!5306 = !DILocation(line: 739, column: 360, scope: !4686)
!5307 = !DILocation(line: 739, column: 376, scope: !4686)
!5308 = !DILocation(line: 739, column: 392, scope: !4686)
!5309 = !DILocation(line: 739, column: 408, scope: !4686)
!5310 = !DILocation(line: 739, column: 424, scope: !4686)
!5311 = !DILocation(line: 739, column: 440, scope: !4686)
!5312 = !DILocation(line: 739, column: 455, scope: !4686)
!5313 = !DILocation(line: 739, column: 470, scope: !4686)
!5314 = !DILocation(line: 739, column: 485, scope: !4686)
!5315 = !DILocation(line: 739, column: 500, scope: !4686)
!5316 = !DILocation(line: 739, column: 515, scope: !4686)
!5317 = !DILocation(line: 739, column: 530, scope: !4686)
!5318 = !DILocation(line: 739, column: 545, scope: !4686)
!5319 = !DILocation(line: 739, column: 560, scope: !4686)
!5320 = !DILocation(line: 739, column: 575, scope: !4686)
!5321 = !DILocation(line: 739, column: 590, scope: !4686)
!5322 = !DILocation(line: 739, column: 606, scope: !4686)
!5323 = !DILocation(line: 739, column: 622, scope: !4686)
!5324 = !DILocation(line: 739, column: 638, scope: !4686)
!5325 = !DILocation(line: 739, column: 654, scope: !4686)
!5326 = !DILocation(line: 739, column: 670, scope: !4686)
!5327 = !DILocation(line: 739, column: 13, scope: !4686)
!5328 = !DILocation(line: 740, column: 19, scope: !4687)
!5329 = !DILocation(line: 740, column: 23, scope: !4687)
!5330 = !DILocation(line: 740, column: 9, scope: !4687)
!5331 = !DILocation(line: 741, column: 9, scope: !4687)
!5332 = !DILocation(line: 744, column: 12, scope: !4603)
!5333 = !DILocation(line: 746, column: 31, scope: !4603)
!5334 = !DILocation(line: 746, column: 45, scope: !4603)
!5335 = !DILocation(line: 746, column: 59, scope: !4603)
!5336 = !DILocation(line: 746, column: 73, scope: !4603)
!5337 = !DILocation(line: 746, column: 87, scope: !4603)
!5338 = !DILocation(line: 746, column: 101, scope: !4603)
!5339 = !DILocation(line: 746, column: 115, scope: !4603)
!5340 = !DILocation(line: 746, column: 129, scope: !4603)
!5341 = !DILocation(line: 746, column: 143, scope: !4603)
!5342 = !DILocation(line: 746, column: 157, scope: !4603)
!5343 = !DILocation(line: 746, column: 171, scope: !4603)
!5344 = !DILocation(line: 746, column: 186, scope: !4603)
!5345 = !DILocation(line: 746, column: 201, scope: !4603)
!5346 = !DILocation(line: 746, column: 216, scope: !4603)
!5347 = !DILocation(line: 746, column: 231, scope: !4603)
!5348 = !DILocation(line: 746, column: 246, scope: !4603)
!5349 = !DILocation(line: 746, column: 261, scope: !4603)
!5350 = !DILocation(line: 746, column: 275, scope: !4603)
!5351 = !DILocation(line: 746, column: 289, scope: !4603)
!5352 = !DILocation(line: 746, column: 303, scope: !4603)
!5353 = !DILocation(line: 746, column: 317, scope: !4603)
!5354 = !DILocation(line: 746, column: 331, scope: !4603)
!5355 = !DILocation(line: 746, column: 345, scope: !4603)
!5356 = !DILocation(line: 746, column: 359, scope: !4603)
!5357 = !DILocation(line: 746, column: 373, scope: !4603)
!5358 = !DILocation(line: 746, column: 387, scope: !4603)
!5359 = !DILocation(line: 746, column: 401, scope: !4603)
!5360 = !DILocation(line: 746, column: 416, scope: !4603)
!5361 = !DILocation(line: 746, column: 431, scope: !4603)
!5362 = !DILocation(line: 746, column: 446, scope: !4603)
!5363 = !DILocation(line: 746, column: 461, scope: !4603)
!5364 = !DILocation(line: 746, column: 476, scope: !4603)
!5365 = !DILocation(line: 746, column: 491, scope: !4603)
!5366 = !DILocation(line: 746, column: 503, scope: !4603)
!5367 = !DILocation(line: 746, column: 515, scope: !4603)
!5368 = !DILocation(line: 746, column: 527, scope: !4603)
!5369 = !DILocation(line: 746, column: 539, scope: !4603)
!5370 = !DILocation(line: 746, column: 551, scope: !4603)
!5371 = !DILocation(line: 746, column: 563, scope: !4603)
!5372 = !DILocation(line: 746, column: 575, scope: !4603)
!5373 = !DILocation(line: 746, column: 587, scope: !4603)
!5374 = !DILocation(line: 746, column: 599, scope: !4603)
!5375 = !DILocation(line: 746, column: 611, scope: !4603)
!5376 = !DILocation(line: 746, column: 624, scope: !4603)
!5377 = !DILocation(line: 746, column: 637, scope: !4603)
!5378 = !DILocation(line: 746, column: 650, scope: !4603)
!5379 = !DILocation(line: 746, column: 663, scope: !4603)
!5380 = !DILocation(line: 746, column: 676, scope: !4603)
!5381 = !DILocation(line: 746, column: 689, scope: !4603)
!5382 = !DILocation(line: 746, column: 701, scope: !4603)
!5383 = !DILocation(line: 746, column: 713, scope: !4603)
!5384 = !DILocation(line: 746, column: 725, scope: !4603)
!5385 = !DILocation(line: 746, column: 737, scope: !4603)
!5386 = !DILocation(line: 746, column: 749, scope: !4603)
!5387 = !DILocation(line: 746, column: 761, scope: !4603)
!5388 = !DILocation(line: 746, column: 773, scope: !4603)
!5389 = !DILocation(line: 746, column: 785, scope: !4603)
!5390 = !DILocation(line: 746, column: 797, scope: !4603)
!5391 = !DILocation(line: 746, column: 809, scope: !4603)
!5392 = !DILocation(line: 746, column: 822, scope: !4603)
!5393 = !DILocation(line: 746, column: 835, scope: !4603)
!5394 = !DILocation(line: 746, column: 848, scope: !4603)
!5395 = !DILocation(line: 746, column: 861, scope: !4603)
!5396 = !DILocation(line: 746, column: 874, scope: !4603)
!5397 = !DILocation(line: 746, column: 887, scope: !4603)
!5398 = !DILocation(line: 746, column: 902, scope: !4603)
!5399 = !DILocation(line: 746, column: 917, scope: !4603)
!5400 = !DILocation(line: 746, column: 932, scope: !4603)
!5401 = !DILocation(line: 746, column: 947, scope: !4603)
!5402 = !DILocation(line: 746, column: 962, scope: !4603)
!5403 = !DILocation(line: 746, column: 977, scope: !4603)
!5404 = !DILocation(line: 746, column: 992, scope: !4603)
!5405 = !DILocation(line: 746, column: 1007, scope: !4603)
!5406 = !DILocation(line: 746, column: 1022, scope: !4603)
!5407 = !DILocation(line: 746, column: 1037, scope: !4603)
!5408 = !DILocation(line: 746, column: 1053, scope: !4603)
!5409 = !DILocation(line: 746, column: 1069, scope: !4603)
!5410 = !DILocation(line: 746, column: 1085, scope: !4603)
!5411 = !DILocation(line: 746, column: 1101, scope: !4603)
!5412 = !DILocation(line: 746, column: 1117, scope: !4603)
!5413 = !DILocation(line: 746, column: 1133, scope: !4603)
!5414 = !DILocation(line: 746, column: 1148, scope: !4603)
!5415 = !DILocation(line: 746, column: 1163, scope: !4603)
!5416 = !DILocation(line: 746, column: 1178, scope: !4603)
!5417 = !DILocation(line: 746, column: 1193, scope: !4603)
!5418 = !DILocation(line: 746, column: 1208, scope: !4603)
!5419 = !DILocation(line: 746, column: 1223, scope: !4603)
!5420 = !DILocation(line: 746, column: 1238, scope: !4603)
!5421 = !DILocation(line: 746, column: 1253, scope: !4603)
!5422 = !DILocation(line: 746, column: 1268, scope: !4603)
!5423 = !DILocation(line: 746, column: 1283, scope: !4603)
!5424 = !DILocation(line: 746, column: 1299, scope: !4603)
!5425 = !DILocation(line: 746, column: 1315, scope: !4603)
!5426 = !DILocation(line: 746, column: 1331, scope: !4603)
!5427 = !DILocation(line: 746, column: 1347, scope: !4603)
!5428 = !DILocation(line: 746, column: 1363, scope: !4603)
!5429 = !DILocation(line: 744, column: 5, scope: !4603)
!5430 = !DILocation(line: 747, column: 15, scope: !4603)
!5431 = !DILocation(line: 747, column: 19, scope: !4603)
!5432 = !DILocation(line: 747, column: 5, scope: !4603)
!5433 = !DILocation(line: 748, column: 5, scope: !4603)
!5434 = !DILocation(line: 749, column: 1, scope: !4603)
!5435 = distinct !DISubprogram(name: "new_stream", scope: !917, file: !917, line: 605, type: !5436, isLocal: true, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5436 = !DISubroutineType(types: !5437)
!5437 = !{!1311, !2213, !1311, !925, !925}
!5438 = !DILocalVariable(name: "s", arg: 1, scope: !5435, file: !917, line: 605, type: !2213)
!5439 = !DILocation(line: 605, column: 47, scope: !5435)
!5440 = !DILocalVariable(name: "st", arg: 2, scope: !5435, file: !917, line: 605, type: !1311)
!5441 = !DILocation(line: 605, column: 60, scope: !5435)
!5442 = !DILocalVariable(name: "sid", arg: 3, scope: !5435, file: !917, line: 605, type: !925)
!5443 = !DILocation(line: 605, column: 68, scope: !5435)
!5444 = !DILocalVariable(name: "codec_type", arg: 4, scope: !5435, file: !917, line: 605, type: !925)
!5445 = !DILocation(line: 605, column: 77, scope: !5435)
!5446 = !DILocation(line: 607, column: 9, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5435, file: !917, line: 607, column: 9)
!5448 = !DILocation(line: 607, column: 9, scope: !5435)
!5449 = !DILocation(line: 608, column: 13, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5451, file: !917, line: 608, column: 13)
!5451 = distinct !DILexicalBlock(scope: !5447, file: !917, line: 607, column: 13)
!5452 = !DILocation(line: 608, column: 17, scope: !5450)
!5453 = !DILocation(line: 608, column: 27, scope: !5450)
!5454 = !DILocation(line: 608, column: 13, scope: !5451)
!5455 = !DILocation(line: 609, column: 23, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5450, file: !917, line: 608, column: 38)
!5457 = !DILocation(line: 609, column: 27, scope: !5456)
!5458 = !DILocation(line: 609, column: 37, scope: !5456)
!5459 = !DILocation(line: 609, column: 22, scope: !5456)
!5460 = !DILocation(line: 609, column: 13, scope: !5456)
!5461 = !DILocation(line: 610, column: 13, scope: !5456)
!5462 = !DILocation(line: 610, column: 17, scope: !5456)
!5463 = !DILocation(line: 610, column: 27, scope: !5456)
!5464 = !DILocation(line: 610, column: 42, scope: !5456)
!5465 = !DILocation(line: 611, column: 9, scope: !5456)
!5466 = !DILocation(line: 612, column: 5, scope: !5451)
!5467 = !DILocalVariable(name: "wst", scope: !5468, file: !917, line: 613, type: !948)
!5468 = distinct !DILexicalBlock(scope: !5447, file: !917, line: 612, column: 12)
!5469 = !DILocation(line: 613, column: 20, scope: !5468)
!5470 = !DILocation(line: 613, column: 26, scope: !5468)
!5471 = !DILocation(line: 614, column: 14, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5468, file: !917, line: 614, column: 13)
!5473 = !DILocation(line: 614, column: 13, scope: !5468)
!5474 = !DILocation(line: 615, column: 13, scope: !5472)
!5475 = !DILocation(line: 616, column: 34, scope: !5468)
!5476 = !DILocation(line: 616, column: 14, scope: !5468)
!5477 = !DILocation(line: 616, column: 12, scope: !5468)
!5478 = !DILocation(line: 617, column: 14, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5468, file: !917, line: 617, column: 13)
!5480 = !DILocation(line: 617, column: 13, scope: !5468)
!5481 = !DILocation(line: 618, column: 21, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5479, file: !917, line: 617, column: 18)
!5483 = !DILocation(line: 618, column: 13, scope: !5482)
!5484 = !DILocation(line: 619, column: 13, scope: !5482)
!5485 = !DILocation(line: 621, column: 18, scope: !5468)
!5486 = !DILocation(line: 621, column: 9, scope: !5468)
!5487 = !DILocation(line: 621, column: 13, scope: !5468)
!5488 = !DILocation(line: 621, column: 16, scope: !5468)
!5489 = !DILocation(line: 622, column: 25, scope: !5468)
!5490 = !DILocation(line: 622, column: 9, scope: !5468)
!5491 = !DILocation(line: 622, column: 13, scope: !5468)
!5492 = !DILocation(line: 622, column: 23, scope: !5468)
!5493 = !DILocation(line: 624, column: 32, scope: !5435)
!5494 = !DILocation(line: 624, column: 5, scope: !5435)
!5495 = !DILocation(line: 624, column: 9, scope: !5435)
!5496 = !DILocation(line: 624, column: 19, scope: !5435)
!5497 = !DILocation(line: 624, column: 30, scope: !5435)
!5498 = !DILocation(line: 625, column: 5, scope: !5435)
!5499 = !DILocation(line: 625, column: 9, scope: !5435)
!5500 = !DILocation(line: 625, column: 22, scope: !5435)
!5501 = !DILocation(line: 626, column: 25, scope: !5435)
!5502 = !DILocation(line: 626, column: 5, scope: !5435)
!5503 = !DILocation(line: 627, column: 12, scope: !5435)
!5504 = !DILocation(line: 627, column: 5, scope: !5435)
!5505 = !DILocation(line: 628, column: 1, scope: !5435)
!5506 = distinct !DISubprogram(name: "parse_mpeg1waveformatex", scope: !917, file: !917, line: 576, type: !5507, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5507 = !DISubroutineType(types: !5508)
!5508 = !{null, !1311}
!5509 = !DILocalVariable(name: "st", arg: 1, scope: !5506, file: !917, line: 576, type: !1311)
!5510 = !DILocation(line: 576, column: 47, scope: !5506)
!5511 = !DILocation(line: 579, column: 45, scope: !5506)
!5512 = !DILocation(line: 579, column: 49, scope: !5506)
!5513 = !DILocation(line: 579, column: 59, scope: !5506)
!5514 = !DILocation(line: 579, column: 72, scope: !5506)
!5515 = !DILocation(line: 579, column: 13, scope: !5506)
!5516 = !DILocation(line: 579, column: 5, scope: !5506)
!5517 = !DILocation(line: 580, column: 19, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5506, file: !917, line: 579, column: 76)
!5519 = !DILocation(line: 580, column: 23, scope: !5518)
!5520 = !DILocation(line: 580, column: 33, scope: !5518)
!5521 = !DILocation(line: 580, column: 42, scope: !5518)
!5522 = !DILocation(line: 580, column: 61, scope: !5518)
!5523 = !DILocation(line: 581, column: 19, scope: !5518)
!5524 = !DILocation(line: 581, column: 23, scope: !5518)
!5525 = !DILocation(line: 581, column: 33, scope: !5518)
!5526 = !DILocation(line: 581, column: 42, scope: !5518)
!5527 = !DILocation(line: 581, column: 61, scope: !5518)
!5528 = !DILocation(line: 582, column: 19, scope: !5518)
!5529 = !DILocation(line: 582, column: 23, scope: !5518)
!5530 = !DILocation(line: 582, column: 33, scope: !5518)
!5531 = !DILocation(line: 582, column: 42, scope: !5518)
!5532 = !DILocation(line: 582, column: 61, scope: !5518)
!5533 = !DILocation(line: 585, column: 62, scope: !5506)
!5534 = !DILocation(line: 585, column: 66, scope: !5506)
!5535 = !DILocation(line: 585, column: 76, scope: !5506)
!5536 = !DILocation(line: 585, column: 86, scope: !5506)
!5537 = !DILocation(line: 585, column: 93, scope: !5506)
!5538 = !DILocation(line: 585, column: 30, scope: !5506)
!5539 = !DILocation(line: 585, column: 5, scope: !5506)
!5540 = !DILocation(line: 585, column: 9, scope: !5506)
!5541 = !DILocation(line: 585, column: 19, scope: !5506)
!5542 = !DILocation(line: 585, column: 28, scope: !5506)
!5543 = !DILocation(line: 588, column: 45, scope: !5506)
!5544 = !DILocation(line: 588, column: 49, scope: !5506)
!5545 = !DILocation(line: 588, column: 59, scope: !5506)
!5546 = !DILocation(line: 588, column: 69, scope: !5506)
!5547 = !DILocation(line: 588, column: 76, scope: !5506)
!5548 = !DILocation(line: 588, column: 13, scope: !5506)
!5549 = !DILocation(line: 588, column: 5, scope: !5506)
!5550 = !DILocation(line: 591, column: 14, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5506, file: !917, line: 588, column: 80)
!5552 = !DILocation(line: 591, column: 18, scope: !5551)
!5553 = !DILocation(line: 591, column: 28, scope: !5551)
!5554 = !DILocation(line: 591, column: 37, scope: !5551)
!5555 = !DILocation(line: 592, column: 14, scope: !5551)
!5556 = !DILocation(line: 592, column: 18, scope: !5551)
!5557 = !DILocation(line: 592, column: 28, scope: !5551)
!5558 = !DILocation(line: 592, column: 43, scope: !5551)
!5559 = !DILocation(line: 593, column: 14, scope: !5551)
!5560 = !DILocation(line: 594, column: 14, scope: !5551)
!5561 = !DILocation(line: 594, column: 18, scope: !5551)
!5562 = !DILocation(line: 594, column: 28, scope: !5551)
!5563 = !DILocation(line: 594, column: 37, scope: !5551)
!5564 = !DILocation(line: 595, column: 14, scope: !5551)
!5565 = !DILocation(line: 595, column: 18, scope: !5551)
!5566 = !DILocation(line: 595, column: 28, scope: !5551)
!5567 = !DILocation(line: 595, column: 43, scope: !5551)
!5568 = !DILocation(line: 596, column: 14, scope: !5551)
!5569 = !DILocation(line: 598, column: 1, scope: !5506)
!5570 = distinct !DISubprogram(name: "parse_videoinfoheader2", scope: !917, file: !917, line: 562, type: !5571, isLocal: true, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5571 = !DISubroutineType(types: !5572)
!5572 = !{!925, !2213, !1311}
!5573 = !DILocalVariable(name: "s", arg: 1, scope: !5570, file: !917, line: 562, type: !2213)
!5574 = !DILocation(line: 562, column: 52, scope: !5570)
!5575 = !DILocalVariable(name: "st", arg: 2, scope: !5570, file: !917, line: 562, type: !1311)
!5576 = !DILocation(line: 562, column: 65, scope: !5570)
!5577 = !DILocalVariable(name: "wtv", scope: !5570, file: !917, line: 564, type: !2224)
!5578 = !DILocation(line: 564, column: 17, scope: !5570)
!5579 = !DILocation(line: 564, column: 23, scope: !5570)
!5580 = !DILocation(line: 564, column: 26, scope: !5570)
!5581 = !DILocalVariable(name: "pb", scope: !5570, file: !917, line: 565, type: !1243)
!5582 = !DILocation(line: 565, column: 18, scope: !5570)
!5583 = !DILocation(line: 565, column: 23, scope: !5570)
!5584 = !DILocation(line: 565, column: 28, scope: !5570)
!5585 = !DILocation(line: 567, column: 15, scope: !5570)
!5586 = !DILocation(line: 567, column: 5, scope: !5570)
!5587 = !DILocation(line: 568, column: 49, scope: !5570)
!5588 = !DILocation(line: 568, column: 53, scope: !5570)
!5589 = !DILocation(line: 568, column: 31, scope: !5570)
!5590 = !DILocation(line: 568, column: 5, scope: !5570)
!5591 = !DILocation(line: 568, column: 9, scope: !5570)
!5592 = !DILocation(line: 568, column: 19, scope: !5570)
!5593 = !DILocation(line: 568, column: 29, scope: !5570)
!5594 = !DILocation(line: 570, column: 5, scope: !5570)
!5595 = distinct !DISubprogram(name: "get_tag", scope: !917, file: !917, line: 463, type: !5596, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5596 = !DISubroutineType(types: !5597)
!5597 = !{null, !2213, !1243, !959, !925, !925}
!5598 = !DILocalVariable(name: "i", arg: 1, scope: !5599, file: !5600, line: 60, type: !940)
!5599 = distinct !DISubprogram(name: "av_int2double", scope: !5600, file: !5600, line: 60, type: !5601, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5600 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5601 = !DISubroutineType(types: !5602)
!5602 = !{!1796, !940}
!5603 = !DILocation(line: 60, column: 76, scope: !5599, inlinedAt: !5604)
!5604 = distinct !DILocation(line: 508, column: 43, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5606, file: !917, line: 507, column: 20)
!5606 = distinct !DILexicalBlock(scope: !5607, file: !917, line: 502, column: 20)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !917, line: 496, column: 20)
!5608 = distinct !DILexicalBlock(scope: !5609, file: !917, line: 490, column: 13)
!5609 = distinct !DILexicalBlock(scope: !5610, file: !917, line: 488, column: 42)
!5610 = distinct !DILexicalBlock(scope: !5611, file: !917, line: 488, column: 16)
!5611 = distinct !DILexicalBlock(scope: !5612, file: !917, line: 486, column: 16)
!5612 = distinct !DILexicalBlock(scope: !5613, file: !917, line: 480, column: 16)
!5613 = distinct !DILexicalBlock(scope: !5595, file: !917, line: 478, column: 9)
!5614 = !DILocalVariable(name: "v", scope: !5599, file: !5600, line: 62, type: !5615)
!5615 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !5600, line: 32, size: 64, align: 64, elements: !5616)
!5616 = !{!5617, !5618}
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !5615, file: !5600, line: 33, baseType: !940, size: 64, align: 64)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5615, file: !5600, line: 34, baseType: !1796, size: 64, align: 64)
!5619 = !DILocation(line: 62, column: 25, scope: !5599, inlinedAt: !5604)
!5620 = !DILocalVariable(name: "s", arg: 1, scope: !5595, file: !917, line: 463, type: !2213)
!5621 = !DILocation(line: 463, column: 38, scope: !5595)
!5622 = !DILocalVariable(name: "pb", arg: 2, scope: !5595, file: !917, line: 463, type: !1243)
!5623 = !DILocation(line: 463, column: 54, scope: !5595)
!5624 = !DILocalVariable(name: "key", arg: 3, scope: !5595, file: !917, line: 463, type: !959)
!5625 = !DILocation(line: 463, column: 70, scope: !5595)
!5626 = !DILocalVariable(name: "type", arg: 4, scope: !5595, file: !917, line: 463, type: !925)
!5627 = !DILocation(line: 463, column: 79, scope: !5595)
!5628 = !DILocalVariable(name: "length", arg: 5, scope: !5595, file: !917, line: 463, type: !925)
!5629 = !DILocation(line: 463, column: 89, scope: !5595)
!5630 = !DILocalVariable(name: "buf_size", scope: !5595, file: !917, line: 465, type: !925)
!5631 = !DILocation(line: 465, column: 9, scope: !5595)
!5632 = !DILocalVariable(name: "buf", scope: !5595, file: !917, line: 466, type: !1421)
!5633 = !DILocation(line: 466, column: 11, scope: !5595)
!5634 = !DILocation(line: 468, column: 17, scope: !5635)
!5635 = distinct !DILexicalBlock(scope: !5595, file: !917, line: 468, column: 9)
!5636 = !DILocation(line: 468, column: 10, scope: !5635)
!5637 = !DILocation(line: 468, column: 9, scope: !5595)
!5638 = !DILocation(line: 469, column: 19, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5635, file: !917, line: 468, column: 44)
!5640 = !DILocation(line: 469, column: 23, scope: !5639)
!5641 = !DILocation(line: 469, column: 9, scope: !5639)
!5642 = !DILocation(line: 470, column: 9, scope: !5639)
!5643 = !DILocation(line: 473, column: 20, scope: !5595)
!5644 = !DILocation(line: 473, column: 19, scope: !5595)
!5645 = !DILocation(line: 473, column: 28, scope: !5595)
!5646 = !DILocation(line: 473, column: 17, scope: !5595)
!5647 = !DILocation(line: 473, column: 40, scope: !5648)
!5648 = !DILexicalBlockFile(scope: !5595, file: !917, discriminator: 1)
!5649 = !DILocation(line: 473, column: 39, scope: !5648)
!5650 = !DILocation(line: 473, column: 17, scope: !5648)
!5651 = !DILocation(line: 473, column: 17, scope: !5652)
!5652 = !DILexicalBlockFile(scope: !5595, file: !917, discriminator: 2)
!5653 = !DILocation(line: 473, column: 17, scope: !5654)
!5654 = !DILexicalBlockFile(scope: !5595, file: !917, discriminator: 3)
!5655 = !DILocation(line: 473, column: 56, scope: !5654)
!5656 = !DILocation(line: 473, column: 14, scope: !5654)
!5657 = !DILocation(line: 474, column: 21, scope: !5595)
!5658 = !DILocation(line: 474, column: 11, scope: !5595)
!5659 = !DILocation(line: 474, column: 9, scope: !5595)
!5660 = !DILocation(line: 475, column: 10, scope: !5661)
!5661 = distinct !DILexicalBlock(scope: !5595, file: !917, line: 475, column: 9)
!5662 = !DILocation(line: 475, column: 9, scope: !5595)
!5663 = !DILocation(line: 476, column: 9, scope: !5661)
!5664 = !DILocation(line: 478, column: 9, scope: !5613)
!5665 = !DILocation(line: 478, column: 14, scope: !5613)
!5666 = !DILocation(line: 478, column: 19, scope: !5613)
!5667 = !DILocation(line: 478, column: 22, scope: !5668)
!5668 = !DILexicalBlockFile(scope: !5613, file: !917, discriminator: 1)
!5669 = !DILocation(line: 478, column: 29, scope: !5668)
!5670 = !DILocation(line: 478, column: 9, scope: !5668)
!5671 = !DILocation(line: 479, column: 18, scope: !5672)
!5672 = distinct !DILexicalBlock(scope: !5613, file: !917, line: 478, column: 35)
!5673 = !DILocation(line: 479, column: 23, scope: !5672)
!5674 = !DILocation(line: 479, column: 49, scope: !5672)
!5675 = !DILocation(line: 479, column: 39, scope: !5672)
!5676 = !DILocation(line: 479, column: 9, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5672, file: !917, discriminator: 1)
!5678 = !DILocation(line: 480, column: 5, scope: !5672)
!5679 = !DILocation(line: 480, column: 16, scope: !5680)
!5680 = !DILexicalBlockFile(scope: !5612, file: !917, discriminator: 1)
!5681 = !DILocation(line: 480, column: 21, scope: !5680)
!5682 = !DILocation(line: 481, column: 26, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5612, file: !917, line: 480, column: 27)
!5684 = !DILocation(line: 481, column: 30, scope: !5683)
!5685 = !DILocation(line: 481, column: 38, scope: !5683)
!5686 = !DILocation(line: 481, column: 43, scope: !5683)
!5687 = !DILocation(line: 481, column: 9, scope: !5683)
!5688 = !DILocation(line: 482, column: 21, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5683, file: !917, line: 482, column: 13)
!5690 = !DILocation(line: 482, column: 14, scope: !5689)
!5691 = !DILocation(line: 482, column: 13, scope: !5683)
!5692 = !DILocation(line: 483, column: 20, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5689, file: !917, line: 482, column: 27)
!5694 = !DILocation(line: 483, column: 12, scope: !5693)
!5695 = !DILocation(line: 484, column: 12, scope: !5693)
!5696 = !DILocation(line: 486, column: 5, scope: !5683)
!5697 = !DILocation(line: 486, column: 16, scope: !5698)
!5698 = !DILexicalBlockFile(scope: !5611, file: !917, discriminator: 1)
!5699 = !DILocation(line: 486, column: 21, scope: !5698)
!5700 = !DILocation(line: 486, column: 26, scope: !5698)
!5701 = !DILocation(line: 486, column: 29, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5611, file: !917, discriminator: 2)
!5703 = !DILocation(line: 486, column: 36, scope: !5702)
!5704 = !DILocation(line: 486, column: 16, scope: !5702)
!5705 = !DILocation(line: 487, column: 16, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5611, file: !917, line: 486, column: 42)
!5707 = !DILocation(line: 487, column: 31, scope: !5706)
!5708 = !DILocation(line: 487, column: 21, scope: !5706)
!5709 = !DILocation(line: 487, column: 9, scope: !5710)
!5710 = !DILexicalBlockFile(scope: !5706, file: !917, discriminator: 1)
!5711 = !DILocation(line: 488, column: 5, scope: !5706)
!5712 = !DILocation(line: 488, column: 16, scope: !5713)
!5713 = !DILexicalBlockFile(scope: !5610, file: !917, discriminator: 1)
!5714 = !DILocation(line: 488, column: 21, scope: !5713)
!5715 = !DILocation(line: 488, column: 26, scope: !5713)
!5716 = !DILocation(line: 488, column: 29, scope: !5717)
!5717 = !DILexicalBlockFile(scope: !5610, file: !917, discriminator: 2)
!5718 = !DILocation(line: 488, column: 36, scope: !5717)
!5719 = !DILocation(line: 488, column: 16, scope: !5717)
!5720 = !DILocalVariable(name: "num", scope: !5609, file: !917, line: 489, type: !922)
!5721 = !DILocation(line: 489, column: 17, scope: !5609)
!5722 = !DILocation(line: 489, column: 33, scope: !5609)
!5723 = !DILocation(line: 489, column: 23, scope: !5609)
!5724 = !DILocation(line: 490, column: 21, scope: !5608)
!5725 = !DILocation(line: 490, column: 14, scope: !5608)
!5726 = !DILocation(line: 490, column: 45, scope: !5608)
!5727 = !DILocation(line: 491, column: 21, scope: !5608)
!5728 = !DILocation(line: 491, column: 14, scope: !5608)
!5729 = !DILocation(line: 490, column: 13, scope: !5730)
!5730 = !DILexicalBlockFile(scope: !5609, file: !917, discriminator: 1)
!5731 = !DILocation(line: 492, column: 37, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5733, file: !917, line: 492, column: 17)
!5733 = distinct !DILexicalBlock(scope: !5608, file: !917, line: 491, column: 64)
!5734 = !DILocation(line: 492, column: 42, scope: !5732)
!5735 = !DILocation(line: 492, column: 52, scope: !5732)
!5736 = !DILocation(line: 492, column: 17, scope: !5732)
!5737 = !DILocation(line: 492, column: 57, scope: !5732)
!5738 = !DILocation(line: 492, column: 17, scope: !5733)
!5739 = !DILocation(line: 493, column: 25, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5732, file: !917, line: 492, column: 62)
!5741 = !DILocation(line: 493, column: 17, scope: !5740)
!5742 = !DILocation(line: 494, column: 17, scope: !5740)
!5743 = !DILocation(line: 496, column: 9, scope: !5733)
!5744 = !DILocation(line: 496, column: 28, scope: !5745)
!5745 = !DILexicalBlockFile(scope: !5607, file: !917, discriminator: 1)
!5746 = !DILocation(line: 496, column: 21, scope: !5745)
!5747 = !DILocation(line: 496, column: 54, scope: !5745)
!5748 = !DILocation(line: 497, column: 28, scope: !5607)
!5749 = !DILocation(line: 497, column: 21, scope: !5607)
!5750 = !DILocation(line: 496, column: 20, scope: !5751)
!5751 = !DILexicalBlockFile(scope: !5608, file: !917, discriminator: 2)
!5752 = !DILocation(line: 498, column: 38, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5754, file: !917, line: 498, column: 17)
!5754 = distinct !DILexicalBlock(scope: !5607, file: !917, line: 497, column: 52)
!5755 = !DILocation(line: 498, column: 43, scope: !5753)
!5756 = !DILocation(line: 498, column: 53, scope: !5753)
!5757 = !DILocation(line: 498, column: 17, scope: !5753)
!5758 = !DILocation(line: 498, column: 58, scope: !5753)
!5759 = !DILocation(line: 498, column: 17, scope: !5754)
!5760 = !DILocation(line: 499, column: 25, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5753, file: !917, line: 498, column: 63)
!5762 = !DILocation(line: 499, column: 17, scope: !5761)
!5763 = !DILocation(line: 500, column: 17, scope: !5761)
!5764 = !DILocation(line: 502, column: 9, scope: !5754)
!5765 = !DILocation(line: 502, column: 28, scope: !5766)
!5766 = !DILexicalBlockFile(scope: !5606, file: !917, discriminator: 1)
!5767 = !DILocation(line: 502, column: 21, scope: !5766)
!5768 = !DILocation(line: 502, column: 20, scope: !5766)
!5769 = !DILocation(line: 503, column: 36, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5771, file: !917, line: 503, column: 17)
!5771 = distinct !DILexicalBlock(scope: !5606, file: !917, line: 502, column: 59)
!5772 = !DILocation(line: 503, column: 41, scope: !5770)
!5773 = !DILocation(line: 503, column: 51, scope: !5770)
!5774 = !DILocation(line: 503, column: 17, scope: !5770)
!5775 = !DILocation(line: 503, column: 56, scope: !5770)
!5776 = !DILocation(line: 503, column: 17, scope: !5771)
!5777 = !DILocation(line: 504, column: 25, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5770, file: !917, line: 503, column: 62)
!5779 = !DILocation(line: 504, column: 17, scope: !5778)
!5780 = !DILocation(line: 505, column: 17, scope: !5778)
!5781 = !DILocation(line: 507, column: 9, scope: !5771)
!5782 = !DILocation(line: 507, column: 28, scope: !5783)
!5783 = !DILexicalBlockFile(scope: !5605, file: !917, discriminator: 1)
!5784 = !DILocation(line: 507, column: 21, scope: !5783)
!5785 = !DILocation(line: 507, column: 20, scope: !5783)
!5786 = !DILocation(line: 508, column: 22, scope: !5605)
!5787 = !DILocation(line: 508, column: 27, scope: !5605)
!5788 = !DILocation(line: 508, column: 57, scope: !5605)
!5789 = !DILocation(line: 508, column: 43, scope: !5605)
!5790 = !DILocation(line: 63, column: 11, scope: !5599, inlinedAt: !5604)
!5791 = !DILocation(line: 63, column: 7, scope: !5599, inlinedAt: !5604)
!5792 = !DILocation(line: 63, column: 9, scope: !5599, inlinedAt: !5604)
!5793 = !DILocation(line: 64, column: 14, scope: !5599, inlinedAt: !5604)
!5794 = !DILocation(line: 508, column: 13, scope: !5783)
!5795 = !DILocation(line: 508, column: 13, scope: !5605)
!5796 = !DILocation(line: 510, column: 22, scope: !5605)
!5797 = !DILocation(line: 510, column: 27, scope: !5605)
!5798 = !DILocation(line: 510, column: 47, scope: !5605)
!5799 = !DILocation(line: 510, column: 13, scope: !5605)
!5800 = !DILocation(line: 511, column: 5, scope: !5609)
!5801 = !DILocation(line: 511, column: 16, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5803, file: !917, discriminator: 1)
!5803 = distinct !DILexicalBlock(scope: !5610, file: !917, line: 511, column: 16)
!5804 = !DILocation(line: 511, column: 21, scope: !5802)
!5805 = !DILocation(line: 511, column: 26, scope: !5802)
!5806 = !DILocation(line: 511, column: 29, scope: !5807)
!5807 = !DILexicalBlockFile(scope: !5803, file: !917, discriminator: 2)
!5808 = !DILocation(line: 511, column: 36, scope: !5807)
!5809 = !DILocation(line: 511, column: 16, scope: !5807)
!5810 = !DILocation(line: 512, column: 18, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5803, file: !917, line: 511, column: 42)
!5812 = !DILocation(line: 512, column: 23, scope: !5811)
!5813 = !DILocation(line: 512, column: 49, scope: !5811)
!5814 = !DILocation(line: 512, column: 39, scope: !5811)
!5815 = !DILocation(line: 512, column: 9, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5811, file: !917, discriminator: 1)
!5817 = !DILocation(line: 513, column: 5, scope: !5811)
!5818 = !DILocation(line: 513, column: 16, scope: !5819)
!5819 = !DILexicalBlockFile(scope: !5820, file: !917, discriminator: 1)
!5820 = distinct !DILexicalBlock(scope: !5803, file: !917, line: 513, column: 16)
!5821 = !DILocation(line: 513, column: 21, scope: !5819)
!5822 = !DILocation(line: 513, column: 26, scope: !5819)
!5823 = !DILocation(line: 513, column: 29, scope: !5824)
!5824 = !DILexicalBlockFile(scope: !5820, file: !917, discriminator: 2)
!5825 = !DILocation(line: 513, column: 36, scope: !5824)
!5826 = !DILocation(line: 513, column: 16, scope: !5824)
!5827 = !DILocalVariable(name: "guid", scope: !5828, file: !917, line: 514, type: !2164)
!5828 = distinct !DILexicalBlock(scope: !5820, file: !917, line: 513, column: 43)
!5829 = !DILocation(line: 514, column: 21, scope: !5828)
!5830 = !DILocation(line: 515, column: 19, scope: !5828)
!5831 = !DILocation(line: 515, column: 23, scope: !5828)
!5832 = !DILocation(line: 515, column: 9, scope: !5828)
!5833 = !DILocation(line: 516, column: 18, scope: !5828)
!5834 = !DILocation(line: 516, column: 23, scope: !5828)
!5835 = !DILocation(line: 516, column: 109, scope: !5828)
!5836 = !DILocation(line: 516, column: 144, scope: !5828)
!5837 = !DILocation(line: 516, column: 148, scope: !5828)
!5838 = !DILocation(line: 516, column: 154, scope: !5828)
!5839 = !DILocation(line: 516, column: 112, scope: !5828)
!5840 = !DILocation(line: 516, column: 189, scope: !5828)
!5841 = !DILocation(line: 516, column: 193, scope: !5828)
!5842 = !DILocation(line: 516, column: 199, scope: !5828)
!5843 = !DILocation(line: 516, column: 157, scope: !5828)
!5844 = !DILocation(line: 516, column: 202, scope: !5828)
!5845 = !DILocation(line: 516, column: 210, scope: !5828)
!5846 = !DILocation(line: 516, column: 218, scope: !5828)
!5847 = !DILocation(line: 516, column: 227, scope: !5828)
!5848 = !DILocation(line: 516, column: 236, scope: !5828)
!5849 = !DILocation(line: 516, column: 245, scope: !5828)
!5850 = !DILocation(line: 516, column: 254, scope: !5828)
!5851 = !DILocation(line: 516, column: 263, scope: !5828)
!5852 = !DILocation(line: 516, column: 9, scope: !5828)
!5853 = !DILocation(line: 517, column: 5, scope: !5828)
!5854 = !DILocation(line: 517, column: 16, scope: !5855)
!5855 = !DILexicalBlockFile(scope: !5856, file: !917, discriminator: 1)
!5856 = distinct !DILexicalBlock(scope: !5820, file: !917, line: 517, column: 16)
!5857 = !DILocation(line: 517, column: 21, scope: !5855)
!5858 = !DILocation(line: 517, column: 26, scope: !5855)
!5859 = !DILocation(line: 517, column: 37, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5856, file: !917, discriminator: 2)
!5861 = !DILocation(line: 517, column: 30, scope: !5860)
!5862 = !DILocation(line: 517, column: 16, scope: !5860)
!5863 = !DILocation(line: 518, column: 24, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5856, file: !917, line: 517, column: 57)
!5865 = !DILocation(line: 518, column: 27, scope: !5864)
!5866 = !DILocation(line: 518, column: 31, scope: !5864)
!5867 = !DILocation(line: 518, column: 9, scope: !5864)
!5868 = !DILocation(line: 519, column: 18, scope: !5864)
!5869 = !DILocation(line: 519, column: 9, scope: !5864)
!5870 = !DILocation(line: 520, column: 9, scope: !5864)
!5871 = !DILocation(line: 522, column: 18, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5856, file: !917, line: 521, column: 12)
!5873 = !DILocation(line: 522, column: 9, scope: !5872)
!5874 = !DILocation(line: 523, column: 16, scope: !5872)
!5875 = !DILocation(line: 523, column: 85, scope: !5872)
!5876 = !DILocation(line: 523, column: 90, scope: !5872)
!5877 = !DILocation(line: 523, column: 96, scope: !5872)
!5878 = !DILocation(line: 523, column: 9, scope: !5872)
!5879 = !DILocation(line: 524, column: 19, scope: !5872)
!5880 = !DILocation(line: 524, column: 23, scope: !5872)
!5881 = !DILocation(line: 524, column: 9, scope: !5872)
!5882 = !DILocation(line: 525, column: 9, scope: !5872)
!5883 = !DILocation(line: 528, column: 18, scope: !5595)
!5884 = !DILocation(line: 528, column: 21, scope: !5595)
!5885 = !DILocation(line: 528, column: 31, scope: !5595)
!5886 = !DILocation(line: 528, column: 36, scope: !5595)
!5887 = !DILocation(line: 528, column: 5, scope: !5595)
!5888 = !DILocation(line: 529, column: 14, scope: !5595)
!5889 = !DILocation(line: 529, column: 5, scope: !5595)
!5890 = !DILocation(line: 530, column: 1, scope: !5595)
!5891 = !DILocation(line: 530, column: 1, scope: !5648)
!5892 = distinct !DISubprogram(name: "filetime_to_iso8601", scope: !917, file: !917, line: 383, type: !5893, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5893 = !DISubroutineType(types: !5894)
!5894 = !{!925, !1421, !925, !922}
!5895 = !DILocalVariable(name: "buf", arg: 1, scope: !5892, file: !917, line: 383, type: !1421)
!5896 = !DILocation(line: 383, column: 38, scope: !5892)
!5897 = !DILocalVariable(name: "buf_size", arg: 2, scope: !5892, file: !917, line: 383, type: !925)
!5898 = !DILocation(line: 383, column: 47, scope: !5892)
!5899 = !DILocalVariable(name: "value", arg: 3, scope: !5892, file: !917, line: 383, type: !922)
!5900 = !DILocation(line: 383, column: 65, scope: !5892)
!5901 = !DILocalVariable(name: "t", scope: !5892, file: !917, line: 385, type: !5902)
!5902 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5903, line: 75, baseType: !5904)
!5903 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !5905, line: 139, baseType: !924)
!5905 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5906 = !DILocation(line: 385, column: 12, scope: !5892)
!5907 = !DILocation(line: 385, column: 17, scope: !5892)
!5908 = !DILocation(line: 385, column: 23, scope: !5892)
!5909 = !DILocation(line: 385, column: 37, scope: !5892)
!5910 = !DILocalVariable(name: "tmbuf", scope: !5892, file: !917, line: 386, type: !5911)
!5911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !5903, line: 133, size: 448, align: 64, elements: !5912)
!5912 = !{!5913, !5914, !5915, !5916, !5917, !5918, !5919, !5920, !5921, !5922, !5923}
!5913 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !5911, file: !5903, line: 135, baseType: !925, size: 32, align: 32)
!5914 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !5911, file: !5903, line: 136, baseType: !925, size: 32, align: 32, offset: 32)
!5915 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !5911, file: !5903, line: 137, baseType: !925, size: 32, align: 32, offset: 64)
!5916 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !5911, file: !5903, line: 138, baseType: !925, size: 32, align: 32, offset: 96)
!5917 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !5911, file: !5903, line: 139, baseType: !925, size: 32, align: 32, offset: 128)
!5918 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !5911, file: !5903, line: 140, baseType: !925, size: 32, align: 32, offset: 160)
!5919 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !5911, file: !5903, line: 141, baseType: !925, size: 32, align: 32, offset: 192)
!5920 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !5911, file: !5903, line: 142, baseType: !925, size: 32, align: 32, offset: 224)
!5921 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !5911, file: !5903, line: 143, baseType: !925, size: 32, align: 32, offset: 256)
!5922 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !5911, file: !5903, line: 149, baseType: !924, size: 64, align: 64, offset: 320)
!5923 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !5911, file: !5903, line: 150, baseType: !959, size: 64, align: 64, offset: 384)
!5924 = !DILocation(line: 386, column: 15, scope: !5892)
!5925 = !DILocalVariable(name: "tm", scope: !5892, file: !917, line: 387, type: !5926)
!5926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5911, size: 64, align: 64)
!5927 = !DILocation(line: 387, column: 16, scope: !5892)
!5928 = !DILocation(line: 387, column: 21, scope: !5892)
!5929 = !DILocation(line: 388, column: 10, scope: !5930)
!5930 = distinct !DILexicalBlock(scope: !5892, file: !917, line: 388, column: 9)
!5931 = !DILocation(line: 388, column: 9, scope: !5892)
!5932 = !DILocation(line: 389, column: 9, scope: !5930)
!5933 = !DILocation(line: 390, column: 19, scope: !5934)
!5934 = distinct !DILexicalBlock(scope: !5892, file: !917, line: 390, column: 9)
!5935 = !DILocation(line: 390, column: 24, scope: !5934)
!5936 = !DILocation(line: 390, column: 55, scope: !5934)
!5937 = !DILocation(line: 390, column: 10, scope: !5934)
!5938 = !DILocation(line: 390, column: 9, scope: !5892)
!5939 = !DILocation(line: 391, column: 9, scope: !5934)
!5940 = !DILocation(line: 392, column: 5, scope: !5892)
!5941 = !DILocation(line: 393, column: 1, scope: !5892)
!5942 = distinct !DISubprogram(name: "crazytime_to_iso8601", scope: !917, file: !917, line: 399, type: !5893, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5943 = !DILocalVariable(name: "buf", arg: 1, scope: !5942, file: !917, line: 399, type: !1421)
!5944 = !DILocation(line: 399, column: 39, scope: !5942)
!5945 = !DILocalVariable(name: "buf_size", arg: 2, scope: !5942, file: !917, line: 399, type: !925)
!5946 = !DILocation(line: 399, column: 48, scope: !5942)
!5947 = !DILocalVariable(name: "value", arg: 3, scope: !5942, file: !917, line: 399, type: !922)
!5948 = !DILocation(line: 399, column: 66, scope: !5942)
!5949 = !DILocalVariable(name: "t", scope: !5942, file: !917, line: 401, type: !5902)
!5950 = !DILocation(line: 401, column: 12, scope: !5942)
!5951 = !DILocation(line: 401, column: 17, scope: !5942)
!5952 = !DILocation(line: 401, column: 23, scope: !5942)
!5953 = !DILocation(line: 401, column: 37, scope: !5942)
!5954 = !DILocalVariable(name: "tmbuf", scope: !5942, file: !917, line: 402, type: !5911)
!5955 = !DILocation(line: 402, column: 15, scope: !5942)
!5956 = !DILocalVariable(name: "tm", scope: !5942, file: !917, line: 403, type: !5926)
!5957 = !DILocation(line: 403, column: 16, scope: !5942)
!5958 = !DILocation(line: 403, column: 21, scope: !5942)
!5959 = !DILocation(line: 404, column: 10, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5942, file: !917, line: 404, column: 9)
!5961 = !DILocation(line: 404, column: 9, scope: !5942)
!5962 = !DILocation(line: 405, column: 9, scope: !5960)
!5963 = !DILocation(line: 406, column: 19, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5942, file: !917, line: 406, column: 9)
!5965 = !DILocation(line: 406, column: 24, scope: !5964)
!5966 = !DILocation(line: 406, column: 55, scope: !5964)
!5967 = !DILocation(line: 406, column: 10, scope: !5964)
!5968 = !DILocation(line: 406, column: 9, scope: !5942)
!5969 = !DILocation(line: 407, column: 9, scope: !5964)
!5970 = !DILocation(line: 408, column: 5, scope: !5942)
!5971 = !DILocation(line: 409, column: 1, scope: !5942)
!5972 = distinct !DISubprogram(name: "oledate_to_iso8601", scope: !917, file: !917, line: 415, type: !5893, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!5973 = !DILocation(line: 60, column: 76, scope: !5599, inlinedAt: !5974)
!5974 = distinct !DILocation(line: 417, column: 17, scope: !5972)
!5975 = !DILocation(line: 62, column: 25, scope: !5599, inlinedAt: !5974)
!5976 = !DILocalVariable(name: "buf", arg: 1, scope: !5972, file: !917, line: 415, type: !1421)
!5977 = !DILocation(line: 415, column: 37, scope: !5972)
!5978 = !DILocalVariable(name: "buf_size", arg: 2, scope: !5972, file: !917, line: 415, type: !925)
!5979 = !DILocation(line: 415, column: 46, scope: !5972)
!5980 = !DILocalVariable(name: "value", arg: 3, scope: !5972, file: !917, line: 415, type: !922)
!5981 = !DILocation(line: 415, column: 64, scope: !5972)
!5982 = !DILocalVariable(name: "t", scope: !5972, file: !917, line: 417, type: !5902)
!5983 = !DILocation(line: 417, column: 12, scope: !5972)
!5984 = !DILocation(line: 417, column: 31, scope: !5972)
!5985 = !DILocation(line: 417, column: 17, scope: !5972)
!5986 = !DILocation(line: 63, column: 11, scope: !5599, inlinedAt: !5974)
!5987 = !DILocation(line: 63, column: 7, scope: !5599, inlinedAt: !5974)
!5988 = !DILocation(line: 63, column: 9, scope: !5599, inlinedAt: !5974)
!5989 = !DILocation(line: 64, column: 14, scope: !5599, inlinedAt: !5974)
!5990 = !DILocation(line: 417, column: 38, scope: !5972)
!5991 = !DILocation(line: 417, column: 49, scope: !5972)
!5992 = !DILocation(line: 417, column: 16, scope: !5972)
!5993 = !DILocalVariable(name: "tmbuf", scope: !5972, file: !917, line: 418, type: !5911)
!5994 = !DILocation(line: 418, column: 15, scope: !5972)
!5995 = !DILocalVariable(name: "tm", scope: !5972, file: !917, line: 419, type: !5926)
!5996 = !DILocation(line: 419, column: 16, scope: !5972)
!5997 = !DILocation(line: 419, column: 20, scope: !5972)
!5998 = !DILocation(line: 420, column: 10, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5972, file: !917, line: 420, column: 9)
!6000 = !DILocation(line: 420, column: 9, scope: !5972)
!6001 = !DILocation(line: 421, column: 9, scope: !5999)
!6002 = !DILocation(line: 422, column: 19, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5972, file: !917, line: 422, column: 9)
!6004 = !DILocation(line: 422, column: 24, scope: !6003)
!6005 = !DILocation(line: 422, column: 55, scope: !6003)
!6006 = !DILocation(line: 422, column: 10, scope: !6003)
!6007 = !DILocation(line: 422, column: 9, scope: !5972)
!6008 = !DILocation(line: 423, column: 9, scope: !6003)
!6009 = !DILocation(line: 424, column: 5, scope: !5972)
!6010 = !DILocation(line: 425, column: 1, scope: !5972)
!6011 = distinct !DISubprogram(name: "get_attachment", scope: !917, file: !917, line: 427, type: !6012, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2189)
!6012 = !DISubroutineType(types: !6013)
!6013 = !{null, !2213, !1243, !925}
!6014 = !DILocation(line: 557, column: 77, scope: !2216, inlinedAt: !6015)
!6015 = distinct !DILocation(line: 434, column: 19, scope: !6011)
!6016 = !DILocalVariable(name: "s", arg: 1, scope: !6011, file: !917, line: 427, type: !2213)
!6017 = !DILocation(line: 427, column: 45, scope: !6011)
!6018 = !DILocalVariable(name: "pb", arg: 2, scope: !6011, file: !917, line: 427, type: !1243)
!6019 = !DILocation(line: 427, column: 61, scope: !6011)
!6020 = !DILocalVariable(name: "length", arg: 3, scope: !6011, file: !917, line: 427, type: !925)
!6021 = !DILocation(line: 427, column: 69, scope: !6011)
!6022 = !DILocalVariable(name: "mime", scope: !6011, file: !917, line: 429, type: !2001)
!6023 = !DILocation(line: 429, column: 10, scope: !6011)
!6024 = !DILocalVariable(name: "description", scope: !6011, file: !917, line: 430, type: !2001)
!6025 = !DILocation(line: 430, column: 10, scope: !6011)
!6026 = !DILocalVariable(name: "filesize", scope: !6011, file: !917, line: 431, type: !926)
!6027 = !DILocation(line: 431, column: 18, scope: !6011)
!6028 = !DILocalVariable(name: "st", scope: !6011, file: !917, line: 432, type: !1311)
!6029 = !DILocation(line: 432, column: 15, scope: !6011)
!6030 = !DILocalVariable(name: "ret", scope: !6011, file: !917, line: 433, type: !925)
!6031 = !DILocation(line: 433, column: 9, scope: !6011)
!6032 = !DILocalVariable(name: "pos", scope: !6011, file: !917, line: 434, type: !922)
!6033 = !DILocation(line: 434, column: 13, scope: !6011)
!6034 = !DILocation(line: 434, column: 29, scope: !6011)
!6035 = !DILocation(line: 434, column: 19, scope: !6011)
!6036 = !DILocation(line: 559, column: 22, scope: !2216, inlinedAt: !6015)
!6037 = !DILocation(line: 559, column: 12, scope: !2216, inlinedAt: !6015)
!6038 = !DILocation(line: 436, column: 22, scope: !6011)
!6039 = !DILocation(line: 436, column: 38, scope: !6011)
!6040 = !DILocation(line: 436, column: 5, scope: !6011)
!6041 = !DILocation(line: 437, column: 16, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6011, file: !917, line: 437, column: 9)
!6043 = !DILocation(line: 437, column: 9, scope: !6042)
!6044 = !DILocation(line: 437, column: 9, scope: !6011)
!6045 = !DILocation(line: 438, column: 9, scope: !6042)
!6046 = !DILocation(line: 440, column: 13, scope: !6011)
!6047 = !DILocation(line: 440, column: 5, scope: !6011)
!6048 = !DILocation(line: 441, column: 22, scope: !6011)
!6049 = !DILocation(line: 441, column: 38, scope: !6011)
!6050 = !DILocation(line: 441, column: 5, scope: !6011)
!6051 = !DILocation(line: 442, column: 26, scope: !6011)
!6052 = !DILocation(line: 442, column: 16, scope: !6011)
!6053 = !DILocation(line: 442, column: 14, scope: !6011)
!6054 = !DILocation(line: 443, column: 10, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6011, file: !917, line: 443, column: 9)
!6056 = !DILocation(line: 443, column: 9, scope: !6011)
!6057 = !DILocation(line: 444, column: 9, scope: !6055)
!6058 = !DILocation(line: 446, column: 30, scope: !6011)
!6059 = !DILocation(line: 446, column: 10, scope: !6011)
!6060 = !DILocation(line: 446, column: 8, scope: !6011)
!6061 = !DILocation(line: 447, column: 10, scope: !6062)
!6062 = distinct !DILexicalBlock(scope: !6011, file: !917, line: 447, column: 9)
!6063 = !DILocation(line: 447, column: 9, scope: !6011)
!6064 = !DILocation(line: 448, column: 9, scope: !6062)
!6065 = !DILocation(line: 449, column: 18, scope: !6011)
!6066 = !DILocation(line: 449, column: 22, scope: !6011)
!6067 = !DILocation(line: 449, column: 41, scope: !6011)
!6068 = !DILocation(line: 449, column: 5, scope: !6011)
!6069 = !DILocation(line: 450, column: 5, scope: !6011)
!6070 = !DILocation(line: 450, column: 9, scope: !6011)
!6071 = !DILocation(line: 450, column: 19, scope: !6011)
!6072 = !DILocation(line: 450, column: 30, scope: !6011)
!6073 = !DILocation(line: 451, column: 5, scope: !6011)
!6074 = !DILocation(line: 451, column: 9, scope: !6011)
!6075 = !DILocation(line: 451, column: 19, scope: !6011)
!6076 = !DILocation(line: 451, column: 28, scope: !6011)
!6077 = !DILocation(line: 452, column: 5, scope: !6011)
!6078 = !DILocation(line: 452, column: 9, scope: !6011)
!6079 = !DILocation(line: 452, column: 12, scope: !6011)
!6080 = !DILocation(line: 453, column: 25, scope: !6011)
!6081 = !DILocation(line: 453, column: 30, scope: !6011)
!6082 = !DILocation(line: 453, column: 34, scope: !6011)
!6083 = !DILocation(line: 453, column: 48, scope: !6011)
!6084 = !DILocation(line: 453, column: 11, scope: !6011)
!6085 = !DILocation(line: 453, column: 9, scope: !6011)
!6086 = !DILocation(line: 454, column: 9, scope: !6087)
!6087 = distinct !DILexicalBlock(scope: !6011, file: !917, line: 454, column: 9)
!6088 = !DILocation(line: 454, column: 13, scope: !6087)
!6089 = !DILocation(line: 454, column: 9, scope: !6011)
!6090 = !DILocation(line: 455, column: 9, scope: !6087)
!6091 = !DILocation(line: 456, column: 37, scope: !6011)
!6092 = !DILocation(line: 456, column: 41, scope: !6011)
!6093 = !DILocation(line: 456, column: 5, scope: !6011)
!6094 = !DILocation(line: 456, column: 9, scope: !6011)
!6095 = !DILocation(line: 456, column: 22, scope: !6011)
!6096 = !DILocation(line: 456, column: 35, scope: !6011)
!6097 = !DILocation(line: 457, column: 5, scope: !6011)
!6098 = !DILocation(line: 457, column: 9, scope: !6011)
!6099 = !DILocation(line: 457, column: 22, scope: !6011)
!6100 = !DILocation(line: 457, column: 28, scope: !6011)
!6101 = !DILocation(line: 458, column: 5, scope: !6011)
!6102 = !DILocation(line: 458, column: 9, scope: !6011)
!6103 = !DILocation(line: 458, column: 21, scope: !6011)
!6104 = !DILocation(line: 460, column: 15, scope: !6011)
!6105 = !DILocation(line: 460, column: 19, scope: !6011)
!6106 = !DILocation(line: 460, column: 25, scope: !6011)
!6107 = !DILocation(line: 460, column: 23, scope: !6011)
!6108 = !DILocation(line: 460, column: 5, scope: !6011)
!6109 = !DILocation(line: 461, column: 1, scope: !6011)
