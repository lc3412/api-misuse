; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wtvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wtvenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVMetadataConv = type { i8*, i8* }
%struct.WTVRootEntryTable = type { i8*, i32, i32 (%struct.AVIOContext*)* }
%struct.WtvContext = type { i64, [8 x %struct.WtvFile], i64, i64, i64, i64, [10 x %struct.WtvChunkEntry], i32, i32, %struct.WtvSyncEntry*, i32, %struct.WtvSyncEntry*, i32, i64, i64, %struct.AVPacket }
%struct.WtvFile = type { i64, i8*, i32, i32 }
%struct.WtvChunkEntry = type { i64, i64, [16 x i8]*, i32 }
%struct.WtvSyncEntry = type { i64, i64 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [3 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_wtv_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86019, i32 2, i32 0, i32 0, %struct.AVCodecTag** getelementptr inbounds ([3 x %struct.AVCodecTag*], [3 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, %struct.AVOutputFormat* null, i32 696, i32 (%struct.AVFormatContext*)* @write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @write_packet, i32 (%struct.AVFormatContext*)* @write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@ff_wtv_guid = external constant [16 x i8], align 16
@sub_wtv_guid = internal constant [16 x i8] c"\8C\C3\D2\C2~\9A\DA\11\8B\F7\00\07\E9^\AD\8D", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"write stream codec failed codec_type(0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"write stream data failed codec_type(0x%x)\0A\00", align 1
@ff_stream1_guid = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"write stream codec info failed codec_type(0x%x)\0A\00", align 1
@ff_index_guid = external constant [16 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wctx->nb_index < 10\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavformat/wtvenc.c\00", align 1
@ff_video_guids = external constant [0 x %struct.AVCodecGuid], align 4
@ff_mediatype_video = external constant [16 x i8], align 16
@ff_format_mpeg2_video = external constant [16 x i8], align 16
@ff_format_videoinfo2 = external constant [16 x i8], align 16
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@ff_mediatype_audio = external constant [16 x i8], align 16
@ff_format_waveformatex = external constant [16 x i8], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"unknown codec_type (0x%x)\0A\00", align 1
@ff_mediasubtype_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_none = external constant [16 x i8], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"unsupported codec_id (0x%x)\0A\00", align 1
@ff_sync_guid = external constant [16 x i8], align 16
@ff_SBE2_STREAM_DESC_EVENT = external constant [16 x i8], align 16
@ff_data_guid = external constant [16 x i8], align 16
@ff_timestamp_guid = external constant [16 x i8], align 16
@.str.10 = private unnamed_addr constant [18 x i8] c"index < WTV_FILES\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"unsupported file allocation table depth (%li bytes)\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"WM/MediaThumbType\00", align 1
@ff_metadata_guid = external constant [16 x i8], align 16
@wtv_root_entry_table = internal constant [8 x %struct.WTVRootEntryTable] [%struct.WTVRootEntryTable { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @timeline_table_0_header_events, i32 0, i32 0), i32 60, i32 (%struct.AVIOContext*)* @write_table0_header_events }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ff_timeline_table_0_entries_Events_le16, i32 0, i32 0), i32 62, i32 (%struct.AVIOContext*)* null }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_timeline_le16, i32 0, i32 0), i32 16, i32 (%struct.AVIOContext*)* null }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @table_0_header_legacy_attrib, i32 0, i32 0), i32 56, i32 (%struct.AVIOContext*)* @write_table0_header_legacy_attrib }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @ff_table_0_entries_legacy_attrib_le16, i32 0, i32 0), i32 58, i32 (%struct.AVIOContext*)* null }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @table_0_redirector_legacy_attrib, i32 0, i32 0), i32 64, i32 (%struct.AVIOContext*)* null }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @table_0_header_time, i32 0, i32 0), i32 38, i32 (%struct.AVIOContext*)* @write_table0_header_time }, %struct.WTVRootEntryTable { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ff_table_0_entries_time_le16, i32 0, i32 0), i32 40, i32 (%struct.AVIOContext*)* null }], align 16
@ff_dir_entry_guid = external constant [16 x i8], align 16
@timeline_table_0_header_events = internal constant [60 x i8] c"t\00i\00m\00e\00l\00i\00n\00e\00.\00t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00E\00v\00e\00n\00t\00s\00", align 16
@ff_timeline_table_0_entries_Events_le16 = external constant [62 x i8], align 16
@ff_timeline_le16 = external constant [16 x i8], align 16
@table_0_header_legacy_attrib = internal constant [56 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16
@ff_table_0_entries_legacy_attrib_le16 = external constant [58 x i8], align 16
@table_0_redirector_legacy_attrib = internal constant [64 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00r\00e\00d\00i\00r\00e\00c\00t\00o\00r\00.\00l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16
@table_0_header_time = internal constant [38 x i8] c"t\00a\00b\00l\00e\00.\000\00.\00h\00e\00a\00d\00e\00r\00.\00t\00i\00m\00e\00", align 16
@ff_table_0_entries_time_le16 = external constant [40 x i8], align 16
@legacy_attrib = internal constant [26 x i8] c"l\00e\00g\00a\00c\00y\00_\00a\00t\00t\00r\00i\00b\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.AVFormatContext* %s) #0 !dbg !2191 {
entry:
  %s.addr.i42 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i42, metadata !2197, metadata !2201), !dbg !2202
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !2204
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %i = alloca i32, align 4
  %pad = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2206, metadata !2201), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2208, metadata !2201), !dbg !2209
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2210
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2211
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2211
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2212, metadata !2201), !dbg !2260
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2261
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2262
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2262
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !2261
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2263, metadata !2201), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !2265, metadata !2201), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2267, metadata !2201), !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2269, metadata !2201), !dbg !2270
  %5 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2271
  %last_chunk_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %5, i32 0, i32 3, !dbg !2272
  store i64 -1, i64* %last_chunk_pos, align 8, !dbg !2273
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2274
  %last_timestamp_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 4, !dbg !2275
  store i64 -1, i64* %last_timestamp_pos, align 8, !dbg !2276
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2277
  call void @ff_put_guid(%struct.AVIOContext* %7, [16 x i8]* @ff_wtv_guid), !dbg !2278
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2279
  call void @ff_put_guid(%struct.AVIOContext* %8, [16 x i8]* @sub_wtv_guid), !dbg !2280
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2281
  call void @avio_wl32(%struct.AVIOContext* %9, i32 1), !dbg !2282
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2283
  call void @avio_wl32(%struct.AVIOContext* %10, i32 2), !dbg !2284
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2285
  call void @avio_wl32(%struct.AVIOContext* %11, i32 4096), !dbg !2286
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2287
  call void @avio_wl32(%struct.AVIOContext* %12, i32 262144), !dbg !2288
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2289
  call void @avio_wl32(%struct.AVIOContext* %13, i32 0), !dbg !2290
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2291
  call void @ffio_fill(%struct.AVIOContext* %14, i32 0, i32 4), !dbg !2292
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2293
  call void @avio_wl32(%struct.AVIOContext* %15, i32 0), !dbg !2294
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2295
  call void @ffio_fill(%struct.AVIOContext* %16, i32 0, i32 32), !dbg !2296
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2297
  call void @avio_wl32(%struct.AVIOContext* %17, i32 0), !dbg !2298
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2299
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2300
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2301
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #8, !dbg !2302
  %sub = sub nsw i64 4096, %call.i, !dbg !2303
  %conv = trunc i64 %sub to i32, !dbg !2304
  store i32 %conv, i32* %pad, align 4, !dbg !2305
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2306
  %21 = load i32, i32* %pad, align 4, !dbg !2307
  call void @ffio_fill(%struct.AVIOContext* %20, i32 0, i32 %21), !dbg !2308
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2309
  store %struct.AVIOContext* %22, %struct.AVIOContext** %s.addr.i42, align 8, !dbg !2310
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i42, align 8, !dbg !2311
  %call.i43 = call i64 @avio_seek(%struct.AVIOContext* %23, i64 0, i32 1) #8, !dbg !2312
  %24 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2313
  %timeline_start_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %24, i32 0, i32 0, !dbg !2314
  store i64 %call.i43, i64* %timeline_start_pos, align 8, !dbg !2315
  %25 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2316
  %serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %25, i32 0, i32 2, !dbg !2317
  store i64 1, i64* %serial, align 8, !dbg !2318
  %26 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2319
  %last_chunk_pos3 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %26, i32 0, i32 3, !dbg !2320
  store i64 -1, i64* %last_chunk_pos3, align 8, !dbg !2321
  %27 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2322
  %first_video_flag = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %27, i32 0, i32 8, !dbg !2323
  store i32 1, i32* %first_video_flag, align 4, !dbg !2324
  store i32 0, i32* %i, align 4, !dbg !2325
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, i32* %i, align 4, !dbg !2328
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2331
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 6, !dbg !2332
  %30 = load i32, i32* %nb_streams, align 4, !dbg !2332
  %cmp = icmp ult i32 %28, %30, !dbg !2333
  br i1 %cmp, label %for.body, label %for.end, !dbg !2334

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !2335
  %idxprom = sext i32 %31 to i64, !dbg !2337
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2337
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 7, !dbg !2338
  %33 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2338
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %33, i64 %idxprom, !dbg !2337
  %34 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2337
  store %struct.AVStream* %34, %struct.AVStream** %st, align 8, !dbg !2339
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2340
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2342
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2342
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !2343
  %37 = load i32, i32* %codec_id, align 4, !dbg !2343
  %cmp5 = icmp eq i32 %37, 7, !dbg !2344
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2345

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2346

if.end:                                           ; preds = %for.body
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2347
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2348
  %call7 = call i32 @write_stream_codec(%struct.AVFormatContext* %38, %struct.AVStream* %39), !dbg !2349
  store i32 %call7, i32* %ret, align 4, !dbg !2350
  %40 = load i32, i32* %ret, align 4, !dbg !2351
  %cmp8 = icmp slt i32 %40, 0, !dbg !2353
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !2354

if.then10:                                        ; preds = %if.end
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2355
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2357
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2358
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2358
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 0, !dbg !2359
  %45 = load i32, i32* %codec_type, align 8, !dbg !2359
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i32 %45), !dbg !2360
  store i32 -1, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

if.end12:                                         ; preds = %if.end
  %46 = load i32, i32* %i, align 4, !dbg !2362
  %tobool = icmp ne i32 %46, 0, !dbg !2362
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !2364

if.then13:                                        ; preds = %if.end12
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2365
  call void @write_sync(%struct.AVFormatContext* %47), !dbg !2366
  br label %if.end14, !dbg !2366

if.end14:                                         ; preds = %if.then13, %if.end12
  br label %for.inc, !dbg !2367

for.inc:                                          ; preds = %if.end14, %if.then
  %48 = load i32, i32* %i, align 4, !dbg !2368
  %inc = add nsw i32 %48, 1, !dbg !2368
  store i32 %inc, i32* %i, align 4, !dbg !2368
  br label %for.cond, !dbg !2370, !llvm.loop !2371

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2373
  br label %for.cond15, !dbg !2375

for.cond15:                                       ; preds = %for.inc36, %for.end
  %49 = load i32, i32* %i, align 4, !dbg !2376
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2379
  %nb_streams16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 6, !dbg !2380
  %51 = load i32, i32* %nb_streams16, align 4, !dbg !2380
  %cmp17 = icmp ult i32 %49, %51, !dbg !2381
  br i1 %cmp17, label %for.body19, label %for.end38, !dbg !2382

for.body19:                                       ; preds = %for.cond15
  %52 = load i32, i32* %i, align 4, !dbg !2383
  %idxprom20 = sext i32 %52 to i64, !dbg !2385
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %streams21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 7, !dbg !2386
  %54 = load %struct.AVStream**, %struct.AVStream*** %streams21, align 8, !dbg !2386
  %arrayidx22 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %54, i64 %idxprom20, !dbg !2385
  %55 = load %struct.AVStream*, %struct.AVStream** %arrayidx22, align 8, !dbg !2385
  store %struct.AVStream* %55, %struct.AVStream** %st, align 8, !dbg !2387
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2388
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2390
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !2390
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 1, !dbg !2391
  %58 = load i32, i32* %codec_id24, align 4, !dbg !2391
  %cmp25 = icmp eq i32 %58, 7, !dbg !2392
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2393

if.then27:                                        ; preds = %for.body19
  br label %for.inc36, !dbg !2394

if.end28:                                         ; preds = %for.body19
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2396
  %call29 = call i32 @write_stream_data(%struct.AVFormatContext* %59, %struct.AVStream* %60), !dbg !2397
  store i32 %call29, i32* %ret, align 4, !dbg !2398
  %61 = load i32, i32* %ret, align 4, !dbg !2399
  %cmp30 = icmp slt i32 %61, 0, !dbg !2401
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !2402

if.then32:                                        ; preds = %if.end28
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2403
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2403
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2405
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !2406
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2406
  %codec_type34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 0, !dbg !2407
  %66 = load i32, i32* %codec_type34, align 8, !dbg !2407
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i32 %66), !dbg !2408
  store i32 -1, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end35:                                         ; preds = %if.end28
  br label %for.inc36, !dbg !2410

for.inc36:                                        ; preds = %if.end35, %if.then27
  %67 = load i32, i32* %i, align 4, !dbg !2411
  %inc37 = add nsw i32 %67, 1, !dbg !2411
  store i32 %inc37, i32* %i, align 4, !dbg !2411
  br label %for.cond15, !dbg !2413, !llvm.loop !2414

for.end38:                                        ; preds = %for.cond15
  %68 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2416
  %nb_index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %68, i32 0, i32 7, !dbg !2418
  %69 = load i32, i32* %nb_index, align 8, !dbg !2418
  %tobool39 = icmp ne i32 %69, 0, !dbg !2416
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2419

if.then40:                                        ; preds = %for.end38
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2420
  call void @write_index(%struct.AVFormatContext* %70), !dbg !2421
  br label %if.end41, !dbg !2421

if.end41:                                         ; preds = %if.then40, %for.end38
  store i32 0, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

return:                                           ; preds = %if.end41, %if.then32, %if.then10
  %71 = load i32, i32* %retval, align 4, !dbg !2423
  ret i32 %71, !dbg !2423
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2424 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2427, metadata !2201), !dbg !2428
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2429, metadata !2201), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2431, metadata !2201), !dbg !2432
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2433
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2434
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2434
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2435, metadata !2201), !dbg !2436
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2437
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2438
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2438
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !2437
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2439, metadata !2201), !dbg !2440
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2441
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !2442
  %6 = load i32, i32* %stream_index, align 4, !dbg !2442
  %idxprom = sext i32 %6 to i64, !dbg !2443
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2443
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2444
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2444
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2443
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2443
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2440
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2445
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2447
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2447
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !2448
  %12 = load i32, i32* %codec_id, align 4, !dbg !2448
  %cmp = icmp eq i32 %12, 7, !dbg !2449
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2450

land.lhs.true:                                    ; preds = %entry
  %13 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2451
  %thumbnail = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %13, i32 0, i32 15, !dbg !2453
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail, i32 0, i32 4, !dbg !2454
  %14 = load i32, i32* %size, align 8, !dbg !2454
  %tobool = icmp ne i32 %14, 0, !dbg !2451
  br i1 %tobool, label %if.else, label %if.then, !dbg !2455

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2456
  %thumbnail2 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 15, !dbg !2458
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2459
  %call = call i32 @av_packet_ref(%struct.AVPacket* %thumbnail2, %struct.AVPacket* %16), !dbg !2460
  store i32 0, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2462
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2464
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2464
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !2465
  %19 = load i32, i32* %codec_id4, align 4, !dbg !2465
  %cmp5 = icmp eq i32 %19, 27, !dbg !2466
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !2467

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2468, metadata !2201), !dbg !2470
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2472
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2473
  %call7 = call i32 @ff_check_h264_startcode(%struct.AVFormatContext* %20, %struct.AVStream* %21, %struct.AVPacket* %22), !dbg !2474
  store i32 %call7, i32* %ret, align 4, !dbg !2470
  %23 = load i32, i32* %ret, align 4, !dbg !2475
  %cmp8 = icmp slt i32 %23, 0, !dbg !2477
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2478

if.then9:                                         ; preds = %if.then6
  %24 = load i32, i32* %ret, align 4, !dbg !2479
  store i32 %24, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end:                                           ; preds = %if.then6
  br label %if.end10, !dbg !2481

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %25 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2482
  %serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %25, i32 0, i32 2, !dbg !2484
  %26 = load i64, i64* %serial, align 8, !dbg !2484
  %27 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2485
  %nb_sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %27, i32 0, i32 12, !dbg !2486
  %28 = load i32, i32* %nb_sp_pairs, align 8, !dbg !2486
  %tobool12 = icmp ne i32 %28, 0, !dbg !2485
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !2485

cond.true:                                        ; preds = %if.end11
  %29 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2487
  %nb_sp_pairs13 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %29, i32 0, i32 12, !dbg !2489
  %30 = load i32, i32* %nb_sp_pairs13, align 8, !dbg !2489
  %sub = sub nsw i32 %30, 1, !dbg !2490
  %idxprom14 = sext i32 %sub to i64, !dbg !2491
  %31 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2491
  %sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %31, i32 0, i32 11, !dbg !2492
  %32 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %sp_pairs, align 8, !dbg !2492
  %arrayidx15 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %32, i64 %idxprom14, !dbg !2491
  %serial16 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx15, i32 0, i32 0, !dbg !2493
  %33 = load i64, i64* %serial16, align 8, !dbg !2493
  br label %cond.end, !dbg !2494

cond.false:                                       ; preds = %if.end11
  br label %cond.end, !dbg !2495

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ 0, %cond.false ], !dbg !2497
  %sub17 = sub nsw i64 %26, %cond, !dbg !2499
  %cmp18 = icmp sge i64 %sub17, 50, !dbg !2500
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2501

if.then19:                                        ; preds = %cond.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2502
  call void @write_sync(%struct.AVFormatContext* %34), !dbg !2503
  br label %if.end20, !dbg !2503

if.end20:                                         ; preds = %if.then19, %cond.end
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2504
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 1, !dbg !2506
  %36 = load i64, i64* %pts, align 8, !dbg !2506
  %cmp21 = icmp ne i64 %36, -9223372036854775808, !dbg !2507
  br i1 %cmp21, label %land.lhs.true22, label %if.end40, !dbg !2508

land.lhs.true22:                                  ; preds = %if.end20
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2509
  %pts23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 1, !dbg !2511
  %38 = load i64, i64* %pts23, align 8, !dbg !2511
  %39 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2512
  %nb_st_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %39, i32 0, i32 10, !dbg !2513
  %40 = load i32, i32* %nb_st_pairs, align 8, !dbg !2513
  %tobool24 = icmp ne i32 %40, 0, !dbg !2512
  br i1 %tobool24, label %cond.true25, label %cond.false30, !dbg !2512

cond.true25:                                      ; preds = %land.lhs.true22
  %41 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2514
  %nb_st_pairs26 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %41, i32 0, i32 10, !dbg !2516
  %42 = load i32, i32* %nb_st_pairs26, align 8, !dbg !2516
  %sub27 = sub nsw i32 %42, 1, !dbg !2517
  %idxprom28 = sext i32 %sub27 to i64, !dbg !2518
  %43 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2518
  %st_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %43, i32 0, i32 9, !dbg !2519
  %44 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %st_pairs, align 8, !dbg !2519
  %arrayidx29 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %44, i64 %idxprom28, !dbg !2518
  %value = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx29, i32 0, i32 1, !dbg !2520
  %45 = load i64, i64* %value, align 8, !dbg !2520
  br label %cond.end31, !dbg !2521

cond.false30:                                     ; preds = %land.lhs.true22
  br label %cond.end31, !dbg !2522

cond.end31:                                       ; preds = %cond.false30, %cond.true25
  %cond32 = phi i64 [ %45, %cond.true25 ], [ 0, %cond.false30 ], !dbg !2524
  %sub33 = sub nsw i64 %38, %cond32, !dbg !2526
  %cmp34 = icmp sge i64 %sub33, 5000000, !dbg !2527
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !2528

if.then35:                                        ; preds = %cond.end31
  %46 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2529
  %st_pairs36 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %46, i32 0, i32 9, !dbg !2530
  %47 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2531
  %nb_st_pairs37 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %47, i32 0, i32 10, !dbg !2532
  %48 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2533
  %serial38 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %48, i32 0, i32 2, !dbg !2534
  %49 = load i64, i64* %serial38, align 8, !dbg !2534
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2535
  %pts39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 1, !dbg !2536
  %51 = load i64, i64* %pts39, align 8, !dbg !2536
  call void @add_serial_pair(%struct.WtvSyncEntry** %st_pairs36, i32* %nb_st_pairs37, i64 %49, i64 %51), !dbg !2537
  br label %if.end40, !dbg !2537

if.end40:                                         ; preds = %if.then35, %cond.end31, %if.end20
  %52 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2538
  %pts41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %52, i32 0, i32 1, !dbg !2540
  %53 = load i64, i64* %pts41, align 8, !dbg !2540
  %cmp42 = icmp ne i64 %53, -9223372036854775808, !dbg !2541
  br i1 %cmp42, label %land.lhs.true43, label %if.end50, !dbg !2542

land.lhs.true43:                                  ; preds = %if.end40
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2543
  %pts44 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 1, !dbg !2545
  %55 = load i64, i64* %pts44, align 8, !dbg !2545
  %56 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2546
  %last_pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %56, i32 0, i32 13, !dbg !2547
  %57 = load i64, i64* %last_pts, align 8, !dbg !2547
  %cmp45 = icmp sgt i64 %55, %57, !dbg !2548
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !2549

if.then46:                                        ; preds = %land.lhs.true43
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2550
  %pts47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 1, !dbg !2552
  %59 = load i64, i64* %pts47, align 8, !dbg !2552
  %60 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2553
  %last_pts48 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %60, i32 0, i32 13, !dbg !2554
  store i64 %59, i64* %last_pts48, align 8, !dbg !2555
  %61 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2556
  %serial49 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %61, i32 0, i32 2, !dbg !2557
  %62 = load i64, i64* %serial49, align 8, !dbg !2557
  %63 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2558
  %last_serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %63, i32 0, i32 14, !dbg !2559
  store i64 %62, i64* %last_serial, align 8, !dbg !2560
  br label %if.end50, !dbg !2561

if.end50:                                         ; preds = %if.then46, %land.lhs.true43, %if.end40
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2562
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2563
  call void @write_timestamp(%struct.AVFormatContext* %64, %struct.AVPacket* %65), !dbg !2564
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2565
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2566
  %size51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 4, !dbg !2567
  %68 = load i32, i32* %size51, align 8, !dbg !2567
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2568
  %stream_index52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 5, !dbg !2569
  %70 = load i32, i32* %stream_index52, align 4, !dbg !2569
  %add = add nsw i32 2, %70, !dbg !2570
  call void @write_chunk_header(%struct.AVFormatContext* %66, [16 x i8]* @ff_data_guid, i32 %68, i32 %add), !dbg !2571
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2572
  %72 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2573
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %72, i32 0, i32 3, !dbg !2574
  %73 = load i8*, i8** %data, align 8, !dbg !2574
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2575
  %size53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 4, !dbg !2576
  %75 = load i32, i32* %size53, align 8, !dbg !2576
  call void @avio_write(%struct.AVIOContext* %71, i8* %73, i32 %75), !dbg !2577
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2578
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2579
  %size54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 4, !dbg !2580
  %78 = load i32, i32* %size54, align 8, !dbg !2580
  %add55 = add nsw i32 %78, 7, !dbg !2581
  %and = and i32 %add55, -8, !dbg !2582
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2583
  %size56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 4, !dbg !2584
  %80 = load i32, i32* %size56, align 8, !dbg !2584
  %sub57 = sub nsw i32 %and, %80, !dbg !2585
  call void @ffio_fill(%struct.AVIOContext* %76, i32 0, i32 %sub57), !dbg !2586
  %81 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2587
  %serial58 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %81, i32 0, i32 2, !dbg !2588
  %82 = load i64, i64* %serial58, align 8, !dbg !2589
  %inc = add nsw i64 %82, 1, !dbg !2589
  store i64 %inc, i64* %serial58, align 8, !dbg !2589
  store i32 0, i32* %retval, align 4, !dbg !2590
  br label %return, !dbg !2590

return:                                           ; preds = %if.end50, %if.then9, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !2591
  ret i32 %83, !dbg !2591
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2592 {
entry:
  %s.addr.i38 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i38, metadata !2197, metadata !2201), !dbg !2593
  %s.addr.i36 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i36, metadata !2197, metadata !2201), !dbg !2595
  %s.addr.i34 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i34, metadata !2197, metadata !2201), !dbg !2597
  %s.addr.i32 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i32, metadata !2197, metadata !2201), !dbg !2599
  %s.addr.i30 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i30, metadata !2197, metadata !2201), !dbg !2601
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !2603
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %root_size = alloca i32, align 4
  %sector_pos = alloca i64, align 8
  %start_pos = alloca i64, align 8
  %file_end_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2605, metadata !2201), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2607, metadata !2201), !dbg !2608
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2610
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2610
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2609
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2611, metadata !2201), !dbg !2612
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2613
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2614
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2614
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %root_size, metadata !2615, metadata !2201), !dbg !2616
  call void @llvm.dbg.declare(metadata i64* %sector_pos, metadata !2617, metadata !2201), !dbg !2618
  call void @llvm.dbg.declare(metadata i64* %start_pos, metadata !2619, metadata !2201), !dbg !2620
  call void @llvm.dbg.declare(metadata i64* %file_end_pos, metadata !2621, metadata !2201), !dbg !2622
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2625
  %timeline_start_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 0, !dbg !2626
  %7 = load i64, i64* %timeline_start_pos, align 8, !dbg !2626
  %call = call i32 @finish_file(%struct.AVFormatContext* %5, i32 2, i64 %7), !dbg !2627
  %cmp = icmp slt i32 %call, 0, !dbg !2628
  br i1 %cmp, label %if.then, label %if.end, !dbg !2629

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end:                                           ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2631
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2632
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2633
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #8, !dbg !2634
  store i64 %call.i, i64* %start_pos, align 8, !dbg !2635
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2636
  call void @write_table_entries_events(%struct.AVFormatContext* %10), !dbg !2637
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2638
  %12 = load i64, i64* %start_pos, align 8, !dbg !2640
  %call3 = call i32 @finish_file(%struct.AVFormatContext* %11, i32 1, i64 %12), !dbg !2641
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2642
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2643

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end6:                                          ; preds = %if.end
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2645
  store %struct.AVIOContext* %13, %struct.AVIOContext** %s.addr.i30, align 8, !dbg !2646
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i30, align 8, !dbg !2647
  %call.i31 = call i64 @avio_seek(%struct.AVIOContext* %14, i64 0, i32 1) #8, !dbg !2648
  store i64 %call.i31, i64* %start_pos, align 8, !dbg !2649
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2650
  call void @write_table_entries_attrib(%struct.AVFormatContext* %15), !dbg !2651
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2652
  %17 = load i64, i64* %start_pos, align 8, !dbg !2654
  %call8 = call i32 @finish_file(%struct.AVFormatContext* %16, i32 4, i64 %17), !dbg !2655
  %cmp9 = icmp slt i32 %call8, 0, !dbg !2656
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2657

if.then10:                                        ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.end11:                                         ; preds = %if.end6
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2659
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i32, align 8, !dbg !2660
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i32, align 8, !dbg !2661
  %call.i33 = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #8, !dbg !2662
  store i64 %call.i33, i64* %start_pos, align 8, !dbg !2663
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2664
  call void @write_table_redirector_legacy_attrib(%struct.AVFormatContext* %20), !dbg !2665
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2666
  %22 = load i64, i64* %start_pos, align 8, !dbg !2668
  %call13 = call i32 @finish_file(%struct.AVFormatContext* %21, i32 5, i64 %22), !dbg !2669
  %cmp14 = icmp slt i32 %call13, 0, !dbg !2670
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2671

if.then15:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end16:                                         ; preds = %if.end11
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2673
  store %struct.AVIOContext* %23, %struct.AVIOContext** %s.addr.i34, align 8, !dbg !2674
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i34, align 8, !dbg !2675
  %call.i35 = call i64 @avio_seek(%struct.AVIOContext* %24, i64 0, i32 1) #8, !dbg !2676
  store i64 %call.i35, i64* %start_pos, align 8, !dbg !2677
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2678
  call void @write_table_entries_time(%struct.AVFormatContext* %25), !dbg !2679
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2680
  %27 = load i64, i64* %start_pos, align 8, !dbg !2682
  %call18 = call i32 @finish_file(%struct.AVFormatContext* %26, i32 7, i64 %27), !dbg !2683
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2684
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2685

if.then20:                                        ; preds = %if.end16
  store i32 -1, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

if.end21:                                         ; preds = %if.end16
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2687
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i36, align 8, !dbg !2688
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i36, align 8, !dbg !2689
  %call.i37 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #8, !dbg !2690
  store i64 %call.i37, i64* %sector_pos, align 8, !dbg !2691
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2692
  %31 = load i64, i64* %sector_pos, align 8, !dbg !2693
  %call23 = call i32 @write_root_table(%struct.AVFormatContext* %30, i64 %31), !dbg !2694
  store i32 %call23, i32* %root_size, align 4, !dbg !2695
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2696
  store %struct.AVIOContext* %32, %struct.AVIOContext** %s.addr.i38, align 8, !dbg !2697
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i38, align 8, !dbg !2698
  %call.i39 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 0, i32 1) #8, !dbg !2699
  store i64 %call.i39, i64* %file_end_pos, align 8, !dbg !2700
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2701
  %call25 = call i64 @avio_seek(%struct.AVIOContext* %34, i64 48, i32 0), !dbg !2702
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2703
  %36 = load i32, i32* %root_size, align 4, !dbg !2704
  call void @avio_wl32(%struct.AVIOContext* %35, i32 %36), !dbg !2705
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2706
  %call26 = call i64 @avio_seek(%struct.AVIOContext* %37, i64 4, i32 1), !dbg !2707
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2708
  %39 = load i64, i64* %sector_pos, align 8, !dbg !2709
  %shr = ashr i64 %39, 12, !dbg !2710
  %conv = trunc i64 %shr to i32, !dbg !2709
  call void @avio_wl32(%struct.AVIOContext* %38, i32 %conv), !dbg !2711
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2712
  %call27 = call i64 @avio_seek(%struct.AVIOContext* %40, i64 92, i32 0), !dbg !2713
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2714
  %42 = load i64, i64* %file_end_pos, align 8, !dbg !2715
  %shr28 = ashr i64 %42, 12, !dbg !2716
  %conv29 = trunc i64 %shr28 to i32, !dbg !2715
  call void @avio_wl32(%struct.AVIOContext* %41, i32 %conv29), !dbg !2717
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2718
  call void @avio_flush(%struct.AVIOContext* %43), !dbg !2719
  %44 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2720
  %sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %44, i32 0, i32 11, !dbg !2721
  %45 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %sp_pairs, align 8, !dbg !2721
  %46 = bitcast %struct.WtvSyncEntry* %45 to i8*, !dbg !2720
  call void @av_free(i8* %46), !dbg !2722
  %47 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2723
  %st_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %47, i32 0, i32 9, !dbg !2724
  %48 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %st_pairs, align 8, !dbg !2724
  %49 = bitcast %struct.WtvSyncEntry* %48 to i8*, !dbg !2723
  call void @av_free(i8* %49), !dbg !2725
  %50 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2726
  %thumbnail = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %50, i32 0, i32 15, !dbg !2727
  call void @av_packet_unref(%struct.AVPacket* %thumbnail), !dbg !2728
  store i32 0, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !2730
  ret i32 %51, !dbg !2730
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_put_guid(%struct.AVIOContext*, [16 x i8]*) #2

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_codec(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !2731 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2734, metadata !2201), !dbg !2735
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2736, metadata !2201), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2738, metadata !2201), !dbg !2739
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2740
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2741
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2741
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2742, metadata !2201), !dbg !2743
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2744
  call void @write_chunk_header2(%struct.AVFormatContext* %2, [16 x i8]* @ff_stream1_guid, i32 -2147483647), !dbg !2745
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2746
  call void @avio_wl32(%struct.AVIOContext* %3, i32 1), !dbg !2747
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2748
  call void @ffio_fill(%struct.AVIOContext* %4, i32 0, i32 4), !dbg !2749
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2750
  call void @ffio_fill(%struct.AVIOContext* %5, i32 0, i32 4), !dbg !2751
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2752
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2753
  %call = call i32 @write_stream_codec_info(%struct.AVFormatContext* %6, %struct.AVStream* %7), !dbg !2754
  store i32 %call, i32* %ret, align 4, !dbg !2755
  %8 = load i32, i32* %ret, align 4, !dbg !2756
  %cmp = icmp slt i32 %8, 0, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2760
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2760
  %11 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2762
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2763
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2763
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !2764
  %13 = load i32, i32* %codec_type, align 8, !dbg !2764
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i32 %13), !dbg !2765
  store i32 -1, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2767
  call void @finish_chunk(%struct.AVFormatContext* %14), !dbg !2768
  store i32 0, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2770
  ret i32 %15, !dbg !2770
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_sync(%struct.AVFormatContext* %s) #0 !dbg !2771 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %last_chunk_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2774, metadata !2201), !dbg !2775
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2776, metadata !2201), !dbg !2777
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2778
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2779
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2779
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2780, metadata !2201), !dbg !2781
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2782
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2783
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2783
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !2782
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata i64* %last_chunk_pos, metadata !2784, metadata !2201), !dbg !2785
  %5 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2786
  %last_chunk_pos2 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %5, i32 0, i32 3, !dbg !2787
  %6 = load i64, i64* %last_chunk_pos2, align 8, !dbg !2787
  store i64 %6, i64* %last_chunk_pos, align 8, !dbg !2785
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2788
  call void @write_chunk_header(%struct.AVFormatContext* %7, [16 x i8]* @ff_sync_guid, i32 24, i32 0), !dbg !2789
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2790
  %9 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2791
  %first_index_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %9, i32 0, i32 5, !dbg !2792
  %10 = load i64, i64* %first_index_pos, align 8, !dbg !2792
  call void @avio_wl64(%struct.AVIOContext* %8, i64 %10), !dbg !2793
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2794
  %12 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2795
  %last_timestamp_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %12, i32 0, i32 4, !dbg !2796
  %13 = load i64, i64* %last_timestamp_pos, align 8, !dbg !2796
  call void @avio_wl64(%struct.AVIOContext* %11, i64 %13), !dbg !2797
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2798
  call void @avio_wl64(%struct.AVIOContext* %14, i64 0), !dbg !2799
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2800
  call void @finish_chunk(%struct.AVFormatContext* %15), !dbg !2801
  %16 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2802
  %sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %16, i32 0, i32 11, !dbg !2803
  %17 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2804
  %nb_sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %17, i32 0, i32 12, !dbg !2805
  %18 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2806
  %serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %18, i32 0, i32 2, !dbg !2807
  %19 = load i64, i64* %serial, align 8, !dbg !2807
  %20 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2808
  %last_chunk_pos3 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %20, i32 0, i32 3, !dbg !2809
  %21 = load i64, i64* %last_chunk_pos3, align 8, !dbg !2809
  call void @add_serial_pair(%struct.WtvSyncEntry** %sp_pairs, i32* %nb_sp_pairs, i64 %19, i64 %21), !dbg !2810
  %22 = load i64, i64* %last_chunk_pos, align 8, !dbg !2811
  %23 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2812
  %last_chunk_pos4 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %23, i32 0, i32 3, !dbg !2813
  store i64 %22, i64* %last_chunk_pos4, align 8, !dbg !2814
  ret void, !dbg !2815
}

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_data(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !2816 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2817, metadata !2201), !dbg !2818
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2819, metadata !2201), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2821, metadata !2201), !dbg !2822
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2823
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2824
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2824
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2825, metadata !2201), !dbg !2826
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2827
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2828
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 0, !dbg !2829
  %4 = load i32, i32* %index, align 8, !dbg !2829
  %add = add nsw i32 %4, 2, !dbg !2830
  %or = or i32 -2147483648, %add, !dbg !2831
  call void @write_chunk_header2(%struct.AVFormatContext* %2, [16 x i8]* @ff_SBE2_STREAM_DESC_EVENT, i32 %or), !dbg !2832
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2833
  call void @avio_wl32(%struct.AVIOContext* %5, i32 1), !dbg !2834
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2835
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2836
  %index2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 0, !dbg !2837
  %8 = load i32, i32* %index2, align 8, !dbg !2837
  %add3 = add nsw i32 %8, 2, !dbg !2838
  call void @avio_wl32(%struct.AVIOContext* %6, i32 %add3), !dbg !2839
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2840
  call void @avio_wl32(%struct.AVIOContext* %9, i32 1), !dbg !2841
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2842
  call void @ffio_fill(%struct.AVIOContext* %10, i32 0, i32 8), !dbg !2843
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2844
  %12 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2845
  %call = call i32 @write_stream_codec_info(%struct.AVFormatContext* %11, %struct.AVStream* %12), !dbg !2846
  store i32 %call, i32* %ret, align 4, !dbg !2847
  %13 = load i32, i32* %ret, align 4, !dbg !2848
  %cmp = icmp slt i32 %13, 0, !dbg !2850
  br i1 %cmp, label %if.then, label %if.end, !dbg !2851

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2852
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2852
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2854
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2855
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2855
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !2856
  %18 = load i32, i32* %codec_type, align 8, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i32 %18), !dbg !2857
  store i32 -1, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end:                                           ; preds = %entry
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2859
  call void @finish_chunk(%struct.AVFormatContext* %19), !dbg !2860
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2861
  call void @avpriv_set_pts_info(%struct.AVStream* %20, i32 64, i32 1, i32 10000000), !dbg !2862
  store i32 0, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2864
  ret i32 %21, !dbg !2864
}

; Function Attrs: nounwind uwtable
define internal void @write_index(%struct.AVFormatContext* %s) #0 !dbg !2865 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %i = alloca i32, align 4
  %t = alloca %struct.WtvChunkEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2866, metadata !2201), !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2868, metadata !2201), !dbg !2869
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2870
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2871
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2871
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2872, metadata !2201), !dbg !2873
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2874
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2875
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2875
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !2874
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2876, metadata !2201), !dbg !2877
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2878
  call void @write_chunk_header2(%struct.AVFormatContext* %5, [16 x i8]* @ff_index_guid, i32 -2147483648), !dbg !2879
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2880
  call void @avio_wl32(%struct.AVIOContext* %6, i32 0), !dbg !2881
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2882
  call void @avio_wl32(%struct.AVIOContext* %7, i32 0), !dbg !2883
  store i32 0, i32* %i, align 4, !dbg !2884
  br label %for.cond, !dbg !2886

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2887
  %9 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2890
  %nb_index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %9, i32 0, i32 7, !dbg !2891
  %10 = load i32, i32* %nb_index, align 8, !dbg !2891
  %cmp = icmp slt i32 %8, %10, !dbg !2892
  br i1 %cmp, label %for.body, label %for.end, !dbg !2893

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.WtvChunkEntry** %t, metadata !2894, metadata !2201), !dbg !2897
  %11 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2898
  %index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %11, i32 0, i32 6, !dbg !2899
  %arraydecay = getelementptr inbounds [10 x %struct.WtvChunkEntry], [10 x %struct.WtvChunkEntry]* %index, i32 0, i32 0, !dbg !2898
  %12 = load i32, i32* %i, align 4, !dbg !2900
  %idx.ext = sext i32 %12 to i64, !dbg !2901
  %add.ptr = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %arraydecay, i64 %idx.ext, !dbg !2901
  store %struct.WtvChunkEntry* %add.ptr, %struct.WtvChunkEntry** %t, align 8, !dbg !2897
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2902
  %14 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !2903
  %guid = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %14, i32 0, i32 2, !dbg !2904
  %15 = load [16 x i8]*, [16 x i8]** %guid, align 8, !dbg !2904
  call void @ff_put_guid(%struct.AVIOContext* %13, [16 x i8]* %15), !dbg !2905
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2906
  %17 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !2907
  %pos = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %17, i32 0, i32 0, !dbg !2908
  %18 = load i64, i64* %pos, align 8, !dbg !2908
  call void @avio_wl64(%struct.AVIOContext* %16, i64 %18), !dbg !2909
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2910
  %20 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !2911
  %stream_id = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %20, i32 0, i32 3, !dbg !2912
  %21 = load i32, i32* %stream_id, align 8, !dbg !2912
  call void @avio_wl32(%struct.AVIOContext* %19, i32 %21), !dbg !2913
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2914
  call void @avio_wl32(%struct.AVIOContext* %22, i32 0), !dbg !2915
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2916
  %24 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !2917
  %serial = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %24, i32 0, i32 1, !dbg !2918
  %25 = load i64, i64* %serial, align 8, !dbg !2918
  call void @avio_wl64(%struct.AVIOContext* %23, i64 %25), !dbg !2919
  br label %for.inc, !dbg !2920

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !2921
  %inc = add nsw i32 %26, 1, !dbg !2921
  store i32 %inc, i32* %i, align 4, !dbg !2921
  br label %for.cond, !dbg !2923, !llvm.loop !2924

for.end:                                          ; preds = %for.cond
  %27 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2926
  %nb_index2 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %27, i32 0, i32 7, !dbg !2927
  store i32 0, i32* %nb_index2, align 8, !dbg !2928
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2929
  call void @finish_chunk_noindex(%struct.AVFormatContext* %28), !dbg !2930
  %29 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2931
  %first_index_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %29, i32 0, i32 5, !dbg !2933
  %30 = load i64, i64* %first_index_pos, align 8, !dbg !2933
  %tobool = icmp ne i64 %30, 0, !dbg !2931
  br i1 %tobool, label %if.end, label %if.then, !dbg !2934

if.then:                                          ; preds = %for.end
  %31 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2935
  %last_chunk_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %31, i32 0, i32 3, !dbg !2936
  %32 = load i64, i64* %last_chunk_pos, align 8, !dbg !2936
  %33 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2937
  %first_index_pos3 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %33, i32 0, i32 5, !dbg !2938
  store i64 %32, i64* %first_index_pos3, align 8, !dbg !2939
  br label %if.end, !dbg !2937

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !2940
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal void @write_chunk_header2(%struct.AVFormatContext* %s, [16 x i8]* %guid, i32 %stream_id) #0 !dbg !2941 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %guid.addr = alloca [16 x i8]*, align 8
  %stream_id.addr = alloca i32, align 4
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %last_chunk_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2944, metadata !2201), !dbg !2945
  store [16 x i8]* %guid, [16 x i8]** %guid.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %guid.addr, metadata !2946, metadata !2201), !dbg !2947
  store i32 %stream_id, i32* %stream_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_id.addr, metadata !2948, metadata !2201), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !2950, metadata !2201), !dbg !2951
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2952
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2953
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2953
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !2952
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2954, metadata !2201), !dbg !2955
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2956
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2957
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2957
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata i64* %last_chunk_pos, metadata !2958, metadata !2201), !dbg !2959
  %5 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !2960
  %last_chunk_pos2 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %5, i32 0, i32 3, !dbg !2961
  %6 = load i64, i64* %last_chunk_pos2, align 8, !dbg !2961
  store i64 %6, i64* %last_chunk_pos, align 8, !dbg !2959
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2962
  %8 = load [16 x i8]*, [16 x i8]** %guid.addr, align 8, !dbg !2963
  %9 = load i32, i32* %stream_id.addr, align 4, !dbg !2964
  call void @write_chunk_header(%struct.AVFormatContext* %7, [16 x i8]* %8, i32 0, i32 %9), !dbg !2965
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2966
  %11 = load i64, i64* %last_chunk_pos, align 8, !dbg !2967
  call void @avio_wl64(%struct.AVIOContext* %10, i64 %11), !dbg !2968
  ret void, !dbg !2969
}

; Function Attrs: nounwind uwtable
define internal i32 @write_stream_codec_info(%struct.AVFormatContext* %s, %struct.AVStream* %st) #0 !dbg !2970 {
entry:
  %s.addr.i57 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i57, metadata !2197, metadata !2201), !dbg !2971
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !2973
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %g = alloca [16 x i8]*, align 8
  %media_type = alloca [16 x i8]*, align 8
  %format_type = alloca [16 x i8]*, align 8
  %tags = alloca %struct.AVCodecTag*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %hdr_pos_start = alloca i64, align 8
  %hdr_size = alloca i32, align 4
  %tag = alloca i32, align 4
  %.compoundliteral = alloca [12 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2975, metadata !2201), !dbg !2976
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2977, metadata !2201), !dbg !2978
  call void @llvm.dbg.declare(metadata [16 x i8]** %g, metadata !2979, metadata !2201), !dbg !2980
  call void @llvm.dbg.declare(metadata [16 x i8]** %media_type, metadata !2981, metadata !2201), !dbg !2982
  call void @llvm.dbg.declare(metadata [16 x i8]** %format_type, metadata !2983, metadata !2201), !dbg !2984
  call void @llvm.dbg.declare(metadata %struct.AVCodecTag** %tags, metadata !2985, metadata !2201), !dbg !2989
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2990, metadata !2201), !dbg !2991
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2992
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2993
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2993
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata i64* %hdr_pos_start, metadata !2994, metadata !2201), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !2996, metadata !2201), !dbg !2997
  store i32 0, i32* %hdr_size, align 4, !dbg !2997
  %2 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2998
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !3000
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3000
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 0, !dbg !3001
  %4 = load i32, i32* %codec_type, align 8, !dbg !3001
  %cmp = icmp eq i32 %4, 0, !dbg !3002
  br i1 %cmp, label %if.then, label %if.else, !dbg !3003

if.then:                                          ; preds = %entry
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3004
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3006
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !3006
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !3007
  %7 = load i32, i32* %codec_id, align 4, !dbg !3007
  %call = call [16 x i8]* @ff_get_codec_guid(i32 %7, %struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_video_guids, i32 0, i32 0)), !dbg !3008
  store [16 x i8]* %call, [16 x i8]** %g, align 8, !dbg !3009
  store [16 x i8]* @ff_mediatype_video, [16 x i8]** %media_type, align 8, !dbg !3010
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3011
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !3012
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !3012
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3013
  %10 = load i32, i32* %codec_id4, align 4, !dbg !3013
  %cmp5 = icmp eq i32 %10, 2, !dbg !3014
  %cond = select i1 %cmp5, [16 x i8]* @ff_format_mpeg2_video, [16 x i8]* @ff_format_videoinfo2, !dbg !3011
  store [16 x i8]* %cond, [16 x i8]** %format_type, align 8, !dbg !3015
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag** %tags, align 8, !dbg !3016
  br label %if.end16, !dbg !3017

if.else:                                          ; preds = %entry
  %11 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3018
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !3021
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3021
  %codec_type7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !3022
  %13 = load i32, i32* %codec_type7, align 8, !dbg !3022
  %cmp8 = icmp eq i32 %13, 1, !dbg !3023
  br i1 %cmp8, label %if.then9, label %if.else13, !dbg !3018

if.then9:                                         ; preds = %if.else
  %14 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3024
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !3026
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3026
  %codec_id11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !3027
  %16 = load i32, i32* %codec_id11, align 4, !dbg !3027
  %call12 = call [16 x i8]* @ff_get_codec_guid(i32 %16, %struct.AVCodecGuid* getelementptr inbounds ([0 x %struct.AVCodecGuid], [0 x %struct.AVCodecGuid]* @ff_codec_wav_guids, i32 0, i32 0)), !dbg !3028
  store [16 x i8]* %call12, [16 x i8]** %g, align 8, !dbg !3029
  store [16 x i8]* @ff_mediatype_audio, [16 x i8]** %media_type, align 8, !dbg !3030
  store [16 x i8]* @ff_format_waveformatex, [16 x i8]** %format_type, align 8, !dbg !3031
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag** %tags, align 8, !dbg !3032
  br label %if.end, !dbg !3033

if.else13:                                        ; preds = %if.else
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3034
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !3034
  %19 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3036
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !3037
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !3037
  %codec_type15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 0, !dbg !3038
  %21 = load i32, i32* %codec_type15, align 8, !dbg !3038
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 %21), !dbg !3039
  store i32 -1, i32* %retval, align 4, !dbg !3040
  br label %return, !dbg !3040

if.end:                                           ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3041
  %23 = load [16 x i8]*, [16 x i8]** %media_type, align 8, !dbg !3042
  call void @ff_put_guid(%struct.AVIOContext* %22, [16 x i8]* %23), !dbg !3043
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3044
  call void @ff_put_guid(%struct.AVIOContext* %24, [16 x i8]* @ff_mediasubtype_cpfilters_processed), !dbg !3045
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3046
  call void @ffio_fill(%struct.AVIOContext* %25, i32 0, i32 12), !dbg !3047
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3048
  call void @ff_put_guid(%struct.AVIOContext* %26, [16 x i8]* @ff_format_cpfilters_processed), !dbg !3049
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3050
  call void @avio_wl32(%struct.AVIOContext* %27, i32 0), !dbg !3051
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3052
  store %struct.AVIOContext* %28, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3053
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3054
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %29, i64 0, i32 1) #8, !dbg !3055
  store i64 %call.i, i64* %hdr_pos_start, align 8, !dbg !3056
  %30 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3057
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3059
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !3059
  %codec_type19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 0, !dbg !3060
  %32 = load i32, i32* %codec_type19, align 8, !dbg !3060
  %cmp20 = icmp eq i32 %32, 0, !dbg !3061
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !3062

if.then21:                                        ; preds = %if.end16
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3063
  %34 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3065
  call void @put_videoinfoheader2(%struct.AVIOContext* %33, %struct.AVStream* %34), !dbg !3066
  br label %if.end28, !dbg !3067

if.else22:                                        ; preds = %if.end16
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3068
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3071
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3072
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !3073
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !3073
  %call24 = call i32 @ff_put_wav_header(%struct.AVFormatContext* %35, %struct.AVIOContext* %36, %struct.AVCodecParameters* %38, i32 0), !dbg !3074
  %cmp25 = icmp slt i32 %call24, 0, !dbg !3075
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3076

if.then26:                                        ; preds = %if.else22
  store [16 x i8]* @ff_format_none, [16 x i8]** %format_type, align 8, !dbg !3077
  br label %if.end27, !dbg !3078

if.end27:                                         ; preds = %if.then26, %if.else22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3079
  store %struct.AVIOContext* %39, %struct.AVIOContext** %s.addr.i57, align 8, !dbg !3080
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i57, align 8, !dbg !3081
  %call.i58 = call i64 @avio_seek(%struct.AVIOContext* %40, i64 0, i32 1) #8, !dbg !3082
  %41 = load i64, i64* %hdr_pos_start, align 8, !dbg !3083
  %sub = sub nsw i64 %call.i58, %41, !dbg !3084
  %conv = trunc i64 %sub to i32, !dbg !3080
  store i32 %conv, i32* %hdr_size, align 4, !dbg !3085
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3086
  %43 = load i32, i32* %hdr_size, align 4, !dbg !3087
  %add = add nsw i32 %43, 4, !dbg !3088
  %sub30 = sub nsw i32 0, %add, !dbg !3089
  %conv31 = sext i32 %sub30 to i64, !dbg !3089
  %call32 = call i64 @avio_seek(%struct.AVIOContext* %42, i64 %conv31, i32 1), !dbg !3090
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3091
  %45 = load i32, i32* %hdr_size, align 4, !dbg !3092
  %add33 = add nsw i32 %45, 32, !dbg !3093
  call void @avio_wl32(%struct.AVIOContext* %44, i32 %add33), !dbg !3094
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3095
  %47 = load i32, i32* %hdr_size, align 4, !dbg !3096
  %conv34 = sext i32 %47 to i64, !dbg !3096
  %call35 = call i64 @avio_seek(%struct.AVIOContext* %46, i64 %conv34, i32 1), !dbg !3097
  %48 = load [16 x i8]*, [16 x i8]** %g, align 8, !dbg !3098
  %tobool = icmp ne [16 x i8]* %48, null, !dbg !3098
  br i1 %tobool, label %if.then36, label %if.else37, !dbg !3100

if.then36:                                        ; preds = %if.end28
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3101
  %50 = load [16 x i8]*, [16 x i8]** %g, align 8, !dbg !3103
  call void @ff_put_guid(%struct.AVIOContext* %49, [16 x i8]* %50), !dbg !3104
  br label %if.end56, !dbg !3105

if.else37:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3106, metadata !2201), !dbg !3108
  %51 = load %struct.AVCodecTag*, %struct.AVCodecTag** %tags, align 8, !dbg !3109
  %52 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3110
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !3111
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !3111
  %codec_id39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !3112
  %54 = load i32, i32* %codec_id39, align 4, !dbg !3112
  %call40 = call i32 @ff_codec_get_tag(%struct.AVCodecTag* %51, i32 %54), !dbg !3113
  store i32 %call40, i32* %tag, align 4, !dbg !3108
  %55 = load i32, i32* %tag, align 4, !dbg !3114
  %tobool41 = icmp ne i32 %55, 0, !dbg !3114
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !3116

if.then42:                                        ; preds = %if.else37
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3117
  %57 = bitcast %struct.AVFormatContext* %56 to i8*, !dbg !3117
  %58 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3119
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !3120
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !3120
  %codec_id44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 1, !dbg !3121
  %60 = load i32, i32* %codec_id44, align 4, !dbg !3121
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %60), !dbg !3122
  store i32 -1, i32* %retval, align 4, !dbg !3123
  br label %return, !dbg !3123

if.end45:                                         ; preds = %if.else37
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3124
  %62 = load i32, i32* %tag, align 4, !dbg !3125
  call void @avio_wl32(%struct.AVIOContext* %61, i32 %62), !dbg !3126
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3127
  %arrayinit.begin = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3128
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3128
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3128
  store i8 0, i8* %arrayinit.element, align 1, !dbg !3128
  %arrayinit.element46 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3128
  store i8 16, i8* %arrayinit.element46, align 1, !dbg !3128
  %arrayinit.element47 = getelementptr inbounds i8, i8* %arrayinit.element46, i64 1, !dbg !3128
  store i8 0, i8* %arrayinit.element47, align 1, !dbg !3128
  %arrayinit.element48 = getelementptr inbounds i8, i8* %arrayinit.element47, i64 1, !dbg !3128
  store i8 -128, i8* %arrayinit.element48, align 1, !dbg !3128
  %arrayinit.element49 = getelementptr inbounds i8, i8* %arrayinit.element48, i64 1, !dbg !3128
  store i8 0, i8* %arrayinit.element49, align 1, !dbg !3128
  %arrayinit.element50 = getelementptr inbounds i8, i8* %arrayinit.element49, i64 1, !dbg !3128
  store i8 0, i8* %arrayinit.element50, align 1, !dbg !3128
  %arrayinit.element51 = getelementptr inbounds i8, i8* %arrayinit.element50, i64 1, !dbg !3128
  store i8 -86, i8* %arrayinit.element51, align 1, !dbg !3128
  %arrayinit.element52 = getelementptr inbounds i8, i8* %arrayinit.element51, i64 1, !dbg !3128
  store i8 0, i8* %arrayinit.element52, align 1, !dbg !3128
  %arrayinit.element53 = getelementptr inbounds i8, i8* %arrayinit.element52, i64 1, !dbg !3128
  store i8 56, i8* %arrayinit.element53, align 1, !dbg !3128
  %arrayinit.element54 = getelementptr inbounds i8, i8* %arrayinit.element53, i64 1, !dbg !3128
  store i8 -101, i8* %arrayinit.element54, align 1, !dbg !3128
  %arrayinit.element55 = getelementptr inbounds i8, i8* %arrayinit.element54, i64 1, !dbg !3128
  store i8 113, i8* %arrayinit.element55, align 1, !dbg !3128
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3129
  call void @avio_write(%struct.AVIOContext* %63, i8* %arraydecay, i32 12), !dbg !3130
  br label %if.end56

if.end56:                                         ; preds = %if.end45, %if.then36
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3131
  %65 = load [16 x i8]*, [16 x i8]** %format_type, align 8, !dbg !3132
  call void @ff_put_guid(%struct.AVIOContext* %64, [16 x i8]* %65), !dbg !3133
  store i32 0, i32* %retval, align 4, !dbg !3134
  br label %return, !dbg !3134

return:                                           ; preds = %if.end56, %if.then42, %if.else13
  %66 = load i32, i32* %retval, align 4, !dbg !3135
  ret i32 %66, !dbg !3135
}

; Function Attrs: nounwind uwtable
define internal void @finish_chunk(%struct.AVFormatContext* %s) #0 !dbg !3136 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3137, metadata !2201), !dbg !3138
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3139, metadata !2201), !dbg !3140
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3141
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3142
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3142
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3141
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3140
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3143
  call void @finish_chunk_noindex(%struct.AVFormatContext* %3), !dbg !3144
  %4 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3145
  %nb_index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %4, i32 0, i32 7, !dbg !3147
  %5 = load i32, i32* %nb_index, align 8, !dbg !3147
  %cmp = icmp eq i32 %5, 10, !dbg !3148
  br i1 %cmp, label %if.then, label %if.end, !dbg !3149

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3150
  call void @write_index(%struct.AVFormatContext* %6), !dbg !3151
  br label %if.end, !dbg !3151

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3152
}

; Function Attrs: nounwind uwtable
define internal void @write_chunk_header(%struct.AVFormatContext* %s, [16 x i8]* %guid, i32 %length, i32 %stream_id) #0 !dbg !3153 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !3156
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %guid.addr = alloca [16 x i8]*, align 8
  %length.addr = alloca i32, align 4
  %stream_id.addr = alloca i32, align 4
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %t = alloca %struct.WtvChunkEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3158, metadata !2201), !dbg !3159
  store [16 x i8]* %guid, [16 x i8]** %guid.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %guid.addr, metadata !3160, metadata !2201), !dbg !3161
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3162, metadata !2201), !dbg !3163
  store i32 %stream_id, i32* %stream_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_id.addr, metadata !3164, metadata !2201), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3166, metadata !2201), !dbg !3167
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3168
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3169
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3169
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3168
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3170, metadata !2201), !dbg !3171
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3172
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3173
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3173
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3171
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3174
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3175
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3176
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3177
  %7 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3178
  %timeline_start_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %7, i32 0, i32 0, !dbg !3179
  %8 = load i64, i64* %timeline_start_pos, align 8, !dbg !3179
  %sub = sub nsw i64 %call.i, %8, !dbg !3180
  %9 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3181
  %last_chunk_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %9, i32 0, i32 3, !dbg !3182
  store i64 %sub, i64* %last_chunk_pos, align 8, !dbg !3183
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3184
  %11 = load [16 x i8]*, [16 x i8]** %guid.addr, align 8, !dbg !3185
  call void @ff_put_guid(%struct.AVIOContext* %10, [16 x i8]* %11), !dbg !3186
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3187
  %13 = load i32, i32* %length.addr, align 4, !dbg !3188
  %add = add nsw i32 32, %13, !dbg !3189
  call void @avio_wl32(%struct.AVIOContext* %12, i32 %add), !dbg !3190
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3191
  %15 = load i32, i32* %stream_id.addr, align 4, !dbg !3192
  call void @avio_wl32(%struct.AVIOContext* %14, i32 %15), !dbg !3193
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3194
  %17 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3195
  %serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %17, i32 0, i32 2, !dbg !3196
  %18 = load i64, i64* %serial, align 8, !dbg !3196
  call void @avio_wl64(%struct.AVIOContext* %16, i64 %18), !dbg !3197
  %19 = load i32, i32* %stream_id.addr, align 4, !dbg !3198
  %and = and i32 %19, -2147483648, !dbg !3200
  %tobool = icmp ne i32 %and, 0, !dbg !3200
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !3201

land.lhs.true:                                    ; preds = %entry
  %20 = load [16 x i8]*, [16 x i8]** %guid.addr, align 8, !dbg !3202
  %cmp = icmp ne [16 x i8]* %20, @ff_index_guid, !dbg !3204
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3205

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.WtvChunkEntry** %t, metadata !3206, metadata !2201), !dbg !3208
  %21 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3209
  %index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %21, i32 0, i32 6, !dbg !3210
  %arraydecay = getelementptr inbounds [10 x %struct.WtvChunkEntry], [10 x %struct.WtvChunkEntry]* %index, i32 0, i32 0, !dbg !3209
  %22 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3211
  %nb_index = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %22, i32 0, i32 7, !dbg !3212
  %23 = load i32, i32* %nb_index, align 8, !dbg !3212
  %idx.ext = sext i32 %23 to i64, !dbg !3213
  %add.ptr = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %arraydecay, i64 %idx.ext, !dbg !3213
  store %struct.WtvChunkEntry* %add.ptr, %struct.WtvChunkEntry** %t, align 8, !dbg !3208
  br label %do.body, !dbg !3214, !llvm.loop !3215

do.body:                                          ; preds = %if.then
  %24 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3216
  %nb_index2 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %24, i32 0, i32 7, !dbg !3220
  %25 = load i32, i32* %nb_index2, align 8, !dbg !3220
  %cmp3 = icmp slt i32 %25, 10, !dbg !3221
  br i1 %cmp3, label %if.end, label %if.then4, !dbg !3222

if.then4:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 149), !dbg !3223
  call void @abort() #9, !dbg !3226
  unreachable, !dbg !3228

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3229

do.end:                                           ; preds = %if.end
  %26 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3231
  %last_chunk_pos5 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %26, i32 0, i32 3, !dbg !3232
  %27 = load i64, i64* %last_chunk_pos5, align 8, !dbg !3232
  %28 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !3233
  %pos = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %28, i32 0, i32 0, !dbg !3234
  store i64 %27, i64* %pos, align 8, !dbg !3235
  %29 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3236
  %serial6 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %29, i32 0, i32 2, !dbg !3237
  %30 = load i64, i64* %serial6, align 8, !dbg !3237
  %31 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !3238
  %serial7 = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %31, i32 0, i32 1, !dbg !3239
  store i64 %30, i64* %serial7, align 8, !dbg !3240
  %32 = load [16 x i8]*, [16 x i8]** %guid.addr, align 8, !dbg !3241
  %33 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !3242
  %guid8 = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %33, i32 0, i32 2, !dbg !3243
  store [16 x i8]* %32, [16 x i8]** %guid8, align 8, !dbg !3244
  %34 = load i32, i32* %stream_id.addr, align 4, !dbg !3245
  %and9 = and i32 %34, 1073741823, !dbg !3246
  %35 = load %struct.WtvChunkEntry*, %struct.WtvChunkEntry** %t, align 8, !dbg !3247
  %stream_id10 = getelementptr inbounds %struct.WtvChunkEntry, %struct.WtvChunkEntry* %35, i32 0, i32 3, !dbg !3248
  store i32 %and9, i32* %stream_id10, align 8, !dbg !3249
  %36 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3250
  %nb_index11 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %36, i32 0, i32 7, !dbg !3251
  %37 = load i32, i32* %nb_index11, align 8, !dbg !3252
  %inc = add nsw i32 %37, 1, !dbg !3252
  store i32 %inc, i32* %nb_index11, align 8, !dbg !3252
  br label %if.end12, !dbg !3253

if.end12:                                         ; preds = %do.end, %land.lhs.true, %entry
  ret void, !dbg !3254
}

declare void @avio_wl64(%struct.AVIOContext*, i64) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare [16 x i8]* @ff_get_codec_guid(i32, %struct.AVCodecGuid*) #2

; Function Attrs: nounwind uwtable
define internal void @put_videoinfoheader2(%struct.AVIOContext* %pb, %struct.AVStream* %st) #0 !dbg !3255 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %dar = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %num2 = alloca i32, align 4
  %den3 = alloca i32, align 4
  %padding = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3258, metadata !2201), !dbg !3259
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3260, metadata !2201), !dbg !3261
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dar, metadata !3262, metadata !2201), !dbg !3263
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3264
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 10, !dbg !3265
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3266
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3267
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !3268
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3268
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 11, !dbg !3269
  %3 = load i32, i32* %width, align 8, !dbg !3269
  store i32 %3, i32* %num, align 4, !dbg !3266
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3266
  %4 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3270
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 19, !dbg !3271
  %5 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !3271
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %5, i32 0, i32 12, !dbg !3272
  %6 = load i32, i32* %height, align 4, !dbg !3272
  store i32 %6, i32* %den, align 4, !dbg !3266
  %7 = bitcast %struct.AVRational* %sample_aspect_ratio to i64*, !dbg !3273
  %8 = load i64, i64* %7, align 8, !dbg !3273
  %9 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3273
  %10 = load i64, i64* %9, align 4, !dbg !3273
  %call = call i64 @av_mul_q(i64 %8, i64 %10) #1, !dbg !3273
  %11 = bitcast %struct.AVRational* %dar to i64*, !dbg !3273
  store i64 %call, i64* %11, align 4, !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %num2, metadata !3274, metadata !2201), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %den3, metadata !3276, metadata !2201), !dbg !3277
  %num4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 0, !dbg !3278
  %12 = load i32, i32* %num4, align 4, !dbg !3278
  %conv = sext i32 %12 to i64, !dbg !3279
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 1, !dbg !3280
  %13 = load i32, i32* %den5, align 4, !dbg !3280
  %conv6 = sext i32 %13 to i64, !dbg !3281
  %call7 = call i32 @av_reduce(i32* %num2, i32* %den3, i64 %conv, i64 %conv6, i64 4294967295), !dbg !3282
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3283
  call void @avio_wl32(%struct.AVIOContext* %14, i32 0), !dbg !3284
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3285
  call void @avio_wl32(%struct.AVIOContext* %15, i32 0), !dbg !3286
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3287
  %17 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3288
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3289
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3289
  %width9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 11, !dbg !3290
  %19 = load i32, i32* %width9, align 8, !dbg !3290
  call void @avio_wl32(%struct.AVIOContext* %16, i32 %19), !dbg !3291
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3292
  %21 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3293
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !3294
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3294
  %height11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 12, !dbg !3295
  %23 = load i32, i32* %height11, align 4, !dbg !3295
  call void @avio_wl32(%struct.AVIOContext* %20, i32 %23), !dbg !3296
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3297
  call void @avio_wl32(%struct.AVIOContext* %24, i32 0), !dbg !3298
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3299
  call void @avio_wl32(%struct.AVIOContext* %25, i32 0), !dbg !3300
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3301
  call void @avio_wl32(%struct.AVIOContext* %26, i32 0), !dbg !3302
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3303
  call void @avio_wl32(%struct.AVIOContext* %27, i32 0), !dbg !3304
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3305
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3306
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !3307
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !3307
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 6, !dbg !3308
  %31 = load i64, i64* %bit_rate, align 8, !dbg !3308
  %conv13 = trunc i64 %31 to i32, !dbg !3306
  call void @avio_wl32(%struct.AVIOContext* %28, i32 %conv13), !dbg !3309
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3310
  call void @avio_wl32(%struct.AVIOContext* %32, i32 0), !dbg !3311
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3312
  %34 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3313
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 12, !dbg !3314
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate, i32 0, i32 0, !dbg !3315
  %35 = load i32, i32* %num14, align 8, !dbg !3315
  %tobool = icmp ne i32 %35, 0, !dbg !3313
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3316

land.lhs.true:                                    ; preds = %entry
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3317
  %avg_frame_rate15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 12, !dbg !3319
  %den16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate15, i32 0, i32 1, !dbg !3320
  %37 = load i32, i32* %den16, align 4, !dbg !3320
  %tobool17 = icmp ne i32 %37, 0, !dbg !3317
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !3321

cond.true:                                        ; preds = %land.lhs.true
  %38 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3322
  %avg_frame_rate18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 12, !dbg !3324
  %39 = bitcast %struct.AVRational* %avg_frame_rate18 to i64*, !dbg !3325
  %40 = load i64, i64* %39, align 8, !dbg !3325
  %call19 = call double @av_q2d(i64 %40), !dbg !3325
  %div = fdiv double 1.000000e+07, %call19, !dbg !3326
  br label %cond.end, !dbg !3327

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3328

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3330
  %conv20 = fptoui double %cond to i64, !dbg !3330
  call void @avio_wl64(%struct.AVIOContext* %33, i64 %conv20), !dbg !3332
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3333
  call void @avio_wl32(%struct.AVIOContext* %41, i32 0), !dbg !3334
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3335
  call void @avio_wl32(%struct.AVIOContext* %42, i32 0), !dbg !3336
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3337
  %44 = load i32, i32* %num2, align 4, !dbg !3338
  call void @avio_wl32(%struct.AVIOContext* %43, i32 %44), !dbg !3339
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3340
  %46 = load i32, i32* %den3, align 4, !dbg !3341
  call void @avio_wl32(%struct.AVIOContext* %45, i32 %46), !dbg !3342
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3343
  call void @avio_wl32(%struct.AVIOContext* %47, i32 0), !dbg !3344
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3345
  call void @avio_wl32(%struct.AVIOContext* %48, i32 0), !dbg !3346
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3347
  %50 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3348
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3349
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !3349
  call void @ff_put_bmp_header(%struct.AVIOContext* %49, %struct.AVCodecParameters* %51, i32 0, i32 1), !dbg !3350
  %52 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3351
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !3353
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !3353
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !3354
  %54 = load i32, i32* %codec_id, align 4, !dbg !3354
  %cmp = icmp eq i32 %54, 2, !dbg !3355
  br i1 %cmp, label %if.then, label %if.end, !dbg !3356

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !3357, metadata !2201), !dbg !3359
  %55 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3360
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3361
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !3361
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 4, !dbg !3362
  %57 = load i32, i32* %extradata_size, align 8, !dbg !3362
  %and = and i32 %57, 3, !dbg !3363
  %tobool25 = icmp ne i32 %and, 0, !dbg !3363
  br i1 %tobool25, label %cond.true26, label %cond.false30, !dbg !3364

cond.true26:                                      ; preds = %if.then
  %58 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3365
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !3367
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !3367
  %extradata_size28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 4, !dbg !3368
  %60 = load i32, i32* %extradata_size28, align 8, !dbg !3368
  %and29 = and i32 %60, 3, !dbg !3369
  %sub = sub nsw i32 4, %and29, !dbg !3370
  br label %cond.end31, !dbg !3371

cond.false30:                                     ; preds = %if.then
  br label %cond.end31, !dbg !3372

cond.end31:                                       ; preds = %cond.false30, %cond.true26
  %cond32 = phi i32 [ %sub, %cond.true26 ], [ 0, %cond.false30 ], !dbg !3374
  store i32 %cond32, i32* %padding, align 4, !dbg !3376
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3377
  call void @avio_wl32(%struct.AVIOContext* %61, i32 0), !dbg !3378
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3379
  %63 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3380
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !3381
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !3381
  %extradata_size34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 4, !dbg !3382
  %65 = load i32, i32* %extradata_size34, align 8, !dbg !3382
  %66 = load i32, i32* %padding, align 4, !dbg !3383
  %add = add nsw i32 %65, %66, !dbg !3384
  call void @avio_wl32(%struct.AVIOContext* %62, i32 %add), !dbg !3385
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3386
  call void @avio_wl32(%struct.AVIOContext* %67, i32 -1), !dbg !3387
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3388
  call void @avio_wl32(%struct.AVIOContext* %68, i32 -1), !dbg !3389
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3390
  call void @avio_wl32(%struct.AVIOContext* %69, i32 0), !dbg !3391
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3392
  %71 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3393
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !3394
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !3394
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 3, !dbg !3395
  %73 = load i8*, i8** %extradata, align 8, !dbg !3395
  %74 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3396
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !3397
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !3397
  %extradata_size37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 4, !dbg !3398
  %76 = load i32, i32* %extradata_size37, align 8, !dbg !3398
  call void @avio_write(%struct.AVIOContext* %70, i8* %73, i32 %76), !dbg !3399
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3400
  %78 = load i32, i32* %padding, align 4, !dbg !3401
  call void @ffio_fill(%struct.AVIOContext* %77, i32 0, i32 %78), !dbg !3402
  br label %if.end, !dbg !3403

if.end:                                           ; preds = %cond.end31, %cond.end
  ret void, !dbg !3404
}

declare i32 @ff_put_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32) #2

declare i32 @ff_codec_get_tag(%struct.AVCodecTag*, i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !3405 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3408, metadata !2201), !dbg !3409
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3410
  %1 = load i32, i32* %num, align 4, !dbg !3410
  %conv = sitofp i32 %1 to double, !dbg !3411
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3412
  %2 = load i32, i32* %den, align 4, !dbg !3412
  %conv1 = sitofp i32 %2 to double, !dbg !3413
  %div = fdiv double %conv, %conv1, !dbg !3414
  ret double %div, !dbg !3415
}

declare void @ff_put_bmp_header(%struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @finish_chunk_noindex(%struct.AVFormatContext* %s) #0 !dbg !3416 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !3417
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %chunk_len = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3419, metadata !2201), !dbg !3420
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3421, metadata !2201), !dbg !3422
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3423
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3424
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3424
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3423
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3425, metadata !2201), !dbg !3426
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3427
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3428
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3428
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3426
  call void @llvm.dbg.declare(metadata i64* %chunk_len, metadata !3429, metadata !2201), !dbg !3430
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3431
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3432
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3433
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #8, !dbg !3434
  %7 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3435
  %last_chunk_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %7, i32 0, i32 3, !dbg !3436
  %8 = load i64, i64* %last_chunk_pos, align 8, !dbg !3436
  %9 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3437
  %timeline_start_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %9, i32 0, i32 0, !dbg !3438
  %10 = load i64, i64* %timeline_start_pos, align 8, !dbg !3438
  %add = add nsw i64 %8, %10, !dbg !3439
  %sub = sub nsw i64 %call.i, %add, !dbg !3440
  store i64 %sub, i64* %chunk_len, align 8, !dbg !3430
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3441
  %12 = load i64, i64* %chunk_len, align 8, !dbg !3442
  %sub2 = sub nsw i64 %12, 16, !dbg !3443
  %sub3 = sub nsw i64 0, %sub2, !dbg !3444
  %call4 = call i64 @avio_seek(%struct.AVIOContext* %11, i64 %sub3, i32 1), !dbg !3445
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3446
  %14 = load i64, i64* %chunk_len, align 8, !dbg !3447
  %conv = trunc i64 %14 to i32, !dbg !3447
  call void @avio_wl32(%struct.AVIOContext* %13, i32 %conv), !dbg !3448
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3449
  %16 = load i64, i64* %chunk_len, align 8, !dbg !3450
  %sub5 = sub nsw i64 %16, 20, !dbg !3451
  %call6 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 %sub5, i32 1), !dbg !3452
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3453
  %18 = load i64, i64* %chunk_len, align 8, !dbg !3454
  %add7 = add nsw i64 %18, 7, !dbg !3455
  %and = and i64 %add7, -8, !dbg !3456
  %19 = load i64, i64* %chunk_len, align 8, !dbg !3457
  %sub8 = sub nsw i64 %and, %19, !dbg !3458
  %conv9 = trunc i64 %sub8 to i32, !dbg !3459
  call void @ffio_fill(%struct.AVIOContext* %17, i32 0, i32 %conv9), !dbg !3460
  %20 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3461
  %serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %20, i32 0, i32 2, !dbg !3462
  %21 = load i64, i64* %serial, align 8, !dbg !3463
  %inc = add nsw i64 %21, 1, !dbg !3463
  store i64 %inc, i64* %serial, align 8, !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: nounwind uwtable
define internal void @add_serial_pair(%struct.WtvSyncEntry** %list, i32* %count, i64 %serial, i64 %value) #0 !dbg !3465 {
entry:
  %list.addr = alloca %struct.WtvSyncEntry**, align 8
  %count.addr = alloca i32*, align 8
  %serial.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %new_count = alloca i32, align 4
  %new_list = alloca %struct.WtvSyncEntry*, align 8
  %.compoundliteral = alloca %struct.WtvSyncEntry, align 8
  store %struct.WtvSyncEntry** %list, %struct.WtvSyncEntry*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WtvSyncEntry*** %list.addr, metadata !3469, metadata !2201), !dbg !3470
  store i32* %count, i32** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %count.addr, metadata !3471, metadata !2201), !dbg !3472
  store i64 %serial, i64* %serial.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %serial.addr, metadata !3473, metadata !2201), !dbg !3474
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !3475, metadata !2201), !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %new_count, metadata !3477, metadata !2201), !dbg !3478
  %0 = load i32*, i32** %count.addr, align 8, !dbg !3479
  %1 = load i32, i32* %0, align 4, !dbg !3480
  %add = add nsw i32 %1, 1, !dbg !3481
  store i32 %add, i32* %new_count, align 4, !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.WtvSyncEntry** %new_list, metadata !3482, metadata !2201), !dbg !3483
  %2 = load %struct.WtvSyncEntry**, %struct.WtvSyncEntry*** %list.addr, align 8, !dbg !3484
  %3 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %2, align 8, !dbg !3485
  %4 = bitcast %struct.WtvSyncEntry* %3 to i8*, !dbg !3485
  %5 = load i32, i32* %new_count, align 4, !dbg !3486
  %conv = sext i32 %5 to i64, !dbg !3486
  %call = call i8* @av_realloc_array(i8* %4, i64 %conv, i64 16), !dbg !3487
  %6 = bitcast i8* %call to %struct.WtvSyncEntry*, !dbg !3487
  store %struct.WtvSyncEntry* %6, %struct.WtvSyncEntry** %new_list, align 8, !dbg !3483
  %7 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %new_list, align 8, !dbg !3488
  %tobool = icmp ne %struct.WtvSyncEntry* %7, null, !dbg !3488
  br i1 %tobool, label %if.end, label %if.then, !dbg !3490

if.then:                                          ; preds = %entry
  br label %return, !dbg !3491

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %count.addr, align 8, !dbg !3492
  %9 = load i32, i32* %8, align 4, !dbg !3493
  %idxprom = sext i32 %9 to i64, !dbg !3494
  %10 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %new_list, align 8, !dbg !3494
  %arrayidx = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %10, i64 %idxprom, !dbg !3494
  %serial1 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %.compoundliteral, i32 0, i32 0, !dbg !3495
  %11 = load i64, i64* %serial.addr, align 8, !dbg !3496
  store i64 %11, i64* %serial1, align 8, !dbg !3495
  %value2 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %.compoundliteral, i32 0, i32 1, !dbg !3495
  %12 = load i64, i64* %value.addr, align 8, !dbg !3497
  store i64 %12, i64* %value2, align 8, !dbg !3495
  %13 = bitcast %struct.WtvSyncEntry* %arrayidx to i8*, !dbg !3498
  %14 = bitcast %struct.WtvSyncEntry* %.compoundliteral to i8*, !dbg !3498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false), !dbg !3498
  %15 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %new_list, align 8, !dbg !3499
  %16 = load %struct.WtvSyncEntry**, %struct.WtvSyncEntry*** %list.addr, align 8, !dbg !3500
  store %struct.WtvSyncEntry* %15, %struct.WtvSyncEntry** %16, align 8, !dbg !3501
  %17 = load i32, i32* %new_count, align 4, !dbg !3502
  %18 = load i32*, i32** %count.addr, align 8, !dbg !3503
  store i32 %17, i32* %18, align 4, !dbg !3504
  br label %return, !dbg !3505

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3506
}

declare i8* @av_realloc_array(i8*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare i32 @ff_check_h264_startcode(%struct.AVFormatContext*, %struct.AVStream*, %struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal void @write_timestamp(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3508 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3511, metadata !2201), !dbg !3512
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3513, metadata !2201), !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3515, metadata !2201), !dbg !3516
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3517
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3518
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3518
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3519, metadata !2201), !dbg !3520
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3521
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3522
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3522
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !3521
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3523, metadata !2201), !dbg !3524
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3525
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 5, !dbg !3526
  %6 = load i32, i32* %stream_index, align 4, !dbg !3526
  %idxprom = sext i32 %6 to i64, !dbg !3527
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3527
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !3528
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3528
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !3527
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3527
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !3529
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3529
  store %struct.AVCodecParameters* %10, %struct.AVCodecParameters** %par, align 8, !dbg !3524
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3530
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3531
  %stream_index2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 5, !dbg !3532
  %13 = load i32, i32* %stream_index2, align 4, !dbg !3532
  %add = add nsw i32 2, %13, !dbg !3533
  %or = or i32 1073741824, %add, !dbg !3534
  call void @write_chunk_header(%struct.AVFormatContext* %11, [16 x i8]* @ff_timestamp_guid, i32 56, i32 %or), !dbg !3535
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3536
  call void @ffio_fill(%struct.AVIOContext* %14, i32 0, i32 8), !dbg !3537
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3538
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3539
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 1, !dbg !3540
  %17 = load i64, i64* %pts, align 8, !dbg !3540
  %cmp = icmp eq i64 %17, -9223372036854775808, !dbg !3541
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3539

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3542

cond.false:                                       ; preds = %entry
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3544
  %pts3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 1, !dbg !3546
  %19 = load i64, i64* %pts3, align 8, !dbg !3546
  br label %cond.end, !dbg !3547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %19, %cond.false ], !dbg !3548
  call void @avio_wl64(%struct.AVIOContext* %15, i64 %cond), !dbg !3550
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3551
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3552
  %pts4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 1, !dbg !3553
  %22 = load i64, i64* %pts4, align 8, !dbg !3553
  %cmp5 = icmp eq i64 %22, -9223372036854775808, !dbg !3554
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !3552

cond.true6:                                       ; preds = %cond.end
  br label %cond.end9, !dbg !3555

cond.false7:                                      ; preds = %cond.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3556
  %pts8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 1, !dbg !3557
  %24 = load i64, i64* %pts8, align 8, !dbg !3557
  br label %cond.end9, !dbg !3558

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i64 [ -1, %cond.true6 ], [ %24, %cond.false7 ], !dbg !3559
  call void @avio_wl64(%struct.AVIOContext* %20, i64 %cond10), !dbg !3560
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3561
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3562
  %pts11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 1, !dbg !3563
  %27 = load i64, i64* %pts11, align 8, !dbg !3563
  %cmp12 = icmp eq i64 %27, -9223372036854775808, !dbg !3564
  br i1 %cmp12, label %cond.true13, label %cond.false14, !dbg !3562

cond.true13:                                      ; preds = %cond.end9
  br label %cond.end16, !dbg !3565

cond.false14:                                     ; preds = %cond.end9
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3566
  %pts15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 1, !dbg !3567
  %29 = load i64, i64* %pts15, align 8, !dbg !3567
  br label %cond.end16, !dbg !3568

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i64 [ -1, %cond.true13 ], [ %29, %cond.false14 ], !dbg !3569
  call void @avio_wl64(%struct.AVIOContext* %25, i64 %cond17), !dbg !3570
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3571
  call void @avio_wl64(%struct.AVIOContext* %30, i64 0), !dbg !3572
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3573
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3574
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 0, !dbg !3575
  %33 = load i32, i32* %codec_type, align 8, !dbg !3575
  %cmp18 = icmp eq i32 %33, 0, !dbg !3576
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !3577

land.rhs:                                         ; preds = %cond.end16
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3578
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 6, !dbg !3579
  %35 = load i32, i32* %flags, align 8, !dbg !3579
  %and = and i32 %35, 1, !dbg !3580
  %tobool = icmp ne i32 %and, 0, !dbg !3581
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end16
  %36 = phi i1 [ false, %cond.end16 ], [ %tobool, %land.rhs ]
  %cond19 = select i1 %36, i32 1, i32 0, !dbg !3582
  %conv = sext i32 %cond19 to i64, !dbg !3582
  call void @avio_wl64(%struct.AVIOContext* %31, i64 %conv), !dbg !3583
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3584
  call void @avio_wl64(%struct.AVIOContext* %37, i64 0), !dbg !3585
  %38 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3586
  %last_chunk_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %38, i32 0, i32 3, !dbg !3587
  %39 = load i64, i64* %last_chunk_pos, align 8, !dbg !3587
  %40 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3588
  %last_timestamp_pos = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %40, i32 0, i32 4, !dbg !3589
  store i64 %39, i64* %last_timestamp_pos, align 8, !dbg !3590
  ret void, !dbg !3591
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_file(%struct.AVFormatContext* %s, i32 %index, i64 %start_pos) #0 !dbg !3592 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !3595
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %index.addr = alloca i32, align 4
  %start_pos.addr = alloca i64, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %w = alloca %struct.WtvFile*, align 8
  %end_pos = alloca i64, align 8
  %sector_bits = alloca i32, align 4
  %nb_sectors = alloca i32, align 4
  %pad = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3597, metadata !2201), !dbg !3598
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3599, metadata !2201), !dbg !3600
  store i64 %start_pos, i64* %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_pos.addr, metadata !3601, metadata !2201), !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3603, metadata !2201), !dbg !3604
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3605
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3606
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3606
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3605
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3607, metadata !2201), !dbg !3608
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3609
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3610
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3610
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3608
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %w, metadata !3611, metadata !2201), !dbg !3613
  %5 = load i32, i32* %index.addr, align 4, !dbg !3614
  %idxprom = zext i32 %5 to i64, !dbg !3615
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3615
  %file = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 1, !dbg !3616
  %arrayidx = getelementptr inbounds [8 x %struct.WtvFile], [8 x %struct.WtvFile]* %file, i64 0, i64 %idxprom, !dbg !3615
  store %struct.WtvFile* %arrayidx, %struct.WtvFile** %w, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata i64* %end_pos, metadata !3617, metadata !2201), !dbg !3618
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3619
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3620
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3621
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #8, !dbg !3622
  store i64 %call.i, i64* %end_pos, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata i32* %sector_bits, metadata !3623, metadata !2201), !dbg !3624
  call void @llvm.dbg.declare(metadata i32* %nb_sectors, metadata !3625, metadata !2201), !dbg !3626
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !3627, metadata !2201), !dbg !3628
  br label %do.body, !dbg !3629, !llvm.loop !3630

do.body:                                          ; preds = %entry
  %9 = load i32, i32* %index.addr, align 4, !dbg !3631
  %cmp = icmp ult i32 %9, 8, !dbg !3635
  br i1 %cmp, label %if.end, label %if.then, !dbg !3636

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 733), !dbg !3637
  call void @abort() #9, !dbg !3640
  unreachable, !dbg !3642

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3643

do.end:                                           ; preds = %if.end
  %10 = load i64, i64* %end_pos, align 8, !dbg !3645
  %11 = load i64, i64* %start_pos.addr, align 8, !dbg !3646
  %sub = sub nsw i64 %10, %11, !dbg !3647
  %12 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3648
  %length = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %12, i32 0, i32 0, !dbg !3649
  store i64 %sub, i64* %length, align 8, !dbg !3650
  %13 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3651
  %length2 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %13, i32 0, i32 0, !dbg !3653
  %14 = load i64, i64* %length2, align 8, !dbg !3653
  %cmp3 = icmp sle i64 %14, 4096, !dbg !3654
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3655

if.then4:                                         ; preds = %do.end
  %15 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3656
  %depth = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %15, i32 0, i32 2, !dbg !3658
  store i32 0, i32* %depth, align 8, !dbg !3659
  store i32 12, i32* %sector_bits, align 4, !dbg !3660
  br label %if.end30, !dbg !3661

if.else:                                          ; preds = %do.end
  %16 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3662
  %length5 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %16, i32 0, i32 0, !dbg !3665
  %17 = load i64, i64* %length5, align 8, !dbg !3665
  %cmp6 = icmp sle i64 %17, 4194304, !dbg !3666
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !3662

if.then7:                                         ; preds = %if.else
  %18 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3667
  %depth8 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %18, i32 0, i32 2, !dbg !3669
  store i32 1, i32* %depth8, align 8, !dbg !3670
  store i32 12, i32* %sector_bits, align 4, !dbg !3671
  br label %if.end29, !dbg !3672

if.else9:                                         ; preds = %if.else
  %19 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3673
  %length10 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %19, i32 0, i32 0, !dbg !3676
  %20 = load i64, i64* %length10, align 8, !dbg !3676
  %cmp11 = icmp sle i64 %20, 268435456, !dbg !3677
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !3673

if.then12:                                        ; preds = %if.else9
  %21 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3678
  %depth13 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %21, i32 0, i32 2, !dbg !3680
  store i32 1, i32* %depth13, align 8, !dbg !3681
  store i32 18, i32* %sector_bits, align 4, !dbg !3682
  br label %if.end28, !dbg !3683

if.else14:                                        ; preds = %if.else9
  %22 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3684
  %length15 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %22, i32 0, i32 0, !dbg !3687
  %23 = load i64, i64* %length15, align 8, !dbg !3687
  %cmp16 = icmp sle i64 %23, 4294967296, !dbg !3688
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !3684

if.then17:                                        ; preds = %if.else14
  %24 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3689
  %depth18 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %24, i32 0, i32 2, !dbg !3691
  store i32 2, i32* %depth18, align 8, !dbg !3692
  store i32 12, i32* %sector_bits, align 4, !dbg !3693
  br label %if.end27, !dbg !3694

if.else19:                                        ; preds = %if.else14
  %25 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3695
  %length20 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %25, i32 0, i32 0, !dbg !3698
  %26 = load i64, i64* %length20, align 8, !dbg !3698
  %cmp21 = icmp sle i64 %26, 274877906944, !dbg !3699
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !3695

if.then22:                                        ; preds = %if.else19
  %27 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3700
  %depth23 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %27, i32 0, i32 2, !dbg !3702
  store i32 2, i32* %depth23, align 8, !dbg !3703
  store i32 18, i32* %sector_bits, align 4, !dbg !3704
  br label %if.end26, !dbg !3705

if.else24:                                        ; preds = %if.else19
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3706
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !3706
  %30 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3708
  %length25 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %30, i32 0, i32 0, !dbg !3709
  %31 = load i64, i64* %length25, align 8, !dbg !3709
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i32 0, i32 0), i64 %31), !dbg !3710
  store i32 -1, i32* %retval, align 4, !dbg !3711
  br label %return, !dbg !3711

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then7
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then4
  %32 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3712
  %length31 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %32, i32 0, i32 0, !dbg !3713
  %33 = load i64, i64* %length31, align 8, !dbg !3713
  %34 = load i32, i32* %sector_bits, align 4, !dbg !3714
  %sh_prom = zext i32 %34 to i64, !dbg !3715
  %shr = ashr i64 %33, %sh_prom, !dbg !3715
  %conv = trunc i64 %shr to i32, !dbg !3716
  store i32 %conv, i32* %nb_sectors, align 4, !dbg !3717
  %35 = load i32, i32* %sector_bits, align 4, !dbg !3718
  %shl = shl i32 1, %35, !dbg !3719
  %conv32 = sext i32 %shl to i64, !dbg !3720
  %36 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3721
  %length33 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %36, i32 0, i32 0, !dbg !3722
  %37 = load i64, i64* %length33, align 8, !dbg !3722
  %38 = load i32, i32* %sector_bits, align 4, !dbg !3723
  %shl34 = shl i32 1, %38, !dbg !3724
  %conv35 = sext i32 %shl34 to i64, !dbg !3725
  %rem = srem i64 %37, %conv35, !dbg !3726
  %sub36 = sub nsw i64 %conv32, %rem, !dbg !3727
  %conv37 = trunc i64 %sub36 to i32, !dbg !3720
  store i32 %conv37, i32* %pad, align 4, !dbg !3728
  %39 = load i32, i32* %pad, align 4, !dbg !3729
  %tobool = icmp ne i32 %39, 0, !dbg !3729
  br i1 %tobool, label %if.then38, label %if.end39, !dbg !3731

if.then38:                                        ; preds = %if.end30
  %40 = load i32, i32* %nb_sectors, align 4, !dbg !3732
  %inc = add nsw i32 %40, 1, !dbg !3732
  store i32 %inc, i32* %nb_sectors, align 4, !dbg !3732
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3734
  %42 = load i32, i32* %pad, align 4, !dbg !3735
  call void @ffio_fill(%struct.AVIOContext* %41, i32 0, i32 %42), !dbg !3736
  br label %if.end39, !dbg !3737

if.end39:                                         ; preds = %if.then38, %if.end30
  %43 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3738
  %depth40 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %43, i32 0, i32 2, !dbg !3740
  %44 = load i32, i32* %depth40, align 8, !dbg !3740
  %cmp41 = icmp sgt i32 %44, 0, !dbg !3741
  br i1 %cmp41, label %if.then43, label %if.else48, !dbg !3742

if.then43:                                        ; preds = %if.end39
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3743
  %46 = load i64, i64* %start_pos.addr, align 8, !dbg !3745
  %47 = load i32, i32* %nb_sectors, align 4, !dbg !3746
  %48 = load i32, i32* %sector_bits, align 4, !dbg !3747
  %49 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3748
  %depth44 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %49, i32 0, i32 2, !dbg !3749
  %50 = load i32, i32* %depth44, align 8, !dbg !3749
  %call45 = call i64 @write_fat_sector(%struct.AVFormatContext* %45, i64 %46, i32 %47, i32 %48, i32 %50), !dbg !3750
  %shr46 = ashr i64 %call45, 12, !dbg !3751
  %conv47 = trunc i64 %shr46 to i32, !dbg !3750
  %51 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3752
  %first_sector = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %51, i32 0, i32 3, !dbg !3753
  store i32 %conv47, i32* %first_sector, align 4, !dbg !3754
  br label %if.end52, !dbg !3755

if.else48:                                        ; preds = %if.end39
  %52 = load i64, i64* %start_pos.addr, align 8, !dbg !3756
  %shr49 = ashr i64 %52, 12, !dbg !3758
  %conv50 = trunc i64 %shr49 to i32, !dbg !3756
  %53 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3759
  %first_sector51 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %53, i32 0, i32 3, !dbg !3760
  store i32 %conv50, i32* %first_sector51, align 4, !dbg !3761
  br label %if.end52

if.end52:                                         ; preds = %if.else48, %if.then43
  %54 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3762
  %length53 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %54, i32 0, i32 0, !dbg !3763
  %55 = load i64, i64* %length53, align 8, !dbg !3764
  %or = or i64 %55, 1152921504606846976, !dbg !3764
  store i64 %or, i64* %length53, align 8, !dbg !3764
  %56 = load i32, i32* %sector_bits, align 4, !dbg !3765
  %cmp54 = icmp eq i32 %56, 12, !dbg !3767
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !3768

if.then56:                                        ; preds = %if.end52
  %57 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !3769
  %length57 = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %57, i32 0, i32 0, !dbg !3770
  %58 = load i64, i64* %length57, align 8, !dbg !3771
  %or58 = or i64 %58, -9223372036854775808, !dbg !3771
  store i64 %or58, i64* %length57, align 8, !dbg !3771
  br label %if.end59, !dbg !3769

if.end59:                                         ; preds = %if.then56, %if.end52
  store i32 0, i32* %retval, align 4, !dbg !3772
  br label %return, !dbg !3772

return:                                           ; preds = %if.end59, %if.else24
  %59 = load i32, i32* %retval, align 4, !dbg !3773
  ret i32 %59, !dbg !3773
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_events(%struct.AVFormatContext* %s) #0 !dbg !3774 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3775, metadata !2201), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3777, metadata !2201), !dbg !3778
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3779
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3780
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3780
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3778
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3781, metadata !2201), !dbg !3782
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3783
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3784
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3784
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !3783
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !3782
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3785, metadata !2201), !dbg !3786
  store i32 0, i32* %i, align 4, !dbg !3787
  br label %for.cond, !dbg !3789

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3790
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3793
  %nb_sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 12, !dbg !3794
  %7 = load i32, i32* %nb_sp_pairs, align 8, !dbg !3794
  %cmp = icmp slt i32 %5, %7, !dbg !3795
  br i1 %cmp, label %for.body, label %for.end, !dbg !3796

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3797
  %9 = load i32, i32* %i, align 4, !dbg !3799
  %idxprom = sext i32 %9 to i64, !dbg !3800
  %10 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3800
  %sp_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %10, i32 0, i32 11, !dbg !3801
  %11 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %sp_pairs, align 8, !dbg !3801
  %arrayidx = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %11, i64 %idxprom, !dbg !3800
  %serial = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx, i32 0, i32 0, !dbg !3802
  %12 = load i64, i64* %serial, align 8, !dbg !3802
  call void @avio_wl64(%struct.AVIOContext* %8, i64 %12), !dbg !3803
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3804
  %14 = load i32, i32* %i, align 4, !dbg !3805
  %idxprom2 = sext i32 %14 to i64, !dbg !3806
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3806
  %sp_pairs3 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 11, !dbg !3807
  %16 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %sp_pairs3, align 8, !dbg !3807
  %arrayidx4 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %16, i64 %idxprom2, !dbg !3806
  %value = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx4, i32 0, i32 1, !dbg !3808
  %17 = load i64, i64* %value, align 8, !dbg !3808
  call void @avio_wl64(%struct.AVIOContext* %13, i64 %17), !dbg !3809
  br label %for.inc, !dbg !3810

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3811
  %inc = add nsw i32 %18, 1, !dbg !3811
  store i32 %inc, i32* %i, align 4, !dbg !3811
  br label %for.cond, !dbg !3813, !llvm.loop !3814

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3816
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_attrib(%struct.AVFormatContext* %s) #0 !dbg !3817 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3818, metadata !2201), !dbg !3819
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3820, metadata !2201), !dbg !3821
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3822
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3823
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3823
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3822
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3824, metadata !2201), !dbg !3825
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3826
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3827
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3827
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3828, metadata !2201), !dbg !3835
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3835
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3836
  %call = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %5), !dbg !3837
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3838
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 29, !dbg !3839
  call void @ff_metadata_conv(%struct.AVDictionary** %metadata, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_asf_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !3840
  br label %while.cond, !dbg !3841

while.cond:                                       ; preds = %while.body, %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3842
  %metadata2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 29, !dbg !3844
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata2, align 8, !dbg !3844
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3845
  %call3 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), %struct.AVDictionaryEntry* %9, i32 2), !dbg !3846
  store %struct.AVDictionaryEntry* %call3, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3847
  %tobool = icmp ne %struct.AVDictionaryEntry* %call3, null, !dbg !3848
  br i1 %tobool, label %while.body, label %while.end, !dbg !3848

while.body:                                       ; preds = %while.cond
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3849
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3850
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 0, !dbg !3851
  %12 = load i8*, i8** %key, align 8, !dbg !3851
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3852
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 1, !dbg !3853
  %14 = load i8*, i8** %value, align 8, !dbg !3853
  call void @write_tag(%struct.AVIOContext* %10, i8* %12, i8* %14), !dbg !3854
  br label %while.cond, !dbg !3855, !llvm.loop !3857

while.end:                                        ; preds = %while.cond
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3858
  %thumbnail = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 15, !dbg !3860
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail, i32 0, i32 4, !dbg !3861
  %16 = load i32, i32* %size, align 8, !dbg !3861
  %tobool4 = icmp ne i32 %16, 0, !dbg !3858
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3862

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3863, metadata !2201), !dbg !3865
  %17 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3866
  %thumbnail5 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %17, i32 0, i32 15, !dbg !3867
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail5, i32 0, i32 5, !dbg !3868
  %18 = load i32, i32* %stream_index, align 4, !dbg !3868
  %idxprom = sext i32 %18 to i64, !dbg !3869
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3869
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !3870
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3870
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom, !dbg !3869
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3869
  store %struct.AVStream* %21, %struct.AVStream** %st, align 8, !dbg !3865
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3871
  %metadata6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 11, !dbg !3872
  %23 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata6, align 8, !dbg !3872
  %call7 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3873
  store %struct.AVDictionaryEntry* %call7, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3874
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3875
  %25 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3876
  %thumbnail8 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %25, i32 0, i32 15, !dbg !3877
  %26 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3878
  %call9 = call i32 @attachment_value_size(%struct.AVPacket* %thumbnail8, %struct.AVDictionaryEntry* %26), !dbg !3879
  call void @write_metadata_header(%struct.AVIOContext* %24, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i32 %call9), !dbg !3880
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3882
  %call10 = call i32 @avio_put_str16le(%struct.AVIOContext* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0)), !dbg !3883
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3884
  call void @avio_w8(%struct.AVIOContext* %28, i32 16), !dbg !3885
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3886
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3887
  %tobool11 = icmp ne %struct.AVDictionaryEntry* %30, null, !dbg !3887
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3887

cond.true:                                        ; preds = %if.then
  %31 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3888
  %value12 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %31, i32 0, i32 1, !dbg !3889
  %32 = load i8*, i8** %value12, align 8, !dbg !3889
  br label %cond.end, !dbg !3890

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3891

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %32, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), %cond.false ], !dbg !3893
  %call13 = call i32 @avio_put_str16le(%struct.AVIOContext* %29, i8* %cond), !dbg !3895
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3896
  %34 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3897
  %thumbnail14 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %34, i32 0, i32 15, !dbg !3898
  %size15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail14, i32 0, i32 4, !dbg !3899
  %35 = load i32, i32* %size15, align 8, !dbg !3899
  call void @avio_wl32(%struct.AVIOContext* %33, i32 %35), !dbg !3900
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3901
  %37 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3902
  %thumbnail16 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %37, i32 0, i32 15, !dbg !3903
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail16, i32 0, i32 3, !dbg !3904
  %38 = load i8*, i8** %data, align 8, !dbg !3904
  %39 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3905
  %thumbnail17 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %39, i32 0, i32 15, !dbg !3906
  %size18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail17, i32 0, i32 4, !dbg !3907
  %40 = load i32, i32* %size18, align 8, !dbg !3907
  call void @avio_write(%struct.AVIOContext* %36, i8* %38, i32 %40), !dbg !3908
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3909
  call void @write_tag_int32(%struct.AVIOContext* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i32 2), !dbg !3910
  br label %if.end, !dbg !3911

if.end:                                           ; preds = %cond.end, %while.end
  ret void, !dbg !3912
}

; Function Attrs: nounwind uwtable
define internal void @write_table_redirector_legacy_attrib(%struct.AVFormatContext* %s) #0 !dbg !3913 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %pos = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3914, metadata !2201), !dbg !3915
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3916, metadata !2201), !dbg !3917
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3918
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3919
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3919
  %2 = bitcast i8* %1 to %struct.WtvContext*, !dbg !3918
  store %struct.WtvContext* %2, %struct.WtvContext** %wctx, align 8, !dbg !3917
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3920, metadata !2201), !dbg !3921
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3922
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3923
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3923
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3921
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3924, metadata !2201), !dbg !3925
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3925
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3926, metadata !2201), !dbg !3927
  store i64 0, i64* %pos, align 8, !dbg !3927
  br label %while.cond, !dbg !3928

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3929
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 29, !dbg !3931
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3931
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3932
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), %struct.AVDictionaryEntry* %7, i32 2), !dbg !3933
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3934
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !3935
  br i1 %tobool, label %while.body, label %while.end, !dbg !3935

while.body:                                       ; preds = %while.cond
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3936
  %9 = load i64, i64* %pos, align 8, !dbg !3938
  call void @avio_wl64(%struct.AVIOContext* %8, i64 %9), !dbg !3939
  %10 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3940
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %10, i32 0, i32 0, !dbg !3941
  %11 = load i8*, i8** %key, align 8, !dbg !3941
  %call2 = call i32 @metadata_header_size(i8* %11), !dbg !3942
  %conv = sext i32 %call2 to i64, !dbg !3942
  %12 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3943
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %12, i32 0, i32 1, !dbg !3944
  %13 = load i8*, i8** %value, align 8, !dbg !3944
  %call3 = call i64 @strlen(i8* %13) #10, !dbg !3945
  %mul = mul i64 %call3, 2, !dbg !3947
  %add = add i64 %conv, %mul, !dbg !3948
  %add4 = add i64 %add, 2, !dbg !3949
  %14 = load i64, i64* %pos, align 8, !dbg !3950
  %add5 = add i64 %14, %add4, !dbg !3950
  store i64 %add5, i64* %pos, align 8, !dbg !3950
  br label %while.cond, !dbg !3951, !llvm.loop !3953

while.end:                                        ; preds = %while.cond
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3954
  %thumbnail = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 15, !dbg !3956
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail, i32 0, i32 4, !dbg !3957
  %16 = load i32, i32* %size, align 8, !dbg !3957
  %tobool6 = icmp ne i32 %16, 0, !dbg !3954
  br i1 %tobool6, label %if.then, label %if.end, !dbg !3958

if.then:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3959, metadata !2201), !dbg !3961
  %17 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3962
  %thumbnail7 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %17, i32 0, i32 15, !dbg !3963
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %thumbnail7, i32 0, i32 5, !dbg !3964
  %18 = load i32, i32* %stream_index, align 4, !dbg !3964
  %idxprom = sext i32 %18 to i64, !dbg !3965
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3965
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !3966
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3966
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom, !dbg !3965
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3965
  store %struct.AVStream* %21, %struct.AVStream** %st, align 8, !dbg !3961
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3967
  %23 = load i64, i64* %pos, align 8, !dbg !3968
  call void @avio_wl64(%struct.AVIOContext* %22, i64 %23), !dbg !3969
  %call8 = call i32 @metadata_header_size(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0)), !dbg !3970
  %24 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !3971
  %thumbnail9 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %24, i32 0, i32 15, !dbg !3972
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3973
  %metadata10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 11, !dbg !3974
  %26 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata10, align 8, !dbg !3974
  %call11 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3975
  %call12 = call i32 @attachment_value_size(%struct.AVPacket* %thumbnail9, %struct.AVDictionaryEntry* %call11), !dbg !3977
  %add13 = add nsw i32 %call8, %call12, !dbg !3979
  %conv14 = sext i32 %add13 to i64, !dbg !3970
  %27 = load i64, i64* %pos, align 8, !dbg !3980
  %add15 = add nsw i64 %27, %conv14, !dbg !3980
  store i64 %add15, i64* %pos, align 8, !dbg !3980
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3981
  %29 = load i64, i64* %pos, align 8, !dbg !3982
  call void @avio_wl64(%struct.AVIOContext* %28, i64 %29), !dbg !3983
  %call16 = call i32 @metadata_header_size(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0)), !dbg !3984
  %add17 = add nsw i32 %call16, 4, !dbg !3985
  %conv18 = sext i32 %add17 to i64, !dbg !3984
  %30 = load i64, i64* %pos, align 8, !dbg !3986
  %add19 = add nsw i64 %30, %conv18, !dbg !3986
  store i64 %add19, i64* %pos, align 8, !dbg !3986
  br label %if.end, !dbg !3987

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !3988
}

; Function Attrs: nounwind uwtable
define internal void @write_table_entries_time(%struct.AVFormatContext* %s) #0 !dbg !3989 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3990, metadata !2201), !dbg !3991
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3992, metadata !2201), !dbg !3993
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3994
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3995
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3995
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3993
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !3996, metadata !2201), !dbg !3997
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3998
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3999
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3999
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !3998
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !3997
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4000, metadata !2201), !dbg !4001
  store i32 0, i32* %i, align 4, !dbg !4002
  br label %for.cond, !dbg !4004

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4005
  %6 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4008
  %nb_st_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %6, i32 0, i32 10, !dbg !4009
  %7 = load i32, i32* %nb_st_pairs, align 8, !dbg !4009
  %cmp = icmp slt i32 %5, %7, !dbg !4010
  br i1 %cmp, label %for.body, label %for.end, !dbg !4011

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4012
  %9 = load i32, i32* %i, align 4, !dbg !4014
  %idxprom = sext i32 %9 to i64, !dbg !4015
  %10 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4015
  %st_pairs = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %10, i32 0, i32 9, !dbg !4016
  %11 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %st_pairs, align 8, !dbg !4016
  %arrayidx = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %11, i64 %idxprom, !dbg !4015
  %value = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx, i32 0, i32 1, !dbg !4017
  %12 = load i64, i64* %value, align 8, !dbg !4017
  call void @avio_wl64(%struct.AVIOContext* %8, i64 %12), !dbg !4018
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4019
  %14 = load i32, i32* %i, align 4, !dbg !4020
  %idxprom2 = sext i32 %14 to i64, !dbg !4021
  %15 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4021
  %st_pairs3 = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %15, i32 0, i32 9, !dbg !4022
  %16 = load %struct.WtvSyncEntry*, %struct.WtvSyncEntry** %st_pairs3, align 8, !dbg !4022
  %arrayidx4 = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %16, i64 %idxprom2, !dbg !4021
  %serial = getelementptr inbounds %struct.WtvSyncEntry, %struct.WtvSyncEntry* %arrayidx4, i32 0, i32 0, !dbg !4023
  %17 = load i64, i64* %serial, align 8, !dbg !4023
  call void @avio_wl64(%struct.AVIOContext* %13, i64 %17), !dbg !4024
  br label %for.inc, !dbg !4025

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !4026
  %inc = add nsw i32 %18, 1, !dbg !4026
  store i32 %inc, i32* %i, align 4, !dbg !4026
  br label %for.cond, !dbg !4028, !llvm.loop !4029

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4031
  %20 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4032
  %last_pts = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %20, i32 0, i32 13, !dbg !4033
  %21 = load i64, i64* %last_pts, align 8, !dbg !4033
  call void @avio_wl64(%struct.AVIOContext* %19, i64 %21), !dbg !4034
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4035
  %23 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4036
  %last_serial = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %23, i32 0, i32 14, !dbg !4037
  %24 = load i64, i64* %last_serial, align 8, !dbg !4037
  call void @avio_wl64(%struct.AVIOContext* %22, i64 %24), !dbg !4038
  ret void, !dbg !4039
}

; Function Attrs: nounwind uwtable
define internal i32 @write_root_table(%struct.AVFormatContext* %s, i64 %sector_pos) #0 !dbg !4040 {
entry:
  %s.addr.i31 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i31, metadata !2197, metadata !2201), !dbg !4043
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !4045
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %sector_pos.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wctx = alloca %struct.WtvContext*, align 8
  %size = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca %struct.WTVRootEntryTable*, align 8
  %w = alloca %struct.WtvFile*, align 8
  %filename_padding = alloca i32, align 4
  %write = alloca i32 (%struct.AVIOContext*)*, align 8
  %len = alloca i32, align 4
  %len_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4050, metadata !2201), !dbg !4051
  store i64 %sector_pos, i64* %sector_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sector_pos.addr, metadata !4052, metadata !2201), !dbg !4053
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4054, metadata !2201), !dbg !4055
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4056
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4057
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4057
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4055
  call void @llvm.dbg.declare(metadata %struct.WtvContext** %wctx, metadata !4058, metadata !2201), !dbg !4059
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4060
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4061
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4061
  %4 = bitcast i8* %3 to %struct.WtvContext*, !dbg !4060
  store %struct.WtvContext* %4, %struct.WtvContext** %wctx, align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4062, metadata !2201), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !4064, metadata !2201), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4066, metadata !2201), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.WTVRootEntryTable** %h, metadata !4068, metadata !2201), !dbg !4070
  store %struct.WTVRootEntryTable* getelementptr inbounds ([8 x %struct.WTVRootEntryTable], [8 x %struct.WTVRootEntryTable]* @wtv_root_entry_table, i32 0, i32 0), %struct.WTVRootEntryTable** %h, align 8, !dbg !4070
  store i32 0, i32* %i, align 4, !dbg !4071
  br label %for.cond, !dbg !4072

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4073
  %conv = sext i32 %5 to i64, !dbg !4073
  %cmp = icmp ult i64 %conv, 8, !dbg !4075
  br i1 %cmp, label %for.body, label %for.end, !dbg !4076

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.WtvFile** %w, metadata !4077, metadata !2201), !dbg !4078
  %6 = load i32, i32* %i, align 4, !dbg !4079
  %idxprom = sext i32 %6 to i64, !dbg !4080
  %7 = load %struct.WtvContext*, %struct.WtvContext** %wctx, align 8, !dbg !4080
  %file = getelementptr inbounds %struct.WtvContext, %struct.WtvContext* %7, i32 0, i32 1, !dbg !4081
  %arrayidx = getelementptr inbounds [8 x %struct.WtvFile], [8 x %struct.WtvFile]* %file, i64 0, i64 %idxprom, !dbg !4080
  store %struct.WtvFile* %arrayidx, %struct.WtvFile** %w, align 8, !dbg !4078
  call void @llvm.dbg.declare(metadata i32* %filename_padding, metadata !4082, metadata !2201), !dbg !4083
  %8 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4084
  %header_size = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %8, i32 0, i32 1, !dbg !4085
  %9 = load i32, i32* %header_size, align 8, !dbg !4085
  %add = add nsw i32 %9, 7, !dbg !4086
  %and = and i32 %add, -8, !dbg !4087
  %10 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4088
  %header_size3 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %10, i32 0, i32 1, !dbg !4089
  %11 = load i32, i32* %header_size3, align 8, !dbg !4089
  %sub = sub nsw i32 %and, %11, !dbg !4090
  store i32 %sub, i32* %filename_padding, align 4, !dbg !4083
  call void @llvm.dbg.declare(metadata i32 (%struct.AVIOContext*)** %write, metadata !4091, metadata !2201), !dbg !4092
  %12 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4093
  %write_header = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %12, i32 0, i32 2, !dbg !4094
  %13 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %write_header, align 8, !dbg !4094
  store i32 (%struct.AVIOContext*)* %13, i32 (%struct.AVIOContext*)** %write, align 8, !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4095, metadata !2201), !dbg !4096
  store i32 0, i32* %len, align 4, !dbg !4096
  call void @llvm.dbg.declare(metadata i64* %len_pos, metadata !4097, metadata !2201), !dbg !4098
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4099
  call void @ff_put_guid(%struct.AVIOContext* %14, [16 x i8]* @ff_dir_entry_guid), !dbg !4100
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4101
  store %struct.AVIOContext* %15, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4102
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4103
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %16, i64 0, i32 1) #8, !dbg !4104
  store i64 %call.i, i64* %len_pos, align 8, !dbg !4105
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4106
  %18 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4107
  %header_size4 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %18, i32 0, i32 1, !dbg !4108
  %19 = load i32, i32* %header_size4, align 8, !dbg !4108
  %add5 = add nsw i32 40, %19, !dbg !4109
  %20 = load i32, i32* %filename_padding, align 4, !dbg !4110
  %add6 = add nsw i32 %add5, %20, !dbg !4111
  %add7 = add nsw i32 %add6, 8, !dbg !4112
  call void @avio_wl16(%struct.AVIOContext* %17, i32 %add7), !dbg !4113
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4114
  call void @ffio_fill(%struct.AVIOContext* %21, i32 0, i32 6), !dbg !4115
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4116
  %23 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %write, align 8, !dbg !4117
  %tobool = icmp ne i32 (%struct.AVIOContext*)* %23, null, !dbg !4117
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4117

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !4118

cond.false:                                       ; preds = %for.body
  %24 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !4120
  %length = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %24, i32 0, i32 0, !dbg !4122
  %25 = load i64, i64* %length, align 8, !dbg !4122
  br label %cond.end, !dbg !4123

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %25, %cond.false ], !dbg !4124
  call void @avio_wl64(%struct.AVIOContext* %22, i64 %cond), !dbg !4126
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4127
  %27 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4128
  %header_size8 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %27, i32 0, i32 1, !dbg !4129
  %28 = load i32, i32* %header_size8, align 8, !dbg !4129
  %29 = load i32, i32* %filename_padding, align 4, !dbg !4130
  %add9 = add nsw i32 %28, %29, !dbg !4131
  %shr = ashr i32 %add9, 1, !dbg !4132
  call void @avio_wl32(%struct.AVIOContext* %26, i32 %shr), !dbg !4133
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4134
  call void @ffio_fill(%struct.AVIOContext* %30, i32 0, i32 4), !dbg !4135
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4136
  %32 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4137
  %header = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %32, i32 0, i32 0, !dbg !4138
  %33 = load i8*, i8** %header, align 8, !dbg !4138
  %34 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4139
  %header_size10 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %34, i32 0, i32 1, !dbg !4140
  %35 = load i32, i32* %header_size10, align 8, !dbg !4140
  call void @avio_write(%struct.AVIOContext* %31, i8* %33, i32 %35), !dbg !4141
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4142
  %37 = load i32, i32* %filename_padding, align 4, !dbg !4143
  call void @ffio_fill(%struct.AVIOContext* %36, i32 0, i32 %37), !dbg !4144
  %38 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %write, align 8, !dbg !4145
  %tobool11 = icmp ne i32 (%struct.AVIOContext*)* %38, null, !dbg !4145
  br i1 %tobool11, label %if.then, label %if.else, !dbg !4147

if.then:                                          ; preds = %cond.end
  %39 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %write, align 8, !dbg !4148
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4150
  %call12 = call i32 %39(%struct.AVIOContext* %40), !dbg !4148
  store i32 %call12, i32* %len, align 4, !dbg !4151
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4152
  %42 = load i64, i64* %len_pos, align 8, !dbg !4153
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 %42, i32 0), !dbg !4154
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4155
  %44 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4156
  %header_size14 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %44, i32 0, i32 1, !dbg !4157
  %45 = load i32, i32* %header_size14, align 8, !dbg !4157
  %add15 = add nsw i32 40, %45, !dbg !4158
  %46 = load i32, i32* %filename_padding, align 4, !dbg !4159
  %add16 = add nsw i32 %add15, %46, !dbg !4160
  %47 = load i32, i32* %len, align 4, !dbg !4161
  %add17 = add nsw i32 %add16, %47, !dbg !4162
  %conv18 = sext i32 %add17 to i64, !dbg !4163
  call void @avio_wl64(%struct.AVIOContext* %43, i64 %conv18), !dbg !4164
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4165
  %49 = load i32, i32* %len, align 4, !dbg !4166
  %conv19 = sext i32 %49 to i64, !dbg !4166
  %or = or i64 %conv19, 4611686018427387904, !dbg !4167
  %or20 = or i64 %or, 1152921504606846976, !dbg !4168
  call void @avio_wl64(%struct.AVIOContext* %48, i64 %or20), !dbg !4169
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4170
  %51 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4171
  %header_size21 = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %51, i32 0, i32 1, !dbg !4172
  %52 = load i32, i32* %header_size21, align 8, !dbg !4172
  %add22 = add nsw i32 8, %52, !dbg !4173
  %53 = load i32, i32* %filename_padding, align 4, !dbg !4174
  %add23 = add nsw i32 %add22, %53, !dbg !4175
  %54 = load i32, i32* %len, align 4, !dbg !4176
  %add24 = add nsw i32 %add23, %54, !dbg !4177
  %conv25 = sext i32 %add24 to i64, !dbg !4178
  %call26 = call i64 @avio_seek(%struct.AVIOContext* %50, i64 %conv25, i32 1), !dbg !4179
  br label %if.end, !dbg !4180

if.else:                                          ; preds = %cond.end
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4181
  %56 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !4183
  %first_sector = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %56, i32 0, i32 3, !dbg !4184
  %57 = load i32, i32* %first_sector, align 4, !dbg !4184
  call void @avio_wl32(%struct.AVIOContext* %55, i32 %57), !dbg !4185
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4186
  %59 = load %struct.WtvFile*, %struct.WtvFile** %w, align 8, !dbg !4187
  %depth = getelementptr inbounds %struct.WtvFile, %struct.WtvFile* %59, i32 0, i32 2, !dbg !4188
  %60 = load i32, i32* %depth, align 8, !dbg !4188
  call void @avio_wl32(%struct.AVIOContext* %58, i32 %60), !dbg !4189
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4190

for.inc:                                          ; preds = %if.end
  %61 = load i32, i32* %i, align 4, !dbg !4191
  %inc = add nsw i32 %61, 1, !dbg !4191
  store i32 %inc, i32* %i, align 4, !dbg !4191
  %62 = load %struct.WTVRootEntryTable*, %struct.WTVRootEntryTable** %h, align 8, !dbg !4193
  %incdec.ptr = getelementptr inbounds %struct.WTVRootEntryTable, %struct.WTVRootEntryTable* %62, i32 1, !dbg !4193
  store %struct.WTVRootEntryTable* %incdec.ptr, %struct.WTVRootEntryTable** %h, align 8, !dbg !4193
  br label %for.cond, !dbg !4194, !llvm.loop !4195

for.end:                                          ; preds = %for.cond
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4197
  store %struct.AVIOContext* %63, %struct.AVIOContext** %s.addr.i31, align 8, !dbg !4198
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i31, align 8, !dbg !4199
  %call.i32 = call i64 @avio_seek(%struct.AVIOContext* %64, i64 0, i32 1) #8, !dbg !4200
  %65 = load i64, i64* %sector_pos.addr, align 8, !dbg !4201
  %sub28 = sub nsw i64 %call.i32, %65, !dbg !4202
  %conv29 = trunc i64 %sub28 to i32, !dbg !4198
  store i32 %conv29, i32* %size, align 4, !dbg !4203
  %66 = load i32, i32* %size, align 4, !dbg !4204
  %sub30 = sub nsw i32 4096, %66, !dbg !4205
  store i32 %sub30, i32* %pad, align 4, !dbg !4206
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4207
  %68 = load i32, i32* %pad, align 4, !dbg !4208
  call void @ffio_fill(%struct.AVIOContext* %67, i32 0, i32 %68), !dbg !4209
  %69 = load i32, i32* %size, align 4, !dbg !4210
  ret i32 %69, !dbg !4211
}

declare void @avio_flush(%struct.AVIOContext*) #2

declare void @av_free(i8*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i64 @write_fat_sector(%struct.AVFormatContext* %s, i64 %start_pos, i32 %nb_sectors, i32 %sector_bits, i32 %depth) #0 !dbg !4212 {
entry:
  %s.addr.i9 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i9, metadata !2197, metadata !2201), !dbg !4215
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2197, metadata !2201), !dbg !4219
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %start_pos.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %sector_bits.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %start_sector = alloca i64, align 8
  %shift = alloca i32, align 4
  %fat = alloca i64, align 8
  %start_sector1 = alloca i64, align 8
  %nb_sectors1 = alloca i32, align 4
  %fat1 = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4221, metadata !2201), !dbg !4222
  store i64 %start_pos, i64* %start_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start_pos.addr, metadata !4223, metadata !2201), !dbg !4224
  store i32 %nb_sectors, i32* %nb_sectors.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_sectors.addr, metadata !4225, metadata !2201), !dbg !4226
  store i32 %sector_bits, i32* %sector_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sector_bits.addr, metadata !4227, metadata !2201), !dbg !4228
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !4229, metadata !2201), !dbg !4230
  call void @llvm.dbg.declare(metadata i64* %start_sector, metadata !4231, metadata !2201), !dbg !4232
  %0 = load i64, i64* %start_pos.addr, align 8, !dbg !4233
  %shr = ashr i64 %0, 12, !dbg !4234
  store i64 %shr, i64* %start_sector, align 8, !dbg !4232
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4235, metadata !2201), !dbg !4236
  %1 = load i32, i32* %sector_bits.addr, align 4, !dbg !4237
  %sub = sub nsw i32 %1, 12, !dbg !4238
  store i32 %sub, i32* %shift, align 4, !dbg !4236
  call void @llvm.dbg.declare(metadata i64* %fat, metadata !4239, metadata !2201), !dbg !4240
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4241
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !4242
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4242
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4243
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4244
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #8, !dbg !4245
  store i64 %call.i, i64* %fat, align 8, !dbg !4240
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4246
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !4247
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4247
  %7 = load i64, i64* %start_sector, align 8, !dbg !4248
  %conv = trunc i64 %7 to i32, !dbg !4248
  %8 = load i32, i32* %nb_sectors.addr, align 4, !dbg !4249
  %9 = load i32, i32* %shift, align 4, !dbg !4250
  call void @write_fat(%struct.AVIOContext* %6, i32 %conv, i32 %8, i32 %9), !dbg !4251
  %10 = load i32, i32* %depth.addr, align 4, !dbg !4252
  %cmp = icmp eq i32 %10, 2, !dbg !4253
  br i1 %cmp, label %if.then, label %if.end, !dbg !4254

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %start_sector1, metadata !4255, metadata !2201), !dbg !4256
  %11 = load i64, i64* %fat, align 8, !dbg !4257
  %shr3 = ashr i64 %11, 12, !dbg !4258
  store i64 %shr3, i64* %start_sector1, align 8, !dbg !4256
  call void @llvm.dbg.declare(metadata i32* %nb_sectors1, metadata !4259, metadata !2201), !dbg !4260
  %12 = load i32, i32* %nb_sectors.addr, align 4, !dbg !4261
  %shl = shl i32 %12, 2, !dbg !4262
  %add = add nsw i32 %shl, 4096, !dbg !4263
  %sub4 = sub nsw i32 %add, 1, !dbg !4264
  %div = sdiv i32 %sub4, 4096, !dbg !4265
  store i32 %div, i32* %nb_sectors1, align 4, !dbg !4260
  call void @llvm.dbg.declare(metadata i64* %fat1, metadata !4266, metadata !2201), !dbg !4267
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4268
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !4269
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !4269
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i9, align 8, !dbg !4270
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i9, align 8, !dbg !4271
  %call.i10 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #8, !dbg !4272
  store i64 %call.i10, i64* %fat1, align 8, !dbg !4267
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4273
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !4274
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !4274
  %18 = load i64, i64* %start_sector1, align 8, !dbg !4275
  %conv8 = trunc i64 %18 to i32, !dbg !4275
  %19 = load i32, i32* %nb_sectors1, align 4, !dbg !4276
  call void @write_fat(%struct.AVIOContext* %17, i32 %conv8, i32 %19, i32 0), !dbg !4277
  %20 = load i64, i64* %fat1, align 8, !dbg !4278
  store i64 %20, i64* %retval, align 8, !dbg !4279
  br label %return, !dbg !4279

if.end:                                           ; preds = %entry
  %21 = load i64, i64* %fat, align 8, !dbg !4280
  store i64 %21, i64* %retval, align 8, !dbg !4281
  br label %return, !dbg !4281

return:                                           ; preds = %if.end, %if.then
  %22 = load i64, i64* %retval, align 8, !dbg !4282
  ret i64 %22, !dbg !4282
}

; Function Attrs: nounwind uwtable
define internal void @write_fat(%struct.AVIOContext* %pb, i32 %start_sector, i32 %nb_sectors, i32 %shift) #0 !dbg !4283 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %start_sector.addr = alloca i32, align 4
  %nb_sectors.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4286, metadata !2201), !dbg !4287
  store i32 %start_sector, i32* %start_sector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_sector.addr, metadata !4288, metadata !2201), !dbg !4289
  store i32 %nb_sectors, i32* %nb_sectors.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_sectors.addr, metadata !4290, metadata !2201), !dbg !4291
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4292, metadata !2201), !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4294, metadata !2201), !dbg !4295
  store i32 0, i32* %i, align 4, !dbg !4296
  br label %for.cond, !dbg !4298

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4299
  %1 = load i32, i32* %nb_sectors.addr, align 4, !dbg !4302
  %cmp = icmp slt i32 %0, %1, !dbg !4303
  br i1 %cmp, label %for.body, label %for.end, !dbg !4304

for.body:                                         ; preds = %for.cond
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4305
  %3 = load i32, i32* %start_sector.addr, align 4, !dbg !4307
  %4 = load i32, i32* %i, align 4, !dbg !4308
  %5 = load i32, i32* %shift.addr, align 4, !dbg !4309
  %shl = shl i32 %4, %5, !dbg !4310
  %add = add nsw i32 %3, %shl, !dbg !4311
  call void @avio_wl32(%struct.AVIOContext* %2, i32 %add), !dbg !4312
  br label %for.inc, !dbg !4313

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4314
  %inc = add nsw i32 %6, 1, !dbg !4314
  store i32 %inc, i32* %i, align 4, !dbg !4314
  br label %for.cond, !dbg !4316, !llvm.loop !4317

for.end:                                          ; preds = %for.cond
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4319
  %8 = load i32, i32* %nb_sectors.addr, align 4, !dbg !4320
  %shl1 = shl i32 %8, 2, !dbg !4321
  %rem = srem i32 %shl1, 4096, !dbg !4322
  %sub = sub nsw i32 4096, %rem, !dbg !4323
  call void @ffio_fill(%struct.AVIOContext* %7, i32 0, i32 %sub), !dbg !4324
  ret void, !dbg !4325
}

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #2

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @write_tag(%struct.AVIOContext* %pb, i8* %key, i8* %value) #0 !dbg !4326 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4329, metadata !2201), !dbg !4330
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4331, metadata !2201), !dbg !4332
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !4333, metadata !2201), !dbg !4334
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4335
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4336
  %2 = load i8*, i8** %value.addr, align 8, !dbg !4337
  %call = call i64 @strlen(i8* %2) #10, !dbg !4338
  %mul = mul i64 %call, 2, !dbg !4339
  %add = add i64 %mul, 2, !dbg !4340
  %conv = trunc i64 %add to i32, !dbg !4338
  call void @write_metadata_header(%struct.AVIOContext* %0, i32 1, i8* %1, i32 %conv), !dbg !4341
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4343
  %4 = load i8*, i8** %value.addr, align 8, !dbg !4344
  %call1 = call i32 @avio_put_str16le(%struct.AVIOContext* %3, i8* %4), !dbg !4345
  ret void, !dbg !4346
}

; Function Attrs: nounwind uwtable
define internal void @write_metadata_header(%struct.AVIOContext* %pb, i32 %type, i8* %key, i32 %value_size) #0 !dbg !4347 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %value_size.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4350, metadata !2201), !dbg !4351
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4352, metadata !2201), !dbg !4353
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4354, metadata !2201), !dbg !4355
  store i32 %value_size, i32* %value_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value_size.addr, metadata !4356, metadata !2201), !dbg !4357
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4358
  call void @ff_put_guid(%struct.AVIOContext* %0, [16 x i8]* @ff_metadata_guid), !dbg !4359
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4360
  %2 = load i32, i32* %type.addr, align 4, !dbg !4361
  call void @avio_wl32(%struct.AVIOContext* %1, i32 %2), !dbg !4362
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4363
  %4 = load i32, i32* %value_size.addr, align 4, !dbg !4364
  call void @avio_wl32(%struct.AVIOContext* %3, i32 %4), !dbg !4365
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4366
  %6 = load i8*, i8** %key.addr, align 8, !dbg !4367
  %call = call i32 @avio_put_str16le(%struct.AVIOContext* %5, i8* %6), !dbg !4368
  ret void, !dbg !4369
}

; Function Attrs: nounwind uwtable
define internal i32 @attachment_value_size(%struct.AVPacket* %pkt, %struct.AVDictionaryEntry* %e) #0 !dbg !4370 {
entry:
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %e.addr = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4375, metadata !2201), !dbg !4376
  store %struct.AVDictionaryEntry* %e, %struct.AVDictionaryEntry** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e.addr, metadata !4377, metadata !2201), !dbg !4378
  %0 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e.addr, align 8, !dbg !4379
  %tobool = icmp ne %struct.AVDictionaryEntry* %0, null, !dbg !4379
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4379

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e.addr, align 8, !dbg !4380
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %1, i32 0, i32 1, !dbg !4382
  %2 = load i8*, i8** %value, align 8, !dbg !4382
  %call = call i64 @strlen(i8* %2) #10, !dbg !4383
  %mul = mul i64 %call, 2, !dbg !4384
  br label %cond.end, !dbg !4385

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ], !dbg !4388
  %add = add i64 23, %cond, !dbg !4390
  %add1 = add i64 %add, 2, !dbg !4391
  %add2 = add i64 %add1, 4, !dbg !4392
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4393
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !4394
  %4 = load i32, i32* %size, align 8, !dbg !4394
  %conv = sext i32 %4 to i64, !dbg !4393
  %add3 = add i64 %add2, %conv, !dbg !4395
  %conv4 = trunc i64 %add3 to i32, !dbg !4396
  ret i32 %conv4, !dbg !4397
}

declare i32 @avio_put_str16le(%struct.AVIOContext*, i8*) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @write_tag_int32(%struct.AVIOContext* %pb, i8* %key, i32 %value) #0 !dbg !4398 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4401, metadata !2201), !dbg !4402
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4403, metadata !2201), !dbg !4404
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4405, metadata !2201), !dbg !4406
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4407
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4408
  call void @write_metadata_header(%struct.AVIOContext* %0, i32 0, i8* %1, i32 4), !dbg !4409
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4410
  %3 = load i32, i32* %value.addr, align 4, !dbg !4411
  call void @avio_wl32(%struct.AVIOContext* %2, i32 %3), !dbg !4412
  ret void, !dbg !4413
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @metadata_header_size(i8* %key) #0 !dbg !4414 {
entry:
  %key.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4417, metadata !2201), !dbg !4418
  %0 = load i8*, i8** %key.addr, align 8, !dbg !4419
  %call = call i64 @strlen(i8* %0) #10, !dbg !4420
  %mul = mul i64 %call, 2, !dbg !4421
  %add = add i64 24, %mul, !dbg !4422
  %add1 = add i64 %add, 2, !dbg !4423
  %conv = trunc i64 %add1 to i32, !dbg !4424
  ret i32 %conv, !dbg !4425
}

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_events(%struct.AVIOContext* %pb) #0 !dbg !4426 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4427, metadata !2201), !dbg !4428
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4429
  call void @avio_wl32(%struct.AVIOContext* %0, i32 16), !dbg !4430
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4431
  call void @ffio_fill(%struct.AVIOContext* %1, i32 0, i32 84), !dbg !4432
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4433
  call void @avio_wl64(%struct.AVIOContext* %2, i64 50), !dbg !4434
  ret i32 96, !dbg !4435
}

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_legacy_attrib(%struct.AVIOContext* %pb) #0 !dbg !4436 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pad = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4437, metadata !2201), !dbg !4438
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !4439, metadata !2201), !dbg !4440
  store i32 0, i32* %pad, align 4, !dbg !4440
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4441
  call void @avio_wl32(%struct.AVIOContext* %0, i32 -1), !dbg !4442
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4443
  call void @ffio_fill(%struct.AVIOContext* %1, i32 0, i32 12), !dbg !4444
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4445
  call void @avio_write(%struct.AVIOContext* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @legacy_attrib, i32 0, i32 0), i32 26), !dbg !4446
  store i32 6, i32* %pad, align 4, !dbg !4447
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4448
  %4 = load i32, i32* %pad, align 4, !dbg !4449
  call void @ffio_fill(%struct.AVIOContext* %3, i32 0, i32 %4), !dbg !4450
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4451
  call void @ffio_fill(%struct.AVIOContext* %5, i32 0, i32 32), !dbg !4452
  ret i32 80, !dbg !4453
}

; Function Attrs: nounwind uwtable
define internal i32 @write_table0_header_time(%struct.AVIOContext* %pb) #0 !dbg !4454 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4455, metadata !2201), !dbg !4456
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4457
  call void @avio_wl32(%struct.AVIOContext* %0, i32 16), !dbg !4458
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4459
  call void @ffio_fill(%struct.AVIOContext* %1, i32 0, i32 76), !dbg !4460
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4461
  call void @avio_wl64(%struct.AVIOContext* %2, i64 64), !dbg !4462
  ret i32 88, !dbg !4463
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2188, !2189}
!llvm.ident = !{!2190}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !928, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wtvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911, !916}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !515, line: 111, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!536 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!545 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!546 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!547 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!548 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!552 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!553 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!560 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!561 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!562 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!564 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!566 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!572 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!573 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!574 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!579 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!580 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!582 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!583 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!584 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!591 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!594 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!595 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!597 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!642 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!643 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!644 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!645 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!646 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!657 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!659 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!660 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!661 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!663 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!699 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!700 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!702 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!703 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!708 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!714 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!722 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!723 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !734, line: 58, size: 32, align: 32, elements: !735)
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!737 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!738 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!739 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!740 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!741 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!742 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!743 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!744 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!745 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!746 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!747 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!748 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!753 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!754 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!755 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!759 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!760 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!761 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!762 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !767, line: 48, size: 32, align: 32, elements: !768)
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!769 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !534, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !534, line: 440, size: 32, align: 32, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!798 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!799 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!800 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!801 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!802 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!803 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!804 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!805 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!806 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!808 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!811 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!812 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!813 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !534, line: 464, size: 32, align: 32, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!816 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!817 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!818 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!819 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!820 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!821 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!822 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!824 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!825 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!826 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!827 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!828 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!829 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!831 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!832 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!833 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!834 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!836 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!837 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !534, line: 493, size: 32, align: 32, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!840 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!842 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!843 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!844 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!845 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!846 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!847 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!848 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!849 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!851 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!853 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!854 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!855 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!856 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !534, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WtvFileIndex", file: !917, line: 57, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/wtvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927}
!919 = !DIEnumerator(name: "WTV_TIMELINE_TABLE_0_HEADER_EVENTS", value: 0)
!920 = !DIEnumerator(name: "WTV_TIMELINE_TABLE_0_ENTRIES_EVENTS", value: 1)
!921 = !DIEnumerator(name: "WTV_TIMELINE", value: 2)
!922 = !DIEnumerator(name: "WTV_TABLE_0_HEADER_LEGACY_ATTRIB", value: 3)
!923 = !DIEnumerator(name: "WTV_TABLE_0_ENTRIES_LEGACY_ATTRIB", value: 4)
!924 = !DIEnumerator(name: "WTV_TABLE_0_REDIRECTOR_LEGACY_ATTRIB", value: 5)
!925 = !DIEnumerator(name: "WTV_TABLE_0_HEADER_TIME", value: 6)
!926 = !DIEnumerator(name: "WTV_TABLE_0_ENTRIES_TIME", value: 7)
!927 = !DIEnumerator(name: "WTV_FILES", value: 8)
!928 = !{!929, !930, !931, !934}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!930 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !932, line: 40, baseType: !933)
!932 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!933 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!934 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!935 = !{!936, !2148, !2155, !2168, !2172, !2176, !2180, !2184}
!936 = distinct !DIGlobalVariable(name: "ff_wtv_muxer", scope: !0, file: !917, line: 834, type: !937, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_wtv_muxer)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !939)
!939 = !{!940, !944, !945, !946, !947, !948, !949, !950, !951, !962, !1003, !1005, !1006, !2113, !2114, !2115, !2119, !2123, !2127, !2128, !2133, !2134, !2135, !2136, !2137, !2138, !2142}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !897, line: 498, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !938, file: !897, line: 504, baseType: !941, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !938, file: !897, line: 505, baseType: !941, size: 64, align: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !938, file: !897, line: 506, baseType: !941, size: 64, align: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !938, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !938, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !938, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !938, file: !897, line: 517, baseType: !934, size: 32, align: 32, offset: 352)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !938, file: !897, line: 523, baseType: !952, size: 64, align: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !957, line: 44, size: 64, align: 32, elements: !958)
!957 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !957, line: 45, baseType: !3, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !956, file: !957, line: 46, baseType: !961, size: 32, align: 32, offset: 32)
!961 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !938, file: !897, line: 526, baseType: !963, size: 64, align: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !967)
!967 = !{!968, !969, !973, !977, !978, !979, !980, !984, !990, !992, !996}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !966, file: !464, line: 72, baseType: !941, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !966, file: !464, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!941, !929}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !966, file: !464, line: 85, baseType: !974, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !966, file: !464, line: 93, baseType: !934, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !966, file: !464, line: 99, baseType: !934, size: 32, align: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !966, file: !464, line: 108, baseType: !934, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !966, file: !464, line: 113, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!929, !929, !929}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !966, file: !464, line: 123, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !966, file: !464, line: 130, baseType: !991, size: 32, align: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !966, file: !464, line: 136, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!991, !929}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !966, file: !464, line: 142, baseType: !997, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!934, !1000, !929, !941, !934}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !897, line: 535, baseType: !1004, size: 64, align: 64, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !938, file: !897, line: 539, baseType: !934, size: 32, align: 32, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !938, file: !897, line: 541, baseType: !1007, size: 64, align: 64, offset: 640)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!934, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1112, !1113, !1114, !1180, !1181, !1182, !1967, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2021, !2022, !2023, !2024, !2025, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2076, !2077, !2080, !2081, !2082, !2083, !2084, !2085, !2090, !2091, !2092, !2093, !2101, !2102, !2106, !2110, !2111, !2112}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !897, line: 1342, baseType: !963, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1011, file: !897, line: 1349, baseType: !1015, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1042, !1043, !1083, !1084, !1088, !1093, !1094, !1095, !1099, !1105, !1111}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !897, line: 638, baseType: !941, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1016, file: !897, line: 645, baseType: !941, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !897, line: 652, baseType: !934, size: 32, align: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1016, file: !897, line: 659, baseType: !941, size: 64, align: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1016, file: !897, line: 661, baseType: !952, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1016, file: !897, line: 663, baseType: !963, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1016, file: !897, line: 670, baseType: !941, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1016, file: !897, line: 679, baseType: !1015, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1016, file: !897, line: 684, baseType: !934, size: 32, align: 32, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1016, file: !897, line: 689, baseType: !934, size: 32, align: 32, offset: 544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1016, file: !897, line: 696, baseType: !1029, size: 64, align: 64, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!934, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1040, !1041}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1034, file: !897, line: 449, baseType: !941, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !897, line: 450, baseType: !1038, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1034, file: !897, line: 451, baseType: !934, size: 32, align: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !897, line: 452, baseType: !941, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1016, file: !897, line: 703, baseType: !1007, size: 64, align: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1016, file: !897, line: 714, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!934, !1010, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1050)
!1050 = !{!1051, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1079, !1080, !1081, !1082}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1049, file: !4, line: 1451, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1054, line: 94, baseType: !1055)
!1054 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1054, line: 81, size: 192, align: 64, elements: !1056)
!1056 = !{!1057, !1061, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1055, file: !1054, line: 82, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1054, line: 73, baseType: !1060)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1054, line: 73, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1055, file: !1054, line: 89, baseType: !1062, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 48, baseType: !1039)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1055, file: !1054, line: 93, baseType: !934, size: 32, align: 32, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1049, file: !4, line: 1461, baseType: !931, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1049, file: !4, line: 1467, baseType: !931, size: 64, align: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !4, line: 1468, baseType: !1062, size: 64, align: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !4, line: 1469, baseType: !934, size: 32, align: 32, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1049, file: !4, line: 1470, baseType: !934, size: 32, align: 32, offset: 288)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1049, file: !4, line: 1474, baseType: !934, size: 32, align: 32, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1049, file: !4, line: 1479, baseType: !1072, size: 64, align: 64, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !4, line: 1412, baseType: !1062, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !4, line: 1413, baseType: !934, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1074, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1049, file: !4, line: 1480, baseType: !934, size: 32, align: 32, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1049, file: !4, line: 1486, baseType: !931, size: 64, align: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1049, file: !4, line: 1488, baseType: !931, size: 64, align: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1049, file: !4, line: 1497, baseType: !931, size: 64, align: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1016, file: !897, line: 720, baseType: !1007, size: 64, align: 64, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1016, file: !897, line: 730, baseType: !1085, size: 64, align: 64, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!934, !1010, !934, !931, !934}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1016, file: !897, line: 737, baseType: !1089, size: 64, align: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!931, !1010, !934, !1092, !931}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1016, file: !897, line: 744, baseType: !1007, size: 64, align: 64, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1016, file: !897, line: 750, baseType: !1007, size: 64, align: 64, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1016, file: !897, line: 758, baseType: !1096, size: 64, align: 64, offset: 1088)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!934, !1010, !934, !931, !931, !931, !934}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1016, file: !897, line: 764, baseType: !1100, size: 64, align: 64, offset: 1152)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!934, !1010, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1016, file: !897, line: 770, baseType: !1106, size: 64, align: 64, offset: 1216)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!934, !1010, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1016, file: !897, line: 776, baseType: !1106, size: 64, align: 64, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1011, file: !897, line: 1356, baseType: !1004, size: 64, align: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !897, line: 1365, baseType: !929, size: 64, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1011, file: !897, line: 1379, baseType: !1115, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1129, !1130, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1147, !1148, !1152, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1170, !1171, !1172, !1173, !1177, !1178, !1179}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1117, file: !515, line: 174, baseType: !963, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1117, file: !515, line: 226, baseType: !1038, size: 64, align: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1117, file: !515, line: 227, baseType: !934, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1117, file: !515, line: 228, baseType: !1038, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1117, file: !515, line: 229, baseType: !1038, size: 64, align: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1117, file: !515, line: 233, baseType: !929, size: 64, align: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1117, file: !515, line: 235, baseType: !1126, size: 64, align: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!934, !929, !1062, !934}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1117, file: !515, line: 236, baseType: !1126, size: 64, align: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1117, file: !515, line: 237, baseType: !1131, size: 64, align: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!931, !929, !931, !934}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1117, file: !515, line: 238, baseType: !931, size: 64, align: 64, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1117, file: !515, line: 239, baseType: !934, size: 32, align: 32, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1117, file: !515, line: 240, baseType: !934, size: 32, align: 32, offset: 672)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1117, file: !515, line: 241, baseType: !934, size: 32, align: 32, offset: 704)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1117, file: !515, line: 242, baseType: !1139, size: 64, align: 64, offset: 768)
!1139 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1117, file: !515, line: 243, baseType: !1038, size: 64, align: 64, offset: 832)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1117, file: !515, line: 244, baseType: !1142, size: 64, align: 64, offset: 896)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1139, !1139, !1145, !961}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1117, file: !515, line: 245, baseType: !934, size: 32, align: 32, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1117, file: !515, line: 249, baseType: !1149, size: 64, align: 64, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!934, !929, !934}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1117, file: !515, line: 255, baseType: !1153, size: 64, align: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!931, !929, !934, !931, !934}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1117, file: !515, line: 260, baseType: !934, size: 32, align: 32, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1117, file: !515, line: 266, baseType: !931, size: 64, align: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1117, file: !515, line: 273, baseType: !934, size: 32, align: 32, offset: 1280)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1117, file: !515, line: 279, baseType: !931, size: 64, align: 64, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1117, file: !515, line: 285, baseType: !934, size: 32, align: 32, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1117, file: !515, line: 291, baseType: !934, size: 32, align: 32, offset: 1440)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1117, file: !515, line: 298, baseType: !934, size: 32, align: 32, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1117, file: !515, line: 304, baseType: !934, size: 32, align: 32, offset: 1504)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1117, file: !515, line: 309, baseType: !941, size: 64, align: 64, offset: 1536)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1117, file: !515, line: 314, baseType: !941, size: 64, align: 64, offset: 1600)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1117, file: !515, line: 319, baseType: !1167, size: 64, align: 64, offset: 1664)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!934, !929, !1062, !934, !514, !931}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1117, file: !515, line: 326, baseType: !934, size: 32, align: 32, offset: 1728)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1117, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1117, file: !515, line: 332, baseType: !931, size: 64, align: 64, offset: 1792)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1117, file: !515, line: 338, baseType: !1174, size: 64, align: 64, offset: 1856)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!934, !929}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1117, file: !515, line: 340, baseType: !931, size: 64, align: 64, offset: 1920)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1117, file: !515, line: 346, baseType: !1038, size: 64, align: 64, offset: 1984)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1117, file: !515, line: 351, baseType: !934, size: 32, align: 32, offset: 2048)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1011, file: !897, line: 1386, baseType: !934, size: 32, align: 32, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1011, file: !897, line: 1393, baseType: !961, size: 32, align: 32, offset: 352)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1011, file: !897, line: 1405, baseType: !1183, size: 64, align: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1753, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1853, !1859, !1860, !1864, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1896, !1897, !1898, !1899, !1900, !1901}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1186, file: !897, line: 866, baseType: !934, size: 32, align: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1186, file: !897, line: 872, baseType: !934, size: 32, align: 32, offset: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1186, file: !897, line: 878, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1428, !1429, !1430, !1431, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1457, !1461, !1462, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1641, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1193, file: !4, line: 1561, baseType: !963, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1193, file: !4, line: 1562, baseType: !934, size: 32, align: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1193, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1193, file: !4, line: 1565, baseType: !1199, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1217, !1220, !1223, !1226, !1230, !1231, !1232, !1240, !1241, !1242, !1244, !1248, !1254, !1259, !1263, !1264, !1312, !1399, !1403, !1404, !1408, !1412, !1417, !1421, !1422, !1423}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !4, line: 3475, baseType: !941, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1201, file: !4, line: 3480, baseType: !941, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1201, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1201, file: !4, line: 3487, baseType: !934, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1201, file: !4, line: 3488, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1212, line: 61, baseType: !1213)
!1212 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1212, line: 58, size: 64, align: 32, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1213, file: !1212, line: 59, baseType: !934, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1213, file: !1212, line: 60, baseType: !934, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1201, file: !4, line: 3489, baseType: !1218, size: 64, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1201, file: !4, line: 3490, baseType: !1221, size: 64, align: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1201, file: !4, line: 3491, baseType: !1224, size: 64, align: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1201, file: !4, line: 3492, baseType: !1227, size: 64, align: 64, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 55, baseType: !1139)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1201, file: !4, line: 3493, baseType: !1063, size: 8, align: 8, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !4, line: 3494, baseType: !963, size: 64, align: 64, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1201, file: !4, line: 3495, baseType: !1233, size: 64, align: 64, offset: 704)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1236, file: !4, line: 3402, baseType: !934, size: 32, align: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1236, file: !4, line: 3403, baseType: !941, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1201, file: !4, line: 3507, baseType: !941, size: 64, align: 64, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !4, line: 3516, baseType: !934, size: 32, align: 32, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1201, file: !4, line: 3517, baseType: !1243, size: 64, align: 64, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1201, file: !4, line: 3527, baseType: !1245, size: 64, align: 64, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!934, !1191}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1201, file: !4, line: 3535, baseType: !1249, size: 64, align: 64, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!934, !1191, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1201, file: !4, line: 3541, baseType: !1255, size: 64, align: 64, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1258)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1201, file: !4, line: 3549, baseType: !1260, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1243}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !4, line: 3551, baseType: !1245, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1201, file: !4, line: 3552, baseType: !1265, size: 64, align: 64, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!934, !1191, !1062, !934, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1271)
!1271 = !{!1272, !1275, !1277, !1278, !1279, !1311}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1270, file: !4, line: 3921, baseType: !1273, size: 16, align: 16)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 49, baseType: !1274)
!1274 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1270, file: !4, line: 3922, baseType: !1276, size: 32, align: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 51, baseType: !961)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1270, file: !4, line: 3923, baseType: !1276, size: 32, align: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1270, file: !4, line: 3924, baseType: !961, size: 32, align: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1270, file: !4, line: 3925, baseType: !1280, size: 64, align: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1300, !1304, !1306, !1307, !1309, !1310}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1283, file: !4, line: 3886, baseType: !934, size: 32, align: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1283, file: !4, line: 3887, baseType: !934, size: 32, align: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1283, file: !4, line: 3888, baseType: !934, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1283, file: !4, line: 3889, baseType: !934, size: 32, align: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1283, file: !4, line: 3890, baseType: !934, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1283, file: !4, line: 3897, baseType: !1291, size: 768, align: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1293)
!1293 = !{!1294, !1298}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1292, file: !4, line: 3855, baseType: !1295, size: 512, align: 64)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 8)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1292, file: !4, line: 3857, baseType: !1299, size: 256, align: 32, offset: 512)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1296)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1283, file: !4, line: 3903, baseType: !1301, size: 256, align: 64, offset: 960)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 64, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 4)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1283, file: !4, line: 3904, baseType: !1305, size: 128, align: 32, offset: 1216)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !1302)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1283, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1283, file: !4, line: 3908, baseType: !1308, size: 64, align: 64, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1283, file: !4, line: 3915, baseType: !1308, size: 64, align: 64, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1283, file: !4, line: 3917, baseType: !934, size: 32, align: 32, offset: 1536)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1270, file: !4, line: 3926, baseType: !931, size: 64, align: 64, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1201, file: !4, line: 3564, baseType: !1313, size: 64, align: 64, offset: 1344)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!934, !1191, !1047, !1316, !1398}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1352, !1353, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1387, !1388, !1389, !1390, !1391, !1394, !1395, !1396, !1397}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1319, file: !767, line: 282, baseType: !1295, size: 512, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1319, file: !767, line: 299, baseType: !1299, size: 256, align: 32, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1319, file: !767, line: 315, baseType: !1324, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1319, file: !767, line: 326, baseType: !934, size: 32, align: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1319, file: !767, line: 326, baseType: !934, size: 32, align: 32, offset: 864)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1319, file: !767, line: 334, baseType: !934, size: 32, align: 32, offset: 896)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1319, file: !767, line: 341, baseType: !934, size: 32, align: 32, offset: 928)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1319, file: !767, line: 346, baseType: !934, size: 32, align: 32, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1319, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1319, file: !767, line: 356, baseType: !1211, size: 64, align: 32, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1319, file: !767, line: 361, baseType: !931, size: 64, align: 64, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1319, file: !767, line: 369, baseType: !931, size: 64, align: 64, offset: 1152)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1319, file: !767, line: 377, baseType: !931, size: 64, align: 64, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1319, file: !767, line: 382, baseType: !934, size: 32, align: 32, offset: 1280)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1319, file: !767, line: 386, baseType: !934, size: 32, align: 32, offset: 1312)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1319, file: !767, line: 391, baseType: !934, size: 32, align: 32, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1319, file: !767, line: 396, baseType: !929, size: 64, align: 64, offset: 1408)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1319, file: !767, line: 403, baseType: !1340, size: 512, align: 64, offset: 1472)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1229, size: 512, align: 64, elements: !1296)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1319, file: !767, line: 410, baseType: !934, size: 32, align: 32, offset: 1984)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1319, file: !767, line: 415, baseType: !934, size: 32, align: 32, offset: 2016)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1319, file: !767, line: 420, baseType: !934, size: 32, align: 32, offset: 2048)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1319, file: !767, line: 425, baseType: !934, size: 32, align: 32, offset: 2080)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1319, file: !767, line: 435, baseType: !931, size: 64, align: 64, offset: 2112)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1319, file: !767, line: 440, baseType: !934, size: 32, align: 32, offset: 2176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1319, file: !767, line: 445, baseType: !1229, size: 64, align: 64, offset: 2240)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1319, file: !767, line: 459, baseType: !1349, size: 512, align: 64, offset: 2304)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 512, align: 64, elements: !1296)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1319, file: !767, line: 473, baseType: !1351, size: 64, align: 64, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1319, file: !767, line: 477, baseType: !934, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1319, file: !767, line: 479, baseType: !1354, size: 64, align: 64, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1367}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1357, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1357, file: !767, line: 203, baseType: !1062, size: 64, align: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1357, file: !767, line: 204, baseType: !934, size: 32, align: 32, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1357, file: !767, line: 205, baseType: !1363, size: 64, align: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1365, line: 86, baseType: !1366)
!1365 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1365, line: 86, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1357, file: !767, line: 206, baseType: !1052, size: 64, align: 64, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1319, file: !767, line: 480, baseType: !934, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1319, file: !767, line: 505, baseType: !934, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1319, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1319, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1319, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1319, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1319, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1319, file: !767, line: 532, baseType: !931, size: 64, align: 64, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1319, file: !767, line: 539, baseType: !931, size: 64, align: 64, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1319, file: !767, line: 547, baseType: !931, size: 64, align: 64, offset: 3392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1319, file: !767, line: 554, baseType: !1363, size: 64, align: 64, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1319, file: !767, line: 563, baseType: !934, size: 32, align: 32, offset: 3520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1319, file: !767, line: 572, baseType: !934, size: 32, align: 32, offset: 3552)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1319, file: !767, line: 581, baseType: !934, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1319, file: !767, line: 588, baseType: !1383, size: 64, align: 64, offset: 3648)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !932, line: 36, baseType: !1385)
!1385 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1319, file: !767, line: 593, baseType: !934, size: 32, align: 32, offset: 3712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1319, file: !767, line: 596, baseType: !934, size: 32, align: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1319, file: !767, line: 599, baseType: !1052, size: 64, align: 64, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1319, file: !767, line: 605, baseType: !1052, size: 64, align: 64, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1319, file: !767, line: 616, baseType: !1052, size: 64, align: 64, offset: 3904)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1319, file: !767, line: 626, baseType: !1392, size: 64, align: 64, offset: 3968)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1393, line: 216, baseType: !1139)
!1393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1319, file: !767, line: 627, baseType: !1392, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1319, file: !767, line: 628, baseType: !1392, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1319, file: !767, line: 629, baseType: !1392, size: 64, align: 64, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1319, file: !767, line: 645, baseType: !1052, size: 64, align: 64, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1201, file: !4, line: 3566, baseType: !1400, size: 64, align: 64, offset: 1408)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!934, !1191, !929, !1398, !1047}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !4, line: 3567, baseType: !1245, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1201, file: !4, line: 3576, baseType: !1405, size: 64, align: 64, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!934, !1191, !1316}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1201, file: !4, line: 3577, baseType: !1409, size: 64, align: 64, offset: 1600)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!934, !1191, !1047}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1201, file: !4, line: 3584, baseType: !1413, size: 64, align: 64, offset: 1664)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!934, !1191, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !4, line: 3589, baseType: !1418, size: 64, align: 64, offset: 1728)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1191}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1201, file: !4, line: 3594, baseType: !934, size: 32, align: 32, offset: 1792)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1201, file: !4, line: 3600, baseType: !941, size: 64, align: 64, offset: 1856)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1201, file: !4, line: 3609, baseType: !1424, size: 64, align: 64, offset: 1920)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1193, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1193, file: !4, line: 1581, baseType: !961, size: 32, align: 32, offset: 224)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1193, file: !4, line: 1583, baseType: !929, size: 64, align: 64, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1193, file: !4, line: 1591, baseType: !1432, size: 64, align: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1193, file: !4, line: 1598, baseType: !929, size: 64, align: 64, offset: 384)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1193, file: !4, line: 1606, baseType: !931, size: 64, align: 64, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1193, file: !4, line: 1614, baseType: !934, size: 32, align: 32, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1193, file: !4, line: 1622, baseType: !934, size: 32, align: 32, offset: 544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1193, file: !4, line: 1628, baseType: !934, size: 32, align: 32, offset: 576)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1193, file: !4, line: 1636, baseType: !934, size: 32, align: 32, offset: 608)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1193, file: !4, line: 1643, baseType: !934, size: 32, align: 32, offset: 640)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1193, file: !4, line: 1657, baseType: !1062, size: 64, align: 64, offset: 704)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1193, file: !4, line: 1658, baseType: !934, size: 32, align: 32, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1193, file: !4, line: 1679, baseType: !1211, size: 64, align: 32, offset: 800)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1193, file: !4, line: 1688, baseType: !934, size: 32, align: 32, offset: 864)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1193, file: !4, line: 1712, baseType: !934, size: 32, align: 32, offset: 896)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 928)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !4, line: 1729, baseType: !934, size: 32, align: 32, offset: 960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1193, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 992)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1193, file: !4, line: 1744, baseType: !934, size: 32, align: 32, offset: 1024)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1193, file: !4, line: 1751, baseType: !934, size: 32, align: 32, offset: 1056)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1193, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1193, file: !4, line: 1791, baseType: !1453, size: 64, align: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456, !1316, !1398, !934, !934, !934}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1193, file: !4, line: 1808, baseType: !1458, size: 64, align: 64, offset: 1216)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!533, !1456, !1218}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1193, file: !4, line: 1816, baseType: !934, size: 32, align: 32, offset: 1280)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1193, file: !4, line: 1825, baseType: !1463, size: 32, align: 32, offset: 1312)
!1463 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1193, file: !4, line: 1830, baseType: !934, size: 32, align: 32, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1193, file: !4, line: 1838, baseType: !1463, size: 32, align: 32, offset: 1376)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1193, file: !4, line: 1846, baseType: !934, size: 32, align: 32, offset: 1408)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1193, file: !4, line: 1851, baseType: !934, size: 32, align: 32, offset: 1440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1193, file: !4, line: 1861, baseType: !1463, size: 32, align: 32, offset: 1472)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1193, file: !4, line: 1868, baseType: !1463, size: 32, align: 32, offset: 1504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1193, file: !4, line: 1875, baseType: !1463, size: 32, align: 32, offset: 1536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1193, file: !4, line: 1882, baseType: !1463, size: 32, align: 32, offset: 1568)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1193, file: !4, line: 1889, baseType: !1463, size: 32, align: 32, offset: 1600)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1193, file: !4, line: 1896, baseType: !1463, size: 32, align: 32, offset: 1632)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1193, file: !4, line: 1903, baseType: !1463, size: 32, align: 32, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1193, file: !4, line: 1910, baseType: !934, size: 32, align: 32, offset: 1696)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1193, file: !4, line: 1915, baseType: !934, size: 32, align: 32, offset: 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1193, file: !4, line: 1926, baseType: !1398, size: 64, align: 64, offset: 1792)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1193, file: !4, line: 1935, baseType: !1211, size: 64, align: 32, offset: 1856)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1193, file: !4, line: 1942, baseType: !934, size: 32, align: 32, offset: 1920)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1193, file: !4, line: 1948, baseType: !934, size: 32, align: 32, offset: 1952)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1193, file: !4, line: 1954, baseType: !934, size: 32, align: 32, offset: 1984)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1193, file: !4, line: 1960, baseType: !934, size: 32, align: 32, offset: 2016)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1193, file: !4, line: 1984, baseType: !934, size: 32, align: 32, offset: 2048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1193, file: !4, line: 1991, baseType: !934, size: 32, align: 32, offset: 2080)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1193, file: !4, line: 1996, baseType: !934, size: 32, align: 32, offset: 2112)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1193, file: !4, line: 2004, baseType: !934, size: 32, align: 32, offset: 2144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1193, file: !4, line: 2011, baseType: !934, size: 32, align: 32, offset: 2176)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1193, file: !4, line: 2018, baseType: !934, size: 32, align: 32, offset: 2208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1193, file: !4, line: 2027, baseType: !934, size: 32, align: 32, offset: 2240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1193, file: !4, line: 2034, baseType: !934, size: 32, align: 32, offset: 2272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1193, file: !4, line: 2044, baseType: !934, size: 32, align: 32, offset: 2304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1193, file: !4, line: 2054, baseType: !1493, size: 64, align: 64, offset: 2368)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1193, file: !4, line: 2061, baseType: !1493, size: 64, align: 64, offset: 2432)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1193, file: !4, line: 2066, baseType: !934, size: 32, align: 32, offset: 2496)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1193, file: !4, line: 2070, baseType: !934, size: 32, align: 32, offset: 2528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1193, file: !4, line: 2078, baseType: !934, size: 32, align: 32, offset: 2560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1193, file: !4, line: 2085, baseType: !934, size: 32, align: 32, offset: 2592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1193, file: !4, line: 2092, baseType: !934, size: 32, align: 32, offset: 2624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1193, file: !4, line: 2099, baseType: !934, size: 32, align: 32, offset: 2656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1193, file: !4, line: 2106, baseType: !934, size: 32, align: 32, offset: 2688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1193, file: !4, line: 2113, baseType: !934, size: 32, align: 32, offset: 2720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1193, file: !4, line: 2120, baseType: !934, size: 32, align: 32, offset: 2752)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1193, file: !4, line: 2125, baseType: !934, size: 32, align: 32, offset: 2784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1193, file: !4, line: 2133, baseType: !934, size: 32, align: 32, offset: 2816)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1193, file: !4, line: 2140, baseType: !934, size: 32, align: 32, offset: 2848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1193, file: !4, line: 2145, baseType: !934, size: 32, align: 32, offset: 2880)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1193, file: !4, line: 2153, baseType: !934, size: 32, align: 32, offset: 2912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1193, file: !4, line: 2158, baseType: !934, size: 32, align: 32, offset: 2944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1193, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1193, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1193, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1193, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1193, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1193, file: !4, line: 2203, baseType: !934, size: 32, align: 32, offset: 3136)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1193, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1193, file: !4, line: 2212, baseType: !934, size: 32, align: 32, offset: 3200)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !4, line: 2213, baseType: !934, size: 32, align: 32, offset: 3232)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1193, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1193, file: !4, line: 2232, baseType: !934, size: 32, align: 32, offset: 3296)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1193, file: !4, line: 2243, baseType: !934, size: 32, align: 32, offset: 3328)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1193, file: !4, line: 2249, baseType: !934, size: 32, align: 32, offset: 3360)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1193, file: !4, line: 2256, baseType: !934, size: 32, align: 32, offset: 3392)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1193, file: !4, line: 2263, baseType: !1229, size: 64, align: 64, offset: 3456)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1193, file: !4, line: 2270, baseType: !1229, size: 64, align: 64, offset: 3520)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1193, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1193, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1193, file: !4, line: 2367, baseType: !1529, size: 64, align: 64, offset: 3648)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!934, !1456, !1416, !934}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1193, file: !4, line: 2383, baseType: !934, size: 32, align: 32, offset: 3712)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1193, file: !4, line: 2386, baseType: !1463, size: 32, align: 32, offset: 3744)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1193, file: !4, line: 2387, baseType: !1463, size: 32, align: 32, offset: 3776)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1193, file: !4, line: 2394, baseType: !934, size: 32, align: 32, offset: 3808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1193, file: !4, line: 2401, baseType: !934, size: 32, align: 32, offset: 3840)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1193, file: !4, line: 2408, baseType: !934, size: 32, align: 32, offset: 3872)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1193, file: !4, line: 2415, baseType: !934, size: 32, align: 32, offset: 3904)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1193, file: !4, line: 2422, baseType: !934, size: 32, align: 32, offset: 3936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1193, file: !4, line: 2423, baseType: !1541, size: 64, align: 64, offset: 3968)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1543, file: !4, line: 827, baseType: !934, size: 32, align: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1543, file: !4, line: 828, baseType: !934, size: 32, align: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1543, file: !4, line: 829, baseType: !934, size: 32, align: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1543, file: !4, line: 830, baseType: !1463, size: 32, align: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1193, file: !4, line: 2430, baseType: !931, size: 64, align: 64, offset: 4032)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1193, file: !4, line: 2437, baseType: !931, size: 64, align: 64, offset: 4096)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1193, file: !4, line: 2444, baseType: !1463, size: 32, align: 32, offset: 4160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1193, file: !4, line: 2451, baseType: !1463, size: 32, align: 32, offset: 4192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1193, file: !4, line: 2458, baseType: !934, size: 32, align: 32, offset: 4224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1193, file: !4, line: 2469, baseType: !934, size: 32, align: 32, offset: 4256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1193, file: !4, line: 2475, baseType: !934, size: 32, align: 32, offset: 4288)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1193, file: !4, line: 2481, baseType: !934, size: 32, align: 32, offset: 4320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1193, file: !4, line: 2485, baseType: !934, size: 32, align: 32, offset: 4352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1193, file: !4, line: 2489, baseType: !934, size: 32, align: 32, offset: 4384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1193, file: !4, line: 2493, baseType: !934, size: 32, align: 32, offset: 4416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1193, file: !4, line: 2501, baseType: !934, size: 32, align: 32, offset: 4448)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1193, file: !4, line: 2506, baseType: !934, size: 32, align: 32, offset: 4480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1193, file: !4, line: 2510, baseType: !934, size: 32, align: 32, offset: 4512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1193, file: !4, line: 2514, baseType: !931, size: 64, align: 64, offset: 4544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1193, file: !4, line: 2528, baseType: !1565, size: 64, align: 64, offset: 4608)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1456, !929, !934, !934}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1193, file: !4, line: 2534, baseType: !934, size: 32, align: 32, offset: 4672)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1193, file: !4, line: 2545, baseType: !934, size: 32, align: 32, offset: 4704)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1193, file: !4, line: 2547, baseType: !934, size: 32, align: 32, offset: 4736)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1193, file: !4, line: 2549, baseType: !934, size: 32, align: 32, offset: 4768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1193, file: !4, line: 2551, baseType: !934, size: 32, align: 32, offset: 4800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1193, file: !4, line: 2553, baseType: !934, size: 32, align: 32, offset: 4832)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1193, file: !4, line: 2555, baseType: !934, size: 32, align: 32, offset: 4864)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1193, file: !4, line: 2557, baseType: !934, size: 32, align: 32, offset: 4896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1193, file: !4, line: 2559, baseType: !934, size: 32, align: 32, offset: 4928)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1193, file: !4, line: 2563, baseType: !934, size: 32, align: 32, offset: 4960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1193, file: !4, line: 2571, baseType: !1308, size: 64, align: 64, offset: 4992)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1193, file: !4, line: 2579, baseType: !1308, size: 64, align: 64, offset: 5056)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1193, file: !4, line: 2586, baseType: !934, size: 32, align: 32, offset: 5120)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1193, file: !4, line: 2615, baseType: !934, size: 32, align: 32, offset: 5152)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1193, file: !4, line: 2627, baseType: !934, size: 32, align: 32, offset: 5184)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1193, file: !4, line: 2637, baseType: !934, size: 32, align: 32, offset: 5216)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1193, file: !4, line: 2681, baseType: !934, size: 32, align: 32, offset: 5248)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1193, file: !4, line: 2709, baseType: !931, size: 64, align: 64, offset: 5312)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1193, file: !4, line: 2716, baseType: !1587, size: 64, align: 64, offset: 5376)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1601, !1605, !1606, !1607, !1608, !1614, !1615, !1616, !1617, !1618}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1589, file: !4, line: 3642, baseType: !941, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1589, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1589, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1589, file: !4, line: 3669, baseType: !934, size: 32, align: 32, offset: 160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1589, file: !4, line: 3682, baseType: !1413, size: 64, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1589, file: !4, line: 3698, baseType: !1598, size: 64, align: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!934, !1191, !1145, !1276}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1589, file: !4, line: 3712, baseType: !1602, size: 64, align: 64, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!934, !1191, !934, !1145, !1276}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1589, file: !4, line: 3726, baseType: !1598, size: 64, align: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1589, file: !4, line: 3737, baseType: !1245, size: 64, align: 64, offset: 448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1589, file: !4, line: 3746, baseType: !934, size: 32, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1589, file: !4, line: 3757, baseType: !1609, size: 64, align: 64, offset: 576)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1589, file: !4, line: 3766, baseType: !1245, size: 64, align: 64, offset: 640)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1589, file: !4, line: 3774, baseType: !1245, size: 64, align: 64, offset: 704)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1589, file: !4, line: 3780, baseType: !934, size: 32, align: 32, offset: 768)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1589, file: !4, line: 3785, baseType: !934, size: 32, align: 32, offset: 800)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1589, file: !4, line: 3795, baseType: !1619, size: 64, align: 64, offset: 832)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!934, !1191, !1052}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1193, file: !4, line: 2728, baseType: !929, size: 64, align: 64, offset: 5440)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1193, file: !4, line: 2735, baseType: !1340, size: 512, align: 64, offset: 5504)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1193, file: !4, line: 2742, baseType: !934, size: 32, align: 32, offset: 6016)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1193, file: !4, line: 2755, baseType: !934, size: 32, align: 32, offset: 6048)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1193, file: !4, line: 2776, baseType: !934, size: 32, align: 32, offset: 6080)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1193, file: !4, line: 2783, baseType: !934, size: 32, align: 32, offset: 6112)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1193, file: !4, line: 2791, baseType: !934, size: 32, align: 32, offset: 6144)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1193, file: !4, line: 2802, baseType: !1416, size: 64, align: 64, offset: 6208)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1193, file: !4, line: 2811, baseType: !934, size: 32, align: 32, offset: 6272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1193, file: !4, line: 2821, baseType: !934, size: 32, align: 32, offset: 6304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1193, file: !4, line: 2830, baseType: !934, size: 32, align: 32, offset: 6336)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1193, file: !4, line: 2840, baseType: !934, size: 32, align: 32, offset: 6368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1193, file: !4, line: 2851, baseType: !1635, size: 64, align: 64, offset: 6400)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!934, !1456, !1638, !929, !1398, !934, !934}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!934, !1456, !929}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1193, file: !4, line: 2871, baseType: !1642, size: 64, align: 64, offset: 6464)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!934, !1456, !1645, !929, !1398, !934}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!934, !1456, !929, !934, !934}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1193, file: !4, line: 2878, baseType: !934, size: 32, align: 32, offset: 6528)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1193, file: !4, line: 2885, baseType: !934, size: 32, align: 32, offset: 6560)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1193, file: !4, line: 3005, baseType: !934, size: 32, align: 32, offset: 6592)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1193, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1193, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1193, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1193, file: !4, line: 3037, baseType: !1062, size: 64, align: 64, offset: 6720)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1193, file: !4, line: 3038, baseType: !934, size: 32, align: 32, offset: 6784)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1193, file: !4, line: 3050, baseType: !1229, size: 64, align: 64, offset: 6848)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1193, file: !4, line: 3065, baseType: !934, size: 32, align: 32, offset: 6912)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1193, file: !4, line: 3083, baseType: !934, size: 32, align: 32, offset: 6944)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1193, file: !4, line: 3092, baseType: !1211, size: 64, align: 32, offset: 6976)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1193, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1193, file: !4, line: 3106, baseType: !1211, size: 64, align: 32, offset: 7072)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1193, file: !4, line: 3113, baseType: !1663, size: 64, align: 64, offset: 7168)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1676}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1666, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1666, file: !4, line: 720, baseType: !941, size: 64, align: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1666, file: !4, line: 724, baseType: !941, size: 64, align: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1666, file: !4, line: 728, baseType: !934, size: 32, align: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1666, file: !4, line: 734, baseType: !1674, size: 64, align: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1666, file: !4, line: 739, baseType: !1677, size: 64, align: 64, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1193, file: !4, line: 3129, baseType: !931, size: 64, align: 64, offset: 7232)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1193, file: !4, line: 3130, baseType: !931, size: 64, align: 64, offset: 7296)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1193, file: !4, line: 3131, baseType: !931, size: 64, align: 64, offset: 7360)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1193, file: !4, line: 3132, baseType: !931, size: 64, align: 64, offset: 7424)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1193, file: !4, line: 3139, baseType: !1308, size: 64, align: 64, offset: 7488)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1193, file: !4, line: 3147, baseType: !934, size: 32, align: 32, offset: 7552)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1193, file: !4, line: 3165, baseType: !934, size: 32, align: 32, offset: 7584)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1193, file: !4, line: 3172, baseType: !934, size: 32, align: 32, offset: 7616)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1193, file: !4, line: 3180, baseType: !934, size: 32, align: 32, offset: 7648)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1193, file: !4, line: 3191, baseType: !1493, size: 64, align: 64, offset: 7680)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1193, file: !4, line: 3199, baseType: !1062, size: 64, align: 64, offset: 7744)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1193, file: !4, line: 3207, baseType: !1308, size: 64, align: 64, offset: 7808)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1193, file: !4, line: 3214, baseType: !961, size: 32, align: 32, offset: 7872)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1193, file: !4, line: 3224, baseType: !1072, size: 64, align: 64, offset: 7936)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1193, file: !4, line: 3225, baseType: !934, size: 32, align: 32, offset: 8000)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1193, file: !4, line: 3249, baseType: !1052, size: 64, align: 64, offset: 8064)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1193, file: !4, line: 3256, baseType: !934, size: 32, align: 32, offset: 8128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1193, file: !4, line: 3271, baseType: !934, size: 32, align: 32, offset: 8160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1193, file: !4, line: 3279, baseType: !931, size: 64, align: 64, offset: 8192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1193, file: !4, line: 3301, baseType: !1052, size: 64, align: 64, offset: 8256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1193, file: !4, line: 3310, baseType: !934, size: 32, align: 32, offset: 8320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1193, file: !4, line: 3337, baseType: !934, size: 32, align: 32, offset: 8352)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1193, file: !4, line: 3351, baseType: !934, size: 32, align: 32, offset: 8384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1193, file: !4, line: 3359, baseType: !934, size: 32, align: 32, offset: 8416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !897, line: 880, baseType: !929, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1186, file: !897, line: 894, baseType: !1211, size: 64, align: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1186, file: !897, line: 904, baseType: !931, size: 64, align: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1186, file: !897, line: 914, baseType: !931, size: 64, align: 64, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1186, file: !897, line: 916, baseType: !931, size: 64, align: 64, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1186, file: !897, line: 918, baseType: !934, size: 32, align: 32, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1186, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1186, file: !897, line: 927, baseType: !1211, size: 64, align: 32, offset: 512)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1186, file: !897, line: 929, baseType: !1363, size: 64, align: 64, offset: 576)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1186, file: !897, line: 938, baseType: !1211, size: 64, align: 32, offset: 640)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1186, file: !897, line: 947, baseType: !1048, size: 704, align: 64, offset: 704)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1186, file: !897, line: 967, baseType: !1072, size: 64, align: 64, offset: 1408)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1186, file: !897, line: 971, baseType: !934, size: 32, align: 32, offset: 1472)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1186, file: !897, line: 978, baseType: !934, size: 32, align: 32, offset: 1504)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1186, file: !897, line: 989, baseType: !1211, size: 64, align: 32, offset: 1536)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1186, file: !897, line: 1000, baseType: !1308, size: 64, align: 64, offset: 1600)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1186, file: !897, line: 1012, baseType: !1720, size: 64, align: 64, offset: 1664)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1722, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1722, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1722, file: !4, line: 3948, baseType: !1276, size: 32, align: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1722, file: !4, line: 3958, baseType: !1062, size: 64, align: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1722, file: !4, line: 3962, baseType: !934, size: 32, align: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1722, file: !4, line: 3968, baseType: !934, size: 32, align: 32, offset: 224)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1722, file: !4, line: 3973, baseType: !931, size: 64, align: 64, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1722, file: !4, line: 3986, baseType: !934, size: 32, align: 32, offset: 320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1722, file: !4, line: 3999, baseType: !934, size: 32, align: 32, offset: 352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1722, file: !4, line: 4004, baseType: !934, size: 32, align: 32, offset: 384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1722, file: !4, line: 4005, baseType: !934, size: 32, align: 32, offset: 416)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1722, file: !4, line: 4010, baseType: !934, size: 32, align: 32, offset: 448)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1722, file: !4, line: 4011, baseType: !934, size: 32, align: 32, offset: 480)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1722, file: !4, line: 4020, baseType: !1211, size: 64, align: 32, offset: 512)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1722, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1722, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1722, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1722, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1722, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1722, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1722, file: !4, line: 4039, baseType: !934, size: 32, align: 32, offset: 768)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1722, file: !4, line: 4046, baseType: !1229, size: 64, align: 64, offset: 832)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1722, file: !4, line: 4050, baseType: !934, size: 32, align: 32, offset: 896)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1722, file: !4, line: 4054, baseType: !934, size: 32, align: 32, offset: 928)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1722, file: !4, line: 4061, baseType: !934, size: 32, align: 32, offset: 960)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1722, file: !4, line: 4065, baseType: !934, size: 32, align: 32, offset: 992)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1722, file: !4, line: 4073, baseType: !934, size: 32, align: 32, offset: 1024)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1722, file: !4, line: 4080, baseType: !934, size: 32, align: 32, offset: 1056)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1722, file: !4, line: 4084, baseType: !934, size: 32, align: 32, offset: 1088)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1186, file: !897, line: 1055, baseType: !1754, size: 64, align: 64, offset: 1728)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1186, file: !897, line: 1028, size: 832, align: 64, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1755, file: !897, line: 1029, baseType: !931, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1755, file: !897, line: 1030, baseType: !931, size: 64, align: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1755, file: !897, line: 1031, baseType: !934, size: 32, align: 32, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1755, file: !897, line: 1032, baseType: !931, size: 64, align: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1755, file: !897, line: 1033, baseType: !1762, size: 64, align: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 51072, align: 64, elements: !1764)
!1764 = !{!1765, !1766}
!1765 = !DISubrange(count: 2)
!1766 = !DISubrange(count: 399)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1755, file: !897, line: 1034, baseType: !931, size: 64, align: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1755, file: !897, line: 1035, baseType: !931, size: 64, align: 64, offset: 384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1755, file: !897, line: 1036, baseType: !934, size: 32, align: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1755, file: !897, line: 1043, baseType: !934, size: 32, align: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1755, file: !897, line: 1045, baseType: !931, size: 64, align: 64, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1755, file: !897, line: 1050, baseType: !931, size: 64, align: 64, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1755, file: !897, line: 1051, baseType: !934, size: 32, align: 32, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1755, file: !897, line: 1052, baseType: !931, size: 64, align: 64, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1755, file: !897, line: 1053, baseType: !934, size: 32, align: 32, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1186, file: !897, line: 1057, baseType: !934, size: 32, align: 32, offset: 1792)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1186, file: !897, line: 1067, baseType: !931, size: 64, align: 64, offset: 1856)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1186, file: !897, line: 1068, baseType: !931, size: 64, align: 64, offset: 1920)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1186, file: !897, line: 1069, baseType: !931, size: 64, align: 64, offset: 1984)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1186, file: !897, line: 1070, baseType: !934, size: 32, align: 32, offset: 2048)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1186, file: !897, line: 1075, baseType: !934, size: 32, align: 32, offset: 2080)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1186, file: !897, line: 1080, baseType: !934, size: 32, align: 32, offset: 2112)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1186, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1186, file: !897, line: 1084, baseType: !1785, size: 64, align: 64, offset: 2176)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1787)
!1787 = !{!1788, !1789, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1786, file: !4, line: 5093, baseType: !929, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1786, file: !4, line: 5094, baseType: !1790, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1792)
!1792 = !{!1793, !1797, !1798, !1804, !1809, !1813, !1817}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1791, file: !4, line: 5260, baseType: !1794, size: 160, align: 32)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 160, align: 32, elements: !1795)
!1795 = !{!1796}
!1796 = !DISubrange(count: 5)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1791, file: !4, line: 5261, baseType: !934, size: 32, align: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1791, file: !4, line: 5262, baseType: !1799, size: 64, align: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!934, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1786)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1791, file: !4, line: 5265, baseType: !1805, size: 64, align: 64, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!934, !1802, !1191, !1808, !1398, !1145, !934}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1791, file: !4, line: 5269, baseType: !1810, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1802}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1791, file: !4, line: 5270, baseType: !1814, size: 64, align: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!934, !1191, !1145, !934}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1791, file: !4, line: 5271, baseType: !1790, size: 64, align: 64, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1786, file: !4, line: 5095, baseType: !931, size: 64, align: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1786, file: !4, line: 5096, baseType: !931, size: 64, align: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1786, file: !4, line: 5098, baseType: !931, size: 64, align: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1786, file: !4, line: 5100, baseType: !934, size: 32, align: 32, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1786, file: !4, line: 5110, baseType: !934, size: 32, align: 32, offset: 352)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1786, file: !4, line: 5111, baseType: !931, size: 64, align: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1786, file: !4, line: 5112, baseType: !931, size: 64, align: 64, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1786, file: !4, line: 5115, baseType: !931, size: 64, align: 64, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1786, file: !4, line: 5116, baseType: !931, size: 64, align: 64, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1786, file: !4, line: 5117, baseType: !934, size: 32, align: 32, offset: 640)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1786, file: !4, line: 5120, baseType: !934, size: 32, align: 32, offset: 672)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1786, file: !4, line: 5121, baseType: !1830, size: 256, align: 64, offset: 704)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 256, align: 64, elements: !1302)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1786, file: !4, line: 5122, baseType: !1830, size: 256, align: 64, offset: 960)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1786, file: !4, line: 5123, baseType: !1830, size: 256, align: 64, offset: 1216)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1786, file: !4, line: 5125, baseType: !934, size: 32, align: 32, offset: 1472)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1786, file: !4, line: 5132, baseType: !931, size: 64, align: 64, offset: 1536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1786, file: !4, line: 5133, baseType: !1830, size: 256, align: 64, offset: 1600)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1786, file: !4, line: 5141, baseType: !934, size: 32, align: 32, offset: 1856)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1786, file: !4, line: 5148, baseType: !931, size: 64, align: 64, offset: 1920)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1786, file: !4, line: 5161, baseType: !934, size: 32, align: 32, offset: 1984)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1786, file: !4, line: 5176, baseType: !934, size: 32, align: 32, offset: 2016)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1786, file: !4, line: 5190, baseType: !934, size: 32, align: 32, offset: 2048)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1786, file: !4, line: 5197, baseType: !1830, size: 256, align: 64, offset: 2112)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1786, file: !4, line: 5202, baseType: !931, size: 64, align: 64, offset: 2368)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1786, file: !4, line: 5207, baseType: !931, size: 64, align: 64, offset: 2432)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1786, file: !4, line: 5214, baseType: !934, size: 32, align: 32, offset: 2496)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1786, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1786, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1786, file: !4, line: 5234, baseType: !934, size: 32, align: 32, offset: 2592)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1786, file: !4, line: 5239, baseType: !934, size: 32, align: 32, offset: 2624)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1786, file: !4, line: 5240, baseType: !934, size: 32, align: 32, offset: 2656)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1786, file: !4, line: 5245, baseType: !934, size: 32, align: 32, offset: 2688)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1786, file: !4, line: 5246, baseType: !934, size: 32, align: 32, offset: 2720)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1786, file: !4, line: 5256, baseType: !934, size: 32, align: 32, offset: 2752)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1186, file: !897, line: 1089, baseType: !1854, size: 64, align: 64, offset: 2240)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1856)
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1855, file: !897, line: 2004, baseType: !1048, size: 704, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1855, file: !897, line: 2005, baseType: !1854, size: 64, align: 64, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1186, file: !897, line: 1090, baseType: !1033, size: 256, align: 64, offset: 2304)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1186, file: !897, line: 1092, baseType: !1861, size: 1088, align: 64, offset: 2560)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 1088, align: 64, elements: !1862)
!1862 = !{!1863}
!1863 = !DISubrange(count: 17)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1186, file: !897, line: 1094, baseType: !1865, size: 64, align: 64, offset: 3648)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1867, file: !897, line: 794, baseType: !931, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1867, file: !897, line: 795, baseType: !931, size: 64, align: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1867, file: !897, line: 805, baseType: !934, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1867, file: !897, line: 806, baseType: !934, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1867, file: !897, line: 807, baseType: !934, size: 32, align: 32, offset: 160)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1186, file: !897, line: 1096, baseType: !934, size: 32, align: 32, offset: 3712)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1186, file: !897, line: 1097, baseType: !961, size: 32, align: 32, offset: 3744)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1186, file: !897, line: 1104, baseType: !934, size: 32, align: 32, offset: 3776)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1186, file: !897, line: 1109, baseType: !934, size: 32, align: 32, offset: 3808)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1186, file: !897, line: 1110, baseType: !934, size: 32, align: 32, offset: 3840)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1186, file: !897, line: 1111, baseType: !934, size: 32, align: 32, offset: 3872)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1186, file: !897, line: 1113, baseType: !931, size: 64, align: 64, offset: 3904)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1186, file: !897, line: 1114, baseType: !931, size: 64, align: 64, offset: 3968)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1186, file: !897, line: 1123, baseType: !934, size: 32, align: 32, offset: 4032)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1186, file: !897, line: 1128, baseType: !934, size: 32, align: 32, offset: 4064)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1186, file: !897, line: 1133, baseType: !934, size: 32, align: 32, offset: 4096)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1186, file: !897, line: 1142, baseType: !931, size: 64, align: 64, offset: 4160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1186, file: !897, line: 1150, baseType: !931, size: 64, align: 64, offset: 4224)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1186, file: !897, line: 1157, baseType: !931, size: 64, align: 64, offset: 4288)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1186, file: !897, line: 1163, baseType: !934, size: 32, align: 32, offset: 4352)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1186, file: !897, line: 1169, baseType: !931, size: 64, align: 64, offset: 4416)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1186, file: !897, line: 1174, baseType: !931, size: 64, align: 64, offset: 4480)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1186, file: !897, line: 1186, baseType: !934, size: 32, align: 32, offset: 4544)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1186, file: !897, line: 1191, baseType: !934, size: 32, align: 32, offset: 4576)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1186, file: !897, line: 1196, baseType: !1861, size: 1088, align: 64, offset: 4608)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1186, file: !897, line: 1197, baseType: !1895, size: 136, align: 8, offset: 5696)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 136, align: 8, elements: !1862)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1186, file: !897, line: 1202, baseType: !931, size: 64, align: 64, offset: 5888)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1186, file: !897, line: 1203, baseType: !1063, size: 8, align: 8, offset: 5952)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1186, file: !897, line: 1204, baseType: !1063, size: 8, align: 8, offset: 5960)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1186, file: !897, line: 1209, baseType: !934, size: 32, align: 32, offset: 5984)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1186, file: !897, line: 1216, baseType: !1211, size: 64, align: 32, offset: 6016)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !897, line: 1222, baseType: !1902, size: 64, align: 64, offset: 6080)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !957, line: 149, size: 640, align: 64, elements: !1905)
!1905 = !{!1906, !1907, !1947, !1948, !1949, !1950, !1951, !1952, !1958, !1959}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1904, file: !957, line: 154, baseType: !934, size: 32, align: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1904, file: !957, line: 161, baseType: !1908, size: 64, align: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1912)
!1912 = !{!1913, !1914, !1938, !1942, !1943, !1944, !1945, !1946}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1911, file: !4, line: 5751, baseType: !963, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1911, file: !4, line: 5756, baseType: !1915, size: 64, align: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1918)
!1918 = !{!1919, !1920, !1923, !1924, !1925, !1929, !1933, !1937}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1917, file: !4, line: 5797, baseType: !941, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1917, file: !4, line: 5804, baseType: !1921, size: 64, align: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1917, file: !4, line: 5815, baseType: !963, size: 64, align: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1917, file: !4, line: 5825, baseType: !934, size: 32, align: 32, offset: 192)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1917, file: !4, line: 5826, baseType: !1926, size: 64, align: 64, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!934, !1909}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1917, file: !4, line: 5827, baseType: !1930, size: 64, align: 64, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!934, !1909, !1047}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1917, file: !4, line: 5828, baseType: !1934, size: 64, align: 64, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1909}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1917, file: !4, line: 5829, baseType: !1934, size: 64, align: 64, offset: 448)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1911, file: !4, line: 5762, baseType: !1939, size: 64, align: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1941)
!1941 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1911, file: !4, line: 5768, baseType: !929, size: 64, align: 64, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1911, file: !4, line: 5775, baseType: !1720, size: 64, align: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1911, file: !4, line: 5781, baseType: !1720, size: 64, align: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1911, file: !4, line: 5787, baseType: !1211, size: 64, align: 32, offset: 384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1911, file: !4, line: 5793, baseType: !1211, size: 64, align: 32, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1904, file: !957, line: 162, baseType: !934, size: 32, align: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1904, file: !957, line: 167, baseType: !934, size: 32, align: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1904, file: !957, line: 172, baseType: !1191, size: 64, align: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1904, file: !957, line: 176, baseType: !934, size: 32, align: 32, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1904, file: !957, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1904, file: !957, line: 187, baseType: !1953, size: 192, align: 64, offset: 320)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1904, file: !957, line: 183, size: 192, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1957}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1953, file: !957, line: 184, baseType: !1909, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1953, file: !957, line: 185, baseType: !1047, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1953, file: !957, line: 186, baseType: !934, size: 32, align: 32, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1904, file: !957, line: 192, baseType: !934, size: 32, align: 32, offset: 512)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1904, file: !957, line: 194, baseType: !1960, size: 64, align: 64, offset: 576)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !957, line: 63, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !957, line: 61, size: 192, align: 64, elements: !1963)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1962, file: !957, line: 62, baseType: !931, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1962, file: !957, line: 62, baseType: !931, size: 64, align: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1962, file: !957, line: 62, baseType: !931, size: 64, align: 64, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1011, file: !897, line: 1417, baseType: !1968, size: 8192, align: 8, offset: 448)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, align: 8, elements: !1969)
!1969 = !{!1970}
!1970 = !DISubrange(count: 1024)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1011, file: !897, line: 1433, baseType: !1308, size: 64, align: 64, offset: 8640)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1011, file: !897, line: 1442, baseType: !931, size: 64, align: 64, offset: 8704)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1011, file: !897, line: 1452, baseType: !931, size: 64, align: 64, offset: 8768)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !897, line: 1459, baseType: !931, size: 64, align: 64, offset: 8832)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1011, file: !897, line: 1461, baseType: !961, size: 32, align: 32, offset: 8896)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1011, file: !897, line: 1462, baseType: !934, size: 32, align: 32, offset: 8928)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !897, line: 1468, baseType: !934, size: 32, align: 32, offset: 8960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1011, file: !897, line: 1503, baseType: !931, size: 64, align: 64, offset: 9024)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1011, file: !897, line: 1511, baseType: !931, size: 64, align: 64, offset: 9088)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1011, file: !897, line: 1513, baseType: !1145, size: 64, align: 64, offset: 9152)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1011, file: !897, line: 1514, baseType: !934, size: 32, align: 32, offset: 9216)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1011, file: !897, line: 1516, baseType: !961, size: 32, align: 32, offset: 9248)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1011, file: !897, line: 1517, baseType: !1984, size: 64, align: 64, offset: 9280)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1987, file: !897, line: 1260, baseType: !934, size: 32, align: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1987, file: !897, line: 1261, baseType: !934, size: 32, align: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1987, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1987, file: !897, line: 1263, baseType: !1993, size: 64, align: 64, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1987, file: !897, line: 1264, baseType: !961, size: 32, align: 32, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1987, file: !897, line: 1265, baseType: !1363, size: 64, align: 64, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1987, file: !897, line: 1267, baseType: !934, size: 32, align: 32, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1987, file: !897, line: 1268, baseType: !934, size: 32, align: 32, offset: 352)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1987, file: !897, line: 1269, baseType: !934, size: 32, align: 32, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1987, file: !897, line: 1270, baseType: !934, size: 32, align: 32, offset: 416)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1987, file: !897, line: 1279, baseType: !931, size: 64, align: 64, offset: 448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1987, file: !897, line: 1280, baseType: !931, size: 64, align: 64, offset: 512)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1987, file: !897, line: 1282, baseType: !931, size: 64, align: 64, offset: 576)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1987, file: !897, line: 1283, baseType: !934, size: 32, align: 32, offset: 640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1011, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1011, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1011, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1011, file: !897, line: 1547, baseType: !961, size: 32, align: 32, offset: 9440)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1011, file: !897, line: 1553, baseType: !961, size: 32, align: 32, offset: 9472)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1011, file: !897, line: 1566, baseType: !961, size: 32, align: 32, offset: 9504)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1011, file: !897, line: 1567, baseType: !2011, size: 64, align: 64, offset: 9536)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2014, file: !897, line: 1295, baseType: !934, size: 32, align: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2014, file: !897, line: 1296, baseType: !1211, size: 64, align: 32, offset: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2014, file: !897, line: 1297, baseType: !931, size: 64, align: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2014, file: !897, line: 1297, baseType: !931, size: 64, align: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2014, file: !897, line: 1298, baseType: !1363, size: 64, align: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1011, file: !897, line: 1577, baseType: !1363, size: 64, align: 64, offset: 9600)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1011, file: !897, line: 1590, baseType: !931, size: 64, align: 64, offset: 9664)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1011, file: !897, line: 1597, baseType: !934, size: 32, align: 32, offset: 9728)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1011, file: !897, line: 1604, baseType: !934, size: 32, align: 32, offset: 9760)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1011, file: !897, line: 1615, baseType: !2026, size: 128, align: 64, offset: 9792)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2028)
!2028 = !{!2029, !2030}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2027, file: !515, line: 59, baseType: !1174, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2027, file: !515, line: 60, baseType: !929, size: 64, align: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !897, line: 1620, baseType: !934, size: 32, align: 32, offset: 9920)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1011, file: !897, line: 1639, baseType: !931, size: 64, align: 64, offset: 9984)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !897, line: 1645, baseType: !934, size: 32, align: 32, offset: 10048)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1011, file: !897, line: 1652, baseType: !934, size: 32, align: 32, offset: 10080)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1011, file: !897, line: 1659, baseType: !934, size: 32, align: 32, offset: 10112)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1011, file: !897, line: 1668, baseType: !934, size: 32, align: 32, offset: 10144)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1011, file: !897, line: 1677, baseType: !934, size: 32, align: 32, offset: 10176)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1011, file: !897, line: 1685, baseType: !934, size: 32, align: 32, offset: 10208)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1011, file: !897, line: 1693, baseType: !934, size: 32, align: 32, offset: 10240)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1011, file: !897, line: 1701, baseType: !934, size: 32, align: 32, offset: 10272)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1011, file: !897, line: 1709, baseType: !934, size: 32, align: 32, offset: 10304)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1011, file: !897, line: 1716, baseType: !934, size: 32, align: 32, offset: 10336)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1011, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1011, file: !897, line: 1731, baseType: !931, size: 64, align: 64, offset: 10432)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1011, file: !897, line: 1738, baseType: !961, size: 32, align: 32, offset: 10496)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1011, file: !897, line: 1745, baseType: !934, size: 32, align: 32, offset: 10528)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1011, file: !897, line: 1752, baseType: !934, size: 32, align: 32, offset: 10560)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1011, file: !897, line: 1761, baseType: !934, size: 32, align: 32, offset: 10592)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1011, file: !897, line: 1768, baseType: !934, size: 32, align: 32, offset: 10624)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !897, line: 1776, baseType: !1308, size: 64, align: 64, offset: 10688)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1011, file: !897, line: 1784, baseType: !1308, size: 64, align: 64, offset: 10752)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !897, line: 1790, baseType: !2053, size: 64, align: 64, offset: 10816)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !957, line: 66, size: 1088, align: 64, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2055, file: !957, line: 71, baseType: !934, size: 32, align: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2055, file: !957, line: 78, baseType: !1854, size: 64, align: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2055, file: !957, line: 79, baseType: !1854, size: 64, align: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2055, file: !957, line: 82, baseType: !931, size: 64, align: 64, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2055, file: !957, line: 90, baseType: !1854, size: 64, align: 64, offset: 256)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2055, file: !957, line: 91, baseType: !1854, size: 64, align: 64, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2055, file: !957, line: 95, baseType: !1854, size: 64, align: 64, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2055, file: !957, line: 96, baseType: !1854, size: 64, align: 64, offset: 448)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2055, file: !957, line: 101, baseType: !934, size: 32, align: 32, offset: 512)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2055, file: !957, line: 108, baseType: !931, size: 64, align: 64, offset: 576)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2055, file: !957, line: 113, baseType: !1211, size: 64, align: 32, offset: 640)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2055, file: !957, line: 116, baseType: !934, size: 32, align: 32, offset: 704)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2055, file: !957, line: 119, baseType: !934, size: 32, align: 32, offset: 736)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2055, file: !957, line: 121, baseType: !934, size: 32, align: 32, offset: 768)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2055, file: !957, line: 126, baseType: !931, size: 64, align: 64, offset: 832)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2055, file: !957, line: 131, baseType: !934, size: 32, align: 32, offset: 896)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2055, file: !957, line: 136, baseType: !934, size: 32, align: 32, offset: 928)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2055, file: !957, line: 141, baseType: !1363, size: 64, align: 64, offset: 960)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2055, file: !957, line: 146, baseType: !934, size: 32, align: 32, offset: 1024)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1011, file: !897, line: 1798, baseType: !934, size: 32, align: 32, offset: 10880)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1011, file: !897, line: 1806, baseType: !2078, size: 64, align: 64, offset: 10944)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1201)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1011, file: !897, line: 1814, baseType: !2078, size: 64, align: 64, offset: 11008)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1011, file: !897, line: 1822, baseType: !2078, size: 64, align: 64, offset: 11072)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1011, file: !897, line: 1830, baseType: !2078, size: 64, align: 64, offset: 11136)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1011, file: !897, line: 1837, baseType: !934, size: 32, align: 32, offset: 11200)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !897, line: 1843, baseType: !929, size: 64, align: 64, offset: 11264)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1011, file: !897, line: 1848, baseType: !2086, size: 64, align: 64, offset: 11328)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!934, !1010, !934, !929, !1392}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1011, file: !897, line: 1854, baseType: !931, size: 64, align: 64, offset: 11392)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !897, line: 1862, baseType: !1062, size: 64, align: 64, offset: 11456)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1011, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1011, file: !897, line: 1889, baseType: !2094, size: 64, align: 64, offset: 11584)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!934, !1010, !2097, !941, !934, !2098, !2100}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2026)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1011, file: !897, line: 1897, baseType: !1308, size: 64, align: 64, offset: 11648)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1011, file: !897, line: 1919, baseType: !2103, size: 64, align: 64, offset: 11712)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!934, !1010, !2097, !941, !934, !2100}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1011, file: !897, line: 1925, baseType: !2107, size: 64, align: 64, offset: 11776)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, align: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !1010, !1115}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1011, file: !897, line: 1932, baseType: !1308, size: 64, align: 64, offset: 11840)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1011, file: !897, line: 1939, baseType: !934, size: 32, align: 32, offset: 11904)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1011, file: !897, line: 1946, baseType: !934, size: 32, align: 32, offset: 11936)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !938, file: !897, line: 549, baseType: !1044, size: 64, align: 64, offset: 704)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !938, file: !897, line: 550, baseType: !1007, size: 64, align: 64, offset: 768)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !938, file: !897, line: 554, baseType: !2116, size: 64, align: 64, offset: 832)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!934, !1010, !1047, !1047, !934}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !938, file: !897, line: 563, baseType: !2120, size: 64, align: 64, offset: 896)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!934, !3, !934}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !938, file: !897, line: 565, baseType: !2124, size: 64, align: 64, offset: 960)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1010, !934, !1092, !1092}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !938, file: !897, line: 570, baseType: !2087, size: 64, align: 64, offset: 1024)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !938, file: !897, line: 581, baseType: !2129, size: 64, align: 64, offset: 1088)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!934, !1010, !934, !2132, !961}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !938, file: !897, line: 587, baseType: !1100, size: 64, align: 64, offset: 1152)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !938, file: !897, line: 592, baseType: !1106, size: 64, align: 64, offset: 1216)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !938, file: !897, line: 597, baseType: !1106, size: 64, align: 64, offset: 1280)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !938, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !938, file: !897, line: 608, baseType: !1007, size: 64, align: 64, offset: 1408)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !938, file: !897, line: 617, baseType: !2139, size: 64, align: 64, offset: 1472)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !1010}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !938, file: !897, line: 623, baseType: !2143, size: 64, align: 64, offset: 1536)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!934, !1010, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!2148 = distinct !DIGlobalVariable(name: "sub_wtv_guid", scope: !0, file: !917, line: 54, type: !2149, isLocal: true, isDefinition: true, variable: [16 x i8]* @sub_wtv_guid)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_asf_guid", file: !2151, line: 90, baseType: !2152)
!2151 = !DIFile(filename: "libavformat/riff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 128, align: 8, elements: !2153)
!2153 = !{!2154}
!2154 = !DISubrange(count: 16)
!2155 = distinct !DIGlobalVariable(name: "wtv_root_entry_table", scope: !0, file: !917, line: 527, type: !2156, isLocal: true, isDefinition: true, variable: [8 x %struct.WTVRootEntryTable]* @wtv_root_entry_table)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2157, size: 1536, align: 64, elements: !1296)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "WTVRootEntryTable", file: !917, line: 129, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 125, size: 192, align: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2159, file: !917, line: 126, baseType: !1145, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !2159, file: !917, line: 127, baseType: !934, size: 32, align: 32, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !2159, file: !917, line: 128, baseType: !2164, size: 64, align: 64, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "WTVHeaderWriteFunc", file: !917, line: 123, baseType: !2166)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!934, !1115}
!2168 = distinct !DIGlobalVariable(name: "timeline_table_0_header_events", scope: !0, file: !917, line: 42, type: !2169, isLocal: true, isDefinition: true, variable: [60 x i8]* @timeline_table_0_header_events)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 480, align: 8, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 60)
!2172 = distinct !DIGlobalVariable(name: "table_0_header_legacy_attrib", scope: !0, file: !917, line: 44, type: !2173, isLocal: true, isDefinition: true, variable: [56 x i8]* @table_0_header_legacy_attrib)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 448, align: 8, elements: !2174)
!2174 = !{!2175}
!2175 = !DISubrange(count: 56)
!2176 = distinct !DIGlobalVariable(name: "legacy_attrib", scope: !0, file: !917, line: 50, type: !2177, isLocal: true, isDefinition: true, variable: [26 x i8]* @legacy_attrib)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 208, align: 8, elements: !2178)
!2178 = !{!2179}
!2179 = !DISubrange(count: 26)
!2180 = distinct !DIGlobalVariable(name: "table_0_redirector_legacy_attrib", scope: !0, file: !917, line: 46, type: !2181, isLocal: true, isDefinition: true, variable: [64 x i8]* @table_0_redirector_legacy_attrib)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 8, elements: !2182)
!2182 = !{!2183}
!2183 = !DISubrange(count: 64)
!2184 = distinct !DIGlobalVariable(name: "table_0_header_time", scope: !0, file: !917, line: 48, type: !2185, isLocal: true, isDefinition: true, variable: [38 x i8]* @table_0_header_time)
!2185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 304, align: 8, elements: !2186)
!2186 = !{!2187}
!2187 = !DISubrange(count: 38)
!2188 = !{i32 2, !"Dwarf Version", i32 4}
!2189 = !{i32 2, !"Debug Info Version", i32 3}
!2190 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2191 = distinct !DISubprogram(name: "write_header", scope: !917, file: !917, line: 377, type: !2192, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!934, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1011)
!2196 = !{}
!2197 = !DILocalVariable(name: "s", arg: 1, scope: !2198, file: !515, line: 557, type: !1115)
!2198 = distinct !DISubprogram(name: "avio_tell", scope: !515, file: !515, line: 557, type: !2199, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!931, !1115}
!2201 = !DIExpression()
!2202 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 406, column: 32, scope: !2191)
!2204 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 403, column: 23, scope: !2191)
!2206 = !DILocalVariable(name: "s", arg: 1, scope: !2191, file: !917, line: 377, type: !2194)
!2207 = !DILocation(line: 377, column: 42, scope: !2191)
!2208 = !DILocalVariable(name: "pb", scope: !2191, file: !917, line: 379, type: !1115)
!2209 = !DILocation(line: 379, column: 18, scope: !2191)
!2210 = !DILocation(line: 379, column: 23, scope: !2191)
!2211 = !DILocation(line: 379, column: 26, scope: !2191)
!2212 = !DILocalVariable(name: "wctx", scope: !2191, file: !917, line: 380, type: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvContext", file: !917, line: 109, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 88, size: 5568, align: 64, elements: !2216)
!2216 = !{!2217, !2218, !2229, !2230, !2231, !2232, !2233, !2245, !2246, !2247, !2254, !2255, !2256, !2257, !2258, !2259}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "timeline_start_pos", scope: !2215, file: !917, line: 89, baseType: !931, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2215, file: !917, line: 90, baseType: !2219, size: 1536, align: 64, offset: 64)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 1536, align: 64, elements: !1296)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvFile", file: !917, line: 74, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 69, size: 192, align: 64, elements: !2222)
!2222 = !{!2223, !2224, !2227, !2228}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2221, file: !917, line: 70, baseType: !931, size: 64, align: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2221, file: !917, line: 71, baseType: !2225, size: 64, align: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, align: 64)
!2226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2221, file: !917, line: 72, baseType: !934, size: 32, align: 32, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "first_sector", scope: !2221, file: !917, line: 73, baseType: !934, size: 32, align: 32, offset: 160)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2215, file: !917, line: 91, baseType: !931, size: 64, align: 64, offset: 1600)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "last_chunk_pos", scope: !2215, file: !917, line: 92, baseType: !931, size: 64, align: 64, offset: 1664)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "last_timestamp_pos", scope: !2215, file: !917, line: 93, baseType: !931, size: 64, align: 64, offset: 1728)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "first_index_pos", scope: !2215, file: !917, line: 94, baseType: !931, size: 64, align: 64, offset: 1792)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2215, file: !917, line: 96, baseType: !2234, size: 2560, align: 64, offset: 1856)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2235, size: 2560, align: 64, elements: !2243)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvChunkEntry", file: !917, line: 81, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 76, size: 256, align: 64, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2242}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2236, file: !917, line: 77, baseType: !931, size: 64, align: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2236, file: !917, line: 78, baseType: !931, size: 64, align: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "guid", scope: !2236, file: !917, line: 79, baseType: !2241, size: 64, align: 64, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "stream_id", scope: !2236, file: !917, line: 80, baseType: !934, size: 32, align: 32, offset: 192)
!2243 = !{!2244}
!2244 = !DISubrange(count: 10)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index", scope: !2215, file: !917, line: 97, baseType: !934, size: 32, align: 32, offset: 4416)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "first_video_flag", scope: !2215, file: !917, line: 98, baseType: !934, size: 32, align: 32, offset: 4448)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "st_pairs", scope: !2215, file: !917, line: 100, baseType: !2248, size: 64, align: 64, offset: 4480)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "WtvSyncEntry", file: !917, line: 86, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 83, size: 128, align: 64, elements: !2251)
!2251 = !{!2252, !2253}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2250, file: !917, line: 84, baseType: !931, size: 64, align: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2250, file: !917, line: 85, baseType: !931, size: 64, align: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_st_pairs", scope: !2215, file: !917, line: 101, baseType: !934, size: 32, align: 32, offset: 4544)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "sp_pairs", scope: !2215, file: !917, line: 102, baseType: !2248, size: 64, align: 64, offset: 4608)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_sp_pairs", scope: !2215, file: !917, line: 103, baseType: !934, size: 32, align: 32, offset: 4672)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2215, file: !917, line: 105, baseType: !931, size: 64, align: 64, offset: 4736)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "last_serial", scope: !2215, file: !917, line: 106, baseType: !931, size: 64, align: 64, offset: 4800)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "thumbnail", scope: !2215, file: !917, line: 108, baseType: !1048, size: 704, align: 64, offset: 4864)
!2260 = !DILocation(line: 380, column: 17, scope: !2191)
!2261 = !DILocation(line: 380, column: 24, scope: !2191)
!2262 = !DILocation(line: 380, column: 27, scope: !2191)
!2263 = !DILocalVariable(name: "i", scope: !2191, file: !917, line: 381, type: !934)
!2264 = !DILocation(line: 381, column: 9, scope: !2191)
!2265 = !DILocalVariable(name: "pad", scope: !2191, file: !917, line: 381, type: !934)
!2266 = !DILocation(line: 381, column: 12, scope: !2191)
!2267 = !DILocalVariable(name: "ret", scope: !2191, file: !917, line: 381, type: !934)
!2268 = !DILocation(line: 381, column: 17, scope: !2191)
!2269 = !DILocalVariable(name: "st", scope: !2191, file: !917, line: 382, type: !1184)
!2270 = !DILocation(line: 382, column: 15, scope: !2191)
!2271 = !DILocation(line: 384, column: 5, scope: !2191)
!2272 = !DILocation(line: 384, column: 11, scope: !2191)
!2273 = !DILocation(line: 384, column: 26, scope: !2191)
!2274 = !DILocation(line: 385, column: 5, scope: !2191)
!2275 = !DILocation(line: 385, column: 11, scope: !2191)
!2276 = !DILocation(line: 385, column: 30, scope: !2191)
!2277 = !DILocation(line: 387, column: 17, scope: !2191)
!2278 = !DILocation(line: 387, column: 5, scope: !2191)
!2279 = !DILocation(line: 388, column: 17, scope: !2191)
!2280 = !DILocation(line: 388, column: 5, scope: !2191)
!2281 = !DILocation(line: 390, column: 15, scope: !2191)
!2282 = !DILocation(line: 390, column: 5, scope: !2191)
!2283 = !DILocation(line: 391, column: 15, scope: !2191)
!2284 = !DILocation(line: 391, column: 5, scope: !2191)
!2285 = !DILocation(line: 392, column: 15, scope: !2191)
!2286 = !DILocation(line: 392, column: 5, scope: !2191)
!2287 = !DILocation(line: 393, column: 15, scope: !2191)
!2288 = !DILocation(line: 393, column: 5, scope: !2191)
!2289 = !DILocation(line: 396, column: 15, scope: !2191)
!2290 = !DILocation(line: 396, column: 5, scope: !2191)
!2291 = !DILocation(line: 397, column: 15, scope: !2191)
!2292 = !DILocation(line: 397, column: 5, scope: !2191)
!2293 = !DILocation(line: 398, column: 15, scope: !2191)
!2294 = !DILocation(line: 398, column: 5, scope: !2191)
!2295 = !DILocation(line: 400, column: 15, scope: !2191)
!2296 = !DILocation(line: 400, column: 5, scope: !2191)
!2297 = !DILocation(line: 401, column: 15, scope: !2191)
!2298 = !DILocation(line: 401, column: 5, scope: !2191)
!2299 = !DILocation(line: 403, column: 33, scope: !2191)
!2300 = !DILocation(line: 403, column: 23, scope: !2191)
!2301 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2205)
!2302 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2205)
!2303 = !DILocation(line: 403, column: 21, scope: !2191)
!2304 = !DILocation(line: 403, column: 11, scope: !2191)
!2305 = !DILocation(line: 403, column: 9, scope: !2191)
!2306 = !DILocation(line: 404, column: 15, scope: !2191)
!2307 = !DILocation(line: 404, column: 22, scope: !2191)
!2308 = !DILocation(line: 404, column: 5, scope: !2191)
!2309 = !DILocation(line: 406, column: 42, scope: !2191)
!2310 = !DILocation(line: 406, column: 32, scope: !2191)
!2311 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2203)
!2312 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2203)
!2313 = !DILocation(line: 406, column: 5, scope: !2191)
!2314 = !DILocation(line: 406, column: 11, scope: !2191)
!2315 = !DILocation(line: 406, column: 30, scope: !2191)
!2316 = !DILocation(line: 408, column: 5, scope: !2191)
!2317 = !DILocation(line: 408, column: 11, scope: !2191)
!2318 = !DILocation(line: 408, column: 18, scope: !2191)
!2319 = !DILocation(line: 409, column: 5, scope: !2191)
!2320 = !DILocation(line: 409, column: 11, scope: !2191)
!2321 = !DILocation(line: 409, column: 26, scope: !2191)
!2322 = !DILocation(line: 410, column: 5, scope: !2191)
!2323 = !DILocation(line: 410, column: 11, scope: !2191)
!2324 = !DILocation(line: 410, column: 28, scope: !2191)
!2325 = !DILocation(line: 412, column: 12, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2191, file: !917, line: 412, column: 5)
!2327 = !DILocation(line: 412, column: 10, scope: !2326)
!2328 = !DILocation(line: 412, column: 17, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2330, file: !917, discriminator: 1)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !917, line: 412, column: 5)
!2331 = !DILocation(line: 412, column: 21, scope: !2329)
!2332 = !DILocation(line: 412, column: 24, scope: !2329)
!2333 = !DILocation(line: 412, column: 19, scope: !2329)
!2334 = !DILocation(line: 412, column: 5, scope: !2329)
!2335 = !DILocation(line: 413, column: 25, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !917, line: 412, column: 41)
!2337 = !DILocation(line: 413, column: 14, scope: !2336)
!2338 = !DILocation(line: 413, column: 17, scope: !2336)
!2339 = !DILocation(line: 413, column: 12, scope: !2336)
!2340 = !DILocation(line: 414, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !917, line: 414, column: 13)
!2342 = !DILocation(line: 414, column: 17, scope: !2341)
!2343 = !DILocation(line: 414, column: 27, scope: !2341)
!2344 = !DILocation(line: 414, column: 36, scope: !2341)
!2345 = !DILocation(line: 414, column: 13, scope: !2336)
!2346 = !DILocation(line: 415, column: 13, scope: !2341)
!2347 = !DILocation(line: 416, column: 34, scope: !2336)
!2348 = !DILocation(line: 416, column: 37, scope: !2336)
!2349 = !DILocation(line: 416, column: 15, scope: !2336)
!2350 = !DILocation(line: 416, column: 13, scope: !2336)
!2351 = !DILocation(line: 417, column: 13, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2336, file: !917, line: 417, column: 13)
!2353 = !DILocation(line: 417, column: 17, scope: !2352)
!2354 = !DILocation(line: 417, column: 13, scope: !2336)
!2355 = !DILocation(line: 418, column: 20, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !917, line: 417, column: 22)
!2357 = !DILocation(line: 418, column: 75, scope: !2356)
!2358 = !DILocation(line: 418, column: 79, scope: !2356)
!2359 = !DILocation(line: 418, column: 89, scope: !2356)
!2360 = !DILocation(line: 418, column: 13, scope: !2356)
!2361 = !DILocation(line: 419, column: 13, scope: !2356)
!2362 = !DILocation(line: 421, column: 14, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2336, file: !917, line: 421, column: 13)
!2364 = !DILocation(line: 421, column: 13, scope: !2336)
!2365 = !DILocation(line: 422, column: 24, scope: !2363)
!2366 = !DILocation(line: 422, column: 13, scope: !2363)
!2367 = !DILocation(line: 423, column: 5, scope: !2336)
!2368 = !DILocation(line: 412, column: 37, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2330, file: !917, discriminator: 2)
!2370 = !DILocation(line: 412, column: 5, scope: !2369)
!2371 = distinct !{!2371, !2372}
!2372 = !DILocation(line: 412, column: 5, scope: !2191)
!2373 = !DILocation(line: 425, column: 12, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2191, file: !917, line: 425, column: 5)
!2375 = !DILocation(line: 425, column: 10, scope: !2374)
!2376 = !DILocation(line: 425, column: 17, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2378, file: !917, discriminator: 1)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !917, line: 425, column: 5)
!2379 = !DILocation(line: 425, column: 21, scope: !2377)
!2380 = !DILocation(line: 425, column: 24, scope: !2377)
!2381 = !DILocation(line: 425, column: 19, scope: !2377)
!2382 = !DILocation(line: 425, column: 5, scope: !2377)
!2383 = !DILocation(line: 426, column: 25, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !917, line: 425, column: 41)
!2385 = !DILocation(line: 426, column: 14, scope: !2384)
!2386 = !DILocation(line: 426, column: 17, scope: !2384)
!2387 = !DILocation(line: 426, column: 12, scope: !2384)
!2388 = !DILocation(line: 427, column: 13, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !917, line: 427, column: 13)
!2390 = !DILocation(line: 427, column: 17, scope: !2389)
!2391 = !DILocation(line: 427, column: 27, scope: !2389)
!2392 = !DILocation(line: 427, column: 36, scope: !2389)
!2393 = !DILocation(line: 427, column: 13, scope: !2384)
!2394 = !DILocation(line: 428, column: 13, scope: !2389)
!2395 = !DILocation(line: 429, column: 33, scope: !2384)
!2396 = !DILocation(line: 429, column: 36, scope: !2384)
!2397 = !DILocation(line: 429, column: 15, scope: !2384)
!2398 = !DILocation(line: 429, column: 13, scope: !2384)
!2399 = !DILocation(line: 430, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2384, file: !917, line: 430, column: 13)
!2401 = !DILocation(line: 430, column: 17, scope: !2400)
!2402 = !DILocation(line: 430, column: 13, scope: !2384)
!2403 = !DILocation(line: 431, column: 20, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !917, line: 430, column: 22)
!2405 = !DILocation(line: 431, column: 74, scope: !2404)
!2406 = !DILocation(line: 431, column: 78, scope: !2404)
!2407 = !DILocation(line: 431, column: 88, scope: !2404)
!2408 = !DILocation(line: 431, column: 13, scope: !2404)
!2409 = !DILocation(line: 432, column: 13, scope: !2404)
!2410 = !DILocation(line: 434, column: 5, scope: !2384)
!2411 = !DILocation(line: 425, column: 37, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2378, file: !917, discriminator: 2)
!2413 = !DILocation(line: 425, column: 5, scope: !2412)
!2414 = distinct !{!2414, !2415}
!2415 = !DILocation(line: 425, column: 5, scope: !2191)
!2416 = !DILocation(line: 436, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2191, file: !917, line: 436, column: 9)
!2418 = !DILocation(line: 436, column: 15, scope: !2417)
!2419 = !DILocation(line: 436, column: 9, scope: !2191)
!2420 = !DILocation(line: 437, column: 21, scope: !2417)
!2421 = !DILocation(line: 437, column: 9, scope: !2417)
!2422 = !DILocation(line: 439, column: 5, scope: !2191)
!2423 = !DILocation(line: 440, column: 1, scope: !2191)
!2424 = distinct !DISubprogram(name: "write_packet", scope: !917, file: !917, line: 460, type: !2425, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!934, !2194, !1047}
!2427 = !DILocalVariable(name: "s", arg: 1, scope: !2424, file: !917, line: 460, type: !2194)
!2428 = !DILocation(line: 460, column: 42, scope: !2424)
!2429 = !DILocalVariable(name: "pkt", arg: 2, scope: !2424, file: !917, line: 460, type: !1047)
!2430 = !DILocation(line: 460, column: 55, scope: !2424)
!2431 = !DILocalVariable(name: "pb", scope: !2424, file: !917, line: 462, type: !1115)
!2432 = !DILocation(line: 462, column: 18, scope: !2424)
!2433 = !DILocation(line: 462, column: 23, scope: !2424)
!2434 = !DILocation(line: 462, column: 26, scope: !2424)
!2435 = !DILocalVariable(name: "wctx", scope: !2424, file: !917, line: 463, type: !2213)
!2436 = !DILocation(line: 463, column: 17, scope: !2424)
!2437 = !DILocation(line: 463, column: 24, scope: !2424)
!2438 = !DILocation(line: 463, column: 27, scope: !2424)
!2439 = !DILocalVariable(name: "st", scope: !2424, file: !917, line: 464, type: !1184)
!2440 = !DILocation(line: 464, column: 15, scope: !2424)
!2441 = !DILocation(line: 464, column: 31, scope: !2424)
!2442 = !DILocation(line: 464, column: 36, scope: !2424)
!2443 = !DILocation(line: 464, column: 20, scope: !2424)
!2444 = !DILocation(line: 464, column: 23, scope: !2424)
!2445 = !DILocation(line: 466, column: 9, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2424, file: !917, line: 466, column: 9)
!2447 = !DILocation(line: 466, column: 13, scope: !2446)
!2448 = !DILocation(line: 466, column: 23, scope: !2446)
!2449 = !DILocation(line: 466, column: 32, scope: !2446)
!2450 = !DILocation(line: 466, column: 53, scope: !2446)
!2451 = !DILocation(line: 466, column: 57, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2446, file: !917, discriminator: 1)
!2453 = !DILocation(line: 466, column: 63, scope: !2452)
!2454 = !DILocation(line: 466, column: 73, scope: !2452)
!2455 = !DILocation(line: 466, column: 9, scope: !2452)
!2456 = !DILocation(line: 467, column: 24, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2446, file: !917, line: 466, column: 79)
!2458 = !DILocation(line: 467, column: 30, scope: !2457)
!2459 = !DILocation(line: 467, column: 41, scope: !2457)
!2460 = !DILocation(line: 467, column: 9, scope: !2457)
!2461 = !DILocation(line: 468, column: 9, scope: !2457)
!2462 = !DILocation(line: 469, column: 16, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2446, file: !917, line: 469, column: 16)
!2464 = !DILocation(line: 469, column: 20, scope: !2463)
!2465 = !DILocation(line: 469, column: 30, scope: !2463)
!2466 = !DILocation(line: 469, column: 39, scope: !2463)
!2467 = !DILocation(line: 469, column: 16, scope: !2446)
!2468 = !DILocalVariable(name: "ret", scope: !2469, file: !917, line: 470, type: !934)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !917, line: 469, column: 60)
!2470 = !DILocation(line: 470, column: 13, scope: !2469)
!2471 = !DILocation(line: 470, column: 43, scope: !2469)
!2472 = !DILocation(line: 470, column: 46, scope: !2469)
!2473 = !DILocation(line: 470, column: 50, scope: !2469)
!2474 = !DILocation(line: 470, column: 19, scope: !2469)
!2475 = !DILocation(line: 471, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !917, line: 471, column: 13)
!2477 = !DILocation(line: 471, column: 17, scope: !2476)
!2478 = !DILocation(line: 471, column: 13, scope: !2469)
!2479 = !DILocation(line: 472, column: 20, scope: !2476)
!2480 = !DILocation(line: 472, column: 13, scope: !2476)
!2481 = !DILocation(line: 473, column: 5, scope: !2469)
!2482 = !DILocation(line: 476, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2424, file: !917, line: 476, column: 9)
!2484 = !DILocation(line: 476, column: 15, scope: !2483)
!2485 = !DILocation(line: 476, column: 25, scope: !2483)
!2486 = !DILocation(line: 476, column: 31, scope: !2483)
!2487 = !DILocation(line: 476, column: 60, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 1)
!2489 = !DILocation(line: 476, column: 66, scope: !2488)
!2490 = !DILocation(line: 476, column: 78, scope: !2488)
!2491 = !DILocation(line: 476, column: 45, scope: !2488)
!2492 = !DILocation(line: 476, column: 51, scope: !2488)
!2493 = !DILocation(line: 476, column: 83, scope: !2488)
!2494 = !DILocation(line: 476, column: 25, scope: !2488)
!2495 = !DILocation(line: 476, column: 25, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 2)
!2497 = !DILocation(line: 476, column: 25, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2483, file: !917, discriminator: 3)
!2499 = !DILocation(line: 476, column: 22, scope: !2498)
!2500 = !DILocation(line: 476, column: 95, scope: !2498)
!2501 = !DILocation(line: 476, column: 9, scope: !2498)
!2502 = !DILocation(line: 477, column: 20, scope: !2483)
!2503 = !DILocation(line: 477, column: 9, scope: !2483)
!2504 = !DILocation(line: 480, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2424, file: !917, line: 480, column: 9)
!2506 = !DILocation(line: 480, column: 14, scope: !2505)
!2507 = !DILocation(line: 480, column: 18, scope: !2505)
!2508 = !DILocation(line: 480, column: 53, scope: !2505)
!2509 = !DILocation(line: 480, column: 56, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2505, file: !917, discriminator: 1)
!2511 = !DILocation(line: 480, column: 61, scope: !2510)
!2512 = !DILocation(line: 480, column: 68, scope: !2510)
!2513 = !DILocation(line: 480, column: 74, scope: !2510)
!2514 = !DILocation(line: 480, column: 103, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2505, file: !917, discriminator: 2)
!2516 = !DILocation(line: 480, column: 109, scope: !2515)
!2517 = !DILocation(line: 480, column: 121, scope: !2515)
!2518 = !DILocation(line: 480, column: 88, scope: !2515)
!2519 = !DILocation(line: 480, column: 94, scope: !2515)
!2520 = !DILocation(line: 480, column: 126, scope: !2515)
!2521 = !DILocation(line: 480, column: 68, scope: !2515)
!2522 = !DILocation(line: 480, column: 68, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2505, file: !917, discriminator: 3)
!2524 = !DILocation(line: 480, column: 68, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2505, file: !917, discriminator: 4)
!2526 = !DILocation(line: 480, column: 65, scope: !2525)
!2527 = !DILocation(line: 480, column: 137, scope: !2525)
!2528 = !DILocation(line: 480, column: 9, scope: !2525)
!2529 = !DILocation(line: 481, column: 26, scope: !2505)
!2530 = !DILocation(line: 481, column: 32, scope: !2505)
!2531 = !DILocation(line: 481, column: 43, scope: !2505)
!2532 = !DILocation(line: 481, column: 49, scope: !2505)
!2533 = !DILocation(line: 481, column: 62, scope: !2505)
!2534 = !DILocation(line: 481, column: 68, scope: !2505)
!2535 = !DILocation(line: 481, column: 76, scope: !2505)
!2536 = !DILocation(line: 481, column: 81, scope: !2505)
!2537 = !DILocation(line: 481, column: 9, scope: !2505)
!2538 = !DILocation(line: 483, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2424, file: !917, line: 483, column: 9)
!2540 = !DILocation(line: 483, column: 14, scope: !2539)
!2541 = !DILocation(line: 483, column: 18, scope: !2539)
!2542 = !DILocation(line: 483, column: 53, scope: !2539)
!2543 = !DILocation(line: 483, column: 56, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2539, file: !917, discriminator: 1)
!2545 = !DILocation(line: 483, column: 61, scope: !2544)
!2546 = !DILocation(line: 483, column: 67, scope: !2544)
!2547 = !DILocation(line: 483, column: 73, scope: !2544)
!2548 = !DILocation(line: 483, column: 65, scope: !2544)
!2549 = !DILocation(line: 483, column: 9, scope: !2544)
!2550 = !DILocation(line: 484, column: 26, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2539, file: !917, line: 483, column: 83)
!2552 = !DILocation(line: 484, column: 31, scope: !2551)
!2553 = !DILocation(line: 484, column: 9, scope: !2551)
!2554 = !DILocation(line: 484, column: 15, scope: !2551)
!2555 = !DILocation(line: 484, column: 24, scope: !2551)
!2556 = !DILocation(line: 485, column: 29, scope: !2551)
!2557 = !DILocation(line: 485, column: 35, scope: !2551)
!2558 = !DILocation(line: 485, column: 9, scope: !2551)
!2559 = !DILocation(line: 485, column: 15, scope: !2551)
!2560 = !DILocation(line: 485, column: 27, scope: !2551)
!2561 = !DILocation(line: 486, column: 5, scope: !2551)
!2562 = !DILocation(line: 489, column: 21, scope: !2424)
!2563 = !DILocation(line: 489, column: 24, scope: !2424)
!2564 = !DILocation(line: 489, column: 5, scope: !2424)
!2565 = !DILocation(line: 491, column: 24, scope: !2424)
!2566 = !DILocation(line: 491, column: 42, scope: !2424)
!2567 = !DILocation(line: 491, column: 47, scope: !2424)
!2568 = !DILocation(line: 491, column: 59, scope: !2424)
!2569 = !DILocation(line: 491, column: 64, scope: !2424)
!2570 = !DILocation(line: 491, column: 57, scope: !2424)
!2571 = !DILocation(line: 491, column: 5, scope: !2424)
!2572 = !DILocation(line: 492, column: 16, scope: !2424)
!2573 = !DILocation(line: 492, column: 20, scope: !2424)
!2574 = !DILocation(line: 492, column: 25, scope: !2424)
!2575 = !DILocation(line: 492, column: 31, scope: !2424)
!2576 = !DILocation(line: 492, column: 36, scope: !2424)
!2577 = !DILocation(line: 492, column: 5, scope: !2424)
!2578 = !DILocation(line: 493, column: 15, scope: !2424)
!2579 = !DILocation(line: 493, column: 25, scope: !2424)
!2580 = !DILocation(line: 493, column: 30, scope: !2424)
!2581 = !DILocation(line: 493, column: 36, scope: !2424)
!2582 = !DILocation(line: 493, column: 41, scope: !2424)
!2583 = !DILocation(line: 493, column: 49, scope: !2424)
!2584 = !DILocation(line: 493, column: 54, scope: !2424)
!2585 = !DILocation(line: 493, column: 47, scope: !2424)
!2586 = !DILocation(line: 493, column: 5, scope: !2424)
!2587 = !DILocation(line: 495, column: 5, scope: !2424)
!2588 = !DILocation(line: 495, column: 11, scope: !2424)
!2589 = !DILocation(line: 495, column: 17, scope: !2424)
!2590 = !DILocation(line: 496, column: 5, scope: !2424)
!2591 = !DILocation(line: 497, column: 1, scope: !2424)
!2592 = distinct !DISubprogram(name: "write_trailer", scope: !917, file: !917, line: 782, type: !2192, isLocal: true, isDefinition: true, scopeLine: 783, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2593 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 817, column: 20, scope: !2592)
!2595 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 814, column: 18, scope: !2592)
!2597 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 808, column: 17, scope: !2592)
!2599 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 803, column: 17, scope: !2592)
!2601 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 798, column: 17, scope: !2592)
!2603 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 793, column: 17, scope: !2592)
!2605 = !DILocalVariable(name: "s", arg: 1, scope: !2592, file: !917, line: 782, type: !2194)
!2606 = !DILocation(line: 782, column: 43, scope: !2592)
!2607 = !DILocalVariable(name: "wctx", scope: !2592, file: !917, line: 784, type: !2213)
!2608 = !DILocation(line: 784, column: 17, scope: !2592)
!2609 = !DILocation(line: 784, column: 24, scope: !2592)
!2610 = !DILocation(line: 784, column: 27, scope: !2592)
!2611 = !DILocalVariable(name: "pb", scope: !2592, file: !917, line: 785, type: !1115)
!2612 = !DILocation(line: 785, column: 18, scope: !2592)
!2613 = !DILocation(line: 785, column: 23, scope: !2592)
!2614 = !DILocation(line: 785, column: 26, scope: !2592)
!2615 = !DILocalVariable(name: "root_size", scope: !2592, file: !917, line: 786, type: !934)
!2616 = !DILocation(line: 786, column: 9, scope: !2592)
!2617 = !DILocalVariable(name: "sector_pos", scope: !2592, file: !917, line: 787, type: !931)
!2618 = !DILocation(line: 787, column: 13, scope: !2592)
!2619 = !DILocalVariable(name: "start_pos", scope: !2592, file: !917, line: 788, type: !931)
!2620 = !DILocation(line: 788, column: 13, scope: !2592)
!2621 = !DILocalVariable(name: "file_end_pos", scope: !2592, file: !917, line: 788, type: !931)
!2622 = !DILocation(line: 788, column: 24, scope: !2592)
!2623 = !DILocation(line: 790, column: 21, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2592, file: !917, line: 790, column: 9)
!2625 = !DILocation(line: 790, column: 38, scope: !2624)
!2626 = !DILocation(line: 790, column: 44, scope: !2624)
!2627 = !DILocation(line: 790, column: 9, scope: !2624)
!2628 = !DILocation(line: 790, column: 64, scope: !2624)
!2629 = !DILocation(line: 790, column: 9, scope: !2592)
!2630 = !DILocation(line: 791, column: 9, scope: !2624)
!2631 = !DILocation(line: 793, column: 27, scope: !2592)
!2632 = !DILocation(line: 793, column: 17, scope: !2592)
!2633 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2604)
!2634 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2604)
!2635 = !DILocation(line: 793, column: 15, scope: !2592)
!2636 = !DILocation(line: 794, column: 32, scope: !2592)
!2637 = !DILocation(line: 794, column: 5, scope: !2592)
!2638 = !DILocation(line: 795, column: 21, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2592, file: !917, line: 795, column: 9)
!2640 = !DILocation(line: 795, column: 61, scope: !2639)
!2641 = !DILocation(line: 795, column: 9, scope: !2639)
!2642 = !DILocation(line: 795, column: 72, scope: !2639)
!2643 = !DILocation(line: 795, column: 9, scope: !2592)
!2644 = !DILocation(line: 796, column: 9, scope: !2639)
!2645 = !DILocation(line: 798, column: 27, scope: !2592)
!2646 = !DILocation(line: 798, column: 17, scope: !2592)
!2647 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2602)
!2648 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2602)
!2649 = !DILocation(line: 798, column: 15, scope: !2592)
!2650 = !DILocation(line: 799, column: 32, scope: !2592)
!2651 = !DILocation(line: 799, column: 5, scope: !2592)
!2652 = !DILocation(line: 800, column: 21, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2592, file: !917, line: 800, column: 9)
!2654 = !DILocation(line: 800, column: 59, scope: !2653)
!2655 = !DILocation(line: 800, column: 9, scope: !2653)
!2656 = !DILocation(line: 800, column: 70, scope: !2653)
!2657 = !DILocation(line: 800, column: 9, scope: !2592)
!2658 = !DILocation(line: 801, column: 9, scope: !2653)
!2659 = !DILocation(line: 803, column: 27, scope: !2592)
!2660 = !DILocation(line: 803, column: 17, scope: !2592)
!2661 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2600)
!2662 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2600)
!2663 = !DILocation(line: 803, column: 15, scope: !2592)
!2664 = !DILocation(line: 804, column: 42, scope: !2592)
!2665 = !DILocation(line: 804, column: 5, scope: !2592)
!2666 = !DILocation(line: 805, column: 21, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2592, file: !917, line: 805, column: 9)
!2668 = !DILocation(line: 805, column: 62, scope: !2667)
!2669 = !DILocation(line: 805, column: 9, scope: !2667)
!2670 = !DILocation(line: 805, column: 73, scope: !2667)
!2671 = !DILocation(line: 805, column: 9, scope: !2592)
!2672 = !DILocation(line: 806, column: 9, scope: !2667)
!2673 = !DILocation(line: 808, column: 27, scope: !2592)
!2674 = !DILocation(line: 808, column: 17, scope: !2592)
!2675 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2598)
!2676 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2598)
!2677 = !DILocation(line: 808, column: 15, scope: !2592)
!2678 = !DILocation(line: 809, column: 30, scope: !2592)
!2679 = !DILocation(line: 809, column: 5, scope: !2592)
!2680 = !DILocation(line: 810, column: 21, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2592, file: !917, line: 810, column: 9)
!2682 = !DILocation(line: 810, column: 50, scope: !2681)
!2683 = !DILocation(line: 810, column: 9, scope: !2681)
!2684 = !DILocation(line: 810, column: 61, scope: !2681)
!2685 = !DILocation(line: 810, column: 9, scope: !2592)
!2686 = !DILocation(line: 811, column: 9, scope: !2681)
!2687 = !DILocation(line: 814, column: 28, scope: !2592)
!2688 = !DILocation(line: 814, column: 18, scope: !2592)
!2689 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2596)
!2690 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2596)
!2691 = !DILocation(line: 814, column: 16, scope: !2592)
!2692 = !DILocation(line: 815, column: 34, scope: !2592)
!2693 = !DILocation(line: 815, column: 37, scope: !2592)
!2694 = !DILocation(line: 815, column: 17, scope: !2592)
!2695 = !DILocation(line: 815, column: 15, scope: !2592)
!2696 = !DILocation(line: 817, column: 30, scope: !2592)
!2697 = !DILocation(line: 817, column: 20, scope: !2592)
!2698 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2594)
!2699 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2594)
!2700 = !DILocation(line: 817, column: 18, scope: !2592)
!2701 = !DILocation(line: 819, column: 15, scope: !2592)
!2702 = !DILocation(line: 819, column: 5, scope: !2592)
!2703 = !DILocation(line: 820, column: 15, scope: !2592)
!2704 = !DILocation(line: 820, column: 19, scope: !2592)
!2705 = !DILocation(line: 820, column: 5, scope: !2592)
!2706 = !DILocation(line: 821, column: 15, scope: !2592)
!2707 = !DILocation(line: 821, column: 5, scope: !2592)
!2708 = !DILocation(line: 822, column: 15, scope: !2592)
!2709 = !DILocation(line: 822, column: 19, scope: !2592)
!2710 = !DILocation(line: 822, column: 30, scope: !2592)
!2711 = !DILocation(line: 822, column: 5, scope: !2592)
!2712 = !DILocation(line: 823, column: 15, scope: !2592)
!2713 = !DILocation(line: 823, column: 5, scope: !2592)
!2714 = !DILocation(line: 824, column: 15, scope: !2592)
!2715 = !DILocation(line: 824, column: 19, scope: !2592)
!2716 = !DILocation(line: 824, column: 32, scope: !2592)
!2717 = !DILocation(line: 824, column: 5, scope: !2592)
!2718 = !DILocation(line: 826, column: 16, scope: !2592)
!2719 = !DILocation(line: 826, column: 5, scope: !2592)
!2720 = !DILocation(line: 828, column: 13, scope: !2592)
!2721 = !DILocation(line: 828, column: 19, scope: !2592)
!2722 = !DILocation(line: 828, column: 5, scope: !2592)
!2723 = !DILocation(line: 829, column: 13, scope: !2592)
!2724 = !DILocation(line: 829, column: 19, scope: !2592)
!2725 = !DILocation(line: 829, column: 5, scope: !2592)
!2726 = !DILocation(line: 830, column: 22, scope: !2592)
!2727 = !DILocation(line: 830, column: 28, scope: !2592)
!2728 = !DILocation(line: 830, column: 5, scope: !2592)
!2729 = !DILocation(line: 831, column: 5, scope: !2592)
!2730 = !DILocation(line: 832, column: 1, scope: !2592)
!2731 = distinct !DISubprogram(name: "write_stream_codec", scope: !917, file: !917, line: 317, type: !2732, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!934, !2194, !1184}
!2734 = !DILocalVariable(name: "s", arg: 1, scope: !2731, file: !917, line: 317, type: !2194)
!2735 = !DILocation(line: 317, column: 48, scope: !2731)
!2736 = !DILocalVariable(name: "st", arg: 2, scope: !2731, file: !917, line: 317, type: !1184)
!2737 = !DILocation(line: 317, column: 62, scope: !2731)
!2738 = !DILocalVariable(name: "pb", scope: !2731, file: !917, line: 319, type: !1115)
!2739 = !DILocation(line: 319, column: 18, scope: !2731)
!2740 = !DILocation(line: 319, column: 23, scope: !2731)
!2741 = !DILocation(line: 319, column: 26, scope: !2731)
!2742 = !DILocalVariable(name: "ret", scope: !2731, file: !917, line: 320, type: !934)
!2743 = !DILocation(line: 320, column: 9, scope: !2731)
!2744 = !DILocation(line: 321, column: 25, scope: !2731)
!2745 = !DILocation(line: 321, column: 5, scope: !2731)
!2746 = !DILocation(line: 323, column: 15, scope: !2731)
!2747 = !DILocation(line: 323, column: 5, scope: !2731)
!2748 = !DILocation(line: 324, column: 15, scope: !2731)
!2749 = !DILocation(line: 324, column: 5, scope: !2731)
!2750 = !DILocation(line: 325, column: 15, scope: !2731)
!2751 = !DILocation(line: 325, column: 5, scope: !2731)
!2752 = !DILocation(line: 327, column: 35, scope: !2731)
!2753 = !DILocation(line: 327, column: 38, scope: !2731)
!2754 = !DILocation(line: 327, column: 11, scope: !2731)
!2755 = !DILocation(line: 327, column: 9, scope: !2731)
!2756 = !DILocation(line: 328, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2731, file: !917, line: 328, column: 9)
!2758 = !DILocation(line: 328, column: 13, scope: !2757)
!2759 = !DILocation(line: 328, column: 9, scope: !2731)
!2760 = !DILocation(line: 329, column: 16, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !917, line: 328, column: 18)
!2762 = !DILocation(line: 329, column: 76, scope: !2761)
!2763 = !DILocation(line: 329, column: 80, scope: !2761)
!2764 = !DILocation(line: 329, column: 90, scope: !2761)
!2765 = !DILocation(line: 329, column: 9, scope: !2761)
!2766 = !DILocation(line: 330, column: 9, scope: !2761)
!2767 = !DILocation(line: 333, column: 18, scope: !2731)
!2768 = !DILocation(line: 333, column: 5, scope: !2731)
!2769 = !DILocation(line: 334, column: 5, scope: !2731)
!2770 = !DILocation(line: 335, column: 1, scope: !2731)
!2771 = distinct !DISubprogram(name: "write_sync", scope: !917, file: !917, line: 337, type: !2772, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2194}
!2774 = !DILocalVariable(name: "s", arg: 1, scope: !2771, file: !917, line: 337, type: !2194)
!2775 = !DILocation(line: 337, column: 41, scope: !2771)
!2776 = !DILocalVariable(name: "pb", scope: !2771, file: !917, line: 339, type: !1115)
!2777 = !DILocation(line: 339, column: 18, scope: !2771)
!2778 = !DILocation(line: 339, column: 23, scope: !2771)
!2779 = !DILocation(line: 339, column: 26, scope: !2771)
!2780 = !DILocalVariable(name: "wctx", scope: !2771, file: !917, line: 340, type: !2213)
!2781 = !DILocation(line: 340, column: 17, scope: !2771)
!2782 = !DILocation(line: 340, column: 24, scope: !2771)
!2783 = !DILocation(line: 340, column: 27, scope: !2771)
!2784 = !DILocalVariable(name: "last_chunk_pos", scope: !2771, file: !917, line: 341, type: !931)
!2785 = !DILocation(line: 341, column: 13, scope: !2771)
!2786 = !DILocation(line: 341, column: 30, scope: !2771)
!2787 = !DILocation(line: 341, column: 36, scope: !2771)
!2788 = !DILocation(line: 343, column: 24, scope: !2771)
!2789 = !DILocation(line: 343, column: 5, scope: !2771)
!2790 = !DILocation(line: 344, column: 15, scope: !2771)
!2791 = !DILocation(line: 344, column: 19, scope: !2771)
!2792 = !DILocation(line: 344, column: 25, scope: !2771)
!2793 = !DILocation(line: 344, column: 5, scope: !2771)
!2794 = !DILocation(line: 345, column: 15, scope: !2771)
!2795 = !DILocation(line: 345, column: 19, scope: !2771)
!2796 = !DILocation(line: 345, column: 25, scope: !2771)
!2797 = !DILocation(line: 345, column: 5, scope: !2771)
!2798 = !DILocation(line: 346, column: 15, scope: !2771)
!2799 = !DILocation(line: 346, column: 5, scope: !2771)
!2800 = !DILocation(line: 348, column: 18, scope: !2771)
!2801 = !DILocation(line: 348, column: 5, scope: !2771)
!2802 = !DILocation(line: 349, column: 22, scope: !2771)
!2803 = !DILocation(line: 349, column: 28, scope: !2771)
!2804 = !DILocation(line: 349, column: 39, scope: !2771)
!2805 = !DILocation(line: 349, column: 45, scope: !2771)
!2806 = !DILocation(line: 349, column: 58, scope: !2771)
!2807 = !DILocation(line: 349, column: 64, scope: !2771)
!2808 = !DILocation(line: 349, column: 72, scope: !2771)
!2809 = !DILocation(line: 349, column: 78, scope: !2771)
!2810 = !DILocation(line: 349, column: 5, scope: !2771)
!2811 = !DILocation(line: 351, column: 28, scope: !2771)
!2812 = !DILocation(line: 351, column: 5, scope: !2771)
!2813 = !DILocation(line: 351, column: 11, scope: !2771)
!2814 = !DILocation(line: 351, column: 26, scope: !2771)
!2815 = !DILocation(line: 352, column: 1, scope: !2771)
!2816 = distinct !DISubprogram(name: "write_stream_data", scope: !917, file: !917, line: 354, type: !2732, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2817 = !DILocalVariable(name: "s", arg: 1, scope: !2816, file: !917, line: 354, type: !2194)
!2818 = !DILocation(line: 354, column: 47, scope: !2816)
!2819 = !DILocalVariable(name: "st", arg: 2, scope: !2816, file: !917, line: 354, type: !1184)
!2820 = !DILocation(line: 354, column: 60, scope: !2816)
!2821 = !DILocalVariable(name: "pb", scope: !2816, file: !917, line: 356, type: !1115)
!2822 = !DILocation(line: 356, column: 18, scope: !2816)
!2823 = !DILocation(line: 356, column: 23, scope: !2816)
!2824 = !DILocation(line: 356, column: 26, scope: !2816)
!2825 = !DILocalVariable(name: "ret", scope: !2816, file: !917, line: 357, type: !934)
!2826 = !DILocation(line: 357, column: 9, scope: !2816)
!2827 = !DILocation(line: 359, column: 25, scope: !2816)
!2828 = !DILocation(line: 359, column: 70, scope: !2816)
!2829 = !DILocation(line: 359, column: 74, scope: !2816)
!2830 = !DILocation(line: 359, column: 80, scope: !2816)
!2831 = !DILocation(line: 359, column: 67, scope: !2816)
!2832 = !DILocation(line: 359, column: 5, scope: !2816)
!2833 = !DILocation(line: 360, column: 15, scope: !2816)
!2834 = !DILocation(line: 360, column: 5, scope: !2816)
!2835 = !DILocation(line: 361, column: 15, scope: !2816)
!2836 = !DILocation(line: 361, column: 19, scope: !2816)
!2837 = !DILocation(line: 361, column: 23, scope: !2816)
!2838 = !DILocation(line: 361, column: 29, scope: !2816)
!2839 = !DILocation(line: 361, column: 5, scope: !2816)
!2840 = !DILocation(line: 362, column: 15, scope: !2816)
!2841 = !DILocation(line: 362, column: 5, scope: !2816)
!2842 = !DILocation(line: 363, column: 15, scope: !2816)
!2843 = !DILocation(line: 363, column: 5, scope: !2816)
!2844 = !DILocation(line: 365, column: 35, scope: !2816)
!2845 = !DILocation(line: 365, column: 38, scope: !2816)
!2846 = !DILocation(line: 365, column: 11, scope: !2816)
!2847 = !DILocation(line: 365, column: 9, scope: !2816)
!2848 = !DILocation(line: 366, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2816, file: !917, line: 366, column: 9)
!2850 = !DILocation(line: 366, column: 13, scope: !2849)
!2851 = !DILocation(line: 366, column: 9, scope: !2816)
!2852 = !DILocation(line: 367, column: 16, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !917, line: 366, column: 18)
!2854 = !DILocation(line: 367, column: 76, scope: !2853)
!2855 = !DILocation(line: 367, column: 80, scope: !2853)
!2856 = !DILocation(line: 367, column: 90, scope: !2853)
!2857 = !DILocation(line: 367, column: 9, scope: !2853)
!2858 = !DILocation(line: 368, column: 9, scope: !2853)
!2859 = !DILocation(line: 370, column: 18, scope: !2816)
!2860 = !DILocation(line: 370, column: 5, scope: !2816)
!2861 = !DILocation(line: 372, column: 25, scope: !2816)
!2862 = !DILocation(line: 372, column: 5, scope: !2816)
!2863 = !DILocation(line: 374, column: 5, scope: !2816)
!2864 = !DILocation(line: 375, column: 1, scope: !2816)
!2865 = distinct !DISubprogram(name: "write_index", scope: !917, file: !917, line: 183, type: !2772, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2866 = !DILocalVariable(name: "s", arg: 1, scope: !2865, file: !917, line: 183, type: !2194)
!2867 = !DILocation(line: 183, column: 42, scope: !2865)
!2868 = !DILocalVariable(name: "pb", scope: !2865, file: !917, line: 185, type: !1115)
!2869 = !DILocation(line: 185, column: 18, scope: !2865)
!2870 = !DILocation(line: 185, column: 23, scope: !2865)
!2871 = !DILocation(line: 185, column: 26, scope: !2865)
!2872 = !DILocalVariable(name: "wctx", scope: !2865, file: !917, line: 186, type: !2213)
!2873 = !DILocation(line: 186, column: 17, scope: !2865)
!2874 = !DILocation(line: 186, column: 24, scope: !2865)
!2875 = !DILocation(line: 186, column: 27, scope: !2865)
!2876 = !DILocalVariable(name: "i", scope: !2865, file: !917, line: 187, type: !934)
!2877 = !DILocation(line: 187, column: 9, scope: !2865)
!2878 = !DILocation(line: 189, column: 25, scope: !2865)
!2879 = !DILocation(line: 189, column: 5, scope: !2865)
!2880 = !DILocation(line: 190, column: 15, scope: !2865)
!2881 = !DILocation(line: 190, column: 5, scope: !2865)
!2882 = !DILocation(line: 191, column: 15, scope: !2865)
!2883 = !DILocation(line: 191, column: 5, scope: !2865)
!2884 = !DILocation(line: 193, column: 12, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2865, file: !917, line: 193, column: 5)
!2886 = !DILocation(line: 193, column: 10, scope: !2885)
!2887 = !DILocation(line: 193, column: 17, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2889, file: !917, discriminator: 1)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !917, line: 193, column: 5)
!2890 = !DILocation(line: 193, column: 21, scope: !2888)
!2891 = !DILocation(line: 193, column: 27, scope: !2888)
!2892 = !DILocation(line: 193, column: 19, scope: !2888)
!2893 = !DILocation(line: 193, column: 5, scope: !2888)
!2894 = !DILocalVariable(name: "t", scope: !2895, file: !917, line: 194, type: !2896)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !917, line: 193, column: 42)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64, align: 64)
!2897 = !DILocation(line: 194, column: 24, scope: !2895)
!2898 = !DILocation(line: 194, column: 28, scope: !2895)
!2899 = !DILocation(line: 194, column: 34, scope: !2895)
!2900 = !DILocation(line: 194, column: 42, scope: !2895)
!2901 = !DILocation(line: 194, column: 40, scope: !2895)
!2902 = !DILocation(line: 195, column: 21, scope: !2895)
!2903 = !DILocation(line: 195, column: 25, scope: !2895)
!2904 = !DILocation(line: 195, column: 28, scope: !2895)
!2905 = !DILocation(line: 195, column: 9, scope: !2895)
!2906 = !DILocation(line: 196, column: 19, scope: !2895)
!2907 = !DILocation(line: 196, column: 23, scope: !2895)
!2908 = !DILocation(line: 196, column: 26, scope: !2895)
!2909 = !DILocation(line: 196, column: 9, scope: !2895)
!2910 = !DILocation(line: 197, column: 19, scope: !2895)
!2911 = !DILocation(line: 197, column: 23, scope: !2895)
!2912 = !DILocation(line: 197, column: 26, scope: !2895)
!2913 = !DILocation(line: 197, column: 9, scope: !2895)
!2914 = !DILocation(line: 198, column: 19, scope: !2895)
!2915 = !DILocation(line: 198, column: 9, scope: !2895)
!2916 = !DILocation(line: 199, column: 19, scope: !2895)
!2917 = !DILocation(line: 199, column: 23, scope: !2895)
!2918 = !DILocation(line: 199, column: 26, scope: !2895)
!2919 = !DILocation(line: 199, column: 9, scope: !2895)
!2920 = !DILocation(line: 200, column: 5, scope: !2895)
!2921 = !DILocation(line: 193, column: 38, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2889, file: !917, discriminator: 2)
!2923 = !DILocation(line: 193, column: 5, scope: !2922)
!2924 = distinct !{!2924, !2925}
!2925 = !DILocation(line: 193, column: 5, scope: !2865)
!2926 = !DILocation(line: 201, column: 5, scope: !2865)
!2927 = !DILocation(line: 201, column: 11, scope: !2865)
!2928 = !DILocation(line: 201, column: 20, scope: !2865)
!2929 = !DILocation(line: 202, column: 26, scope: !2865)
!2930 = !DILocation(line: 202, column: 5, scope: !2865)
!2931 = !DILocation(line: 204, column: 10, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2865, file: !917, line: 204, column: 9)
!2933 = !DILocation(line: 204, column: 16, scope: !2932)
!2934 = !DILocation(line: 204, column: 9, scope: !2865)
!2935 = !DILocation(line: 205, column: 33, scope: !2932)
!2936 = !DILocation(line: 205, column: 39, scope: !2932)
!2937 = !DILocation(line: 205, column: 9, scope: !2932)
!2938 = !DILocation(line: 205, column: 15, scope: !2932)
!2939 = !DILocation(line: 205, column: 31, scope: !2932)
!2940 = !DILocation(line: 206, column: 1, scope: !2865)
!2941 = distinct !DISubprogram(name: "write_chunk_header2", scope: !917, file: !917, line: 158, type: !2942, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2194, !2241, !934}
!2944 = !DILocalVariable(name: "s", arg: 1, scope: !2941, file: !917, line: 158, type: !2194)
!2945 = !DILocation(line: 158, column: 50, scope: !2941)
!2946 = !DILocalVariable(name: "guid", arg: 2, scope: !2941, file: !917, line: 158, type: !2241)
!2947 = !DILocation(line: 158, column: 72, scope: !2941)
!2948 = !DILocalVariable(name: "stream_id", arg: 3, scope: !2941, file: !917, line: 158, type: !934)
!2949 = !DILocation(line: 158, column: 82, scope: !2941)
!2950 = !DILocalVariable(name: "wctx", scope: !2941, file: !917, line: 160, type: !2213)
!2951 = !DILocation(line: 160, column: 17, scope: !2941)
!2952 = !DILocation(line: 160, column: 24, scope: !2941)
!2953 = !DILocation(line: 160, column: 27, scope: !2941)
!2954 = !DILocalVariable(name: "pb", scope: !2941, file: !917, line: 161, type: !1115)
!2955 = !DILocation(line: 161, column: 18, scope: !2941)
!2956 = !DILocation(line: 161, column: 23, scope: !2941)
!2957 = !DILocation(line: 161, column: 26, scope: !2941)
!2958 = !DILocalVariable(name: "last_chunk_pos", scope: !2941, file: !917, line: 163, type: !931)
!2959 = !DILocation(line: 163, column: 13, scope: !2941)
!2960 = !DILocation(line: 163, column: 30, scope: !2941)
!2961 = !DILocation(line: 163, column: 36, scope: !2941)
!2962 = !DILocation(line: 164, column: 24, scope: !2941)
!2963 = !DILocation(line: 164, column: 27, scope: !2941)
!2964 = !DILocation(line: 164, column: 36, scope: !2941)
!2965 = !DILocation(line: 164, column: 5, scope: !2941)
!2966 = !DILocation(line: 165, column: 15, scope: !2941)
!2967 = !DILocation(line: 165, column: 19, scope: !2941)
!2968 = !DILocation(line: 165, column: 5, scope: !2941)
!2969 = !DILocation(line: 166, column: 1, scope: !2941)
!2970 = distinct !DISubprogram(name: "write_stream_codec_info", scope: !917, file: !917, line: 259, type: !2732, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!2971 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 295, column: 16, scope: !2970)
!2973 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 288, column: 21, scope: !2970)
!2975 = !DILocalVariable(name: "s", arg: 1, scope: !2970, file: !917, line: 259, type: !2194)
!2976 = !DILocation(line: 259, column: 53, scope: !2970)
!2977 = !DILocalVariable(name: "st", arg: 2, scope: !2970, file: !917, line: 259, type: !1184)
!2978 = !DILocation(line: 259, column: 66, scope: !2970)
!2979 = !DILocalVariable(name: "g", scope: !2970, file: !917, line: 261, type: !2241)
!2980 = !DILocation(line: 261, column: 24, scope: !2970)
!2981 = !DILocalVariable(name: "media_type", scope: !2970, file: !917, line: 261, type: !2241)
!2982 = !DILocation(line: 261, column: 28, scope: !2970)
!2983 = !DILocalVariable(name: "format_type", scope: !2970, file: !917, line: 261, type: !2241)
!2984 = !DILocation(line: 261, column: 41, scope: !2970)
!2985 = !DILocalVariable(name: "tags", scope: !2970, file: !917, line: 262, type: !2986)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64, align: 64)
!2987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2988)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !957, line: 47, baseType: !956)
!2989 = !DILocation(line: 262, column: 23, scope: !2970)
!2990 = !DILocalVariable(name: "pb", scope: !2970, file: !917, line: 263, type: !1115)
!2991 = !DILocation(line: 263, column: 18, scope: !2970)
!2992 = !DILocation(line: 263, column: 23, scope: !2970)
!2993 = !DILocation(line: 263, column: 26, scope: !2970)
!2994 = !DILocalVariable(name: "hdr_pos_start", scope: !2970, file: !917, line: 264, type: !931)
!2995 = !DILocation(line: 264, column: 13, scope: !2970)
!2996 = !DILocalVariable(name: "hdr_size", scope: !2970, file: !917, line: 265, type: !934)
!2997 = !DILocation(line: 265, column: 9, scope: !2970)
!2998 = !DILocation(line: 267, column: 9, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2970, file: !917, line: 267, column: 9)
!3000 = !DILocation(line: 267, column: 13, scope: !2999)
!3001 = !DILocation(line: 267, column: 23, scope: !2999)
!3002 = !DILocation(line: 267, column: 34, scope: !2999)
!3003 = !DILocation(line: 267, column: 9, scope: !2970)
!3004 = !DILocation(line: 268, column: 31, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !917, line: 267, column: 57)
!3006 = !DILocation(line: 268, column: 35, scope: !3005)
!3007 = !DILocation(line: 268, column: 45, scope: !3005)
!3008 = !DILocation(line: 268, column: 13, scope: !3005)
!3009 = !DILocation(line: 268, column: 11, scope: !3005)
!3010 = !DILocation(line: 269, column: 20, scope: !3005)
!3011 = !DILocation(line: 270, column: 23, scope: !3005)
!3012 = !DILocation(line: 270, column: 27, scope: !3005)
!3013 = !DILocation(line: 270, column: 37, scope: !3005)
!3014 = !DILocation(line: 270, column: 46, scope: !3005)
!3015 = !DILocation(line: 270, column: 21, scope: !3005)
!3016 = !DILocation(line: 271, column: 14, scope: !3005)
!3017 = !DILocation(line: 272, column: 5, scope: !3005)
!3018 = !DILocation(line: 272, column: 16, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3020, file: !917, discriminator: 1)
!3020 = distinct !DILexicalBlock(scope: !2999, file: !917, line: 272, column: 16)
!3021 = !DILocation(line: 272, column: 20, scope: !3019)
!3022 = !DILocation(line: 272, column: 30, scope: !3019)
!3023 = !DILocation(line: 272, column: 41, scope: !3019)
!3024 = !DILocation(line: 273, column: 31, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !917, line: 272, column: 64)
!3026 = !DILocation(line: 273, column: 35, scope: !3025)
!3027 = !DILocation(line: 273, column: 45, scope: !3025)
!3028 = !DILocation(line: 273, column: 13, scope: !3025)
!3029 = !DILocation(line: 273, column: 11, scope: !3025)
!3030 = !DILocation(line: 274, column: 20, scope: !3025)
!3031 = !DILocation(line: 275, column: 21, scope: !3025)
!3032 = !DILocation(line: 276, column: 14, scope: !3025)
!3033 = !DILocation(line: 277, column: 5, scope: !3025)
!3034 = !DILocation(line: 278, column: 16, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3020, file: !917, line: 277, column: 12)
!3036 = !DILocation(line: 278, column: 54, scope: !3035)
!3037 = !DILocation(line: 278, column: 58, scope: !3035)
!3038 = !DILocation(line: 278, column: 68, scope: !3035)
!3039 = !DILocation(line: 278, column: 9, scope: !3035)
!3040 = !DILocation(line: 279, column: 9, scope: !3035)
!3041 = !DILocation(line: 282, column: 17, scope: !2970)
!3042 = !DILocation(line: 282, column: 21, scope: !2970)
!3043 = !DILocation(line: 282, column: 5, scope: !2970)
!3044 = !DILocation(line: 283, column: 17, scope: !2970)
!3045 = !DILocation(line: 283, column: 5, scope: !2970)
!3046 = !DILocation(line: 284, column: 15, scope: !2970)
!3047 = !DILocation(line: 284, column: 5, scope: !2970)
!3048 = !DILocation(line: 285, column: 17, scope: !2970)
!3049 = !DILocation(line: 285, column: 5, scope: !2970)
!3050 = !DILocation(line: 286, column: 15, scope: !2970)
!3051 = !DILocation(line: 286, column: 5, scope: !2970)
!3052 = !DILocation(line: 288, column: 31, scope: !2970)
!3053 = !DILocation(line: 288, column: 21, scope: !2970)
!3054 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2974)
!3055 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2974)
!3056 = !DILocation(line: 288, column: 19, scope: !2970)
!3057 = !DILocation(line: 289, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2970, file: !917, line: 289, column: 9)
!3059 = !DILocation(line: 289, column: 13, scope: !3058)
!3060 = !DILocation(line: 289, column: 23, scope: !3058)
!3061 = !DILocation(line: 289, column: 34, scope: !3058)
!3062 = !DILocation(line: 289, column: 9, scope: !2970)
!3063 = !DILocation(line: 290, column: 30, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !917, line: 289, column: 57)
!3065 = !DILocation(line: 290, column: 34, scope: !3064)
!3066 = !DILocation(line: 290, column: 9, scope: !3064)
!3067 = !DILocation(line: 291, column: 5, scope: !3064)
!3068 = !DILocation(line: 292, column: 31, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !917, line: 292, column: 13)
!3070 = distinct !DILexicalBlock(scope: !3058, file: !917, line: 291, column: 12)
!3071 = !DILocation(line: 292, column: 34, scope: !3069)
!3072 = !DILocation(line: 292, column: 38, scope: !3069)
!3073 = !DILocation(line: 292, column: 42, scope: !3069)
!3074 = !DILocation(line: 292, column: 13, scope: !3069)
!3075 = !DILocation(line: 292, column: 55, scope: !3069)
!3076 = !DILocation(line: 292, column: 13, scope: !3070)
!3077 = !DILocation(line: 293, column: 25, scope: !3069)
!3078 = !DILocation(line: 293, column: 13, scope: !3069)
!3079 = !DILocation(line: 295, column: 26, scope: !2970)
!3080 = !DILocation(line: 295, column: 16, scope: !2970)
!3081 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !2972)
!3082 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !2972)
!3083 = !DILocation(line: 295, column: 32, scope: !2970)
!3084 = !DILocation(line: 295, column: 30, scope: !2970)
!3085 = !DILocation(line: 295, column: 14, scope: !2970)
!3086 = !DILocation(line: 298, column: 15, scope: !2970)
!3087 = !DILocation(line: 298, column: 21, scope: !2970)
!3088 = !DILocation(line: 298, column: 30, scope: !2970)
!3089 = !DILocation(line: 298, column: 19, scope: !2970)
!3090 = !DILocation(line: 298, column: 5, scope: !2970)
!3091 = !DILocation(line: 299, column: 15, scope: !2970)
!3092 = !DILocation(line: 299, column: 19, scope: !2970)
!3093 = !DILocation(line: 299, column: 28, scope: !2970)
!3094 = !DILocation(line: 299, column: 5, scope: !2970)
!3095 = !DILocation(line: 300, column: 15, scope: !2970)
!3096 = !DILocation(line: 300, column: 19, scope: !2970)
!3097 = !DILocation(line: 300, column: 5, scope: !2970)
!3098 = !DILocation(line: 301, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2970, file: !917, line: 301, column: 9)
!3100 = !DILocation(line: 301, column: 9, scope: !2970)
!3101 = !DILocation(line: 302, column: 21, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !917, line: 301, column: 12)
!3103 = !DILocation(line: 302, column: 25, scope: !3102)
!3104 = !DILocation(line: 302, column: 9, scope: !3102)
!3105 = !DILocation(line: 303, column: 5, scope: !3102)
!3106 = !DILocalVariable(name: "tag", scope: !3107, file: !917, line: 304, type: !934)
!3107 = distinct !DILexicalBlock(scope: !3099, file: !917, line: 303, column: 12)
!3108 = !DILocation(line: 304, column: 13, scope: !3107)
!3109 = !DILocation(line: 304, column: 36, scope: !3107)
!3110 = !DILocation(line: 304, column: 42, scope: !3107)
!3111 = !DILocation(line: 304, column: 46, scope: !3107)
!3112 = !DILocation(line: 304, column: 56, scope: !3107)
!3113 = !DILocation(line: 304, column: 19, scope: !3107)
!3114 = !DILocation(line: 305, column: 14, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !917, line: 305, column: 13)
!3116 = !DILocation(line: 305, column: 13, scope: !3107)
!3117 = !DILocation(line: 306, column: 20, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3115, file: !917, line: 305, column: 19)
!3119 = !DILocation(line: 306, column: 60, scope: !3118)
!3120 = !DILocation(line: 306, column: 64, scope: !3118)
!3121 = !DILocation(line: 306, column: 74, scope: !3118)
!3122 = !DILocation(line: 306, column: 13, scope: !3118)
!3123 = !DILocation(line: 307, column: 13, scope: !3118)
!3124 = !DILocation(line: 309, column: 19, scope: !3107)
!3125 = !DILocation(line: 309, column: 23, scope: !3107)
!3126 = !DILocation(line: 309, column: 9, scope: !3107)
!3127 = !DILocation(line: 310, column: 20, scope: !3107)
!3128 = !DILocation(line: 310, column: 41, scope: !3107)
!3129 = !DILocation(line: 310, column: 24, scope: !3107)
!3130 = !DILocation(line: 310, column: 9, scope: !3107)
!3131 = !DILocation(line: 312, column: 17, scope: !2970)
!3132 = !DILocation(line: 312, column: 21, scope: !2970)
!3133 = !DILocation(line: 312, column: 5, scope: !2970)
!3134 = !DILocation(line: 314, column: 5, scope: !2970)
!3135 = !DILocation(line: 315, column: 1, scope: !2970)
!3136 = distinct !DISubprogram(name: "finish_chunk", scope: !917, file: !917, line: 208, type: !2772, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3137 = !DILocalVariable(name: "s", arg: 1, scope: !3136, file: !917, line: 208, type: !2194)
!3138 = !DILocation(line: 208, column: 43, scope: !3136)
!3139 = !DILocalVariable(name: "wctx", scope: !3136, file: !917, line: 210, type: !2213)
!3140 = !DILocation(line: 210, column: 17, scope: !3136)
!3141 = !DILocation(line: 210, column: 24, scope: !3136)
!3142 = !DILocation(line: 210, column: 27, scope: !3136)
!3143 = !DILocation(line: 211, column: 26, scope: !3136)
!3144 = !DILocation(line: 211, column: 5, scope: !3136)
!3145 = !DILocation(line: 212, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3136, file: !917, line: 212, column: 9)
!3147 = !DILocation(line: 212, column: 15, scope: !3146)
!3148 = !DILocation(line: 212, column: 24, scope: !3146)
!3149 = !DILocation(line: 212, column: 9, scope: !3136)
!3150 = !DILocation(line: 213, column: 21, scope: !3146)
!3151 = !DILocation(line: 213, column: 9, scope: !3146)
!3152 = !DILocation(line: 214, column: 1, scope: !3136)
!3153 = distinct !DISubprogram(name: "write_chunk_header", scope: !917, file: !917, line: 136, type: !3154, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !2194, !2241, !934, !934}
!3156 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 141, column: 28, scope: !3153)
!3158 = !DILocalVariable(name: "s", arg: 1, scope: !3153, file: !917, line: 136, type: !2194)
!3159 = !DILocation(line: 136, column: 49, scope: !3153)
!3160 = !DILocalVariable(name: "guid", arg: 2, scope: !3153, file: !917, line: 136, type: !2241)
!3161 = !DILocation(line: 136, column: 71, scope: !3153)
!3162 = !DILocalVariable(name: "length", arg: 3, scope: !3153, file: !917, line: 136, type: !934)
!3163 = !DILocation(line: 136, column: 81, scope: !3153)
!3164 = !DILocalVariable(name: "stream_id", arg: 4, scope: !3153, file: !917, line: 136, type: !934)
!3165 = !DILocation(line: 136, column: 93, scope: !3153)
!3166 = !DILocalVariable(name: "wctx", scope: !3153, file: !917, line: 138, type: !2213)
!3167 = !DILocation(line: 138, column: 17, scope: !3153)
!3168 = !DILocation(line: 138, column: 24, scope: !3153)
!3169 = !DILocation(line: 138, column: 27, scope: !3153)
!3170 = !DILocalVariable(name: "pb", scope: !3153, file: !917, line: 139, type: !1115)
!3171 = !DILocation(line: 139, column: 18, scope: !3153)
!3172 = !DILocation(line: 139, column: 23, scope: !3153)
!3173 = !DILocation(line: 139, column: 26, scope: !3153)
!3174 = !DILocation(line: 141, column: 38, scope: !3153)
!3175 = !DILocation(line: 141, column: 28, scope: !3153)
!3176 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !3157)
!3177 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !3157)
!3178 = !DILocation(line: 141, column: 44, scope: !3153)
!3179 = !DILocation(line: 141, column: 50, scope: !3153)
!3180 = !DILocation(line: 141, column: 42, scope: !3153)
!3181 = !DILocation(line: 141, column: 5, scope: !3153)
!3182 = !DILocation(line: 141, column: 11, scope: !3153)
!3183 = !DILocation(line: 141, column: 26, scope: !3153)
!3184 = !DILocation(line: 142, column: 17, scope: !3153)
!3185 = !DILocation(line: 142, column: 21, scope: !3153)
!3186 = !DILocation(line: 142, column: 5, scope: !3153)
!3187 = !DILocation(line: 143, column: 15, scope: !3153)
!3188 = !DILocation(line: 143, column: 24, scope: !3153)
!3189 = !DILocation(line: 143, column: 22, scope: !3153)
!3190 = !DILocation(line: 143, column: 5, scope: !3153)
!3191 = !DILocation(line: 144, column: 15, scope: !3153)
!3192 = !DILocation(line: 144, column: 19, scope: !3153)
!3193 = !DILocation(line: 144, column: 5, scope: !3153)
!3194 = !DILocation(line: 145, column: 15, scope: !3153)
!3195 = !DILocation(line: 145, column: 19, scope: !3153)
!3196 = !DILocation(line: 145, column: 25, scope: !3153)
!3197 = !DILocation(line: 145, column: 5, scope: !3153)
!3198 = !DILocation(line: 147, column: 10, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3153, file: !917, line: 147, column: 9)
!3200 = !DILocation(line: 147, column: 20, scope: !3199)
!3201 = !DILocation(line: 147, column: 34, scope: !3199)
!3202 = !DILocation(line: 147, column: 37, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3199, file: !917, discriminator: 1)
!3204 = !DILocation(line: 147, column: 42, scope: !3203)
!3205 = !DILocation(line: 147, column: 9, scope: !3203)
!3206 = !DILocalVariable(name: "t", scope: !3207, file: !917, line: 148, type: !2896)
!3207 = distinct !DILexicalBlock(scope: !3199, file: !917, line: 147, column: 61)
!3208 = !DILocation(line: 148, column: 24, scope: !3207)
!3209 = !DILocation(line: 148, column: 28, scope: !3207)
!3210 = !DILocation(line: 148, column: 34, scope: !3207)
!3211 = !DILocation(line: 148, column: 42, scope: !3207)
!3212 = !DILocation(line: 148, column: 48, scope: !3207)
!3213 = !DILocation(line: 148, column: 40, scope: !3207)
!3214 = !DILocation(line: 149, column: 9, scope: !3207)
!3215 = distinct !{!3215, !3214}
!3216 = !DILocation(line: 149, column: 20, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !917, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !917, line: 149, column: 18)
!3219 = distinct !DILexicalBlock(scope: !3207, file: !917, line: 149, column: 12)
!3220 = !DILocation(line: 149, column: 26, scope: !3217)
!3221 = !DILocation(line: 149, column: 35, scope: !3217)
!3222 = !DILocation(line: 149, column: 18, scope: !3217)
!3223 = !DILocation(line: 149, column: 44, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3225, file: !917, discriminator: 2)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !917, line: 149, column: 42)
!3226 = !DILocation(line: 149, column: 100, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3224, file: !917, discriminator: 4)
!3228 = !DILocation(line: 149, column: 100, scope: !3224)
!3229 = !DILocation(line: 149, column: 111, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3219, file: !917, discriminator: 3)
!3231 = !DILocation(line: 150, column: 18, scope: !3207)
!3232 = !DILocation(line: 150, column: 24, scope: !3207)
!3233 = !DILocation(line: 150, column: 9, scope: !3207)
!3234 = !DILocation(line: 150, column: 12, scope: !3207)
!3235 = !DILocation(line: 150, column: 16, scope: !3207)
!3236 = !DILocation(line: 151, column: 21, scope: !3207)
!3237 = !DILocation(line: 151, column: 27, scope: !3207)
!3238 = !DILocation(line: 151, column: 9, scope: !3207)
!3239 = !DILocation(line: 151, column: 12, scope: !3207)
!3240 = !DILocation(line: 151, column: 19, scope: !3207)
!3241 = !DILocation(line: 152, column: 19, scope: !3207)
!3242 = !DILocation(line: 152, column: 9, scope: !3207)
!3243 = !DILocation(line: 152, column: 12, scope: !3207)
!3244 = !DILocation(line: 152, column: 17, scope: !3207)
!3245 = !DILocation(line: 153, column: 24, scope: !3207)
!3246 = !DILocation(line: 153, column: 34, scope: !3207)
!3247 = !DILocation(line: 153, column: 9, scope: !3207)
!3248 = !DILocation(line: 153, column: 12, scope: !3207)
!3249 = !DILocation(line: 153, column: 22, scope: !3207)
!3250 = !DILocation(line: 154, column: 9, scope: !3207)
!3251 = !DILocation(line: 154, column: 15, scope: !3207)
!3252 = !DILocation(line: 154, column: 23, scope: !3207)
!3253 = !DILocation(line: 155, column: 5, scope: !3207)
!3254 = !DILocation(line: 156, column: 1, scope: !3153)
!3255 = distinct !DISubprogram(name: "put_videoinfoheader2", scope: !917, file: !917, line: 216, type: !3256, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !1115, !1184}
!3258 = !DILocalVariable(name: "pb", arg: 1, scope: !3255, file: !917, line: 216, type: !1115)
!3259 = !DILocation(line: 216, column: 47, scope: !3255)
!3260 = !DILocalVariable(name: "st", arg: 2, scope: !3255, file: !917, line: 216, type: !1184)
!3261 = !DILocation(line: 216, column: 61, scope: !3255)
!3262 = !DILocalVariable(name: "dar", scope: !3255, file: !917, line: 218, type: !1211)
!3263 = !DILocation(line: 218, column: 16, scope: !3255)
!3264 = !DILocation(line: 218, column: 31, scope: !3255)
!3265 = !DILocation(line: 218, column: 35, scope: !3255)
!3266 = !DILocation(line: 218, column: 68, scope: !3255)
!3267 = !DILocation(line: 218, column: 69, scope: !3255)
!3268 = !DILocation(line: 218, column: 73, scope: !3255)
!3269 = !DILocation(line: 218, column: 83, scope: !3255)
!3270 = !DILocation(line: 218, column: 90, scope: !3255)
!3271 = !DILocation(line: 218, column: 94, scope: !3255)
!3272 = !DILocation(line: 218, column: 104, scope: !3255)
!3273 = !DILocation(line: 218, column: 22, scope: !3255)
!3274 = !DILocalVariable(name: "num", scope: !3255, file: !917, line: 219, type: !961)
!3275 = !DILocation(line: 219, column: 18, scope: !3255)
!3276 = !DILocalVariable(name: "den", scope: !3255, file: !917, line: 219, type: !961)
!3277 = !DILocation(line: 219, column: 23, scope: !3255)
!3278 = !DILocation(line: 220, column: 31, scope: !3255)
!3279 = !DILocation(line: 220, column: 27, scope: !3255)
!3280 = !DILocation(line: 220, column: 40, scope: !3255)
!3281 = !DILocation(line: 220, column: 36, scope: !3255)
!3282 = !DILocation(line: 220, column: 5, scope: !3255)
!3283 = !DILocation(line: 223, column: 15, scope: !3255)
!3284 = !DILocation(line: 223, column: 5, scope: !3255)
!3285 = !DILocation(line: 224, column: 15, scope: !3255)
!3286 = !DILocation(line: 224, column: 5, scope: !3255)
!3287 = !DILocation(line: 225, column: 15, scope: !3255)
!3288 = !DILocation(line: 225, column: 19, scope: !3255)
!3289 = !DILocation(line: 225, column: 23, scope: !3255)
!3290 = !DILocation(line: 225, column: 33, scope: !3255)
!3291 = !DILocation(line: 225, column: 5, scope: !3255)
!3292 = !DILocation(line: 226, column: 15, scope: !3255)
!3293 = !DILocation(line: 226, column: 19, scope: !3255)
!3294 = !DILocation(line: 226, column: 23, scope: !3255)
!3295 = !DILocation(line: 226, column: 33, scope: !3255)
!3296 = !DILocation(line: 226, column: 5, scope: !3255)
!3297 = !DILocation(line: 228, column: 15, scope: !3255)
!3298 = !DILocation(line: 228, column: 5, scope: !3255)
!3299 = !DILocation(line: 229, column: 15, scope: !3255)
!3300 = !DILocation(line: 229, column: 5, scope: !3255)
!3301 = !DILocation(line: 230, column: 15, scope: !3255)
!3302 = !DILocation(line: 230, column: 5, scope: !3255)
!3303 = !DILocation(line: 231, column: 15, scope: !3255)
!3304 = !DILocation(line: 231, column: 5, scope: !3255)
!3305 = !DILocation(line: 233, column: 15, scope: !3255)
!3306 = !DILocation(line: 233, column: 19, scope: !3255)
!3307 = !DILocation(line: 233, column: 23, scope: !3255)
!3308 = !DILocation(line: 233, column: 33, scope: !3255)
!3309 = !DILocation(line: 233, column: 5, scope: !3255)
!3310 = !DILocation(line: 234, column: 15, scope: !3255)
!3311 = !DILocation(line: 234, column: 5, scope: !3255)
!3312 = !DILocation(line: 235, column: 15, scope: !3255)
!3313 = !DILocation(line: 235, column: 19, scope: !3255)
!3314 = !DILocation(line: 235, column: 23, scope: !3255)
!3315 = !DILocation(line: 235, column: 38, scope: !3255)
!3316 = !DILocation(line: 235, column: 42, scope: !3255)
!3317 = !DILocation(line: 235, column: 45, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3255, file: !917, discriminator: 1)
!3319 = !DILocation(line: 235, column: 49, scope: !3318)
!3320 = !DILocation(line: 235, column: 64, scope: !3318)
!3321 = !DILocation(line: 235, column: 19, scope: !3318)
!3322 = !DILocation(line: 235, column: 89, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3255, file: !917, discriminator: 2)
!3324 = !DILocation(line: 235, column: 93, scope: !3323)
!3325 = !DILocation(line: 235, column: 82, scope: !3323)
!3326 = !DILocation(line: 235, column: 80, scope: !3323)
!3327 = !DILocation(line: 235, column: 19, scope: !3323)
!3328 = !DILocation(line: 235, column: 19, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3255, file: !917, discriminator: 3)
!3330 = !DILocation(line: 235, column: 19, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3255, file: !917, discriminator: 4)
!3332 = !DILocation(line: 235, column: 5, scope: !3331)
!3333 = !DILocation(line: 236, column: 15, scope: !3255)
!3334 = !DILocation(line: 236, column: 5, scope: !3255)
!3335 = !DILocation(line: 237, column: 15, scope: !3255)
!3336 = !DILocation(line: 237, column: 5, scope: !3255)
!3337 = !DILocation(line: 239, column: 15, scope: !3255)
!3338 = !DILocation(line: 239, column: 19, scope: !3255)
!3339 = !DILocation(line: 239, column: 5, scope: !3255)
!3340 = !DILocation(line: 240, column: 15, scope: !3255)
!3341 = !DILocation(line: 240, column: 19, scope: !3255)
!3342 = !DILocation(line: 240, column: 5, scope: !3255)
!3343 = !DILocation(line: 241, column: 15, scope: !3255)
!3344 = !DILocation(line: 241, column: 5, scope: !3255)
!3345 = !DILocation(line: 242, column: 15, scope: !3255)
!3346 = !DILocation(line: 242, column: 5, scope: !3255)
!3347 = !DILocation(line: 244, column: 23, scope: !3255)
!3348 = !DILocation(line: 244, column: 27, scope: !3255)
!3349 = !DILocation(line: 244, column: 31, scope: !3255)
!3350 = !DILocation(line: 244, column: 5, scope: !3255)
!3351 = !DILocation(line: 246, column: 9, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3255, file: !917, line: 246, column: 9)
!3353 = !DILocation(line: 246, column: 13, scope: !3352)
!3354 = !DILocation(line: 246, column: 23, scope: !3352)
!3355 = !DILocation(line: 246, column: 32, scope: !3352)
!3356 = !DILocation(line: 246, column: 9, scope: !3255)
!3357 = !DILocalVariable(name: "padding", scope: !3358, file: !917, line: 247, type: !934)
!3358 = distinct !DILexicalBlock(scope: !3352, file: !917, line: 246, column: 59)
!3359 = !DILocation(line: 247, column: 13, scope: !3358)
!3360 = !DILocation(line: 247, column: 24, scope: !3358)
!3361 = !DILocation(line: 247, column: 28, scope: !3358)
!3362 = !DILocation(line: 247, column: 38, scope: !3358)
!3363 = !DILocation(line: 247, column: 53, scope: !3358)
!3364 = !DILocation(line: 247, column: 23, scope: !3358)
!3365 = !DILocation(line: 247, column: 65, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3358, file: !917, discriminator: 1)
!3367 = !DILocation(line: 247, column: 69, scope: !3366)
!3368 = !DILocation(line: 247, column: 79, scope: !3366)
!3369 = !DILocation(line: 247, column: 94, scope: !3366)
!3370 = !DILocation(line: 247, column: 62, scope: !3366)
!3371 = !DILocation(line: 247, column: 23, scope: !3366)
!3372 = !DILocation(line: 247, column: 23, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !3358, file: !917, discriminator: 2)
!3374 = !DILocation(line: 247, column: 23, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3358, file: !917, discriminator: 3)
!3376 = !DILocation(line: 247, column: 13, scope: !3375)
!3377 = !DILocation(line: 249, column: 19, scope: !3358)
!3378 = !DILocation(line: 249, column: 9, scope: !3358)
!3379 = !DILocation(line: 250, column: 19, scope: !3358)
!3380 = !DILocation(line: 250, column: 23, scope: !3358)
!3381 = !DILocation(line: 250, column: 27, scope: !3358)
!3382 = !DILocation(line: 250, column: 37, scope: !3358)
!3383 = !DILocation(line: 250, column: 54, scope: !3358)
!3384 = !DILocation(line: 250, column: 52, scope: !3358)
!3385 = !DILocation(line: 250, column: 9, scope: !3358)
!3386 = !DILocation(line: 251, column: 19, scope: !3358)
!3387 = !DILocation(line: 251, column: 9, scope: !3358)
!3388 = !DILocation(line: 252, column: 19, scope: !3358)
!3389 = !DILocation(line: 252, column: 9, scope: !3358)
!3390 = !DILocation(line: 253, column: 19, scope: !3358)
!3391 = !DILocation(line: 253, column: 9, scope: !3358)
!3392 = !DILocation(line: 254, column: 20, scope: !3358)
!3393 = !DILocation(line: 254, column: 24, scope: !3358)
!3394 = !DILocation(line: 254, column: 28, scope: !3358)
!3395 = !DILocation(line: 254, column: 38, scope: !3358)
!3396 = !DILocation(line: 254, column: 49, scope: !3358)
!3397 = !DILocation(line: 254, column: 53, scope: !3358)
!3398 = !DILocation(line: 254, column: 63, scope: !3358)
!3399 = !DILocation(line: 254, column: 9, scope: !3358)
!3400 = !DILocation(line: 255, column: 19, scope: !3358)
!3401 = !DILocation(line: 255, column: 26, scope: !3358)
!3402 = !DILocation(line: 255, column: 9, scope: !3358)
!3403 = !DILocation(line: 256, column: 5, scope: !3358)
!3404 = !DILocation(line: 257, column: 1, scope: !3255)
!3405 = distinct !DISubprogram(name: "av_q2d", scope: !1212, file: !1212, line: 104, type: !3406, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!930, !1211}
!3408 = !DILocalVariable(name: "a", arg: 1, scope: !3405, file: !1212, line: 104, type: !1211)
!3409 = !DILocation(line: 104, column: 40, scope: !3405)
!3410 = !DILocation(line: 105, column: 14, scope: !3405)
!3411 = !DILocation(line: 105, column: 12, scope: !3405)
!3412 = !DILocation(line: 105, column: 31, scope: !3405)
!3413 = !DILocation(line: 105, column: 20, scope: !3405)
!3414 = !DILocation(line: 105, column: 18, scope: !3405)
!3415 = !DILocation(line: 105, column: 5, scope: !3405)
!3416 = distinct !DISubprogram(name: "finish_chunk_noindex", scope: !917, file: !917, line: 168, type: !2772, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3417 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 174, column: 25, scope: !3416)
!3419 = !DILocalVariable(name: "s", arg: 1, scope: !3416, file: !917, line: 168, type: !2194)
!3420 = !DILocation(line: 168, column: 51, scope: !3416)
!3421 = !DILocalVariable(name: "wctx", scope: !3416, file: !917, line: 170, type: !2213)
!3422 = !DILocation(line: 170, column: 17, scope: !3416)
!3423 = !DILocation(line: 170, column: 24, scope: !3416)
!3424 = !DILocation(line: 170, column: 27, scope: !3416)
!3425 = !DILocalVariable(name: "pb", scope: !3416, file: !917, line: 171, type: !1115)
!3426 = !DILocation(line: 171, column: 18, scope: !3416)
!3427 = !DILocation(line: 171, column: 23, scope: !3416)
!3428 = !DILocation(line: 171, column: 26, scope: !3416)
!3429 = !DILocalVariable(name: "chunk_len", scope: !3416, file: !917, line: 174, type: !931)
!3430 = !DILocation(line: 174, column: 13, scope: !3416)
!3431 = !DILocation(line: 174, column: 35, scope: !3416)
!3432 = !DILocation(line: 174, column: 25, scope: !3416)
!3433 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !3418)
!3434 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !3418)
!3435 = !DILocation(line: 174, column: 42, scope: !3416)
!3436 = !DILocation(line: 174, column: 48, scope: !3416)
!3437 = !DILocation(line: 174, column: 65, scope: !3416)
!3438 = !DILocation(line: 174, column: 71, scope: !3416)
!3439 = !DILocation(line: 174, column: 63, scope: !3416)
!3440 = !DILocation(line: 174, column: 39, scope: !3416)
!3441 = !DILocation(line: 175, column: 15, scope: !3416)
!3442 = !DILocation(line: 175, column: 21, scope: !3416)
!3443 = !DILocation(line: 175, column: 31, scope: !3416)
!3444 = !DILocation(line: 175, column: 19, scope: !3416)
!3445 = !DILocation(line: 175, column: 5, scope: !3416)
!3446 = !DILocation(line: 176, column: 15, scope: !3416)
!3447 = !DILocation(line: 176, column: 19, scope: !3416)
!3448 = !DILocation(line: 176, column: 5, scope: !3416)
!3449 = !DILocation(line: 177, column: 15, scope: !3416)
!3450 = !DILocation(line: 177, column: 19, scope: !3416)
!3451 = !DILocation(line: 177, column: 29, scope: !3416)
!3452 = !DILocation(line: 177, column: 5, scope: !3416)
!3453 = !DILocation(line: 179, column: 15, scope: !3416)
!3454 = !DILocation(line: 179, column: 25, scope: !3416)
!3455 = !DILocation(line: 179, column: 36, scope: !3416)
!3456 = !DILocation(line: 179, column: 41, scope: !3416)
!3457 = !DILocation(line: 179, column: 49, scope: !3416)
!3458 = !DILocation(line: 179, column: 47, scope: !3416)
!3459 = !DILocation(line: 179, column: 22, scope: !3416)
!3460 = !DILocation(line: 179, column: 5, scope: !3416)
!3461 = !DILocation(line: 180, column: 5, scope: !3416)
!3462 = !DILocation(line: 180, column: 11, scope: !3416)
!3463 = !DILocation(line: 180, column: 17, scope: !3416)
!3464 = !DILocation(line: 181, column: 1, scope: !3416)
!3465 = distinct !DISubprogram(name: "add_serial_pair", scope: !917, file: !917, line: 112, type: !3466, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{null, !3468, !1398, !931, !931}
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!3469 = !DILocalVariable(name: "list", arg: 1, scope: !3465, file: !917, line: 112, type: !3468)
!3470 = !DILocation(line: 112, column: 45, scope: !3465)
!3471 = !DILocalVariable(name: "count", arg: 2, scope: !3465, file: !917, line: 112, type: !1398)
!3472 = !DILocation(line: 112, column: 57, scope: !3465)
!3473 = !DILocalVariable(name: "serial", arg: 3, scope: !3465, file: !917, line: 112, type: !931)
!3474 = !DILocation(line: 112, column: 72, scope: !3465)
!3475 = !DILocalVariable(name: "value", arg: 4, scope: !3465, file: !917, line: 112, type: !931)
!3476 = !DILocation(line: 112, column: 88, scope: !3465)
!3477 = !DILocalVariable(name: "new_count", scope: !3465, file: !917, line: 114, type: !934)
!3478 = !DILocation(line: 114, column: 9, scope: !3465)
!3479 = !DILocation(line: 114, column: 22, scope: !3465)
!3480 = !DILocation(line: 114, column: 21, scope: !3465)
!3481 = !DILocation(line: 114, column: 28, scope: !3465)
!3482 = !DILocalVariable(name: "new_list", scope: !3465, file: !917, line: 115, type: !2248)
!3483 = !DILocation(line: 115, column: 19, scope: !3465)
!3484 = !DILocation(line: 115, column: 48, scope: !3465)
!3485 = !DILocation(line: 115, column: 47, scope: !3465)
!3486 = !DILocation(line: 115, column: 54, scope: !3465)
!3487 = !DILocation(line: 115, column: 30, scope: !3465)
!3488 = !DILocation(line: 116, column: 10, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3465, file: !917, line: 116, column: 9)
!3490 = !DILocation(line: 116, column: 9, scope: !3465)
!3491 = !DILocation(line: 117, column: 9, scope: !3489)
!3492 = !DILocation(line: 118, column: 15, scope: !3465)
!3493 = !DILocation(line: 118, column: 14, scope: !3465)
!3494 = !DILocation(line: 118, column: 5, scope: !3465)
!3495 = !DILocation(line: 118, column: 38, scope: !3465)
!3496 = !DILocation(line: 118, column: 39, scope: !3465)
!3497 = !DILocation(line: 118, column: 47, scope: !3465)
!3498 = !DILocation(line: 118, column: 24, scope: !3465)
!3499 = !DILocation(line: 119, column: 13, scope: !3465)
!3500 = !DILocation(line: 119, column: 6, scope: !3465)
!3501 = !DILocation(line: 119, column: 11, scope: !3465)
!3502 = !DILocation(line: 120, column: 14, scope: !3465)
!3503 = !DILocation(line: 120, column: 6, scope: !3465)
!3504 = !DILocation(line: 120, column: 12, scope: !3465)
!3505 = !DILocation(line: 121, column: 1, scope: !3465)
!3506 = !DILocation(line: 121, column: 1, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3465, file: !917, discriminator: 1)
!3508 = distinct !DISubprogram(name: "write_timestamp", scope: !917, file: !917, line: 442, type: !3509, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !2194, !1047}
!3511 = !DILocalVariable(name: "s", arg: 1, scope: !3508, file: !917, line: 442, type: !2194)
!3512 = !DILocation(line: 442, column: 46, scope: !3508)
!3513 = !DILocalVariable(name: "pkt", arg: 2, scope: !3508, file: !917, line: 442, type: !1047)
!3514 = !DILocation(line: 442, column: 59, scope: !3508)
!3515 = !DILocalVariable(name: "pb", scope: !3508, file: !917, line: 444, type: !1115)
!3516 = !DILocation(line: 444, column: 18, scope: !3508)
!3517 = !DILocation(line: 444, column: 23, scope: !3508)
!3518 = !DILocation(line: 444, column: 26, scope: !3508)
!3519 = !DILocalVariable(name: "wctx", scope: !3508, file: !917, line: 445, type: !2213)
!3520 = !DILocation(line: 445, column: 17, scope: !3508)
!3521 = !DILocation(line: 445, column: 24, scope: !3508)
!3522 = !DILocation(line: 445, column: 27, scope: !3508)
!3523 = !DILocalVariable(name: "par", scope: !3508, file: !917, line: 446, type: !1720)
!3524 = !DILocation(line: 446, column: 24, scope: !3508)
!3525 = !DILocation(line: 446, column: 41, scope: !3508)
!3526 = !DILocation(line: 446, column: 46, scope: !3508)
!3527 = !DILocation(line: 446, column: 30, scope: !3508)
!3528 = !DILocation(line: 446, column: 33, scope: !3508)
!3529 = !DILocation(line: 446, column: 61, scope: !3508)
!3530 = !DILocation(line: 448, column: 24, scope: !3508)
!3531 = !DILocation(line: 448, column: 71, scope: !3508)
!3532 = !DILocation(line: 448, column: 76, scope: !3508)
!3533 = !DILocation(line: 448, column: 69, scope: !3508)
!3534 = !DILocation(line: 448, column: 62, scope: !3508)
!3535 = !DILocation(line: 448, column: 5, scope: !3508)
!3536 = !DILocation(line: 449, column: 15, scope: !3508)
!3537 = !DILocation(line: 449, column: 5, scope: !3508)
!3538 = !DILocation(line: 450, column: 15, scope: !3508)
!3539 = !DILocation(line: 450, column: 19, scope: !3508)
!3540 = !DILocation(line: 450, column: 24, scope: !3508)
!3541 = !DILocation(line: 450, column: 28, scope: !3508)
!3542 = !DILocation(line: 450, column: 19, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3508, file: !917, discriminator: 1)
!3544 = !DILocation(line: 450, column: 70, scope: !3545)
!3545 = !DILexicalBlockFile(scope: !3508, file: !917, discriminator: 2)
!3546 = !DILocation(line: 450, column: 75, scope: !3545)
!3547 = !DILocation(line: 450, column: 19, scope: !3545)
!3548 = !DILocation(line: 450, column: 19, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !3508, file: !917, discriminator: 3)
!3550 = !DILocation(line: 450, column: 5, scope: !3549)
!3551 = !DILocation(line: 451, column: 15, scope: !3508)
!3552 = !DILocation(line: 451, column: 19, scope: !3508)
!3553 = !DILocation(line: 451, column: 24, scope: !3508)
!3554 = !DILocation(line: 451, column: 28, scope: !3508)
!3555 = !DILocation(line: 451, column: 19, scope: !3543)
!3556 = !DILocation(line: 451, column: 70, scope: !3545)
!3557 = !DILocation(line: 451, column: 75, scope: !3545)
!3558 = !DILocation(line: 451, column: 19, scope: !3545)
!3559 = !DILocation(line: 451, column: 19, scope: !3549)
!3560 = !DILocation(line: 451, column: 5, scope: !3549)
!3561 = !DILocation(line: 452, column: 15, scope: !3508)
!3562 = !DILocation(line: 452, column: 19, scope: !3508)
!3563 = !DILocation(line: 452, column: 24, scope: !3508)
!3564 = !DILocation(line: 452, column: 28, scope: !3508)
!3565 = !DILocation(line: 452, column: 19, scope: !3543)
!3566 = !DILocation(line: 452, column: 70, scope: !3545)
!3567 = !DILocation(line: 452, column: 75, scope: !3545)
!3568 = !DILocation(line: 452, column: 19, scope: !3545)
!3569 = !DILocation(line: 452, column: 19, scope: !3549)
!3570 = !DILocation(line: 452, column: 5, scope: !3549)
!3571 = !DILocation(line: 453, column: 15, scope: !3508)
!3572 = !DILocation(line: 453, column: 5, scope: !3508)
!3573 = !DILocation(line: 454, column: 15, scope: !3508)
!3574 = !DILocation(line: 454, column: 19, scope: !3508)
!3575 = !DILocation(line: 454, column: 24, scope: !3508)
!3576 = !DILocation(line: 454, column: 35, scope: !3508)
!3577 = !DILocation(line: 454, column: 57, scope: !3508)
!3578 = !DILocation(line: 454, column: 61, scope: !3543)
!3579 = !DILocation(line: 454, column: 66, scope: !3543)
!3580 = !DILocation(line: 454, column: 72, scope: !3543)
!3581 = !DILocation(line: 454, column: 57, scope: !3543)
!3582 = !DILocation(line: 454, column: 19, scope: !3545)
!3583 = !DILocation(line: 454, column: 5, scope: !3545)
!3584 = !DILocation(line: 455, column: 15, scope: !3508)
!3585 = !DILocation(line: 455, column: 5, scope: !3508)
!3586 = !DILocation(line: 457, column: 32, scope: !3508)
!3587 = !DILocation(line: 457, column: 38, scope: !3508)
!3588 = !DILocation(line: 457, column: 5, scope: !3508)
!3589 = !DILocation(line: 457, column: 11, scope: !3508)
!3590 = !DILocation(line: 457, column: 30, scope: !3508)
!3591 = !DILocation(line: 458, column: 1, scope: !3508)
!3592 = distinct !DISubprogram(name: "finish_file", scope: !917, file: !917, line: 725, type: !3593, isLocal: true, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!934, !2194, !916, !931}
!3595 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 730, column: 23, scope: !3592)
!3597 = !DILocalVariable(name: "s", arg: 1, scope: !3592, file: !917, line: 725, type: !2194)
!3598 = !DILocation(line: 725, column: 41, scope: !3592)
!3599 = !DILocalVariable(name: "index", arg: 2, scope: !3592, file: !917, line: 725, type: !916)
!3600 = !DILocation(line: 725, column: 62, scope: !3592)
!3601 = !DILocalVariable(name: "start_pos", arg: 3, scope: !3592, file: !917, line: 725, type: !931)
!3602 = !DILocation(line: 725, column: 77, scope: !3592)
!3603 = !DILocalVariable(name: "wctx", scope: !3592, file: !917, line: 727, type: !2213)
!3604 = !DILocation(line: 727, column: 17, scope: !3592)
!3605 = !DILocation(line: 727, column: 24, scope: !3592)
!3606 = !DILocation(line: 727, column: 27, scope: !3592)
!3607 = !DILocalVariable(name: "pb", scope: !3592, file: !917, line: 728, type: !1115)
!3608 = !DILocation(line: 728, column: 18, scope: !3592)
!3609 = !DILocation(line: 728, column: 23, scope: !3592)
!3610 = !DILocation(line: 728, column: 26, scope: !3592)
!3611 = !DILocalVariable(name: "w", scope: !3592, file: !917, line: 729, type: !3612)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64, align: 64)
!3613 = !DILocation(line: 729, column: 14, scope: !3592)
!3614 = !DILocation(line: 729, column: 30, scope: !3592)
!3615 = !DILocation(line: 729, column: 19, scope: !3592)
!3616 = !DILocation(line: 729, column: 25, scope: !3592)
!3617 = !DILocalVariable(name: "end_pos", scope: !3592, file: !917, line: 730, type: !931)
!3618 = !DILocation(line: 730, column: 13, scope: !3592)
!3619 = !DILocation(line: 730, column: 33, scope: !3592)
!3620 = !DILocation(line: 730, column: 23, scope: !3592)
!3621 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !3596)
!3622 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !3596)
!3623 = !DILocalVariable(name: "sector_bits", scope: !3592, file: !917, line: 731, type: !934)
!3624 = !DILocation(line: 731, column: 9, scope: !3592)
!3625 = !DILocalVariable(name: "nb_sectors", scope: !3592, file: !917, line: 731, type: !934)
!3626 = !DILocation(line: 731, column: 22, scope: !3592)
!3627 = !DILocalVariable(name: "pad", scope: !3592, file: !917, line: 731, type: !934)
!3628 = !DILocation(line: 731, column: 34, scope: !3592)
!3629 = !DILocation(line: 733, column: 5, scope: !3592)
!3630 = distinct !{!3630, !3629}
!3631 = !DILocation(line: 733, column: 16, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3633, file: !917, discriminator: 1)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !917, line: 733, column: 14)
!3634 = distinct !DILexicalBlock(scope: !3592, file: !917, line: 733, column: 8)
!3635 = !DILocation(line: 733, column: 22, scope: !3632)
!3636 = !DILocation(line: 733, column: 14, scope: !3632)
!3637 = !DILocation(line: 733, column: 38, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3639, file: !917, discriminator: 2)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !917, line: 733, column: 36)
!3640 = !DILocation(line: 733, column: 94, scope: !3641)
!3641 = !DILexicalBlockFile(scope: !3638, file: !917, discriminator: 4)
!3642 = !DILocation(line: 733, column: 94, scope: !3638)
!3643 = !DILocation(line: 733, column: 105, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3634, file: !917, discriminator: 3)
!3645 = !DILocation(line: 735, column: 18, scope: !3592)
!3646 = !DILocation(line: 735, column: 28, scope: !3592)
!3647 = !DILocation(line: 735, column: 26, scope: !3592)
!3648 = !DILocation(line: 735, column: 5, scope: !3592)
!3649 = !DILocation(line: 735, column: 8, scope: !3592)
!3650 = !DILocation(line: 735, column: 15, scope: !3592)
!3651 = !DILocation(line: 738, column: 9, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3592, file: !917, line: 738, column: 9)
!3653 = !DILocation(line: 738, column: 12, scope: !3652)
!3654 = !DILocation(line: 738, column: 19, scope: !3652)
!3655 = !DILocation(line: 738, column: 9, scope: !3592)
!3656 = !DILocation(line: 739, column: 9, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !917, line: 738, column: 33)
!3658 = !DILocation(line: 739, column: 12, scope: !3657)
!3659 = !DILocation(line: 739, column: 18, scope: !3657)
!3660 = !DILocation(line: 740, column: 21, scope: !3657)
!3661 = !DILocation(line: 741, column: 5, scope: !3657)
!3662 = !DILocation(line: 741, column: 16, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3664, file: !917, discriminator: 1)
!3664 = distinct !DILexicalBlock(scope: !3652, file: !917, line: 741, column: 16)
!3665 = !DILocation(line: 741, column: 19, scope: !3663)
!3666 = !DILocation(line: 741, column: 26, scope: !3663)
!3667 = !DILocation(line: 742, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !917, line: 741, column: 58)
!3669 = !DILocation(line: 742, column: 12, scope: !3668)
!3670 = !DILocation(line: 742, column: 18, scope: !3668)
!3671 = !DILocation(line: 743, column: 21, scope: !3668)
!3672 = !DILocation(line: 744, column: 5, scope: !3668)
!3673 = !DILocation(line: 744, column: 16, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3675, file: !917, discriminator: 1)
!3675 = distinct !DILexicalBlock(scope: !3664, file: !917, line: 744, column: 16)
!3676 = !DILocation(line: 744, column: 19, scope: !3674)
!3677 = !DILocation(line: 744, column: 26, scope: !3674)
!3678 = !DILocation(line: 745, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !917, line: 744, column: 58)
!3680 = !DILocation(line: 745, column: 12, scope: !3679)
!3681 = !DILocation(line: 745, column: 18, scope: !3679)
!3682 = !DILocation(line: 746, column: 21, scope: !3679)
!3683 = !DILocation(line: 747, column: 5, scope: !3679)
!3684 = !DILocation(line: 747, column: 16, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3686, file: !917, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !3675, file: !917, line: 747, column: 16)
!3687 = !DILocation(line: 747, column: 19, scope: !3685)
!3688 = !DILocation(line: 747, column: 26, scope: !3685)
!3689 = !DILocation(line: 748, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !917, line: 747, column: 85)
!3691 = !DILocation(line: 748, column: 12, scope: !3690)
!3692 = !DILocation(line: 748, column: 18, scope: !3690)
!3693 = !DILocation(line: 749, column: 21, scope: !3690)
!3694 = !DILocation(line: 750, column: 5, scope: !3690)
!3695 = !DILocation(line: 750, column: 16, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3697, file: !917, discriminator: 1)
!3697 = distinct !DILexicalBlock(scope: !3686, file: !917, line: 750, column: 16)
!3698 = !DILocation(line: 750, column: 19, scope: !3696)
!3699 = !DILocation(line: 750, column: 26, scope: !3696)
!3700 = !DILocation(line: 751, column: 9, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !917, line: 750, column: 85)
!3702 = !DILocation(line: 751, column: 12, scope: !3701)
!3703 = !DILocation(line: 751, column: 18, scope: !3701)
!3704 = !DILocation(line: 752, column: 21, scope: !3701)
!3705 = !DILocation(line: 753, column: 5, scope: !3701)
!3706 = !DILocation(line: 754, column: 16, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3697, file: !917, line: 753, column: 12)
!3708 = !DILocation(line: 754, column: 95, scope: !3707)
!3709 = !DILocation(line: 754, column: 98, scope: !3707)
!3710 = !DILocation(line: 754, column: 9, scope: !3707)
!3711 = !DILocation(line: 755, column: 9, scope: !3707)
!3712 = !DILocation(line: 759, column: 24, scope: !3592)
!3713 = !DILocation(line: 759, column: 27, scope: !3592)
!3714 = !DILocation(line: 759, column: 37, scope: !3592)
!3715 = !DILocation(line: 759, column: 34, scope: !3592)
!3716 = !DILocation(line: 759, column: 18, scope: !3592)
!3717 = !DILocation(line: 759, column: 16, scope: !3592)
!3718 = !DILocation(line: 762, column: 17, scope: !3592)
!3719 = !DILocation(line: 762, column: 14, scope: !3592)
!3720 = !DILocation(line: 762, column: 11, scope: !3592)
!3721 = !DILocation(line: 762, column: 33, scope: !3592)
!3722 = !DILocation(line: 762, column: 36, scope: !3592)
!3723 = !DILocation(line: 762, column: 51, scope: !3592)
!3724 = !DILocation(line: 762, column: 48, scope: !3592)
!3725 = !DILocation(line: 762, column: 45, scope: !3592)
!3726 = !DILocation(line: 762, column: 43, scope: !3592)
!3727 = !DILocation(line: 762, column: 30, scope: !3592)
!3728 = !DILocation(line: 762, column: 9, scope: !3592)
!3729 = !DILocation(line: 763, column: 9, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3592, file: !917, line: 763, column: 9)
!3731 = !DILocation(line: 763, column: 9, scope: !3592)
!3732 = !DILocation(line: 764, column: 19, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !917, line: 763, column: 14)
!3734 = !DILocation(line: 765, column: 19, scope: !3733)
!3735 = !DILocation(line: 765, column: 26, scope: !3733)
!3736 = !DILocation(line: 765, column: 9, scope: !3733)
!3737 = !DILocation(line: 766, column: 5, scope: !3733)
!3738 = !DILocation(line: 769, column: 9, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3592, file: !917, line: 769, column: 9)
!3740 = !DILocation(line: 769, column: 12, scope: !3739)
!3741 = !DILocation(line: 769, column: 18, scope: !3739)
!3742 = !DILocation(line: 769, column: 9, scope: !3592)
!3743 = !DILocation(line: 770, column: 44, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3739, file: !917, line: 769, column: 23)
!3745 = !DILocation(line: 770, column: 47, scope: !3744)
!3746 = !DILocation(line: 770, column: 58, scope: !3744)
!3747 = !DILocation(line: 770, column: 70, scope: !3744)
!3748 = !DILocation(line: 770, column: 83, scope: !3744)
!3749 = !DILocation(line: 770, column: 86, scope: !3744)
!3750 = !DILocation(line: 770, column: 27, scope: !3744)
!3751 = !DILocation(line: 770, column: 93, scope: !3744)
!3752 = !DILocation(line: 770, column: 9, scope: !3744)
!3753 = !DILocation(line: 770, column: 12, scope: !3744)
!3754 = !DILocation(line: 770, column: 25, scope: !3744)
!3755 = !DILocation(line: 771, column: 5, scope: !3744)
!3756 = !DILocation(line: 772, column: 27, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3739, file: !917, line: 771, column: 12)
!3758 = !DILocation(line: 772, column: 37, scope: !3757)
!3759 = !DILocation(line: 772, column: 9, scope: !3757)
!3760 = !DILocation(line: 772, column: 12, scope: !3757)
!3761 = !DILocation(line: 772, column: 25, scope: !3757)
!3762 = !DILocation(line: 775, column: 5, scope: !3592)
!3763 = !DILocation(line: 775, column: 8, scope: !3592)
!3764 = !DILocation(line: 775, column: 15, scope: !3592)
!3765 = !DILocation(line: 776, column: 9, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3592, file: !917, line: 776, column: 9)
!3767 = !DILocation(line: 776, column: 21, scope: !3766)
!3768 = !DILocation(line: 776, column: 9, scope: !3592)
!3769 = !DILocation(line: 777, column: 9, scope: !3766)
!3770 = !DILocation(line: 777, column: 12, scope: !3766)
!3771 = !DILocation(line: 777, column: 19, scope: !3766)
!3772 = !DILocation(line: 779, column: 5, scope: !3592)
!3773 = !DILocation(line: 780, column: 1, scope: !3592)
!3774 = distinct !DISubprogram(name: "write_table_entries_events", scope: !917, file: !917, line: 615, type: !2772, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3775 = !DILocalVariable(name: "s", arg: 1, scope: !3774, file: !917, line: 615, type: !2194)
!3776 = !DILocation(line: 615, column: 57, scope: !3774)
!3777 = !DILocalVariable(name: "pb", scope: !3774, file: !917, line: 617, type: !1115)
!3778 = !DILocation(line: 617, column: 18, scope: !3774)
!3779 = !DILocation(line: 617, column: 23, scope: !3774)
!3780 = !DILocation(line: 617, column: 26, scope: !3774)
!3781 = !DILocalVariable(name: "wctx", scope: !3774, file: !917, line: 618, type: !2213)
!3782 = !DILocation(line: 618, column: 17, scope: !3774)
!3783 = !DILocation(line: 618, column: 24, scope: !3774)
!3784 = !DILocation(line: 618, column: 27, scope: !3774)
!3785 = !DILocalVariable(name: "i", scope: !3774, file: !917, line: 619, type: !934)
!3786 = !DILocation(line: 619, column: 9, scope: !3774)
!3787 = !DILocation(line: 620, column: 12, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3774, file: !917, line: 620, column: 5)
!3789 = !DILocation(line: 620, column: 10, scope: !3788)
!3790 = !DILocation(line: 620, column: 17, scope: !3791)
!3791 = !DILexicalBlockFile(scope: !3792, file: !917, discriminator: 1)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !917, line: 620, column: 5)
!3793 = !DILocation(line: 620, column: 21, scope: !3791)
!3794 = !DILocation(line: 620, column: 27, scope: !3791)
!3795 = !DILocation(line: 620, column: 19, scope: !3791)
!3796 = !DILocation(line: 620, column: 5, scope: !3791)
!3797 = !DILocation(line: 621, column: 19, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3792, file: !917, line: 620, column: 45)
!3799 = !DILocation(line: 621, column: 38, scope: !3798)
!3800 = !DILocation(line: 621, column: 23, scope: !3798)
!3801 = !DILocation(line: 621, column: 29, scope: !3798)
!3802 = !DILocation(line: 621, column: 41, scope: !3798)
!3803 = !DILocation(line: 621, column: 9, scope: !3798)
!3804 = !DILocation(line: 622, column: 19, scope: !3798)
!3805 = !DILocation(line: 622, column: 38, scope: !3798)
!3806 = !DILocation(line: 622, column: 23, scope: !3798)
!3807 = !DILocation(line: 622, column: 29, scope: !3798)
!3808 = !DILocation(line: 622, column: 41, scope: !3798)
!3809 = !DILocation(line: 622, column: 9, scope: !3798)
!3810 = !DILocation(line: 623, column: 5, scope: !3798)
!3811 = !DILocation(line: 620, column: 41, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3792, file: !917, discriminator: 2)
!3813 = !DILocation(line: 620, column: 5, scope: !3812)
!3814 = distinct !{!3814, !3815}
!3815 = !DILocation(line: 620, column: 5, scope: !3774)
!3816 = !DILocation(line: 624, column: 1, scope: !3774)
!3817 = distinct !DISubprogram(name: "write_table_entries_attrib", scope: !917, file: !917, line: 669, type: !2772, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3818 = !DILocalVariable(name: "s", arg: 1, scope: !3817, file: !917, line: 669, type: !2194)
!3819 = !DILocation(line: 669, column: 57, scope: !3817)
!3820 = !DILocalVariable(name: "wctx", scope: !3817, file: !917, line: 671, type: !2213)
!3821 = !DILocation(line: 671, column: 17, scope: !3817)
!3822 = !DILocation(line: 671, column: 24, scope: !3817)
!3823 = !DILocation(line: 671, column: 27, scope: !3817)
!3824 = !DILocalVariable(name: "pb", scope: !3817, file: !917, line: 672, type: !1115)
!3825 = !DILocation(line: 672, column: 18, scope: !3817)
!3826 = !DILocation(line: 672, column: 23, scope: !3817)
!3827 = !DILocation(line: 672, column: 26, scope: !3817)
!3828 = !DILocalVariable(name: "tag", scope: !3817, file: !917, line: 673, type: !3829)
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3830, size: 64, align: 64)
!3830 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1365, line: 84, baseType: !3831)
!3831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1365, line: 81, size: 128, align: 64, elements: !3832)
!3832 = !{!3833, !3834}
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3831, file: !1365, line: 82, baseType: !1308, size: 64, align: 64)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3831, file: !1365, line: 83, baseType: !1308, size: 64, align: 64, offset: 64)
!3835 = !DILocation(line: 673, column: 24, scope: !3817)
!3836 = !DILocation(line: 675, column: 34, scope: !3817)
!3837 = !DILocation(line: 675, column: 5, scope: !3817)
!3838 = !DILocation(line: 677, column: 23, scope: !3817)
!3839 = !DILocation(line: 677, column: 26, scope: !3817)
!3840 = !DILocation(line: 677, column: 5, scope: !3817)
!3841 = !DILocation(line: 678, column: 5, scope: !3817)
!3842 = !DILocation(line: 678, column: 31, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3817, file: !917, discriminator: 1)
!3844 = !DILocation(line: 678, column: 34, scope: !3843)
!3845 = !DILocation(line: 678, column: 48, scope: !3843)
!3846 = !DILocation(line: 678, column: 19, scope: !3843)
!3847 = !DILocation(line: 678, column: 17, scope: !3843)
!3848 = !DILocation(line: 678, column: 5, scope: !3843)
!3849 = !DILocation(line: 679, column: 19, scope: !3817)
!3850 = !DILocation(line: 679, column: 23, scope: !3817)
!3851 = !DILocation(line: 679, column: 28, scope: !3817)
!3852 = !DILocation(line: 679, column: 33, scope: !3817)
!3853 = !DILocation(line: 679, column: 38, scope: !3817)
!3854 = !DILocation(line: 679, column: 9, scope: !3817)
!3855 = !DILocation(line: 678, column: 5, scope: !3856)
!3856 = !DILexicalBlockFile(scope: !3817, file: !917, discriminator: 2)
!3857 = distinct !{!3857, !3841}
!3858 = !DILocation(line: 681, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3817, file: !917, line: 681, column: 9)
!3860 = !DILocation(line: 681, column: 15, scope: !3859)
!3861 = !DILocation(line: 681, column: 25, scope: !3859)
!3862 = !DILocation(line: 681, column: 9, scope: !3817)
!3863 = !DILocalVariable(name: "st", scope: !3864, file: !917, line: 682, type: !1184)
!3864 = distinct !DILexicalBlock(scope: !3859, file: !917, line: 681, column: 31)
!3865 = !DILocation(line: 682, column: 19, scope: !3864)
!3866 = !DILocation(line: 682, column: 35, scope: !3864)
!3867 = !DILocation(line: 682, column: 41, scope: !3864)
!3868 = !DILocation(line: 682, column: 51, scope: !3864)
!3869 = !DILocation(line: 682, column: 24, scope: !3864)
!3870 = !DILocation(line: 682, column: 27, scope: !3864)
!3871 = !DILocation(line: 683, column: 27, scope: !3864)
!3872 = !DILocation(line: 683, column: 31, scope: !3864)
!3873 = !DILocation(line: 683, column: 15, scope: !3864)
!3874 = !DILocation(line: 683, column: 13, scope: !3864)
!3875 = !DILocation(line: 684, column: 31, scope: !3864)
!3876 = !DILocation(line: 684, column: 75, scope: !3864)
!3877 = !DILocation(line: 684, column: 81, scope: !3864)
!3878 = !DILocation(line: 684, column: 92, scope: !3864)
!3879 = !DILocation(line: 684, column: 52, scope: !3864)
!3880 = !DILocation(line: 684, column: 9, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3864, file: !917, discriminator: 1)
!3882 = !DILocation(line: 686, column: 26, scope: !3864)
!3883 = !DILocation(line: 686, column: 9, scope: !3864)
!3884 = !DILocation(line: 687, column: 17, scope: !3864)
!3885 = !DILocation(line: 687, column: 9, scope: !3864)
!3886 = !DILocation(line: 688, column: 26, scope: !3864)
!3887 = !DILocation(line: 688, column: 30, scope: !3864)
!3888 = !DILocation(line: 688, column: 36, scope: !3881)
!3889 = !DILocation(line: 688, column: 41, scope: !3881)
!3890 = !DILocation(line: 688, column: 30, scope: !3881)
!3891 = !DILocation(line: 688, column: 30, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3864, file: !917, discriminator: 2)
!3893 = !DILocation(line: 688, column: 30, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3864, file: !917, discriminator: 3)
!3895 = !DILocation(line: 688, column: 9, scope: !3894)
!3896 = !DILocation(line: 690, column: 19, scope: !3864)
!3897 = !DILocation(line: 690, column: 23, scope: !3864)
!3898 = !DILocation(line: 690, column: 29, scope: !3864)
!3899 = !DILocation(line: 690, column: 39, scope: !3864)
!3900 = !DILocation(line: 690, column: 9, scope: !3864)
!3901 = !DILocation(line: 691, column: 20, scope: !3864)
!3902 = !DILocation(line: 691, column: 24, scope: !3864)
!3903 = !DILocation(line: 691, column: 30, scope: !3864)
!3904 = !DILocation(line: 691, column: 40, scope: !3864)
!3905 = !DILocation(line: 691, column: 46, scope: !3864)
!3906 = !DILocation(line: 691, column: 52, scope: !3864)
!3907 = !DILocation(line: 691, column: 62, scope: !3864)
!3908 = !DILocation(line: 691, column: 9, scope: !3864)
!3909 = !DILocation(line: 693, column: 25, scope: !3864)
!3910 = !DILocation(line: 693, column: 9, scope: !3864)
!3911 = !DILocation(line: 694, column: 5, scope: !3864)
!3912 = !DILocation(line: 695, column: 1, scope: !3817)
!3913 = distinct !DISubprogram(name: "write_table_redirector_legacy_attrib", scope: !917, file: !917, line: 697, type: !2772, isLocal: true, isDefinition: true, scopeLine: 698, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3914 = !DILocalVariable(name: "s", arg: 1, scope: !3913, file: !917, line: 697, type: !2194)
!3915 = !DILocation(line: 697, column: 67, scope: !3913)
!3916 = !DILocalVariable(name: "wctx", scope: !3913, file: !917, line: 699, type: !2213)
!3917 = !DILocation(line: 699, column: 17, scope: !3913)
!3918 = !DILocation(line: 699, column: 24, scope: !3913)
!3919 = !DILocation(line: 699, column: 27, scope: !3913)
!3920 = !DILocalVariable(name: "pb", scope: !3913, file: !917, line: 700, type: !1115)
!3921 = !DILocation(line: 700, column: 18, scope: !3913)
!3922 = !DILocation(line: 700, column: 23, scope: !3913)
!3923 = !DILocation(line: 700, column: 26, scope: !3913)
!3924 = !DILocalVariable(name: "tag", scope: !3913, file: !917, line: 701, type: !3829)
!3925 = !DILocation(line: 701, column: 24, scope: !3913)
!3926 = !DILocalVariable(name: "pos", scope: !3913, file: !917, line: 702, type: !931)
!3927 = !DILocation(line: 702, column: 13, scope: !3913)
!3928 = !DILocation(line: 705, column: 5, scope: !3913)
!3929 = !DILocation(line: 705, column: 31, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3913, file: !917, discriminator: 1)
!3931 = !DILocation(line: 705, column: 34, scope: !3930)
!3932 = !DILocation(line: 705, column: 48, scope: !3930)
!3933 = !DILocation(line: 705, column: 19, scope: !3930)
!3934 = !DILocation(line: 705, column: 17, scope: !3930)
!3935 = !DILocation(line: 705, column: 5, scope: !3930)
!3936 = !DILocation(line: 706, column: 19, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3913, file: !917, line: 705, column: 58)
!3938 = !DILocation(line: 706, column: 23, scope: !3937)
!3939 = !DILocation(line: 706, column: 9, scope: !3937)
!3940 = !DILocation(line: 707, column: 37, scope: !3937)
!3941 = !DILocation(line: 707, column: 42, scope: !3937)
!3942 = !DILocation(line: 707, column: 16, scope: !3937)
!3943 = !DILocation(line: 707, column: 56, scope: !3937)
!3944 = !DILocation(line: 707, column: 61, scope: !3937)
!3945 = !DILocation(line: 707, column: 49, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3937, file: !917, discriminator: 1)
!3947 = !DILocation(line: 707, column: 67, scope: !3937)
!3948 = !DILocation(line: 707, column: 47, scope: !3937)
!3949 = !DILocation(line: 707, column: 70, scope: !3937)
!3950 = !DILocation(line: 707, column: 13, scope: !3937)
!3951 = !DILocation(line: 705, column: 5, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3913, file: !917, discriminator: 2)
!3953 = distinct !{!3953, !3928}
!3954 = !DILocation(line: 710, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3913, file: !917, line: 710, column: 9)
!3956 = !DILocation(line: 710, column: 15, scope: !3955)
!3957 = !DILocation(line: 710, column: 25, scope: !3955)
!3958 = !DILocation(line: 710, column: 9, scope: !3913)
!3959 = !DILocalVariable(name: "st", scope: !3960, file: !917, line: 711, type: !1184)
!3960 = distinct !DILexicalBlock(scope: !3955, file: !917, line: 710, column: 31)
!3961 = !DILocation(line: 711, column: 19, scope: !3960)
!3962 = !DILocation(line: 711, column: 35, scope: !3960)
!3963 = !DILocation(line: 711, column: 41, scope: !3960)
!3964 = !DILocation(line: 711, column: 51, scope: !3960)
!3965 = !DILocation(line: 711, column: 24, scope: !3960)
!3966 = !DILocation(line: 711, column: 27, scope: !3960)
!3967 = !DILocation(line: 712, column: 19, scope: !3960)
!3968 = !DILocation(line: 712, column: 23, scope: !3960)
!3969 = !DILocation(line: 712, column: 9, scope: !3960)
!3970 = !DILocation(line: 713, column: 16, scope: !3960)
!3971 = !DILocation(line: 713, column: 76, scope: !3960)
!3972 = !DILocation(line: 713, column: 82, scope: !3960)
!3973 = !DILocation(line: 713, column: 105, scope: !3960)
!3974 = !DILocation(line: 713, column: 109, scope: !3960)
!3975 = !DILocation(line: 713, column: 93, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3960, file: !917, discriminator: 1)
!3977 = !DILocation(line: 713, column: 53, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3960, file: !917, discriminator: 2)
!3979 = !DILocation(line: 713, column: 51, scope: !3960)
!3980 = !DILocation(line: 713, column: 13, scope: !3960)
!3981 = !DILocation(line: 715, column: 19, scope: !3960)
!3982 = !DILocation(line: 715, column: 23, scope: !3960)
!3983 = !DILocation(line: 715, column: 9, scope: !3960)
!3984 = !DILocation(line: 716, column: 16, scope: !3960)
!3985 = !DILocation(line: 716, column: 58, scope: !3960)
!3986 = !DILocation(line: 716, column: 13, scope: !3960)
!3987 = !DILocation(line: 717, column: 5, scope: !3960)
!3988 = !DILocation(line: 718, column: 1, scope: !3913)
!3989 = distinct !DISubprogram(name: "write_table_entries_time", scope: !917, file: !917, line: 626, type: !2772, isLocal: true, isDefinition: true, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!3990 = !DILocalVariable(name: "s", arg: 1, scope: !3989, file: !917, line: 626, type: !2194)
!3991 = !DILocation(line: 626, column: 55, scope: !3989)
!3992 = !DILocalVariable(name: "pb", scope: !3989, file: !917, line: 628, type: !1115)
!3993 = !DILocation(line: 628, column: 18, scope: !3989)
!3994 = !DILocation(line: 628, column: 23, scope: !3989)
!3995 = !DILocation(line: 628, column: 26, scope: !3989)
!3996 = !DILocalVariable(name: "wctx", scope: !3989, file: !917, line: 629, type: !2213)
!3997 = !DILocation(line: 629, column: 17, scope: !3989)
!3998 = !DILocation(line: 629, column: 24, scope: !3989)
!3999 = !DILocation(line: 629, column: 27, scope: !3989)
!4000 = !DILocalVariable(name: "i", scope: !3989, file: !917, line: 630, type: !934)
!4001 = !DILocation(line: 630, column: 9, scope: !3989)
!4002 = !DILocation(line: 631, column: 12, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3989, file: !917, line: 631, column: 5)
!4004 = !DILocation(line: 631, column: 10, scope: !4003)
!4005 = !DILocation(line: 631, column: 17, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !4007, file: !917, discriminator: 1)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !917, line: 631, column: 5)
!4008 = !DILocation(line: 631, column: 21, scope: !4006)
!4009 = !DILocation(line: 631, column: 27, scope: !4006)
!4010 = !DILocation(line: 631, column: 19, scope: !4006)
!4011 = !DILocation(line: 631, column: 5, scope: !4006)
!4012 = !DILocation(line: 632, column: 19, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4007, file: !917, line: 631, column: 45)
!4014 = !DILocation(line: 632, column: 38, scope: !4013)
!4015 = !DILocation(line: 632, column: 23, scope: !4013)
!4016 = !DILocation(line: 632, column: 29, scope: !4013)
!4017 = !DILocation(line: 632, column: 41, scope: !4013)
!4018 = !DILocation(line: 632, column: 9, scope: !4013)
!4019 = !DILocation(line: 633, column: 19, scope: !4013)
!4020 = !DILocation(line: 633, column: 38, scope: !4013)
!4021 = !DILocation(line: 633, column: 23, scope: !4013)
!4022 = !DILocation(line: 633, column: 29, scope: !4013)
!4023 = !DILocation(line: 633, column: 41, scope: !4013)
!4024 = !DILocation(line: 633, column: 9, scope: !4013)
!4025 = !DILocation(line: 634, column: 5, scope: !4013)
!4026 = !DILocation(line: 631, column: 41, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4007, file: !917, discriminator: 2)
!4028 = !DILocation(line: 631, column: 5, scope: !4027)
!4029 = distinct !{!4029, !4030}
!4030 = !DILocation(line: 631, column: 5, scope: !3989)
!4031 = !DILocation(line: 635, column: 15, scope: !3989)
!4032 = !DILocation(line: 635, column: 19, scope: !3989)
!4033 = !DILocation(line: 635, column: 25, scope: !3989)
!4034 = !DILocation(line: 635, column: 5, scope: !3989)
!4035 = !DILocation(line: 636, column: 15, scope: !3989)
!4036 = !DILocation(line: 636, column: 19, scope: !3989)
!4037 = !DILocation(line: 636, column: 25, scope: !3989)
!4038 = !DILocation(line: 636, column: 5, scope: !3989)
!4039 = !DILocation(line: 637, column: 1, scope: !3989)
!4040 = distinct !DISubprogram(name: "write_root_table", scope: !917, file: !917, line: 538, type: !4041, isLocal: true, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!934, !2194, !931}
!4043 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 578, column: 12, scope: !4040)
!4045 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !4046)
!4046 = distinct !DILocation(line: 554, column: 19, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !917, line: 546, column: 87)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !917, line: 546, column: 5)
!4049 = distinct !DILexicalBlock(scope: !4040, file: !917, line: 546, column: 5)
!4050 = !DILocalVariable(name: "s", arg: 1, scope: !4040, file: !917, line: 538, type: !2194)
!4051 = !DILocation(line: 538, column: 46, scope: !4040)
!4052 = !DILocalVariable(name: "sector_pos", arg: 2, scope: !4040, file: !917, line: 538, type: !931)
!4053 = !DILocation(line: 538, column: 57, scope: !4040)
!4054 = !DILocalVariable(name: "pb", scope: !4040, file: !917, line: 540, type: !1115)
!4055 = !DILocation(line: 540, column: 18, scope: !4040)
!4056 = !DILocation(line: 540, column: 23, scope: !4040)
!4057 = !DILocation(line: 540, column: 26, scope: !4040)
!4058 = !DILocalVariable(name: "wctx", scope: !4040, file: !917, line: 541, type: !2213)
!4059 = !DILocation(line: 541, column: 17, scope: !4040)
!4060 = !DILocation(line: 541, column: 24, scope: !4040)
!4061 = !DILocation(line: 541, column: 27, scope: !4040)
!4062 = !DILocalVariable(name: "size", scope: !4040, file: !917, line: 542, type: !934)
!4063 = !DILocation(line: 542, column: 9, scope: !4040)
!4064 = !DILocalVariable(name: "pad", scope: !4040, file: !917, line: 542, type: !934)
!4065 = !DILocation(line: 542, column: 15, scope: !4040)
!4066 = !DILocalVariable(name: "i", scope: !4040, file: !917, line: 543, type: !934)
!4067 = !DILocation(line: 543, column: 9, scope: !4040)
!4068 = !DILocalVariable(name: "h", scope: !4040, file: !917, line: 545, type: !4069)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!4070 = !DILocation(line: 545, column: 30, scope: !4040)
!4071 = !DILocation(line: 546, column: 12, scope: !4049)
!4072 = !DILocation(line: 546, column: 10, scope: !4049)
!4073 = !DILocation(line: 546, column: 17, scope: !4074)
!4074 = !DILexicalBlockFile(scope: !4048, file: !917, discriminator: 1)
!4075 = !DILocation(line: 546, column: 19, scope: !4074)
!4076 = !DILocation(line: 546, column: 5, scope: !4074)
!4077 = !DILocalVariable(name: "w", scope: !4047, file: !917, line: 547, type: !3612)
!4078 = !DILocation(line: 547, column: 18, scope: !4047)
!4079 = !DILocation(line: 547, column: 34, scope: !4047)
!4080 = !DILocation(line: 547, column: 23, scope: !4047)
!4081 = !DILocation(line: 547, column: 29, scope: !4047)
!4082 = !DILocalVariable(name: "filename_padding", scope: !4047, file: !917, line: 548, type: !934)
!4083 = !DILocation(line: 548, column: 13, scope: !4047)
!4084 = !DILocation(line: 548, column: 35, scope: !4047)
!4085 = !DILocation(line: 548, column: 38, scope: !4047)
!4086 = !DILocation(line: 548, column: 51, scope: !4047)
!4087 = !DILocation(line: 548, column: 56, scope: !4047)
!4088 = !DILocation(line: 548, column: 64, scope: !4047)
!4089 = !DILocation(line: 548, column: 67, scope: !4047)
!4090 = !DILocation(line: 548, column: 62, scope: !4047)
!4091 = !DILocalVariable(name: "write", scope: !4047, file: !917, line: 549, type: !2164)
!4092 = !DILocation(line: 549, column: 29, scope: !4047)
!4093 = !DILocation(line: 549, column: 37, scope: !4047)
!4094 = !DILocation(line: 549, column: 40, scope: !4047)
!4095 = !DILocalVariable(name: "len", scope: !4047, file: !917, line: 550, type: !934)
!4096 = !DILocation(line: 550, column: 13, scope: !4047)
!4097 = !DILocalVariable(name: "len_pos", scope: !4047, file: !917, line: 551, type: !931)
!4098 = !DILocation(line: 551, column: 17, scope: !4047)
!4099 = !DILocation(line: 553, column: 21, scope: !4047)
!4100 = !DILocation(line: 553, column: 9, scope: !4047)
!4101 = !DILocation(line: 554, column: 29, scope: !4047)
!4102 = !DILocation(line: 554, column: 19, scope: !4047)
!4103 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !4046)
!4104 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !4046)
!4105 = !DILocation(line: 554, column: 17, scope: !4047)
!4106 = !DILocation(line: 555, column: 19, scope: !4047)
!4107 = !DILocation(line: 555, column: 28, scope: !4047)
!4108 = !DILocation(line: 555, column: 31, scope: !4047)
!4109 = !DILocation(line: 555, column: 26, scope: !4047)
!4110 = !DILocation(line: 555, column: 45, scope: !4047)
!4111 = !DILocation(line: 555, column: 43, scope: !4047)
!4112 = !DILocation(line: 555, column: 62, scope: !4047)
!4113 = !DILocation(line: 555, column: 9, scope: !4047)
!4114 = !DILocation(line: 556, column: 19, scope: !4047)
!4115 = !DILocation(line: 556, column: 9, scope: !4047)
!4116 = !DILocation(line: 557, column: 19, scope: !4047)
!4117 = !DILocation(line: 557, column: 23, scope: !4047)
!4118 = !DILocation(line: 557, column: 23, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4047, file: !917, discriminator: 1)
!4120 = !DILocation(line: 557, column: 35, scope: !4121)
!4121 = !DILexicalBlockFile(scope: !4047, file: !917, discriminator: 2)
!4122 = !DILocation(line: 557, column: 38, scope: !4121)
!4123 = !DILocation(line: 557, column: 23, scope: !4121)
!4124 = !DILocation(line: 557, column: 23, scope: !4125)
!4125 = !DILexicalBlockFile(scope: !4047, file: !917, discriminator: 3)
!4126 = !DILocation(line: 557, column: 9, scope: !4125)
!4127 = !DILocation(line: 558, column: 19, scope: !4047)
!4128 = !DILocation(line: 558, column: 24, scope: !4047)
!4129 = !DILocation(line: 558, column: 27, scope: !4047)
!4130 = !DILocation(line: 558, column: 41, scope: !4047)
!4131 = !DILocation(line: 558, column: 39, scope: !4047)
!4132 = !DILocation(line: 558, column: 59, scope: !4047)
!4133 = !DILocation(line: 558, column: 9, scope: !4047)
!4134 = !DILocation(line: 559, column: 19, scope: !4047)
!4135 = !DILocation(line: 559, column: 9, scope: !4047)
!4136 = !DILocation(line: 561, column: 20, scope: !4047)
!4137 = !DILocation(line: 561, column: 24, scope: !4047)
!4138 = !DILocation(line: 561, column: 27, scope: !4047)
!4139 = !DILocation(line: 561, column: 35, scope: !4047)
!4140 = !DILocation(line: 561, column: 38, scope: !4047)
!4141 = !DILocation(line: 561, column: 9, scope: !4047)
!4142 = !DILocation(line: 562, column: 19, scope: !4047)
!4143 = !DILocation(line: 562, column: 26, scope: !4047)
!4144 = !DILocation(line: 562, column: 9, scope: !4047)
!4145 = !DILocation(line: 564, column: 13, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4047, file: !917, line: 564, column: 13)
!4147 = !DILocation(line: 564, column: 13, scope: !4047)
!4148 = !DILocation(line: 565, column: 19, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4146, file: !917, line: 564, column: 20)
!4150 = !DILocation(line: 565, column: 25, scope: !4149)
!4151 = !DILocation(line: 565, column: 17, scope: !4149)
!4152 = !DILocation(line: 567, column: 23, scope: !4149)
!4153 = !DILocation(line: 567, column: 27, scope: !4149)
!4154 = !DILocation(line: 567, column: 13, scope: !4149)
!4155 = !DILocation(line: 568, column: 23, scope: !4149)
!4156 = !DILocation(line: 568, column: 32, scope: !4149)
!4157 = !DILocation(line: 568, column: 35, scope: !4149)
!4158 = !DILocation(line: 568, column: 30, scope: !4149)
!4159 = !DILocation(line: 568, column: 49, scope: !4149)
!4160 = !DILocation(line: 568, column: 47, scope: !4149)
!4161 = !DILocation(line: 568, column: 68, scope: !4149)
!4162 = !DILocation(line: 568, column: 66, scope: !4149)
!4163 = !DILocation(line: 568, column: 27, scope: !4149)
!4164 = !DILocation(line: 568, column: 13, scope: !4149)
!4165 = !DILocation(line: 569, column: 23, scope: !4149)
!4166 = !DILocation(line: 569, column: 27, scope: !4149)
!4167 = !DILocation(line: 569, column: 31, scope: !4149)
!4168 = !DILocation(line: 569, column: 43, scope: !4149)
!4169 = !DILocation(line: 569, column: 13, scope: !4149)
!4170 = !DILocation(line: 570, column: 23, scope: !4149)
!4171 = !DILocation(line: 570, column: 31, scope: !4149)
!4172 = !DILocation(line: 570, column: 34, scope: !4149)
!4173 = !DILocation(line: 570, column: 29, scope: !4149)
!4174 = !DILocation(line: 570, column: 48, scope: !4149)
!4175 = !DILocation(line: 570, column: 46, scope: !4149)
!4176 = !DILocation(line: 570, column: 67, scope: !4149)
!4177 = !DILocation(line: 570, column: 65, scope: !4149)
!4178 = !DILocation(line: 570, column: 27, scope: !4149)
!4179 = !DILocation(line: 570, column: 13, scope: !4149)
!4180 = !DILocation(line: 571, column: 9, scope: !4149)
!4181 = !DILocation(line: 572, column: 23, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4146, file: !917, line: 571, column: 16)
!4183 = !DILocation(line: 572, column: 27, scope: !4182)
!4184 = !DILocation(line: 572, column: 30, scope: !4182)
!4185 = !DILocation(line: 572, column: 13, scope: !4182)
!4186 = !DILocation(line: 573, column: 23, scope: !4182)
!4187 = !DILocation(line: 573, column: 27, scope: !4182)
!4188 = !DILocation(line: 573, column: 30, scope: !4182)
!4189 = !DILocation(line: 573, column: 13, scope: !4182)
!4190 = !DILocation(line: 575, column: 5, scope: !4047)
!4191 = !DILocation(line: 546, column: 78, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4048, file: !917, discriminator: 2)
!4193 = !DILocation(line: 546, column: 83, scope: !4192)
!4194 = !DILocation(line: 546, column: 5, scope: !4192)
!4195 = distinct !{!4195, !4196}
!4196 = !DILocation(line: 546, column: 5, scope: !4040)
!4197 = !DILocation(line: 578, column: 22, scope: !4040)
!4198 = !DILocation(line: 578, column: 12, scope: !4040)
!4199 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !4044)
!4200 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !4044)
!4201 = !DILocation(line: 578, column: 28, scope: !4040)
!4202 = !DILocation(line: 578, column: 26, scope: !4040)
!4203 = !DILocation(line: 578, column: 10, scope: !4040)
!4204 = !DILocation(line: 579, column: 22, scope: !4040)
!4205 = !DILocation(line: 579, column: 20, scope: !4040)
!4206 = !DILocation(line: 579, column: 9, scope: !4040)
!4207 = !DILocation(line: 580, column: 15, scope: !4040)
!4208 = !DILocation(line: 580, column: 22, scope: !4040)
!4209 = !DILocation(line: 580, column: 5, scope: !4040)
!4210 = !DILocation(line: 582, column: 12, scope: !4040)
!4211 = !DILocation(line: 582, column: 5, scope: !4040)
!4212 = distinct !DISubprogram(name: "write_fat_sector", scope: !917, file: !917, line: 595, type: !4213, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!931, !2194, !931, !934, !934, !934}
!4215 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 606, column: 24, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !917, line: 603, column: 21)
!4218 = distinct !DILexicalBlock(scope: !4212, file: !917, line: 603, column: 9)
!4219 = !DILocation(line: 557, column: 77, scope: !2198, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 600, column: 19, scope: !4212)
!4221 = !DILocalVariable(name: "s", arg: 1, scope: !4212, file: !917, line: 595, type: !2194)
!4222 = !DILocation(line: 595, column: 50, scope: !4212)
!4223 = !DILocalVariable(name: "start_pos", arg: 2, scope: !4212, file: !917, line: 595, type: !931)
!4224 = !DILocation(line: 595, column: 61, scope: !4212)
!4225 = !DILocalVariable(name: "nb_sectors", arg: 3, scope: !4212, file: !917, line: 595, type: !934)
!4226 = !DILocation(line: 595, column: 76, scope: !4212)
!4227 = !DILocalVariable(name: "sector_bits", arg: 4, scope: !4212, file: !917, line: 595, type: !934)
!4228 = !DILocation(line: 595, column: 92, scope: !4212)
!4229 = !DILocalVariable(name: "depth", arg: 5, scope: !4212, file: !917, line: 595, type: !934)
!4230 = !DILocation(line: 595, column: 109, scope: !4212)
!4231 = !DILocalVariable(name: "start_sector", scope: !4212, file: !917, line: 597, type: !931)
!4232 = !DILocation(line: 597, column: 13, scope: !4212)
!4233 = !DILocation(line: 597, column: 28, scope: !4212)
!4234 = !DILocation(line: 597, column: 38, scope: !4212)
!4235 = !DILocalVariable(name: "shift", scope: !4212, file: !917, line: 598, type: !934)
!4236 = !DILocation(line: 598, column: 9, scope: !4212)
!4237 = !DILocation(line: 598, column: 17, scope: !4212)
!4238 = !DILocation(line: 598, column: 29, scope: !4212)
!4239 = !DILocalVariable(name: "fat", scope: !4212, file: !917, line: 600, type: !931)
!4240 = !DILocation(line: 600, column: 13, scope: !4212)
!4241 = !DILocation(line: 600, column: 29, scope: !4212)
!4242 = !DILocation(line: 600, column: 32, scope: !4212)
!4243 = !DILocation(line: 600, column: 19, scope: !4212)
!4244 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !4220)
!4245 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !4220)
!4246 = !DILocation(line: 601, column: 15, scope: !4212)
!4247 = !DILocation(line: 601, column: 18, scope: !4212)
!4248 = !DILocation(line: 601, column: 22, scope: !4212)
!4249 = !DILocation(line: 601, column: 36, scope: !4212)
!4250 = !DILocation(line: 601, column: 48, scope: !4212)
!4251 = !DILocation(line: 601, column: 5, scope: !4212)
!4252 = !DILocation(line: 603, column: 9, scope: !4218)
!4253 = !DILocation(line: 603, column: 15, scope: !4218)
!4254 = !DILocation(line: 603, column: 9, scope: !4212)
!4255 = !DILocalVariable(name: "start_sector1", scope: !4217, file: !917, line: 604, type: !931)
!4256 = !DILocation(line: 604, column: 17, scope: !4217)
!4257 = !DILocation(line: 604, column: 33, scope: !4217)
!4258 = !DILocation(line: 604, column: 37, scope: !4217)
!4259 = !DILocalVariable(name: "nb_sectors1", scope: !4217, file: !917, line: 605, type: !934)
!4260 = !DILocation(line: 605, column: 13, scope: !4217)
!4261 = !DILocation(line: 605, column: 29, scope: !4217)
!4262 = !DILocation(line: 605, column: 40, scope: !4217)
!4263 = !DILocation(line: 605, column: 46, scope: !4217)
!4264 = !DILocation(line: 605, column: 58, scope: !4217)
!4265 = !DILocation(line: 605, column: 63, scope: !4217)
!4266 = !DILocalVariable(name: "fat1", scope: !4217, file: !917, line: 606, type: !931)
!4267 = !DILocation(line: 606, column: 17, scope: !4217)
!4268 = !DILocation(line: 606, column: 34, scope: !4217)
!4269 = !DILocation(line: 606, column: 37, scope: !4217)
!4270 = !DILocation(line: 606, column: 24, scope: !4217)
!4271 = !DILocation(line: 559, column: 22, scope: !2198, inlinedAt: !4216)
!4272 = !DILocation(line: 559, column: 12, scope: !2198, inlinedAt: !4216)
!4273 = !DILocation(line: 608, column: 18, scope: !4217)
!4274 = !DILocation(line: 608, column: 21, scope: !4217)
!4275 = !DILocation(line: 608, column: 25, scope: !4217)
!4276 = !DILocation(line: 608, column: 40, scope: !4217)
!4277 = !DILocation(line: 608, column: 8, scope: !4217)
!4278 = !DILocation(line: 609, column: 15, scope: !4217)
!4279 = !DILocation(line: 609, column: 8, scope: !4217)
!4280 = !DILocation(line: 612, column: 12, scope: !4212)
!4281 = !DILocation(line: 612, column: 5, scope: !4212)
!4282 = !DILocation(line: 613, column: 1, scope: !4212)
!4283 = distinct !DISubprogram(name: "write_fat", scope: !917, file: !917, line: 585, type: !4284, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{null, !1115, !934, !934, !934}
!4286 = !DILocalVariable(name: "pb", arg: 1, scope: !4283, file: !917, line: 585, type: !1115)
!4287 = !DILocation(line: 585, column: 36, scope: !4283)
!4288 = !DILocalVariable(name: "start_sector", arg: 2, scope: !4283, file: !917, line: 585, type: !934)
!4289 = !DILocation(line: 585, column: 44, scope: !4283)
!4290 = !DILocalVariable(name: "nb_sectors", arg: 3, scope: !4283, file: !917, line: 585, type: !934)
!4291 = !DILocation(line: 585, column: 62, scope: !4283)
!4292 = !DILocalVariable(name: "shift", arg: 4, scope: !4283, file: !917, line: 585, type: !934)
!4293 = !DILocation(line: 585, column: 78, scope: !4283)
!4294 = !DILocalVariable(name: "i", scope: !4283, file: !917, line: 587, type: !934)
!4295 = !DILocation(line: 587, column: 9, scope: !4283)
!4296 = !DILocation(line: 588, column: 12, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4283, file: !917, line: 588, column: 5)
!4298 = !DILocation(line: 588, column: 10, scope: !4297)
!4299 = !DILocation(line: 588, column: 17, scope: !4300)
!4300 = !DILexicalBlockFile(scope: !4301, file: !917, discriminator: 1)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !917, line: 588, column: 5)
!4302 = !DILocation(line: 588, column: 21, scope: !4300)
!4303 = !DILocation(line: 588, column: 19, scope: !4300)
!4304 = !DILocation(line: 588, column: 5, scope: !4300)
!4305 = !DILocation(line: 589, column: 19, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !917, line: 588, column: 38)
!4307 = !DILocation(line: 589, column: 23, scope: !4306)
!4308 = !DILocation(line: 589, column: 39, scope: !4306)
!4309 = !DILocation(line: 589, column: 44, scope: !4306)
!4310 = !DILocation(line: 589, column: 41, scope: !4306)
!4311 = !DILocation(line: 589, column: 36, scope: !4306)
!4312 = !DILocation(line: 589, column: 9, scope: !4306)
!4313 = !DILocation(line: 590, column: 5, scope: !4306)
!4314 = !DILocation(line: 588, column: 34, scope: !4315)
!4315 = !DILexicalBlockFile(scope: !4301, file: !917, discriminator: 2)
!4316 = !DILocation(line: 588, column: 5, scope: !4315)
!4317 = distinct !{!4317, !4318}
!4318 = !DILocation(line: 588, column: 5, scope: !4283)
!4319 = !DILocation(line: 592, column: 15, scope: !4283)
!4320 = !DILocation(line: 592, column: 36, scope: !4283)
!4321 = !DILocation(line: 592, column: 47, scope: !4283)
!4322 = !DILocation(line: 592, column: 53, scope: !4283)
!4323 = !DILocation(line: 592, column: 32, scope: !4283)
!4324 = !DILocation(line: 592, column: 5, scope: !4283)
!4325 = !DILocation(line: 593, column: 1, scope: !4283)
!4326 = distinct !DISubprogram(name: "write_tag", scope: !917, file: !917, line: 658, type: !4327, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{null, !1115, !941, !941}
!4329 = !DILocalVariable(name: "pb", arg: 1, scope: !4326, file: !917, line: 658, type: !1115)
!4330 = !DILocation(line: 658, column: 36, scope: !4326)
!4331 = !DILocalVariable(name: "key", arg: 2, scope: !4326, file: !917, line: 658, type: !941)
!4332 = !DILocation(line: 658, column: 52, scope: !4326)
!4333 = !DILocalVariable(name: "value", arg: 3, scope: !4326, file: !917, line: 658, type: !941)
!4334 = !DILocation(line: 658, column: 69, scope: !4326)
!4335 = !DILocation(line: 660, column: 27, scope: !4326)
!4336 = !DILocation(line: 660, column: 34, scope: !4326)
!4337 = !DILocation(line: 660, column: 46, scope: !4326)
!4338 = !DILocation(line: 660, column: 39, scope: !4326)
!4339 = !DILocation(line: 660, column: 52, scope: !4326)
!4340 = !DILocation(line: 660, column: 55, scope: !4326)
!4341 = !DILocation(line: 660, column: 5, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4326, file: !917, discriminator: 1)
!4343 = !DILocation(line: 661, column: 22, scope: !4326)
!4344 = !DILocation(line: 661, column: 26, scope: !4326)
!4345 = !DILocation(line: 661, column: 5, scope: !4326)
!4346 = !DILocation(line: 662, column: 1, scope: !4326)
!4347 = distinct !DISubprogram(name: "write_metadata_header", scope: !917, file: !917, line: 639, type: !4348, isLocal: true, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{null, !1115, !934, !941, !934}
!4350 = !DILocalVariable(name: "pb", arg: 1, scope: !4347, file: !917, line: 639, type: !1115)
!4351 = !DILocation(line: 639, column: 48, scope: !4347)
!4352 = !DILocalVariable(name: "type", arg: 2, scope: !4347, file: !917, line: 639, type: !934)
!4353 = !DILocation(line: 639, column: 56, scope: !4347)
!4354 = !DILocalVariable(name: "key", arg: 3, scope: !4347, file: !917, line: 639, type: !941)
!4355 = !DILocation(line: 639, column: 74, scope: !4347)
!4356 = !DILocalVariable(name: "value_size", arg: 4, scope: !4347, file: !917, line: 639, type: !934)
!4357 = !DILocation(line: 639, column: 83, scope: !4347)
!4358 = !DILocation(line: 641, column: 17, scope: !4347)
!4359 = !DILocation(line: 641, column: 5, scope: !4347)
!4360 = !DILocation(line: 642, column: 15, scope: !4347)
!4361 = !DILocation(line: 642, column: 19, scope: !4347)
!4362 = !DILocation(line: 642, column: 5, scope: !4347)
!4363 = !DILocation(line: 643, column: 15, scope: !4347)
!4364 = !DILocation(line: 643, column: 19, scope: !4347)
!4365 = !DILocation(line: 643, column: 5, scope: !4347)
!4366 = !DILocation(line: 644, column: 22, scope: !4347)
!4367 = !DILocation(line: 644, column: 26, scope: !4347)
!4368 = !DILocation(line: 644, column: 5, scope: !4347)
!4369 = !DILocation(line: 645, column: 1, scope: !4347)
!4370 = distinct !DISubprogram(name: "attachment_value_size", scope: !917, file: !917, line: 664, type: !4371, isLocal: true, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{!934, !2146, !4373}
!4373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4374, size: 64, align: 64)
!4374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3830)
!4375 = !DILocalVariable(name: "pkt", arg: 1, scope: !4370, file: !917, line: 664, type: !2146)
!4376 = !DILocation(line: 664, column: 50, scope: !4370)
!4377 = !DILocalVariable(name: "e", arg: 2, scope: !4370, file: !917, line: 664, type: !4373)
!4378 = !DILocation(line: 664, column: 80, scope: !4370)
!4379 = !DILocation(line: 666, column: 46, scope: !4370)
!4380 = !DILocation(line: 666, column: 57, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4370, file: !917, discriminator: 1)
!4382 = !DILocation(line: 666, column: 60, scope: !4381)
!4383 = !DILocation(line: 666, column: 50, scope: !4381)
!4384 = !DILocation(line: 666, column: 66, scope: !4381)
!4385 = !DILocation(line: 666, column: 46, scope: !4381)
!4386 = !DILocation(line: 666, column: 46, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4370, file: !917, discriminator: 2)
!4388 = !DILocation(line: 666, column: 46, scope: !4389)
!4389 = !DILexicalBlockFile(scope: !4370, file: !917, discriminator: 3)
!4390 = !DILocation(line: 666, column: 43, scope: !4389)
!4391 = !DILocation(line: 666, column: 74, scope: !4389)
!4392 = !DILocation(line: 666, column: 78, scope: !4389)
!4393 = !DILocation(line: 666, column: 84, scope: !4389)
!4394 = !DILocation(line: 666, column: 89, scope: !4389)
!4395 = !DILocation(line: 666, column: 82, scope: !4389)
!4396 = !DILocation(line: 666, column: 12, scope: !4389)
!4397 = !DILocation(line: 666, column: 5, scope: !4389)
!4398 = distinct !DISubprogram(name: "write_tag_int32", scope: !917, file: !917, line: 652, type: !4399, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{null, !1115, !941, !934}
!4401 = !DILocalVariable(name: "pb", arg: 1, scope: !4398, file: !917, line: 652, type: !1115)
!4402 = !DILocation(line: 652, column: 42, scope: !4398)
!4403 = !DILocalVariable(name: "key", arg: 2, scope: !4398, file: !917, line: 652, type: !941)
!4404 = !DILocation(line: 652, column: 58, scope: !4398)
!4405 = !DILocalVariable(name: "value", arg: 3, scope: !4398, file: !917, line: 652, type: !934)
!4406 = !DILocation(line: 652, column: 67, scope: !4398)
!4407 = !DILocation(line: 654, column: 27, scope: !4398)
!4408 = !DILocation(line: 654, column: 34, scope: !4398)
!4409 = !DILocation(line: 654, column: 5, scope: !4398)
!4410 = !DILocation(line: 655, column: 15, scope: !4398)
!4411 = !DILocation(line: 655, column: 19, scope: !4398)
!4412 = !DILocation(line: 655, column: 5, scope: !4398)
!4413 = !DILocation(line: 656, column: 1, scope: !4398)
!4414 = distinct !DISubprogram(name: "metadata_header_size", scope: !917, file: !917, line: 647, type: !4415, isLocal: true, isDefinition: true, scopeLine: 648, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!934, !941}
!4417 = !DILocalVariable(name: "key", arg: 1, scope: !4414, file: !917, line: 647, type: !941)
!4418 = !DILocation(line: 647, column: 45, scope: !4414)
!4419 = !DILocation(line: 649, column: 32, scope: !4414)
!4420 = !DILocation(line: 649, column: 25, scope: !4414)
!4421 = !DILocation(line: 649, column: 36, scope: !4414)
!4422 = !DILocation(line: 649, column: 23, scope: !4414)
!4423 = !DILocation(line: 649, column: 39, scope: !4414)
!4424 = !DILocation(line: 649, column: 12, scope: !4414)
!4425 = !DILocation(line: 649, column: 5, scope: !4414)
!4426 = distinct !DISubprogram(name: "write_table0_header_events", scope: !917, file: !917, line: 499, type: !2166, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4427 = !DILocalVariable(name: "pb", arg: 1, scope: !4426, file: !917, line: 499, type: !1115)
!4428 = !DILocation(line: 499, column: 52, scope: !4426)
!4429 = !DILocation(line: 501, column: 15, scope: !4426)
!4430 = !DILocation(line: 501, column: 5, scope: !4426)
!4431 = !DILocation(line: 502, column: 15, scope: !4426)
!4432 = !DILocation(line: 502, column: 5, scope: !4426)
!4433 = !DILocation(line: 503, column: 15, scope: !4426)
!4434 = !DILocation(line: 503, column: 5, scope: !4426)
!4435 = !DILocation(line: 504, column: 5, scope: !4426)
!4436 = distinct !DISubprogram(name: "write_table0_header_legacy_attrib", scope: !917, file: !917, line: 507, type: !2166, isLocal: true, isDefinition: true, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4437 = !DILocalVariable(name: "pb", arg: 1, scope: !4436, file: !917, line: 507, type: !1115)
!4438 = !DILocation(line: 507, column: 59, scope: !4436)
!4439 = !DILocalVariable(name: "pad", scope: !4436, file: !917, line: 509, type: !934)
!4440 = !DILocation(line: 509, column: 9, scope: !4436)
!4441 = !DILocation(line: 510, column: 15, scope: !4436)
!4442 = !DILocation(line: 510, column: 5, scope: !4436)
!4443 = !DILocation(line: 511, column: 15, scope: !4436)
!4444 = !DILocation(line: 511, column: 5, scope: !4436)
!4445 = !DILocation(line: 512, column: 16, scope: !4436)
!4446 = !DILocation(line: 512, column: 5, scope: !4436)
!4447 = !DILocation(line: 513, column: 9, scope: !4436)
!4448 = !DILocation(line: 514, column: 15, scope: !4436)
!4449 = !DILocation(line: 514, column: 22, scope: !4436)
!4450 = !DILocation(line: 514, column: 5, scope: !4436)
!4451 = !DILocation(line: 515, column: 15, scope: !4436)
!4452 = !DILocation(line: 515, column: 5, scope: !4436)
!4453 = !DILocation(line: 516, column: 5, scope: !4436)
!4454 = distinct !DISubprogram(name: "write_table0_header_time", scope: !917, file: !917, line: 519, type: !2166, isLocal: true, isDefinition: true, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2196)
!4455 = !DILocalVariable(name: "pb", arg: 1, scope: !4454, file: !917, line: 519, type: !1115)
!4456 = !DILocation(line: 519, column: 50, scope: !4454)
!4457 = !DILocation(line: 521, column: 15, scope: !4454)
!4458 = !DILocation(line: 521, column: 5, scope: !4454)
!4459 = !DILocation(line: 522, column: 15, scope: !4454)
!4460 = !DILocation(line: 522, column: 5, scope: !4454)
!4461 = !DILocation(line: 523, column: 15, scope: !4454)
!4462 = !DILocation(line: 523, column: 5, scope: !4454)
!4463 = !DILocation(line: 524, column: 5, scope: !4454)
