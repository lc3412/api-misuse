; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segment.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segment.o.i"
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
%struct.SegmentContext = type { %struct.AVClass*, i32, i32, i32, i32, %struct.AVOutputFormat*, %struct.AVFormatContext*, i8*, i8*, %struct.AVDictionary*, i8*, i32, i32, i32, i64, i64, i64, i32, i32, i8*, i32, %struct.AVIOContext*, i8*, i64, i32, i32, i8*, i64*, i32, i8*, i32*, i32, i32, i32, i64, i32, i32, i8*, i32, i64, i8*, i32, i32, i32, i32, [1024 x i8], %struct.SegmentListEntry, %struct.SegmentListEntry*, %struct.SegmentListEntry* }
%struct.SegmentListEntry = type { i32, double, double, i64, i64, i8*, %struct.SegmentListEntry*, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@seg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([36 x %struct.AVOption], [36 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to [36 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_segment_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* null, i8* null, i32 0, i32 0, i32 0, i32 65, %struct.AVCodecTag** null, %struct.AVClass* @seg_class, %struct.AVOutputFormat* null, i32 1392, i32 (%struct.AVFormatContext*)* @seg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @seg_write_packet, i32 (%struct.AVFormatContext*)* @seg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @seg_init, void (%struct.AVFormatContext*)* @seg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @seg_check_bitstream }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"stream_segment,ssegment\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"streaming segment muxer\00", align 1
@sseg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.146, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_stream_segment_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* null, i8* null, i32 0, i32 0, i32 0, i32 1, %struct.AVCodecTag** null, %struct.AVClass* @sseg_class, %struct.AVOutputFormat* null, i32 1392, i32 (%struct.AVFormatContext*)* @seg_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @seg_write_packet, i32 (%struct.AVFormatContext*)* @seg_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @seg_init, void (%struct.AVFormatContext*)* @seg_free, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @seg_check_bitstream }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"segment muxer\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"reference_stream\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set reference stream\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"segment_format\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"set container format used for the segments\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"segment_format_options\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"set list of options for the container format used for the segments\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"segment_list\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"set the segment list filename\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"segment_header_filename\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"write a single file containing the header\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"segment_list_flags\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"set flags affecting segment list generation\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"list_flags\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"allow list caching\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"enable live-friendly list generation (useful for HLS)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"segment_list_size\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"set the maximum number of playlist entries\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"segment_list_type\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"set the segment list type\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"list_type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"flat format\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"csv format\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"extended format\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ffconcat\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ffconcat format\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"M3U8 format\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Apple HTTP Live Streaming compatible\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"segment_atclocktime\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"set segment to be cut at clocktime\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"segment_clocktime_offset\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"set segment clocktime offset\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"segment_clocktime_wrap_duration\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"set segment clocktime wrapping duration\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"segment_time\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"set segment duration\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"segment_time_delta\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"set approximation value used for the segment times\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"segment_times\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set segment split time points\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"segment_frames\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"set segment split frame numbers\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"segment_wrap\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"set number after which the index wraps\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"segment_list_entry_prefix\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"set base url prefix for segments\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"segment_start_number\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"set the sequence number of the first segment\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"segment_wrap_number\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"set the number of wrap before the first segment\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"set filename expansion with strftime at segment creation\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"increment_tc\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"increment timecode between each segment\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"break_non_keyframes\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"allow breaking segments on non-keyframes\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"individual_header_trailer\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"write header/trailer to each segment\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"write_header_trailer\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"write a header to the first segment and a trailer to the last one\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"reset_timestamps\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"reset timestamps at the beginning of each segment\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"initial_offset\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"set initial timestamp offset\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"write_empty_segments\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"allow writing empty 'filler' segments\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i32 264, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i32 64, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 240, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i32 0, i32 0), i32 72, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i32 0, i32 0), i32 76, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i32 0, i32 0), i32 128, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 4.000000e+00, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0), i32 88, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 8.640000e+10, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i32 0, i32 0), i32 96, i32 15, %union.anon { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0), i32 144, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.48, i32 0, i32 0), i32 224, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0), i32 168, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0), i32 192, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.54, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i32 0, i32 0), i32 120, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.60, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.62, i32 0, i32 0), i32 160, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.64, i32 0, i32 0), i32 164, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.66, i32 0, i32 0), i32 276, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0), i32 232, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.70, i32 0, i32 0), i32 236, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.72, i32 0, i32 0), i32 248, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.74, i32 0, i32 0), i32 256, i32 15, %union.anon zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.76, i32 0, i32 0), i32 280, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.78 = private unnamed_addr constant [71 x i8] c"segment:'%s' starts with packet stream:%d pts:%s pts_time:%s frame:%d\0A\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"stream:%d start_pts_time:%s pts:%s pts_time:%s dts:%s dts_time:%s\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c" -> pts:%s pts_time:%s dts:%s dts_time:%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Failure occurred when ending segment '%s'\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"#EXT-X-ENDLIST\0A\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"segment:'%s' count:%d ended\0A\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"Could not increment timecode, error occurred during timecode creation.\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"Could not increment timecode, no timecode metadata found\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Failed to open segment list '%s'\0A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"#EXTM3U\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"#EXT-X-VERSION:3\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"#EXT-X-MEDIA-SEQUENCE:%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"#EXT-X-ALLOW-CACHE:%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"EXT-X-MEDIA-SEQUENCE:%d\0A\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"#EXT-X-TARGETDURATION:%ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ffconcat version 1.0\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c",%f,%f\0A\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"#EXTINF:%f,\0A%s\0A\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Error writing list entry '%s' in list file\0A\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"file %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"!\22Invalid list type\22\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"libavformat/segment.c\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"\22,\0A\0D\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Failed to open segment '%s'\0A\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"mpegts_flags\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"+resend_headers\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"-autobsf\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Could not get segment filename with strftime\0A\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"Invalid segment filename template '%s'\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.121 = private unnamed_addr constant [90 x i8] c"NOTE: the option initial_offset is deprecated,you can use output_ts_offset instead of it\0A\00", align 1
@.str.122 = private unnamed_addr constant [105 x i8] c"segment_time, segment_times, and segment_frames options are mutually exclusive, select just one of them\0A\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"Invalid time duration specification '%s' for segment_time option\0A\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"Invalid negative segment_time with segment_atclocktime option set\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"Could not parse format options list '%s'\0A\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ffcat,ffconcat\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"'ext' list type option is deprecated in favor of 'csv'\0A\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Selected stream id:%d type:%s\0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"format %s not supported.\0A\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"Some of the provided format options in '%s' are not recognized\0A\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"s->nb_streams == oc->nb_streams\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"Could not allocate forced times array\0A\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Empty time specification in times list %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"Invalid time duration specification '%s' in times list %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"Specified time %f is greater than the following time %f\0A\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"Could not allocate forced frames array\0A\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"Empty frame specification in frame list %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [64 x i8] c"Invalid argument '%s', must be a positive integer <= INT64_MAX\0A\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"Specified frame %d is greater than the following frame %d\0A\00", align 1
@select_reference_stream.type_priority_list = internal constant [5 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4], align 16
@.str.145 = private unnamed_addr constant [50 x i8] c"Could not select stream matching identifier '%s'\0A\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"stream_segment muxer\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_header(%struct.AVFormatContext* %s) #0 !dbg !2226 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ipar = alloca %struct.AVCodecParameters*, align 8
  %opar = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2227, metadata !2228), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !2230, metadata !2228), !dbg !2298
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2299
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2300
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2300
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !2299
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !2301, metadata !2228), !dbg !2302
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2303
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !2304
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2304
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2305, metadata !2228), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2307, metadata !2228), !dbg !2308
  %5 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2309
  %header_written = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %5, i32 0, i32 18, !dbg !2311
  %6 = load i32, i32* %header_written, align 4, !dbg !2311
  %tobool = icmp ne i32 %6, 0, !dbg !2309
  br i1 %tobool, label %if.end36, label %if.then, !dbg !2312

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2313
  br label %for.cond, !dbg !2316

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !2317
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2320
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !2321
  %9 = load i32, i32* %nb_streams, align 4, !dbg !2321
  %cmp = icmp ult i32 %7, %9, !dbg !2322
  br i1 %cmp, label %for.body, label %for.end, !dbg !2323

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2324, metadata !2228), !dbg !2326
  %10 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom = sext i32 %10 to i64, !dbg !2328
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2328
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2329
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2329
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !2328
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2328
  store %struct.AVStream* %13, %struct.AVStream** %st, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %ipar, metadata !2330, metadata !2228), !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %opar, metadata !2332, metadata !2228), !dbg !2333
  %14 = load i32, i32* %i, align 4, !dbg !2334
  %idxprom1 = sext i32 %14 to i64, !dbg !2335
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2335
  %streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !2336
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams2, align 8, !dbg !2336
  %arrayidx3 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom1, !dbg !2335
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx3, align 8, !dbg !2335
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2337
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2337
  store %struct.AVCodecParameters* %18, %struct.AVCodecParameters** %ipar, align 8, !dbg !2338
  %19 = load i32, i32* %i, align 4, !dbg !2339
  %idxprom4 = sext i32 %19 to i64, !dbg !2340
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2340
  %streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 7, !dbg !2341
  %21 = load %struct.AVStream**, %struct.AVStream*** %streams5, align 8, !dbg !2341
  %arrayidx6 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %21, i64 %idxprom4, !dbg !2340
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx6, align 8, !dbg !2340
  %codecpar7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2342
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar7, align 8, !dbg !2342
  store %struct.AVCodecParameters* %23, %struct.AVCodecParameters** %opar, align 8, !dbg !2343
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !2344
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !2345
  %call = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %24, %struct.AVCodecParameters* %25), !dbg !2346
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2347
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 2, !dbg !2349
  %27 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2349
  %codec_tag = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %27, i32 0, i32 8, !dbg !2350
  %28 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag, align 8, !dbg !2350
  %tobool8 = icmp ne %struct.AVCodecTag** %28, null, !dbg !2347
  br i1 %tobool8, label %lor.lhs.false, label %if.then20, !dbg !2351

lor.lhs.false:                                    ; preds = %for.body
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2352
  %oformat9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 2, !dbg !2353
  %30 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat9, align 8, !dbg !2353
  %codec_tag10 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %30, i32 0, i32 8, !dbg !2354
  %31 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag10, align 8, !dbg !2354
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !2355
  %codec_tag11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 2, !dbg !2356
  %33 = load i32, i32* %codec_tag11, align 8, !dbg !2356
  %call12 = call i32 @av_codec_get_id(%struct.AVCodecTag** %31, i32 %33), !dbg !2357
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !2358
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2359
  %35 = load i32, i32* %codec_id, align 4, !dbg !2359
  %cmp13 = icmp eq i32 %call12, %35, !dbg !2360
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14, !dbg !2361

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2362
  %oformat15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 2, !dbg !2363
  %37 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat15, align 8, !dbg !2363
  %codec_tag16 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %37, i32 0, i32 8, !dbg !2364
  %38 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag16, align 8, !dbg !2364
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !2365
  %codec_id17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2366
  %40 = load i32, i32* %codec_id17, align 4, !dbg !2366
  %call18 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %38, i32 %40), !dbg !2367
  %cmp19 = icmp ule i32 %call18, 0, !dbg !2368
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2369

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %for.body
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !2371
  %codec_tag21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 2, !dbg !2373
  %42 = load i32, i32* %codec_tag21, align 8, !dbg !2373
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !2374
  %codec_tag22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 2, !dbg !2375
  store i32 %42, i32* %codec_tag22, align 8, !dbg !2376
  br label %if.end, !dbg !2377

if.else:                                          ; preds = %lor.lhs.false14
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !2378
  %codec_tag23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 2, !dbg !2380
  store i32 0, i32* %codec_tag23, align 8, !dbg !2381
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2382
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 10, !dbg !2383
  %46 = load i32, i32* %i, align 4, !dbg !2384
  %idxprom24 = sext i32 %46 to i64, !dbg !2385
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %streams25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 7, !dbg !2386
  %48 = load %struct.AVStream**, %struct.AVStream*** %streams25, align 8, !dbg !2386
  %arrayidx26 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %48, i64 %idxprom24, !dbg !2385
  %49 = load %struct.AVStream*, %struct.AVStream** %arrayidx26, align 8, !dbg !2385
  %sample_aspect_ratio27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 10, !dbg !2387
  %50 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2387
  %51 = bitcast %struct.AVRational* %sample_aspect_ratio27 to i8*, !dbg !2387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false), !dbg !2387
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2388
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 4, !dbg !2389
  %53 = load i32, i32* %i, align 4, !dbg !2390
  %idxprom28 = sext i32 %53 to i64, !dbg !2391
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2391
  %streams29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !2392
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams29, align 8, !dbg !2392
  %arrayidx30 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom28, !dbg !2391
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx30, align 8, !dbg !2391
  %time_base31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 4, !dbg !2393
  %57 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2393
  %58 = bitcast %struct.AVRational* %time_base31 to i8*, !dbg !2393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false), !dbg !2393
  br label %for.inc, !dbg !2394

for.inc:                                          ; preds = %if.end
  %59 = load i32, i32* %i, align 4, !dbg !2395
  %inc = add nsw i32 %59, 1, !dbg !2395
  store i32 %inc, i32* %i, align 4, !dbg !2395
  br label %for.cond, !dbg !2397, !llvm.loop !2398

for.end:                                          ; preds = %for.cond
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2400
  %call32 = call i32 @avformat_write_header(%struct.AVFormatContext* %60, %struct.AVDictionary** null), !dbg !2401
  store i32 %call32, i32* %ret, align 4, !dbg !2402
  %61 = load i32, i32* %ret, align 4, !dbg !2403
  %cmp33 = icmp slt i32 %61, 0, !dbg !2405
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2406

if.then34:                                        ; preds = %for.end
  %62 = load i32, i32* %ret, align 4, !dbg !2407
  store i32 %62, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end35:                                         ; preds = %for.end
  br label %if.end36, !dbg !2409

if.end36:                                         ; preds = %if.end35, %entry
  %63 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2410
  %write_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %63, i32 0, i32 36, !dbg !2412
  %64 = load i32, i32* %write_header_trailer, align 4, !dbg !2412
  %tobool37 = icmp ne i32 %64, 0, !dbg !2410
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40, !dbg !2413

lor.lhs.false38:                                  ; preds = %if.end36
  %65 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2414
  %header_filename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %65, i32 0, i32 37, !dbg !2416
  %66 = load i8*, i8** %header_filename, align 8, !dbg !2416
  %tobool39 = icmp ne i8* %66, null, !dbg !2414
  br i1 %tobool39, label %if.then40, label %if.end57, !dbg !2417

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %67 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2418
  %header_filename41 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %67, i32 0, i32 37, !dbg !2421
  %68 = load i8*, i8** %header_filename41, align 8, !dbg !2421
  %tobool42 = icmp ne i8* %68, null, !dbg !2418
  br i1 %tobool42, label %if.then43, label %if.else45, !dbg !2422

if.then43:                                        ; preds = %if.then40
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2423
  %call44 = call i32 @av_write_frame(%struct.AVFormatContext* %69, %struct.AVPacket* null), !dbg !2425
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2426
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2427
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 4, !dbg !2428
  call void @ff_format_io_close(%struct.AVFormatContext* %70, %struct.AVIOContext** %pb), !dbg !2429
  br label %if.end47, !dbg !2430

if.else45:                                        ; preds = %if.then40
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2431
  %pb46 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %72, i32 0, i32 4, !dbg !2433
  call void @close_null_ctxp(%struct.AVIOContext** %pb46), !dbg !2434
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then43
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2435
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 69, !dbg !2437
  %74 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !2437
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2438
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2439
  %pb48 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !2440
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2441
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 9, !dbg !2442
  %78 = load i8*, i8** %url, align 8, !dbg !2442
  %call49 = call i32 %74(%struct.AVFormatContext* %75, %struct.AVIOContext** %pb48, i8* %78, i32 2, %struct.AVDictionary** null), !dbg !2435
  store i32 %call49, i32* %ret, align 4, !dbg !2443
  %cmp50 = icmp slt i32 %call49, 0, !dbg !2444
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2445

if.then51:                                        ; preds = %if.end47
  %79 = load i32, i32* %ret, align 4, !dbg !2446
  store i32 %79, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end52:                                         ; preds = %if.end47
  %80 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2448
  %individual_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %80, i32 0, i32 35, !dbg !2450
  %81 = load i32, i32* %individual_header_trailer, align 8, !dbg !2450
  %tobool53 = icmp ne i32 %81, 0, !dbg !2448
  br i1 %tobool53, label %if.end56, label %if.then54, !dbg !2451

if.then54:                                        ; preds = %if.end52
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !2452
  %pb55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !2453
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb55, align 8, !dbg !2453
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %83, i32 0, i32 19, !dbg !2454
  store i32 0, i32* %seekable, align 8, !dbg !2455
  br label %if.end56, !dbg !2452

if.end56:                                         ; preds = %if.then54, %if.end52
  br label %if.end57, !dbg !2456

if.end57:                                         ; preds = %if.end56, %lor.lhs.false38
  store i32 0, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

return:                                           ; preds = %if.end57, %if.then51, %if.then34
  %84 = load i32, i32* %retval, align 4, !dbg !2458
  ret i32 %84, !dbg !2458
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2459 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %end_pts = alloca i64, align 8
  %offset = alloca i64, align 8
  %start_frame = alloca i32, align 4
  %ret = alloca i32, align 4
  %ti = alloca %struct.tm, align 8
  %usecs = alloca i64, align 8
  %wrapped_val = alloca i64, align 8
  %avgt = alloca i64, align 8
  %sec = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral107 = alloca %struct.AVRational, align 4
  %.compoundliteral175 = alloca [32 x i8], align 1
  %.compoundliteral178 = alloca [32 x i8], align 1
  %.compoundliteral187 = alloca [32 x i8], align 1
  %.compoundliteral192 = alloca %struct.AVRational, align 4
  %.compoundliteral196 = alloca [32 x i8], align 1
  %.compoundliteral201 = alloca [32 x i8], align 1
  %.compoundliteral207 = alloca [32 x i8], align 1
  %.compoundliteral211 = alloca [32 x i8], align 1
  %.compoundliteral225 = alloca %struct.AVRational, align 4
  %.compoundliteral244 = alloca [32 x i8], align 1
  %.compoundliteral249 = alloca [32 x i8], align 1
  %.compoundliteral255 = alloca [32 x i8], align 1
  %.compoundliteral260 = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2462, metadata !2228), !dbg !2463
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2464, metadata !2228), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !2466, metadata !2228), !dbg !2467
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2469
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2469
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !2468
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2470, metadata !2228), !dbg !2471
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2472
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2473
  %4 = load i32, i32* %stream_index, align 4, !dbg !2473
  %idxprom = sext i32 %4 to i64, !dbg !2474
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2474
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2475
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2475
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2474
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2474
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata i64* %end_pts, metadata !2476, metadata !2228), !dbg !2477
  store i64 9223372036854775807, i64* %end_pts, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2478, metadata !2228), !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !2480, metadata !2228), !dbg !2481
  store i32 2147483647, i32* %start_frame, align 4, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2482, metadata !2228), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.tm* %ti, metadata !2484, metadata !2228), !dbg !2499
  call void @llvm.dbg.declare(metadata i64* %usecs, metadata !2500, metadata !2228), !dbg !2501
  call void @llvm.dbg.declare(metadata i64* %wrapped_val, metadata !2502, metadata !2228), !dbg !2503
  %8 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2504
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %8, i32 0, i32 6, !dbg !2506
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !2506
  %tobool = icmp ne %struct.AVFormatContext* %9, null, !dbg !2504
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2507

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2508
  %avf1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %10, i32 0, i32 6, !dbg !2510
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2510
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2511
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2511
  %tobool2 = icmp ne %struct.AVIOContext* %12, null, !dbg !2508
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2512

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

if.end:                                           ; preds = %lor.lhs.false
  br label %calc_times, !dbg !2514

calc_times:                                       ; preds = %if.then127, %if.end
  %13 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2516
  %times = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %13, i32 0, i32 27, !dbg !2518
  %14 = load i64*, i64** %times, align 8, !dbg !2518
  %tobool3 = icmp ne i64* %14, null, !dbg !2516
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2519

if.then4:                                         ; preds = %calc_times
  %15 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2520
  %segment_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %15, i32 0, i32 4, !dbg !2522
  %16 = load i32, i32* %segment_count, align 4, !dbg !2522
  %17 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2523
  %nb_times = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %17, i32 0, i32 28, !dbg !2524
  %18 = load i32, i32* %nb_times, align 8, !dbg !2524
  %cmp = icmp slt i32 %16, %18, !dbg !2525
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2520

cond.true:                                        ; preds = %if.then4
  %19 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2526
  %segment_count5 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %19, i32 0, i32 4, !dbg !2527
  %20 = load i32, i32* %segment_count5, align 4, !dbg !2527
  %idxprom6 = sext i32 %20 to i64, !dbg !2528
  %21 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2528
  %times7 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %21, i32 0, i32 27, !dbg !2529
  %22 = load i64*, i64** %times7, align 8, !dbg !2529
  %arrayidx8 = getelementptr inbounds i64, i64* %22, i64 %idxprom6, !dbg !2528
  %23 = load i64, i64* %arrayidx8, align 8, !dbg !2528
  br label %cond.end, !dbg !2530

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !2532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ 9223372036854775807, %cond.false ], !dbg !2534
  store i64 %cond, i64* %end_pts, align 8, !dbg !2536
  br label %if.end46, !dbg !2537

if.else:                                          ; preds = %calc_times
  %24 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2538
  %frames = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %24, i32 0, i32 30, !dbg !2541
  %25 = load i32*, i32** %frames, align 8, !dbg !2541
  %tobool9 = icmp ne i32* %25, null, !dbg !2538
  br i1 %tobool9, label %if.then10, label %if.else21, !dbg !2538

if.then10:                                        ; preds = %if.else
  %26 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2542
  %segment_count11 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %26, i32 0, i32 4, !dbg !2544
  %27 = load i32, i32* %segment_count11, align 4, !dbg !2544
  %28 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2545
  %nb_frames = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %28, i32 0, i32 31, !dbg !2546
  %29 = load i32, i32* %nb_frames, align 8, !dbg !2546
  %cmp12 = icmp slt i32 %27, %29, !dbg !2547
  br i1 %cmp12, label %cond.true13, label %cond.false18, !dbg !2542

cond.true13:                                      ; preds = %if.then10
  %30 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2548
  %segment_count14 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %30, i32 0, i32 4, !dbg !2549
  %31 = load i32, i32* %segment_count14, align 4, !dbg !2549
  %idxprom15 = sext i32 %31 to i64, !dbg !2550
  %32 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2550
  %frames16 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %32, i32 0, i32 30, !dbg !2551
  %33 = load i32*, i32** %frames16, align 8, !dbg !2551
  %arrayidx17 = getelementptr inbounds i32, i32* %33, i64 %idxprom15, !dbg !2550
  %34 = load i32, i32* %arrayidx17, align 4, !dbg !2550
  br label %cond.end19, !dbg !2552

cond.false18:                                     ; preds = %if.then10
  br label %cond.end19, !dbg !2554

cond.end19:                                       ; preds = %cond.false18, %cond.true13
  %cond20 = phi i32 [ %34, %cond.true13 ], [ 2147483647, %cond.false18 ], !dbg !2556
  store i32 %cond20, i32* %start_frame, align 4, !dbg !2558
  br label %if.end45, !dbg !2559

if.else21:                                        ; preds = %if.else
  %35 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2560
  %use_clocktime = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %35, i32 0, i32 13, !dbg !2563
  %36 = load i32, i32* %use_clocktime, align 8, !dbg !2563
  %tobool22 = icmp ne i32 %36, 0, !dbg !2560
  br i1 %tobool22, label %if.then23, label %if.else38, !dbg !2564

if.then23:                                        ; preds = %if.else21
  call void @llvm.dbg.declare(metadata i64* %avgt, metadata !2565, metadata !2228), !dbg !2567
  %call = call i64 @av_gettime(), !dbg !2568
  store i64 %call, i64* %avgt, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata i64* %sec, metadata !2569, metadata !2228), !dbg !2573
  %37 = load i64, i64* %avgt, align 8, !dbg !2574
  %div = sdiv i64 %37, 1000000, !dbg !2575
  store i64 %div, i64* %sec, align 8, !dbg !2573
  %call24 = call %struct.tm* @localtime_r(i64* %sec, %struct.tm* %ti) #9, !dbg !2576
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %ti, i32 0, i32 2, !dbg !2577
  %38 = load i32, i32* %tm_hour, align 8, !dbg !2577
  %mul = mul nsw i32 %38, 3600, !dbg !2578
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %ti, i32 0, i32 1, !dbg !2579
  %39 = load i32, i32* %tm_min, align 4, !dbg !2579
  %mul25 = mul nsw i32 %39, 60, !dbg !2580
  %add = add nsw i32 %mul, %mul25, !dbg !2581
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %ti, i32 0, i32 0, !dbg !2582
  %40 = load i32, i32* %tm_sec, align 8, !dbg !2582
  %add26 = add nsw i32 %add, %40, !dbg !2583
  %conv = sext i32 %add26 to i64, !dbg !2584
  %mul27 = mul nsw i64 %conv, 1000000, !dbg !2585
  %41 = load i64, i64* %avgt, align 8, !dbg !2586
  %rem = srem i64 %41, 1000000, !dbg !2587
  %add28 = add nsw i64 %mul27, %rem, !dbg !2588
  store i64 %add28, i64* %usecs, align 8, !dbg !2589
  %42 = load i64, i64* %usecs, align 8, !dbg !2590
  %43 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2591
  %clocktime_offset = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %43, i32 0, i32 14, !dbg !2592
  %44 = load i64, i64* %clocktime_offset, align 8, !dbg !2592
  %add29 = add nsw i64 %42, %44, !dbg !2593
  %45 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2594
  %time = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %45, i32 0, i32 23, !dbg !2595
  %46 = load i64, i64* %time, align 8, !dbg !2595
  %rem30 = srem i64 %add29, %46, !dbg !2596
  store i64 %rem30, i64* %wrapped_val, align 8, !dbg !2597
  %47 = load i64, i64* %wrapped_val, align 8, !dbg !2598
  %48 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2600
  %last_val = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %48, i32 0, i32 16, !dbg !2601
  %49 = load i64, i64* %last_val, align 8, !dbg !2601
  %cmp31 = icmp slt i64 %47, %49, !dbg !2602
  br i1 %cmp31, label %land.lhs.true, label %if.end36, !dbg !2603

land.lhs.true:                                    ; preds = %if.then23
  %50 = load i64, i64* %wrapped_val, align 8, !dbg !2604
  %51 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2606
  %clocktime_wrap_duration = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %51, i32 0, i32 15, !dbg !2607
  %52 = load i64, i64* %clocktime_wrap_duration, align 8, !dbg !2607
  %cmp33 = icmp slt i64 %50, %52, !dbg !2608
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2609

if.then35:                                        ; preds = %land.lhs.true
  %53 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2610
  %cut_pending = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %53, i32 0, i32 17, !dbg !2611
  store i32 1, i32* %cut_pending, align 8, !dbg !2612
  br label %if.end36, !dbg !2610

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.then23
  %54 = load i64, i64* %wrapped_val, align 8, !dbg !2613
  %55 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2614
  %last_val37 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %55, i32 0, i32 16, !dbg !2615
  store i64 %54, i64* %last_val37, align 8, !dbg !2616
  br label %if.end44, !dbg !2617

if.else38:                                        ; preds = %if.else21
  %56 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2618
  %time39 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %56, i32 0, i32 23, !dbg !2620
  %57 = load i64, i64* %time39, align 8, !dbg !2620
  %58 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2621
  %segment_count40 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %58, i32 0, i32 4, !dbg !2622
  %59 = load i32, i32* %segment_count40, align 4, !dbg !2622
  %add41 = add nsw i32 %59, 1, !dbg !2623
  %conv42 = sext i32 %add41 to i64, !dbg !2624
  %mul43 = mul nsw i64 %57, %conv42, !dbg !2625
  store i64 %mul43, i64* %end_pts, align 8, !dbg !2626
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %cond.end19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %cond.end
  br label %do.body, !dbg !2627, !llvm.loop !2628

do.body:                                          ; preds = %if.end46
  br label %do.end, !dbg !2629

do.end:                                           ; preds = %do.body
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2632
  %stream_index47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 5, !dbg !2634
  %61 = load i32, i32* %stream_index47, align 4, !dbg !2634
  %62 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2635
  %reference_stream_index = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %62, i32 0, i32 41, !dbg !2636
  %63 = load i32, i32* %reference_stream_index, align 8, !dbg !2636
  %cmp48 = icmp eq i32 %61, %63, !dbg !2637
  br i1 %cmp48, label %land.lhs.true50, label %if.end129, !dbg !2638

land.lhs.true50:                                  ; preds = %do.end
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2639
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 6, !dbg !2640
  %65 = load i32, i32* %flags, align 8, !dbg !2640
  %and = and i32 %65, 1, !dbg !2641
  %tobool51 = icmp ne i32 %and, 0, !dbg !2641
  br i1 %tobool51, label %land.lhs.true54, label %lor.lhs.false52, !dbg !2642

lor.lhs.false52:                                  ; preds = %land.lhs.true50
  %66 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2643
  %break_non_keyframes = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %66, i32 0, i32 42, !dbg !2645
  %67 = load i32, i32* %break_non_keyframes, align 4, !dbg !2645
  %tobool53 = icmp ne i32 %67, 0, !dbg !2643
  br i1 %tobool53, label %land.lhs.true54, label %if.end129, !dbg !2646

land.lhs.true54:                                  ; preds = %lor.lhs.false52, %land.lhs.true50
  %68 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2647
  %segment_frame_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %68, i32 0, i32 33, !dbg !2648
  %69 = load i32, i32* %segment_frame_count, align 8, !dbg !2648
  %cmp55 = icmp sgt i32 %69, 0, !dbg !2649
  br i1 %cmp55, label %land.lhs.true59, label %lor.lhs.false57, !dbg !2650

lor.lhs.false57:                                  ; preds = %land.lhs.true54
  %70 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2651
  %write_empty = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %70, i32 0, i32 43, !dbg !2652
  %71 = load i32, i32* %write_empty, align 8, !dbg !2652
  %tobool58 = icmp ne i32 %71, 0, !dbg !2651
  br i1 %tobool58, label %land.lhs.true59, label %if.end129, !dbg !2653

land.lhs.true59:                                  ; preds = %lor.lhs.false57, %land.lhs.true54
  %72 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2654
  %cut_pending60 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %72, i32 0, i32 17, !dbg !2655
  %73 = load i32, i32* %cut_pending60, align 8, !dbg !2655
  %tobool61 = icmp ne i32 %73, 0, !dbg !2654
  br i1 %tobool61, label %if.then73, label %lor.lhs.false62, !dbg !2656

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %74 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2657
  %frame_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %74, i32 0, i32 32, !dbg !2658
  %75 = load i32, i32* %frame_count, align 4, !dbg !2658
  %76 = load i32, i32* %start_frame, align 4, !dbg !2659
  %cmp63 = icmp sge i32 %75, %76, !dbg !2660
  br i1 %cmp63, label %if.then73, label %lor.lhs.false65, !dbg !2661

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %77 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2662
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 1, !dbg !2663
  %78 = load i64, i64* %pts, align 8, !dbg !2663
  %cmp66 = icmp ne i64 %78, -9223372036854775808, !dbg !2664
  br i1 %cmp66, label %land.lhs.true68, label %if.end129, !dbg !2665

land.lhs.true68:                                  ; preds = %lor.lhs.false65
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2666
  %pts69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 1, !dbg !2667
  %80 = load i64, i64* %pts69, align 8, !dbg !2667
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2668
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 4, !dbg !2669
  %82 = load i64, i64* %end_pts, align 8, !dbg !2670
  %83 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2671
  %time_delta = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %83, i32 0, i32 34, !dbg !2672
  %84 = load i64, i64* %time_delta, align 8, !dbg !2672
  %sub = sub nsw i64 %82, %84, !dbg !2673
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2674
  store i32 1, i32* %num, align 4, !dbg !2674
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2674
  store i32 1000000, i32* %den, align 4, !dbg !2674
  %85 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2675
  %86 = load i64, i64* %85, align 8, !dbg !2675
  %87 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2675
  %88 = load i64, i64* %87, align 4, !dbg !2675
  %call70 = call i32 @av_compare_ts(i64 %80, i64 %86, i64 %sub, i64 %88), !dbg !2675
  %cmp71 = icmp sge i32 %call70, 0, !dbg !2676
  br i1 %cmp71, label %if.then73, label %if.end129, !dbg !2677

if.then73:                                        ; preds = %land.lhs.true68, %lor.lhs.false62, %land.lhs.true59
  %89 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2679
  %cur_entry = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %89, i32 0, i32 46, !dbg !2682
  %last_duration = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry, i32 0, i32 7, !dbg !2683
  %90 = load i64, i64* %last_duration, align 8, !dbg !2683
  %cmp74 = icmp eq i64 %90, 0, !dbg !2684
  br i1 %cmp74, label %if.then76, label %if.end83, !dbg !2685

if.then76:                                        ; preds = %if.then73
  %91 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2686
  %pts77 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 1, !dbg !2687
  %92 = load i64, i64* %pts77, align 8, !dbg !2687
  %conv78 = sitofp i64 %92 to double, !dbg !2688
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2689
  %time_base79 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 4, !dbg !2690
  %94 = bitcast %struct.AVRational* %time_base79 to i64*, !dbg !2691
  %95 = load i64, i64* %94, align 8, !dbg !2691
  %call80 = call double @av_q2d(i64 %95), !dbg !2691
  %mul81 = fmul double %conv78, %call80, !dbg !2692
  %96 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2693
  %cur_entry82 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %96, i32 0, i32 46, !dbg !2694
  %end_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry82, i32 0, i32 2, !dbg !2695
  store double %mul81, double* %end_time, align 8, !dbg !2696
  br label %if.end83, !dbg !2693

if.end83:                                         ; preds = %if.then76, %if.then73
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2697
  %98 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2699
  %individual_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %98, i32 0, i32 35, !dbg !2700
  %99 = load i32, i32* %individual_header_trailer, align 8, !dbg !2700
  %call84 = call i32 @segment_end(%struct.AVFormatContext* %97, i32 %99, i32 0), !dbg !2701
  store i32 %call84, i32* %ret, align 4, !dbg !2702
  %cmp85 = icmp slt i32 %call84, 0, !dbg !2703
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2704

if.then87:                                        ; preds = %if.end83
  br label %fail, !dbg !2705

if.end88:                                         ; preds = %if.end83
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2706
  %101 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2708
  %individual_header_trailer89 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %101, i32 0, i32 35, !dbg !2709
  %102 = load i32, i32* %individual_header_trailer89, align 8, !dbg !2709
  %call90 = call i32 @segment_start(%struct.AVFormatContext* %100, i32 %102), !dbg !2710
  store i32 %call90, i32* %ret, align 4, !dbg !2711
  %cmp91 = icmp slt i32 %call90, 0, !dbg !2712
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !2713

if.then93:                                        ; preds = %if.end88
  br label %fail, !dbg !2714

if.end94:                                         ; preds = %if.end88
  %103 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2715
  %cut_pending95 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %103, i32 0, i32 17, !dbg !2716
  store i32 0, i32* %cut_pending95, align 8, !dbg !2717
  %104 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2718
  %segment_idx = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %104, i32 0, i32 1, !dbg !2719
  %105 = load i32, i32* %segment_idx, align 8, !dbg !2719
  %106 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2720
  %segment_idx_wrap = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %106, i32 0, i32 2, !dbg !2721
  %107 = load i32, i32* %segment_idx_wrap, align 4, !dbg !2721
  %108 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2722
  %segment_idx_wrap_nb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %108, i32 0, i32 3, !dbg !2723
  %109 = load i32, i32* %segment_idx_wrap_nb, align 8, !dbg !2723
  %mul96 = mul nsw i32 %107, %109, !dbg !2724
  %add97 = add nsw i32 %105, %mul96, !dbg !2725
  %110 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2726
  %cur_entry98 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %110, i32 0, i32 46, !dbg !2727
  %index = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry98, i32 0, i32 0, !dbg !2728
  store i32 %add97, i32* %index, align 8, !dbg !2729
  %111 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2730
  %pts99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %111, i32 0, i32 1, !dbg !2731
  %112 = load i64, i64* %pts99, align 8, !dbg !2731
  %conv100 = sitofp i64 %112 to double, !dbg !2732
  %113 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2733
  %time_base101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %113, i32 0, i32 4, !dbg !2734
  %114 = bitcast %struct.AVRational* %time_base101 to i64*, !dbg !2735
  %115 = load i64, i64* %114, align 8, !dbg !2735
  %call102 = call double @av_q2d(i64 %115), !dbg !2735
  %mul103 = fmul double %conv100, %call102, !dbg !2736
  %116 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2737
  %cur_entry104 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %116, i32 0, i32 46, !dbg !2738
  %start_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry104, i32 0, i32 1, !dbg !2739
  store double %mul103, double* %start_time, align 8, !dbg !2740
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2741
  %pts105 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 1, !dbg !2742
  %118 = load i64, i64* %pts105, align 8, !dbg !2742
  %119 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2743
  %time_base106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 4, !dbg !2744
  %num108 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral107, i32 0, i32 0, !dbg !2745
  store i32 1, i32* %num108, align 4, !dbg !2745
  %den109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral107, i32 0, i32 1, !dbg !2745
  store i32 1000000, i32* %den109, align 4, !dbg !2745
  %120 = bitcast %struct.AVRational* %time_base106 to i64*, !dbg !2746
  %121 = load i64, i64* %120, align 8, !dbg !2746
  %122 = bitcast %struct.AVRational* %.compoundliteral107 to i64*, !dbg !2746
  %123 = load i64, i64* %122, align 4, !dbg !2746
  %call110 = call i64 @av_rescale_q(i64 %118, i64 %121, i64 %123) #2, !dbg !2746
  %124 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2747
  %cur_entry111 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %124, i32 0, i32 46, !dbg !2748
  %start_pts = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry111, i32 0, i32 3, !dbg !2749
  store i64 %call110, i64* %start_pts, align 8, !dbg !2750
  %125 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2751
  %cur_entry112 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %125, i32 0, i32 46, !dbg !2752
  %start_time113 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry112, i32 0, i32 1, !dbg !2753
  %126 = load double, double* %start_time113, align 8, !dbg !2753
  %127 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2754
  %cur_entry114 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %127, i32 0, i32 46, !dbg !2755
  %end_time115 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry114, i32 0, i32 2, !dbg !2756
  store double %126, double* %end_time115, align 8, !dbg !2757
  %128 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2758
  %times116 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %128, i32 0, i32 27, !dbg !2760
  %129 = load i64*, i64** %times116, align 8, !dbg !2760
  %tobool117 = icmp ne i64* %129, null, !dbg !2758
  br i1 %tobool117, label %if.then127, label %lor.lhs.false118, !dbg !2761

lor.lhs.false118:                                 ; preds = %if.end94
  %130 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2762
  %frames119 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %130, i32 0, i32 30, !dbg !2764
  %131 = load i32*, i32** %frames119, align 8, !dbg !2764
  %tobool120 = icmp ne i32* %131, null, !dbg !2762
  br i1 %tobool120, label %if.end128, label %land.lhs.true121, !dbg !2765

land.lhs.true121:                                 ; preds = %lor.lhs.false118
  %132 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2766
  %use_clocktime122 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %132, i32 0, i32 13, !dbg !2768
  %133 = load i32, i32* %use_clocktime122, align 8, !dbg !2768
  %tobool123 = icmp ne i32 %133, 0, !dbg !2766
  br i1 %tobool123, label %if.end128, label %land.lhs.true124, !dbg !2769

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %134 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2770
  %write_empty125 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %134, i32 0, i32 43, !dbg !2772
  %135 = load i32, i32* %write_empty125, align 8, !dbg !2772
  %tobool126 = icmp ne i32 %135, 0, !dbg !2770
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !2773

if.then127:                                       ; preds = %land.lhs.true124, %if.end94
  br label %calc_times, !dbg !2774

if.end128:                                        ; preds = %land.lhs.true124, %land.lhs.true121, %lor.lhs.false118
  br label %if.end129, !dbg !2775

if.end129:                                        ; preds = %if.end128, %land.lhs.true68, %lor.lhs.false65, %lor.lhs.false57, %lor.lhs.false52, %do.end
  %136 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2776
  %stream_index130 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %136, i32 0, i32 5, !dbg !2778
  %137 = load i32, i32* %stream_index130, align 4, !dbg !2778
  %138 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2779
  %reference_stream_index131 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %138, i32 0, i32 41, !dbg !2780
  %139 = load i32, i32* %reference_stream_index131, align 8, !dbg !2780
  %cmp132 = icmp eq i32 %137, %139, !dbg !2781
  br i1 %cmp132, label %if.then134, label %if.end168, !dbg !2782

if.then134:                                       ; preds = %if.end129
  %140 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2783
  %pts135 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 1, !dbg !2786
  %141 = load i64, i64* %pts135, align 8, !dbg !2786
  %cmp136 = icmp ne i64 %141, -9223372036854775808, !dbg !2787
  br i1 %cmp136, label %if.then138, label %if.end164, !dbg !2788

if.then138:                                       ; preds = %if.then134
  %142 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2789
  %cur_entry139 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %142, i32 0, i32 46, !dbg !2790
  %end_time140 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry139, i32 0, i32 2, !dbg !2791
  %143 = load double, double* %end_time140, align 8, !dbg !2791
  %144 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2792
  %pts141 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %144, i32 0, i32 1, !dbg !2793
  %145 = load i64, i64* %pts141, align 8, !dbg !2793
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2794
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 9, !dbg !2795
  %147 = load i64, i64* %duration, align 8, !dbg !2795
  %add142 = add nsw i64 %145, %147, !dbg !2796
  %conv143 = sitofp i64 %add142 to double, !dbg !2797
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2798
  %time_base144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 4, !dbg !2799
  %149 = bitcast %struct.AVRational* %time_base144 to i64*, !dbg !2800
  %150 = load i64, i64* %149, align 8, !dbg !2800
  %call145 = call double @av_q2d(i64 %150), !dbg !2800
  %mul146 = fmul double %conv143, %call145, !dbg !2801
  %cmp147 = fcmp ogt double %143, %mul146, !dbg !2802
  br i1 %cmp147, label %cond.true149, label %cond.false152, !dbg !2803

cond.true149:                                     ; preds = %if.then138
  %151 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2804
  %cur_entry150 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %151, i32 0, i32 46, !dbg !2806
  %end_time151 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry150, i32 0, i32 2, !dbg !2807
  %152 = load double, double* %end_time151, align 8, !dbg !2807
  br label %cond.end160, !dbg !2808

cond.false152:                                    ; preds = %if.then138
  %153 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2809
  %pts153 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %153, i32 0, i32 1, !dbg !2811
  %154 = load i64, i64* %pts153, align 8, !dbg !2811
  %155 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2812
  %duration154 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %155, i32 0, i32 9, !dbg !2813
  %156 = load i64, i64* %duration154, align 8, !dbg !2813
  %add155 = add nsw i64 %154, %156, !dbg !2814
  %conv156 = sitofp i64 %add155 to double, !dbg !2815
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2816
  %time_base157 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 4, !dbg !2817
  %158 = bitcast %struct.AVRational* %time_base157 to i64*, !dbg !2818
  %159 = load i64, i64* %158, align 8, !dbg !2818
  %call158 = call double @av_q2d(i64 %159), !dbg !2818
  %mul159 = fmul double %conv156, %call158, !dbg !2819
  br label %cond.end160, !dbg !2820

cond.end160:                                      ; preds = %cond.false152, %cond.true149
  %cond161 = phi double [ %152, %cond.true149 ], [ %mul159, %cond.false152 ], !dbg !2821
  %160 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2823
  %cur_entry162 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %160, i32 0, i32 46, !dbg !2824
  %end_time163 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry162, i32 0, i32 2, !dbg !2825
  store double %cond161, double* %end_time163, align 8, !dbg !2826
  br label %if.end164, !dbg !2823

if.end164:                                        ; preds = %cond.end160, %if.then134
  %161 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2827
  %duration165 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %161, i32 0, i32 9, !dbg !2828
  %162 = load i64, i64* %duration165, align 8, !dbg !2828
  %163 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2829
  %cur_entry166 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %163, i32 0, i32 46, !dbg !2830
  %last_duration167 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry166, i32 0, i32 7, !dbg !2831
  store i64 %162, i64* %last_duration167, align 8, !dbg !2832
  br label %if.end168, !dbg !2833

if.end168:                                        ; preds = %if.end164, %if.end129
  %164 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2834
  %segment_frame_count169 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %164, i32 0, i32 33, !dbg !2836
  %165 = load i32, i32* %segment_frame_count169, align 8, !dbg !2836
  %cmp170 = icmp eq i32 %165, 0, !dbg !2837
  br i1 %cmp170, label %if.then172, label %if.end185, !dbg !2838

if.then172:                                       ; preds = %if.end168
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2839
  %167 = bitcast %struct.AVFormatContext* %166 to i8*, !dbg !2839
  %168 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2841
  %avf173 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %168, i32 0, i32 6, !dbg !2842
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf173, align 8, !dbg !2842
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %169, i32 0, i32 9, !dbg !2843
  %170 = load i8*, i8** %url, align 8, !dbg !2843
  %171 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2844
  %stream_index174 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 5, !dbg !2845
  %172 = load i32, i32* %stream_index174, align 4, !dbg !2845
  %173 = bitcast [32 x i8]* %.compoundliteral175 to i8*, !dbg !2846
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 32, i32 1, i1 false), !dbg !2846
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral175, i64 0, i64 0, !dbg !2847
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2847
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral175, i32 0, i32 0, !dbg !2846
  %174 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2848
  %pts176 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %174, i32 0, i32 1, !dbg !2849
  %175 = load i64, i64* %pts176, align 8, !dbg !2849
  %call177 = call i8* @av_ts_make_string(i8* %arraydecay, i64 %175), !dbg !2850
  %176 = bitcast [32 x i8]* %.compoundliteral178 to i8*, !dbg !2852
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 32, i32 1, i1 false), !dbg !2853
  %arrayinit.begin179 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral178, i64 0, i64 0, !dbg !2855
  store i8 0, i8* %arrayinit.begin179, align 1, !dbg !2855
  %arraydecay180 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral178, i32 0, i32 0, !dbg !2852
  %177 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2856
  %pts181 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %177, i32 0, i32 1, !dbg !2857
  %178 = load i64, i64* %pts181, align 8, !dbg !2857
  %179 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2858
  %time_base182 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %179, i32 0, i32 4, !dbg !2859
  %call183 = call i8* @av_ts_make_time_string(i8* %arraydecay180, i64 %178, %struct.AVRational* %time_base182), !dbg !2860
  %180 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2862
  %frame_count184 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %180, i32 0, i32 32, !dbg !2863
  %181 = load i32, i32* %frame_count184, align 4, !dbg !2863
  call void (i8*, i32, i8*, ...) @av_log(i8* %167, i32 40, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.78, i32 0, i32 0), i8* %170, i32 %172, i8* %call177, i8* %call183, i32 %181), !dbg !2864
  br label %if.end185, !dbg !2865

if.end185:                                        ; preds = %if.then172, %if.end168
  %182 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2866
  %183 = bitcast %struct.AVFormatContext* %182 to i8*, !dbg !2866
  %184 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2867
  %stream_index186 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %184, i32 0, i32 5, !dbg !2868
  %185 = load i32, i32* %stream_index186, align 4, !dbg !2868
  %186 = bitcast [32 x i8]* %.compoundliteral187 to i8*, !dbg !2869
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 32, i32 1, i1 false), !dbg !2869
  %arrayinit.begin188 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral187, i64 0, i64 0, !dbg !2870
  store i8 0, i8* %arrayinit.begin188, align 1, !dbg !2870
  %arraydecay189 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral187, i32 0, i32 0, !dbg !2869
  %187 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2871
  %cur_entry190 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %187, i32 0, i32 46, !dbg !2872
  %start_pts191 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry190, i32 0, i32 3, !dbg !2873
  %188 = load i64, i64* %start_pts191, align 8, !dbg !2873
  %num193 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral192, i32 0, i32 0, !dbg !2874
  store i32 1, i32* %num193, align 4, !dbg !2874
  %den194 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral192, i32 0, i32 1, !dbg !2874
  store i32 1000000, i32* %den194, align 4, !dbg !2874
  %call195 = call i8* @av_ts_make_time_string(i8* %arraydecay189, i64 %188, %struct.AVRational* %.compoundliteral192), !dbg !2875
  %189 = bitcast [32 x i8]* %.compoundliteral196 to i8*, !dbg !2876
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 32, i32 1, i1 false), !dbg !2876
  %arrayinit.begin197 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral196, i64 0, i64 0, !dbg !2877
  store i8 0, i8* %arrayinit.begin197, align 1, !dbg !2877
  %arraydecay198 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral196, i32 0, i32 0, !dbg !2876
  %190 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2878
  %pts199 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %190, i32 0, i32 1, !dbg !2879
  %191 = load i64, i64* %pts199, align 8, !dbg !2879
  %call200 = call i8* @av_ts_make_string(i8* %arraydecay198, i64 %191), !dbg !2880
  %192 = bitcast [32 x i8]* %.compoundliteral201 to i8*, !dbg !2881
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 32, i32 1, i1 false), !dbg !2882
  %arrayinit.begin202 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral201, i64 0, i64 0, !dbg !2884
  store i8 0, i8* %arrayinit.begin202, align 1, !dbg !2884
  %arraydecay203 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral201, i32 0, i32 0, !dbg !2881
  %193 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2885
  %pts204 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %193, i32 0, i32 1, !dbg !2886
  %194 = load i64, i64* %pts204, align 8, !dbg !2886
  %195 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2887
  %time_base205 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %195, i32 0, i32 4, !dbg !2888
  %call206 = call i8* @av_ts_make_time_string(i8* %arraydecay203, i64 %194, %struct.AVRational* %time_base205), !dbg !2889
  %196 = bitcast [32 x i8]* %.compoundliteral207 to i8*, !dbg !2891
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 32, i32 1, i1 false), !dbg !2891
  %arrayinit.begin208 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral207, i64 0, i64 0, !dbg !2892
  store i8 0, i8* %arrayinit.begin208, align 1, !dbg !2892
  %arraydecay209 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral207, i32 0, i32 0, !dbg !2891
  %197 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2893
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %197, i32 0, i32 2, !dbg !2894
  %198 = load i64, i64* %dts, align 8, !dbg !2894
  %call210 = call i8* @av_ts_make_string(i8* %arraydecay209, i64 %198), !dbg !2895
  %199 = bitcast [32 x i8]* %.compoundliteral211 to i8*, !dbg !2896
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 32, i32 1, i1 false), !dbg !2897
  %arrayinit.begin212 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral211, i64 0, i64 0, !dbg !2898
  store i8 0, i8* %arrayinit.begin212, align 1, !dbg !2898
  %arraydecay213 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral211, i32 0, i32 0, !dbg !2896
  %200 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2899
  %dts214 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %200, i32 0, i32 2, !dbg !2900
  %201 = load i64, i64* %dts214, align 8, !dbg !2900
  %202 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2901
  %time_base215 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %202, i32 0, i32 4, !dbg !2902
  %call216 = call i8* @av_ts_make_time_string(i8* %arraydecay213, i64 %201, %struct.AVRational* %time_base215), !dbg !2903
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 48, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.79, i32 0, i32 0), i32 %185, i8* %call195, i8* %call200, i8* %call206, i8* %call210, i8* %call216), !dbg !2904
  %203 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2905
  %initial_offset = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %203, i32 0, i32 39, !dbg !2906
  %204 = load i64, i64* %initial_offset, align 8, !dbg !2906
  %205 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2907
  %reset_timestamps = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %205, i32 0, i32 38, !dbg !2908
  %206 = load i32, i32* %reset_timestamps, align 8, !dbg !2908
  %tobool217 = icmp ne i32 %206, 0, !dbg !2907
  br i1 %tobool217, label %cond.true218, label %cond.false221, !dbg !2907

cond.true218:                                     ; preds = %if.end185
  %207 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2909
  %cur_entry219 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %207, i32 0, i32 46, !dbg !2910
  %start_pts220 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry219, i32 0, i32 3, !dbg !2911
  %208 = load i64, i64* %start_pts220, align 8, !dbg !2911
  br label %cond.end222, !dbg !2912

cond.false221:                                    ; preds = %if.end185
  br label %cond.end222, !dbg !2913

cond.end222:                                      ; preds = %cond.false221, %cond.true218
  %cond223 = phi i64 [ %208, %cond.true218 ], [ 0, %cond.false221 ], !dbg !2914
  %sub224 = sub nsw i64 %204, %cond223, !dbg !2915
  %num226 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral225, i32 0, i32 0, !dbg !2916
  store i32 1, i32* %num226, align 4, !dbg !2916
  %den227 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral225, i32 0, i32 1, !dbg !2916
  store i32 1000000, i32* %den227, align 4, !dbg !2916
  %209 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2917
  %time_base228 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %209, i32 0, i32 4, !dbg !2918
  %210 = bitcast %struct.AVRational* %.compoundliteral225 to i64*, !dbg !2919
  %211 = load i64, i64* %210, align 4, !dbg !2919
  %212 = bitcast %struct.AVRational* %time_base228 to i64*, !dbg !2919
  %213 = load i64, i64* %212, align 8, !dbg !2919
  %call229 = call i64 @av_rescale_q(i64 %sub224, i64 %211, i64 %213) #2, !dbg !2919
  store i64 %call229, i64* %offset, align 8, !dbg !2920
  %214 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2921
  %pts230 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %214, i32 0, i32 1, !dbg !2923
  %215 = load i64, i64* %pts230, align 8, !dbg !2923
  %cmp231 = icmp ne i64 %215, -9223372036854775808, !dbg !2924
  br i1 %cmp231, label %if.then233, label %if.end236, !dbg !2925

if.then233:                                       ; preds = %cond.end222
  %216 = load i64, i64* %offset, align 8, !dbg !2926
  %217 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2927
  %pts234 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %217, i32 0, i32 1, !dbg !2928
  %218 = load i64, i64* %pts234, align 8, !dbg !2929
  %add235 = add nsw i64 %218, %216, !dbg !2929
  store i64 %add235, i64* %pts234, align 8, !dbg !2929
  br label %if.end236, !dbg !2927

if.end236:                                        ; preds = %if.then233, %cond.end222
  %219 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2930
  %dts237 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %219, i32 0, i32 2, !dbg !2932
  %220 = load i64, i64* %dts237, align 8, !dbg !2932
  %cmp238 = icmp ne i64 %220, -9223372036854775808, !dbg !2933
  br i1 %cmp238, label %if.then240, label %if.end243, !dbg !2934

if.then240:                                       ; preds = %if.end236
  %221 = load i64, i64* %offset, align 8, !dbg !2935
  %222 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2936
  %dts241 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %222, i32 0, i32 2, !dbg !2937
  %223 = load i64, i64* %dts241, align 8, !dbg !2938
  %add242 = add nsw i64 %223, %221, !dbg !2938
  store i64 %add242, i64* %dts241, align 8, !dbg !2938
  br label %if.end243, !dbg !2936

if.end243:                                        ; preds = %if.then240, %if.end236
  %224 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2939
  %225 = bitcast %struct.AVFormatContext* %224 to i8*, !dbg !2939
  %226 = bitcast [32 x i8]* %.compoundliteral244 to i8*, !dbg !2940
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 32, i32 1, i1 false), !dbg !2940
  %arrayinit.begin245 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral244, i64 0, i64 0, !dbg !2941
  store i8 0, i8* %arrayinit.begin245, align 1, !dbg !2941
  %arraydecay246 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral244, i32 0, i32 0, !dbg !2940
  %227 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2942
  %pts247 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %227, i32 0, i32 1, !dbg !2943
  %228 = load i64, i64* %pts247, align 8, !dbg !2943
  %call248 = call i8* @av_ts_make_string(i8* %arraydecay246, i64 %228), !dbg !2944
  %229 = bitcast [32 x i8]* %.compoundliteral249 to i8*, !dbg !2945
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 32, i32 1, i1 false), !dbg !2946
  %arrayinit.begin250 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral249, i64 0, i64 0, !dbg !2947
  store i8 0, i8* %arrayinit.begin250, align 1, !dbg !2947
  %arraydecay251 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral249, i32 0, i32 0, !dbg !2945
  %230 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2948
  %pts252 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %230, i32 0, i32 1, !dbg !2949
  %231 = load i64, i64* %pts252, align 8, !dbg !2949
  %232 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2950
  %time_base253 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %232, i32 0, i32 4, !dbg !2951
  %call254 = call i8* @av_ts_make_time_string(i8* %arraydecay251, i64 %231, %struct.AVRational* %time_base253), !dbg !2952
  %233 = bitcast [32 x i8]* %.compoundliteral255 to i8*, !dbg !2953
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 32, i32 1, i1 false), !dbg !2953
  %arrayinit.begin256 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral255, i64 0, i64 0, !dbg !2954
  store i8 0, i8* %arrayinit.begin256, align 1, !dbg !2954
  %arraydecay257 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral255, i32 0, i32 0, !dbg !2953
  %234 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2955
  %dts258 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %234, i32 0, i32 2, !dbg !2956
  %235 = load i64, i64* %dts258, align 8, !dbg !2956
  %call259 = call i8* @av_ts_make_string(i8* %arraydecay257, i64 %235), !dbg !2957
  %236 = bitcast [32 x i8]* %.compoundliteral260 to i8*, !dbg !2958
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 32, i32 1, i1 false), !dbg !2959
  %arrayinit.begin261 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral260, i64 0, i64 0, !dbg !2960
  store i8 0, i8* %arrayinit.begin261, align 1, !dbg !2960
  %arraydecay262 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral260, i32 0, i32 0, !dbg !2958
  %237 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2961
  %dts263 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %237, i32 0, i32 2, !dbg !2962
  %238 = load i64, i64* %dts263, align 8, !dbg !2962
  %239 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2963
  %time_base264 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %239, i32 0, i32 4, !dbg !2964
  %call265 = call i8* @av_ts_make_time_string(i8* %arraydecay262, i64 %238, %struct.AVRational* %time_base264), !dbg !2965
  call void (i8*, i32, i8*, ...) @av_log(i8* %225, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.80, i32 0, i32 0), i8* %call248, i8* %call254, i8* %call259, i8* %call265), !dbg !2966
  %240 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2967
  %avf266 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %240, i32 0, i32 6, !dbg !2968
  %241 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf266, align 8, !dbg !2968
  %242 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2969
  %stream_index267 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %242, i32 0, i32 5, !dbg !2970
  %243 = load i32, i32* %stream_index267, align 4, !dbg !2970
  %244 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2971
  %245 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2972
  %246 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2973
  %initial_offset268 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %246, i32 0, i32 39, !dbg !2974
  %247 = load i64, i64* %initial_offset268, align 8, !dbg !2974
  %tobool269 = icmp ne i64 %247, 0, !dbg !2973
  br i1 %tobool269, label %lor.end, label %lor.rhs, !dbg !2975

lor.rhs:                                          ; preds = %if.end243
  %248 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2976
  %reset_timestamps270 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %248, i32 0, i32 38, !dbg !2977
  %249 = load i32, i32* %reset_timestamps270, align 8, !dbg !2977
  %tobool271 = icmp ne i32 %249, 0, !dbg !2978
  br label %lor.end, !dbg !2978

lor.end:                                          ; preds = %lor.rhs, %if.end243
  %250 = phi i1 [ true, %if.end243 ], [ %tobool271, %lor.rhs ]
  %lor.ext = zext i1 %250 to i32, !dbg !2979
  %call272 = call i32 @ff_write_chained(%struct.AVFormatContext* %241, i32 %243, %struct.AVPacket* %244, %struct.AVFormatContext* %245, i32 %lor.ext), !dbg !2980
  store i32 %call272, i32* %ret, align 4, !dbg !2981
  br label %fail, !dbg !2982

fail:                                             ; preds = %lor.end, %if.then93, %if.then87
  %251 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2983
  %stream_index273 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %251, i32 0, i32 5, !dbg !2985
  %252 = load i32, i32* %stream_index273, align 4, !dbg !2985
  %253 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2986
  %reference_stream_index274 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %253, i32 0, i32 41, !dbg !2987
  %254 = load i32, i32* %reference_stream_index274, align 8, !dbg !2987
  %cmp275 = icmp eq i32 %252, %254, !dbg !2988
  br i1 %cmp275, label %if.then277, label %if.end281, !dbg !2989

if.then277:                                       ; preds = %fail
  %255 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2990
  %frame_count278 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %255, i32 0, i32 32, !dbg !2992
  %256 = load i32, i32* %frame_count278, align 4, !dbg !2993
  %inc = add nsw i32 %256, 1, !dbg !2993
  store i32 %inc, i32* %frame_count278, align 4, !dbg !2993
  %257 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !2994
  %segment_frame_count279 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %257, i32 0, i32 33, !dbg !2995
  %258 = load i32, i32* %segment_frame_count279, align 8, !dbg !2996
  %inc280 = add nsw i32 %258, 1, !dbg !2996
  store i32 %inc280, i32* %segment_frame_count279, align 8, !dbg !2996
  br label %if.end281, !dbg !2997

if.end281:                                        ; preds = %if.then277, %fail
  %259 = load i32, i32* %ret, align 4, !dbg !2998
  store i32 %259, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end281, %if.then
  %260 = load i32, i32* %retval, align 4, !dbg !3000
  ret i32 %260, !dbg !3000
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !3001 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %cur = alloca %struct.SegmentListEntry*, align 8
  %next = alloca %struct.SegmentListEntry*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3002, metadata !2228), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !3004, metadata !2228), !dbg !3005
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3006
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3007
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3007
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !3006
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !3008, metadata !2228), !dbg !3009
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3010
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !3011
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3011
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.SegmentListEntry** %cur, metadata !3012, metadata !2228), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.SegmentListEntry** %next, metadata !3014, metadata !2228), !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3016, metadata !2228), !dbg !3017
  store i32 0, i32* %ret, align 4, !dbg !3017
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3018
  %tobool = icmp ne %struct.AVFormatContext* %5, null, !dbg !3018
  br i1 %tobool, label %if.end, label %if.then, !dbg !3020

if.then:                                          ; preds = %entry
  br label %fail, !dbg !3021

if.end:                                           ; preds = %entry
  %6 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3022
  %write_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %6, i32 0, i32 36, !dbg !3024
  %7 = load i32, i32* %write_header_trailer, align 4, !dbg !3024
  %tobool1 = icmp ne i32 %7, 0, !dbg !3022
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !3025

if.then2:                                         ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3026
  %call = call i32 @segment_end(%struct.AVFormatContext* %8, i32 0, i32 1), !dbg !3029
  store i32 %call, i32* %ret, align 4, !dbg !3030
  %cmp = icmp slt i32 %call, 0, !dbg !3031
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3032

if.then3:                                         ; preds = %if.then2
  br label %fail, !dbg !3033

if.end4:                                          ; preds = %if.then2
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3034
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3036
  %call5 = call i32 @open_null_ctx(%struct.AVIOContext** %pb), !dbg !3037
  store i32 %call5, i32* %ret, align 4, !dbg !3038
  %cmp6 = icmp slt i32 %call5, 0, !dbg !3039
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3040

if.then7:                                         ; preds = %if.end4
  br label %fail, !dbg !3041

if.end8:                                          ; preds = %if.end4
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3042
  %call9 = call i32 @av_write_trailer(%struct.AVFormatContext* %10), !dbg !3043
  store i32 %call9, i32* %ret, align 4, !dbg !3044
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3045
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3046
  call void @close_null_ctxp(%struct.AVIOContext** %pb10), !dbg !3047
  br label %if.end12, !dbg !3048

if.else:                                          ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3049
  %call11 = call i32 @segment_end(%struct.AVFormatContext* %12, i32 1, i32 1), !dbg !3051
  store i32 %call11, i32* %ret, align 4, !dbg !3052
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end8
  br label %fail, !dbg !3053

fail:                                             ; preds = %if.end12, %if.then7, %if.then3, %if.then
  %13 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3055
  %list = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %13, i32 0, i32 10, !dbg !3057
  %14 = load i8*, i8** %list, align 8, !dbg !3057
  %tobool13 = icmp ne i8* %14, null, !dbg !3055
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3058

if.then14:                                        ; preds = %fail
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3059
  %16 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3060
  %list_pb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %16, i32 0, i32 21, !dbg !3061
  call void @ff_format_io_close(%struct.AVFormatContext* %15, %struct.AVIOContext** %list_pb), !dbg !3062
  br label %if.end15, !dbg !3062

if.end15:                                         ; preds = %if.then14, %fail
  %17 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3063
  %format_options = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %17, i32 0, i32 9, !dbg !3064
  call void @av_dict_free(%struct.AVDictionary** %format_options), !dbg !3065
  %18 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3066
  %19 = bitcast %struct.SegmentContext* %18 to i8*, !dbg !3066
  call void @av_opt_free(i8* %19), !dbg !3067
  %20 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3068
  %times = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %20, i32 0, i32 27, !dbg !3069
  %21 = bitcast i64** %times to i8*, !dbg !3070
  call void @av_freep(i8* %21), !dbg !3071
  %22 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3072
  %frames = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %22, i32 0, i32 30, !dbg !3073
  %23 = bitcast i32** %frames to i8*, !dbg !3074
  call void @av_freep(i8* %23), !dbg !3075
  %24 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3076
  %cur_entry = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %24, i32 0, i32 46, !dbg !3077
  %filename = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry, i32 0, i32 5, !dbg !3078
  %25 = bitcast i8** %filename to i8*, !dbg !3079
  call void @av_freep(i8* %25), !dbg !3080
  %26 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3081
  %segment_list_entries = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %26, i32 0, i32 47, !dbg !3082
  %27 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries, align 8, !dbg !3082
  store %struct.SegmentListEntry* %27, %struct.SegmentListEntry** %cur, align 8, !dbg !3083
  br label %while.cond, !dbg !3084

while.cond:                                       ; preds = %while.body, %if.end15
  %28 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %cur, align 8, !dbg !3085
  %tobool16 = icmp ne %struct.SegmentListEntry* %28, null, !dbg !3087
  br i1 %tobool16, label %while.body, label %while.end, !dbg !3087

while.body:                                       ; preds = %while.cond
  %29 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %cur, align 8, !dbg !3088
  %next17 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %29, i32 0, i32 6, !dbg !3090
  %30 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %next17, align 8, !dbg !3090
  store %struct.SegmentListEntry* %30, %struct.SegmentListEntry** %next, align 8, !dbg !3091
  %31 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %cur, align 8, !dbg !3092
  %filename18 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %31, i32 0, i32 5, !dbg !3093
  %32 = bitcast i8** %filename18 to i8*, !dbg !3094
  call void @av_freep(i8* %32), !dbg !3095
  %33 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %cur, align 8, !dbg !3096
  %34 = bitcast %struct.SegmentListEntry* %33 to i8*, !dbg !3096
  call void @av_free(i8* %34), !dbg !3097
  %35 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %next, align 8, !dbg !3098
  store %struct.SegmentListEntry* %35, %struct.SegmentListEntry** %cur, align 8, !dbg !3099
  br label %while.cond, !dbg !3100, !llvm.loop !3102

while.end:                                        ; preds = %while.cond
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3103
  call void @avformat_free_context(%struct.AVFormatContext* %36), !dbg !3104
  %37 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3105
  %avf19 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %37, i32 0, i32 6, !dbg !3106
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf19, align 8, !dbg !3107
  %38 = load i32, i32* %ret, align 4, !dbg !3108
  ret i32 %38, !dbg !3109
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_init(%struct.AVFormatContext* %s) #0 !dbg !3110 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %options = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %proto = alloca i8*, align 8
  %inner_st = alloca %struct.AVStream*, align 8
  %outer_st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3111, metadata !2228), !dbg !3112
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !3113, metadata !2228), !dbg !3114
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3115
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3116
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3116
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !3115
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !3117, metadata !2228), !dbg !3118
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3119
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !3120
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3120
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !3121, metadata !2228), !dbg !3122
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3123, metadata !2228), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3125, metadata !2228), !dbg !3126
  %5 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3127
  %segment_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %5, i32 0, i32 4, !dbg !3128
  store i32 0, i32* %segment_count, align 4, !dbg !3129
  %6 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3130
  %write_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %6, i32 0, i32 36, !dbg !3132
  %7 = load i32, i32* %write_header_trailer, align 4, !dbg !3132
  %tobool = icmp ne i32 %7, 0, !dbg !3130
  br i1 %tobool, label %if.end, label %if.then, !dbg !3133

if.then:                                          ; preds = %entry
  %8 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3134
  %individual_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %8, i32 0, i32 35, !dbg !3135
  store i32 0, i32* %individual_header_trailer, align 8, !dbg !3136
  br label %if.end, !dbg !3134

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3137
  %header_filename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %9, i32 0, i32 37, !dbg !3139
  %10 = load i8*, i8** %header_filename, align 8, !dbg !3139
  %tobool1 = icmp ne i8* %10, null, !dbg !3137
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !3140

if.then2:                                         ; preds = %if.end
  %11 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3141
  %write_header_trailer3 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %11, i32 0, i32 36, !dbg !3143
  store i32 1, i32* %write_header_trailer3, align 4, !dbg !3144
  %12 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3145
  %individual_header_trailer4 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %12, i32 0, i32 35, !dbg !3146
  store i32 0, i32* %individual_header_trailer4, align 8, !dbg !3147
  br label %if.end5, !dbg !3148

if.end5:                                          ; preds = %if.then2, %if.end
  %13 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3149
  %initial_offset = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %13, i32 0, i32 39, !dbg !3151
  %14 = load i64, i64* %initial_offset, align 8, !dbg !3151
  %cmp = icmp sgt i64 %14, 0, !dbg !3152
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3153

if.then6:                                         ; preds = %if.end5
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3154
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3154
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.121, i32 0, i32 0)), !dbg !3156
  br label %if.end7, !dbg !3157

if.end7:                                          ; preds = %if.then6, %if.end5
  %17 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3158
  %time_str = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %17, i32 0, i32 22, !dbg !3160
  %18 = load i8*, i8** %time_str, align 8, !dbg !3160
  %tobool8 = icmp ne i8* %18, null, !dbg !3161
  %lnot = xor i1 %tobool8, true, !dbg !3161
  %lnot9 = xor i1 %lnot, true, !dbg !3162
  %lnot.ext = zext i1 %lnot9 to i32, !dbg !3162
  %19 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3163
  %times_str = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %19, i32 0, i32 26, !dbg !3164
  %20 = load i8*, i8** %times_str, align 8, !dbg !3164
  %tobool10 = icmp ne i8* %20, null, !dbg !3165
  %lnot11 = xor i1 %tobool10, true, !dbg !3165
  %lnot13 = xor i1 %lnot11, true, !dbg !3166
  %lnot.ext14 = zext i1 %lnot13 to i32, !dbg !3166
  %add = add nsw i32 %lnot.ext, %lnot.ext14, !dbg !3167
  %21 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3168
  %frames_str = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %21, i32 0, i32 29, !dbg !3169
  %22 = load i8*, i8** %frames_str, align 8, !dbg !3169
  %tobool15 = icmp ne i8* %22, null, !dbg !3170
  %lnot16 = xor i1 %tobool15, true, !dbg !3170
  %lnot18 = xor i1 %lnot16, true, !dbg !3171
  %lnot.ext19 = zext i1 %lnot18 to i32, !dbg !3171
  %add20 = add nsw i32 %add, %lnot.ext19, !dbg !3172
  %cmp21 = icmp sgt i32 %add20, 1, !dbg !3173
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3174

if.then22:                                        ; preds = %if.end7
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3175
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !3175
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.122, i32 0, i32 0)), !dbg !3177
  store i32 -22, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

if.end23:                                         ; preds = %if.end7
  %25 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3179
  %times_str24 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %25, i32 0, i32 26, !dbg !3181
  %26 = load i8*, i8** %times_str24, align 8, !dbg !3181
  %tobool25 = icmp ne i8* %26, null, !dbg !3179
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !3182

if.then26:                                        ; preds = %if.end23
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3183
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !3183
  %29 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3186
  %times = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %29, i32 0, i32 27, !dbg !3187
  %30 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3188
  %nb_times = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %30, i32 0, i32 28, !dbg !3189
  %31 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3190
  %times_str27 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %31, i32 0, i32 26, !dbg !3191
  %32 = load i8*, i8** %times_str27, align 8, !dbg !3191
  %call = call i32 @parse_times(i8* %28, i64** %times, i32* %nb_times, i8* %32), !dbg !3192
  store i32 %call, i32* %ret, align 4, !dbg !3193
  %cmp28 = icmp slt i32 %call, 0, !dbg !3194
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3195

if.then29:                                        ; preds = %if.then26
  %33 = load i32, i32* %ret, align 4, !dbg !3196
  store i32 %33, i32* %retval, align 4, !dbg !3197
  br label %return, !dbg !3197

if.end30:                                         ; preds = %if.then26
  br label %if.end63, !dbg !3198

if.else:                                          ; preds = %if.end23
  %34 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3199
  %frames_str31 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %34, i32 0, i32 29, !dbg !3202
  %35 = load i8*, i8** %frames_str31, align 8, !dbg !3202
  %tobool32 = icmp ne i8* %35, null, !dbg !3199
  br i1 %tobool32, label %if.then33, label %if.else39, !dbg !3199

if.then33:                                        ; preds = %if.else
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3203
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !3203
  %38 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3206
  %frames = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %38, i32 0, i32 30, !dbg !3207
  %39 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3208
  %nb_frames = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %39, i32 0, i32 31, !dbg !3209
  %40 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3210
  %frames_str34 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %40, i32 0, i32 29, !dbg !3211
  %41 = load i8*, i8** %frames_str34, align 8, !dbg !3211
  %call35 = call i32 @parse_frames(i8* %37, i32** %frames, i32* %nb_frames, i8* %41), !dbg !3212
  store i32 %call35, i32* %ret, align 4, !dbg !3213
  %cmp36 = icmp slt i32 %call35, 0, !dbg !3214
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3215

if.then37:                                        ; preds = %if.then33
  %42 = load i32, i32* %ret, align 4, !dbg !3216
  store i32 %42, i32* %retval, align 4, !dbg !3217
  br label %return, !dbg !3217

if.end38:                                         ; preds = %if.then33
  br label %if.end62, !dbg !3218

if.else39:                                        ; preds = %if.else
  %43 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3219
  %time_str40 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %43, i32 0, i32 22, !dbg !3222
  %44 = load i8*, i8** %time_str40, align 8, !dbg !3222
  %tobool41 = icmp ne i8* %44, null, !dbg !3219
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !3223

if.then42:                                        ; preds = %if.else39
  %call43 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0)), !dbg !3224
  %45 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3225
  %time_str44 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %45, i32 0, i32 22, !dbg !3226
  store i8* %call43, i8** %time_str44, align 8, !dbg !3227
  br label %if.end45, !dbg !3225

if.end45:                                         ; preds = %if.then42, %if.else39
  %46 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3228
  %time = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %46, i32 0, i32 23, !dbg !3230
  %47 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3231
  %time_str46 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %47, i32 0, i32 22, !dbg !3232
  %48 = load i8*, i8** %time_str46, align 8, !dbg !3232
  %call47 = call i32 @av_parse_time(i64* %time, i8* %48, i32 1), !dbg !3233
  store i32 %call47, i32* %ret, align 4, !dbg !3234
  %cmp48 = icmp slt i32 %call47, 0, !dbg !3235
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !3236

if.then49:                                        ; preds = %if.end45
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3237
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !3237
  %51 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3239
  %time_str50 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %51, i32 0, i32 22, !dbg !3240
  %52 = load i8*, i8** %time_str50, align 8, !dbg !3240
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.124, i32 0, i32 0), i8* %52), !dbg !3241
  %53 = load i32, i32* %ret, align 4, !dbg !3242
  store i32 %53, i32* %retval, align 4, !dbg !3243
  br label %return, !dbg !3243

if.end51:                                         ; preds = %if.end45
  %54 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3244
  %use_clocktime = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %54, i32 0, i32 13, !dbg !3246
  %55 = load i32, i32* %use_clocktime, align 8, !dbg !3246
  %tobool52 = icmp ne i32 %55, 0, !dbg !3244
  br i1 %tobool52, label %if.then53, label %if.end61, !dbg !3247

if.then53:                                        ; preds = %if.end51
  %56 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3248
  %time54 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %56, i32 0, i32 23, !dbg !3251
  %57 = load i64, i64* %time54, align 8, !dbg !3251
  %cmp55 = icmp sle i64 %57, 0, !dbg !3252
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !3253

if.then56:                                        ; preds = %if.then53
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3254
  %59 = bitcast %struct.AVFormatContext* %58 to i8*, !dbg !3254
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.125, i32 0, i32 0)), !dbg !3256
  store i32 -22, i32* %retval, align 4, !dbg !3257
  br label %return, !dbg !3257

if.end57:                                         ; preds = %if.then53
  %60 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3258
  %time58 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %60, i32 0, i32 23, !dbg !3259
  %61 = load i64, i64* %time58, align 8, !dbg !3259
  %62 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3260
  %clocktime_offset = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %62, i32 0, i32 14, !dbg !3261
  %63 = load i64, i64* %clocktime_offset, align 8, !dbg !3261
  %64 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3262
  %time59 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %64, i32 0, i32 23, !dbg !3263
  %65 = load i64, i64* %time59, align 8, !dbg !3263
  %rem = srem i64 %63, %65, !dbg !3264
  %sub = sub nsw i64 %61, %rem, !dbg !3265
  %66 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3266
  %clocktime_offset60 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %66, i32 0, i32 14, !dbg !3267
  store i64 %sub, i64* %clocktime_offset60, align 8, !dbg !3268
  br label %if.end61, !dbg !3269

if.end61:                                         ; preds = %if.end57, %if.end51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end38
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end30
  %67 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3270
  %format_options_str = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %67, i32 0, i32 8, !dbg !3272
  %68 = load i8*, i8** %format_options_str, align 8, !dbg !3272
  %tobool64 = icmp ne i8* %68, null, !dbg !3270
  br i1 %tobool64, label %if.then65, label %if.end72, !dbg !3273

if.then65:                                        ; preds = %if.end63
  %69 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3274
  %format_options = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %69, i32 0, i32 9, !dbg !3276
  %70 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3277
  %format_options_str66 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %70, i32 0, i32 8, !dbg !3278
  %71 = load i8*, i8** %format_options_str66, align 8, !dbg !3278
  %call67 = call i32 @av_dict_parse_string(%struct.AVDictionary** %format_options, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i32 0), !dbg !3279
  store i32 %call67, i32* %ret, align 4, !dbg !3280
  %72 = load i32, i32* %ret, align 4, !dbg !3281
  %cmp68 = icmp slt i32 %72, 0, !dbg !3283
  br i1 %cmp68, label %if.then69, label %if.end71, !dbg !3284

if.then69:                                        ; preds = %if.then65
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3285
  %74 = bitcast %struct.AVFormatContext* %73 to i8*, !dbg !3285
  %75 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3287
  %format_options_str70 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %75, i32 0, i32 8, !dbg !3288
  %76 = load i8*, i8** %format_options_str70, align 8, !dbg !3288
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.128, i32 0, i32 0), i8* %76), !dbg !3289
  %77 = load i32, i32* %ret, align 4, !dbg !3290
  store i32 %77, i32* %retval, align 4, !dbg !3291
  br label %return, !dbg !3291

if.end71:                                         ; preds = %if.then65
  br label %if.end72, !dbg !3292

if.end72:                                         ; preds = %if.end71, %if.end63
  %78 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3293
  %list = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %78, i32 0, i32 10, !dbg !3295
  %79 = load i8*, i8** %list, align 8, !dbg !3295
  %tobool73 = icmp ne i8* %79, null, !dbg !3293
  br i1 %tobool73, label %if.then74, label %if.end124, !dbg !3296

if.then74:                                        ; preds = %if.end72
  %80 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3297
  %list_type = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %80, i32 0, i32 20, !dbg !3300
  %81 = load i32, i32* %list_type, align 8, !dbg !3300
  %cmp75 = icmp eq i32 %81, -1, !dbg !3301
  br i1 %cmp75, label %if.then76, label %if.end106, !dbg !3302

if.then76:                                        ; preds = %if.then74
  %82 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3303
  %list77 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %82, i32 0, i32 10, !dbg !3306
  %83 = load i8*, i8** %list77, align 8, !dbg !3306
  %call78 = call i32 @av_match_ext(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)), !dbg !3307
  %tobool79 = icmp ne i32 %call78, 0, !dbg !3307
  br i1 %tobool79, label %if.then80, label %if.else82, !dbg !3308

if.then80:                                        ; preds = %if.then76
  %84 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3309
  %list_type81 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %84, i32 0, i32 20, !dbg !3311
  store i32 1, i32* %list_type81, align 8, !dbg !3312
  br label %if.end105, !dbg !3309

if.else82:                                        ; preds = %if.then76
  %85 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3313
  %list83 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %85, i32 0, i32 10, !dbg !3315
  %86 = load i8*, i8** %list83, align 8, !dbg !3315
  %call84 = call i32 @av_match_ext(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)), !dbg !3316
  %tobool85 = icmp ne i32 %call84, 0, !dbg !3316
  br i1 %tobool85, label %if.then86, label %if.else88, !dbg !3317

if.then86:                                        ; preds = %if.else82
  %87 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3318
  %list_type87 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %87, i32 0, i32 20, !dbg !3320
  store i32 3, i32* %list_type87, align 8, !dbg !3321
  br label %if.end104, !dbg !3318

if.else88:                                        ; preds = %if.else82
  %88 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3322
  %list89 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %88, i32 0, i32 10, !dbg !3324
  %89 = load i8*, i8** %list89, align 8, !dbg !3324
  %call90 = call i32 @av_match_ext(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0)), !dbg !3325
  %tobool91 = icmp ne i32 %call90, 0, !dbg !3325
  br i1 %tobool91, label %if.then92, label %if.else94, !dbg !3326

if.then92:                                        ; preds = %if.else88
  %90 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3327
  %list_type93 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %90, i32 0, i32 20, !dbg !3329
  store i32 2, i32* %list_type93, align 8, !dbg !3330
  br label %if.end103, !dbg !3327

if.else94:                                        ; preds = %if.else88
  %91 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3331
  %list95 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %91, i32 0, i32 10, !dbg !3333
  %92 = load i8*, i8** %list95, align 8, !dbg !3333
  %call96 = call i32 @av_match_ext(i8* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.129, i32 0, i32 0)), !dbg !3334
  %tobool97 = icmp ne i32 %call96, 0, !dbg !3334
  br i1 %tobool97, label %if.then98, label %if.else100, !dbg !3335

if.then98:                                        ; preds = %if.else94
  %93 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3336
  %list_type99 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %93, i32 0, i32 20, !dbg !3338
  store i32 4, i32* %list_type99, align 8, !dbg !3339
  br label %if.end102, !dbg !3336

if.else100:                                       ; preds = %if.else94
  %94 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3340
  %list_type101 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %94, i32 0, i32 20, !dbg !3341
  store i32 0, i32* %list_type101, align 8, !dbg !3342
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then86
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then80
  br label %if.end106, !dbg !3343

if.end106:                                        ; preds = %if.end105, %if.then74
  %95 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3344
  %list_size = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %95, i32 0, i32 12, !dbg !3346
  %96 = load i32, i32* %list_size, align 4, !dbg !3346
  %tobool107 = icmp ne i32 %96, 0, !dbg !3344
  br i1 %tobool107, label %if.else115, label %land.lhs.true, !dbg !3347

land.lhs.true:                                    ; preds = %if.end106
  %97 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3348
  %list_type108 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %97, i32 0, i32 20, !dbg !3350
  %98 = load i32, i32* %list_type108, align 8, !dbg !3350
  %cmp109 = icmp ne i32 %98, 2, !dbg !3351
  br i1 %cmp109, label %if.then110, label %if.else115, !dbg !3352

if.then110:                                       ; preds = %land.lhs.true
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3353
  %call111 = call i32 @segment_list_open(%struct.AVFormatContext* %99), !dbg !3356
  store i32 %call111, i32* %ret, align 4, !dbg !3357
  %cmp112 = icmp slt i32 %call111, 0, !dbg !3358
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !3359

if.then113:                                       ; preds = %if.then110
  %100 = load i32, i32* %ret, align 4, !dbg !3360
  store i32 %100, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end114:                                        ; preds = %if.then110
  br label %if.end123, !dbg !3362

if.else115:                                       ; preds = %land.lhs.true, %if.end106
  call void @llvm.dbg.declare(metadata i8** %proto, metadata !3363, metadata !2228), !dbg !3365
  %101 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3366
  %list116 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %101, i32 0, i32 10, !dbg !3367
  %102 = load i8*, i8** %list116, align 8, !dbg !3367
  %call117 = call i8* @avio_find_protocol_name(i8* %102), !dbg !3368
  store i8* %call117, i8** %proto, align 8, !dbg !3365
  %103 = load i8*, i8** %proto, align 8, !dbg !3369
  %tobool118 = icmp ne i8* %103, null, !dbg !3369
  br i1 %tobool118, label %land.rhs, label %land.end, !dbg !3370

land.rhs:                                         ; preds = %if.else115
  %104 = load i8*, i8** %proto, align 8, !dbg !3371
  %call119 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #10, !dbg !3373
  %tobool120 = icmp ne i32 %call119, 0, !dbg !3374
  %lnot121 = xor i1 %tobool120, true, !dbg !3374
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else115
  %105 = phi i1 [ false, %if.else115 ], [ %lnot121, %land.rhs ]
  %land.ext = zext i1 %105 to i32, !dbg !3375
  %106 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3377
  %use_rename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %106, i32 0, i32 44, !dbg !3378
  store i32 %land.ext, i32* %use_rename, align 4, !dbg !3379
  br label %if.end123

if.end123:                                        ; preds = %land.end, %if.end114
  br label %if.end124, !dbg !3380

if.end124:                                        ; preds = %if.end123, %if.end72
  %107 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3381
  %list_type125 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %107, i32 0, i32 20, !dbg !3383
  %108 = load i32, i32* %list_type125, align 8, !dbg !3383
  %cmp126 = icmp eq i32 %108, 3, !dbg !3384
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !3385

if.then127:                                       ; preds = %if.end124
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3386
  %110 = bitcast %struct.AVFormatContext* %109 to i8*, !dbg !3386
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 24, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.131, i32 0, i32 0)), !dbg !3387
  br label %if.end128, !dbg !3387

if.end128:                                        ; preds = %if.then127, %if.end124
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3388
  %call129 = call i32 @select_reference_stream(%struct.AVFormatContext* %111), !dbg !3390
  store i32 %call129, i32* %ret, align 4, !dbg !3391
  %cmp130 = icmp slt i32 %call129, 0, !dbg !3392
  br i1 %cmp130, label %if.then131, label %if.end132, !dbg !3393

if.then131:                                       ; preds = %if.end128
  %112 = load i32, i32* %ret, align 4, !dbg !3394
  store i32 %112, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

if.end132:                                        ; preds = %if.end128
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3396
  %114 = bitcast %struct.AVFormatContext* %113 to i8*, !dbg !3396
  %115 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3397
  %reference_stream_index = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %115, i32 0, i32 41, !dbg !3398
  %116 = load i32, i32* %reference_stream_index, align 8, !dbg !3398
  %117 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3399
  %reference_stream_index133 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %117, i32 0, i32 41, !dbg !3400
  %118 = load i32, i32* %reference_stream_index133, align 8, !dbg !3400
  %idxprom = sext i32 %118 to i64, !dbg !3401
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3401
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %119, i32 0, i32 7, !dbg !3402
  %120 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3402
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %120, i64 %idxprom, !dbg !3401
  %121 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3401
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !3403
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3403
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 0, !dbg !3404
  %123 = load i32, i32* %codec_type, align 8, !dbg !3404
  %call134 = call i8* @av_get_media_type_string(i32 %123), !dbg !3405
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.132, i32 0, i32 0), i32 %116, i8* %call134), !dbg !3406
  %124 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3407
  %format = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %124, i32 0, i32 7, !dbg !3408
  %125 = load i8*, i8** %format, align 8, !dbg !3408
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3409
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 9, !dbg !3410
  %127 = load i8*, i8** %url, align 8, !dbg !3410
  %call135 = call %struct.AVOutputFormat* @av_guess_format(i8* %125, i8* %127, i8* null), !dbg !3411
  %128 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3412
  %oformat = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %128, i32 0, i32 5, !dbg !3413
  store %struct.AVOutputFormat* %call135, %struct.AVOutputFormat** %oformat, align 8, !dbg !3414
  %129 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3415
  %oformat136 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %129, i32 0, i32 5, !dbg !3417
  %130 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat136, align 8, !dbg !3417
  %tobool137 = icmp ne %struct.AVOutputFormat* %130, null, !dbg !3415
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !3418

if.then138:                                       ; preds = %if.end132
  store i32 -1481985528, i32* %retval, align 4, !dbg !3419
  br label %return, !dbg !3419

if.end139:                                        ; preds = %if.end132
  %131 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3420
  %oformat140 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %131, i32 0, i32 5, !dbg !3422
  %132 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat140, align 8, !dbg !3422
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %132, i32 0, i32 7, !dbg !3423
  %133 = load i32, i32* %flags, align 4, !dbg !3423
  %and = and i32 %133, 1, !dbg !3424
  %tobool141 = icmp ne i32 %and, 0, !dbg !3424
  br i1 %tobool141, label %if.then142, label %if.end144, !dbg !3425

if.then142:                                       ; preds = %if.end139
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3426
  %135 = bitcast %struct.AVFormatContext* %134 to i8*, !dbg !3426
  %136 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3428
  %oformat143 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %136, i32 0, i32 5, !dbg !3429
  %137 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat143, align 8, !dbg !3429
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %137, i32 0, i32 0, !dbg !3430
  %138 = load i8*, i8** %name, align 8, !dbg !3430
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.133, i32 0, i32 0), i8* %138), !dbg !3431
  store i32 -22, i32* %retval, align 4, !dbg !3432
  br label %return, !dbg !3432

if.end144:                                        ; preds = %if.end139
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3433
  %call145 = call i32 @segment_mux_init(%struct.AVFormatContext* %139), !dbg !3435
  store i32 %call145, i32* %ret, align 4, !dbg !3436
  %cmp146 = icmp slt i32 %call145, 0, !dbg !3437
  br i1 %cmp146, label %if.then147, label %if.end148, !dbg !3438

if.then147:                                       ; preds = %if.end144
  %140 = load i32, i32* %ret, align 4, !dbg !3439
  store i32 %140, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.end148:                                        ; preds = %if.end144
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3441
  %call149 = call i32 @set_segment_filename(%struct.AVFormatContext* %141), !dbg !3443
  store i32 %call149, i32* %ret, align 4, !dbg !3444
  %cmp150 = icmp slt i32 %call149, 0, !dbg !3445
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !3446

if.then151:                                       ; preds = %if.end148
  %142 = load i32, i32* %ret, align 4, !dbg !3447
  store i32 %142, i32* %retval, align 4, !dbg !3448
  br label %return, !dbg !3448

if.end152:                                        ; preds = %if.end148
  %143 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3449
  %avf153 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %143, i32 0, i32 6, !dbg !3450
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf153, align 8, !dbg !3450
  store %struct.AVFormatContext* %144, %struct.AVFormatContext** %oc, align 8, !dbg !3451
  %145 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3452
  %write_header_trailer154 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %145, i32 0, i32 36, !dbg !3454
  %146 = load i32, i32* %write_header_trailer154, align 4, !dbg !3454
  %tobool155 = icmp ne i32 %146, 0, !dbg !3452
  br i1 %tobool155, label %if.then156, label %if.else171, !dbg !3455

if.then156:                                       ; preds = %if.end152
  %147 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3456
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %147, i32 0, i32 69, !dbg !3459
  %148 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3459
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3460
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3461
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %150, i32 0, i32 4, !dbg !3462
  %151 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3463
  %header_filename157 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %151, i32 0, i32 37, !dbg !3464
  %152 = load i8*, i8** %header_filename157, align 8, !dbg !3464
  %tobool158 = icmp ne i8* %152, null, !dbg !3463
  br i1 %tobool158, label %cond.true, label %cond.false, !dbg !3463

cond.true:                                        ; preds = %if.then156
  %153 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3465
  %header_filename159 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %153, i32 0, i32 37, !dbg !3467
  %154 = load i8*, i8** %header_filename159, align 8, !dbg !3467
  br label %cond.end, !dbg !3468

cond.false:                                       ; preds = %if.then156
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3469
  %url160 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %155, i32 0, i32 9, !dbg !3471
  %156 = load i8*, i8** %url160, align 8, !dbg !3471
  br label %cond.end, !dbg !3472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %154, %cond.true ], [ %156, %cond.false ], !dbg !3473
  %call161 = call i32 %148(%struct.AVFormatContext* %149, %struct.AVIOContext** %pb, i8* %cond, i32 2, %struct.AVDictionary** null), !dbg !3475
  store i32 %call161, i32* %ret, align 4, !dbg !3476
  %cmp162 = icmp slt i32 %call161, 0, !dbg !3477
  br i1 %cmp162, label %if.then163, label %if.end165, !dbg !3478

if.then163:                                       ; preds = %cond.end
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3479
  %158 = bitcast %struct.AVFormatContext* %157 to i8*, !dbg !3479
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3481
  %url164 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %159, i32 0, i32 9, !dbg !3482
  %160 = load i8*, i8** %url164, align 8, !dbg !3482
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i8* %160), !dbg !3483
  %161 = load i32, i32* %ret, align 4, !dbg !3484
  store i32 %161, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end165:                                        ; preds = %cond.end
  %162 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3486
  %individual_header_trailer166 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %162, i32 0, i32 35, !dbg !3488
  %163 = load i32, i32* %individual_header_trailer166, align 8, !dbg !3488
  %tobool167 = icmp ne i32 %163, 0, !dbg !3486
  br i1 %tobool167, label %if.end170, label %if.then168, !dbg !3489

if.then168:                                       ; preds = %if.end165
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3490
  %pb169 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %164, i32 0, i32 4, !dbg !3491
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb169, align 8, !dbg !3491
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %165, i32 0, i32 19, !dbg !3492
  store i32 0, i32* %seekable, align 8, !dbg !3493
  br label %if.end170, !dbg !3490

if.end170:                                        ; preds = %if.then168, %if.end165
  br label %if.end177, !dbg !3494

if.else171:                                       ; preds = %if.end152
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3495
  %pb172 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %166, i32 0, i32 4, !dbg !3498
  %call173 = call i32 @open_null_ctx(%struct.AVIOContext** %pb172), !dbg !3499
  store i32 %call173, i32* %ret, align 4, !dbg !3500
  %cmp174 = icmp slt i32 %call173, 0, !dbg !3501
  br i1 %cmp174, label %if.then175, label %if.end176, !dbg !3502

if.then175:                                       ; preds = %if.else171
  %167 = load i32, i32* %ret, align 4, !dbg !3503
  store i32 %167, i32* %retval, align 4, !dbg !3504
  br label %return, !dbg !3504

if.end176:                                        ; preds = %if.else171
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end170
  %168 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3505
  %format_options178 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %168, i32 0, i32 9, !dbg !3506
  %169 = load %struct.AVDictionary*, %struct.AVDictionary** %format_options178, align 8, !dbg !3506
  %call179 = call i32 @av_dict_copy(%struct.AVDictionary** %options, %struct.AVDictionary* %169, i32 0), !dbg !3507
  %call180 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.113, i32 0, i32 0), i32 0), !dbg !3508
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3509
  %call181 = call i32 @avformat_init_output(%struct.AVFormatContext* %170, %struct.AVDictionary** %options), !dbg !3510
  store i32 %call181, i32* %ret, align 4, !dbg !3511
  %171 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !3512
  %call182 = call i32 @av_dict_count(%struct.AVDictionary* %171), !dbg !3514
  %tobool183 = icmp ne i32 %call182, 0, !dbg !3514
  br i1 %tobool183, label %if.then184, label %if.end186, !dbg !3515

if.then184:                                       ; preds = %if.end177
  %172 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3516
  %173 = bitcast %struct.AVFormatContext* %172 to i8*, !dbg !3516
  %174 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3518
  %format_options_str185 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %174, i32 0, i32 8, !dbg !3519
  %175 = load i8*, i8** %format_options_str185, align 8, !dbg !3519
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.134, i32 0, i32 0), i8* %175), !dbg !3520
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !3521
  store i32 -22, i32* %retval, align 4, !dbg !3522
  br label %return, !dbg !3522

if.end186:                                        ; preds = %if.end177
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !3523
  %176 = load i32, i32* %ret, align 4, !dbg !3524
  %cmp187 = icmp slt i32 %176, 0, !dbg !3526
  br i1 %cmp187, label %if.then188, label %if.end190, !dbg !3527

if.then188:                                       ; preds = %if.end186
  %177 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3528
  %178 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3530
  %pb189 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %178, i32 0, i32 4, !dbg !3531
  call void @ff_format_io_close(%struct.AVFormatContext* %177, %struct.AVIOContext** %pb189), !dbg !3532
  %179 = load i32, i32* %ret, align 4, !dbg !3533
  store i32 %179, i32* %retval, align 4, !dbg !3534
  br label %return, !dbg !3534

if.end190:                                        ; preds = %if.end186
  %180 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3535
  %segment_frame_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %180, i32 0, i32 33, !dbg !3536
  store i32 0, i32* %segment_frame_count, align 8, !dbg !3537
  br label %do.body, !dbg !3538, !llvm.loop !3539

do.body:                                          ; preds = %if.end190
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3540
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %181, i32 0, i32 6, !dbg !3544
  %182 = load i32, i32* %nb_streams, align 4, !dbg !3544
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3545
  %nb_streams191 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %183, i32 0, i32 6, !dbg !3546
  %184 = load i32, i32* %nb_streams191, align 4, !dbg !3546
  %cmp192 = icmp eq i32 %182, %184, !dbg !3547
  br i1 %cmp192, label %if.end194, label %if.then193, !dbg !3548

if.then193:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i32 0, i32 0), i32 783), !dbg !3549
  call void @abort() #11, !dbg !3552
  unreachable, !dbg !3554

if.end194:                                        ; preds = %do.body
  br label %do.end, !dbg !3555

do.end:                                           ; preds = %if.end194
  %185 = load i32, i32* %ret, align 4, !dbg !3557
  %cmp195 = icmp eq i32 %185, 0, !dbg !3559
  br i1 %cmp195, label %if.then196, label %if.end201, !dbg !3560

if.then196:                                       ; preds = %do.end
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3561
  %call197 = call i32 @avformat_write_header(%struct.AVFormatContext* %186, %struct.AVDictionary** null), !dbg !3563
  store i32 %call197, i32* %ret, align 4, !dbg !3564
  %187 = load i32, i32* %ret, align 4, !dbg !3565
  %cmp198 = icmp slt i32 %187, 0, !dbg !3567
  br i1 %cmp198, label %if.then199, label %if.end200, !dbg !3568

if.then199:                                       ; preds = %if.then196
  %188 = load i32, i32* %ret, align 4, !dbg !3569
  store i32 %188, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end200:                                        ; preds = %if.then196
  %189 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3571
  %header_written = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %189, i32 0, i32 18, !dbg !3572
  store i32 1, i32* %header_written, align 4, !dbg !3573
  br label %if.end201, !dbg !3574

if.end201:                                        ; preds = %if.end200, %do.end
  store i32 0, i32* %i, align 4, !dbg !3575
  br label %for.cond, !dbg !3577

for.cond:                                         ; preds = %for.inc, %if.end201
  %190 = load i32, i32* %i, align 4, !dbg !3578
  %191 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3581
  %nb_streams202 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %191, i32 0, i32 6, !dbg !3582
  %192 = load i32, i32* %nb_streams202, align 4, !dbg !3582
  %cmp203 = icmp ult i32 %190, %192, !dbg !3583
  br i1 %cmp203, label %for.body, label %for.end, !dbg !3584

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %inner_st, metadata !3585, metadata !2228), !dbg !3587
  %193 = load i32, i32* %i, align 4, !dbg !3588
  %idxprom204 = sext i32 %193 to i64, !dbg !3589
  %194 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3589
  %streams205 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %194, i32 0, i32 7, !dbg !3590
  %195 = load %struct.AVStream**, %struct.AVStream*** %streams205, align 8, !dbg !3590
  %arrayidx206 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %195, i64 %idxprom204, !dbg !3589
  %196 = load %struct.AVStream*, %struct.AVStream** %arrayidx206, align 8, !dbg !3589
  store %struct.AVStream* %196, %struct.AVStream** %inner_st, align 8, !dbg !3587
  call void @llvm.dbg.declare(metadata %struct.AVStream** %outer_st, metadata !3591, metadata !2228), !dbg !3592
  %197 = load i32, i32* %i, align 4, !dbg !3593
  %idxprom207 = sext i32 %197 to i64, !dbg !3594
  %198 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3594
  %streams208 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %198, i32 0, i32 7, !dbg !3595
  %199 = load %struct.AVStream**, %struct.AVStream*** %streams208, align 8, !dbg !3595
  %arrayidx209 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %199, i64 %idxprom207, !dbg !3594
  %200 = load %struct.AVStream*, %struct.AVStream** %arrayidx209, align 8, !dbg !3594
  store %struct.AVStream* %200, %struct.AVStream** %outer_st, align 8, !dbg !3592
  %201 = load %struct.AVStream*, %struct.AVStream** %outer_st, align 8, !dbg !3596
  %202 = load %struct.AVStream*, %struct.AVStream** %inner_st, align 8, !dbg !3597
  %pts_wrap_bits = getelementptr inbounds %struct.AVStream, %struct.AVStream* %202, i32 0, i32 21, !dbg !3598
  %203 = load i32, i32* %pts_wrap_bits, align 8, !dbg !3598
  %204 = load %struct.AVStream*, %struct.AVStream** %inner_st, align 8, !dbg !3599
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %204, i32 0, i32 4, !dbg !3600
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3601
  %205 = load i32, i32* %num, align 8, !dbg !3601
  %206 = load %struct.AVStream*, %struct.AVStream** %inner_st, align 8, !dbg !3602
  %time_base210 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %206, i32 0, i32 4, !dbg !3603
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base210, i32 0, i32 1, !dbg !3604
  %207 = load i32, i32* %den, align 4, !dbg !3604
  call void @avpriv_set_pts_info(%struct.AVStream* %201, i32 %203, i32 %205, i32 %207), !dbg !3605
  br label %for.inc, !dbg !3606

for.inc:                                          ; preds = %for.body
  %208 = load i32, i32* %i, align 4, !dbg !3607
  %inc = add nsw i32 %208, 1, !dbg !3607
  store i32 %inc, i32* %i, align 4, !dbg !3607
  br label %for.cond, !dbg !3609, !llvm.loop !3610

for.end:                                          ; preds = %for.cond
  %209 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3612
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %209, i32 0, i32 39, !dbg !3614
  %210 = load i32, i32* %avoid_negative_ts, align 4, !dbg !3614
  %cmp211 = icmp sgt i32 %210, 0, !dbg !3615
  br i1 %cmp211, label %land.lhs.true212, label %if.end217, !dbg !3616

land.lhs.true212:                                 ; preds = %for.end
  %211 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3617
  %avoid_negative_ts213 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %211, i32 0, i32 39, !dbg !3619
  %212 = load i32, i32* %avoid_negative_ts213, align 4, !dbg !3619
  %cmp214 = icmp slt i32 %212, 0, !dbg !3620
  br i1 %cmp214, label %if.then215, label %if.end217, !dbg !3621

if.then215:                                       ; preds = %land.lhs.true212
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3622
  %avoid_negative_ts216 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %213, i32 0, i32 39, !dbg !3623
  store i32 1, i32* %avoid_negative_ts216, align 4, !dbg !3624
  br label %if.end217, !dbg !3622

if.end217:                                        ; preds = %if.then215, %land.lhs.true212, %for.end
  %214 = load i32, i32* %ret, align 4, !dbg !3625
  store i32 %214, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

return:                                           ; preds = %if.end217, %if.then199, %if.then188, %if.then184, %if.then175, %if.then163, %if.then151, %if.then147, %if.then142, %if.then138, %if.then131, %if.then113, %if.then69, %if.then56, %if.then49, %if.then37, %if.then29, %if.then22
  %215 = load i32, i32* %retval, align 4, !dbg !3627
  ret i32 %215, !dbg !3627
}

; Function Attrs: nounwind uwtable
define internal void @seg_free(%struct.AVFormatContext* %s) #0 !dbg !3628 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3631, metadata !2228), !dbg !3632
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !3633, metadata !2228), !dbg !3634
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3635
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3636
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3636
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !3635
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !3634
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3637
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !3638
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3638
  %5 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3639
  %list_pb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %5, i32 0, i32 21, !dbg !3640
  call void @ff_format_io_close(%struct.AVFormatContext* %4, %struct.AVIOContext** %list_pb), !dbg !3641
  %6 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3642
  %avf1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %6, i32 0, i32 6, !dbg !3643
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3643
  call void @avformat_free_context(%struct.AVFormatContext* %7), !dbg !3644
  %8 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3645
  %avf2 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %8, i32 0, i32 6, !dbg !3646
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf2, align 8, !dbg !3647
  ret void, !dbg !3648
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_check_bitstream(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3649 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ost = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3650, metadata !2228), !dbg !3651
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3652, metadata !2228), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !3654, metadata !2228), !dbg !3655
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3656
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3657
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3657
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !3656
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !3658, metadata !2228), !dbg !3659
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3660
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !3661
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3661
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !3659
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3662
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 2, !dbg !3664
  %6 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3664
  %check_bitstream = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %6, i32 0, i32 26, !dbg !3665
  %7 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %check_bitstream, align 8, !dbg !3665
  %tobool = icmp ne i32 (%struct.AVFormatContext*, %struct.AVPacket*)* %7, null, !dbg !3662
  br i1 %tobool, label %if.then, label %if.end17, !dbg !3666

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3667, metadata !2228), !dbg !3669
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3670
  %oformat1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 2, !dbg !3671
  %9 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat1, align 8, !dbg !3671
  %check_bitstream2 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %9, i32 0, i32 26, !dbg !3672
  %10 = load i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)** %check_bitstream2, align 8, !dbg !3672
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3673
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3674
  %call = call i32 %10(%struct.AVFormatContext* %11, %struct.AVPacket* %12), !dbg !3670
  store i32 %call, i32* %ret, align 4, !dbg !3669
  %13 = load i32, i32* %ret, align 4, !dbg !3675
  %cmp = icmp eq i32 %13, 1, !dbg !3677
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3678

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3679, metadata !2228), !dbg !3681
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3682
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 5, !dbg !3683
  %15 = load i32, i32* %stream_index, align 4, !dbg !3683
  %idxprom = sext i32 %15 to i64, !dbg !3684
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3684
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !3685
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3685
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom, !dbg !3684
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3684
  store %struct.AVStream* %18, %struct.AVStream** %st, align 8, !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ost, metadata !3686, metadata !2228), !dbg !3687
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3688
  %stream_index4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 5, !dbg !3689
  %20 = load i32, i32* %stream_index4, align 4, !dbg !3689
  %idxprom5 = sext i32 %20 to i64, !dbg !3690
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3690
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !3691
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !3691
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 %idxprom5, !dbg !3690
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !3690
  store %struct.AVStream* %23, %struct.AVStream** %ost, align 8, !dbg !3687
  %24 = load %struct.AVStream*, %struct.AVStream** %ost, align 8, !dbg !3692
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 60, !dbg !3693
  %25 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !3693
  %bsfcs = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %25, i32 0, i32 1, !dbg !3694
  %26 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfcs, align 8, !dbg !3694
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3695
  %internal8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 60, !dbg !3696
  %28 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal8, align 8, !dbg !3696
  %bsfcs9 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %28, i32 0, i32 1, !dbg !3697
  store %struct.AVBSFContext** %26, %struct.AVBSFContext*** %bsfcs9, align 8, !dbg !3698
  %29 = load %struct.AVStream*, %struct.AVStream** %ost, align 8, !dbg !3699
  %internal10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 60, !dbg !3700
  %30 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal10, align 8, !dbg !3700
  %nb_bsfcs = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %30, i32 0, i32 2, !dbg !3701
  %31 = load i32, i32* %nb_bsfcs, align 8, !dbg !3701
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3702
  %internal11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 60, !dbg !3703
  %33 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal11, align 8, !dbg !3703
  %nb_bsfcs12 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %33, i32 0, i32 2, !dbg !3704
  store i32 %31, i32* %nb_bsfcs12, align 8, !dbg !3705
  %34 = load %struct.AVStream*, %struct.AVStream** %ost, align 8, !dbg !3706
  %internal13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 60, !dbg !3707
  %35 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal13, align 8, !dbg !3707
  %bsfcs14 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %35, i32 0, i32 1, !dbg !3708
  store %struct.AVBSFContext** null, %struct.AVBSFContext*** %bsfcs14, align 8, !dbg !3709
  %36 = load %struct.AVStream*, %struct.AVStream** %ost, align 8, !dbg !3710
  %internal15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 60, !dbg !3711
  %37 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal15, align 8, !dbg !3711
  %nb_bsfcs16 = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %37, i32 0, i32 2, !dbg !3712
  store i32 0, i32* %nb_bsfcs16, align 8, !dbg !3713
  br label %if.end, !dbg !3714

if.end:                                           ; preds = %if.then3, %if.then
  %38 = load i32, i32* %ret, align 4, !dbg !3715
  store i32 %38, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

if.end17:                                         ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3717
  br label %return, !dbg !3717

return:                                           ; preds = %if.end17, %if.end
  %39 = load i32, i32* %retval, align 4, !dbg !3718
  ret i32 %39, !dbg !3718
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare i32 @av_codec_get_id(%struct.AVCodecTag**, i32) #1

declare i32 @av_codec_get_tag(%struct.AVCodecTag**, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare i32 @av_write_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

; Function Attrs: nounwind uwtable
define internal void @close_null_ctxp(%struct.AVIOContext** %pb) #0 !dbg !3719 {
entry:
  %pb.addr = alloca %struct.AVIOContext**, align 8
  store %struct.AVIOContext** %pb, %struct.AVIOContext*** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %pb.addr, metadata !3722, metadata !2228), !dbg !3723
  %0 = load %struct.AVIOContext**, %struct.AVIOContext*** %pb.addr, align 8, !dbg !3724
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %0, align 8, !dbg !3725
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %1, i32 0, i32 1, !dbg !3726
  %2 = bitcast i8** %buffer to i8*, !dbg !3727
  call void @av_freep(i8* %2), !dbg !3728
  %3 = load %struct.AVIOContext**, %struct.AVIOContext*** %pb.addr, align 8, !dbg !3729
  call void @avio_context_free(%struct.AVIOContext** %3), !dbg !3730
  ret void, !dbg !3731
}

declare void @av_freep(i8*) #1

declare void @avio_context_free(%struct.AVIOContext**) #1

declare i64 @av_gettime() #1

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #4

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !3732 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !3735, metadata !2228), !dbg !3736
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !3737
  %1 = load i32, i32* %num, align 4, !dbg !3737
  %conv = sitofp i32 %1 to double, !dbg !3738
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !3739
  %2 = load i32, i32* %den, align 4, !dbg !3739
  %conv1 = sitofp i32 %2 to double, !dbg !3740
  %div = fdiv double %conv, %conv1, !dbg !3741
  ret double %div, !dbg !3742
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_end(%struct.AVFormatContext* %s, i32 %write_trailer, i32 %is_last) #0 !dbg !3743 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %write_trailer.addr = alloca i32, align 4
  %is_last.addr = alloca i32, align 4
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %ret = alloca i32, align 4
  %tc = alloca %struct.AVTimecode, align 4
  %rate = alloca %struct.AVRational, align 4
  %tcr = alloca %struct.AVDictionaryEntry*, align 8
  %buf = alloca [23 x i8], align 16
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %entry14 = alloca %struct.SegmentListEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3746, metadata !2228), !dbg !3747
  store i32 %write_trailer, i32* %write_trailer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_trailer.addr, metadata !3748, metadata !2228), !dbg !3749
  store i32 %is_last, i32* %is_last.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_last.addr, metadata !3750, metadata !2228), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !3752, metadata !2228), !dbg !3753
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3754
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3755
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3755
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !3754
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !3756, metadata !2228), !dbg !3757
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3758
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !3759
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3759
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3760, metadata !2228), !dbg !3761
  store i32 0, i32* %ret, align 4, !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.AVTimecode* %tc, metadata !3762, metadata !2228), !dbg !3771
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate, metadata !3772, metadata !2228), !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tcr, metadata !3774, metadata !2228), !dbg !3781
  call void @llvm.dbg.declare(metadata [23 x i8]* %buf, metadata !3782, metadata !2228), !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3787, metadata !2228), !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3789, metadata !2228), !dbg !3790
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3791
  %tobool = icmp ne %struct.AVFormatContext* %5, null, !dbg !3791
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3793

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3794
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !3796
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3796
  %tobool1 = icmp ne %struct.AVIOContext* %7, null, !dbg !3794
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3797

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !3798
  br label %return, !dbg !3798

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3799
  %call = call i32 @av_write_frame(%struct.AVFormatContext* %8, %struct.AVPacket* null), !dbg !3800
  %9 = load i32, i32* %write_trailer.addr, align 4, !dbg !3801
  %tobool2 = icmp ne i32 %9, 0, !dbg !3801
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3803

if.then3:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3804
  %call4 = call i32 @av_write_trailer(%struct.AVFormatContext* %10), !dbg !3805
  store i32 %call4, i32* %ret, align 4, !dbg !3806
  br label %if.end5, !dbg !3807

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !3808
  %cmp = icmp slt i32 %11, 0, !dbg !3810
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3811

if.then6:                                         ; preds = %if.end5
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3812
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !3812
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !3813
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 9, !dbg !3814
  %15 = load i8*, i8** %url, align 8, !dbg !3814
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.81, i32 0, i32 0), i8* %15), !dbg !3815
  br label %if.end7, !dbg !3815

if.end7:                                          ; preds = %if.then6, %if.end5
  %16 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3816
  %list = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %16, i32 0, i32 10, !dbg !3818
  %17 = load i8*, i8** %list, align 8, !dbg !3818
  %tobool8 = icmp ne i8* %17, null, !dbg !3816
  br i1 %tobool8, label %if.then9, label %if.end66, !dbg !3819

if.then9:                                         ; preds = %if.end7
  %18 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3820
  %list_size = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %18, i32 0, i32 12, !dbg !3823
  %19 = load i32, i32* %list_size, align 4, !dbg !3823
  %tobool10 = icmp ne i32 %19, 0, !dbg !3820
  br i1 %tobool10, label %if.then13, label %lor.lhs.false11, !dbg !3824

lor.lhs.false11:                                  ; preds = %if.then9
  %20 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3825
  %list_type = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %20, i32 0, i32 20, !dbg !3827
  %21 = load i32, i32* %list_type, align 8, !dbg !3827
  %cmp12 = icmp eq i32 %21, 2, !dbg !3828
  br i1 %cmp12, label %if.then13, label %if.else60, !dbg !3829

if.then13:                                        ; preds = %lor.lhs.false11, %if.then9
  call void @llvm.dbg.declare(metadata %struct.SegmentListEntry** %entry14, metadata !3830, metadata !2228), !dbg !3832
  %call15 = call noalias i8* @av_mallocz(i64 64), !dbg !3833
  %22 = bitcast i8* %call15 to %struct.SegmentListEntry*, !dbg !3833
  store %struct.SegmentListEntry* %22, %struct.SegmentListEntry** %entry14, align 8, !dbg !3832
  %23 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3834
  %tobool16 = icmp ne %struct.SegmentListEntry* %23, null, !dbg !3834
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3836

if.then17:                                        ; preds = %if.then13
  store i32 -12, i32* %ret, align 4, !dbg !3837
  br label %end, !dbg !3839

if.end18:                                         ; preds = %if.then13
  %24 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3840
  %25 = bitcast %struct.SegmentListEntry* %24 to i8*, !dbg !3841
  %26 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3842
  %cur_entry = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %26, i32 0, i32 46, !dbg !3843
  %27 = bitcast %struct.SegmentListEntry* %cur_entry to i8*, !dbg !3841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 64, i32 8, i1 false), !dbg !3841
  %28 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3844
  %filename = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %28, i32 0, i32 5, !dbg !3845
  %29 = load i8*, i8** %filename, align 8, !dbg !3845
  %call19 = call noalias i8* @av_strdup(i8* %29), !dbg !3846
  %30 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3847
  %filename20 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %30, i32 0, i32 5, !dbg !3848
  store i8* %call19, i8** %filename20, align 8, !dbg !3849
  %31 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3850
  %segment_list_entries = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %31, i32 0, i32 47, !dbg !3852
  %32 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries, align 8, !dbg !3852
  %tobool21 = icmp ne %struct.SegmentListEntry* %32, null, !dbg !3850
  br i1 %tobool21, label %if.else, label %if.then22, !dbg !3853

if.then22:                                        ; preds = %if.end18
  %33 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3854
  %34 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3855
  %segment_list_entries_end = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %34, i32 0, i32 48, !dbg !3856
  store %struct.SegmentListEntry* %33, %struct.SegmentListEntry** %segment_list_entries_end, align 8, !dbg !3857
  %35 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3858
  %segment_list_entries23 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %35, i32 0, i32 47, !dbg !3859
  store %struct.SegmentListEntry* %33, %struct.SegmentListEntry** %segment_list_entries23, align 8, !dbg !3860
  br label %if.end25, !dbg !3858

if.else:                                          ; preds = %if.end18
  %36 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3861
  %37 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3862
  %segment_list_entries_end24 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %37, i32 0, i32 48, !dbg !3863
  %38 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries_end24, align 8, !dbg !3863
  %next = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %38, i32 0, i32 6, !dbg !3864
  store %struct.SegmentListEntry* %36, %struct.SegmentListEntry** %next, align 8, !dbg !3865
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %39 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3866
  %40 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3867
  %segment_list_entries_end26 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %40, i32 0, i32 48, !dbg !3868
  store %struct.SegmentListEntry* %39, %struct.SegmentListEntry** %segment_list_entries_end26, align 8, !dbg !3869
  %41 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3870
  %list_size27 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %41, i32 0, i32 12, !dbg !3872
  %42 = load i32, i32* %list_size27, align 4, !dbg !3872
  %tobool28 = icmp ne i32 %42, 0, !dbg !3870
  br i1 %tobool28, label %land.lhs.true, label %if.end37, !dbg !3873

land.lhs.true:                                    ; preds = %if.end25
  %43 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3874
  %segment_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %43, i32 0, i32 4, !dbg !3876
  %44 = load i32, i32* %segment_count, align 4, !dbg !3876
  %45 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3877
  %list_size29 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %45, i32 0, i32 12, !dbg !3878
  %46 = load i32, i32* %list_size29, align 4, !dbg !3878
  %cmp30 = icmp sge i32 %44, %46, !dbg !3879
  br i1 %cmp30, label %if.then31, label %if.end37, !dbg !3880

if.then31:                                        ; preds = %land.lhs.true
  %47 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3881
  %segment_list_entries32 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %47, i32 0, i32 47, !dbg !3883
  %48 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries32, align 8, !dbg !3883
  store %struct.SegmentListEntry* %48, %struct.SegmentListEntry** %entry14, align 8, !dbg !3884
  %49 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3885
  %segment_list_entries33 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %49, i32 0, i32 47, !dbg !3886
  %50 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries33, align 8, !dbg !3886
  %next34 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %50, i32 0, i32 6, !dbg !3887
  %51 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %next34, align 8, !dbg !3887
  %52 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3888
  %segment_list_entries35 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %52, i32 0, i32 47, !dbg !3889
  store %struct.SegmentListEntry* %51, %struct.SegmentListEntry** %segment_list_entries35, align 8, !dbg !3890
  %53 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3891
  %filename36 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %53, i32 0, i32 5, !dbg !3892
  %54 = bitcast i8** %filename36 to i8*, !dbg !3893
  call void @av_freep(i8* %54), !dbg !3894
  %55 = bitcast %struct.SegmentListEntry** %entry14 to i8*, !dbg !3895
  call void @av_freep(i8* %55), !dbg !3896
  br label %if.end37, !dbg !3897

if.end37:                                         ; preds = %if.then31, %land.lhs.true, %if.end25
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3898
  %call38 = call i32 @segment_list_open(%struct.AVFormatContext* %56), !dbg !3900
  store i32 %call38, i32* %ret, align 4, !dbg !3901
  %cmp39 = icmp slt i32 %call38, 0, !dbg !3902
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !3903

if.then40:                                        ; preds = %if.end37
  br label %end, !dbg !3904

if.end41:                                         ; preds = %if.end37
  %57 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3905
  %segment_list_entries42 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %57, i32 0, i32 47, !dbg !3907
  %58 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries42, align 8, !dbg !3907
  store %struct.SegmentListEntry* %58, %struct.SegmentListEntry** %entry14, align 8, !dbg !3908
  br label %for.cond, !dbg !3909

for.cond:                                         ; preds = %for.inc, %if.end41
  %59 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3910
  %tobool43 = icmp ne %struct.SegmentListEntry* %59, null, !dbg !3913
  br i1 %tobool43, label %for.body, label %for.end, !dbg !3913

for.body:                                         ; preds = %for.cond
  %60 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3914
  %list_pb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %60, i32 0, i32 21, !dbg !3915
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb, align 8, !dbg !3915
  %62 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3916
  %list_type44 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %62, i32 0, i32 20, !dbg !3917
  %63 = load i32, i32* %list_type44, align 8, !dbg !3917
  %64 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3918
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3919
  %66 = bitcast %struct.AVFormatContext* %65 to i8*, !dbg !3919
  call void @segment_list_print_entry(%struct.AVIOContext* %61, i32 %63, %struct.SegmentListEntry* %64, i8* %66), !dbg !3920
  br label %for.inc, !dbg !3920

for.inc:                                          ; preds = %for.body
  %67 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry14, align 8, !dbg !3921
  %next45 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %67, i32 0, i32 6, !dbg !3923
  %68 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %next45, align 8, !dbg !3923
  store %struct.SegmentListEntry* %68, %struct.SegmentListEntry** %entry14, align 8, !dbg !3924
  br label %for.cond, !dbg !3925, !llvm.loop !3926

for.end:                                          ; preds = %for.cond
  %69 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3928
  %list_type46 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %69, i32 0, i32 20, !dbg !3930
  %70 = load i32, i32* %list_type46, align 8, !dbg !3930
  %cmp47 = icmp eq i32 %70, 2, !dbg !3931
  br i1 %cmp47, label %land.lhs.true48, label %if.end53, !dbg !3932

land.lhs.true48:                                  ; preds = %for.end
  %71 = load i32, i32* %is_last.addr, align 4, !dbg !3933
  %tobool49 = icmp ne i32 %71, 0, !dbg !3933
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !3935

if.then50:                                        ; preds = %land.lhs.true48
  %72 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3936
  %list_pb51 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %72, i32 0, i32 21, !dbg !3937
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb51, align 8, !dbg !3937
  %call52 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i32 0, i32 0)), !dbg !3938
  br label %if.end53, !dbg !3938

if.end53:                                         ; preds = %if.then50, %land.lhs.true48, %for.end
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3939
  %75 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3940
  %list_pb54 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %75, i32 0, i32 21, !dbg !3941
  call void @ff_format_io_close(%struct.AVFormatContext* %74, %struct.AVIOContext** %list_pb54), !dbg !3942
  %76 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3943
  %use_rename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %76, i32 0, i32 44, !dbg !3945
  %77 = load i32, i32* %use_rename, align 4, !dbg !3945
  %tobool55 = icmp ne i32 %77, 0, !dbg !3943
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !3946

if.then56:                                        ; preds = %if.end53
  %78 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3947
  %temp_list_filename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %78, i32 0, i32 45, !dbg !3948
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_list_filename, i32 0, i32 0, !dbg !3947
  %79 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3949
  %list57 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %79, i32 0, i32 10, !dbg !3950
  %80 = load i8*, i8** %list57, align 8, !dbg !3950
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3951
  %82 = bitcast %struct.AVFormatContext* %81 to i8*, !dbg !3951
  %call58 = call i32 @ff_rename(i8* %arraydecay, i8* %80, i8* %82), !dbg !3952
  br label %if.end59, !dbg !3952

if.end59:                                         ; preds = %if.then56, %if.end53
  br label %if.end65, !dbg !3953

if.else60:                                        ; preds = %lor.lhs.false11
  %83 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3954
  %list_pb61 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %83, i32 0, i32 21, !dbg !3956
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb61, align 8, !dbg !3956
  %85 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3957
  %list_type62 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %85, i32 0, i32 20, !dbg !3958
  %86 = load i32, i32* %list_type62, align 8, !dbg !3958
  %87 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3959
  %cur_entry63 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %87, i32 0, i32 46, !dbg !3960
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3961
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !3961
  call void @segment_list_print_entry(%struct.AVIOContext* %84, i32 %86, %struct.SegmentListEntry* %cur_entry63, i8* %89), !dbg !3962
  %90 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3963
  %list_pb64 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %90, i32 0, i32 21, !dbg !3964
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb64, align 8, !dbg !3964
  call void @avio_flush(%struct.AVIOContext* %91), !dbg !3965
  br label %if.end65

if.end65:                                         ; preds = %if.else60, %if.end59
  br label %if.end66, !dbg !3966

if.end66:                                         ; preds = %if.end65, %if.end7
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3967
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !3967
  %94 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3968
  %avf67 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %94, i32 0, i32 6, !dbg !3969
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf67, align 8, !dbg !3969
  %url68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %95, i32 0, i32 9, !dbg !3970
  %96 = load i8*, i8** %url68, align 8, !dbg !3970
  %97 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3971
  %segment_count69 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %97, i32 0, i32 4, !dbg !3972
  %98 = load i32, i32* %segment_count69, align 4, !dbg !3972
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.83, i32 0, i32 0), i8* %96, i32 %98), !dbg !3973
  %99 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3974
  %segment_count70 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %99, i32 0, i32 4, !dbg !3975
  %100 = load i32, i32* %segment_count70, align 4, !dbg !3976
  %inc = add nsw i32 %100, 1, !dbg !3976
  store i32 %inc, i32* %segment_count70, align 4, !dbg !3976
  %101 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !3977
  %increment_tc = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %101, i32 0, i32 25, !dbg !3979
  %102 = load i32, i32* %increment_tc, align 4, !dbg !3979
  %tobool71 = icmp ne i32 %102, 0, !dbg !3977
  br i1 %tobool71, label %if.then72, label %if.end101, !dbg !3980

if.then72:                                        ; preds = %if.end66
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3981
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 29, !dbg !3983
  %104 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3983
  %call73 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3984
  store %struct.AVDictionaryEntry* %call73, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !3985
  %105 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !3986
  %tobool74 = icmp ne %struct.AVDictionaryEntry* %105, null, !dbg !3986
  br i1 %tobool74, label %if.then75, label %if.else99, !dbg !3988

if.then75:                                        ; preds = %if.then72
  store i32 0, i32* %i, align 4, !dbg !3989
  br label %for.cond76, !dbg !3992

for.cond76:                                       ; preds = %for.inc96, %if.then75
  %106 = load i32, i32* %i, align 4, !dbg !3993
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3996
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 6, !dbg !3997
  %108 = load i32, i32* %nb_streams, align 4, !dbg !3997
  %cmp77 = icmp ult i32 %106, %108, !dbg !3998
  br i1 %cmp77, label %for.body78, label %for.end98, !dbg !3999

for.body78:                                       ; preds = %for.cond76
  %109 = load i32, i32* %i, align 4, !dbg !4000
  %idxprom = sext i32 %109 to i64, !dbg !4003
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4003
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %110, i32 0, i32 7, !dbg !4004
  %111 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4004
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %111, i64 %idxprom, !dbg !4003
  %112 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4003
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 19, !dbg !4005
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4005
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 0, !dbg !4006
  %114 = load i32, i32* %codec_type, align 8, !dbg !4006
  %cmp79 = icmp eq i32 %114, 0, !dbg !4007
  br i1 %cmp79, label %if.then80, label %if.end95, !dbg !4008

if.then80:                                        ; preds = %for.body78
  %115 = load i32, i32* %i, align 4, !dbg !4009
  %idxprom81 = sext i32 %115 to i64, !dbg !4011
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4011
  %streams82 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 7, !dbg !4012
  %117 = load %struct.AVStream**, %struct.AVStream*** %streams82, align 8, !dbg !4012
  %arrayidx83 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %117, i64 %idxprom81, !dbg !4011
  %118 = load %struct.AVStream*, %struct.AVStream** %arrayidx83, align 8, !dbg !4011
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 12, !dbg !4013
  %119 = bitcast %struct.AVRational* %rate to i8*, !dbg !4013
  %120 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !4013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false), !dbg !4013
  %121 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tcr, align 8, !dbg !4014
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %121, i32 0, i32 1, !dbg !4015
  %122 = load i8*, i8** %value, align 8, !dbg !4015
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4016
  %124 = bitcast %struct.AVFormatContext* %123 to i8*, !dbg !4016
  %125 = bitcast %struct.AVRational* %rate to i64*, !dbg !4017
  %126 = load i64, i64* %125, align 4, !dbg !4017
  %call84 = call i32 @av_timecode_init_from_string(%struct.AVTimecode* %tc, i64 %126, i8* %122, i8* %124), !dbg !4017
  store i32 %call84, i32* %err, align 4, !dbg !4018
  %127 = load i32, i32* %err, align 4, !dbg !4019
  %cmp85 = icmp slt i32 %127, 0, !dbg !4021
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !4022

if.then86:                                        ; preds = %if.then80
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4023
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !4023
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 24, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0)), !dbg !4025
  br label %for.end98, !dbg !4026

if.end87:                                         ; preds = %if.then80
  %130 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4027
  %cur_entry88 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %130, i32 0, i32 46, !dbg !4028
  %end_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry88, i32 0, i32 2, !dbg !4029
  %131 = load double, double* %end_time, align 8, !dbg !4029
  %132 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4030
  %cur_entry89 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %132, i32 0, i32 46, !dbg !4031
  %start_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry89, i32 0, i32 1, !dbg !4032
  %133 = load double, double* %start_time, align 8, !dbg !4032
  %sub = fsub double %131, %133, !dbg !4033
  %134 = bitcast %struct.AVRational* %rate to i64*, !dbg !4034
  %135 = load i64, i64* %134, align 4, !dbg !4034
  %call90 = call double @av_q2d(i64 %135), !dbg !4034
  %mul = fmul double %sub, %call90, !dbg !4035
  %conv = fptosi double %mul to i32, !dbg !4036
  %start = getelementptr inbounds %struct.AVTimecode, %struct.AVTimecode* %tc, i32 0, i32 0, !dbg !4037
  %136 = load i32, i32* %start, align 4, !dbg !4038
  %add = add nsw i32 %136, %conv, !dbg !4038
  store i32 %add, i32* %start, align 4, !dbg !4038
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4039
  %metadata91 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 29, !dbg !4040
  %arraydecay92 = getelementptr inbounds [23 x i8], [23 x i8]* %buf, i32 0, i32 0, !dbg !4041
  %call93 = call i8* @av_timecode_make_string(%struct.AVTimecode* %tc, i8* %arraydecay92, i32 0), !dbg !4042
  %call94 = call i32 @av_dict_set(%struct.AVDictionary** %metadata91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i8* %call93, i32 0), !dbg !4043
  br label %for.end98, !dbg !4044

if.end95:                                         ; preds = %for.body78
  br label %for.inc96, !dbg !4045

for.inc96:                                        ; preds = %if.end95
  %138 = load i32, i32* %i, align 4, !dbg !4046
  %inc97 = add nsw i32 %138, 1, !dbg !4046
  store i32 %inc97, i32* %i, align 4, !dbg !4046
  br label %for.cond76, !dbg !4048, !llvm.loop !4049

for.end98:                                        ; preds = %if.end87, %if.then86, %for.cond76
  br label %if.end100, !dbg !4051

if.else99:                                        ; preds = %if.then72
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4052
  %140 = bitcast %struct.AVFormatContext* %139 to i8*, !dbg !4052
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.86, i32 0, i32 0)), !dbg !4054
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %for.end98
  br label %if.end101, !dbg !4055

if.end101:                                        ; preds = %if.end100, %if.end66
  br label %end, !dbg !4056

end:                                              ; preds = %if.end101, %if.then40, %if.then17
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4058
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4059
  %pb102 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 4, !dbg !4060
  call void @ff_format_io_close(%struct.AVFormatContext* %141, %struct.AVIOContext** %pb102), !dbg !4061
  %143 = load i32, i32* %ret, align 4, !dbg !4062
  store i32 %143, i32* %retval, align 4, !dbg !4063
  br label %return, !dbg !4063

return:                                           ; preds = %end, %if.then
  %144 = load i32, i32* %retval, align 4, !dbg !4064
  ret i32 %144, !dbg !4064
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_start(%struct.AVFormatContext* %s, i32 %write_header) #0 !dbg !4065 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %write_header.addr = alloca i32, align 4
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %err = alloca i32, align 4
  %options = alloca %struct.AVDictionary*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4068, metadata !2228), !dbg !4069
  store i32 %write_header, i32* %write_header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_header.addr, metadata !4070, metadata !2228), !dbg !4071
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !4072, metadata !2228), !dbg !4073
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4074
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4075
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4075
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !4074
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !4076, metadata !2228), !dbg !4077
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4078
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !4079
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4079
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !4077
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4080, metadata !2228), !dbg !4081
  store i32 0, i32* %err, align 4, !dbg !4081
  %5 = load i32, i32* %write_header.addr, align 4, !dbg !4082
  %tobool = icmp ne i32 %5, 0, !dbg !4082
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4084

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4085
  call void @avformat_free_context(%struct.AVFormatContext* %6), !dbg !4087
  %7 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4088
  %avf1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %7, i32 0, i32 6, !dbg !4089
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf1, align 8, !dbg !4090
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4091
  %call = call i32 @segment_mux_init(%struct.AVFormatContext* %8), !dbg !4093
  store i32 %call, i32* %err, align 4, !dbg !4094
  %cmp = icmp slt i32 %call, 0, !dbg !4095
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4096

if.then2:                                         ; preds = %if.then
  %9 = load i32, i32* %err, align 4, !dbg !4097
  store i32 %9, i32* %retval, align 4, !dbg !4098
  br label %return, !dbg !4098

if.end:                                           ; preds = %if.then
  %10 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4099
  %avf3 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %10, i32 0, i32 6, !dbg !4100
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !4100
  store %struct.AVFormatContext* %11, %struct.AVFormatContext** %oc, align 8, !dbg !4101
  br label %if.end4, !dbg !4102

if.end4:                                          ; preds = %if.end, %entry
  %12 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4103
  %segment_idx = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %12, i32 0, i32 1, !dbg !4104
  %13 = load i32, i32* %segment_idx, align 8, !dbg !4105
  %inc = add nsw i32 %13, 1, !dbg !4105
  store i32 %inc, i32* %segment_idx, align 8, !dbg !4105
  %14 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4106
  %segment_idx_wrap = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %14, i32 0, i32 2, !dbg !4108
  %15 = load i32, i32* %segment_idx_wrap, align 4, !dbg !4108
  %tobool5 = icmp ne i32 %15, 0, !dbg !4109
  br i1 %tobool5, label %land.lhs.true, label %if.end11, !dbg !4110

land.lhs.true:                                    ; preds = %if.end4
  %16 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4111
  %segment_idx6 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %16, i32 0, i32 1, !dbg !4113
  %17 = load i32, i32* %segment_idx6, align 8, !dbg !4113
  %18 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4114
  %segment_idx_wrap7 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %18, i32 0, i32 2, !dbg !4115
  %19 = load i32, i32* %segment_idx_wrap7, align 4, !dbg !4115
  %rem = srem i32 %17, %19, !dbg !4116
  %cmp8 = icmp eq i32 %rem, 0, !dbg !4117
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !4118

if.then9:                                         ; preds = %land.lhs.true
  %20 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4119
  %segment_idx_wrap_nb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %20, i32 0, i32 3, !dbg !4120
  %21 = load i32, i32* %segment_idx_wrap_nb, align 8, !dbg !4121
  %inc10 = add nsw i32 %21, 1, !dbg !4121
  store i32 %inc10, i32* %segment_idx_wrap_nb, align 8, !dbg !4121
  br label %if.end11, !dbg !4119

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4122
  %call12 = call i32 @set_segment_filename(%struct.AVFormatContext* %22), !dbg !4124
  store i32 %call12, i32* %err, align 4, !dbg !4125
  %cmp13 = icmp slt i32 %call12, 0, !dbg !4126
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4127

if.then14:                                        ; preds = %if.end11
  %23 = load i32, i32* %err, align 4, !dbg !4128
  store i32 %23, i32* %retval, align 4, !dbg !4129
  br label %return, !dbg !4129

if.end15:                                         ; preds = %if.end11
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4130
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 69, !dbg !4132
  %25 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !4132
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4133
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4134
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 4, !dbg !4135
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4136
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 9, !dbg !4137
  %29 = load i8*, i8** %url, align 8, !dbg !4137
  %call16 = call i32 %25(%struct.AVFormatContext* %26, %struct.AVIOContext** %pb, i8* %29, i32 2, %struct.AVDictionary** null), !dbg !4130
  store i32 %call16, i32* %err, align 4, !dbg !4138
  %cmp17 = icmp slt i32 %call16, 0, !dbg !4139
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !4140

if.then18:                                        ; preds = %if.end15
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4141
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !4141
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4143
  %url19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 9, !dbg !4144
  %33 = load i8*, i8** %url19, align 8, !dbg !4144
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.109, i32 0, i32 0), i8* %33), !dbg !4145
  %34 = load i32, i32* %err, align 4, !dbg !4146
  store i32 %34, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

if.end20:                                         ; preds = %if.end15
  %35 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4148
  %individual_header_trailer = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %35, i32 0, i32 35, !dbg !4150
  %36 = load i32, i32* %individual_header_trailer, align 8, !dbg !4150
  %tobool21 = icmp ne i32 %36, 0, !dbg !4148
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !4151

if.then22:                                        ; preds = %if.end20
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4152
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !4153
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !4153
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 19, !dbg !4154
  store i32 0, i32* %seekable, align 8, !dbg !4155
  br label %if.end24, !dbg !4152

if.end24:                                         ; preds = %if.then22, %if.end20
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4156
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 2, !dbg !4158
  %40 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !4158
  %priv_class = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %40, i32 0, i32 9, !dbg !4159
  %41 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !4159
  %tobool25 = icmp ne %struct.AVClass* %41, null, !dbg !4156
  br i1 %tobool25, label %land.lhs.true26, label %if.end32, !dbg !4160

land.lhs.true26:                                  ; preds = %if.end24
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4161
  %priv_data27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 3, !dbg !4163
  %43 = load i8*, i8** %priv_data27, align 8, !dbg !4163
  %tobool28 = icmp ne i8* %43, null, !dbg !4161
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !4164

if.then29:                                        ; preds = %land.lhs.true26
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4165
  %priv_data30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 3, !dbg !4166
  %45 = load i8*, i8** %priv_data30, align 8, !dbg !4166
  %call31 = call i32 @av_opt_set(i8* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0), i32 0), !dbg !4167
  br label %if.end32, !dbg !4167

if.end32:                                         ; preds = %if.then29, %land.lhs.true26, %if.end24
  %46 = load i32, i32* %write_header.addr, align 4, !dbg !4168
  %tobool33 = icmp ne i32 %46, 0, !dbg !4168
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !4170

if.then34:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !4171, metadata !2228), !dbg !4173
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !4173
  %47 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4174
  %format_options = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %47, i32 0, i32 9, !dbg !4175
  %48 = load %struct.AVDictionary*, %struct.AVDictionary** %format_options, align 8, !dbg !4175
  %call35 = call i32 @av_dict_copy(%struct.AVDictionary** %options, %struct.AVDictionary* %48, i32 0), !dbg !4176
  %call36 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.113, i32 0, i32 0), i32 0), !dbg !4177
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4178
  %call37 = call i32 @avformat_write_header(%struct.AVFormatContext* %49, %struct.AVDictionary** %options), !dbg !4179
  store i32 %call37, i32* %err, align 4, !dbg !4180
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !4181
  %50 = load i32, i32* %err, align 4, !dbg !4182
  %cmp38 = icmp slt i32 %50, 0, !dbg !4184
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !4185

if.then39:                                        ; preds = %if.then34
  %51 = load i32, i32* %err, align 4, !dbg !4186
  store i32 %51, i32* %retval, align 4, !dbg !4187
  br label %return, !dbg !4187

if.end40:                                         ; preds = %if.then34
  br label %if.end41, !dbg !4188

if.end41:                                         ; preds = %if.end40, %if.end32
  %52 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4189
  %segment_frame_count = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %52, i32 0, i32 33, !dbg !4190
  store i32 0, i32* %segment_frame_count, align 8, !dbg !4191
  store i32 0, i32* %retval, align 4, !dbg !4192
  br label %return, !dbg !4192

return:                                           ; preds = %if.end41, %if.then39, %if.then18, %if.then14, %if.then2
  %53 = load i32, i32* %retval, align 4, !dbg !4193
  ret i32 %53, !dbg !4193
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #5 !dbg !4194 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4198, metadata !2228), !dbg !4199
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4200, metadata !2228), !dbg !4201
  %0 = load i64, i64* %ts.addr, align 8, !dbg !4202
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !4204
  br i1 %cmp, label %if.then, label %if.else, !dbg !4205

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !4206
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0)) #9, !dbg !4208
  br label %if.end, !dbg !4208

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4209
  %3 = load i64, i64* %ts.addr, align 8, !dbg !4210
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0), i64 %3) #9, !dbg !4211
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4212
  ret i8* %4, !dbg !4213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !4214 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4218, metadata !2228), !dbg !4219
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !4220, metadata !2228), !dbg !4221
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !4222, metadata !2228), !dbg !4223
  %0 = load i64, i64* %ts.addr, align 8, !dbg !4224
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !4226
  br i1 %cmp, label %if.then, label %if.else, !dbg !4227

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !4228
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0)) #9, !dbg !4230
  br label %if.end, !dbg !4230

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4231
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !4232
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !4233
  %5 = load i64, i64* %4, align 4, !dbg !4233
  %call1 = call double @av_q2d(i64 %5), !dbg !4233
  %6 = load i64, i64* %ts.addr, align 8, !dbg !4234
  %conv = sitofp i64 %6 to double, !dbg !4234
  %mul = fmul double %call1, %conv, !dbg !4235
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.120, i32 0, i32 0), double %mul) #9, !dbg !4236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !4237
  ret i8* %7, !dbg !4238
}

declare i32 @ff_write_chained(%struct.AVFormatContext*, i32, %struct.AVPacket*, %struct.AVFormatContext*, i32) #1

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare noalias i8* @av_mallocz(i64) #1

declare noalias i8* @av_strdup(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @segment_list_open(%struct.AVFormatContext* %s) #0 !dbg !4239 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %ret = alloca i32, align 4
  %entry8 = alloca %struct.SegmentListEntry*, align 8
  %max_duration = alloca double, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4240, metadata !2228), !dbg !4241
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !4242, metadata !2228), !dbg !4243
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4244
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4245
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4245
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !4244
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !4243
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4246, metadata !2228), !dbg !4247
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4248
  %temp_list_filename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 45, !dbg !4249
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_list_filename, i32 0, i32 0, !dbg !4248
  %4 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4250
  %use_rename = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %4, i32 0, i32 44, !dbg !4251
  %5 = load i32, i32* %use_rename, align 4, !dbg !4251
  %tobool = icmp ne i32 %5, 0, !dbg !4250
  %cond = select i1 %tobool, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), !dbg !4250
  %6 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4252
  %list = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %6, i32 0, i32 10, !dbg !4253
  %7 = load i8*, i8** %list, align 8, !dbg !4253
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 1024, i8* %cond, i8* %7) #9, !dbg !4254
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4255
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 69, !dbg !4256
  %9 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !4256
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4257
  %11 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4258
  %list_pb = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %11, i32 0, i32 21, !dbg !4259
  %12 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4260
  %temp_list_filename1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %12, i32 0, i32 45, !dbg !4261
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_list_filename1, i32 0, i32 0, !dbg !4260
  %call3 = call i32 %9(%struct.AVFormatContext* %10, %struct.AVIOContext** %list_pb, i8* %arraydecay2, i32 2, %struct.AVDictionary** null), !dbg !4255
  store i32 %call3, i32* %ret, align 4, !dbg !4262
  %13 = load i32, i32* %ret, align 4, !dbg !4263
  %cmp = icmp slt i32 %13, 0, !dbg !4265
  br i1 %cmp, label %if.then, label %if.end, !dbg !4266

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4267
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !4267
  %16 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4269
  %list4 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %16, i32 0, i32 10, !dbg !4270
  %17 = load i8*, i8** %list4, align 8, !dbg !4270
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.89, i32 0, i32 0), i8* %17), !dbg !4271
  %18 = load i32, i32* %ret, align 4, !dbg !4272
  store i32 %18, i32* %retval, align 4, !dbg !4273
  br label %return, !dbg !4273

if.end:                                           ; preds = %entry
  %19 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4274
  %list_type = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %19, i32 0, i32 20, !dbg !4276
  %20 = load i32, i32* %list_type, align 8, !dbg !4276
  %cmp5 = icmp eq i32 %20, 2, !dbg !4277
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4278

land.lhs.true:                                    ; preds = %if.end
  %21 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4279
  %segment_list_entries = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %21, i32 0, i32 47, !dbg !4281
  %22 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries, align 8, !dbg !4281
  %tobool6 = icmp ne %struct.SegmentListEntry* %22, null, !dbg !4279
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4282

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SegmentListEntry** %entry8, metadata !4283, metadata !2228), !dbg !4285
  call void @llvm.dbg.declare(metadata double* %max_duration, metadata !4286, metadata !2228), !dbg !4287
  store double 0.000000e+00, double* %max_duration, align 8, !dbg !4287
  %23 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4288
  %list_pb9 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %23, i32 0, i32 21, !dbg !4289
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb9, align 8, !dbg !4289
  %call10 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.90, i32 0, i32 0)), !dbg !4290
  %25 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4291
  %list_pb11 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %25, i32 0, i32 21, !dbg !4292
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb11, align 8, !dbg !4292
  %call12 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0)), !dbg !4293
  %27 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4294
  %list_pb13 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %27, i32 0, i32 21, !dbg !4295
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb13, align 8, !dbg !4295
  %29 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4296
  %segment_list_entries14 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %29, i32 0, i32 47, !dbg !4297
  %30 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries14, align 8, !dbg !4297
  %index = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %30, i32 0, i32 0, !dbg !4298
  %31 = load i32, i32* %index, align 8, !dbg !4298
  %call15 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0), i32 %31), !dbg !4299
  %32 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4300
  %list_pb16 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %32, i32 0, i32 21, !dbg !4301
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb16, align 8, !dbg !4301
  %34 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4302
  %list_flags = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %34, i32 0, i32 11, !dbg !4303
  %35 = load i32, i32* %list_flags, align 8, !dbg !4303
  %and = and i32 %35, 1, !dbg !4304
  %tobool17 = icmp ne i32 %and, 0, !dbg !4302
  %cond18 = select i1 %tobool17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.95, i32 0, i32 0), !dbg !4302
  %call19 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0), i8* %cond18), !dbg !4305
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4306
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !4306
  %38 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4307
  %segment_list_entries20 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %38, i32 0, i32 47, !dbg !4308
  %39 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries20, align 8, !dbg !4308
  %index21 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %39, i32 0, i32 0, !dbg !4309
  %40 = load i32, i32* %index21, align 8, !dbg !4309
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.96, i32 0, i32 0), i32 %40), !dbg !4310
  %41 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4311
  %segment_list_entries22 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %41, i32 0, i32 47, !dbg !4313
  %42 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %segment_list_entries22, align 8, !dbg !4313
  store %struct.SegmentListEntry* %42, %struct.SegmentListEntry** %entry8, align 8, !dbg !4314
  br label %for.cond, !dbg !4315

for.cond:                                         ; preds = %for.inc, %if.then7
  %43 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4316
  %tobool23 = icmp ne %struct.SegmentListEntry* %43, null, !dbg !4319
  br i1 %tobool23, label %for.body, label %for.end, !dbg !4319

for.body:                                         ; preds = %for.cond
  %44 = load double, double* %max_duration, align 8, !dbg !4320
  %45 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4321
  %end_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %45, i32 0, i32 2, !dbg !4322
  %46 = load double, double* %end_time, align 8, !dbg !4322
  %47 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4323
  %start_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %47, i32 0, i32 1, !dbg !4324
  %48 = load double, double* %start_time, align 8, !dbg !4324
  %sub = fsub double %46, %48, !dbg !4325
  %cmp24 = fcmp ogt double %44, %sub, !dbg !4326
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !4327

cond.true:                                        ; preds = %for.body
  %49 = load double, double* %max_duration, align 8, !dbg !4328
  br label %cond.end, !dbg !4329

cond.false:                                       ; preds = %for.body
  %50 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4330
  %end_time25 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %50, i32 0, i32 2, !dbg !4332
  %51 = load double, double* %end_time25, align 8, !dbg !4332
  %52 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4333
  %start_time26 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %52, i32 0, i32 1, !dbg !4334
  %53 = load double, double* %start_time26, align 8, !dbg !4334
  %sub27 = fsub double %51, %53, !dbg !4335
  br label %cond.end, !dbg !4336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi double [ %49, %cond.true ], [ %sub27, %cond.false ], !dbg !4337
  store double %cond28, double* %max_duration, align 8, !dbg !4339
  br label %for.inc, !dbg !4340

for.inc:                                          ; preds = %cond.end
  %54 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %entry8, align 8, !dbg !4341
  %next = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %54, i32 0, i32 6, !dbg !4342
  %55 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %next, align 8, !dbg !4342
  store %struct.SegmentListEntry* %55, %struct.SegmentListEntry** %entry8, align 8, !dbg !4343
  br label %for.cond, !dbg !4344, !llvm.loop !4345

for.end:                                          ; preds = %for.cond
  %56 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4347
  %list_pb29 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %56, i32 0, i32 21, !dbg !4348
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb29, align 8, !dbg !4348
  %58 = load double, double* %max_duration, align 8, !dbg !4349
  %call30 = call double @ceil(double %58) #2, !dbg !4350
  %conv = fptosi double %call30 to i64, !dbg !4351
  %call31 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 %conv), !dbg !4352
  br label %if.end39, !dbg !4354

if.else:                                          ; preds = %land.lhs.true, %if.end
  %59 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4355
  %list_type32 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %59, i32 0, i32 20, !dbg !4358
  %60 = load i32, i32* %list_type32, align 8, !dbg !4358
  %cmp33 = icmp eq i32 %60, 4, !dbg !4359
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !4355

if.then35:                                        ; preds = %if.else
  %61 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4360
  %list_pb36 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %61, i32 0, i32 21, !dbg !4362
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %list_pb36, align 8, !dbg !4362
  %call37 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.98, i32 0, i32 0)), !dbg !4363
  br label %if.end38, !dbg !4364

if.end38:                                         ; preds = %if.then35, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.end
  %63 = load i32, i32* %ret, align 4, !dbg !4365
  store i32 %63, i32* %retval, align 4, !dbg !4366
  br label %return, !dbg !4366

return:                                           ; preds = %if.end39, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !4367
  ret i32 %64, !dbg !4367
}

; Function Attrs: nounwind uwtable
define internal void @segment_list_print_entry(%struct.AVIOContext* %list_ioctx, i32 %list_type, %struct.SegmentListEntry* %list_entry, i8* %log_ctx) #0 !dbg !4368 {
entry:
  %list_ioctx.addr = alloca %struct.AVIOContext*, align 8
  %list_type.addr = alloca i32, align 4
  %list_entry.addr = alloca %struct.SegmentListEntry*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  store %struct.AVIOContext* %list_ioctx, %struct.AVIOContext** %list_ioctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %list_ioctx.addr, metadata !4374, metadata !2228), !dbg !4375
  store i32 %list_type, i32* %list_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list_type.addr, metadata !4376, metadata !2228), !dbg !4377
  store %struct.SegmentListEntry* %list_entry, %struct.SegmentListEntry** %list_entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SegmentListEntry** %list_entry.addr, metadata !4378, metadata !2228), !dbg !4379
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4380, metadata !2228), !dbg !4381
  %0 = load i32, i32* %list_type.addr, align 4, !dbg !4382
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 2, label %sw.bb4
    i32 4, label %sw.bb9
  ], !dbg !4383

sw.bb:                                            ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %list_ioctx.addr, align 8, !dbg !4384
  %2 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4386
  %filename = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %2, i32 0, i32 5, !dbg !4387
  %3 = load i8*, i8** %filename, align 8, !dbg !4387
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* %3), !dbg !4388
  br label %sw.epilog, !dbg !4389

sw.bb1:                                           ; preds = %entry, %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %list_ioctx.addr, align 8, !dbg !4390
  %5 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4391
  %filename2 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %5, i32 0, i32 5, !dbg !4392
  %6 = load i8*, i8** %filename2, align 8, !dbg !4392
  call void @print_csv_escaped_str(%struct.AVIOContext* %4, i8* %6), !dbg !4393
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %list_ioctx.addr, align 8, !dbg !4394
  %8 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4395
  %start_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %8, i32 0, i32 1, !dbg !4396
  %9 = load double, double* %start_time, align 8, !dbg !4396
  %10 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4397
  %end_time = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %10, i32 0, i32 2, !dbg !4398
  %11 = load double, double* %end_time, align 8, !dbg !4398
  %call3 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0), double %9, double %11), !dbg !4399
  br label %sw.epilog, !dbg !4400

sw.bb4:                                           ; preds = %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %list_ioctx.addr, align 8, !dbg !4401
  %13 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4402
  %end_time5 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %13, i32 0, i32 2, !dbg !4403
  %14 = load double, double* %end_time5, align 8, !dbg !4403
  %15 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4404
  %start_time6 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %15, i32 0, i32 1, !dbg !4405
  %16 = load double, double* %start_time6, align 8, !dbg !4405
  %sub = fsub double %14, %16, !dbg !4406
  %17 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4407
  %filename7 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %17, i32 0, i32 5, !dbg !4408
  %18 = load i8*, i8** %filename7, align 8, !dbg !4408
  %call8 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), double %sub, i8* %18), !dbg !4409
  br label %sw.epilog, !dbg !4410

sw.bb9:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4411, metadata !2228), !dbg !4413
  %19 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4414
  %filename10 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %19, i32 0, i32 5, !dbg !4416
  %20 = load i8*, i8** %filename10, align 8, !dbg !4416
  %call11 = call i32 @av_escape(i8** %buf, i8* %20, i8* null, i32 0, i32 1), !dbg !4417
  %cmp = icmp slt i32 %call11, 0, !dbg !4418
  br i1 %cmp, label %if.then, label %if.end, !dbg !4419

if.then:                                          ; preds = %sw.bb9
  %21 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4420
  %22 = load %struct.SegmentListEntry*, %struct.SegmentListEntry** %list_entry.addr, align 8, !dbg !4422
  %filename12 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %22, i32 0, i32 5, !dbg !4423
  %23 = load i8*, i8** %filename12, align 8, !dbg !4423
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.102, i32 0, i32 0), i8* %23), !dbg !4424
  br label %sw.epilog, !dbg !4425

if.end:                                           ; preds = %sw.bb9
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %list_ioctx.addr, align 8, !dbg !4426
  %25 = load i8*, i8** %buf, align 8, !dbg !4427
  %call13 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8* %25), !dbg !4428
  %26 = load i8*, i8** %buf, align 8, !dbg !4429
  call void @av_free(i8* %26), !dbg !4430
  br label %sw.epilog, !dbg !4431

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !4432, !llvm.loop !4433

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i32 0, i32 0), i32 344), !dbg !4434
  call void @abort() #11, !dbg !4439
  unreachable, !dbg !4441

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !4442

sw.epilog:                                        ; preds = %if.then, %do.end, %if.end, %sw.bb4, %sw.bb1, %sw.bb
  ret void, !dbg !4443
}

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rename(i8* %oldpath, i8* %newpath, i8* %logctx) #5 !dbg !4444 {
entry:
  %oldpath.addr = alloca i8*, align 8
  %newpath.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %err = alloca [64 x i8], align 16
  store i8* %oldpath, i8** %oldpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpath.addr, metadata !4447, metadata !2228), !dbg !4448
  store i8* %newpath, i8** %newpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpath.addr, metadata !4449, metadata !2228), !dbg !4450
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !4451, metadata !2228), !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4453, metadata !2228), !dbg !4454
  store i32 0, i32* %ret, align 4, !dbg !4454
  %0 = load i8*, i8** %oldpath.addr, align 8, !dbg !4455
  %1 = load i8*, i8** %newpath.addr, align 8, !dbg !4457
  %call = call i32 @rename(i8* %0, i8* %1) #9, !dbg !4458
  %cmp = icmp eq i32 %call, -1, !dbg !4459
  br i1 %cmp, label %if.then, label %if.end5, !dbg !4460

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !4461
  %2 = load i32, i32* %call1, align 4, !dbg !4463
  %sub = sub nsw i32 0, %2, !dbg !4461
  store i32 %sub, i32* %ret, align 4, !dbg !4464
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !4465
  %tobool = icmp ne i8* %3, null, !dbg !4465
  br i1 %tobool, label %if.then2, label %if.end, !dbg !4467

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [64 x i8]* %err, metadata !4468, metadata !2228), !dbg !4473
  %4 = bitcast [64 x i8]* %err to i8*, !dbg !4473
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 64, i32 16, i1 false), !dbg !4473
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !4474
  %5 = load i32, i32* %ret, align 4, !dbg !4475
  %call3 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %5), !dbg !4476
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !4477
  %7 = load i8*, i8** %oldpath.addr, align 8, !dbg !4478
  %8 = load i8*, i8** %newpath.addr, align 8, !dbg !4479
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !4480
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.108, i32 0, i32 0), i8* %7, i8* %8, i8* %arraydecay4), !dbg !4481
  br label %if.end, !dbg !4482

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !4483

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !4484
  ret i32 %9, !dbg !4485
}

declare void @avio_flush(%struct.AVIOContext*) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare i32 @av_timecode_init_from_string(%struct.AVTimecode*, i64, i8*, i8*) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i8* @av_timecode_make_string(%struct.AVTimecode*, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: nounwind uwtable
define internal void @print_csv_escaped_str(%struct.AVIOContext* %ctx, i8* %str) #0 !dbg !4486 {
entry:
  %ctx.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  %needs_quoting = alloca i32, align 4
  store %struct.AVIOContext* %ctx, %struct.AVIOContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %ctx.addr, metadata !4489, metadata !2228), !dbg !4490
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4491, metadata !2228), !dbg !4492
  call void @llvm.dbg.declare(metadata i32* %needs_quoting, metadata !4493, metadata !2228), !dbg !4494
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4495
  %call = call i64 @strcspn(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0)) #10, !dbg !4496
  %1 = load i8*, i8** %str.addr, align 8, !dbg !4497
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %call, !dbg !4497
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4497
  %tobool = icmp ne i8 %2, 0, !dbg !4498
  %lnot = xor i1 %tobool, true, !dbg !4498
  %lnot1 = xor i1 %lnot, true, !dbg !4499
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !4499
  store i32 %lnot.ext, i32* %needs_quoting, align 4, !dbg !4494
  %3 = load i32, i32* %needs_quoting, align 4, !dbg !4500
  %tobool2 = icmp ne i32 %3, 0, !dbg !4500
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4502

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %ctx.addr, align 8, !dbg !4503
  call void @avio_w8(%struct.AVIOContext* %4, i32 34), !dbg !4504
  br label %if.end, !dbg !4504

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !4505

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4506
  %6 = load i8, i8* %5, align 1, !dbg !4510
  %tobool3 = icmp ne i8 %6, 0, !dbg !4511
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4511

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %str.addr, align 8, !dbg !4512
  %8 = load i8, i8* %7, align 1, !dbg !4515
  %conv = sext i8 %8 to i32, !dbg !4515
  %cmp = icmp eq i32 %conv, 34, !dbg !4516
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !4517

if.then5:                                         ; preds = %for.body
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %ctx.addr, align 8, !dbg !4518
  call void @avio_w8(%struct.AVIOContext* %9, i32 34), !dbg !4519
  br label %if.end6, !dbg !4519

if.end6:                                          ; preds = %if.then5, %for.body
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %ctx.addr, align 8, !dbg !4520
  %11 = load i8*, i8** %str.addr, align 8, !dbg !4521
  %12 = load i8, i8* %11, align 1, !dbg !4522
  %conv7 = sext i8 %12 to i32, !dbg !4522
  call void @avio_w8(%struct.AVIOContext* %10, i32 %conv7), !dbg !4523
  br label %for.inc, !dbg !4524

for.inc:                                          ; preds = %if.end6
  %13 = load i8*, i8** %str.addr, align 8, !dbg !4525
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !4525
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !4525
  br label %for.cond, !dbg !4527, !llvm.loop !4528

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %needs_quoting, align 4, !dbg !4529
  %tobool8 = icmp ne i32 %14, 0, !dbg !4529
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4531

if.then9:                                         ; preds = %for.end
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %ctx.addr, align 8, !dbg !4532
  call void @avio_w8(%struct.AVIOContext* %15, i32 34), !dbg !4533
  br label %if.end10, !dbg !4533

if.end10:                                         ; preds = %if.then9, %for.end
  ret void, !dbg !4534
}

declare i32 @av_escape(i8**, i8*, i8*, i32, i32) #1

declare void @av_free(i8*) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #8

declare void @avio_w8(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #5 !dbg !4535 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !4539, metadata !2228), !dbg !4540
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !4541, metadata !2228), !dbg !4542
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !4543, metadata !2228), !dbg !4544
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !4545
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !4546
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !4547
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !4548
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !4549
  ret i8* %3, !dbg !4550
}

declare i32 @av_strerror(i32, i8*, i64) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @segment_mux_init(%struct.AVFormatContext* %s) #0 !dbg !4551 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ipar = alloca %struct.AVCodecParameters*, align 8
  %opar = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4552, metadata !2228), !dbg !4553
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !4554, metadata !2228), !dbg !4555
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4556
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4557
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4557
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !4556
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !4555
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !4558, metadata !2228), !dbg !4559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4560, metadata !2228), !dbg !4561
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4562, metadata !2228), !dbg !4563
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4564
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !4565
  %4 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4566
  %oformat = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %4, i32 0, i32 5, !dbg !4567
  %5 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !4567
  %call = call i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %avf, %struct.AVOutputFormat* %5, i8* null, i8* null), !dbg !4568
  store i32 %call, i32* %ret, align 4, !dbg !4569
  %6 = load i32, i32* %ret, align 4, !dbg !4570
  %cmp = icmp slt i32 %6, 0, !dbg !4572
  br i1 %cmp, label %if.then, label %if.end, !dbg !4573

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !4574
  store i32 %7, i32* %retval, align 4, !dbg !4575
  br label %return, !dbg !4575

if.end:                                           ; preds = %entry
  %8 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4576
  %avf1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %8, i32 0, i32 6, !dbg !4577
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !4577
  store %struct.AVFormatContext* %9, %struct.AVFormatContext** %oc, align 8, !dbg !4578
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4579
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 33, !dbg !4580
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4581
  %interrupt_callback2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 33, !dbg !4582
  %12 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !4582
  %13 = bitcast %struct.AVIOInterruptCB* %interrupt_callback2 to i8*, !dbg !4582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false), !dbg !4582
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4583
  %max_delay = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 14, !dbg !4584
  %15 = load i32, i32* %max_delay, align 4, !dbg !4584
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4585
  %max_delay3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 14, !dbg !4586
  store i32 %15, i32* %max_delay3, align 4, !dbg !4587
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4588
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 29, !dbg !4589
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4590
  %metadata4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 29, !dbg !4591
  %19 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata4, align 8, !dbg !4591
  %call5 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %19, i32 0), !dbg !4592
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4593
  %opaque = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 62, !dbg !4594
  %21 = load i8*, i8** %opaque, align 8, !dbg !4594
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4595
  %opaque6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 62, !dbg !4596
  store i8* %21, i8** %opaque6, align 8, !dbg !4597
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4598
  %io_close = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 70, !dbg !4599
  %24 = load void (%struct.AVFormatContext*, %struct.AVIOContext*)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close, align 8, !dbg !4599
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4600
  %io_close7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 70, !dbg !4601
  store void (%struct.AVFormatContext*, %struct.AVIOContext*)* %24, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close7, align 8, !dbg !4602
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4603
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 69, !dbg !4604
  %27 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !4604
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4605
  %io_open8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 69, !dbg !4606
  store i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)* %27, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open8, align 8, !dbg !4607
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4608
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 15, !dbg !4609
  %30 = load i32, i32* %flags, align 8, !dbg !4609
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4610
  %flags9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 15, !dbg !4611
  store i32 %30, i32* %flags9, align 8, !dbg !4612
  store i32 0, i32* %i, align 4, !dbg !4613
  br label %for.cond, !dbg !4615

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %i, align 4, !dbg !4616
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4619
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 6, !dbg !4620
  %34 = load i32, i32* %nb_streams, align 4, !dbg !4620
  %cmp10 = icmp ult i32 %32, %34, !dbg !4621
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4622

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4623, metadata !2228), !dbg !4625
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %ipar, metadata !4626, metadata !2228), !dbg !4627
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %opar, metadata !4628, metadata !2228), !dbg !4629
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4630
  %call11 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %35, %struct.AVCodec* null), !dbg !4632
  store %struct.AVStream* %call11, %struct.AVStream** %st, align 8, !dbg !4633
  %tobool = icmp ne %struct.AVStream* %call11, null, !dbg !4633
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !4634

if.then12:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !4635
  br label %return, !dbg !4635

if.end13:                                         ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !4636
  %idxprom = sext i32 %36 to i64, !dbg !4637
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4637
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 7, !dbg !4638
  %38 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4638
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %38, i64 %idxprom, !dbg !4637
  %39 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4637
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !4639
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4639
  store %struct.AVCodecParameters* %40, %struct.AVCodecParameters** %ipar, align 8, !dbg !4640
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4641
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !4642
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !4642
  store %struct.AVCodecParameters* %42, %struct.AVCodecParameters** %opar, align 8, !dbg !4643
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !4644
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !4645
  %call15 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %43, %struct.AVCodecParameters* %44), !dbg !4646
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4647
  %oformat16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 2, !dbg !4649
  %46 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat16, align 8, !dbg !4649
  %codec_tag = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %46, i32 0, i32 8, !dbg !4650
  %47 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag, align 8, !dbg !4650
  %tobool17 = icmp ne %struct.AVCodecTag** %47, null, !dbg !4647
  br i1 %tobool17, label %lor.lhs.false, label %if.then29, !dbg !4651

lor.lhs.false:                                    ; preds = %if.end13
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4652
  %oformat18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 2, !dbg !4653
  %49 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat18, align 8, !dbg !4653
  %codec_tag19 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %49, i32 0, i32 8, !dbg !4654
  %50 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag19, align 8, !dbg !4654
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !4655
  %codec_tag20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 2, !dbg !4656
  %52 = load i32, i32* %codec_tag20, align 8, !dbg !4656
  %call21 = call i32 @av_codec_get_id(%struct.AVCodecTag** %50, i32 %52), !dbg !4657
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !4658
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 1, !dbg !4659
  %54 = load i32, i32* %codec_id, align 4, !dbg !4659
  %cmp22 = icmp eq i32 %call21, %54, !dbg !4660
  br i1 %cmp22, label %if.then29, label %lor.lhs.false23, !dbg !4661

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4662
  %oformat24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %55, i32 0, i32 2, !dbg !4663
  %56 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat24, align 8, !dbg !4663
  %codec_tag25 = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %56, i32 0, i32 8, !dbg !4664
  %57 = load %struct.AVCodecTag**, %struct.AVCodecTag*** %codec_tag25, align 8, !dbg !4664
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !4665
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 1, !dbg !4666
  %59 = load i32, i32* %codec_id26, align 4, !dbg !4666
  %call27 = call i32 @av_codec_get_tag(%struct.AVCodecTag** %57, i32 %59), !dbg !4667
  %cmp28 = icmp ule i32 %call27, 0, !dbg !4668
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !4669

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end13
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %ipar, align 8, !dbg !4671
  %codec_tag30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 2, !dbg !4673
  %61 = load i32, i32* %codec_tag30, align 8, !dbg !4673
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !4674
  %codec_tag31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 2, !dbg !4675
  store i32 %61, i32* %codec_tag31, align 8, !dbg !4676
  br label %if.end33, !dbg !4677

if.else:                                          ; preds = %lor.lhs.false23
  %63 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %opar, align 8, !dbg !4678
  %codec_tag32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %63, i32 0, i32 2, !dbg !4680
  store i32 0, i32* %codec_tag32, align 8, !dbg !4681
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4682
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 10, !dbg !4683
  %65 = load i32, i32* %i, align 4, !dbg !4684
  %idxprom34 = sext i32 %65 to i64, !dbg !4685
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4685
  %streams35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 7, !dbg !4686
  %67 = load %struct.AVStream**, %struct.AVStream*** %streams35, align 8, !dbg !4686
  %arrayidx36 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %67, i64 %idxprom34, !dbg !4685
  %68 = load %struct.AVStream*, %struct.AVStream** %arrayidx36, align 8, !dbg !4685
  %sample_aspect_ratio37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 10, !dbg !4687
  %69 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !4687
  %70 = bitcast %struct.AVRational* %sample_aspect_ratio37 to i8*, !dbg !4687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false), !dbg !4687
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4688
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 4, !dbg !4689
  %72 = load i32, i32* %i, align 4, !dbg !4690
  %idxprom38 = sext i32 %72 to i64, !dbg !4691
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4691
  %streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %73, i32 0, i32 7, !dbg !4692
  %74 = load %struct.AVStream**, %struct.AVStream*** %streams39, align 8, !dbg !4692
  %arrayidx40 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %74, i64 %idxprom38, !dbg !4691
  %75 = load %struct.AVStream*, %struct.AVStream** %arrayidx40, align 8, !dbg !4691
  %time_base41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 4, !dbg !4693
  %76 = bitcast %struct.AVRational* %time_base to i8*, !dbg !4693
  %77 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !4693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false), !dbg !4693
  %78 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4694
  %metadata42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %78, i32 0, i32 11, !dbg !4695
  %79 = load i32, i32* %i, align 4, !dbg !4696
  %idxprom43 = sext i32 %79 to i64, !dbg !4697
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4697
  %streams44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 7, !dbg !4698
  %81 = load %struct.AVStream**, %struct.AVStream*** %streams44, align 8, !dbg !4698
  %arrayidx45 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %81, i64 %idxprom43, !dbg !4697
  %82 = load %struct.AVStream*, %struct.AVStream** %arrayidx45, align 8, !dbg !4697
  %metadata46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 11, !dbg !4699
  %83 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata46, align 8, !dbg !4699
  %call47 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata42, %struct.AVDictionary* %83, i32 0), !dbg !4700
  br label %for.inc, !dbg !4701

for.inc:                                          ; preds = %if.end33
  %84 = load i32, i32* %i, align 4, !dbg !4702
  %inc = add nsw i32 %84, 1, !dbg !4702
  store i32 %inc, i32* %i, align 4, !dbg !4702
  br label %for.cond, !dbg !4704, !llvm.loop !4705

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4707
  br label %return, !dbg !4707

return:                                           ; preds = %for.end, %if.then12, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !4708
  ret i32 %85, !dbg !4708
}

; Function Attrs: nounwind uwtable
define internal i32 @set_segment_filename(%struct.AVFormatContext* %s) #0 !dbg !4709 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %oc = alloca %struct.AVFormatContext*, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %new_name = alloca i8*, align 8
  %now0 = alloca i64, align 8
  %tm = alloca %struct.tm*, align 8
  %tmpbuf = alloca %struct.tm, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4710, metadata !2228), !dbg !4711
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !4712, metadata !2228), !dbg !4713
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4714
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4715
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !4714
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !4713
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %oc, metadata !4716, metadata !2228), !dbg !4717
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4718
  %avf = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 6, !dbg !4719
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4719
  store %struct.AVFormatContext* %4, %struct.AVFormatContext** %oc, align 8, !dbg !4717
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4720, metadata !2228), !dbg !4721
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4722, metadata !2228), !dbg !4723
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !4724, metadata !2228), !dbg !4725
  call void @llvm.dbg.declare(metadata i8** %new_name, metadata !4726, metadata !2228), !dbg !4727
  %5 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4728
  %segment_idx_wrap = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %5, i32 0, i32 2, !dbg !4730
  %6 = load i32, i32* %segment_idx_wrap, align 4, !dbg !4730
  %tobool = icmp ne i32 %6, 0, !dbg !4728
  br i1 %tobool, label %if.then, label %if.end, !dbg !4731

if.then:                                          ; preds = %entry
  %7 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4732
  %segment_idx_wrap1 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %7, i32 0, i32 2, !dbg !4733
  %8 = load i32, i32* %segment_idx_wrap1, align 4, !dbg !4733
  %9 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4734
  %segment_idx = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %9, i32 0, i32 1, !dbg !4735
  %10 = load i32, i32* %segment_idx, align 8, !dbg !4736
  %rem = srem i32 %10, %8, !dbg !4736
  store i32 %rem, i32* %segment_idx, align 8, !dbg !4736
  br label %if.end, !dbg !4734

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4737
  %use_strftime = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %11, i32 0, i32 24, !dbg !4739
  %12 = load i32, i32* %use_strftime, align 8, !dbg !4739
  %tobool2 = icmp ne i32 %12, 0, !dbg !4737
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4740

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %now0, metadata !4741, metadata !2228), !dbg !4743
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !4744, metadata !2228), !dbg !4746
  call void @llvm.dbg.declare(metadata %struct.tm* %tmpbuf, metadata !4747, metadata !2228), !dbg !4748
  %call = call i64 @time(i64* %now0) #9, !dbg !4749
  %call4 = call %struct.tm* @localtime_r(i64* %now0, %struct.tm* %tmpbuf) #9, !dbg !4750
  store %struct.tm* %call4, %struct.tm** %tm, align 8, !dbg !4751
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !4752
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4754
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 9, !dbg !4755
  %14 = load i8*, i8** %url, align 8, !dbg !4755
  %15 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !4756
  %call5 = call i64 @strftime(i8* %arraydecay, i64 1024, i8* %14, %struct.tm* %15) #9, !dbg !4757
  %tobool6 = icmp ne i64 %call5, 0, !dbg !4757
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4758

if.then7:                                         ; preds = %if.then3
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4759
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !4759
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.114, i32 0, i32 0)), !dbg !4761
  store i32 -22, i32* %retval, align 4, !dbg !4762
  br label %return, !dbg !4762

if.end8:                                          ; preds = %if.then3
  br label %if.end16, !dbg !4763

if.else:                                          ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !4764
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4767
  %url10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 9, !dbg !4768
  %19 = load i8*, i8** %url10, align 8, !dbg !4768
  %20 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4769
  %segment_idx11 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %20, i32 0, i32 1, !dbg !4770
  %21 = load i32, i32* %segment_idx11, align 8, !dbg !4770
  %call12 = call i32 @av_get_frame_filename(i8* %arraydecay9, i32 1024, i8* %19, i32 %21), !dbg !4771
  %cmp = icmp slt i32 %call12, 0, !dbg !4772
  br i1 %cmp, label %if.then13, label %if.end15, !dbg !4771

if.then13:                                        ; preds = %if.else
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4773
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !4773
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4775
  %url14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 9, !dbg !4776
  %25 = load i8*, i8** %url14, align 8, !dbg !4776
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.115, i32 0, i32 0), i8* %25), !dbg !4777
  store i32 -22, i32* %retval, align 4, !dbg !4778
  br label %return, !dbg !4778

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !4779
  %call18 = call noalias i8* @av_strdup(i8* %arraydecay17), !dbg !4780
  store i8* %call18, i8** %new_name, align 8, !dbg !4781
  %26 = load i8*, i8** %new_name, align 8, !dbg !4782
  %tobool19 = icmp ne i8* %26, null, !dbg !4782
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !4784

if.then20:                                        ; preds = %if.end16
  store i32 -12, i32* %retval, align 4, !dbg !4785
  br label %return, !dbg !4785

if.end21:                                         ; preds = %if.end16
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4786
  %28 = load i8*, i8** %new_name, align 8, !dbg !4787
  call void @ff_format_set_url(%struct.AVFormatContext* %27, i8* %28), !dbg !4788
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4789
  %url22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 9, !dbg !4790
  %30 = load i8*, i8** %url22, align 8, !dbg !4790
  %call23 = call i8* @av_basename(i8* %30), !dbg !4791
  %call24 = call i64 @strlen(i8* %call23) #10, !dbg !4792
  %add = add i64 %call24, 1, !dbg !4794
  store i64 %add, i64* %size, align 8, !dbg !4795
  %31 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4796
  %entry_prefix = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %31, i32 0, i32 19, !dbg !4798
  %32 = load i8*, i8** %entry_prefix, align 8, !dbg !4798
  %tobool25 = icmp ne i8* %32, null, !dbg !4796
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !4799

if.then26:                                        ; preds = %if.end21
  %33 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4800
  %entry_prefix27 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %33, i32 0, i32 19, !dbg !4801
  %34 = load i8*, i8** %entry_prefix27, align 8, !dbg !4801
  %call28 = call i64 @strlen(i8* %34) #10, !dbg !4802
  %35 = load i64, i64* %size, align 8, !dbg !4803
  %add29 = add i64 %35, %call28, !dbg !4803
  store i64 %add29, i64* %size, align 8, !dbg !4803
  br label %if.end30, !dbg !4804

if.end30:                                         ; preds = %if.then26, %if.end21
  %36 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4805
  %cur_entry = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %36, i32 0, i32 46, !dbg !4807
  %filename = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry, i32 0, i32 5, !dbg !4808
  %37 = bitcast i8** %filename to i8*, !dbg !4809
  %38 = load i64, i64* %size, align 8, !dbg !4810
  %call31 = call i32 @av_reallocp(i8* %37, i64 %38), !dbg !4811
  store i32 %call31, i32* %ret, align 4, !dbg !4812
  %cmp32 = icmp slt i32 %call31, 0, !dbg !4813
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !4814

if.then33:                                        ; preds = %if.end30
  %39 = load i32, i32* %ret, align 4, !dbg !4815
  store i32 %39, i32* %retval, align 4, !dbg !4816
  br label %return, !dbg !4816

if.end34:                                         ; preds = %if.end30
  %40 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4817
  %cur_entry35 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %40, i32 0, i32 46, !dbg !4818
  %filename36 = getelementptr inbounds %struct.SegmentListEntry, %struct.SegmentListEntry* %cur_entry35, i32 0, i32 5, !dbg !4819
  %41 = load i8*, i8** %filename36, align 8, !dbg !4819
  %42 = load i64, i64* %size, align 8, !dbg !4820
  %43 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4821
  %entry_prefix37 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %43, i32 0, i32 19, !dbg !4822
  %44 = load i8*, i8** %entry_prefix37, align 8, !dbg !4822
  %tobool38 = icmp ne i8* %44, null, !dbg !4821
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !4821

cond.true:                                        ; preds = %if.end34
  %45 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !4823
  %entry_prefix39 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %45, i32 0, i32 19, !dbg !4824
  %46 = load i8*, i8** %entry_prefix39, align 8, !dbg !4824
  br label %cond.end, !dbg !4825

cond.false:                                       ; preds = %if.end34
  br label %cond.end, !dbg !4826

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %46, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.117, i32 0, i32 0), %cond.false ], !dbg !4828
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %oc, align 8, !dbg !4830
  %url40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 9, !dbg !4831
  %48 = load i8*, i8** %url40, align 8, !dbg !4831
  %call41 = call i8* @av_basename(i8* %48), !dbg !4832
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %41, i64 %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* %cond, i8* %call41) #9, !dbg !4833
  store i32 0, i32* %retval, align 4, !dbg !4834
  br label %return, !dbg !4834

return:                                           ; preds = %cond.end, %if.then33, %if.then20, %if.then13, %if.then7
  %49 = load i32, i32* %retval, align 4, !dbg !4835
  ret i32 %49, !dbg !4835
}

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #1

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #1

declare void @av_dict_free(%struct.AVDictionary**) #1

declare i32 @avformat_alloc_output_context2(%struct.AVFormatContext**, %struct.AVOutputFormat*, i8*, i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

declare i32 @av_get_frame_filename(i8*, i32, i8*, i32) #1

declare void @ff_format_set_url(%struct.AVFormatContext*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare i8* @av_basename(i8*) #1

declare i32 @av_reallocp(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_null_ctx(%struct.AVIOContext** %ctx) #0 !dbg !4836 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVIOContext**, align 8
  %buf_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVIOContext** %ctx, %struct.AVIOContext*** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext*** %ctx.addr, metadata !4839, metadata !2228), !dbg !4840
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !4841, metadata !2228), !dbg !4842
  store i32 32768, i32* %buf_size, align 4, !dbg !4842
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4843, metadata !2228), !dbg !4844
  %0 = load i32, i32* %buf_size, align 4, !dbg !4845
  %conv = sext i32 %0 to i64, !dbg !4845
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !4846
  store i8* %call, i8** %buf, align 8, !dbg !4844
  %1 = load i8*, i8** %buf, align 8, !dbg !4847
  %tobool = icmp ne i8* %1, null, !dbg !4847
  br i1 %tobool, label %if.end, label %if.then, !dbg !4849

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4850
  br label %return, !dbg !4850

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %buf, align 8, !dbg !4851
  %3 = load i32, i32* %buf_size, align 4, !dbg !4852
  %call1 = call %struct.AVIOContext* @avio_alloc_context(i8* %2, i32 %3, i32 2, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !4853
  %4 = load %struct.AVIOContext**, %struct.AVIOContext*** %ctx.addr, align 8, !dbg !4854
  store %struct.AVIOContext* %call1, %struct.AVIOContext** %4, align 8, !dbg !4855
  %5 = load %struct.AVIOContext**, %struct.AVIOContext*** %ctx.addr, align 8, !dbg !4856
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %5, align 8, !dbg !4858
  %tobool2 = icmp ne %struct.AVIOContext* %6, null, !dbg !4858
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4859

if.then3:                                         ; preds = %if.end
  %7 = load i8*, i8** %buf, align 8, !dbg !4860
  call void @av_free(i8* %7), !dbg !4862
  store i32 -12, i32* %retval, align 4, !dbg !4863
  br label %return, !dbg !4863

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4864
  br label %return, !dbg !4864

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4865
  ret i32 %8, !dbg !4865
}

declare void @av_opt_free(i8*) #1

declare noalias i8* @av_malloc(i64) #1

declare %struct.AVIOContext* @avio_alloc_context(i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_times(i8* %log_ctx, i64** %times, i32* %nb_times, i8* %times_str) #0 !dbg !4866 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %times.addr = alloca i64**, align 8
  %nb_times.addr = alloca i32*, align 8
  %times_str.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %times_str1 = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %t = alloca i64, align 8
  %tstr = alloca i8*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4870, metadata !2228), !dbg !4871
  store i64** %times, i64*** %times.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %times.addr, metadata !4872, metadata !2228), !dbg !4873
  store i32* %nb_times, i32** %nb_times.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_times.addr, metadata !4874, metadata !2228), !dbg !4875
  store i8* %times_str, i8** %times_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %times_str.addr, metadata !4876, metadata !2228), !dbg !4877
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4878, metadata !2228), !dbg !4879
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4880, metadata !2228), !dbg !4881
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4882, metadata !2228), !dbg !4883
  store i32 0, i32* %ret, align 4, !dbg !4883
  call void @llvm.dbg.declare(metadata i8** %times_str1, metadata !4884, metadata !2228), !dbg !4885
  %0 = load i8*, i8** %times_str.addr, align 8, !dbg !4886
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !4887
  store i8* %call, i8** %times_str1, align 8, !dbg !4885
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !4888, metadata !2228), !dbg !4889
  store i8* null, i8** %saveptr, align 8, !dbg !4889
  %1 = load i8*, i8** %times_str1, align 8, !dbg !4890
  %tobool = icmp ne i8* %1, null, !dbg !4890
  br i1 %tobool, label %if.end, label %if.then, !dbg !4892

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4893
  br label %return, !dbg !4893

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %nb_times.addr, align 8, !dbg !4894
  store i32 1, i32* %2, align 4, !dbg !4895
  %3 = load i8*, i8** %times_str1, align 8, !dbg !4896
  store i8* %3, i8** %p, align 8, !dbg !4898
  br label %for.cond, !dbg !4899

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !4900
  %5 = load i8, i8* %4, align 1, !dbg !4903
  %tobool1 = icmp ne i8 %5, 0, !dbg !4904
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4904

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !4905
  %7 = load i8, i8* %6, align 1, !dbg !4907
  %conv = sext i8 %7 to i32, !dbg !4907
  %cmp = icmp eq i32 %conv, 44, !dbg !4908
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !4909

if.then3:                                         ; preds = %for.body
  %8 = load i32*, i32** %nb_times.addr, align 8, !dbg !4910
  %9 = load i32, i32* %8, align 4, !dbg !4911
  %inc = add nsw i32 %9, 1, !dbg !4911
  store i32 %inc, i32* %8, align 4, !dbg !4911
  br label %if.end4, !dbg !4912

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !4913

for.inc:                                          ; preds = %if.end4
  %10 = load i8*, i8** %p, align 8, !dbg !4915
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !4915
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4915
  br label %for.cond, !dbg !4917, !llvm.loop !4918

for.end:                                          ; preds = %for.cond
  %11 = load i32*, i32** %nb_times.addr, align 8, !dbg !4920
  %12 = load i32, i32* %11, align 4, !dbg !4921
  %conv5 = sext i32 %12 to i64, !dbg !4921
  %call6 = call i8* @av_malloc_array(i64 %conv5, i64 8), !dbg !4922
  %13 = bitcast i8* %call6 to i64*, !dbg !4922
  %14 = load i64**, i64*** %times.addr, align 8, !dbg !4923
  store i64* %13, i64** %14, align 8, !dbg !4924
  %15 = load i64**, i64*** %times.addr, align 8, !dbg !4925
  %16 = load i64*, i64** %15, align 8, !dbg !4927
  %tobool7 = icmp ne i64* %16, null, !dbg !4927
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !4928

if.then8:                                         ; preds = %for.end
  %17 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4929
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.136, i32 0, i32 0)), !dbg !4931
  store i32 -12, i32* %ret, align 4, !dbg !4932
  br label %end, !dbg !4933

if.end9:                                          ; preds = %for.end
  %18 = load i8*, i8** %times_str1, align 8, !dbg !4934
  store i8* %18, i8** %p, align 8, !dbg !4935
  store i32 0, i32* %i, align 4, !dbg !4936
  br label %for.cond10, !dbg !4938

for.cond10:                                       ; preds = %for.inc44, %if.end9
  %19 = load i32, i32* %i, align 4, !dbg !4939
  %20 = load i32*, i32** %nb_times.addr, align 8, !dbg !4942
  %21 = load i32, i32* %20, align 4, !dbg !4943
  %cmp11 = icmp slt i32 %19, %21, !dbg !4944
  br i1 %cmp11, label %for.body13, label %for.end46, !dbg !4945

for.body13:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4946, metadata !2228), !dbg !4948
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !4949, metadata !2228), !dbg !4950
  %22 = load i8*, i8** %p, align 8, !dbg !4951
  %call14 = call i8* @av_strtok(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8** %saveptr), !dbg !4952
  store i8* %call14, i8** %tstr, align 8, !dbg !4950
  store i8* null, i8** %p, align 8, !dbg !4953
  %23 = load i8*, i8** %tstr, align 8, !dbg !4954
  %tobool15 = icmp ne i8* %23, null, !dbg !4954
  br i1 %tobool15, label %lor.lhs.false, label %if.then17, !dbg !4956

lor.lhs.false:                                    ; preds = %for.body13
  %24 = load i8*, i8** %tstr, align 8, !dbg !4957
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 0, !dbg !4957
  %25 = load i8, i8* %arrayidx, align 1, !dbg !4957
  %tobool16 = icmp ne i8 %25, 0, !dbg !4957
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !4959

if.then17:                                        ; preds = %lor.lhs.false, %for.body13
  %26 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4960
  %27 = load i8*, i8** %times_str.addr, align 8, !dbg !4962
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.138, i32 0, i32 0), i8* %27), !dbg !4963
  store i32 -22, i32* %ret, align 4, !dbg !4964
  br label %end, !dbg !4965

if.end18:                                         ; preds = %lor.lhs.false
  %28 = load i8*, i8** %tstr, align 8, !dbg !4966
  %call19 = call i32 @av_parse_time(i64* %t, i8* %28, i32 1), !dbg !4967
  store i32 %call19, i32* %ret, align 4, !dbg !4968
  %29 = load i32, i32* %ret, align 4, !dbg !4969
  %cmp20 = icmp slt i32 %29, 0, !dbg !4971
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4972

if.then22:                                        ; preds = %if.end18
  %30 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4973
  %31 = load i8*, i8** %tstr, align 8, !dbg !4975
  %32 = load i8*, i8** %times_str.addr, align 8, !dbg !4976
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.139, i32 0, i32 0), i8* %31, i8* %32), !dbg !4977
  store i32 -22, i32* %ret, align 4, !dbg !4978
  br label %end, !dbg !4979

if.end23:                                         ; preds = %if.end18
  %33 = load i64, i64* %t, align 8, !dbg !4980
  %34 = load i32, i32* %i, align 4, !dbg !4981
  %idxprom = sext i32 %34 to i64, !dbg !4982
  %35 = load i64**, i64*** %times.addr, align 8, !dbg !4983
  %36 = load i64*, i64** %35, align 8, !dbg !4984
  %arrayidx24 = getelementptr inbounds i64, i64* %36, i64 %idxprom, !dbg !4982
  store i64 %33, i64* %arrayidx24, align 8, !dbg !4985
  %37 = load i32, i32* %i, align 4, !dbg !4986
  %tobool25 = icmp ne i32 %37, 0, !dbg !4986
  br i1 %tobool25, label %land.lhs.true, label %if.end43, !dbg !4988

land.lhs.true:                                    ; preds = %if.end23
  %38 = load i32, i32* %i, align 4, !dbg !4989
  %sub = sub nsw i32 %38, 1, !dbg !4991
  %idxprom26 = sext i32 %sub to i64, !dbg !4992
  %39 = load i64**, i64*** %times.addr, align 8, !dbg !4993
  %40 = load i64*, i64** %39, align 8, !dbg !4994
  %arrayidx27 = getelementptr inbounds i64, i64* %40, i64 %idxprom26, !dbg !4992
  %41 = load i64, i64* %arrayidx27, align 8, !dbg !4992
  %42 = load i32, i32* %i, align 4, !dbg !4995
  %idxprom28 = sext i32 %42 to i64, !dbg !4996
  %43 = load i64**, i64*** %times.addr, align 8, !dbg !4997
  %44 = load i64*, i64** %43, align 8, !dbg !4998
  %arrayidx29 = getelementptr inbounds i64, i64* %44, i64 %idxprom28, !dbg !4996
  %45 = load i64, i64* %arrayidx29, align 8, !dbg !4996
  %cmp30 = icmp sgt i64 %41, %45, !dbg !4999
  br i1 %cmp30, label %if.then32, label %if.end43, !dbg !5000

if.then32:                                        ; preds = %land.lhs.true
  %46 = load i8*, i8** %log_ctx.addr, align 8, !dbg !5001
  %47 = load i32, i32* %i, align 4, !dbg !5003
  %idxprom33 = sext i32 %47 to i64, !dbg !5004
  %48 = load i64**, i64*** %times.addr, align 8, !dbg !5005
  %49 = load i64*, i64** %48, align 8, !dbg !5006
  %arrayidx34 = getelementptr inbounds i64, i64* %49, i64 %idxprom33, !dbg !5004
  %50 = load i64, i64* %arrayidx34, align 8, !dbg !5004
  %conv35 = sitofp i64 %50 to float, !dbg !5007
  %div = fdiv float %conv35, 1.000000e+06, !dbg !5008
  %conv36 = fpext float %div to double, !dbg !5007
  %51 = load i32, i32* %i, align 4, !dbg !5009
  %sub37 = sub nsw i32 %51, 1, !dbg !5010
  %idxprom38 = sext i32 %sub37 to i64, !dbg !5011
  %52 = load i64**, i64*** %times.addr, align 8, !dbg !5012
  %53 = load i64*, i64** %52, align 8, !dbg !5013
  %arrayidx39 = getelementptr inbounds i64, i64* %53, i64 %idxprom38, !dbg !5011
  %54 = load i64, i64* %arrayidx39, align 8, !dbg !5011
  %conv40 = sitofp i64 %54 to float, !dbg !5014
  %div41 = fdiv float %conv40, 1.000000e+06, !dbg !5015
  %conv42 = fpext float %div41 to double, !dbg !5014
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.140, i32 0, i32 0), double %conv36, double %conv42), !dbg !5016
  store i32 -22, i32* %ret, align 4, !dbg !5017
  br label %end, !dbg !5018

if.end43:                                         ; preds = %land.lhs.true, %if.end23
  br label %for.inc44, !dbg !5019

for.inc44:                                        ; preds = %if.end43
  %55 = load i32, i32* %i, align 4, !dbg !5020
  %inc45 = add nsw i32 %55, 1, !dbg !5020
  store i32 %inc45, i32* %i, align 4, !dbg !5020
  br label %for.cond10, !dbg !5022, !llvm.loop !5023

for.end46:                                        ; preds = %for.cond10
  br label %end, !dbg !5025

end:                                              ; preds = %for.end46, %if.then32, %if.then22, %if.then17, %if.then8
  %56 = load i8*, i8** %times_str1, align 8, !dbg !5027
  call void @av_free(i8* %56), !dbg !5028
  %57 = load i32, i32* %ret, align 4, !dbg !5029
  store i32 %57, i32* %retval, align 4, !dbg !5030
  br label %return, !dbg !5030

return:                                           ; preds = %end, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !5031
  ret i32 %58, !dbg !5031
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frames(i8* %log_ctx, i32** %frames, i32* %nb_frames, i8* %frames_str) #0 !dbg !5032 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %frames.addr = alloca i32**, align 8
  %nb_frames.addr = alloca i32*, align 8
  %frames_str.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %frames_str1 = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %f = alloca i64, align 8
  %tailptr = alloca i8*, align 8
  %fstr = alloca i8*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !5036, metadata !2228), !dbg !5037
  store i32** %frames, i32*** %frames.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %frames.addr, metadata !5038, metadata !2228), !dbg !5039
  store i32* %nb_frames, i32** %nb_frames.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_frames.addr, metadata !5040, metadata !2228), !dbg !5041
  store i8* %frames_str, i8** %frames_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frames_str.addr, metadata !5042, metadata !2228), !dbg !5043
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5044, metadata !2228), !dbg !5045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5046, metadata !2228), !dbg !5047
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5048, metadata !2228), !dbg !5049
  store i32 0, i32* %ret, align 4, !dbg !5049
  call void @llvm.dbg.declare(metadata i8** %frames_str1, metadata !5050, metadata !2228), !dbg !5051
  %0 = load i8*, i8** %frames_str.addr, align 8, !dbg !5052
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !5053
  store i8* %call, i8** %frames_str1, align 8, !dbg !5051
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !5054, metadata !2228), !dbg !5055
  store i8* null, i8** %saveptr, align 8, !dbg !5055
  %1 = load i8*, i8** %frames_str1, align 8, !dbg !5056
  %tobool = icmp ne i8* %1, null, !dbg !5056
  br i1 %tobool, label %if.end, label %if.then, !dbg !5058

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !5059
  br label %return, !dbg !5059

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %nb_frames.addr, align 8, !dbg !5060
  store i32 1, i32* %2, align 4, !dbg !5061
  %3 = load i8*, i8** %frames_str1, align 8, !dbg !5062
  store i8* %3, i8** %p, align 8, !dbg !5064
  br label %for.cond, !dbg !5065

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8*, i8** %p, align 8, !dbg !5066
  %5 = load i8, i8* %4, align 1, !dbg !5069
  %tobool1 = icmp ne i8 %5, 0, !dbg !5070
  br i1 %tobool1, label %for.body, label %for.end, !dbg !5070

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !5071
  %7 = load i8, i8* %6, align 1, !dbg !5073
  %conv = sext i8 %7 to i32, !dbg !5073
  %cmp = icmp eq i32 %conv, 44, !dbg !5074
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !5075

if.then3:                                         ; preds = %for.body
  %8 = load i32*, i32** %nb_frames.addr, align 8, !dbg !5076
  %9 = load i32, i32* %8, align 4, !dbg !5077
  %inc = add nsw i32 %9, 1, !dbg !5077
  store i32 %inc, i32* %8, align 4, !dbg !5077
  br label %if.end4, !dbg !5078

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !5079

for.inc:                                          ; preds = %if.end4
  %10 = load i8*, i8** %p, align 8, !dbg !5081
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !5081
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5081
  br label %for.cond, !dbg !5083, !llvm.loop !5084

for.end:                                          ; preds = %for.cond
  %11 = load i32*, i32** %nb_frames.addr, align 8, !dbg !5086
  %12 = load i32, i32* %11, align 4, !dbg !5087
  %conv5 = sext i32 %12 to i64, !dbg !5087
  %call6 = call i8* @av_malloc_array(i64 %conv5, i64 4), !dbg !5088
  %13 = bitcast i8* %call6 to i32*, !dbg !5088
  %14 = load i32**, i32*** %frames.addr, align 8, !dbg !5089
  store i32* %13, i32** %14, align 8, !dbg !5090
  %15 = load i32**, i32*** %frames.addr, align 8, !dbg !5091
  %16 = load i32*, i32** %15, align 8, !dbg !5093
  %tobool7 = icmp ne i32* %16, null, !dbg !5093
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !5094

if.then8:                                         ; preds = %for.end
  %17 = load i8*, i8** %log_ctx.addr, align 8, !dbg !5095
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.141, i32 0, i32 0)), !dbg !5097
  store i32 -12, i32* %ret, align 4, !dbg !5098
  br label %end, !dbg !5099

if.end9:                                          ; preds = %for.end
  %18 = load i8*, i8** %frames_str1, align 8, !dbg !5100
  store i8* %18, i8** %p, align 8, !dbg !5101
  store i32 0, i32* %i, align 4, !dbg !5102
  br label %for.cond10, !dbg !5104

for.cond10:                                       ; preds = %for.inc43, %if.end9
  %19 = load i32, i32* %i, align 4, !dbg !5105
  %20 = load i32*, i32** %nb_frames.addr, align 8, !dbg !5108
  %21 = load i32, i32* %20, align 4, !dbg !5109
  %cmp11 = icmp slt i32 %19, %21, !dbg !5110
  br i1 %cmp11, label %for.body13, label %for.end45, !dbg !5111

for.body13:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata i64* %f, metadata !5112, metadata !2228), !dbg !5114
  call void @llvm.dbg.declare(metadata i8** %tailptr, metadata !5115, metadata !2228), !dbg !5116
  call void @llvm.dbg.declare(metadata i8** %fstr, metadata !5117, metadata !2228), !dbg !5118
  %22 = load i8*, i8** %p, align 8, !dbg !5119
  %call14 = call i8* @av_strtok(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.137, i32 0, i32 0), i8** %saveptr), !dbg !5120
  store i8* %call14, i8** %fstr, align 8, !dbg !5118
  store i8* null, i8** %p, align 8, !dbg !5121
  %23 = load i8*, i8** %fstr, align 8, !dbg !5122
  %tobool15 = icmp ne i8* %23, null, !dbg !5122
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !5124

if.then16:                                        ; preds = %for.body13
  %24 = load i8*, i8** %log_ctx.addr, align 8, !dbg !5125
  %25 = load i8*, i8** %frames_str.addr, align 8, !dbg !5127
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.142, i32 0, i32 0), i8* %25), !dbg !5128
  store i32 -22, i32* %ret, align 4, !dbg !5129
  br label %end, !dbg !5130

if.end17:                                         ; preds = %for.body13
  %26 = load i8*, i8** %fstr, align 8, !dbg !5131
  %call18 = call i64 @strtol(i8* %26, i8** %tailptr, i32 10) #9, !dbg !5132
  store i64 %call18, i64* %f, align 8, !dbg !5133
  %27 = load i8*, i8** %tailptr, align 8, !dbg !5134
  %28 = load i8, i8* %27, align 1, !dbg !5136
  %conv19 = sext i8 %28 to i32, !dbg !5136
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !5136
  br i1 %tobool20, label %if.then26, label %lor.lhs.false, !dbg !5137

lor.lhs.false:                                    ; preds = %if.end17
  %29 = load i64, i64* %f, align 8, !dbg !5138
  %cmp21 = icmp sle i64 %29, 0, !dbg !5140
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23, !dbg !5141

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %30 = load i64, i64* %f, align 8, !dbg !5142
  %cmp24 = icmp sge i64 %30, 2147483647, !dbg !5144
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5145

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end17
  %31 = load i8*, i8** %log_ctx.addr, align 8, !dbg !5146
  %32 = load i8*, i8** %fstr, align 8, !dbg !5148
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.143, i32 0, i32 0), i8* %32), !dbg !5149
  store i32 -22, i32* %ret, align 4, !dbg !5150
  br label %end, !dbg !5151

if.end27:                                         ; preds = %lor.lhs.false23
  %33 = load i64, i64* %f, align 8, !dbg !5152
  %conv28 = trunc i64 %33 to i32, !dbg !5152
  %34 = load i32, i32* %i, align 4, !dbg !5153
  %idxprom = sext i32 %34 to i64, !dbg !5154
  %35 = load i32**, i32*** %frames.addr, align 8, !dbg !5155
  %36 = load i32*, i32** %35, align 8, !dbg !5156
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom, !dbg !5154
  store i32 %conv28, i32* %arrayidx, align 4, !dbg !5157
  %37 = load i32, i32* %i, align 4, !dbg !5158
  %tobool29 = icmp ne i32 %37, 0, !dbg !5158
  br i1 %tobool29, label %land.lhs.true, label %if.end42, !dbg !5160

land.lhs.true:                                    ; preds = %if.end27
  %38 = load i32, i32* %i, align 4, !dbg !5161
  %sub = sub nsw i32 %38, 1, !dbg !5163
  %idxprom30 = sext i32 %sub to i64, !dbg !5164
  %39 = load i32**, i32*** %frames.addr, align 8, !dbg !5165
  %40 = load i32*, i32** %39, align 8, !dbg !5166
  %arrayidx31 = getelementptr inbounds i32, i32* %40, i64 %idxprom30, !dbg !5164
  %41 = load i32, i32* %arrayidx31, align 4, !dbg !5164
  %42 = load i32, i32* %i, align 4, !dbg !5167
  %idxprom32 = sext i32 %42 to i64, !dbg !5168
  %43 = load i32**, i32*** %frames.addr, align 8, !dbg !5169
  %44 = load i32*, i32** %43, align 8, !dbg !5170
  %arrayidx33 = getelementptr inbounds i32, i32* %44, i64 %idxprom32, !dbg !5168
  %45 = load i32, i32* %arrayidx33, align 4, !dbg !5168
  %cmp34 = icmp sgt i32 %41, %45, !dbg !5171
  br i1 %cmp34, label %if.then36, label %if.end42, !dbg !5172

if.then36:                                        ; preds = %land.lhs.true
  %46 = load i8*, i8** %log_ctx.addr, align 8, !dbg !5173
  %47 = load i32, i32* %i, align 4, !dbg !5175
  %idxprom37 = sext i32 %47 to i64, !dbg !5176
  %48 = load i32**, i32*** %frames.addr, align 8, !dbg !5177
  %49 = load i32*, i32** %48, align 8, !dbg !5178
  %arrayidx38 = getelementptr inbounds i32, i32* %49, i64 %idxprom37, !dbg !5176
  %50 = load i32, i32* %arrayidx38, align 4, !dbg !5176
  %51 = load i32, i32* %i, align 4, !dbg !5179
  %sub39 = sub nsw i32 %51, 1, !dbg !5180
  %idxprom40 = sext i32 %sub39 to i64, !dbg !5181
  %52 = load i32**, i32*** %frames.addr, align 8, !dbg !5182
  %53 = load i32*, i32** %52, align 8, !dbg !5183
  %arrayidx41 = getelementptr inbounds i32, i32* %53, i64 %idxprom40, !dbg !5181
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !5181
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.144, i32 0, i32 0), i32 %50, i32 %54), !dbg !5184
  store i32 -22, i32* %ret, align 4, !dbg !5185
  br label %end, !dbg !5186

if.end42:                                         ; preds = %land.lhs.true, %if.end27
  br label %for.inc43, !dbg !5187

for.inc43:                                        ; preds = %if.end42
  %55 = load i32, i32* %i, align 4, !dbg !5188
  %inc44 = add nsw i32 %55, 1, !dbg !5188
  store i32 %inc44, i32* %i, align 4, !dbg !5188
  br label %for.cond10, !dbg !5190, !llvm.loop !5191

for.end45:                                        ; preds = %for.cond10
  br label %end, !dbg !5193

end:                                              ; preds = %for.end45, %if.then36, %if.then26, %if.then16, %if.then8
  %56 = load i8*, i8** %frames_str1, align 8, !dbg !5195
  call void @av_free(i8* %56), !dbg !5196
  %57 = load i32, i32* %ret, align 4, !dbg !5197
  store i32 %57, i32* %retval, align 4, !dbg !5198
  br label %return, !dbg !5198

return:                                           ; preds = %end, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !5199
  ret i32 %58, !dbg !5199
}

declare i32 @av_parse_time(i64*, i8*, i32) #1

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #1

declare i32 @av_match_ext(i8*, i8*) #1

declare i8* @avio_find_protocol_name(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @select_reference_stream(%struct.AVFormatContext* %s) #0 !dbg !2214 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %seg = alloca %struct.SegmentContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %type_index_map = alloca [5 x i32], align 16
  %type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5200, metadata !2228), !dbg !5201
  call void @llvm.dbg.declare(metadata %struct.SegmentContext** %seg, metadata !5202, metadata !2228), !dbg !5203
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5204
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5205
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5205
  %2 = bitcast i8* %1 to %struct.SegmentContext*, !dbg !5204
  store %struct.SegmentContext* %2, %struct.SegmentContext** %seg, align 8, !dbg !5203
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5206, metadata !2228), !dbg !5207
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5208, metadata !2228), !dbg !5209
  %3 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5210
  %reference_stream_index = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %3, i32 0, i32 41, !dbg !5211
  store i32 -1, i32* %reference_stream_index, align 8, !dbg !5212
  %4 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5213
  %reference_stream_specifier = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %4, i32 0, i32 40, !dbg !5215
  %5 = load i8*, i8** %reference_stream_specifier, align 8, !dbg !5215
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #10, !dbg !5216
  %tobool = icmp ne i32 %call, 0, !dbg !5216
  br i1 %tobool, label %if.else, label %if.then, !dbg !5217

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [5 x i32]* %type_index_map, metadata !5218, metadata !2228), !dbg !5220
  call void @llvm.dbg.declare(metadata i32* %type, metadata !5221, metadata !2228), !dbg !5222
  store i32 0, i32* %i, align 4, !dbg !5223
  br label %for.cond, !dbg !5225

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !5226
  %cmp = icmp slt i32 %6, 5, !dbg !5229
  br i1 %cmp, label %for.body, label %for.end, !dbg !5230

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !5231
  %idxprom = sext i32 %7 to i64, !dbg !5232
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %type_index_map, i64 0, i64 %idxprom, !dbg !5232
  store i32 -1, i32* %arrayidx, align 4, !dbg !5233
  br label %for.inc, !dbg !5232

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5234
  %inc = add nsw i32 %8, 1, !dbg !5234
  store i32 %inc, i32* %i, align 4, !dbg !5234
  br label %for.cond, !dbg !5236, !llvm.loop !5237

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5239
  br label %for.cond1, !dbg !5241

for.cond1:                                        ; preds = %for.inc18, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !5242
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5245
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !5246
  %11 = load i32, i32* %nb_streams, align 4, !dbg !5246
  %cmp2 = icmp ult i32 %9, %11, !dbg !5247
  br i1 %cmp2, label %for.body3, label %for.end20, !dbg !5248

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, i32* %i, align 4, !dbg !5249
  %idxprom4 = sext i32 %12 to i64, !dbg !5251
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5251
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !5252
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5252
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom4, !dbg !5251
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !5251
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !5253
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5253
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 0, !dbg !5254
  %17 = load i32, i32* %codec_type, align 8, !dbg !5254
  store i32 %17, i32* %type, align 4, !dbg !5255
  %18 = load i32, i32* %type, align 4, !dbg !5256
  %cmp6 = icmp ult i32 %18, 5, !dbg !5258
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !5259

land.lhs.true:                                    ; preds = %for.body3
  %19 = load i32, i32* %type, align 4, !dbg !5260
  %idxprom7 = sext i32 %19 to i64, !dbg !5262
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %type_index_map, i64 0, i64 %idxprom7, !dbg !5262
  %20 = load i32, i32* %arrayidx8, align 4, !dbg !5262
  %cmp9 = icmp eq i32 %20, -1, !dbg !5263
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !5264

land.lhs.true10:                                  ; preds = %land.lhs.true
  %21 = load i32, i32* %i, align 4, !dbg !5265
  %idxprom11 = sext i32 %21 to i64, !dbg !5266
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5266
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !5267
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !5267
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 %idxprom11, !dbg !5266
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !5266
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 8, !dbg !5268
  %25 = load i32, i32* %disposition, align 8, !dbg !5268
  %and = and i32 %25, 1024, !dbg !5269
  %tobool14 = icmp ne i32 %and, 0, !dbg !5269
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !5270

if.then15:                                        ; preds = %land.lhs.true10
  %26 = load i32, i32* %i, align 4, !dbg !5272
  %27 = load i32, i32* %type, align 4, !dbg !5273
  %idxprom16 = sext i32 %27 to i64, !dbg !5274
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %type_index_map, i64 0, i64 %idxprom16, !dbg !5274
  store i32 %26, i32* %arrayidx17, align 4, !dbg !5275
  br label %if.end, !dbg !5274

if.end:                                           ; preds = %if.then15, %land.lhs.true10, %land.lhs.true, %for.body3
  br label %for.inc18, !dbg !5276

for.inc18:                                        ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !5277
  %inc19 = add nsw i32 %28, 1, !dbg !5277
  store i32 %inc19, i32* %i, align 4, !dbg !5277
  br label %for.cond1, !dbg !5279, !llvm.loop !5280

for.end20:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !5282
  br label %for.cond21, !dbg !5284

for.cond21:                                       ; preds = %for.inc34, %for.end20
  %29 = load i32, i32* %i, align 4, !dbg !5285
  %conv = sext i32 %29 to i64, !dbg !5285
  %cmp22 = icmp ult i64 %conv, 5, !dbg !5288
  br i1 %cmp22, label %for.body24, label %for.end36, !dbg !5289

for.body24:                                       ; preds = %for.cond21
  %30 = load i32, i32* %i, align 4, !dbg !5290
  %idxprom25 = sext i32 %30 to i64, !dbg !5292
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* @select_reference_stream.type_priority_list, i64 0, i64 %idxprom25, !dbg !5292
  %31 = load i32, i32* %arrayidx26, align 4, !dbg !5292
  store i32 %31, i32* %type, align 4, !dbg !5293
  %32 = load i32, i32* %type, align 4, !dbg !5294
  %idxprom27 = sext i32 %32 to i64, !dbg !5296
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %type_index_map, i64 0, i64 %idxprom27, !dbg !5296
  %33 = load i32, i32* %arrayidx28, align 4, !dbg !5296
  %34 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5297
  %reference_stream_index29 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %34, i32 0, i32 41, !dbg !5298
  store i32 %33, i32* %reference_stream_index29, align 8, !dbg !5299
  %cmp30 = icmp sge i32 %33, 0, !dbg !5300
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !5301

if.then32:                                        ; preds = %for.body24
  br label %for.end36, !dbg !5302

if.end33:                                         ; preds = %for.body24
  br label %for.inc34, !dbg !5303

for.inc34:                                        ; preds = %if.end33
  %35 = load i32, i32* %i, align 4, !dbg !5304
  %inc35 = add nsw i32 %35, 1, !dbg !5304
  store i32 %inc35, i32* %i, align 4, !dbg !5304
  br label %for.cond21, !dbg !5306, !llvm.loop !5307

for.end36:                                        ; preds = %if.then32, %for.cond21
  br label %if.end59, !dbg !5309

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5310
  br label %for.cond37, !dbg !5313

for.cond37:                                       ; preds = %for.inc56, %if.else
  %36 = load i32, i32* %i, align 4, !dbg !5314
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5317
  %nb_streams38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 6, !dbg !5318
  %38 = load i32, i32* %nb_streams38, align 4, !dbg !5318
  %cmp39 = icmp ult i32 %36, %38, !dbg !5319
  br i1 %cmp39, label %for.body41, label %for.end58, !dbg !5320

for.body41:                                       ; preds = %for.cond37
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5321
  %40 = load i32, i32* %i, align 4, !dbg !5323
  %idxprom42 = sext i32 %40 to i64, !dbg !5324
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5324
  %streams43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 7, !dbg !5325
  %42 = load %struct.AVStream**, %struct.AVStream*** %streams43, align 8, !dbg !5325
  %arrayidx44 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %42, i64 %idxprom42, !dbg !5324
  %43 = load %struct.AVStream*, %struct.AVStream** %arrayidx44, align 8, !dbg !5324
  %44 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5326
  %reference_stream_specifier45 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %44, i32 0, i32 40, !dbg !5327
  %45 = load i8*, i8** %reference_stream_specifier45, align 8, !dbg !5327
  %call46 = call i32 @avformat_match_stream_specifier(%struct.AVFormatContext* %39, %struct.AVStream* %43, i8* %45), !dbg !5328
  store i32 %call46, i32* %ret, align 4, !dbg !5329
  %46 = load i32, i32* %ret, align 4, !dbg !5330
  %cmp47 = icmp slt i32 %46, 0, !dbg !5332
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !5333

if.then49:                                        ; preds = %for.body41
  %47 = load i32, i32* %ret, align 4, !dbg !5334
  store i32 %47, i32* %retval, align 4, !dbg !5335
  br label %return, !dbg !5335

if.end50:                                         ; preds = %for.body41
  %48 = load i32, i32* %ret, align 4, !dbg !5336
  %cmp51 = icmp sgt i32 %48, 0, !dbg !5338
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !5339

if.then53:                                        ; preds = %if.end50
  %49 = load i32, i32* %i, align 4, !dbg !5340
  %50 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5342
  %reference_stream_index54 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %50, i32 0, i32 41, !dbg !5343
  store i32 %49, i32* %reference_stream_index54, align 8, !dbg !5344
  br label %for.end58, !dbg !5345

if.end55:                                         ; preds = %if.end50
  br label %for.inc56, !dbg !5346

for.inc56:                                        ; preds = %if.end55
  %51 = load i32, i32* %i, align 4, !dbg !5347
  %inc57 = add nsw i32 %51, 1, !dbg !5347
  store i32 %inc57, i32* %i, align 4, !dbg !5347
  br label %for.cond37, !dbg !5349, !llvm.loop !5350

for.end58:                                        ; preds = %if.then53, %for.cond37
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %for.end36
  %52 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5352
  %reference_stream_index60 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %52, i32 0, i32 41, !dbg !5354
  %53 = load i32, i32* %reference_stream_index60, align 8, !dbg !5354
  %cmp61 = icmp slt i32 %53, 0, !dbg !5355
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !5356

if.then63:                                        ; preds = %if.end59
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5357
  %55 = bitcast %struct.AVFormatContext* %54 to i8*, !dbg !5357
  %56 = load %struct.SegmentContext*, %struct.SegmentContext** %seg, align 8, !dbg !5359
  %reference_stream_specifier64 = getelementptr inbounds %struct.SegmentContext, %struct.SegmentContext* %56, i32 0, i32 40, !dbg !5360
  %57 = load i8*, i8** %reference_stream_specifier64, align 8, !dbg !5360
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.145, i32 0, i32 0), i8* %57), !dbg !5361
  store i32 -22, i32* %retval, align 4, !dbg !5362
  br label %return, !dbg !5362

if.end65:                                         ; preds = %if.end59
  store i32 0, i32* %retval, align 4, !dbg !5363
  br label %return, !dbg !5363

return:                                           ; preds = %if.end65, %if.then63, %if.then49
  %58 = load i32, i32* %retval, align 4, !dbg !5364
  ret i32 %58, !dbg !5364
}

declare i8* @av_get_media_type_string(i32) #1

declare %struct.AVOutputFormat* @av_guess_format(i8*, i8*, i8*) #1

declare i32 @avformat_init_output(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare i32 @av_dict_count(%struct.AVDictionary*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i8* @av_malloc_array(i64, i64) #1

declare i8* @av_strtok(i8*, i8*, i8**) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

declare i32 @avformat_match_stream_specifier(%struct.AVFormatContext*, %struct.AVStream*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2223, !2224}
!llvm.ident = !{!2225}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !954, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--segment.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !948}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 56, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/segment.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947}
!941 = !DIEnumerator(name: "LIST_TYPE_UNDEFINED", value: -1)
!942 = !DIEnumerator(name: "LIST_TYPE_FLAT", value: 0)
!943 = !DIEnumerator(name: "LIST_TYPE_CSV", value: 1)
!944 = !DIEnumerator(name: "LIST_TYPE_M3U8", value: 2)
!945 = !DIEnumerator(name: "LIST_TYPE_EXT", value: 3)
!946 = !DIEnumerator(name: "LIST_TYPE_FFCONCAT", value: 4)
!947 = !DIEnumerator(name: "LIST_TYPE_NB", value: 5)
!948 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVEscapeMode", file: !949, line: 313, size: 32, align: 32, elements: !950)
!949 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = !{!951, !952, !953}
!951 = !DIEnumerator(name: "AV_ESCAPE_MODE_AUTO", value: 0)
!952 = !DIEnumerator(name: "AV_ESCAPE_MODE_BACKSLASH", value: 1)
!953 = !DIEnumerator(name: "AV_ESCAPE_MODE_QUOTE", value: 2)
!954 = !{!955, !958, !959, !960, !961, !962}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !956, line: 40, baseType: !957)
!956 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!957 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!958 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!959 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!961 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!962 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!963 = !{!964, !2205, !2206, !2207, !2213, !2222}
!964 = distinct !DIGlobalVariable(name: "ff_segment_muxer", scope: !0, file: !939, line: 1075, type: !965, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_segment_muxer)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !967)
!967 = !{!968, !972, !973, !974, !975, !976, !977, !978, !979, !989, !1067, !1069, !1070, !2170, !2171, !2172, !2176, !2180, !2184, !2185, !2190, !2191, !2192, !2193, !2194, !2195, !2199}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !966, file: !919, line: 498, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !966, file: !919, line: 504, baseType: !969, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !966, file: !919, line: 505, baseType: !969, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !966, file: !919, line: 506, baseType: !969, size: 64, align: 64, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !966, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !966, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !966, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !919, line: 517, baseType: !959, size: 32, align: 32, offset: 352)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !966, file: !919, line: 523, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !985, line: 44, size: 64, align: 32, elements: !986)
!985 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !984, file: !985, line: 45, baseType: !3, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !984, file: !985, line: 46, baseType: !961, size: 32, align: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !966, file: !919, line: 526, baseType: !990, size: 64, align: 64, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !994)
!994 = !{!995, !996, !1000, !1026, !1027, !1028, !1029, !1033, !1039, !1041, !1045}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !993, file: !486, line: 72, baseType: !969, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !993, file: !486, line: 78, baseType: !997, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!969, !960}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !993, file: !486, line: 85, baseType: !1001, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1022, !1023, !1024, !1025}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !464, line: 247, baseType: !969, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1003, file: !464, line: 253, baseType: !969, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1003, file: !464, line: 259, baseType: !959, size: 32, align: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1003, file: !464, line: 271, baseType: !1010, size: 64, align: 64, offset: 192)
!1010 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1003, file: !464, line: 265, size: 64, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1010, file: !464, line: 266, baseType: !955, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1010, file: !464, line: 267, baseType: !958, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1010, file: !464, line: 268, baseType: !969, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1010, file: !464, line: 270, baseType: !1016, size: 64, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1017, line: 61, baseType: !1018)
!1017 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1017, line: 58, size: 64, align: 32, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1018, file: !1017, line: 59, baseType: !959, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1018, file: !1017, line: 60, baseType: !959, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1003, file: !464, line: 272, baseType: !958, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1003, file: !464, line: 273, baseType: !958, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !464, line: 275, baseType: !959, size: 32, align: 32, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1003, file: !464, line: 300, baseType: !969, size: 64, align: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !993, file: !486, line: 93, baseType: !959, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !993, file: !486, line: 99, baseType: !959, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !993, file: !486, line: 108, baseType: !959, size: 32, align: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !993, file: !486, line: 113, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!960, !960, !960}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !993, file: !486, line: 123, baseType: !1034, size: 64, align: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !993, file: !486, line: 130, baseType: !1040, size: 32, align: 32, offset: 448)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !993, file: !486, line: 136, baseType: !1042, size: 64, align: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1040, !960}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !993, file: !486, line: 142, baseType: !1046, size: 64, align: 64, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!959, !1049, !960, !969, !959}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1065, !1066}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1051, file: !464, line: 360, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1057, file: !464, line: 307, baseType: !969, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1057, file: !464, line: 313, baseType: !958, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1057, file: !464, line: 313, baseType: !958, size: 64, align: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1057, file: !464, line: 318, baseType: !958, size: 64, align: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1057, file: !464, line: 318, baseType: !958, size: 64, align: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1057, file: !464, line: 323, baseType: !959, size: 32, align: 32, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1051, file: !464, line: 364, baseType: !959, size: 32, align: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1051, file: !464, line: 368, baseType: !959, size: 32, align: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !966, file: !919, line: 535, baseType: !1068, size: 64, align: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !966, file: !919, line: 539, baseType: !959, size: 32, align: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !966, file: !919, line: 541, baseType: !1071, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!959, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1176, !1177, !1178, !1244, !1245, !1246, !2024, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2078, !2079, !2080, !2081, !2082, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2133, !2134, !2137, !2138, !2139, !2140, !2141, !2142, !2147, !2148, !2149, !2150, !2158, !2159, !2163, !2167, !2168, !2169}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1075, file: !919, line: 1342, baseType: !990, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1075, file: !919, line: 1349, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1106, !1107, !1147, !1148, !1152, !1157, !1158, !1159, !1163, !1169, !1175}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1080, file: !919, line: 638, baseType: !969, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1080, file: !919, line: 645, baseType: !969, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !919, line: 652, baseType: !959, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1080, file: !919, line: 659, baseType: !969, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1080, file: !919, line: 661, baseType: !980, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1080, file: !919, line: 663, baseType: !990, size: 64, align: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1080, file: !919, line: 670, baseType: !969, size: 64, align: 64, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1080, file: !919, line: 679, baseType: !1079, size: 64, align: 64, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1080, file: !919, line: 684, baseType: !959, size: 32, align: 32, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1080, file: !919, line: 689, baseType: !959, size: 32, align: 32, offset: 544)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1080, file: !919, line: 696, baseType: !1093, size: 64, align: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!959, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1104, !1105}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1098, file: !919, line: 449, baseType: !969, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !919, line: 450, baseType: !1102, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1098, file: !919, line: 451, baseType: !959, size: 32, align: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1098, file: !919, line: 452, baseType: !969, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1080, file: !919, line: 703, baseType: !1071, size: 64, align: 64, offset: 640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1080, file: !919, line: 714, baseType: !1108, size: 64, align: 64, offset: 704)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!959, !1074, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1114)
!1114 = !{!1115, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1143, !1144, !1145, !1146}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !4, line: 1451, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1118, line: 94, baseType: !1119)
!1118 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1118, line: 81, size: 192, align: 64, elements: !1120)
!1120 = !{!1121, !1125, !1128}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1119, file: !1118, line: 82, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1118, line: 73, baseType: !1124)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1118, line: 73, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1119, file: !1118, line: 89, baseType: !1126, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !956, line: 48, baseType: !1103)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1119, file: !1118, line: 93, baseType: !959, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !4, line: 1461, baseType: !955, size: 64, align: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1113, file: !4, line: 1467, baseType: !955, size: 64, align: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !4, line: 1468, baseType: !1126, size: 64, align: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1113, file: !4, line: 1469, baseType: !959, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1113, file: !4, line: 1470, baseType: !959, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !4, line: 1474, baseType: !959, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !4, line: 1479, baseType: !1136, size: 64, align: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1142}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1138, file: !4, line: 1412, baseType: !1126, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !4, line: 1413, baseType: !959, size: 32, align: 32, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1113, file: !4, line: 1480, baseType: !959, size: 32, align: 32, offset: 448)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1113, file: !4, line: 1486, baseType: !955, size: 64, align: 64, offset: 512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1113, file: !4, line: 1488, baseType: !955, size: 64, align: 64, offset: 576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1113, file: !4, line: 1497, baseType: !955, size: 64, align: 64, offset: 640)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1080, file: !919, line: 720, baseType: !1071, size: 64, align: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1080, file: !919, line: 730, baseType: !1149, size: 64, align: 64, offset: 832)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!959, !1074, !959, !955, !959}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1080, file: !919, line: 737, baseType: !1153, size: 64, align: 64, offset: 896)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!955, !1074, !959, !1156, !955}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1080, file: !919, line: 744, baseType: !1071, size: 64, align: 64, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1080, file: !919, line: 750, baseType: !1071, size: 64, align: 64, offset: 1024)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1080, file: !919, line: 758, baseType: !1160, size: 64, align: 64, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!959, !1074, !959, !955, !955, !955, !959}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1080, file: !919, line: 764, baseType: !1164, size: 64, align: 64, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!959, !1074, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1080, file: !919, line: 770, baseType: !1170, size: 64, align: 64, offset: 1216)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!959, !1074, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1080, file: !919, line: 776, baseType: !1170, size: 64, align: 64, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1075, file: !919, line: 1356, baseType: !1068, size: 64, align: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1075, file: !919, line: 1365, baseType: !960, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1075, file: !919, line: 1379, baseType: !1179, size: 64, align: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1198, !1199, !1200, !1201, !1202, !1204, !1205, !1211, !1212, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1235, !1236, !1237, !1241, !1242, !1243}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !537, line: 174, baseType: !990, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1181, file: !537, line: 226, baseType: !1102, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1181, file: !537, line: 227, baseType: !959, size: 32, align: 32, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1181, file: !537, line: 228, baseType: !1102, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1181, file: !537, line: 229, baseType: !1102, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1181, file: !537, line: 233, baseType: !960, size: 64, align: 64, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1181, file: !537, line: 235, baseType: !1190, size: 64, align: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!959, !960, !1126, !959}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1181, file: !537, line: 236, baseType: !1190, size: 64, align: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1181, file: !537, line: 237, baseType: !1195, size: 64, align: 64, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!955, !960, !955, !959}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1181, file: !537, line: 238, baseType: !955, size: 64, align: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1181, file: !537, line: 239, baseType: !959, size: 32, align: 32, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1181, file: !537, line: 240, baseType: !959, size: 32, align: 32, offset: 672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1181, file: !537, line: 241, baseType: !959, size: 32, align: 32, offset: 704)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1181, file: !537, line: 242, baseType: !1203, size: 64, align: 64, offset: 768)
!1203 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1181, file: !537, line: 243, baseType: !1102, size: 64, align: 64, offset: 832)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1181, file: !537, line: 244, baseType: !1206, size: 64, align: 64, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1203, !1203, !1209, !961}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1181, file: !537, line: 245, baseType: !959, size: 32, align: 32, offset: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1181, file: !537, line: 249, baseType: !1213, size: 64, align: 64, offset: 1024)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!959, !960, !959}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1181, file: !537, line: 255, baseType: !1217, size: 64, align: 64, offset: 1088)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!955, !960, !959, !955, !959}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1181, file: !537, line: 260, baseType: !959, size: 32, align: 32, offset: 1152)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1181, file: !537, line: 266, baseType: !955, size: 64, align: 64, offset: 1216)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1181, file: !537, line: 273, baseType: !959, size: 32, align: 32, offset: 1280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1181, file: !537, line: 279, baseType: !955, size: 64, align: 64, offset: 1344)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1181, file: !537, line: 285, baseType: !959, size: 32, align: 32, offset: 1408)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1181, file: !537, line: 291, baseType: !959, size: 32, align: 32, offset: 1440)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1181, file: !537, line: 298, baseType: !959, size: 32, align: 32, offset: 1472)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1181, file: !537, line: 304, baseType: !959, size: 32, align: 32, offset: 1504)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1181, file: !537, line: 309, baseType: !969, size: 64, align: 64, offset: 1536)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1181, file: !537, line: 314, baseType: !969, size: 64, align: 64, offset: 1600)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1181, file: !537, line: 319, baseType: !1231, size: 64, align: 64, offset: 1664)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!959, !960, !1126, !959, !536, !955}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1181, file: !537, line: 326, baseType: !959, size: 32, align: 32, offset: 1728)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1181, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1181, file: !537, line: 332, baseType: !955, size: 64, align: 64, offset: 1792)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1181, file: !537, line: 338, baseType: !1238, size: 64, align: 64, offset: 1856)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!959, !960}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1181, file: !537, line: 340, baseType: !955, size: 64, align: 64, offset: 1920)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1181, file: !537, line: 346, baseType: !1102, size: 64, align: 64, offset: 1984)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1181, file: !537, line: 351, baseType: !959, size: 32, align: 32, offset: 2048)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1075, file: !919, line: 1386, baseType: !959, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1075, file: !919, line: 1393, baseType: !961, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1075, file: !919, line: 1405, baseType: !1247, size: 64, align: 64, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1810, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1910, !1916, !1917, !1921, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1953, !1954, !1955, !1956, !1957, !1958}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1250, file: !919, line: 866, baseType: !959, size: 32, align: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1250, file: !919, line: 872, baseType: !959, size: 32, align: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1250, file: !919, line: 878, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1486, !1487, !1488, !1489, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1515, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1698, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1257, file: !4, line: 1561, baseType: !990, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1257, file: !4, line: 1562, baseType: !959, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1257, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1257, file: !4, line: 1565, baseType: !1263, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1275, !1278, !1281, !1284, !1288, !1289, !1290, !1298, !1299, !1300, !1302, !1306, !1312, !1317, !1321, !1322, !1370, !1457, !1461, !1462, !1466, !1470, !1475, !1479, !1480, !1481}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1265, file: !4, line: 3475, baseType: !969, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1265, file: !4, line: 3480, baseType: !969, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1265, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1265, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1265, file: !4, line: 3487, baseType: !959, size: 32, align: 32, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1265, file: !4, line: 3488, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1265, file: !4, line: 3489, baseType: !1276, size: 64, align: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1265, file: !4, line: 3490, baseType: !1279, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1265, file: !4, line: 3491, baseType: !1282, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1265, file: !4, line: 3492, baseType: !1285, size: 64, align: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !956, line: 55, baseType: !1203)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1265, file: !4, line: 3493, baseType: !1127, size: 8, align: 8, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1265, file: !4, line: 3494, baseType: !990, size: 64, align: 64, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1265, file: !4, line: 3495, baseType: !1291, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1295)
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1294, file: !4, line: 3402, baseType: !959, size: 32, align: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1294, file: !4, line: 3403, baseType: !969, size: 64, align: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1265, file: !4, line: 3507, baseType: !969, size: 64, align: 64, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1265, file: !4, line: 3516, baseType: !959, size: 32, align: 32, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1265, file: !4, line: 3517, baseType: !1301, size: 64, align: 64, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1265, file: !4, line: 3527, baseType: !1303, size: 64, align: 64, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!959, !1255}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1265, file: !4, line: 3535, baseType: !1307, size: 64, align: 64, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!959, !1255, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1265, file: !4, line: 3541, baseType: !1313, size: 64, align: 64, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1316)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1265, file: !4, line: 3549, baseType: !1318, size: 64, align: 64, offset: 1152)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1301}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1265, file: !4, line: 3551, baseType: !1303, size: 64, align: 64, offset: 1216)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1265, file: !4, line: 3552, baseType: !1323, size: 64, align: 64, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!959, !1255, !1126, !959, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1329)
!1329 = !{!1330, !1333, !1335, !1336, !1337, !1369}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1328, file: !4, line: 3921, baseType: !1331, size: 16, align: 16)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !956, line: 49, baseType: !1332)
!1332 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1328, file: !4, line: 3922, baseType: !1334, size: 32, align: 32, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !956, line: 51, baseType: !961)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1328, file: !4, line: 3923, baseType: !1334, size: 32, align: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1328, file: !4, line: 3924, baseType: !961, size: 32, align: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1328, file: !4, line: 3925, baseType: !1338, size: 64, align: 64, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1358, !1362, !1364, !1365, !1367, !1368}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1341, file: !4, line: 3886, baseType: !959, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1341, file: !4, line: 3887, baseType: !959, size: 32, align: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1341, file: !4, line: 3888, baseType: !959, size: 32, align: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1341, file: !4, line: 3889, baseType: !959, size: 32, align: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1341, file: !4, line: 3890, baseType: !959, size: 32, align: 32, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1341, file: !4, line: 3897, baseType: !1349, size: 768, align: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1351)
!1351 = !{!1352, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1350, file: !4, line: 3855, baseType: !1353, size: 512, align: 64)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 512, align: 64, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 8)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1350, file: !4, line: 3857, baseType: !1357, size: 256, align: 32, offset: 512)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 256, align: 32, elements: !1354)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !4, line: 3903, baseType: !1359, size: 256, align: 64, offset: 960)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 4)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1341, file: !4, line: 3904, baseType: !1363, size: 128, align: 32, offset: 1216)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 128, align: 32, elements: !1360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1341, file: !4, line: 3908, baseType: !1366, size: 64, align: 64, offset: 1408)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1341, file: !4, line: 3915, baseType: !1366, size: 64, align: 64, offset: 1472)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1341, file: !4, line: 3917, baseType: !959, size: 32, align: 32, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1328, file: !4, line: 3926, baseType: !955, size: 64, align: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1265, file: !4, line: 3564, baseType: !1371, size: 64, align: 64, offset: 1344)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!959, !1255, !1111, !1374, !1456}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1408, !1410, !1411, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1444, !1445, !1446, !1447, !1448, !1449, !1452, !1453, !1454, !1455}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1377, file: !789, line: 282, baseType: !1353, size: 512, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1377, file: !789, line: 299, baseType: !1357, size: 256, align: 32, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1377, file: !789, line: 315, baseType: !1382, size: 64, align: 64, offset: 768)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1377, file: !789, line: 326, baseType: !959, size: 32, align: 32, offset: 832)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1377, file: !789, line: 326, baseType: !959, size: 32, align: 32, offset: 864)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1377, file: !789, line: 334, baseType: !959, size: 32, align: 32, offset: 896)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1377, file: !789, line: 341, baseType: !959, size: 32, align: 32, offset: 928)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1377, file: !789, line: 346, baseType: !959, size: 32, align: 32, offset: 960)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1377, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1377, file: !789, line: 356, baseType: !1016, size: 64, align: 32, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1377, file: !789, line: 361, baseType: !955, size: 64, align: 64, offset: 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1377, file: !789, line: 369, baseType: !955, size: 64, align: 64, offset: 1152)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1377, file: !789, line: 377, baseType: !955, size: 64, align: 64, offset: 1216)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1377, file: !789, line: 382, baseType: !959, size: 32, align: 32, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1377, file: !789, line: 386, baseType: !959, size: 32, align: 32, offset: 1312)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1377, file: !789, line: 391, baseType: !959, size: 32, align: 32, offset: 1344)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1377, file: !789, line: 396, baseType: !960, size: 64, align: 64, offset: 1408)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1377, file: !789, line: 403, baseType: !1398, size: 512, align: 64, offset: 1472)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 512, align: 64, elements: !1354)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1377, file: !789, line: 410, baseType: !959, size: 32, align: 32, offset: 1984)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1377, file: !789, line: 415, baseType: !959, size: 32, align: 32, offset: 2016)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1377, file: !789, line: 420, baseType: !959, size: 32, align: 32, offset: 2048)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1377, file: !789, line: 425, baseType: !959, size: 32, align: 32, offset: 2080)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1377, file: !789, line: 435, baseType: !955, size: 64, align: 64, offset: 2112)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1377, file: !789, line: 440, baseType: !959, size: 32, align: 32, offset: 2176)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1377, file: !789, line: 445, baseType: !1287, size: 64, align: 64, offset: 2240)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1377, file: !789, line: 459, baseType: !1407, size: 512, align: 64, offset: 2304)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 512, align: 64, elements: !1354)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1377, file: !789, line: 473, baseType: !1409, size: 64, align: 64, offset: 2816)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1377, file: !789, line: 477, baseType: !959, size: 32, align: 32, offset: 2880)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1377, file: !789, line: 479, baseType: !1412, size: 64, align: 64, offset: 2944)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1425}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1415, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1415, file: !789, line: 203, baseType: !1126, size: 64, align: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1415, file: !789, line: 204, baseType: !959, size: 32, align: 32, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1415, file: !789, line: 205, baseType: !1421, size: 64, align: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1423, line: 86, baseType: !1424)
!1423 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1423, line: 86, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1415, file: !789, line: 206, baseType: !1116, size: 64, align: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1377, file: !789, line: 480, baseType: !959, size: 32, align: 32, offset: 3008)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1377, file: !789, line: 505, baseType: !959, size: 32, align: 32, offset: 3040)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1377, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1377, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1377, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1377, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1377, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1377, file: !789, line: 532, baseType: !955, size: 64, align: 64, offset: 3264)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1377, file: !789, line: 539, baseType: !955, size: 64, align: 64, offset: 3328)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1377, file: !789, line: 547, baseType: !955, size: 64, align: 64, offset: 3392)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1377, file: !789, line: 554, baseType: !1421, size: 64, align: 64, offset: 3456)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1377, file: !789, line: 563, baseType: !959, size: 32, align: 32, offset: 3520)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1377, file: !789, line: 572, baseType: !959, size: 32, align: 32, offset: 3552)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1377, file: !789, line: 581, baseType: !959, size: 32, align: 32, offset: 3584)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1377, file: !789, line: 588, baseType: !1441, size: 64, align: 64, offset: 3648)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !956, line: 36, baseType: !1443)
!1443 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1377, file: !789, line: 593, baseType: !959, size: 32, align: 32, offset: 3712)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1377, file: !789, line: 596, baseType: !959, size: 32, align: 32, offset: 3744)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1377, file: !789, line: 599, baseType: !1116, size: 64, align: 64, offset: 3776)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1377, file: !789, line: 605, baseType: !1116, size: 64, align: 64, offset: 3840)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1377, file: !789, line: 616, baseType: !1116, size: 64, align: 64, offset: 3904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1377, file: !789, line: 626, baseType: !1450, size: 64, align: 64, offset: 3968)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1451, line: 216, baseType: !1203)
!1451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1377, file: !789, line: 627, baseType: !1450, size: 64, align: 64, offset: 4032)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1377, file: !789, line: 628, baseType: !1450, size: 64, align: 64, offset: 4096)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1377, file: !789, line: 629, baseType: !1450, size: 64, align: 64, offset: 4160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1377, file: !789, line: 645, baseType: !1116, size: 64, align: 64, offset: 4224)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1265, file: !4, line: 3566, baseType: !1458, size: 64, align: 64, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!959, !1255, !960, !1456, !1111}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1265, file: !4, line: 3567, baseType: !1303, size: 64, align: 64, offset: 1472)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1265, file: !4, line: 3576, baseType: !1463, size: 64, align: 64, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!959, !1255, !1374}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1265, file: !4, line: 3577, baseType: !1467, size: 64, align: 64, offset: 1600)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!959, !1255, !1111}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1265, file: !4, line: 3584, baseType: !1471, size: 64, align: 64, offset: 1664)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!959, !1255, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1265, file: !4, line: 3589, baseType: !1476, size: 64, align: 64, offset: 1728)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1255}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1265, file: !4, line: 3594, baseType: !959, size: 32, align: 32, offset: 1792)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1265, file: !4, line: 3600, baseType: !969, size: 64, align: 64, offset: 1856)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1265, file: !4, line: 3609, baseType: !1482, size: 64, align: 64, offset: 1920)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1257, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1257, file: !4, line: 1581, baseType: !961, size: 32, align: 32, offset: 224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1257, file: !4, line: 1583, baseType: !960, size: 64, align: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1257, file: !4, line: 1591, baseType: !1490, size: 64, align: 64, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1257, file: !4, line: 1598, baseType: !960, size: 64, align: 64, offset: 384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1257, file: !4, line: 1606, baseType: !955, size: 64, align: 64, offset: 448)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1257, file: !4, line: 1614, baseType: !959, size: 32, align: 32, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1257, file: !4, line: 1622, baseType: !959, size: 32, align: 32, offset: 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1257, file: !4, line: 1628, baseType: !959, size: 32, align: 32, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1257, file: !4, line: 1636, baseType: !959, size: 32, align: 32, offset: 608)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1257, file: !4, line: 1643, baseType: !959, size: 32, align: 32, offset: 640)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1257, file: !4, line: 1657, baseType: !1126, size: 64, align: 64, offset: 704)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1257, file: !4, line: 1658, baseType: !959, size: 32, align: 32, offset: 768)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1257, file: !4, line: 1679, baseType: !1016, size: 64, align: 32, offset: 800)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1257, file: !4, line: 1688, baseType: !959, size: 32, align: 32, offset: 864)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1257, file: !4, line: 1712, baseType: !959, size: 32, align: 32, offset: 896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1257, file: !4, line: 1729, baseType: !959, size: 32, align: 32, offset: 928)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1257, file: !4, line: 1729, baseType: !959, size: 32, align: 32, offset: 960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1257, file: !4, line: 1744, baseType: !959, size: 32, align: 32, offset: 992)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1257, file: !4, line: 1744, baseType: !959, size: 32, align: 32, offset: 1024)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1257, file: !4, line: 1751, baseType: !959, size: 32, align: 32, offset: 1056)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1257, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1257, file: !4, line: 1791, baseType: !1511, size: 64, align: 64, offset: 1152)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514, !1374, !1456, !959, !959, !959}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1257, file: !4, line: 1808, baseType: !1516, size: 64, align: 64, offset: 1216)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!555, !1514, !1276}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1257, file: !4, line: 1816, baseType: !959, size: 32, align: 32, offset: 1280)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1257, file: !4, line: 1825, baseType: !962, size: 32, align: 32, offset: 1312)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1257, file: !4, line: 1830, baseType: !959, size: 32, align: 32, offset: 1344)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1257, file: !4, line: 1838, baseType: !962, size: 32, align: 32, offset: 1376)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1257, file: !4, line: 1846, baseType: !959, size: 32, align: 32, offset: 1408)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1257, file: !4, line: 1851, baseType: !959, size: 32, align: 32, offset: 1440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1257, file: !4, line: 1861, baseType: !962, size: 32, align: 32, offset: 1472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1257, file: !4, line: 1868, baseType: !962, size: 32, align: 32, offset: 1504)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1257, file: !4, line: 1875, baseType: !962, size: 32, align: 32, offset: 1536)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1257, file: !4, line: 1882, baseType: !962, size: 32, align: 32, offset: 1568)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1257, file: !4, line: 1889, baseType: !962, size: 32, align: 32, offset: 1600)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1257, file: !4, line: 1896, baseType: !962, size: 32, align: 32, offset: 1632)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1257, file: !4, line: 1903, baseType: !962, size: 32, align: 32, offset: 1664)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1257, file: !4, line: 1910, baseType: !959, size: 32, align: 32, offset: 1696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1257, file: !4, line: 1915, baseType: !959, size: 32, align: 32, offset: 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1257, file: !4, line: 1926, baseType: !1456, size: 64, align: 64, offset: 1792)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1257, file: !4, line: 1935, baseType: !1016, size: 64, align: 32, offset: 1856)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1257, file: !4, line: 1942, baseType: !959, size: 32, align: 32, offset: 1920)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1257, file: !4, line: 1948, baseType: !959, size: 32, align: 32, offset: 1952)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1257, file: !4, line: 1954, baseType: !959, size: 32, align: 32, offset: 1984)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1257, file: !4, line: 1960, baseType: !959, size: 32, align: 32, offset: 2016)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1257, file: !4, line: 1984, baseType: !959, size: 32, align: 32, offset: 2048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1257, file: !4, line: 1991, baseType: !959, size: 32, align: 32, offset: 2080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1257, file: !4, line: 1996, baseType: !959, size: 32, align: 32, offset: 2112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1257, file: !4, line: 2004, baseType: !959, size: 32, align: 32, offset: 2144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1257, file: !4, line: 2011, baseType: !959, size: 32, align: 32, offset: 2176)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1257, file: !4, line: 2018, baseType: !959, size: 32, align: 32, offset: 2208)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1257, file: !4, line: 2027, baseType: !959, size: 32, align: 32, offset: 2240)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1257, file: !4, line: 2034, baseType: !959, size: 32, align: 32, offset: 2272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1257, file: !4, line: 2044, baseType: !959, size: 32, align: 32, offset: 2304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1257, file: !4, line: 2054, baseType: !1550, size: 64, align: 64, offset: 2368)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1257, file: !4, line: 2061, baseType: !1550, size: 64, align: 64, offset: 2432)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1257, file: !4, line: 2066, baseType: !959, size: 32, align: 32, offset: 2496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1257, file: !4, line: 2070, baseType: !959, size: 32, align: 32, offset: 2528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1257, file: !4, line: 2078, baseType: !959, size: 32, align: 32, offset: 2560)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1257, file: !4, line: 2085, baseType: !959, size: 32, align: 32, offset: 2592)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1257, file: !4, line: 2092, baseType: !959, size: 32, align: 32, offset: 2624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1257, file: !4, line: 2099, baseType: !959, size: 32, align: 32, offset: 2656)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1257, file: !4, line: 2106, baseType: !959, size: 32, align: 32, offset: 2688)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1257, file: !4, line: 2113, baseType: !959, size: 32, align: 32, offset: 2720)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1257, file: !4, line: 2120, baseType: !959, size: 32, align: 32, offset: 2752)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1257, file: !4, line: 2125, baseType: !959, size: 32, align: 32, offset: 2784)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1257, file: !4, line: 2133, baseType: !959, size: 32, align: 32, offset: 2816)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1257, file: !4, line: 2140, baseType: !959, size: 32, align: 32, offset: 2848)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1257, file: !4, line: 2145, baseType: !959, size: 32, align: 32, offset: 2880)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1257, file: !4, line: 2153, baseType: !959, size: 32, align: 32, offset: 2912)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1257, file: !4, line: 2158, baseType: !959, size: 32, align: 32, offset: 2944)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1257, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1257, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1257, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1257, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1257, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1257, file: !4, line: 2203, baseType: !959, size: 32, align: 32, offset: 3136)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1257, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1257, file: !4, line: 2212, baseType: !959, size: 32, align: 32, offset: 3200)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1257, file: !4, line: 2213, baseType: !959, size: 32, align: 32, offset: 3232)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1257, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1257, file: !4, line: 2232, baseType: !959, size: 32, align: 32, offset: 3296)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1257, file: !4, line: 2243, baseType: !959, size: 32, align: 32, offset: 3328)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1257, file: !4, line: 2249, baseType: !959, size: 32, align: 32, offset: 3360)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1257, file: !4, line: 2256, baseType: !959, size: 32, align: 32, offset: 3392)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1257, file: !4, line: 2263, baseType: !1287, size: 64, align: 64, offset: 3456)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1257, file: !4, line: 2270, baseType: !1287, size: 64, align: 64, offset: 3520)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1257, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1257, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1257, file: !4, line: 2367, baseType: !1586, size: 64, align: 64, offset: 3648)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!959, !1514, !1474, !959}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1257, file: !4, line: 2383, baseType: !959, size: 32, align: 32, offset: 3712)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1257, file: !4, line: 2386, baseType: !962, size: 32, align: 32, offset: 3744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1257, file: !4, line: 2387, baseType: !962, size: 32, align: 32, offset: 3776)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1257, file: !4, line: 2394, baseType: !959, size: 32, align: 32, offset: 3808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1257, file: !4, line: 2401, baseType: !959, size: 32, align: 32, offset: 3840)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1257, file: !4, line: 2408, baseType: !959, size: 32, align: 32, offset: 3872)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1257, file: !4, line: 2415, baseType: !959, size: 32, align: 32, offset: 3904)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1257, file: !4, line: 2422, baseType: !959, size: 32, align: 32, offset: 3936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1257, file: !4, line: 2423, baseType: !1598, size: 64, align: 64, offset: 3968)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1600, file: !4, line: 827, baseType: !959, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1600, file: !4, line: 828, baseType: !959, size: 32, align: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1600, file: !4, line: 829, baseType: !959, size: 32, align: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1600, file: !4, line: 830, baseType: !962, size: 32, align: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1257, file: !4, line: 2430, baseType: !955, size: 64, align: 64, offset: 4032)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1257, file: !4, line: 2437, baseType: !955, size: 64, align: 64, offset: 4096)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1257, file: !4, line: 2444, baseType: !962, size: 32, align: 32, offset: 4160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1257, file: !4, line: 2451, baseType: !962, size: 32, align: 32, offset: 4192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1257, file: !4, line: 2458, baseType: !959, size: 32, align: 32, offset: 4224)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1257, file: !4, line: 2469, baseType: !959, size: 32, align: 32, offset: 4256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1257, file: !4, line: 2475, baseType: !959, size: 32, align: 32, offset: 4288)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1257, file: !4, line: 2481, baseType: !959, size: 32, align: 32, offset: 4320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1257, file: !4, line: 2485, baseType: !959, size: 32, align: 32, offset: 4352)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1257, file: !4, line: 2489, baseType: !959, size: 32, align: 32, offset: 4384)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1257, file: !4, line: 2493, baseType: !959, size: 32, align: 32, offset: 4416)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1257, file: !4, line: 2501, baseType: !959, size: 32, align: 32, offset: 4448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1257, file: !4, line: 2506, baseType: !959, size: 32, align: 32, offset: 4480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1257, file: !4, line: 2510, baseType: !959, size: 32, align: 32, offset: 4512)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1257, file: !4, line: 2514, baseType: !955, size: 64, align: 64, offset: 4544)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1257, file: !4, line: 2528, baseType: !1622, size: 64, align: 64, offset: 4608)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1514, !960, !959, !959}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1257, file: !4, line: 2534, baseType: !959, size: 32, align: 32, offset: 4672)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1257, file: !4, line: 2545, baseType: !959, size: 32, align: 32, offset: 4704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1257, file: !4, line: 2547, baseType: !959, size: 32, align: 32, offset: 4736)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1257, file: !4, line: 2549, baseType: !959, size: 32, align: 32, offset: 4768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1257, file: !4, line: 2551, baseType: !959, size: 32, align: 32, offset: 4800)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1257, file: !4, line: 2553, baseType: !959, size: 32, align: 32, offset: 4832)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1257, file: !4, line: 2555, baseType: !959, size: 32, align: 32, offset: 4864)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1257, file: !4, line: 2557, baseType: !959, size: 32, align: 32, offset: 4896)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1257, file: !4, line: 2559, baseType: !959, size: 32, align: 32, offset: 4928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1257, file: !4, line: 2563, baseType: !959, size: 32, align: 32, offset: 4960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1257, file: !4, line: 2571, baseType: !1366, size: 64, align: 64, offset: 4992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1257, file: !4, line: 2579, baseType: !1366, size: 64, align: 64, offset: 5056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1257, file: !4, line: 2586, baseType: !959, size: 32, align: 32, offset: 5120)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1257, file: !4, line: 2615, baseType: !959, size: 32, align: 32, offset: 5152)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1257, file: !4, line: 2627, baseType: !959, size: 32, align: 32, offset: 5184)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1257, file: !4, line: 2637, baseType: !959, size: 32, align: 32, offset: 5216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1257, file: !4, line: 2681, baseType: !959, size: 32, align: 32, offset: 5248)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1257, file: !4, line: 2709, baseType: !955, size: 64, align: 64, offset: 5312)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1257, file: !4, line: 2716, baseType: !1644, size: 64, align: 64, offset: 5376)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1658, !1662, !1663, !1664, !1665, !1671, !1672, !1673, !1674, !1675}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1646, file: !4, line: 3642, baseType: !969, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1646, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1646, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1646, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1646, file: !4, line: 3669, baseType: !959, size: 32, align: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1646, file: !4, line: 3682, baseType: !1471, size: 64, align: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1646, file: !4, line: 3698, baseType: !1655, size: 64, align: 64, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!959, !1255, !1209, !1334}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1646, file: !4, line: 3712, baseType: !1659, size: 64, align: 64, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!959, !1255, !959, !1209, !1334}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1646, file: !4, line: 3726, baseType: !1655, size: 64, align: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1646, file: !4, line: 3737, baseType: !1303, size: 64, align: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1646, file: !4, line: 3746, baseType: !959, size: 32, align: 32, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1646, file: !4, line: 3757, baseType: !1666, size: 64, align: 64, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1646, file: !4, line: 3766, baseType: !1303, size: 64, align: 64, offset: 640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1646, file: !4, line: 3774, baseType: !1303, size: 64, align: 64, offset: 704)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1646, file: !4, line: 3780, baseType: !959, size: 32, align: 32, offset: 768)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1646, file: !4, line: 3785, baseType: !959, size: 32, align: 32, offset: 800)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1646, file: !4, line: 3795, baseType: !1676, size: 64, align: 64, offset: 832)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!959, !1255, !1116}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1257, file: !4, line: 2728, baseType: !960, size: 64, align: 64, offset: 5440)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1257, file: !4, line: 2735, baseType: !1398, size: 512, align: 64, offset: 5504)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1257, file: !4, line: 2742, baseType: !959, size: 32, align: 32, offset: 6016)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1257, file: !4, line: 2755, baseType: !959, size: 32, align: 32, offset: 6048)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1257, file: !4, line: 2776, baseType: !959, size: 32, align: 32, offset: 6080)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1257, file: !4, line: 2783, baseType: !959, size: 32, align: 32, offset: 6112)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1257, file: !4, line: 2791, baseType: !959, size: 32, align: 32, offset: 6144)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1257, file: !4, line: 2802, baseType: !1474, size: 64, align: 64, offset: 6208)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1257, file: !4, line: 2811, baseType: !959, size: 32, align: 32, offset: 6272)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1257, file: !4, line: 2821, baseType: !959, size: 32, align: 32, offset: 6304)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1257, file: !4, line: 2830, baseType: !959, size: 32, align: 32, offset: 6336)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1257, file: !4, line: 2840, baseType: !959, size: 32, align: 32, offset: 6368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1257, file: !4, line: 2851, baseType: !1692, size: 64, align: 64, offset: 6400)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!959, !1514, !1695, !960, !1456, !959, !959}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!959, !1514, !960}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1257, file: !4, line: 2871, baseType: !1699, size: 64, align: 64, offset: 6464)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!959, !1514, !1702, !960, !1456, !959}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!959, !1514, !960, !959, !959}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1257, file: !4, line: 2878, baseType: !959, size: 32, align: 32, offset: 6528)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1257, file: !4, line: 2885, baseType: !959, size: 32, align: 32, offset: 6560)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1257, file: !4, line: 3005, baseType: !959, size: 32, align: 32, offset: 6592)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1257, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1257, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1257, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1257, file: !4, line: 3037, baseType: !1126, size: 64, align: 64, offset: 6720)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1257, file: !4, line: 3038, baseType: !959, size: 32, align: 32, offset: 6784)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1257, file: !4, line: 3050, baseType: !1287, size: 64, align: 64, offset: 6848)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1257, file: !4, line: 3065, baseType: !959, size: 32, align: 32, offset: 6912)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1257, file: !4, line: 3083, baseType: !959, size: 32, align: 32, offset: 6944)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1257, file: !4, line: 3092, baseType: !1016, size: 64, align: 32, offset: 6976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1257, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1257, file: !4, line: 3106, baseType: !1016, size: 64, align: 32, offset: 7072)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1257, file: !4, line: 3113, baseType: !1720, size: 64, align: 64, offset: 7168)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1733}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1723, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1723, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1723, file: !4, line: 720, baseType: !969, size: 64, align: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1723, file: !4, line: 724, baseType: !969, size: 64, align: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1723, file: !4, line: 728, baseType: !959, size: 32, align: 32, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1723, file: !4, line: 734, baseType: !1731, size: 64, align: 64, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1723, file: !4, line: 739, baseType: !1734, size: 64, align: 64, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1257, file: !4, line: 3129, baseType: !955, size: 64, align: 64, offset: 7232)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1257, file: !4, line: 3130, baseType: !955, size: 64, align: 64, offset: 7296)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1257, file: !4, line: 3131, baseType: !955, size: 64, align: 64, offset: 7360)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1257, file: !4, line: 3132, baseType: !955, size: 64, align: 64, offset: 7424)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1257, file: !4, line: 3139, baseType: !1366, size: 64, align: 64, offset: 7488)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1257, file: !4, line: 3147, baseType: !959, size: 32, align: 32, offset: 7552)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1257, file: !4, line: 3165, baseType: !959, size: 32, align: 32, offset: 7584)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1257, file: !4, line: 3172, baseType: !959, size: 32, align: 32, offset: 7616)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1257, file: !4, line: 3180, baseType: !959, size: 32, align: 32, offset: 7648)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1257, file: !4, line: 3191, baseType: !1550, size: 64, align: 64, offset: 7680)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1257, file: !4, line: 3199, baseType: !1126, size: 64, align: 64, offset: 7744)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1257, file: !4, line: 3207, baseType: !1366, size: 64, align: 64, offset: 7808)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1257, file: !4, line: 3214, baseType: !961, size: 32, align: 32, offset: 7872)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1257, file: !4, line: 3224, baseType: !1136, size: 64, align: 64, offset: 7936)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1257, file: !4, line: 3225, baseType: !959, size: 32, align: 32, offset: 8000)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1257, file: !4, line: 3249, baseType: !1116, size: 64, align: 64, offset: 8064)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1257, file: !4, line: 3256, baseType: !959, size: 32, align: 32, offset: 8128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1257, file: !4, line: 3271, baseType: !959, size: 32, align: 32, offset: 8160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1257, file: !4, line: 3279, baseType: !955, size: 64, align: 64, offset: 8192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1257, file: !4, line: 3301, baseType: !1116, size: 64, align: 64, offset: 8256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1257, file: !4, line: 3310, baseType: !959, size: 32, align: 32, offset: 8320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1257, file: !4, line: 3337, baseType: !959, size: 32, align: 32, offset: 8352)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1257, file: !4, line: 3351, baseType: !959, size: 32, align: 32, offset: 8384)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1257, file: !4, line: 3359, baseType: !959, size: 32, align: 32, offset: 8416)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !919, line: 880, baseType: !960, size: 64, align: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1250, file: !919, line: 894, baseType: !1016, size: 64, align: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1250, file: !919, line: 904, baseType: !955, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1250, file: !919, line: 914, baseType: !955, size: 64, align: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1250, file: !919, line: 916, baseType: !955, size: 64, align: 64, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1250, file: !919, line: 918, baseType: !959, size: 32, align: 32, offset: 448)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1250, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1250, file: !919, line: 927, baseType: !1016, size: 64, align: 32, offset: 512)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1250, file: !919, line: 929, baseType: !1421, size: 64, align: 64, offset: 576)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1250, file: !919, line: 938, baseType: !1016, size: 64, align: 32, offset: 640)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1250, file: !919, line: 947, baseType: !1112, size: 704, align: 64, offset: 704)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1250, file: !919, line: 967, baseType: !1136, size: 64, align: 64, offset: 1408)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1250, file: !919, line: 971, baseType: !959, size: 32, align: 32, offset: 1472)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1250, file: !919, line: 978, baseType: !959, size: 32, align: 32, offset: 1504)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1250, file: !919, line: 989, baseType: !1016, size: 64, align: 32, offset: 1536)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1250, file: !919, line: 1000, baseType: !1366, size: 64, align: 64, offset: 1600)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1250, file: !919, line: 1012, baseType: !1777, size: 64, align: 64, offset: 1664)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1779, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1779, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1779, file: !4, line: 3948, baseType: !1334, size: 32, align: 32, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1779, file: !4, line: 3958, baseType: !1126, size: 64, align: 64, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1779, file: !4, line: 3962, baseType: !959, size: 32, align: 32, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1779, file: !4, line: 3968, baseType: !959, size: 32, align: 32, offset: 224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1779, file: !4, line: 3973, baseType: !955, size: 64, align: 64, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1779, file: !4, line: 3986, baseType: !959, size: 32, align: 32, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1779, file: !4, line: 3999, baseType: !959, size: 32, align: 32, offset: 352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1779, file: !4, line: 4004, baseType: !959, size: 32, align: 32, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1779, file: !4, line: 4005, baseType: !959, size: 32, align: 32, offset: 416)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1779, file: !4, line: 4010, baseType: !959, size: 32, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1779, file: !4, line: 4011, baseType: !959, size: 32, align: 32, offset: 480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1779, file: !4, line: 4020, baseType: !1016, size: 64, align: 32, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1779, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1779, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1779, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1779, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1779, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1779, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1779, file: !4, line: 4039, baseType: !959, size: 32, align: 32, offset: 768)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1779, file: !4, line: 4046, baseType: !1287, size: 64, align: 64, offset: 832)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1779, file: !4, line: 4050, baseType: !959, size: 32, align: 32, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1779, file: !4, line: 4054, baseType: !959, size: 32, align: 32, offset: 928)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1779, file: !4, line: 4061, baseType: !959, size: 32, align: 32, offset: 960)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1779, file: !4, line: 4065, baseType: !959, size: 32, align: 32, offset: 992)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1779, file: !4, line: 4073, baseType: !959, size: 32, align: 32, offset: 1024)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1779, file: !4, line: 4080, baseType: !959, size: 32, align: 32, offset: 1056)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1779, file: !4, line: 4084, baseType: !959, size: 32, align: 32, offset: 1088)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1250, file: !919, line: 1055, baseType: !1811, size: 64, align: 64, offset: 1728)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1250, file: !919, line: 1028, size: 832, align: 64, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1812, file: !919, line: 1029, baseType: !955, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1812, file: !919, line: 1030, baseType: !955, size: 64, align: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1812, file: !919, line: 1031, baseType: !959, size: 32, align: 32, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1812, file: !919, line: 1032, baseType: !955, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1812, file: !919, line: 1033, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 51072, align: 64, elements: !1821)
!1821 = !{!1822, !1823}
!1822 = !DISubrange(count: 2)
!1823 = !DISubrange(count: 399)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1812, file: !919, line: 1034, baseType: !955, size: 64, align: 64, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1812, file: !919, line: 1035, baseType: !955, size: 64, align: 64, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1812, file: !919, line: 1036, baseType: !959, size: 32, align: 32, offset: 448)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1812, file: !919, line: 1043, baseType: !959, size: 32, align: 32, offset: 480)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1812, file: !919, line: 1045, baseType: !955, size: 64, align: 64, offset: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1812, file: !919, line: 1050, baseType: !955, size: 64, align: 64, offset: 576)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1812, file: !919, line: 1051, baseType: !959, size: 32, align: 32, offset: 640)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1812, file: !919, line: 1052, baseType: !955, size: 64, align: 64, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1812, file: !919, line: 1053, baseType: !959, size: 32, align: 32, offset: 768)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1250, file: !919, line: 1057, baseType: !959, size: 32, align: 32, offset: 1792)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1250, file: !919, line: 1067, baseType: !955, size: 64, align: 64, offset: 1856)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1250, file: !919, line: 1068, baseType: !955, size: 64, align: 64, offset: 1920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1250, file: !919, line: 1069, baseType: !955, size: 64, align: 64, offset: 1984)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1250, file: !919, line: 1070, baseType: !959, size: 32, align: 32, offset: 2048)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1250, file: !919, line: 1075, baseType: !959, size: 32, align: 32, offset: 2080)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1250, file: !919, line: 1080, baseType: !959, size: 32, align: 32, offset: 2112)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1250, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1250, file: !919, line: 1084, baseType: !1842, size: 64, align: 64, offset: 2176)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1844)
!1844 = !{!1845, !1846, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1843, file: !4, line: 5093, baseType: !960, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1843, file: !4, line: 5094, baseType: !1847, size: 64, align: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1849)
!1849 = !{!1850, !1854, !1855, !1861, !1866, !1870, !1874}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1848, file: !4, line: 5260, baseType: !1851, size: 160, align: 32)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 160, align: 32, elements: !1852)
!1852 = !{!1853}
!1853 = !DISubrange(count: 5)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1848, file: !4, line: 5261, baseType: !959, size: 32, align: 32, offset: 160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1848, file: !4, line: 5262, baseType: !1856, size: 64, align: 64, offset: 192)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!959, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1843)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1848, file: !4, line: 5265, baseType: !1862, size: 64, align: 64, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!959, !1859, !1255, !1865, !1456, !1209, !959}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1848, file: !4, line: 5269, baseType: !1867, size: 64, align: 64, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1859}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1848, file: !4, line: 5270, baseType: !1871, size: 64, align: 64, offset: 384)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!959, !1255, !1209, !959}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1848, file: !4, line: 5271, baseType: !1847, size: 64, align: 64, offset: 448)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1843, file: !4, line: 5095, baseType: !955, size: 64, align: 64, offset: 128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1843, file: !4, line: 5096, baseType: !955, size: 64, align: 64, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1843, file: !4, line: 5098, baseType: !955, size: 64, align: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1843, file: !4, line: 5100, baseType: !959, size: 32, align: 32, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1843, file: !4, line: 5110, baseType: !959, size: 32, align: 32, offset: 352)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1843, file: !4, line: 5111, baseType: !955, size: 64, align: 64, offset: 384)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1843, file: !4, line: 5112, baseType: !955, size: 64, align: 64, offset: 448)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1843, file: !4, line: 5115, baseType: !955, size: 64, align: 64, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1843, file: !4, line: 5116, baseType: !955, size: 64, align: 64, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1843, file: !4, line: 5117, baseType: !959, size: 32, align: 32, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1843, file: !4, line: 5120, baseType: !959, size: 32, align: 32, offset: 672)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1843, file: !4, line: 5121, baseType: !1887, size: 256, align: 64, offset: 704)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 64, elements: !1360)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1843, file: !4, line: 5122, baseType: !1887, size: 256, align: 64, offset: 960)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1843, file: !4, line: 5123, baseType: !1887, size: 256, align: 64, offset: 1216)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1843, file: !4, line: 5125, baseType: !959, size: 32, align: 32, offset: 1472)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1843, file: !4, line: 5132, baseType: !955, size: 64, align: 64, offset: 1536)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1843, file: !4, line: 5133, baseType: !1887, size: 256, align: 64, offset: 1600)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1843, file: !4, line: 5141, baseType: !959, size: 32, align: 32, offset: 1856)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1843, file: !4, line: 5148, baseType: !955, size: 64, align: 64, offset: 1920)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1843, file: !4, line: 5161, baseType: !959, size: 32, align: 32, offset: 1984)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1843, file: !4, line: 5176, baseType: !959, size: 32, align: 32, offset: 2016)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1843, file: !4, line: 5190, baseType: !959, size: 32, align: 32, offset: 2048)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1843, file: !4, line: 5197, baseType: !1887, size: 256, align: 64, offset: 2112)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1843, file: !4, line: 5202, baseType: !955, size: 64, align: 64, offset: 2368)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1843, file: !4, line: 5207, baseType: !955, size: 64, align: 64, offset: 2432)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1843, file: !4, line: 5214, baseType: !959, size: 32, align: 32, offset: 2496)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1843, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1843, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1843, file: !4, line: 5234, baseType: !959, size: 32, align: 32, offset: 2592)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1843, file: !4, line: 5239, baseType: !959, size: 32, align: 32, offset: 2624)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1843, file: !4, line: 5240, baseType: !959, size: 32, align: 32, offset: 2656)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1843, file: !4, line: 5245, baseType: !959, size: 32, align: 32, offset: 2688)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1843, file: !4, line: 5246, baseType: !959, size: 32, align: 32, offset: 2720)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1843, file: !4, line: 5256, baseType: !959, size: 32, align: 32, offset: 2752)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1250, file: !919, line: 1089, baseType: !1911, size: 64, align: 64, offset: 2240)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, align: 64)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1913)
!1913 = !{!1914, !1915}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1912, file: !919, line: 2004, baseType: !1112, size: 704, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1912, file: !919, line: 2005, baseType: !1911, size: 64, align: 64, offset: 704)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1250, file: !919, line: 1090, baseType: !1097, size: 256, align: 64, offset: 2304)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1250, file: !919, line: 1092, baseType: !1918, size: 1088, align: 64, offset: 2560)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 1088, align: 64, elements: !1919)
!1919 = !{!1920}
!1920 = !DISubrange(count: 17)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1250, file: !919, line: 1094, baseType: !1922, size: 64, align: 64, offset: 3648)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1930}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1924, file: !919, line: 794, baseType: !955, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1924, file: !919, line: 795, baseType: !955, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1924, file: !919, line: 805, baseType: !959, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1924, file: !919, line: 806, baseType: !959, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1924, file: !919, line: 807, baseType: !959, size: 32, align: 32, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1250, file: !919, line: 1096, baseType: !959, size: 32, align: 32, offset: 3712)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1250, file: !919, line: 1097, baseType: !961, size: 32, align: 32, offset: 3744)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1250, file: !919, line: 1104, baseType: !959, size: 32, align: 32, offset: 3776)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1250, file: !919, line: 1109, baseType: !959, size: 32, align: 32, offset: 3808)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1250, file: !919, line: 1110, baseType: !959, size: 32, align: 32, offset: 3840)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1250, file: !919, line: 1111, baseType: !959, size: 32, align: 32, offset: 3872)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1250, file: !919, line: 1113, baseType: !955, size: 64, align: 64, offset: 3904)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1250, file: !919, line: 1114, baseType: !955, size: 64, align: 64, offset: 3968)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1250, file: !919, line: 1123, baseType: !959, size: 32, align: 32, offset: 4032)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1250, file: !919, line: 1128, baseType: !959, size: 32, align: 32, offset: 4064)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1250, file: !919, line: 1133, baseType: !959, size: 32, align: 32, offset: 4096)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1250, file: !919, line: 1142, baseType: !955, size: 64, align: 64, offset: 4160)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1250, file: !919, line: 1150, baseType: !955, size: 64, align: 64, offset: 4224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1250, file: !919, line: 1157, baseType: !955, size: 64, align: 64, offset: 4288)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1250, file: !919, line: 1163, baseType: !959, size: 32, align: 32, offset: 4352)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1250, file: !919, line: 1169, baseType: !955, size: 64, align: 64, offset: 4416)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1250, file: !919, line: 1174, baseType: !955, size: 64, align: 64, offset: 4480)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1250, file: !919, line: 1186, baseType: !959, size: 32, align: 32, offset: 4544)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1250, file: !919, line: 1191, baseType: !959, size: 32, align: 32, offset: 4576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1250, file: !919, line: 1196, baseType: !1918, size: 1088, align: 64, offset: 4608)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1250, file: !919, line: 1197, baseType: !1952, size: 136, align: 8, offset: 5696)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 136, align: 8, elements: !1919)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1250, file: !919, line: 1202, baseType: !955, size: 64, align: 64, offset: 5888)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1250, file: !919, line: 1203, baseType: !1127, size: 8, align: 8, offset: 5952)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1250, file: !919, line: 1204, baseType: !1127, size: 8, align: 8, offset: 5960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1250, file: !919, line: 1209, baseType: !959, size: 32, align: 32, offset: 5984)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1250, file: !919, line: 1216, baseType: !1016, size: 64, align: 32, offset: 6016)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !919, line: 1222, baseType: !1959, size: 64, align: 64, offset: 6080)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !985, line: 149, size: 640, align: 64, elements: !1962)
!1962 = !{!1963, !1964, !2004, !2005, !2006, !2007, !2008, !2009, !2015, !2016}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1961, file: !985, line: 154, baseType: !959, size: 32, align: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1961, file: !985, line: 161, baseType: !1965, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1969)
!1969 = !{!1970, !1971, !1995, !1999, !2000, !2001, !2002, !2003}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1968, file: !4, line: 5751, baseType: !990, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1968, file: !4, line: 5756, baseType: !1972, size: 64, align: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1975)
!1975 = !{!1976, !1977, !1980, !1981, !1982, !1986, !1990, !1994}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1974, file: !4, line: 5797, baseType: !969, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1974, file: !4, line: 5804, baseType: !1978, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1974, file: !4, line: 5815, baseType: !990, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1974, file: !4, line: 5825, baseType: !959, size: 32, align: 32, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1974, file: !4, line: 5826, baseType: !1983, size: 64, align: 64, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!959, !1966}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1974, file: !4, line: 5827, baseType: !1987, size: 64, align: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!959, !1966, !1111}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1974, file: !4, line: 5828, baseType: !1991, size: 64, align: 64, offset: 384)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1966}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1974, file: !4, line: 5829, baseType: !1991, size: 64, align: 64, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1968, file: !4, line: 5762, baseType: !1996, size: 64, align: 64, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1998)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1968, file: !4, line: 5768, baseType: !960, size: 64, align: 64, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1968, file: !4, line: 5775, baseType: !1777, size: 64, align: 64, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1968, file: !4, line: 5781, baseType: !1777, size: 64, align: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1968, file: !4, line: 5787, baseType: !1016, size: 64, align: 32, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1968, file: !4, line: 5793, baseType: !1016, size: 64, align: 32, offset: 448)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1961, file: !985, line: 162, baseType: !959, size: 32, align: 32, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1961, file: !985, line: 167, baseType: !959, size: 32, align: 32, offset: 160)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1961, file: !985, line: 172, baseType: !1255, size: 64, align: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1961, file: !985, line: 176, baseType: !959, size: 32, align: 32, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1961, file: !985, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1961, file: !985, line: 187, baseType: !2010, size: 192, align: 64, offset: 320)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1961, file: !985, line: 183, size: 192, align: 64, elements: !2011)
!2011 = !{!2012, !2013, !2014}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2010, file: !985, line: 184, baseType: !1966, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2010, file: !985, line: 185, baseType: !1111, size: 64, align: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2010, file: !985, line: 186, baseType: !959, size: 32, align: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1961, file: !985, line: 192, baseType: !959, size: 32, align: 32, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1961, file: !985, line: 194, baseType: !2017, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !985, line: 63, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !985, line: 61, size: 192, align: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2019, file: !985, line: 62, baseType: !955, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2019, file: !985, line: 62, baseType: !955, size: 64, align: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2019, file: !985, line: 62, baseType: !955, size: 64, align: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !919, line: 1417, baseType: !2025, size: 8192, align: 8, offset: 448)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 8192, align: 8, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 1024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1075, file: !919, line: 1433, baseType: !1366, size: 64, align: 64, offset: 8640)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1075, file: !919, line: 1442, baseType: !955, size: 64, align: 64, offset: 8704)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1075, file: !919, line: 1452, baseType: !955, size: 64, align: 64, offset: 8768)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1075, file: !919, line: 1459, baseType: !955, size: 64, align: 64, offset: 8832)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1075, file: !919, line: 1461, baseType: !961, size: 32, align: 32, offset: 8896)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1075, file: !919, line: 1462, baseType: !959, size: 32, align: 32, offset: 8928)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !919, line: 1468, baseType: !959, size: 32, align: 32, offset: 8960)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1075, file: !919, line: 1503, baseType: !955, size: 64, align: 64, offset: 9024)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1075, file: !919, line: 1511, baseType: !955, size: 64, align: 64, offset: 9088)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1075, file: !919, line: 1513, baseType: !1209, size: 64, align: 64, offset: 9152)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1075, file: !919, line: 1514, baseType: !959, size: 32, align: 32, offset: 9216)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1075, file: !919, line: 1516, baseType: !961, size: 32, align: 32, offset: 9248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1075, file: !919, line: 1517, baseType: !2041, size: 64, align: 64, offset: 9280)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2044, file: !919, line: 1260, baseType: !959, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2044, file: !919, line: 1261, baseType: !959, size: 32, align: 32, offset: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2044, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2044, file: !919, line: 1263, baseType: !2050, size: 64, align: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2044, file: !919, line: 1264, baseType: !961, size: 32, align: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2044, file: !919, line: 1265, baseType: !1421, size: 64, align: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2044, file: !919, line: 1267, baseType: !959, size: 32, align: 32, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2044, file: !919, line: 1268, baseType: !959, size: 32, align: 32, offset: 352)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2044, file: !919, line: 1269, baseType: !959, size: 32, align: 32, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2044, file: !919, line: 1270, baseType: !959, size: 32, align: 32, offset: 416)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2044, file: !919, line: 1279, baseType: !955, size: 64, align: 64, offset: 448)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2044, file: !919, line: 1280, baseType: !955, size: 64, align: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2044, file: !919, line: 1282, baseType: !955, size: 64, align: 64, offset: 576)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2044, file: !919, line: 1283, baseType: !959, size: 32, align: 32, offset: 640)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1075, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1075, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1075, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1075, file: !919, line: 1547, baseType: !961, size: 32, align: 32, offset: 9440)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1075, file: !919, line: 1553, baseType: !961, size: 32, align: 32, offset: 9472)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1075, file: !919, line: 1566, baseType: !961, size: 32, align: 32, offset: 9504)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1075, file: !919, line: 1567, baseType: !2068, size: 64, align: 64, offset: 9536)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2071)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2071, file: !919, line: 1295, baseType: !959, size: 32, align: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2071, file: !919, line: 1296, baseType: !1016, size: 64, align: 32, offset: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2071, file: !919, line: 1297, baseType: !955, size: 64, align: 64, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2071, file: !919, line: 1297, baseType: !955, size: 64, align: 64, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2071, file: !919, line: 1298, baseType: !1421, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1075, file: !919, line: 1577, baseType: !1421, size: 64, align: 64, offset: 9600)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1075, file: !919, line: 1590, baseType: !955, size: 64, align: 64, offset: 9664)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1075, file: !919, line: 1597, baseType: !959, size: 32, align: 32, offset: 9728)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1075, file: !919, line: 1604, baseType: !959, size: 32, align: 32, offset: 9760)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1075, file: !919, line: 1615, baseType: !2083, size: 128, align: 64, offset: 9792)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2085)
!2085 = !{!2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2084, file: !537, line: 59, baseType: !1238, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2084, file: !537, line: 60, baseType: !960, size: 64, align: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1075, file: !919, line: 1620, baseType: !959, size: 32, align: 32, offset: 9920)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1075, file: !919, line: 1639, baseType: !955, size: 64, align: 64, offset: 9984)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1075, file: !919, line: 1645, baseType: !959, size: 32, align: 32, offset: 10048)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1075, file: !919, line: 1652, baseType: !959, size: 32, align: 32, offset: 10080)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1075, file: !919, line: 1659, baseType: !959, size: 32, align: 32, offset: 10112)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1075, file: !919, line: 1668, baseType: !959, size: 32, align: 32, offset: 10144)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1075, file: !919, line: 1677, baseType: !959, size: 32, align: 32, offset: 10176)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1075, file: !919, line: 1685, baseType: !959, size: 32, align: 32, offset: 10208)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1075, file: !919, line: 1693, baseType: !959, size: 32, align: 32, offset: 10240)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1075, file: !919, line: 1701, baseType: !959, size: 32, align: 32, offset: 10272)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1075, file: !919, line: 1709, baseType: !959, size: 32, align: 32, offset: 10304)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1075, file: !919, line: 1716, baseType: !959, size: 32, align: 32, offset: 10336)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1075, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1075, file: !919, line: 1731, baseType: !955, size: 64, align: 64, offset: 10432)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1075, file: !919, line: 1738, baseType: !961, size: 32, align: 32, offset: 10496)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1075, file: !919, line: 1745, baseType: !959, size: 32, align: 32, offset: 10528)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1075, file: !919, line: 1752, baseType: !959, size: 32, align: 32, offset: 10560)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1075, file: !919, line: 1761, baseType: !959, size: 32, align: 32, offset: 10592)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1075, file: !919, line: 1768, baseType: !959, size: 32, align: 32, offset: 10624)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1075, file: !919, line: 1776, baseType: !1366, size: 64, align: 64, offset: 10688)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1075, file: !919, line: 1784, baseType: !1366, size: 64, align: 64, offset: 10752)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1075, file: !919, line: 1790, baseType: !2110, size: 64, align: 64, offset: 10816)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !985, line: 66, size: 1088, align: 64, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2112, file: !985, line: 71, baseType: !959, size: 32, align: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2112, file: !985, line: 78, baseType: !1911, size: 64, align: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2112, file: !985, line: 79, baseType: !1911, size: 64, align: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2112, file: !985, line: 82, baseType: !955, size: 64, align: 64, offset: 192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2112, file: !985, line: 90, baseType: !1911, size: 64, align: 64, offset: 256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2112, file: !985, line: 91, baseType: !1911, size: 64, align: 64, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2112, file: !985, line: 95, baseType: !1911, size: 64, align: 64, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2112, file: !985, line: 96, baseType: !1911, size: 64, align: 64, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2112, file: !985, line: 101, baseType: !959, size: 32, align: 32, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2112, file: !985, line: 108, baseType: !955, size: 64, align: 64, offset: 576)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2112, file: !985, line: 113, baseType: !1016, size: 64, align: 32, offset: 640)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2112, file: !985, line: 116, baseType: !959, size: 32, align: 32, offset: 704)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2112, file: !985, line: 119, baseType: !959, size: 32, align: 32, offset: 736)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2112, file: !985, line: 121, baseType: !959, size: 32, align: 32, offset: 768)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2112, file: !985, line: 126, baseType: !955, size: 64, align: 64, offset: 832)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2112, file: !985, line: 131, baseType: !959, size: 32, align: 32, offset: 896)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2112, file: !985, line: 136, baseType: !959, size: 32, align: 32, offset: 928)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2112, file: !985, line: 141, baseType: !1421, size: 64, align: 64, offset: 960)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2112, file: !985, line: 146, baseType: !959, size: 32, align: 32, offset: 1024)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1075, file: !919, line: 1798, baseType: !959, size: 32, align: 32, offset: 10880)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1075, file: !919, line: 1806, baseType: !2135, size: 64, align: 64, offset: 10944)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1265)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1075, file: !919, line: 1814, baseType: !2135, size: 64, align: 64, offset: 11008)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1075, file: !919, line: 1822, baseType: !2135, size: 64, align: 64, offset: 11072)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1075, file: !919, line: 1830, baseType: !2135, size: 64, align: 64, offset: 11136)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1075, file: !919, line: 1837, baseType: !959, size: 32, align: 32, offset: 11200)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1075, file: !919, line: 1843, baseType: !960, size: 64, align: 64, offset: 11264)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1075, file: !919, line: 1848, baseType: !2143, size: 64, align: 64, offset: 11328)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!959, !1074, !959, !960, !1450}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1075, file: !919, line: 1854, baseType: !955, size: 64, align: 64, offset: 11392)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1075, file: !919, line: 1862, baseType: !1126, size: 64, align: 64, offset: 11456)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1075, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1075, file: !919, line: 1889, baseType: !2151, size: 64, align: 64, offset: 11584)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, align: 64)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!959, !1074, !2154, !969, !959, !2155, !2157}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1075, file: !919, line: 1897, baseType: !1366, size: 64, align: 64, offset: 11648)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1075, file: !919, line: 1919, baseType: !2160, size: 64, align: 64, offset: 11712)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!959, !1074, !2154, !969, !959, !2157}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1075, file: !919, line: 1925, baseType: !2164, size: 64, align: 64, offset: 11776)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !1074, !1179}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1075, file: !919, line: 1932, baseType: !1366, size: 64, align: 64, offset: 11840)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1075, file: !919, line: 1939, baseType: !959, size: 32, align: 32, offset: 11904)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1075, file: !919, line: 1946, baseType: !959, size: 32, align: 32, offset: 11936)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !966, file: !919, line: 549, baseType: !1108, size: 64, align: 64, offset: 704)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !966, file: !919, line: 550, baseType: !1071, size: 64, align: 64, offset: 768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !966, file: !919, line: 554, baseType: !2173, size: 64, align: 64, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!959, !1074, !1111, !1111, !959}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !966, file: !919, line: 563, baseType: !2177, size: 64, align: 64, offset: 896)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!959, !3, !959}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !966, file: !919, line: 565, baseType: !2181, size: 64, align: 64, offset: 960)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1074, !959, !1156, !1156}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !966, file: !919, line: 570, baseType: !2144, size: 64, align: 64, offset: 1024)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !966, file: !919, line: 581, baseType: !2186, size: 64, align: 64, offset: 1088)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!959, !1074, !959, !2189, !961}
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !966, file: !919, line: 587, baseType: !1164, size: 64, align: 64, offset: 1152)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !966, file: !919, line: 592, baseType: !1170, size: 64, align: 64, offset: 1216)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !966, file: !919, line: 597, baseType: !1170, size: 64, align: 64, offset: 1280)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !966, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !966, file: !919, line: 608, baseType: !1071, size: 64, align: 64, offset: 1408)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !966, file: !919, line: 617, baseType: !2196, size: 64, align: 64, offset: 1472)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, align: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !1074}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !966, file: !919, line: 623, baseType: !2200, size: 64, align: 64, offset: 1536)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!959, !1074, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!2205 = distinct !DIGlobalVariable(name: "ff_stream_segment_muxer", scope: !0, file: !939, line: 1098, type: !965, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_stream_segment_muxer)
!2206 = distinct !DIGlobalVariable(name: "seg_class", scope: !0, file: !939, line: 1068, type: !991, isLocal: true, isDefinition: true, variable: %struct.AVClass* @seg_class)
!2207 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 1023, type: !2208, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2209, size: 18432, align: 64, elements: !2211)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1003)
!2211 = !{!2212}
!2212 = !DISubrange(count: 36)
!2213 = distinct !DIGlobalVariable(name: "type_priority_list", scope: !2214, file: !939, line: 590, type: !2220, isLocal: true, isDefinition: true, variable: [5 x i32]* @select_reference_stream.type_priority_list)
!2214 = distinct !DISubprogram(name: "select_reference_stream", scope: !939, file: !939, line: 581, type: !2215, isLocal: true, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!959, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1075)
!2219 = !{}
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2221, size: 160, align: 32, elements: !1852)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!2222 = distinct !DIGlobalVariable(name: "sseg_class", scope: !0, file: !939, line: 1091, type: !991, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sseg_class)
!2223 = !{i32 2, !"Dwarf Version", i32 4}
!2224 = !{i32 2, !"Debug Info Version", i32 3}
!2225 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2226 = distinct !DISubprogram(name: "seg_write_header", scope: !939, file: !939, line: 803, type: !2215, isLocal: true, isDefinition: true, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2227 = !DILocalVariable(name: "s", arg: 1, scope: !2226, file: !939, line: 803, type: !2217)
!2228 = !DIExpression()
!2229 = !DILocation(line: 803, column: 46, scope: !2226)
!2230 = !DILocalVariable(name: "seg", scope: !2226, file: !939, line: 805, type: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentContext", file: !939, line: 127, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentContext", file: !939, line: 69, size: 11136, align: 64, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2295, !2297}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2233, file: !939, line: 70, baseType: !990, size: 64, align: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "segment_idx", scope: !2233, file: !939, line: 71, baseType: !959, size: 32, align: 32, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "segment_idx_wrap", scope: !2233, file: !939, line: 72, baseType: !959, size: 32, align: 32, offset: 96)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "segment_idx_wrap_nb", scope: !2233, file: !939, line: 73, baseType: !959, size: 32, align: 32, offset: 128)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "segment_count", scope: !2233, file: !939, line: 74, baseType: !959, size: 32, align: 32, offset: 160)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !2233, file: !939, line: 75, baseType: !2241, size: 64, align: 64, offset: 192)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2233, file: !939, line: 76, baseType: !2217, size: 64, align: 64, offset: 256)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2233, file: !939, line: 77, baseType: !1366, size: 64, align: 64, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "format_options_str", scope: !2233, file: !939, line: 78, baseType: !1366, size: 64, align: 64, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "format_options", scope: !2233, file: !939, line: 79, baseType: !1421, size: 64, align: 64, offset: 448)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2233, file: !939, line: 80, baseType: !1366, size: 64, align: 64, offset: 512)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "list_flags", scope: !2233, file: !939, line: 81, baseType: !959, size: 32, align: 32, offset: 576)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "list_size", scope: !2233, file: !939, line: 82, baseType: !959, size: 32, align: 32, offset: 608)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "use_clocktime", scope: !2233, file: !939, line: 84, baseType: !959, size: 32, align: 32, offset: 640)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "clocktime_offset", scope: !2233, file: !939, line: 85, baseType: !955, size: 64, align: 64, offset: 704)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "clocktime_wrap_duration", scope: !2233, file: !939, line: 86, baseType: !955, size: 64, align: 64, offset: 768)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "last_val", scope: !2233, file: !939, line: 87, baseType: !955, size: 64, align: 64, offset: 832)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "cut_pending", scope: !2233, file: !939, line: 88, baseType: !959, size: 32, align: 32, offset: 896)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "header_written", scope: !2233, file: !939, line: 89, baseType: !959, size: 32, align: 32, offset: 928)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "entry_prefix", scope: !2233, file: !939, line: 91, baseType: !1366, size: 64, align: 64, offset: 960)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "list_type", scope: !2233, file: !939, line: 92, baseType: !959, size: 32, align: 32, offset: 1024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "list_pb", scope: !2233, file: !939, line: 93, baseType: !1179, size: 64, align: 64, offset: 1088)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "time_str", scope: !2233, file: !939, line: 94, baseType: !1366, size: 64, align: 64, offset: 1152)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2233, file: !939, line: 95, baseType: !955, size: 64, align: 64, offset: 1216)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "use_strftime", scope: !2233, file: !939, line: 96, baseType: !959, size: 32, align: 32, offset: 1280)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "increment_tc", scope: !2233, file: !939, line: 97, baseType: !959, size: 32, align: 32, offset: 1312)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "times_str", scope: !2233, file: !939, line: 99, baseType: !1366, size: 64, align: 64, offset: 1344)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !2233, file: !939, line: 100, baseType: !1156, size: 64, align: 64, offset: 1408)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_times", scope: !2233, file: !939, line: 101, baseType: !959, size: 32, align: 32, offset: 1472)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "frames_str", scope: !2233, file: !939, line: 103, baseType: !1366, size: 64, align: 64, offset: 1536)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2233, file: !939, line: 104, baseType: !1456, size: 64, align: 64, offset: 1600)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !2233, file: !939, line: 105, baseType: !959, size: 32, align: 32, offset: 1664)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2233, file: !939, line: 106, baseType: !959, size: 32, align: 32, offset: 1696)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "segment_frame_count", scope: !2233, file: !939, line: 107, baseType: !959, size: 32, align: 32, offset: 1728)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "time_delta", scope: !2233, file: !939, line: 109, baseType: !955, size: 64, align: 64, offset: 1792)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "individual_header_trailer", scope: !2233, file: !939, line: 110, baseType: !959, size: 32, align: 32, offset: 1856)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "write_header_trailer", scope: !2233, file: !939, line: 111, baseType: !959, size: 32, align: 32, offset: 1888)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "header_filename", scope: !2233, file: !939, line: 112, baseType: !1366, size: 64, align: 64, offset: 1920)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timestamps", scope: !2233, file: !939, line: 114, baseType: !959, size: 32, align: 32, offset: 1984)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "initial_offset", scope: !2233, file: !939, line: 115, baseType: !955, size: 64, align: 64, offset: 2048)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "reference_stream_specifier", scope: !2233, file: !939, line: 116, baseType: !1366, size: 64, align: 64, offset: 2112)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "reference_stream_index", scope: !2233, file: !939, line: 117, baseType: !959, size: 32, align: 32, offset: 2176)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "break_non_keyframes", scope: !2233, file: !939, line: 118, baseType: !959, size: 32, align: 32, offset: 2208)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "write_empty", scope: !2233, file: !939, line: 119, baseType: !959, size: 32, align: 32, offset: 2240)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "use_rename", scope: !2233, file: !939, line: 121, baseType: !959, size: 32, align: 32, offset: 2272)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "temp_list_filename", scope: !2233, file: !939, line: 122, baseType: !2025, size: 8192, align: 8, offset: 2304)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "cur_entry", scope: !2233, file: !939, line: 124, baseType: !2283, size: 512, align: 64, offset: 10496)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "SegmentListEntry", file: !939, line: 54, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentListEntry", file: !939, line: 46, size: 512, align: 64, elements: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290, !2291, !2292, !2294}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2284, file: !939, line: 47, baseType: !959, size: 32, align: 32)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2284, file: !939, line: 48, baseType: !958, size: 64, align: 64, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2284, file: !939, line: 48, baseType: !958, size: 64, align: 64, offset: 128)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "start_pts", scope: !2284, file: !939, line: 49, baseType: !955, size: 64, align: 64, offset: 192)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "offset_pts", scope: !2284, file: !939, line: 50, baseType: !955, size: 64, align: 64, offset: 256)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2284, file: !939, line: 51, baseType: !1366, size: 64, align: 64, offset: 320)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2284, file: !939, line: 52, baseType: !2293, size: 64, align: 64, offset: 384)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2284, file: !939, line: 53, baseType: !955, size: 64, align: 64, offset: 448)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "segment_list_entries", scope: !2233, file: !939, line: 125, baseType: !2296, size: 64, align: 64, offset: 11008)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "segment_list_entries_end", scope: !2233, file: !939, line: 126, baseType: !2296, size: 64, align: 64, offset: 11072)
!2298 = !DILocation(line: 805, column: 21, scope: !2226)
!2299 = !DILocation(line: 805, column: 27, scope: !2226)
!2300 = !DILocation(line: 805, column: 30, scope: !2226)
!2301 = !DILocalVariable(name: "oc", scope: !2226, file: !939, line: 806, type: !2217)
!2302 = !DILocation(line: 806, column: 22, scope: !2226)
!2303 = !DILocation(line: 806, column: 27, scope: !2226)
!2304 = !DILocation(line: 806, column: 32, scope: !2226)
!2305 = !DILocalVariable(name: "ret", scope: !2226, file: !939, line: 807, type: !959)
!2306 = !DILocation(line: 807, column: 9, scope: !2226)
!2307 = !DILocalVariable(name: "i", scope: !2226, file: !939, line: 807, type: !959)
!2308 = !DILocation(line: 807, column: 14, scope: !2226)
!2309 = !DILocation(line: 809, column: 10, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 809, column: 9)
!2311 = !DILocation(line: 809, column: 15, scope: !2310)
!2312 = !DILocation(line: 809, column: 9, scope: !2226)
!2313 = !DILocation(line: 810, column: 16, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !939, line: 810, column: 9)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !939, line: 809, column: 31)
!2316 = !DILocation(line: 810, column: 14, scope: !2314)
!2317 = !DILocation(line: 810, column: 21, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2319, file: !939, discriminator: 1)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !939, line: 810, column: 9)
!2320 = !DILocation(line: 810, column: 25, scope: !2318)
!2321 = !DILocation(line: 810, column: 28, scope: !2318)
!2322 = !DILocation(line: 810, column: 23, scope: !2318)
!2323 = !DILocation(line: 810, column: 9, scope: !2318)
!2324 = !DILocalVariable(name: "st", scope: !2325, file: !939, line: 811, type: !1248)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !939, line: 810, column: 45)
!2326 = !DILocation(line: 811, column: 23, scope: !2325)
!2327 = !DILocation(line: 811, column: 40, scope: !2325)
!2328 = !DILocation(line: 811, column: 28, scope: !2325)
!2329 = !DILocation(line: 811, column: 32, scope: !2325)
!2330 = !DILocalVariable(name: "ipar", scope: !2325, file: !939, line: 812, type: !1777)
!2331 = !DILocation(line: 812, column: 32, scope: !2325)
!2332 = !DILocalVariable(name: "opar", scope: !2325, file: !939, line: 812, type: !1777)
!2333 = !DILocation(line: 812, column: 39, scope: !2325)
!2334 = !DILocation(line: 814, column: 31, scope: !2325)
!2335 = !DILocation(line: 814, column: 20, scope: !2325)
!2336 = !DILocation(line: 814, column: 23, scope: !2325)
!2337 = !DILocation(line: 814, column: 35, scope: !2325)
!2338 = !DILocation(line: 814, column: 18, scope: !2325)
!2339 = !DILocation(line: 815, column: 32, scope: !2325)
!2340 = !DILocation(line: 815, column: 20, scope: !2325)
!2341 = !DILocation(line: 815, column: 24, scope: !2325)
!2342 = !DILocation(line: 815, column: 36, scope: !2325)
!2343 = !DILocation(line: 815, column: 18, scope: !2325)
!2344 = !DILocation(line: 816, column: 37, scope: !2325)
!2345 = !DILocation(line: 816, column: 43, scope: !2325)
!2346 = !DILocation(line: 816, column: 13, scope: !2325)
!2347 = !DILocation(line: 817, column: 18, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2325, file: !939, line: 817, column: 17)
!2349 = !DILocation(line: 817, column: 22, scope: !2348)
!2350 = !DILocation(line: 817, column: 31, scope: !2348)
!2351 = !DILocation(line: 817, column: 41, scope: !2348)
!2352 = !DILocation(line: 818, column: 34, scope: !2348)
!2353 = !DILocation(line: 818, column: 38, scope: !2348)
!2354 = !DILocation(line: 818, column: 47, scope: !2348)
!2355 = !DILocation(line: 818, column: 58, scope: !2348)
!2356 = !DILocation(line: 818, column: 64, scope: !2348)
!2357 = !DILocation(line: 818, column: 17, scope: !2348)
!2358 = !DILocation(line: 818, column: 78, scope: !2348)
!2359 = !DILocation(line: 818, column: 84, scope: !2348)
!2360 = !DILocation(line: 818, column: 75, scope: !2348)
!2361 = !DILocation(line: 818, column: 93, scope: !2348)
!2362 = !DILocation(line: 819, column: 34, scope: !2348)
!2363 = !DILocation(line: 819, column: 38, scope: !2348)
!2364 = !DILocation(line: 819, column: 47, scope: !2348)
!2365 = !DILocation(line: 819, column: 58, scope: !2348)
!2366 = !DILocation(line: 819, column: 64, scope: !2348)
!2367 = !DILocation(line: 819, column: 17, scope: !2348)
!2368 = !DILocation(line: 819, column: 74, scope: !2348)
!2369 = !DILocation(line: 817, column: 17, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2325, file: !939, discriminator: 1)
!2371 = !DILocation(line: 820, column: 35, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2348, file: !939, line: 819, column: 80)
!2373 = !DILocation(line: 820, column: 41, scope: !2372)
!2374 = !DILocation(line: 820, column: 17, scope: !2372)
!2375 = !DILocation(line: 820, column: 23, scope: !2372)
!2376 = !DILocation(line: 820, column: 33, scope: !2372)
!2377 = !DILocation(line: 821, column: 13, scope: !2372)
!2378 = !DILocation(line: 822, column: 17, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2348, file: !939, line: 821, column: 20)
!2380 = !DILocation(line: 822, column: 23, scope: !2379)
!2381 = !DILocation(line: 822, column: 33, scope: !2379)
!2382 = !DILocation(line: 824, column: 13, scope: !2325)
!2383 = !DILocation(line: 824, column: 17, scope: !2325)
!2384 = !DILocation(line: 824, column: 50, scope: !2325)
!2385 = !DILocation(line: 824, column: 39, scope: !2325)
!2386 = !DILocation(line: 824, column: 42, scope: !2325)
!2387 = !DILocation(line: 824, column: 54, scope: !2325)
!2388 = !DILocation(line: 825, column: 13, scope: !2325)
!2389 = !DILocation(line: 825, column: 17, scope: !2325)
!2390 = !DILocation(line: 825, column: 40, scope: !2325)
!2391 = !DILocation(line: 825, column: 29, scope: !2325)
!2392 = !DILocation(line: 825, column: 32, scope: !2325)
!2393 = !DILocation(line: 825, column: 44, scope: !2325)
!2394 = !DILocation(line: 826, column: 9, scope: !2325)
!2395 = !DILocation(line: 810, column: 41, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2319, file: !939, discriminator: 2)
!2397 = !DILocation(line: 810, column: 9, scope: !2396)
!2398 = distinct !{!2398, !2399}
!2399 = !DILocation(line: 810, column: 9, scope: !2315)
!2400 = !DILocation(line: 827, column: 37, scope: !2315)
!2401 = !DILocation(line: 827, column: 15, scope: !2315)
!2402 = !DILocation(line: 827, column: 13, scope: !2315)
!2403 = !DILocation(line: 828, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2315, file: !939, line: 828, column: 13)
!2405 = !DILocation(line: 828, column: 17, scope: !2404)
!2406 = !DILocation(line: 828, column: 13, scope: !2315)
!2407 = !DILocation(line: 829, column: 20, scope: !2404)
!2408 = !DILocation(line: 829, column: 13, scope: !2404)
!2409 = !DILocation(line: 830, column: 5, scope: !2315)
!2410 = !DILocation(line: 832, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 832, column: 9)
!2412 = !DILocation(line: 832, column: 15, scope: !2411)
!2413 = !DILocation(line: 832, column: 36, scope: !2411)
!2414 = !DILocation(line: 832, column: 39, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2411, file: !939, discriminator: 1)
!2416 = !DILocation(line: 832, column: 44, scope: !2415)
!2417 = !DILocation(line: 832, column: 9, scope: !2415)
!2418 = !DILocation(line: 833, column: 13, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !939, line: 833, column: 13)
!2420 = distinct !DILexicalBlock(scope: !2411, file: !939, line: 832, column: 61)
!2421 = !DILocation(line: 833, column: 18, scope: !2419)
!2422 = !DILocation(line: 833, column: 13, scope: !2420)
!2423 = !DILocation(line: 834, column: 28, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !939, line: 833, column: 35)
!2425 = !DILocation(line: 834, column: 13, scope: !2424)
!2426 = !DILocation(line: 835, column: 32, scope: !2424)
!2427 = !DILocation(line: 835, column: 37, scope: !2424)
!2428 = !DILocation(line: 835, column: 41, scope: !2424)
!2429 = !DILocation(line: 835, column: 13, scope: !2424)
!2430 = !DILocation(line: 836, column: 9, scope: !2424)
!2431 = !DILocation(line: 837, column: 30, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2419, file: !939, line: 836, column: 16)
!2433 = !DILocation(line: 837, column: 34, scope: !2432)
!2434 = !DILocation(line: 837, column: 13, scope: !2432)
!2435 = !DILocation(line: 839, column: 20, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2420, file: !939, line: 839, column: 13)
!2437 = !DILocation(line: 839, column: 24, scope: !2436)
!2438 = !DILocation(line: 839, column: 32, scope: !2436)
!2439 = !DILocation(line: 839, column: 37, scope: !2436)
!2440 = !DILocation(line: 839, column: 41, scope: !2436)
!2441 = !DILocation(line: 839, column: 45, scope: !2436)
!2442 = !DILocation(line: 839, column: 49, scope: !2436)
!2443 = !DILocation(line: 839, column: 18, scope: !2436)
!2444 = !DILocation(line: 839, column: 77, scope: !2436)
!2445 = !DILocation(line: 839, column: 13, scope: !2420)
!2446 = !DILocation(line: 840, column: 20, scope: !2436)
!2447 = !DILocation(line: 840, column: 13, scope: !2436)
!2448 = !DILocation(line: 841, column: 14, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2420, file: !939, line: 841, column: 13)
!2450 = !DILocation(line: 841, column: 19, scope: !2449)
!2451 = !DILocation(line: 841, column: 13, scope: !2420)
!2452 = !DILocation(line: 842, column: 13, scope: !2449)
!2453 = !DILocation(line: 842, column: 17, scope: !2449)
!2454 = !DILocation(line: 842, column: 21, scope: !2449)
!2455 = !DILocation(line: 842, column: 30, scope: !2449)
!2456 = !DILocation(line: 843, column: 5, scope: !2420)
!2457 = !DILocation(line: 845, column: 5, scope: !2226)
!2458 = !DILocation(line: 846, column: 1, scope: !2226)
!2459 = distinct !DISubprogram(name: "seg_write_packet", scope: !939, file: !939, line: 848, type: !2460, isLocal: true, isDefinition: true, scopeLine: 849, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!959, !2217, !1111}
!2462 = !DILocalVariable(name: "s", arg: 1, scope: !2459, file: !939, line: 848, type: !2217)
!2463 = !DILocation(line: 848, column: 46, scope: !2459)
!2464 = !DILocalVariable(name: "pkt", arg: 2, scope: !2459, file: !939, line: 848, type: !1111)
!2465 = !DILocation(line: 848, column: 59, scope: !2459)
!2466 = !DILocalVariable(name: "seg", scope: !2459, file: !939, line: 850, type: !2231)
!2467 = !DILocation(line: 850, column: 21, scope: !2459)
!2468 = !DILocation(line: 850, column: 27, scope: !2459)
!2469 = !DILocation(line: 850, column: 30, scope: !2459)
!2470 = !DILocalVariable(name: "st", scope: !2459, file: !939, line: 851, type: !1248)
!2471 = !DILocation(line: 851, column: 15, scope: !2459)
!2472 = !DILocation(line: 851, column: 31, scope: !2459)
!2473 = !DILocation(line: 851, column: 36, scope: !2459)
!2474 = !DILocation(line: 851, column: 20, scope: !2459)
!2475 = !DILocation(line: 851, column: 23, scope: !2459)
!2476 = !DILocalVariable(name: "end_pts", scope: !2459, file: !939, line: 852, type: !955)
!2477 = !DILocation(line: 852, column: 13, scope: !2459)
!2478 = !DILocalVariable(name: "offset", scope: !2459, file: !939, line: 852, type: !955)
!2479 = !DILocation(line: 852, column: 33, scope: !2459)
!2480 = !DILocalVariable(name: "start_frame", scope: !2459, file: !939, line: 853, type: !959)
!2481 = !DILocation(line: 853, column: 9, scope: !2459)
!2482 = !DILocalVariable(name: "ret", scope: !2459, file: !939, line: 854, type: !959)
!2483 = !DILocation(line: 854, column: 9, scope: !2459)
!2484 = !DILocalVariable(name: "ti", scope: !2459, file: !939, line: 855, type: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2486, line: 133, size: 448, align: 64, elements: !2487)
!2486 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2487 = !{!2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2485, file: !2486, line: 135, baseType: !959, size: 32, align: 32)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2485, file: !2486, line: 136, baseType: !959, size: 32, align: 32, offset: 32)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2485, file: !2486, line: 137, baseType: !959, size: 32, align: 32, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2485, file: !2486, line: 138, baseType: !959, size: 32, align: 32, offset: 96)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2485, file: !2486, line: 139, baseType: !959, size: 32, align: 32, offset: 128)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2485, file: !2486, line: 140, baseType: !959, size: 32, align: 32, offset: 160)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2485, file: !2486, line: 141, baseType: !959, size: 32, align: 32, offset: 192)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2485, file: !2486, line: 142, baseType: !959, size: 32, align: 32, offset: 224)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2485, file: !2486, line: 143, baseType: !959, size: 32, align: 32, offset: 256)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2485, file: !2486, line: 149, baseType: !957, size: 64, align: 64, offset: 320)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2485, file: !2486, line: 150, baseType: !969, size: 64, align: 64, offset: 384)
!2499 = !DILocation(line: 855, column: 15, scope: !2459)
!2500 = !DILocalVariable(name: "usecs", scope: !2459, file: !939, line: 856, type: !955)
!2501 = !DILocation(line: 856, column: 13, scope: !2459)
!2502 = !DILocalVariable(name: "wrapped_val", scope: !2459, file: !939, line: 857, type: !955)
!2503 = !DILocation(line: 857, column: 13, scope: !2459)
!2504 = !DILocation(line: 859, column: 10, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 859, column: 9)
!2506 = !DILocation(line: 859, column: 15, scope: !2505)
!2507 = !DILocation(line: 859, column: 19, scope: !2505)
!2508 = !DILocation(line: 859, column: 23, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 1)
!2510 = !DILocation(line: 859, column: 28, scope: !2509)
!2511 = !DILocation(line: 859, column: 33, scope: !2509)
!2512 = !DILocation(line: 859, column: 9, scope: !2509)
!2513 = !DILocation(line: 860, column: 9, scope: !2505)
!2514 = !DILocation(line: 859, column: 33, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 2)
!2516 = !DILocation(line: 863, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 863, column: 9)
!2518 = !DILocation(line: 863, column: 14, scope: !2517)
!2519 = !DILocation(line: 863, column: 9, scope: !2459)
!2520 = !DILocation(line: 864, column: 19, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !939, line: 863, column: 21)
!2522 = !DILocation(line: 864, column: 24, scope: !2521)
!2523 = !DILocation(line: 864, column: 40, scope: !2521)
!2524 = !DILocation(line: 864, column: 45, scope: !2521)
!2525 = !DILocation(line: 864, column: 38, scope: !2521)
!2526 = !DILocation(line: 865, column: 24, scope: !2521)
!2527 = !DILocation(line: 865, column: 29, scope: !2521)
!2528 = !DILocation(line: 865, column: 13, scope: !2521)
!2529 = !DILocation(line: 865, column: 18, scope: !2521)
!2530 = !DILocation(line: 864, column: 19, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2521, file: !939, discriminator: 1)
!2532 = !DILocation(line: 864, column: 19, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2521, file: !939, discriminator: 2)
!2534 = !DILocation(line: 864, column: 19, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2521, file: !939, discriminator: 3)
!2536 = !DILocation(line: 864, column: 17, scope: !2535)
!2537 = !DILocation(line: 866, column: 5, scope: !2521)
!2538 = !DILocation(line: 866, column: 16, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !939, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2517, file: !939, line: 866, column: 16)
!2541 = !DILocation(line: 866, column: 21, scope: !2539)
!2542 = !DILocation(line: 867, column: 23, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !939, line: 866, column: 29)
!2544 = !DILocation(line: 867, column: 28, scope: !2543)
!2545 = !DILocation(line: 867, column: 44, scope: !2543)
!2546 = !DILocation(line: 867, column: 49, scope: !2543)
!2547 = !DILocation(line: 867, column: 42, scope: !2543)
!2548 = !DILocation(line: 868, column: 25, scope: !2543)
!2549 = !DILocation(line: 868, column: 30, scope: !2543)
!2550 = !DILocation(line: 868, column: 13, scope: !2543)
!2551 = !DILocation(line: 868, column: 18, scope: !2543)
!2552 = !DILocation(line: 867, column: 23, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2543, file: !939, discriminator: 1)
!2554 = !DILocation(line: 867, column: 23, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2543, file: !939, discriminator: 2)
!2556 = !DILocation(line: 867, column: 23, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2543, file: !939, discriminator: 3)
!2558 = !DILocation(line: 867, column: 21, scope: !2557)
!2559 = !DILocation(line: 869, column: 5, scope: !2543)
!2560 = !DILocation(line: 870, column: 13, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !939, line: 870, column: 13)
!2562 = distinct !DILexicalBlock(scope: !2540, file: !939, line: 869, column: 12)
!2563 = !DILocation(line: 870, column: 18, scope: !2561)
!2564 = !DILocation(line: 870, column: 13, scope: !2562)
!2565 = !DILocalVariable(name: "avgt", scope: !2566, file: !939, line: 871, type: !955)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !939, line: 870, column: 33)
!2567 = !DILocation(line: 871, column: 21, scope: !2566)
!2568 = !DILocation(line: 871, column: 28, scope: !2566)
!2569 = !DILocalVariable(name: "sec", scope: !2566, file: !939, line: 872, type: !2570)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2486, line: 75, baseType: !2571)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2572, line: 139, baseType: !957)
!2572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2573 = !DILocation(line: 872, column: 20, scope: !2566)
!2574 = !DILocation(line: 872, column: 26, scope: !2566)
!2575 = !DILocation(line: 872, column: 31, scope: !2566)
!2576 = !DILocation(line: 873, column: 13, scope: !2566)
!2577 = !DILocation(line: 874, column: 34, scope: !2566)
!2578 = !DILocation(line: 874, column: 42, scope: !2566)
!2579 = !DILocation(line: 874, column: 54, scope: !2566)
!2580 = !DILocation(line: 874, column: 61, scope: !2566)
!2581 = !DILocation(line: 874, column: 49, scope: !2566)
!2582 = !DILocation(line: 874, column: 71, scope: !2566)
!2583 = !DILocation(line: 874, column: 66, scope: !2566)
!2584 = !DILocation(line: 874, column: 21, scope: !2566)
!2585 = !DILocation(line: 874, column: 79, scope: !2566)
!2586 = !DILocation(line: 874, column: 92, scope: !2566)
!2587 = !DILocation(line: 874, column: 97, scope: !2566)
!2588 = !DILocation(line: 874, column: 89, scope: !2566)
!2589 = !DILocation(line: 874, column: 19, scope: !2566)
!2590 = !DILocation(line: 875, column: 28, scope: !2566)
!2591 = !DILocation(line: 875, column: 36, scope: !2566)
!2592 = !DILocation(line: 875, column: 41, scope: !2566)
!2593 = !DILocation(line: 875, column: 34, scope: !2566)
!2594 = !DILocation(line: 875, column: 61, scope: !2566)
!2595 = !DILocation(line: 875, column: 66, scope: !2566)
!2596 = !DILocation(line: 875, column: 59, scope: !2566)
!2597 = !DILocation(line: 875, column: 25, scope: !2566)
!2598 = !DILocation(line: 876, column: 17, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2566, file: !939, line: 876, column: 17)
!2600 = !DILocation(line: 876, column: 31, scope: !2599)
!2601 = !DILocation(line: 876, column: 36, scope: !2599)
!2602 = !DILocation(line: 876, column: 29, scope: !2599)
!2603 = !DILocation(line: 876, column: 45, scope: !2599)
!2604 = !DILocation(line: 876, column: 48, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2599, file: !939, discriminator: 1)
!2606 = !DILocation(line: 876, column: 62, scope: !2605)
!2607 = !DILocation(line: 876, column: 67, scope: !2605)
!2608 = !DILocation(line: 876, column: 60, scope: !2605)
!2609 = !DILocation(line: 876, column: 17, scope: !2605)
!2610 = !DILocation(line: 877, column: 17, scope: !2599)
!2611 = !DILocation(line: 877, column: 22, scope: !2599)
!2612 = !DILocation(line: 877, column: 34, scope: !2599)
!2613 = !DILocation(line: 878, column: 29, scope: !2566)
!2614 = !DILocation(line: 878, column: 13, scope: !2566)
!2615 = !DILocation(line: 878, column: 18, scope: !2566)
!2616 = !DILocation(line: 878, column: 27, scope: !2566)
!2617 = !DILocation(line: 879, column: 9, scope: !2566)
!2618 = !DILocation(line: 880, column: 23, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2561, file: !939, line: 879, column: 16)
!2620 = !DILocation(line: 880, column: 28, scope: !2619)
!2621 = !DILocation(line: 880, column: 36, scope: !2619)
!2622 = !DILocation(line: 880, column: 41, scope: !2619)
!2623 = !DILocation(line: 880, column: 55, scope: !2619)
!2624 = !DILocation(line: 880, column: 35, scope: !2619)
!2625 = !DILocation(line: 880, column: 33, scope: !2619)
!2626 = !DILocation(line: 880, column: 21, scope: !2619)
!2627 = !DILocation(line: 884, column: 5, scope: !2459)
!2628 = distinct !{!2628, !2627}
!2629 = !DILocation(line: 884, column: 402, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2631, file: !939, discriminator: 1)
!2631 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 884, column: 8)
!2632 = !DILocation(line: 890, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 890, column: 9)
!2634 = !DILocation(line: 890, column: 14, scope: !2633)
!2635 = !DILocation(line: 890, column: 30, scope: !2633)
!2636 = !DILocation(line: 890, column: 35, scope: !2633)
!2637 = !DILocation(line: 890, column: 27, scope: !2633)
!2638 = !DILocation(line: 890, column: 58, scope: !2633)
!2639 = !DILocation(line: 891, column: 10, scope: !2633)
!2640 = !DILocation(line: 891, column: 15, scope: !2633)
!2641 = !DILocation(line: 891, column: 21, scope: !2633)
!2642 = !DILocation(line: 891, column: 30, scope: !2633)
!2643 = !DILocation(line: 891, column: 33, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2633, file: !939, discriminator: 1)
!2645 = !DILocation(line: 891, column: 38, scope: !2644)
!2646 = !DILocation(line: 891, column: 59, scope: !2644)
!2647 = !DILocation(line: 892, column: 10, scope: !2633)
!2648 = !DILocation(line: 892, column: 15, scope: !2633)
!2649 = !DILocation(line: 892, column: 35, scope: !2633)
!2650 = !DILocation(line: 892, column: 39, scope: !2633)
!2651 = !DILocation(line: 892, column: 42, scope: !2644)
!2652 = !DILocation(line: 892, column: 47, scope: !2644)
!2653 = !DILocation(line: 892, column: 60, scope: !2644)
!2654 = !DILocation(line: 893, column: 10, scope: !2633)
!2655 = !DILocation(line: 893, column: 15, scope: !2633)
!2656 = !DILocation(line: 893, column: 27, scope: !2633)
!2657 = !DILocation(line: 893, column: 30, scope: !2644)
!2658 = !DILocation(line: 893, column: 35, scope: !2644)
!2659 = !DILocation(line: 893, column: 50, scope: !2644)
!2660 = !DILocation(line: 893, column: 47, scope: !2644)
!2661 = !DILocation(line: 893, column: 62, scope: !2644)
!2662 = !DILocation(line: 894, column: 11, scope: !2633)
!2663 = !DILocation(line: 894, column: 16, scope: !2633)
!2664 = !DILocation(line: 894, column: 20, scope: !2633)
!2665 = !DILocation(line: 894, column: 55, scope: !2633)
!2666 = !DILocation(line: 895, column: 25, scope: !2633)
!2667 = !DILocation(line: 895, column: 30, scope: !2633)
!2668 = !DILocation(line: 895, column: 35, scope: !2633)
!2669 = !DILocation(line: 895, column: 39, scope: !2633)
!2670 = !DILocation(line: 896, column: 25, scope: !2633)
!2671 = !DILocation(line: 896, column: 35, scope: !2633)
!2672 = !DILocation(line: 896, column: 40, scope: !2633)
!2673 = !DILocation(line: 896, column: 33, scope: !2633)
!2674 = !DILocation(line: 896, column: 64, scope: !2633)
!2675 = !DILocation(line: 895, column: 11, scope: !2633)
!2676 = !DILocation(line: 896, column: 78, scope: !2633)
!2677 = !DILocation(line: 890, column: 9, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2459, file: !939, discriminator: 1)
!2679 = !DILocation(line: 898, column: 13, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 898, column: 13)
!2681 = distinct !DILexicalBlock(scope: !2633, file: !939, line: 896, column: 86)
!2682 = !DILocation(line: 898, column: 18, scope: !2680)
!2683 = !DILocation(line: 898, column: 28, scope: !2680)
!2684 = !DILocation(line: 898, column: 42, scope: !2680)
!2685 = !DILocation(line: 898, column: 13, scope: !2681)
!2686 = !DILocation(line: 899, column: 47, scope: !2680)
!2687 = !DILocation(line: 899, column: 52, scope: !2680)
!2688 = !DILocation(line: 899, column: 39, scope: !2680)
!2689 = !DILocation(line: 899, column: 65, scope: !2680)
!2690 = !DILocation(line: 899, column: 69, scope: !2680)
!2691 = !DILocation(line: 899, column: 58, scope: !2680)
!2692 = !DILocation(line: 899, column: 56, scope: !2680)
!2693 = !DILocation(line: 899, column: 13, scope: !2680)
!2694 = !DILocation(line: 899, column: 18, scope: !2680)
!2695 = !DILocation(line: 899, column: 28, scope: !2680)
!2696 = !DILocation(line: 899, column: 37, scope: !2680)
!2697 = !DILocation(line: 901, column: 32, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 901, column: 13)
!2699 = !DILocation(line: 901, column: 35, scope: !2698)
!2700 = !DILocation(line: 901, column: 40, scope: !2698)
!2701 = !DILocation(line: 901, column: 20, scope: !2698)
!2702 = !DILocation(line: 901, column: 18, scope: !2698)
!2703 = !DILocation(line: 901, column: 71, scope: !2698)
!2704 = !DILocation(line: 901, column: 13, scope: !2681)
!2705 = !DILocation(line: 902, column: 13, scope: !2698)
!2706 = !DILocation(line: 904, column: 34, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 904, column: 13)
!2708 = !DILocation(line: 904, column: 37, scope: !2707)
!2709 = !DILocation(line: 904, column: 42, scope: !2707)
!2710 = !DILocation(line: 904, column: 20, scope: !2707)
!2711 = !DILocation(line: 904, column: 18, scope: !2707)
!2712 = !DILocation(line: 904, column: 70, scope: !2707)
!2713 = !DILocation(line: 904, column: 13, scope: !2681)
!2714 = !DILocation(line: 905, column: 13, scope: !2707)
!2715 = !DILocation(line: 907, column: 9, scope: !2681)
!2716 = !DILocation(line: 907, column: 14, scope: !2681)
!2717 = !DILocation(line: 907, column: 26, scope: !2681)
!2718 = !DILocation(line: 908, column: 32, scope: !2681)
!2719 = !DILocation(line: 908, column: 37, scope: !2681)
!2720 = !DILocation(line: 908, column: 51, scope: !2681)
!2721 = !DILocation(line: 908, column: 56, scope: !2681)
!2722 = !DILocation(line: 908, column: 75, scope: !2681)
!2723 = !DILocation(line: 908, column: 80, scope: !2681)
!2724 = !DILocation(line: 908, column: 73, scope: !2681)
!2725 = !DILocation(line: 908, column: 49, scope: !2681)
!2726 = !DILocation(line: 908, column: 9, scope: !2681)
!2727 = !DILocation(line: 908, column: 14, scope: !2681)
!2728 = !DILocation(line: 908, column: 24, scope: !2681)
!2729 = !DILocation(line: 908, column: 30, scope: !2681)
!2730 = !DILocation(line: 909, column: 45, scope: !2681)
!2731 = !DILocation(line: 909, column: 50, scope: !2681)
!2732 = !DILocation(line: 909, column: 37, scope: !2681)
!2733 = !DILocation(line: 909, column: 63, scope: !2681)
!2734 = !DILocation(line: 909, column: 67, scope: !2681)
!2735 = !DILocation(line: 909, column: 56, scope: !2681)
!2736 = !DILocation(line: 909, column: 54, scope: !2681)
!2737 = !DILocation(line: 909, column: 9, scope: !2681)
!2738 = !DILocation(line: 909, column: 14, scope: !2681)
!2739 = !DILocation(line: 909, column: 24, scope: !2681)
!2740 = !DILocation(line: 909, column: 35, scope: !2681)
!2741 = !DILocation(line: 910, column: 49, scope: !2681)
!2742 = !DILocation(line: 910, column: 54, scope: !2681)
!2743 = !DILocation(line: 910, column: 59, scope: !2681)
!2744 = !DILocation(line: 910, column: 63, scope: !2681)
!2745 = !DILocation(line: 910, column: 86, scope: !2681)
!2746 = !DILocation(line: 910, column: 36, scope: !2681)
!2747 = !DILocation(line: 910, column: 9, scope: !2681)
!2748 = !DILocation(line: 910, column: 14, scope: !2681)
!2749 = !DILocation(line: 910, column: 24, scope: !2681)
!2750 = !DILocation(line: 910, column: 34, scope: !2681)
!2751 = !DILocation(line: 911, column: 35, scope: !2681)
!2752 = !DILocation(line: 911, column: 40, scope: !2681)
!2753 = !DILocation(line: 911, column: 50, scope: !2681)
!2754 = !DILocation(line: 911, column: 9, scope: !2681)
!2755 = !DILocation(line: 911, column: 14, scope: !2681)
!2756 = !DILocation(line: 911, column: 24, scope: !2681)
!2757 = !DILocation(line: 911, column: 33, scope: !2681)
!2758 = !DILocation(line: 913, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2681, file: !939, line: 913, column: 13)
!2760 = !DILocation(line: 913, column: 18, scope: !2759)
!2761 = !DILocation(line: 913, column: 24, scope: !2759)
!2762 = !DILocation(line: 913, column: 29, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2759, file: !939, discriminator: 1)
!2764 = !DILocation(line: 913, column: 34, scope: !2763)
!2765 = !DILocation(line: 913, column: 41, scope: !2763)
!2766 = !DILocation(line: 913, column: 45, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2759, file: !939, discriminator: 2)
!2768 = !DILocation(line: 913, column: 50, scope: !2767)
!2769 = !DILocation(line: 913, column: 65, scope: !2767)
!2770 = !DILocation(line: 913, column: 68, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2759, file: !939, discriminator: 3)
!2772 = !DILocation(line: 913, column: 73, scope: !2771)
!2773 = !DILocation(line: 913, column: 13, scope: !2771)
!2774 = !DILocation(line: 914, column: 13, scope: !2759)
!2775 = !DILocation(line: 915, column: 5, scope: !2681)
!2776 = !DILocation(line: 917, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 917, column: 9)
!2778 = !DILocation(line: 917, column: 14, scope: !2777)
!2779 = !DILocation(line: 917, column: 30, scope: !2777)
!2780 = !DILocation(line: 917, column: 35, scope: !2777)
!2781 = !DILocation(line: 917, column: 27, scope: !2777)
!2782 = !DILocation(line: 917, column: 9, scope: !2459)
!2783 = !DILocation(line: 918, column: 13, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !939, line: 918, column: 13)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !939, line: 917, column: 59)
!2786 = !DILocation(line: 918, column: 18, scope: !2784)
!2787 = !DILocation(line: 918, column: 22, scope: !2784)
!2788 = !DILocation(line: 918, column: 13, scope: !2785)
!2789 = !DILocation(line: 920, column: 19, scope: !2784)
!2790 = !DILocation(line: 920, column: 24, scope: !2784)
!2791 = !DILocation(line: 920, column: 34, scope: !2784)
!2792 = !DILocation(line: 920, column: 56, scope: !2784)
!2793 = !DILocation(line: 920, column: 61, scope: !2784)
!2794 = !DILocation(line: 920, column: 67, scope: !2784)
!2795 = !DILocation(line: 920, column: 72, scope: !2784)
!2796 = !DILocation(line: 920, column: 65, scope: !2784)
!2797 = !DILocation(line: 920, column: 47, scope: !2784)
!2798 = !DILocation(line: 920, column: 91, scope: !2784)
!2799 = !DILocation(line: 920, column: 95, scope: !2784)
!2800 = !DILocation(line: 920, column: 84, scope: !2784)
!2801 = !DILocation(line: 920, column: 82, scope: !2784)
!2802 = !DILocation(line: 920, column: 44, scope: !2784)
!2803 = !DILocation(line: 920, column: 18, scope: !2784)
!2804 = !DILocation(line: 920, column: 110, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2784, file: !939, discriminator: 1)
!2806 = !DILocation(line: 920, column: 115, scope: !2805)
!2807 = !DILocation(line: 920, column: 125, scope: !2805)
!2808 = !DILocation(line: 920, column: 18, scope: !2805)
!2809 = !DILocation(line: 920, column: 147, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2784, file: !939, discriminator: 2)
!2811 = !DILocation(line: 920, column: 152, scope: !2810)
!2812 = !DILocation(line: 920, column: 158, scope: !2810)
!2813 = !DILocation(line: 920, column: 163, scope: !2810)
!2814 = !DILocation(line: 920, column: 156, scope: !2810)
!2815 = !DILocation(line: 920, column: 138, scope: !2810)
!2816 = !DILocation(line: 920, column: 182, scope: !2810)
!2817 = !DILocation(line: 920, column: 186, scope: !2810)
!2818 = !DILocation(line: 920, column: 175, scope: !2810)
!2819 = !DILocation(line: 920, column: 173, scope: !2810)
!2820 = !DILocation(line: 920, column: 18, scope: !2810)
!2821 = !DILocation(line: 920, column: 18, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2784, file: !939, discriminator: 3)
!2823 = !DILocation(line: 919, column: 13, scope: !2784)
!2824 = !DILocation(line: 919, column: 18, scope: !2784)
!2825 = !DILocation(line: 919, column: 28, scope: !2784)
!2826 = !DILocation(line: 919, column: 37, scope: !2784)
!2827 = !DILocation(line: 921, column: 40, scope: !2785)
!2828 = !DILocation(line: 921, column: 45, scope: !2785)
!2829 = !DILocation(line: 921, column: 9, scope: !2785)
!2830 = !DILocation(line: 921, column: 14, scope: !2785)
!2831 = !DILocation(line: 921, column: 24, scope: !2785)
!2832 = !DILocation(line: 921, column: 38, scope: !2785)
!2833 = !DILocation(line: 922, column: 5, scope: !2785)
!2834 = !DILocation(line: 924, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 924, column: 9)
!2836 = !DILocation(line: 924, column: 14, scope: !2835)
!2837 = !DILocation(line: 924, column: 34, scope: !2835)
!2838 = !DILocation(line: 924, column: 9, scope: !2459)
!2839 = !DILocation(line: 925, column: 16, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !939, line: 924, column: 40)
!2841 = !DILocation(line: 926, column: 16, scope: !2840)
!2842 = !DILocation(line: 926, column: 21, scope: !2840)
!2843 = !DILocation(line: 926, column: 26, scope: !2840)
!2844 = !DILocation(line: 926, column: 31, scope: !2840)
!2845 = !DILocation(line: 926, column: 36, scope: !2840)
!2846 = !DILocation(line: 927, column: 34, scope: !2840)
!2847 = !DILocation(line: 927, column: 44, scope: !2840)
!2848 = !DILocation(line: 927, column: 49, scope: !2840)
!2849 = !DILocation(line: 927, column: 54, scope: !2840)
!2850 = !DILocation(line: 927, column: 16, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2840, file: !939, discriminator: 1)
!2852 = !DILocation(line: 927, column: 83, scope: !2840)
!2853 = !DILocation(line: 927, column: 83, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2840, file: !939, discriminator: 2)
!2855 = !DILocation(line: 927, column: 93, scope: !2840)
!2856 = !DILocation(line: 927, column: 98, scope: !2840)
!2857 = !DILocation(line: 927, column: 103, scope: !2840)
!2858 = !DILocation(line: 927, column: 109, scope: !2840)
!2859 = !DILocation(line: 927, column: 113, scope: !2840)
!2860 = !DILocation(line: 927, column: 60, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2840, file: !939, discriminator: 3)
!2862 = !DILocation(line: 927, column: 125, scope: !2840)
!2863 = !DILocation(line: 927, column: 130, scope: !2840)
!2864 = !DILocation(line: 925, column: 9, scope: !2840)
!2865 = !DILocation(line: 928, column: 5, scope: !2840)
!2866 = !DILocation(line: 930, column: 12, scope: !2459)
!2867 = !DILocation(line: 931, column: 12, scope: !2459)
!2868 = !DILocation(line: 931, column: 17, scope: !2459)
!2869 = !DILocation(line: 932, column: 35, scope: !2459)
!2870 = !DILocation(line: 932, column: 45, scope: !2459)
!2871 = !DILocation(line: 932, column: 50, scope: !2459)
!2872 = !DILocation(line: 932, column: 55, scope: !2459)
!2873 = !DILocation(line: 932, column: 65, scope: !2459)
!2874 = !DILocation(line: 932, column: 89, scope: !2459)
!2875 = !DILocation(line: 932, column: 12, scope: !2678)
!2876 = !DILocation(line: 933, column: 30, scope: !2459)
!2877 = !DILocation(line: 933, column: 40, scope: !2459)
!2878 = !DILocation(line: 933, column: 45, scope: !2459)
!2879 = !DILocation(line: 933, column: 50, scope: !2459)
!2880 = !DILocation(line: 933, column: 12, scope: !2678)
!2881 = !DILocation(line: 933, column: 79, scope: !2459)
!2882 = !DILocation(line: 933, column: 79, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2459, file: !939, discriminator: 2)
!2884 = !DILocation(line: 933, column: 89, scope: !2459)
!2885 = !DILocation(line: 933, column: 94, scope: !2459)
!2886 = !DILocation(line: 933, column: 99, scope: !2459)
!2887 = !DILocation(line: 933, column: 105, scope: !2459)
!2888 = !DILocation(line: 933, column: 109, scope: !2459)
!2889 = !DILocation(line: 933, column: 56, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2459, file: !939, discriminator: 3)
!2891 = !DILocation(line: 934, column: 30, scope: !2459)
!2892 = !DILocation(line: 934, column: 40, scope: !2459)
!2893 = !DILocation(line: 934, column: 45, scope: !2459)
!2894 = !DILocation(line: 934, column: 50, scope: !2459)
!2895 = !DILocation(line: 934, column: 12, scope: !2678)
!2896 = !DILocation(line: 934, column: 79, scope: !2459)
!2897 = !DILocation(line: 934, column: 79, scope: !2883)
!2898 = !DILocation(line: 934, column: 89, scope: !2459)
!2899 = !DILocation(line: 934, column: 94, scope: !2459)
!2900 = !DILocation(line: 934, column: 99, scope: !2459)
!2901 = !DILocation(line: 934, column: 105, scope: !2459)
!2902 = !DILocation(line: 934, column: 109, scope: !2459)
!2903 = !DILocation(line: 934, column: 56, scope: !2890)
!2904 = !DILocation(line: 930, column: 5, scope: !2459)
!2905 = !DILocation(line: 937, column: 27, scope: !2459)
!2906 = !DILocation(line: 937, column: 32, scope: !2459)
!2907 = !DILocation(line: 937, column: 50, scope: !2459)
!2908 = !DILocation(line: 937, column: 55, scope: !2459)
!2909 = !DILocation(line: 937, column: 74, scope: !2678)
!2910 = !DILocation(line: 937, column: 79, scope: !2678)
!2911 = !DILocation(line: 937, column: 89, scope: !2678)
!2912 = !DILocation(line: 937, column: 50, scope: !2678)
!2913 = !DILocation(line: 937, column: 50, scope: !2883)
!2914 = !DILocation(line: 937, column: 50, scope: !2890)
!2915 = !DILocation(line: 937, column: 47, scope: !2890)
!2916 = !DILocation(line: 938, column: 39, scope: !2459)
!2917 = !DILocation(line: 938, column: 53, scope: !2459)
!2918 = !DILocation(line: 938, column: 57, scope: !2459)
!2919 = !DILocation(line: 937, column: 14, scope: !2890)
!2920 = !DILocation(line: 937, column: 12, scope: !2890)
!2921 = !DILocation(line: 939, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 939, column: 9)
!2923 = !DILocation(line: 939, column: 14, scope: !2922)
!2924 = !DILocation(line: 939, column: 18, scope: !2922)
!2925 = !DILocation(line: 939, column: 9, scope: !2459)
!2926 = !DILocation(line: 940, column: 21, scope: !2922)
!2927 = !DILocation(line: 940, column: 9, scope: !2922)
!2928 = !DILocation(line: 940, column: 14, scope: !2922)
!2929 = !DILocation(line: 940, column: 18, scope: !2922)
!2930 = !DILocation(line: 941, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 941, column: 9)
!2932 = !DILocation(line: 941, column: 14, scope: !2931)
!2933 = !DILocation(line: 941, column: 18, scope: !2931)
!2934 = !DILocation(line: 941, column: 9, scope: !2459)
!2935 = !DILocation(line: 942, column: 21, scope: !2931)
!2936 = !DILocation(line: 942, column: 9, scope: !2931)
!2937 = !DILocation(line: 942, column: 14, scope: !2931)
!2938 = !DILocation(line: 942, column: 18, scope: !2931)
!2939 = !DILocation(line: 944, column: 12, scope: !2459)
!2940 = !DILocation(line: 945, column: 30, scope: !2459)
!2941 = !DILocation(line: 945, column: 40, scope: !2459)
!2942 = !DILocation(line: 945, column: 45, scope: !2459)
!2943 = !DILocation(line: 945, column: 50, scope: !2459)
!2944 = !DILocation(line: 945, column: 12, scope: !2678)
!2945 = !DILocation(line: 945, column: 79, scope: !2459)
!2946 = !DILocation(line: 945, column: 79, scope: !2883)
!2947 = !DILocation(line: 945, column: 89, scope: !2459)
!2948 = !DILocation(line: 945, column: 94, scope: !2459)
!2949 = !DILocation(line: 945, column: 99, scope: !2459)
!2950 = !DILocation(line: 945, column: 105, scope: !2459)
!2951 = !DILocation(line: 945, column: 109, scope: !2459)
!2952 = !DILocation(line: 945, column: 56, scope: !2890)
!2953 = !DILocation(line: 946, column: 30, scope: !2459)
!2954 = !DILocation(line: 946, column: 40, scope: !2459)
!2955 = !DILocation(line: 946, column: 45, scope: !2459)
!2956 = !DILocation(line: 946, column: 50, scope: !2459)
!2957 = !DILocation(line: 946, column: 12, scope: !2678)
!2958 = !DILocation(line: 946, column: 79, scope: !2459)
!2959 = !DILocation(line: 946, column: 79, scope: !2883)
!2960 = !DILocation(line: 946, column: 89, scope: !2459)
!2961 = !DILocation(line: 946, column: 94, scope: !2459)
!2962 = !DILocation(line: 946, column: 99, scope: !2459)
!2963 = !DILocation(line: 946, column: 105, scope: !2459)
!2964 = !DILocation(line: 946, column: 109, scope: !2459)
!2965 = !DILocation(line: 946, column: 56, scope: !2890)
!2966 = !DILocation(line: 944, column: 5, scope: !2459)
!2967 = !DILocation(line: 948, column: 28, scope: !2459)
!2968 = !DILocation(line: 948, column: 33, scope: !2459)
!2969 = !DILocation(line: 948, column: 38, scope: !2459)
!2970 = !DILocation(line: 948, column: 43, scope: !2459)
!2971 = !DILocation(line: 948, column: 57, scope: !2459)
!2972 = !DILocation(line: 948, column: 62, scope: !2459)
!2973 = !DILocation(line: 948, column: 65, scope: !2459)
!2974 = !DILocation(line: 948, column: 70, scope: !2459)
!2975 = !DILocation(line: 948, column: 85, scope: !2459)
!2976 = !DILocation(line: 948, column: 88, scope: !2678)
!2977 = !DILocation(line: 948, column: 93, scope: !2678)
!2978 = !DILocation(line: 948, column: 85, scope: !2678)
!2979 = !DILocation(line: 948, column: 85, scope: !2883)
!2980 = !DILocation(line: 948, column: 11, scope: !2883)
!2981 = !DILocation(line: 948, column: 9, scope: !2883)
!2982 = !DILocation(line: 948, column: 5, scope: !2883)
!2983 = !DILocation(line: 951, column: 9, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 951, column: 9)
!2985 = !DILocation(line: 951, column: 14, scope: !2984)
!2986 = !DILocation(line: 951, column: 30, scope: !2984)
!2987 = !DILocation(line: 951, column: 35, scope: !2984)
!2988 = !DILocation(line: 951, column: 27, scope: !2984)
!2989 = !DILocation(line: 951, column: 9, scope: !2459)
!2990 = !DILocation(line: 952, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2984, file: !939, line: 951, column: 59)
!2992 = !DILocation(line: 952, column: 14, scope: !2991)
!2993 = !DILocation(line: 952, column: 25, scope: !2991)
!2994 = !DILocation(line: 953, column: 9, scope: !2991)
!2995 = !DILocation(line: 953, column: 14, scope: !2991)
!2996 = !DILocation(line: 953, column: 33, scope: !2991)
!2997 = !DILocation(line: 954, column: 5, scope: !2991)
!2998 = !DILocation(line: 956, column: 12, scope: !2459)
!2999 = !DILocation(line: 956, column: 5, scope: !2459)
!3000 = !DILocation(line: 957, column: 1, scope: !2459)
!3001 = distinct !DISubprogram(name: "seg_write_trailer", scope: !939, file: !939, line: 959, type: !1072, isLocal: true, isDefinition: true, scopeLine: 960, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3002 = !DILocalVariable(name: "s", arg: 1, scope: !3001, file: !939, line: 959, type: !1074)
!3003 = !DILocation(line: 959, column: 54, scope: !3001)
!3004 = !DILocalVariable(name: "seg", scope: !3001, file: !939, line: 961, type: !2231)
!3005 = !DILocation(line: 961, column: 21, scope: !3001)
!3006 = !DILocation(line: 961, column: 27, scope: !3001)
!3007 = !DILocation(line: 961, column: 30, scope: !3001)
!3008 = !DILocalVariable(name: "oc", scope: !3001, file: !939, line: 962, type: !2217)
!3009 = !DILocation(line: 962, column: 22, scope: !3001)
!3010 = !DILocation(line: 962, column: 27, scope: !3001)
!3011 = !DILocation(line: 962, column: 32, scope: !3001)
!3012 = !DILocalVariable(name: "cur", scope: !3001, file: !939, line: 963, type: !2296)
!3013 = !DILocation(line: 963, column: 23, scope: !3001)
!3014 = !DILocalVariable(name: "next", scope: !3001, file: !939, line: 963, type: !2296)
!3015 = !DILocation(line: 963, column: 29, scope: !3001)
!3016 = !DILocalVariable(name: "ret", scope: !3001, file: !939, line: 964, type: !959)
!3017 = !DILocation(line: 964, column: 9, scope: !3001)
!3018 = !DILocation(line: 966, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3001, file: !939, line: 966, column: 9)
!3020 = !DILocation(line: 966, column: 9, scope: !3001)
!3021 = !DILocation(line: 967, column: 9, scope: !3019)
!3022 = !DILocation(line: 969, column: 10, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3001, file: !939, line: 969, column: 9)
!3024 = !DILocation(line: 969, column: 15, scope: !3023)
!3025 = !DILocation(line: 969, column: 9, scope: !3001)
!3026 = !DILocation(line: 970, column: 32, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !939, line: 970, column: 13)
!3028 = distinct !DILexicalBlock(scope: !3023, file: !939, line: 969, column: 37)
!3029 = !DILocation(line: 970, column: 20, scope: !3027)
!3030 = !DILocation(line: 970, column: 18, scope: !3027)
!3031 = !DILocation(line: 970, column: 42, scope: !3027)
!3032 = !DILocation(line: 970, column: 13, scope: !3028)
!3033 = !DILocation(line: 971, column: 13, scope: !3027)
!3034 = !DILocation(line: 972, column: 35, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3028, file: !939, line: 972, column: 13)
!3036 = !DILocation(line: 972, column: 39, scope: !3035)
!3037 = !DILocation(line: 972, column: 20, scope: !3035)
!3038 = !DILocation(line: 972, column: 18, scope: !3035)
!3039 = !DILocation(line: 972, column: 44, scope: !3035)
!3040 = !DILocation(line: 972, column: 13, scope: !3028)
!3041 = !DILocation(line: 973, column: 13, scope: !3035)
!3042 = !DILocation(line: 974, column: 32, scope: !3028)
!3043 = !DILocation(line: 974, column: 15, scope: !3028)
!3044 = !DILocation(line: 974, column: 13, scope: !3028)
!3045 = !DILocation(line: 975, column: 26, scope: !3028)
!3046 = !DILocation(line: 975, column: 30, scope: !3028)
!3047 = !DILocation(line: 975, column: 9, scope: !3028)
!3048 = !DILocation(line: 976, column: 5, scope: !3028)
!3049 = !DILocation(line: 977, column: 27, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3023, file: !939, line: 976, column: 12)
!3051 = !DILocation(line: 977, column: 15, scope: !3050)
!3052 = !DILocation(line: 977, column: 13, scope: !3050)
!3053 = !DILocation(line: 969, column: 15, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3023, file: !939, discriminator: 1)
!3055 = !DILocation(line: 980, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3001, file: !939, line: 980, column: 9)
!3057 = !DILocation(line: 980, column: 14, scope: !3056)
!3058 = !DILocation(line: 980, column: 9, scope: !3001)
!3059 = !DILocation(line: 981, column: 28, scope: !3056)
!3060 = !DILocation(line: 981, column: 32, scope: !3056)
!3061 = !DILocation(line: 981, column: 37, scope: !3056)
!3062 = !DILocation(line: 981, column: 9, scope: !3056)
!3063 = !DILocation(line: 983, column: 19, scope: !3001)
!3064 = !DILocation(line: 983, column: 24, scope: !3001)
!3065 = !DILocation(line: 983, column: 5, scope: !3001)
!3066 = !DILocation(line: 984, column: 17, scope: !3001)
!3067 = !DILocation(line: 984, column: 5, scope: !3001)
!3068 = !DILocation(line: 985, column: 15, scope: !3001)
!3069 = !DILocation(line: 985, column: 20, scope: !3001)
!3070 = !DILocation(line: 985, column: 14, scope: !3001)
!3071 = !DILocation(line: 985, column: 5, scope: !3001)
!3072 = !DILocation(line: 986, column: 15, scope: !3001)
!3073 = !DILocation(line: 986, column: 20, scope: !3001)
!3074 = !DILocation(line: 986, column: 14, scope: !3001)
!3075 = !DILocation(line: 986, column: 5, scope: !3001)
!3076 = !DILocation(line: 987, column: 15, scope: !3001)
!3077 = !DILocation(line: 987, column: 20, scope: !3001)
!3078 = !DILocation(line: 987, column: 30, scope: !3001)
!3079 = !DILocation(line: 987, column: 14, scope: !3001)
!3080 = !DILocation(line: 987, column: 5, scope: !3001)
!3081 = !DILocation(line: 989, column: 11, scope: !3001)
!3082 = !DILocation(line: 989, column: 16, scope: !3001)
!3083 = !DILocation(line: 989, column: 9, scope: !3001)
!3084 = !DILocation(line: 990, column: 5, scope: !3001)
!3085 = !DILocation(line: 990, column: 12, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3001, file: !939, discriminator: 1)
!3087 = !DILocation(line: 990, column: 5, scope: !3086)
!3088 = !DILocation(line: 991, column: 16, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3001, file: !939, line: 990, column: 17)
!3090 = !DILocation(line: 991, column: 21, scope: !3089)
!3091 = !DILocation(line: 991, column: 14, scope: !3089)
!3092 = !DILocation(line: 992, column: 19, scope: !3089)
!3093 = !DILocation(line: 992, column: 24, scope: !3089)
!3094 = !DILocation(line: 992, column: 18, scope: !3089)
!3095 = !DILocation(line: 992, column: 9, scope: !3089)
!3096 = !DILocation(line: 993, column: 17, scope: !3089)
!3097 = !DILocation(line: 993, column: 9, scope: !3089)
!3098 = !DILocation(line: 994, column: 15, scope: !3089)
!3099 = !DILocation(line: 994, column: 13, scope: !3089)
!3100 = !DILocation(line: 990, column: 5, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3001, file: !939, discriminator: 2)
!3102 = distinct !{!3102, !3084}
!3103 = !DILocation(line: 997, column: 27, scope: !3001)
!3104 = !DILocation(line: 997, column: 5, scope: !3001)
!3105 = !DILocation(line: 998, column: 5, scope: !3001)
!3106 = !DILocation(line: 998, column: 10, scope: !3001)
!3107 = !DILocation(line: 998, column: 14, scope: !3001)
!3108 = !DILocation(line: 999, column: 12, scope: !3001)
!3109 = !DILocation(line: 999, column: 5, scope: !3001)
!3110 = distinct !DISubprogram(name: "seg_init", scope: !939, file: !939, line: 646, type: !2215, isLocal: true, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3111 = !DILocalVariable(name: "s", arg: 1, scope: !3110, file: !939, line: 646, type: !2217)
!3112 = !DILocation(line: 646, column: 38, scope: !3110)
!3113 = !DILocalVariable(name: "seg", scope: !3110, file: !939, line: 648, type: !2231)
!3114 = !DILocation(line: 648, column: 21, scope: !3110)
!3115 = !DILocation(line: 648, column: 27, scope: !3110)
!3116 = !DILocation(line: 648, column: 30, scope: !3110)
!3117 = !DILocalVariable(name: "oc", scope: !3110, file: !939, line: 649, type: !2217)
!3118 = !DILocation(line: 649, column: 22, scope: !3110)
!3119 = !DILocation(line: 649, column: 27, scope: !3110)
!3120 = !DILocation(line: 649, column: 32, scope: !3110)
!3121 = !DILocalVariable(name: "options", scope: !3110, file: !939, line: 650, type: !1421)
!3122 = !DILocation(line: 650, column: 19, scope: !3110)
!3123 = !DILocalVariable(name: "ret", scope: !3110, file: !939, line: 651, type: !959)
!3124 = !DILocation(line: 651, column: 9, scope: !3110)
!3125 = !DILocalVariable(name: "i", scope: !3110, file: !939, line: 652, type: !959)
!3126 = !DILocation(line: 652, column: 9, scope: !3110)
!3127 = !DILocation(line: 654, column: 5, scope: !3110)
!3128 = !DILocation(line: 654, column: 10, scope: !3110)
!3129 = !DILocation(line: 654, column: 24, scope: !3110)
!3130 = !DILocation(line: 655, column: 10, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 655, column: 9)
!3132 = !DILocation(line: 655, column: 15, scope: !3131)
!3133 = !DILocation(line: 655, column: 9, scope: !3110)
!3134 = !DILocation(line: 656, column: 9, scope: !3131)
!3135 = !DILocation(line: 656, column: 14, scope: !3131)
!3136 = !DILocation(line: 656, column: 40, scope: !3131)
!3137 = !DILocation(line: 658, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 658, column: 9)
!3139 = !DILocation(line: 658, column: 14, scope: !3138)
!3140 = !DILocation(line: 658, column: 9, scope: !3110)
!3141 = !DILocation(line: 659, column: 9, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !939, line: 658, column: 31)
!3143 = !DILocation(line: 659, column: 14, scope: !3142)
!3144 = !DILocation(line: 659, column: 35, scope: !3142)
!3145 = !DILocation(line: 660, column: 9, scope: !3142)
!3146 = !DILocation(line: 660, column: 14, scope: !3142)
!3147 = !DILocation(line: 660, column: 40, scope: !3142)
!3148 = !DILocation(line: 661, column: 5, scope: !3142)
!3149 = !DILocation(line: 663, column: 9, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 663, column: 9)
!3151 = !DILocation(line: 663, column: 14, scope: !3150)
!3152 = !DILocation(line: 663, column: 29, scope: !3150)
!3153 = !DILocation(line: 663, column: 9, scope: !3110)
!3154 = !DILocation(line: 664, column: 16, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !939, line: 663, column: 34)
!3156 = !DILocation(line: 664, column: 9, scope: !3155)
!3157 = !DILocation(line: 666, column: 5, scope: !3155)
!3158 = !DILocation(line: 668, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 668, column: 9)
!3160 = !DILocation(line: 668, column: 16, scope: !3159)
!3161 = !DILocation(line: 668, column: 10, scope: !3159)
!3162 = !DILocation(line: 668, column: 9, scope: !3159)
!3163 = !DILocation(line: 668, column: 29, scope: !3159)
!3164 = !DILocation(line: 668, column: 34, scope: !3159)
!3165 = !DILocation(line: 668, column: 28, scope: !3159)
!3166 = !DILocation(line: 668, column: 27, scope: !3159)
!3167 = !DILocation(line: 668, column: 25, scope: !3159)
!3168 = !DILocation(line: 668, column: 48, scope: !3159)
!3169 = !DILocation(line: 668, column: 53, scope: !3159)
!3170 = !DILocation(line: 668, column: 47, scope: !3159)
!3171 = !DILocation(line: 668, column: 46, scope: !3159)
!3172 = !DILocation(line: 668, column: 44, scope: !3159)
!3173 = !DILocation(line: 668, column: 64, scope: !3159)
!3174 = !DILocation(line: 668, column: 9, scope: !3110)
!3175 = !DILocation(line: 669, column: 16, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3159, file: !939, line: 668, column: 69)
!3177 = !DILocation(line: 669, column: 9, scope: !3176)
!3178 = !DILocation(line: 672, column: 9, scope: !3176)
!3179 = !DILocation(line: 675, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 675, column: 9)
!3181 = !DILocation(line: 675, column: 14, scope: !3180)
!3182 = !DILocation(line: 675, column: 9, scope: !3110)
!3183 = !DILocation(line: 676, column: 32, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 676, column: 13)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !939, line: 675, column: 25)
!3186 = !DILocation(line: 676, column: 36, scope: !3184)
!3187 = !DILocation(line: 676, column: 41, scope: !3184)
!3188 = !DILocation(line: 676, column: 49, scope: !3184)
!3189 = !DILocation(line: 676, column: 54, scope: !3184)
!3190 = !DILocation(line: 676, column: 64, scope: !3184)
!3191 = !DILocation(line: 676, column: 69, scope: !3184)
!3192 = !DILocation(line: 676, column: 20, scope: !3184)
!3193 = !DILocation(line: 676, column: 18, scope: !3184)
!3194 = !DILocation(line: 676, column: 81, scope: !3184)
!3195 = !DILocation(line: 676, column: 13, scope: !3185)
!3196 = !DILocation(line: 677, column: 20, scope: !3184)
!3197 = !DILocation(line: 677, column: 13, scope: !3184)
!3198 = !DILocation(line: 678, column: 5, scope: !3185)
!3199 = !DILocation(line: 678, column: 16, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3201, file: !939, discriminator: 1)
!3201 = distinct !DILexicalBlock(scope: !3180, file: !939, line: 678, column: 16)
!3202 = !DILocation(line: 678, column: 21, scope: !3200)
!3203 = !DILocation(line: 679, column: 33, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !939, line: 679, column: 13)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !939, line: 678, column: 33)
!3206 = !DILocation(line: 679, column: 37, scope: !3204)
!3207 = !DILocation(line: 679, column: 42, scope: !3204)
!3208 = !DILocation(line: 679, column: 51, scope: !3204)
!3209 = !DILocation(line: 679, column: 56, scope: !3204)
!3210 = !DILocation(line: 679, column: 67, scope: !3204)
!3211 = !DILocation(line: 679, column: 72, scope: !3204)
!3212 = !DILocation(line: 679, column: 20, scope: !3204)
!3213 = !DILocation(line: 679, column: 18, scope: !3204)
!3214 = !DILocation(line: 679, column: 85, scope: !3204)
!3215 = !DILocation(line: 679, column: 13, scope: !3205)
!3216 = !DILocation(line: 680, column: 20, scope: !3204)
!3217 = !DILocation(line: 680, column: 13, scope: !3204)
!3218 = !DILocation(line: 681, column: 5, scope: !3205)
!3219 = !DILocation(line: 683, column: 14, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !939, line: 683, column: 13)
!3221 = distinct !DILexicalBlock(scope: !3201, file: !939, line: 681, column: 12)
!3222 = !DILocation(line: 683, column: 19, scope: !3220)
!3223 = !DILocation(line: 683, column: 13, scope: !3221)
!3224 = !DILocation(line: 684, column: 29, scope: !3220)
!3225 = !DILocation(line: 684, column: 13, scope: !3220)
!3226 = !DILocation(line: 684, column: 18, scope: !3220)
!3227 = !DILocation(line: 684, column: 27, scope: !3220)
!3228 = !DILocation(line: 685, column: 35, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3221, file: !939, line: 685, column: 13)
!3230 = !DILocation(line: 685, column: 40, scope: !3229)
!3231 = !DILocation(line: 685, column: 46, scope: !3229)
!3232 = !DILocation(line: 685, column: 51, scope: !3229)
!3233 = !DILocation(line: 685, column: 20, scope: !3229)
!3234 = !DILocation(line: 685, column: 18, scope: !3229)
!3235 = !DILocation(line: 685, column: 65, scope: !3229)
!3236 = !DILocation(line: 685, column: 13, scope: !3221)
!3237 = !DILocation(line: 686, column: 20, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3229, file: !939, line: 685, column: 70)
!3239 = !DILocation(line: 688, column: 20, scope: !3238)
!3240 = !DILocation(line: 688, column: 25, scope: !3238)
!3241 = !DILocation(line: 686, column: 13, scope: !3238)
!3242 = !DILocation(line: 689, column: 20, scope: !3238)
!3243 = !DILocation(line: 689, column: 13, scope: !3238)
!3244 = !DILocation(line: 691, column: 13, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3221, file: !939, line: 691, column: 13)
!3246 = !DILocation(line: 691, column: 18, scope: !3245)
!3247 = !DILocation(line: 691, column: 13, scope: !3221)
!3248 = !DILocation(line: 692, column: 17, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !939, line: 692, column: 17)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !939, line: 691, column: 33)
!3251 = !DILocation(line: 692, column: 22, scope: !3249)
!3252 = !DILocation(line: 692, column: 27, scope: !3249)
!3253 = !DILocation(line: 692, column: 17, scope: !3250)
!3254 = !DILocation(line: 693, column: 24, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3249, file: !939, line: 692, column: 33)
!3256 = !DILocation(line: 693, column: 17, scope: !3255)
!3257 = !DILocation(line: 694, column: 17, scope: !3255)
!3258 = !DILocation(line: 696, column: 37, scope: !3250)
!3259 = !DILocation(line: 696, column: 42, scope: !3250)
!3260 = !DILocation(line: 696, column: 50, scope: !3250)
!3261 = !DILocation(line: 696, column: 55, scope: !3250)
!3262 = !DILocation(line: 696, column: 74, scope: !3250)
!3263 = !DILocation(line: 696, column: 79, scope: !3250)
!3264 = !DILocation(line: 696, column: 72, scope: !3250)
!3265 = !DILocation(line: 696, column: 47, scope: !3250)
!3266 = !DILocation(line: 696, column: 13, scope: !3250)
!3267 = !DILocation(line: 696, column: 18, scope: !3250)
!3268 = !DILocation(line: 696, column: 35, scope: !3250)
!3269 = !DILocation(line: 697, column: 9, scope: !3250)
!3270 = !DILocation(line: 700, column: 9, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 700, column: 9)
!3272 = !DILocation(line: 700, column: 14, scope: !3271)
!3273 = !DILocation(line: 700, column: 9, scope: !3110)
!3274 = !DILocation(line: 701, column: 37, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !939, line: 700, column: 34)
!3276 = !DILocation(line: 701, column: 42, scope: !3275)
!3277 = !DILocation(line: 701, column: 58, scope: !3275)
!3278 = !DILocation(line: 701, column: 63, scope: !3275)
!3279 = !DILocation(line: 701, column: 15, scope: !3275)
!3280 = !DILocation(line: 701, column: 13, scope: !3275)
!3281 = !DILocation(line: 702, column: 13, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3275, file: !939, line: 702, column: 13)
!3283 = !DILocation(line: 702, column: 17, scope: !3282)
!3284 = !DILocation(line: 702, column: 13, scope: !3275)
!3285 = !DILocation(line: 703, column: 20, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !939, line: 702, column: 22)
!3287 = !DILocation(line: 704, column: 20, scope: !3286)
!3288 = !DILocation(line: 704, column: 25, scope: !3286)
!3289 = !DILocation(line: 703, column: 13, scope: !3286)
!3290 = !DILocation(line: 705, column: 20, scope: !3286)
!3291 = !DILocation(line: 705, column: 13, scope: !3286)
!3292 = !DILocation(line: 707, column: 5, scope: !3275)
!3293 = !DILocation(line: 709, column: 9, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 709, column: 9)
!3295 = !DILocation(line: 709, column: 14, scope: !3294)
!3296 = !DILocation(line: 709, column: 9, scope: !3110)
!3297 = !DILocation(line: 710, column: 13, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !939, line: 710, column: 13)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !939, line: 709, column: 20)
!3300 = !DILocation(line: 710, column: 18, scope: !3298)
!3301 = !DILocation(line: 710, column: 28, scope: !3298)
!3302 = !DILocation(line: 710, column: 13, scope: !3299)
!3303 = !DILocation(line: 711, column: 30, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !939, line: 711, column: 17)
!3305 = distinct !DILexicalBlock(scope: !3298, file: !939, line: 710, column: 52)
!3306 = !DILocation(line: 711, column: 35, scope: !3304)
!3307 = !DILocation(line: 711, column: 17, scope: !3304)
!3308 = !DILocation(line: 711, column: 17, scope: !3305)
!3309 = !DILocation(line: 711, column: 50, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3304, file: !939, discriminator: 1)
!3311 = !DILocation(line: 711, column: 55, scope: !3310)
!3312 = !DILocation(line: 711, column: 65, scope: !3310)
!3313 = !DILocation(line: 712, column: 35, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !939, line: 712, column: 22)
!3315 = !DILocation(line: 712, column: 40, scope: !3314)
!3316 = !DILocation(line: 712, column: 22, scope: !3314)
!3317 = !DILocation(line: 712, column: 22, scope: !3304)
!3318 = !DILocation(line: 712, column: 55, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3314, file: !939, discriminator: 1)
!3320 = !DILocation(line: 712, column: 60, scope: !3319)
!3321 = !DILocation(line: 712, column: 70, scope: !3319)
!3322 = !DILocation(line: 713, column: 35, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3314, file: !939, line: 713, column: 22)
!3324 = !DILocation(line: 713, column: 40, scope: !3323)
!3325 = !DILocation(line: 713, column: 22, scope: !3323)
!3326 = !DILocation(line: 713, column: 22, scope: !3314)
!3327 = !DILocation(line: 713, column: 55, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3323, file: !939, discriminator: 1)
!3329 = !DILocation(line: 713, column: 60, scope: !3328)
!3330 = !DILocation(line: 713, column: 70, scope: !3328)
!3331 = !DILocation(line: 714, column: 35, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3323, file: !939, line: 714, column: 22)
!3333 = !DILocation(line: 714, column: 40, scope: !3332)
!3334 = !DILocation(line: 714, column: 22, scope: !3332)
!3335 = !DILocation(line: 714, column: 22, scope: !3323)
!3336 = !DILocation(line: 714, column: 65, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3332, file: !939, discriminator: 1)
!3338 = !DILocation(line: 714, column: 70, scope: !3337)
!3339 = !DILocation(line: 714, column: 80, scope: !3337)
!3340 = !DILocation(line: 715, column: 18, scope: !3332)
!3341 = !DILocation(line: 715, column: 23, scope: !3332)
!3342 = !DILocation(line: 715, column: 33, scope: !3332)
!3343 = !DILocation(line: 716, column: 9, scope: !3305)
!3344 = !DILocation(line: 717, column: 14, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3299, file: !939, line: 717, column: 13)
!3346 = !DILocation(line: 717, column: 19, scope: !3345)
!3347 = !DILocation(line: 717, column: 29, scope: !3345)
!3348 = !DILocation(line: 717, column: 32, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3345, file: !939, discriminator: 1)
!3350 = !DILocation(line: 717, column: 37, scope: !3349)
!3351 = !DILocation(line: 717, column: 47, scope: !3349)
!3352 = !DILocation(line: 717, column: 13, scope: !3349)
!3353 = !DILocation(line: 718, column: 42, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !939, line: 718, column: 17)
!3355 = distinct !DILexicalBlock(scope: !3345, file: !939, line: 717, column: 66)
!3356 = !DILocation(line: 718, column: 24, scope: !3354)
!3357 = !DILocation(line: 718, column: 22, scope: !3354)
!3358 = !DILocation(line: 718, column: 46, scope: !3354)
!3359 = !DILocation(line: 718, column: 17, scope: !3355)
!3360 = !DILocation(line: 719, column: 24, scope: !3354)
!3361 = !DILocation(line: 719, column: 17, scope: !3354)
!3362 = !DILocation(line: 720, column: 9, scope: !3355)
!3363 = !DILocalVariable(name: "proto", scope: !3364, file: !939, line: 721, type: !969)
!3364 = distinct !DILexicalBlock(scope: !3345, file: !939, line: 720, column: 16)
!3365 = !DILocation(line: 721, column: 25, scope: !3364)
!3366 = !DILocation(line: 721, column: 57, scope: !3364)
!3367 = !DILocation(line: 721, column: 62, scope: !3364)
!3368 = !DILocation(line: 721, column: 33, scope: !3364)
!3369 = !DILocation(line: 722, column: 31, scope: !3364)
!3370 = !DILocation(line: 722, column: 37, scope: !3364)
!3371 = !DILocation(line: 722, column: 48, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3364, file: !939, discriminator: 1)
!3373 = !DILocation(line: 722, column: 41, scope: !3372)
!3374 = !DILocation(line: 722, column: 40, scope: !3372)
!3375 = !DILocation(line: 722, column: 37, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3364, file: !939, discriminator: 2)
!3377 = !DILocation(line: 722, column: 13, scope: !3376)
!3378 = !DILocation(line: 722, column: 18, scope: !3376)
!3379 = !DILocation(line: 722, column: 29, scope: !3376)
!3380 = !DILocation(line: 724, column: 5, scope: !3299)
!3381 = !DILocation(line: 726, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 726, column: 9)
!3383 = !DILocation(line: 726, column: 14, scope: !3382)
!3384 = !DILocation(line: 726, column: 24, scope: !3382)
!3385 = !DILocation(line: 726, column: 9, scope: !3110)
!3386 = !DILocation(line: 727, column: 16, scope: !3382)
!3387 = !DILocation(line: 727, column: 9, scope: !3382)
!3388 = !DILocation(line: 729, column: 40, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 729, column: 9)
!3390 = !DILocation(line: 729, column: 16, scope: !3389)
!3391 = !DILocation(line: 729, column: 14, scope: !3389)
!3392 = !DILocation(line: 729, column: 44, scope: !3389)
!3393 = !DILocation(line: 729, column: 9, scope: !3110)
!3394 = !DILocation(line: 730, column: 16, scope: !3389)
!3395 = !DILocation(line: 730, column: 9, scope: !3389)
!3396 = !DILocation(line: 731, column: 12, scope: !3110)
!3397 = !DILocation(line: 732, column: 12, scope: !3110)
!3398 = !DILocation(line: 732, column: 17, scope: !3110)
!3399 = !DILocation(line: 733, column: 48, scope: !3110)
!3400 = !DILocation(line: 733, column: 53, scope: !3110)
!3401 = !DILocation(line: 733, column: 37, scope: !3110)
!3402 = !DILocation(line: 733, column: 40, scope: !3110)
!3403 = !DILocation(line: 733, column: 78, scope: !3110)
!3404 = !DILocation(line: 733, column: 88, scope: !3110)
!3405 = !DILocation(line: 733, column: 12, scope: !3110)
!3406 = !DILocation(line: 731, column: 5, scope: !3110)
!3407 = !DILocation(line: 735, column: 36, scope: !3110)
!3408 = !DILocation(line: 735, column: 41, scope: !3110)
!3409 = !DILocation(line: 735, column: 49, scope: !3110)
!3410 = !DILocation(line: 735, column: 52, scope: !3110)
!3411 = !DILocation(line: 735, column: 20, scope: !3110)
!3412 = !DILocation(line: 735, column: 5, scope: !3110)
!3413 = !DILocation(line: 735, column: 10, scope: !3110)
!3414 = !DILocation(line: 735, column: 18, scope: !3110)
!3415 = !DILocation(line: 737, column: 10, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 737, column: 9)
!3417 = !DILocation(line: 737, column: 15, scope: !3416)
!3418 = !DILocation(line: 737, column: 9, scope: !3110)
!3419 = !DILocation(line: 738, column: 9, scope: !3416)
!3420 = !DILocation(line: 739, column: 9, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 739, column: 9)
!3422 = !DILocation(line: 739, column: 14, scope: !3421)
!3423 = !DILocation(line: 739, column: 23, scope: !3421)
!3424 = !DILocation(line: 739, column: 29, scope: !3421)
!3425 = !DILocation(line: 739, column: 9, scope: !3110)
!3426 = !DILocation(line: 740, column: 16, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !939, line: 739, column: 39)
!3428 = !DILocation(line: 741, column: 16, scope: !3427)
!3429 = !DILocation(line: 741, column: 21, scope: !3427)
!3430 = !DILocation(line: 741, column: 30, scope: !3427)
!3431 = !DILocation(line: 740, column: 9, scope: !3427)
!3432 = !DILocation(line: 742, column: 9, scope: !3427)
!3433 = !DILocation(line: 745, column: 33, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 745, column: 9)
!3435 = !DILocation(line: 745, column: 16, scope: !3434)
!3436 = !DILocation(line: 745, column: 14, scope: !3434)
!3437 = !DILocation(line: 745, column: 37, scope: !3434)
!3438 = !DILocation(line: 745, column: 9, scope: !3110)
!3439 = !DILocation(line: 746, column: 16, scope: !3434)
!3440 = !DILocation(line: 746, column: 9, scope: !3434)
!3441 = !DILocation(line: 748, column: 37, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 748, column: 9)
!3443 = !DILocation(line: 748, column: 16, scope: !3442)
!3444 = !DILocation(line: 748, column: 14, scope: !3442)
!3445 = !DILocation(line: 748, column: 41, scope: !3442)
!3446 = !DILocation(line: 748, column: 9, scope: !3110)
!3447 = !DILocation(line: 749, column: 16, scope: !3442)
!3448 = !DILocation(line: 749, column: 9, scope: !3442)
!3449 = !DILocation(line: 750, column: 10, scope: !3110)
!3450 = !DILocation(line: 750, column: 15, scope: !3110)
!3451 = !DILocation(line: 750, column: 8, scope: !3110)
!3452 = !DILocation(line: 752, column: 9, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 752, column: 9)
!3454 = !DILocation(line: 752, column: 14, scope: !3453)
!3455 = !DILocation(line: 752, column: 9, scope: !3110)
!3456 = !DILocation(line: 753, column: 20, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !939, line: 753, column: 13)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !939, line: 752, column: 36)
!3459 = !DILocation(line: 753, column: 23, scope: !3457)
!3460 = !DILocation(line: 753, column: 31, scope: !3457)
!3461 = !DILocation(line: 753, column: 35, scope: !3457)
!3462 = !DILocation(line: 753, column: 39, scope: !3457)
!3463 = !DILocation(line: 754, column: 31, scope: !3457)
!3464 = !DILocation(line: 754, column: 36, scope: !3457)
!3465 = !DILocation(line: 754, column: 54, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3457, file: !939, discriminator: 1)
!3467 = !DILocation(line: 754, column: 59, scope: !3466)
!3468 = !DILocation(line: 754, column: 31, scope: !3466)
!3469 = !DILocation(line: 754, column: 77, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3457, file: !939, discriminator: 2)
!3471 = !DILocation(line: 754, column: 81, scope: !3470)
!3472 = !DILocation(line: 754, column: 31, scope: !3470)
!3473 = !DILocation(line: 754, column: 31, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3457, file: !939, discriminator: 3)
!3475 = !DILocation(line: 753, column: 20, scope: !3466)
!3476 = !DILocation(line: 753, column: 18, scope: !3466)
!3477 = !DILocation(line: 755, column: 54, scope: !3457)
!3478 = !DILocation(line: 753, column: 13, scope: !3466)
!3479 = !DILocation(line: 756, column: 20, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3457, file: !939, line: 755, column: 59)
!3481 = !DILocation(line: 756, column: 60, scope: !3480)
!3482 = !DILocation(line: 756, column: 64, scope: !3480)
!3483 = !DILocation(line: 756, column: 13, scope: !3480)
!3484 = !DILocation(line: 757, column: 20, scope: !3480)
!3485 = !DILocation(line: 757, column: 13, scope: !3480)
!3486 = !DILocation(line: 759, column: 14, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3458, file: !939, line: 759, column: 13)
!3488 = !DILocation(line: 759, column: 19, scope: !3487)
!3489 = !DILocation(line: 759, column: 13, scope: !3458)
!3490 = !DILocation(line: 760, column: 13, scope: !3487)
!3491 = !DILocation(line: 760, column: 17, scope: !3487)
!3492 = !DILocation(line: 760, column: 21, scope: !3487)
!3493 = !DILocation(line: 760, column: 30, scope: !3487)
!3494 = !DILocation(line: 761, column: 5, scope: !3458)
!3495 = !DILocation(line: 762, column: 35, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !939, line: 762, column: 13)
!3497 = distinct !DILexicalBlock(scope: !3453, file: !939, line: 761, column: 12)
!3498 = !DILocation(line: 762, column: 39, scope: !3496)
!3499 = !DILocation(line: 762, column: 20, scope: !3496)
!3500 = !DILocation(line: 762, column: 18, scope: !3496)
!3501 = !DILocation(line: 762, column: 44, scope: !3496)
!3502 = !DILocation(line: 762, column: 13, scope: !3497)
!3503 = !DILocation(line: 763, column: 20, scope: !3496)
!3504 = !DILocation(line: 763, column: 13, scope: !3496)
!3505 = !DILocation(line: 766, column: 28, scope: !3110)
!3506 = !DILocation(line: 766, column: 33, scope: !3110)
!3507 = !DILocation(line: 766, column: 5, scope: !3110)
!3508 = !DILocation(line: 767, column: 5, scope: !3110)
!3509 = !DILocation(line: 768, column: 32, scope: !3110)
!3510 = !DILocation(line: 768, column: 11, scope: !3110)
!3511 = !DILocation(line: 768, column: 9, scope: !3110)
!3512 = !DILocation(line: 769, column: 23, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 769, column: 9)
!3514 = !DILocation(line: 769, column: 9, scope: !3513)
!3515 = !DILocation(line: 769, column: 9, scope: !3110)
!3516 = !DILocation(line: 770, column: 16, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !939, line: 769, column: 33)
!3518 = !DILocation(line: 771, column: 84, scope: !3517)
!3519 = !DILocation(line: 771, column: 89, scope: !3517)
!3520 = !DILocation(line: 770, column: 9, scope: !3517)
!3521 = !DILocation(line: 772, column: 9, scope: !3517)
!3522 = !DILocation(line: 773, column: 9, scope: !3517)
!3523 = !DILocation(line: 775, column: 5, scope: !3110)
!3524 = !DILocation(line: 777, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 777, column: 9)
!3526 = !DILocation(line: 777, column: 13, scope: !3525)
!3527 = !DILocation(line: 777, column: 9, scope: !3110)
!3528 = !DILocation(line: 778, column: 28, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !939, line: 777, column: 18)
!3530 = !DILocation(line: 778, column: 33, scope: !3529)
!3531 = !DILocation(line: 778, column: 37, scope: !3529)
!3532 = !DILocation(line: 778, column: 9, scope: !3529)
!3533 = !DILocation(line: 779, column: 16, scope: !3529)
!3534 = !DILocation(line: 779, column: 9, scope: !3529)
!3535 = !DILocation(line: 781, column: 5, scope: !3110)
!3536 = !DILocation(line: 781, column: 10, scope: !3110)
!3537 = !DILocation(line: 781, column: 30, scope: !3110)
!3538 = !DILocation(line: 783, column: 5, scope: !3110)
!3539 = distinct !{!3539, !3538}
!3540 = !DILocation(line: 783, column: 16, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3542, file: !939, discriminator: 1)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !939, line: 783, column: 14)
!3543 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 783, column: 8)
!3544 = !DILocation(line: 783, column: 19, scope: !3541)
!3545 = !DILocation(line: 783, column: 33, scope: !3541)
!3546 = !DILocation(line: 783, column: 37, scope: !3541)
!3547 = !DILocation(line: 783, column: 30, scope: !3541)
!3548 = !DILocation(line: 783, column: 14, scope: !3541)
!3549 = !DILocation(line: 783, column: 52, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3551, file: !939, discriminator: 2)
!3551 = distinct !DILexicalBlock(scope: !3542, file: !939, line: 783, column: 50)
!3552 = !DILocation(line: 783, column: 109, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3550, file: !939, discriminator: 4)
!3554 = !DILocation(line: 783, column: 109, scope: !3550)
!3555 = !DILocation(line: 783, column: 120, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3543, file: !939, discriminator: 3)
!3557 = !DILocation(line: 784, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 784, column: 9)
!3559 = !DILocation(line: 784, column: 13, scope: !3558)
!3560 = !DILocation(line: 784, column: 9, scope: !3110)
!3561 = !DILocation(line: 785, column: 37, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !939, line: 784, column: 19)
!3563 = !DILocation(line: 785, column: 15, scope: !3562)
!3564 = !DILocation(line: 785, column: 13, scope: !3562)
!3565 = !DILocation(line: 786, column: 13, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !939, line: 786, column: 13)
!3567 = !DILocation(line: 786, column: 17, scope: !3566)
!3568 = !DILocation(line: 786, column: 13, scope: !3562)
!3569 = !DILocation(line: 787, column: 20, scope: !3566)
!3570 = !DILocation(line: 787, column: 13, scope: !3566)
!3571 = !DILocation(line: 788, column: 9, scope: !3562)
!3572 = !DILocation(line: 788, column: 14, scope: !3562)
!3573 = !DILocation(line: 788, column: 29, scope: !3562)
!3574 = !DILocation(line: 789, column: 5, scope: !3562)
!3575 = !DILocation(line: 791, column: 12, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 791, column: 5)
!3577 = !DILocation(line: 791, column: 10, scope: !3576)
!3578 = !DILocation(line: 791, column: 17, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3580, file: !939, discriminator: 1)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !939, line: 791, column: 5)
!3581 = !DILocation(line: 791, column: 21, scope: !3579)
!3582 = !DILocation(line: 791, column: 24, scope: !3579)
!3583 = !DILocation(line: 791, column: 19, scope: !3579)
!3584 = !DILocation(line: 791, column: 5, scope: !3579)
!3585 = !DILocalVariable(name: "inner_st", scope: !3586, file: !939, line: 792, type: !1248)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !939, line: 791, column: 41)
!3587 = !DILocation(line: 792, column: 19, scope: !3586)
!3588 = !DILocation(line: 792, column: 42, scope: !3586)
!3589 = !DILocation(line: 792, column: 30, scope: !3586)
!3590 = !DILocation(line: 792, column: 34, scope: !3586)
!3591 = !DILocalVariable(name: "outer_st", scope: !3586, file: !939, line: 793, type: !1248)
!3592 = !DILocation(line: 793, column: 19, scope: !3586)
!3593 = !DILocation(line: 793, column: 41, scope: !3586)
!3594 = !DILocation(line: 793, column: 30, scope: !3586)
!3595 = !DILocation(line: 793, column: 33, scope: !3586)
!3596 = !DILocation(line: 794, column: 29, scope: !3586)
!3597 = !DILocation(line: 794, column: 39, scope: !3586)
!3598 = !DILocation(line: 794, column: 49, scope: !3586)
!3599 = !DILocation(line: 794, column: 64, scope: !3586)
!3600 = !DILocation(line: 794, column: 74, scope: !3586)
!3601 = !DILocation(line: 794, column: 84, scope: !3586)
!3602 = !DILocation(line: 794, column: 89, scope: !3586)
!3603 = !DILocation(line: 794, column: 99, scope: !3586)
!3604 = !DILocation(line: 794, column: 109, scope: !3586)
!3605 = !DILocation(line: 794, column: 9, scope: !3586)
!3606 = !DILocation(line: 795, column: 5, scope: !3586)
!3607 = !DILocation(line: 791, column: 37, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3580, file: !939, discriminator: 2)
!3609 = !DILocation(line: 791, column: 5, scope: !3608)
!3610 = distinct !{!3610, !3611}
!3611 = !DILocation(line: 791, column: 5, scope: !3110)
!3612 = !DILocation(line: 797, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 797, column: 9)
!3614 = !DILocation(line: 797, column: 13, scope: !3613)
!3615 = !DILocation(line: 797, column: 31, scope: !3613)
!3616 = !DILocation(line: 797, column: 35, scope: !3613)
!3617 = !DILocation(line: 797, column: 38, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3613, file: !939, discriminator: 1)
!3619 = !DILocation(line: 797, column: 41, scope: !3618)
!3620 = !DILocation(line: 797, column: 59, scope: !3618)
!3621 = !DILocation(line: 797, column: 9, scope: !3618)
!3622 = !DILocation(line: 798, column: 9, scope: !3613)
!3623 = !DILocation(line: 798, column: 12, scope: !3613)
!3624 = !DILocation(line: 798, column: 30, scope: !3613)
!3625 = !DILocation(line: 800, column: 12, scope: !3110)
!3626 = !DILocation(line: 800, column: 5, scope: !3110)
!3627 = !DILocation(line: 801, column: 1, scope: !3110)
!3628 = distinct !DISubprogram(name: "seg_free", scope: !939, file: !939, line: 638, type: !3629, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !2217}
!3631 = !DILocalVariable(name: "s", arg: 1, scope: !3628, file: !939, line: 638, type: !2217)
!3632 = !DILocation(line: 638, column: 39, scope: !3628)
!3633 = !DILocalVariable(name: "seg", scope: !3628, file: !939, line: 640, type: !2231)
!3634 = !DILocation(line: 640, column: 21, scope: !3628)
!3635 = !DILocation(line: 640, column: 27, scope: !3628)
!3636 = !DILocation(line: 640, column: 30, scope: !3628)
!3637 = !DILocation(line: 641, column: 24, scope: !3628)
!3638 = !DILocation(line: 641, column: 29, scope: !3628)
!3639 = !DILocation(line: 641, column: 35, scope: !3628)
!3640 = !DILocation(line: 641, column: 40, scope: !3628)
!3641 = !DILocation(line: 641, column: 5, scope: !3628)
!3642 = !DILocation(line: 642, column: 27, scope: !3628)
!3643 = !DILocation(line: 642, column: 32, scope: !3628)
!3644 = !DILocation(line: 642, column: 5, scope: !3628)
!3645 = !DILocation(line: 643, column: 5, scope: !3628)
!3646 = !DILocation(line: 643, column: 10, scope: !3628)
!3647 = !DILocation(line: 643, column: 14, scope: !3628)
!3648 = !DILocation(line: 644, column: 1, scope: !3628)
!3649 = distinct !DISubprogram(name: "seg_check_bitstream", scope: !939, file: !939, line: 1002, type: !2201, isLocal: true, isDefinition: true, scopeLine: 1003, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3650 = !DILocalVariable(name: "s", arg: 1, scope: !3649, file: !939, line: 1002, type: !1074)
!3651 = !DILocation(line: 1002, column: 56, scope: !3649)
!3652 = !DILocalVariable(name: "pkt", arg: 2, scope: !3649, file: !939, line: 1002, type: !2203)
!3653 = !DILocation(line: 1002, column: 75, scope: !3649)
!3654 = !DILocalVariable(name: "seg", scope: !3649, file: !939, line: 1004, type: !2231)
!3655 = !DILocation(line: 1004, column: 21, scope: !3649)
!3656 = !DILocation(line: 1004, column: 27, scope: !3649)
!3657 = !DILocation(line: 1004, column: 30, scope: !3649)
!3658 = !DILocalVariable(name: "oc", scope: !3649, file: !939, line: 1005, type: !2217)
!3659 = !DILocation(line: 1005, column: 22, scope: !3649)
!3660 = !DILocation(line: 1005, column: 27, scope: !3649)
!3661 = !DILocation(line: 1005, column: 32, scope: !3649)
!3662 = !DILocation(line: 1006, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3649, file: !939, line: 1006, column: 9)
!3664 = !DILocation(line: 1006, column: 13, scope: !3663)
!3665 = !DILocation(line: 1006, column: 22, scope: !3663)
!3666 = !DILocation(line: 1006, column: 9, scope: !3649)
!3667 = !DILocalVariable(name: "ret", scope: !3668, file: !939, line: 1007, type: !959)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !939, line: 1006, column: 39)
!3669 = !DILocation(line: 1007, column: 13, scope: !3668)
!3670 = !DILocation(line: 1007, column: 19, scope: !3668)
!3671 = !DILocation(line: 1007, column: 23, scope: !3668)
!3672 = !DILocation(line: 1007, column: 32, scope: !3668)
!3673 = !DILocation(line: 1007, column: 48, scope: !3668)
!3674 = !DILocation(line: 1007, column: 52, scope: !3668)
!3675 = !DILocation(line: 1008, column: 13, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3668, file: !939, line: 1008, column: 13)
!3677 = !DILocation(line: 1008, column: 17, scope: !3676)
!3678 = !DILocation(line: 1008, column: 13, scope: !3668)
!3679 = !DILocalVariable(name: "st", scope: !3680, file: !939, line: 1009, type: !1248)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !939, line: 1008, column: 23)
!3681 = !DILocation(line: 1009, column: 23, scope: !3680)
!3682 = !DILocation(line: 1009, column: 39, scope: !3680)
!3683 = !DILocation(line: 1009, column: 44, scope: !3680)
!3684 = !DILocation(line: 1009, column: 28, scope: !3680)
!3685 = !DILocation(line: 1009, column: 31, scope: !3680)
!3686 = !DILocalVariable(name: "ost", scope: !3680, file: !939, line: 1010, type: !1248)
!3687 = !DILocation(line: 1010, column: 23, scope: !3680)
!3688 = !DILocation(line: 1010, column: 41, scope: !3680)
!3689 = !DILocation(line: 1010, column: 46, scope: !3680)
!3690 = !DILocation(line: 1010, column: 29, scope: !3680)
!3691 = !DILocation(line: 1010, column: 33, scope: !3680)
!3692 = !DILocation(line: 1011, column: 35, scope: !3680)
!3693 = !DILocation(line: 1011, column: 40, scope: !3680)
!3694 = !DILocation(line: 1011, column: 50, scope: !3680)
!3695 = !DILocation(line: 1011, column: 13, scope: !3680)
!3696 = !DILocation(line: 1011, column: 17, scope: !3680)
!3697 = !DILocation(line: 1011, column: 27, scope: !3680)
!3698 = !DILocation(line: 1011, column: 33, scope: !3680)
!3699 = !DILocation(line: 1012, column: 38, scope: !3680)
!3700 = !DILocation(line: 1012, column: 43, scope: !3680)
!3701 = !DILocation(line: 1012, column: 53, scope: !3680)
!3702 = !DILocation(line: 1012, column: 13, scope: !3680)
!3703 = !DILocation(line: 1012, column: 17, scope: !3680)
!3704 = !DILocation(line: 1012, column: 27, scope: !3680)
!3705 = !DILocation(line: 1012, column: 36, scope: !3680)
!3706 = !DILocation(line: 1013, column: 13, scope: !3680)
!3707 = !DILocation(line: 1013, column: 18, scope: !3680)
!3708 = !DILocation(line: 1013, column: 28, scope: !3680)
!3709 = !DILocation(line: 1013, column: 34, scope: !3680)
!3710 = !DILocation(line: 1014, column: 13, scope: !3680)
!3711 = !DILocation(line: 1014, column: 18, scope: !3680)
!3712 = !DILocation(line: 1014, column: 28, scope: !3680)
!3713 = !DILocation(line: 1014, column: 37, scope: !3680)
!3714 = !DILocation(line: 1015, column: 9, scope: !3680)
!3715 = !DILocation(line: 1016, column: 16, scope: !3668)
!3716 = !DILocation(line: 1016, column: 9, scope: !3668)
!3717 = !DILocation(line: 1018, column: 5, scope: !3649)
!3718 = !DILocation(line: 1019, column: 1, scope: !3649)
!3719 = distinct !DISubprogram(name: "close_null_ctxp", scope: !939, file: !939, line: 575, type: !3720, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{null, !2154}
!3722 = !DILocalVariable(name: "pb", arg: 1, scope: !3719, file: !939, line: 575, type: !2154)
!3723 = !DILocation(line: 575, column: 43, scope: !3719)
!3724 = !DILocation(line: 577, column: 17, scope: !3719)
!3725 = !DILocation(line: 577, column: 16, scope: !3719)
!3726 = !DILocation(line: 577, column: 22, scope: !3719)
!3727 = !DILocation(line: 577, column: 14, scope: !3719)
!3728 = !DILocation(line: 577, column: 5, scope: !3719)
!3729 = !DILocation(line: 578, column: 23, scope: !3719)
!3730 = !DILocation(line: 578, column: 5, scope: !3719)
!3731 = !DILocation(line: 579, column: 1, scope: !3719)
!3732 = distinct !DISubprogram(name: "av_q2d", scope: !1017, file: !1017, line: 104, type: !3733, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!958, !1016}
!3735 = !DILocalVariable(name: "a", arg: 1, scope: !3732, file: !1017, line: 104, type: !1016)
!3736 = !DILocation(line: 104, column: 40, scope: !3732)
!3737 = !DILocation(line: 105, column: 14, scope: !3732)
!3738 = !DILocation(line: 105, column: 12, scope: !3732)
!3739 = !DILocation(line: 105, column: 31, scope: !3732)
!3740 = !DILocation(line: 105, column: 20, scope: !3732)
!3741 = !DILocation(line: 105, column: 18, scope: !3732)
!3742 = !DILocation(line: 105, column: 5, scope: !3732)
!3743 = distinct !DISubprogram(name: "segment_end", scope: !939, file: !939, line: 348, type: !3744, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!959, !2217, !959, !959}
!3746 = !DILocalVariable(name: "s", arg: 1, scope: !3743, file: !939, line: 348, type: !2217)
!3747 = !DILocation(line: 348, column: 41, scope: !3743)
!3748 = !DILocalVariable(name: "write_trailer", arg: 2, scope: !3743, file: !939, line: 348, type: !959)
!3749 = !DILocation(line: 348, column: 48, scope: !3743)
!3750 = !DILocalVariable(name: "is_last", arg: 3, scope: !3743, file: !939, line: 348, type: !959)
!3751 = !DILocation(line: 348, column: 67, scope: !3743)
!3752 = !DILocalVariable(name: "seg", scope: !3743, file: !939, line: 350, type: !2231)
!3753 = !DILocation(line: 350, column: 21, scope: !3743)
!3754 = !DILocation(line: 350, column: 27, scope: !3743)
!3755 = !DILocation(line: 350, column: 30, scope: !3743)
!3756 = !DILocalVariable(name: "oc", scope: !3743, file: !939, line: 351, type: !2217)
!3757 = !DILocation(line: 351, column: 22, scope: !3743)
!3758 = !DILocation(line: 351, column: 27, scope: !3743)
!3759 = !DILocation(line: 351, column: 32, scope: !3743)
!3760 = !DILocalVariable(name: "ret", scope: !3743, file: !939, line: 352, type: !959)
!3761 = !DILocation(line: 352, column: 9, scope: !3743)
!3762 = !DILocalVariable(name: "tc", scope: !3743, file: !939, line: 353, type: !3763)
!3763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !3764, line: 46, baseType: !3765)
!3764 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3765 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3764, line: 41, size: 160, align: 32, elements: !3766)
!3766 = !{!3767, !3768, !3769, !3770}
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3765, file: !3764, line: 42, baseType: !959, size: 32, align: 32)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3765, file: !3764, line: 43, baseType: !1334, size: 32, align: 32, offset: 32)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !3765, file: !3764, line: 44, baseType: !1016, size: 64, align: 32, offset: 64)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !3765, file: !3764, line: 45, baseType: !961, size: 32, align: 32, offset: 128)
!3771 = !DILocation(line: 353, column: 16, scope: !3743)
!3772 = !DILocalVariable(name: "rate", scope: !3743, file: !939, line: 354, type: !1016)
!3773 = !DILocation(line: 354, column: 16, scope: !3743)
!3774 = !DILocalVariable(name: "tcr", scope: !3743, file: !939, line: 355, type: !3775)
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3776, size: 64, align: 64)
!3776 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1423, line: 84, baseType: !3777)
!3777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1423, line: 81, size: 128, align: 64, elements: !3778)
!3778 = !{!3779, !3780}
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3777, file: !1423, line: 82, baseType: !1366, size: 64, align: 64)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3777, file: !1423, line: 83, baseType: !1366, size: 64, align: 64, offset: 64)
!3781 = !DILocation(line: 355, column: 24, scope: !3743)
!3782 = !DILocalVariable(name: "buf", scope: !3743, file: !939, line: 356, type: !3783)
!3783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 184, align: 8, elements: !3784)
!3784 = !{!3785}
!3785 = !DISubrange(count: 23)
!3786 = !DILocation(line: 356, column: 10, scope: !3743)
!3787 = !DILocalVariable(name: "i", scope: !3743, file: !939, line: 357, type: !959)
!3788 = !DILocation(line: 357, column: 9, scope: !3743)
!3789 = !DILocalVariable(name: "err", scope: !3743, file: !939, line: 358, type: !959)
!3790 = !DILocation(line: 358, column: 9, scope: !3743)
!3791 = !DILocation(line: 360, column: 10, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3743, file: !939, line: 360, column: 9)
!3793 = !DILocation(line: 360, column: 13, scope: !3792)
!3794 = !DILocation(line: 360, column: 17, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3792, file: !939, discriminator: 1)
!3796 = !DILocation(line: 360, column: 21, scope: !3795)
!3797 = !DILocation(line: 360, column: 9, scope: !3795)
!3798 = !DILocation(line: 361, column: 9, scope: !3792)
!3799 = !DILocation(line: 363, column: 20, scope: !3743)
!3800 = !DILocation(line: 363, column: 5, scope: !3743)
!3801 = !DILocation(line: 364, column: 9, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3743, file: !939, line: 364, column: 9)
!3803 = !DILocation(line: 364, column: 9, scope: !3743)
!3804 = !DILocation(line: 365, column: 32, scope: !3802)
!3805 = !DILocation(line: 365, column: 15, scope: !3802)
!3806 = !DILocation(line: 365, column: 13, scope: !3802)
!3807 = !DILocation(line: 365, column: 9, scope: !3802)
!3808 = !DILocation(line: 367, column: 9, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3743, file: !939, line: 367, column: 9)
!3810 = !DILocation(line: 367, column: 13, scope: !3809)
!3811 = !DILocation(line: 367, column: 9, scope: !3743)
!3812 = !DILocation(line: 368, column: 16, scope: !3809)
!3813 = !DILocation(line: 369, column: 16, scope: !3809)
!3814 = !DILocation(line: 369, column: 20, scope: !3809)
!3815 = !DILocation(line: 368, column: 9, scope: !3809)
!3816 = !DILocation(line: 371, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3743, file: !939, line: 371, column: 9)
!3818 = !DILocation(line: 371, column: 14, scope: !3817)
!3819 = !DILocation(line: 371, column: 9, scope: !3743)
!3820 = !DILocation(line: 372, column: 13, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !939, line: 372, column: 13)
!3822 = distinct !DILexicalBlock(scope: !3817, file: !939, line: 371, column: 20)
!3823 = !DILocation(line: 372, column: 18, scope: !3821)
!3824 = !DILocation(line: 372, column: 28, scope: !3821)
!3825 = !DILocation(line: 372, column: 31, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3821, file: !939, discriminator: 1)
!3827 = !DILocation(line: 372, column: 36, scope: !3826)
!3828 = !DILocation(line: 372, column: 46, scope: !3826)
!3829 = !DILocation(line: 372, column: 13, scope: !3826)
!3830 = !DILocalVariable(name: "entry", scope: !3831, file: !939, line: 373, type: !2296)
!3831 = distinct !DILexicalBlock(scope: !3821, file: !939, line: 372, column: 65)
!3832 = !DILocation(line: 373, column: 31, scope: !3831)
!3833 = !DILocation(line: 373, column: 39, scope: !3831)
!3834 = !DILocation(line: 374, column: 18, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 374, column: 17)
!3836 = !DILocation(line: 374, column: 17, scope: !3831)
!3837 = !DILocation(line: 375, column: 21, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3835, file: !939, line: 374, column: 25)
!3839 = !DILocation(line: 376, column: 17, scope: !3838)
!3840 = !DILocation(line: 380, column: 20, scope: !3831)
!3841 = !DILocation(line: 380, column: 13, scope: !3831)
!3842 = !DILocation(line: 380, column: 28, scope: !3831)
!3843 = !DILocation(line: 380, column: 33, scope: !3831)
!3844 = !DILocation(line: 381, column: 41, scope: !3831)
!3845 = !DILocation(line: 381, column: 48, scope: !3831)
!3846 = !DILocation(line: 381, column: 31, scope: !3831)
!3847 = !DILocation(line: 381, column: 13, scope: !3831)
!3848 = !DILocation(line: 381, column: 20, scope: !3831)
!3849 = !DILocation(line: 381, column: 29, scope: !3831)
!3850 = !DILocation(line: 382, column: 18, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 382, column: 17)
!3852 = !DILocation(line: 382, column: 23, scope: !3851)
!3853 = !DILocation(line: 382, column: 17, scope: !3831)
!3854 = !DILocation(line: 383, column: 77, scope: !3851)
!3855 = !DILocation(line: 383, column: 45, scope: !3851)
!3856 = !DILocation(line: 383, column: 50, scope: !3851)
!3857 = !DILocation(line: 383, column: 75, scope: !3851)
!3858 = !DILocation(line: 383, column: 17, scope: !3851)
!3859 = !DILocation(line: 383, column: 22, scope: !3851)
!3860 = !DILocation(line: 383, column: 43, scope: !3851)
!3861 = !DILocation(line: 385, column: 55, scope: !3851)
!3862 = !DILocation(line: 385, column: 17, scope: !3851)
!3863 = !DILocation(line: 385, column: 22, scope: !3851)
!3864 = !DILocation(line: 385, column: 48, scope: !3851)
!3865 = !DILocation(line: 385, column: 53, scope: !3851)
!3866 = !DILocation(line: 386, column: 45, scope: !3831)
!3867 = !DILocation(line: 386, column: 13, scope: !3831)
!3868 = !DILocation(line: 386, column: 18, scope: !3831)
!3869 = !DILocation(line: 386, column: 43, scope: !3831)
!3870 = !DILocation(line: 389, column: 17, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 389, column: 17)
!3872 = !DILocation(line: 389, column: 22, scope: !3871)
!3873 = !DILocation(line: 389, column: 32, scope: !3871)
!3874 = !DILocation(line: 389, column: 35, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3871, file: !939, discriminator: 1)
!3876 = !DILocation(line: 389, column: 40, scope: !3875)
!3877 = !DILocation(line: 389, column: 57, scope: !3875)
!3878 = !DILocation(line: 389, column: 62, scope: !3875)
!3879 = !DILocation(line: 389, column: 54, scope: !3875)
!3880 = !DILocation(line: 389, column: 17, scope: !3875)
!3881 = !DILocation(line: 390, column: 25, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3871, file: !939, line: 389, column: 73)
!3883 = !DILocation(line: 390, column: 30, scope: !3882)
!3884 = !DILocation(line: 390, column: 23, scope: !3882)
!3885 = !DILocation(line: 391, column: 45, scope: !3882)
!3886 = !DILocation(line: 391, column: 50, scope: !3882)
!3887 = !DILocation(line: 391, column: 72, scope: !3882)
!3888 = !DILocation(line: 391, column: 17, scope: !3882)
!3889 = !DILocation(line: 391, column: 22, scope: !3882)
!3890 = !DILocation(line: 391, column: 43, scope: !3882)
!3891 = !DILocation(line: 392, column: 27, scope: !3882)
!3892 = !DILocation(line: 392, column: 34, scope: !3882)
!3893 = !DILocation(line: 392, column: 26, scope: !3882)
!3894 = !DILocation(line: 392, column: 17, scope: !3882)
!3895 = !DILocation(line: 393, column: 26, scope: !3882)
!3896 = !DILocation(line: 393, column: 17, scope: !3882)
!3897 = !DILocation(line: 394, column: 13, scope: !3882)
!3898 = !DILocation(line: 396, column: 42, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 396, column: 17)
!3900 = !DILocation(line: 396, column: 24, scope: !3899)
!3901 = !DILocation(line: 396, column: 22, scope: !3899)
!3902 = !DILocation(line: 396, column: 46, scope: !3899)
!3903 = !DILocation(line: 396, column: 17, scope: !3831)
!3904 = !DILocation(line: 397, column: 17, scope: !3899)
!3905 = !DILocation(line: 398, column: 26, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 398, column: 13)
!3907 = !DILocation(line: 398, column: 31, scope: !3906)
!3908 = !DILocation(line: 398, column: 24, scope: !3906)
!3909 = !DILocation(line: 398, column: 18, scope: !3906)
!3910 = !DILocation(line: 398, column: 53, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3912, file: !939, discriminator: 1)
!3912 = distinct !DILexicalBlock(scope: !3906, file: !939, line: 398, column: 13)
!3913 = !DILocation(line: 398, column: 13, scope: !3911)
!3914 = !DILocation(line: 399, column: 42, scope: !3912)
!3915 = !DILocation(line: 399, column: 47, scope: !3912)
!3916 = !DILocation(line: 399, column: 56, scope: !3912)
!3917 = !DILocation(line: 399, column: 61, scope: !3912)
!3918 = !DILocation(line: 399, column: 72, scope: !3912)
!3919 = !DILocation(line: 399, column: 79, scope: !3912)
!3920 = !DILocation(line: 399, column: 17, scope: !3912)
!3921 = !DILocation(line: 398, column: 68, scope: !3922)
!3922 = !DILexicalBlockFile(scope: !3912, file: !939, discriminator: 2)
!3923 = !DILocation(line: 398, column: 75, scope: !3922)
!3924 = !DILocation(line: 398, column: 66, scope: !3922)
!3925 = !DILocation(line: 398, column: 13, scope: !3922)
!3926 = distinct !{!3926, !3927}
!3927 = !DILocation(line: 398, column: 13, scope: !3831)
!3928 = !DILocation(line: 400, column: 17, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 400, column: 17)
!3930 = !DILocation(line: 400, column: 22, scope: !3929)
!3931 = !DILocation(line: 400, column: 32, scope: !3929)
!3932 = !DILocation(line: 400, column: 50, scope: !3929)
!3933 = !DILocation(line: 400, column: 53, scope: !3934)
!3934 = !DILexicalBlockFile(scope: !3929, file: !939, discriminator: 1)
!3935 = !DILocation(line: 400, column: 17, scope: !3934)
!3936 = !DILocation(line: 401, column: 29, scope: !3929)
!3937 = !DILocation(line: 401, column: 34, scope: !3929)
!3938 = !DILocation(line: 401, column: 17, scope: !3929)
!3939 = !DILocation(line: 402, column: 32, scope: !3831)
!3940 = !DILocation(line: 402, column: 36, scope: !3831)
!3941 = !DILocation(line: 402, column: 41, scope: !3831)
!3942 = !DILocation(line: 402, column: 13, scope: !3831)
!3943 = !DILocation(line: 403, column: 17, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3831, file: !939, line: 403, column: 17)
!3945 = !DILocation(line: 403, column: 22, scope: !3944)
!3946 = !DILocation(line: 403, column: 17, scope: !3831)
!3947 = !DILocation(line: 404, column: 27, scope: !3944)
!3948 = !DILocation(line: 404, column: 32, scope: !3944)
!3949 = !DILocation(line: 404, column: 52, scope: !3944)
!3950 = !DILocation(line: 404, column: 57, scope: !3944)
!3951 = !DILocation(line: 404, column: 63, scope: !3944)
!3952 = !DILocation(line: 404, column: 17, scope: !3944)
!3953 = !DILocation(line: 405, column: 9, scope: !3831)
!3954 = !DILocation(line: 406, column: 38, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3821, file: !939, line: 405, column: 16)
!3956 = !DILocation(line: 406, column: 43, scope: !3955)
!3957 = !DILocation(line: 406, column: 52, scope: !3955)
!3958 = !DILocation(line: 406, column: 57, scope: !3955)
!3959 = !DILocation(line: 406, column: 69, scope: !3955)
!3960 = !DILocation(line: 406, column: 74, scope: !3955)
!3961 = !DILocation(line: 406, column: 85, scope: !3955)
!3962 = !DILocation(line: 406, column: 13, scope: !3955)
!3963 = !DILocation(line: 407, column: 24, scope: !3955)
!3964 = !DILocation(line: 407, column: 29, scope: !3955)
!3965 = !DILocation(line: 407, column: 13, scope: !3955)
!3966 = !DILocation(line: 409, column: 5, scope: !3822)
!3967 = !DILocation(line: 411, column: 12, scope: !3743)
!3968 = !DILocation(line: 412, column: 12, scope: !3743)
!3969 = !DILocation(line: 412, column: 17, scope: !3743)
!3970 = !DILocation(line: 412, column: 22, scope: !3743)
!3971 = !DILocation(line: 412, column: 27, scope: !3743)
!3972 = !DILocation(line: 412, column: 32, scope: !3743)
!3973 = !DILocation(line: 411, column: 5, scope: !3743)
!3974 = !DILocation(line: 413, column: 5, scope: !3743)
!3975 = !DILocation(line: 413, column: 10, scope: !3743)
!3976 = !DILocation(line: 413, column: 23, scope: !3743)
!3977 = !DILocation(line: 415, column: 9, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3743, file: !939, line: 415, column: 9)
!3979 = !DILocation(line: 415, column: 14, scope: !3978)
!3980 = !DILocation(line: 415, column: 9, scope: !3743)
!3981 = !DILocation(line: 416, column: 27, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !939, line: 415, column: 28)
!3983 = !DILocation(line: 416, column: 30, scope: !3982)
!3984 = !DILocation(line: 416, column: 15, scope: !3982)
!3985 = !DILocation(line: 416, column: 13, scope: !3982)
!3986 = !DILocation(line: 417, column: 13, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !939, line: 417, column: 13)
!3988 = !DILocation(line: 417, column: 13, scope: !3982)
!3989 = !DILocation(line: 419, column: 20, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !939, line: 419, column: 13)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !939, line: 417, column: 18)
!3992 = !DILocation(line: 419, column: 18, scope: !3990)
!3993 = !DILocation(line: 419, column: 25, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3995, file: !939, discriminator: 1)
!3995 = distinct !DILexicalBlock(scope: !3990, file: !939, line: 419, column: 13)
!3996 = !DILocation(line: 419, column: 29, scope: !3994)
!3997 = !DILocation(line: 419, column: 32, scope: !3994)
!3998 = !DILocation(line: 419, column: 27, scope: !3994)
!3999 = !DILocation(line: 419, column: 13, scope: !3994)
!4000 = !DILocation(line: 420, column: 32, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !939, line: 420, column: 21)
!4002 = distinct !DILexicalBlock(scope: !3995, file: !939, line: 419, column: 49)
!4003 = !DILocation(line: 420, column: 21, scope: !4001)
!4004 = !DILocation(line: 420, column: 24, scope: !4001)
!4005 = !DILocation(line: 420, column: 36, scope: !4001)
!4006 = !DILocation(line: 420, column: 46, scope: !4001)
!4007 = !DILocation(line: 420, column: 57, scope: !4001)
!4008 = !DILocation(line: 420, column: 21, scope: !4002)
!4009 = !DILocation(line: 421, column: 39, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4001, file: !939, line: 420, column: 80)
!4011 = !DILocation(line: 421, column: 28, scope: !4010)
!4012 = !DILocation(line: 421, column: 31, scope: !4010)
!4013 = !DILocation(line: 421, column: 43, scope: !4010)
!4014 = !DILocation(line: 422, column: 67, scope: !4010)
!4015 = !DILocation(line: 422, column: 72, scope: !4010)
!4016 = !DILocation(line: 422, column: 79, scope: !4010)
!4017 = !DILocation(line: 422, column: 27, scope: !4010)
!4018 = !DILocation(line: 422, column: 25, scope: !4010)
!4019 = !DILocation(line: 423, column: 25, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4010, file: !939, line: 423, column: 25)
!4021 = !DILocation(line: 423, column: 29, scope: !4020)
!4022 = !DILocation(line: 423, column: 25, scope: !4010)
!4023 = !DILocation(line: 424, column: 32, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !939, line: 423, column: 34)
!4025 = !DILocation(line: 424, column: 25, scope: !4024)
!4026 = !DILocation(line: 425, column: 25, scope: !4024)
!4027 = !DILocation(line: 427, column: 40, scope: !4010)
!4028 = !DILocation(line: 427, column: 45, scope: !4010)
!4029 = !DILocation(line: 427, column: 55, scope: !4010)
!4030 = !DILocation(line: 427, column: 66, scope: !4010)
!4031 = !DILocation(line: 427, column: 71, scope: !4010)
!4032 = !DILocation(line: 427, column: 81, scope: !4010)
!4033 = !DILocation(line: 427, column: 64, scope: !4010)
!4034 = !DILocation(line: 427, column: 95, scope: !4010)
!4035 = !DILocation(line: 427, column: 93, scope: !4010)
!4036 = !DILocation(line: 427, column: 33, scope: !4010)
!4037 = !DILocation(line: 427, column: 24, scope: !4010)
!4038 = !DILocation(line: 427, column: 30, scope: !4010)
!4039 = !DILocation(line: 428, column: 34, scope: !4010)
!4040 = !DILocation(line: 428, column: 37, scope: !4010)
!4041 = !DILocation(line: 429, column: 62, scope: !4010)
!4042 = !DILocation(line: 429, column: 33, scope: !4010)
!4043 = !DILocation(line: 428, column: 21, scope: !4010)
!4044 = !DILocation(line: 430, column: 21, scope: !4010)
!4045 = !DILocation(line: 432, column: 13, scope: !4002)
!4046 = !DILocation(line: 419, column: 45, scope: !4047)
!4047 = !DILexicalBlockFile(scope: !3995, file: !939, discriminator: 2)
!4048 = !DILocation(line: 419, column: 13, scope: !4047)
!4049 = distinct !{!4049, !4050}
!4050 = !DILocation(line: 419, column: 13, scope: !3991)
!4051 = !DILocation(line: 433, column: 9, scope: !3991)
!4052 = !DILocation(line: 434, column: 20, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3987, file: !939, line: 433, column: 16)
!4054 = !DILocation(line: 434, column: 13, scope: !4053)
!4055 = !DILocation(line: 436, column: 5, scope: !3982)
!4056 = !DILocation(line: 415, column: 14, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !3978, file: !939, discriminator: 1)
!4058 = !DILocation(line: 439, column: 24, scope: !3743)
!4059 = !DILocation(line: 439, column: 29, scope: !3743)
!4060 = !DILocation(line: 439, column: 33, scope: !3743)
!4061 = !DILocation(line: 439, column: 5, scope: !3743)
!4062 = !DILocation(line: 441, column: 12, scope: !3743)
!4063 = !DILocation(line: 441, column: 5, scope: !3743)
!4064 = !DILocation(line: 442, column: 1, scope: !3743)
!4065 = distinct !DISubprogram(name: "segment_start", scope: !939, file: !939, line: 233, type: !4066, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!959, !2217, !959}
!4068 = !DILocalVariable(name: "s", arg: 1, scope: !4065, file: !939, line: 233, type: !2217)
!4069 = !DILocation(line: 233, column: 43, scope: !4065)
!4070 = !DILocalVariable(name: "write_header", arg: 2, scope: !4065, file: !939, line: 233, type: !959)
!4071 = !DILocation(line: 233, column: 50, scope: !4065)
!4072 = !DILocalVariable(name: "seg", scope: !4065, file: !939, line: 235, type: !2231)
!4073 = !DILocation(line: 235, column: 21, scope: !4065)
!4074 = !DILocation(line: 235, column: 27, scope: !4065)
!4075 = !DILocation(line: 235, column: 30, scope: !4065)
!4076 = !DILocalVariable(name: "oc", scope: !4065, file: !939, line: 236, type: !2217)
!4077 = !DILocation(line: 236, column: 22, scope: !4065)
!4078 = !DILocation(line: 236, column: 27, scope: !4065)
!4079 = !DILocation(line: 236, column: 32, scope: !4065)
!4080 = !DILocalVariable(name: "err", scope: !4065, file: !939, line: 237, type: !959)
!4081 = !DILocation(line: 237, column: 9, scope: !4065)
!4082 = !DILocation(line: 239, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 239, column: 9)
!4084 = !DILocation(line: 239, column: 9, scope: !4065)
!4085 = !DILocation(line: 240, column: 31, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4083, file: !939, line: 239, column: 23)
!4087 = !DILocation(line: 240, column: 9, scope: !4086)
!4088 = !DILocation(line: 241, column: 9, scope: !4086)
!4089 = !DILocation(line: 241, column: 14, scope: !4086)
!4090 = !DILocation(line: 241, column: 18, scope: !4086)
!4091 = !DILocation(line: 242, column: 37, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4086, file: !939, line: 242, column: 13)
!4093 = !DILocation(line: 242, column: 20, scope: !4092)
!4094 = !DILocation(line: 242, column: 18, scope: !4092)
!4095 = !DILocation(line: 242, column: 41, scope: !4092)
!4096 = !DILocation(line: 242, column: 13, scope: !4086)
!4097 = !DILocation(line: 243, column: 20, scope: !4092)
!4098 = !DILocation(line: 243, column: 13, scope: !4092)
!4099 = !DILocation(line: 244, column: 14, scope: !4086)
!4100 = !DILocation(line: 244, column: 19, scope: !4086)
!4101 = !DILocation(line: 244, column: 12, scope: !4086)
!4102 = !DILocation(line: 245, column: 5, scope: !4086)
!4103 = !DILocation(line: 247, column: 5, scope: !4065)
!4104 = !DILocation(line: 247, column: 10, scope: !4065)
!4105 = !DILocation(line: 247, column: 21, scope: !4065)
!4106 = !DILocation(line: 248, column: 10, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 248, column: 9)
!4108 = !DILocation(line: 248, column: 15, scope: !4107)
!4109 = !DILocation(line: 248, column: 9, scope: !4107)
!4110 = !DILocation(line: 248, column: 33, scope: !4107)
!4111 = !DILocation(line: 248, column: 37, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4107, file: !939, discriminator: 1)
!4113 = !DILocation(line: 248, column: 42, scope: !4112)
!4114 = !DILocation(line: 248, column: 56, scope: !4112)
!4115 = !DILocation(line: 248, column: 61, scope: !4112)
!4116 = !DILocation(line: 248, column: 54, scope: !4112)
!4117 = !DILocation(line: 248, column: 78, scope: !4112)
!4118 = !DILocation(line: 248, column: 9, scope: !4112)
!4119 = !DILocation(line: 249, column: 9, scope: !4107)
!4120 = !DILocation(line: 249, column: 14, scope: !4107)
!4121 = !DILocation(line: 249, column: 33, scope: !4107)
!4122 = !DILocation(line: 251, column: 37, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 251, column: 9)
!4124 = !DILocation(line: 251, column: 16, scope: !4123)
!4125 = !DILocation(line: 251, column: 14, scope: !4123)
!4126 = !DILocation(line: 251, column: 41, scope: !4123)
!4127 = !DILocation(line: 251, column: 9, scope: !4065)
!4128 = !DILocation(line: 252, column: 16, scope: !4123)
!4129 = !DILocation(line: 252, column: 9, scope: !4123)
!4130 = !DILocation(line: 254, column: 16, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 254, column: 9)
!4132 = !DILocation(line: 254, column: 19, scope: !4131)
!4133 = !DILocation(line: 254, column: 27, scope: !4131)
!4134 = !DILocation(line: 254, column: 31, scope: !4131)
!4135 = !DILocation(line: 254, column: 35, scope: !4131)
!4136 = !DILocation(line: 254, column: 39, scope: !4131)
!4137 = !DILocation(line: 254, column: 43, scope: !4131)
!4138 = !DILocation(line: 254, column: 14, scope: !4131)
!4139 = !DILocation(line: 254, column: 71, scope: !4131)
!4140 = !DILocation(line: 254, column: 9, scope: !4065)
!4141 = !DILocation(line: 255, column: 16, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4131, file: !939, line: 254, column: 76)
!4143 = !DILocation(line: 255, column: 56, scope: !4142)
!4144 = !DILocation(line: 255, column: 60, scope: !4142)
!4145 = !DILocation(line: 255, column: 9, scope: !4142)
!4146 = !DILocation(line: 256, column: 16, scope: !4142)
!4147 = !DILocation(line: 256, column: 9, scope: !4142)
!4148 = !DILocation(line: 258, column: 10, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 258, column: 9)
!4150 = !DILocation(line: 258, column: 15, scope: !4149)
!4151 = !DILocation(line: 258, column: 9, scope: !4065)
!4152 = !DILocation(line: 259, column: 9, scope: !4149)
!4153 = !DILocation(line: 259, column: 13, scope: !4149)
!4154 = !DILocation(line: 259, column: 17, scope: !4149)
!4155 = !DILocation(line: 259, column: 26, scope: !4149)
!4156 = !DILocation(line: 261, column: 9, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 261, column: 9)
!4158 = !DILocation(line: 261, column: 13, scope: !4157)
!4159 = !DILocation(line: 261, column: 22, scope: !4157)
!4160 = !DILocation(line: 261, column: 33, scope: !4157)
!4161 = !DILocation(line: 261, column: 36, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4157, file: !939, discriminator: 1)
!4163 = !DILocation(line: 261, column: 40, scope: !4162)
!4164 = !DILocation(line: 261, column: 9, scope: !4162)
!4165 = !DILocation(line: 262, column: 20, scope: !4157)
!4166 = !DILocation(line: 262, column: 24, scope: !4157)
!4167 = !DILocation(line: 262, column: 9, scope: !4157)
!4168 = !DILocation(line: 264, column: 9, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4065, file: !939, line: 264, column: 9)
!4170 = !DILocation(line: 264, column: 9, scope: !4065)
!4171 = !DILocalVariable(name: "options", scope: !4172, file: !939, line: 265, type: !1421)
!4172 = distinct !DILexicalBlock(scope: !4169, file: !939, line: 264, column: 23)
!4173 = !DILocation(line: 265, column: 23, scope: !4172)
!4174 = !DILocation(line: 266, column: 32, scope: !4172)
!4175 = !DILocation(line: 266, column: 37, scope: !4172)
!4176 = !DILocation(line: 266, column: 9, scope: !4172)
!4177 = !DILocation(line: 267, column: 9, scope: !4172)
!4178 = !DILocation(line: 268, column: 37, scope: !4172)
!4179 = !DILocation(line: 268, column: 15, scope: !4172)
!4180 = !DILocation(line: 268, column: 13, scope: !4172)
!4181 = !DILocation(line: 269, column: 9, scope: !4172)
!4182 = !DILocation(line: 270, column: 13, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4172, file: !939, line: 270, column: 13)
!4184 = !DILocation(line: 270, column: 17, scope: !4183)
!4185 = !DILocation(line: 270, column: 13, scope: !4172)
!4186 = !DILocation(line: 271, column: 20, scope: !4183)
!4187 = !DILocation(line: 271, column: 13, scope: !4183)
!4188 = !DILocation(line: 272, column: 5, scope: !4172)
!4189 = !DILocation(line: 274, column: 5, scope: !4065)
!4190 = !DILocation(line: 274, column: 10, scope: !4065)
!4191 = !DILocation(line: 274, column: 30, scope: !4065)
!4192 = !DILocation(line: 275, column: 5, scope: !4065)
!4193 = !DILocation(line: 276, column: 1, scope: !4065)
!4194 = distinct !DISubprogram(name: "av_ts_make_string", scope: !4195, file: !4195, line: 43, type: !4196, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4195 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!1366, !1366, !955}
!4198 = !DILocalVariable(name: "buf", arg: 1, scope: !4194, file: !4195, line: 43, type: !1366)
!4199 = !DILocation(line: 43, column: 45, scope: !4194)
!4200 = !DILocalVariable(name: "ts", arg: 2, scope: !4194, file: !4195, line: 43, type: !955)
!4201 = !DILocation(line: 43, column: 58, scope: !4194)
!4202 = !DILocation(line: 45, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4194, file: !4195, line: 45, column: 9)
!4204 = !DILocation(line: 45, column: 12, scope: !4203)
!4205 = !DILocation(line: 45, column: 9, scope: !4194)
!4206 = !DILocation(line: 45, column: 57, scope: !4207)
!4207 = !DILexicalBlockFile(scope: !4203, file: !4195, discriminator: 1)
!4208 = !DILocation(line: 45, column: 48, scope: !4207)
!4209 = !DILocation(line: 46, column: 19, scope: !4203)
!4210 = !DILocation(line: 46, column: 79, scope: !4203)
!4211 = !DILocation(line: 46, column: 10, scope: !4203)
!4212 = !DILocation(line: 47, column: 12, scope: !4194)
!4213 = !DILocation(line: 47, column: 5, scope: !4194)
!4214 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !4195, file: !4195, line: 65, type: !4215, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!1366, !1366, !955, !4217}
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!4218 = !DILocalVariable(name: "buf", arg: 1, scope: !4214, file: !4195, line: 65, type: !1366)
!4219 = !DILocation(line: 65, column: 50, scope: !4214)
!4220 = !DILocalVariable(name: "ts", arg: 2, scope: !4214, file: !4195, line: 65, type: !955)
!4221 = !DILocation(line: 65, column: 63, scope: !4214)
!4222 = !DILocalVariable(name: "tb", arg: 3, scope: !4214, file: !4195, line: 65, type: !4217)
!4223 = !DILocation(line: 65, column: 79, scope: !4214)
!4224 = !DILocation(line: 67, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4214, file: !4195, line: 67, column: 9)
!4226 = !DILocation(line: 67, column: 12, scope: !4225)
!4227 = !DILocation(line: 67, column: 9, scope: !4214)
!4228 = !DILocation(line: 67, column: 57, scope: !4229)
!4229 = !DILexicalBlockFile(scope: !4225, file: !4195, discriminator: 1)
!4230 = !DILocation(line: 67, column: 48, scope: !4229)
!4231 = !DILocation(line: 68, column: 19, scope: !4225)
!4232 = !DILocation(line: 68, column: 44, scope: !4225)
!4233 = !DILocation(line: 68, column: 36, scope: !4225)
!4234 = !DILocation(line: 68, column: 50, scope: !4225)
!4235 = !DILocation(line: 68, column: 48, scope: !4225)
!4236 = !DILocation(line: 68, column: 10, scope: !4229)
!4237 = !DILocation(line: 69, column: 12, scope: !4214)
!4238 = !DILocation(line: 69, column: 5, scope: !4214)
!4239 = distinct !DISubprogram(name: "segment_list_open", scope: !939, file: !939, line: 278, type: !2215, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4240 = !DILocalVariable(name: "s", arg: 1, scope: !4239, file: !939, line: 278, type: !2217)
!4241 = !DILocation(line: 278, column: 47, scope: !4239)
!4242 = !DILocalVariable(name: "seg", scope: !4239, file: !939, line: 280, type: !2231)
!4243 = !DILocation(line: 280, column: 21, scope: !4239)
!4244 = !DILocation(line: 280, column: 27, scope: !4239)
!4245 = !DILocation(line: 280, column: 30, scope: !4239)
!4246 = !DILocalVariable(name: "ret", scope: !4239, file: !939, line: 281, type: !959)
!4247 = !DILocation(line: 281, column: 9, scope: !4239)
!4248 = !DILocation(line: 283, column: 14, scope: !4239)
!4249 = !DILocation(line: 283, column: 19, scope: !4239)
!4250 = !DILocation(line: 283, column: 72, scope: !4239)
!4251 = !DILocation(line: 283, column: 77, scope: !4239)
!4252 = !DILocation(line: 283, column: 107, scope: !4239)
!4253 = !DILocation(line: 283, column: 112, scope: !4239)
!4254 = !DILocation(line: 283, column: 5, scope: !4239)
!4255 = !DILocation(line: 284, column: 11, scope: !4239)
!4256 = !DILocation(line: 284, column: 14, scope: !4239)
!4257 = !DILocation(line: 284, column: 22, scope: !4239)
!4258 = !DILocation(line: 284, column: 26, scope: !4239)
!4259 = !DILocation(line: 284, column: 31, scope: !4239)
!4260 = !DILocation(line: 284, column: 40, scope: !4239)
!4261 = !DILocation(line: 284, column: 45, scope: !4239)
!4262 = !DILocation(line: 284, column: 9, scope: !4239)
!4263 = !DILocation(line: 285, column: 9, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4239, file: !939, line: 285, column: 9)
!4265 = !DILocation(line: 285, column: 13, scope: !4264)
!4266 = !DILocation(line: 285, column: 9, scope: !4239)
!4267 = !DILocation(line: 286, column: 16, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !939, line: 285, column: 18)
!4269 = !DILocation(line: 286, column: 61, scope: !4268)
!4270 = !DILocation(line: 286, column: 66, scope: !4268)
!4271 = !DILocation(line: 286, column: 9, scope: !4268)
!4272 = !DILocation(line: 287, column: 16, scope: !4268)
!4273 = !DILocation(line: 287, column: 9, scope: !4268)
!4274 = !DILocation(line: 290, column: 9, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4239, file: !939, line: 290, column: 9)
!4276 = !DILocation(line: 290, column: 14, scope: !4275)
!4277 = !DILocation(line: 290, column: 24, scope: !4275)
!4278 = !DILocation(line: 290, column: 42, scope: !4275)
!4279 = !DILocation(line: 290, column: 45, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4275, file: !939, discriminator: 1)
!4281 = !DILocation(line: 290, column: 50, scope: !4280)
!4282 = !DILocation(line: 290, column: 9, scope: !4280)
!4283 = !DILocalVariable(name: "entry", scope: !4284, file: !939, line: 291, type: !2296)
!4284 = distinct !DILexicalBlock(scope: !4275, file: !939, line: 290, column: 72)
!4285 = !DILocation(line: 291, column: 27, scope: !4284)
!4286 = !DILocalVariable(name: "max_duration", scope: !4284, file: !939, line: 292, type: !958)
!4287 = !DILocation(line: 292, column: 16, scope: !4284)
!4288 = !DILocation(line: 294, column: 21, scope: !4284)
!4289 = !DILocation(line: 294, column: 26, scope: !4284)
!4290 = !DILocation(line: 294, column: 9, scope: !4284)
!4291 = !DILocation(line: 295, column: 21, scope: !4284)
!4292 = !DILocation(line: 295, column: 26, scope: !4284)
!4293 = !DILocation(line: 295, column: 9, scope: !4284)
!4294 = !DILocation(line: 296, column: 21, scope: !4284)
!4295 = !DILocation(line: 296, column: 26, scope: !4284)
!4296 = !DILocation(line: 296, column: 65, scope: !4284)
!4297 = !DILocation(line: 296, column: 70, scope: !4284)
!4298 = !DILocation(line: 296, column: 92, scope: !4284)
!4299 = !DILocation(line: 296, column: 9, scope: !4284)
!4300 = !DILocation(line: 297, column: 21, scope: !4284)
!4301 = !DILocation(line: 297, column: 26, scope: !4284)
!4302 = !DILocation(line: 298, column: 21, scope: !4284)
!4303 = !DILocation(line: 298, column: 26, scope: !4284)
!4304 = !DILocation(line: 298, column: 37, scope: !4284)
!4305 = !DILocation(line: 297, column: 9, scope: !4284)
!4306 = !DILocation(line: 300, column: 16, scope: !4284)
!4307 = !DILocation(line: 301, column: 16, scope: !4284)
!4308 = !DILocation(line: 301, column: 21, scope: !4284)
!4309 = !DILocation(line: 301, column: 43, scope: !4284)
!4310 = !DILocation(line: 300, column: 9, scope: !4284)
!4311 = !DILocation(line: 303, column: 22, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4284, file: !939, line: 303, column: 9)
!4313 = !DILocation(line: 303, column: 27, scope: !4312)
!4314 = !DILocation(line: 303, column: 20, scope: !4312)
!4315 = !DILocation(line: 303, column: 14, scope: !4312)
!4316 = !DILocation(line: 303, column: 49, scope: !4317)
!4317 = !DILexicalBlockFile(scope: !4318, file: !939, discriminator: 1)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !939, line: 303, column: 9)
!4319 = !DILocation(line: 303, column: 9, scope: !4317)
!4320 = !DILocation(line: 304, column: 30, scope: !4318)
!4321 = !DILocation(line: 304, column: 47, scope: !4318)
!4322 = !DILocation(line: 304, column: 54, scope: !4318)
!4323 = !DILocation(line: 304, column: 65, scope: !4318)
!4324 = !DILocation(line: 304, column: 72, scope: !4318)
!4325 = !DILocation(line: 304, column: 63, scope: !4318)
!4326 = !DILocation(line: 304, column: 44, scope: !4318)
!4327 = !DILocation(line: 304, column: 29, scope: !4318)
!4328 = !DILocation(line: 304, column: 87, scope: !4317)
!4329 = !DILocation(line: 304, column: 29, scope: !4317)
!4330 = !DILocation(line: 304, column: 104, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !4318, file: !939, discriminator: 2)
!4332 = !DILocation(line: 304, column: 111, scope: !4331)
!4333 = !DILocation(line: 304, column: 122, scope: !4331)
!4334 = !DILocation(line: 304, column: 129, scope: !4331)
!4335 = !DILocation(line: 304, column: 120, scope: !4331)
!4336 = !DILocation(line: 304, column: 29, scope: !4331)
!4337 = !DILocation(line: 304, column: 29, scope: !4338)
!4338 = !DILexicalBlockFile(scope: !4318, file: !939, discriminator: 3)
!4339 = !DILocation(line: 304, column: 26, scope: !4338)
!4340 = !DILocation(line: 304, column: 13, scope: !4338)
!4341 = !DILocation(line: 303, column: 64, scope: !4331)
!4342 = !DILocation(line: 303, column: 71, scope: !4331)
!4343 = !DILocation(line: 303, column: 62, scope: !4331)
!4344 = !DILocation(line: 303, column: 9, scope: !4331)
!4345 = distinct !{!4345, !4346}
!4346 = !DILocation(line: 303, column: 9, scope: !4284)
!4347 = !DILocation(line: 305, column: 21, scope: !4284)
!4348 = !DILocation(line: 305, column: 26, scope: !4284)
!4349 = !DILocation(line: 305, column: 85, scope: !4284)
!4350 = !DILocation(line: 305, column: 80, scope: !4284)
!4351 = !DILocation(line: 305, column: 71, scope: !4284)
!4352 = !DILocation(line: 305, column: 9, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !4284, file: !939, discriminator: 1)
!4354 = !DILocation(line: 306, column: 5, scope: !4284)
!4355 = !DILocation(line: 306, column: 16, scope: !4356)
!4356 = !DILexicalBlockFile(scope: !4357, file: !939, discriminator: 1)
!4357 = distinct !DILexicalBlock(scope: !4275, file: !939, line: 306, column: 16)
!4358 = !DILocation(line: 306, column: 21, scope: !4356)
!4359 = !DILocation(line: 306, column: 31, scope: !4356)
!4360 = !DILocation(line: 307, column: 21, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !939, line: 306, column: 54)
!4362 = !DILocation(line: 307, column: 26, scope: !4361)
!4363 = !DILocation(line: 307, column: 9, scope: !4361)
!4364 = !DILocation(line: 308, column: 5, scope: !4361)
!4365 = !DILocation(line: 310, column: 12, scope: !4239)
!4366 = !DILocation(line: 310, column: 5, scope: !4239)
!4367 = !DILocation(line: 311, column: 1, scope: !4239)
!4368 = distinct !DISubprogram(name: "segment_list_print_entry", scope: !939, file: !939, line: 313, type: !4369, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !1179, !4371, !4372, !960}
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListType", file: !939, line: 64, baseType: !938)
!4372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4373, size: 64, align: 64)
!4373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2283)
!4374 = !DILocalVariable(name: "list_ioctx", arg: 1, scope: !4368, file: !939, line: 313, type: !1179)
!4375 = !DILocation(line: 313, column: 51, scope: !4368)
!4376 = !DILocalVariable(name: "list_type", arg: 2, scope: !4368, file: !939, line: 314, type: !4371)
!4377 = !DILocation(line: 314, column: 47, scope: !4368)
!4378 = !DILocalVariable(name: "list_entry", arg: 3, scope: !4368, file: !939, line: 315, type: !4372)
!4379 = !DILocation(line: 315, column: 62, scope: !4368)
!4380 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !4368, file: !939, line: 316, type: !960)
!4381 = !DILocation(line: 316, column: 44, scope: !4368)
!4382 = !DILocation(line: 318, column: 13, scope: !4368)
!4383 = !DILocation(line: 318, column: 5, scope: !4368)
!4384 = !DILocation(line: 320, column: 21, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4368, file: !939, line: 318, column: 24)
!4386 = !DILocation(line: 320, column: 41, scope: !4385)
!4387 = !DILocation(line: 320, column: 53, scope: !4385)
!4388 = !DILocation(line: 320, column: 9, scope: !4385)
!4389 = !DILocation(line: 321, column: 9, scope: !4385)
!4390 = !DILocation(line: 324, column: 31, scope: !4385)
!4391 = !DILocation(line: 324, column: 43, scope: !4385)
!4392 = !DILocation(line: 324, column: 55, scope: !4385)
!4393 = !DILocation(line: 324, column: 9, scope: !4385)
!4394 = !DILocation(line: 325, column: 21, scope: !4385)
!4395 = !DILocation(line: 325, column: 45, scope: !4385)
!4396 = !DILocation(line: 325, column: 57, scope: !4385)
!4397 = !DILocation(line: 325, column: 69, scope: !4385)
!4398 = !DILocation(line: 325, column: 81, scope: !4385)
!4399 = !DILocation(line: 325, column: 9, scope: !4385)
!4400 = !DILocation(line: 326, column: 9, scope: !4385)
!4401 = !DILocation(line: 328, column: 21, scope: !4385)
!4402 = !DILocation(line: 329, column: 21, scope: !4385)
!4403 = !DILocation(line: 329, column: 33, scope: !4385)
!4404 = !DILocation(line: 329, column: 44, scope: !4385)
!4405 = !DILocation(line: 329, column: 56, scope: !4385)
!4406 = !DILocation(line: 329, column: 42, scope: !4385)
!4407 = !DILocation(line: 329, column: 68, scope: !4385)
!4408 = !DILocation(line: 329, column: 80, scope: !4385)
!4409 = !DILocation(line: 328, column: 9, scope: !4385)
!4410 = !DILocation(line: 330, column: 9, scope: !4385)
!4411 = !DILocalVariable(name: "buf", scope: !4412, file: !939, line: 333, type: !1366)
!4412 = distinct !DILexicalBlock(scope: !4385, file: !939, line: 332, column: 5)
!4413 = !DILocation(line: 333, column: 15, scope: !4412)
!4414 = !DILocation(line: 334, column: 29, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4412, file: !939, line: 334, column: 13)
!4416 = !DILocation(line: 334, column: 41, scope: !4415)
!4417 = !DILocation(line: 334, column: 13, scope: !4415)
!4418 = !DILocation(line: 334, column: 87, scope: !4415)
!4419 = !DILocation(line: 334, column: 13, scope: !4412)
!4420 = !DILocation(line: 335, column: 20, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4415, file: !939, line: 334, column: 92)
!4422 = !DILocation(line: 336, column: 68, scope: !4421)
!4423 = !DILocation(line: 336, column: 80, scope: !4421)
!4424 = !DILocation(line: 335, column: 13, scope: !4421)
!4425 = !DILocation(line: 337, column: 13, scope: !4421)
!4426 = !DILocation(line: 339, column: 21, scope: !4412)
!4427 = !DILocation(line: 339, column: 46, scope: !4412)
!4428 = !DILocation(line: 339, column: 9, scope: !4412)
!4429 = !DILocation(line: 340, column: 17, scope: !4412)
!4430 = !DILocation(line: 340, column: 9, scope: !4412)
!4431 = !DILocation(line: 341, column: 9, scope: !4412)
!4432 = !DILocation(line: 344, column: 9, scope: !4385)
!4433 = distinct !{!4433, !4432}
!4434 = !DILocation(line: 344, column: 45, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4436, file: !939, discriminator: 1)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !939, line: 344, column: 43)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !939, line: 344, column: 18)
!4438 = distinct !DILexicalBlock(scope: !4385, file: !939, line: 344, column: 12)
!4439 = !DILocation(line: 344, column: 104, scope: !4440)
!4440 = !DILexicalBlockFile(scope: !4435, file: !939, discriminator: 2)
!4441 = !DILocation(line: 344, column: 104, scope: !4435)
!4442 = !DILocation(line: 345, column: 5, scope: !4385)
!4443 = !DILocation(line: 346, column: 1, scope: !4368)
!4444 = distinct !DISubprogram(name: "ff_rename", scope: !985, file: !985, line: 591, type: !4445, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!959, !969, !969, !960}
!4447 = !DILocalVariable(name: "oldpath", arg: 1, scope: !4444, file: !985, line: 591, type: !969)
!4448 = !DILocation(line: 591, column: 41, scope: !4444)
!4449 = !DILocalVariable(name: "newpath", arg: 2, scope: !4444, file: !985, line: 591, type: !969)
!4450 = !DILocation(line: 591, column: 62, scope: !4444)
!4451 = !DILocalVariable(name: "logctx", arg: 3, scope: !4444, file: !985, line: 591, type: !960)
!4452 = !DILocation(line: 591, column: 77, scope: !4444)
!4453 = !DILocalVariable(name: "ret", scope: !4444, file: !985, line: 593, type: !959)
!4454 = !DILocation(line: 593, column: 9, scope: !4444)
!4455 = !DILocation(line: 594, column: 16, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4444, file: !985, line: 594, column: 9)
!4457 = !DILocation(line: 594, column: 25, scope: !4456)
!4458 = !DILocation(line: 594, column: 9, scope: !4456)
!4459 = !DILocation(line: 594, column: 34, scope: !4456)
!4460 = !DILocation(line: 594, column: 9, scope: !4444)
!4461 = !DILocation(line: 595, column: 16, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4456, file: !985, line: 594, column: 41)
!4463 = !DILocation(line: 595, column: 15, scope: !4462)
!4464 = !DILocation(line: 595, column: 13, scope: !4462)
!4465 = !DILocation(line: 596, column: 13, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4462, file: !985, line: 596, column: 13)
!4467 = !DILocation(line: 596, column: 13, scope: !4462)
!4468 = !DILocalVariable(name: "err", scope: !4469, file: !985, line: 597, type: !4470)
!4469 = distinct !DILexicalBlock(scope: !4466, file: !985, line: 596, column: 21)
!4470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 512, align: 8, elements: !4471)
!4471 = !{!4472}
!4472 = !DISubrange(count: 64)
!4473 = !DILocation(line: 597, column: 18, scope: !4469)
!4474 = !DILocation(line: 598, column: 34, scope: !4469)
!4475 = !DILocation(line: 598, column: 43, scope: !4469)
!4476 = !DILocation(line: 598, column: 13, scope: !4469)
!4477 = !DILocation(line: 599, column: 20, scope: !4469)
!4478 = !DILocation(line: 599, column: 72, scope: !4469)
!4479 = !DILocation(line: 599, column: 81, scope: !4469)
!4480 = !DILocation(line: 599, column: 90, scope: !4469)
!4481 = !DILocation(line: 599, column: 13, scope: !4469)
!4482 = !DILocation(line: 600, column: 9, scope: !4469)
!4483 = !DILocation(line: 601, column: 5, scope: !4462)
!4484 = !DILocation(line: 602, column: 12, scope: !4444)
!4485 = !DILocation(line: 602, column: 5, scope: !4444)
!4486 = distinct !DISubprogram(name: "print_csv_escaped_str", scope: !939, file: !939, line: 129, type: !4487, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{null, !1179, !969}
!4489 = !DILocalVariable(name: "ctx", arg: 1, scope: !4486, file: !939, line: 129, type: !1179)
!4490 = !DILocation(line: 129, column: 48, scope: !4486)
!4491 = !DILocalVariable(name: "str", arg: 2, scope: !4486, file: !939, line: 129, type: !969)
!4492 = !DILocation(line: 129, column: 65, scope: !4486)
!4493 = !DILocalVariable(name: "needs_quoting", scope: !4486, file: !939, line: 131, type: !959)
!4494 = !DILocation(line: 131, column: 9, scope: !4486)
!4495 = !DILocation(line: 131, column: 39, scope: !4486)
!4496 = !DILocation(line: 131, column: 31, scope: !4486)
!4497 = !DILocation(line: 131, column: 27, scope: !4486)
!4498 = !DILocation(line: 131, column: 26, scope: !4486)
!4499 = !DILocation(line: 131, column: 25, scope: !4486)
!4500 = !DILocation(line: 133, column: 9, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4486, file: !939, line: 133, column: 9)
!4502 = !DILocation(line: 133, column: 9, scope: !4486)
!4503 = !DILocation(line: 134, column: 17, scope: !4501)
!4504 = !DILocation(line: 134, column: 9, scope: !4501)
!4505 = !DILocation(line: 136, column: 5, scope: !4486)
!4506 = !DILocation(line: 136, column: 13, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4508, file: !939, discriminator: 1)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !939, line: 136, column: 5)
!4509 = distinct !DILexicalBlock(scope: !4486, file: !939, line: 136, column: 5)
!4510 = !DILocation(line: 136, column: 12, scope: !4507)
!4511 = !DILocation(line: 136, column: 5, scope: !4507)
!4512 = !DILocation(line: 137, column: 14, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !939, line: 137, column: 13)
!4514 = distinct !DILexicalBlock(scope: !4508, file: !939, line: 136, column: 25)
!4515 = !DILocation(line: 137, column: 13, scope: !4513)
!4516 = !DILocation(line: 137, column: 18, scope: !4513)
!4517 = !DILocation(line: 137, column: 13, scope: !4514)
!4518 = !DILocation(line: 138, column: 21, scope: !4513)
!4519 = !DILocation(line: 138, column: 13, scope: !4513)
!4520 = !DILocation(line: 139, column: 17, scope: !4514)
!4521 = !DILocation(line: 139, column: 23, scope: !4514)
!4522 = !DILocation(line: 139, column: 22, scope: !4514)
!4523 = !DILocation(line: 139, column: 9, scope: !4514)
!4524 = !DILocation(line: 140, column: 5, scope: !4514)
!4525 = !DILocation(line: 136, column: 21, scope: !4526)
!4526 = !DILexicalBlockFile(scope: !4508, file: !939, discriminator: 2)
!4527 = !DILocation(line: 136, column: 5, scope: !4526)
!4528 = distinct !{!4528, !4505}
!4529 = !DILocation(line: 141, column: 9, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4486, file: !939, line: 141, column: 9)
!4531 = !DILocation(line: 141, column: 9, scope: !4486)
!4532 = !DILocation(line: 142, column: 17, scope: !4530)
!4533 = !DILocation(line: 142, column: 9, scope: !4530)
!4534 = !DILocation(line: 143, column: 1, scope: !4486)
!4535 = distinct !DISubprogram(name: "av_make_error_string", scope: !4536, file: !4536, line: 109, type: !4537, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4536 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!1366, !1366, !1450, !959}
!4539 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4535, file: !4536, line: 109, type: !1366)
!4540 = !DILocation(line: 109, column: 48, scope: !4535)
!4541 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4535, file: !4536, line: 109, type: !1450)
!4542 = !DILocation(line: 109, column: 63, scope: !4535)
!4543 = !DILocalVariable(name: "errnum", arg: 3, scope: !4535, file: !4536, line: 109, type: !959)
!4544 = !DILocation(line: 109, column: 80, scope: !4535)
!4545 = !DILocation(line: 111, column: 17, scope: !4535)
!4546 = !DILocation(line: 111, column: 25, scope: !4535)
!4547 = !DILocation(line: 111, column: 33, scope: !4535)
!4548 = !DILocation(line: 111, column: 5, scope: !4535)
!4549 = !DILocation(line: 112, column: 12, scope: !4535)
!4550 = !DILocation(line: 112, column: 5, scope: !4535)
!4551 = distinct !DISubprogram(name: "segment_mux_init", scope: !939, file: !939, line: 145, type: !2215, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4552 = !DILocalVariable(name: "s", arg: 1, scope: !4551, file: !939, line: 145, type: !2217)
!4553 = !DILocation(line: 145, column: 46, scope: !4551)
!4554 = !DILocalVariable(name: "seg", scope: !4551, file: !939, line: 147, type: !2231)
!4555 = !DILocation(line: 147, column: 21, scope: !4551)
!4556 = !DILocation(line: 147, column: 27, scope: !4551)
!4557 = !DILocation(line: 147, column: 30, scope: !4551)
!4558 = !DILocalVariable(name: "oc", scope: !4551, file: !939, line: 148, type: !2217)
!4559 = !DILocation(line: 148, column: 22, scope: !4551)
!4560 = !DILocalVariable(name: "i", scope: !4551, file: !939, line: 149, type: !959)
!4561 = !DILocation(line: 149, column: 9, scope: !4551)
!4562 = !DILocalVariable(name: "ret", scope: !4551, file: !939, line: 150, type: !959)
!4563 = !DILocation(line: 150, column: 9, scope: !4551)
!4564 = !DILocation(line: 152, column: 43, scope: !4551)
!4565 = !DILocation(line: 152, column: 48, scope: !4551)
!4566 = !DILocation(line: 152, column: 53, scope: !4551)
!4567 = !DILocation(line: 152, column: 58, scope: !4551)
!4568 = !DILocation(line: 152, column: 11, scope: !4551)
!4569 = !DILocation(line: 152, column: 9, scope: !4551)
!4570 = !DILocation(line: 153, column: 9, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4551, file: !939, line: 153, column: 9)
!4572 = !DILocation(line: 153, column: 13, scope: !4571)
!4573 = !DILocation(line: 153, column: 9, scope: !4551)
!4574 = !DILocation(line: 154, column: 16, scope: !4571)
!4575 = !DILocation(line: 154, column: 9, scope: !4571)
!4576 = !DILocation(line: 155, column: 10, scope: !4551)
!4577 = !DILocation(line: 155, column: 15, scope: !4551)
!4578 = !DILocation(line: 155, column: 8, scope: !4551)
!4579 = !DILocation(line: 157, column: 5, scope: !4551)
!4580 = !DILocation(line: 157, column: 9, scope: !4551)
!4581 = !DILocation(line: 157, column: 30, scope: !4551)
!4582 = !DILocation(line: 157, column: 33, scope: !4551)
!4583 = !DILocation(line: 158, column: 21, scope: !4551)
!4584 = !DILocation(line: 158, column: 24, scope: !4551)
!4585 = !DILocation(line: 158, column: 5, scope: !4551)
!4586 = !DILocation(line: 158, column: 9, scope: !4551)
!4587 = !DILocation(line: 158, column: 19, scope: !4551)
!4588 = !DILocation(line: 159, column: 19, scope: !4551)
!4589 = !DILocation(line: 159, column: 23, scope: !4551)
!4590 = !DILocation(line: 159, column: 33, scope: !4551)
!4591 = !DILocation(line: 159, column: 36, scope: !4551)
!4592 = !DILocation(line: 159, column: 5, scope: !4551)
!4593 = !DILocation(line: 160, column: 18, scope: !4551)
!4594 = !DILocation(line: 160, column: 21, scope: !4551)
!4595 = !DILocation(line: 160, column: 5, scope: !4551)
!4596 = !DILocation(line: 160, column: 9, scope: !4551)
!4597 = !DILocation(line: 160, column: 16, scope: !4551)
!4598 = !DILocation(line: 161, column: 20, scope: !4551)
!4599 = !DILocation(line: 161, column: 23, scope: !4551)
!4600 = !DILocation(line: 161, column: 5, scope: !4551)
!4601 = !DILocation(line: 161, column: 9, scope: !4551)
!4602 = !DILocation(line: 161, column: 18, scope: !4551)
!4603 = !DILocation(line: 162, column: 19, scope: !4551)
!4604 = !DILocation(line: 162, column: 22, scope: !4551)
!4605 = !DILocation(line: 162, column: 5, scope: !4551)
!4606 = !DILocation(line: 162, column: 9, scope: !4551)
!4607 = !DILocation(line: 162, column: 17, scope: !4551)
!4608 = !DILocation(line: 163, column: 17, scope: !4551)
!4609 = !DILocation(line: 163, column: 20, scope: !4551)
!4610 = !DILocation(line: 163, column: 5, scope: !4551)
!4611 = !DILocation(line: 163, column: 9, scope: !4551)
!4612 = !DILocation(line: 163, column: 15, scope: !4551)
!4613 = !DILocation(line: 165, column: 12, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4551, file: !939, line: 165, column: 5)
!4615 = !DILocation(line: 165, column: 10, scope: !4614)
!4616 = !DILocation(line: 165, column: 17, scope: !4617)
!4617 = !DILexicalBlockFile(scope: !4618, file: !939, discriminator: 1)
!4618 = distinct !DILexicalBlock(scope: !4614, file: !939, line: 165, column: 5)
!4619 = !DILocation(line: 165, column: 21, scope: !4617)
!4620 = !DILocation(line: 165, column: 24, scope: !4617)
!4621 = !DILocation(line: 165, column: 19, scope: !4617)
!4622 = !DILocation(line: 165, column: 5, scope: !4617)
!4623 = !DILocalVariable(name: "st", scope: !4624, file: !939, line: 166, type: !1248)
!4624 = distinct !DILexicalBlock(scope: !4618, file: !939, line: 165, column: 41)
!4625 = !DILocation(line: 166, column: 19, scope: !4624)
!4626 = !DILocalVariable(name: "ipar", scope: !4624, file: !939, line: 167, type: !1777)
!4627 = !DILocation(line: 167, column: 28, scope: !4624)
!4628 = !DILocalVariable(name: "opar", scope: !4624, file: !939, line: 167, type: !1777)
!4629 = !DILocation(line: 167, column: 35, scope: !4624)
!4630 = !DILocation(line: 169, column: 40, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4624, file: !939, line: 169, column: 13)
!4632 = !DILocation(line: 169, column: 20, scope: !4631)
!4633 = !DILocation(line: 169, column: 18, scope: !4631)
!4634 = !DILocation(line: 169, column: 13, scope: !4624)
!4635 = !DILocation(line: 170, column: 13, scope: !4631)
!4636 = !DILocation(line: 171, column: 27, scope: !4624)
!4637 = !DILocation(line: 171, column: 16, scope: !4624)
!4638 = !DILocation(line: 171, column: 19, scope: !4624)
!4639 = !DILocation(line: 171, column: 31, scope: !4624)
!4640 = !DILocation(line: 171, column: 14, scope: !4624)
!4641 = !DILocation(line: 172, column: 16, scope: !4624)
!4642 = !DILocation(line: 172, column: 20, scope: !4624)
!4643 = !DILocation(line: 172, column: 14, scope: !4624)
!4644 = !DILocation(line: 173, column: 33, scope: !4624)
!4645 = !DILocation(line: 173, column: 39, scope: !4624)
!4646 = !DILocation(line: 173, column: 9, scope: !4624)
!4647 = !DILocation(line: 174, column: 14, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4624, file: !939, line: 174, column: 13)
!4649 = !DILocation(line: 174, column: 18, scope: !4648)
!4650 = !DILocation(line: 174, column: 27, scope: !4648)
!4651 = !DILocation(line: 174, column: 37, scope: !4648)
!4652 = !DILocation(line: 175, column: 30, scope: !4648)
!4653 = !DILocation(line: 175, column: 34, scope: !4648)
!4654 = !DILocation(line: 175, column: 43, scope: !4648)
!4655 = !DILocation(line: 175, column: 54, scope: !4648)
!4656 = !DILocation(line: 175, column: 60, scope: !4648)
!4657 = !DILocation(line: 175, column: 13, scope: !4648)
!4658 = !DILocation(line: 175, column: 74, scope: !4648)
!4659 = !DILocation(line: 175, column: 80, scope: !4648)
!4660 = !DILocation(line: 175, column: 71, scope: !4648)
!4661 = !DILocation(line: 175, column: 89, scope: !4648)
!4662 = !DILocation(line: 176, column: 30, scope: !4648)
!4663 = !DILocation(line: 176, column: 34, scope: !4648)
!4664 = !DILocation(line: 176, column: 43, scope: !4648)
!4665 = !DILocation(line: 176, column: 54, scope: !4648)
!4666 = !DILocation(line: 176, column: 60, scope: !4648)
!4667 = !DILocation(line: 176, column: 13, scope: !4648)
!4668 = !DILocation(line: 176, column: 70, scope: !4648)
!4669 = !DILocation(line: 174, column: 13, scope: !4670)
!4670 = !DILexicalBlockFile(scope: !4624, file: !939, discriminator: 1)
!4671 = !DILocation(line: 177, column: 31, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4648, file: !939, line: 176, column: 76)
!4673 = !DILocation(line: 177, column: 37, scope: !4672)
!4674 = !DILocation(line: 177, column: 13, scope: !4672)
!4675 = !DILocation(line: 177, column: 19, scope: !4672)
!4676 = !DILocation(line: 177, column: 29, scope: !4672)
!4677 = !DILocation(line: 178, column: 9, scope: !4672)
!4678 = !DILocation(line: 179, column: 13, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4648, file: !939, line: 178, column: 16)
!4680 = !DILocation(line: 179, column: 19, scope: !4679)
!4681 = !DILocation(line: 179, column: 29, scope: !4679)
!4682 = !DILocation(line: 181, column: 9, scope: !4624)
!4683 = !DILocation(line: 181, column: 13, scope: !4624)
!4684 = !DILocation(line: 181, column: 46, scope: !4624)
!4685 = !DILocation(line: 181, column: 35, scope: !4624)
!4686 = !DILocation(line: 181, column: 38, scope: !4624)
!4687 = !DILocation(line: 181, column: 50, scope: !4624)
!4688 = !DILocation(line: 182, column: 9, scope: !4624)
!4689 = !DILocation(line: 182, column: 13, scope: !4624)
!4690 = !DILocation(line: 182, column: 36, scope: !4624)
!4691 = !DILocation(line: 182, column: 25, scope: !4624)
!4692 = !DILocation(line: 182, column: 28, scope: !4624)
!4693 = !DILocation(line: 182, column: 40, scope: !4624)
!4694 = !DILocation(line: 183, column: 23, scope: !4624)
!4695 = !DILocation(line: 183, column: 27, scope: !4624)
!4696 = !DILocation(line: 183, column: 48, scope: !4624)
!4697 = !DILocation(line: 183, column: 37, scope: !4624)
!4698 = !DILocation(line: 183, column: 40, scope: !4624)
!4699 = !DILocation(line: 183, column: 52, scope: !4624)
!4700 = !DILocation(line: 183, column: 9, scope: !4624)
!4701 = !DILocation(line: 184, column: 5, scope: !4624)
!4702 = !DILocation(line: 165, column: 37, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4618, file: !939, discriminator: 2)
!4704 = !DILocation(line: 165, column: 5, scope: !4703)
!4705 = distinct !{!4705, !4706}
!4706 = !DILocation(line: 165, column: 5, scope: !4551)
!4707 = !DILocation(line: 186, column: 5, scope: !4551)
!4708 = !DILocation(line: 187, column: 1, scope: !4551)
!4709 = distinct !DISubprogram(name: "set_segment_filename", scope: !939, file: !939, line: 189, type: !2215, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4710 = !DILocalVariable(name: "s", arg: 1, scope: !4709, file: !939, line: 189, type: !2217)
!4711 = !DILocation(line: 189, column: 50, scope: !4709)
!4712 = !DILocalVariable(name: "seg", scope: !4709, file: !939, line: 191, type: !2231)
!4713 = !DILocation(line: 191, column: 21, scope: !4709)
!4714 = !DILocation(line: 191, column: 27, scope: !4709)
!4715 = !DILocation(line: 191, column: 30, scope: !4709)
!4716 = !DILocalVariable(name: "oc", scope: !4709, file: !939, line: 192, type: !2217)
!4717 = !DILocation(line: 192, column: 22, scope: !4709)
!4718 = !DILocation(line: 192, column: 27, scope: !4709)
!4719 = !DILocation(line: 192, column: 32, scope: !4709)
!4720 = !DILocalVariable(name: "size", scope: !4709, file: !939, line: 193, type: !1450)
!4721 = !DILocation(line: 193, column: 12, scope: !4709)
!4722 = !DILocalVariable(name: "ret", scope: !4709, file: !939, line: 194, type: !959)
!4723 = !DILocation(line: 194, column: 9, scope: !4709)
!4724 = !DILocalVariable(name: "buf", scope: !4709, file: !939, line: 195, type: !2025)
!4725 = !DILocation(line: 195, column: 10, scope: !4709)
!4726 = !DILocalVariable(name: "new_name", scope: !4709, file: !939, line: 196, type: !1366)
!4727 = !DILocation(line: 196, column: 11, scope: !4709)
!4728 = !DILocation(line: 198, column: 9, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 198, column: 9)
!4730 = !DILocation(line: 198, column: 14, scope: !4729)
!4731 = !DILocation(line: 198, column: 9, scope: !4709)
!4732 = !DILocation(line: 199, column: 29, scope: !4729)
!4733 = !DILocation(line: 199, column: 34, scope: !4729)
!4734 = !DILocation(line: 199, column: 9, scope: !4729)
!4735 = !DILocation(line: 199, column: 14, scope: !4729)
!4736 = !DILocation(line: 199, column: 26, scope: !4729)
!4737 = !DILocation(line: 200, column: 9, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 200, column: 9)
!4739 = !DILocation(line: 200, column: 14, scope: !4738)
!4740 = !DILocation(line: 200, column: 9, scope: !4709)
!4741 = !DILocalVariable(name: "now0", scope: !4742, file: !939, line: 201, type: !2570)
!4742 = distinct !DILexicalBlock(scope: !4738, file: !939, line: 200, column: 28)
!4743 = !DILocation(line: 201, column: 16, scope: !4742)
!4744 = !DILocalVariable(name: "tm", scope: !4742, file: !939, line: 202, type: !4745)
!4745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!4746 = !DILocation(line: 202, column: 20, scope: !4742)
!4747 = !DILocalVariable(name: "tmpbuf", scope: !4742, file: !939, line: 202, type: !2485)
!4748 = !DILocation(line: 202, column: 24, scope: !4742)
!4749 = !DILocation(line: 203, column: 9, scope: !4742)
!4750 = !DILocation(line: 204, column: 14, scope: !4742)
!4751 = !DILocation(line: 204, column: 12, scope: !4742)
!4752 = !DILocation(line: 205, column: 23, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4742, file: !939, line: 205, column: 13)
!4754 = !DILocation(line: 205, column: 41, scope: !4753)
!4755 = !DILocation(line: 205, column: 44, scope: !4753)
!4756 = !DILocation(line: 205, column: 49, scope: !4753)
!4757 = !DILocation(line: 205, column: 14, scope: !4753)
!4758 = !DILocation(line: 205, column: 13, scope: !4742)
!4759 = !DILocation(line: 206, column: 20, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4753, file: !939, line: 205, column: 54)
!4761 = !DILocation(line: 206, column: 13, scope: !4760)
!4762 = !DILocation(line: 207, column: 13, scope: !4760)
!4763 = !DILocation(line: 209, column: 5, scope: !4742)
!4764 = !DILocation(line: 209, column: 38, scope: !4765)
!4765 = !DILexicalBlockFile(scope: !4766, file: !939, discriminator: 1)
!4766 = distinct !DILexicalBlock(scope: !4738, file: !939, line: 209, column: 16)
!4767 = !DILocation(line: 210, column: 38, scope: !4766)
!4768 = !DILocation(line: 210, column: 41, scope: !4766)
!4769 = !DILocation(line: 210, column: 46, scope: !4766)
!4770 = !DILocation(line: 210, column: 51, scope: !4766)
!4771 = !DILocation(line: 209, column: 16, scope: !4765)
!4772 = !DILocation(line: 210, column: 64, scope: !4766)
!4773 = !DILocation(line: 211, column: 16, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4766, file: !939, line: 210, column: 69)
!4775 = !DILocation(line: 211, column: 68, scope: !4774)
!4776 = !DILocation(line: 211, column: 71, scope: !4774)
!4777 = !DILocation(line: 211, column: 9, scope: !4774)
!4778 = !DILocation(line: 212, column: 9, scope: !4774)
!4779 = !DILocation(line: 214, column: 26, scope: !4709)
!4780 = !DILocation(line: 214, column: 16, scope: !4709)
!4781 = !DILocation(line: 214, column: 14, scope: !4709)
!4782 = !DILocation(line: 215, column: 10, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 215, column: 9)
!4784 = !DILocation(line: 215, column: 9, scope: !4709)
!4785 = !DILocation(line: 216, column: 9, scope: !4783)
!4786 = !DILocation(line: 217, column: 23, scope: !4709)
!4787 = !DILocation(line: 217, column: 27, scope: !4709)
!4788 = !DILocation(line: 217, column: 5, scope: !4709)
!4789 = !DILocation(line: 220, column: 31, scope: !4709)
!4790 = !DILocation(line: 220, column: 35, scope: !4709)
!4791 = !DILocation(line: 220, column: 19, scope: !4709)
!4792 = !DILocation(line: 220, column: 12, scope: !4793)
!4793 = !DILexicalBlockFile(scope: !4709, file: !939, discriminator: 1)
!4794 = !DILocation(line: 220, column: 41, scope: !4709)
!4795 = !DILocation(line: 220, column: 10, scope: !4709)
!4796 = !DILocation(line: 221, column: 9, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 221, column: 9)
!4798 = !DILocation(line: 221, column: 14, scope: !4797)
!4799 = !DILocation(line: 221, column: 9, scope: !4709)
!4800 = !DILocation(line: 222, column: 24, scope: !4797)
!4801 = !DILocation(line: 222, column: 29, scope: !4797)
!4802 = !DILocation(line: 222, column: 17, scope: !4797)
!4803 = !DILocation(line: 222, column: 14, scope: !4797)
!4804 = !DILocation(line: 222, column: 9, scope: !4797)
!4805 = !DILocation(line: 224, column: 29, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4709, file: !939, line: 224, column: 9)
!4807 = !DILocation(line: 224, column: 34, scope: !4806)
!4808 = !DILocation(line: 224, column: 44, scope: !4806)
!4809 = !DILocation(line: 224, column: 28, scope: !4806)
!4810 = !DILocation(line: 224, column: 54, scope: !4806)
!4811 = !DILocation(line: 224, column: 16, scope: !4806)
!4812 = !DILocation(line: 224, column: 14, scope: !4806)
!4813 = !DILocation(line: 224, column: 61, scope: !4806)
!4814 = !DILocation(line: 224, column: 9, scope: !4709)
!4815 = !DILocation(line: 225, column: 16, scope: !4806)
!4816 = !DILocation(line: 225, column: 9, scope: !4806)
!4817 = !DILocation(line: 226, column: 14, scope: !4709)
!4818 = !DILocation(line: 226, column: 19, scope: !4709)
!4819 = !DILocation(line: 226, column: 29, scope: !4709)
!4820 = !DILocation(line: 226, column: 39, scope: !4709)
!4821 = !DILocation(line: 227, column: 14, scope: !4709)
!4822 = !DILocation(line: 227, column: 19, scope: !4709)
!4823 = !DILocation(line: 227, column: 34, scope: !4793)
!4824 = !DILocation(line: 227, column: 39, scope: !4793)
!4825 = !DILocation(line: 227, column: 14, scope: !4793)
!4826 = !DILocation(line: 227, column: 14, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4709, file: !939, discriminator: 2)
!4828 = !DILocation(line: 227, column: 14, scope: !4829)
!4829 = !DILexicalBlockFile(scope: !4709, file: !939, discriminator: 3)
!4830 = !DILocation(line: 228, column: 26, scope: !4709)
!4831 = !DILocation(line: 228, column: 30, scope: !4709)
!4832 = !DILocation(line: 228, column: 14, scope: !4709)
!4833 = !DILocation(line: 226, column: 5, scope: !4793)
!4834 = !DILocation(line: 230, column: 5, scope: !4709)
!4835 = !DILocation(line: 231, column: 1, scope: !4709)
!4836 = distinct !DISubprogram(name: "open_null_ctx", scope: !939, file: !939, line: 561, type: !4837, isLocal: true, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!959, !2154}
!4839 = !DILocalVariable(name: "ctx", arg: 1, scope: !4836, file: !939, line: 561, type: !2154)
!4840 = !DILocation(line: 561, column: 40, scope: !4836)
!4841 = !DILocalVariable(name: "buf_size", scope: !4836, file: !939, line: 563, type: !959)
!4842 = !DILocation(line: 563, column: 9, scope: !4836)
!4843 = !DILocalVariable(name: "buf", scope: !4836, file: !939, line: 564, type: !1126)
!4844 = !DILocation(line: 564, column: 14, scope: !4836)
!4845 = !DILocation(line: 564, column: 30, scope: !4836)
!4846 = !DILocation(line: 564, column: 20, scope: !4836)
!4847 = !DILocation(line: 565, column: 10, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4836, file: !939, line: 565, column: 9)
!4849 = !DILocation(line: 565, column: 9, scope: !4836)
!4850 = !DILocation(line: 566, column: 9, scope: !4848)
!4851 = !DILocation(line: 567, column: 31, scope: !4836)
!4852 = !DILocation(line: 567, column: 36, scope: !4836)
!4853 = !DILocation(line: 567, column: 12, scope: !4836)
!4854 = !DILocation(line: 567, column: 6, scope: !4836)
!4855 = !DILocation(line: 567, column: 10, scope: !4836)
!4856 = !DILocation(line: 568, column: 11, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4836, file: !939, line: 568, column: 9)
!4858 = !DILocation(line: 568, column: 10, scope: !4857)
!4859 = !DILocation(line: 568, column: 9, scope: !4836)
!4860 = !DILocation(line: 569, column: 17, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !939, line: 568, column: 16)
!4862 = !DILocation(line: 569, column: 9, scope: !4861)
!4863 = !DILocation(line: 570, column: 9, scope: !4861)
!4864 = !DILocation(line: 572, column: 5, scope: !4836)
!4865 = !DILocation(line: 573, column: 1, scope: !4836)
!4866 = distinct !DISubprogram(name: "parse_times", scope: !939, file: !939, line: 444, type: !4867, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!4867 = !DISubroutineType(types: !4868)
!4868 = !{!959, !960, !4869, !1456, !969}
!4869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!4870 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !4866, file: !939, line: 444, type: !960)
!4871 = !DILocation(line: 444, column: 30, scope: !4866)
!4872 = !DILocalVariable(name: "times", arg: 2, scope: !4866, file: !939, line: 444, type: !4869)
!4873 = !DILocation(line: 444, column: 49, scope: !4866)
!4874 = !DILocalVariable(name: "nb_times", arg: 3, scope: !4866, file: !939, line: 444, type: !1456)
!4875 = !DILocation(line: 444, column: 61, scope: !4866)
!4876 = !DILocalVariable(name: "times_str", arg: 4, scope: !4866, file: !939, line: 445, type: !969)
!4877 = !DILocation(line: 445, column: 36, scope: !4866)
!4878 = !DILocalVariable(name: "p", scope: !4866, file: !939, line: 447, type: !1366)
!4879 = !DILocation(line: 447, column: 11, scope: !4866)
!4880 = !DILocalVariable(name: "i", scope: !4866, file: !939, line: 448, type: !959)
!4881 = !DILocation(line: 448, column: 9, scope: !4866)
!4882 = !DILocalVariable(name: "ret", scope: !4866, file: !939, line: 448, type: !959)
!4883 = !DILocation(line: 448, column: 12, scope: !4866)
!4884 = !DILocalVariable(name: "times_str1", scope: !4866, file: !939, line: 449, type: !1366)
!4885 = !DILocation(line: 449, column: 11, scope: !4866)
!4886 = !DILocation(line: 449, column: 34, scope: !4866)
!4887 = !DILocation(line: 449, column: 24, scope: !4866)
!4888 = !DILocalVariable(name: "saveptr", scope: !4866, file: !939, line: 450, type: !1366)
!4889 = !DILocation(line: 450, column: 11, scope: !4866)
!4890 = !DILocation(line: 452, column: 10, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4866, file: !939, line: 452, column: 9)
!4892 = !DILocation(line: 452, column: 9, scope: !4866)
!4893 = !DILocation(line: 453, column: 9, scope: !4891)
!4894 = !DILocation(line: 457, column: 6, scope: !4866)
!4895 = !DILocation(line: 457, column: 15, scope: !4866)
!4896 = !DILocation(line: 458, column: 14, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4866, file: !939, line: 458, column: 5)
!4898 = !DILocation(line: 458, column: 12, scope: !4897)
!4899 = !DILocation(line: 458, column: 10, scope: !4897)
!4900 = !DILocation(line: 458, column: 27, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4902, file: !939, discriminator: 1)
!4902 = distinct !DILexicalBlock(scope: !4897, file: !939, line: 458, column: 5)
!4903 = !DILocation(line: 458, column: 26, scope: !4901)
!4904 = !DILocation(line: 458, column: 5, scope: !4901)
!4905 = !DILocation(line: 459, column: 14, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4902, file: !939, line: 459, column: 13)
!4907 = !DILocation(line: 459, column: 13, scope: !4906)
!4908 = !DILocation(line: 459, column: 16, scope: !4906)
!4909 = !DILocation(line: 459, column: 13, scope: !4902)
!4910 = !DILocation(line: 460, column: 15, scope: !4906)
!4911 = !DILocation(line: 460, column: 24, scope: !4906)
!4912 = !DILocation(line: 460, column: 13, scope: !4906)
!4913 = !DILocation(line: 459, column: 19, scope: !4914)
!4914 = !DILexicalBlockFile(scope: !4906, file: !939, discriminator: 1)
!4915 = !DILocation(line: 458, column: 31, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4902, file: !939, discriminator: 2)
!4917 = !DILocation(line: 458, column: 5, scope: !4916)
!4918 = distinct !{!4918, !4919}
!4919 = !DILocation(line: 458, column: 5, scope: !4866)
!4920 = !DILocation(line: 462, column: 31, scope: !4866)
!4921 = !DILocation(line: 462, column: 30, scope: !4866)
!4922 = !DILocation(line: 462, column: 14, scope: !4866)
!4923 = !DILocation(line: 462, column: 6, scope: !4866)
!4924 = !DILocation(line: 462, column: 12, scope: !4866)
!4925 = !DILocation(line: 463, column: 11, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4866, file: !939, line: 463, column: 9)
!4927 = !DILocation(line: 463, column: 10, scope: !4926)
!4928 = !DILocation(line: 463, column: 9, scope: !4866)
!4929 = !DILocation(line: 464, column: 16, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4926, file: !939, line: 463, column: 18)
!4931 = !DILocation(line: 464, column: 9, scope: !4930)
!4932 = !DILocation(line: 465, column: 13, scope: !4930)
!4933 = !DILocation(line: 465, column: 12, scope: !4930)
!4934 = !DILocation(line: 468, column: 9, scope: !4866)
!4935 = !DILocation(line: 468, column: 7, scope: !4866)
!4936 = !DILocation(line: 469, column: 12, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4866, file: !939, line: 469, column: 5)
!4938 = !DILocation(line: 469, column: 10, scope: !4937)
!4939 = !DILocation(line: 469, column: 17, scope: !4940)
!4940 = !DILexicalBlockFile(scope: !4941, file: !939, discriminator: 1)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !939, line: 469, column: 5)
!4942 = !DILocation(line: 469, column: 22, scope: !4940)
!4943 = !DILocation(line: 469, column: 21, scope: !4940)
!4944 = !DILocation(line: 469, column: 19, scope: !4940)
!4945 = !DILocation(line: 469, column: 5, scope: !4940)
!4946 = !DILocalVariable(name: "t", scope: !4947, file: !939, line: 470, type: !955)
!4947 = distinct !DILexicalBlock(scope: !4941, file: !939, line: 469, column: 37)
!4948 = !DILocation(line: 470, column: 17, scope: !4947)
!4949 = !DILocalVariable(name: "tstr", scope: !4947, file: !939, line: 471, type: !1366)
!4950 = !DILocation(line: 471, column: 15, scope: !4947)
!4951 = !DILocation(line: 471, column: 32, scope: !4947)
!4952 = !DILocation(line: 471, column: 22, scope: !4947)
!4953 = !DILocation(line: 472, column: 11, scope: !4947)
!4954 = !DILocation(line: 474, column: 14, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4947, file: !939, line: 474, column: 13)
!4956 = !DILocation(line: 474, column: 19, scope: !4955)
!4957 = !DILocation(line: 474, column: 23, scope: !4958)
!4958 = !DILexicalBlockFile(scope: !4955, file: !939, discriminator: 1)
!4959 = !DILocation(line: 474, column: 13, scope: !4958)
!4960 = !DILocation(line: 475, column: 20, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4955, file: !939, line: 474, column: 32)
!4962 = !DILocation(line: 476, column: 20, scope: !4961)
!4963 = !DILocation(line: 475, column: 13, scope: !4961)
!4964 = !DILocation(line: 477, column: 17, scope: !4961)
!4965 = !DILocation(line: 477, column: 16, scope: !4961)
!4966 = !DILocation(line: 480, column: 33, scope: !4947)
!4967 = !DILocation(line: 480, column: 15, scope: !4947)
!4968 = !DILocation(line: 480, column: 13, scope: !4947)
!4969 = !DILocation(line: 481, column: 13, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4947, file: !939, line: 481, column: 13)
!4971 = !DILocation(line: 481, column: 17, scope: !4970)
!4972 = !DILocation(line: 481, column: 13, scope: !4947)
!4973 = !DILocation(line: 482, column: 20, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4970, file: !939, line: 481, column: 22)
!4975 = !DILocation(line: 483, column: 83, scope: !4974)
!4976 = !DILocation(line: 483, column: 89, scope: !4974)
!4977 = !DILocation(line: 482, column: 13, scope: !4974)
!4978 = !DILocation(line: 484, column: 17, scope: !4974)
!4979 = !DILocation(line: 484, column: 16, scope: !4974)
!4980 = !DILocation(line: 486, column: 23, scope: !4947)
!4981 = !DILocation(line: 486, column: 18, scope: !4947)
!4982 = !DILocation(line: 486, column: 9, scope: !4947)
!4983 = !DILocation(line: 486, column: 11, scope: !4947)
!4984 = !DILocation(line: 486, column: 10, scope: !4947)
!4985 = !DILocation(line: 486, column: 21, scope: !4947)
!4986 = !DILocation(line: 489, column: 13, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4947, file: !939, line: 489, column: 13)
!4988 = !DILocation(line: 489, column: 15, scope: !4987)
!4989 = !DILocation(line: 489, column: 27, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4987, file: !939, discriminator: 1)
!4991 = !DILocation(line: 489, column: 28, scope: !4990)
!4992 = !DILocation(line: 489, column: 18, scope: !4990)
!4993 = !DILocation(line: 489, column: 20, scope: !4990)
!4994 = !DILocation(line: 489, column: 19, scope: !4990)
!4995 = !DILocation(line: 489, column: 43, scope: !4990)
!4996 = !DILocation(line: 489, column: 34, scope: !4990)
!4997 = !DILocation(line: 489, column: 36, scope: !4990)
!4998 = !DILocation(line: 489, column: 35, scope: !4990)
!4999 = !DILocation(line: 489, column: 32, scope: !4990)
!5000 = !DILocation(line: 489, column: 13, scope: !4990)
!5001 = !DILocation(line: 490, column: 20, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4987, file: !939, line: 489, column: 47)
!5003 = !DILocation(line: 492, column: 37, scope: !5002)
!5004 = !DILocation(line: 492, column: 28, scope: !5002)
!5005 = !DILocation(line: 492, column: 30, scope: !5002)
!5006 = !DILocation(line: 492, column: 29, scope: !5002)
!5007 = !DILocation(line: 492, column: 20, scope: !5002)
!5008 = !DILocation(line: 492, column: 40, scope: !5002)
!5009 = !DILocation(line: 492, column: 67, scope: !5002)
!5010 = !DILocation(line: 492, column: 68, scope: !5002)
!5011 = !DILocation(line: 492, column: 58, scope: !5002)
!5012 = !DILocation(line: 492, column: 60, scope: !5002)
!5013 = !DILocation(line: 492, column: 59, scope: !5002)
!5014 = !DILocation(line: 492, column: 50, scope: !5002)
!5015 = !DILocation(line: 492, column: 72, scope: !5002)
!5016 = !DILocation(line: 490, column: 13, scope: !5002)
!5017 = !DILocation(line: 493, column: 17, scope: !5002)
!5018 = !DILocation(line: 493, column: 16, scope: !5002)
!5019 = !DILocation(line: 495, column: 5, scope: !4947)
!5020 = !DILocation(line: 469, column: 33, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !4941, file: !939, discriminator: 2)
!5022 = !DILocation(line: 469, column: 5, scope: !5021)
!5023 = distinct !{!5023, !5024}
!5024 = !DILocation(line: 469, column: 5, scope: !4866)
!5025 = !DILocation(line: 495, column: 5, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !4937, file: !939, discriminator: 1)
!5027 = !DILocation(line: 498, column: 13, scope: !4866)
!5028 = !DILocation(line: 498, column: 5, scope: !4866)
!5029 = !DILocation(line: 499, column: 12, scope: !4866)
!5030 = !DILocation(line: 499, column: 5, scope: !4866)
!5031 = !DILocation(line: 500, column: 1, scope: !4866)
!5032 = distinct !DISubprogram(name: "parse_frames", scope: !939, file: !939, line: 502, type: !5033, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2219)
!5033 = !DISubroutineType(types: !5034)
!5034 = !{!959, !960, !5035, !1456, !969}
!5035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!5036 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !5032, file: !939, line: 502, type: !960)
!5037 = !DILocation(line: 502, column: 31, scope: !5032)
!5038 = !DILocalVariable(name: "frames", arg: 2, scope: !5032, file: !939, line: 502, type: !5035)
!5039 = !DILocation(line: 502, column: 46, scope: !5032)
!5040 = !DILocalVariable(name: "nb_frames", arg: 3, scope: !5032, file: !939, line: 502, type: !1456)
!5041 = !DILocation(line: 502, column: 59, scope: !5032)
!5042 = !DILocalVariable(name: "frames_str", arg: 4, scope: !5032, file: !939, line: 503, type: !969)
!5043 = !DILocation(line: 503, column: 37, scope: !5032)
!5044 = !DILocalVariable(name: "p", scope: !5032, file: !939, line: 505, type: !1366)
!5045 = !DILocation(line: 505, column: 11, scope: !5032)
!5046 = !DILocalVariable(name: "i", scope: !5032, file: !939, line: 506, type: !959)
!5047 = !DILocation(line: 506, column: 9, scope: !5032)
!5048 = !DILocalVariable(name: "ret", scope: !5032, file: !939, line: 506, type: !959)
!5049 = !DILocation(line: 506, column: 12, scope: !5032)
!5050 = !DILocalVariable(name: "frames_str1", scope: !5032, file: !939, line: 507, type: !1366)
!5051 = !DILocation(line: 507, column: 11, scope: !5032)
!5052 = !DILocation(line: 507, column: 35, scope: !5032)
!5053 = !DILocation(line: 507, column: 25, scope: !5032)
!5054 = !DILocalVariable(name: "saveptr", scope: !5032, file: !939, line: 508, type: !1366)
!5055 = !DILocation(line: 508, column: 11, scope: !5032)
!5056 = !DILocation(line: 510, column: 10, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5032, file: !939, line: 510, column: 9)
!5058 = !DILocation(line: 510, column: 9, scope: !5032)
!5059 = !DILocation(line: 511, column: 9, scope: !5057)
!5060 = !DILocation(line: 515, column: 6, scope: !5032)
!5061 = !DILocation(line: 515, column: 16, scope: !5032)
!5062 = !DILocation(line: 516, column: 14, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5032, file: !939, line: 516, column: 5)
!5064 = !DILocation(line: 516, column: 12, scope: !5063)
!5065 = !DILocation(line: 516, column: 10, scope: !5063)
!5066 = !DILocation(line: 516, column: 28, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !5068, file: !939, discriminator: 1)
!5068 = distinct !DILexicalBlock(scope: !5063, file: !939, line: 516, column: 5)
!5069 = !DILocation(line: 516, column: 27, scope: !5067)
!5070 = !DILocation(line: 516, column: 5, scope: !5067)
!5071 = !DILocation(line: 517, column: 14, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5068, file: !939, line: 517, column: 13)
!5073 = !DILocation(line: 517, column: 13, scope: !5072)
!5074 = !DILocation(line: 517, column: 16, scope: !5072)
!5075 = !DILocation(line: 517, column: 13, scope: !5068)
!5076 = !DILocation(line: 518, column: 15, scope: !5072)
!5077 = !DILocation(line: 518, column: 25, scope: !5072)
!5078 = !DILocation(line: 518, column: 13, scope: !5072)
!5079 = !DILocation(line: 517, column: 19, scope: !5080)
!5080 = !DILexicalBlockFile(scope: !5072, file: !939, discriminator: 1)
!5081 = !DILocation(line: 516, column: 32, scope: !5082)
!5082 = !DILexicalBlockFile(scope: !5068, file: !939, discriminator: 2)
!5083 = !DILocation(line: 516, column: 5, scope: !5082)
!5084 = distinct !{!5084, !5085}
!5085 = !DILocation(line: 516, column: 5, scope: !5032)
!5086 = !DILocation(line: 520, column: 32, scope: !5032)
!5087 = !DILocation(line: 520, column: 31, scope: !5032)
!5088 = !DILocation(line: 520, column: 15, scope: !5032)
!5089 = !DILocation(line: 520, column: 6, scope: !5032)
!5090 = !DILocation(line: 520, column: 13, scope: !5032)
!5091 = !DILocation(line: 521, column: 11, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5032, file: !939, line: 521, column: 9)
!5093 = !DILocation(line: 521, column: 10, scope: !5092)
!5094 = !DILocation(line: 521, column: 9, scope: !5032)
!5095 = !DILocation(line: 522, column: 16, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5092, file: !939, line: 521, column: 19)
!5097 = !DILocation(line: 522, column: 9, scope: !5096)
!5098 = !DILocation(line: 523, column: 13, scope: !5096)
!5099 = !DILocation(line: 523, column: 12, scope: !5096)
!5100 = !DILocation(line: 526, column: 9, scope: !5032)
!5101 = !DILocation(line: 526, column: 7, scope: !5032)
!5102 = !DILocation(line: 527, column: 12, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5032, file: !939, line: 527, column: 5)
!5104 = !DILocation(line: 527, column: 10, scope: !5103)
!5105 = !DILocation(line: 527, column: 17, scope: !5106)
!5106 = !DILexicalBlockFile(scope: !5107, file: !939, discriminator: 1)
!5107 = distinct !DILexicalBlock(scope: !5103, file: !939, line: 527, column: 5)
!5108 = !DILocation(line: 527, column: 22, scope: !5106)
!5109 = !DILocation(line: 527, column: 21, scope: !5106)
!5110 = !DILocation(line: 527, column: 19, scope: !5106)
!5111 = !DILocation(line: 527, column: 5, scope: !5106)
!5112 = !DILocalVariable(name: "f", scope: !5113, file: !939, line: 528, type: !957)
!5113 = distinct !DILexicalBlock(scope: !5107, file: !939, line: 527, column: 38)
!5114 = !DILocation(line: 528, column: 18, scope: !5113)
!5115 = !DILocalVariable(name: "tailptr", scope: !5113, file: !939, line: 529, type: !1366)
!5116 = !DILocation(line: 529, column: 15, scope: !5113)
!5117 = !DILocalVariable(name: "fstr", scope: !5113, file: !939, line: 530, type: !1366)
!5118 = !DILocation(line: 530, column: 15, scope: !5113)
!5119 = !DILocation(line: 530, column: 32, scope: !5113)
!5120 = !DILocation(line: 530, column: 22, scope: !5113)
!5121 = !DILocation(line: 532, column: 11, scope: !5113)
!5122 = !DILocation(line: 533, column: 14, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5113, file: !939, line: 533, column: 13)
!5124 = !DILocation(line: 533, column: 13, scope: !5113)
!5125 = !DILocation(line: 534, column: 20, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5123, file: !939, line: 533, column: 20)
!5127 = !DILocation(line: 535, column: 20, scope: !5126)
!5128 = !DILocation(line: 534, column: 13, scope: !5126)
!5129 = !DILocation(line: 536, column: 17, scope: !5126)
!5130 = !DILocation(line: 536, column: 16, scope: !5126)
!5131 = !DILocation(line: 538, column: 20, scope: !5113)
!5132 = !DILocation(line: 538, column: 13, scope: !5113)
!5133 = !DILocation(line: 538, column: 11, scope: !5113)
!5134 = !DILocation(line: 539, column: 14, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5113, file: !939, line: 539, column: 13)
!5136 = !DILocation(line: 539, column: 13, scope: !5135)
!5137 = !DILocation(line: 539, column: 22, scope: !5135)
!5138 = !DILocation(line: 539, column: 25, scope: !5139)
!5139 = !DILexicalBlockFile(scope: !5135, file: !939, discriminator: 1)
!5140 = !DILocation(line: 539, column: 27, scope: !5139)
!5141 = !DILocation(line: 539, column: 32, scope: !5139)
!5142 = !DILocation(line: 539, column: 35, scope: !5143)
!5143 = !DILexicalBlockFile(scope: !5135, file: !939, discriminator: 2)
!5144 = !DILocation(line: 539, column: 37, scope: !5143)
!5145 = !DILocation(line: 539, column: 13, scope: !5143)
!5146 = !DILocation(line: 540, column: 20, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5135, file: !939, line: 539, column: 52)
!5148 = !DILocation(line: 542, column: 20, scope: !5147)
!5149 = !DILocation(line: 540, column: 13, scope: !5147)
!5150 = !DILocation(line: 543, column: 17, scope: !5147)
!5151 = !DILocation(line: 543, column: 16, scope: !5147)
!5152 = !DILocation(line: 545, column: 24, scope: !5113)
!5153 = !DILocation(line: 545, column: 19, scope: !5113)
!5154 = !DILocation(line: 545, column: 9, scope: !5113)
!5155 = !DILocation(line: 545, column: 11, scope: !5113)
!5156 = !DILocation(line: 545, column: 10, scope: !5113)
!5157 = !DILocation(line: 545, column: 22, scope: !5113)
!5158 = !DILocation(line: 548, column: 13, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5113, file: !939, line: 548, column: 13)
!5160 = !DILocation(line: 548, column: 15, scope: !5159)
!5161 = !DILocation(line: 548, column: 28, scope: !5162)
!5162 = !DILexicalBlockFile(scope: !5159, file: !939, discriminator: 1)
!5163 = !DILocation(line: 548, column: 29, scope: !5162)
!5164 = !DILocation(line: 548, column: 18, scope: !5162)
!5165 = !DILocation(line: 548, column: 20, scope: !5162)
!5166 = !DILocation(line: 548, column: 19, scope: !5162)
!5167 = !DILocation(line: 548, column: 45, scope: !5162)
!5168 = !DILocation(line: 548, column: 35, scope: !5162)
!5169 = !DILocation(line: 548, column: 37, scope: !5162)
!5170 = !DILocation(line: 548, column: 36, scope: !5162)
!5171 = !DILocation(line: 548, column: 33, scope: !5162)
!5172 = !DILocation(line: 548, column: 13, scope: !5162)
!5173 = !DILocation(line: 549, column: 20, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5159, file: !939, line: 548, column: 49)
!5175 = !DILocation(line: 551, column: 30, scope: !5174)
!5176 = !DILocation(line: 551, column: 20, scope: !5174)
!5177 = !DILocation(line: 551, column: 22, scope: !5174)
!5178 = !DILocation(line: 551, column: 21, scope: !5174)
!5179 = !DILocation(line: 551, column: 44, scope: !5174)
!5180 = !DILocation(line: 551, column: 45, scope: !5174)
!5181 = !DILocation(line: 551, column: 34, scope: !5174)
!5182 = !DILocation(line: 551, column: 36, scope: !5174)
!5183 = !DILocation(line: 551, column: 35, scope: !5174)
!5184 = !DILocation(line: 549, column: 13, scope: !5174)
!5185 = !DILocation(line: 552, column: 17, scope: !5174)
!5186 = !DILocation(line: 552, column: 16, scope: !5174)
!5187 = !DILocation(line: 554, column: 5, scope: !5113)
!5188 = !DILocation(line: 527, column: 34, scope: !5189)
!5189 = !DILexicalBlockFile(scope: !5107, file: !939, discriminator: 2)
!5190 = !DILocation(line: 527, column: 5, scope: !5189)
!5191 = distinct !{!5191, !5192}
!5192 = !DILocation(line: 527, column: 5, scope: !5032)
!5193 = !DILocation(line: 554, column: 5, scope: !5194)
!5194 = !DILexicalBlockFile(scope: !5103, file: !939, discriminator: 1)
!5195 = !DILocation(line: 557, column: 13, scope: !5032)
!5196 = !DILocation(line: 557, column: 5, scope: !5032)
!5197 = !DILocation(line: 558, column: 12, scope: !5032)
!5198 = !DILocation(line: 558, column: 5, scope: !5032)
!5199 = !DILocation(line: 559, column: 1, scope: !5032)
!5200 = !DILocalVariable(name: "s", arg: 1, scope: !2214, file: !939, line: 581, type: !2217)
!5201 = !DILocation(line: 581, column: 53, scope: !2214)
!5202 = !DILocalVariable(name: "seg", scope: !2214, file: !939, line: 583, type: !2231)
!5203 = !DILocation(line: 583, column: 21, scope: !2214)
!5204 = !DILocation(line: 583, column: 27, scope: !2214)
!5205 = !DILocation(line: 583, column: 30, scope: !2214)
!5206 = !DILocalVariable(name: "ret", scope: !2214, file: !939, line: 584, type: !959)
!5207 = !DILocation(line: 584, column: 9, scope: !2214)
!5208 = !DILocalVariable(name: "i", scope: !2214, file: !939, line: 584, type: !959)
!5209 = !DILocation(line: 584, column: 14, scope: !2214)
!5210 = !DILocation(line: 586, column: 5, scope: !2214)
!5211 = !DILocation(line: 586, column: 10, scope: !2214)
!5212 = !DILocation(line: 586, column: 33, scope: !2214)
!5213 = !DILocation(line: 587, column: 17, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !2214, file: !939, line: 587, column: 9)
!5215 = !DILocation(line: 587, column: 22, scope: !5214)
!5216 = !DILocation(line: 587, column: 10, scope: !5214)
!5217 = !DILocation(line: 587, column: 9, scope: !2214)
!5218 = !DILocalVariable(name: "type_index_map", scope: !5219, file: !939, line: 589, type: !1851)
!5219 = distinct !DILexicalBlock(scope: !5214, file: !939, line: 587, column: 59)
!5220 = !DILocation(line: 589, column: 13, scope: !5219)
!5221 = !DILocalVariable(name: "type", scope: !5219, file: !939, line: 597, type: !545)
!5222 = !DILocation(line: 597, column: 26, scope: !5219)
!5223 = !DILocation(line: 599, column: 16, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5219, file: !939, line: 599, column: 9)
!5225 = !DILocation(line: 599, column: 14, scope: !5224)
!5226 = !DILocation(line: 599, column: 21, scope: !5227)
!5227 = !DILexicalBlockFile(scope: !5228, file: !939, discriminator: 1)
!5228 = distinct !DILexicalBlock(scope: !5224, file: !939, line: 599, column: 9)
!5229 = !DILocation(line: 599, column: 23, scope: !5227)
!5230 = !DILocation(line: 599, column: 9, scope: !5227)
!5231 = !DILocation(line: 600, column: 28, scope: !5228)
!5232 = !DILocation(line: 600, column: 13, scope: !5228)
!5233 = !DILocation(line: 600, column: 31, scope: !5228)
!5234 = !DILocation(line: 599, column: 43, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5228, file: !939, discriminator: 2)
!5236 = !DILocation(line: 599, column: 9, scope: !5235)
!5237 = distinct !{!5237, !5238}
!5238 = !DILocation(line: 599, column: 9, scope: !5219)
!5239 = !DILocation(line: 603, column: 16, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5219, file: !939, line: 603, column: 9)
!5241 = !DILocation(line: 603, column: 14, scope: !5240)
!5242 = !DILocation(line: 603, column: 21, scope: !5243)
!5243 = !DILexicalBlockFile(scope: !5244, file: !939, discriminator: 1)
!5244 = distinct !DILexicalBlock(scope: !5240, file: !939, line: 603, column: 9)
!5245 = !DILocation(line: 603, column: 25, scope: !5243)
!5246 = !DILocation(line: 603, column: 28, scope: !5243)
!5247 = !DILocation(line: 603, column: 23, scope: !5243)
!5248 = !DILocation(line: 603, column: 9, scope: !5243)
!5249 = !DILocation(line: 604, column: 31, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5244, file: !939, line: 603, column: 45)
!5251 = !DILocation(line: 604, column: 20, scope: !5250)
!5252 = !DILocation(line: 604, column: 23, scope: !5250)
!5253 = !DILocation(line: 604, column: 35, scope: !5250)
!5254 = !DILocation(line: 604, column: 45, scope: !5250)
!5255 = !DILocation(line: 604, column: 18, scope: !5250)
!5256 = !DILocation(line: 605, column: 27, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5250, file: !939, line: 605, column: 17)
!5258 = !DILocation(line: 605, column: 32, scope: !5257)
!5259 = !DILocation(line: 605, column: 50, scope: !5257)
!5260 = !DILocation(line: 605, column: 68, scope: !5261)
!5261 = !DILexicalBlockFile(scope: !5257, file: !939, discriminator: 1)
!5262 = !DILocation(line: 605, column: 53, scope: !5261)
!5263 = !DILocation(line: 605, column: 74, scope: !5261)
!5264 = !DILocation(line: 607, column: 17, scope: !5257)
!5265 = !DILocation(line: 607, column: 33, scope: !5261)
!5266 = !DILocation(line: 607, column: 22, scope: !5261)
!5267 = !DILocation(line: 607, column: 25, scope: !5261)
!5268 = !DILocation(line: 607, column: 37, scope: !5261)
!5269 = !DILocation(line: 607, column: 49, scope: !5261)
!5270 = !DILocation(line: 605, column: 17, scope: !5271)
!5271 = !DILexicalBlockFile(scope: !5250, file: !939, discriminator: 2)
!5272 = !DILocation(line: 608, column: 40, scope: !5257)
!5273 = !DILocation(line: 608, column: 32, scope: !5257)
!5274 = !DILocation(line: 608, column: 17, scope: !5257)
!5275 = !DILocation(line: 608, column: 38, scope: !5257)
!5276 = !DILocation(line: 609, column: 9, scope: !5250)
!5277 = !DILocation(line: 603, column: 41, scope: !5278)
!5278 = !DILexicalBlockFile(scope: !5244, file: !939, discriminator: 2)
!5279 = !DILocation(line: 603, column: 9, scope: !5278)
!5280 = distinct !{!5280, !5281}
!5281 = !DILocation(line: 603, column: 9, scope: !5219)
!5282 = !DILocation(line: 611, column: 16, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5219, file: !939, line: 611, column: 9)
!5284 = !DILocation(line: 611, column: 14, scope: !5283)
!5285 = !DILocation(line: 611, column: 21, scope: !5286)
!5286 = !DILexicalBlockFile(scope: !5287, file: !939, discriminator: 1)
!5287 = distinct !DILexicalBlock(scope: !5283, file: !939, line: 611, column: 9)
!5288 = !DILocation(line: 611, column: 23, scope: !5286)
!5289 = !DILocation(line: 611, column: 9, scope: !5286)
!5290 = !DILocation(line: 612, column: 39, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5287, file: !939, line: 611, column: 94)
!5292 = !DILocation(line: 612, column: 20, scope: !5291)
!5293 = !DILocation(line: 612, column: 18, scope: !5291)
!5294 = !DILocation(line: 613, column: 63, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5291, file: !939, line: 613, column: 17)
!5296 = !DILocation(line: 613, column: 48, scope: !5295)
!5297 = !DILocation(line: 613, column: 18, scope: !5295)
!5298 = !DILocation(line: 613, column: 23, scope: !5295)
!5299 = !DILocation(line: 613, column: 46, scope: !5295)
!5300 = !DILocation(line: 613, column: 70, scope: !5295)
!5301 = !DILocation(line: 613, column: 17, scope: !5291)
!5302 = !DILocation(line: 614, column: 17, scope: !5295)
!5303 = !DILocation(line: 615, column: 9, scope: !5291)
!5304 = !DILocation(line: 611, column: 90, scope: !5305)
!5305 = !DILexicalBlockFile(scope: !5287, file: !939, discriminator: 2)
!5306 = !DILocation(line: 611, column: 9, scope: !5305)
!5307 = distinct !{!5307, !5308}
!5308 = !DILocation(line: 611, column: 9, scope: !5219)
!5309 = !DILocation(line: 616, column: 5, scope: !5219)
!5310 = !DILocation(line: 617, column: 16, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5312, file: !939, line: 617, column: 9)
!5312 = distinct !DILexicalBlock(scope: !5214, file: !939, line: 616, column: 12)
!5313 = !DILocation(line: 617, column: 14, scope: !5311)
!5314 = !DILocation(line: 617, column: 21, scope: !5315)
!5315 = !DILexicalBlockFile(scope: !5316, file: !939, discriminator: 1)
!5316 = distinct !DILexicalBlock(scope: !5311, file: !939, line: 617, column: 9)
!5317 = !DILocation(line: 617, column: 25, scope: !5315)
!5318 = !DILocation(line: 617, column: 28, scope: !5315)
!5319 = !DILocation(line: 617, column: 23, scope: !5315)
!5320 = !DILocation(line: 617, column: 9, scope: !5315)
!5321 = !DILocation(line: 618, column: 51, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5316, file: !939, line: 617, column: 45)
!5323 = !DILocation(line: 618, column: 65, scope: !5322)
!5324 = !DILocation(line: 618, column: 54, scope: !5322)
!5325 = !DILocation(line: 618, column: 57, scope: !5322)
!5326 = !DILocation(line: 619, column: 51, scope: !5322)
!5327 = !DILocation(line: 619, column: 56, scope: !5322)
!5328 = !DILocation(line: 618, column: 19, scope: !5322)
!5329 = !DILocation(line: 618, column: 17, scope: !5322)
!5330 = !DILocation(line: 620, column: 17, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5322, file: !939, line: 620, column: 17)
!5332 = !DILocation(line: 620, column: 21, scope: !5331)
!5333 = !DILocation(line: 620, column: 17, scope: !5322)
!5334 = !DILocation(line: 621, column: 24, scope: !5331)
!5335 = !DILocation(line: 621, column: 17, scope: !5331)
!5336 = !DILocation(line: 622, column: 17, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5322, file: !939, line: 622, column: 17)
!5338 = !DILocation(line: 622, column: 21, scope: !5337)
!5339 = !DILocation(line: 622, column: 17, scope: !5322)
!5340 = !DILocation(line: 623, column: 47, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5337, file: !939, line: 622, column: 26)
!5342 = !DILocation(line: 623, column: 17, scope: !5341)
!5343 = !DILocation(line: 623, column: 22, scope: !5341)
!5344 = !DILocation(line: 623, column: 45, scope: !5341)
!5345 = !DILocation(line: 624, column: 17, scope: !5341)
!5346 = !DILocation(line: 626, column: 9, scope: !5322)
!5347 = !DILocation(line: 617, column: 41, scope: !5348)
!5348 = !DILexicalBlockFile(scope: !5316, file: !939, discriminator: 2)
!5349 = !DILocation(line: 617, column: 9, scope: !5348)
!5350 = distinct !{!5350, !5351}
!5351 = !DILocation(line: 617, column: 9, scope: !5312)
!5352 = !DILocation(line: 629, column: 9, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !2214, file: !939, line: 629, column: 9)
!5354 = !DILocation(line: 629, column: 14, scope: !5353)
!5355 = !DILocation(line: 629, column: 37, scope: !5353)
!5356 = !DILocation(line: 629, column: 9, scope: !2214)
!5357 = !DILocation(line: 630, column: 16, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5353, file: !939, line: 629, column: 42)
!5359 = !DILocation(line: 631, column: 16, scope: !5358)
!5360 = !DILocation(line: 631, column: 21, scope: !5358)
!5361 = !DILocation(line: 630, column: 9, scope: !5358)
!5362 = !DILocation(line: 632, column: 9, scope: !5358)
!5363 = !DILocation(line: 635, column: 5, scope: !2214)
!5364 = !DILocation(line: 636, column: 1, scope: !2214)
