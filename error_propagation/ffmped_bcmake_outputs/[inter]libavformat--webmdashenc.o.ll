; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--webmdashenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--webmdashenc.o.i"
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
%struct.WebMDashMuxContext = type { %struct.AVClass*, i8*, %struct.AdaptationSet*, i32, i32, i32, i32, i32, i8*, double, i32, i32 }
%struct.AdaptationSet = type { [10 x i8], i32*, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [19 x i8] c"webm_dash_manifest\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"WebM DASH Manifest\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@webm_dash_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([9 x %struct.AVOption], [9 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [9 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_webm_dash_manifest_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* @webm_dash_class, %struct.AVOutputFormat* null, i32 72, i32 (%struct.AVFormatContext*)* @webm_dash_manifest_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @webm_dash_manifest_write_packet, i32 (%struct.AVFormatContext*)* @webm_dash_manifest_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"WebM DASH Manifest muxer\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"adaptation_sets\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Adaptation sets. Syntax: id=0,streams=0,1,2 id=1,streams=3,4 and so on\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"debug_mode\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"[private option - users should never set this]. Create deterministic output\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"create a live stream manifest\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"chunk_start_index\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"start index of the chunk\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"chunk_duration_ms\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"duration of each chunk (in milliseconds)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"utc_timing_url\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"URL of the page that will return the UTC timestamp in ISO format\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"time_shift_buffer_depth\00", align 1
@.str.18 = private unnamed_addr constant [103 x i8] c"Smallest time (in seconds) shifting buffer for which any Representation is guaranteed to be available.\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"minimum_update_period\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Minimum Update Period (in seconds) of the manifest.\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.8, i32 0, i32 0), i32 68, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 1000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.16, i32 0, i32 0), i32 48, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.18, i32 0, i32 0), i32 56, i32 3, { double } { double 6.000000e+01 }, double 1.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i32 0, i32 0), i32 64, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"<Period id=\220\22\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c" start=\22PT%gS\22\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" duration=\22PT%gS\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" >\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"</Period>\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"The 'adaptation_sets' option must be set.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"'id' in 'adaptation_sets' is malformed.\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"streams=\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Invalid value for 'streams' in adapation_sets.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"<MPD\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"  xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"  xmlns=\22urn:mpeg:DASH:schema:MPD:2011\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"  xsi:schemaLocation=\22urn:mpeg:DASH:schema:MPD:2011\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"  type=\22%s\22\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"  mediaPresentationDuration=\22PT%gS\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"  minBufferTime=\22PT%gS\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"  profiles=\22%s\22%s\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"urn:mpeg:dash:profile:isoff-live:2011\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"urn:webm:dash:profile:webm-on-demand:2012\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"  availabilityStartTime=\22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"  timeShiftBufferDepth=\22PT%gS\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"  minimumUpdatePeriod=\22PT%dS\22\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"<UTCTiming\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"  schemeIdUri=\22urn:mpeg:dash:utc:http-iso:2014\22\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"  value=\22%s\22/>\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_duration\00", align 1
@write_adaptation_set.boolean = internal constant [2 x [6 x i8]] [[6 x i8] c"false\00", [6 x i8] c"true\00\00"], align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"<AdaptationSet id=\22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c" mimeType=\22%s/webm\22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" codecs=\22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" lang=\22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" width=\22%d\22\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c" height=\22%d\22\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c" audioSamplingRate=\22%d\22\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c" bitstreamSwitching=\22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c" subsegmentAlignment=\22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"webm_dash_manifest_cluster_keyframe\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c" subsegmentStartsWithSAP=\22%d\22\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_file_name\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"<ContentComponent id=\221\22 type=\22%s\22/>\0A\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"<SegmentTemplate\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c" timescale=\221000\22\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" duration=\22%d\22\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c" media=\22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c" startNumber=\22%d\22\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c" initialization=\22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"</AdaptationSet>\0A\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"vp8\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"vp9\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"webm_dash_manifest_track_number\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"webm_dash_manifest_cue_timestamps\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"%s_$RepresentationID$.hdr\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"%s_$RepresentationID$_$Number$.chk\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"webm_dash_manifest_initialization_range\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"webm_dash_manifest_cues_start\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_cues_end\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_bandwidth\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"<Representation id=\22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"128000\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c" bandwidth=\22%s\22\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c" startsWithSAP=\221\22\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"<BaseURL>%s</BaseURL>\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"<SegmentBase\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"  indexRange=\22%s-%s\22>\0A\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"<Initialization\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"  range=\220-%s\22 />\0A\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"</SegmentBase>\0A\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"</Representation>\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"</MPD>\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_write_header(%struct.AVFormatContext* %s) #0 !dbg !2218 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %w = alloca %struct.WebMDashMuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2219, metadata !2220), !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2222, metadata !2220), !dbg !2223
  call void @llvm.dbg.declare(metadata double* %start, metadata !2224, metadata !2220), !dbg !2225
  store double 0.000000e+00, double* %start, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2226, metadata !2220), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !2228, metadata !2220), !dbg !2255
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2256
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2257
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2257
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !2256
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !2255
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2258
  %call = call i32 @parse_adaptation_sets(%struct.AVFormatContext* %3), !dbg !2259
  store i32 %call, i32* %ret, align 4, !dbg !2260
  %4 = load i32, i32* %ret, align 4, !dbg !2261
  %cmp = icmp slt i32 %4, 0, !dbg !2263
  br i1 %cmp, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2265

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2267
  %call1 = call i32 @write_header(%struct.AVFormatContext* %5), !dbg !2268
  store i32 %call1, i32* %ret, align 4, !dbg !2269
  %6 = load i32, i32* %ret, align 4, !dbg !2270
  %cmp2 = icmp slt i32 %6, 0, !dbg !2272
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2273

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !2274

if.end4:                                          ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2276
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2277
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2277
  %call5 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)), !dbg !2278
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2279
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2280
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2280
  %11 = load double, double* %start, align 8, !dbg !2281
  %call7 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), double %11), !dbg !2282
  %12 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2283
  %is_live = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %12, i32 0, i32 5, !dbg !2285
  %13 = load i32, i32* %is_live, align 8, !dbg !2285
  %tobool = icmp ne i32 %13, 0, !dbg !2283
  br i1 %tobool, label %if.end12, label %if.then8, !dbg !2286

if.then8:                                         ; preds = %if.end4
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2287
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !2289
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2289
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2290
  %call10 = call double @get_duration(%struct.AVFormatContext* %16), !dbg !2291
  %call11 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), double %call10), !dbg !2292
  br label %if.end12, !dbg !2294

if.end12:                                         ; preds = %if.then8, %if.end4
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2295
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2296
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2296
  %call14 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)), !dbg !2297
  store i32 0, i32* %i, align 4, !dbg !2298
  br label %for.cond, !dbg !2300

for.cond:                                         ; preds = %for.inc, %if.end12
  %19 = load i32, i32* %i, align 4, !dbg !2301
  %20 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2304
  %nb_as = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %20, i32 0, i32 3, !dbg !2305
  %21 = load i32, i32* %nb_as, align 8, !dbg !2305
  %cmp15 = icmp slt i32 %19, %21, !dbg !2306
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2307

for.body:                                         ; preds = %for.cond
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2308
  %23 = load i32, i32* %i, align 4, !dbg !2310
  %call16 = call i32 @write_adaptation_set(%struct.AVFormatContext* %22, i32 %23), !dbg !2311
  store i32 %call16, i32* %ret, align 4, !dbg !2312
  %24 = load i32, i32* %ret, align 4, !dbg !2313
  %cmp17 = icmp slt i32 %24, 0, !dbg !2315
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2316

if.then18:                                        ; preds = %for.body
  br label %fail, !dbg !2317

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !2319

for.inc:                                          ; preds = %if.end19
  %25 = load i32, i32* %i, align 4, !dbg !2320
  %inc = add nsw i32 %25, 1, !dbg !2320
  store i32 %inc, i32* %i, align 4, !dbg !2320
  br label %for.cond, !dbg !2322, !llvm.loop !2323

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2325
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2326
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2326
  %call21 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0)), !dbg !2327
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2328
  call void @write_footer(%struct.AVFormatContext* %28), !dbg !2329
  br label %fail, !dbg !2329

fail:                                             ; preds = %for.end, %if.then18, %if.then3, %if.then
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2330
  call void @free_adaptation_sets(%struct.AVFormatContext* %29), !dbg !2331
  %30 = load i32, i32* %ret, align 4, !dbg !2332
  %cmp22 = icmp slt i32 %30, 0, !dbg !2333
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2332

cond.true:                                        ; preds = %fail
  %31 = load i32, i32* %ret, align 4, !dbg !2334
  br label %cond.end, !dbg !2336

cond.false:                                       ; preds = %fail
  br label %cond.end, !dbg !2337

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ 0, %cond.false ], !dbg !2339
  ret i32 %cond, !dbg !2341
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2342 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2345, metadata !2220), !dbg !2346
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2347, metadata !2220), !dbg !2348
  ret i32 -541478725, !dbg !2349
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2350 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2351, metadata !2220), !dbg !2352
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2353
  call void @free_adaptation_sets(%struct.AVFormatContext* %0), !dbg !2354
  ret i32 0, !dbg !2355
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_adaptation_sets(%struct.AVFormatContext* %s) #0 !dbg !940 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %w = alloca %struct.WebMDashMuxContext*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %state = alloca i32, align 4
  %mem = alloca i8*, align 8
  %comma = alloca i8*, align 8
  %as58 = alloca %struct.AdaptationSet*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2356, metadata !2220), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !2358, metadata !2220), !dbg !2359
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2360
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2361
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2361
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !2360
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2362, metadata !2220), !dbg !2363
  %3 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2364
  %adaptation_sets = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %3, i32 0, i32 1, !dbg !2365
  %4 = load i8*, i8** %adaptation_sets, align 8, !dbg !2365
  store i8* %4, i8** %p, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2366, metadata !2220), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2368, metadata !2220), !dbg !2369
  %5 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2370
  %adaptation_sets1 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %5, i32 0, i32 1, !dbg !2372
  %6 = load i8*, i8** %adaptation_sets1, align 8, !dbg !2372
  %tobool = icmp ne i8* %6, null, !dbg !2370
  br i1 %tobool, label %if.end, label %if.then, !dbg !2373

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2374
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2374
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)), !dbg !2376
  store i32 -22, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end:                                           ; preds = %entry
  store i32 0, i32* %state, align 4, !dbg !2378
  br label %while.cond, !dbg !2379

while.cond:                                       ; preds = %if.end134, %if.then6, %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !2380
  %10 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2382
  %adaptation_sets2 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %10, i32 0, i32 1, !dbg !2383
  %11 = load i8*, i8** %adaptation_sets2, align 8, !dbg !2383
  %12 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2384
  %adaptation_sets3 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %12, i32 0, i32 1, !dbg !2385
  %13 = load i8*, i8** %adaptation_sets3, align 8, !dbg !2385
  %call = call i64 @strlen(i8* %13) #5, !dbg !2386
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %call, !dbg !2387
  %cmp = icmp ult i8* %9, %add.ptr, !dbg !2388
  br i1 %cmp, label %while.body, label %while.end135, !dbg !2389

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %p, align 8, !dbg !2390
  %15 = load i8, i8* %14, align 1, !dbg !2393
  %conv = sext i8 %15 to i32, !dbg !2393
  %cmp4 = icmp eq i32 %conv, 32, !dbg !2394
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2395

if.then6:                                         ; preds = %while.body
  br label %while.cond, !dbg !2396, !llvm.loop !2397

if.else:                                          ; preds = %while.body
  %16 = load i32, i32* %state, align 4, !dbg !2398
  %cmp7 = icmp eq i32 %16, 0, !dbg !2400
  br i1 %cmp7, label %land.lhs.true, label %if.else46, !dbg !2401

land.lhs.true:                                    ; preds = %if.else
  %17 = load i8*, i8** %p, align 8, !dbg !2402
  %call9 = call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #5, !dbg !2404
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2404
  br i1 %tobool10, label %if.else46, label %if.then11, !dbg !2405

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !2406, metadata !2220), !dbg !2408
  %18 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2409
  %as = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %18, i32 0, i32 2, !dbg !2410
  %19 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2410
  %20 = bitcast %struct.AdaptationSet* %19 to i8*, !dbg !2409
  %21 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2411
  %nb_as = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %21, i32 0, i32 3, !dbg !2412
  %22 = load i32, i32* %nb_as, align 8, !dbg !2412
  %add = add nsw i32 %22, 1, !dbg !2413
  %conv12 = sext i32 %add to i64, !dbg !2414
  %mul = mul i64 32, %conv12, !dbg !2415
  %call13 = call i8* @av_realloc(i8* %20, i64 %mul), !dbg !2416
  store i8* %call13, i8** %mem, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata i8** %comma, metadata !2417, metadata !2220), !dbg !2418
  %23 = load i8*, i8** %mem, align 8, !dbg !2419
  %cmp14 = icmp eq i8* %23, null, !dbg !2421
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2422

if.then16:                                        ; preds = %if.then11
  store i32 -12, i32* %retval, align 4, !dbg !2423
  br label %return, !dbg !2423

if.end17:                                         ; preds = %if.then11
  %24 = load i8*, i8** %mem, align 8, !dbg !2424
  %25 = bitcast i8* %24 to %struct.AdaptationSet*, !dbg !2424
  %26 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2425
  %as18 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %26, i32 0, i32 2, !dbg !2426
  store %struct.AdaptationSet* %25, %struct.AdaptationSet** %as18, align 8, !dbg !2427
  %27 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2428
  %nb_as19 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %27, i32 0, i32 3, !dbg !2429
  %28 = load i32, i32* %nb_as19, align 8, !dbg !2430
  %inc = add nsw i32 %28, 1, !dbg !2430
  store i32 %inc, i32* %nb_as19, align 8, !dbg !2430
  %29 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2431
  %nb_as20 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %29, i32 0, i32 3, !dbg !2432
  %30 = load i32, i32* %nb_as20, align 8, !dbg !2432
  %sub = sub nsw i32 %30, 1, !dbg !2433
  %idxprom = sext i32 %sub to i64, !dbg !2434
  %31 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2434
  %as21 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %31, i32 0, i32 2, !dbg !2435
  %32 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as21, align 8, !dbg !2435
  %arrayidx = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %32, i64 %idxprom, !dbg !2434
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %arrayidx, i32 0, i32 2, !dbg !2436
  store i32 0, i32* %nb_streams, align 8, !dbg !2437
  %33 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2438
  %nb_as22 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %33, i32 0, i32 3, !dbg !2439
  %34 = load i32, i32* %nb_as22, align 8, !dbg !2439
  %sub23 = sub nsw i32 %34, 1, !dbg !2440
  %idxprom24 = sext i32 %sub23 to i64, !dbg !2441
  %35 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2441
  %as25 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %35, i32 0, i32 2, !dbg !2442
  %36 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as25, align 8, !dbg !2442
  %arrayidx26 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %36, i64 %idxprom24, !dbg !2441
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %arrayidx26, i32 0, i32 1, !dbg !2443
  store i32* null, i32** %streams, align 8, !dbg !2444
  %37 = load i8*, i8** %p, align 8, !dbg !2445
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !2445
  store i8* %add.ptr27, i8** %p, align 8, !dbg !2445
  %38 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2446
  %nb_as28 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %38, i32 0, i32 3, !dbg !2447
  %39 = load i32, i32* %nb_as28, align 8, !dbg !2447
  %sub29 = sub nsw i32 %39, 1, !dbg !2448
  %idxprom30 = sext i32 %sub29 to i64, !dbg !2449
  %40 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2449
  %as31 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %40, i32 0, i32 2, !dbg !2450
  %41 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as31, align 8, !dbg !2450
  %arrayidx32 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %41, i64 %idxprom30, !dbg !2449
  %id = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %arrayidx32, i32 0, i32 0, !dbg !2451
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0, !dbg !2449
  store i8* %arraydecay, i8** %q, align 8, !dbg !2452
  %42 = load i8*, i8** %p, align 8, !dbg !2453
  %call33 = call i8* @strchr(i8* %42, i32 44) #5, !dbg !2454
  store i8* %call33, i8** %comma, align 8, !dbg !2455
  %43 = load i8*, i8** %comma, align 8, !dbg !2456
  %tobool34 = icmp ne i8* %43, null, !dbg !2456
  br i1 %tobool34, label %lor.lhs.false, label %if.then37, !dbg !2458

lor.lhs.false:                                    ; preds = %if.end17
  %44 = load i8*, i8** %comma, align 8, !dbg !2459
  %45 = load i8*, i8** %p, align 8, !dbg !2461
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64, !dbg !2462
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64, !dbg !2462
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2462
  %cmp35 = icmp uge i64 %sub.ptr.sub, 10, !dbg !2463
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2464

if.then37:                                        ; preds = %lor.lhs.false, %if.end17
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2465
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !2465
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0)), !dbg !2467
  store i32 -22, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

if.end38:                                         ; preds = %lor.lhs.false
  br label %while.cond39, !dbg !2469

while.cond39:                                     ; preds = %while.body43, %if.end38
  %48 = load i8*, i8** %p, align 8, !dbg !2470
  %49 = load i8, i8* %48, align 1, !dbg !2472
  %conv40 = sext i8 %49 to i32, !dbg !2472
  %cmp41 = icmp ne i32 %conv40, 44, !dbg !2473
  br i1 %cmp41, label %while.body43, label %while.end, !dbg !2474

while.body43:                                     ; preds = %while.cond39
  %50 = load i8*, i8** %p, align 8, !dbg !2475
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2475
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2475
  %51 = load i8, i8* %50, align 1, !dbg !2477
  %52 = load i8*, i8** %q, align 8, !dbg !2478
  %incdec.ptr44 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2478
  store i8* %incdec.ptr44, i8** %q, align 8, !dbg !2478
  store i8 %51, i8* %52, align 1, !dbg !2479
  br label %while.cond39, !dbg !2480, !llvm.loop !2481

while.end:                                        ; preds = %while.cond39
  %53 = load i8*, i8** %q, align 8, !dbg !2482
  store i8 0, i8* %53, align 1, !dbg !2483
  %54 = load i8*, i8** %p, align 8, !dbg !2484
  %incdec.ptr45 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2484
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !2484
  store i32 1, i32* %state, align 4, !dbg !2485
  br label %if.end133, !dbg !2486

if.else46:                                        ; preds = %land.lhs.true, %if.else
  %55 = load i32, i32* %state, align 4, !dbg !2487
  %cmp47 = icmp eq i32 %55, 1, !dbg !2490
  br i1 %cmp47, label %land.lhs.true49, label %if.else54, !dbg !2491

land.lhs.true49:                                  ; preds = %if.else46
  %56 = load i8*, i8** %p, align 8, !dbg !2492
  %call50 = call i32 @strncmp(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i64 8) #5, !dbg !2494
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2494
  br i1 %tobool51, label %if.else54, label %if.then52, !dbg !2495

if.then52:                                        ; preds = %land.lhs.true49
  %57 = load i8*, i8** %p, align 8, !dbg !2496
  %add.ptr53 = getelementptr inbounds i8, i8* %57, i64 8, !dbg !2496
  store i8* %add.ptr53, i8** %p, align 8, !dbg !2496
  store i32 2, i32* %state, align 4, !dbg !2498
  br label %if.end132, !dbg !2499

if.else54:                                        ; preds = %land.lhs.true49, %if.else46
  %58 = load i32, i32* %state, align 4, !dbg !2500
  %cmp55 = icmp eq i32 %58, 2, !dbg !2503
  br i1 %cmp55, label %if.then57, label %if.else130, !dbg !2500

if.then57:                                        ; preds = %if.else54
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as58, metadata !2504, metadata !2220), !dbg !2507
  %59 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2508
  %nb_as59 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %59, i32 0, i32 3, !dbg !2509
  %60 = load i32, i32* %nb_as59, align 8, !dbg !2509
  %sub60 = sub nsw i32 %60, 1, !dbg !2510
  %idxprom61 = sext i32 %sub60 to i64, !dbg !2511
  %61 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2511
  %as62 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %61, i32 0, i32 2, !dbg !2512
  %62 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as62, align 8, !dbg !2512
  %arrayidx63 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %62, i64 %idxprom61, !dbg !2511
  store %struct.AdaptationSet* %arrayidx63, %struct.AdaptationSet** %as58, align 8, !dbg !2507
  %63 = load i8*, i8** %p, align 8, !dbg !2513
  store i8* %63, i8** %q, align 8, !dbg !2514
  br label %while.cond64, !dbg !2515

while.cond64:                                     ; preds = %while.body75, %if.then57
  %64 = load i8*, i8** %q, align 8, !dbg !2516
  %65 = load i8, i8* %64, align 1, !dbg !2518
  %conv65 = sext i8 %65 to i32, !dbg !2518
  %cmp66 = icmp ne i32 %conv65, 0, !dbg !2519
  br i1 %cmp66, label %land.lhs.true68, label %land.end, !dbg !2520

land.lhs.true68:                                  ; preds = %while.cond64
  %66 = load i8*, i8** %q, align 8, !dbg !2521
  %67 = load i8, i8* %66, align 1, !dbg !2523
  %conv69 = sext i8 %67 to i32, !dbg !2523
  %cmp70 = icmp ne i32 %conv69, 44, !dbg !2524
  br i1 %cmp70, label %land.rhs, label %land.end, !dbg !2525

land.rhs:                                         ; preds = %land.lhs.true68
  %68 = load i8*, i8** %q, align 8, !dbg !2526
  %69 = load i8, i8* %68, align 1, !dbg !2528
  %conv72 = sext i8 %69 to i32, !dbg !2528
  %cmp73 = icmp ne i32 %conv72, 32, !dbg !2529
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true68, %while.cond64
  %70 = phi i1 [ false, %land.lhs.true68 ], [ false, %while.cond64 ], [ %cmp73, %land.rhs ]
  br i1 %70, label %while.body75, label %while.end77, !dbg !2530

while.body75:                                     ; preds = %land.end
  %71 = load i8*, i8** %q, align 8, !dbg !2532
  %incdec.ptr76 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !2532
  store i8* %incdec.ptr76, i8** %q, align 8, !dbg !2532
  br label %while.cond64, !dbg !2534, !llvm.loop !2535

while.end77:                                      ; preds = %land.end
  %72 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2536
  %streams78 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %72, i32 0, i32 1, !dbg !2537
  %73 = load i32*, i32** %streams78, align 8, !dbg !2537
  %74 = bitcast i32* %73 to i8*, !dbg !2536
  %75 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2538
  %nb_streams79 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %75, i32 0, i32 2, !dbg !2539
  %76 = load i32, i32* %nb_streams79, align 8, !dbg !2540
  %inc80 = add nsw i32 %76, 1, !dbg !2540
  store i32 %inc80, i32* %nb_streams79, align 8, !dbg !2540
  %conv81 = sext i32 %inc80 to i64, !dbg !2540
  %mul82 = mul i64 4, %conv81, !dbg !2541
  %call83 = call i8* @av_realloc(i8* %74, i64 %mul82), !dbg !2542
  %77 = bitcast i8* %call83 to i32*, !dbg !2542
  %78 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2543
  %streams84 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %78, i32 0, i32 1, !dbg !2544
  store i32* %77, i32** %streams84, align 8, !dbg !2545
  %79 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2546
  %streams85 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %79, i32 0, i32 1, !dbg !2548
  %80 = load i32*, i32** %streams85, align 8, !dbg !2548
  %cmp86 = icmp eq i32* %80, null, !dbg !2549
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2550

if.then88:                                        ; preds = %while.end77
  store i32 -12, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

if.end89:                                         ; preds = %while.end77
  %81 = load i8*, i8** %p, align 8, !dbg !2552
  %82 = load i8*, i8** %q, align 8, !dbg !2553
  %83 = load i8*, i8** %p, align 8, !dbg !2554
  %sub.ptr.lhs.cast90 = ptrtoint i8* %82 to i64, !dbg !2555
  %sub.ptr.rhs.cast91 = ptrtoint i8* %83 to i64, !dbg !2555
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91, !dbg !2555
  %add93 = add nsw i64 %sub.ptr.sub92, 1, !dbg !2556
  %conv94 = trunc i64 %add93 to i32, !dbg !2553
  %call95 = call i32 @to_integer(i8* %81, i32 %conv94), !dbg !2557
  %84 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2558
  %nb_streams96 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %84, i32 0, i32 2, !dbg !2559
  %85 = load i32, i32* %nb_streams96, align 8, !dbg !2559
  %sub97 = sub nsw i32 %85, 1, !dbg !2560
  %idxprom98 = sext i32 %sub97 to i64, !dbg !2561
  %86 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2561
  %streams99 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %86, i32 0, i32 1, !dbg !2562
  %87 = load i32*, i32** %streams99, align 8, !dbg !2562
  %arrayidx100 = getelementptr inbounds i32, i32* %87, i64 %idxprom98, !dbg !2561
  store i32 %call95, i32* %arrayidx100, align 4, !dbg !2563
  %88 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2564
  %nb_streams101 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %88, i32 0, i32 2, !dbg !2566
  %89 = load i32, i32* %nb_streams101, align 8, !dbg !2566
  %sub102 = sub nsw i32 %89, 1, !dbg !2567
  %idxprom103 = sext i32 %sub102 to i64, !dbg !2568
  %90 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2568
  %streams104 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %90, i32 0, i32 1, !dbg !2569
  %91 = load i32*, i32** %streams104, align 8, !dbg !2569
  %arrayidx105 = getelementptr inbounds i32, i32* %91, i64 %idxprom103, !dbg !2568
  %92 = load i32, i32* %arrayidx105, align 4, !dbg !2568
  %cmp106 = icmp slt i32 %92, 0, !dbg !2570
  br i1 %cmp106, label %if.then117, label %lor.lhs.false108, !dbg !2571

lor.lhs.false108:                                 ; preds = %if.end89
  %93 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2572
  %nb_streams109 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %93, i32 0, i32 2, !dbg !2573
  %94 = load i32, i32* %nb_streams109, align 8, !dbg !2573
  %sub110 = sub nsw i32 %94, 1, !dbg !2574
  %idxprom111 = sext i32 %sub110 to i64, !dbg !2575
  %95 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as58, align 8, !dbg !2575
  %streams112 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %95, i32 0, i32 1, !dbg !2576
  %96 = load i32*, i32** %streams112, align 8, !dbg !2576
  %arrayidx113 = getelementptr inbounds i32, i32* %96, i64 %idxprom111, !dbg !2575
  %97 = load i32, i32* %arrayidx113, align 4, !dbg !2575
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2577
  %nb_streams114 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %98, i32 0, i32 6, !dbg !2578
  %99 = load i32, i32* %nb_streams114, align 4, !dbg !2578
  %cmp115 = icmp uge i32 %97, %99, !dbg !2579
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2580

if.then117:                                       ; preds = %lor.lhs.false108, %if.end89
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2581
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2581
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i32 0, i32 0)), !dbg !2583
  store i32 -22, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end118:                                        ; preds = %lor.lhs.false108
  %102 = load i8*, i8** %q, align 8, !dbg !2585
  %103 = load i8, i8* %102, align 1, !dbg !2587
  %conv119 = sext i8 %103 to i32, !dbg !2587
  %cmp120 = icmp eq i32 %conv119, 0, !dbg !2588
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2589

if.then122:                                       ; preds = %if.end118
  br label %while.end135, !dbg !2590

if.end123:                                        ; preds = %if.end118
  %104 = load i8*, i8** %q, align 8, !dbg !2592
  %105 = load i8, i8* %104, align 1, !dbg !2594
  %conv124 = sext i8 %105 to i32, !dbg !2594
  %cmp125 = icmp eq i32 %conv124, 32, !dbg !2595
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !2596

if.then127:                                       ; preds = %if.end123
  store i32 0, i32* %state, align 4, !dbg !2597
  br label %if.end128, !dbg !2599

if.end128:                                        ; preds = %if.then127, %if.end123
  %106 = load i8*, i8** %q, align 8, !dbg !2600
  %incdec.ptr129 = getelementptr inbounds i8, i8* %106, i32 1, !dbg !2600
  store i8* %incdec.ptr129, i8** %q, align 8, !dbg !2600
  store i8* %incdec.ptr129, i8** %p, align 8, !dbg !2601
  br label %if.end131, !dbg !2602

if.else130:                                       ; preds = %if.else54
  store i32 -1, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

if.end131:                                        ; preds = %if.end128
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then52
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %while.end
  br label %if.end134

if.end134:                                        ; preds = %if.end133
  br label %while.cond, !dbg !2605, !llvm.loop !2397

while.end135:                                     ; preds = %if.then122, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %while.end135, %if.else130, %if.then117, %if.then88, %if.then37, %if.then16, %if.then
  %107 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %107, !dbg !2608
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.AVFormatContext* %s) #0 !dbg !2609 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %w = alloca %struct.WebMDashMuxContext*, align 8
  %min_buffer_time = alloca double, align 8
  %local_time = alloca i64, align 8
  %gmt_buffer = alloca %struct.tm, align 8
  %gmt = alloca %struct.tm*, align 8
  %gmt_iso = alloca [21 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2610, metadata !2220), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !2612, metadata !2220), !dbg !2613
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2614
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2615
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2615
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !2614
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata double* %min_buffer_time, metadata !2616, metadata !2220), !dbg !2617
  store double 1.000000e+00, double* %min_buffer_time, align 8, !dbg !2617
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2618
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2619
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2619
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.32, i32 0, i32 0)), !dbg !2620
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2621
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2622
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2622
  %call2 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0)), !dbg !2623
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2624
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2625
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2625
  %call4 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %8, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.34, i32 0, i32 0)), !dbg !2626
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2627
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2628
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2628
  %call6 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %10, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i32 0, i32 0)), !dbg !2629
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2630
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2631
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2631
  %call8 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0)), !dbg !2632
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2633
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2634
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !2634
  %15 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2635
  %is_live = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %15, i32 0, i32 5, !dbg !2636
  %16 = load i32, i32* %is_live, align 8, !dbg !2636
  %tobool = icmp ne i32 %16, 0, !dbg !2635
  %cond = select i1 %tobool, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), !dbg !2635
  %call10 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* %cond), !dbg !2637
  %17 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2638
  %is_live11 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %17, i32 0, i32 5, !dbg !2640
  %18 = load i32, i32* %is_live11, align 8, !dbg !2640
  %tobool12 = icmp ne i32 %18, 0, !dbg !2638
  br i1 %tobool12, label %if.end, label %if.then, !dbg !2641

if.then:                                          ; preds = %entry
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2642
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !2644
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2644
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2645
  %call14 = call double @get_duration(%struct.AVFormatContext* %21), !dbg !2646
  %call15 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i32 0, i32 0), double %call14), !dbg !2647
  br label %if.end, !dbg !2648

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2649
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2650
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !2650
  %24 = load double, double* %min_buffer_time, align 8, !dbg !2651
  %call17 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %23, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), double %24), !dbg !2652
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2653
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !2654
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2654
  %27 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2655
  %is_live19 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %27, i32 0, i32 5, !dbg !2656
  %28 = load i32, i32* %is_live19, align 8, !dbg !2656
  %tobool20 = icmp ne i32 %28, 0, !dbg !2655
  %cond21 = select i1 %tobool20, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i32 0, i32 0), !dbg !2655
  %29 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2657
  %is_live22 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %29, i32 0, i32 5, !dbg !2658
  %30 = load i32, i32* %is_live22, align 8, !dbg !2658
  %tobool23 = icmp ne i32 %30, 0, !dbg !2657
  %cond24 = select i1 %tobool23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), !dbg !2657
  %call25 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0), i8* %cond21, i8* %cond24), !dbg !2659
  %31 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2660
  %is_live26 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %31, i32 0, i32 5, !dbg !2662
  %32 = load i32, i32* %is_live26, align 8, !dbg !2662
  %tobool27 = icmp ne i32 %32, 0, !dbg !2660
  br i1 %tobool27, label %if.then28, label %if.end59, !dbg !2663

if.then28:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %local_time, metadata !2664, metadata !2220), !dbg !2670
  %call29 = call i64 @time(i64* null) #6, !dbg !2671
  store i64 %call29, i64* %local_time, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.tm* %gmt_buffer, metadata !2672, metadata !2220), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.tm** %gmt, metadata !2687, metadata !2220), !dbg !2689
  %call30 = call %struct.tm* @gmtime_r(i64* %local_time, %struct.tm* %gmt_buffer) #6, !dbg !2690
  store %struct.tm* %call30, %struct.tm** %gmt, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata [21 x i8]* %gmt_iso, metadata !2691, metadata !2220), !dbg !2695
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %gmt_iso, i32 0, i32 0, !dbg !2696
  %33 = load %struct.tm*, %struct.tm** %gmt, align 8, !dbg !2698
  %call31 = call i64 @strftime(i8* %arraydecay, i64 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i32 0, i32 0), %struct.tm* %33) #6, !dbg !2699
  %tobool32 = icmp ne i64 %call31, 0, !dbg !2699
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2700

if.then33:                                        ; preds = %if.then28
  store i32 -1313558101, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.end34:                                         ; preds = %if.then28
  %34 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2703
  %debug_mode = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %34, i32 0, i32 11, !dbg !2705
  %35 = load i32, i32* %debug_mode, align 4, !dbg !2705
  %tobool35 = icmp ne i32 %35, 0, !dbg !2703
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !2706

if.then36:                                        ; preds = %if.end34
  %arraydecay37 = getelementptr inbounds [21 x i8], [21 x i8]* %gmt_iso, i32 0, i32 0, !dbg !2707
  %call38 = call i64 @av_strlcpy(i8* %arraydecay37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.48, i32 0, i32 0), i64 1), !dbg !2709
  br label %if.end39, !dbg !2710

if.end39:                                         ; preds = %if.then36, %if.end34
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2711
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 4, !dbg !2712
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb40, align 8, !dbg !2712
  %arraydecay41 = getelementptr inbounds [21 x i8], [21 x i8]* %gmt_iso, i32 0, i32 0, !dbg !2713
  %call42 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %37, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i32 0, i32 0), i8* %arraydecay41), !dbg !2714
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2715
  %pb43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !2716
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb43, align 8, !dbg !2716
  %40 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2717
  %time_shift_buffer_depth = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %40, i32 0, i32 9, !dbg !2718
  %41 = load double, double* %time_shift_buffer_depth, align 8, !dbg !2718
  %call44 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %39, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i32 0, i32 0), double %41), !dbg !2719
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2720
  %pb45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %42, i32 0, i32 4, !dbg !2721
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb45, align 8, !dbg !2721
  %44 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2722
  %minimum_update_period = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %44, i32 0, i32 10, !dbg !2723
  %45 = load i32, i32* %minimum_update_period, align 8, !dbg !2723
  %call46 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %43, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i32 %45), !dbg !2724
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2725
  %pb47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 4, !dbg !2726
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb47, align 8, !dbg !2726
  %call48 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)), !dbg !2727
  %48 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2728
  %utc_timing_url = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %48, i32 0, i32 8, !dbg !2730
  %49 = load i8*, i8** %utc_timing_url, align 8, !dbg !2730
  %tobool49 = icmp ne i8* %49, null, !dbg !2728
  br i1 %tobool49, label %if.then50, label %if.end58, !dbg !2731

if.then50:                                        ; preds = %if.end39
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2732
  %pb51 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 4, !dbg !2734
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb51, align 8, !dbg !2734
  %call52 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0)), !dbg !2735
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2736
  %pb53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 4, !dbg !2737
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb53, align 8, !dbg !2737
  %call54 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %53, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.53, i32 0, i32 0)), !dbg !2738
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2739
  %pb55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 4, !dbg !2740
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb55, align 8, !dbg !2740
  %56 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2741
  %utc_timing_url56 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %56, i32 0, i32 8, !dbg !2742
  %57 = load i8*, i8** %utc_timing_url56, align 8, !dbg !2742
  %call57 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0), i8* %57), !dbg !2743
  br label %if.end58, !dbg !2744

if.end58:                                         ; preds = %if.then50, %if.end39
  br label %if.end59, !dbg !2745

if.end59:                                         ; preds = %if.end58, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2746
  br label %return, !dbg !2746

return:                                           ; preds = %if.end59, %if.then33
  %58 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %58, !dbg !2747
}

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal double @get_duration(%struct.AVFormatContext* %s) #0 !dbg !2748 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %duration = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2751, metadata !2220), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2753, metadata !2220), !dbg !2754
  store i32 0, i32* %i, align 4, !dbg !2754
  call void @llvm.dbg.declare(metadata double* %max, metadata !2755, metadata !2220), !dbg !2756
  store double 0.000000e+00, double* %max, align 8, !dbg !2756
  store i32 0, i32* %i, align 4, !dbg !2757
  br label %for.cond, !dbg !2759

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2760
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 6, !dbg !2764
  %2 = load i32, i32* %nb_streams, align 4, !dbg !2764
  %cmp = icmp ult i32 %0, %2, !dbg !2765
  br i1 %cmp, label %for.body, label %for.end, !dbg !2766

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %duration, metadata !2767, metadata !2220), !dbg !2775
  %3 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom = sext i32 %3 to i64, !dbg !2777
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2777
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2778
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2778
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2777
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2777
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 11, !dbg !2779
  %7 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2779
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2780
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %duration, align 8, !dbg !2775
  %8 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration, align 8, !dbg !2781
  %tobool = icmp ne %struct.AVDictionaryEntry* %8, null, !dbg !2781
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2783

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration, align 8, !dbg !2784
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 1, !dbg !2786
  %10 = load i8*, i8** %value, align 8, !dbg !2786
  %call1 = call double @atof(i8* %10) #5, !dbg !2787
  %cmp2 = fcmp olt double %call1, 0.000000e+00, !dbg !2788
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2789

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2790

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration, align 8, !dbg !2792
  %value3 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 1, !dbg !2794
  %12 = load i8*, i8** %value3, align 8, !dbg !2794
  %call4 = call double @atof(i8* %12) #5, !dbg !2795
  %13 = load double, double* %max, align 8, !dbg !2796
  %cmp5 = fcmp ogt double %call4, %13, !dbg !2797
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !2798

if.then6:                                         ; preds = %if.end
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %duration, align 8, !dbg !2799
  %value7 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %14, i32 0, i32 1, !dbg !2801
  %15 = load i8*, i8** %value7, align 8, !dbg !2801
  %call8 = call double @atof(i8* %15) #5, !dbg !2802
  store double %call8, double* %max, align 8, !dbg !2803
  br label %if.end9, !dbg !2804

if.end9:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !2805

for.inc:                                          ; preds = %if.end9, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !2806
  %inc = add nsw i32 %16, 1, !dbg !2806
  store i32 %inc, i32* %i, align 4, !dbg !2806
  br label %for.cond, !dbg !2808, !llvm.loop !2809

for.end:                                          ; preds = %for.cond
  %17 = load double, double* %max, align 8, !dbg !2811
  %div = fdiv double %17, 1.000000e+03, !dbg !2812
  ret double %div, !dbg !2813
}

; Function Attrs: nounwind uwtable
define internal i32 @write_adaptation_set(%struct.AVFormatContext* %s, i32 %as_index) #0 !dbg !2209 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as_index.addr = alloca i32, align 4
  %w = alloca %struct.WebMDashMuxContext*, align 8
  %as = alloca %struct.AdaptationSet*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %lang = alloca %struct.AVDictionaryEntry*, align 8
  %i = alloca i32, align 4
  %subsegmentStartsWithSAP = alloca i32, align 4
  %width_in_as = alloca i32, align 4
  %height_in_as = alloca i32, align 4
  %sample_rate_in_as = alloca i32, align 4
  %kf = alloca %struct.AVDictionaryEntry*, align 8
  %filename = alloca %struct.AVDictionaryEntry*, align 8
  %initialization_pattern = alloca i8*, align 8
  %media_pattern = alloca i8*, align 8
  %ret = alloca i32, align 4
  %representation_id = alloca i8*, align 8
  %ret139 = alloca i32, align 4
  %filename143 = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2814, metadata !2220), !dbg !2815
  store i32 %as_index, i32* %as_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %as_index.addr, metadata !2816, metadata !2220), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !2818, metadata !2220), !dbg !2819
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2821
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2821
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !2820
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as, metadata !2822, metadata !2220), !dbg !2823
  %3 = load i32, i32* %as_index.addr, align 4, !dbg !2824
  %idxprom = sext i32 %3 to i64, !dbg !2825
  %4 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2825
  %as1 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %4, i32 0, i32 2, !dbg !2826
  %5 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as1, align 8, !dbg !2826
  %arrayidx = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %5, i64 %idxprom, !dbg !2825
  store %struct.AdaptationSet* %arrayidx, %struct.AdaptationSet** %as, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2827, metadata !2220), !dbg !2828
  %6 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2829
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %6, i32 0, i32 1, !dbg !2830
  %7 = load i32*, i32** %streams, align 8, !dbg !2830
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !2829
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !2829
  %idxprom3 = sext i32 %8 to i64, !dbg !2831
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2831
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2832
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !2832
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom3, !dbg !2831
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2831
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2833
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2833
  store %struct.AVCodecParameters* %12, %struct.AVCodecParameters** %par, align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %lang, metadata !2834, metadata !2220), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2836, metadata !2220), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %subsegmentStartsWithSAP, metadata !2838, metadata !2220), !dbg !2839
  store i32 1, i32* %subsegmentStartsWithSAP, align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %width_in_as, metadata !2840, metadata !2220), !dbg !2841
  store i32 1, i32* %width_in_as, align 4, !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %height_in_as, metadata !2842, metadata !2220), !dbg !2843
  store i32 1, i32* %height_in_as, align 4, !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %sample_rate_in_as, metadata !2844, metadata !2220), !dbg !2845
  store i32 1, i32* %sample_rate_in_as, align 4, !dbg !2845
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2846
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 0, !dbg !2848
  %14 = load i32, i32* %codec_type, align 8, !dbg !2848
  %cmp = icmp eq i32 %14, 0, !dbg !2849
  br i1 %cmp, label %if.then, label %if.else, !dbg !2850

if.then:                                          ; preds = %entry
  %15 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2851
  %is_live = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %15, i32 0, i32 5, !dbg !2853
  %16 = load i32, i32* %is_live, align 8, !dbg !2853
  %tobool = icmp ne i32 %16, 0, !dbg !2851
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !2854

land.rhs:                                         ; preds = %if.then
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2855
  %18 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2857
  %call = call i32 @check_matching_width(%struct.AVFormatContext* %17, %struct.AdaptationSet* %18), !dbg !2858
  %tobool6 = icmp ne i32 %call, 0, !dbg !2859
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %19 = phi i1 [ false, %if.then ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %19 to i32, !dbg !2860
  store i32 %land.ext, i32* %width_in_as, align 4, !dbg !2862
  %20 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2863
  %is_live7 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %20, i32 0, i32 5, !dbg !2864
  %21 = load i32, i32* %is_live7, align 8, !dbg !2864
  %tobool8 = icmp ne i32 %21, 0, !dbg !2863
  br i1 %tobool8, label %land.end12, label %land.rhs9, !dbg !2865

land.rhs9:                                        ; preds = %land.end
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2866
  %23 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2867
  %call10 = call i32 @check_matching_height(%struct.AVFormatContext* %22, %struct.AdaptationSet* %23), !dbg !2868
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2869
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %land.end
  %24 = phi i1 [ false, %land.end ], [ %tobool11, %land.rhs9 ]
  %land.ext13 = zext i1 %24 to i32, !dbg !2870
  store i32 %land.ext13, i32* %height_in_as, align 4, !dbg !2871
  br label %if.end, !dbg !2872

if.else:                                          ; preds = %entry
  %25 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2873
  %is_live14 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %25, i32 0, i32 5, !dbg !2875
  %26 = load i32, i32* %is_live14, align 8, !dbg !2875
  %tobool15 = icmp ne i32 %26, 0, !dbg !2873
  br i1 %tobool15, label %land.end19, label %land.rhs16, !dbg !2876

land.rhs16:                                       ; preds = %if.else
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2877
  %28 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2879
  %call17 = call i32 @check_matching_sample_rate(%struct.AVFormatContext* %27, %struct.AdaptationSet* %28), !dbg !2880
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2881
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %if.else
  %29 = phi i1 [ false, %if.else ], [ %tobool18, %land.rhs16 ]
  %land.ext20 = zext i1 %29 to i32, !dbg !2882
  store i32 %land.ext20, i32* %sample_rate_in_as, align 4, !dbg !2884
  br label %if.end

if.end:                                           ; preds = %land.end19, %land.end12
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2885
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !2886
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2886
  %32 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2887
  %id = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %32, i32 0, i32 0, !dbg !2888
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0, !dbg !2887
  %call21 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), i8* %arraydecay), !dbg !2889
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2890
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !2891
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !2891
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2892
  %codec_type23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 0, !dbg !2893
  %36 = load i32, i32* %codec_type23, align 8, !dbg !2893
  %cmp24 = icmp eq i32 %36, 0, !dbg !2894
  %cond = select i1 %cmp24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), !dbg !2892
  %call25 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i32 0, i32 0), i8* %cond), !dbg !2895
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2896
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !2897
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2897
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2898
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2899
  %40 = load i32, i32* %codec_id, align 4, !dbg !2899
  %call27 = call i8* @get_codec_name(i32 %40), !dbg !2900
  %call28 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* %call27), !dbg !2901
  %41 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2903
  %streams29 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %41, i32 0, i32 1, !dbg !2904
  %42 = load i32*, i32** %streams29, align 8, !dbg !2904
  %arrayidx30 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !2903
  %43 = load i32, i32* %arrayidx30, align 4, !dbg !2903
  %idxprom31 = sext i32 %43 to i64, !dbg !2905
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2905
  %streams32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !2906
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams32, align 8, !dbg !2906
  %arrayidx33 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom31, !dbg !2905
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx33, align 8, !dbg !2905
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 11, !dbg !2907
  %47 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2907
  %call34 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2908
  store %struct.AVDictionaryEntry* %call34, %struct.AVDictionaryEntry** %lang, align 8, !dbg !2909
  %48 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %lang, align 8, !dbg !2910
  %tobool35 = icmp ne %struct.AVDictionaryEntry* %48, null, !dbg !2910
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !2912

if.then36:                                        ; preds = %if.end
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2913
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 4, !dbg !2915
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !2915
  %51 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %lang, align 8, !dbg !2916
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %51, i32 0, i32 1, !dbg !2917
  %52 = load i8*, i8** %value, align 8, !dbg !2917
  %call38 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* %52), !dbg !2918
  br label %if.end39, !dbg !2918

if.end39:                                         ; preds = %if.then36, %if.end
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2919
  %codec_type40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 0, !dbg !2921
  %54 = load i32, i32* %codec_type40, align 8, !dbg !2921
  %cmp41 = icmp eq i32 %54, 0, !dbg !2922
  br i1 %cmp41, label %land.lhs.true, label %if.end46, !dbg !2923

land.lhs.true:                                    ; preds = %if.end39
  %55 = load i32, i32* %width_in_as, align 4, !dbg !2924
  %tobool42 = icmp ne i32 %55, 0, !dbg !2924
  br i1 %tobool42, label %if.then43, label %if.end46, !dbg !2926

if.then43:                                        ; preds = %land.lhs.true
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2927
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !2928
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !2928
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2929
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 11, !dbg !2930
  %59 = load i32, i32* %width, align 8, !dbg !2930
  %call45 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i32 0, i32 0), i32 %59), !dbg !2931
  br label %if.end46, !dbg !2931

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %if.end39
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2932
  %codec_type47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 0, !dbg !2934
  %61 = load i32, i32* %codec_type47, align 8, !dbg !2934
  %cmp48 = icmp eq i32 %61, 0, !dbg !2935
  br i1 %cmp48, label %land.lhs.true49, label %if.end54, !dbg !2936

land.lhs.true49:                                  ; preds = %if.end46
  %62 = load i32, i32* %height_in_as, align 4, !dbg !2937
  %tobool50 = icmp ne i32 %62, 0, !dbg !2937
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !2939

if.then51:                                        ; preds = %land.lhs.true49
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2940
  %pb52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 4, !dbg !2941
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb52, align 8, !dbg !2941
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2942
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 12, !dbg !2943
  %66 = load i32, i32* %height, align 4, !dbg !2943
  %call53 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i32 %66), !dbg !2944
  br label %if.end54, !dbg !2944

if.end54:                                         ; preds = %if.then51, %land.lhs.true49, %if.end46
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2945
  %codec_type55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 0, !dbg !2947
  %68 = load i32, i32* %codec_type55, align 8, !dbg !2947
  %cmp56 = icmp eq i32 %68, 1, !dbg !2948
  br i1 %cmp56, label %land.lhs.true57, label %if.end62, !dbg !2949

land.lhs.true57:                                  ; preds = %if.end54
  %69 = load i32, i32* %sample_rate_in_as, align 4, !dbg !2950
  %tobool58 = icmp ne i32 %69, 0, !dbg !2950
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !2952

if.then59:                                        ; preds = %land.lhs.true57
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2953
  %pb60 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 4, !dbg !2954
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb60, align 8, !dbg !2954
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2955
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 23, !dbg !2956
  %73 = load i32, i32* %sample_rate, align 4, !dbg !2956
  %call61 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i32 %73), !dbg !2957
  br label %if.end62, !dbg !2957

if.end62:                                         ; preds = %if.then59, %land.lhs.true57, %if.end54
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2958
  %pb63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 4, !dbg !2959
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb63, align 8, !dbg !2959
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2960
  %77 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2961
  %call64 = call i32 @bitstream_switching(%struct.AVFormatContext* %76, %struct.AdaptationSet* %77), !dbg !2962
  %idxprom65 = sext i32 %call64 to i64, !dbg !2963
  %arrayidx66 = getelementptr inbounds [2 x [6 x i8]], [2 x [6 x i8]]* @write_adaptation_set.boolean, i64 0, i64 %idxprom65, !dbg !2963
  %arraydecay67 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx66, i32 0, i32 0, !dbg !2963
  %call68 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.66, i32 0, i32 0), i8* %arraydecay67), !dbg !2964
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2965
  %pb69 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !2966
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb69, align 8, !dbg !2966
  %80 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2967
  %is_live70 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %80, i32 0, i32 5, !dbg !2968
  %81 = load i32, i32* %is_live70, align 8, !dbg !2968
  %tobool71 = icmp ne i32 %81, 0, !dbg !2967
  br i1 %tobool71, label %lor.end, label %lor.rhs, !dbg !2969

lor.rhs:                                          ; preds = %if.end62
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2970
  %83 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2971
  %call72 = call i32 @subsegment_alignment(%struct.AVFormatContext* %82, %struct.AdaptationSet* %83), !dbg !2972
  %tobool73 = icmp ne i32 %call72, 0, !dbg !2973
  br label %lor.end, !dbg !2973

lor.end:                                          ; preds = %lor.rhs, %if.end62
  %84 = phi i1 [ true, %if.end62 ], [ %tobool73, %lor.rhs ]
  %lor.ext = zext i1 %84 to i32, !dbg !2974
  %idxprom74 = sext i32 %lor.ext to i64, !dbg !2976
  %arrayidx75 = getelementptr inbounds [2 x [6 x i8]], [2 x [6 x i8]]* @write_adaptation_set.boolean, i64 0, i64 %idxprom74, !dbg !2976
  %arraydecay76 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx75, i32 0, i32 0, !dbg !2976
  %call77 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i32 0, i32 0), i8* %arraydecay76), !dbg !2977
  store i32 0, i32* %i, align 4, !dbg !2978
  br label %for.cond, !dbg !2980

for.cond:                                         ; preds = %for.inc, %lor.end
  %85 = load i32, i32* %i, align 4, !dbg !2981
  %86 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2984
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %86, i32 0, i32 2, !dbg !2985
  %87 = load i32, i32* %nb_streams, align 8, !dbg !2985
  %cmp78 = icmp slt i32 %85, %87, !dbg !2986
  br i1 %cmp78, label %for.body, label %for.end, !dbg !2987

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %kf, metadata !2988, metadata !2220), !dbg !2990
  %88 = load i32, i32* %i, align 4, !dbg !2991
  %idxprom79 = sext i32 %88 to i64, !dbg !2992
  %89 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !2992
  %streams80 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %89, i32 0, i32 1, !dbg !2993
  %90 = load i32*, i32** %streams80, align 8, !dbg !2993
  %arrayidx81 = getelementptr inbounds i32, i32* %90, i64 %idxprom79, !dbg !2992
  %91 = load i32, i32* %arrayidx81, align 4, !dbg !2992
  %idxprom82 = sext i32 %91 to i64, !dbg !2994
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2994
  %streams83 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 7, !dbg !2995
  %93 = load %struct.AVStream**, %struct.AVStream*** %streams83, align 8, !dbg !2995
  %arrayidx84 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %93, i64 %idxprom82, !dbg !2994
  %94 = load %struct.AVStream*, %struct.AVStream** %arrayidx84, align 8, !dbg !2994
  %metadata85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 11, !dbg !2996
  %95 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata85, align 8, !dbg !2996
  %call86 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.68, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2997
  store %struct.AVDictionaryEntry* %call86, %struct.AVDictionaryEntry** %kf, align 8, !dbg !2990
  %96 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !2998
  %is_live87 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %96, i32 0, i32 5, !dbg !3000
  %97 = load i32, i32* %is_live87, align 8, !dbg !3000
  %tobool88 = icmp ne i32 %97, 0, !dbg !2998
  br i1 %tobool88, label %if.end95, label %land.lhs.true89, !dbg !3001

land.lhs.true89:                                  ; preds = %for.body
  %98 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %kf, align 8, !dbg !3002
  %tobool90 = icmp ne %struct.AVDictionaryEntry* %98, null, !dbg !3002
  br i1 %tobool90, label %lor.lhs.false, label %if.then94, !dbg !3004

lor.lhs.false:                                    ; preds = %land.lhs.true89
  %99 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %kf, align 8, !dbg !3005
  %value91 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %99, i32 0, i32 1, !dbg !3007
  %100 = load i8*, i8** %value91, align 8, !dbg !3007
  %call92 = call i32 @strncmp(i8* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i64 1) #5, !dbg !3008
  %tobool93 = icmp ne i32 %call92, 0, !dbg !3008
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !3009

if.then94:                                        ; preds = %lor.lhs.false, %land.lhs.true89
  store i32 0, i32* %subsegmentStartsWithSAP, align 4, !dbg !3010
  br label %if.end95, !dbg !3012

if.end95:                                         ; preds = %if.then94, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3013

for.inc:                                          ; preds = %if.end95
  %101 = load i32, i32* %i, align 4, !dbg !3014
  %inc = add nsw i32 %101, 1, !dbg !3014
  store i32 %inc, i32* %i, align 4, !dbg !3014
  br label %for.cond, !dbg !3016, !llvm.loop !3017

for.end:                                          ; preds = %for.cond
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3019
  %pb96 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %102, i32 0, i32 4, !dbg !3020
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb96, align 8, !dbg !3020
  %104 = load i32, i32* %subsegmentStartsWithSAP, align 4, !dbg !3021
  %call97 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %103, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i32 0, i32 0), i32 %104), !dbg !3022
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3023
  %pb98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %105, i32 0, i32 4, !dbg !3024
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb98, align 8, !dbg !3024
  %call99 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)), !dbg !3025
  %107 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3026
  %is_live100 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %107, i32 0, i32 5, !dbg !3028
  %108 = load i32, i32* %is_live100, align 8, !dbg !3028
  %tobool101 = icmp ne i32 %108, 0, !dbg !3026
  br i1 %tobool101, label %if.then102, label %if.end134, !dbg !3029

if.then102:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %filename, metadata !3030, metadata !2220), !dbg !3032
  %109 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !3033
  %streams103 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %109, i32 0, i32 1, !dbg !3034
  %110 = load i32*, i32** %streams103, align 8, !dbg !3034
  %arrayidx104 = getelementptr inbounds i32, i32* %110, i64 0, !dbg !3033
  %111 = load i32, i32* %arrayidx104, align 4, !dbg !3033
  %idxprom105 = sext i32 %111 to i64, !dbg !3035
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3035
  %streams106 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %112, i32 0, i32 7, !dbg !3036
  %113 = load %struct.AVStream**, %struct.AVStream*** %streams106, align 8, !dbg !3036
  %arrayidx107 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %113, i64 %idxprom105, !dbg !3035
  %114 = load %struct.AVStream*, %struct.AVStream** %arrayidx107, align 8, !dbg !3035
  %metadata108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 11, !dbg !3037
  %115 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata108, align 8, !dbg !3037
  %call109 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3038
  store %struct.AVDictionaryEntry* %call109, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata i8** %initialization_pattern, metadata !3039, metadata !2220), !dbg !3040
  store i8* null, i8** %initialization_pattern, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata i8** %media_pattern, metadata !3041, metadata !2220), !dbg !3042
  store i8* null, i8** %media_pattern, align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3043, metadata !2220), !dbg !3044
  %116 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3045
  %value110 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %116, i32 0, i32 1, !dbg !3046
  %117 = load i8*, i8** %value110, align 8, !dbg !3046
  %call111 = call i32 @parse_filename(i8* %117, i8** null, i8** %initialization_pattern, i8** %media_pattern), !dbg !3047
  store i32 %call111, i32* %ret, align 4, !dbg !3044
  %118 = load i32, i32* %ret, align 4, !dbg !3048
  %tobool112 = icmp ne i32 %118, 0, !dbg !3048
  br i1 %tobool112, label %if.then113, label %if.end114, !dbg !3050

if.then113:                                       ; preds = %if.then102
  %119 = load i32, i32* %ret, align 4, !dbg !3051
  store i32 %119, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end114:                                        ; preds = %if.then102
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3054
  %pb115 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %120, i32 0, i32 4, !dbg !3055
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb115, align 8, !dbg !3055
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3056
  %codec_type116 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 0, !dbg !3057
  %123 = load i32, i32* %codec_type116, align 8, !dbg !3057
  %cmp117 = icmp eq i32 %123, 0, !dbg !3058
  %cond118 = select i1 %cmp117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), !dbg !3056
  %call119 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %121, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.72, i32 0, i32 0), i8* %cond118), !dbg !3059
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3060
  %pb120 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %124, i32 0, i32 4, !dbg !3061
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb120, align 8, !dbg !3061
  %call121 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.73, i32 0, i32 0)), !dbg !3062
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3063
  %pb122 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 4, !dbg !3064
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb122, align 8, !dbg !3064
  %call123 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.74, i32 0, i32 0)), !dbg !3065
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3066
  %pb124 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %128, i32 0, i32 4, !dbg !3067
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb124, align 8, !dbg !3067
  %130 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3068
  %chunk_duration = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %130, i32 0, i32 7, !dbg !3069
  %131 = load i32, i32* %chunk_duration, align 8, !dbg !3069
  %call125 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0), i32 %131), !dbg !3070
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3071
  %pb126 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %132, i32 0, i32 4, !dbg !3072
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb126, align 8, !dbg !3072
  %134 = load i8*, i8** %media_pattern, align 8, !dbg !3073
  %call127 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %133, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i8* %134), !dbg !3074
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3075
  %pb128 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %135, i32 0, i32 4, !dbg !3076
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %pb128, align 8, !dbg !3076
  %137 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3077
  %chunk_start_index = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %137, i32 0, i32 6, !dbg !3078
  %138 = load i32, i32* %chunk_start_index, align 4, !dbg !3078
  %call129 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i32 0, i32 0), i32 %138), !dbg !3079
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3080
  %pb130 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %139, i32 0, i32 4, !dbg !3081
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %pb130, align 8, !dbg !3081
  %141 = load i8*, i8** %initialization_pattern, align 8, !dbg !3082
  %call131 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0), i8* %141), !dbg !3083
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3084
  %pb132 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %142, i32 0, i32 4, !dbg !3085
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %pb132, align 8, !dbg !3085
  %call133 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)), !dbg !3086
  %144 = load i8*, i8** %initialization_pattern, align 8, !dbg !3087
  call void @av_free(i8* %144), !dbg !3088
  %145 = load i8*, i8** %media_pattern, align 8, !dbg !3089
  call void @av_free(i8* %145), !dbg !3090
  br label %if.end134, !dbg !3091

if.end134:                                        ; preds = %if.end114, %for.end
  store i32 0, i32* %i, align 4, !dbg !3092
  br label %for.cond135, !dbg !3094

for.cond135:                                      ; preds = %for.inc185, %if.end134
  %146 = load i32, i32* %i, align 4, !dbg !3095
  %147 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !3098
  %nb_streams136 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %147, i32 0, i32 2, !dbg !3099
  %148 = load i32, i32* %nb_streams136, align 8, !dbg !3099
  %cmp137 = icmp slt i32 %146, %148, !dbg !3100
  br i1 %cmp137, label %for.body138, label %for.end187, !dbg !3101

for.body138:                                      ; preds = %for.cond135
  call void @llvm.dbg.declare(metadata i8** %representation_id, metadata !3102, metadata !2220), !dbg !3104
  store i8* null, i8** %representation_id, align 8, !dbg !3104
  call void @llvm.dbg.declare(metadata i32* %ret139, metadata !3105, metadata !2220), !dbg !3106
  %149 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3107
  %is_live140 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %149, i32 0, i32 5, !dbg !3109
  %150 = load i32, i32* %is_live140, align 8, !dbg !3109
  %tobool141 = icmp ne i32 %150, 0, !dbg !3107
  br i1 %tobool141, label %if.then142, label %if.else160, !dbg !3110

if.then142:                                       ; preds = %for.body138
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %filename143, metadata !3111, metadata !2220), !dbg !3113
  %151 = load i32, i32* %i, align 4, !dbg !3114
  %idxprom144 = sext i32 %151 to i64, !dbg !3115
  %152 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !3115
  %streams145 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %152, i32 0, i32 1, !dbg !3116
  %153 = load i32*, i32** %streams145, align 8, !dbg !3116
  %arrayidx146 = getelementptr inbounds i32, i32* %153, i64 %idxprom144, !dbg !3115
  %154 = load i32, i32* %arrayidx146, align 4, !dbg !3115
  %idxprom147 = sext i32 %154 to i64, !dbg !3117
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3117
  %streams148 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %155, i32 0, i32 7, !dbg !3118
  %156 = load %struct.AVStream**, %struct.AVStream*** %streams148, align 8, !dbg !3118
  %arrayidx149 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %156, i64 %idxprom147, !dbg !3117
  %157 = load %struct.AVStream*, %struct.AVStream** %arrayidx149, align 8, !dbg !3117
  %metadata150 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 11, !dbg !3119
  %158 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata150, align 8, !dbg !3119
  %call151 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %158, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3120
  store %struct.AVDictionaryEntry* %call151, %struct.AVDictionaryEntry** %filename143, align 8, !dbg !3113
  %159 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename143, align 8, !dbg !3121
  %tobool152 = icmp ne %struct.AVDictionaryEntry* %159, null, !dbg !3121
  br i1 %tobool152, label %if.end154, label %if.then153, !dbg !3123

if.then153:                                       ; preds = %if.then142
  store i32 -22, i32* %retval, align 4, !dbg !3124
  br label %return, !dbg !3124

if.end154:                                        ; preds = %if.then142
  %160 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename143, align 8, !dbg !3125
  %value155 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %160, i32 0, i32 1, !dbg !3127
  %161 = load i8*, i8** %value155, align 8, !dbg !3127
  %call156 = call i32 @parse_filename(i8* %161, i8** %representation_id, i8** null, i8** null), !dbg !3128
  store i32 %call156, i32* %ret139, align 4, !dbg !3129
  %tobool157 = icmp ne i32 %call156, 0, !dbg !3129
  br i1 %tobool157, label %if.then158, label %if.end159, !dbg !3130

if.then158:                                       ; preds = %if.end154
  %162 = load i32, i32* %ret139, align 4, !dbg !3131
  store i32 %162, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end159:                                        ; preds = %if.end154
  br label %if.end167, !dbg !3133

if.else160:                                       ; preds = %for.body138
  %163 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3134
  %representation_id161 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %163, i32 0, i32 4, !dbg !3136
  %164 = load i32, i32* %representation_id161, align 4, !dbg !3137
  %inc162 = add nsw i32 %164, 1, !dbg !3137
  store i32 %inc162, i32* %representation_id161, align 4, !dbg !3137
  %call163 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0), i32 %164), !dbg !3138
  store i8* %call163, i8** %representation_id, align 8, !dbg !3139
  %165 = load i8*, i8** %representation_id, align 8, !dbg !3140
  %tobool164 = icmp ne i8* %165, null, !dbg !3140
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !3142

if.then165:                                       ; preds = %if.else160
  store i32 -12, i32* %retval, align 4, !dbg !3143
  br label %return, !dbg !3143

if.end166:                                        ; preds = %if.else160
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end159
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3145
  %167 = load i32, i32* %i, align 4, !dbg !3146
  %idxprom168 = sext i32 %167 to i64, !dbg !3147
  %168 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !3147
  %streams169 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %168, i32 0, i32 1, !dbg !3148
  %169 = load i32*, i32** %streams169, align 8, !dbg !3148
  %arrayidx170 = getelementptr inbounds i32, i32* %169, i64 %idxprom168, !dbg !3147
  %170 = load i32, i32* %arrayidx170, align 4, !dbg !3147
  %idxprom171 = sext i32 %170 to i64, !dbg !3149
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3149
  %streams172 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %171, i32 0, i32 7, !dbg !3150
  %172 = load %struct.AVStream**, %struct.AVStream*** %streams172, align 8, !dbg !3150
  %arrayidx173 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %172, i64 %idxprom171, !dbg !3149
  %173 = load %struct.AVStream*, %struct.AVStream** %arrayidx173, align 8, !dbg !3149
  %174 = load i8*, i8** %representation_id, align 8, !dbg !3151
  %175 = load i32, i32* %width_in_as, align 4, !dbg !3152
  %tobool174 = icmp ne i32 %175, 0, !dbg !3153
  %lnot = xor i1 %tobool174, true, !dbg !3153
  %lnot.ext = zext i1 %lnot to i32, !dbg !3153
  %176 = load i32, i32* %height_in_as, align 4, !dbg !3154
  %tobool175 = icmp ne i32 %176, 0, !dbg !3155
  %lnot176 = xor i1 %tobool175, true, !dbg !3155
  %lnot.ext177 = zext i1 %lnot176 to i32, !dbg !3155
  %177 = load i32, i32* %sample_rate_in_as, align 4, !dbg !3156
  %tobool178 = icmp ne i32 %177, 0, !dbg !3157
  %lnot179 = xor i1 %tobool178, true, !dbg !3157
  %lnot.ext180 = zext i1 %lnot179 to i32, !dbg !3157
  %call181 = call i32 @write_representation(%struct.AVFormatContext* %166, %struct.AVStream* %173, i8* %174, i32 %lnot.ext, i32 %lnot.ext177, i32 %lnot.ext180), !dbg !3158
  store i32 %call181, i32* %ret139, align 4, !dbg !3159
  %178 = load i8*, i8** %representation_id, align 8, !dbg !3160
  call void @av_free(i8* %178), !dbg !3161
  %179 = load i32, i32* %ret139, align 4, !dbg !3162
  %tobool182 = icmp ne i32 %179, 0, !dbg !3162
  br i1 %tobool182, label %if.then183, label %if.end184, !dbg !3164

if.then183:                                       ; preds = %if.end167
  %180 = load i32, i32* %ret139, align 4, !dbg !3165
  store i32 %180, i32* %retval, align 4, !dbg !3167
  br label %return, !dbg !3167

if.end184:                                        ; preds = %if.end167
  br label %for.inc185, !dbg !3168

for.inc185:                                       ; preds = %if.end184
  %181 = load i32, i32* %i, align 4, !dbg !3169
  %inc186 = add nsw i32 %181, 1, !dbg !3169
  store i32 %inc186, i32* %i, align 4, !dbg !3169
  br label %for.cond135, !dbg !3171, !llvm.loop !3172

for.end187:                                       ; preds = %for.cond135
  %182 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3174
  %pb188 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %182, i32 0, i32 4, !dbg !3175
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %pb188, align 8, !dbg !3175
  %call189 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.81, i32 0, i32 0)), !dbg !3176
  store i32 0, i32* %retval, align 4, !dbg !3177
  br label %return, !dbg !3177

return:                                           ; preds = %for.end187, %if.then183, %if.then165, %if.then158, %if.then153, %if.then113
  %184 = load i32, i32* %retval, align 4, !dbg !3178
  ret i32 %184, !dbg !3178
}

; Function Attrs: nounwind uwtable
define internal void @write_footer(%struct.AVFormatContext* %s) #0 !dbg !3179 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3182, metadata !2220), !dbg !3183
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3184
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3185
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3185
  %call = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0)), !dbg !3186
  ret void, !dbg !3187
}

; Function Attrs: nounwind uwtable
define internal void @free_adaptation_sets(%struct.AVFormatContext* %s) #0 !dbg !3188 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %w = alloca %struct.WebMDashMuxContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3189, metadata !2220), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !3191, metadata !2220), !dbg !3192
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3193
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3194
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3194
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !3193
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3195, metadata !2220), !dbg !3196
  store i32 0, i32* %i, align 4, !dbg !3197
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3200
  %4 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3203
  %nb_as = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %4, i32 0, i32 3, !dbg !3204
  %5 = load i32, i32* %nb_as, align 8, !dbg !3204
  %cmp = icmp slt i32 %3, %5, !dbg !3205
  br i1 %cmp, label %for.body, label %for.end, !dbg !3206

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3207
  %idxprom = sext i32 %6 to i64, !dbg !3209
  %7 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3209
  %as = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %7, i32 0, i32 2, !dbg !3210
  %8 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as, align 8, !dbg !3210
  %arrayidx = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %8, i64 %idxprom, !dbg !3209
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %arrayidx, i32 0, i32 1, !dbg !3211
  %9 = bitcast i32** %streams to i8*, !dbg !3212
  call void @av_freep(i8* %9), !dbg !3213
  br label %for.inc, !dbg !3214

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3215
  %inc = add nsw i32 %10, 1, !dbg !3215
  store i32 %inc, i32* %i, align 4, !dbg !3215
  br label %for.cond, !dbg !3217, !llvm.loop !3218

for.end:                                          ; preds = %for.cond
  %11 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3220
  %as1 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %11, i32 0, i32 2, !dbg !3221
  %12 = bitcast %struct.AdaptationSet** %as1 to i8*, !dbg !3222
  call void @av_freep(i8* %12), !dbg !3223
  %13 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3224
  %nb_as2 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %13, i32 0, i32 3, !dbg !3225
  store i32 0, i32* %nb_as2, align 8, !dbg !3226
  ret void, !dbg !3227
}

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i8* @av_realloc(i8*, i64) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @to_integer(i8* %p, i32 %len) #0 !dbg !3228 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %q = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3231, metadata !2220), !dbg !3232
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3233, metadata !2220), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3235, metadata !2220), !dbg !3236
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3237, metadata !2220), !dbg !3238
  %0 = load i32, i32* %len.addr, align 4, !dbg !3239
  %conv = sext i32 %0 to i64, !dbg !3239
  %mul = mul i64 1, %conv, !dbg !3240
  %call = call noalias i8* @av_malloc(i64 %mul), !dbg !3241
  store i8* %call, i8** %q, align 8, !dbg !3238
  %1 = load i8*, i8** %q, align 8, !dbg !3242
  %tobool = icmp ne i8* %1, null, !dbg !3242
  br i1 %tobool, label %if.end, label %if.then, !dbg !3244

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3245
  br label %return, !dbg !3245

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %q, align 8, !dbg !3246
  %3 = load i8*, i8** %p.addr, align 8, !dbg !3247
  %4 = load i32, i32* %len.addr, align 4, !dbg !3248
  %conv1 = sext i32 %4 to i64, !dbg !3248
  %call2 = call i64 @av_strlcpy(i8* %2, i8* %3, i64 %conv1), !dbg !3249
  %5 = load i8*, i8** %q, align 8, !dbg !3250
  %call3 = call i32 @atoi(i8* %5) #5, !dbg !3251
  store i32 %call3, i32* %ret, align 4, !dbg !3252
  %6 = load i8*, i8** %q, align 8, !dbg !3253
  call void @av_free(i8* %6), !dbg !3254
  %7 = load i32, i32* %ret, align 4, !dbg !3255
  store i32 %7, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3257
  ret i32 %8, !dbg !3257
}

declare noalias i8* @av_malloc(i64) #1

declare i64 @av_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare void @av_free(i8*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_width(%struct.AVFormatContext* %s, %struct.AdaptationSet* %as) #0 !dbg !3258 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as.addr = alloca %struct.AdaptationSet*, align 8
  %first_width = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3261, metadata !2220), !dbg !3262
  store %struct.AdaptationSet* %as, %struct.AdaptationSet** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as.addr, metadata !3263, metadata !2220), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %first_width, metadata !3265, metadata !2220), !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3267, metadata !2220), !dbg !3268
  %0 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3269
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %0, i32 0, i32 2, !dbg !3271
  %1 = load i32, i32* %nb_streams, align 8, !dbg !3271
  %cmp = icmp slt i32 %1, 2, !dbg !3272
  br i1 %cmp, label %if.then, label %if.end, !dbg !3273

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3274
  br label %return, !dbg !3274

if.end:                                           ; preds = %entry
  %2 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3276
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %2, i32 0, i32 1, !dbg !3277
  %3 = load i32*, i32** %streams, align 8, !dbg !3277
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !3276
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3276
  %idxprom = sext i32 %4 to i64, !dbg !3278
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3278
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3279
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3279
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3278
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3278
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3280
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3280
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 11, !dbg !3281
  %9 = load i32, i32* %width, align 8, !dbg !3281
  store i32 %9, i32* %first_width, align 4, !dbg !3282
  store i32 1, i32* %i, align 4, !dbg !3283
  br label %for.cond, !dbg !3285

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3286
  %11 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3289
  %nb_streams3 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %11, i32 0, i32 2, !dbg !3290
  %12 = load i32, i32* %nb_streams3, align 8, !dbg !3290
  %cmp4 = icmp slt i32 %10, %12, !dbg !3291
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3292

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %first_width, align 4, !dbg !3293
  %14 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom5 = sext i32 %14 to i64, !dbg !3296
  %15 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3296
  %streams6 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %15, i32 0, i32 1, !dbg !3297
  %16 = load i32*, i32** %streams6, align 8, !dbg !3297
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 %idxprom5, !dbg !3296
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !3296
  %idxprom8 = sext i32 %17 to i64, !dbg !3298
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3298
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !3299
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3299
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom8, !dbg !3298
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3298
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3300
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3300
  %width12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 11, !dbg !3301
  %22 = load i32, i32* %width12, align 8, !dbg !3301
  %cmp13 = icmp ne i32 %13, %22, !dbg !3302
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3303

if.then14:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3304
  br label %return, !dbg !3304

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !3305

for.inc:                                          ; preds = %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !3307
  %inc = add nsw i32 %23, 1, !dbg !3307
  store i32 %inc, i32* %i, align 4, !dbg !3307
  br label %for.cond, !dbg !3309, !llvm.loop !3310

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3312
  br label %return, !dbg !3312

return:                                           ; preds = %for.end, %if.then14, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3313
  ret i32 %24, !dbg !3313
}

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_height(%struct.AVFormatContext* %s, %struct.AdaptationSet* %as) #0 !dbg !3314 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as.addr = alloca %struct.AdaptationSet*, align 8
  %first_height = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3315, metadata !2220), !dbg !3316
  store %struct.AdaptationSet* %as, %struct.AdaptationSet** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as.addr, metadata !3317, metadata !2220), !dbg !3318
  call void @llvm.dbg.declare(metadata i32* %first_height, metadata !3319, metadata !2220), !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3321, metadata !2220), !dbg !3322
  %0 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3323
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %0, i32 0, i32 2, !dbg !3325
  %1 = load i32, i32* %nb_streams, align 8, !dbg !3325
  %cmp = icmp slt i32 %1, 2, !dbg !3326
  br i1 %cmp, label %if.then, label %if.end, !dbg !3327

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

if.end:                                           ; preds = %entry
  %2 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3330
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %2, i32 0, i32 1, !dbg !3331
  %3 = load i32*, i32** %streams, align 8, !dbg !3331
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !3330
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3330
  %idxprom = sext i32 %4 to i64, !dbg !3332
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3332
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3333
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3333
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3332
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3332
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3334
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3334
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 12, !dbg !3335
  %9 = load i32, i32* %height, align 4, !dbg !3335
  store i32 %9, i32* %first_height, align 4, !dbg !3336
  store i32 1, i32* %i, align 4, !dbg !3337
  br label %for.cond, !dbg !3339

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3340
  %11 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3343
  %nb_streams3 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %11, i32 0, i32 2, !dbg !3344
  %12 = load i32, i32* %nb_streams3, align 8, !dbg !3344
  %cmp4 = icmp slt i32 %10, %12, !dbg !3345
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3346

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %first_height, align 4, !dbg !3347
  %14 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom5 = sext i32 %14 to i64, !dbg !3350
  %15 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3350
  %streams6 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %15, i32 0, i32 1, !dbg !3351
  %16 = load i32*, i32** %streams6, align 8, !dbg !3351
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 %idxprom5, !dbg !3350
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !3350
  %idxprom8 = sext i32 %17 to i64, !dbg !3352
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3352
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !3353
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3353
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom8, !dbg !3352
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3352
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3354
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3354
  %height12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 12, !dbg !3355
  %22 = load i32, i32* %height12, align 4, !dbg !3355
  %cmp13 = icmp ne i32 %13, %22, !dbg !3356
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3357

if.then14:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !3359

for.inc:                                          ; preds = %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !3361
  %inc = add nsw i32 %23, 1, !dbg !3361
  store i32 %inc, i32* %i, align 4, !dbg !3361
  br label %for.cond, !dbg !3363, !llvm.loop !3364

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3366
  br label %return, !dbg !3366

return:                                           ; preds = %for.end, %if.then14, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3367
  ret i32 %24, !dbg !3367
}

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_sample_rate(%struct.AVFormatContext* %s, %struct.AdaptationSet* %as) #0 !dbg !3368 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as.addr = alloca %struct.AdaptationSet*, align 8
  %first_sample_rate = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3369, metadata !2220), !dbg !3370
  store %struct.AdaptationSet* %as, %struct.AdaptationSet** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as.addr, metadata !3371, metadata !2220), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %first_sample_rate, metadata !3373, metadata !2220), !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3375, metadata !2220), !dbg !3376
  %0 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3377
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %0, i32 0, i32 2, !dbg !3379
  %1 = load i32, i32* %nb_streams, align 8, !dbg !3379
  %cmp = icmp slt i32 %1, 2, !dbg !3380
  br i1 %cmp, label %if.then, label %if.end, !dbg !3381

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3382
  br label %return, !dbg !3382

if.end:                                           ; preds = %entry
  %2 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3384
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %2, i32 0, i32 1, !dbg !3385
  %3 = load i32*, i32** %streams, align 8, !dbg !3385
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !3384
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3384
  %idxprom = sext i32 %4 to i64, !dbg !3386
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3386
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3387
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3387
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !3386
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3386
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3388
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3388
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 23, !dbg !3389
  %9 = load i32, i32* %sample_rate, align 4, !dbg !3389
  store i32 %9, i32* %first_sample_rate, align 4, !dbg !3390
  store i32 1, i32* %i, align 4, !dbg !3391
  br label %for.cond, !dbg !3393

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3394
  %11 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3397
  %nb_streams3 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %11, i32 0, i32 2, !dbg !3398
  %12 = load i32, i32* %nb_streams3, align 8, !dbg !3398
  %cmp4 = icmp slt i32 %10, %12, !dbg !3399
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3400

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %first_sample_rate, align 4, !dbg !3401
  %14 = load i32, i32* %i, align 4, !dbg !3403
  %idxprom5 = sext i32 %14 to i64, !dbg !3404
  %15 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3404
  %streams6 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %15, i32 0, i32 1, !dbg !3405
  %16 = load i32*, i32** %streams6, align 8, !dbg !3405
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 %idxprom5, !dbg !3404
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !3404
  %idxprom8 = sext i32 %17 to i64, !dbg !3406
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3406
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 7, !dbg !3407
  %19 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3407
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %19, i64 %idxprom8, !dbg !3406
  %20 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3406
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3408
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3408
  %sample_rate12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 23, !dbg !3409
  %22 = load i32, i32* %sample_rate12, align 4, !dbg !3409
  %cmp13 = icmp ne i32 %13, %22, !dbg !3410
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3411

if.then14:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3412
  br label %return, !dbg !3412

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !3413

for.inc:                                          ; preds = %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !3415
  %inc = add nsw i32 %23, 1, !dbg !3415
  store i32 %inc, i32* %i, align 4, !dbg !3415
  br label %for.cond, !dbg !3417, !llvm.loop !3418

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %for.end, %if.then14, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3421
  ret i32 %24, !dbg !3421
}

; Function Attrs: nounwind uwtable
define internal i8* @get_codec_name(i32 %codec_id) #0 !dbg !3422 {
entry:
  %retval = alloca i8*, align 8
  %codec_id.addr = alloca i32, align 4
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !3425, metadata !2220), !dbg !3426
  %0 = load i32, i32* %codec_id.addr, align 4, !dbg !3427
  switch i32 %0, label %sw.epilog [
    i32 139, label %sw.bb
    i32 167, label %sw.bb1
    i32 86021, label %sw.bb2
    i32 86076, label %sw.bb3
  ], !dbg !3428

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8** %retval, align 8, !dbg !3429
  br label %return, !dbg !3429

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8** %retval, align 8, !dbg !3431
  br label %return, !dbg !3431

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8** %retval, align 8, !dbg !3432
  br label %return, !dbg !3432

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i8** %retval, align 8, !dbg !3433
  br label %return, !dbg !3433

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3434
  br label %return, !dbg !3434

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !3435
  ret i8* %1, !dbg !3435
}

; Function Attrs: nounwind uwtable
define internal i32 @bitstream_switching(%struct.AVFormatContext* %s, %struct.AdaptationSet* %as) #0 !dbg !3436 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as.addr = alloca %struct.AdaptationSet*, align 8
  %i = alloca i32, align 4
  %gold_track_num = alloca %struct.AVDictionaryEntry*, align 8
  %gold_par = alloca %struct.AVCodecParameters*, align 8
  %track_num = alloca %struct.AVDictionaryEntry*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3437, metadata !2220), !dbg !3438
  store %struct.AdaptationSet* %as, %struct.AdaptationSet** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as.addr, metadata !3439, metadata !2220), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3441, metadata !2220), !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %gold_track_num, metadata !3443, metadata !2220), !dbg !3444
  %0 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3445
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %0, i32 0, i32 1, !dbg !3446
  %1 = load i32*, i32** %streams, align 8, !dbg !3446
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3445
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3445
  %idxprom = sext i32 %2 to i64, !dbg !3447
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3447
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3448
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3448
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !3447
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3447
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 11, !dbg !3449
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3449
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.86, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3450
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %gold_track_num, align 8, !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %gold_par, metadata !3451, metadata !2220), !dbg !3452
  %7 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3453
  %streams3 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %7, i32 0, i32 1, !dbg !3454
  %8 = load i32*, i32** %streams3, align 8, !dbg !3454
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !3453
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !3453
  %idxprom5 = sext i32 %9 to i64, !dbg !3455
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3455
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !3456
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !3456
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom5, !dbg !3455
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !3455
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3457
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3457
  store %struct.AVCodecParameters* %13, %struct.AVCodecParameters** %gold_par, align 8, !dbg !3452
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold_track_num, align 8, !dbg !3458
  %tobool = icmp ne %struct.AVDictionaryEntry* %14, null, !dbg !3458
  br i1 %tobool, label %if.end, label %if.then, !dbg !3460

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

if.end:                                           ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !3463
  br label %for.cond, !dbg !3465

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3466
  %16 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3469
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %16, i32 0, i32 2, !dbg !3470
  %17 = load i32, i32* %nb_streams, align 8, !dbg !3470
  %cmp = icmp slt i32 %15, %17, !dbg !3471
  br i1 %cmp, label %for.body, label %for.end, !dbg !3472

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %track_num, metadata !3473, metadata !2220), !dbg !3475
  %18 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom8 = sext i32 %18 to i64, !dbg !3477
  %19 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3477
  %streams9 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %19, i32 0, i32 1, !dbg !3478
  %20 = load i32*, i32** %streams9, align 8, !dbg !3478
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom8, !dbg !3477
  %21 = load i32, i32* %arrayidx10, align 4, !dbg !3477
  %idxprom11 = sext i32 %21 to i64, !dbg !3479
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3479
  %streams12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !3480
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams12, align 8, !dbg !3480
  %arrayidx13 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 %idxprom11, !dbg !3479
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx13, align 8, !dbg !3479
  %metadata14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 11, !dbg !3481
  %25 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata14, align 8, !dbg !3481
  %call15 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %25, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.86, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3482
  store %struct.AVDictionaryEntry* %call15, %struct.AVDictionaryEntry** %track_num, align 8, !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3483, metadata !2220), !dbg !3484
  %26 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom16 = sext i32 %26 to i64, !dbg !3486
  %27 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3486
  %streams17 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %27, i32 0, i32 1, !dbg !3487
  %28 = load i32*, i32** %streams17, align 8, !dbg !3487
  %arrayidx18 = getelementptr inbounds i32, i32* %28, i64 %idxprom16, !dbg !3486
  %29 = load i32, i32* %arrayidx18, align 4, !dbg !3486
  %idxprom19 = sext i32 %29 to i64, !dbg !3488
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3488
  %streams20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 7, !dbg !3489
  %31 = load %struct.AVStream**, %struct.AVStream*** %streams20, align 8, !dbg !3489
  %arrayidx21 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %31, i64 %idxprom19, !dbg !3488
  %32 = load %struct.AVStream*, %struct.AVStream** %arrayidx21, align 8, !dbg !3488
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !3490
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !3490
  store %struct.AVCodecParameters* %33, %struct.AVCodecParameters** %par, align 8, !dbg !3484
  %34 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %track_num, align 8, !dbg !3491
  %tobool23 = icmp ne %struct.AVDictionaryEntry* %34, null, !dbg !3491
  br i1 %tobool23, label %lor.lhs.false, label %if.then40, !dbg !3493

lor.lhs.false:                                    ; preds = %for.body
  %35 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold_track_num, align 8, !dbg !3494
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %35, i32 0, i32 1, !dbg !3495
  %36 = load i8*, i8** %value, align 8, !dbg !3495
  %37 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %track_num, align 8, !dbg !3496
  %value24 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %37, i32 0, i32 1, !dbg !3497
  %38 = load i8*, i8** %value24, align 8, !dbg !3497
  %39 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold_track_num, align 8, !dbg !3498
  %value25 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %39, i32 0, i32 1, !dbg !3499
  %40 = load i8*, i8** %value25, align 8, !dbg !3499
  %call26 = call i64 @strlen(i8* %40) #5, !dbg !3500
  %call27 = call i32 @strncmp(i8* %36, i8* %38, i64 %call26) #5, !dbg !3501
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3503
  br i1 %tobool28, label %if.then40, label %lor.lhs.false29, !dbg !3504

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %gold_par, align 8, !dbg !3505
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !3506
  %42 = load i32, i32* %codec_id, align 4, !dbg !3506
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3507
  %codec_id30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !3508
  %44 = load i32, i32* %codec_id30, align 4, !dbg !3508
  %cmp31 = icmp ne i32 %42, %44, !dbg !3509
  br i1 %cmp31, label %if.then40, label %lor.lhs.false32, !dbg !3510

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %gold_par, align 8, !dbg !3511
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 4, !dbg !3512
  %46 = load i32, i32* %extradata_size, align 8, !dbg !3512
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3513
  %extradata_size33 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 4, !dbg !3514
  %48 = load i32, i32* %extradata_size33, align 8, !dbg !3514
  %cmp34 = icmp ne i32 %46, %48, !dbg !3515
  br i1 %cmp34, label %if.then40, label %lor.lhs.false35, !dbg !3516

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %gold_par, align 8, !dbg !3517
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 3, !dbg !3518
  %50 = load i8*, i8** %extradata, align 8, !dbg !3518
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3519
  %extradata36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 3, !dbg !3520
  %52 = load i8*, i8** %extradata36, align 8, !dbg !3520
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3521
  %extradata_size37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 4, !dbg !3522
  %54 = load i32, i32* %extradata_size37, align 8, !dbg !3522
  %conv = sext i32 %54 to i64, !dbg !3521
  %call38 = call i32 @memcmp(i8* %50, i8* %52, i64 %conv) #5, !dbg !3523
  %tobool39 = icmp ne i32 %call38, 0, !dbg !3523
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3524

if.then40:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !3526
  br label %return, !dbg !3526

if.end41:                                         ; preds = %lor.lhs.false35
  br label %for.inc, !dbg !3528

for.inc:                                          ; preds = %if.end41
  %55 = load i32, i32* %i, align 4, !dbg !3529
  %inc = add nsw i32 %55, 1, !dbg !3529
  store i32 %inc, i32* %i, align 4, !dbg !3529
  br label %for.cond, !dbg !3531, !llvm.loop !3532

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3534
  br label %return, !dbg !3534

return:                                           ; preds = %for.end, %if.then40, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !3535
  ret i32 %56, !dbg !3535
}

; Function Attrs: nounwind uwtable
define internal i32 @subsegment_alignment(%struct.AVFormatContext* %s, %struct.AdaptationSet* %as) #0 !dbg !3536 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %as.addr = alloca %struct.AdaptationSet*, align 8
  %i = alloca i32, align 4
  %gold = alloca %struct.AVDictionaryEntry*, align 8
  %ts = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3537, metadata !2220), !dbg !3538
  store %struct.AdaptationSet* %as, %struct.AdaptationSet** %as.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AdaptationSet** %as.addr, metadata !3539, metadata !2220), !dbg !3540
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3541, metadata !2220), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %gold, metadata !3543, metadata !2220), !dbg !3544
  %0 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3545
  %streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %0, i32 0, i32 1, !dbg !3546
  %1 = load i32*, i32** %streams, align 8, !dbg !3546
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3545
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3545
  %idxprom = sext i32 %2 to i64, !dbg !3547
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3547
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3548
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !3548
  %arrayidx2 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !3547
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx2, align 8, !dbg !3547
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 11, !dbg !3549
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3549
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %6, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.87, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3550
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %gold, align 8, !dbg !3544
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold, align 8, !dbg !3551
  %tobool = icmp ne %struct.AVDictionaryEntry* %7, null, !dbg !3551
  br i1 %tobool, label %if.end, label %if.then, !dbg !3553

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

if.end:                                           ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !3556
  br label %for.cond, !dbg !3558

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3559
  %9 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3562
  %nb_streams = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %9, i32 0, i32 2, !dbg !3563
  %10 = load i32, i32* %nb_streams, align 8, !dbg !3563
  %cmp = icmp slt i32 %8, %10, !dbg !3564
  br i1 %cmp, label %for.body, label %for.end, !dbg !3565

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %ts, metadata !3566, metadata !2220), !dbg !3568
  %11 = load i32, i32* %i, align 4, !dbg !3569
  %idxprom3 = sext i32 %11 to i64, !dbg !3570
  %12 = load %struct.AdaptationSet*, %struct.AdaptationSet** %as.addr, align 8, !dbg !3570
  %streams4 = getelementptr inbounds %struct.AdaptationSet, %struct.AdaptationSet* %12, i32 0, i32 1, !dbg !3571
  %13 = load i32*, i32** %streams4, align 8, !dbg !3571
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom3, !dbg !3570
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !3570
  %idxprom6 = sext i32 %14 to i64, !dbg !3572
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3572
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3573
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !3573
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom6, !dbg !3572
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !3572
  %metadata9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 11, !dbg !3574
  %18 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata9, align 8, !dbg !3574
  %call10 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %18, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.87, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3575
  store %struct.AVDictionaryEntry* %call10, %struct.AVDictionaryEntry** %ts, align 8, !dbg !3568
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %ts, align 8, !dbg !3576
  %tobool11 = icmp ne %struct.AVDictionaryEntry* %19, null, !dbg !3576
  br i1 %tobool11, label %lor.lhs.false, label %if.then17, !dbg !3578

lor.lhs.false:                                    ; preds = %for.body
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold, align 8, !dbg !3579
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %20, i32 0, i32 1, !dbg !3581
  %21 = load i8*, i8** %value, align 8, !dbg !3581
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %ts, align 8, !dbg !3582
  %value12 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %22, i32 0, i32 1, !dbg !3583
  %23 = load i8*, i8** %value12, align 8, !dbg !3583
  %24 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %gold, align 8, !dbg !3584
  %value13 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %24, i32 0, i32 1, !dbg !3585
  %25 = load i8*, i8** %value13, align 8, !dbg !3585
  %call14 = call i64 @strlen(i8* %25) #5, !dbg !3586
  %call15 = call i32 @strncmp(i8* %21, i8* %23, i64 %call14) #5, !dbg !3587
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3589
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3590

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !3591
  br label %return, !dbg !3591

if.end18:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !3593

for.inc:                                          ; preds = %if.end18
  %26 = load i32, i32* %i, align 4, !dbg !3594
  %inc = add nsw i32 %26, 1, !dbg !3594
  store i32 %inc, i32* %i, align 4, !dbg !3594
  br label %for.cond, !dbg !3596, !llvm.loop !3597

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3599
  br label %return, !dbg !3599

return:                                           ; preds = %for.end, %if.then17, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3600
  ret i32 %27, !dbg !3600
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_filename(i8* %filename, i8** %representation_id, i8** %initialization_pattern, i8** %media_pattern) #0 !dbg !3601 {
entry:
  %filename.addr = alloca i8*, align 8
  %representation_id.addr = alloca i8**, align 8
  %initialization_pattern.addr = alloca i8**, align 8
  %media_pattern.addr = alloca i8**, align 8
  %underscore_pos = alloca i8*, align 8
  %period_pos = alloca i8*, align 8
  %temp_pos = alloca i8*, align 8
  %filename_str = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3605, metadata !2220), !dbg !3606
  store i8** %representation_id, i8*** %representation_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %representation_id.addr, metadata !3607, metadata !2220), !dbg !3608
  store i8** %initialization_pattern, i8*** %initialization_pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %initialization_pattern.addr, metadata !3609, metadata !2220), !dbg !3610
  store i8** %media_pattern, i8*** %media_pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %media_pattern.addr, metadata !3611, metadata !2220), !dbg !3612
  call void @llvm.dbg.declare(metadata i8** %underscore_pos, metadata !3613, metadata !2220), !dbg !3614
  store i8* null, i8** %underscore_pos, align 8, !dbg !3614
  call void @llvm.dbg.declare(metadata i8** %period_pos, metadata !3615, metadata !2220), !dbg !3616
  store i8* null, i8** %period_pos, align 8, !dbg !3616
  call void @llvm.dbg.declare(metadata i8** %temp_pos, metadata !3617, metadata !2220), !dbg !3618
  store i8* null, i8** %temp_pos, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata i8** %filename_str, metadata !3619, metadata !2220), !dbg !3620
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3621
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !3622
  store i8* %call, i8** %filename_str, align 8, !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3623, metadata !2220), !dbg !3624
  store i32 0, i32* %ret, align 4, !dbg !3624
  %1 = load i8*, i8** %filename_str, align 8, !dbg !3625
  %tobool = icmp ne i8* %1, null, !dbg !3625
  br i1 %tobool, label %if.end, label %if.then, !dbg !3627

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !3628
  br label %end, !dbg !3630

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %filename_str, align 8, !dbg !3631
  %call1 = call i8* @av_stristr(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0)), !dbg !3632
  store i8* %call1, i8** %temp_pos, align 8, !dbg !3633
  br label %while.cond, !dbg !3634

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i8*, i8** %temp_pos, align 8, !dbg !3635
  %tobool2 = icmp ne i8* %3, null, !dbg !3637
  br i1 %tobool2, label %while.body, label %while.end, !dbg !3637

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %temp_pos, align 8, !dbg !3638
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !3640
  store i8* %add.ptr, i8** %underscore_pos, align 8, !dbg !3641
  %5 = load i8*, i8** %temp_pos, align 8, !dbg !3642
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3643
  %call4 = call i8* @av_stristr(i8* %add.ptr3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.88, i32 0, i32 0)), !dbg !3644
  store i8* %call4, i8** %temp_pos, align 8, !dbg !3645
  br label %while.cond, !dbg !3646, !llvm.loop !3648

while.end:                                        ; preds = %while.cond
  %6 = load i8*, i8** %underscore_pos, align 8, !dbg !3649
  %tobool5 = icmp ne i8* %6, null, !dbg !3649
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3651

if.then6:                                         ; preds = %while.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !3652
  br label %end, !dbg !3654

if.end7:                                          ; preds = %while.end
  %7 = load i8*, i8** %underscore_pos, align 8, !dbg !3655
  %call8 = call i8* @av_stristr(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0)), !dbg !3656
  store i8* %call8, i8** %period_pos, align 8, !dbg !3657
  %8 = load i8*, i8** %period_pos, align 8, !dbg !3658
  %tobool9 = icmp ne i8* %8, null, !dbg !3658
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3660

if.then10:                                        ; preds = %if.end7
  store i32 -1094995529, i32* %ret, align 4, !dbg !3661
  br label %end, !dbg !3663

if.end11:                                         ; preds = %if.end7
  %9 = load i8*, i8** %underscore_pos, align 8, !dbg !3664
  %add.ptr12 = getelementptr inbounds i8, i8* %9, i64 -1, !dbg !3665
  store i8 0, i8* %add.ptr12, align 1, !dbg !3666
  %10 = load i8**, i8*** %representation_id.addr, align 8, !dbg !3667
  %tobool13 = icmp ne i8** %10, null, !dbg !3667
  br i1 %tobool13, label %if.then14, label %if.end24, !dbg !3669

if.then14:                                        ; preds = %if.end11
  %11 = load i8*, i8** %period_pos, align 8, !dbg !3670
  %12 = load i8*, i8** %underscore_pos, align 8, !dbg !3672
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !3673
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3673
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3673
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !3674
  %call15 = call noalias i8* @av_malloc(i64 %add), !dbg !3675
  %13 = load i8**, i8*** %representation_id.addr, align 8, !dbg !3676
  store i8* %call15, i8** %13, align 8, !dbg !3677
  %14 = load i8**, i8*** %representation_id.addr, align 8, !dbg !3678
  %15 = load i8*, i8** %14, align 8, !dbg !3680
  %tobool16 = icmp ne i8* %15, null, !dbg !3681
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !3682

if.then17:                                        ; preds = %if.then14
  store i32 -12, i32* %ret, align 4, !dbg !3683
  br label %end, !dbg !3685

if.end18:                                         ; preds = %if.then14
  %16 = load i8**, i8*** %representation_id.addr, align 8, !dbg !3686
  %17 = load i8*, i8** %16, align 8, !dbg !3687
  %18 = load i8*, i8** %underscore_pos, align 8, !dbg !3688
  %19 = load i8*, i8** %period_pos, align 8, !dbg !3689
  %20 = load i8*, i8** %underscore_pos, align 8, !dbg !3690
  %sub.ptr.lhs.cast19 = ptrtoint i8* %19 to i64, !dbg !3691
  %sub.ptr.rhs.cast20 = ptrtoint i8* %20 to i64, !dbg !3691
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20, !dbg !3691
  %add22 = add nsw i64 %sub.ptr.sub21, 1, !dbg !3692
  %call23 = call i64 @av_strlcpy(i8* %17, i8* %18, i64 %add22), !dbg !3693
  br label %if.end24, !dbg !3694

if.end24:                                         ; preds = %if.end18, %if.end11
  %21 = load i8**, i8*** %initialization_pattern.addr, align 8, !dbg !3695
  %tobool25 = icmp ne i8** %21, null, !dbg !3695
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !3697

if.then26:                                        ; preds = %if.end24
  %22 = load i8*, i8** %filename_str, align 8, !dbg !3698
  %call27 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.90, i32 0, i32 0), i8* %22), !dbg !3700
  %23 = load i8**, i8*** %initialization_pattern.addr, align 8, !dbg !3701
  store i8* %call27, i8** %23, align 8, !dbg !3702
  %24 = load i8**, i8*** %initialization_pattern.addr, align 8, !dbg !3703
  %25 = load i8*, i8** %24, align 8, !dbg !3705
  %tobool28 = icmp ne i8* %25, null, !dbg !3706
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3707

if.then29:                                        ; preds = %if.then26
  store i32 -12, i32* %ret, align 4, !dbg !3708
  br label %end, !dbg !3710

if.end30:                                         ; preds = %if.then26
  br label %if.end31, !dbg !3711

if.end31:                                         ; preds = %if.end30, %if.end24
  %26 = load i8**, i8*** %media_pattern.addr, align 8, !dbg !3712
  %tobool32 = icmp ne i8** %26, null, !dbg !3712
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !3714

if.then33:                                        ; preds = %if.end31
  %27 = load i8*, i8** %filename_str, align 8, !dbg !3715
  %call34 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i32 0, i32 0), i8* %27), !dbg !3717
  %28 = load i8**, i8*** %media_pattern.addr, align 8, !dbg !3718
  store i8* %call34, i8** %28, align 8, !dbg !3719
  %29 = load i8**, i8*** %media_pattern.addr, align 8, !dbg !3720
  %30 = load i8*, i8** %29, align 8, !dbg !3722
  %tobool35 = icmp ne i8* %30, null, !dbg !3723
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !3724

if.then36:                                        ; preds = %if.then33
  store i32 -12, i32* %ret, align 4, !dbg !3725
  br label %end, !dbg !3727

if.end37:                                         ; preds = %if.then33
  br label %if.end38, !dbg !3728

if.end38:                                         ; preds = %if.end37, %if.end31
  br label %end, !dbg !3729

end:                                              ; preds = %if.end38, %if.then36, %if.then29, %if.then17, %if.then10, %if.then6, %if.then
  %31 = bitcast i8** %filename_str to i8*, !dbg !3731
  call void @av_freep(i8* %31), !dbg !3732
  %32 = load i32, i32* %ret, align 4, !dbg !3733
  ret i32 %32, !dbg !3734
}

declare i8* @av_asprintf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_representation(%struct.AVFormatContext* %s, %struct.AVStream* %stream, i8* %id, i32 %output_width, i32 %output_height, i32 %output_sample_rate) #0 !dbg !3735 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.AVStream*, align 8
  %id.addr = alloca i8*, align 8
  %output_width.addr = alloca i32, align 4
  %output_height.addr = alloca i32, align 4
  %output_sample_rate.addr = alloca i32, align 4
  %w = alloca %struct.WebMDashMuxContext*, align 8
  %irange = alloca %struct.AVDictionaryEntry*, align 8
  %cues_start = alloca %struct.AVDictionaryEntry*, align 8
  %cues_end = alloca %struct.AVDictionaryEntry*, align 8
  %filename = alloca %struct.AVDictionaryEntry*, align 8
  %bandwidth = alloca %struct.AVDictionaryEntry*, align 8
  %bandwidth_str = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3738, metadata !2220), !dbg !3739
  store %struct.AVStream* %stream, %struct.AVStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream.addr, metadata !3740, metadata !2220), !dbg !3741
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !3742, metadata !2220), !dbg !3743
  store i32 %output_width, i32* %output_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_width.addr, metadata !3744, metadata !2220), !dbg !3745
  store i32 %output_height, i32* %output_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_height.addr, metadata !3746, metadata !2220), !dbg !3747
  store i32 %output_sample_rate, i32* %output_sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_sample_rate.addr, metadata !3748, metadata !2220), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.WebMDashMuxContext** %w, metadata !3750, metadata !2220), !dbg !3751
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3752
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3753
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3753
  %2 = bitcast i8* %1 to %struct.WebMDashMuxContext*, !dbg !3752
  store %struct.WebMDashMuxContext* %2, %struct.WebMDashMuxContext** %w, align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %irange, metadata !3754, metadata !2220), !dbg !3755
  %3 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3756
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 11, !dbg !3757
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3757
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.92, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3758
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %irange, align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %cues_start, metadata !3759, metadata !2220), !dbg !3760
  %5 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3761
  %metadata1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 11, !dbg !3762
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata1, align 8, !dbg !3762
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.93, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3763
  store %struct.AVDictionaryEntry* %call2, %struct.AVDictionaryEntry** %cues_start, align 8, !dbg !3760
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %cues_end, metadata !3764, metadata !2220), !dbg !3765
  %7 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3766
  %metadata3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 11, !dbg !3767
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata3, align 8, !dbg !3767
  %call4 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.94, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3768
  store %struct.AVDictionaryEntry* %call4, %struct.AVDictionaryEntry** %cues_end, align 8, !dbg !3765
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %filename, metadata !3769, metadata !2220), !dbg !3770
  %9 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3771
  %metadata5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 11, !dbg !3772
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata5, align 8, !dbg !3772
  %call6 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3773
  store %struct.AVDictionaryEntry* %call6, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %bandwidth, metadata !3774, metadata !2220), !dbg !3775
  %11 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3776
  %metadata7 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 11, !dbg !3777
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata7, align 8, !dbg !3777
  %call8 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3778
  store %struct.AVDictionaryEntry* %call8, %struct.AVDictionaryEntry** %bandwidth, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata i8** %bandwidth_str, metadata !3779, metadata !2220), !dbg !3780
  %13 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3781
  %is_live = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %13, i32 0, i32 5, !dbg !3783
  %14 = load i32, i32* %is_live, align 8, !dbg !3783
  %tobool = icmp ne i32 %14, 0, !dbg !3781
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !3784

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3785
  %tobool9 = icmp ne %struct.AVDictionaryEntry* %15, null, !dbg !3785
  br i1 %tobool9, label %lor.lhs.false, label %if.then, !dbg !3787

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %16 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3788
  %is_live10 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %16, i32 0, i32 5, !dbg !3789
  %17 = load i32, i32* %is_live10, align 8, !dbg !3789
  %tobool11 = icmp ne i32 %17, 0, !dbg !3788
  br i1 %tobool11, label %if.end, label %land.lhs.true12, !dbg !3790

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %18 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %irange, align 8, !dbg !3791
  %tobool13 = icmp ne %struct.AVDictionaryEntry* %18, null, !dbg !3791
  br i1 %tobool13, label %lor.lhs.false14, label %if.then, !dbg !3792

lor.lhs.false14:                                  ; preds = %land.lhs.true12
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cues_start, align 8, !dbg !3793
  %tobool15 = icmp ne %struct.AVDictionaryEntry* %19, null, !dbg !3793
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !3795

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cues_end, align 8, !dbg !3796
  %tobool17 = icmp ne %struct.AVDictionaryEntry* %20, null, !dbg !3796
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !3798

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3799
  %tobool19 = icmp ne %struct.AVDictionaryEntry* %21, null, !dbg !3799
  br i1 %tobool19, label %lor.lhs.false20, label %if.then, !dbg !3801

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %bandwidth, align 8, !dbg !3802
  %tobool21 = icmp ne %struct.AVDictionaryEntry* %22, null, !dbg !3802
  br i1 %tobool21, label %if.end, label %if.then, !dbg !3804

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %land.lhs.true12, %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !3806
  br label %return, !dbg !3806

if.end:                                           ; preds = %lor.lhs.false20, %lor.lhs.false
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3808
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 4, !dbg !3809
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3809
  %25 = load i8*, i8** %id.addr, align 8, !dbg !3810
  %call22 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.96, i32 0, i32 0), i8* %25), !dbg !3811
  %26 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3812
  %is_live23 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %26, i32 0, i32 5, !dbg !3814
  %27 = load i32, i32* %is_live23, align 8, !dbg !3814
  %tobool24 = icmp ne i32 %27, 0, !dbg !3812
  br i1 %tobool24, label %land.lhs.true25, label %if.else, !dbg !3815

land.lhs.true25:                                  ; preds = %if.end
  %28 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %bandwidth, align 8, !dbg !3816
  %tobool26 = icmp ne %struct.AVDictionaryEntry* %28, null, !dbg !3816
  br i1 %tobool26, label %if.else, label %if.then27, !dbg !3818

if.then27:                                        ; preds = %land.lhs.true25
  %29 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3819
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !3821
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3821
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 0, !dbg !3822
  %31 = load i32, i32* %codec_type, align 8, !dbg !3822
  %cmp = icmp eq i32 %31, 1, !dbg !3823
  %cond = select i1 %cmp, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), !dbg !3824
  store i8* %cond, i8** %bandwidth_str, align 8, !dbg !3825
  br label %if.end28, !dbg !3826

if.else:                                          ; preds = %land.lhs.true25, %if.end
  %32 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %bandwidth, align 8, !dbg !3827
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %32, i32 0, i32 1, !dbg !3829
  %33 = load i8*, i8** %value, align 8, !dbg !3829
  store i8* %33, i8** %bandwidth_str, align 8, !dbg !3830
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3831
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !3832
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !3832
  %36 = load i8*, i8** %bandwidth_str, align 8, !dbg !3833
  %call30 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i32 0, i32 0), i8* %36), !dbg !3834
  %37 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3835
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !3837
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !3837
  %codec_type32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 0, !dbg !3838
  %39 = load i32, i32* %codec_type32, align 8, !dbg !3838
  %cmp33 = icmp eq i32 %39, 0, !dbg !3839
  br i1 %cmp33, label %land.lhs.true34, label %if.end40, !dbg !3840

land.lhs.true34:                                  ; preds = %if.end28
  %40 = load i32, i32* %output_width.addr, align 4, !dbg !3841
  %tobool35 = icmp ne i32 %40, 0, !dbg !3841
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !3843

if.then36:                                        ; preds = %land.lhs.true34
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3844
  %pb37 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !3845
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb37, align 8, !dbg !3845
  %43 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3846
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !3847
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !3847
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 11, !dbg !3848
  %45 = load i32, i32* %width, align 8, !dbg !3848
  %call39 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i32 0, i32 0), i32 %45), !dbg !3849
  br label %if.end40, !dbg !3849

if.end40:                                         ; preds = %if.then36, %land.lhs.true34, %if.end28
  %46 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3850
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !3852
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !3852
  %codec_type42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 0, !dbg !3853
  %48 = load i32, i32* %codec_type42, align 8, !dbg !3853
  %cmp43 = icmp eq i32 %48, 0, !dbg !3854
  br i1 %cmp43, label %land.lhs.true44, label %if.end50, !dbg !3855

land.lhs.true44:                                  ; preds = %if.end40
  %49 = load i32, i32* %output_height.addr, align 4, !dbg !3856
  %tobool45 = icmp ne i32 %49, 0, !dbg !3856
  br i1 %tobool45, label %if.then46, label %if.end50, !dbg !3858

if.then46:                                        ; preds = %land.lhs.true44
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3859
  %pb47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 4, !dbg !3860
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb47, align 8, !dbg !3860
  %52 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3861
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !3862
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !3862
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 12, !dbg !3863
  %54 = load i32, i32* %height, align 4, !dbg !3863
  %call49 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i32 %54), !dbg !3864
  br label %if.end50, !dbg !3864

if.end50:                                         ; preds = %if.then46, %land.lhs.true44, %if.end40
  %55 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3865
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3867
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !3867
  %codec_type52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 0, !dbg !3868
  %57 = load i32, i32* %codec_type52, align 8, !dbg !3868
  %cmp53 = icmp eq i32 %57, 1, !dbg !3869
  br i1 %cmp53, label %land.lhs.true54, label %if.end60, !dbg !3870

land.lhs.true54:                                  ; preds = %if.end50
  %58 = load i32, i32* %output_sample_rate.addr, align 4, !dbg !3871
  %tobool55 = icmp ne i32 %58, 0, !dbg !3871
  br i1 %tobool55, label %if.then56, label %if.end60, !dbg !3873

if.then56:                                        ; preds = %land.lhs.true54
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3874
  %pb57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !3875
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb57, align 8, !dbg !3875
  %61 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3876
  %codecpar58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !3877
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar58, align 8, !dbg !3877
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 23, !dbg !3878
  %63 = load i32, i32* %sample_rate, align 4, !dbg !3878
  %call59 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i32 0, i32 0), i32 %63), !dbg !3879
  br label %if.end60, !dbg !3879

if.end60:                                         ; preds = %if.then56, %land.lhs.true54, %if.end50
  %64 = load %struct.WebMDashMuxContext*, %struct.WebMDashMuxContext** %w, align 8, !dbg !3880
  %is_live61 = getelementptr inbounds %struct.WebMDashMuxContext, %struct.WebMDashMuxContext* %64, i32 0, i32 5, !dbg !3882
  %65 = load i32, i32* %is_live61, align 8, !dbg !3882
  %tobool62 = icmp ne i32 %65, 0, !dbg !3880
  br i1 %tobool62, label %if.then63, label %if.else78, !dbg !3883

if.then63:                                        ; preds = %if.end60
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3884
  %pb64 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 4, !dbg !3886
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb64, align 8, !dbg !3886
  %68 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3887
  %codecpar65 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !3888
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar65, align 8, !dbg !3888
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 1, !dbg !3889
  %70 = load i32, i32* %codec_id, align 4, !dbg !3889
  %call66 = call i8* @get_codec_name(i32 %70), !dbg !3890
  %call67 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i8* %call66), !dbg !3891
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3893
  %pb68 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 4, !dbg !3894
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb68, align 8, !dbg !3894
  %73 = load %struct.AVStream*, %struct.AVStream** %stream.addr, align 8, !dbg !3895
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !3896
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !3896
  %codec_type70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 0, !dbg !3897
  %75 = load i32, i32* %codec_type70, align 8, !dbg !3897
  %cmp71 = icmp eq i32 %75, 0, !dbg !3898
  %cond72 = select i1 %cmp71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), !dbg !3895
  %call73 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i32 0, i32 0), i8* %cond72), !dbg !3899
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3900
  %pb74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !3901
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb74, align 8, !dbg !3901
  %call75 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.100, i32 0, i32 0)), !dbg !3902
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3903
  %pb76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !3904
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb76, align 8, !dbg !3904
  %call77 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.101, i32 0, i32 0)), !dbg !3905
  br label %if.end97, !dbg !3906

if.else78:                                        ; preds = %if.end60
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3907
  %pb79 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 4, !dbg !3909
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb79, align 8, !dbg !3909
  %call80 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)), !dbg !3910
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3911
  %pb81 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 4, !dbg !3912
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb81, align 8, !dbg !3912
  %84 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %filename, align 8, !dbg !3913
  %value82 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %84, i32 0, i32 1, !dbg !3914
  %85 = load i8*, i8** %value82, align 8, !dbg !3914
  %call83 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i32 0, i32 0), i8* %85), !dbg !3915
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3916
  %pb84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 4, !dbg !3917
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb84, align 8, !dbg !3917
  %call85 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i32 0, i32 0)), !dbg !3918
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3919
  %pb86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 4, !dbg !3920
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb86, align 8, !dbg !3920
  %90 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cues_start, align 8, !dbg !3921
  %value87 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %90, i32 0, i32 1, !dbg !3922
  %91 = load i8*, i8** %value87, align 8, !dbg !3922
  %92 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %cues_end, align 8, !dbg !3923
  %value88 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %92, i32 0, i32 1, !dbg !3924
  %93 = load i8*, i8** %value88, align 8, !dbg !3924
  %call89 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.104, i32 0, i32 0), i8* %91, i8* %93), !dbg !3925
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3926
  %pb90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %94, i32 0, i32 4, !dbg !3927
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb90, align 8, !dbg !3927
  %call91 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i32 0, i32 0)), !dbg !3928
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3929
  %pb92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !3930
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb92, align 8, !dbg !3930
  %98 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %irange, align 8, !dbg !3931
  %value93 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %98, i32 0, i32 1, !dbg !3932
  %99 = load i8*, i8** %value93, align 8, !dbg !3932
  %call94 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), i8* %99), !dbg !3933
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3934
  %pb95 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 4, !dbg !3935
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb95, align 8, !dbg !3935
  %call96 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.107, i32 0, i32 0)), !dbg !3936
  br label %if.end97

if.end97:                                         ; preds = %if.else78, %if.then63
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3937
  %pb98 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %102, i32 0, i32 4, !dbg !3938
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb98, align 8, !dbg !3938
  %call99 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %103, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.108, i32 0, i32 0)), !dbg !3939
  store i32 0, i32* %retval, align 4, !dbg !3940
  br label %return, !dbg !3940

return:                                           ; preds = %if.end97, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !3941
  ret i32 %104, !dbg !3941
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare noalias i8* @av_strdup(i8*) #1

declare i8* @av_stristr(i8*, i8*) #1

declare void @av_freep(i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2215, !2216}
!llvm.ident = !{!2217}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2197, globals: !2198)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--webmdashenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !940, file: !939, line: 457, size: 32, align: 32, elements: !2193)
!939 = !DIFile(filename: "libavformat/webmdashenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = distinct !DISubprogram(name: "parse_adaptation_sets", scope: !939, file: !939, line: 452, type: !941, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !944}
!943 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !947)
!947 = !{!948, !1034, !1146, !1288, !1289, !1354, !1355, !1356, !2049, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2103, !2104, !2105, !2106, !2107, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2158, !2159, !2162, !2163, !2164, !2165, !2166, !2167, !2169, !2170, !2171, !2172, !2180, !2181, !2185, !2189, !2190, !2191}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !946, file: !919, line: 1342, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !958, !963, !993, !994, !995, !996, !1000, !1006, !1008, !1012}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !486, line: 72, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !486, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!955, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !486, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !989, !990, !991, !992}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !966, file: !464, line: 247, baseType: !955, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !966, file: !464, line: 253, baseType: !955, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !966, file: !464, line: 259, baseType: !943, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !966, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !966, file: !464, line: 271, baseType: !973, size: 64, align: 64, offset: 192)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !966, file: !464, line: 265, size: 64, align: 64, elements: !974)
!974 = !{!975, !979, !981, !982}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !973, file: !464, line: 266, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !977, line: 40, baseType: !978)
!977 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!978 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !973, file: !464, line: 267, baseType: !980, size: 64, align: 64)
!980 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !973, file: !464, line: 268, baseType: !955, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !973, file: !464, line: 270, baseType: !983, size: 64, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !984, line: 61, baseType: !985)
!984 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !984, line: 58, size: 64, align: 32, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !985, file: !984, line: 59, baseType: !943, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !985, file: !984, line: 60, baseType: !943, size: 32, align: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !966, file: !464, line: 272, baseType: !980, size: 64, align: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !966, file: !464, line: 273, baseType: !980, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !966, file: !464, line: 275, baseType: !943, size: 32, align: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !966, file: !464, line: 300, baseType: !955, size: 64, align: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !486, line: 93, baseType: !943, size: 32, align: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !486, line: 99, baseType: !943, size: 32, align: 32, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !486, line: 108, baseType: !943, size: 32, align: 32, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !486, line: 113, baseType: !997, size: 64, align: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!962, !962, !962}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !486, line: 123, baseType: !1001, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !486, line: 130, baseType: !1007, size: 32, align: 32, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !486, line: 136, baseType: !1009, size: 64, align: 64, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1007, !962}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !486, line: 142, baseType: !1013, size: 64, align: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!943, !1016, !962, !955, !943}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1019)
!1019 = !{!1020, !1032, !1033}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1018, file: !464, line: 360, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1024, file: !464, line: 307, baseType: !955, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1024, file: !464, line: 313, baseType: !980, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1024, file: !464, line: 313, baseType: !980, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1024, file: !464, line: 318, baseType: !980, size: 64, align: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1024, file: !464, line: 318, baseType: !980, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1024, file: !464, line: 323, baseType: !943, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1018, file: !464, line: 364, baseType: !943, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1018, file: !464, line: 368, baseType: !943, size: 32, align: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !946, file: !919, line: 1349, baseType: !1035, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1053, !1054, !1055, !1056, !1057, !1058, !1072, !1077, !1117, !1118, !1122, !1127, !1128, !1129, !1133, !1139, !1145}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1036, file: !919, line: 638, baseType: !955, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1036, file: !919, line: 645, baseType: !955, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1036, file: !919, line: 652, baseType: !943, size: 32, align: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1036, file: !919, line: 659, baseType: !955, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1036, file: !919, line: 661, baseType: !1043, size: 64, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1048, line: 44, size: 64, align: 32, elements: !1049)
!1048 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1047, file: !1048, line: 45, baseType: !3, size: 32, align: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1047, file: !1048, line: 46, baseType: !1052, size: 32, align: 32, offset: 32)
!1052 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1036, file: !919, line: 663, baseType: !949, size: 64, align: 64, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1036, file: !919, line: 670, baseType: !955, size: 64, align: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1036, file: !919, line: 679, baseType: !1035, size: 64, align: 64, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1036, file: !919, line: 684, baseType: !943, size: 32, align: 32, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1036, file: !919, line: 689, baseType: !943, size: 32, align: 32, offset: 544)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1036, file: !919, line: 696, baseType: !1059, size: 64, align: 64, offset: 576)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!943, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1064, file: !919, line: 449, baseType: !955, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1064, file: !919, line: 450, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1064, file: !919, line: 451, baseType: !943, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1064, file: !919, line: 452, baseType: !955, size: 64, align: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1036, file: !919, line: 703, baseType: !1073, size: 64, align: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!943, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1036, file: !919, line: 714, baseType: !1078, size: 64, align: 64, offset: 704)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!943, !1076, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1084)
!1084 = !{!1085, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1113, !1114, !1115, !1116}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !4, line: 1451, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1088, line: 94, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1088, line: 81, size: 192, align: 64, elements: !1090)
!1090 = !{!1091, !1095, !1098}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1089, file: !1088, line: 82, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1088, line: 73, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1088, line: 73, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !1088, line: 89, baseType: !1096, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !977, line: 48, baseType: !1069)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1088, line: 93, baseType: !943, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1083, file: !4, line: 1461, baseType: !976, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1083, file: !4, line: 1467, baseType: !976, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !4, line: 1468, baseType: !1096, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !4, line: 1469, baseType: !943, size: 32, align: 32, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1083, file: !4, line: 1470, baseType: !943, size: 32, align: 32, offset: 288)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !4, line: 1474, baseType: !943, size: 32, align: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1083, file: !4, line: 1479, baseType: !1106, size: 64, align: 64, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !4, line: 1412, baseType: !1096, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !4, line: 1413, baseType: !943, size: 32, align: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1083, file: !4, line: 1480, baseType: !943, size: 32, align: 32, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1083, file: !4, line: 1486, baseType: !976, size: 64, align: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1083, file: !4, line: 1488, baseType: !976, size: 64, align: 64, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1083, file: !4, line: 1497, baseType: !976, size: 64, align: 64, offset: 640)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1036, file: !919, line: 720, baseType: !1073, size: 64, align: 64, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1036, file: !919, line: 730, baseType: !1119, size: 64, align: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!943, !1076, !943, !976, !943}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1036, file: !919, line: 737, baseType: !1123, size: 64, align: 64, offset: 896)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!976, !1076, !943, !1126, !976}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1036, file: !919, line: 744, baseType: !1073, size: 64, align: 64, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1036, file: !919, line: 750, baseType: !1073, size: 64, align: 64, offset: 1024)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1036, file: !919, line: 758, baseType: !1130, size: 64, align: 64, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!943, !1076, !943, !976, !976, !976, !943}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1036, file: !919, line: 764, baseType: !1134, size: 64, align: 64, offset: 1152)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!943, !1076, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1036, file: !919, line: 770, baseType: !1140, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!943, !1076, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1036, file: !919, line: 776, baseType: !1140, size: 64, align: 64, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !946, file: !919, line: 1356, baseType: !1147, size: 64, align: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1173, !1177, !1184, !1273, !1274, !1275, !1276, !1277, !1278, !1282}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1148, file: !919, line: 498, baseType: !955, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1148, file: !919, line: 504, baseType: !955, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1148, file: !919, line: 505, baseType: !955, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1148, file: !919, line: 506, baseType: !955, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1148, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1148, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1148, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !919, line: 517, baseType: !943, size: 32, align: 32, offset: 352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1148, file: !919, line: 523, baseType: !1043, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1148, file: !919, line: 526, baseType: !949, size: 64, align: 64, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1148, file: !919, line: 535, baseType: !1147, size: 64, align: 64, offset: 512)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1148, file: !919, line: 539, baseType: !943, size: 32, align: 32, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1148, file: !919, line: 541, baseType: !1073, size: 64, align: 64, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1148, file: !919, line: 549, baseType: !1078, size: 64, align: 64, offset: 704)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1148, file: !919, line: 550, baseType: !1073, size: 64, align: 64, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1148, file: !919, line: 554, baseType: !1166, size: 64, align: 64, offset: 832)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!943, !1076, !1081, !1081, !943}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1148, file: !919, line: 563, baseType: !1170, size: 64, align: 64, offset: 896)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!943, !3, !943}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1148, file: !919, line: 565, baseType: !1174, size: 64, align: 64, offset: 960)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1076, !943, !1126, !1126}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1148, file: !919, line: 570, baseType: !1178, size: 64, align: 64, offset: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!943, !1076, !943, !962, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1182, line: 216, baseType: !1183)
!1182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1183 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1148, file: !919, line: 581, baseType: !1185, size: 64, align: 64, offset: 1088)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!943, !1076, !943, !1188, !1052}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1192)
!1192 = !{!1193, !1197, !1199, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1229, !1230, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !789, line: 282, baseType: !1194, size: 512, align: 64)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 512, align: 64, elements: !1195)
!1195 = !{!1196}
!1196 = !DISubrange(count: 8)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1191, file: !789, line: 299, baseType: !1198, size: 256, align: 32, offset: 512)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 32, elements: !1195)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1191, file: !789, line: 315, baseType: !1200, size: 64, align: 64, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1191, file: !789, line: 326, baseType: !943, size: 32, align: 32, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1191, file: !789, line: 326, baseType: !943, size: 32, align: 32, offset: 864)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1191, file: !789, line: 334, baseType: !943, size: 32, align: 32, offset: 896)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1191, file: !789, line: 341, baseType: !943, size: 32, align: 32, offset: 928)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1191, file: !789, line: 346, baseType: !943, size: 32, align: 32, offset: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1191, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1191, file: !789, line: 356, baseType: !983, size: 64, align: 32, offset: 1024)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1191, file: !789, line: 361, baseType: !976, size: 64, align: 64, offset: 1088)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1191, file: !789, line: 369, baseType: !976, size: 64, align: 64, offset: 1152)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1191, file: !789, line: 377, baseType: !976, size: 64, align: 64, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1191, file: !789, line: 382, baseType: !943, size: 32, align: 32, offset: 1280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1191, file: !789, line: 386, baseType: !943, size: 32, align: 32, offset: 1312)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1191, file: !789, line: 391, baseType: !943, size: 32, align: 32, offset: 1344)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1191, file: !789, line: 396, baseType: !962, size: 64, align: 64, offset: 1408)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1191, file: !789, line: 403, baseType: !1216, size: 512, align: 64, offset: 1472)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 512, align: 64, elements: !1195)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !977, line: 55, baseType: !1183)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1191, file: !789, line: 410, baseType: !943, size: 32, align: 32, offset: 1984)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1191, file: !789, line: 415, baseType: !943, size: 32, align: 32, offset: 2016)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1191, file: !789, line: 420, baseType: !943, size: 32, align: 32, offset: 2048)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1191, file: !789, line: 425, baseType: !943, size: 32, align: 32, offset: 2080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1191, file: !789, line: 435, baseType: !976, size: 64, align: 64, offset: 2112)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1191, file: !789, line: 440, baseType: !943, size: 32, align: 32, offset: 2176)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1191, file: !789, line: 445, baseType: !1217, size: 64, align: 64, offset: 2240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1191, file: !789, line: 459, baseType: !1226, size: 512, align: 64, offset: 2304)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 512, align: 64, elements: !1195)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1191, file: !789, line: 473, baseType: !1228, size: 64, align: 64, offset: 2816)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1191, file: !789, line: 477, baseType: !943, size: 32, align: 32, offset: 2880)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1191, file: !789, line: 479, baseType: !1231, size: 64, align: 64, offset: 2944)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1244}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1234, file: !789, line: 203, baseType: !1096, size: 64, align: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !789, line: 204, baseType: !943, size: 32, align: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !789, line: 205, baseType: !1240, size: 64, align: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1242, line: 86, baseType: !1243)
!1242 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1242, line: 86, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1234, file: !789, line: 206, baseType: !1086, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1191, file: !789, line: 480, baseType: !943, size: 32, align: 32, offset: 3008)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1191, file: !789, line: 505, baseType: !943, size: 32, align: 32, offset: 3040)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1191, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1191, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1191, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1191, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1191, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1191, file: !789, line: 532, baseType: !976, size: 64, align: 64, offset: 3264)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1191, file: !789, line: 539, baseType: !976, size: 64, align: 64, offset: 3328)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1191, file: !789, line: 547, baseType: !976, size: 64, align: 64, offset: 3392)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1191, file: !789, line: 554, baseType: !1240, size: 64, align: 64, offset: 3456)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1191, file: !789, line: 563, baseType: !943, size: 32, align: 32, offset: 3520)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1191, file: !789, line: 572, baseType: !943, size: 32, align: 32, offset: 3552)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1191, file: !789, line: 581, baseType: !943, size: 32, align: 32, offset: 3584)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1191, file: !789, line: 588, baseType: !1260, size: 64, align: 64, offset: 3648)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !977, line: 36, baseType: !1262)
!1262 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1191, file: !789, line: 593, baseType: !943, size: 32, align: 32, offset: 3712)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1191, file: !789, line: 596, baseType: !943, size: 32, align: 32, offset: 3744)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1191, file: !789, line: 599, baseType: !1086, size: 64, align: 64, offset: 3776)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1191, file: !789, line: 605, baseType: !1086, size: 64, align: 64, offset: 3840)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1191, file: !789, line: 616, baseType: !1086, size: 64, align: 64, offset: 3904)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1191, file: !789, line: 626, baseType: !1181, size: 64, align: 64, offset: 3968)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1191, file: !789, line: 627, baseType: !1181, size: 64, align: 64, offset: 4032)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1191, file: !789, line: 628, baseType: !1181, size: 64, align: 64, offset: 4096)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1191, file: !789, line: 629, baseType: !1181, size: 64, align: 64, offset: 4160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1191, file: !789, line: 645, baseType: !1086, size: 64, align: 64, offset: 4224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1148, file: !919, line: 587, baseType: !1134, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1148, file: !919, line: 592, baseType: !1140, size: 64, align: 64, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1148, file: !919, line: 597, baseType: !1140, size: 64, align: 64, offset: 1280)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1148, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1148, file: !919, line: 608, baseType: !1073, size: 64, align: 64, offset: 1408)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1148, file: !919, line: 617, baseType: !1279, size: 64, align: 64, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1076}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1148, file: !919, line: 623, baseType: !1283, size: 64, align: 64, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!943, !1076, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !946, file: !919, line: 1365, baseType: !962, size: 64, align: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !946, file: !919, line: 1379, baseType: !1290, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1305, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1321, !1322, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1347, !1351, !1352, !1353}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1292, file: !537, line: 174, baseType: !949, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1292, file: !537, line: 226, baseType: !1068, size: 64, align: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1292, file: !537, line: 227, baseType: !943, size: 32, align: 32, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1292, file: !537, line: 228, baseType: !1068, size: 64, align: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1292, file: !537, line: 229, baseType: !1068, size: 64, align: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1292, file: !537, line: 233, baseType: !962, size: 64, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1292, file: !537, line: 235, baseType: !1301, size: 64, align: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!943, !962, !1096, !943}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1292, file: !537, line: 236, baseType: !1301, size: 64, align: 64, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1292, file: !537, line: 237, baseType: !1306, size: 64, align: 64, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!976, !962, !976, !943}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1292, file: !537, line: 238, baseType: !976, size: 64, align: 64, offset: 576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1292, file: !537, line: 239, baseType: !943, size: 32, align: 32, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1292, file: !537, line: 240, baseType: !943, size: 32, align: 32, offset: 672)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1292, file: !537, line: 241, baseType: !943, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1292, file: !537, line: 242, baseType: !1183, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1292, file: !537, line: 243, baseType: !1068, size: 64, align: 64, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1292, file: !537, line: 244, baseType: !1316, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1183, !1183, !1319, !1052}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1292, file: !537, line: 245, baseType: !943, size: 32, align: 32, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1292, file: !537, line: 249, baseType: !1323, size: 64, align: 64, offset: 1024)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!943, !962, !943}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1292, file: !537, line: 255, baseType: !1327, size: 64, align: 64, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!976, !962, !943, !976, !943}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1292, file: !537, line: 260, baseType: !943, size: 32, align: 32, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1292, file: !537, line: 266, baseType: !976, size: 64, align: 64, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1292, file: !537, line: 273, baseType: !943, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1292, file: !537, line: 279, baseType: !976, size: 64, align: 64, offset: 1344)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1292, file: !537, line: 285, baseType: !943, size: 32, align: 32, offset: 1408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1292, file: !537, line: 291, baseType: !943, size: 32, align: 32, offset: 1440)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1292, file: !537, line: 298, baseType: !943, size: 32, align: 32, offset: 1472)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1292, file: !537, line: 304, baseType: !943, size: 32, align: 32, offset: 1504)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1292, file: !537, line: 309, baseType: !955, size: 64, align: 64, offset: 1536)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1292, file: !537, line: 314, baseType: !955, size: 64, align: 64, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1292, file: !537, line: 319, baseType: !1341, size: 64, align: 64, offset: 1664)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!943, !962, !1096, !943, !536, !976}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1292, file: !537, line: 326, baseType: !943, size: 32, align: 32, offset: 1728)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1292, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1292, file: !537, line: 332, baseType: !976, size: 64, align: 64, offset: 1792)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1292, file: !537, line: 338, baseType: !1348, size: 64, align: 64, offset: 1856)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!943, !962}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1292, file: !537, line: 340, baseType: !976, size: 64, align: 64, offset: 1920)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1292, file: !537, line: 346, baseType: !1068, size: 64, align: 64, offset: 1984)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1292, file: !537, line: 351, baseType: !943, size: 32, align: 32, offset: 2048)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !946, file: !919, line: 1386, baseType: !943, size: 32, align: 32, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !946, file: !919, line: 1393, baseType: !1052, size: 32, align: 32, offset: 352)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !946, file: !919, line: 1405, baseType: !1357, size: 64, align: 64, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1835, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1935, !1941, !1942, !1946, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1360, file: !919, line: 866, baseType: !943, size: 32, align: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1360, file: !919, line: 872, baseType: !943, size: 32, align: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1360, file: !919, line: 878, baseType: !1365, size: 64, align: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1539, !1543, !1544, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1723, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1367, file: !4, line: 1561, baseType: !949, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1367, file: !4, line: 1562, baseType: !943, size: 32, align: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1367, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1367, file: !4, line: 1565, baseType: !1373, size: 64, align: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1385, !1388, !1391, !1394, !1397, !1398, !1399, !1407, !1408, !1409, !1411, !1415, !1421, !1426, !1430, !1431, !1475, !1482, !1486, !1487, !1491, !1495, !1499, !1503, !1504, !1505}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1375, file: !4, line: 3475, baseType: !955, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1375, file: !4, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1375, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1375, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1375, file: !4, line: 3487, baseType: !943, size: 32, align: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1375, file: !4, line: 3488, baseType: !1383, size: 64, align: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1375, file: !4, line: 3489, baseType: !1386, size: 64, align: 64, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1375, file: !4, line: 3490, baseType: !1389, size: 64, align: 64, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1375, file: !4, line: 3491, baseType: !1392, size: 64, align: 64, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1375, file: !4, line: 3492, baseType: !1395, size: 64, align: 64, offset: 512)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1375, file: !4, line: 3493, baseType: !1097, size: 8, align: 8, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1375, file: !4, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1375, file: !4, line: 3495, baseType: !1400, size: 64, align: 64, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1404)
!1404 = !{!1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1403, file: !4, line: 3402, baseType: !943, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1403, file: !4, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1375, file: !4, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1375, file: !4, line: 3516, baseType: !943, size: 32, align: 32, offset: 832)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1375, file: !4, line: 3517, baseType: !1410, size: 64, align: 64, offset: 896)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1375, file: !4, line: 3527, baseType: !1412, size: 64, align: 64, offset: 960)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!943, !1365}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1375, file: !4, line: 3535, baseType: !1416, size: 64, align: 64, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!943, !1365, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1375, file: !4, line: 3541, baseType: !1422, size: 64, align: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1425)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1375, file: !4, line: 3549, baseType: !1427, size: 64, align: 64, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1410}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1375, file: !4, line: 3551, baseType: !1412, size: 64, align: 64, offset: 1216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1375, file: !4, line: 3552, baseType: !1432, size: 64, align: 64, offset: 1280)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!943, !1365, !1096, !943, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1438)
!1438 = !{!1439, !1442, !1444, !1445, !1446, !1474}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1437, file: !4, line: 3921, baseType: !1440, size: 16, align: 16)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !977, line: 49, baseType: !1441)
!1441 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1437, file: !4, line: 3922, baseType: !1443, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !977, line: 51, baseType: !1052)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1437, file: !4, line: 3923, baseType: !1443, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1437, file: !4, line: 3924, baseType: !1052, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1437, file: !4, line: 3925, baseType: !1447, size: 64, align: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1463, !1467, !1469, !1470, !1472, !1473}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1450, file: !4, line: 3886, baseType: !943, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1450, file: !4, line: 3887, baseType: !943, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1450, file: !4, line: 3888, baseType: !943, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1450, file: !4, line: 3889, baseType: !943, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1450, file: !4, line: 3890, baseType: !943, size: 32, align: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1450, file: !4, line: 3897, baseType: !1458, size: 768, align: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1459, file: !4, line: 3855, baseType: !1194, size: 512, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1459, file: !4, line: 3857, baseType: !1198, size: 256, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1450, file: !4, line: 3903, baseType: !1464, size: 256, align: 64, offset: 960)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 256, align: 64, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 4)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1450, file: !4, line: 3904, baseType: !1468, size: 128, align: 32, offset: 1216)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 32, elements: !1465)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1450, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1450, file: !4, line: 3908, baseType: !1471, size: 64, align: 64, offset: 1408)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1450, file: !4, line: 3915, baseType: !1471, size: 64, align: 64, offset: 1472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1450, file: !4, line: 3917, baseType: !943, size: 32, align: 32, offset: 1536)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1437, file: !4, line: 3926, baseType: !976, size: 64, align: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1375, file: !4, line: 3564, baseType: !1476, size: 64, align: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!943, !1365, !1081, !1479, !1481}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1375, file: !4, line: 3566, baseType: !1483, size: 64, align: 64, offset: 1408)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!943, !1365, !962, !1481, !1081}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1375, file: !4, line: 3567, baseType: !1412, size: 64, align: 64, offset: 1472)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1375, file: !4, line: 3576, baseType: !1488, size: 64, align: 64, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!943, !1365, !1479}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1375, file: !4, line: 3577, baseType: !1492, size: 64, align: 64, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!943, !1365, !1081}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1375, file: !4, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!943, !1365, !1189}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1375, file: !4, line: 3589, baseType: !1500, size: 64, align: 64, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1365}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1375, file: !4, line: 3594, baseType: !943, size: 32, align: 32, offset: 1792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1375, file: !4, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1375, file: !4, line: 3609, baseType: !1506, size: 64, align: 64, offset: 1920)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1367, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1367, file: !4, line: 1581, baseType: !1052, size: 32, align: 32, offset: 224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1367, file: !4, line: 1583, baseType: !962, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1367, file: !4, line: 1591, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1367, file: !4, line: 1598, baseType: !962, size: 64, align: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1367, file: !4, line: 1606, baseType: !976, size: 64, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1367, file: !4, line: 1614, baseType: !943, size: 32, align: 32, offset: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1367, file: !4, line: 1622, baseType: !943, size: 32, align: 32, offset: 544)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1367, file: !4, line: 1628, baseType: !943, size: 32, align: 32, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1367, file: !4, line: 1636, baseType: !943, size: 32, align: 32, offset: 608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1367, file: !4, line: 1643, baseType: !943, size: 32, align: 32, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1367, file: !4, line: 1657, baseType: !1096, size: 64, align: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1367, file: !4, line: 1658, baseType: !943, size: 32, align: 32, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1367, file: !4, line: 1679, baseType: !983, size: 64, align: 32, offset: 800)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1367, file: !4, line: 1688, baseType: !943, size: 32, align: 32, offset: 864)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1367, file: !4, line: 1712, baseType: !943, size: 32, align: 32, offset: 896)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1367, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 928)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1367, file: !4, line: 1729, baseType: !943, size: 32, align: 32, offset: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1367, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 992)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1367, file: !4, line: 1744, baseType: !943, size: 32, align: 32, offset: 1024)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1367, file: !4, line: 1751, baseType: !943, size: 32, align: 32, offset: 1056)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1367, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1367, file: !4, line: 1791, baseType: !1535, size: 64, align: 64, offset: 1152)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538, !1479, !1481, !943, !943, !943}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1367, file: !4, line: 1808, baseType: !1540, size: 64, align: 64, offset: 1216)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!555, !1538, !1386}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1367, file: !4, line: 1816, baseType: !943, size: 32, align: 32, offset: 1280)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1367, file: !4, line: 1825, baseType: !1545, size: 32, align: 32, offset: 1312)
!1545 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1367, file: !4, line: 1830, baseType: !943, size: 32, align: 32, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1367, file: !4, line: 1838, baseType: !1545, size: 32, align: 32, offset: 1376)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1367, file: !4, line: 1846, baseType: !943, size: 32, align: 32, offset: 1408)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1367, file: !4, line: 1851, baseType: !943, size: 32, align: 32, offset: 1440)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1367, file: !4, line: 1861, baseType: !1545, size: 32, align: 32, offset: 1472)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1367, file: !4, line: 1868, baseType: !1545, size: 32, align: 32, offset: 1504)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1367, file: !4, line: 1875, baseType: !1545, size: 32, align: 32, offset: 1536)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1367, file: !4, line: 1882, baseType: !1545, size: 32, align: 32, offset: 1568)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1367, file: !4, line: 1889, baseType: !1545, size: 32, align: 32, offset: 1600)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1367, file: !4, line: 1896, baseType: !1545, size: 32, align: 32, offset: 1632)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1367, file: !4, line: 1903, baseType: !1545, size: 32, align: 32, offset: 1664)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1367, file: !4, line: 1910, baseType: !943, size: 32, align: 32, offset: 1696)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1367, file: !4, line: 1915, baseType: !943, size: 32, align: 32, offset: 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1367, file: !4, line: 1926, baseType: !1481, size: 64, align: 64, offset: 1792)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1367, file: !4, line: 1935, baseType: !983, size: 64, align: 32, offset: 1856)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1367, file: !4, line: 1942, baseType: !943, size: 32, align: 32, offset: 1920)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1367, file: !4, line: 1948, baseType: !943, size: 32, align: 32, offset: 1952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1367, file: !4, line: 1954, baseType: !943, size: 32, align: 32, offset: 1984)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1367, file: !4, line: 1960, baseType: !943, size: 32, align: 32, offset: 2016)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1367, file: !4, line: 1984, baseType: !943, size: 32, align: 32, offset: 2048)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1367, file: !4, line: 1991, baseType: !943, size: 32, align: 32, offset: 2080)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1367, file: !4, line: 1996, baseType: !943, size: 32, align: 32, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1367, file: !4, line: 2004, baseType: !943, size: 32, align: 32, offset: 2144)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1367, file: !4, line: 2011, baseType: !943, size: 32, align: 32, offset: 2176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1367, file: !4, line: 2018, baseType: !943, size: 32, align: 32, offset: 2208)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1367, file: !4, line: 2027, baseType: !943, size: 32, align: 32, offset: 2240)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1367, file: !4, line: 2034, baseType: !943, size: 32, align: 32, offset: 2272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1367, file: !4, line: 2044, baseType: !943, size: 32, align: 32, offset: 2304)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1367, file: !4, line: 2054, baseType: !1575, size: 64, align: 64, offset: 2368)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1367, file: !4, line: 2061, baseType: !1575, size: 64, align: 64, offset: 2432)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1367, file: !4, line: 2066, baseType: !943, size: 32, align: 32, offset: 2496)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1367, file: !4, line: 2070, baseType: !943, size: 32, align: 32, offset: 2528)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1367, file: !4, line: 2078, baseType: !943, size: 32, align: 32, offset: 2560)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1367, file: !4, line: 2085, baseType: !943, size: 32, align: 32, offset: 2592)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1367, file: !4, line: 2092, baseType: !943, size: 32, align: 32, offset: 2624)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1367, file: !4, line: 2099, baseType: !943, size: 32, align: 32, offset: 2656)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1367, file: !4, line: 2106, baseType: !943, size: 32, align: 32, offset: 2688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1367, file: !4, line: 2113, baseType: !943, size: 32, align: 32, offset: 2720)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1367, file: !4, line: 2120, baseType: !943, size: 32, align: 32, offset: 2752)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1367, file: !4, line: 2125, baseType: !943, size: 32, align: 32, offset: 2784)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1367, file: !4, line: 2133, baseType: !943, size: 32, align: 32, offset: 2816)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1367, file: !4, line: 2140, baseType: !943, size: 32, align: 32, offset: 2848)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1367, file: !4, line: 2145, baseType: !943, size: 32, align: 32, offset: 2880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1367, file: !4, line: 2153, baseType: !943, size: 32, align: 32, offset: 2912)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1367, file: !4, line: 2158, baseType: !943, size: 32, align: 32, offset: 2944)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1367, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1367, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1367, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1367, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1367, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1367, file: !4, line: 2203, baseType: !943, size: 32, align: 32, offset: 3136)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1367, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1367, file: !4, line: 2212, baseType: !943, size: 32, align: 32, offset: 3200)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1367, file: !4, line: 2213, baseType: !943, size: 32, align: 32, offset: 3232)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1367, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1367, file: !4, line: 2232, baseType: !943, size: 32, align: 32, offset: 3296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1367, file: !4, line: 2243, baseType: !943, size: 32, align: 32, offset: 3328)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1367, file: !4, line: 2249, baseType: !943, size: 32, align: 32, offset: 3360)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1367, file: !4, line: 2256, baseType: !943, size: 32, align: 32, offset: 3392)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1367, file: !4, line: 2263, baseType: !1217, size: 64, align: 64, offset: 3456)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1367, file: !4, line: 2270, baseType: !1217, size: 64, align: 64, offset: 3520)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1367, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1367, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1367, file: !4, line: 2367, baseType: !1611, size: 64, align: 64, offset: 3648)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!943, !1538, !1189, !943}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1367, file: !4, line: 2383, baseType: !943, size: 32, align: 32, offset: 3712)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1367, file: !4, line: 2386, baseType: !1545, size: 32, align: 32, offset: 3744)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1367, file: !4, line: 2387, baseType: !1545, size: 32, align: 32, offset: 3776)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1367, file: !4, line: 2394, baseType: !943, size: 32, align: 32, offset: 3808)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1367, file: !4, line: 2401, baseType: !943, size: 32, align: 32, offset: 3840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1367, file: !4, line: 2408, baseType: !943, size: 32, align: 32, offset: 3872)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1367, file: !4, line: 2415, baseType: !943, size: 32, align: 32, offset: 3904)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1367, file: !4, line: 2422, baseType: !943, size: 32, align: 32, offset: 3936)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1367, file: !4, line: 2423, baseType: !1623, size: 64, align: 64, offset: 3968)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1625, file: !4, line: 827, baseType: !943, size: 32, align: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1625, file: !4, line: 828, baseType: !943, size: 32, align: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1625, file: !4, line: 829, baseType: !943, size: 32, align: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1625, file: !4, line: 830, baseType: !1545, size: 32, align: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1367, file: !4, line: 2430, baseType: !976, size: 64, align: 64, offset: 4032)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1367, file: !4, line: 2437, baseType: !976, size: 64, align: 64, offset: 4096)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1367, file: !4, line: 2444, baseType: !1545, size: 32, align: 32, offset: 4160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1367, file: !4, line: 2451, baseType: !1545, size: 32, align: 32, offset: 4192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1367, file: !4, line: 2458, baseType: !943, size: 32, align: 32, offset: 4224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1367, file: !4, line: 2469, baseType: !943, size: 32, align: 32, offset: 4256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1367, file: !4, line: 2475, baseType: !943, size: 32, align: 32, offset: 4288)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1367, file: !4, line: 2481, baseType: !943, size: 32, align: 32, offset: 4320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1367, file: !4, line: 2485, baseType: !943, size: 32, align: 32, offset: 4352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1367, file: !4, line: 2489, baseType: !943, size: 32, align: 32, offset: 4384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1367, file: !4, line: 2493, baseType: !943, size: 32, align: 32, offset: 4416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1367, file: !4, line: 2501, baseType: !943, size: 32, align: 32, offset: 4448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1367, file: !4, line: 2506, baseType: !943, size: 32, align: 32, offset: 4480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1367, file: !4, line: 2510, baseType: !943, size: 32, align: 32, offset: 4512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1367, file: !4, line: 2514, baseType: !976, size: 64, align: 64, offset: 4544)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1367, file: !4, line: 2528, baseType: !1647, size: 64, align: 64, offset: 4608)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1538, !962, !943, !943}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1367, file: !4, line: 2534, baseType: !943, size: 32, align: 32, offset: 4672)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1367, file: !4, line: 2545, baseType: !943, size: 32, align: 32, offset: 4704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1367, file: !4, line: 2547, baseType: !943, size: 32, align: 32, offset: 4736)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1367, file: !4, line: 2549, baseType: !943, size: 32, align: 32, offset: 4768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1367, file: !4, line: 2551, baseType: !943, size: 32, align: 32, offset: 4800)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1367, file: !4, line: 2553, baseType: !943, size: 32, align: 32, offset: 4832)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1367, file: !4, line: 2555, baseType: !943, size: 32, align: 32, offset: 4864)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1367, file: !4, line: 2557, baseType: !943, size: 32, align: 32, offset: 4896)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1367, file: !4, line: 2559, baseType: !943, size: 32, align: 32, offset: 4928)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1367, file: !4, line: 2563, baseType: !943, size: 32, align: 32, offset: 4960)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1367, file: !4, line: 2571, baseType: !1471, size: 64, align: 64, offset: 4992)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1367, file: !4, line: 2579, baseType: !1471, size: 64, align: 64, offset: 5056)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1367, file: !4, line: 2586, baseType: !943, size: 32, align: 32, offset: 5120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1367, file: !4, line: 2615, baseType: !943, size: 32, align: 32, offset: 5152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1367, file: !4, line: 2627, baseType: !943, size: 32, align: 32, offset: 5184)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1367, file: !4, line: 2637, baseType: !943, size: 32, align: 32, offset: 5216)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1367, file: !4, line: 2681, baseType: !943, size: 32, align: 32, offset: 5248)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1367, file: !4, line: 2709, baseType: !976, size: 64, align: 64, offset: 5312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1367, file: !4, line: 2716, baseType: !1669, size: 64, align: 64, offset: 5376)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1683, !1687, !1688, !1689, !1690, !1696, !1697, !1698, !1699, !1700}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1671, file: !4, line: 3642, baseType: !955, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1671, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1671, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1671, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1671, file: !4, line: 3669, baseType: !943, size: 32, align: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1671, file: !4, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1671, file: !4, line: 3698, baseType: !1680, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!943, !1365, !1319, !1443}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1671, file: !4, line: 3712, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!943, !1365, !943, !1319, !1443}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1671, file: !4, line: 3726, baseType: !1680, size: 64, align: 64, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1671, file: !4, line: 3737, baseType: !1412, size: 64, align: 64, offset: 448)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1671, file: !4, line: 3746, baseType: !943, size: 32, align: 32, offset: 512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1671, file: !4, line: 3757, baseType: !1691, size: 64, align: 64, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1671, file: !4, line: 3766, baseType: !1412, size: 64, align: 64, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1671, file: !4, line: 3774, baseType: !1412, size: 64, align: 64, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1671, file: !4, line: 3780, baseType: !943, size: 32, align: 32, offset: 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1671, file: !4, line: 3785, baseType: !943, size: 32, align: 32, offset: 800)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1671, file: !4, line: 3795, baseType: !1701, size: 64, align: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!943, !1365, !1086}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1367, file: !4, line: 2728, baseType: !962, size: 64, align: 64, offset: 5440)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1367, file: !4, line: 2735, baseType: !1216, size: 512, align: 64, offset: 5504)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1367, file: !4, line: 2742, baseType: !943, size: 32, align: 32, offset: 6016)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1367, file: !4, line: 2755, baseType: !943, size: 32, align: 32, offset: 6048)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1367, file: !4, line: 2776, baseType: !943, size: 32, align: 32, offset: 6080)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1367, file: !4, line: 2783, baseType: !943, size: 32, align: 32, offset: 6112)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1367, file: !4, line: 2791, baseType: !943, size: 32, align: 32, offset: 6144)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1367, file: !4, line: 2802, baseType: !1189, size: 64, align: 64, offset: 6208)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1367, file: !4, line: 2811, baseType: !943, size: 32, align: 32, offset: 6272)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1367, file: !4, line: 2821, baseType: !943, size: 32, align: 32, offset: 6304)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1367, file: !4, line: 2830, baseType: !943, size: 32, align: 32, offset: 6336)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1367, file: !4, line: 2840, baseType: !943, size: 32, align: 32, offset: 6368)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1367, file: !4, line: 2851, baseType: !1717, size: 64, align: 64, offset: 6400)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!943, !1538, !1720, !962, !1481, !943, !943}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!943, !1538, !962}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1367, file: !4, line: 2871, baseType: !1724, size: 64, align: 64, offset: 6464)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!943, !1538, !1727, !962, !1481, !943}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!943, !1538, !962, !943, !943}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1367, file: !4, line: 2878, baseType: !943, size: 32, align: 32, offset: 6528)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1367, file: !4, line: 2885, baseType: !943, size: 32, align: 32, offset: 6560)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1367, file: !4, line: 3005, baseType: !943, size: 32, align: 32, offset: 6592)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1367, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1367, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1367, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1367, file: !4, line: 3037, baseType: !1096, size: 64, align: 64, offset: 6720)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1367, file: !4, line: 3038, baseType: !943, size: 32, align: 32, offset: 6784)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1367, file: !4, line: 3050, baseType: !1217, size: 64, align: 64, offset: 6848)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1367, file: !4, line: 3065, baseType: !943, size: 32, align: 32, offset: 6912)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1367, file: !4, line: 3083, baseType: !943, size: 32, align: 32, offset: 6944)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1367, file: !4, line: 3092, baseType: !983, size: 64, align: 32, offset: 6976)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1367, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1367, file: !4, line: 3106, baseType: !983, size: 64, align: 32, offset: 7072)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1367, file: !4, line: 3113, baseType: !1745, size: 64, align: 64, offset: 7168)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1758}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1748, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !4, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1748, file: !4, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1748, file: !4, line: 728, baseType: !943, size: 32, align: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1748, file: !4, line: 734, baseType: !1756, size: 64, align: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1748, file: !4, line: 739, baseType: !1759, size: 64, align: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1403)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1367, file: !4, line: 3129, baseType: !976, size: 64, align: 64, offset: 7232)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1367, file: !4, line: 3130, baseType: !976, size: 64, align: 64, offset: 7296)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1367, file: !4, line: 3131, baseType: !976, size: 64, align: 64, offset: 7360)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1367, file: !4, line: 3132, baseType: !976, size: 64, align: 64, offset: 7424)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1367, file: !4, line: 3139, baseType: !1471, size: 64, align: 64, offset: 7488)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1367, file: !4, line: 3147, baseType: !943, size: 32, align: 32, offset: 7552)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1367, file: !4, line: 3165, baseType: !943, size: 32, align: 32, offset: 7584)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1367, file: !4, line: 3172, baseType: !943, size: 32, align: 32, offset: 7616)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1367, file: !4, line: 3180, baseType: !943, size: 32, align: 32, offset: 7648)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1367, file: !4, line: 3191, baseType: !1575, size: 64, align: 64, offset: 7680)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1367, file: !4, line: 3199, baseType: !1096, size: 64, align: 64, offset: 7744)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1367, file: !4, line: 3207, baseType: !1471, size: 64, align: 64, offset: 7808)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1367, file: !4, line: 3214, baseType: !1052, size: 32, align: 32, offset: 7872)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1367, file: !4, line: 3224, baseType: !1106, size: 64, align: 64, offset: 7936)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1367, file: !4, line: 3225, baseType: !943, size: 32, align: 32, offset: 8000)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1367, file: !4, line: 3249, baseType: !1086, size: 64, align: 64, offset: 8064)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1367, file: !4, line: 3256, baseType: !943, size: 32, align: 32, offset: 8128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1367, file: !4, line: 3271, baseType: !943, size: 32, align: 32, offset: 8160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1367, file: !4, line: 3279, baseType: !976, size: 64, align: 64, offset: 8192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1367, file: !4, line: 3301, baseType: !1086, size: 64, align: 64, offset: 8256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1367, file: !4, line: 3310, baseType: !943, size: 32, align: 32, offset: 8320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1367, file: !4, line: 3337, baseType: !943, size: 32, align: 32, offset: 8352)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1367, file: !4, line: 3351, baseType: !943, size: 32, align: 32, offset: 8384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1367, file: !4, line: 3359, baseType: !943, size: 32, align: 32, offset: 8416)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1360, file: !919, line: 880, baseType: !962, size: 64, align: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1360, file: !919, line: 894, baseType: !983, size: 64, align: 32, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1360, file: !919, line: 904, baseType: !976, size: 64, align: 64, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1360, file: !919, line: 914, baseType: !976, size: 64, align: 64, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1360, file: !919, line: 916, baseType: !976, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1360, file: !919, line: 918, baseType: !943, size: 32, align: 32, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1360, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1360, file: !919, line: 927, baseType: !983, size: 64, align: 32, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1360, file: !919, line: 929, baseType: !1240, size: 64, align: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1360, file: !919, line: 938, baseType: !983, size: 64, align: 32, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1360, file: !919, line: 947, baseType: !1082, size: 704, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1360, file: !919, line: 967, baseType: !1106, size: 64, align: 64, offset: 1408)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1360, file: !919, line: 971, baseType: !943, size: 32, align: 32, offset: 1472)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1360, file: !919, line: 978, baseType: !943, size: 32, align: 32, offset: 1504)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1360, file: !919, line: 989, baseType: !983, size: 64, align: 32, offset: 1536)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1360, file: !919, line: 1000, baseType: !1471, size: 64, align: 64, offset: 1600)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1360, file: !919, line: 1012, baseType: !1802, size: 64, align: 64, offset: 1664)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1804, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1804, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1804, file: !4, line: 3948, baseType: !1443, size: 32, align: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1804, file: !4, line: 3958, baseType: !1096, size: 64, align: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1804, file: !4, line: 3962, baseType: !943, size: 32, align: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1804, file: !4, line: 3968, baseType: !943, size: 32, align: 32, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1804, file: !4, line: 3973, baseType: !976, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1804, file: !4, line: 3986, baseType: !943, size: 32, align: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1804, file: !4, line: 3999, baseType: !943, size: 32, align: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1804, file: !4, line: 4004, baseType: !943, size: 32, align: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1804, file: !4, line: 4005, baseType: !943, size: 32, align: 32, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1804, file: !4, line: 4010, baseType: !943, size: 32, align: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1804, file: !4, line: 4011, baseType: !943, size: 32, align: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1804, file: !4, line: 4020, baseType: !983, size: 64, align: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1804, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1804, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1804, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1804, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1804, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1804, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1804, file: !4, line: 4039, baseType: !943, size: 32, align: 32, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1804, file: !4, line: 4046, baseType: !1217, size: 64, align: 64, offset: 832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1804, file: !4, line: 4050, baseType: !943, size: 32, align: 32, offset: 896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1804, file: !4, line: 4054, baseType: !943, size: 32, align: 32, offset: 928)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1804, file: !4, line: 4061, baseType: !943, size: 32, align: 32, offset: 960)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1804, file: !4, line: 4065, baseType: !943, size: 32, align: 32, offset: 992)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1804, file: !4, line: 4073, baseType: !943, size: 32, align: 32, offset: 1024)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1804, file: !4, line: 4080, baseType: !943, size: 32, align: 32, offset: 1056)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1804, file: !4, line: 4084, baseType: !943, size: 32, align: 32, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1360, file: !919, line: 1055, baseType: !1836, size: 64, align: 64, offset: 1728)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1360, file: !919, line: 1028, size: 832, align: 64, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1837, file: !919, line: 1029, baseType: !976, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1837, file: !919, line: 1030, baseType: !976, size: 64, align: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1837, file: !919, line: 1031, baseType: !943, size: 32, align: 32, offset: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1837, file: !919, line: 1032, baseType: !976, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1837, file: !919, line: 1033, baseType: !1844, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 51072, align: 64, elements: !1846)
!1846 = !{!1847, !1848}
!1847 = !DISubrange(count: 2)
!1848 = !DISubrange(count: 399)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1837, file: !919, line: 1034, baseType: !976, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1837, file: !919, line: 1035, baseType: !976, size: 64, align: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1837, file: !919, line: 1036, baseType: !943, size: 32, align: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1837, file: !919, line: 1043, baseType: !943, size: 32, align: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1837, file: !919, line: 1045, baseType: !976, size: 64, align: 64, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1837, file: !919, line: 1050, baseType: !976, size: 64, align: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1837, file: !919, line: 1051, baseType: !943, size: 32, align: 32, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1837, file: !919, line: 1052, baseType: !976, size: 64, align: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1837, file: !919, line: 1053, baseType: !943, size: 32, align: 32, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1360, file: !919, line: 1057, baseType: !943, size: 32, align: 32, offset: 1792)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1360, file: !919, line: 1067, baseType: !976, size: 64, align: 64, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1360, file: !919, line: 1068, baseType: !976, size: 64, align: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1360, file: !919, line: 1069, baseType: !976, size: 64, align: 64, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1360, file: !919, line: 1070, baseType: !943, size: 32, align: 32, offset: 2048)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1360, file: !919, line: 1075, baseType: !943, size: 32, align: 32, offset: 2080)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1360, file: !919, line: 1080, baseType: !943, size: 32, align: 32, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1360, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1360, file: !919, line: 1084, baseType: !1867, size: 64, align: 64, offset: 2176)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1869)
!1869 = !{!1870, !1871, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1868, file: !4, line: 5093, baseType: !962, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1868, file: !4, line: 5094, baseType: !1872, size: 64, align: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1874)
!1874 = !{!1875, !1879, !1880, !1886, !1891, !1895, !1899}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1873, file: !4, line: 5260, baseType: !1876, size: 160, align: 32)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 160, align: 32, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 5)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1873, file: !4, line: 5261, baseType: !943, size: 32, align: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1873, file: !4, line: 5262, baseType: !1881, size: 64, align: 64, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!943, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1868)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1873, file: !4, line: 5265, baseType: !1887, size: 64, align: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!943, !1884, !1365, !1890, !1481, !1319, !943}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1873, file: !4, line: 5269, baseType: !1892, size: 64, align: 64, offset: 320)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1884}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1873, file: !4, line: 5270, baseType: !1896, size: 64, align: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!943, !1365, !1319, !943}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !4, line: 5271, baseType: !1872, size: 64, align: 64, offset: 448)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1868, file: !4, line: 5095, baseType: !976, size: 64, align: 64, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1868, file: !4, line: 5096, baseType: !976, size: 64, align: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1868, file: !4, line: 5098, baseType: !976, size: 64, align: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1868, file: !4, line: 5100, baseType: !943, size: 32, align: 32, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1868, file: !4, line: 5110, baseType: !943, size: 32, align: 32, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1868, file: !4, line: 5111, baseType: !976, size: 64, align: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1868, file: !4, line: 5112, baseType: !976, size: 64, align: 64, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1868, file: !4, line: 5115, baseType: !976, size: 64, align: 64, offset: 512)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1868, file: !4, line: 5116, baseType: !976, size: 64, align: 64, offset: 576)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1868, file: !4, line: 5117, baseType: !943, size: 32, align: 32, offset: 640)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1868, file: !4, line: 5120, baseType: !943, size: 32, align: 32, offset: 672)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1868, file: !4, line: 5121, baseType: !1912, size: 256, align: 64, offset: 704)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 256, align: 64, elements: !1465)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1868, file: !4, line: 5122, baseType: !1912, size: 256, align: 64, offset: 960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1868, file: !4, line: 5123, baseType: !1912, size: 256, align: 64, offset: 1216)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1868, file: !4, line: 5125, baseType: !943, size: 32, align: 32, offset: 1472)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1868, file: !4, line: 5132, baseType: !976, size: 64, align: 64, offset: 1536)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1868, file: !4, line: 5133, baseType: !1912, size: 256, align: 64, offset: 1600)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1868, file: !4, line: 5141, baseType: !943, size: 32, align: 32, offset: 1856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1868, file: !4, line: 5148, baseType: !976, size: 64, align: 64, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1868, file: !4, line: 5161, baseType: !943, size: 32, align: 32, offset: 1984)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1868, file: !4, line: 5176, baseType: !943, size: 32, align: 32, offset: 2016)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1868, file: !4, line: 5190, baseType: !943, size: 32, align: 32, offset: 2048)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1868, file: !4, line: 5197, baseType: !1912, size: 256, align: 64, offset: 2112)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1868, file: !4, line: 5202, baseType: !976, size: 64, align: 64, offset: 2368)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1868, file: !4, line: 5207, baseType: !976, size: 64, align: 64, offset: 2432)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1868, file: !4, line: 5214, baseType: !943, size: 32, align: 32, offset: 2496)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1868, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1868, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1868, file: !4, line: 5234, baseType: !943, size: 32, align: 32, offset: 2592)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1868, file: !4, line: 5239, baseType: !943, size: 32, align: 32, offset: 2624)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1868, file: !4, line: 5240, baseType: !943, size: 32, align: 32, offset: 2656)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1868, file: !4, line: 5245, baseType: !943, size: 32, align: 32, offset: 2688)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1868, file: !4, line: 5246, baseType: !943, size: 32, align: 32, offset: 2720)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1868, file: !4, line: 5256, baseType: !943, size: 32, align: 32, offset: 2752)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1360, file: !919, line: 1089, baseType: !1936, size: 64, align: 64, offset: 2240)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1938)
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1937, file: !919, line: 2004, baseType: !1082, size: 704, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1937, file: !919, line: 2005, baseType: !1936, size: 64, align: 64, offset: 704)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1360, file: !919, line: 1090, baseType: !1063, size: 256, align: 64, offset: 2304)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1360, file: !919, line: 1092, baseType: !1943, size: 1088, align: 64, offset: 2560)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 1088, align: 64, elements: !1944)
!1944 = !{!1945}
!1945 = !DISubrange(count: 17)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1360, file: !919, line: 1094, baseType: !1947, size: 64, align: 64, offset: 3648)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1949, file: !919, line: 794, baseType: !976, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1949, file: !919, line: 795, baseType: !976, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1949, file: !919, line: 805, baseType: !943, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1949, file: !919, line: 806, baseType: !943, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1949, file: !919, line: 807, baseType: !943, size: 32, align: 32, offset: 160)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1360, file: !919, line: 1096, baseType: !943, size: 32, align: 32, offset: 3712)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1360, file: !919, line: 1097, baseType: !1052, size: 32, align: 32, offset: 3744)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1360, file: !919, line: 1104, baseType: !943, size: 32, align: 32, offset: 3776)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1360, file: !919, line: 1109, baseType: !943, size: 32, align: 32, offset: 3808)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1360, file: !919, line: 1110, baseType: !943, size: 32, align: 32, offset: 3840)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1360, file: !919, line: 1111, baseType: !943, size: 32, align: 32, offset: 3872)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1360, file: !919, line: 1113, baseType: !976, size: 64, align: 64, offset: 3904)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1360, file: !919, line: 1114, baseType: !976, size: 64, align: 64, offset: 3968)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1360, file: !919, line: 1123, baseType: !943, size: 32, align: 32, offset: 4032)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1360, file: !919, line: 1128, baseType: !943, size: 32, align: 32, offset: 4064)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1360, file: !919, line: 1133, baseType: !943, size: 32, align: 32, offset: 4096)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1360, file: !919, line: 1142, baseType: !976, size: 64, align: 64, offset: 4160)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1360, file: !919, line: 1150, baseType: !976, size: 64, align: 64, offset: 4224)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1360, file: !919, line: 1157, baseType: !976, size: 64, align: 64, offset: 4288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1360, file: !919, line: 1163, baseType: !943, size: 32, align: 32, offset: 4352)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1360, file: !919, line: 1169, baseType: !976, size: 64, align: 64, offset: 4416)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1360, file: !919, line: 1174, baseType: !976, size: 64, align: 64, offset: 4480)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1360, file: !919, line: 1186, baseType: !943, size: 32, align: 32, offset: 4544)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1360, file: !919, line: 1191, baseType: !943, size: 32, align: 32, offset: 4576)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1360, file: !919, line: 1196, baseType: !1943, size: 1088, align: 64, offset: 4608)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1360, file: !919, line: 1197, baseType: !1977, size: 136, align: 8, offset: 5696)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 136, align: 8, elements: !1944)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1360, file: !919, line: 1202, baseType: !976, size: 64, align: 64, offset: 5888)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1360, file: !919, line: 1203, baseType: !1097, size: 8, align: 8, offset: 5952)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1360, file: !919, line: 1204, baseType: !1097, size: 8, align: 8, offset: 5960)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1360, file: !919, line: 1209, baseType: !943, size: 32, align: 32, offset: 5984)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1360, file: !919, line: 1216, baseType: !983, size: 64, align: 32, offset: 6016)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1360, file: !919, line: 1222, baseType: !1984, size: 64, align: 64, offset: 6080)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1048, line: 149, size: 640, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !2029, !2030, !2031, !2032, !2033, !2034, !2040, !2041}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1986, file: !1048, line: 154, baseType: !943, size: 32, align: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1986, file: !1048, line: 161, baseType: !1990, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1994)
!1994 = !{!1995, !1996, !2020, !2024, !2025, !2026, !2027, !2028}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1993, file: !4, line: 5751, baseType: !949, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1993, file: !4, line: 5756, baseType: !1997, size: 64, align: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2000)
!2000 = !{!2001, !2002, !2005, !2006, !2007, !2011, !2015, !2019}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1999, file: !4, line: 5797, baseType: !955, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1999, file: !4, line: 5804, baseType: !2003, size: 64, align: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1999, file: !4, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1999, file: !4, line: 5825, baseType: !943, size: 32, align: 32, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1999, file: !4, line: 5826, baseType: !2008, size: 64, align: 64, offset: 256)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!943, !1991}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1999, file: !4, line: 5827, baseType: !2012, size: 64, align: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!943, !1991, !1081}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1999, file: !4, line: 5828, baseType: !2016, size: 64, align: 64, offset: 384)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !1991}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1999, file: !4, line: 5829, baseType: !2016, size: 64, align: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1993, file: !4, line: 5762, baseType: !2021, size: 64, align: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2023)
!2023 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1993, file: !4, line: 5768, baseType: !962, size: 64, align: 64, offset: 192)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1993, file: !4, line: 5775, baseType: !1802, size: 64, align: 64, offset: 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1993, file: !4, line: 5781, baseType: !1802, size: 64, align: 64, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1993, file: !4, line: 5787, baseType: !983, size: 64, align: 32, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1993, file: !4, line: 5793, baseType: !983, size: 64, align: 32, offset: 448)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1986, file: !1048, line: 162, baseType: !943, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1986, file: !1048, line: 167, baseType: !943, size: 32, align: 32, offset: 160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1986, file: !1048, line: 172, baseType: !1365, size: 64, align: 64, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1986, file: !1048, line: 176, baseType: !943, size: 32, align: 32, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1986, file: !1048, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1986, file: !1048, line: 187, baseType: !2035, size: 192, align: 64, offset: 320)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1986, file: !1048, line: 183, size: 192, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2035, file: !1048, line: 184, baseType: !1991, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2035, file: !1048, line: 185, baseType: !1081, size: 64, align: 64, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2035, file: !1048, line: 186, baseType: !943, size: 32, align: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1986, file: !1048, line: 192, baseType: !943, size: 32, align: 32, offset: 512)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1986, file: !1048, line: 194, baseType: !2042, size: 64, align: 64, offset: 576)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1048, line: 63, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1048, line: 61, size: 192, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2044, file: !1048, line: 62, baseType: !976, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2044, file: !1048, line: 62, baseType: !976, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2044, file: !1048, line: 62, baseType: !976, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !946, file: !919, line: 1417, baseType: !2050, size: 8192, align: 8, offset: 448)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8192, align: 8, elements: !2051)
!2051 = !{!2052}
!2052 = !DISubrange(count: 1024)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !946, file: !919, line: 1433, baseType: !1471, size: 64, align: 64, offset: 8640)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !946, file: !919, line: 1442, baseType: !976, size: 64, align: 64, offset: 8704)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !946, file: !919, line: 1452, baseType: !976, size: 64, align: 64, offset: 8768)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !946, file: !919, line: 1459, baseType: !976, size: 64, align: 64, offset: 8832)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !946, file: !919, line: 1461, baseType: !1052, size: 32, align: 32, offset: 8896)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !946, file: !919, line: 1462, baseType: !943, size: 32, align: 32, offset: 8928)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !946, file: !919, line: 1468, baseType: !943, size: 32, align: 32, offset: 8960)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !946, file: !919, line: 1503, baseType: !976, size: 64, align: 64, offset: 9024)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !946, file: !919, line: 1511, baseType: !976, size: 64, align: 64, offset: 9088)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !946, file: !919, line: 1513, baseType: !1319, size: 64, align: 64, offset: 9152)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !946, file: !919, line: 1514, baseType: !943, size: 32, align: 32, offset: 9216)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !946, file: !919, line: 1516, baseType: !1052, size: 32, align: 32, offset: 9248)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !946, file: !919, line: 1517, baseType: !2066, size: 64, align: 64, offset: 9280)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2069, file: !919, line: 1260, baseType: !943, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2069, file: !919, line: 1261, baseType: !943, size: 32, align: 32, offset: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2069, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2069, file: !919, line: 1263, baseType: !2075, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2069, file: !919, line: 1264, baseType: !1052, size: 32, align: 32, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2069, file: !919, line: 1265, baseType: !1240, size: 64, align: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2069, file: !919, line: 1267, baseType: !943, size: 32, align: 32, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2069, file: !919, line: 1268, baseType: !943, size: 32, align: 32, offset: 352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2069, file: !919, line: 1269, baseType: !943, size: 32, align: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2069, file: !919, line: 1270, baseType: !943, size: 32, align: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2069, file: !919, line: 1279, baseType: !976, size: 64, align: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2069, file: !919, line: 1280, baseType: !976, size: 64, align: 64, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2069, file: !919, line: 1282, baseType: !976, size: 64, align: 64, offset: 576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2069, file: !919, line: 1283, baseType: !943, size: 32, align: 32, offset: 640)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !946, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !946, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !946, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !946, file: !919, line: 1547, baseType: !1052, size: 32, align: 32, offset: 9440)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !946, file: !919, line: 1553, baseType: !1052, size: 32, align: 32, offset: 9472)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !946, file: !919, line: 1566, baseType: !1052, size: 32, align: 32, offset: 9504)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !946, file: !919, line: 1567, baseType: !2093, size: 64, align: 64, offset: 9536)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2096, file: !919, line: 1295, baseType: !943, size: 32, align: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2096, file: !919, line: 1296, baseType: !983, size: 64, align: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2096, file: !919, line: 1297, baseType: !976, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2096, file: !919, line: 1297, baseType: !976, size: 64, align: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2096, file: !919, line: 1298, baseType: !1240, size: 64, align: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !946, file: !919, line: 1577, baseType: !1240, size: 64, align: 64, offset: 9600)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !946, file: !919, line: 1590, baseType: !976, size: 64, align: 64, offset: 9664)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !946, file: !919, line: 1597, baseType: !943, size: 32, align: 32, offset: 9728)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !946, file: !919, line: 1604, baseType: !943, size: 32, align: 32, offset: 9760)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !946, file: !919, line: 1615, baseType: !2108, size: 128, align: 64, offset: 9792)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2109, file: !537, line: 59, baseType: !1348, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2109, file: !537, line: 60, baseType: !962, size: 64, align: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !946, file: !919, line: 1620, baseType: !943, size: 32, align: 32, offset: 9920)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !946, file: !919, line: 1639, baseType: !976, size: 64, align: 64, offset: 9984)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !946, file: !919, line: 1645, baseType: !943, size: 32, align: 32, offset: 10048)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !946, file: !919, line: 1652, baseType: !943, size: 32, align: 32, offset: 10080)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !946, file: !919, line: 1659, baseType: !943, size: 32, align: 32, offset: 10112)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !946, file: !919, line: 1668, baseType: !943, size: 32, align: 32, offset: 10144)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !946, file: !919, line: 1677, baseType: !943, size: 32, align: 32, offset: 10176)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !946, file: !919, line: 1685, baseType: !943, size: 32, align: 32, offset: 10208)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !946, file: !919, line: 1693, baseType: !943, size: 32, align: 32, offset: 10240)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !946, file: !919, line: 1701, baseType: !943, size: 32, align: 32, offset: 10272)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !946, file: !919, line: 1709, baseType: !943, size: 32, align: 32, offset: 10304)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !946, file: !919, line: 1716, baseType: !943, size: 32, align: 32, offset: 10336)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !946, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !946, file: !919, line: 1731, baseType: !976, size: 64, align: 64, offset: 10432)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !946, file: !919, line: 1738, baseType: !1052, size: 32, align: 32, offset: 10496)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !946, file: !919, line: 1745, baseType: !943, size: 32, align: 32, offset: 10528)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !946, file: !919, line: 1752, baseType: !943, size: 32, align: 32, offset: 10560)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !946, file: !919, line: 1761, baseType: !943, size: 32, align: 32, offset: 10592)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !946, file: !919, line: 1768, baseType: !943, size: 32, align: 32, offset: 10624)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !946, file: !919, line: 1776, baseType: !1471, size: 64, align: 64, offset: 10688)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !946, file: !919, line: 1784, baseType: !1471, size: 64, align: 64, offset: 10752)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !946, file: !919, line: 1790, baseType: !2135, size: 64, align: 64, offset: 10816)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1048, line: 66, size: 1088, align: 64, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2137, file: !1048, line: 71, baseType: !943, size: 32, align: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2137, file: !1048, line: 78, baseType: !1936, size: 64, align: 64, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2137, file: !1048, line: 79, baseType: !1936, size: 64, align: 64, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2137, file: !1048, line: 82, baseType: !976, size: 64, align: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2137, file: !1048, line: 90, baseType: !1936, size: 64, align: 64, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2137, file: !1048, line: 91, baseType: !1936, size: 64, align: 64, offset: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2137, file: !1048, line: 95, baseType: !1936, size: 64, align: 64, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2137, file: !1048, line: 96, baseType: !1936, size: 64, align: 64, offset: 448)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2137, file: !1048, line: 101, baseType: !943, size: 32, align: 32, offset: 512)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2137, file: !1048, line: 108, baseType: !976, size: 64, align: 64, offset: 576)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2137, file: !1048, line: 113, baseType: !983, size: 64, align: 32, offset: 640)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2137, file: !1048, line: 116, baseType: !943, size: 32, align: 32, offset: 704)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2137, file: !1048, line: 119, baseType: !943, size: 32, align: 32, offset: 736)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2137, file: !1048, line: 121, baseType: !943, size: 32, align: 32, offset: 768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2137, file: !1048, line: 126, baseType: !976, size: 64, align: 64, offset: 832)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2137, file: !1048, line: 131, baseType: !943, size: 32, align: 32, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2137, file: !1048, line: 136, baseType: !943, size: 32, align: 32, offset: 928)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2137, file: !1048, line: 141, baseType: !1240, size: 64, align: 64, offset: 960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2137, file: !1048, line: 146, baseType: !943, size: 32, align: 32, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !946, file: !919, line: 1798, baseType: !943, size: 32, align: 32, offset: 10880)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !946, file: !919, line: 1806, baseType: !2160, size: 64, align: 64, offset: 10944)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1375)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !946, file: !919, line: 1814, baseType: !2160, size: 64, align: 64, offset: 11008)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !946, file: !919, line: 1822, baseType: !2160, size: 64, align: 64, offset: 11072)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !946, file: !919, line: 1830, baseType: !2160, size: 64, align: 64, offset: 11136)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !946, file: !919, line: 1837, baseType: !943, size: 32, align: 32, offset: 11200)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !946, file: !919, line: 1843, baseType: !962, size: 64, align: 64, offset: 11264)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !946, file: !919, line: 1848, baseType: !2168, size: 64, align: 64, offset: 11328)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1178)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !946, file: !919, line: 1854, baseType: !976, size: 64, align: 64, offset: 11392)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !946, file: !919, line: 1862, baseType: !1096, size: 64, align: 64, offset: 11456)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !946, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !946, file: !919, line: 1889, baseType: !2173, size: 64, align: 64, offset: 11584)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!943, !1076, !2176, !955, !943, !2177, !2179}
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !946, file: !919, line: 1897, baseType: !1471, size: 64, align: 64, offset: 11648)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !946, file: !919, line: 1919, baseType: !2182, size: 64, align: 64, offset: 11712)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!943, !1076, !2176, !955, !943, !2179}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !946, file: !919, line: 1925, baseType: !2186, size: 64, align: 64, offset: 11776)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !1076, !1290}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !946, file: !919, line: 1932, baseType: !1471, size: 64, align: 64, offset: 11840)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !946, file: !919, line: 1939, baseType: !943, size: 32, align: 32, offset: 11904)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !946, file: !919, line: 1946, baseType: !943, size: 32, align: 32, offset: 11936)
!2192 = !{}
!2193 = !{!2194, !2195, !2196}
!2194 = !DIEnumerator(name: "new_set", value: 0)
!2195 = !DIEnumerator(name: "parsed_id", value: 1)
!2196 = !DIEnumerator(name: "parsing_streams", value: 2)
!2197 = !{!962, !943, !1052}
!2198 = !{!2199, !2201, !2202, !2208}
!2199 = distinct !DIGlobalVariable(name: "ff_webm_dash_manifest_muxer", scope: !0, file: !939, line: 580, type: !2200, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_webm_dash_manifest_muxer)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1148)
!2201 = distinct !DIGlobalVariable(name: "webm_dash_class", scope: !0, file: !939, line: 573, type: !950, isLocal: true, isDefinition: true, variable: %struct.AVClass* @webm_dash_class)
!2202 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 560, type: !2203, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2204, size: 4608, align: 64, elements: !2206)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !966)
!2206 = !{!2207}
!2207 = !DISubrange(count: 9)
!2208 = distinct !DIGlobalVariable(name: "boolean", scope: !2209, file: !939, line: 352, type: !2212, isLocal: true, isDefinition: true, variable: [2 x [6 x i8]]* @write_adaptation_set.boolean)
!2209 = distinct !DISubprogram(name: "write_adaptation_set", scope: !939, file: !939, line: 345, type: !2210, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!943, !944, !943}
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 96, align: 8, elements: !2213)
!2213 = !{!1847, !2214}
!2214 = !DISubrange(count: 6)
!2215 = !{i32 2, !"Dwarf Version", i32 4}
!2216 = !{i32 2, !"Debug Info Version", i32 3}
!2217 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2218 = distinct !DISubprogram(name: "webm_dash_manifest_write_header", scope: !939, file: !939, line: 513, type: !941, isLocal: true, isDefinition: true, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2219 = !DILocalVariable(name: "s", arg: 1, scope: !2218, file: !939, line: 513, type: !944)
!2220 = !DIExpression()
!2221 = !DILocation(line: 513, column: 61, scope: !2218)
!2222 = !DILocalVariable(name: "i", scope: !2218, file: !939, line: 515, type: !943)
!2223 = !DILocation(line: 515, column: 9, scope: !2218)
!2224 = !DILocalVariable(name: "start", scope: !2218, file: !939, line: 516, type: !980)
!2225 = !DILocation(line: 516, column: 12, scope: !2218)
!2226 = !DILocalVariable(name: "ret", scope: !2218, file: !939, line: 517, type: !943)
!2227 = !DILocation(line: 517, column: 9, scope: !2218)
!2228 = !DILocalVariable(name: "w", scope: !2218, file: !939, line: 518, type: !2229)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "WebMDashMuxContext", file: !939, line: 61, baseType: !2231)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WebMDashMuxContext", file: !939, line: 48, size: 576, align: 64, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2231, file: !939, line: 49, baseType: !949, size: 64, align: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "adaptation_sets", scope: !2231, file: !939, line: 50, baseType: !1471, size: 64, align: 64, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "as", scope: !2231, file: !939, line: 51, baseType: !2236, size: 64, align: 64, offset: 128)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, align: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AdaptationSet", file: !939, line: 46, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AdaptationSet", file: !939, line: 42, size: 256, align: 64, elements: !2239)
!2239 = !{!2240, !2244, !2245}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2238, file: !939, line: 43, baseType: !2241, size: 80, align: 8)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 80, align: 8, elements: !2242)
!2242 = !{!2243}
!2243 = !DISubrange(count: 10)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2238, file: !939, line: 44, baseType: !1481, size: 64, align: 64, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !2238, file: !939, line: 45, baseType: !943, size: 32, align: 32, offset: 192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_as", scope: !2231, file: !939, line: 52, baseType: !943, size: 32, align: 32, offset: 192)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "representation_id", scope: !2231, file: !939, line: 53, baseType: !943, size: 32, align: 32, offset: 224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "is_live", scope: !2231, file: !939, line: 54, baseType: !943, size: 32, align: 32, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_start_index", scope: !2231, file: !939, line: 55, baseType: !943, size: 32, align: 32, offset: 288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_duration", scope: !2231, file: !939, line: 56, baseType: !943, size: 32, align: 32, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "utc_timing_url", scope: !2231, file: !939, line: 57, baseType: !1471, size: 64, align: 64, offset: 384)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "time_shift_buffer_depth", scope: !2231, file: !939, line: 58, baseType: !980, size: 64, align: 64, offset: 448)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_update_period", scope: !2231, file: !939, line: 59, baseType: !943, size: 32, align: 32, offset: 512)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mode", scope: !2231, file: !939, line: 60, baseType: !943, size: 32, align: 32, offset: 544)
!2255 = !DILocation(line: 518, column: 25, scope: !2218)
!2256 = !DILocation(line: 518, column: 29, scope: !2218)
!2257 = !DILocation(line: 518, column: 32, scope: !2218)
!2258 = !DILocation(line: 519, column: 33, scope: !2218)
!2259 = !DILocation(line: 519, column: 11, scope: !2218)
!2260 = !DILocation(line: 519, column: 9, scope: !2218)
!2261 = !DILocation(line: 520, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2218, file: !939, line: 520, column: 9)
!2263 = !DILocation(line: 520, column: 13, scope: !2262)
!2264 = !DILocation(line: 520, column: 9, scope: !2218)
!2265 = !DILocation(line: 521, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !939, line: 520, column: 18)
!2267 = !DILocation(line: 523, column: 24, scope: !2218)
!2268 = !DILocation(line: 523, column: 11, scope: !2218)
!2269 = !DILocation(line: 523, column: 9, scope: !2218)
!2270 = !DILocation(line: 524, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2218, file: !939, line: 524, column: 9)
!2272 = !DILocation(line: 524, column: 13, scope: !2271)
!2273 = !DILocation(line: 524, column: 9, scope: !2218)
!2274 = !DILocation(line: 525, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !939, line: 524, column: 18)
!2276 = !DILocation(line: 527, column: 17, scope: !2218)
!2277 = !DILocation(line: 527, column: 20, scope: !2218)
!2278 = !DILocation(line: 527, column: 5, scope: !2218)
!2279 = !DILocation(line: 528, column: 17, scope: !2218)
!2280 = !DILocation(line: 528, column: 20, scope: !2218)
!2281 = !DILocation(line: 528, column: 44, scope: !2218)
!2282 = !DILocation(line: 528, column: 5, scope: !2218)
!2283 = !DILocation(line: 529, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2218, file: !939, line: 529, column: 9)
!2285 = !DILocation(line: 529, column: 13, scope: !2284)
!2286 = !DILocation(line: 529, column: 9, scope: !2218)
!2287 = !DILocation(line: 530, column: 21, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !939, line: 529, column: 22)
!2289 = !DILocation(line: 530, column: 24, scope: !2288)
!2290 = !DILocation(line: 530, column: 64, scope: !2288)
!2291 = !DILocation(line: 530, column: 51, scope: !2288)
!2292 = !DILocation(line: 530, column: 9, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2288, file: !939, discriminator: 1)
!2294 = !DILocation(line: 531, column: 5, scope: !2288)
!2295 = !DILocation(line: 532, column: 17, scope: !2218)
!2296 = !DILocation(line: 532, column: 20, scope: !2218)
!2297 = !DILocation(line: 532, column: 5, scope: !2218)
!2298 = !DILocation(line: 534, column: 12, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2218, file: !939, line: 534, column: 5)
!2300 = !DILocation(line: 534, column: 10, scope: !2299)
!2301 = !DILocation(line: 534, column: 17, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2303, file: !939, discriminator: 1)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !939, line: 534, column: 5)
!2304 = !DILocation(line: 534, column: 21, scope: !2302)
!2305 = !DILocation(line: 534, column: 24, scope: !2302)
!2306 = !DILocation(line: 534, column: 19, scope: !2302)
!2307 = !DILocation(line: 534, column: 5, scope: !2302)
!2308 = !DILocation(line: 535, column: 36, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !939, line: 534, column: 36)
!2310 = !DILocation(line: 535, column: 39, scope: !2309)
!2311 = !DILocation(line: 535, column: 15, scope: !2309)
!2312 = !DILocation(line: 535, column: 13, scope: !2309)
!2313 = !DILocation(line: 536, column: 13, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !939, line: 536, column: 13)
!2315 = !DILocation(line: 536, column: 17, scope: !2314)
!2316 = !DILocation(line: 536, column: 13, scope: !2309)
!2317 = !DILocation(line: 537, column: 13, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !939, line: 536, column: 22)
!2319 = !DILocation(line: 539, column: 5, scope: !2309)
!2320 = !DILocation(line: 534, column: 32, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2303, file: !939, discriminator: 2)
!2322 = !DILocation(line: 534, column: 5, scope: !2321)
!2323 = distinct !{!2323, !2324}
!2324 = !DILocation(line: 534, column: 5, scope: !2218)
!2325 = !DILocation(line: 541, column: 17, scope: !2218)
!2326 = !DILocation(line: 541, column: 20, scope: !2218)
!2327 = !DILocation(line: 541, column: 5, scope: !2218)
!2328 = !DILocation(line: 542, column: 18, scope: !2218)
!2329 = !DILocation(line: 542, column: 5, scope: !2218)
!2330 = !DILocation(line: 544, column: 26, scope: !2218)
!2331 = !DILocation(line: 544, column: 5, scope: !2218)
!2332 = !DILocation(line: 545, column: 12, scope: !2218)
!2333 = !DILocation(line: 545, column: 16, scope: !2218)
!2334 = !DILocation(line: 545, column: 22, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2218, file: !939, discriminator: 1)
!2336 = !DILocation(line: 545, column: 12, scope: !2335)
!2337 = !DILocation(line: 545, column: 12, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2218, file: !939, discriminator: 2)
!2339 = !DILocation(line: 545, column: 12, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2218, file: !939, discriminator: 3)
!2341 = !DILocation(line: 545, column: 5, scope: !2340)
!2342 = distinct !DISubprogram(name: "webm_dash_manifest_write_packet", scope: !939, file: !939, line: 548, type: !2343, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!943, !944, !1081}
!2345 = !DILocalVariable(name: "s", arg: 1, scope: !2342, file: !939, line: 548, type: !944)
!2346 = !DILocation(line: 548, column: 61, scope: !2342)
!2347 = !DILocalVariable(name: "pkt", arg: 2, scope: !2342, file: !939, line: 548, type: !1081)
!2348 = !DILocation(line: 548, column: 74, scope: !2342)
!2349 = !DILocation(line: 550, column: 5, scope: !2342)
!2350 = distinct !DISubprogram(name: "webm_dash_manifest_write_trailer", scope: !939, file: !939, line: 553, type: !941, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2351 = !DILocalVariable(name: "s", arg: 1, scope: !2350, file: !939, line: 553, type: !944)
!2352 = !DILocation(line: 553, column: 62, scope: !2350)
!2353 = !DILocation(line: 555, column: 26, scope: !2350)
!2354 = !DILocation(line: 555, column: 5, scope: !2350)
!2355 = !DILocation(line: 556, column: 5, scope: !2350)
!2356 = !DILocalVariable(name: "s", arg: 1, scope: !940, file: !939, line: 452, type: !944)
!2357 = !DILocation(line: 452, column: 51, scope: !940)
!2358 = !DILocalVariable(name: "w", scope: !940, file: !939, line: 454, type: !2229)
!2359 = !DILocation(line: 454, column: 25, scope: !940)
!2360 = !DILocation(line: 454, column: 29, scope: !940)
!2361 = !DILocation(line: 454, column: 32, scope: !940)
!2362 = !DILocalVariable(name: "p", scope: !940, file: !939, line: 455, type: !1471)
!2363 = !DILocation(line: 455, column: 11, scope: !940)
!2364 = !DILocation(line: 455, column: 15, scope: !940)
!2365 = !DILocation(line: 455, column: 18, scope: !940)
!2366 = !DILocalVariable(name: "q", scope: !940, file: !939, line: 456, type: !1471)
!2367 = !DILocation(line: 456, column: 11, scope: !940)
!2368 = !DILocalVariable(name: "state", scope: !940, file: !939, line: 457, type: !938)
!2369 = !DILocation(line: 457, column: 50, scope: !940)
!2370 = !DILocation(line: 458, column: 10, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !940, file: !939, line: 458, column: 9)
!2372 = !DILocation(line: 458, column: 13, scope: !2371)
!2373 = !DILocation(line: 458, column: 9, scope: !940)
!2374 = !DILocation(line: 459, column: 16, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !939, line: 458, column: 30)
!2376 = !DILocation(line: 459, column: 9, scope: !2375)
!2377 = !DILocation(line: 460, column: 9, scope: !2375)
!2378 = !DILocation(line: 463, column: 11, scope: !940)
!2379 = !DILocation(line: 464, column: 5, scope: !940)
!2380 = !DILocation(line: 464, column: 12, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !940, file: !939, discriminator: 1)
!2382 = !DILocation(line: 464, column: 16, scope: !2381)
!2383 = !DILocation(line: 464, column: 19, scope: !2381)
!2384 = !DILocation(line: 464, column: 44, scope: !2381)
!2385 = !DILocation(line: 464, column: 47, scope: !2381)
!2386 = !DILocation(line: 464, column: 37, scope: !2381)
!2387 = !DILocation(line: 464, column: 35, scope: !2381)
!2388 = !DILocation(line: 464, column: 14, scope: !2381)
!2389 = !DILocation(line: 464, column: 5, scope: !2381)
!2390 = !DILocation(line: 465, column: 14, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !939, line: 465, column: 13)
!2392 = distinct !DILexicalBlock(scope: !940, file: !939, line: 464, column: 65)
!2393 = !DILocation(line: 465, column: 13, scope: !2391)
!2394 = !DILocation(line: 465, column: 16, scope: !2391)
!2395 = !DILocation(line: 465, column: 13, scope: !2392)
!2396 = !DILocation(line: 466, column: 13, scope: !2391)
!2397 = distinct !{!2397, !2379}
!2398 = !DILocation(line: 467, column: 18, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2391, file: !939, line: 467, column: 18)
!2400 = !DILocation(line: 467, column: 24, scope: !2399)
!2401 = !DILocation(line: 467, column: 35, scope: !2399)
!2402 = !DILocation(line: 467, column: 47, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2399, file: !939, discriminator: 1)
!2404 = !DILocation(line: 467, column: 39, scope: !2403)
!2405 = !DILocation(line: 467, column: 18, scope: !2403)
!2406 = !DILocalVariable(name: "mem", scope: !2407, file: !939, line: 468, type: !962)
!2407 = distinct !DILexicalBlock(scope: !2399, file: !939, line: 467, column: 61)
!2408 = !DILocation(line: 468, column: 19, scope: !2407)
!2409 = !DILocation(line: 468, column: 36, scope: !2407)
!2410 = !DILocation(line: 468, column: 39, scope: !2407)
!2411 = !DILocation(line: 468, column: 61, scope: !2407)
!2412 = !DILocation(line: 468, column: 64, scope: !2407)
!2413 = !DILocation(line: 468, column: 70, scope: !2407)
!2414 = !DILocation(line: 468, column: 60, scope: !2407)
!2415 = !DILocation(line: 468, column: 58, scope: !2407)
!2416 = !DILocation(line: 468, column: 25, scope: !2407)
!2417 = !DILocalVariable(name: "comma", scope: !2407, file: !939, line: 469, type: !955)
!2418 = !DILocation(line: 469, column: 25, scope: !2407)
!2419 = !DILocation(line: 470, column: 17, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2407, file: !939, line: 470, column: 17)
!2421 = !DILocation(line: 470, column: 21, scope: !2420)
!2422 = !DILocation(line: 470, column: 17, scope: !2407)
!2423 = !DILocation(line: 471, column: 17, scope: !2420)
!2424 = !DILocation(line: 472, column: 21, scope: !2407)
!2425 = !DILocation(line: 472, column: 13, scope: !2407)
!2426 = !DILocation(line: 472, column: 16, scope: !2407)
!2427 = !DILocation(line: 472, column: 19, scope: !2407)
!2428 = !DILocation(line: 473, column: 15, scope: !2407)
!2429 = !DILocation(line: 473, column: 18, scope: !2407)
!2430 = !DILocation(line: 473, column: 13, scope: !2407)
!2431 = !DILocation(line: 474, column: 19, scope: !2407)
!2432 = !DILocation(line: 474, column: 22, scope: !2407)
!2433 = !DILocation(line: 474, column: 28, scope: !2407)
!2434 = !DILocation(line: 474, column: 13, scope: !2407)
!2435 = !DILocation(line: 474, column: 16, scope: !2407)
!2436 = !DILocation(line: 474, column: 33, scope: !2407)
!2437 = !DILocation(line: 474, column: 44, scope: !2407)
!2438 = !DILocation(line: 475, column: 19, scope: !2407)
!2439 = !DILocation(line: 475, column: 22, scope: !2407)
!2440 = !DILocation(line: 475, column: 28, scope: !2407)
!2441 = !DILocation(line: 475, column: 13, scope: !2407)
!2442 = !DILocation(line: 475, column: 16, scope: !2407)
!2443 = !DILocation(line: 475, column: 33, scope: !2407)
!2444 = !DILocation(line: 475, column: 41, scope: !2407)
!2445 = !DILocation(line: 476, column: 15, scope: !2407)
!2446 = !DILocation(line: 477, column: 23, scope: !2407)
!2447 = !DILocation(line: 477, column: 26, scope: !2407)
!2448 = !DILocation(line: 477, column: 32, scope: !2407)
!2449 = !DILocation(line: 477, column: 17, scope: !2407)
!2450 = !DILocation(line: 477, column: 20, scope: !2407)
!2451 = !DILocation(line: 477, column: 37, scope: !2407)
!2452 = !DILocation(line: 477, column: 15, scope: !2407)
!2453 = !DILocation(line: 478, column: 28, scope: !2407)
!2454 = !DILocation(line: 478, column: 21, scope: !2407)
!2455 = !DILocation(line: 478, column: 19, scope: !2407)
!2456 = !DILocation(line: 479, column: 18, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2407, file: !939, line: 479, column: 17)
!2458 = !DILocation(line: 479, column: 24, scope: !2457)
!2459 = !DILocation(line: 479, column: 27, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2457, file: !939, discriminator: 1)
!2461 = !DILocation(line: 479, column: 35, scope: !2460)
!2462 = !DILocation(line: 479, column: 33, scope: !2460)
!2463 = !DILocation(line: 479, column: 37, scope: !2460)
!2464 = !DILocation(line: 479, column: 17, scope: !2460)
!2465 = !DILocation(line: 480, column: 24, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2457, file: !939, line: 479, column: 72)
!2467 = !DILocation(line: 480, column: 17, scope: !2466)
!2468 = !DILocation(line: 481, column: 17, scope: !2466)
!2469 = !DILocation(line: 483, column: 13, scope: !2407)
!2470 = !DILocation(line: 483, column: 21, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2407, file: !939, discriminator: 1)
!2472 = !DILocation(line: 483, column: 20, scope: !2471)
!2473 = !DILocation(line: 483, column: 23, scope: !2471)
!2474 = !DILocation(line: 483, column: 13, scope: !2471)
!2475 = !DILocation(line: 483, column: 40, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2407, file: !939, discriminator: 2)
!2477 = !DILocation(line: 483, column: 38, scope: !2476)
!2478 = !DILocation(line: 483, column: 33, scope: !2476)
!2479 = !DILocation(line: 483, column: 36, scope: !2476)
!2480 = !DILocation(line: 483, column: 13, scope: !2476)
!2481 = distinct !{!2481, !2469}
!2482 = !DILocation(line: 484, column: 14, scope: !2407)
!2483 = !DILocation(line: 484, column: 16, scope: !2407)
!2484 = !DILocation(line: 485, column: 14, scope: !2407)
!2485 = !DILocation(line: 486, column: 19, scope: !2407)
!2486 = !DILocation(line: 487, column: 9, scope: !2407)
!2487 = !DILocation(line: 487, column: 20, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2489, file: !939, discriminator: 1)
!2489 = distinct !DILexicalBlock(scope: !2399, file: !939, line: 487, column: 20)
!2490 = !DILocation(line: 487, column: 26, scope: !2488)
!2491 = !DILocation(line: 487, column: 39, scope: !2488)
!2492 = !DILocation(line: 487, column: 51, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2489, file: !939, discriminator: 2)
!2494 = !DILocation(line: 487, column: 43, scope: !2493)
!2495 = !DILocation(line: 487, column: 20, scope: !2493)
!2496 = !DILocation(line: 488, column: 15, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !939, line: 487, column: 70)
!2498 = !DILocation(line: 489, column: 19, scope: !2497)
!2499 = !DILocation(line: 490, column: 9, scope: !2497)
!2500 = !DILocation(line: 490, column: 20, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2502, file: !939, discriminator: 1)
!2502 = distinct !DILexicalBlock(scope: !2489, file: !939, line: 490, column: 20)
!2503 = !DILocation(line: 490, column: 26, scope: !2501)
!2504 = !DILocalVariable(name: "as", scope: !2505, file: !939, line: 491, type: !2506)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !939, line: 490, column: 46)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2507 = !DILocation(line: 491, column: 35, scope: !2505)
!2508 = !DILocation(line: 491, column: 47, scope: !2505)
!2509 = !DILocation(line: 491, column: 50, scope: !2505)
!2510 = !DILocation(line: 491, column: 56, scope: !2505)
!2511 = !DILocation(line: 491, column: 41, scope: !2505)
!2512 = !DILocation(line: 491, column: 44, scope: !2505)
!2513 = !DILocation(line: 492, column: 17, scope: !2505)
!2514 = !DILocation(line: 492, column: 15, scope: !2505)
!2515 = !DILocation(line: 493, column: 13, scope: !2505)
!2516 = !DILocation(line: 493, column: 21, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 1)
!2518 = !DILocation(line: 493, column: 20, scope: !2517)
!2519 = !DILocation(line: 493, column: 23, scope: !2517)
!2520 = !DILocation(line: 493, column: 31, scope: !2517)
!2521 = !DILocation(line: 493, column: 35, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 2)
!2523 = !DILocation(line: 493, column: 34, scope: !2522)
!2524 = !DILocation(line: 493, column: 37, scope: !2522)
!2525 = !DILocation(line: 493, column: 44, scope: !2522)
!2526 = !DILocation(line: 493, column: 48, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 3)
!2528 = !DILocation(line: 493, column: 47, scope: !2527)
!2529 = !DILocation(line: 493, column: 50, scope: !2527)
!2530 = !DILocation(line: 493, column: 13, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 4)
!2532 = !DILocation(line: 493, column: 59, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2505, file: !939, discriminator: 5)
!2534 = !DILocation(line: 493, column: 13, scope: !2533)
!2535 = distinct !{!2535, !2515}
!2536 = !DILocation(line: 494, column: 38, scope: !2505)
!2537 = !DILocation(line: 494, column: 42, scope: !2505)
!2538 = !DILocation(line: 494, column: 76, scope: !2505)
!2539 = !DILocation(line: 494, column: 80, scope: !2505)
!2540 = !DILocation(line: 494, column: 74, scope: !2505)
!2541 = !DILocation(line: 494, column: 72, scope: !2505)
!2542 = !DILocation(line: 494, column: 27, scope: !2505)
!2543 = !DILocation(line: 494, column: 13, scope: !2505)
!2544 = !DILocation(line: 494, column: 17, scope: !2505)
!2545 = !DILocation(line: 494, column: 25, scope: !2505)
!2546 = !DILocation(line: 495, column: 17, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2505, file: !939, line: 495, column: 17)
!2548 = !DILocation(line: 495, column: 21, scope: !2547)
!2549 = !DILocation(line: 495, column: 29, scope: !2547)
!2550 = !DILocation(line: 495, column: 17, scope: !2505)
!2551 = !DILocation(line: 496, column: 17, scope: !2547)
!2552 = !DILocation(line: 497, column: 58, scope: !2505)
!2553 = !DILocation(line: 497, column: 61, scope: !2505)
!2554 = !DILocation(line: 497, column: 65, scope: !2505)
!2555 = !DILocation(line: 497, column: 63, scope: !2505)
!2556 = !DILocation(line: 497, column: 67, scope: !2505)
!2557 = !DILocation(line: 497, column: 47, scope: !2505)
!2558 = !DILocation(line: 497, column: 25, scope: !2505)
!2559 = !DILocation(line: 497, column: 29, scope: !2505)
!2560 = !DILocation(line: 497, column: 40, scope: !2505)
!2561 = !DILocation(line: 497, column: 13, scope: !2505)
!2562 = !DILocation(line: 497, column: 17, scope: !2505)
!2563 = !DILocation(line: 497, column: 45, scope: !2505)
!2564 = !DILocation(line: 498, column: 29, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2505, file: !939, line: 498, column: 17)
!2566 = !DILocation(line: 498, column: 33, scope: !2565)
!2567 = !DILocation(line: 498, column: 44, scope: !2565)
!2568 = !DILocation(line: 498, column: 17, scope: !2565)
!2569 = !DILocation(line: 498, column: 21, scope: !2565)
!2570 = !DILocation(line: 498, column: 49, scope: !2565)
!2571 = !DILocation(line: 498, column: 53, scope: !2565)
!2572 = !DILocation(line: 499, column: 29, scope: !2565)
!2573 = !DILocation(line: 499, column: 33, scope: !2565)
!2574 = !DILocation(line: 499, column: 44, scope: !2565)
!2575 = !DILocation(line: 499, column: 17, scope: !2565)
!2576 = !DILocation(line: 499, column: 21, scope: !2565)
!2577 = !DILocation(line: 499, column: 52, scope: !2565)
!2578 = !DILocation(line: 499, column: 55, scope: !2565)
!2579 = !DILocation(line: 499, column: 49, scope: !2565)
!2580 = !DILocation(line: 498, column: 17, scope: !2517)
!2581 = !DILocation(line: 500, column: 24, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2565, file: !939, line: 499, column: 67)
!2583 = !DILocation(line: 500, column: 17, scope: !2582)
!2584 = !DILocation(line: 501, column: 17, scope: !2582)
!2585 = !DILocation(line: 503, column: 18, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2505, file: !939, line: 503, column: 17)
!2587 = !DILocation(line: 503, column: 17, scope: !2586)
!2588 = !DILocation(line: 503, column: 20, scope: !2586)
!2589 = !DILocation(line: 503, column: 17, scope: !2505)
!2590 = !DILocation(line: 503, column: 29, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2586, file: !939, discriminator: 1)
!2592 = !DILocation(line: 504, column: 18, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2505, file: !939, line: 504, column: 17)
!2594 = !DILocation(line: 504, column: 17, scope: !2593)
!2595 = !DILocation(line: 504, column: 20, scope: !2593)
!2596 = !DILocation(line: 504, column: 17, scope: !2505)
!2597 = !DILocation(line: 504, column: 34, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2593, file: !939, discriminator: 1)
!2599 = !DILocation(line: 504, column: 28, scope: !2598)
!2600 = !DILocation(line: 505, column: 17, scope: !2505)
!2601 = !DILocation(line: 505, column: 15, scope: !2505)
!2602 = !DILocation(line: 506, column: 9, scope: !2505)
!2603 = !DILocation(line: 507, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2502, file: !939, line: 506, column: 16)
!2605 = !DILocation(line: 464, column: 5, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !940, file: !939, discriminator: 2)
!2607 = !DILocation(line: 510, column: 5, scope: !940)
!2608 = !DILocation(line: 511, column: 1, scope: !940)
!2609 = distinct !DISubprogram(name: "write_header", scope: !939, file: !939, line: 91, type: !941, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2610 = !DILocalVariable(name: "s", arg: 1, scope: !2609, file: !939, line: 91, type: !944)
!2611 = !DILocation(line: 91, column: 42, scope: !2609)
!2612 = !DILocalVariable(name: "w", scope: !2609, file: !939, line: 93, type: !2229)
!2613 = !DILocation(line: 93, column: 25, scope: !2609)
!2614 = !DILocation(line: 93, column: 29, scope: !2609)
!2615 = !DILocation(line: 93, column: 32, scope: !2609)
!2616 = !DILocalVariable(name: "min_buffer_time", scope: !2609, file: !939, line: 94, type: !980)
!2617 = !DILocation(line: 94, column: 12, scope: !2609)
!2618 = !DILocation(line: 95, column: 17, scope: !2609)
!2619 = !DILocation(line: 95, column: 20, scope: !2609)
!2620 = !DILocation(line: 95, column: 5, scope: !2609)
!2621 = !DILocation(line: 96, column: 17, scope: !2609)
!2622 = !DILocation(line: 96, column: 20, scope: !2609)
!2623 = !DILocation(line: 96, column: 5, scope: !2609)
!2624 = !DILocation(line: 97, column: 17, scope: !2609)
!2625 = !DILocation(line: 97, column: 20, scope: !2609)
!2626 = !DILocation(line: 97, column: 5, scope: !2609)
!2627 = !DILocation(line: 98, column: 17, scope: !2609)
!2628 = !DILocation(line: 98, column: 20, scope: !2609)
!2629 = !DILocation(line: 98, column: 5, scope: !2609)
!2630 = !DILocation(line: 99, column: 17, scope: !2609)
!2631 = !DILocation(line: 99, column: 20, scope: !2609)
!2632 = !DILocation(line: 99, column: 5, scope: !2609)
!2633 = !DILocation(line: 100, column: 17, scope: !2609)
!2634 = !DILocation(line: 100, column: 20, scope: !2609)
!2635 = !DILocation(line: 100, column: 43, scope: !2609)
!2636 = !DILocation(line: 100, column: 46, scope: !2609)
!2637 = !DILocation(line: 100, column: 5, scope: !2609)
!2638 = !DILocation(line: 101, column: 10, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2609, file: !939, line: 101, column: 9)
!2640 = !DILocation(line: 101, column: 13, scope: !2639)
!2641 = !DILocation(line: 101, column: 9, scope: !2609)
!2642 = !DILocation(line: 102, column: 21, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !939, line: 101, column: 22)
!2644 = !DILocation(line: 102, column: 24, scope: !2643)
!2645 = !DILocation(line: 103, column: 34, scope: !2643)
!2646 = !DILocation(line: 103, column: 21, scope: !2643)
!2647 = !DILocation(line: 102, column: 9, scope: !2643)
!2648 = !DILocation(line: 104, column: 5, scope: !2643)
!2649 = !DILocation(line: 105, column: 17, scope: !2609)
!2650 = !DILocation(line: 105, column: 20, scope: !2609)
!2651 = !DILocation(line: 105, column: 55, scope: !2609)
!2652 = !DILocation(line: 105, column: 5, scope: !2609)
!2653 = !DILocation(line: 106, column: 17, scope: !2609)
!2654 = !DILocation(line: 106, column: 20, scope: !2609)
!2655 = !DILocation(line: 107, column: 17, scope: !2609)
!2656 = !DILocation(line: 107, column: 20, scope: !2609)
!2657 = !DILocation(line: 108, column: 17, scope: !2609)
!2658 = !DILocation(line: 108, column: 20, scope: !2609)
!2659 = !DILocation(line: 106, column: 5, scope: !2609)
!2660 = !DILocation(line: 109, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2609, file: !939, line: 109, column: 9)
!2662 = !DILocation(line: 109, column: 12, scope: !2661)
!2663 = !DILocation(line: 109, column: 9, scope: !2609)
!2664 = !DILocalVariable(name: "local_time", scope: !2665, file: !939, line: 110, type: !2666)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !939, line: 109, column: 21)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2667, line: 75, baseType: !2668)
!2667 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2669, line: 139, baseType: !978)
!2669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2670 = !DILocation(line: 110, column: 16, scope: !2665)
!2671 = !DILocation(line: 110, column: 29, scope: !2665)
!2672 = !DILocalVariable(name: "gmt_buffer", scope: !2665, file: !939, line: 111, type: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2667, line: 133, size: 448, align: 64, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2673, file: !2667, line: 135, baseType: !943, size: 32, align: 32)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2673, file: !2667, line: 136, baseType: !943, size: 32, align: 32, offset: 32)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2673, file: !2667, line: 137, baseType: !943, size: 32, align: 32, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2673, file: !2667, line: 138, baseType: !943, size: 32, align: 32, offset: 96)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2673, file: !2667, line: 139, baseType: !943, size: 32, align: 32, offset: 128)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2673, file: !2667, line: 140, baseType: !943, size: 32, align: 32, offset: 160)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2673, file: !2667, line: 141, baseType: !943, size: 32, align: 32, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2673, file: !2667, line: 142, baseType: !943, size: 32, align: 32, offset: 224)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2673, file: !2667, line: 143, baseType: !943, size: 32, align: 32, offset: 256)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2673, file: !2667, line: 149, baseType: !978, size: 64, align: 64, offset: 320)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2673, file: !2667, line: 150, baseType: !955, size: 64, align: 64, offset: 384)
!2686 = !DILocation(line: 111, column: 19, scope: !2665)
!2687 = !DILocalVariable(name: "gmt", scope: !2665, file: !939, line: 112, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64, align: 64)
!2689 = !DILocation(line: 112, column: 20, scope: !2665)
!2690 = !DILocation(line: 112, column: 26, scope: !2665)
!2691 = !DILocalVariable(name: "gmt_iso", scope: !2665, file: !939, line: 113, type: !2692)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 168, align: 8, elements: !2693)
!2693 = !{!2694}
!2694 = !DISubrange(count: 21)
!2695 = !DILocation(line: 113, column: 14, scope: !2665)
!2696 = !DILocation(line: 114, column: 23, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 114, column: 13)
!2698 = !DILocation(line: 114, column: 58, scope: !2697)
!2699 = !DILocation(line: 114, column: 14, scope: !2697)
!2700 = !DILocation(line: 114, column: 13, scope: !2665)
!2701 = !DILocation(line: 115, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !939, line: 114, column: 64)
!2703 = !DILocation(line: 117, column: 13, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 117, column: 13)
!2705 = !DILocation(line: 117, column: 16, scope: !2704)
!2706 = !DILocation(line: 117, column: 13, scope: !2665)
!2707 = !DILocation(line: 118, column: 24, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !939, line: 117, column: 28)
!2709 = !DILocation(line: 118, column: 13, scope: !2708)
!2710 = !DILocation(line: 119, column: 9, scope: !2708)
!2711 = !DILocation(line: 120, column: 21, scope: !2665)
!2712 = !DILocation(line: 120, column: 24, scope: !2665)
!2713 = !DILocation(line: 120, column: 64, scope: !2665)
!2714 = !DILocation(line: 120, column: 9, scope: !2665)
!2715 = !DILocation(line: 121, column: 21, scope: !2665)
!2716 = !DILocation(line: 121, column: 24, scope: !2665)
!2717 = !DILocation(line: 121, column: 66, scope: !2665)
!2718 = !DILocation(line: 121, column: 69, scope: !2665)
!2719 = !DILocation(line: 121, column: 9, scope: !2665)
!2720 = !DILocation(line: 122, column: 21, scope: !2665)
!2721 = !DILocation(line: 122, column: 24, scope: !2665)
!2722 = !DILocation(line: 122, column: 63, scope: !2665)
!2723 = !DILocation(line: 122, column: 66, scope: !2665)
!2724 = !DILocation(line: 122, column: 9, scope: !2665)
!2725 = !DILocation(line: 123, column: 21, scope: !2665)
!2726 = !DILocation(line: 123, column: 24, scope: !2665)
!2727 = !DILocation(line: 123, column: 9, scope: !2665)
!2728 = !DILocation(line: 124, column: 13, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 124, column: 13)
!2730 = !DILocation(line: 124, column: 16, scope: !2729)
!2731 = !DILocation(line: 124, column: 13, scope: !2665)
!2732 = !DILocation(line: 125, column: 25, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !939, line: 124, column: 32)
!2734 = !DILocation(line: 125, column: 28, scope: !2733)
!2735 = !DILocation(line: 125, column: 13, scope: !2733)
!2736 = !DILocation(line: 126, column: 25, scope: !2733)
!2737 = !DILocation(line: 126, column: 28, scope: !2733)
!2738 = !DILocation(line: 126, column: 13, scope: !2733)
!2739 = !DILocation(line: 127, column: 25, scope: !2733)
!2740 = !DILocation(line: 127, column: 28, scope: !2733)
!2741 = !DILocation(line: 127, column: 54, scope: !2733)
!2742 = !DILocation(line: 127, column: 57, scope: !2733)
!2743 = !DILocation(line: 127, column: 13, scope: !2733)
!2744 = !DILocation(line: 128, column: 9, scope: !2733)
!2745 = !DILocation(line: 129, column: 5, scope: !2665)
!2746 = !DILocation(line: 130, column: 5, scope: !2609)
!2747 = !DILocation(line: 131, column: 1, scope: !2609)
!2748 = distinct !DISubprogram(name: "get_duration", scope: !939, file: !939, line: 78, type: !2749, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!980, !944}
!2751 = !DILocalVariable(name: "s", arg: 1, scope: !2748, file: !939, line: 78, type: !944)
!2752 = !DILocation(line: 78, column: 45, scope: !2748)
!2753 = !DILocalVariable(name: "i", scope: !2748, file: !939, line: 80, type: !943)
!2754 = !DILocation(line: 80, column: 9, scope: !2748)
!2755 = !DILocalVariable(name: "max", scope: !2748, file: !939, line: 81, type: !980)
!2756 = !DILocation(line: 81, column: 12, scope: !2748)
!2757 = !DILocation(line: 82, column: 12, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2748, file: !939, line: 82, column: 5)
!2759 = !DILocation(line: 82, column: 10, scope: !2758)
!2760 = !DILocation(line: 82, column: 17, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2762, file: !939, discriminator: 1)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !939, line: 82, column: 5)
!2763 = !DILocation(line: 82, column: 21, scope: !2761)
!2764 = !DILocation(line: 82, column: 24, scope: !2761)
!2765 = !DILocation(line: 82, column: 19, scope: !2761)
!2766 = !DILocation(line: 82, column: 5, scope: !2761)
!2767 = !DILocalVariable(name: "duration", scope: !2768, file: !939, line: 83, type: !2769)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !939, line: 82, column: 41)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64, align: 64)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1242, line: 84, baseType: !2771)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1242, line: 81, size: 128, align: 64, elements: !2772)
!2772 = !{!2773, !2774}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2771, file: !1242, line: 82, baseType: !1471, size: 64, align: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2771, file: !1242, line: 83, baseType: !1471, size: 64, align: 64, offset: 64)
!2775 = !DILocation(line: 83, column: 28, scope: !2768)
!2776 = !DILocation(line: 83, column: 62, scope: !2768)
!2777 = !DILocation(line: 83, column: 51, scope: !2768)
!2778 = !DILocation(line: 83, column: 54, scope: !2768)
!2779 = !DILocation(line: 83, column: 66, scope: !2768)
!2780 = !DILocation(line: 83, column: 39, scope: !2768)
!2781 = !DILocation(line: 85, column: 14, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2768, file: !939, line: 85, column: 13)
!2783 = !DILocation(line: 85, column: 23, scope: !2782)
!2784 = !DILocation(line: 85, column: 31, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2782, file: !939, discriminator: 1)
!2786 = !DILocation(line: 85, column: 41, scope: !2785)
!2787 = !DILocation(line: 85, column: 26, scope: !2785)
!2788 = !DILocation(line: 85, column: 48, scope: !2785)
!2789 = !DILocation(line: 85, column: 13, scope: !2785)
!2790 = !DILocation(line: 85, column: 53, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2782, file: !939, discriminator: 2)
!2792 = !DILocation(line: 86, column: 18, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2768, file: !939, line: 86, column: 13)
!2794 = !DILocation(line: 86, column: 28, scope: !2793)
!2795 = !DILocation(line: 86, column: 13, scope: !2793)
!2796 = !DILocation(line: 86, column: 37, scope: !2793)
!2797 = !DILocation(line: 86, column: 35, scope: !2793)
!2798 = !DILocation(line: 86, column: 13, scope: !2768)
!2799 = !DILocation(line: 86, column: 53, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2793, file: !939, discriminator: 1)
!2801 = !DILocation(line: 86, column: 63, scope: !2800)
!2802 = !DILocation(line: 86, column: 48, scope: !2800)
!2803 = !DILocation(line: 86, column: 46, scope: !2800)
!2804 = !DILocation(line: 86, column: 42, scope: !2800)
!2805 = !DILocation(line: 87, column: 5, scope: !2768)
!2806 = !DILocation(line: 82, column: 37, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2762, file: !939, discriminator: 2)
!2808 = !DILocation(line: 82, column: 5, scope: !2807)
!2809 = distinct !{!2809, !2810}
!2810 = !DILocation(line: 82, column: 5, scope: !2748)
!2811 = !DILocation(line: 88, column: 12, scope: !2748)
!2812 = !DILocation(line: 88, column: 16, scope: !2748)
!2813 = !DILocation(line: 88, column: 5, scope: !2748)
!2814 = !DILocalVariable(name: "s", arg: 1, scope: !2209, file: !939, line: 345, type: !944)
!2815 = !DILocation(line: 345, column: 50, scope: !2209)
!2816 = !DILocalVariable(name: "as_index", arg: 2, scope: !2209, file: !939, line: 345, type: !943)
!2817 = !DILocation(line: 345, column: 57, scope: !2209)
!2818 = !DILocalVariable(name: "w", scope: !2209, file: !939, line: 347, type: !2229)
!2819 = !DILocation(line: 347, column: 25, scope: !2209)
!2820 = !DILocation(line: 347, column: 29, scope: !2209)
!2821 = !DILocation(line: 347, column: 32, scope: !2209)
!2822 = !DILocalVariable(name: "as", scope: !2209, file: !939, line: 348, type: !2236)
!2823 = !DILocation(line: 348, column: 20, scope: !2209)
!2824 = !DILocation(line: 348, column: 32, scope: !2209)
!2825 = !DILocation(line: 348, column: 26, scope: !2209)
!2826 = !DILocation(line: 348, column: 29, scope: !2209)
!2827 = !DILocalVariable(name: "par", scope: !2209, file: !939, line: 349, type: !1802)
!2828 = !DILocation(line: 349, column: 24, scope: !2209)
!2829 = !DILocation(line: 349, column: 41, scope: !2209)
!2830 = !DILocation(line: 349, column: 45, scope: !2209)
!2831 = !DILocation(line: 349, column: 30, scope: !2209)
!2832 = !DILocation(line: 349, column: 33, scope: !2209)
!2833 = !DILocation(line: 349, column: 58, scope: !2209)
!2834 = !DILocalVariable(name: "lang", scope: !2209, file: !939, line: 350, type: !2769)
!2835 = !DILocation(line: 350, column: 24, scope: !2209)
!2836 = !DILocalVariable(name: "i", scope: !2209, file: !939, line: 351, type: !943)
!2837 = !DILocation(line: 351, column: 9, scope: !2209)
!2838 = !DILocalVariable(name: "subsegmentStartsWithSAP", scope: !2209, file: !939, line: 353, type: !943)
!2839 = !DILocation(line: 353, column: 9, scope: !2209)
!2840 = !DILocalVariable(name: "width_in_as", scope: !2209, file: !939, line: 359, type: !943)
!2841 = !DILocation(line: 359, column: 9, scope: !2209)
!2842 = !DILocalVariable(name: "height_in_as", scope: !2209, file: !939, line: 359, type: !943)
!2843 = !DILocation(line: 359, column: 26, scope: !2209)
!2844 = !DILocalVariable(name: "sample_rate_in_as", scope: !2209, file: !939, line: 359, type: !943)
!2845 = !DILocation(line: 359, column: 44, scope: !2209)
!2846 = !DILocation(line: 360, column: 9, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 360, column: 9)
!2848 = !DILocation(line: 360, column: 14, scope: !2847)
!2849 = !DILocation(line: 360, column: 25, scope: !2847)
!2850 = !DILocation(line: 360, column: 9, scope: !2209)
!2851 = !DILocation(line: 361, column: 22, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 360, column: 48)
!2853 = !DILocation(line: 361, column: 25, scope: !2852)
!2854 = !DILocation(line: 361, column: 33, scope: !2852)
!2855 = !DILocation(line: 361, column: 57, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2852, file: !939, discriminator: 1)
!2857 = !DILocation(line: 361, column: 60, scope: !2856)
!2858 = !DILocation(line: 361, column: 36, scope: !2856)
!2859 = !DILocation(line: 361, column: 33, scope: !2856)
!2860 = !DILocation(line: 361, column: 33, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2852, file: !939, discriminator: 2)
!2862 = !DILocation(line: 361, column: 19, scope: !2861)
!2863 = !DILocation(line: 362, column: 23, scope: !2852)
!2864 = !DILocation(line: 362, column: 26, scope: !2852)
!2865 = !DILocation(line: 362, column: 34, scope: !2852)
!2866 = !DILocation(line: 362, column: 59, scope: !2856)
!2867 = !DILocation(line: 362, column: 62, scope: !2856)
!2868 = !DILocation(line: 362, column: 37, scope: !2856)
!2869 = !DILocation(line: 362, column: 34, scope: !2856)
!2870 = !DILocation(line: 362, column: 34, scope: !2861)
!2871 = !DILocation(line: 362, column: 20, scope: !2861)
!2872 = !DILocation(line: 363, column: 5, scope: !2852)
!2873 = !DILocation(line: 364, column: 28, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2847, file: !939, line: 363, column: 12)
!2875 = !DILocation(line: 364, column: 31, scope: !2874)
!2876 = !DILocation(line: 364, column: 39, scope: !2874)
!2877 = !DILocation(line: 364, column: 69, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2874, file: !939, discriminator: 1)
!2879 = !DILocation(line: 364, column: 72, scope: !2878)
!2880 = !DILocation(line: 364, column: 42, scope: !2878)
!2881 = !DILocation(line: 364, column: 39, scope: !2878)
!2882 = !DILocation(line: 364, column: 39, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2874, file: !939, discriminator: 2)
!2884 = !DILocation(line: 364, column: 25, scope: !2883)
!2885 = !DILocation(line: 367, column: 17, scope: !2209)
!2886 = !DILocation(line: 367, column: 20, scope: !2209)
!2887 = !DILocation(line: 367, column: 52, scope: !2209)
!2888 = !DILocation(line: 367, column: 56, scope: !2209)
!2889 = !DILocation(line: 367, column: 5, scope: !2209)
!2890 = !DILocation(line: 368, column: 17, scope: !2209)
!2891 = !DILocation(line: 368, column: 20, scope: !2209)
!2892 = !DILocation(line: 369, column: 17, scope: !2209)
!2893 = !DILocation(line: 369, column: 22, scope: !2209)
!2894 = !DILocation(line: 369, column: 33, scope: !2209)
!2895 = !DILocation(line: 368, column: 5, scope: !2209)
!2896 = !DILocation(line: 370, column: 17, scope: !2209)
!2897 = !DILocation(line: 370, column: 20, scope: !2209)
!2898 = !DILocation(line: 370, column: 57, scope: !2209)
!2899 = !DILocation(line: 370, column: 62, scope: !2209)
!2900 = !DILocation(line: 370, column: 42, scope: !2209)
!2901 = !DILocation(line: 370, column: 5, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2209, file: !939, discriminator: 1)
!2903 = !DILocation(line: 372, column: 35, scope: !2209)
!2904 = !DILocation(line: 372, column: 39, scope: !2209)
!2905 = !DILocation(line: 372, column: 24, scope: !2209)
!2906 = !DILocation(line: 372, column: 27, scope: !2209)
!2907 = !DILocation(line: 372, column: 52, scope: !2209)
!2908 = !DILocation(line: 372, column: 12, scope: !2209)
!2909 = !DILocation(line: 372, column: 10, scope: !2209)
!2910 = !DILocation(line: 373, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 373, column: 9)
!2912 = !DILocation(line: 373, column: 9, scope: !2209)
!2913 = !DILocation(line: 373, column: 27, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2911, file: !939, discriminator: 1)
!2915 = !DILocation(line: 373, column: 30, scope: !2914)
!2916 = !DILocation(line: 373, column: 50, scope: !2914)
!2917 = !DILocation(line: 373, column: 56, scope: !2914)
!2918 = !DILocation(line: 373, column: 15, scope: !2914)
!2919 = !DILocation(line: 375, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 375, column: 9)
!2921 = !DILocation(line: 375, column: 14, scope: !2920)
!2922 = !DILocation(line: 375, column: 25, scope: !2920)
!2923 = !DILocation(line: 375, column: 47, scope: !2920)
!2924 = !DILocation(line: 375, column: 50, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2920, file: !939, discriminator: 1)
!2926 = !DILocation(line: 375, column: 9, scope: !2925)
!2927 = !DILocation(line: 376, column: 21, scope: !2920)
!2928 = !DILocation(line: 376, column: 24, scope: !2920)
!2929 = !DILocation(line: 376, column: 45, scope: !2920)
!2930 = !DILocation(line: 376, column: 50, scope: !2920)
!2931 = !DILocation(line: 376, column: 9, scope: !2920)
!2932 = !DILocation(line: 377, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 377, column: 9)
!2934 = !DILocation(line: 377, column: 14, scope: !2933)
!2935 = !DILocation(line: 377, column: 25, scope: !2933)
!2936 = !DILocation(line: 377, column: 47, scope: !2933)
!2937 = !DILocation(line: 377, column: 50, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2933, file: !939, discriminator: 1)
!2939 = !DILocation(line: 377, column: 9, scope: !2938)
!2940 = !DILocation(line: 378, column: 21, scope: !2933)
!2941 = !DILocation(line: 378, column: 24, scope: !2933)
!2942 = !DILocation(line: 378, column: 46, scope: !2933)
!2943 = !DILocation(line: 378, column: 51, scope: !2933)
!2944 = !DILocation(line: 378, column: 9, scope: !2933)
!2945 = !DILocation(line: 379, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 379, column: 9)
!2947 = !DILocation(line: 379, column: 14, scope: !2946)
!2948 = !DILocation(line: 379, column: 25, scope: !2946)
!2949 = !DILocation(line: 379, column: 47, scope: !2946)
!2950 = !DILocation(line: 379, column: 50, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2946, file: !939, discriminator: 1)
!2952 = !DILocation(line: 379, column: 9, scope: !2951)
!2953 = !DILocation(line: 380, column: 21, scope: !2946)
!2954 = !DILocation(line: 380, column: 24, scope: !2946)
!2955 = !DILocation(line: 380, column: 57, scope: !2946)
!2956 = !DILocation(line: 380, column: 62, scope: !2946)
!2957 = !DILocation(line: 380, column: 9, scope: !2946)
!2958 = !DILocation(line: 382, column: 17, scope: !2209)
!2959 = !DILocation(line: 382, column: 20, scope: !2209)
!2960 = !DILocation(line: 383, column: 45, scope: !2209)
!2961 = !DILocation(line: 383, column: 48, scope: !2209)
!2962 = !DILocation(line: 383, column: 25, scope: !2209)
!2963 = !DILocation(line: 383, column: 17, scope: !2209)
!2964 = !DILocation(line: 382, column: 5, scope: !2209)
!2965 = !DILocation(line: 384, column: 17, scope: !2209)
!2966 = !DILocation(line: 384, column: 20, scope: !2209)
!2967 = !DILocation(line: 385, column: 25, scope: !2209)
!2968 = !DILocation(line: 385, column: 28, scope: !2209)
!2969 = !DILocation(line: 385, column: 36, scope: !2209)
!2970 = !DILocation(line: 385, column: 60, scope: !2902)
!2971 = !DILocation(line: 385, column: 63, scope: !2902)
!2972 = !DILocation(line: 385, column: 39, scope: !2902)
!2973 = !DILocation(line: 385, column: 36, scope: !2902)
!2974 = !DILocation(line: 385, column: 36, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2209, file: !939, discriminator: 2)
!2976 = !DILocation(line: 385, column: 17, scope: !2975)
!2977 = !DILocation(line: 384, column: 5, scope: !2902)
!2978 = !DILocation(line: 387, column: 12, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 387, column: 5)
!2980 = !DILocation(line: 387, column: 10, scope: !2979)
!2981 = !DILocation(line: 387, column: 17, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2983, file: !939, discriminator: 1)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !939, line: 387, column: 5)
!2984 = !DILocation(line: 387, column: 21, scope: !2982)
!2985 = !DILocation(line: 387, column: 25, scope: !2982)
!2986 = !DILocation(line: 387, column: 19, scope: !2982)
!2987 = !DILocation(line: 387, column: 5, scope: !2982)
!2988 = !DILocalVariable(name: "kf", scope: !2989, file: !939, line: 388, type: !2769)
!2989 = distinct !DILexicalBlock(scope: !2983, file: !939, line: 387, column: 42)
!2990 = !DILocation(line: 388, column: 28, scope: !2989)
!2991 = !DILocation(line: 388, column: 68, scope: !2989)
!2992 = !DILocation(line: 388, column: 56, scope: !2989)
!2993 = !DILocation(line: 388, column: 60, scope: !2989)
!2994 = !DILocation(line: 388, column: 45, scope: !2989)
!2995 = !DILocation(line: 388, column: 48, scope: !2989)
!2996 = !DILocation(line: 388, column: 73, scope: !2989)
!2997 = !DILocation(line: 388, column: 33, scope: !2989)
!2998 = !DILocation(line: 390, column: 14, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2989, file: !939, line: 390, column: 13)
!3000 = !DILocation(line: 390, column: 17, scope: !2999)
!3001 = !DILocation(line: 390, column: 25, scope: !2999)
!3002 = !DILocation(line: 390, column: 30, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2999, file: !939, discriminator: 1)
!3004 = !DILocation(line: 390, column: 33, scope: !3003)
!3005 = !DILocation(line: 390, column: 45, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2999, file: !939, discriminator: 2)
!3007 = !DILocation(line: 390, column: 49, scope: !3006)
!3008 = !DILocation(line: 390, column: 37, scope: !3006)
!3009 = !DILocation(line: 390, column: 13, scope: !3006)
!3010 = !DILocation(line: 390, column: 90, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2999, file: !939, discriminator: 3)
!3012 = !DILocation(line: 390, column: 66, scope: !3011)
!3013 = !DILocation(line: 391, column: 5, scope: !2989)
!3014 = !DILocation(line: 387, column: 38, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !2983, file: !939, discriminator: 2)
!3016 = !DILocation(line: 387, column: 5, scope: !3015)
!3017 = distinct !{!3017, !3018}
!3018 = !DILocation(line: 387, column: 5, scope: !2209)
!3019 = !DILocation(line: 392, column: 17, scope: !2209)
!3020 = !DILocation(line: 392, column: 20, scope: !2209)
!3021 = !DILocation(line: 392, column: 59, scope: !2209)
!3022 = !DILocation(line: 392, column: 5, scope: !2209)
!3023 = !DILocation(line: 393, column: 17, scope: !2209)
!3024 = !DILocation(line: 393, column: 20, scope: !2209)
!3025 = !DILocation(line: 393, column: 5, scope: !2209)
!3026 = !DILocation(line: 395, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 395, column: 9)
!3028 = !DILocation(line: 395, column: 12, scope: !3027)
!3029 = !DILocation(line: 395, column: 9, scope: !2209)
!3030 = !DILocalVariable(name: "filename", scope: !3031, file: !939, line: 396, type: !2769)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !939, line: 395, column: 21)
!3032 = !DILocation(line: 396, column: 28, scope: !3031)
!3033 = !DILocation(line: 397, column: 36, scope: !3031)
!3034 = !DILocation(line: 397, column: 40, scope: !3031)
!3035 = !DILocation(line: 397, column: 25, scope: !3031)
!3036 = !DILocation(line: 397, column: 28, scope: !3031)
!3037 = !DILocation(line: 397, column: 53, scope: !3031)
!3038 = !DILocation(line: 397, column: 13, scope: !3031)
!3039 = !DILocalVariable(name: "initialization_pattern", scope: !3031, file: !939, line: 398, type: !1471)
!3040 = !DILocation(line: 398, column: 15, scope: !3031)
!3041 = !DILocalVariable(name: "media_pattern", scope: !3031, file: !939, line: 399, type: !1471)
!3042 = !DILocation(line: 399, column: 15, scope: !3031)
!3043 = !DILocalVariable(name: "ret", scope: !3031, file: !939, line: 400, type: !943)
!3044 = !DILocation(line: 400, column: 13, scope: !3031)
!3045 = !DILocation(line: 400, column: 34, scope: !3031)
!3046 = !DILocation(line: 400, column: 44, scope: !3031)
!3047 = !DILocation(line: 400, column: 19, scope: !3031)
!3048 = !DILocation(line: 402, column: 13, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3031, file: !939, line: 402, column: 13)
!3050 = !DILocation(line: 402, column: 13, scope: !3031)
!3051 = !DILocation(line: 402, column: 25, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3049, file: !939, discriminator: 1)
!3053 = !DILocation(line: 402, column: 18, scope: !3052)
!3054 = !DILocation(line: 403, column: 21, scope: !3031)
!3055 = !DILocation(line: 403, column: 24, scope: !3031)
!3056 = !DILocation(line: 404, column: 21, scope: !3031)
!3057 = !DILocation(line: 404, column: 26, scope: !3031)
!3058 = !DILocation(line: 404, column: 37, scope: !3031)
!3059 = !DILocation(line: 403, column: 9, scope: !3031)
!3060 = !DILocation(line: 405, column: 21, scope: !3031)
!3061 = !DILocation(line: 405, column: 24, scope: !3031)
!3062 = !DILocation(line: 405, column: 9, scope: !3031)
!3063 = !DILocation(line: 406, column: 21, scope: !3031)
!3064 = !DILocation(line: 406, column: 24, scope: !3031)
!3065 = !DILocation(line: 406, column: 9, scope: !3031)
!3066 = !DILocation(line: 407, column: 21, scope: !3031)
!3067 = !DILocation(line: 407, column: 24, scope: !3031)
!3068 = !DILocation(line: 407, column: 48, scope: !3031)
!3069 = !DILocation(line: 407, column: 51, scope: !3031)
!3070 = !DILocation(line: 407, column: 9, scope: !3031)
!3071 = !DILocation(line: 408, column: 21, scope: !3031)
!3072 = !DILocation(line: 408, column: 24, scope: !3031)
!3073 = !DILocation(line: 408, column: 45, scope: !3031)
!3074 = !DILocation(line: 408, column: 9, scope: !3031)
!3075 = !DILocation(line: 409, column: 21, scope: !3031)
!3076 = !DILocation(line: 409, column: 24, scope: !3031)
!3077 = !DILocation(line: 409, column: 51, scope: !3031)
!3078 = !DILocation(line: 409, column: 54, scope: !3031)
!3079 = !DILocation(line: 409, column: 9, scope: !3031)
!3080 = !DILocation(line: 410, column: 21, scope: !3031)
!3081 = !DILocation(line: 410, column: 24, scope: !3031)
!3082 = !DILocation(line: 410, column: 54, scope: !3031)
!3083 = !DILocation(line: 410, column: 9, scope: !3031)
!3084 = !DILocation(line: 411, column: 21, scope: !3031)
!3085 = !DILocation(line: 411, column: 24, scope: !3031)
!3086 = !DILocation(line: 411, column: 9, scope: !3031)
!3087 = !DILocation(line: 412, column: 17, scope: !3031)
!3088 = !DILocation(line: 412, column: 9, scope: !3031)
!3089 = !DILocation(line: 413, column: 17, scope: !3031)
!3090 = !DILocation(line: 413, column: 9, scope: !3031)
!3091 = !DILocation(line: 414, column: 5, scope: !3031)
!3092 = !DILocation(line: 416, column: 12, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2209, file: !939, line: 416, column: 5)
!3094 = !DILocation(line: 416, column: 10, scope: !3093)
!3095 = !DILocation(line: 416, column: 17, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !939, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !939, line: 416, column: 5)
!3098 = !DILocation(line: 416, column: 21, scope: !3096)
!3099 = !DILocation(line: 416, column: 25, scope: !3096)
!3100 = !DILocation(line: 416, column: 19, scope: !3096)
!3101 = !DILocation(line: 416, column: 5, scope: !3096)
!3102 = !DILocalVariable(name: "representation_id", scope: !3103, file: !939, line: 417, type: !1471)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !939, line: 416, column: 42)
!3104 = !DILocation(line: 417, column: 15, scope: !3103)
!3105 = !DILocalVariable(name: "ret", scope: !3103, file: !939, line: 418, type: !943)
!3106 = !DILocation(line: 418, column: 13, scope: !3103)
!3107 = !DILocation(line: 419, column: 13, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !939, line: 419, column: 13)
!3109 = !DILocation(line: 419, column: 16, scope: !3108)
!3110 = !DILocation(line: 419, column: 13, scope: !3103)
!3111 = !DILocalVariable(name: "filename", scope: !3112, file: !939, line: 420, type: !2769)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !939, line: 419, column: 25)
!3113 = !DILocation(line: 420, column: 32, scope: !3112)
!3114 = !DILocation(line: 421, column: 52, scope: !3112)
!3115 = !DILocation(line: 421, column: 40, scope: !3112)
!3116 = !DILocation(line: 421, column: 44, scope: !3112)
!3117 = !DILocation(line: 421, column: 29, scope: !3112)
!3118 = !DILocation(line: 421, column: 32, scope: !3112)
!3119 = !DILocation(line: 421, column: 57, scope: !3112)
!3120 = !DILocation(line: 421, column: 17, scope: !3112)
!3121 = !DILocation(line: 422, column: 18, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 422, column: 17)
!3123 = !DILocation(line: 422, column: 17, scope: !3112)
!3124 = !DILocation(line: 423, column: 17, scope: !3122)
!3125 = !DILocation(line: 424, column: 38, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 424, column: 17)
!3127 = !DILocation(line: 424, column: 48, scope: !3126)
!3128 = !DILocation(line: 424, column: 23, scope: !3126)
!3129 = !DILocation(line: 424, column: 21, scope: !3126)
!3130 = !DILocation(line: 424, column: 17, scope: !3112)
!3131 = !DILocation(line: 425, column: 24, scope: !3126)
!3132 = !DILocation(line: 425, column: 17, scope: !3126)
!3133 = !DILocation(line: 426, column: 9, scope: !3112)
!3134 = !DILocation(line: 427, column: 51, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3108, file: !939, line: 426, column: 16)
!3136 = !DILocation(line: 427, column: 54, scope: !3135)
!3137 = !DILocation(line: 427, column: 71, scope: !3135)
!3138 = !DILocation(line: 427, column: 33, scope: !3135)
!3139 = !DILocation(line: 427, column: 31, scope: !3135)
!3140 = !DILocation(line: 428, column: 18, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3135, file: !939, line: 428, column: 17)
!3142 = !DILocation(line: 428, column: 17, scope: !3135)
!3143 = !DILocation(line: 428, column: 37, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3141, file: !939, discriminator: 1)
!3145 = !DILocation(line: 430, column: 36, scope: !3103)
!3146 = !DILocation(line: 430, column: 62, scope: !3103)
!3147 = !DILocation(line: 430, column: 50, scope: !3103)
!3148 = !DILocation(line: 430, column: 54, scope: !3103)
!3149 = !DILocation(line: 430, column: 39, scope: !3103)
!3150 = !DILocation(line: 430, column: 42, scope: !3103)
!3151 = !DILocation(line: 431, column: 36, scope: !3103)
!3152 = !DILocation(line: 431, column: 56, scope: !3103)
!3153 = !DILocation(line: 431, column: 55, scope: !3103)
!3154 = !DILocation(line: 432, column: 37, scope: !3103)
!3155 = !DILocation(line: 432, column: 36, scope: !3103)
!3156 = !DILocation(line: 432, column: 52, scope: !3103)
!3157 = !DILocation(line: 432, column: 51, scope: !3103)
!3158 = !DILocation(line: 430, column: 15, scope: !3103)
!3159 = !DILocation(line: 430, column: 13, scope: !3103)
!3160 = !DILocation(line: 433, column: 17, scope: !3103)
!3161 = !DILocation(line: 433, column: 9, scope: !3103)
!3162 = !DILocation(line: 434, column: 13, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3103, file: !939, line: 434, column: 13)
!3164 = !DILocation(line: 434, column: 13, scope: !3103)
!3165 = !DILocation(line: 434, column: 25, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3163, file: !939, discriminator: 1)
!3167 = !DILocation(line: 434, column: 18, scope: !3166)
!3168 = !DILocation(line: 435, column: 5, scope: !3103)
!3169 = !DILocation(line: 416, column: 38, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3097, file: !939, discriminator: 2)
!3171 = !DILocation(line: 416, column: 5, scope: !3170)
!3172 = distinct !{!3172, !3173}
!3173 = !DILocation(line: 416, column: 5, scope: !2209)
!3174 = !DILocation(line: 436, column: 17, scope: !2209)
!3175 = !DILocation(line: 436, column: 20, scope: !2209)
!3176 = !DILocation(line: 436, column: 5, scope: !2209)
!3177 = !DILocation(line: 437, column: 5, scope: !2209)
!3178 = !DILocation(line: 438, column: 1, scope: !2209)
!3179 = distinct !DISubprogram(name: "write_footer", scope: !939, file: !939, line: 133, type: !3180, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !944}
!3182 = !DILocalVariable(name: "s", arg: 1, scope: !3179, file: !939, line: 133, type: !944)
!3183 = !DILocation(line: 133, column: 43, scope: !3179)
!3184 = !DILocation(line: 135, column: 17, scope: !3179)
!3185 = !DILocation(line: 135, column: 20, scope: !3179)
!3186 = !DILocation(line: 135, column: 5, scope: !3179)
!3187 = !DILocation(line: 136, column: 1, scope: !3179)
!3188 = distinct !DISubprogram(name: "free_adaptation_sets", scope: !939, file: !939, line: 265, type: !3180, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3189 = !DILocalVariable(name: "s", arg: 1, scope: !3188, file: !939, line: 265, type: !944)
!3190 = !DILocation(line: 265, column: 51, scope: !3188)
!3191 = !DILocalVariable(name: "w", scope: !3188, file: !939, line: 266, type: !2229)
!3192 = !DILocation(line: 266, column: 25, scope: !3188)
!3193 = !DILocation(line: 266, column: 29, scope: !3188)
!3194 = !DILocation(line: 266, column: 32, scope: !3188)
!3195 = !DILocalVariable(name: "i", scope: !3188, file: !939, line: 267, type: !943)
!3196 = !DILocation(line: 267, column: 9, scope: !3188)
!3197 = !DILocation(line: 268, column: 12, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3188, file: !939, line: 268, column: 5)
!3199 = !DILocation(line: 268, column: 10, scope: !3198)
!3200 = !DILocation(line: 268, column: 17, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3202, file: !939, discriminator: 1)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !939, line: 268, column: 5)
!3203 = !DILocation(line: 268, column: 21, scope: !3201)
!3204 = !DILocation(line: 268, column: 24, scope: !3201)
!3205 = !DILocation(line: 268, column: 19, scope: !3201)
!3206 = !DILocation(line: 268, column: 5, scope: !3201)
!3207 = !DILocation(line: 269, column: 25, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !939, line: 268, column: 36)
!3209 = !DILocation(line: 269, column: 19, scope: !3208)
!3210 = !DILocation(line: 269, column: 22, scope: !3208)
!3211 = !DILocation(line: 269, column: 28, scope: !3208)
!3212 = !DILocation(line: 269, column: 18, scope: !3208)
!3213 = !DILocation(line: 269, column: 9, scope: !3208)
!3214 = !DILocation(line: 270, column: 5, scope: !3208)
!3215 = !DILocation(line: 268, column: 32, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3202, file: !939, discriminator: 2)
!3217 = !DILocation(line: 268, column: 5, scope: !3216)
!3218 = distinct !{!3218, !3219}
!3219 = !DILocation(line: 268, column: 5, scope: !3188)
!3220 = !DILocation(line: 271, column: 15, scope: !3188)
!3221 = !DILocation(line: 271, column: 18, scope: !3188)
!3222 = !DILocation(line: 271, column: 14, scope: !3188)
!3223 = !DILocation(line: 271, column: 5, scope: !3188)
!3224 = !DILocation(line: 272, column: 5, scope: !3188)
!3225 = !DILocation(line: 272, column: 8, scope: !3188)
!3226 = !DILocation(line: 272, column: 14, scope: !3188)
!3227 = !DILocation(line: 273, column: 1, scope: !3188)
!3228 = distinct !DISubprogram(name: "to_integer", scope: !939, file: !939, line: 440, type: !3229, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!943, !1471, !943}
!3231 = !DILocalVariable(name: "p", arg: 1, scope: !3228, file: !939, line: 440, type: !1471)
!3232 = !DILocation(line: 440, column: 29, scope: !3228)
!3233 = !DILocalVariable(name: "len", arg: 2, scope: !3228, file: !939, line: 440, type: !943)
!3234 = !DILocation(line: 440, column: 36, scope: !3228)
!3235 = !DILocalVariable(name: "ret", scope: !3228, file: !939, line: 442, type: !943)
!3236 = !DILocation(line: 442, column: 9, scope: !3228)
!3237 = !DILocalVariable(name: "q", scope: !3228, file: !939, line: 443, type: !1471)
!3238 = !DILocation(line: 443, column: 11, scope: !3228)
!3239 = !DILocation(line: 443, column: 40, scope: !3228)
!3240 = !DILocation(line: 443, column: 38, scope: !3228)
!3241 = !DILocation(line: 443, column: 15, scope: !3228)
!3242 = !DILocation(line: 444, column: 10, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3228, file: !939, line: 444, column: 9)
!3244 = !DILocation(line: 444, column: 9, scope: !3228)
!3245 = !DILocation(line: 445, column: 9, scope: !3243)
!3246 = !DILocation(line: 446, column: 16, scope: !3228)
!3247 = !DILocation(line: 446, column: 19, scope: !3228)
!3248 = !DILocation(line: 446, column: 22, scope: !3228)
!3249 = !DILocation(line: 446, column: 5, scope: !3228)
!3250 = !DILocation(line: 447, column: 16, scope: !3228)
!3251 = !DILocation(line: 447, column: 11, scope: !3228)
!3252 = !DILocation(line: 447, column: 9, scope: !3228)
!3253 = !DILocation(line: 448, column: 13, scope: !3228)
!3254 = !DILocation(line: 448, column: 5, scope: !3228)
!3255 = !DILocation(line: 449, column: 12, scope: !3228)
!3256 = !DILocation(line: 449, column: 5, scope: !3228)
!3257 = !DILocation(line: 450, column: 1, scope: !3228)
!3258 = distinct !DISubprogram(name: "check_matching_width", scope: !939, file: !939, line: 229, type: !3259, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!943, !944, !2236}
!3261 = !DILocalVariable(name: "s", arg: 1, scope: !3258, file: !939, line: 229, type: !944)
!3262 = !DILocation(line: 229, column: 50, scope: !3258)
!3263 = !DILocalVariable(name: "as", arg: 2, scope: !3258, file: !939, line: 229, type: !2236)
!3264 = !DILocation(line: 229, column: 68, scope: !3258)
!3265 = !DILocalVariable(name: "first_width", scope: !3258, file: !939, line: 230, type: !943)
!3266 = !DILocation(line: 230, column: 9, scope: !3258)
!3267 = !DILocalVariable(name: "i", scope: !3258, file: !939, line: 230, type: !943)
!3268 = !DILocation(line: 230, column: 22, scope: !3258)
!3269 = !DILocation(line: 231, column: 9, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3258, file: !939, line: 231, column: 9)
!3271 = !DILocation(line: 231, column: 13, scope: !3270)
!3272 = !DILocation(line: 231, column: 24, scope: !3270)
!3273 = !DILocation(line: 231, column: 9, scope: !3258)
!3274 = !DILocation(line: 231, column: 29, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3270, file: !939, discriminator: 1)
!3276 = !DILocation(line: 232, column: 30, scope: !3258)
!3277 = !DILocation(line: 232, column: 34, scope: !3258)
!3278 = !DILocation(line: 232, column: 19, scope: !3258)
!3279 = !DILocation(line: 232, column: 22, scope: !3258)
!3280 = !DILocation(line: 232, column: 47, scope: !3258)
!3281 = !DILocation(line: 232, column: 57, scope: !3258)
!3282 = !DILocation(line: 232, column: 17, scope: !3258)
!3283 = !DILocation(line: 233, column: 12, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3258, file: !939, line: 233, column: 5)
!3285 = !DILocation(line: 233, column: 10, scope: !3284)
!3286 = !DILocation(line: 233, column: 17, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3288, file: !939, discriminator: 1)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !939, line: 233, column: 5)
!3289 = !DILocation(line: 233, column: 21, scope: !3287)
!3290 = !DILocation(line: 233, column: 25, scope: !3287)
!3291 = !DILocation(line: 233, column: 19, scope: !3287)
!3292 = !DILocation(line: 233, column: 5, scope: !3287)
!3293 = !DILocation(line: 234, column: 13, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3288, file: !939, line: 234, column: 13)
!3295 = !DILocation(line: 234, column: 51, scope: !3294)
!3296 = !DILocation(line: 234, column: 39, scope: !3294)
!3297 = !DILocation(line: 234, column: 43, scope: !3294)
!3298 = !DILocation(line: 234, column: 28, scope: !3294)
!3299 = !DILocation(line: 234, column: 31, scope: !3294)
!3300 = !DILocation(line: 234, column: 56, scope: !3294)
!3301 = !DILocation(line: 234, column: 66, scope: !3294)
!3302 = !DILocation(line: 234, column: 25, scope: !3294)
!3303 = !DILocation(line: 234, column: 13, scope: !3288)
!3304 = !DILocation(line: 235, column: 11, scope: !3294)
!3305 = !DILocation(line: 234, column: 66, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3294, file: !939, discriminator: 1)
!3307 = !DILocation(line: 233, column: 38, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3288, file: !939, discriminator: 2)
!3309 = !DILocation(line: 233, column: 5, scope: !3308)
!3310 = distinct !{!3310, !3311}
!3311 = !DILocation(line: 233, column: 5, scope: !3258)
!3312 = !DILocation(line: 236, column: 5, scope: !3258)
!3313 = !DILocation(line: 237, column: 1, scope: !3258)
!3314 = distinct !DISubprogram(name: "check_matching_height", scope: !939, file: !939, line: 242, type: !3259, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3315 = !DILocalVariable(name: "s", arg: 1, scope: !3314, file: !939, line: 242, type: !944)
!3316 = !DILocation(line: 242, column: 51, scope: !3314)
!3317 = !DILocalVariable(name: "as", arg: 2, scope: !3314, file: !939, line: 242, type: !2236)
!3318 = !DILocation(line: 242, column: 69, scope: !3314)
!3319 = !DILocalVariable(name: "first_height", scope: !3314, file: !939, line: 243, type: !943)
!3320 = !DILocation(line: 243, column: 9, scope: !3314)
!3321 = !DILocalVariable(name: "i", scope: !3314, file: !939, line: 243, type: !943)
!3322 = !DILocation(line: 243, column: 23, scope: !3314)
!3323 = !DILocation(line: 244, column: 9, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3314, file: !939, line: 244, column: 9)
!3325 = !DILocation(line: 244, column: 13, scope: !3324)
!3326 = !DILocation(line: 244, column: 24, scope: !3324)
!3327 = !DILocation(line: 244, column: 9, scope: !3314)
!3328 = !DILocation(line: 244, column: 29, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3324, file: !939, discriminator: 1)
!3330 = !DILocation(line: 245, column: 31, scope: !3314)
!3331 = !DILocation(line: 245, column: 35, scope: !3314)
!3332 = !DILocation(line: 245, column: 20, scope: !3314)
!3333 = !DILocation(line: 245, column: 23, scope: !3314)
!3334 = !DILocation(line: 245, column: 48, scope: !3314)
!3335 = !DILocation(line: 245, column: 58, scope: !3314)
!3336 = !DILocation(line: 245, column: 18, scope: !3314)
!3337 = !DILocation(line: 246, column: 12, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3314, file: !939, line: 246, column: 5)
!3339 = !DILocation(line: 246, column: 10, scope: !3338)
!3340 = !DILocation(line: 246, column: 17, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3342, file: !939, discriminator: 1)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !939, line: 246, column: 5)
!3343 = !DILocation(line: 246, column: 21, scope: !3341)
!3344 = !DILocation(line: 246, column: 25, scope: !3341)
!3345 = !DILocation(line: 246, column: 19, scope: !3341)
!3346 = !DILocation(line: 246, column: 5, scope: !3341)
!3347 = !DILocation(line: 247, column: 13, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !939, line: 247, column: 13)
!3349 = !DILocation(line: 247, column: 52, scope: !3348)
!3350 = !DILocation(line: 247, column: 40, scope: !3348)
!3351 = !DILocation(line: 247, column: 44, scope: !3348)
!3352 = !DILocation(line: 247, column: 29, scope: !3348)
!3353 = !DILocation(line: 247, column: 32, scope: !3348)
!3354 = !DILocation(line: 247, column: 57, scope: !3348)
!3355 = !DILocation(line: 247, column: 67, scope: !3348)
!3356 = !DILocation(line: 247, column: 26, scope: !3348)
!3357 = !DILocation(line: 247, column: 13, scope: !3342)
!3358 = !DILocation(line: 248, column: 11, scope: !3348)
!3359 = !DILocation(line: 247, column: 67, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3348, file: !939, discriminator: 1)
!3361 = !DILocation(line: 246, column: 38, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3342, file: !939, discriminator: 2)
!3363 = !DILocation(line: 246, column: 5, scope: !3362)
!3364 = distinct !{!3364, !3365}
!3365 = !DILocation(line: 246, column: 5, scope: !3314)
!3366 = !DILocation(line: 249, column: 5, scope: !3314)
!3367 = !DILocation(line: 250, column: 1, scope: !3314)
!3368 = distinct !DISubprogram(name: "check_matching_sample_rate", scope: !939, file: !939, line: 255, type: !3259, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3369 = !DILocalVariable(name: "s", arg: 1, scope: !3368, file: !939, line: 255, type: !944)
!3370 = !DILocation(line: 255, column: 56, scope: !3368)
!3371 = !DILocalVariable(name: "as", arg: 2, scope: !3368, file: !939, line: 255, type: !2236)
!3372 = !DILocation(line: 255, column: 74, scope: !3368)
!3373 = !DILocalVariable(name: "first_sample_rate", scope: !3368, file: !939, line: 256, type: !943)
!3374 = !DILocation(line: 256, column: 9, scope: !3368)
!3375 = !DILocalVariable(name: "i", scope: !3368, file: !939, line: 256, type: !943)
!3376 = !DILocation(line: 256, column: 28, scope: !3368)
!3377 = !DILocation(line: 257, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3368, file: !939, line: 257, column: 9)
!3379 = !DILocation(line: 257, column: 13, scope: !3378)
!3380 = !DILocation(line: 257, column: 24, scope: !3378)
!3381 = !DILocation(line: 257, column: 9, scope: !3368)
!3382 = !DILocation(line: 257, column: 29, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3378, file: !939, discriminator: 1)
!3384 = !DILocation(line: 258, column: 36, scope: !3368)
!3385 = !DILocation(line: 258, column: 40, scope: !3368)
!3386 = !DILocation(line: 258, column: 25, scope: !3368)
!3387 = !DILocation(line: 258, column: 28, scope: !3368)
!3388 = !DILocation(line: 258, column: 53, scope: !3368)
!3389 = !DILocation(line: 258, column: 63, scope: !3368)
!3390 = !DILocation(line: 258, column: 23, scope: !3368)
!3391 = !DILocation(line: 259, column: 12, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3368, file: !939, line: 259, column: 5)
!3393 = !DILocation(line: 259, column: 10, scope: !3392)
!3394 = !DILocation(line: 259, column: 17, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3396, file: !939, discriminator: 1)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !939, line: 259, column: 5)
!3397 = !DILocation(line: 259, column: 21, scope: !3395)
!3398 = !DILocation(line: 259, column: 25, scope: !3395)
!3399 = !DILocation(line: 259, column: 19, scope: !3395)
!3400 = !DILocation(line: 259, column: 5, scope: !3395)
!3401 = !DILocation(line: 260, column: 13, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3396, file: !939, line: 260, column: 13)
!3403 = !DILocation(line: 260, column: 57, scope: !3402)
!3404 = !DILocation(line: 260, column: 45, scope: !3402)
!3405 = !DILocation(line: 260, column: 49, scope: !3402)
!3406 = !DILocation(line: 260, column: 34, scope: !3402)
!3407 = !DILocation(line: 260, column: 37, scope: !3402)
!3408 = !DILocation(line: 260, column: 62, scope: !3402)
!3409 = !DILocation(line: 260, column: 72, scope: !3402)
!3410 = !DILocation(line: 260, column: 31, scope: !3402)
!3411 = !DILocation(line: 260, column: 13, scope: !3396)
!3412 = !DILocation(line: 261, column: 11, scope: !3402)
!3413 = !DILocation(line: 260, column: 72, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3402, file: !939, discriminator: 1)
!3415 = !DILocation(line: 259, column: 38, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3396, file: !939, discriminator: 2)
!3417 = !DILocation(line: 259, column: 5, scope: !3416)
!3418 = distinct !{!3418, !3419}
!3419 = !DILocation(line: 259, column: 5, scope: !3368)
!3420 = !DILocation(line: 262, column: 5, scope: !3368)
!3421 = !DILocation(line: 263, column: 1, scope: !3368)
!3422 = distinct !DISubprogram(name: "get_codec_name", scope: !939, file: !939, line: 63, type: !3423, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!955, !943}
!3425 = !DILocalVariable(name: "codec_id", arg: 1, scope: !3422, file: !939, line: 63, type: !943)
!3426 = !DILocation(line: 63, column: 39, scope: !3422)
!3427 = !DILocation(line: 65, column: 13, scope: !3422)
!3428 = !DILocation(line: 65, column: 5, scope: !3422)
!3429 = !DILocation(line: 67, column: 13, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3422, file: !939, line: 65, column: 23)
!3431 = !DILocation(line: 69, column: 13, scope: !3430)
!3432 = !DILocation(line: 71, column: 13, scope: !3430)
!3433 = !DILocation(line: 73, column: 13, scope: !3430)
!3434 = !DILocation(line: 75, column: 5, scope: !3422)
!3435 = !DILocation(line: 76, column: 1, scope: !3422)
!3436 = distinct !DISubprogram(name: "bitstream_switching", scope: !939, file: !939, line: 151, type: !3259, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3437 = !DILocalVariable(name: "s", arg: 1, scope: !3436, file: !939, line: 151, type: !944)
!3438 = !DILocation(line: 151, column: 49, scope: !3436)
!3439 = !DILocalVariable(name: "as", arg: 2, scope: !3436, file: !939, line: 151, type: !2236)
!3440 = !DILocation(line: 151, column: 67, scope: !3436)
!3441 = !DILocalVariable(name: "i", scope: !3436, file: !939, line: 152, type: !943)
!3442 = !DILocation(line: 152, column: 9, scope: !3436)
!3443 = !DILocalVariable(name: "gold_track_num", scope: !3436, file: !939, line: 153, type: !2769)
!3444 = !DILocation(line: 153, column: 24, scope: !3436)
!3445 = !DILocation(line: 153, column: 64, scope: !3436)
!3446 = !DILocation(line: 153, column: 68, scope: !3436)
!3447 = !DILocation(line: 153, column: 53, scope: !3436)
!3448 = !DILocation(line: 153, column: 56, scope: !3436)
!3449 = !DILocation(line: 153, column: 81, scope: !3436)
!3450 = !DILocation(line: 153, column: 41, scope: !3436)
!3451 = !DILocalVariable(name: "gold_par", scope: !3436, file: !939, line: 155, type: !1802)
!3452 = !DILocation(line: 155, column: 24, scope: !3436)
!3453 = !DILocation(line: 155, column: 46, scope: !3436)
!3454 = !DILocation(line: 155, column: 50, scope: !3436)
!3455 = !DILocation(line: 155, column: 35, scope: !3436)
!3456 = !DILocation(line: 155, column: 38, scope: !3436)
!3457 = !DILocation(line: 155, column: 63, scope: !3436)
!3458 = !DILocation(line: 156, column: 10, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3436, file: !939, line: 156, column: 9)
!3460 = !DILocation(line: 156, column: 9, scope: !3436)
!3461 = !DILocation(line: 156, column: 26, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3459, file: !939, discriminator: 1)
!3463 = !DILocation(line: 157, column: 12, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3436, file: !939, line: 157, column: 5)
!3465 = !DILocation(line: 157, column: 10, scope: !3464)
!3466 = !DILocation(line: 157, column: 17, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 1)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !939, line: 157, column: 5)
!3469 = !DILocation(line: 157, column: 21, scope: !3467)
!3470 = !DILocation(line: 157, column: 25, scope: !3467)
!3471 = !DILocation(line: 157, column: 19, scope: !3467)
!3472 = !DILocation(line: 157, column: 5, scope: !3467)
!3473 = !DILocalVariable(name: "track_num", scope: !3474, file: !939, line: 158, type: !2769)
!3474 = distinct !DILexicalBlock(scope: !3468, file: !939, line: 157, column: 42)
!3475 = !DILocation(line: 158, column: 28, scope: !3474)
!3476 = !DILocation(line: 158, column: 75, scope: !3474)
!3477 = !DILocation(line: 158, column: 63, scope: !3474)
!3478 = !DILocation(line: 158, column: 67, scope: !3474)
!3479 = !DILocation(line: 158, column: 52, scope: !3474)
!3480 = !DILocation(line: 158, column: 55, scope: !3474)
!3481 = !DILocation(line: 158, column: 80, scope: !3474)
!3482 = !DILocation(line: 158, column: 40, scope: !3474)
!3483 = !DILocalVariable(name: "par", scope: !3474, file: !939, line: 160, type: !1802)
!3484 = !DILocation(line: 160, column: 28, scope: !3474)
!3485 = !DILocation(line: 160, column: 57, scope: !3474)
!3486 = !DILocation(line: 160, column: 45, scope: !3474)
!3487 = !DILocation(line: 160, column: 49, scope: !3474)
!3488 = !DILocation(line: 160, column: 34, scope: !3474)
!3489 = !DILocation(line: 160, column: 37, scope: !3474)
!3490 = !DILocation(line: 160, column: 62, scope: !3474)
!3491 = !DILocation(line: 161, column: 14, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3474, file: !939, line: 161, column: 13)
!3493 = !DILocation(line: 161, column: 24, scope: !3492)
!3494 = !DILocation(line: 162, column: 21, scope: !3492)
!3495 = !DILocation(line: 162, column: 37, scope: !3492)
!3496 = !DILocation(line: 162, column: 44, scope: !3492)
!3497 = !DILocation(line: 162, column: 55, scope: !3492)
!3498 = !DILocation(line: 162, column: 69, scope: !3492)
!3499 = !DILocation(line: 162, column: 85, scope: !3492)
!3500 = !DILocation(line: 162, column: 62, scope: !3492)
!3501 = !DILocation(line: 162, column: 13, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3492, file: !939, discriminator: 1)
!3503 = !DILocation(line: 162, column: 13, scope: !3492)
!3504 = !DILocation(line: 162, column: 93, scope: !3492)
!3505 = !DILocation(line: 163, column: 13, scope: !3492)
!3506 = !DILocation(line: 163, column: 23, scope: !3492)
!3507 = !DILocation(line: 163, column: 35, scope: !3492)
!3508 = !DILocation(line: 163, column: 40, scope: !3492)
!3509 = !DILocation(line: 163, column: 32, scope: !3492)
!3510 = !DILocation(line: 163, column: 49, scope: !3492)
!3511 = !DILocation(line: 164, column: 13, scope: !3492)
!3512 = !DILocation(line: 164, column: 23, scope: !3492)
!3513 = !DILocation(line: 164, column: 41, scope: !3492)
!3514 = !DILocation(line: 164, column: 46, scope: !3492)
!3515 = !DILocation(line: 164, column: 38, scope: !3492)
!3516 = !DILocation(line: 164, column: 61, scope: !3492)
!3517 = !DILocation(line: 165, column: 20, scope: !3492)
!3518 = !DILocation(line: 165, column: 30, scope: !3492)
!3519 = !DILocation(line: 165, column: 41, scope: !3492)
!3520 = !DILocation(line: 165, column: 46, scope: !3492)
!3521 = !DILocation(line: 165, column: 57, scope: !3492)
!3522 = !DILocation(line: 165, column: 62, scope: !3492)
!3523 = !DILocation(line: 165, column: 13, scope: !3492)
!3524 = !DILocation(line: 161, column: 13, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3474, file: !939, discriminator: 1)
!3526 = !DILocation(line: 166, column: 13, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3492, file: !939, line: 165, column: 79)
!3528 = !DILocation(line: 168, column: 5, scope: !3474)
!3529 = !DILocation(line: 157, column: 38, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 2)
!3531 = !DILocation(line: 157, column: 5, scope: !3530)
!3532 = distinct !{!3532, !3533}
!3533 = !DILocation(line: 157, column: 5, scope: !3436)
!3534 = !DILocation(line: 169, column: 5, scope: !3436)
!3535 = !DILocation(line: 170, column: 1, scope: !3436)
!3536 = distinct !DISubprogram(name: "subsegment_alignment", scope: !939, file: !939, line: 138, type: !3259, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3537 = !DILocalVariable(name: "s", arg: 1, scope: !3536, file: !939, line: 138, type: !944)
!3538 = !DILocation(line: 138, column: 50, scope: !3536)
!3539 = !DILocalVariable(name: "as", arg: 2, scope: !3536, file: !939, line: 138, type: !2236)
!3540 = !DILocation(line: 138, column: 68, scope: !3536)
!3541 = !DILocalVariable(name: "i", scope: !3536, file: !939, line: 139, type: !943)
!3542 = !DILocation(line: 139, column: 9, scope: !3536)
!3543 = !DILocalVariable(name: "gold", scope: !3536, file: !939, line: 140, type: !2769)
!3544 = !DILocation(line: 140, column: 24, scope: !3536)
!3545 = !DILocation(line: 140, column: 54, scope: !3536)
!3546 = !DILocation(line: 140, column: 58, scope: !3536)
!3547 = !DILocation(line: 140, column: 43, scope: !3536)
!3548 = !DILocation(line: 140, column: 46, scope: !3536)
!3549 = !DILocation(line: 140, column: 71, scope: !3536)
!3550 = !DILocation(line: 140, column: 31, scope: !3536)
!3551 = !DILocation(line: 142, column: 10, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3536, file: !939, line: 142, column: 9)
!3553 = !DILocation(line: 142, column: 9, scope: !3536)
!3554 = !DILocation(line: 142, column: 16, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3552, file: !939, discriminator: 1)
!3556 = !DILocation(line: 143, column: 12, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3536, file: !939, line: 143, column: 5)
!3558 = !DILocation(line: 143, column: 10, scope: !3557)
!3559 = !DILocation(line: 143, column: 17, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3561, file: !939, discriminator: 1)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !939, line: 143, column: 5)
!3562 = !DILocation(line: 143, column: 21, scope: !3560)
!3563 = !DILocation(line: 143, column: 25, scope: !3560)
!3564 = !DILocation(line: 143, column: 19, scope: !3560)
!3565 = !DILocation(line: 143, column: 5, scope: !3560)
!3566 = !DILocalVariable(name: "ts", scope: !3567, file: !939, line: 144, type: !2769)
!3567 = distinct !DILexicalBlock(scope: !3561, file: !939, line: 143, column: 42)
!3568 = !DILocation(line: 144, column: 28, scope: !3567)
!3569 = !DILocation(line: 144, column: 68, scope: !3567)
!3570 = !DILocation(line: 144, column: 56, scope: !3567)
!3571 = !DILocation(line: 144, column: 60, scope: !3567)
!3572 = !DILocation(line: 144, column: 45, scope: !3567)
!3573 = !DILocation(line: 144, column: 48, scope: !3567)
!3574 = !DILocation(line: 144, column: 73, scope: !3567)
!3575 = !DILocation(line: 144, column: 33, scope: !3567)
!3576 = !DILocation(line: 146, column: 14, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3567, file: !939, line: 146, column: 13)
!3578 = !DILocation(line: 146, column: 17, scope: !3577)
!3579 = !DILocation(line: 146, column: 28, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3577, file: !939, discriminator: 1)
!3581 = !DILocation(line: 146, column: 34, scope: !3580)
!3582 = !DILocation(line: 146, column: 41, scope: !3580)
!3583 = !DILocation(line: 146, column: 45, scope: !3580)
!3584 = !DILocation(line: 146, column: 59, scope: !3580)
!3585 = !DILocation(line: 146, column: 65, scope: !3580)
!3586 = !DILocation(line: 146, column: 52, scope: !3580)
!3587 = !DILocation(line: 146, column: 20, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3580, file: !939, discriminator: 3)
!3589 = !DILocation(line: 146, column: 20, scope: !3580)
!3590 = !DILocation(line: 146, column: 13, scope: !3580)
!3591 = !DILocation(line: 146, column: 74, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3577, file: !939, discriminator: 2)
!3593 = !DILocation(line: 147, column: 5, scope: !3567)
!3594 = !DILocation(line: 143, column: 38, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3561, file: !939, discriminator: 2)
!3596 = !DILocation(line: 143, column: 5, scope: !3595)
!3597 = distinct !{!3597, !3598}
!3598 = !DILocation(line: 143, column: 5, scope: !3536)
!3599 = !DILocation(line: 148, column: 5, scope: !3536)
!3600 = !DILocation(line: 149, column: 1, scope: !3536)
!3601 = distinct !DISubprogram(name: "parse_filename", scope: !939, file: !939, line: 285, type: !3602, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!943, !1471, !3604, !3604, !3604}
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!3605 = !DILocalVariable(name: "filename", arg: 1, scope: !3601, file: !939, line: 285, type: !1471)
!3606 = !DILocation(line: 285, column: 33, scope: !3601)
!3607 = !DILocalVariable(name: "representation_id", arg: 2, scope: !3601, file: !939, line: 285, type: !3604)
!3608 = !DILocation(line: 285, column: 50, scope: !3601)
!3609 = !DILocalVariable(name: "initialization_pattern", arg: 3, scope: !3601, file: !939, line: 286, type: !3604)
!3610 = !DILocation(line: 286, column: 34, scope: !3601)
!3611 = !DILocalVariable(name: "media_pattern", arg: 4, scope: !3601, file: !939, line: 286, type: !3604)
!3612 = !DILocation(line: 286, column: 65, scope: !3601)
!3613 = !DILocalVariable(name: "underscore_pos", scope: !3601, file: !939, line: 287, type: !1471)
!3614 = !DILocation(line: 287, column: 11, scope: !3601)
!3615 = !DILocalVariable(name: "period_pos", scope: !3601, file: !939, line: 288, type: !1471)
!3616 = !DILocation(line: 288, column: 11, scope: !3601)
!3617 = !DILocalVariable(name: "temp_pos", scope: !3601, file: !939, line: 289, type: !1471)
!3618 = !DILocation(line: 289, column: 11, scope: !3601)
!3619 = !DILocalVariable(name: "filename_str", scope: !3601, file: !939, line: 290, type: !1471)
!3620 = !DILocation(line: 290, column: 11, scope: !3601)
!3621 = !DILocation(line: 290, column: 36, scope: !3601)
!3622 = !DILocation(line: 290, column: 26, scope: !3601)
!3623 = !DILocalVariable(name: "ret", scope: !3601, file: !939, line: 291, type: !943)
!3624 = !DILocation(line: 291, column: 9, scope: !3601)
!3625 = !DILocation(line: 293, column: 10, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 293, column: 9)
!3627 = !DILocation(line: 293, column: 9, scope: !3601)
!3628 = !DILocation(line: 294, column: 13, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !939, line: 293, column: 24)
!3630 = !DILocation(line: 295, column: 9, scope: !3629)
!3631 = !DILocation(line: 297, column: 27, scope: !3601)
!3632 = !DILocation(line: 297, column: 16, scope: !3601)
!3633 = !DILocation(line: 297, column: 14, scope: !3601)
!3634 = !DILocation(line: 298, column: 5, scope: !3601)
!3635 = !DILocation(line: 298, column: 12, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3601, file: !939, discriminator: 1)
!3637 = !DILocation(line: 298, column: 5, scope: !3636)
!3638 = !DILocation(line: 299, column: 26, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 298, column: 22)
!3640 = !DILocation(line: 299, column: 35, scope: !3639)
!3641 = !DILocation(line: 299, column: 24, scope: !3639)
!3642 = !DILocation(line: 300, column: 31, scope: !3639)
!3643 = !DILocation(line: 300, column: 40, scope: !3639)
!3644 = !DILocation(line: 300, column: 20, scope: !3639)
!3645 = !DILocation(line: 300, column: 18, scope: !3639)
!3646 = !DILocation(line: 298, column: 5, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3601, file: !939, discriminator: 2)
!3648 = distinct !{!3648, !3634}
!3649 = !DILocation(line: 302, column: 10, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 302, column: 9)
!3651 = !DILocation(line: 302, column: 9, scope: !3601)
!3652 = !DILocation(line: 303, column: 13, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3650, file: !939, line: 302, column: 26)
!3654 = !DILocation(line: 304, column: 9, scope: !3653)
!3655 = !DILocation(line: 306, column: 29, scope: !3601)
!3656 = !DILocation(line: 306, column: 18, scope: !3601)
!3657 = !DILocation(line: 306, column: 16, scope: !3601)
!3658 = !DILocation(line: 307, column: 10, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 307, column: 9)
!3660 = !DILocation(line: 307, column: 9, scope: !3601)
!3661 = !DILocation(line: 308, column: 13, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !939, line: 307, column: 22)
!3663 = !DILocation(line: 309, column: 9, scope: !3662)
!3664 = !DILocation(line: 311, column: 7, scope: !3601)
!3665 = !DILocation(line: 311, column: 22, scope: !3601)
!3666 = !DILocation(line: 311, column: 27, scope: !3601)
!3667 = !DILocation(line: 312, column: 9, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 312, column: 9)
!3669 = !DILocation(line: 312, column: 9, scope: !3601)
!3670 = !DILocation(line: 313, column: 40, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3668, file: !939, line: 312, column: 28)
!3672 = !DILocation(line: 313, column: 53, scope: !3671)
!3673 = !DILocation(line: 313, column: 51, scope: !3671)
!3674 = !DILocation(line: 313, column: 68, scope: !3671)
!3675 = !DILocation(line: 313, column: 30, scope: !3671)
!3676 = !DILocation(line: 313, column: 10, scope: !3671)
!3677 = !DILocation(line: 313, column: 28, scope: !3671)
!3678 = !DILocation(line: 314, column: 16, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3671, file: !939, line: 314, column: 13)
!3680 = !DILocation(line: 314, column: 15, scope: !3679)
!3681 = !DILocation(line: 314, column: 14, scope: !3679)
!3682 = !DILocation(line: 314, column: 13, scope: !3671)
!3683 = !DILocation(line: 315, column: 17, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !939, line: 314, column: 36)
!3685 = !DILocation(line: 316, column: 13, scope: !3684)
!3686 = !DILocation(line: 318, column: 21, scope: !3671)
!3687 = !DILocation(line: 318, column: 20, scope: !3671)
!3688 = !DILocation(line: 318, column: 40, scope: !3671)
!3689 = !DILocation(line: 318, column: 56, scope: !3671)
!3690 = !DILocation(line: 318, column: 69, scope: !3671)
!3691 = !DILocation(line: 318, column: 67, scope: !3671)
!3692 = !DILocation(line: 318, column: 84, scope: !3671)
!3693 = !DILocation(line: 318, column: 9, scope: !3671)
!3694 = !DILocation(line: 319, column: 5, scope: !3671)
!3695 = !DILocation(line: 320, column: 9, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 320, column: 9)
!3697 = !DILocation(line: 320, column: 9, scope: !3601)
!3698 = !DILocation(line: 322, column: 47, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3696, file: !939, line: 320, column: 33)
!3700 = !DILocation(line: 321, column: 35, scope: !3699)
!3701 = !DILocation(line: 321, column: 10, scope: !3699)
!3702 = !DILocation(line: 321, column: 33, scope: !3699)
!3703 = !DILocation(line: 323, column: 16, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3699, file: !939, line: 323, column: 13)
!3705 = !DILocation(line: 323, column: 15, scope: !3704)
!3706 = !DILocation(line: 323, column: 14, scope: !3704)
!3707 = !DILocation(line: 323, column: 13, scope: !3699)
!3708 = !DILocation(line: 324, column: 17, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !939, line: 323, column: 41)
!3710 = !DILocation(line: 325, column: 13, scope: !3709)
!3711 = !DILocation(line: 327, column: 5, scope: !3699)
!3712 = !DILocation(line: 328, column: 9, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3601, file: !939, line: 328, column: 9)
!3714 = !DILocation(line: 328, column: 9, scope: !3601)
!3715 = !DILocation(line: 330, column: 38, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !939, line: 328, column: 24)
!3717 = !DILocation(line: 329, column: 26, scope: !3716)
!3718 = !DILocation(line: 329, column: 10, scope: !3716)
!3719 = !DILocation(line: 329, column: 24, scope: !3716)
!3720 = !DILocation(line: 331, column: 16, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3716, file: !939, line: 331, column: 13)
!3722 = !DILocation(line: 331, column: 15, scope: !3721)
!3723 = !DILocation(line: 331, column: 14, scope: !3721)
!3724 = !DILocation(line: 331, column: 13, scope: !3716)
!3725 = !DILocation(line: 332, column: 17, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3721, file: !939, line: 331, column: 32)
!3727 = !DILocation(line: 333, column: 13, scope: !3726)
!3728 = !DILocation(line: 335, column: 5, scope: !3716)
!3729 = !DILocation(line: 328, column: 9, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3713, file: !939, discriminator: 1)
!3731 = !DILocation(line: 338, column: 14, scope: !3601)
!3732 = !DILocation(line: 338, column: 5, scope: !3601)
!3733 = !DILocation(line: 339, column: 12, scope: !3601)
!3734 = !DILocation(line: 339, column: 5, scope: !3601)
!3735 = distinct !DISubprogram(name: "write_representation", scope: !939, file: !939, line: 176, type: !3736, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2192)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!943, !944, !1358, !1471, !943, !943, !943}
!3738 = !DILocalVariable(name: "s", arg: 1, scope: !3735, file: !939, line: 176, type: !944)
!3739 = !DILocation(line: 176, column: 50, scope: !3735)
!3740 = !DILocalVariable(name: "stream", arg: 2, scope: !3735, file: !939, line: 176, type: !1358)
!3741 = !DILocation(line: 176, column: 63, scope: !3735)
!3742 = !DILocalVariable(name: "id", arg: 3, scope: !3735, file: !939, line: 176, type: !1471)
!3743 = !DILocation(line: 176, column: 77, scope: !3735)
!3744 = !DILocalVariable(name: "output_width", arg: 4, scope: !3735, file: !939, line: 177, type: !943)
!3745 = !DILocation(line: 177, column: 37, scope: !3735)
!3746 = !DILocalVariable(name: "output_height", arg: 5, scope: !3735, file: !939, line: 177, type: !943)
!3747 = !DILocation(line: 177, column: 55, scope: !3735)
!3748 = !DILocalVariable(name: "output_sample_rate", arg: 6, scope: !3735, file: !939, line: 178, type: !943)
!3749 = !DILocation(line: 178, column: 37, scope: !3735)
!3750 = !DILocalVariable(name: "w", scope: !3735, file: !939, line: 179, type: !2229)
!3751 = !DILocation(line: 179, column: 25, scope: !3735)
!3752 = !DILocation(line: 179, column: 29, scope: !3735)
!3753 = !DILocation(line: 179, column: 32, scope: !3735)
!3754 = !DILocalVariable(name: "irange", scope: !3735, file: !939, line: 180, type: !2769)
!3755 = !DILocation(line: 180, column: 24, scope: !3735)
!3756 = !DILocation(line: 180, column: 45, scope: !3735)
!3757 = !DILocation(line: 180, column: 53, scope: !3735)
!3758 = !DILocation(line: 180, column: 33, scope: !3735)
!3759 = !DILocalVariable(name: "cues_start", scope: !3735, file: !939, line: 181, type: !2769)
!3760 = !DILocation(line: 181, column: 24, scope: !3735)
!3761 = !DILocation(line: 181, column: 49, scope: !3735)
!3762 = !DILocation(line: 181, column: 57, scope: !3735)
!3763 = !DILocation(line: 181, column: 37, scope: !3735)
!3764 = !DILocalVariable(name: "cues_end", scope: !3735, file: !939, line: 182, type: !2769)
!3765 = !DILocation(line: 182, column: 24, scope: !3735)
!3766 = !DILocation(line: 182, column: 47, scope: !3735)
!3767 = !DILocation(line: 182, column: 55, scope: !3735)
!3768 = !DILocation(line: 182, column: 35, scope: !3735)
!3769 = !DILocalVariable(name: "filename", scope: !3735, file: !939, line: 183, type: !2769)
!3770 = !DILocation(line: 183, column: 24, scope: !3735)
!3771 = !DILocation(line: 183, column: 47, scope: !3735)
!3772 = !DILocation(line: 183, column: 55, scope: !3735)
!3773 = !DILocation(line: 183, column: 35, scope: !3735)
!3774 = !DILocalVariable(name: "bandwidth", scope: !3735, file: !939, line: 184, type: !2769)
!3775 = !DILocation(line: 184, column: 24, scope: !3735)
!3776 = !DILocation(line: 184, column: 48, scope: !3735)
!3777 = !DILocation(line: 184, column: 56, scope: !3735)
!3778 = !DILocation(line: 184, column: 36, scope: !3735)
!3779 = !DILocalVariable(name: "bandwidth_str", scope: !3735, file: !939, line: 185, type: !955)
!3780 = !DILocation(line: 185, column: 17, scope: !3735)
!3781 = !DILocation(line: 186, column: 10, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 186, column: 9)
!3783 = !DILocation(line: 186, column: 13, scope: !3782)
!3784 = !DILocation(line: 186, column: 21, scope: !3782)
!3785 = !DILocation(line: 186, column: 26, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3782, file: !939, discriminator: 1)
!3787 = !DILocation(line: 186, column: 37, scope: !3786)
!3788 = !DILocation(line: 187, column: 11, scope: !3782)
!3789 = !DILocation(line: 187, column: 14, scope: !3782)
!3790 = !DILocation(line: 187, column: 22, scope: !3782)
!3791 = !DILocation(line: 187, column: 27, scope: !3786)
!3792 = !DILocation(line: 187, column: 34, scope: !3786)
!3793 = !DILocation(line: 187, column: 38, scope: !3794)
!3794 = !DILexicalBlockFile(scope: !3782, file: !939, discriminator: 2)
!3795 = !DILocation(line: 187, column: 49, scope: !3794)
!3796 = !DILocation(line: 187, column: 53, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3782, file: !939, discriminator: 3)
!3798 = !DILocation(line: 187, column: 62, scope: !3797)
!3799 = !DILocation(line: 187, column: 66, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3782, file: !939, discriminator: 4)
!3801 = !DILocation(line: 187, column: 75, scope: !3800)
!3802 = !DILocation(line: 187, column: 79, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3782, file: !939, discriminator: 5)
!3804 = !DILocation(line: 186, column: 9, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3735, file: !939, discriminator: 2)
!3806 = !DILocation(line: 188, column: 9, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3782, file: !939, line: 187, column: 92)
!3808 = !DILocation(line: 190, column: 17, scope: !3735)
!3809 = !DILocation(line: 190, column: 20, scope: !3735)
!3810 = !DILocation(line: 190, column: 53, scope: !3735)
!3811 = !DILocation(line: 190, column: 5, scope: !3735)
!3812 = !DILocation(line: 192, column: 9, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 192, column: 9)
!3814 = !DILocation(line: 192, column: 12, scope: !3813)
!3815 = !DILocation(line: 192, column: 20, scope: !3813)
!3816 = !DILocation(line: 192, column: 24, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3813, file: !939, discriminator: 1)
!3818 = !DILocation(line: 192, column: 9, scope: !3817)
!3819 = !DILocation(line: 193, column: 26, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3813, file: !939, line: 192, column: 35)
!3821 = !DILocation(line: 193, column: 34, scope: !3820)
!3822 = !DILocation(line: 193, column: 44, scope: !3820)
!3823 = !DILocation(line: 193, column: 55, scope: !3820)
!3824 = !DILocation(line: 193, column: 25, scope: !3820)
!3825 = !DILocation(line: 193, column: 23, scope: !3820)
!3826 = !DILocation(line: 194, column: 5, scope: !3820)
!3827 = !DILocation(line: 195, column: 25, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3813, file: !939, line: 194, column: 12)
!3829 = !DILocation(line: 195, column: 36, scope: !3828)
!3830 = !DILocation(line: 195, column: 23, scope: !3828)
!3831 = !DILocation(line: 197, column: 17, scope: !3735)
!3832 = !DILocation(line: 197, column: 20, scope: !3735)
!3833 = !DILocation(line: 197, column: 45, scope: !3735)
!3834 = !DILocation(line: 197, column: 5, scope: !3735)
!3835 = !DILocation(line: 198, column: 9, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 198, column: 9)
!3837 = !DILocation(line: 198, column: 17, scope: !3836)
!3838 = !DILocation(line: 198, column: 27, scope: !3836)
!3839 = !DILocation(line: 198, column: 38, scope: !3836)
!3840 = !DILocation(line: 198, column: 60, scope: !3836)
!3841 = !DILocation(line: 198, column: 63, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3836, file: !939, discriminator: 1)
!3843 = !DILocation(line: 198, column: 9, scope: !3842)
!3844 = !DILocation(line: 199, column: 21, scope: !3836)
!3845 = !DILocation(line: 199, column: 24, scope: !3836)
!3846 = !DILocation(line: 199, column: 45, scope: !3836)
!3847 = !DILocation(line: 199, column: 53, scope: !3836)
!3848 = !DILocation(line: 199, column: 63, scope: !3836)
!3849 = !DILocation(line: 199, column: 9, scope: !3836)
!3850 = !DILocation(line: 200, column: 9, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 200, column: 9)
!3852 = !DILocation(line: 200, column: 17, scope: !3851)
!3853 = !DILocation(line: 200, column: 27, scope: !3851)
!3854 = !DILocation(line: 200, column: 38, scope: !3851)
!3855 = !DILocation(line: 200, column: 60, scope: !3851)
!3856 = !DILocation(line: 200, column: 63, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3851, file: !939, discriminator: 1)
!3858 = !DILocation(line: 200, column: 9, scope: !3857)
!3859 = !DILocation(line: 201, column: 21, scope: !3851)
!3860 = !DILocation(line: 201, column: 24, scope: !3851)
!3861 = !DILocation(line: 201, column: 46, scope: !3851)
!3862 = !DILocation(line: 201, column: 54, scope: !3851)
!3863 = !DILocation(line: 201, column: 64, scope: !3851)
!3864 = !DILocation(line: 201, column: 9, scope: !3851)
!3865 = !DILocation(line: 202, column: 9, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 202, column: 9)
!3867 = !DILocation(line: 202, column: 17, scope: !3866)
!3868 = !DILocation(line: 202, column: 27, scope: !3866)
!3869 = !DILocation(line: 202, column: 38, scope: !3866)
!3870 = !DILocation(line: 202, column: 60, scope: !3866)
!3871 = !DILocation(line: 202, column: 63, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3866, file: !939, discriminator: 1)
!3873 = !DILocation(line: 202, column: 9, scope: !3872)
!3874 = !DILocation(line: 203, column: 21, scope: !3866)
!3875 = !DILocation(line: 203, column: 24, scope: !3866)
!3876 = !DILocation(line: 203, column: 57, scope: !3866)
!3877 = !DILocation(line: 203, column: 65, scope: !3866)
!3878 = !DILocation(line: 203, column: 75, scope: !3866)
!3879 = !DILocation(line: 203, column: 9, scope: !3866)
!3880 = !DILocation(line: 204, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3735, file: !939, line: 204, column: 9)
!3882 = !DILocation(line: 204, column: 12, scope: !3881)
!3883 = !DILocation(line: 204, column: 9, scope: !3735)
!3884 = !DILocation(line: 206, column: 21, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3881, file: !939, line: 204, column: 21)
!3886 = !DILocation(line: 206, column: 24, scope: !3885)
!3887 = !DILocation(line: 206, column: 61, scope: !3885)
!3888 = !DILocation(line: 206, column: 69, scope: !3885)
!3889 = !DILocation(line: 206, column: 79, scope: !3885)
!3890 = !DILocation(line: 206, column: 46, scope: !3885)
!3891 = !DILocation(line: 206, column: 9, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3885, file: !939, discriminator: 1)
!3893 = !DILocation(line: 207, column: 21, scope: !3885)
!3894 = !DILocation(line: 207, column: 24, scope: !3885)
!3895 = !DILocation(line: 208, column: 21, scope: !3885)
!3896 = !DILocation(line: 208, column: 29, scope: !3885)
!3897 = !DILocation(line: 208, column: 39, scope: !3885)
!3898 = !DILocation(line: 208, column: 50, scope: !3885)
!3899 = !DILocation(line: 207, column: 9, scope: !3885)
!3900 = !DILocation(line: 211, column: 21, scope: !3885)
!3901 = !DILocation(line: 211, column: 24, scope: !3885)
!3902 = !DILocation(line: 211, column: 9, scope: !3885)
!3903 = !DILocation(line: 212, column: 21, scope: !3885)
!3904 = !DILocation(line: 212, column: 24, scope: !3885)
!3905 = !DILocation(line: 212, column: 9, scope: !3885)
!3906 = !DILocation(line: 213, column: 5, scope: !3885)
!3907 = !DILocation(line: 214, column: 21, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3881, file: !939, line: 213, column: 12)
!3909 = !DILocation(line: 214, column: 24, scope: !3908)
!3910 = !DILocation(line: 214, column: 9, scope: !3908)
!3911 = !DILocation(line: 215, column: 21, scope: !3908)
!3912 = !DILocation(line: 215, column: 24, scope: !3908)
!3913 = !DILocation(line: 215, column: 55, scope: !3908)
!3914 = !DILocation(line: 215, column: 65, scope: !3908)
!3915 = !DILocation(line: 215, column: 9, scope: !3908)
!3916 = !DILocation(line: 216, column: 21, scope: !3908)
!3917 = !DILocation(line: 216, column: 24, scope: !3908)
!3918 = !DILocation(line: 216, column: 9, scope: !3908)
!3919 = !DILocation(line: 217, column: 21, scope: !3908)
!3920 = !DILocation(line: 217, column: 24, scope: !3908)
!3921 = !DILocation(line: 217, column: 57, scope: !3908)
!3922 = !DILocation(line: 217, column: 69, scope: !3908)
!3923 = !DILocation(line: 217, column: 76, scope: !3908)
!3924 = !DILocation(line: 217, column: 86, scope: !3908)
!3925 = !DILocation(line: 217, column: 9, scope: !3908)
!3926 = !DILocation(line: 218, column: 21, scope: !3908)
!3927 = !DILocation(line: 218, column: 24, scope: !3908)
!3928 = !DILocation(line: 218, column: 9, scope: !3908)
!3929 = !DILocation(line: 219, column: 21, scope: !3908)
!3930 = !DILocation(line: 219, column: 24, scope: !3908)
!3931 = !DILocation(line: 219, column: 53, scope: !3908)
!3932 = !DILocation(line: 219, column: 61, scope: !3908)
!3933 = !DILocation(line: 219, column: 9, scope: !3908)
!3934 = !DILocation(line: 220, column: 21, scope: !3908)
!3935 = !DILocation(line: 220, column: 24, scope: !3908)
!3936 = !DILocation(line: 220, column: 9, scope: !3908)
!3937 = !DILocation(line: 222, column: 17, scope: !3735)
!3938 = !DILocation(line: 222, column: 20, scope: !3735)
!3939 = !DILocation(line: 222, column: 5, scope: !3735)
!3940 = !DILocation(line: 223, column: 5, scope: !3735)
!3941 = !DILocation(line: 224, column: 1, scope: !3735)
