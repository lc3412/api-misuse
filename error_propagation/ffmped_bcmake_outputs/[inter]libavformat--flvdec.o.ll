; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--flvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--flvdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.FLVContext = type { %struct.AVClass*, i32, i32, i32, i32, [4 x i8*], [4 x i32], i32, i32, [2 x %struct.anon.1], i32, i32, i32, [2097152 x i8], i32, i32, i32, i32, i64, i64, i64*, i64*, i32, %struct.AVRational, i64, i64, i64 }
%struct.anon.1 = type { i64, i64 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"FLV (Flash Video)\00", align 1
@flv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_flv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @flv_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 2097368, i32 (%struct.AVProbeData*)* @flv_probe, i32 (%struct.AVFormatContext*)* @flv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @flv_read_packet, i32 (%struct.AVFormatContext*)* @flv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @flv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"live_flv\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"live RTMP FLV (Flash Video)\00", align 1
@live_flv_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_live_flv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 512, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @live_flv_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 2097368, i32 (%struct.AVProbeData*)* @live_flv_probe, i32 (%struct.AVFormatContext*)* @flv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @flv_read_packet, i32 (%struct.AVFormatContext*)* @flv_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @flv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"flvdec\00", align 1
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i32 2097328, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.550000e+02, i32 210, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"flv_metadata\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Allocate streams according to the onMetaData array\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"flv_full_metadata\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Dump full metadata of the onMetadata\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"flv_ignore_prevtag\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Ignore the Size of previous tag\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"missing_streams\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"NGINX RTMP\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"Read FLV header error, input file is not a standard flv format, first PreviousTagSize0 always is 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"type:%d, size:%d, last:%d, dts:%ld pos:%ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Adjusting next position due to index mismatch\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"OnTextData packet\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Skipping flv packet: type %d, size %d, flags %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Unable to seek to the next packet\0A\00", align 1
@flv_read_packet.stream_types = internal constant [4 x i32] [i32 0, i32 1, i32 3, i32 2], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"%d %X %d \0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Negative cts, previous timestamps might be wrong.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid timestamps %ld %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Encoder\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Omnia A/XE\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"mp4a config channels %d sample rate %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Packet mismatch %d %d %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Found invalid index entries, clearing the index.\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"onTextData\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"onCaption\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"onCaptionInfo\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"onMetaData\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"onCuePoint\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Unknown type %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"AMF_DATA_TYPE_STRING parsing failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"keyframes\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Keyframe index parsing failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Missing AMF_END_OF_OBJECT in AMF_DATA_TYPE_OBJECT\0A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Missing AMF_END_OF_OBJECT in AMF_DATA_TYPE_MIXEDARRAY, found %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unsupported amf type %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"videodatarate\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"audiodatarate\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"datastream\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"videocodecid\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"audiocodecid\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"audiosamplerate\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"audiosamplesize\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Open Broadcaster Software v0.%d\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"metadatacreator\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"MEGA\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"FlixEngine\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"keyframes have been paresed\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"!flv->keyframe_times\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"libavformat/flvdec.c\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"!flv->keyframe_filepositions\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"filepositions\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Invalid keyframes object, skipping.\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"keyframe stream hasn't been created\0A\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"flv->last_keyframe_stream_index <= s->nb_streams\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"keyframe filepositions = %ld times = %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Skipping duplicate index\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Audio codec (%x)\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Video codec (%x)\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"Changing the codec id midstream\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"Concatenated FLV detected, might fail to demux, decode and seek %ld\0A\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"live_flvdec\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flv_probe(%struct.AVProbeData* %p) #0 !dbg !2327 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2328, metadata !2329), !dbg !2330
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2331
  %call = call i32 @probe(%struct.AVProbeData* %0, i32 0), !dbg !2332
  ret i32 %call, !dbg !2333
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_read_header(%struct.AVFormatContext* %s) #0 !dbg !2334 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %flags = alloca i32, align 4
  %flv = alloca %struct.FLVContext*, align 8
  %offset = alloca i32, align 4
  %pre_tag_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2337, metadata !2329), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2339, metadata !2329), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !2341, metadata !2329), !dbg !2382
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2384
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2384
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !2383
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2385, metadata !2329), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %pre_tag_size, metadata !2387, metadata !2329), !dbg !2388
  store i32 0, i32* %pre_tag_size, align 4, !dbg !2388
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2389
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2390
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2390
  %call = call i64 @avio_skip(%struct.AVIOContext* %4, i64 4), !dbg !2391
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2392
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2393
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2393
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %6), !dbg !2394
  store i32 %call2, i32* %flags, align 4, !dbg !2395
  %7 = load i32, i32* %flags, align 4, !dbg !2396
  %and = and i32 %7, 5, !dbg !2397
  %8 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2398
  %missing_streams = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %8, i32 0, i32 22, !dbg !2399
  store i32 %and, i32* %missing_streams, align 8, !dbg !2400
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2401
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 5, !dbg !2402
  %10 = load i32, i32* %ctx_flags, align 8, !dbg !2403
  %or = or i32 %10, 1, !dbg !2403
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2403
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2404
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !2405
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2405
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %12), !dbg !2406
  store i32 %call4, i32* %offset, align 4, !dbg !2407
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2408
  %pb5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 4, !dbg !2409
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb5, align 8, !dbg !2409
  %15 = load i32, i32* %offset, align 4, !dbg !2410
  %conv = sext i32 %15 to i64, !dbg !2410
  %call6 = call i64 @avio_seek(%struct.AVIOContext* %14, i64 %conv, i32 0), !dbg !2411
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2412
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !2413
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2413
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %17), !dbg !2414
  store i32 %call8, i32* %pre_tag_size, align 4, !dbg !2415
  %18 = load i32, i32* %pre_tag_size, align 4, !dbg !2416
  %tobool = icmp ne i32 %18, 0, !dbg !2416
  br i1 %tobool, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %entry
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2419
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 24, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i32 0, i32 0)), !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %start_time = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 10, !dbg !2424
  store i64 0, i64* %start_time, align 8, !dbg !2425
  %22 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2426
  %sum_flv_tag_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %22, i32 0, i32 15, !dbg !2427
  store i32 0, i32* %sum_flv_tag_size, align 8, !dbg !2428
  %23 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2429
  %last_keyframe_stream_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %23, i32 0, i32 16, !dbg !2430
  store i32 -1, i32* %last_keyframe_stream_index, align 4, !dbg !2431
  ret i32 0, !dbg !2432
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2315 {
entry:
  %s.addr.i699 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i699, metadata !2433, metadata !2329), !dbg !2437
  %s.addr.i697 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i697, metadata !2433, metadata !2329), !dbg !2441
  %s.addr.i695 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i695, metadata !2433, metadata !2329), !dbg !2449
  %s.addr.i693 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i693, metadata !2433, metadata !2329), !dbg !2451
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2433, metadata !2329), !dbg !2453
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %flags = alloca i32, align 4
  %type = alloca i32, align 4
  %stream_type = alloca i32, align 4
  %next = alloca i64, align 8
  %pos = alloca i64, align 8
  %meta_pos = alloca i64, align 8
  %dts = alloca i64, align 8
  %pts = alloca i64, align 8
  %channels = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %last = alloca i32, align 4
  %orig_size = alloca i32, align 4
  %validate_pos = alloca i64, align 8
  %type90 = alloca i32, align 4
  %size288 = alloca i32, align 4
  %pos289 = alloca i64, align 8
  %fsize = alloca i64, align 8
  %ts = alloca i32, align 4
  %bits_per_coded_sample = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %ret407 = alloca i32, align 4
  %type446 = alloca i32, align 4
  %cts = alloca i32, align 4
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %cfg = alloca %struct.MPEG4AudioConfig, align 4
  %side = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2455, metadata !2329), !dbg !2456
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2457, metadata !2329), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !2459, metadata !2329), !dbg !2460
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2461
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2462
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2462
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !2461
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2463, metadata !2329), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2465, metadata !2329), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2467, metadata !2329), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2469, metadata !2329), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2471, metadata !2329), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %stream_type, metadata !2473, metadata !2329), !dbg !2474
  store i32 -1, i32* %stream_type, align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata i64* %next, metadata !2475, metadata !2329), !dbg !2476
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2477, metadata !2329), !dbg !2478
  call void @llvm.dbg.declare(metadata i64* %meta_pos, metadata !2479, metadata !2329), !dbg !2480
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !2481, metadata !2329), !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2483, metadata !2329), !dbg !2484
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2485, metadata !2329), !dbg !2486
  %3 = load i32, i32* %channels, align 4, !dbg !2487
  store i32 %3, i32* %channels, align 4, !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !2488, metadata !2329), !dbg !2489
  %4 = load i32, i32* %sample_rate, align 4, !dbg !2490
  store i32 %4, i32* %sample_rate, align 4, !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2491, metadata !2329), !dbg !2492
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2493, metadata !2329), !dbg !2494
  store i32 -1, i32* %last, align 4, !dbg !2494
  call void @llvm.dbg.declare(metadata i32* %orig_size, metadata !2495, metadata !2329), !dbg !2496
  br label %retry, !dbg !2497

retry:                                            ; preds = %if.then684, %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2498
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2499
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2499
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2500
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2501
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #8, !dbg !2502
  store i64 %call.i, i64* %pos, align 8, !dbg !2503
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2504
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2505
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2505
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !2506
  %and = and i32 %call2, 31, !dbg !2507
  store i32 %and, i32* %type, align 4, !dbg !2508
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2510
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2510
  %call4 = call i32 @avio_rb24(%struct.AVIOContext* %11), !dbg !2511
  store i32 %call4, i32* %size, align 4, !dbg !2512
  store i32 %call4, i32* %orig_size, align 4, !dbg !2513
  %12 = load i32, i32* %size, align 4, !dbg !2514
  %add = add nsw i32 %12, 11, !dbg !2515
  %13 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2516
  %sum_flv_tag_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %13, i32 0, i32 15, !dbg !2517
  %14 = load i32, i32* %sum_flv_tag_size, align 8, !dbg !2518
  %add5 = add nsw i32 %14, %add, !dbg !2518
  store i32 %add5, i32* %sum_flv_tag_size, align 8, !dbg !2518
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2519
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 4, !dbg !2520
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !2520
  %call7 = call i32 @avio_rb24(%struct.AVIOContext* %16), !dbg !2521
  %conv = zext i32 %call7 to i64, !dbg !2521
  store i64 %conv, i64* %dts, align 8, !dbg !2522
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2523
  %pb8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 4, !dbg !2524
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb8, align 8, !dbg !2524
  %call9 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !2525
  %shl = shl i32 %call9, 24, !dbg !2526
  %conv10 = zext i32 %shl to i64, !dbg !2527
  %19 = load i64, i64* %dts, align 8, !dbg !2528
  %or = or i64 %19, %conv10, !dbg !2528
  store i64 %or, i64* %dts, align 8, !dbg !2528
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2529
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2529
  %22 = load i32, i32* %type, align 4, !dbg !2530
  %23 = load i32, i32* %size, align 4, !dbg !2531
  %24 = load i32, i32* %last, align 4, !dbg !2532
  %25 = load i64, i64* %dts, align 8, !dbg !2533
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2534
  %pb11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2535
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb11, align 8, !dbg !2535
  store %struct.AVIOContext* %27, %struct.AVIOContext** %s.addr.i693, align 8, !dbg !2536
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i693, align 8, !dbg !2537
  %call.i694 = call i64 @avio_seek(%struct.AVIOContext* %28, i64 0, i32 1) #8, !dbg !2538
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 56, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), i32 %22, i32 %23, i32 %24, i64 %25, i64 %call.i694), !dbg !2539
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2541
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 4, !dbg !2543
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2543
  %call14 = call i32 @avio_feof(%struct.AVIOContext* %30), !dbg !2544
  %tobool = icmp ne i32 %call14, 0, !dbg !2544
  br i1 %tobool, label %if.then, label %if.end, !dbg !2545

if.then:                                          ; preds = %retry
  store i32 -541478725, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

if.end:                                           ; preds = %retry
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2547
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 4, !dbg !2548
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !2548
  %call16 = call i64 @avio_skip(%struct.AVIOContext* %32, i64 3), !dbg !2549
  store i32 0, i32* %flags, align 4, !dbg !2550
  %33 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2551
  %validate_next = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %33, i32 0, i32 10, !dbg !2553
  %34 = load i32, i32* %validate_next, align 8, !dbg !2553
  %35 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2554
  %validate_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %35, i32 0, i32 11, !dbg !2555
  %36 = load i32, i32* %validate_count, align 4, !dbg !2555
  %cmp = icmp slt i32 %34, %36, !dbg !2556
  br i1 %cmp, label %if.then18, label %if.end57, !dbg !2557

if.then18:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %validate_pos, metadata !2558, metadata !2329), !dbg !2560
  %37 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2561
  %validate_next19 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %37, i32 0, i32 10, !dbg !2562
  %38 = load i32, i32* %validate_next19, align 8, !dbg !2562
  %idxprom = sext i32 %38 to i64, !dbg !2563
  %39 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2563
  %validate_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %39, i32 0, i32 9, !dbg !2564
  %arrayidx = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index, i64 0, i64 %idxprom, !dbg !2563
  %pos20 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx, i32 0, i32 1, !dbg !2565
  %40 = load i64, i64* %pos20, align 8, !dbg !2565
  store i64 %40, i64* %validate_pos, align 8, !dbg !2560
  %41 = load i64, i64* %pos, align 8, !dbg !2566
  %42 = load i64, i64* %validate_pos, align 8, !dbg !2568
  %cmp21 = icmp eq i64 %41, %42, !dbg !2569
  br i1 %cmp21, label %if.then23, label %if.else50, !dbg !2570

if.then23:                                        ; preds = %if.then18
  %43 = load i64, i64* %dts, align 8, !dbg !2571
  %44 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2574
  %validate_next24 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %44, i32 0, i32 10, !dbg !2575
  %45 = load i32, i32* %validate_next24, align 8, !dbg !2575
  %idxprom25 = sext i32 %45 to i64, !dbg !2576
  %46 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2576
  %validate_index26 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %46, i32 0, i32 9, !dbg !2577
  %arrayidx27 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index26, i64 0, i64 %idxprom25, !dbg !2576
  %dts28 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx27, i32 0, i32 0, !dbg !2578
  %47 = load i64, i64* %dts28, align 8, !dbg !2578
  %sub = sub nsw i64 %43, %47, !dbg !2579
  %cmp29 = icmp sge i64 %sub, 0, !dbg !2580
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !2581

cond.true:                                        ; preds = %if.then23
  %48 = load i64, i64* %dts, align 8, !dbg !2582
  %49 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2584
  %validate_next31 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %49, i32 0, i32 10, !dbg !2585
  %50 = load i32, i32* %validate_next31, align 8, !dbg !2585
  %idxprom32 = sext i32 %50 to i64, !dbg !2586
  %51 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2586
  %validate_index33 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %51, i32 0, i32 9, !dbg !2587
  %arrayidx34 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index33, i64 0, i64 %idxprom32, !dbg !2586
  %dts35 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx34, i32 0, i32 0, !dbg !2588
  %52 = load i64, i64* %dts35, align 8, !dbg !2588
  %sub36 = sub nsw i64 %48, %52, !dbg !2589
  br label %cond.end, !dbg !2590

cond.false:                                       ; preds = %if.then23
  %53 = load i64, i64* %dts, align 8, !dbg !2591
  %54 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2593
  %validate_next37 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %54, i32 0, i32 10, !dbg !2594
  %55 = load i32, i32* %validate_next37, align 8, !dbg !2594
  %idxprom38 = sext i32 %55 to i64, !dbg !2595
  %56 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2595
  %validate_index39 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %56, i32 0, i32 9, !dbg !2596
  %arrayidx40 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index39, i64 0, i64 %idxprom38, !dbg !2595
  %dts41 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx40, i32 0, i32 0, !dbg !2597
  %57 = load i64, i64* %dts41, align 8, !dbg !2597
  %sub42 = sub nsw i64 %53, %57, !dbg !2598
  %sub43 = sub nsw i64 0, %sub42, !dbg !2599
  br label %cond.end, !dbg !2600

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub36, %cond.true ], [ %sub43, %cond.false ], !dbg !2601
  %cmp44 = icmp sle i64 %cond, 2500, !dbg !2603
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !2604

if.then46:                                        ; preds = %cond.end
  %58 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2605
  %validate_next47 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %58, i32 0, i32 10, !dbg !2607
  %59 = load i32, i32* %validate_next47, align 8, !dbg !2608
  %inc = add nsw i32 %59, 1, !dbg !2608
  store i32 %inc, i32* %validate_next47, align 8, !dbg !2608
  br label %if.end49, !dbg !2609

if.else:                                          ; preds = %cond.end
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2610
  %61 = load i64, i64* %validate_pos, align 8, !dbg !2612
  call void @clear_index_entries(%struct.AVFormatContext* %60, i64 %61), !dbg !2613
  %62 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2614
  %validate_count48 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %62, i32 0, i32 11, !dbg !2615
  store i32 0, i32* %validate_count48, align 4, !dbg !2616
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  br label %if.end56, !dbg !2617

if.else50:                                        ; preds = %if.then18
  %63 = load i64, i64* %pos, align 8, !dbg !2618
  %64 = load i64, i64* %validate_pos, align 8, !dbg !2621
  %cmp51 = icmp sgt i64 %63, %64, !dbg !2622
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !2618

if.then53:                                        ; preds = %if.else50
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %66 = load i64, i64* %validate_pos, align 8, !dbg !2625
  call void @clear_index_entries(%struct.AVFormatContext* %65, i64 %66), !dbg !2626
  %67 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2627
  %validate_count54 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %67, i32 0, i32 11, !dbg !2628
  store i32 0, i32* %validate_count54, align 4, !dbg !2629
  br label %if.end55, !dbg !2630

if.end55:                                         ; preds = %if.then53, %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  br label %if.end57, !dbg !2631

if.end57:                                         ; preds = %if.end56, %if.end
  %68 = load i32, i32* %size, align 4, !dbg !2632
  %cmp58 = icmp eq i32 %68, 0, !dbg !2634
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2635

if.then60:                                        ; preds = %if.end57
  store i32 -1329874258, i32* %ret, align 4, !dbg !2636
  br label %leave, !dbg !2638

if.end61:                                         ; preds = %if.end57
  %69 = load i32, i32* %size, align 4, !dbg !2639
  %conv62 = sext i32 %69 to i64, !dbg !2639
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2640
  %pb63 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 4, !dbg !2641
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb63, align 8, !dbg !2641
  store %struct.AVIOContext* %71, %struct.AVIOContext** %s.addr.i695, align 8, !dbg !2642
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i695, align 8, !dbg !2643
  %call.i696 = call i64 @avio_seek(%struct.AVIOContext* %72, i64 0, i32 1) #8, !dbg !2644
  %add65 = add nsw i64 %conv62, %call.i696, !dbg !2645
  store i64 %add65, i64* %next, align 8, !dbg !2646
  %73 = load i32, i32* %type, align 4, !dbg !2647
  %cmp66 = icmp eq i32 %73, 8, !dbg !2648
  br i1 %cmp66, label %if.then68, label %if.else71, !dbg !2649

if.then68:                                        ; preds = %if.end61
  store i32 1, i32* %stream_type, align 4, !dbg !2650
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2652
  %pb69 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 4, !dbg !2653
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb69, align 8, !dbg !2653
  %call70 = call i32 @avio_r8(%struct.AVIOContext* %75), !dbg !2654
  store i32 %call70, i32* %flags, align 4, !dbg !2655
  %76 = load i32, i32* %size, align 4, !dbg !2656
  %dec = add nsw i32 %76, -1, !dbg !2656
  store i32 %dec, i32* %size, align 4, !dbg !2656
  br label %if.end155, !dbg !2657

if.else71:                                        ; preds = %if.end61
  %77 = load i32, i32* %type, align 4, !dbg !2658
  %cmp72 = icmp eq i32 %77, 9, !dbg !2660
  br i1 %cmp72, label %if.then74, label %if.else83, !dbg !2658

if.then74:                                        ; preds = %if.else71
  store i32 0, i32* %stream_type, align 4, !dbg !2661
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2663
  %pb75 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !2664
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb75, align 8, !dbg !2664
  %call76 = call i32 @avio_r8(%struct.AVIOContext* %79), !dbg !2665
  store i32 %call76, i32* %flags, align 4, !dbg !2666
  %80 = load i32, i32* %size, align 4, !dbg !2667
  %dec77 = add nsw i32 %80, -1, !dbg !2667
  store i32 %dec77, i32* %size, align 4, !dbg !2667
  %81 = load i32, i32* %flags, align 4, !dbg !2668
  %and78 = and i32 %81, 240, !dbg !2670
  %cmp79 = icmp eq i32 %and78, 80, !dbg !2671
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2672

if.then81:                                        ; preds = %if.then74
  br label %skip, !dbg !2673

if.end82:                                         ; preds = %if.then74
  br label %if.end154, !dbg !2674

if.else83:                                        ; preds = %if.else71
  %82 = load i32, i32* %type, align 4, !dbg !2675
  %cmp84 = icmp eq i32 %82, 18, !dbg !2677
  br i1 %cmp84, label %if.then86, label %if.else146, !dbg !2675

if.then86:                                        ; preds = %if.else83
  store i32 2, i32* %stream_type, align 4, !dbg !2678
  %83 = load i32, i32* %size, align 4, !dbg !2679
  %cmp87 = icmp sgt i32 %83, 18, !dbg !2680
  br i1 %cmp87, label %if.then89, label %if.end145, !dbg !2681

if.then89:                                        ; preds = %if.then86
  call void @llvm.dbg.declare(metadata i32* %type90, metadata !2682, metadata !2329), !dbg !2683
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2684
  %pb91 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 4, !dbg !2685
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb91, align 8, !dbg !2685
  store %struct.AVIOContext* %85, %struct.AVIOContext** %s.addr.i697, align 8, !dbg !2686
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i697, align 8, !dbg !2687
  %call.i698 = call i64 @avio_seek(%struct.AVIOContext* %86, i64 0, i32 1) #8, !dbg !2688
  store i64 %call.i698, i64* %meta_pos, align 8, !dbg !2689
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2690
  %88 = load i64, i64* %next, align 8, !dbg !2691
  %call93 = call i32 @flv_read_metabody(%struct.AVFormatContext* %87, i64 %88), !dbg !2692
  store i32 %call93, i32* %type90, align 4, !dbg !2693
  %89 = load i32, i32* %type90, align 4, !dbg !2694
  %cmp94 = icmp eq i32 %89, 0, !dbg !2696
  br i1 %cmp94, label %land.lhs.true, label %lor.lhs.false, !dbg !2697

land.lhs.true:                                    ; preds = %if.then89
  %90 = load i64, i64* %dts, align 8, !dbg !2698
  %cmp96 = icmp eq i64 %90, 0, !dbg !2700
  br i1 %cmp96, label %if.then100, label %lor.lhs.false, !dbg !2701

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then89
  %91 = load i32, i32* %type90, align 4, !dbg !2702
  %cmp98 = icmp slt i32 %91, 0, !dbg !2704
  br i1 %cmp98, label %if.then100, label %if.else125, !dbg !2705

if.then100:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %92 = load i32, i32* %type90, align 4, !dbg !2706
  %cmp101 = icmp slt i32 %92, 0, !dbg !2709
  br i1 %cmp101, label %land.lhs.true103, label %if.end124, !dbg !2710

land.lhs.true103:                                 ; preds = %if.then100
  %93 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2711
  %validate_count104 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %93, i32 0, i32 11, !dbg !2713
  %94 = load i32, i32* %validate_count104, align 4, !dbg !2713
  %tobool105 = icmp ne i32 %94, 0, !dbg !2711
  br i1 %tobool105, label %land.lhs.true106, label %if.end124, !dbg !2714

land.lhs.true106:                                 ; preds = %land.lhs.true103
  %95 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2715
  %validate_index107 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %95, i32 0, i32 9, !dbg !2716
  %arrayidx108 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index107, i64 0, i64 0, !dbg !2715
  %pos109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx108, i32 0, i32 1, !dbg !2717
  %96 = load i64, i64* %pos109, align 8, !dbg !2717
  %97 = load i64, i64* %next, align 8, !dbg !2718
  %cmp110 = icmp sgt i64 %96, %97, !dbg !2719
  br i1 %cmp110, label %land.lhs.true112, label %if.end124, !dbg !2720

land.lhs.true112:                                 ; preds = %land.lhs.true106
  %98 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2721
  %validate_index113 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %98, i32 0, i32 9, !dbg !2722
  %arrayidx114 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index113, i64 0, i64 0, !dbg !2721
  %pos115 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx114, i32 0, i32 1, !dbg !2723
  %99 = load i64, i64* %pos115, align 8, !dbg !2723
  %sub116 = sub nsw i64 %99, 4, !dbg !2724
  %100 = load i64, i64* %next, align 8, !dbg !2725
  %cmp117 = icmp slt i64 %sub116, %100, !dbg !2726
  br i1 %cmp117, label %if.then119, label %if.end124, !dbg !2727

if.then119:                                       ; preds = %land.lhs.true112
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2729
  %102 = bitcast %struct.AVFormatContext* %101 to i8*, !dbg !2729
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i32 0, i32 0)), !dbg !2731
  %103 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2732
  %validate_index120 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %103, i32 0, i32 9, !dbg !2733
  %arrayidx121 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index120, i64 0, i64 0, !dbg !2732
  %pos122 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx121, i32 0, i32 1, !dbg !2734
  %104 = load i64, i64* %pos122, align 8, !dbg !2734
  %sub123 = sub nsw i64 %104, 4, !dbg !2735
  store i64 %sub123, i64* %next, align 8, !dbg !2736
  br label %if.end124, !dbg !2737

if.end124:                                        ; preds = %if.then119, %land.lhs.true112, %land.lhs.true106, %land.lhs.true103, %if.then100
  br label %skip, !dbg !2738

if.else125:                                       ; preds = %lor.lhs.false
  %105 = load i32, i32* %type90, align 4, !dbg !2739
  %cmp126 = icmp eq i32 %105, 1, !dbg !2741
  br i1 %cmp126, label %if.then128, label %if.else130, !dbg !2742

if.then128:                                       ; preds = %if.else125
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2743
  %107 = bitcast %struct.AVFormatContext* %106 to i8*, !dbg !2743
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0)), !dbg !2745
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2746
  %109 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2747
  %110 = load i64, i64* %dts, align 8, !dbg !2748
  %111 = load i64, i64* %next, align 8, !dbg !2749
  %call129 = call i32 @flv_data_packet(%struct.AVFormatContext* %108, %struct.AVPacket* %109, i64 %110, i64 %111), !dbg !2750
  store i32 %call129, i32* %retval, align 4, !dbg !2751
  br label %return, !dbg !2751

if.else130:                                       ; preds = %if.else125
  %112 = load i32, i32* %type90, align 4, !dbg !2752
  %cmp131 = icmp eq i32 %112, 2, !dbg !2754
  br i1 %cmp131, label %if.then133, label %if.else135, !dbg !2755

if.then133:                                       ; preds = %if.else130
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2756
  %114 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2758
  %115 = load i64, i64* %dts, align 8, !dbg !2759
  %116 = load i64, i64* %next, align 8, !dbg !2760
  %call134 = call i32 @flv_data_packet(%struct.AVFormatContext* %113, %struct.AVPacket* %114, i64 %115, i64 %116), !dbg !2761
  store i32 %call134, i32* %retval, align 4, !dbg !2762
  br label %return, !dbg !2762

if.else135:                                       ; preds = %if.else130
  %117 = load i32, i32* %type90, align 4, !dbg !2763
  %cmp136 = icmp eq i32 %117, 9, !dbg !2765
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2766

if.then138:                                       ; preds = %if.else135
  store i32 3, i32* %stream_type, align 4, !dbg !2767
  br label %if.end139, !dbg !2769

if.end139:                                        ; preds = %if.then138, %if.else135
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  br label %if.end142

if.end142:                                        ; preds = %if.end141
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2770
  %pb143 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %118, i32 0, i32 4, !dbg !2771
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb143, align 8, !dbg !2771
  %120 = load i64, i64* %meta_pos, align 8, !dbg !2772
  %call144 = call i64 @avio_seek(%struct.AVIOContext* %119, i64 %120, i32 0), !dbg !2773
  br label %if.end145, !dbg !2774

if.end145:                                        ; preds = %if.end142, %if.then86
  br label %if.end153, !dbg !2775

if.else146:                                       ; preds = %if.else83
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2776
  %122 = bitcast %struct.AVFormatContext* %121 to i8*, !dbg !2776
  %123 = load i32, i32* %type, align 4, !dbg !2778
  %124 = load i32, i32* %size, align 4, !dbg !2779
  %125 = load i32, i32* %flags, align 4, !dbg !2780
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 48, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.18, i32 0, i32 0), i32 %123, i32 %124, i32 %125), !dbg !2781
  br label %skip, !dbg !2781

skip:                                             ; preds = %if.else146, %if.end124, %if.then81
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2782
  %pb147 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 4, !dbg !2784
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb147, align 8, !dbg !2784
  %128 = load i64, i64* %next, align 8, !dbg !2785
  %call148 = call i64 @avio_seek(%struct.AVIOContext* %127, i64 %128, i32 0), !dbg !2786
  %129 = load i64, i64* %next, align 8, !dbg !2787
  %cmp149 = icmp ne i64 %call148, %129, !dbg !2788
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !2789

if.then151:                                       ; preds = %skip
  %130 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2790
  %131 = bitcast %struct.AVFormatContext* %130 to i8*, !dbg !2790
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0)), !dbg !2792
  store i32 -1094995529, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

if.end152:                                        ; preds = %skip
  store i32 -1329874258, i32* %ret, align 4, !dbg !2794
  br label %leave, !dbg !2795

if.end153:                                        ; preds = %if.end145
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end82
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then68
  %132 = load i32, i32* %size, align 4, !dbg !2796
  %tobool156 = icmp ne i32 %132, 0, !dbg !2796
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2798

if.then157:                                       ; preds = %if.end155
  store i32 -1329874258, i32* %ret, align 4, !dbg !2799
  br label %leave, !dbg !2801

if.end158:                                        ; preds = %if.end155
  store i32 0, i32* %i, align 4, !dbg !2802
  br label %for.cond, !dbg !2804

for.cond:                                         ; preds = %for.inc, %if.end158
  %133 = load i32, i32* %i, align 4, !dbg !2805
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2808
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %134, i32 0, i32 6, !dbg !2809
  %135 = load i32, i32* %nb_streams, align 4, !dbg !2809
  %cmp159 = icmp ult i32 %133, %135, !dbg !2810
  br i1 %cmp159, label %for.body, label %for.end, !dbg !2811

for.body:                                         ; preds = %for.cond
  %136 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom161 = sext i32 %136 to i64, !dbg !2814
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2814
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 7, !dbg !2815
  %138 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2815
  %arrayidx162 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %138, i64 %idxprom161, !dbg !2814
  %139 = load %struct.AVStream*, %struct.AVStream** %arrayidx162, align 8, !dbg !2814
  store %struct.AVStream* %139, %struct.AVStream** %st, align 8, !dbg !2816
  %140 = load i32, i32* %stream_type, align 4, !dbg !2817
  %cmp163 = icmp eq i32 %140, 1, !dbg !2819
  br i1 %cmp163, label %if.then165, label %if.else176, !dbg !2820

if.then165:                                       ; preds = %for.body
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2821
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !2824
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2824
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 0, !dbg !2825
  %143 = load i32, i32* %codec_type, align 8, !dbg !2825
  %cmp166 = icmp eq i32 %143, 1, !dbg !2826
  br i1 %cmp166, label %land.lhs.true168, label %if.end175, !dbg !2827

land.lhs.true168:                                 ; preds = %if.then165
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2828
  %audio_codec_id = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %144, i32 0, i32 23, !dbg !2829
  %145 = load i32, i32* %audio_codec_id, align 4, !dbg !2829
  %tobool169 = icmp ne i32 %145, 0, !dbg !2828
  br i1 %tobool169, label %if.then174, label %lor.lhs.false170, !dbg !2830

lor.lhs.false170:                                 ; preds = %land.lhs.true168
  %146 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2831
  %codecpar171 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %146, i32 0, i32 19, !dbg !2833
  %147 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar171, align 8, !dbg !2833
  %148 = load i32, i32* %flags, align 4, !dbg !2834
  %call172 = call i32 @flv_same_audio_codec(%struct.AVCodecParameters* %147, i32 %148), !dbg !2835
  %tobool173 = icmp ne i32 %call172, 0, !dbg !2835
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !2836

if.then174:                                       ; preds = %lor.lhs.false170, %land.lhs.true168
  br label %for.end, !dbg !2838

if.end175:                                        ; preds = %lor.lhs.false170, %if.then165
  br label %if.end215, !dbg !2839

if.else176:                                       ; preds = %for.body
  %149 = load i32, i32* %stream_type, align 4, !dbg !2840
  %cmp177 = icmp eq i32 %149, 0, !dbg !2843
  br i1 %cmp177, label %if.then179, label %if.else192, !dbg !2840

if.then179:                                       ; preds = %if.else176
  %150 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2844
  %codecpar180 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %150, i32 0, i32 19, !dbg !2847
  %151 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar180, align 8, !dbg !2847
  %codec_type181 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %151, i32 0, i32 0, !dbg !2848
  %152 = load i32, i32* %codec_type181, align 8, !dbg !2848
  %cmp182 = icmp eq i32 %152, 0, !dbg !2849
  br i1 %cmp182, label %land.lhs.true184, label %if.end191, !dbg !2850

land.lhs.true184:                                 ; preds = %if.then179
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2851
  %video_codec_id = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %153, i32 0, i32 22, !dbg !2852
  %154 = load i32, i32* %video_codec_id, align 8, !dbg !2852
  %tobool185 = icmp ne i32 %154, 0, !dbg !2851
  br i1 %tobool185, label %if.then190, label %lor.lhs.false186, !dbg !2853

lor.lhs.false186:                                 ; preds = %land.lhs.true184
  %155 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2854
  %codecpar187 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %155, i32 0, i32 19, !dbg !2856
  %156 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar187, align 8, !dbg !2856
  %157 = load i32, i32* %flags, align 4, !dbg !2857
  %call188 = call i32 @flv_same_video_codec(%struct.AVCodecParameters* %156, i32 %157), !dbg !2858
  %tobool189 = icmp ne i32 %call188, 0, !dbg !2858
  br i1 %tobool189, label %if.then190, label %if.end191, !dbg !2859

if.then190:                                       ; preds = %lor.lhs.false186, %land.lhs.true184
  br label %for.end, !dbg !2861

if.end191:                                        ; preds = %lor.lhs.false186, %if.then179
  br label %if.end214, !dbg !2862

if.else192:                                       ; preds = %if.else176
  %158 = load i32, i32* %stream_type, align 4, !dbg !2863
  %cmp193 = icmp eq i32 %158, 2, !dbg !2866
  br i1 %cmp193, label %if.then195, label %if.else202, !dbg !2863

if.then195:                                       ; preds = %if.else192
  %159 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2867
  %codecpar196 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %159, i32 0, i32 19, !dbg !2870
  %160 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar196, align 8, !dbg !2870
  %codec_type197 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %160, i32 0, i32 0, !dbg !2871
  %161 = load i32, i32* %codec_type197, align 8, !dbg !2871
  %cmp198 = icmp eq i32 %161, 3, !dbg !2872
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !2873

if.then200:                                       ; preds = %if.then195
  br label %for.end, !dbg !2874

if.end201:                                        ; preds = %if.then195
  br label %if.end213, !dbg !2875

if.else202:                                       ; preds = %if.else192
  %162 = load i32, i32* %stream_type, align 4, !dbg !2876
  %cmp203 = icmp eq i32 %162, 3, !dbg !2879
  br i1 %cmp203, label %if.then205, label %if.end212, !dbg !2876

if.then205:                                       ; preds = %if.else202
  %163 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2880
  %codecpar206 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 19, !dbg !2883
  %164 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar206, align 8, !dbg !2883
  %codec_type207 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %164, i32 0, i32 0, !dbg !2884
  %165 = load i32, i32* %codec_type207, align 8, !dbg !2884
  %cmp208 = icmp eq i32 %165, 2, !dbg !2885
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !2886

if.then210:                                       ; preds = %if.then205
  br label %for.end, !dbg !2887

if.end211:                                        ; preds = %if.then205
  br label %if.end212, !dbg !2888

if.end212:                                        ; preds = %if.end211, %if.else202
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end201
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end191
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end175
  br label %for.inc, !dbg !2889

for.inc:                                          ; preds = %if.end215
  %166 = load i32, i32* %i, align 4, !dbg !2890
  %inc216 = add nsw i32 %166, 1, !dbg !2890
  store i32 %inc216, i32* %i, align 4, !dbg !2890
  br label %for.cond, !dbg !2892, !llvm.loop !2893

for.end:                                          ; preds = %if.then210, %if.then200, %if.then190, %if.then174, %for.cond
  %167 = load i32, i32* %i, align 4, !dbg !2895
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2897
  %nb_streams217 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %168, i32 0, i32 6, !dbg !2898
  %169 = load i32, i32* %nb_streams217, align 4, !dbg !2898
  %cmp218 = icmp eq i32 %167, %169, !dbg !2899
  br i1 %cmp218, label %if.then220, label %if.end227, !dbg !2900

if.then220:                                       ; preds = %for.end
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2901
  %171 = load i32, i32* %stream_type, align 4, !dbg !2903
  %idxprom221 = sext i32 %171 to i64, !dbg !2904
  %arrayidx222 = getelementptr inbounds [4 x i32], [4 x i32]* @flv_read_packet.stream_types, i64 0, i64 %idxprom221, !dbg !2904
  %172 = load i32, i32* %arrayidx222, align 4, !dbg !2904
  %call223 = call %struct.AVStream* @create_stream(%struct.AVFormatContext* %170, i32 %172), !dbg !2905
  store %struct.AVStream* %call223, %struct.AVStream** %st, align 8, !dbg !2906
  %173 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2907
  %tobool224 = icmp ne %struct.AVStream* %173, null, !dbg !2907
  br i1 %tobool224, label %if.end226, label %if.then225, !dbg !2909

if.then225:                                       ; preds = %if.then220
  store i32 -12, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end226:                                        ; preds = %if.then220
  br label %if.end227, !dbg !2911

if.end227:                                        ; preds = %if.end226, %for.end
  %174 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2912
  %175 = bitcast %struct.AVFormatContext* %174 to i8*, !dbg !2912
  %176 = load i32, i32* %stream_type, align 4, !dbg !2913
  %177 = load i32, i32* %flags, align 4, !dbg !2914
  %178 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2915
  %discard = getelementptr inbounds %struct.AVStream, %struct.AVStream* %178, i32 0, i32 9, !dbg !2916
  %179 = load i32, i32* %discard, align 4, !dbg !2916
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 %176, i32 %177, i32 %179), !dbg !2917
  %180 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2918
  %time_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %180, i32 0, i32 26, !dbg !2920
  %181 = load i64, i64* %time_pos, align 8, !dbg !2920
  %182 = load i64, i64* %pos, align 8, !dbg !2921
  %cmp228 = icmp sle i64 %181, %182, !dbg !2922
  br i1 %cmp228, label %if.then230, label %if.end232, !dbg !2923

if.then230:                                       ; preds = %if.end227
  %183 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2924
  %time_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %183, i32 0, i32 25, !dbg !2926
  %184 = load i64, i64* %time_offset, align 8, !dbg !2926
  %185 = load i64, i64* %dts, align 8, !dbg !2927
  %add231 = add nsw i64 %185, %184, !dbg !2927
  store i64 %add231, i64* %dts, align 8, !dbg !2927
  br label %if.end232, !dbg !2928

if.end232:                                        ; preds = %if.then230, %if.end227
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2929
  %pb233 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %186, i32 0, i32 4, !dbg !2931
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %pb233, align 8, !dbg !2931
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %187, i32 0, i32 19, !dbg !2932
  %188 = load i32, i32* %seekable, align 8, !dbg !2932
  %and234 = and i32 %188, 1, !dbg !2933
  %tobool235 = icmp ne i32 %and234, 0, !dbg !2933
  br i1 %tobool235, label %land.lhs.true236, label %if.end245, !dbg !2934

land.lhs.true236:                                 ; preds = %if.end232
  %189 = load i32, i32* %flags, align 4, !dbg !2935
  %and237 = and i32 %189, 240, !dbg !2936
  %cmp238 = icmp eq i32 %and237, 16, !dbg !2937
  br i1 %cmp238, label %if.then243, label %lor.lhs.false240, !dbg !2938

lor.lhs.false240:                                 ; preds = %land.lhs.true236
  %190 = load i32, i32* %stream_type, align 4, !dbg !2939
  %cmp241 = icmp eq i32 %190, 1, !dbg !2940
  br i1 %cmp241, label %if.then243, label %if.end245, !dbg !2941

if.then243:                                       ; preds = %lor.lhs.false240, %land.lhs.true236
  %191 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2942
  %192 = load i64, i64* %pos, align 8, !dbg !2943
  %193 = load i64, i64* %dts, align 8, !dbg !2944
  %194 = load i32, i32* %size, align 4, !dbg !2945
  %call244 = call i32 @av_add_index_entry(%struct.AVStream* %191, i64 %192, i64 %193, i32 %194, i32 0, i32 1), !dbg !2946
  br label %if.end245, !dbg !2946

if.end245:                                        ; preds = %if.then243, %lor.lhs.false240, %if.end232
  %195 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2947
  %discard246 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %195, i32 0, i32 9, !dbg !2949
  %196 = load i32, i32* %discard246, align 4, !dbg !2949
  %cmp247 = icmp sge i32 %196, 32, !dbg !2950
  br i1 %cmp247, label %land.lhs.true249, label %lor.lhs.false256, !dbg !2951

land.lhs.true249:                                 ; preds = %if.end245
  %197 = load i32, i32* %flags, align 4, !dbg !2952
  %and250 = and i32 %197, 240, !dbg !2954
  %cmp251 = icmp eq i32 %and250, 16, !dbg !2955
  br i1 %cmp251, label %lor.lhs.false256, label %lor.lhs.false253, !dbg !2956

lor.lhs.false253:                                 ; preds = %land.lhs.true249
  %198 = load i32, i32* %stream_type, align 4, !dbg !2957
  %cmp254 = icmp eq i32 %198, 1, !dbg !2959
  br i1 %cmp254, label %lor.lhs.false256, label %if.then271, !dbg !2960

lor.lhs.false256:                                 ; preds = %lor.lhs.false253, %land.lhs.true249, %if.end245
  %199 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2961
  %discard257 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %199, i32 0, i32 9, !dbg !2962
  %200 = load i32, i32* %discard257, align 4, !dbg !2962
  %cmp258 = icmp sge i32 %200, 16, !dbg !2963
  br i1 %cmp258, label %land.lhs.true260, label %lor.lhs.false267, !dbg !2964

land.lhs.true260:                                 ; preds = %lor.lhs.false256
  %201 = load i32, i32* %flags, align 4, !dbg !2965
  %and261 = and i32 %201, 240, !dbg !2966
  %cmp262 = icmp eq i32 %and261, 48, !dbg !2967
  br i1 %cmp262, label %land.lhs.true264, label %lor.lhs.false267, !dbg !2968

land.lhs.true264:                                 ; preds = %land.lhs.true260
  %202 = load i32, i32* %stream_type, align 4, !dbg !2969
  %cmp265 = icmp eq i32 %202, 0, !dbg !2971
  br i1 %cmp265, label %if.then271, label %lor.lhs.false267, !dbg !2972

lor.lhs.false267:                                 ; preds = %land.lhs.true264, %land.lhs.true260, %lor.lhs.false256
  %203 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2973
  %discard268 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %203, i32 0, i32 9, !dbg !2974
  %204 = load i32, i32* %discard268, align 4, !dbg !2974
  %cmp269 = icmp sge i32 %204, 48, !dbg !2975
  br i1 %cmp269, label %if.then271, label %if.end274, !dbg !2976

if.then271:                                       ; preds = %lor.lhs.false267, %land.lhs.true264, %lor.lhs.false253
  %205 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2978
  %pb272 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %205, i32 0, i32 4, !dbg !2980
  %206 = load %struct.AVIOContext*, %struct.AVIOContext** %pb272, align 8, !dbg !2980
  %207 = load i64, i64* %next, align 8, !dbg !2981
  %call273 = call i64 @avio_seek(%struct.AVIOContext* %206, i64 %207, i32 0), !dbg !2982
  store i32 -1329874258, i32* %ret, align 4, !dbg !2983
  br label %leave, !dbg !2984

if.end274:                                        ; preds = %lor.lhs.false267
  %208 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2985
  %pb275 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %208, i32 0, i32 4, !dbg !2986
  %209 = load %struct.AVIOContext*, %struct.AVIOContext** %pb275, align 8, !dbg !2986
  %seekable276 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %209, i32 0, i32 19, !dbg !2987
  %210 = load i32, i32* %seekable276, align 8, !dbg !2987
  %and277 = and i32 %210, 1, !dbg !2988
  %tobool278 = icmp ne i32 %and277, 0, !dbg !2988
  br i1 %tobool278, label %land.lhs.true279, label %if.end346, !dbg !2989

land.lhs.true279:                                 ; preds = %if.end274
  %211 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2990
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %211, i32 0, i32 11, !dbg !2991
  %212 = load i64, i64* %duration, align 8, !dbg !2991
  %tobool280 = icmp ne i64 %212, 0, !dbg !2990
  br i1 %tobool280, label %lor.lhs.false281, label %land.lhs.true285, !dbg !2992

lor.lhs.false281:                                 ; preds = %land.lhs.true279
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2993
  %duration282 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %213, i32 0, i32 11, !dbg !2995
  %214 = load i64, i64* %duration282, align 8, !dbg !2995
  %cmp283 = icmp eq i64 %214, -9223372036854775808, !dbg !2996
  br i1 %cmp283, label %land.lhs.true285, label %if.end346, !dbg !2997

land.lhs.true285:                                 ; preds = %lor.lhs.false281, %land.lhs.true279
  %215 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !2998
  %searched_for_end = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %215, i32 0, i32 12, !dbg !2999
  %216 = load i32, i32* %searched_for_end, align 8, !dbg !2999
  %tobool286 = icmp ne i32 %216, 0, !dbg !2998
  br i1 %tobool286, label %if.end346, label %if.then287, !dbg !3000

if.then287:                                       ; preds = %land.lhs.true285
  call void @llvm.dbg.declare(metadata i32* %size288, metadata !3001, metadata !2329), !dbg !3002
  call void @llvm.dbg.declare(metadata i64* %pos289, metadata !3003, metadata !2329), !dbg !3005
  %217 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3006
  %pb290 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %217, i32 0, i32 4, !dbg !3007
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb290, align 8, !dbg !3007
  store %struct.AVIOContext* %218, %struct.AVIOContext** %s.addr.i699, align 8, !dbg !3008
  %219 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i699, align 8, !dbg !3009
  %call.i700 = call i64 @avio_seek(%struct.AVIOContext* %219, i64 0, i32 1) #8, !dbg !3010
  store i64 %call.i700, i64* %pos289, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata i64* %fsize, metadata !3011, metadata !2329), !dbg !3012
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3013
  %pb292 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %220, i32 0, i32 4, !dbg !3014
  %221 = load %struct.AVIOContext*, %struct.AVIOContext** %pb292, align 8, !dbg !3014
  %call293 = call i64 @avio_size(%struct.AVIOContext* %221), !dbg !3015
  store i64 %call293, i64* %fsize, align 8, !dbg !3012
  br label %retry_duration, !dbg !3016

retry_duration:                                   ; preds = %if.then335, %if.then287
  %222 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3017
  %pb294 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %222, i32 0, i32 4, !dbg !3018
  %223 = load %struct.AVIOContext*, %struct.AVIOContext** %pb294, align 8, !dbg !3018
  %224 = load i64, i64* %fsize, align 8, !dbg !3019
  %sub295 = sub nsw i64 %224, 4, !dbg !3020
  %call296 = call i64 @avio_seek(%struct.AVIOContext* %223, i64 %sub295, i32 0), !dbg !3021
  %225 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3022
  %pb297 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %225, i32 0, i32 4, !dbg !3023
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %pb297, align 8, !dbg !3023
  %call298 = call i32 @avio_rb32(%struct.AVIOContext* %226), !dbg !3024
  store i32 %call298, i32* %size288, align 4, !dbg !3025
  %227 = load i32, i32* %size288, align 4, !dbg !3026
  %cmp299 = icmp sgt i32 %227, 0, !dbg !3028
  br i1 %cmp299, label %land.lhs.true301, label %if.end342, !dbg !3029

land.lhs.true301:                                 ; preds = %retry_duration
  %228 = load i32, i32* %size288, align 4, !dbg !3030
  %conv302 = sext i32 %228 to i64, !dbg !3030
  %229 = load i64, i64* %fsize, align 8, !dbg !3032
  %cmp303 = icmp slt i64 %conv302, %229, !dbg !3033
  br i1 %cmp303, label %if.then305, label %if.end342, !dbg !3034

if.then305:                                       ; preds = %land.lhs.true301
  %230 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3035
  %pb306 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %230, i32 0, i32 4, !dbg !3037
  %231 = load %struct.AVIOContext*, %struct.AVIOContext** %pb306, align 8, !dbg !3037
  %232 = load i64, i64* %fsize, align 8, !dbg !3038
  %sub307 = sub nsw i64 %232, 3, !dbg !3039
  %233 = load i32, i32* %size288, align 4, !dbg !3040
  %conv308 = sext i32 %233 to i64, !dbg !3040
  %sub309 = sub nsw i64 %sub307, %conv308, !dbg !3041
  %call310 = call i64 @avio_seek(%struct.AVIOContext* %231, i64 %sub309, i32 0), !dbg !3042
  %234 = load i32, i32* %size288, align 4, !dbg !3043
  %235 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3045
  %pb311 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %235, i32 0, i32 4, !dbg !3046
  %236 = load %struct.AVIOContext*, %struct.AVIOContext** %pb311, align 8, !dbg !3046
  %call312 = call i32 @avio_rb24(%struct.AVIOContext* %236), !dbg !3047
  %add313 = add i32 %call312, 11, !dbg !3048
  %cmp314 = icmp eq i32 %234, %add313, !dbg !3049
  br i1 %cmp314, label %if.then316, label %if.end341, !dbg !3050

if.then316:                                       ; preds = %if.then305
  call void @llvm.dbg.declare(metadata i32* %ts, metadata !3051, metadata !2329), !dbg !3053
  %237 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3054
  %pb317 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %237, i32 0, i32 4, !dbg !3055
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb317, align 8, !dbg !3055
  %call318 = call i32 @avio_rb24(%struct.AVIOContext* %238), !dbg !3056
  store i32 %call318, i32* %ts, align 4, !dbg !3053
  %239 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3057
  %pb319 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %239, i32 0, i32 4, !dbg !3058
  %240 = load %struct.AVIOContext*, %struct.AVIOContext** %pb319, align 8, !dbg !3058
  %call320 = call i32 @avio_r8(%struct.AVIOContext* %240), !dbg !3059
  %shl321 = shl i32 %call320, 24, !dbg !3060
  %241 = load i32, i32* %ts, align 4, !dbg !3061
  %or322 = or i32 %241, %shl321, !dbg !3061
  store i32 %or322, i32* %ts, align 4, !dbg !3061
  %242 = load i32, i32* %ts, align 4, !dbg !3062
  %tobool323 = icmp ne i32 %242, 0, !dbg !3062
  br i1 %tobool323, label %if.then324, label %if.else327, !dbg !3064

if.then324:                                       ; preds = %if.then316
  %243 = load i32, i32* %ts, align 4, !dbg !3065
  %conv325 = zext i32 %243 to i64, !dbg !3065
  %mul = mul nsw i64 %conv325, 1000000, !dbg !3066
  %div = sdiv i64 %mul, 1000, !dbg !3067
  %244 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3068
  %duration326 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %244, i32 0, i32 11, !dbg !3069
  store i64 %div, i64* %duration326, align 8, !dbg !3070
  br label %if.end340, !dbg !3068

if.else327:                                       ; preds = %if.then316
  %245 = load i64, i64* %fsize, align 8, !dbg !3071
  %cmp328 = icmp sge i64 %245, 8, !dbg !3073
  br i1 %cmp328, label %land.lhs.true330, label %if.end339, !dbg !3074

land.lhs.true330:                                 ; preds = %if.else327
  %246 = load i64, i64* %fsize, align 8, !dbg !3075
  %sub331 = sub nsw i64 %246, 8, !dbg !3077
  %247 = load i32, i32* %size288, align 4, !dbg !3078
  %conv332 = sext i32 %247 to i64, !dbg !3078
  %cmp333 = icmp sge i64 %sub331, %conv332, !dbg !3079
  br i1 %cmp333, label %if.then335, label %if.end339, !dbg !3080

if.then335:                                       ; preds = %land.lhs.true330
  %248 = load i32, i32* %size288, align 4, !dbg !3081
  %add336 = add nsw i32 %248, 4, !dbg !3083
  %conv337 = sext i32 %add336 to i64, !dbg !3081
  %249 = load i64, i64* %fsize, align 8, !dbg !3084
  %sub338 = sub nsw i64 %249, %conv337, !dbg !3084
  store i64 %sub338, i64* %fsize, align 8, !dbg !3084
  br label %retry_duration, !dbg !3085

if.end339:                                        ; preds = %land.lhs.true330, %if.else327
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.then324
  br label %if.end341, !dbg !3086

if.end341:                                        ; preds = %if.end340, %if.then305
  br label %if.end342, !dbg !3087

if.end342:                                        ; preds = %if.end341, %land.lhs.true301, %retry_duration
  %250 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3088
  %pb343 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %250, i32 0, i32 4, !dbg !3089
  %251 = load %struct.AVIOContext*, %struct.AVIOContext** %pb343, align 8, !dbg !3089
  %252 = load i64, i64* %pos289, align 8, !dbg !3090
  %call344 = call i64 @avio_seek(%struct.AVIOContext* %251, i64 %252, i32 0), !dbg !3091
  %253 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3092
  %searched_for_end345 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %253, i32 0, i32 12, !dbg !3093
  store i32 1, i32* %searched_for_end345, align 8, !dbg !3094
  br label %if.end346, !dbg !3095

if.end346:                                        ; preds = %if.end342, %land.lhs.true285, %lor.lhs.false281, %if.end274
  %254 = load i32, i32* %stream_type, align 4, !dbg !3096
  %cmp347 = icmp eq i32 %254, 1, !dbg !3098
  br i1 %cmp347, label %if.then349, label %if.else403, !dbg !3099

if.then349:                                       ; preds = %if.end346
  call void @llvm.dbg.declare(metadata i32* %bits_per_coded_sample, metadata !3100, metadata !2329), !dbg !3102
  %255 = load i32, i32* %flags, align 4, !dbg !3103
  %and350 = and i32 %255, 1, !dbg !3104
  %cmp351 = icmp eq i32 %and350, 1, !dbg !3105
  %cond353 = select i1 %cmp351, i32 2, i32 1, !dbg !3106
  store i32 %cond353, i32* %channels, align 4, !dbg !3107
  %256 = load i32, i32* %flags, align 4, !dbg !3108
  %and354 = and i32 %256, 12, !dbg !3109
  %shr = ashr i32 %and354, 2, !dbg !3110
  %shl355 = shl i32 44100, %shr, !dbg !3111
  %shr356 = ashr i32 %shl355, 3, !dbg !3112
  store i32 %shr356, i32* %sample_rate, align 4, !dbg !3113
  %257 = load i32, i32* %flags, align 4, !dbg !3114
  %and357 = and i32 %257, 2, !dbg !3115
  %tobool358 = icmp ne i32 %and357, 0, !dbg !3116
  %cond359 = select i1 %tobool358, i32 16, i32 8, !dbg !3116
  store i32 %cond359, i32* %bits_per_coded_sample, align 4, !dbg !3117
  %258 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3118
  %codecpar360 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %258, i32 0, i32 19, !dbg !3120
  %259 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar360, align 8, !dbg !3120
  %channels361 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %259, i32 0, i32 22, !dbg !3121
  %260 = load i32, i32* %channels361, align 8, !dbg !3121
  %tobool362 = icmp ne i32 %260, 0, !dbg !3118
  br i1 %tobool362, label %lor.lhs.false363, label %if.then371, !dbg !3122

lor.lhs.false363:                                 ; preds = %if.then349
  %261 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3123
  %codecpar364 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %261, i32 0, i32 19, !dbg !3125
  %262 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar364, align 8, !dbg !3125
  %sample_rate365 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %262, i32 0, i32 23, !dbg !3126
  %263 = load i32, i32* %sample_rate365, align 4, !dbg !3126
  %tobool366 = icmp ne i32 %263, 0, !dbg !3123
  br i1 %tobool366, label %lor.lhs.false367, label %if.then371, !dbg !3127

lor.lhs.false367:                                 ; preds = %lor.lhs.false363
  %264 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3128
  %codecpar368 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %264, i32 0, i32 19, !dbg !3129
  %265 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar368, align 8, !dbg !3129
  %bits_per_coded_sample369 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %265, i32 0, i32 7, !dbg !3130
  %266 = load i32, i32* %bits_per_coded_sample369, align 8, !dbg !3130
  %tobool370 = icmp ne i32 %266, 0, !dbg !3128
  br i1 %tobool370, label %if.end383, label %if.then371, !dbg !3131

if.then371:                                       ; preds = %lor.lhs.false367, %lor.lhs.false363, %if.then349
  %267 = load i32, i32* %channels, align 4, !dbg !3133
  %268 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3135
  %codecpar372 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %268, i32 0, i32 19, !dbg !3136
  %269 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar372, align 8, !dbg !3136
  %channels373 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %269, i32 0, i32 22, !dbg !3137
  store i32 %267, i32* %channels373, align 8, !dbg !3138
  %270 = load i32, i32* %channels, align 4, !dbg !3139
  %cmp374 = icmp eq i32 %270, 1, !dbg !3140
  %cond376 = select i1 %cmp374, i32 4, i32 3, !dbg !3139
  %conv377 = sext i32 %cond376 to i64, !dbg !3139
  %271 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3141
  %codecpar378 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %271, i32 0, i32 19, !dbg !3142
  %272 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar378, align 8, !dbg !3142
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %272, i32 0, i32 21, !dbg !3143
  store i64 %conv377, i64* %channel_layout, align 8, !dbg !3144
  %273 = load i32, i32* %sample_rate, align 4, !dbg !3145
  %274 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3146
  %codecpar379 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %274, i32 0, i32 19, !dbg !3147
  %275 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar379, align 8, !dbg !3147
  %sample_rate380 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %275, i32 0, i32 23, !dbg !3148
  store i32 %273, i32* %sample_rate380, align 4, !dbg !3149
  %276 = load i32, i32* %bits_per_coded_sample, align 4, !dbg !3150
  %277 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3151
  %codecpar381 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %277, i32 0, i32 19, !dbg !3152
  %278 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar381, align 8, !dbg !3152
  %bits_per_coded_sample382 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %278, i32 0, i32 7, !dbg !3153
  store i32 %276, i32* %bits_per_coded_sample382, align 8, !dbg !3154
  br label %if.end383, !dbg !3155

if.end383:                                        ; preds = %if.then371, %lor.lhs.false367
  %279 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3156
  %codecpar384 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %279, i32 0, i32 19, !dbg !3158
  %280 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar384, align 8, !dbg !3158
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %280, i32 0, i32 1, !dbg !3159
  %281 = load i32, i32* %codec_id, align 4, !dbg !3159
  %tobool385 = icmp ne i32 %281, 0, !dbg !3156
  br i1 %tobool385, label %if.else393, label %if.then386, !dbg !3160

if.then386:                                       ; preds = %if.end383
  %282 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3161
  %283 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3163
  %284 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3164
  %codecpar387 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %284, i32 0, i32 19, !dbg !3165
  %285 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar387, align 8, !dbg !3165
  %286 = load i32, i32* %flags, align 4, !dbg !3166
  %and388 = and i32 %286, 240, !dbg !3167
  call void @flv_set_audio_codec(%struct.AVFormatContext* %282, %struct.AVStream* %283, %struct.AVCodecParameters* %285, i32 %and388), !dbg !3168
  %287 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3169
  %codecpar389 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %287, i32 0, i32 19, !dbg !3170
  %288 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar389, align 8, !dbg !3170
  %sample_rate390 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %288, i32 0, i32 23, !dbg !3171
  %289 = load i32, i32* %sample_rate390, align 4, !dbg !3171
  store i32 %289, i32* %sample_rate, align 4, !dbg !3172
  %290 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3173
  %last_sample_rate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %290, i32 0, i32 7, !dbg !3174
  store i32 %289, i32* %last_sample_rate, align 8, !dbg !3175
  %291 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3176
  %codecpar391 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %291, i32 0, i32 19, !dbg !3177
  %292 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar391, align 8, !dbg !3177
  %channels392 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %292, i32 0, i32 22, !dbg !3178
  %293 = load i32, i32* %channels392, align 8, !dbg !3178
  store i32 %293, i32* %channels, align 4, !dbg !3179
  %294 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3180
  %last_channels = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %294, i32 0, i32 8, !dbg !3181
  store i32 %293, i32* %last_channels, align 4, !dbg !3182
  br label %if.end402, !dbg !3183

if.else393:                                       ; preds = %if.end383
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3184, metadata !2329), !dbg !3186
  %call394 = call %struct.AVCodecParameters* @avcodec_parameters_alloc(), !dbg !3187
  store %struct.AVCodecParameters* %call394, %struct.AVCodecParameters** %par, align 8, !dbg !3186
  %295 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3188
  %tobool395 = icmp ne %struct.AVCodecParameters* %295, null, !dbg !3188
  br i1 %tobool395, label %if.end397, label %if.then396, !dbg !3190

if.then396:                                       ; preds = %if.else393
  store i32 -12, i32* %ret, align 4, !dbg !3191
  br label %leave, !dbg !3193

if.end397:                                        ; preds = %if.else393
  %296 = load i32, i32* %sample_rate, align 4, !dbg !3194
  %297 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3195
  %sample_rate398 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %297, i32 0, i32 23, !dbg !3196
  store i32 %296, i32* %sample_rate398, align 4, !dbg !3197
  %298 = load i32, i32* %bits_per_coded_sample, align 4, !dbg !3198
  %299 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3199
  %bits_per_coded_sample399 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %299, i32 0, i32 7, !dbg !3200
  store i32 %298, i32* %bits_per_coded_sample399, align 8, !dbg !3201
  %300 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3202
  %301 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3203
  %302 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3204
  %303 = load i32, i32* %flags, align 4, !dbg !3205
  %and400 = and i32 %303, 240, !dbg !3206
  call void @flv_set_audio_codec(%struct.AVFormatContext* %300, %struct.AVStream* %301, %struct.AVCodecParameters* %302, i32 %and400), !dbg !3207
  %304 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3208
  %sample_rate401 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %304, i32 0, i32 23, !dbg !3209
  %305 = load i32, i32* %sample_rate401, align 4, !dbg !3209
  store i32 %305, i32* %sample_rate, align 4, !dbg !3210
  call void @avcodec_parameters_free(%struct.AVCodecParameters** %par), !dbg !3211
  br label %if.end402

if.end402:                                        ; preds = %if.end397, %if.then386
  br label %if.end430, !dbg !3212

if.else403:                                       ; preds = %if.end346
  %306 = load i32, i32* %stream_type, align 4, !dbg !3213
  %cmp404 = icmp eq i32 %306, 0, !dbg !3216
  br i1 %cmp404, label %if.then406, label %if.else415, !dbg !3213

if.then406:                                       ; preds = %if.else403
  call void @llvm.dbg.declare(metadata i32* %ret407, metadata !3217, metadata !2329), !dbg !3219
  %307 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3220
  %308 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3221
  %309 = load i32, i32* %flags, align 4, !dbg !3222
  %and408 = and i32 %309, 15, !dbg !3223
  %call409 = call i32 @flv_set_video_codec(%struct.AVFormatContext* %307, %struct.AVStream* %308, i32 %and408, i32 1), !dbg !3224
  store i32 %call409, i32* %ret407, align 4, !dbg !3219
  %310 = load i32, i32* %ret407, align 4, !dbg !3225
  %cmp410 = icmp slt i32 %310, 0, !dbg !3227
  br i1 %cmp410, label %if.then412, label %if.end413, !dbg !3228

if.then412:                                       ; preds = %if.then406
  %311 = load i32, i32* %ret407, align 4, !dbg !3229
  store i32 %311, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

if.end413:                                        ; preds = %if.then406
  %312 = load i32, i32* %ret407, align 4, !dbg !3231
  %313 = load i32, i32* %size, align 4, !dbg !3232
  %sub414 = sub nsw i32 %313, %312, !dbg !3232
  store i32 %sub414, i32* %size, align 4, !dbg !3232
  br label %if.end429, !dbg !3233

if.else415:                                       ; preds = %if.else403
  %314 = load i32, i32* %stream_type, align 4, !dbg !3234
  %cmp416 = icmp eq i32 %314, 2, !dbg !3237
  br i1 %cmp416, label %if.then418, label %if.else421, !dbg !3234

if.then418:                                       ; preds = %if.else415
  %315 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3238
  %codecpar419 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %315, i32 0, i32 19, !dbg !3240
  %316 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar419, align 8, !dbg !3240
  %codec_id420 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %316, i32 0, i32 1, !dbg !3241
  store i32 94210, i32* %codec_id420, align 4, !dbg !3242
  br label %if.end428, !dbg !3243

if.else421:                                       ; preds = %if.else415
  %317 = load i32, i32* %stream_type, align 4, !dbg !3244
  %cmp422 = icmp eq i32 %317, 3, !dbg !3247
  br i1 %cmp422, label %if.then424, label %if.end427, !dbg !3244

if.then424:                                       ; preds = %if.else421
  %318 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3248
  %codecpar425 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %318, i32 0, i32 19, !dbg !3250
  %319 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar425, align 8, !dbg !3250
  %codec_id426 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %319, i32 0, i32 1, !dbg !3251
  store i32 0, i32* %codec_id426, align 4, !dbg !3252
  br label %if.end427, !dbg !3253

if.end427:                                        ; preds = %if.then424, %if.else421
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.then418
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %if.end413
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end402
  %320 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3254
  %codecpar431 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %320, i32 0, i32 19, !dbg !3256
  %321 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar431, align 8, !dbg !3256
  %codec_id432 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %321, i32 0, i32 1, !dbg !3257
  %322 = load i32, i32* %codec_id432, align 4, !dbg !3257
  %cmp433 = icmp eq i32 %322, 86018, !dbg !3258
  br i1 %cmp433, label %if.then445, label %lor.lhs.false435, !dbg !3259

lor.lhs.false435:                                 ; preds = %if.end430
  %323 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3260
  %codecpar436 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %323, i32 0, i32 19, !dbg !3261
  %324 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar436, align 8, !dbg !3261
  %codec_id437 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %324, i32 0, i32 1, !dbg !3262
  %325 = load i32, i32* %codec_id437, align 4, !dbg !3262
  %cmp438 = icmp eq i32 %325, 27, !dbg !3263
  br i1 %cmp438, label %if.then445, label %lor.lhs.false440, !dbg !3264

lor.lhs.false440:                                 ; preds = %lor.lhs.false435
  %326 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3265
  %codecpar441 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %326, i32 0, i32 19, !dbg !3266
  %327 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar441, align 8, !dbg !3266
  %codec_id442 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %327, i32 0, i32 1, !dbg !3267
  %328 = load i32, i32* %codec_id442, align 4, !dbg !3267
  %cmp443 = icmp eq i32 %328, 12, !dbg !3268
  br i1 %cmp443, label %if.then445, label %if.end575, !dbg !3269

if.then445:                                       ; preds = %lor.lhs.false440, %lor.lhs.false435, %if.end430
  call void @llvm.dbg.declare(metadata i32* %type446, metadata !3270, metadata !2329), !dbg !3272
  %329 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3273
  %pb447 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %329, i32 0, i32 4, !dbg !3274
  %330 = load %struct.AVIOContext*, %struct.AVIOContext** %pb447, align 8, !dbg !3274
  %call448 = call i32 @avio_r8(%struct.AVIOContext* %330), !dbg !3275
  store i32 %call448, i32* %type446, align 4, !dbg !3272
  %331 = load i32, i32* %size, align 4, !dbg !3276
  %dec449 = add nsw i32 %331, -1, !dbg !3276
  store i32 %dec449, i32* %size, align 4, !dbg !3276
  %332 = load i32, i32* %size, align 4, !dbg !3277
  %cmp450 = icmp slt i32 %332, 0, !dbg !3279
  br i1 %cmp450, label %if.then452, label %if.end453, !dbg !3280

if.then452:                                       ; preds = %if.then445
  store i32 -1094995529, i32* %ret, align 4, !dbg !3281
  br label %leave, !dbg !3283

if.end453:                                        ; preds = %if.then445
  %333 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3284
  %codecpar454 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %333, i32 0, i32 19, !dbg !3286
  %334 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar454, align 8, !dbg !3286
  %codec_id455 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %334, i32 0, i32 1, !dbg !3287
  %335 = load i32, i32* %codec_id455, align 4, !dbg !3287
  %cmp456 = icmp eq i32 %335, 27, !dbg !3288
  br i1 %cmp456, label %if.then463, label %lor.lhs.false458, !dbg !3289

lor.lhs.false458:                                 ; preds = %if.end453
  %336 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3290
  %codecpar459 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %336, i32 0, i32 19, !dbg !3292
  %337 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar459, align 8, !dbg !3292
  %codec_id460 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %337, i32 0, i32 1, !dbg !3293
  %338 = load i32, i32* %codec_id460, align 4, !dbg !3293
  %cmp461 = icmp eq i32 %338, 12, !dbg !3294
  br i1 %cmp461, label %if.then463, label %if.end492, !dbg !3295

if.then463:                                       ; preds = %lor.lhs.false458, %if.end453
  call void @llvm.dbg.declare(metadata i32* %cts, metadata !3296, metadata !2329), !dbg !3299
  %339 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3300
  %pb464 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %339, i32 0, i32 4, !dbg !3301
  %340 = load %struct.AVIOContext*, %struct.AVIOContext** %pb464, align 8, !dbg !3301
  %call465 = call i32 @avio_rb24(%struct.AVIOContext* %340), !dbg !3302
  %add466 = add i32 %call465, -8388608, !dbg !3303
  %xor = xor i32 %add466, -8388608, !dbg !3304
  store i32 %xor, i32* %cts, align 4, !dbg !3299
  %341 = load i64, i64* %dts, align 8, !dbg !3305
  %342 = load i32, i32* %cts, align 4, !dbg !3306
  %conv467 = sext i32 %342 to i64, !dbg !3306
  %add468 = add nsw i64 %341, %conv467, !dbg !3307
  store i64 %add468, i64* %pts, align 8, !dbg !3308
  %343 = load i32, i32* %cts, align 4, !dbg !3309
  %cmp469 = icmp slt i32 %343, 0, !dbg !3311
  br i1 %cmp469, label %if.then471, label %if.else476, !dbg !3312

if.then471:                                       ; preds = %if.then463
  %344 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3313
  %wrong_dts = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %344, i32 0, i32 4, !dbg !3316
  %345 = load i32, i32* %wrong_dts, align 4, !dbg !3316
  %tobool472 = icmp ne i32 %345, 0, !dbg !3313
  br i1 %tobool472, label %if.end474, label %if.then473, !dbg !3317

if.then473:                                       ; preds = %if.then471
  %346 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3318
  %347 = bitcast %struct.AVFormatContext* %346 to i8*, !dbg !3318
  call void (i8*, i32, i8*, ...) @av_log(i8* %347, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.21, i32 0, i32 0)), !dbg !3319
  br label %if.end474, !dbg !3319

if.end474:                                        ; preds = %if.then473, %if.then471
  %348 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3320
  %wrong_dts475 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %348, i32 0, i32 4, !dbg !3321
  store i32 1, i32* %wrong_dts475, align 4, !dbg !3322
  br label %if.end491, !dbg !3323

if.else476:                                       ; preds = %if.then463
  %349 = load i64, i64* %dts, align 8, !dbg !3324
  %350 = load i64, i64* %pts, align 8, !dbg !3327
  %sub477 = sub nsw i64 %349, %350, !dbg !3328
  %cmp478 = icmp sge i64 %sub477, 0, !dbg !3329
  br i1 %cmp478, label %cond.true480, label %cond.false482, !dbg !3330

cond.true480:                                     ; preds = %if.else476
  %351 = load i64, i64* %dts, align 8, !dbg !3331
  %352 = load i64, i64* %pts, align 8, !dbg !3333
  %sub481 = sub nsw i64 %351, %352, !dbg !3334
  br label %cond.end485, !dbg !3335

cond.false482:                                    ; preds = %if.else476
  %353 = load i64, i64* %dts, align 8, !dbg !3336
  %354 = load i64, i64* %pts, align 8, !dbg !3338
  %sub483 = sub nsw i64 %353, %354, !dbg !3339
  %sub484 = sub nsw i64 0, %sub483, !dbg !3340
  br label %cond.end485, !dbg !3341

cond.end485:                                      ; preds = %cond.false482, %cond.true480
  %cond486 = phi i64 [ %sub481, %cond.true480 ], [ %sub484, %cond.false482 ], !dbg !3342
  %cmp487 = icmp sgt i64 %cond486, 900000, !dbg !3344
  br i1 %cmp487, label %if.then489, label %if.end490, !dbg !3345

if.then489:                                       ; preds = %cond.end485
  %355 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3346
  %356 = bitcast %struct.AVFormatContext* %355 to i8*, !dbg !3346
  %357 = load i64, i64* %dts, align 8, !dbg !3348
  %358 = load i64, i64* %pts, align 8, !dbg !3349
  call void (i8*, i32, i8*, ...) @av_log(i8* %356, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i32 0, i32 0), i64 %357, i64 %358), !dbg !3350
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !3351
  store i64 -9223372036854775808, i64* %dts, align 8, !dbg !3352
  br label %if.end490, !dbg !3353

if.end490:                                        ; preds = %if.then489, %cond.end485
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.end474
  br label %if.end492, !dbg !3354

if.end492:                                        ; preds = %if.end491, %lor.lhs.false458
  %359 = load i32, i32* %type446, align 4, !dbg !3355
  %cmp493 = icmp eq i32 %359, 0, !dbg !3357
  br i1 %cmp493, label %land.lhs.true495, label %if.end574, !dbg !3358

land.lhs.true495:                                 ; preds = %if.end492
  %360 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3359
  %codecpar496 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %360, i32 0, i32 19, !dbg !3361
  %361 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar496, align 8, !dbg !3361
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %361, i32 0, i32 3, !dbg !3362
  %362 = load i8*, i8** %extradata, align 8, !dbg !3362
  %tobool497 = icmp ne i8* %362, null, !dbg !3359
  br i1 %tobool497, label %lor.lhs.false498, label %if.then508, !dbg !3363

lor.lhs.false498:                                 ; preds = %land.lhs.true495
  %363 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3364
  %codecpar499 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %363, i32 0, i32 19, !dbg !3366
  %364 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar499, align 8, !dbg !3366
  %codec_id500 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %364, i32 0, i32 1, !dbg !3367
  %365 = load i32, i32* %codec_id500, align 4, !dbg !3367
  %cmp501 = icmp eq i32 %365, 86018, !dbg !3368
  br i1 %cmp501, label %if.then508, label %lor.lhs.false503, !dbg !3369

lor.lhs.false503:                                 ; preds = %lor.lhs.false498
  %366 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3370
  %codecpar504 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %366, i32 0, i32 19, !dbg !3371
  %367 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar504, align 8, !dbg !3371
  %codec_id505 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %367, i32 0, i32 1, !dbg !3372
  %368 = load i32, i32* %codec_id505, align 4, !dbg !3372
  %cmp506 = icmp eq i32 %368, 27, !dbg !3373
  br i1 %cmp506, label %if.then508, label %if.end574, !dbg !3374

if.then508:                                       ; preds = %lor.lhs.false503, %lor.lhs.false498, %land.lhs.true495
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !3376, metadata !2329), !dbg !3384
  %369 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3385
  %codecpar509 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %369, i32 0, i32 19, !dbg !3387
  %370 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar509, align 8, !dbg !3387
  %extradata510 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %370, i32 0, i32 3, !dbg !3388
  %371 = load i8*, i8** %extradata510, align 8, !dbg !3388
  %tobool511 = icmp ne i8* %371, null, !dbg !3385
  br i1 %tobool511, label %if.then512, label %if.end519, !dbg !3389

if.then512:                                       ; preds = %if.then508
  %372 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3390
  %373 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3393
  %pb513 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %373, i32 0, i32 4, !dbg !3394
  %374 = load %struct.AVIOContext*, %struct.AVIOContext** %pb513, align 8, !dbg !3394
  %375 = load i32, i32* %stream_type, align 4, !dbg !3395
  %376 = load i32, i32* %size, align 4, !dbg !3396
  %call514 = call i32 @flv_queue_extradata(%struct.FLVContext* %372, %struct.AVIOContext* %374, i32 %375, i32 %376), !dbg !3397
  store i32 %call514, i32* %ret, align 4, !dbg !3398
  %cmp515 = icmp slt i32 %call514, 0, !dbg !3399
  br i1 %cmp515, label %if.then517, label %if.end518, !dbg !3400

if.then517:                                       ; preds = %if.then512
  %377 = load i32, i32* %ret, align 4, !dbg !3401
  store i32 %377, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end518:                                        ; preds = %if.then512
  store i32 -1329874258, i32* %ret, align 4, !dbg !3403
  br label %leave, !dbg !3404

if.end519:                                        ; preds = %if.then508
  %378 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3405
  %379 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3407
  %380 = load i32, i32* %size, align 4, !dbg !3408
  %call520 = call i32 @flv_get_extradata(%struct.AVFormatContext* %378, %struct.AVStream* %379, i32 %380), !dbg !3409
  store i32 %call520, i32* %ret, align 4, !dbg !3410
  %cmp521 = icmp slt i32 %call520, 0, !dbg !3411
  br i1 %cmp521, label %if.then523, label %if.end524, !dbg !3412

if.then523:                                       ; preds = %if.end519
  %381 = load i32, i32* %ret, align 4, !dbg !3413
  store i32 %381, i32* %retval, align 4, !dbg !3414
  br label %return, !dbg !3414

if.end524:                                        ; preds = %if.end519
  %382 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3415
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %382, i32 0, i32 29, !dbg !3416
  %383 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3416
  %call525 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %383, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3417
  store %struct.AVDictionaryEntry* %call525, %struct.AVDictionaryEntry** %t, align 8, !dbg !3418
  %384 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3419
  %codecpar526 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %384, i32 0, i32 19, !dbg !3421
  %385 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar526, align 8, !dbg !3421
  %codec_id527 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %385, i32 0, i32 1, !dbg !3422
  %386 = load i32, i32* %codec_id527, align 4, !dbg !3422
  %cmp528 = icmp eq i32 %386, 86018, !dbg !3423
  br i1 %cmp528, label %land.lhs.true530, label %if.end537, !dbg !3424

land.lhs.true530:                                 ; preds = %if.end524
  %387 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3425
  %tobool531 = icmp ne %struct.AVDictionaryEntry* %387, null, !dbg !3425
  br i1 %tobool531, label %land.lhs.true532, label %if.end537, !dbg !3427

land.lhs.true532:                                 ; preds = %land.lhs.true530
  %388 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3428
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %388, i32 0, i32 1, !dbg !3430
  %389 = load i8*, i8** %value, align 8, !dbg !3430
  %call533 = call i32 @strcmp(i8* %389, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0)) #9, !dbg !3431
  %tobool534 = icmp ne i32 %call533, 0, !dbg !3431
  br i1 %tobool534, label %if.end537, label %if.then535, !dbg !3432

if.then535:                                       ; preds = %land.lhs.true532
  %390 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3433
  %codecpar536 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %390, i32 0, i32 19, !dbg !3434
  %391 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar536, align 8, !dbg !3434
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %391, i32 0, i32 4, !dbg !3435
  store i32 2, i32* %extradata_size, align 8, !dbg !3436
  br label %if.end537, !dbg !3433

if.end537:                                        ; preds = %if.then535, %land.lhs.true532, %land.lhs.true530, %if.end524
  %392 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3437
  %codecpar538 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %392, i32 0, i32 19, !dbg !3439
  %393 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar538, align 8, !dbg !3439
  %codec_id539 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %393, i32 0, i32 1, !dbg !3440
  %394 = load i32, i32* %codec_id539, align 4, !dbg !3440
  %cmp540 = icmp eq i32 %394, 86018, !dbg !3441
  br i1 %cmp540, label %land.lhs.true542, label %if.end573, !dbg !3442

land.lhs.true542:                                 ; preds = %if.end537
  br i1 false, label %if.then543, label %if.end573, !dbg !3443

if.then543:                                       ; preds = %land.lhs.true542
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig* %cfg, metadata !3445, metadata !2329), !dbg !3463
  %395 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3464
  %codecpar544 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %395, i32 0, i32 19, !dbg !3466
  %396 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar544, align 8, !dbg !3466
  %extradata545 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %396, i32 0, i32 3, !dbg !3467
  %397 = load i8*, i8** %extradata545, align 8, !dbg !3467
  %398 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3468
  %codecpar546 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %398, i32 0, i32 19, !dbg !3469
  %399 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar546, align 8, !dbg !3469
  %extradata_size547 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %399, i32 0, i32 4, !dbg !3470
  %400 = load i32, i32* %extradata_size547, align 8, !dbg !3470
  %mul548 = mul nsw i32 %400, 8, !dbg !3471
  %call549 = call i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %cfg, i8* %397, i32 %mul548, i32 1), !dbg !3472
  %cmp550 = icmp sge i32 %call549, 0, !dbg !3473
  br i1 %cmp550, label %if.then552, label %if.end572, !dbg !3474

if.then552:                                       ; preds = %if.then543
  %channels553 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 9, !dbg !3475
  %401 = load i32, i32* %channels553, align 4, !dbg !3475
  %402 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3477
  %codecpar554 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %402, i32 0, i32 19, !dbg !3478
  %403 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar554, align 8, !dbg !3478
  %channels555 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %403, i32 0, i32 22, !dbg !3479
  store i32 %401, i32* %channels555, align 8, !dbg !3480
  %404 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3481
  %codecpar556 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %404, i32 0, i32 19, !dbg !3482
  %405 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar556, align 8, !dbg !3482
  %channel_layout557 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %405, i32 0, i32 21, !dbg !3483
  store i64 0, i64* %channel_layout557, align 8, !dbg !3484
  %ext_sample_rate = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 7, !dbg !3485
  %406 = load i32, i32* %ext_sample_rate, align 4, !dbg !3485
  %tobool558 = icmp ne i32 %406, 0, !dbg !3487
  br i1 %tobool558, label %if.then559, label %if.else563, !dbg !3488

if.then559:                                       ; preds = %if.then552
  %ext_sample_rate560 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 7, !dbg !3489
  %407 = load i32, i32* %ext_sample_rate560, align 4, !dbg !3489
  %408 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3490
  %codecpar561 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %408, i32 0, i32 19, !dbg !3491
  %409 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar561, align 8, !dbg !3491
  %sample_rate562 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %409, i32 0, i32 23, !dbg !3492
  store i32 %407, i32* %sample_rate562, align 4, !dbg !3493
  br label %if.end567, !dbg !3490

if.else563:                                       ; preds = %if.then552
  %sample_rate564 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 2, !dbg !3494
  %410 = load i32, i32* %sample_rate564, align 4, !dbg !3494
  %411 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3495
  %codecpar565 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %411, i32 0, i32 19, !dbg !3496
  %412 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar565, align 8, !dbg !3496
  %sample_rate566 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %412, i32 0, i32 23, !dbg !3497
  store i32 %410, i32* %sample_rate566, align 4, !dbg !3498
  br label %if.end567

if.end567:                                        ; preds = %if.else563, %if.then559
  %413 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3499
  %414 = bitcast %struct.AVFormatContext* %413 to i8*, !dbg !3499
  %415 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3500
  %codecpar568 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %415, i32 0, i32 19, !dbg !3501
  %416 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar568, align 8, !dbg !3501
  %channels569 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %416, i32 0, i32 22, !dbg !3502
  %417 = load i32, i32* %channels569, align 8, !dbg !3502
  %418 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3503
  %codecpar570 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %418, i32 0, i32 19, !dbg !3504
  %419 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar570, align 8, !dbg !3504
  %sample_rate571 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %419, i32 0, i32 23, !dbg !3505
  %420 = load i32, i32* %sample_rate571, align 4, !dbg !3505
  call void (i8*, i32, i8*, ...) @av_log(i8* %414, i32 56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0), i32 %417, i32 %420), !dbg !3506
  br label %if.end572, !dbg !3507

if.end572:                                        ; preds = %if.end567, %if.then543
  br label %if.end573, !dbg !3508

if.end573:                                        ; preds = %if.end572, %land.lhs.true542, %if.end537
  store i32 -1329874258, i32* %ret, align 4, !dbg !3509
  br label %leave, !dbg !3510

if.end574:                                        ; preds = %lor.lhs.false503, %if.end492
  br label %if.end575, !dbg !3511

if.end575:                                        ; preds = %if.end574, %lor.lhs.false440
  %421 = load i32, i32* %size, align 4, !dbg !3512
  %tobool576 = icmp ne i32 %421, 0, !dbg !3512
  br i1 %tobool576, label %if.end578, label %if.then577, !dbg !3514

if.then577:                                       ; preds = %if.end575
  store i32 -1329874258, i32* %ret, align 4, !dbg !3515
  br label %leave, !dbg !3517

if.end578:                                        ; preds = %if.end575
  %422 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3518
  %pb579 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %422, i32 0, i32 4, !dbg !3519
  %423 = load %struct.AVIOContext*, %struct.AVIOContext** %pb579, align 8, !dbg !3519
  %424 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3520
  %425 = load i32, i32* %size, align 4, !dbg !3521
  %call580 = call i32 @av_get_packet(%struct.AVIOContext* %423, %struct.AVPacket* %424, i32 %425), !dbg !3522
  store i32 %call580, i32* %ret, align 4, !dbg !3523
  %426 = load i32, i32* %ret, align 4, !dbg !3524
  %cmp581 = icmp slt i32 %426, 0, !dbg !3526
  br i1 %cmp581, label %if.then583, label %if.end584, !dbg !3527

if.then583:                                       ; preds = %if.end578
  %427 = load i32, i32* %ret, align 4, !dbg !3528
  store i32 %427, i32* %retval, align 4, !dbg !3529
  br label %return, !dbg !3529

if.end584:                                        ; preds = %if.end578
  %428 = load i64, i64* %dts, align 8, !dbg !3530
  %429 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3531
  %dts585 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %429, i32 0, i32 2, !dbg !3532
  store i64 %428, i64* %dts585, align 8, !dbg !3533
  %430 = load i64, i64* %pts, align 8, !dbg !3534
  %cmp586 = icmp eq i64 %430, -9223372036854775808, !dbg !3535
  br i1 %cmp586, label %cond.true588, label %cond.false589, !dbg !3534

cond.true588:                                     ; preds = %if.end584
  %431 = load i64, i64* %dts, align 8, !dbg !3536
  br label %cond.end590, !dbg !3537

cond.false589:                                    ; preds = %if.end584
  %432 = load i64, i64* %pts, align 8, !dbg !3538
  br label %cond.end590, !dbg !3540

cond.end590:                                      ; preds = %cond.false589, %cond.true588
  %cond591 = phi i64 [ %431, %cond.true588 ], [ %432, %cond.false589 ], !dbg !3541
  %433 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3542
  %pts592 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %433, i32 0, i32 1, !dbg !3543
  store i64 %cond591, i64* %pts592, align 8, !dbg !3544
  %434 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3545
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %434, i32 0, i32 0, !dbg !3546
  %435 = load i32, i32* %index, align 8, !dbg !3546
  %436 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3547
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %436, i32 0, i32 5, !dbg !3548
  store i32 %435, i32* %stream_index, align 4, !dbg !3549
  %437 = load i64, i64* %pos, align 8, !dbg !3550
  %438 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3551
  %pos593 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %438, i32 0, i32 10, !dbg !3552
  store i64 %437, i64* %pos593, align 8, !dbg !3553
  %439 = load i32, i32* %stream_type, align 4, !dbg !3554
  %idxprom594 = sext i32 %439 to i64, !dbg !3556
  %440 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3556
  %new_extradata = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %440, i32 0, i32 5, !dbg !3557
  %arrayidx595 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata, i64 0, i64 %idxprom594, !dbg !3556
  %441 = load i8*, i8** %arrayidx595, align 8, !dbg !3556
  %tobool596 = icmp ne i8* %441, null, !dbg !3556
  br i1 %tobool596, label %if.then597, label %if.end617, !dbg !3558

if.then597:                                       ; preds = %cond.end590
  call void @llvm.dbg.declare(metadata i8** %side, metadata !3559, metadata !2329), !dbg !3561
  %442 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3562
  %443 = load i32, i32* %stream_type, align 4, !dbg !3563
  %idxprom598 = sext i32 %443 to i64, !dbg !3564
  %444 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3564
  %new_extradata_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %444, i32 0, i32 6, !dbg !3565
  %arrayidx599 = getelementptr inbounds [4 x i32], [4 x i32]* %new_extradata_size, i64 0, i64 %idxprom598, !dbg !3564
  %445 = load i32, i32* %arrayidx599, align 4, !dbg !3564
  %call600 = call i8* @av_packet_new_side_data(%struct.AVPacket* %442, i32 1, i32 %445), !dbg !3566
  store i8* %call600, i8** %side, align 8, !dbg !3561
  %446 = load i8*, i8** %side, align 8, !dbg !3567
  %tobool601 = icmp ne i8* %446, null, !dbg !3567
  br i1 %tobool601, label %if.then602, label %if.end616, !dbg !3569

if.then602:                                       ; preds = %if.then597
  %447 = load i8*, i8** %side, align 8, !dbg !3570
  %448 = load i32, i32* %stream_type, align 4, !dbg !3572
  %idxprom603 = sext i32 %448 to i64, !dbg !3573
  %449 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3573
  %new_extradata604 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %449, i32 0, i32 5, !dbg !3574
  %arrayidx605 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata604, i64 0, i64 %idxprom603, !dbg !3573
  %450 = load i8*, i8** %arrayidx605, align 8, !dbg !3573
  %451 = load i32, i32* %stream_type, align 4, !dbg !3575
  %idxprom606 = sext i32 %451 to i64, !dbg !3576
  %452 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3576
  %new_extradata_size607 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %452, i32 0, i32 6, !dbg !3577
  %arrayidx608 = getelementptr inbounds [4 x i32], [4 x i32]* %new_extradata_size607, i64 0, i64 %idxprom606, !dbg !3576
  %453 = load i32, i32* %arrayidx608, align 4, !dbg !3576
  %conv609 = sext i32 %453 to i64, !dbg !3576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %450, i64 %conv609, i32 1, i1 false), !dbg !3578
  %454 = load i32, i32* %stream_type, align 4, !dbg !3579
  %idxprom610 = sext i32 %454 to i64, !dbg !3580
  %455 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3580
  %new_extradata611 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %455, i32 0, i32 5, !dbg !3581
  %arrayidx612 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata611, i64 0, i64 %idxprom610, !dbg !3580
  %456 = bitcast i8** %arrayidx612 to i8*, !dbg !3582
  call void @av_freep(i8* %456), !dbg !3583
  %457 = load i32, i32* %stream_type, align 4, !dbg !3584
  %idxprom613 = sext i32 %457 to i64, !dbg !3585
  %458 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3585
  %new_extradata_size614 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %458, i32 0, i32 6, !dbg !3586
  %arrayidx615 = getelementptr inbounds [4 x i32], [4 x i32]* %new_extradata_size614, i64 0, i64 %idxprom613, !dbg !3585
  store i32 0, i32* %arrayidx615, align 4, !dbg !3587
  br label %if.end616, !dbg !3588

if.end616:                                        ; preds = %if.then602, %if.then597
  br label %if.end617, !dbg !3589

if.end617:                                        ; preds = %if.end616, %cond.end590
  %459 = load i32, i32* %stream_type, align 4, !dbg !3590
  %cmp618 = icmp eq i32 %459, 1, !dbg !3592
  br i1 %cmp618, label %land.lhs.true620, label %if.end632, !dbg !3593

land.lhs.true620:                                 ; preds = %if.end617
  %460 = load i32, i32* %sample_rate, align 4, !dbg !3594
  %461 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3595
  %last_sample_rate621 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %461, i32 0, i32 7, !dbg !3596
  %462 = load i32, i32* %last_sample_rate621, align 8, !dbg !3596
  %cmp622 = icmp ne i32 %460, %462, !dbg !3597
  br i1 %cmp622, label %if.then628, label %lor.lhs.false624, !dbg !3598

lor.lhs.false624:                                 ; preds = %land.lhs.true620
  %463 = load i32, i32* %channels, align 4, !dbg !3599
  %464 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3600
  %last_channels625 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %464, i32 0, i32 8, !dbg !3601
  %465 = load i32, i32* %last_channels625, align 4, !dbg !3601
  %cmp626 = icmp ne i32 %463, %465, !dbg !3602
  br i1 %cmp626, label %if.then628, label %if.end632, !dbg !3603

if.then628:                                       ; preds = %lor.lhs.false624, %land.lhs.true620
  %466 = load i32, i32* %sample_rate, align 4, !dbg !3604
  %467 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3606
  %last_sample_rate629 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %467, i32 0, i32 7, !dbg !3607
  store i32 %466, i32* %last_sample_rate629, align 8, !dbg !3608
  %468 = load i32, i32* %channels, align 4, !dbg !3609
  %469 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3610
  %last_channels630 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %469, i32 0, i32 8, !dbg !3611
  store i32 %468, i32* %last_channels630, align 4, !dbg !3612
  %470 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3613
  %471 = load i32, i32* %channels, align 4, !dbg !3614
  %472 = load i32, i32* %sample_rate, align 4, !dbg !3615
  %call631 = call i32 @ff_add_param_change(%struct.AVPacket* %470, i32 %471, i64 0, i32 %472, i32 0, i32 0), !dbg !3616
  br label %if.end632, !dbg !3617

if.end632:                                        ; preds = %if.then628, %lor.lhs.false624, %if.end617
  %473 = load i32, i32* %stream_type, align 4, !dbg !3618
  %cmp633 = icmp eq i32 %473, 1, !dbg !3620
  br i1 %cmp633, label %if.then645, label %lor.lhs.false635, !dbg !3621

lor.lhs.false635:                                 ; preds = %if.end632
  %474 = load i32, i32* %flags, align 4, !dbg !3622
  %and636 = and i32 %474, 240, !dbg !3623
  %cmp637 = icmp eq i32 %and636, 16, !dbg !3624
  br i1 %cmp637, label %if.then645, label %lor.lhs.false639, !dbg !3625

lor.lhs.false639:                                 ; preds = %lor.lhs.false635
  %475 = load i32, i32* %stream_type, align 4, !dbg !3626
  %cmp640 = icmp eq i32 %475, 2, !dbg !3627
  br i1 %cmp640, label %if.then645, label %lor.lhs.false642, !dbg !3628

lor.lhs.false642:                                 ; preds = %lor.lhs.false639
  %476 = load i32, i32* %stream_type, align 4, !dbg !3629
  %cmp643 = icmp eq i32 %476, 3, !dbg !3630
  br i1 %cmp643, label %if.then645, label %if.end648, !dbg !3631

if.then645:                                       ; preds = %lor.lhs.false642, %lor.lhs.false639, %lor.lhs.false635, %if.end632
  %477 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3632
  %flags646 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %477, i32 0, i32 6, !dbg !3633
  %478 = load i32, i32* %flags646, align 8, !dbg !3634
  %or647 = or i32 %478, 1, !dbg !3634
  store i32 %or647, i32* %flags646, align 8, !dbg !3634
  br label %if.end648, !dbg !3632

if.end648:                                        ; preds = %if.then645, %lor.lhs.false642
  br label %leave, !dbg !3635

leave:                                            ; preds = %if.end648, %if.then577, %if.end573, %if.end518, %if.then452, %if.then396, %if.then271, %if.then157, %if.end152, %if.then60
  %479 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3637
  %pb649 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %479, i32 0, i32 4, !dbg !3638
  %480 = load %struct.AVIOContext*, %struct.AVIOContext** %pb649, align 8, !dbg !3638
  %call650 = call i32 @avio_rb32(%struct.AVIOContext* %480), !dbg !3639
  store i32 %call650, i32* %last, align 4, !dbg !3640
  %481 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3641
  %trust_datasize = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %481, i32 0, i32 2, !dbg !3643
  %482 = load i32, i32* %trust_datasize, align 4, !dbg !3643
  %tobool651 = icmp ne i32 %482, 0, !dbg !3641
  br i1 %tobool651, label %if.end687, label %if.then652, !dbg !3644

if.then652:                                       ; preds = %leave
  %483 = load i32, i32* %last, align 4, !dbg !3645
  %484 = load i32, i32* %orig_size, align 4, !dbg !3648
  %add653 = add nsw i32 %484, 11, !dbg !3649
  %cmp654 = icmp ne i32 %483, %add653, !dbg !3650
  br i1 %cmp654, label %land.lhs.true656, label %if.end686, !dbg !3651

land.lhs.true656:                                 ; preds = %if.then652
  %485 = load i32, i32* %last, align 4, !dbg !3652
  %486 = load i32, i32* %orig_size, align 4, !dbg !3654
  %add657 = add nsw i32 %486, 10, !dbg !3655
  %cmp658 = icmp ne i32 %485, %add657, !dbg !3656
  br i1 %cmp658, label %land.lhs.true660, label %if.end686, !dbg !3657

land.lhs.true660:                                 ; preds = %land.lhs.true656
  %487 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3658
  %pb661 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %487, i32 0, i32 4, !dbg !3659
  %488 = load %struct.AVIOContext*, %struct.AVIOContext** %pb661, align 8, !dbg !3659
  %call662 = call i32 @avio_feof(%struct.AVIOContext* %488), !dbg !3660
  %tobool663 = icmp ne i32 %call662, 0, !dbg !3660
  br i1 %tobool663, label %if.end686, label %land.lhs.true664, !dbg !3661

land.lhs.true664:                                 ; preds = %land.lhs.true660
  %489 = load i32, i32* %last, align 4, !dbg !3662
  %490 = load i32, i32* %orig_size, align 4, !dbg !3663
  %cmp665 = icmp ne i32 %489, %490, !dbg !3664
  br i1 %cmp665, label %land.lhs.true669, label %lor.lhs.false667, !dbg !3665

lor.lhs.false667:                                 ; preds = %land.lhs.true664
  %491 = load i32, i32* %last, align 4, !dbg !3666
  %tobool668 = icmp ne i32 %491, 0, !dbg !3666
  br i1 %tobool668, label %if.end686, label %land.lhs.true669, !dbg !3667

land.lhs.true669:                                 ; preds = %lor.lhs.false667, %land.lhs.true664
  %492 = load i32, i32* %last, align 4, !dbg !3668
  %493 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3670
  %sum_flv_tag_size670 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %493, i32 0, i32 15, !dbg !3671
  %494 = load i32, i32* %sum_flv_tag_size670, align 8, !dbg !3671
  %cmp671 = icmp ne i32 %492, %494, !dbg !3672
  br i1 %cmp671, label %land.lhs.true673, label %if.end686, !dbg !3673

land.lhs.true673:                                 ; preds = %land.lhs.true669
  %495 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3674
  %broken_sizes = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %495, i32 0, i32 14, !dbg !3675
  %496 = load i32, i32* %broken_sizes, align 4, !dbg !3675
  %tobool674 = icmp ne i32 %496, 0, !dbg !3674
  br i1 %tobool674, label %if.end686, label %if.then675, !dbg !3676

if.then675:                                       ; preds = %land.lhs.true673
  %497 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3678
  %498 = bitcast %struct.AVFormatContext* %497 to i8*, !dbg !3678
  %499 = load i32, i32* %last, align 4, !dbg !3680
  %500 = load i32, i32* %orig_size, align 4, !dbg !3681
  %add676 = add nsw i32 %500, 11, !dbg !3682
  %501 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3683
  %sum_flv_tag_size677 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %501, i32 0, i32 15, !dbg !3684
  %502 = load i32, i32* %sum_flv_tag_size677, align 8, !dbg !3684
  call void (i8*, i32, i8*, ...) @av_log(i8* %498, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %499, i32 %add676, i32 %502), !dbg !3685
  %503 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3686
  %pb678 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %503, i32 0, i32 4, !dbg !3687
  %504 = load %struct.AVIOContext*, %struct.AVIOContext** %pb678, align 8, !dbg !3687
  %505 = load i64, i64* %pos, align 8, !dbg !3688
  %add679 = add nsw i64 %505, 1, !dbg !3689
  %call680 = call i64 @avio_seek(%struct.AVIOContext* %504, i64 %add679, i32 0), !dbg !3690
  %506 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3691
  %call681 = call i32 @resync(%struct.AVFormatContext* %506), !dbg !3692
  store i32 %call681, i32* %ret, align 4, !dbg !3693
  %507 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3694
  call void @av_packet_unref(%struct.AVPacket* %507), !dbg !3695
  %508 = load i32, i32* %ret, align 4, !dbg !3696
  %cmp682 = icmp sge i32 %508, 0, !dbg !3698
  br i1 %cmp682, label %if.then684, label %if.end685, !dbg !3699

if.then684:                                       ; preds = %if.then675
  br label %retry, !dbg !3700

if.end685:                                        ; preds = %if.then675
  br label %if.end686, !dbg !3702

if.end686:                                        ; preds = %if.end685, %land.lhs.true673, %land.lhs.true669, %lor.lhs.false667, %land.lhs.true660, %land.lhs.true656, %if.then652
  br label %if.end687, !dbg !3703

if.end687:                                        ; preds = %if.end686, %leave
  %509 = load i32, i32* %ret, align 4, !dbg !3704
  %cmp688 = icmp sge i32 %509, 0, !dbg !3706
  br i1 %cmp688, label %if.then690, label %if.end692, !dbg !3707

if.then690:                                       ; preds = %if.end687
  %510 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3708
  %dts691 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %510, i32 0, i32 2, !dbg !3709
  %511 = load i64, i64* %dts691, align 8, !dbg !3709
  %512 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3710
  %last_ts = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %512, i32 0, i32 24, !dbg !3711
  store i64 %511, i64* %last_ts, align 8, !dbg !3712
  br label %if.end692, !dbg !3710

if.end692:                                        ; preds = %if.then690, %if.end687
  %513 = load i32, i32* %ret, align 4, !dbg !3713
  store i32 %513, i32* %retval, align 4, !dbg !3714
  br label %return, !dbg !3714

return:                                           ; preds = %if.end692, %if.then583, %if.then523, %if.then517, %if.then412, %if.then225, %if.then151, %if.then133, %if.then128, %if.then
  %514 = load i32, i32* %retval, align 4, !dbg !3715
  ret i32 %514, !dbg !3715
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_read_close(%struct.AVFormatContext* %s) #0 !dbg !3716 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %flv = alloca %struct.FLVContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3717, metadata !2329), !dbg !3718
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3719, metadata !2329), !dbg !3720
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !3721, metadata !2329), !dbg !3722
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3723
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3724
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3724
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !3723
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !3722
  store i32 0, i32* %i, align 4, !dbg !3725
  br label %for.cond, !dbg !3727

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3728
  %cmp = icmp slt i32 %3, 4, !dbg !3731
  br i1 %cmp, label %for.body, label %for.end, !dbg !3732

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3733
  %idxprom = sext i32 %4 to i64, !dbg !3734
  %5 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3734
  %new_extradata = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %5, i32 0, i32 5, !dbg !3735
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata, i64 0, i64 %idxprom, !dbg !3734
  %6 = bitcast i8** %arrayidx to i8*, !dbg !3736
  call void @av_freep(i8* %6), !dbg !3737
  br label %for.inc, !dbg !3737

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3738
  %inc = add nsw i32 %7, 1, !dbg !3738
  store i32 %inc, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3740, !llvm.loop !3741

for.end:                                          ; preds = %for.cond
  %8 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3743
  %keyframe_times = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %8, i32 0, i32 20, !dbg !3744
  %9 = bitcast i64** %keyframe_times to i8*, !dbg !3745
  call void @av_freep(i8* %9), !dbg !3746
  %10 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3747
  %keyframe_filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %10, i32 0, i32 21, !dbg !3748
  %11 = bitcast i64** %keyframe_filepositions to i8*, !dbg !3749
  call void @av_freep(i8* %11), !dbg !3750
  ret i32 0, !dbg !3751
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %ts, i32 %flags) #0 !dbg !3752 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %flv = alloca %struct.FLVContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3755, metadata !2329), !dbg !3756
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3757, metadata !2329), !dbg !3758
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !3759, metadata !2329), !dbg !3760
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3761, metadata !2329), !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !3763, metadata !2329), !dbg !3764
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3765
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3766
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3766
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !3765
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !3764
  %3 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !3767
  %validate_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %3, i32 0, i32 11, !dbg !3768
  store i32 0, i32* %validate_count, align 4, !dbg !3769
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3770
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 4, !dbg !3771
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3771
  %6 = load i32, i32* %stream_index.addr, align 4, !dbg !3772
  %7 = load i64, i64* %ts.addr, align 8, !dbg !3773
  %8 = load i32, i32* %flags.addr, align 4, !dbg !3774
  %call = call i64 @avio_seek_time(%struct.AVIOContext* %5, i32 %6, i64 %7, i32 %8), !dbg !3775
  %conv = trunc i64 %call to i32, !dbg !3775
  ret i32 %conv, !dbg !3776
}

; Function Attrs: nounwind uwtable
define internal i32 @live_flv_probe(%struct.AVProbeData* %p) #0 !dbg !3777 {
entry:
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3778, metadata !2329), !dbg !3779
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3780
  %call = call i32 @probe(%struct.AVProbeData* %0, i32 1), !dbg !3781
  ret i32 %call, !dbg !3782
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p, i32 %live) #0 !dbg !3783 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3786, metadata !2329), !dbg !3791
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %live.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %offset = alloca i32, align 4
  %is_live = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3793, metadata !2329), !dbg !3794
  store i32 %live, i32* %live.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %live.addr, metadata !3795, metadata !2329), !dbg !3796
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3797, metadata !2329), !dbg !3798
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3799
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !3800
  %1 = load i8*, i8** %buf, align 8, !dbg !3800
  store i8* %1, i8** %d, align 8, !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3801, metadata !2329), !dbg !3802
  %2 = load i8*, i8** %d, align 8, !dbg !3803
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 5, !dbg !3804
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3805
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !3805
  %4 = load i32, i32* %l, align 1, !dbg !3805
  store i32 %4, i32* %x.addr.i, align 4, !dbg !3806
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !3807
  %shl.i = shl i32 %5, 8, !dbg !3808
  %and.i = and i32 %shl.i, 65280, !dbg !3809
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !3810
  %shr.i = lshr i32 %6, 8, !dbg !3811
  %and1.i = and i32 %shr.i, 255, !dbg !3812
  %or.i = or i32 %and.i, %and1.i, !dbg !3813
  %shl2.i = shl i32 %or.i, 16, !dbg !3814
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3815
  %shr3.i = lshr i32 %7, 16, !dbg !3816
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3817
  %and5.i = and i32 %shl4.i, 65280, !dbg !3818
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3819
  %shr6.i = lshr i32 %8, 16, !dbg !3820
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3821
  %and8.i = and i32 %shr7.i, 255, !dbg !3822
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3823
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3824
  store i32 %or10.i, i32* %offset, align 4, !dbg !3802
  %9 = load i8*, i8** %d, align 8, !dbg !3825
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3825
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3825
  %conv = zext i8 %10 to i32, !dbg !3825
  %cmp = icmp eq i32 %conv, 70, !dbg !3827
  br i1 %cmp, label %land.lhs.true, label %if.end33, !dbg !3828

land.lhs.true:                                    ; preds = %entry
  %11 = load i8*, i8** %d, align 8, !dbg !3829
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3829
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !3829
  %conv3 = zext i8 %12 to i32, !dbg !3829
  %cmp4 = icmp eq i32 %conv3, 76, !dbg !3830
  br i1 %cmp4, label %land.lhs.true6, label %if.end33, !dbg !3831

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load i8*, i8** %d, align 8, !dbg !3832
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3832
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !3832
  %conv8 = zext i8 %14 to i32, !dbg !3832
  %cmp9 = icmp eq i32 %conv8, 86, !dbg !3833
  br i1 %cmp9, label %land.lhs.true11, label %if.end33, !dbg !3834

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %15 = load i8*, i8** %d, align 8, !dbg !3835
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !3835
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !3835
  %conv13 = zext i8 %16 to i32, !dbg !3835
  %cmp14 = icmp slt i32 %conv13, 5, !dbg !3836
  br i1 %cmp14, label %land.lhs.true16, label %if.end33, !dbg !3837

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %17 = load i8*, i8** %d, align 8, !dbg !3838
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 5, !dbg !3838
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !3838
  %conv18 = zext i8 %18 to i32, !dbg !3838
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !3840
  br i1 %cmp19, label %land.lhs.true21, label %if.end33, !dbg !3841

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %19 = load i32, i32* %offset, align 4, !dbg !3842
  %add = add i32 %19, 100, !dbg !3843
  %20 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3844
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %20, i32 0, i32 2, !dbg !3845
  %21 = load i32, i32* %buf_size, align 8, !dbg !3845
  %cmp22 = icmp ult i32 %add, %21, !dbg !3846
  br i1 %cmp22, label %land.lhs.true24, label %if.end33, !dbg !3847

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %22 = load i32, i32* %offset, align 4, !dbg !3848
  %cmp25 = icmp ugt i32 %22, 8, !dbg !3849
  br i1 %cmp25, label %if.then, label %if.end33, !dbg !3850

if.then:                                          ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata i32* %is_live, metadata !3852, metadata !2329), !dbg !3854
  %23 = load i8*, i8** %d, align 8, !dbg !3855
  %24 = load i32, i32* %offset, align 4, !dbg !3856
  %idx.ext = zext i32 %24 to i64, !dbg !3857
  %add.ptr27 = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !3857
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 40, !dbg !3858
  %call29 = call i32 @memcmp(i8* %add.ptr28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i64 10) #9, !dbg !3859
  %tobool = icmp ne i32 %call29, 0, !dbg !3860
  %lnot = xor i1 %tobool, true, !dbg !3860
  %lnot.ext = zext i1 %lnot to i32, !dbg !3860
  store i32 %lnot.ext, i32* %is_live, align 4, !dbg !3854
  %25 = load i32, i32* %live.addr, align 4, !dbg !3861
  %26 = load i32, i32* %is_live, align 4, !dbg !3863
  %cmp30 = icmp eq i32 %25, %26, !dbg !3864
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !3865

if.then32:                                        ; preds = %if.then
  store i32 100, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end:                                           ; preds = %if.then
  br label %if.end33, !dbg !3867

if.end33:                                         ; preds = %if.end, %land.lhs.true24, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3868
  br label %return, !dbg !3868

return:                                           ; preds = %if.end33, %if.then32
  %27 = load i32, i32* %retval, align 4, !dbg !3869
  ret i32 %27, !dbg !3869
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @avio_rb24(%struct.AVIOContext*) #1

declare i32 @avio_feof(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal void @clear_index_entries(%struct.AVFormatContext* %s, i64 %pos) #0 !dbg !3870 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pos.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3873, metadata !2329), !dbg !3874
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3875, metadata !2329), !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3877, metadata !2329), !dbg !3878
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3879, metadata !2329), !dbg !3880
  call void @llvm.dbg.declare(metadata i32* %out, metadata !3881, metadata !2329), !dbg !3882
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3883
  %1 = bitcast %struct.AVFormatContext* %0 to i8*, !dbg !3883
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0)), !dbg !3884
  store i32 0, i32* %i, align 4, !dbg !3885
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3888
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3891
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !3892
  %4 = load i32, i32* %nb_streams, align 4, !dbg !3892
  %cmp = icmp ult i32 %2, %4, !dbg !3893
  br i1 %cmp, label %for.body, label %for.end18, !dbg !3894

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3895, metadata !2329), !dbg !3897
  %5 = load i32, i32* %i, align 4, !dbg !3898
  %idxprom = sext i32 %5 to i64, !dbg !3899
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3899
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !3900
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3900
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !3899
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3899
  store %struct.AVStream* %8, %struct.AVStream** %st, align 8, !dbg !3897
  store i32 0, i32* %out, align 4, !dbg !3901
  store i32 0, i32* %j, align 4, !dbg !3902
  br label %for.cond1, !dbg !3904

for.cond1:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !3905
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3908
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 34, !dbg !3909
  %11 = load i32, i32* %nb_index_entries, align 8, !dbg !3909
  %cmp2 = icmp slt i32 %9, %11, !dbg !3910
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3911

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, i32* %j, align 4, !dbg !3912
  %idxprom4 = sext i32 %12 to i64, !dbg !3914
  %13 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3914
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 33, !dbg !3915
  %14 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !3915
  %arrayidx5 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %14, i64 %idxprom4, !dbg !3914
  %pos6 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx5, i32 0, i32 0, !dbg !3916
  %15 = load i64, i64* %pos6, align 8, !dbg !3916
  %16 = load i64, i64* %pos.addr, align 8, !dbg !3917
  %cmp7 = icmp slt i64 %15, %16, !dbg !3918
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3919

if.then:                                          ; preds = %for.body3
  %17 = load i32, i32* %out, align 4, !dbg !3920
  %inc = add nsw i32 %17, 1, !dbg !3920
  store i32 %inc, i32* %out, align 4, !dbg !3920
  %idxprom8 = sext i32 %17 to i64, !dbg !3921
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3921
  %index_entries9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 33, !dbg !3922
  %19 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries9, align 8, !dbg !3922
  %arrayidx10 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %19, i64 %idxprom8, !dbg !3921
  %20 = load i32, i32* %j, align 4, !dbg !3923
  %idxprom11 = sext i32 %20 to i64, !dbg !3924
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3924
  %index_entries12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 33, !dbg !3925
  %22 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries12, align 8, !dbg !3925
  %arrayidx13 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %22, i64 %idxprom11, !dbg !3924
  %23 = bitcast %struct.AVIndexEntry* %arrayidx10 to i8*, !dbg !3924
  %24 = bitcast %struct.AVIndexEntry* %arrayidx13 to i8*, !dbg !3924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false), !dbg !3924
  br label %if.end, !dbg !3921

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !3926

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %j, align 4, !dbg !3928
  %inc14 = add nsw i32 %25, 1, !dbg !3928
  store i32 %inc14, i32* %j, align 4, !dbg !3928
  br label %for.cond1, !dbg !3930, !llvm.loop !3931

for.end:                                          ; preds = %for.cond1
  %26 = load i32, i32* %out, align 4, !dbg !3933
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3934
  %nb_index_entries15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 34, !dbg !3935
  store i32 %26, i32* %nb_index_entries15, align 8, !dbg !3936
  br label %for.inc16, !dbg !3937

for.inc16:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !3938
  %inc17 = add nsw i32 %28, 1, !dbg !3938
  store i32 %inc17, i32* %i, align 4, !dbg !3938
  br label %for.cond, !dbg !3940, !llvm.loop !3941

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !3943
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_read_metabody(%struct.AVFormatContext* %s, i64 %next_pos) #0 !dbg !3944 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %next_pos.addr = alloca i64, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %type = alloca i32, align 4
  %stream = alloca %struct.AVStream*, align 8
  %astream = alloca %struct.AVStream*, align 8
  %vstream = alloca %struct.AVStream*, align 8
  %dstream = alloca %struct.AVStream*, align 8
  %ioc = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %buffer = alloca [32 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3947, metadata !2329), !dbg !3948
  store i64 %next_pos, i64* %next_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %next_pos.addr, metadata !3949, metadata !2329), !dbg !3950
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !3951, metadata !2329), !dbg !3952
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3953
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3954
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3954
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !3953
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !3952
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3955, metadata !2329), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream, metadata !3958, metadata !2329), !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.AVStream** %astream, metadata !3960, metadata !2329), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vstream, metadata !3962, metadata !2329), !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.AVStream** %dstream, metadata !3964, metadata !2329), !dbg !3965
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %ioc, metadata !3966, metadata !2329), !dbg !3967
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3968, metadata !2329), !dbg !3969
  call void @llvm.dbg.declare(metadata [32 x i8]* %buffer, metadata !3970, metadata !2329), !dbg !3974
  store %struct.AVStream* null, %struct.AVStream** %astream, align 8, !dbg !3975
  store %struct.AVStream* null, %struct.AVStream** %vstream, align 8, !dbg !3976
  store %struct.AVStream* null, %struct.AVStream** %dstream, align 8, !dbg !3977
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3978
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3979
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3979
  store %struct.AVIOContext* %4, %struct.AVIOContext** %ioc, align 8, !dbg !3980
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !3981
  %call = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !3982
  store i32 %call, i32* %type, align 4, !dbg !3983
  %6 = load i32, i32* %type, align 4, !dbg !3984
  %cmp = icmp ne i32 %6, 2, !dbg !3986
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3987

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !3988
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !3989
  %call1 = call i32 @amf_get_string(%struct.AVIOContext* %7, i8* %arraydecay, i32 32), !dbg !3990
  %cmp2 = icmp slt i32 %call1, 0, !dbg !3991
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3992

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 9, i32* %retval, align 4, !dbg !3994
  br label %return, !dbg !3994

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !3995
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0)) #9, !dbg !3997
  %tobool = icmp ne i32 %call4, 0, !dbg !3997
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3998

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3999
  br label %return, !dbg !3999

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4000
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0)) #9, !dbg !4002
  %tobool9 = icmp ne i32 %call8, 0, !dbg !4002
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4003

if.then10:                                        ; preds = %if.end6
  store i32 2, i32* %retval, align 4, !dbg !4004
  br label %return, !dbg !4004

if.end11:                                         ; preds = %if.end6
  %arraydecay12 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4005
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0)) #9, !dbg !4007
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4007
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4008

if.then15:                                        ; preds = %if.end11
  store i32 3, i32* %retval, align 4, !dbg !4009
  br label %return, !dbg !4009

if.end16:                                         ; preds = %if.end11
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4010
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0)) #9, !dbg !4012
  %tobool19 = icmp ne i32 %call18, 0, !dbg !4012
  br i1 %tobool19, label %land.lhs.true, label %if.end25, !dbg !4013

land.lhs.true:                                    ; preds = %if.end16
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4014
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0)) #9, !dbg !4016
  %tobool22 = icmp ne i32 %call21, 0, !dbg !4016
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !4017

if.then23:                                        ; preds = %land.lhs.true
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4018
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !4018
  %arraydecay24 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4020
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay24), !dbg !4021
  store i32 9, i32* %retval, align 4, !dbg !4022
  br label %return, !dbg !4022

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, i32* %i, align 4, !dbg !4023
  br label %for.cond, !dbg !4025

for.cond:                                         ; preds = %for.inc, %if.end25
  %10 = load i32, i32* %i, align 4, !dbg !4026
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4029
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 6, !dbg !4030
  %12 = load i32, i32* %nb_streams, align 4, !dbg !4030
  %cmp26 = icmp ult i32 %10, %12, !dbg !4031
  br i1 %cmp26, label %for.body, label %for.end, !dbg !4032

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom = sext i32 %13 to i64, !dbg !4035
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4035
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !4036
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4036
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 %idxprom, !dbg !4035
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4035
  store %struct.AVStream* %16, %struct.AVStream** %stream, align 8, !dbg !4037
  %17 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4038
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !4040
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4040
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !4041
  %19 = load i32, i32* %codec_type, align 8, !dbg !4041
  %cmp27 = icmp eq i32 %19, 0, !dbg !4042
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4043

if.then28:                                        ; preds = %for.body
  %20 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4044
  store %struct.AVStream* %20, %struct.AVStream** %vstream, align 8, !dbg !4046
  %21 = load i32, i32* %i, align 4, !dbg !4047
  %22 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4048
  %last_keyframe_stream_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %22, i32 0, i32 16, !dbg !4049
  store i32 %21, i32* %last_keyframe_stream_index, align 4, !dbg !4050
  br label %if.end45, !dbg !4051

if.else:                                          ; preds = %for.body
  %23 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4052
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !4055
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !4055
  %codec_type30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 0, !dbg !4056
  %25 = load i32, i32* %codec_type30, align 8, !dbg !4056
  %cmp31 = icmp eq i32 %25, 1, !dbg !4057
  br i1 %cmp31, label %if.then32, label %if.else38, !dbg !4052

if.then32:                                        ; preds = %if.else
  %26 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4058
  store %struct.AVStream* %26, %struct.AVStream** %astream, align 8, !dbg !4060
  %27 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4061
  %last_keyframe_stream_index33 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %27, i32 0, i32 16, !dbg !4063
  %28 = load i32, i32* %last_keyframe_stream_index33, align 4, !dbg !4063
  %cmp34 = icmp eq i32 %28, -1, !dbg !4064
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !4065

if.then35:                                        ; preds = %if.then32
  %29 = load i32, i32* %i, align 4, !dbg !4066
  %30 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4067
  %last_keyframe_stream_index36 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %30, i32 0, i32 16, !dbg !4068
  store i32 %29, i32* %last_keyframe_stream_index36, align 4, !dbg !4069
  br label %if.end37, !dbg !4067

if.end37:                                         ; preds = %if.then35, %if.then32
  br label %if.end44, !dbg !4070

if.else38:                                        ; preds = %if.else
  %31 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4071
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !4073
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !4073
  %codec_type40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 0, !dbg !4074
  %33 = load i32, i32* %codec_type40, align 8, !dbg !4074
  %cmp41 = icmp eq i32 %33, 3, !dbg !4075
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !4076

if.then42:                                        ; preds = %if.else38
  %34 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !4077
  store %struct.AVStream* %34, %struct.AVStream** %dstream, align 8, !dbg !4078
  br label %if.end43, !dbg !4079

if.end43:                                         ; preds = %if.then42, %if.else38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then28
  br label %for.inc, !dbg !4080

for.inc:                                          ; preds = %if.end45
  %35 = load i32, i32* %i, align 4, !dbg !4081
  %inc = add nsw i32 %35, 1, !dbg !4081
  store i32 %inc, i32* %i, align 4, !dbg !4081
  br label %for.cond, !dbg !4083, !llvm.loop !4084

for.end:                                          ; preds = %for.cond
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4086
  %37 = load %struct.AVStream*, %struct.AVStream** %astream, align 8, !dbg !4088
  %38 = load %struct.AVStream*, %struct.AVStream** %vstream, align 8, !dbg !4089
  %arraydecay46 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !4090
  %39 = load i64, i64* %next_pos.addr, align 8, !dbg !4091
  %call47 = call i32 @amf_parse_object(%struct.AVFormatContext* %36, %struct.AVStream* %37, %struct.AVStream* %38, i8* %arraydecay46, i64 %39, i32 0), !dbg !4092
  %cmp48 = icmp slt i32 %call47, 0, !dbg !4093
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !4094

if.then49:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !4095
  br label %return, !dbg !4095

if.end50:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !4096
  br label %return, !dbg !4096

return:                                           ; preds = %if.end50, %if.then49, %if.then23, %if.then15, %if.then10, %if.then5, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !4097
  ret i32 %40, !dbg !4097
}

declare void @avpriv_request_sample(i8*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @flv_data_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i64 %dts, i64 %next) #0 !dbg !4098 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dts.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %buf = alloca [20 x i8], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %array = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4101, metadata !2329), !dbg !4102
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4103, metadata !2329), !dbg !4104
  store i64 %dts, i64* %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dts.addr, metadata !4105, metadata !2329), !dbg !4106
  store i64 %next, i64* %next.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %next.addr, metadata !4107, metadata !2329), !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4109, metadata !2329), !dbg !4110
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4111
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4112
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4112
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4110
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4113, metadata !2329), !dbg !4114
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !4114
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf, metadata !4115, metadata !2329), !dbg !4119
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4120, metadata !2329), !dbg !4121
  store i32 -1094995529, i32* %ret, align 4, !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4122, metadata !2329), !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %length, metadata !4124, metadata !2329), !dbg !4125
  store i32 -1, i32* %length, align 4, !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %array, metadata !4126, metadata !2329), !dbg !4127
  store i32 0, i32* %array, align 4, !dbg !4127
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4128
  %call = call i32 @avio_r8(%struct.AVIOContext* %2), !dbg !4129
  switch i32 %call, label %sw.default [
    i32 10, label %sw.bb
    i32 8, label %sw.bb2
    i32 3, label %sw.bb4
  ], !dbg !4130

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %array, align 4, !dbg !4131
  br label %sw.bb2, !dbg !4133

sw.bb2:                                           ; preds = %entry, %sw.bb
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4134
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %3, i64 4, i32 1), !dbg !4135
  br label %sw.bb4, !dbg !4135

sw.bb4:                                           ; preds = %entry, %sw.bb2
  br label %sw.epilog, !dbg !4136

sw.default:                                       ; preds = %entry
  br label %skip, !dbg !4137

sw.epilog:                                        ; preds = %sw.bb4
  br label %while.cond, !dbg !4138

while.cond:                                       ; preds = %if.end20, %sw.epilog
  %4 = load i32, i32* %array, align 4, !dbg !4139
  %tobool = icmp ne i32 %4, 0, !dbg !4139
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !4141

lor.rhs:                                          ; preds = %while.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4142
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !4144
  %call5 = call i32 @amf_get_string(%struct.AVIOContext* %5, i8* %arraydecay, i32 20), !dbg !4145
  store i32 %call5, i32* %ret, align 4, !dbg !4146
  %cmp = icmp sgt i32 %call5, 0, !dbg !4147
  br label %lor.end, !dbg !4148

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !4149

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4151, metadata !2329), !dbg !4153
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4154
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !4155
  store i32 %call6, i32* %type, align 4, !dbg !4153
  %8 = load i32, i32* %type, align 4, !dbg !4156
  %cmp7 = icmp eq i32 %8, 2, !dbg !4158
  br i1 %cmp7, label %land.lhs.true, label %if.else16, !dbg !4159

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32, i32* %array, align 4, !dbg !4160
  %tobool8 = icmp ne i32 %9, 0, !dbg !4160
  br i1 %tobool8, label %if.then, label %lor.lhs.false, !dbg !4162

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !4163
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0)) #9, !dbg !4165
  %tobool11 = icmp ne i32 %call10, 0, !dbg !4165
  br i1 %tobool11, label %if.else16, label %if.then, !dbg !4166

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4167
  %call12 = call i32 @avio_rb16(%struct.AVIOContext* %10), !dbg !4169
  store i32 %call12, i32* %length, align 4, !dbg !4170
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4171
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4172
  %13 = load i32, i32* %length, align 4, !dbg !4173
  %call13 = call i32 @av_get_packet(%struct.AVIOContext* %11, %struct.AVPacket* %12, i32 %13), !dbg !4174
  store i32 %call13, i32* %ret, align 4, !dbg !4175
  %14 = load i32, i32* %ret, align 4, !dbg !4176
  %cmp14 = icmp slt i32 %14, 0, !dbg !4178
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !4179

if.then15:                                        ; preds = %if.then
  br label %skip, !dbg !4180

if.else:                                          ; preds = %if.then
  br label %while.end, !dbg !4181

if.else16:                                        ; preds = %lor.lhs.false, %while.body
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4182
  %16 = load i32, i32* %type, align 4, !dbg !4185
  %call17 = call i32 @amf_skip_tag(%struct.AVIOContext* %15, i32 %16), !dbg !4186
  store i32 %call17, i32* %ret, align 4, !dbg !4187
  %cmp18 = icmp slt i32 %call17, 0, !dbg !4188
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !4189

if.then19:                                        ; preds = %if.else16
  br label %skip, !dbg !4190

if.end:                                           ; preds = %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %while.cond, !dbg !4191, !llvm.loop !4193

while.end:                                        ; preds = %if.else, %lor.end
  %17 = load i32, i32* %length, align 4, !dbg !4194
  %cmp21 = icmp slt i32 %17, 0, !dbg !4196
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4197

if.then22:                                        ; preds = %while.end
  store i32 -1094995529, i32* %ret, align 4, !dbg !4198
  br label %skip, !dbg !4200

if.end23:                                         ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !4201
  br label %for.cond, !dbg !4203

for.cond:                                         ; preds = %for.inc, %if.end23
  %18 = load i32, i32* %i, align 4, !dbg !4204
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4207
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 6, !dbg !4208
  %20 = load i32, i32* %nb_streams, align 4, !dbg !4208
  %cmp24 = icmp ult i32 %18, %20, !dbg !4209
  br i1 %cmp24, label %for.body, label %for.end, !dbg !4210

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !4211
  %idxprom = sext i32 %21 to i64, !dbg !4213
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4213
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !4214
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4214
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 %idxprom, !dbg !4213
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4213
  store %struct.AVStream* %24, %struct.AVStream** %st, align 8, !dbg !4215
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4216
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !4218
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4218
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 0, !dbg !4219
  %27 = load i32, i32* %codec_type, align 8, !dbg !4219
  %cmp25 = icmp eq i32 %27, 3, !dbg !4220
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4221

if.then26:                                        ; preds = %for.body
  br label %for.end, !dbg !4222

if.end27:                                         ; preds = %for.body
  br label %for.inc, !dbg !4223

for.inc:                                          ; preds = %if.end27
  %28 = load i32, i32* %i, align 4, !dbg !4224
  %inc = add nsw i32 %28, 1, !dbg !4224
  store i32 %inc, i32* %i, align 4, !dbg !4224
  br label %for.cond, !dbg !4226, !llvm.loop !4227

for.end:                                          ; preds = %if.then26, %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !4229
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4231
  %nb_streams28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 6, !dbg !4232
  %31 = load i32, i32* %nb_streams28, align 4, !dbg !4232
  %cmp29 = icmp eq i32 %29, %31, !dbg !4233
  br i1 %cmp29, label %if.then30, label %if.end36, !dbg !4234

if.then30:                                        ; preds = %for.end
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4235
  %call31 = call %struct.AVStream* @create_stream(%struct.AVFormatContext* %32, i32 3), !dbg !4237
  store %struct.AVStream* %call31, %struct.AVStream** %st, align 8, !dbg !4238
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4239
  %tobool32 = icmp ne %struct.AVStream* %33, null, !dbg !4239
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !4241

if.then33:                                        ; preds = %if.then30
  store i32 -12, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

if.end34:                                         ; preds = %if.then30
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4243
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !4244
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !4244
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !4245
  store i32 94210, i32* %codec_id, align 4, !dbg !4246
  br label %if.end36, !dbg !4247

if.end36:                                         ; preds = %if.end34, %for.end
  %36 = load i64, i64* %dts.addr, align 8, !dbg !4248
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4249
  %dts37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 2, !dbg !4250
  store i64 %36, i64* %dts37, align 8, !dbg !4251
  %38 = load i64, i64* %dts.addr, align 8, !dbg !4252
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4253
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 1, !dbg !4254
  store i64 %38, i64* %pts, align 8, !dbg !4255
  %40 = load i32, i32* %ret, align 4, !dbg !4256
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4257
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 4, !dbg !4258
  store i32 %40, i32* %size, align 8, !dbg !4259
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4260
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 0, !dbg !4261
  %43 = load i32, i32* %index, align 8, !dbg !4261
  %44 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4262
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %44, i32 0, i32 5, !dbg !4263
  store i32 %43, i32* %stream_index, align 4, !dbg !4264
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4265
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 6, !dbg !4266
  %46 = load i32, i32* %flags, align 8, !dbg !4267
  %or = or i32 %46, 1, !dbg !4267
  store i32 %or, i32* %flags, align 8, !dbg !4267
  br label %skip, !dbg !4265

skip:                                             ; preds = %if.end36, %if.then22, %if.then19, %if.then15, %sw.default
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4268
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !4269
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !4269
  %49 = load i64, i64* %next.addr, align 8, !dbg !4270
  %add = add nsw i64 %49, 4, !dbg !4271
  %call39 = call i64 @avio_seek(%struct.AVIOContext* %48, i64 %add, i32 0), !dbg !4272
  %50 = load i32, i32* %ret, align 4, !dbg !4273
  store i32 %50, i32* %retval, align 4, !dbg !4274
  br label %return, !dbg !4274

return:                                           ; preds = %skip, %if.then33
  %51 = load i32, i32* %retval, align 4, !dbg !4275
  ret i32 %51, !dbg !4275
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_same_audio_codec(%struct.AVCodecParameters* %apar, i32 %flags) #0 !dbg !4276 {
entry:
  %retval = alloca i32, align 4
  %apar.addr = alloca %struct.AVCodecParameters*, align 8
  %flags.addr = alloca i32, align 4
  %bits_per_coded_sample = alloca i32, align 4
  %flv_codecid = alloca i32, align 4
  %codec_id = alloca i32, align 4
  store %struct.AVCodecParameters* %apar, %struct.AVCodecParameters** %apar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %apar.addr, metadata !4279, metadata !2329), !dbg !4280
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4281, metadata !2329), !dbg !4282
  call void @llvm.dbg.declare(metadata i32* %bits_per_coded_sample, metadata !4283, metadata !2329), !dbg !4284
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4285
  %and = and i32 %0, 2, !dbg !4286
  %tobool = icmp ne i32 %and, 0, !dbg !4287
  %cond = select i1 %tobool, i32 16, i32 8, !dbg !4287
  store i32 %cond, i32* %bits_per_coded_sample, align 4, !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %flv_codecid, metadata !4288, metadata !2329), !dbg !4289
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4290
  %and1 = and i32 %1, 240, !dbg !4291
  store i32 %and1, i32* %flv_codecid, align 4, !dbg !4289
  call void @llvm.dbg.declare(metadata i32* %codec_id, metadata !4292, metadata !2329), !dbg !4293
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4294
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 1, !dbg !4296
  %3 = load i32, i32* %codec_id2, align 4, !dbg !4296
  %tobool3 = icmp ne i32 %3, 0, !dbg !4294
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !4297

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4298
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 2, !dbg !4300
  %5 = load i32, i32* %codec_tag, align 8, !dbg !4300
  %tobool4 = icmp ne i32 %5, 0, !dbg !4298
  br i1 %tobool4, label %if.end, label %if.then, !dbg !4301

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4303
  %bits_per_coded_sample5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 7, !dbg !4305
  %7 = load i32, i32* %bits_per_coded_sample5, align 8, !dbg !4305
  %8 = load i32, i32* %bits_per_coded_sample, align 4, !dbg !4306
  %cmp = icmp ne i32 %7, %8, !dbg !4307
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !4308

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4309
  br label %return, !dbg !4309

if.end7:                                          ; preds = %if.end
  %9 = load i32, i32* %flv_codecid, align 4, !dbg !4310
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 48, label %sw.bb12
    i32 160, label %sw.bb19
    i32 16, label %sw.bb23
    i32 176, label %sw.bb27
    i32 32, label %sw.bb31
    i32 80, label %sw.bb35
    i32 64, label %sw.bb35
    i32 96, label %sw.bb35
    i32 128, label %sw.bb39
    i32 112, label %sw.bb45
  ], !dbg !4311

sw.bb:                                            ; preds = %if.end7
  %10 = load i32, i32* %bits_per_coded_sample, align 4, !dbg !4312
  %cmp8 = icmp eq i32 %10, 8, !dbg !4314
  %cond9 = select i1 %cmp8, i32 65541, i32 65536, !dbg !4312
  store i32 %cond9, i32* %codec_id, align 4, !dbg !4315
  %11 = load i32, i32* %codec_id, align 4, !dbg !4316
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4317
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !4318
  %13 = load i32, i32* %codec_id10, align 4, !dbg !4318
  %cmp11 = icmp eq i32 %11, %13, !dbg !4319
  %conv = zext i1 %cmp11 to i32, !dbg !4319
  store i32 %conv, i32* %retval, align 4, !dbg !4320
  br label %return, !dbg !4320

sw.bb12:                                          ; preds = %if.end7
  %14 = load i32, i32* %bits_per_coded_sample, align 4, !dbg !4321
  %cmp13 = icmp eq i32 %14, 8, !dbg !4322
  %cond15 = select i1 %cmp13, i32 65541, i32 65536, !dbg !4321
  store i32 %cond15, i32* %codec_id, align 4, !dbg !4323
  %15 = load i32, i32* %codec_id, align 4, !dbg !4324
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4325
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !4326
  %17 = load i32, i32* %codec_id16, align 4, !dbg !4326
  %cmp17 = icmp eq i32 %15, %17, !dbg !4327
  %conv18 = zext i1 %cmp17 to i32, !dbg !4327
  store i32 %conv18, i32* %retval, align 4, !dbg !4328
  br label %return, !dbg !4328

sw.bb19:                                          ; preds = %if.end7
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4329
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !4330
  %19 = load i32, i32* %codec_id20, align 4, !dbg !4330
  %cmp21 = icmp eq i32 %19, 86018, !dbg !4331
  %conv22 = zext i1 %cmp21 to i32, !dbg !4331
  store i32 %conv22, i32* %retval, align 4, !dbg !4332
  br label %return, !dbg !4332

sw.bb23:                                          ; preds = %if.end7
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4333
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 1, !dbg !4334
  %21 = load i32, i32* %codec_id24, align 4, !dbg !4334
  %cmp25 = icmp eq i32 %21, 69645, !dbg !4335
  %conv26 = zext i1 %cmp25 to i32, !dbg !4335
  store i32 %conv26, i32* %retval, align 4, !dbg !4336
  br label %return, !dbg !4336

sw.bb27:                                          ; preds = %if.end7
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4337
  %codec_id28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 1, !dbg !4338
  %23 = load i32, i32* %codec_id28, align 4, !dbg !4338
  %cmp29 = icmp eq i32 %23, 86051, !dbg !4339
  %conv30 = zext i1 %cmp29 to i32, !dbg !4339
  store i32 %conv30, i32* %retval, align 4, !dbg !4340
  br label %return, !dbg !4340

sw.bb31:                                          ; preds = %if.end7
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4341
  %codec_id32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 1, !dbg !4342
  %25 = load i32, i32* %codec_id32, align 4, !dbg !4342
  %cmp33 = icmp eq i32 %25, 86017, !dbg !4343
  %conv34 = zext i1 %cmp33 to i32, !dbg !4343
  store i32 %conv34, i32* %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

sw.bb35:                                          ; preds = %if.end7, %if.end7, %if.end7
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4345
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !4346
  %27 = load i32, i32* %codec_id36, align 4, !dbg !4346
  %cmp37 = icmp eq i32 %27, 86049, !dbg !4347
  %conv38 = zext i1 %cmp37 to i32, !dbg !4347
  store i32 %conv38, i32* %retval, align 4, !dbg !4348
  br label %return, !dbg !4348

sw.bb39:                                          ; preds = %if.end7
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4349
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 23, !dbg !4350
  %29 = load i32, i32* %sample_rate, align 4, !dbg !4350
  %cmp40 = icmp eq i32 %29, 8000, !dbg !4351
  br i1 %cmp40, label %land.rhs, label %land.end, !dbg !4352

land.rhs:                                         ; preds = %sw.bb39
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4353
  %codec_id42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !4354
  %31 = load i32, i32* %codec_id42, align 4, !dbg !4354
  %cmp43 = icmp eq i32 %31, 65542, !dbg !4355
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb39
  %32 = phi i1 [ false, %sw.bb39 ], [ %cmp43, %land.rhs ]
  %land.ext = zext i1 %32 to i32, !dbg !4356
  store i32 %land.ext, i32* %retval, align 4, !dbg !4358
  br label %return, !dbg !4358

sw.bb45:                                          ; preds = %if.end7
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4359
  %sample_rate46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 23, !dbg !4360
  %34 = load i32, i32* %sample_rate46, align 4, !dbg !4360
  %cmp47 = icmp eq i32 %34, 8000, !dbg !4361
  br i1 %cmp47, label %land.rhs49, label %land.end53, !dbg !4362

land.rhs49:                                       ; preds = %sw.bb45
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4363
  %codec_id50 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !4364
  %36 = load i32, i32* %codec_id50, align 4, !dbg !4364
  %cmp51 = icmp eq i32 %36, 65543, !dbg !4365
  br label %land.end53

land.end53:                                       ; preds = %land.rhs49, %sw.bb45
  %37 = phi i1 [ false, %sw.bb45 ], [ %cmp51, %land.rhs49 ]
  %land.ext54 = zext i1 %37 to i32, !dbg !4366
  store i32 %land.ext54, i32* %retval, align 4, !dbg !4367
  br label %return, !dbg !4367

sw.default:                                       ; preds = %if.end7
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4368
  %codec_tag55 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 2, !dbg !4369
  %39 = load i32, i32* %codec_tag55, align 8, !dbg !4369
  %40 = load i32, i32* %flv_codecid, align 4, !dbg !4370
  %shr = ashr i32 %40, 4, !dbg !4371
  %cmp56 = icmp eq i32 %39, %shr, !dbg !4372
  %conv57 = zext i1 %cmp56 to i32, !dbg !4372
  store i32 %conv57, i32* %retval, align 4, !dbg !4373
  br label %return, !dbg !4373

return:                                           ; preds = %sw.default, %land.end53, %land.end, %sw.bb35, %sw.bb31, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb12, %sw.bb, %if.then6, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !4374
  ret i32 %41, !dbg !4374
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_same_video_codec(%struct.AVCodecParameters* %vpar, i32 %flags) #0 !dbg !4375 {
entry:
  %retval = alloca i32, align 4
  %vpar.addr = alloca %struct.AVCodecParameters*, align 8
  %flags.addr = alloca i32, align 4
  %flv_codecid = alloca i32, align 4
  store %struct.AVCodecParameters* %vpar, %struct.AVCodecParameters** %vpar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %vpar.addr, metadata !4376, metadata !2329), !dbg !4377
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4378, metadata !2329), !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %flv_codecid, metadata !4380, metadata !2329), !dbg !4381
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4382
  %and = and i32 %0, 15, !dbg !4383
  store i32 %and, i32* %flv_codecid, align 4, !dbg !4381
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4384
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 1, !dbg !4386
  %2 = load i32, i32* %codec_id, align 4, !dbg !4386
  %tobool = icmp ne i32 %2, 0, !dbg !4384
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4387

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4388
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 2, !dbg !4390
  %4 = load i32, i32* %codec_tag, align 8, !dbg !4390
  %tobool1 = icmp ne i32 %4, 0, !dbg !4388
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4391

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4392
  br label %return, !dbg !4392

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %flv_codecid, align 4, !dbg !4393
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 6, label %sw.bb7
    i32 4, label %sw.bb11
    i32 5, label %sw.bb15
    i32 7, label %sw.bb19
  ], !dbg !4394

sw.bb:                                            ; preds = %if.end
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4395
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !4397
  %7 = load i32, i32* %codec_id2, align 4, !dbg !4397
  %cmp = icmp eq i32 %7, 21, !dbg !4398
  %conv = zext i1 %cmp to i32, !dbg !4398
  store i32 %conv, i32* %retval, align 4, !dbg !4399
  br label %return, !dbg !4399

sw.bb3:                                           ; preds = %if.end
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4400
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !4401
  %9 = load i32, i32* %codec_id4, align 4, !dbg !4401
  %cmp5 = icmp eq i32 %9, 86, !dbg !4402
  %conv6 = zext i1 %cmp5 to i32, !dbg !4402
  store i32 %conv6, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

sw.bb7:                                           ; preds = %if.end
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4404
  %codec_id8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !4405
  %11 = load i32, i32* %codec_id8, align 4, !dbg !4405
  %cmp9 = icmp eq i32 %11, 131, !dbg !4406
  %conv10 = zext i1 %cmp9 to i32, !dbg !4406
  store i32 %conv10, i32* %retval, align 4, !dbg !4407
  br label %return, !dbg !4407

sw.bb11:                                          ; preds = %if.end
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4408
  %codec_id12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !4409
  %13 = load i32, i32* %codec_id12, align 4, !dbg !4409
  %cmp13 = icmp eq i32 %13, 92, !dbg !4410
  %conv14 = zext i1 %cmp13 to i32, !dbg !4410
  store i32 %conv14, i32* %retval, align 4, !dbg !4411
  br label %return, !dbg !4411

sw.bb15:                                          ; preds = %if.end
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4412
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !4413
  %15 = load i32, i32* %codec_id16, align 4, !dbg !4413
  %cmp17 = icmp eq i32 %15, 106, !dbg !4414
  %conv18 = zext i1 %cmp17 to i32, !dbg !4414
  store i32 %conv18, i32* %retval, align 4, !dbg !4415
  br label %return, !dbg !4415

sw.bb19:                                          ; preds = %if.end
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4416
  %codec_id20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !4417
  %17 = load i32, i32* %codec_id20, align 4, !dbg !4417
  %cmp21 = icmp eq i32 %17, 27, !dbg !4418
  %conv22 = zext i1 %cmp21 to i32, !dbg !4418
  store i32 %conv22, i32* %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

sw.default:                                       ; preds = %if.end
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar.addr, align 8, !dbg !4420
  %codec_tag23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 2, !dbg !4421
  %19 = load i32, i32* %codec_tag23, align 8, !dbg !4421
  %20 = load i32, i32* %flv_codecid, align 4, !dbg !4422
  %cmp24 = icmp eq i32 %19, %20, !dbg !4423
  %conv25 = zext i1 %cmp24 to i32, !dbg !4423
  store i32 %conv25, i32* %retval, align 4, !dbg !4424
  br label %return, !dbg !4424

return:                                           ; preds = %sw.default, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !4425
  ret i32 %21, !dbg !4425
}

; Function Attrs: nounwind uwtable
define internal %struct.AVStream* @create_stream(%struct.AVFormatContext* %s, i32 %codec_type) #0 !dbg !4426 {
entry:
  %retval = alloca %struct.AVStream*, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %codec_type.addr = alloca i32, align 4
  %flv = alloca %struct.FLVContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4429, metadata !2329), !dbg !4430
  store i32 %codec_type, i32* %codec_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_type.addr, metadata !4431, metadata !2329), !dbg !4432
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !4433, metadata !2329), !dbg !4434
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4435
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4436
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4436
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !4435
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !4434
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4437, metadata !2329), !dbg !4438
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4439
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !4440
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !4438
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4441
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !4441
  br i1 %tobool, label %if.end, label %if.then, !dbg !4443

if.then:                                          ; preds = %entry
  store %struct.AVStream* null, %struct.AVStream** %retval, align 8, !dbg !4444
  br label %return, !dbg !4444

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %codec_type.addr, align 4, !dbg !4445
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4446
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !4447
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4447
  %codec_type1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 0, !dbg !4448
  store i32 %5, i32* %codec_type1, align 8, !dbg !4449
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4450
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !4452
  %9 = load i32, i32* %nb_streams, align 4, !dbg !4452
  %cmp = icmp uge i32 %9, 3, !dbg !4453
  br i1 %cmp, label %if.then25, label %lor.lhs.false, !dbg !4454

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4455
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !4457
  %11 = load i32, i32* %nb_streams2, align 4, !dbg !4457
  %cmp3 = icmp eq i32 %11, 2, !dbg !4458
  br i1 %cmp3, label %land.lhs.true, label %if.end26, !dbg !4459

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4460
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !4461
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4461
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 0, !dbg !4460
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4460
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !4462
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !4462
  %codec_type5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 0, !dbg !4463
  %16 = load i32, i32* %codec_type5, align 8, !dbg !4463
  %cmp6 = icmp ne i32 %16, 3, !dbg !4464
  br i1 %cmp6, label %land.lhs.true7, label %if.end26, !dbg !4465

land.lhs.true7:                                   ; preds = %land.lhs.true
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4466
  %streams8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 7, !dbg !4467
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams8, align 8, !dbg !4467
  %arrayidx9 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 1, !dbg !4466
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx9, align 8, !dbg !4466
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !4468
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !4468
  %codec_type11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 0, !dbg !4469
  %21 = load i32, i32* %codec_type11, align 8, !dbg !4469
  %cmp12 = icmp ne i32 %21, 3, !dbg !4470
  br i1 %cmp12, label %land.lhs.true13, label %if.end26, !dbg !4471

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4472
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !4473
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !4473
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 0, !dbg !4472
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !4472
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !4474
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !4474
  %codec_type17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 0, !dbg !4475
  %26 = load i32, i32* %codec_type17, align 8, !dbg !4475
  %cmp18 = icmp ne i32 %26, 2, !dbg !4476
  br i1 %cmp18, label %land.lhs.true19, label %if.end26, !dbg !4477

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4478
  %streams20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !4479
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams20, align 8, !dbg !4479
  %arrayidx21 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 1, !dbg !4478
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx21, align 8, !dbg !4478
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !4480
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !4480
  %codec_type23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 0, !dbg !4481
  %31 = load i32, i32* %codec_type23, align 8, !dbg !4481
  %cmp24 = icmp ne i32 %31, 2, !dbg !4482
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4483

if.then25:                                        ; preds = %land.lhs.true19, %if.end
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4485
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 5, !dbg !4486
  %33 = load i32, i32* %ctx_flags, align 8, !dbg !4487
  %and = and i32 %33, -2, !dbg !4487
  store i32 %and, i32* %ctx_flags, align 8, !dbg !4487
  br label %if.end26, !dbg !4485

if.end26:                                         ; preds = %if.then25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %lor.lhs.false
  %34 = load i32, i32* %codec_type.addr, align 4, !dbg !4488
  %cmp27 = icmp eq i32 %34, 1, !dbg !4490
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !4491

if.then28:                                        ; preds = %if.end26
  %35 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4492
  %audio_bit_rate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %35, i32 0, i32 19, !dbg !4494
  %36 = load i64, i64* %audio_bit_rate, align 8, !dbg !4494
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4495
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !4496
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !4496
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 6, !dbg !4497
  store i64 %36, i64* %bit_rate, align 8, !dbg !4498
  %39 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4499
  %missing_streams = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %39, i32 0, i32 22, !dbg !4500
  %40 = load i32, i32* %missing_streams, align 8, !dbg !4501
  %and30 = and i32 %40, -5, !dbg !4501
  store i32 %and30, i32* %missing_streams, align 8, !dbg !4501
  br label %if.end31, !dbg !4502

if.end31:                                         ; preds = %if.then28, %if.end26
  %41 = load i32, i32* %codec_type.addr, align 4, !dbg !4503
  %cmp32 = icmp eq i32 %41, 0, !dbg !4505
  br i1 %cmp32, label %if.then33, label %if.end38, !dbg !4506

if.then33:                                        ; preds = %if.end31
  %42 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4507
  %video_bit_rate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %42, i32 0, i32 18, !dbg !4509
  %43 = load i64, i64* %video_bit_rate, align 8, !dbg !4509
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4510
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !4511
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !4511
  %bit_rate35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 6, !dbg !4512
  store i64 %43, i64* %bit_rate35, align 8, !dbg !4513
  %46 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4514
  %missing_streams36 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %46, i32 0, i32 22, !dbg !4515
  %47 = load i32, i32* %missing_streams36, align 8, !dbg !4516
  %and37 = and i32 %47, -2, !dbg !4516
  store i32 %and37, i32* %missing_streams36, align 8, !dbg !4516
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4517
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 12, !dbg !4518
  %49 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4519
  %framerate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %49, i32 0, i32 23, !dbg !4520
  %50 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !4520
  %51 = bitcast %struct.AVRational* %framerate to i8*, !dbg !4520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false), !dbg !4520
  br label %if.end38, !dbg !4521

if.end38:                                         ; preds = %if.then33, %if.end31
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4522
  call void @avpriv_set_pts_info(%struct.AVStream* %52, i32 32, i32 1, i32 1000), !dbg !4523
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4524
  %nb_streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 6, !dbg !4525
  %54 = load i32, i32* %nb_streams39, align 4, !dbg !4525
  %sub = sub i32 %54, 1, !dbg !4526
  %55 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4527
  %last_keyframe_stream_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %55, i32 0, i32 16, !dbg !4528
  store i32 %sub, i32* %last_keyframe_stream_index, align 4, !dbg !4529
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4530
  call void @add_keyframes_index(%struct.AVFormatContext* %56), !dbg !4531
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4532
  store %struct.AVStream* %57, %struct.AVStream** %retval, align 8, !dbg !4533
  br label %return, !dbg !4533

return:                                           ; preds = %if.end38, %if.then
  %58 = load %struct.AVStream*, %struct.AVStream** %retval, align 8, !dbg !4534
  ret %struct.AVStream* %58, !dbg !4534
}

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #1

declare i64 @avio_size(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal void @flv_set_audio_codec(%struct.AVFormatContext* %s, %struct.AVStream* %astream, %struct.AVCodecParameters* %apar, i32 %flv_codecid) #0 !dbg !4535 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %astream.addr = alloca %struct.AVStream*, align 8
  %apar.addr = alloca %struct.AVCodecParameters*, align 8
  %flv_codecid.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4538, metadata !2329), !dbg !4539
  store %struct.AVStream* %astream, %struct.AVStream** %astream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %astream.addr, metadata !4540, metadata !2329), !dbg !4541
  store %struct.AVCodecParameters* %apar, %struct.AVCodecParameters** %apar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %apar.addr, metadata !4542, metadata !2329), !dbg !4543
  store i32 %flv_codecid, i32* %flv_codecid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flv_codecid.addr, metadata !4544, metadata !2329), !dbg !4545
  %0 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4546
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 48, label %sw.bb1
    i32 160, label %sw.bb6
    i32 16, label %sw.bb8
    i32 176, label %sw.bb10
    i32 32, label %sw.bb12
    i32 80, label %sw.bb14
    i32 64, label %sw.bb17
    i32 96, label %sw.bb20
    i32 128, label %sw.bb22
    i32 112, label %sw.bb25
  ], !dbg !4547

sw.bb:                                            ; preds = %entry
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4548
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 7, !dbg !4550
  %2 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !4550
  %cmp = icmp eq i32 %2, 8, !dbg !4551
  %cond = select i1 %cmp, i32 65541, i32 65536, !dbg !4548
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4552
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 1, !dbg !4553
  store i32 %cond, i32* %codec_id, align 4, !dbg !4554
  br label %sw.epilog, !dbg !4555

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4556
  %bits_per_coded_sample2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 7, !dbg !4557
  %5 = load i32, i32* %bits_per_coded_sample2, align 8, !dbg !4557
  %cmp3 = icmp eq i32 %5, 8, !dbg !4558
  %cond4 = select i1 %cmp3, i32 65541, i32 65536, !dbg !4556
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4559
  %codec_id5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !4560
  store i32 %cond4, i32* %codec_id5, align 4, !dbg !4561
  br label %sw.epilog, !dbg !4562

sw.bb6:                                           ; preds = %entry
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4563
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !4564
  store i32 86018, i32* %codec_id7, align 4, !dbg !4565
  br label %sw.epilog, !dbg !4566

sw.bb8:                                           ; preds = %entry
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4567
  %codec_id9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !4568
  store i32 69645, i32* %codec_id9, align 4, !dbg !4569
  br label %sw.epilog, !dbg !4570

sw.bb10:                                          ; preds = %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4571
  %codec_id11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !4572
  store i32 86051, i32* %codec_id11, align 4, !dbg !4573
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4574
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 23, !dbg !4575
  store i32 16000, i32* %sample_rate, align 4, !dbg !4576
  br label %sw.epilog, !dbg !4577

sw.bb12:                                          ; preds = %entry
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4578
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !4579
  store i32 86017, i32* %codec_id13, align 4, !dbg !4580
  %12 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !4581
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 28, !dbg !4582
  store i32 1, i32* %need_parsing, align 4, !dbg !4583
  br label %sw.epilog, !dbg !4584

sw.bb14:                                          ; preds = %entry
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4585
  %sample_rate15 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 23, !dbg !4586
  store i32 8000, i32* %sample_rate15, align 4, !dbg !4587
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4588
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 1, !dbg !4589
  store i32 86049, i32* %codec_id16, align 4, !dbg !4590
  br label %sw.epilog, !dbg !4591

sw.bb17:                                          ; preds = %entry
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4592
  %sample_rate18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 23, !dbg !4593
  store i32 16000, i32* %sample_rate18, align 4, !dbg !4594
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4595
  %codec_id19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !4596
  store i32 86049, i32* %codec_id19, align 4, !dbg !4597
  br label %sw.epilog, !dbg !4598

sw.bb20:                                          ; preds = %entry
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4599
  %codec_id21 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !4600
  store i32 86049, i32* %codec_id21, align 4, !dbg !4601
  br label %sw.epilog, !dbg !4602

sw.bb22:                                          ; preds = %entry
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4603
  %sample_rate23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 23, !dbg !4604
  store i32 8000, i32* %sample_rate23, align 4, !dbg !4605
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4606
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 1, !dbg !4607
  store i32 65542, i32* %codec_id24, align 4, !dbg !4608
  br label %sw.epilog, !dbg !4609

sw.bb25:                                          ; preds = %entry
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4610
  %sample_rate26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 23, !dbg !4611
  store i32 8000, i32* %sample_rate26, align 4, !dbg !4612
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4613
  %codec_id27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !4614
  store i32 65543, i32* %codec_id27, align 4, !dbg !4615
  br label %sw.epilog, !dbg !4616

sw.default:                                       ; preds = %entry
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4617
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !4617
  %24 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4618
  %shr = ashr i32 %24, 4, !dbg !4619
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i32 %shr), !dbg !4620
  %25 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4621
  %shr28 = ashr i32 %25, 4, !dbg !4622
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar.addr, align 8, !dbg !4623
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 2, !dbg !4624
  store i32 %shr28, i32* %codec_tag, align 8, !dbg !4625
  br label %sw.epilog, !dbg !4626

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb1, %sw.bb
  ret void, !dbg !4627
}

declare %struct.AVCodecParameters* @avcodec_parameters_alloc() #1

declare void @avcodec_parameters_free(%struct.AVCodecParameters**) #1

; Function Attrs: nounwind uwtable
define internal i32 @flv_set_video_codec(%struct.AVFormatContext* %s, %struct.AVStream* %vstream, i32 %flv_codecid, i32 %read) #0 !dbg !4628 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %vstream.addr = alloca %struct.AVStream*, align 8
  %flv_codecid.addr = alloca i32, align 4
  %read.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %old_codec_id = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4631, metadata !2329), !dbg !4632
  store %struct.AVStream* %vstream, %struct.AVStream** %vstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vstream.addr, metadata !4633, metadata !2329), !dbg !4634
  store i32 %flv_codecid, i32* %flv_codecid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flv_codecid.addr, metadata !4635, metadata !2329), !dbg !4636
  store i32 %read, i32* %read.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read.addr, metadata !4637, metadata !2329), !dbg !4638
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4639, metadata !2329), !dbg !4640
  store i32 0, i32* %ret, align 4, !dbg !4640
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4641, metadata !2329), !dbg !4642
  %0 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !4643
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4644
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4644
  store %struct.AVCodecParameters* %1, %struct.AVCodecParameters** %par, align 8, !dbg !4642
  call void @llvm.dbg.declare(metadata i32* %old_codec_id, metadata !4645, metadata !2329), !dbg !4646
  %2 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !4647
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !4648
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !4648
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 1, !dbg !4649
  %4 = load i32, i32* %codec_id, align 4, !dbg !4649
  store i32 %4, i32* %old_codec_id, align 4, !dbg !4646
  %5 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4650
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb3
    i32 3, label %sw.bb5
    i32 6, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 7, label %sw.bb25
    i32 9, label %sw.bb27
  ], !dbg !4651

sw.bb:                                            ; preds = %entry
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4652
  %codec_id2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !4654
  store i32 21, i32* %codec_id2, align 4, !dbg !4655
  br label %sw.epilog, !dbg !4656

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4657
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !4658
  store i32 4, i32* %codec_id4, align 4, !dbg !4659
  br label %sw.epilog, !dbg !4660

sw.bb5:                                           ; preds = %entry
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4661
  %codec_id6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !4662
  store i32 86, i32* %codec_id6, align 4, !dbg !4663
  br label %sw.epilog, !dbg !4664

sw.bb7:                                           ; preds = %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4665
  %codec_id8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !4666
  store i32 131, i32* %codec_id8, align 4, !dbg !4667
  br label %sw.epilog, !dbg !4668

sw.bb9:                                           ; preds = %entry
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4669
  %codec_id10 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !4670
  store i32 92, i32* %codec_id10, align 4, !dbg !4671
  br label %sw.bb11, !dbg !4669

sw.bb11:                                          ; preds = %entry, %sw.bb9
  %11 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4672
  %cmp = icmp eq i32 %11, 5, !dbg !4674
  br i1 %cmp, label %if.then, label %if.end, !dbg !4675

if.then:                                          ; preds = %sw.bb11
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4676
  %codec_id12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !4677
  store i32 106, i32* %codec_id12, align 4, !dbg !4678
  br label %if.end, !dbg !4676

if.end:                                           ; preds = %if.then, %sw.bb11
  %13 = load i32, i32* %read.addr, align 4, !dbg !4679
  %tobool = icmp ne i32 %13, 0, !dbg !4679
  br i1 %tobool, label %if.then13, label %if.end24, !dbg !4681

if.then13:                                        ; preds = %if.end
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4682
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 4, !dbg !4685
  %15 = load i32, i32* %extradata_size, align 8, !dbg !4685
  %cmp14 = icmp ne i32 %15, 1, !dbg !4686
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4687

if.then15:                                        ; preds = %if.then13
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4688
  %call = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %16, i32 1), !dbg !4690
  br label %if.end16, !dbg !4691

if.end16:                                         ; preds = %if.then15, %if.then13
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4692
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 3, !dbg !4694
  %18 = load i8*, i8** %extradata, align 8, !dbg !4694
  %tobool17 = icmp ne i8* %18, null, !dbg !4692
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !4695

if.then18:                                        ; preds = %if.end16
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4696
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !4697
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4697
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %20), !dbg !4698
  %conv = trunc i32 %call19 to i8, !dbg !4698
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4699
  %extradata20 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 3, !dbg !4700
  %22 = load i8*, i8** %extradata20, align 8, !dbg !4700
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 0, !dbg !4699
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4701
  br label %if.end23, !dbg !4699

if.else:                                          ; preds = %if.end16
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4702
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 4, !dbg !4703
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !4703
  %call22 = call i64 @avio_skip(%struct.AVIOContext* %24, i64 1), !dbg !4704
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  br label %if.end24, !dbg !4705

if.end24:                                         ; preds = %if.end23, %if.end
  store i32 1, i32* %ret, align 4, !dbg !4706
  br label %sw.epilog, !dbg !4707

sw.bb25:                                          ; preds = %entry
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4708
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 1, !dbg !4709
  store i32 27, i32* %codec_id26, align 4, !dbg !4710
  %26 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !4711
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 28, !dbg !4712
  store i32 2, i32* %need_parsing, align 4, !dbg !4713
  store i32 3, i32* %ret, align 4, !dbg !4714
  br label %sw.epilog, !dbg !4715

sw.bb27:                                          ; preds = %entry
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4716
  %codec_id28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 1, !dbg !4717
  store i32 12, i32* %codec_id28, align 4, !dbg !4718
  store i32 3, i32* %ret, align 4, !dbg !4719
  br label %sw.epilog, !dbg !4720

sw.default:                                       ; preds = %entry
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4721
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !4721
  %30 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4722
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), i32 %30), !dbg !4723
  %31 = load i32, i32* %flv_codecid.addr, align 4, !dbg !4724
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4725
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 2, !dbg !4726
  store i32 %31, i32* %codec_tag, align 8, !dbg !4727
  br label %sw.epilog, !dbg !4728

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb25, %if.end24, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %33 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !4729
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 60, !dbg !4731
  %34 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !4731
  %need_context_update = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %34, i32 0, i32 8, !dbg !4732
  %35 = load i32, i32* %need_context_update, align 8, !dbg !4732
  %tobool29 = icmp ne i32 %35, 0, !dbg !4729
  br i1 %tobool29, label %if.end34, label %land.lhs.true, !dbg !4733

land.lhs.true:                                    ; preds = %sw.epilog
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4734
  %codec_id30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !4736
  %37 = load i32, i32* %codec_id30, align 4, !dbg !4736
  %38 = load i32, i32* %old_codec_id, align 4, !dbg !4737
  %cmp31 = icmp ne i32 %37, %38, !dbg !4738
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4739

if.then33:                                        ; preds = %land.lhs.true
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4740
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !4740
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.76, i32 0, i32 0)), !dbg !4742
  store i32 -1163346256, i32* %retval, align 4, !dbg !4743
  br label %return, !dbg !4743

if.end34:                                         ; preds = %land.lhs.true, %sw.epilog
  %41 = load i32, i32* %ret, align 4, !dbg !4744
  store i32 %41, i32* %retval, align 4, !dbg !4745
  br label %return, !dbg !4745

return:                                           ; preds = %if.end34, %if.then33
  %42 = load i32, i32* %retval, align 4, !dbg !4746
  ret i32 %42, !dbg !4746
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_queue_extradata(%struct.FLVContext* %flv, %struct.AVIOContext* %pb, i32 %stream, i32 %size) #0 !dbg !4747 {
entry:
  %retval = alloca i32, align 4
  %flv.addr = alloca %struct.FLVContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %stream.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.FLVContext* %flv, %struct.FLVContext** %flv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv.addr, metadata !4750, metadata !2329), !dbg !4751
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4752, metadata !2329), !dbg !4753
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !4754, metadata !2329), !dbg !4755
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4756, metadata !2329), !dbg !4757
  %0 = load i32, i32* %size.addr, align 4, !dbg !4758
  %tobool = icmp ne i32 %0, 0, !dbg !4758
  br i1 %tobool, label %if.end, label %if.then, !dbg !4760

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4761
  br label %return, !dbg !4761

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %stream.addr, align 4, !dbg !4762
  %idxprom = sext i32 %1 to i64, !dbg !4763
  %2 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !4763
  %new_extradata = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %2, i32 0, i32 5, !dbg !4764
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata, i64 0, i64 %idxprom, !dbg !4763
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4763
  call void @av_free(i8* %3), !dbg !4765
  %4 = load i32, i32* %size.addr, align 4, !dbg !4766
  %add = add nsw i32 %4, 64, !dbg !4767
  %conv = sext i32 %add to i64, !dbg !4766
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !4768
  %5 = load i32, i32* %stream.addr, align 4, !dbg !4769
  %idxprom1 = sext i32 %5 to i64, !dbg !4770
  %6 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !4770
  %new_extradata2 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %6, i32 0, i32 5, !dbg !4771
  %arrayidx3 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata2, i64 0, i64 %idxprom1, !dbg !4770
  store i8* %call, i8** %arrayidx3, align 8, !dbg !4772
  %7 = load i32, i32* %stream.addr, align 4, !dbg !4773
  %idxprom4 = sext i32 %7 to i64, !dbg !4775
  %8 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !4775
  %new_extradata5 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %8, i32 0, i32 5, !dbg !4776
  %arrayidx6 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata5, i64 0, i64 %idxprom4, !dbg !4775
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !4775
  %tobool7 = icmp ne i8* %9, null, !dbg !4775
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !4777

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4778
  br label %return, !dbg !4778

if.end9:                                          ; preds = %if.end
  %10 = load i32, i32* %size.addr, align 4, !dbg !4779
  %11 = load i32, i32* %stream.addr, align 4, !dbg !4780
  %idxprom10 = sext i32 %11 to i64, !dbg !4781
  %12 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !4781
  %new_extradata_size = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %12, i32 0, i32 6, !dbg !4782
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %new_extradata_size, i64 0, i64 %idxprom10, !dbg !4781
  store i32 %10, i32* %arrayidx11, align 4, !dbg !4783
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4784
  %14 = load i32, i32* %stream.addr, align 4, !dbg !4785
  %idxprom12 = sext i32 %14 to i64, !dbg !4786
  %15 = load %struct.FLVContext*, %struct.FLVContext** %flv.addr, align 8, !dbg !4786
  %new_extradata13 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %15, i32 0, i32 5, !dbg !4787
  %arrayidx14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %new_extradata13, i64 0, i64 %idxprom12, !dbg !4786
  %16 = load i8*, i8** %arrayidx14, align 8, !dbg !4786
  %17 = load i32, i32* %size.addr, align 4, !dbg !4788
  %call15 = call i32 @avio_read(%struct.AVIOContext* %13, i8* %16, i32 %17), !dbg !4789
  store i32 0, i32* %retval, align 4, !dbg !4790
  br label %return, !dbg !4790

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !4791
  ret i32 %18, !dbg !4791
}

; Function Attrs: nounwind uwtable
define internal i32 @flv_get_extradata(%struct.AVFormatContext* %s, %struct.AVStream* %st, i32 %size) #0 !dbg !4792 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4795, metadata !2329), !dbg !4796
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4797, metadata !2329), !dbg !4798
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4799, metadata !2329), !dbg !4800
  %0 = load i32, i32* %size.addr, align 4, !dbg !4801
  %tobool = icmp ne i32 %0, 0, !dbg !4801
  br i1 %tobool, label %if.end, label %if.then, !dbg !4803

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4804
  br label %return, !dbg !4804

if.end:                                           ; preds = %entry
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4805
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 19, !dbg !4806
  %2 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4806
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %2, i32 0, i32 3, !dbg !4807
  %3 = bitcast i8** %extradata to i8*, !dbg !4808
  call void @av_freep(i8* %3), !dbg !4809
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4810
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4812
  %codecpar1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !4813
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar1, align 8, !dbg !4813
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4814
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !4815
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4815
  %9 = load i32, i32* %size.addr, align 4, !dbg !4816
  %call = call i32 @ff_get_extradata(%struct.AVFormatContext* %4, %struct.AVCodecParameters* %6, %struct.AVIOContext* %8, i32 %9), !dbg !4817
  %cmp = icmp slt i32 %call, 0, !dbg !4818
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4819

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4820
  br label %return, !dbg !4820

if.end3:                                          ; preds = %if.end
  %10 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4821
  %internal = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 60, !dbg !4822
  %11 = load %struct.AVStreamInternal*, %struct.AVStreamInternal** %internal, align 8, !dbg !4822
  %need_context_update = getelementptr inbounds %struct.AVStreamInternal, %struct.AVStreamInternal* %11, i32 0, i32 8, !dbg !4823
  store i32 1, i32* %need_context_update, align 8, !dbg !4824
  store i32 0, i32* %retval, align 4, !dbg !4825
  br label %return, !dbg !4825

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4826
  ret i32 %12, !dbg !4826
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig*, i8*, i32, i32) #1

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_freep(i8*) #1

declare i32 @ff_add_param_change(%struct.AVPacket*, i32, i64, i32, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @resync(%struct.AVFormatContext* %s) #0 !dbg !4827 {
entry:
  %x.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i189, metadata !3786, metadata !2329), !dbg !4828
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3786, metadata !2329), !dbg !4837
  %s.addr.i187 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i187, metadata !2433, metadata !2329), !dbg !4839
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2433, metadata !2329), !dbg !4845
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %d = alloca i8*, align 8
  %lsize2 = alloca i32, align 4
  %size2 = alloca i32, align 4
  %lsize1 = alloca i32, align 4
  %size1 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4847, metadata !2329), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !4849, metadata !2329), !dbg !4850
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4851
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4852
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4852
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !4851
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !4850
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4853, metadata !2329), !dbg !4854
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4855, metadata !2329), !dbg !4856
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4857
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4858
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4858
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4859
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4860
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #8, !dbg !4861
  store i64 %call.i, i64* %pos, align 8, !dbg !4856
  store i64 0, i64* %i, align 8, !dbg !4862
  br label %for.cond, !dbg !4863

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4864
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !4866
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4866
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %7), !dbg !4867
  %tobool = icmp ne i32 %call2, 0, !dbg !4868
  %lnot = xor i1 %tobool, true, !dbg !4868
  br i1 %lnot, label %for.body, label %for.end, !dbg !4869

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4870, metadata !2329), !dbg !4871
  %8 = load i64, i64* %i, align 8, !dbg !4872
  %and = and i64 %8, 1048575, !dbg !4873
  %conv = trunc i64 %and to i32, !dbg !4872
  store i32 %conv, i32* %j, align 4, !dbg !4871
  call void @llvm.dbg.declare(metadata i32* %j1, metadata !4874, metadata !2329), !dbg !4875
  %9 = load i32, i32* %j, align 4, !dbg !4876
  %add = add nsw i32 %9, 1048576, !dbg !4877
  store i32 %add, i32* %j1, align 4, !dbg !4875
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4878
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !4879
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !4879
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !4880
  %conv5 = trunc i32 %call4 to i8, !dbg !4880
  %12 = load i32, i32* %j1, align 4, !dbg !4881
  %idxprom = sext i32 %12 to i64, !dbg !4882
  %13 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4882
  %resync_buffer = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %13, i32 0, i32 13, !dbg !4883
  %arrayidx = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer, i64 0, i64 %idxprom, !dbg !4882
  store i8 %conv5, i8* %arrayidx, align 1, !dbg !4884
  %14 = load i32, i32* %j, align 4, !dbg !4885
  %idxprom6 = sext i32 %14 to i64, !dbg !4886
  %15 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4886
  %resync_buffer7 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %15, i32 0, i32 13, !dbg !4887
  %arrayidx8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer7, i64 0, i64 %idxprom6, !dbg !4886
  store i8 %conv5, i8* %arrayidx8, align 1, !dbg !4888
  %16 = load i64, i64* %i, align 8, !dbg !4889
  %cmp = icmp sge i64 %16, 8, !dbg !4890
  br i1 %cmp, label %land.lhs.true, label %if.end42, !dbg !4891

land.lhs.true:                                    ; preds = %for.body
  %17 = load i64, i64* %pos, align 8, !dbg !4892
  %tobool10 = icmp ne i64 %17, 0, !dbg !4892
  br i1 %tobool10, label %if.then, label %if.end42, !dbg !4894

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %d, metadata !4895, metadata !2329), !dbg !4896
  %18 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4897
  %resync_buffer11 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %18, i32 0, i32 13, !dbg !4898
  %arraydecay = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer11, i32 0, i32 0, !dbg !4897
  %19 = load i32, i32* %j1, align 4, !dbg !4899
  %idx.ext = sext i32 %19 to i64, !dbg !4900
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !4900
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 -8, !dbg !4901
  store i8* %add.ptr12, i8** %d, align 8, !dbg !4896
  %20 = load i8*, i8** %d, align 8, !dbg !4902
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !4902
  %21 = load i8, i8* %arrayidx13, align 1, !dbg !4902
  %conv14 = zext i8 %21 to i32, !dbg !4902
  %cmp15 = icmp eq i32 %conv14, 70, !dbg !4903
  br i1 %cmp15, label %land.lhs.true17, label %if.end, !dbg !4904

land.lhs.true17:                                  ; preds = %if.then
  %22 = load i8*, i8** %d, align 8, !dbg !4905
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !4905
  %23 = load i8, i8* %arrayidx18, align 1, !dbg !4905
  %conv19 = zext i8 %23 to i32, !dbg !4905
  %cmp20 = icmp eq i32 %conv19, 76, !dbg !4906
  br i1 %cmp20, label %land.lhs.true22, label %if.end, !dbg !4907

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %24 = load i8*, i8** %d, align 8, !dbg !4908
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !4908
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !4908
  %conv24 = zext i8 %25 to i32, !dbg !4908
  %cmp25 = icmp eq i32 %conv24, 86, !dbg !4909
  br i1 %cmp25, label %land.lhs.true27, label %if.end, !dbg !4910

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %26 = load i8*, i8** %d, align 8, !dbg !4911
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !4911
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !4911
  %conv29 = zext i8 %27 to i32, !dbg !4911
  %cmp30 = icmp slt i32 %conv29, 5, !dbg !4912
  br i1 %cmp30, label %land.lhs.true32, label %if.end, !dbg !4913

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %28 = load i8*, i8** %d, align 8, !dbg !4914
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 5, !dbg !4914
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !4914
  %conv34 = zext i8 %29 to i32, !dbg !4914
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !4916
  br i1 %cmp35, label %if.then37, label %if.end, !dbg !4917

if.then37:                                        ; preds = %land.lhs.true32
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4919
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !4919
  %32 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4920
  %last_ts = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %32, i32 0, i32 24, !dbg !4921
  %33 = load i64, i64* %last_ts, align 8, !dbg !4921
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 24, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.77, i32 0, i32 0), i64 %33), !dbg !4922
  %34 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4923
  %last_ts38 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %34, i32 0, i32 24, !dbg !4924
  %35 = load i64, i64* %last_ts38, align 8, !dbg !4924
  %add39 = add nsw i64 %35, 1, !dbg !4925
  %36 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4926
  %time_offset = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %36, i32 0, i32 25, !dbg !4927
  store i64 %add39, i64* %time_offset, align 8, !dbg !4928
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4929
  %pb40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !4930
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb40, align 8, !dbg !4930
  store %struct.AVIOContext* %38, %struct.AVIOContext** %s.addr.i187, align 8, !dbg !4931
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i187, align 8, !dbg !4932
  %call.i188 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 0, i32 1) #8, !dbg !4933
  %40 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4934
  %time_pos = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %40, i32 0, i32 26, !dbg !4935
  store i64 %call.i188, i64* %time_pos, align 8, !dbg !4936
  br label %if.end, !dbg !4937

if.end:                                           ; preds = %if.then37, %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %if.then
  br label %if.end42, !dbg !4938

if.end42:                                         ; preds = %if.end, %land.lhs.true, %for.body
  %41 = load i64, i64* %i, align 8, !dbg !4939
  %cmp43 = icmp sgt i64 %41, 22, !dbg !4940
  br i1 %cmp43, label %if.then45, label %if.end186, !dbg !4941

if.then45:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata i32* %lsize2, metadata !4942, metadata !2329), !dbg !4943
  %42 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4944
  %resync_buffer46 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %42, i32 0, i32 13, !dbg !4945
  %arraydecay47 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer46, i32 0, i32 0, !dbg !4944
  %43 = load i32, i32* %j1, align 4, !dbg !4946
  %idx.ext48 = sext i32 %43 to i64, !dbg !4947
  %add.ptr49 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext48, !dbg !4947
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr49, i64 -4, !dbg !4948
  %44 = bitcast i8* %add.ptr50 to %union.unaligned_32*, !dbg !4949
  %l = bitcast %union.unaligned_32* %44 to i32*, !dbg !4949
  %45 = load i32, i32* %l, align 1, !dbg !4949
  store i32 %45, i32* %x.addr.i, align 4, !dbg !4950
  %46 = load i32, i32* %x.addr.i, align 4, !dbg !4951
  %shl.i = shl i32 %46, 8, !dbg !4952
  %and.i = and i32 %shl.i, 65280, !dbg !4953
  %47 = load i32, i32* %x.addr.i, align 4, !dbg !4954
  %shr.i = lshr i32 %47, 8, !dbg !4955
  %and1.i = and i32 %shr.i, 255, !dbg !4956
  %or.i = or i32 %and.i, %and1.i, !dbg !4957
  %shl2.i = shl i32 %or.i, 16, !dbg !4958
  %48 = load i32, i32* %x.addr.i, align 4, !dbg !4959
  %shr3.i = lshr i32 %48, 16, !dbg !4960
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4961
  %and5.i = and i32 %shl4.i, 65280, !dbg !4962
  %49 = load i32, i32* %x.addr.i, align 4, !dbg !4963
  %shr6.i = lshr i32 %49, 16, !dbg !4964
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4965
  %and8.i = and i32 %shr7.i, 255, !dbg !4966
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4967
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4968
  store i32 %or10.i, i32* %lsize2, align 4, !dbg !4943
  %50 = load i32, i32* %lsize2, align 4, !dbg !4969
  %cmp52 = icmp uge i32 %50, 11, !dbg !4970
  br i1 %cmp52, label %land.lhs.true54, label %if.end185, !dbg !4971

land.lhs.true54:                                  ; preds = %if.then45
  %51 = load i32, i32* %lsize2, align 4, !dbg !4972
  %conv55 = zext i32 %51 to i64, !dbg !4972
  %add56 = add nsw i64 %conv55, 8, !dbg !4974
  %52 = load i64, i64* %i, align 8, !dbg !4975
  %cmp57 = icmp sgt i64 %52, 1048576, !dbg !4976
  br i1 %cmp57, label %cond.true, label %cond.false, !dbg !4977

cond.true:                                        ; preds = %land.lhs.true54
  br label %cond.end, !dbg !4978

cond.false:                                       ; preds = %land.lhs.true54
  %53 = load i64, i64* %i, align 8, !dbg !4980
  br label %cond.end, !dbg !4982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1048576, %cond.true ], [ %53, %cond.false ], !dbg !4983
  %cmp59 = icmp slt i64 %add56, %cond, !dbg !4985
  br i1 %cmp59, label %if.then61, label %if.end185, !dbg !4986

if.then61:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !4987, metadata !2329), !dbg !4988
  %54 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4989
  %resync_buffer62 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %54, i32 0, i32 13, !dbg !4990
  %arraydecay63 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer62, i32 0, i32 0, !dbg !4989
  %55 = load i32, i32* %j1, align 4, !dbg !4991
  %idx.ext64 = sext i32 %55 to i64, !dbg !4992
  %add.ptr65 = getelementptr inbounds i8, i8* %arraydecay63, i64 %idx.ext64, !dbg !4992
  %56 = load i32, i32* %lsize2, align 4, !dbg !4993
  %idx.ext66 = zext i32 %56 to i64, !dbg !4994
  %idx.neg = sub i64 0, %idx.ext66, !dbg !4994
  %add.ptr67 = getelementptr inbounds i8, i8* %add.ptr65, i64 %idx.neg, !dbg !4994
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr67, i64 1, !dbg !4995
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr68, i64 -4, !dbg !4996
  %arrayidx70 = getelementptr inbounds i8, i8* %add.ptr69, i64 0, !dbg !4997
  %57 = load i8, i8* %arrayidx70, align 1, !dbg !4997
  %conv71 = zext i8 %57 to i32, !dbg !4997
  %shl = shl i32 %conv71, 16, !dbg !4998
  %58 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !4999
  %resync_buffer72 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %58, i32 0, i32 13, !dbg !5000
  %arraydecay73 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer72, i32 0, i32 0, !dbg !4999
  %59 = load i32, i32* %j1, align 4, !dbg !5001
  %idx.ext74 = sext i32 %59 to i64, !dbg !5002
  %add.ptr75 = getelementptr inbounds i8, i8* %arraydecay73, i64 %idx.ext74, !dbg !5002
  %60 = load i32, i32* %lsize2, align 4, !dbg !5003
  %idx.ext76 = zext i32 %60 to i64, !dbg !5004
  %idx.neg77 = sub i64 0, %idx.ext76, !dbg !5004
  %add.ptr78 = getelementptr inbounds i8, i8* %add.ptr75, i64 %idx.neg77, !dbg !5004
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr78, i64 1, !dbg !5005
  %add.ptr80 = getelementptr inbounds i8, i8* %add.ptr79, i64 -4, !dbg !5006
  %arrayidx81 = getelementptr inbounds i8, i8* %add.ptr80, i64 1, !dbg !5007
  %61 = load i8, i8* %arrayidx81, align 1, !dbg !5007
  %conv82 = zext i8 %61 to i32, !dbg !5007
  %shl83 = shl i32 %conv82, 8, !dbg !5008
  %or = or i32 %shl, %shl83, !dbg !5009
  %62 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5010
  %resync_buffer84 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %62, i32 0, i32 13, !dbg !5011
  %arraydecay85 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer84, i32 0, i32 0, !dbg !5010
  %63 = load i32, i32* %j1, align 4, !dbg !5012
  %idx.ext86 = sext i32 %63 to i64, !dbg !5013
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay85, i64 %idx.ext86, !dbg !5013
  %64 = load i32, i32* %lsize2, align 4, !dbg !5014
  %idx.ext88 = zext i32 %64 to i64, !dbg !5015
  %idx.neg89 = sub i64 0, %idx.ext88, !dbg !5015
  %add.ptr90 = getelementptr inbounds i8, i8* %add.ptr87, i64 %idx.neg89, !dbg !5015
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr90, i64 1, !dbg !5016
  %add.ptr92 = getelementptr inbounds i8, i8* %add.ptr91, i64 -4, !dbg !5017
  %arrayidx93 = getelementptr inbounds i8, i8* %add.ptr92, i64 2, !dbg !5018
  %65 = load i8, i8* %arrayidx93, align 1, !dbg !5018
  %conv94 = zext i8 %65 to i32, !dbg !5018
  %or95 = or i32 %or, %conv94, !dbg !5019
  store i32 %or95, i32* %size2, align 4, !dbg !4988
  call void @llvm.dbg.declare(metadata i32* %lsize1, metadata !5020, metadata !2329), !dbg !5021
  %66 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5022
  %resync_buffer96 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %66, i32 0, i32 13, !dbg !5023
  %arraydecay97 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer96, i32 0, i32 0, !dbg !5022
  %67 = load i32, i32* %j1, align 4, !dbg !5024
  %idx.ext98 = sext i32 %67 to i64, !dbg !5025
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay97, i64 %idx.ext98, !dbg !5025
  %68 = load i32, i32* %lsize2, align 4, !dbg !5026
  %idx.ext100 = zext i32 %68 to i64, !dbg !5027
  %idx.neg101 = sub i64 0, %idx.ext100, !dbg !5027
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr99, i64 %idx.neg101, !dbg !5027
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr102, i64 -8, !dbg !5028
  %69 = bitcast i8* %add.ptr103 to %union.unaligned_32*, !dbg !5029
  %l104 = bitcast %union.unaligned_32* %69 to i32*, !dbg !5029
  %70 = load i32, i32* %l104, align 1, !dbg !5029
  store i32 %70, i32* %x.addr.i189, align 4, !dbg !5030
  %71 = load i32, i32* %x.addr.i189, align 4, !dbg !5031
  %shl.i190 = shl i32 %71, 8, !dbg !5032
  %and.i191 = and i32 %shl.i190, 65280, !dbg !5033
  %72 = load i32, i32* %x.addr.i189, align 4, !dbg !5034
  %shr.i192 = lshr i32 %72, 8, !dbg !5035
  %and1.i193 = and i32 %shr.i192, 255, !dbg !5036
  %or.i194 = or i32 %and.i191, %and1.i193, !dbg !5037
  %shl2.i195 = shl i32 %or.i194, 16, !dbg !5038
  %73 = load i32, i32* %x.addr.i189, align 4, !dbg !5039
  %shr3.i196 = lshr i32 %73, 16, !dbg !5040
  %shl4.i197 = shl i32 %shr3.i196, 8, !dbg !5041
  %and5.i198 = and i32 %shl4.i197, 65280, !dbg !5042
  %74 = load i32, i32* %x.addr.i189, align 4, !dbg !5043
  %shr6.i199 = lshr i32 %74, 16, !dbg !5044
  %shr7.i200 = lshr i32 %shr6.i199, 8, !dbg !5045
  %and8.i201 = and i32 %shr7.i200, 255, !dbg !5046
  %or9.i202 = or i32 %and5.i198, %and8.i201, !dbg !5047
  %or10.i203 = or i32 %shl2.i195, %or9.i202, !dbg !5048
  store i32 %or10.i203, i32* %lsize1, align 4, !dbg !5021
  %75 = load i32, i32* %lsize1, align 4, !dbg !5049
  %cmp106 = icmp uge i32 %75, 11, !dbg !5051
  br i1 %cmp106, label %land.lhs.true108, label %if.end184, !dbg !5052

land.lhs.true108:                                 ; preds = %if.then61
  %76 = load i32, i32* %lsize1, align 4, !dbg !5053
  %conv109 = zext i32 %76 to i64, !dbg !5053
  %add110 = add nsw i64 %conv109, 8, !dbg !5055
  %77 = load i32, i32* %lsize2, align 4, !dbg !5056
  %conv111 = zext i32 %77 to i64, !dbg !5056
  %add112 = add nsw i64 %add110, %conv111, !dbg !5057
  %78 = load i64, i64* %i, align 8, !dbg !5058
  %cmp113 = icmp sgt i64 %78, 1048576, !dbg !5059
  br i1 %cmp113, label %cond.true115, label %cond.false116, !dbg !5060

cond.true115:                                     ; preds = %land.lhs.true108
  br label %cond.end117, !dbg !5061

cond.false116:                                    ; preds = %land.lhs.true108
  %79 = load i64, i64* %i, align 8, !dbg !5063
  br label %cond.end117, !dbg !5065

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi i64 [ 1048576, %cond.true115 ], [ %79, %cond.false116 ], !dbg !5066
  %cmp119 = icmp slt i64 %add112, %cond118, !dbg !5068
  br i1 %cmp119, label %if.then121, label %if.end184, !dbg !5069

if.then121:                                       ; preds = %cond.end117
  call void @llvm.dbg.declare(metadata i32* %size1, metadata !5070, metadata !2329), !dbg !5072
  %80 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5073
  %resync_buffer122 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %80, i32 0, i32 13, !dbg !5074
  %arraydecay123 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer122, i32 0, i32 0, !dbg !5073
  %81 = load i32, i32* %j1, align 4, !dbg !5075
  %idx.ext124 = sext i32 %81 to i64, !dbg !5076
  %add.ptr125 = getelementptr inbounds i8, i8* %arraydecay123, i64 %idx.ext124, !dbg !5076
  %82 = load i32, i32* %lsize1, align 4, !dbg !5077
  %idx.ext126 = zext i32 %82 to i64, !dbg !5078
  %idx.neg127 = sub i64 0, %idx.ext126, !dbg !5078
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.neg127, !dbg !5078
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr128, i64 1, !dbg !5079
  %83 = load i32, i32* %lsize2, align 4, !dbg !5080
  %idx.ext130 = zext i32 %83 to i64, !dbg !5081
  %idx.neg131 = sub i64 0, %idx.ext130, !dbg !5081
  %add.ptr132 = getelementptr inbounds i8, i8* %add.ptr129, i64 %idx.neg131, !dbg !5081
  %add.ptr133 = getelementptr inbounds i8, i8* %add.ptr132, i64 -8, !dbg !5082
  %arrayidx134 = getelementptr inbounds i8, i8* %add.ptr133, i64 0, !dbg !5083
  %84 = load i8, i8* %arrayidx134, align 1, !dbg !5083
  %conv135 = zext i8 %84 to i32, !dbg !5083
  %shl136 = shl i32 %conv135, 16, !dbg !5084
  %85 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5085
  %resync_buffer137 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %85, i32 0, i32 13, !dbg !5086
  %arraydecay138 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer137, i32 0, i32 0, !dbg !5085
  %86 = load i32, i32* %j1, align 4, !dbg !5087
  %idx.ext139 = sext i32 %86 to i64, !dbg !5088
  %add.ptr140 = getelementptr inbounds i8, i8* %arraydecay138, i64 %idx.ext139, !dbg !5088
  %87 = load i32, i32* %lsize1, align 4, !dbg !5089
  %idx.ext141 = zext i32 %87 to i64, !dbg !5090
  %idx.neg142 = sub i64 0, %idx.ext141, !dbg !5090
  %add.ptr143 = getelementptr inbounds i8, i8* %add.ptr140, i64 %idx.neg142, !dbg !5090
  %add.ptr144 = getelementptr inbounds i8, i8* %add.ptr143, i64 1, !dbg !5091
  %88 = load i32, i32* %lsize2, align 4, !dbg !5092
  %idx.ext145 = zext i32 %88 to i64, !dbg !5093
  %idx.neg146 = sub i64 0, %idx.ext145, !dbg !5093
  %add.ptr147 = getelementptr inbounds i8, i8* %add.ptr144, i64 %idx.neg146, !dbg !5093
  %add.ptr148 = getelementptr inbounds i8, i8* %add.ptr147, i64 -8, !dbg !5094
  %arrayidx149 = getelementptr inbounds i8, i8* %add.ptr148, i64 1, !dbg !5095
  %89 = load i8, i8* %arrayidx149, align 1, !dbg !5095
  %conv150 = zext i8 %89 to i32, !dbg !5095
  %shl151 = shl i32 %conv150, 8, !dbg !5096
  %or152 = or i32 %shl136, %shl151, !dbg !5097
  %90 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5098
  %resync_buffer153 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %90, i32 0, i32 13, !dbg !5099
  %arraydecay154 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* %resync_buffer153, i32 0, i32 0, !dbg !5098
  %91 = load i32, i32* %j1, align 4, !dbg !5100
  %idx.ext155 = sext i32 %91 to i64, !dbg !5101
  %add.ptr156 = getelementptr inbounds i8, i8* %arraydecay154, i64 %idx.ext155, !dbg !5101
  %92 = load i32, i32* %lsize1, align 4, !dbg !5102
  %idx.ext157 = zext i32 %92 to i64, !dbg !5103
  %idx.neg158 = sub i64 0, %idx.ext157, !dbg !5103
  %add.ptr159 = getelementptr inbounds i8, i8* %add.ptr156, i64 %idx.neg158, !dbg !5103
  %add.ptr160 = getelementptr inbounds i8, i8* %add.ptr159, i64 1, !dbg !5104
  %93 = load i32, i32* %lsize2, align 4, !dbg !5105
  %idx.ext161 = zext i32 %93 to i64, !dbg !5106
  %idx.neg162 = sub i64 0, %idx.ext161, !dbg !5106
  %add.ptr163 = getelementptr inbounds i8, i8* %add.ptr160, i64 %idx.neg162, !dbg !5106
  %add.ptr164 = getelementptr inbounds i8, i8* %add.ptr163, i64 -8, !dbg !5107
  %arrayidx165 = getelementptr inbounds i8, i8* %add.ptr164, i64 2, !dbg !5108
  %94 = load i8, i8* %arrayidx165, align 1, !dbg !5108
  %conv166 = zext i8 %94 to i32, !dbg !5108
  %or167 = or i32 %or152, %conv166, !dbg !5109
  store i32 %or167, i32* %size1, align 4, !dbg !5072
  %95 = load i32, i32* %size1, align 4, !dbg !5110
  %96 = load i32, i32* %lsize1, align 4, !dbg !5112
  %sub = sub i32 %96, 11, !dbg !5113
  %cmp168 = icmp eq i32 %95, %sub, !dbg !5114
  br i1 %cmp168, label %land.lhs.true170, label %if.end183, !dbg !5115

land.lhs.true170:                                 ; preds = %if.then121
  %97 = load i32, i32* %size2, align 4, !dbg !5116
  %98 = load i32, i32* %lsize2, align 4, !dbg !5118
  %sub171 = sub i32 %98, 11, !dbg !5119
  %cmp172 = icmp eq i32 %97, %sub171, !dbg !5120
  br i1 %cmp172, label %if.then174, label %if.end183, !dbg !5121

if.then174:                                       ; preds = %land.lhs.true170
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5122
  %pb175 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %99, i32 0, i32 4, !dbg !5124
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb175, align 8, !dbg !5124
  %101 = load i64, i64* %pos, align 8, !dbg !5125
  %102 = load i64, i64* %i, align 8, !dbg !5126
  %add176 = add nsw i64 %101, %102, !dbg !5127
  %103 = load i32, i32* %lsize1, align 4, !dbg !5128
  %conv177 = zext i32 %103 to i64, !dbg !5128
  %sub178 = sub nsw i64 %add176, %conv177, !dbg !5129
  %104 = load i32, i32* %lsize2, align 4, !dbg !5130
  %conv179 = zext i32 %104 to i64, !dbg !5130
  %sub180 = sub nsw i64 %sub178, %conv179, !dbg !5131
  %sub181 = sub nsw i64 %sub180, 8, !dbg !5132
  %call182 = call i64 @avio_seek(%struct.AVIOContext* %100, i64 %sub181, i32 0), !dbg !5133
  store i32 1, i32* %retval, align 4, !dbg !5134
  br label %return, !dbg !5134

if.end183:                                        ; preds = %land.lhs.true170, %if.then121
  br label %if.end184, !dbg !5135

if.end184:                                        ; preds = %if.end183, %cond.end117, %if.then61
  br label %if.end185, !dbg !5136

if.end185:                                        ; preds = %if.end184, %cond.end, %if.then45
  br label %if.end186, !dbg !5137

if.end186:                                        ; preds = %if.end185, %if.end42
  br label %for.inc, !dbg !5138

for.inc:                                          ; preds = %if.end186
  %105 = load i64, i64* %i, align 8, !dbg !5139
  %inc = add nsw i64 %105, 1, !dbg !5139
  store i64 %inc, i64* %i, align 8, !dbg !5139
  br label %for.cond, !dbg !5141, !llvm.loop !5142

for.end:                                          ; preds = %for.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !5144
  br label %return, !dbg !5144

return:                                           ; preds = %for.end, %if.then174
  %106 = load i32, i32* %retval, align 4, !dbg !5145
  ret i32 %106, !dbg !5145
}

declare void @av_packet_unref(%struct.AVPacket*) #1

; Function Attrs: nounwind uwtable
define internal i32 @amf_get_string(%struct.AVIOContext* %ioc, i8* %buffer, i32 %buffsize) #0 !dbg !5146 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca %struct.AVIOContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffsize.addr = alloca i32, align 4
  %length = alloca i32, align 4
  store %struct.AVIOContext* %ioc, %struct.AVIOContext** %ioc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %ioc.addr, metadata !5149, metadata !2329), !dbg !5150
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5151, metadata !2329), !dbg !5152
  store i32 %buffsize, i32* %buffsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffsize.addr, metadata !5153, metadata !2329), !dbg !5154
  call void @llvm.dbg.declare(metadata i32* %length, metadata !5155, metadata !2329), !dbg !5156
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5157
  %call = call i32 @avio_rb16(%struct.AVIOContext* %0), !dbg !5158
  store i32 %call, i32* %length, align 4, !dbg !5156
  %1 = load i32, i32* %length, align 4, !dbg !5159
  %2 = load i32, i32* %buffsize.addr, align 4, !dbg !5161
  %cmp = icmp sge i32 %1, %2, !dbg !5162
  br i1 %cmp, label %if.then, label %if.end, !dbg !5163

if.then:                                          ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5164
  %4 = load i32, i32* %length, align 4, !dbg !5166
  %conv = sext i32 %4 to i64, !dbg !5166
  %call1 = call i64 @avio_skip(%struct.AVIOContext* %3, i64 %conv), !dbg !5167
  store i32 -1, i32* %retval, align 4, !dbg !5168
  br label %return, !dbg !5168

if.end:                                           ; preds = %entry
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5169
  %6 = load i8*, i8** %buffer.addr, align 8, !dbg !5170
  %7 = load i32, i32* %length, align 4, !dbg !5171
  %call2 = call i32 @avio_read(%struct.AVIOContext* %5, i8* %6, i32 %7), !dbg !5172
  %8 = load i32, i32* %length, align 4, !dbg !5173
  %idxprom = sext i32 %8 to i64, !dbg !5174
  %9 = load i8*, i8** %buffer.addr, align 8, !dbg !5174
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !5174
  store i8 0, i8* %arrayidx, align 1, !dbg !5175
  %10 = load i32, i32* %length, align 4, !dbg !5176
  store i32 %10, i32* %retval, align 4, !dbg !5177
  br label %return, !dbg !5177

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !5178
  ret i32 %11, !dbg !5178
}

; Function Attrs: nounwind uwtable
define internal i32 @amf_parse_object(%struct.AVFormatContext* %s, %struct.AVStream* %astream, %struct.AVStream* %vstream, i8* %key, i64 %max_pos, i32 %depth) #0 !dbg !5179 {
entry:
  %s.addr.i353 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i353, metadata !2433, metadata !2329), !dbg !5182
  %s.addr.i351 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i351, metadata !2433, metadata !2329), !dbg !5189
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2433, metadata !2329), !dbg !5193
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !5196, metadata !2329), !dbg !5201
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !5203, metadata !2329), !dbg !5208
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %astream.addr = alloca %struct.AVStream*, align 8
  %vstream.addr = alloca %struct.AVStream*, align 8
  %key.addr = alloca i8*, align 8
  %max_pos.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %apar = alloca %struct.AVCodecParameters*, align 8
  %vpar = alloca %struct.AVCodecParameters*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %ioc = alloca %struct.AVIOContext*, align 8
  %amf_type = alloca i32, align 4
  %str_val = alloca [1024 x i8], align 16
  %num_val = alloca double, align 8
  %v = alloca i32, align 4
  %arraylen = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %coerce = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %id = alloca i32, align 4
  %version = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5209, metadata !2329), !dbg !5210
  store %struct.AVStream* %astream, %struct.AVStream** %astream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %astream.addr, metadata !5211, metadata !2329), !dbg !5212
  store %struct.AVStream* %vstream, %struct.AVStream** %vstream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vstream.addr, metadata !5213, metadata !2329), !dbg !5214
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5215, metadata !2329), !dbg !5216
  store i64 %max_pos, i64* %max_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_pos.addr, metadata !5217, metadata !2329), !dbg !5218
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5219, metadata !2329), !dbg !5220
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %apar, metadata !5221, metadata !2329), !dbg !5222
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %vpar, metadata !5223, metadata !2329), !dbg !5224
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !5225, metadata !2329), !dbg !5226
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5227
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5228
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5228
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !5227
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !5226
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %ioc, metadata !5229, metadata !2329), !dbg !5230
  call void @llvm.dbg.declare(metadata i32* %amf_type, metadata !5231, metadata !2329), !dbg !5232
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str_val, metadata !5233, metadata !2329), !dbg !5234
  call void @llvm.dbg.declare(metadata double* %num_val, metadata !5235, metadata !2329), !dbg !5236
  store double 0.000000e+00, double* %num_val, align 8, !dbg !5237
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5238
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !5239
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5239
  store %struct.AVIOContext* %4, %struct.AVIOContext** %ioc, align 8, !dbg !5240
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5241
  %call = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !5242
  store i32 %call, i32* %amf_type, align 4, !dbg !5243
  %6 = load i32, i32* %amf_type, align 4, !dbg !5244
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 5, label %sw.bb41
    i32 6, label %sw.bb41
    i32 13, label %sw.bb41
    i32 8, label %sw.bb42
    i32 10, label %sw.bb69
    i32 11, label %sw.bb85
  ], !dbg !5245

sw.bb:                                            ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5246
  %call1 = call i64 @avio_rb64(%struct.AVIOContext* %7), !dbg !5247
  store i64 %call1, i64* %i.addr.i, align 8, !dbg !5248
  %8 = load i64, i64* %i.addr.i, align 8, !dbg !5249
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !5250
  store i64 %8, i64* %i1.i, align 8, !dbg !5251
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !5252
  %9 = load double, double* %f.i, align 8, !dbg !5252
  store double %9, double* %num_val, align 8, !dbg !5253
  br label %sw.epilog, !dbg !5254

sw.bb3:                                           ; preds = %entry
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5255
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %10), !dbg !5256
  %conv = sitofp i32 %call4 to double, !dbg !5256
  store double %conv, double* %num_val, align 8, !dbg !5257
  br label %sw.epilog, !dbg !5258

sw.bb5:                                           ; preds = %entry
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5259
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5261
  %call6 = call i32 @amf_get_string(%struct.AVIOContext* %11, i8* %arraydecay, i32 1024), !dbg !5262
  %cmp = icmp slt i32 %call6, 0, !dbg !5263
  br i1 %cmp, label %if.then, label %if.end, !dbg !5264

if.then:                                          ; preds = %sw.bb5
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5265
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !5265
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0)), !dbg !5267
  store i32 -1, i32* %retval, align 4, !dbg !5268
  br label %return, !dbg !5268

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog, !dbg !5269

sw.bb8:                                           ; preds = %entry
  %14 = load i8*, i8** %key.addr, align 8, !dbg !5270
  %tobool = icmp ne i8* %14, null, !dbg !5270
  br i1 %tobool, label %land.lhs.true, label %if.end22, !dbg !5272

land.lhs.true:                                    ; preds = %sw.bb8
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5273
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %15, i32 0, i32 19, !dbg !5274
  %16 = load i32, i32* %seekable, align 8, !dbg !5274
  %and = and i32 %16, 1, !dbg !5275
  %tobool9 = icmp ne i32 %and, 0, !dbg !5275
  br i1 %tobool9, label %land.lhs.true10, label %if.end22, !dbg !5276

land.lhs.true10:                                  ; preds = %land.lhs.true
  %17 = load i8*, i8** %key.addr, align 8, !dbg !5277
  %call11 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i8* %17) #9, !dbg !5278
  %tobool12 = icmp ne i32 %call11, 0, !dbg !5278
  br i1 %tobool12, label %if.end22, label %land.lhs.true13, !dbg !5279

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %18 = load i32, i32* %depth.addr, align 4, !dbg !5280
  %cmp14 = icmp eq i32 %18, 1, !dbg !5282
  br i1 %cmp14, label %if.then16, label %if.end22, !dbg !5283

if.then16:                                        ; preds = %land.lhs.true13
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5284
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5286
  %21 = load i64, i64* %max_pos.addr, align 8, !dbg !5287
  %call17 = call i32 @parse_keyframes_index(%struct.AVFormatContext* %19, %struct.AVIOContext* %20, i64 %21), !dbg !5288
  %cmp18 = icmp slt i32 %call17, 0, !dbg !5289
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !5290

if.then20:                                        ; preds = %if.then16
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5291
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !5291
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0)), !dbg !5292
  br label %if.end21, !dbg !5292

if.else:                                          ; preds = %if.then16
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5293
  call void @add_keyframes_index(%struct.AVFormatContext* %24), !dbg !5294
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  br label %if.end22, !dbg !5295

if.end22:                                         ; preds = %if.end21, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %sw.bb8
  br label %while.cond, !dbg !5297

while.cond:                                       ; preds = %if.end35, %if.end22
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5298
  store %struct.AVIOContext* %25, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5299
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5300
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %26, i64 0, i32 1) #8, !dbg !5301
  %27 = load i64, i64* %max_pos.addr, align 8, !dbg !5302
  %sub = sub nsw i64 %27, 2, !dbg !5303
  %cmp24 = icmp slt i64 %call.i, %sub, !dbg !5304
  br i1 %cmp24, label %land.rhs, label %land.end, !dbg !5305

land.rhs:                                         ; preds = %while.cond
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5306
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5307
  %call27 = call i32 @amf_get_string(%struct.AVIOContext* %28, i8* %arraydecay26, i32 1024), !dbg !5308
  %cmp28 = icmp sgt i32 %call27, 0, !dbg !5309
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %29, label %while.body, label %while.end, !dbg !5310

while.body:                                       ; preds = %land.end
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5312
  %31 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !5314
  %32 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5315
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5316
  %33 = load i64, i64* %max_pos.addr, align 8, !dbg !5317
  %34 = load i32, i32* %depth.addr, align 4, !dbg !5318
  %add = add nsw i32 %34, 1, !dbg !5319
  %call31 = call i32 @amf_parse_object(%struct.AVFormatContext* %30, %struct.AVStream* %31, %struct.AVStream* %32, i8* %arraydecay30, i64 %33, i32 %add), !dbg !5320
  %cmp32 = icmp slt i32 %call31, 0, !dbg !5321
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !5322

if.then34:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !5323
  br label %return, !dbg !5323

if.end35:                                         ; preds = %while.body
  br label %while.cond, !dbg !5324, !llvm.loop !5326

while.end:                                        ; preds = %land.end
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5327
  %call36 = call i32 @avio_r8(%struct.AVIOContext* %35), !dbg !5329
  %cmp37 = icmp ne i32 %call36, 9, !dbg !5330
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !5331

if.then39:                                        ; preds = %while.end
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5332
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !5332
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.37, i32 0, i32 0)), !dbg !5334
  store i32 -1, i32* %retval, align 4, !dbg !5335
  br label %return, !dbg !5335

if.end40:                                         ; preds = %while.end
  br label %sw.epilog, !dbg !5336

sw.bb41:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !5337

sw.bb42:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5338, metadata !2329), !dbg !5339
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5340
  %call43 = call i64 @avio_skip(%struct.AVIOContext* %38, i64 4), !dbg !5341
  br label %while.cond44, !dbg !5342

while.cond44:                                     ; preds = %if.end62, %sw.bb42
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5343
  store %struct.AVIOContext* %39, %struct.AVIOContext** %s.addr.i351, align 8, !dbg !5344
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i351, align 8, !dbg !5345
  %call.i352 = call i64 @avio_seek(%struct.AVIOContext* %40, i64 0, i32 1) #8, !dbg !5346
  %41 = load i64, i64* %max_pos.addr, align 8, !dbg !5347
  %sub46 = sub nsw i64 %41, 2, !dbg !5348
  %cmp47 = icmp slt i64 %call.i352, %sub46, !dbg !5349
  br i1 %cmp47, label %land.rhs49, label %land.end54, !dbg !5350

land.rhs49:                                       ; preds = %while.cond44
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5351
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5352
  %call51 = call i32 @amf_get_string(%struct.AVIOContext* %42, i8* %arraydecay50, i32 1024), !dbg !5353
  %cmp52 = icmp sgt i32 %call51, 0, !dbg !5354
  br label %land.end54

land.end54:                                       ; preds = %land.rhs49, %while.cond44
  %43 = phi i1 [ false, %while.cond44 ], [ %cmp52, %land.rhs49 ]
  br i1 %43, label %while.body55, label %while.end63, !dbg !5355

while.body55:                                     ; preds = %land.end54
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5357
  %45 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !5359
  %46 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5360
  %arraydecay56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5361
  %47 = load i64, i64* %max_pos.addr, align 8, !dbg !5362
  %48 = load i32, i32* %depth.addr, align 4, !dbg !5363
  %add57 = add nsw i32 %48, 1, !dbg !5364
  %call58 = call i32 @amf_parse_object(%struct.AVFormatContext* %44, %struct.AVStream* %45, %struct.AVStream* %46, i8* %arraydecay56, i64 %47, i32 %add57), !dbg !5365
  %cmp59 = icmp slt i32 %call58, 0, !dbg !5366
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !5367

if.then61:                                        ; preds = %while.body55
  store i32 -1, i32* %retval, align 4, !dbg !5368
  br label %return, !dbg !5368

if.end62:                                         ; preds = %while.body55
  br label %while.cond44, !dbg !5369, !llvm.loop !5371

while.end63:                                      ; preds = %land.end54
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5372
  %call64 = call i32 @avio_r8(%struct.AVIOContext* %49), !dbg !5373
  store i32 %call64, i32* %v, align 4, !dbg !5374
  %50 = load i32, i32* %v, align 4, !dbg !5375
  %cmp65 = icmp ne i32 %50, 9, !dbg !5377
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !5378

if.then67:                                        ; preds = %while.end63
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5379
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !5379
  %53 = load i32, i32* %v, align 4, !dbg !5381
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.38, i32 0, i32 0), i32 %53), !dbg !5382
  store i32 -1, i32* %retval, align 4, !dbg !5383
  br label %return, !dbg !5383

if.end68:                                         ; preds = %while.end63
  br label %sw.epilog, !dbg !5384

sw.bb69:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %arraylen, metadata !5385, metadata !2329), !dbg !5386
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5387, metadata !2329), !dbg !5388
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5389
  %call70 = call i32 @avio_rb32(%struct.AVIOContext* %54), !dbg !5390
  store i32 %call70, i32* %arraylen, align 4, !dbg !5391
  store i32 0, i32* %i, align 4, !dbg !5392
  br label %for.cond, !dbg !5393

for.cond:                                         ; preds = %for.inc, %sw.bb69
  %55 = load i32, i32* %i, align 4, !dbg !5394
  %56 = load i32, i32* %arraylen, align 4, !dbg !5396
  %cmp71 = icmp ult i32 %55, %56, !dbg !5397
  br i1 %cmp71, label %land.rhs73, label %land.end78, !dbg !5398

land.rhs73:                                       ; preds = %for.cond
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5399
  store %struct.AVIOContext* %57, %struct.AVIOContext** %s.addr.i353, align 8, !dbg !5400
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i353, align 8, !dbg !5401
  %call.i354 = call i64 @avio_seek(%struct.AVIOContext* %58, i64 0, i32 1) #8, !dbg !5402
  %59 = load i64, i64* %max_pos.addr, align 8, !dbg !5403
  %sub75 = sub nsw i64 %59, 1, !dbg !5404
  %cmp76 = icmp slt i64 %call.i354, %sub75, !dbg !5405
  br label %land.end78

land.end78:                                       ; preds = %land.rhs73, %for.cond
  %60 = phi i1 [ false, %for.cond ], [ %cmp76, %land.rhs73 ]
  br i1 %60, label %for.body, label %for.end, !dbg !5406

for.body:                                         ; preds = %land.end78
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5408
  %62 = load i64, i64* %max_pos.addr, align 8, !dbg !5410
  %63 = load i32, i32* %depth.addr, align 4, !dbg !5411
  %add79 = add nsw i32 %63, 1, !dbg !5412
  %call80 = call i32 @amf_parse_object(%struct.AVFormatContext* %61, %struct.AVStream* null, %struct.AVStream* null, i8* null, i64 %62, i32 %add79), !dbg !5413
  %cmp81 = icmp slt i32 %call80, 0, !dbg !5414
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !5415

if.then83:                                        ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !5416
  br label %return, !dbg !5416

if.end84:                                         ; preds = %for.body
  br label %for.inc, !dbg !5417

for.inc:                                          ; preds = %if.end84
  %64 = load i32, i32* %i, align 4, !dbg !5419
  %inc = add i32 %64, 1, !dbg !5419
  store i32 %inc, i32* %i, align 4, !dbg !5419
  br label %for.cond, !dbg !5421, !llvm.loop !5422

for.end:                                          ; preds = %land.end78
  br label %sw.epilog, !dbg !5424

sw.bb85:                                          ; preds = %entry
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc, align 8, !dbg !5425
  %call86 = call i64 @avio_skip(%struct.AVIOContext* %65, i64 10), !dbg !5426
  br label %sw.epilog, !dbg !5427

sw.default:                                       ; preds = %entry
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5428
  %67 = bitcast %struct.AVFormatContext* %66 to i8*, !dbg !5428
  %68 = load i32, i32* %amf_type, align 4, !dbg !5429
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i32 0, i32 0), i32 %68), !dbg !5430
  store i32 -1, i32* %retval, align 4, !dbg !5431
  br label %return, !dbg !5431

sw.epilog:                                        ; preds = %sw.bb85, %for.end, %if.end68, %sw.bb41, %if.end40, %if.end, %sw.bb3, %sw.bb
  %69 = load i8*, i8** %key.addr, align 8, !dbg !5432
  %tobool87 = icmp ne i8* %69, null, !dbg !5432
  br i1 %tobool87, label %if.then88, label %if.end350, !dbg !5434

if.then88:                                        ; preds = %sw.epilog
  %70 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !5435
  %tobool89 = icmp ne %struct.AVStream* %70, null, !dbg !5435
  br i1 %tobool89, label %cond.true, label %cond.false, !dbg !5435

cond.true:                                        ; preds = %if.then88
  %71 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !5437
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !5439
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5439
  br label %cond.end, !dbg !5440

cond.false:                                       ; preds = %if.then88
  br label %cond.end, !dbg !5441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVCodecParameters* [ %72, %cond.true ], [ null, %cond.false ], !dbg !5443
  store %struct.AVCodecParameters* %cond, %struct.AVCodecParameters** %apar, align 8, !dbg !5445
  %73 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5446
  %tobool90 = icmp ne %struct.AVStream* %73, null, !dbg !5446
  br i1 %tobool90, label %cond.true91, label %cond.false93, !dbg !5446

cond.true91:                                      ; preds = %cond.end
  %74 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5447
  %codecpar92 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %74, i32 0, i32 19, !dbg !5448
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar92, align 8, !dbg !5448
  br label %cond.end94, !dbg !5449

cond.false93:                                     ; preds = %cond.end
  br label %cond.end94, !dbg !5450

cond.end94:                                       ; preds = %cond.false93, %cond.true91
  %cond95 = phi %struct.AVCodecParameters* [ %75, %cond.true91 ], [ null, %cond.false93 ], !dbg !5451
  store %struct.AVCodecParameters* %cond95, %struct.AVCodecParameters** %vpar, align 8, !dbg !5452
  %76 = load i32, i32* %depth.addr, align 4, !dbg !5453
  %cmp96 = icmp eq i32 %76, 1, !dbg !5455
  br i1 %cmp96, label %if.then98, label %if.end260, !dbg !5456

if.then98:                                        ; preds = %cond.end94
  %77 = load i32, i32* %amf_type, align 4, !dbg !5457
  %cmp99 = icmp eq i32 %77, 0, !dbg !5460
  br i1 %cmp99, label %if.then103, label %lor.lhs.false, !dbg !5461

lor.lhs.false:                                    ; preds = %if.then98
  %78 = load i32, i32* %amf_type, align 4, !dbg !5462
  %cmp101 = icmp eq i32 %78, 1, !dbg !5463
  br i1 %cmp101, label %if.then103, label %if.end223, !dbg !5464

if.then103:                                       ; preds = %lor.lhs.false, %if.then98
  %79 = load i8*, i8** %key.addr, align 8, !dbg !5466
  %call104 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #9, !dbg !5469
  %tobool105 = icmp ne i32 %call104, 0, !dbg !5469
  br i1 %tobool105, label %if.else108, label %if.then106, !dbg !5470

if.then106:                                       ; preds = %if.then103
  %80 = load double, double* %num_val, align 8, !dbg !5471
  %mul = fmul double %80, 1.000000e+06, !dbg !5472
  %conv107 = fptosi double %mul to i64, !dbg !5471
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5473
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %81, i32 0, i32 11, !dbg !5474
  store i64 %conv107, i64* %duration, align 8, !dbg !5475
  br label %if.end222, !dbg !5473

if.else108:                                       ; preds = %if.then103
  %82 = load i8*, i8** %key.addr, align 8, !dbg !5476
  %call109 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0)) #9, !dbg !5478
  %tobool110 = icmp ne i32 %call109, 0, !dbg !5478
  br i1 %tobool110, label %if.else119, label %land.lhs.true111, !dbg !5479

land.lhs.true111:                                 ; preds = %if.else108
  %83 = load double, double* %num_val, align 8, !dbg !5480
  %mul112 = fmul double %83, 1.024000e+03, !dbg !5481
  %conv113 = fptosi double %mul112 to i32, !dbg !5482
  %cmp114 = icmp sle i32 0, %conv113, !dbg !5483
  br i1 %cmp114, label %if.then116, label %if.else119, !dbg !5484

if.then116:                                       ; preds = %land.lhs.true111
  %84 = load double, double* %num_val, align 8, !dbg !5486
  %mul117 = fmul double %84, 1.024000e+03, !dbg !5487
  %conv118 = fptosi double %mul117 to i64, !dbg !5486
  %85 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5488
  %video_bit_rate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %85, i32 0, i32 18, !dbg !5489
  store i64 %conv118, i64* %video_bit_rate, align 8, !dbg !5490
  br label %if.end221, !dbg !5488

if.else119:                                       ; preds = %land.lhs.true111, %if.else108
  %86 = load i8*, i8** %key.addr, align 8, !dbg !5491
  %call120 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0)) #9, !dbg !5493
  %tobool121 = icmp ne i32 %call120, 0, !dbg !5493
  br i1 %tobool121, label %if.else130, label %land.lhs.true122, !dbg !5494

land.lhs.true122:                                 ; preds = %if.else119
  %87 = load double, double* %num_val, align 8, !dbg !5495
  %mul123 = fmul double %87, 1.024000e+03, !dbg !5496
  %conv124 = fptosi double %mul123 to i32, !dbg !5497
  %cmp125 = icmp sle i32 0, %conv124, !dbg !5498
  br i1 %cmp125, label %if.then127, label %if.else130, !dbg !5499

if.then127:                                       ; preds = %land.lhs.true122
  %88 = load double, double* %num_val, align 8, !dbg !5501
  %mul128 = fmul double %88, 1.024000e+03, !dbg !5502
  %conv129 = fptosi double %mul128 to i64, !dbg !5501
  %89 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5503
  %audio_bit_rate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %89, i32 0, i32 19, !dbg !5504
  store i64 %conv129, i64* %audio_bit_rate, align 8, !dbg !5505
  br label %if.end220, !dbg !5503

if.else130:                                       ; preds = %land.lhs.true122, %if.else119
  %90 = load i8*, i8** %key.addr, align 8, !dbg !5506
  %call131 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !5508
  %tobool132 = icmp ne i32 %call131, 0, !dbg !5508
  br i1 %tobool132, label %if.else139, label %if.then133, !dbg !5509

if.then133:                                       ; preds = %if.else130
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !5510, metadata !2329), !dbg !5512
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5513
  %call134 = call %struct.AVStream* @create_stream(%struct.AVFormatContext* %91, i32 3), !dbg !5514
  store %struct.AVStream* %call134, %struct.AVStream** %st, align 8, !dbg !5512
  %92 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5515
  %tobool135 = icmp ne %struct.AVStream* %92, null, !dbg !5515
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !5517

if.then136:                                       ; preds = %if.then133
  store i32 -12, i32* %retval, align 4, !dbg !5518
  br label %return, !dbg !5518

if.end137:                                        ; preds = %if.then133
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !5519
  %codecpar138 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 19, !dbg !5520
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar138, align 8, !dbg !5520
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 1, !dbg !5521
  store i32 94210, i32* %codec_id, align 4, !dbg !5522
  br label %if.end219, !dbg !5523

if.else139:                                       ; preds = %if.else130
  %95 = load i8*, i8** %key.addr, align 8, !dbg !5524
  %call140 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0)) #9, !dbg !5527
  %tobool141 = icmp ne i32 %call140, 0, !dbg !5527
  br i1 %tobool141, label %if.else148, label %if.then142, !dbg !5528

if.then142:                                       ; preds = %if.else139
  %96 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5529
  %framerate = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %96, i32 0, i32 23, !dbg !5531
  %97 = load double, double* %num_val, align 8, !dbg !5532
  %call143 = call i64 @av_d2q(double %97, i32 1000) #2, !dbg !5533
  %98 = bitcast %struct.AVRational* %coerce to i64*, !dbg !5533
  store i64 %call143, i64* %98, align 4, !dbg !5533
  %99 = bitcast %struct.AVRational* %framerate to i8*, !dbg !5533
  %100 = bitcast %struct.AVRational* %coerce to i8*, !dbg !5533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false), !dbg !5534
  %101 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5536
  %tobool144 = icmp ne %struct.AVStream* %101, null, !dbg !5536
  br i1 %tobool144, label %if.then145, label %if.end147, !dbg !5538

if.then145:                                       ; preds = %if.then142
  %102 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5539
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 12, !dbg !5540
  %103 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5541
  %framerate146 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %103, i32 0, i32 23, !dbg !5542
  %104 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !5542
  %105 = bitcast %struct.AVRational* %framerate146 to i8*, !dbg !5542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false), !dbg !5542
  br label %if.end147, !dbg !5539

if.end147:                                        ; preds = %if.then145, %if.then142
  br label %if.end218, !dbg !5543

if.else148:                                       ; preds = %if.else139
  %106 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5544
  %trust_metadata = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %106, i32 0, i32 1, !dbg !5547
  %107 = load i32, i32* %trust_metadata, align 8, !dbg !5547
  %tobool149 = icmp ne i32 %107, 0, !dbg !5544
  br i1 %tobool149, label %if.then150, label %if.end217, !dbg !5544

if.then150:                                       ; preds = %if.else148
  %108 = load i8*, i8** %key.addr, align 8, !dbg !5548
  %call151 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0)) #9, !dbg !5551
  %tobool152 = icmp ne i32 %call151, 0, !dbg !5551
  br i1 %tobool152, label %if.else162, label %land.lhs.true153, !dbg !5552

land.lhs.true153:                                 ; preds = %if.then150
  %109 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5553
  %tobool154 = icmp ne %struct.AVCodecParameters* %109, null, !dbg !5553
  br i1 %tobool154, label %if.then155, label %if.else162, !dbg !5555

if.then155:                                       ; preds = %land.lhs.true153
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5556, metadata !2329), !dbg !5558
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5559
  %111 = load %struct.AVStream*, %struct.AVStream** %vstream.addr, align 8, !dbg !5560
  %112 = load double, double* %num_val, align 8, !dbg !5561
  %conv156 = fptosi double %112 to i32, !dbg !5561
  %call157 = call i32 @flv_set_video_codec(%struct.AVFormatContext* %110, %struct.AVStream* %111, i32 %conv156, i32 0), !dbg !5562
  store i32 %call157, i32* %ret, align 4, !dbg !5558
  %113 = load i32, i32* %ret, align 4, !dbg !5563
  %cmp158 = icmp slt i32 %113, 0, !dbg !5565
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !5566

if.then160:                                       ; preds = %if.then155
  %114 = load i32, i32* %ret, align 4, !dbg !5567
  store i32 %114, i32* %retval, align 4, !dbg !5568
  br label %return, !dbg !5568

if.end161:                                        ; preds = %if.then155
  br label %if.end216, !dbg !5569

if.else162:                                       ; preds = %land.lhs.true153, %if.then150
  %115 = load i8*, i8** %key.addr, align 8, !dbg !5570
  %call163 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0)) #9, !dbg !5573
  %tobool164 = icmp ne i32 %call163, 0, !dbg !5573
  br i1 %tobool164, label %if.else169, label %land.lhs.true165, !dbg !5574

land.lhs.true165:                                 ; preds = %if.else162
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5575
  %tobool166 = icmp ne %struct.AVCodecParameters* %116, null, !dbg !5575
  br i1 %tobool166, label %if.then167, label %if.else169, !dbg !5577

if.then167:                                       ; preds = %land.lhs.true165
  call void @llvm.dbg.declare(metadata i32* %id, metadata !5578, metadata !2329), !dbg !5580
  %117 = load double, double* %num_val, align 8, !dbg !5581
  %conv168 = fptosi double %117 to i32, !dbg !5582
  %shl = shl i32 %conv168, 4, !dbg !5583
  store i32 %shl, i32* %id, align 4, !dbg !5580
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5584
  %119 = load %struct.AVStream*, %struct.AVStream** %astream.addr, align 8, !dbg !5585
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5586
  %121 = load i32, i32* %id, align 4, !dbg !5587
  call void @flv_set_audio_codec(%struct.AVFormatContext* %118, %struct.AVStream* %119, %struct.AVCodecParameters* %120, i32 %121), !dbg !5588
  br label %if.end215, !dbg !5589

if.else169:                                       ; preds = %land.lhs.true165, %if.else162
  %122 = load i8*, i8** %key.addr, align 8, !dbg !5590
  %call170 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0)) #9, !dbg !5593
  %tobool171 = icmp ne i32 %call170, 0, !dbg !5593
  br i1 %tobool171, label %if.else176, label %land.lhs.true172, !dbg !5594

land.lhs.true172:                                 ; preds = %if.else169
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5595
  %tobool173 = icmp ne %struct.AVCodecParameters* %123, null, !dbg !5595
  br i1 %tobool173, label %if.then174, label %if.else176, !dbg !5597

if.then174:                                       ; preds = %land.lhs.true172
  %124 = load double, double* %num_val, align 8, !dbg !5598
  %conv175 = fptosi double %124 to i32, !dbg !5598
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5600
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 23, !dbg !5601
  store i32 %conv175, i32* %sample_rate, align 4, !dbg !5602
  br label %if.end214, !dbg !5603

if.else176:                                       ; preds = %land.lhs.true172, %if.else169
  %126 = load i8*, i8** %key.addr, align 8, !dbg !5604
  %call177 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0)) #9, !dbg !5607
  %tobool178 = icmp ne i32 %call177, 0, !dbg !5607
  br i1 %tobool178, label %if.else183, label %land.lhs.true179, !dbg !5608

land.lhs.true179:                                 ; preds = %if.else176
  %127 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5609
  %tobool180 = icmp ne %struct.AVCodecParameters* %127, null, !dbg !5609
  br i1 %tobool180, label %if.then181, label %if.else183, !dbg !5611

if.then181:                                       ; preds = %land.lhs.true179
  %128 = load double, double* %num_val, align 8, !dbg !5612
  %conv182 = fptosi double %128 to i32, !dbg !5612
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5614
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 7, !dbg !5615
  store i32 %conv182, i32* %bits_per_coded_sample, align 8, !dbg !5616
  br label %if.end213, !dbg !5617

if.else183:                                       ; preds = %land.lhs.true179, %if.else176
  %130 = load i8*, i8** %key.addr, align 8, !dbg !5618
  %call184 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #9, !dbg !5621
  %tobool185 = icmp ne i32 %call184, 0, !dbg !5621
  br i1 %tobool185, label %if.else196, label %land.lhs.true186, !dbg !5622

land.lhs.true186:                                 ; preds = %if.else183
  %131 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5623
  %tobool187 = icmp ne %struct.AVCodecParameters* %131, null, !dbg !5623
  br i1 %tobool187, label %if.then188, label %if.else196, !dbg !5625

if.then188:                                       ; preds = %land.lhs.true186
  %132 = load double, double* %num_val, align 8, !dbg !5626
  %add189 = fadd double %132, 1.000000e+00, !dbg !5628
  %conv190 = fptosi double %add189 to i32, !dbg !5626
  %133 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5629
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %133, i32 0, i32 22, !dbg !5630
  store i32 %conv190, i32* %channels, align 8, !dbg !5631
  %134 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5632
  %channels191 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %134, i32 0, i32 22, !dbg !5633
  %135 = load i32, i32* %channels191, align 8, !dbg !5633
  %cmp192 = icmp eq i32 %135, 2, !dbg !5634
  %cond194 = select i1 %cmp192, i32 3, i32 4, !dbg !5632
  %conv195 = sext i32 %cond194 to i64, !dbg !5632
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5635
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %136, i32 0, i32 21, !dbg !5636
  store i64 %conv195, i64* %channel_layout, align 8, !dbg !5637
  br label %if.end212, !dbg !5638

if.else196:                                       ; preds = %land.lhs.true186, %if.else183
  %137 = load i8*, i8** %key.addr, align 8, !dbg !5639
  %call197 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0)) #9, !dbg !5642
  %tobool198 = icmp ne i32 %call197, 0, !dbg !5642
  br i1 %tobool198, label %if.else203, label %land.lhs.true199, !dbg !5643

land.lhs.true199:                                 ; preds = %if.else196
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5644
  %tobool200 = icmp ne %struct.AVCodecParameters* %138, null, !dbg !5644
  br i1 %tobool200, label %if.then201, label %if.else203, !dbg !5646

if.then201:                                       ; preds = %land.lhs.true199
  %139 = load double, double* %num_val, align 8, !dbg !5647
  %conv202 = fptosi double %139 to i32, !dbg !5647
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5649
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 11, !dbg !5650
  store i32 %conv202, i32* %width, align 8, !dbg !5651
  br label %if.end211, !dbg !5652

if.else203:                                       ; preds = %land.lhs.true199, %if.else196
  %141 = load i8*, i8** %key.addr, align 8, !dbg !5653
  %call204 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0)) #9, !dbg !5656
  %tobool205 = icmp ne i32 %call204, 0, !dbg !5656
  br i1 %tobool205, label %if.end210, label %land.lhs.true206, !dbg !5657

land.lhs.true206:                                 ; preds = %if.else203
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5658
  %tobool207 = icmp ne %struct.AVCodecParameters* %142, null, !dbg !5658
  br i1 %tobool207, label %if.then208, label %if.end210, !dbg !5660

if.then208:                                       ; preds = %land.lhs.true206
  %143 = load double, double* %num_val, align 8, !dbg !5661
  %conv209 = fptosi double %143 to i32, !dbg !5661
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5663
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 12, !dbg !5664
  store i32 %conv209, i32* %height, align 4, !dbg !5665
  br label %if.end210, !dbg !5666

if.end210:                                        ; preds = %if.then208, %land.lhs.true206, %if.else203
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then201
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then188
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then181
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then174
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then167
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end161
  br label %if.end217, !dbg !5667

if.end217:                                        ; preds = %if.end216, %if.else148
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end147
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end137
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then127
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then116
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then106
  br label %if.end223, !dbg !5668

if.end223:                                        ; preds = %if.end222, %lor.lhs.false
  %145 = load i32, i32* %amf_type, align 4, !dbg !5669
  %cmp224 = icmp eq i32 %145, 2, !dbg !5671
  br i1 %cmp224, label %if.then226, label %if.end259, !dbg !5672

if.then226:                                       ; preds = %if.end223
  %146 = load i8*, i8** %key.addr, align 8, !dbg !5673
  %call227 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0)) #9, !dbg !5676
  %tobool228 = icmp ne i32 %call227, 0, !dbg !5676
  br i1 %tobool228, label %if.else243, label %if.then229, !dbg !5677

if.then229:                                       ; preds = %if.then226
  call void @llvm.dbg.declare(metadata i32* %version, metadata !5678, metadata !2329), !dbg !5680
  store i32 -1, i32* %version, align 4, !dbg !5680
  %arraydecay230 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5681
  %call231 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay230, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.53, i32 0, i32 0), i32* %version) #8, !dbg !5683
  %cmp232 = icmp eq i32 1, %call231, !dbg !5684
  br i1 %cmp232, label %if.then234, label %if.end242, !dbg !5685

if.then234:                                       ; preds = %if.then229
  %147 = load i32, i32* %version, align 4, !dbg !5686
  %cmp235 = icmp sgt i32 %147, 0, !dbg !5689
  br i1 %cmp235, label %land.lhs.true237, label %if.end241, !dbg !5690

land.lhs.true237:                                 ; preds = %if.then234
  %148 = load i32, i32* %version, align 4, !dbg !5691
  %cmp238 = icmp sle i32 %148, 655, !dbg !5693
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !5694

if.then240:                                       ; preds = %land.lhs.true237
  %149 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5695
  %broken_sizes = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %149, i32 0, i32 14, !dbg !5696
  store i32 1, i32* %broken_sizes, align 4, !dbg !5697
  br label %if.end241, !dbg !5695

if.end241:                                        ; preds = %if.then240, %land.lhs.true237, %if.then234
  br label %if.end242, !dbg !5698

if.end242:                                        ; preds = %if.end241, %if.then229
  br label %if.end258, !dbg !5699

if.else243:                                       ; preds = %if.then226
  %150 = load i8*, i8** %key.addr, align 8, !dbg !5700
  %call244 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0)) #9, !dbg !5703
  %tobool245 = icmp ne i32 %call244, 0, !dbg !5703
  br i1 %tobool245, label %if.end257, label %if.then246, !dbg !5704

if.then246:                                       ; preds = %if.else243
  %arraydecay247 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5705
  %call248 = call i32 @strcmp(i8* %arraydecay247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0)) #9, !dbg !5708
  %tobool249 = icmp ne i32 %call248, 0, !dbg !5708
  br i1 %tobool249, label %lor.lhs.false250, label %if.then254, !dbg !5709

lor.lhs.false250:                                 ; preds = %if.then246
  %arraydecay251 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5710
  %call252 = call i32 @strncmp(i8* %arraydecay251, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i64 10) #9, !dbg !5712
  %tobool253 = icmp ne i32 %call252, 0, !dbg !5712
  br i1 %tobool253, label %if.end256, label %if.then254, !dbg !5713

if.then254:                                       ; preds = %lor.lhs.false250, %if.then246
  %151 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5715
  %broken_sizes255 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %151, i32 0, i32 14, !dbg !5716
  store i32 1, i32* %broken_sizes255, align 4, !dbg !5717
  br label %if.end256, !dbg !5715

if.end256:                                        ; preds = %if.then254, %lor.lhs.false250
  br label %if.end257, !dbg !5718

if.end257:                                        ; preds = %if.end256, %if.else243
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end242
  br label %if.end259, !dbg !5719

if.end259:                                        ; preds = %if.end258, %if.end223
  br label %if.end260, !dbg !5720

if.end260:                                        ; preds = %if.end259, %cond.end94
  %152 = load i32, i32* %amf_type, align 4, !dbg !5721
  %cmp261 = icmp eq i32 %152, 3, !dbg !5723
  br i1 %cmp261, label %land.lhs.true263, label %if.end278, !dbg !5724

land.lhs.true263:                                 ; preds = %if.end260
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5725
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %153, i32 0, i32 6, !dbg !5727
  %154 = load i32, i32* %nb_streams, align 4, !dbg !5727
  %cmp264 = icmp eq i32 %154, 1, !dbg !5728
  br i1 %cmp264, label %land.lhs.true266, label %if.end278, !dbg !5729

land.lhs.true266:                                 ; preds = %land.lhs.true263
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %apar, align 8, !dbg !5730
  %tobool267 = icmp ne %struct.AVCodecParameters* %155, null, !dbg !5730
  br i1 %tobool267, label %lor.lhs.false271, label %land.lhs.true268, !dbg !5731

land.lhs.true268:                                 ; preds = %land.lhs.true266
  %156 = load i8*, i8** %key.addr, align 8, !dbg !5732
  %call269 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0)) #9, !dbg !5733
  %tobool270 = icmp ne i32 %call269, 0, !dbg !5733
  br i1 %tobool270, label %lor.lhs.false271, label %if.then276, !dbg !5734

lor.lhs.false271:                                 ; preds = %land.lhs.true268, %land.lhs.true266
  %157 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %vpar, align 8, !dbg !5735
  %tobool272 = icmp ne %struct.AVCodecParameters* %157, null, !dbg !5735
  br i1 %tobool272, label %if.end278, label %land.lhs.true273, !dbg !5736

land.lhs.true273:                                 ; preds = %lor.lhs.false271
  %158 = load i8*, i8** %key.addr, align 8, !dbg !5737
  %call274 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0)) #9, !dbg !5738
  %tobool275 = icmp ne i32 %call274, 0, !dbg !5738
  br i1 %tobool275, label %if.end278, label %if.then276, !dbg !5739

if.then276:                                       ; preds = %land.lhs.true273, %land.lhs.true268
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5740
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %159, i32 0, i32 5, !dbg !5741
  %160 = load i32, i32* %ctx_flags, align 8, !dbg !5742
  %and277 = and i32 %160, -2, !dbg !5742
  store i32 %and277, i32* %ctx_flags, align 8, !dbg !5742
  br label %if.end278, !dbg !5740

if.end278:                                        ; preds = %if.then276, %land.lhs.true273, %lor.lhs.false271, %land.lhs.true263, %if.end260
  %161 = load i8*, i8** %key.addr, align 8, !dbg !5743
  %call279 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)) #9, !dbg !5745
  %tobool280 = icmp ne i32 %call279, 0, !dbg !5745
  br i1 %tobool280, label %lor.lhs.false281, label %land.lhs.true317, !dbg !5746

lor.lhs.false281:                                 ; preds = %if.end278
  %162 = load i8*, i8** %key.addr, align 8, !dbg !5747
  %call282 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #9, !dbg !5748
  %tobool283 = icmp ne i32 %call282, 0, !dbg !5748
  br i1 %tobool283, label %lor.lhs.false284, label %land.lhs.true317, !dbg !5749

lor.lhs.false284:                                 ; preds = %lor.lhs.false281
  %163 = load i8*, i8** %key.addr, align 8, !dbg !5750
  %call285 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0)) #9, !dbg !5751
  %tobool286 = icmp ne i32 %call285, 0, !dbg !5751
  br i1 %tobool286, label %lor.lhs.false287, label %land.lhs.true317, !dbg !5752

lor.lhs.false287:                                 ; preds = %lor.lhs.false284
  %164 = load i8*, i8** %key.addr, align 8, !dbg !5753
  %call288 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0)) #9, !dbg !5754
  %tobool289 = icmp ne i32 %call288, 0, !dbg !5754
  br i1 %tobool289, label %lor.lhs.false290, label %land.lhs.true317, !dbg !5755

lor.lhs.false290:                                 ; preds = %lor.lhs.false287
  %165 = load i8*, i8** %key.addr, align 8, !dbg !5756
  %call291 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0)) #9, !dbg !5757
  %tobool292 = icmp ne i32 %call291, 0, !dbg !5757
  br i1 %tobool292, label %lor.lhs.false293, label %land.lhs.true317, !dbg !5758

lor.lhs.false293:                                 ; preds = %lor.lhs.false290
  %166 = load i8*, i8** %key.addr, align 8, !dbg !5759
  %call294 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0)) #9, !dbg !5760
  %tobool295 = icmp ne i32 %call294, 0, !dbg !5760
  br i1 %tobool295, label %lor.lhs.false296, label %land.lhs.true317, !dbg !5761

lor.lhs.false296:                                 ; preds = %lor.lhs.false293
  %167 = load i8*, i8** %key.addr, align 8, !dbg !5762
  %call297 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0)) #9, !dbg !5763
  %tobool298 = icmp ne i32 %call297, 0, !dbg !5763
  br i1 %tobool298, label %lor.lhs.false299, label %land.lhs.true317, !dbg !5764

lor.lhs.false299:                                 ; preds = %lor.lhs.false296
  %168 = load i8*, i8** %key.addr, align 8, !dbg !5765
  %call300 = call i32 @strcmp(i8* %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0)) #9, !dbg !5766
  %tobool301 = icmp ne i32 %call300, 0, !dbg !5766
  br i1 %tobool301, label %lor.lhs.false302, label %land.lhs.true317, !dbg !5767

lor.lhs.false302:                                 ; preds = %lor.lhs.false299
  %169 = load i8*, i8** %key.addr, align 8, !dbg !5768
  %call303 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0)) #9, !dbg !5769
  %tobool304 = icmp ne i32 %call303, 0, !dbg !5769
  br i1 %tobool304, label %lor.lhs.false305, label %land.lhs.true317, !dbg !5770

lor.lhs.false305:                                 ; preds = %lor.lhs.false302
  %170 = load i8*, i8** %key.addr, align 8, !dbg !5771
  %call306 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0)) #9, !dbg !5772
  %tobool307 = icmp ne i32 %call306, 0, !dbg !5772
  br i1 %tobool307, label %lor.lhs.false308, label %land.lhs.true317, !dbg !5773

lor.lhs.false308:                                 ; preds = %lor.lhs.false305
  %171 = load i8*, i8** %key.addr, align 8, !dbg !5774
  %call309 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0)) #9, !dbg !5775
  %tobool310 = icmp ne i32 %call309, 0, !dbg !5775
  br i1 %tobool310, label %lor.lhs.false311, label %land.lhs.true317, !dbg !5776

lor.lhs.false311:                                 ; preds = %lor.lhs.false308
  %172 = load i8*, i8** %key.addr, align 8, !dbg !5777
  %call312 = call i32 @strcmp(i8* %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0)) #9, !dbg !5778
  %tobool313 = icmp ne i32 %call312, 0, !dbg !5778
  br i1 %tobool313, label %lor.lhs.false314, label %land.lhs.true317, !dbg !5779

lor.lhs.false314:                                 ; preds = %lor.lhs.false311
  %173 = load i8*, i8** %key.addr, align 8, !dbg !5780
  %call315 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !5781
  %tobool316 = icmp ne i32 %call315, 0, !dbg !5781
  br i1 %tobool316, label %if.end320, label %land.lhs.true317, !dbg !5782

land.lhs.true317:                                 ; preds = %lor.lhs.false314, %lor.lhs.false311, %lor.lhs.false308, %lor.lhs.false305, %lor.lhs.false302, %lor.lhs.false299, %lor.lhs.false296, %lor.lhs.false293, %lor.lhs.false290, %lor.lhs.false287, %lor.lhs.false284, %lor.lhs.false281, %if.end278
  %174 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5783
  %dump_full_metadata = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %174, i32 0, i32 3, !dbg !5785
  %175 = load i32, i32* %dump_full_metadata, align 8, !dbg !5785
  %tobool318 = icmp ne i32 %175, 0, !dbg !5783
  br i1 %tobool318, label %if.end320, label %if.then319, !dbg !5786

if.then319:                                       ; preds = %land.lhs.true317
  store i32 0, i32* %retval, align 4, !dbg !5787
  br label %return, !dbg !5787

if.end320:                                        ; preds = %land.lhs.true317, %lor.lhs.false314
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5788
  %event_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %176, i32 0, i32 37, !dbg !5789
  %177 = load i32, i32* %event_flags, align 4, !dbg !5790
  %or = or i32 %177, 1, !dbg !5790
  store i32 %or, i32* %event_flags, align 4, !dbg !5790
  %178 = load i32, i32* %amf_type, align 4, !dbg !5791
  %cmp321 = icmp eq i32 %178, 1, !dbg !5793
  br i1 %cmp321, label %if.then323, label %if.else331, !dbg !5794

if.then323:                                       ; preds = %if.end320
  %arraydecay324 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5795
  %179 = load double, double* %num_val, align 8, !dbg !5797
  %cmp325 = fcmp ogt double %179, 0.000000e+00, !dbg !5798
  %cond327 = select i1 %cmp325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), !dbg !5797
  %call328 = call i64 @av_strlcpy(i8* %arraydecay324, i8* %cond327, i64 1024), !dbg !5799
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5800
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %180, i32 0, i32 29, !dbg !5801
  %181 = load i8*, i8** %key.addr, align 8, !dbg !5802
  %arraydecay329 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5803
  %call330 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %181, i8* %arraydecay329, i32 0), !dbg !5804
  br label %if.end349, !dbg !5805

if.else331:                                       ; preds = %if.end320
  %182 = load i32, i32* %amf_type, align 4, !dbg !5806
  %cmp332 = icmp eq i32 %182, 0, !dbg !5809
  br i1 %cmp332, label %if.then334, label %if.else340, !dbg !5806

if.then334:                                       ; preds = %if.else331
  %arraydecay335 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5810
  %183 = load double, double* %num_val, align 8, !dbg !5812
  %call336 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay335, i64 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), double %183) #8, !dbg !5813
  %184 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5814
  %metadata337 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %184, i32 0, i32 29, !dbg !5815
  %185 = load i8*, i8** %key.addr, align 8, !dbg !5816
  %arraydecay338 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5817
  %call339 = call i32 @av_dict_set(%struct.AVDictionary** %metadata337, i8* %185, i8* %arraydecay338, i32 0), !dbg !5818
  br label %if.end348, !dbg !5819

if.else340:                                       ; preds = %if.else331
  %186 = load i32, i32* %amf_type, align 4, !dbg !5820
  %cmp341 = icmp eq i32 %186, 2, !dbg !5823
  br i1 %cmp341, label %if.then343, label %if.end347, !dbg !5820

if.then343:                                       ; preds = %if.else340
  %187 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5824
  %metadata344 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %187, i32 0, i32 29, !dbg !5825
  %188 = load i8*, i8** %key.addr, align 8, !dbg !5826
  %arraydecay345 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_val, i32 0, i32 0, !dbg !5827
  %call346 = call i32 @av_dict_set(%struct.AVDictionary** %metadata344, i8* %188, i8* %arraydecay345, i32 0), !dbg !5828
  br label %if.end347, !dbg !5828

if.end347:                                        ; preds = %if.then343, %if.else340
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.then334
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %if.then323
  br label %if.end350, !dbg !5829

if.end350:                                        ; preds = %if.end349, %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !5830
  br label %return, !dbg !5830

return:                                           ; preds = %if.end350, %if.then319, %if.then160, %if.then136, %sw.default, %if.then83, %if.then67, %if.then61, %if.then39, %if.then34, %if.then
  %189 = load i32, i32* %retval, align 4, !dbg !5831
  ret i32 %189, !dbg !5831
}

declare i32 @avio_rb16(%struct.AVIOContext*) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare i64 @avio_rb64(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_keyframes_index(%struct.AVFormatContext* %s, %struct.AVIOContext* %ioc, i64 %max_pos) #0 !dbg !5832 {
entry:
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !5196, metadata !2329), !dbg !5835
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !5203, metadata !2329), !dbg !5842
  %s.addr.i100 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i100, metadata !2433, metadata !2329), !dbg !5843
  %s.addr.i98 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i98, metadata !2433, metadata !2329), !dbg !5846
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2433, metadata !2329), !dbg !5849
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ioc.addr = alloca %struct.AVIOContext*, align 8
  %max_pos.addr = alloca i64, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %timeslen = alloca i32, align 4
  %fileposlen = alloca i32, align 4
  %i = alloca i32, align 4
  %str_val = alloca [256 x i8], align 16
  %times = alloca i64*, align 8
  %filepositions = alloca i64*, align 8
  %ret = alloca i32, align 4
  %initial_pos = alloca i64, align 8
  %current_array = alloca i64**, align 8
  %arraylen = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5851, metadata !2329), !dbg !5852
  store %struct.AVIOContext* %ioc, %struct.AVIOContext** %ioc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %ioc.addr, metadata !5853, metadata !2329), !dbg !5854
  store i64 %max_pos, i64* %max_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_pos.addr, metadata !5855, metadata !2329), !dbg !5856
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !5857, metadata !2329), !dbg !5858
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5859
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5860
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5860
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !5859
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !5858
  call void @llvm.dbg.declare(metadata i32* %timeslen, metadata !5861, metadata !2329), !dbg !5862
  store i32 0, i32* %timeslen, align 4, !dbg !5862
  call void @llvm.dbg.declare(metadata i32* %fileposlen, metadata !5863, metadata !2329), !dbg !5864
  store i32 0, i32* %fileposlen, align 4, !dbg !5864
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5865, metadata !2329), !dbg !5866
  call void @llvm.dbg.declare(metadata [256 x i8]* %str_val, metadata !5867, metadata !2329), !dbg !5871
  call void @llvm.dbg.declare(metadata i64** %times, metadata !5872, metadata !2329), !dbg !5873
  store i64* null, i64** %times, align 8, !dbg !5873
  call void @llvm.dbg.declare(metadata i64** %filepositions, metadata !5874, metadata !2329), !dbg !5875
  store i64* null, i64** %filepositions, align 8, !dbg !5875
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5876, metadata !2329), !dbg !5877
  store i32 -38, i32* %ret, align 4, !dbg !5877
  call void @llvm.dbg.declare(metadata i64* %initial_pos, metadata !5878, metadata !2329), !dbg !5879
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5880
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5881
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5882
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #8, !dbg !5883
  store i64 %call.i, i64* %initial_pos, align 8, !dbg !5879
  %5 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5884
  %keyframe_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %5, i32 0, i32 17, !dbg !5886
  %6 = load i32, i32* %keyframe_count, align 8, !dbg !5886
  %cmp = icmp sgt i32 %6, 0, !dbg !5887
  br i1 %cmp, label %if.then, label %if.end, !dbg !5888

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5889
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !5889
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.61, i32 0, i32 0)), !dbg !5891
  store i32 0, i32* %retval, align 4, !dbg !5892
  br label %return, !dbg !5892

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !5893, !llvm.loop !5894

do.body:                                          ; preds = %if.end
  %9 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5895
  %keyframe_times = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %9, i32 0, i32 20, !dbg !5899
  %10 = load i64*, i64** %keyframe_times, align 8, !dbg !5899
  %tobool = icmp ne i64* %10, null, !dbg !5895
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !5900

if.then1:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0), i32 392), !dbg !5901
  call void @abort() #10, !dbg !5904
  unreachable, !dbg !5906

if.end2:                                          ; preds = %do.body
  br label %do.end, !dbg !5907

do.end:                                           ; preds = %if.end2
  br label %do.body3, !dbg !5909, !llvm.loop !5910

do.body3:                                         ; preds = %do.end
  %11 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !5911
  %keyframe_filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %11, i32 0, i32 21, !dbg !5915
  %12 = load i64*, i64** %keyframe_filepositions, align 8, !dbg !5915
  %tobool4 = icmp ne i64* %12, null, !dbg !5911
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !5916

if.then5:                                         ; preds = %do.body3
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0), i32 393), !dbg !5917
  call void @abort() #10, !dbg !5920
  unreachable, !dbg !5922

if.end6:                                          ; preds = %do.body3
  br label %do.end7, !dbg !5923

do.end7:                                          ; preds = %if.end6
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5925
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 15, !dbg !5927
  %14 = load i32, i32* %flags, align 8, !dbg !5927
  %and = and i32 %14, 2, !dbg !5928
  %tobool8 = icmp ne i32 %and, 0, !dbg !5928
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !5929

if.then9:                                         ; preds = %do.end7
  store i32 0, i32* %retval, align 4, !dbg !5930
  br label %return, !dbg !5930

if.end10:                                         ; preds = %do.end7
  br label %while.cond, !dbg !5931

while.cond:                                       ; preds = %if.end62, %if.end10
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5932
  store %struct.AVIOContext* %15, %struct.AVIOContext** %s.addr.i98, align 8, !dbg !5933
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i98, align 8, !dbg !5934
  %call.i99 = call i64 @avio_seek(%struct.AVIOContext* %16, i64 0, i32 1) #8, !dbg !5935
  %17 = load i64, i64* %max_pos.addr, align 8, !dbg !5936
  %sub = sub nsw i64 %17, 2, !dbg !5937
  %cmp12 = icmp slt i64 %call.i99, %sub, !dbg !5938
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !5939

land.rhs:                                         ; preds = %while.cond
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5940
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str_val, i32 0, i32 0, !dbg !5941
  %call13 = call i32 @amf_get_string(%struct.AVIOContext* %18, i8* %arraydecay, i32 256), !dbg !5942
  %cmp14 = icmp sgt i32 %call13, 0, !dbg !5943
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %19, label %while.body, label %while.end, !dbg !5944

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64*** %current_array, metadata !5946, metadata !2329), !dbg !5948
  call void @llvm.dbg.declare(metadata i32* %arraylen, metadata !5949, metadata !2329), !dbg !5950
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5951
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %20), !dbg !5953
  %cmp16 = icmp ne i32 %call15, 10, !dbg !5954
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !5955

if.then17:                                        ; preds = %while.body
  br label %while.end, !dbg !5956

if.end18:                                         ; preds = %while.body
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !5957
  %call19 = call i32 @avio_rb32(%struct.AVIOContext* %21), !dbg !5958
  store i32 %call19, i32* %arraylen, align 4, !dbg !5959
  %22 = load i32, i32* %arraylen, align 4, !dbg !5960
  %shr = lshr i32 %22, 28, !dbg !5962
  %tobool20 = icmp ne i32 %shr, 0, !dbg !5962
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !5963

if.then21:                                        ; preds = %if.end18
  br label %while.end, !dbg !5964

if.end22:                                         ; preds = %if.end18
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %str_val, i32 0, i32 0, !dbg !5965
  %call24 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* %arraydecay23) #9, !dbg !5967
  %tobool25 = icmp ne i32 %call24, 0, !dbg !5967
  br i1 %tobool25, label %if.else, label %land.lhs.true, !dbg !5968

land.lhs.true:                                    ; preds = %if.end22
  %23 = load i64*, i64** %times, align 8, !dbg !5969
  %tobool26 = icmp ne i64* %23, null, !dbg !5969
  br i1 %tobool26, label %if.else, label %if.then27, !dbg !5971

if.then27:                                        ; preds = %land.lhs.true
  store i64** %times, i64*** %current_array, align 8, !dbg !5972
  %24 = load i32, i32* %arraylen, align 4, !dbg !5974
  store i32 %24, i32* %timeslen, align 4, !dbg !5975
  br label %if.end36, !dbg !5976

if.else:                                          ; preds = %land.lhs.true, %if.end22
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %str_val, i32 0, i32 0, !dbg !5977
  %call29 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i32 0, i32 0), i8* %arraydecay28) #9, !dbg !5980
  %tobool30 = icmp ne i32 %call29, 0, !dbg !5980
  br i1 %tobool30, label %if.else34, label %land.lhs.true31, !dbg !5981

land.lhs.true31:                                  ; preds = %if.else
  %25 = load i64*, i64** %filepositions, align 8, !dbg !5982
  %tobool32 = icmp ne i64* %25, null, !dbg !5982
  br i1 %tobool32, label %if.else34, label %if.then33, !dbg !5983

if.then33:                                        ; preds = %land.lhs.true31
  store i64** %filepositions, i64*** %current_array, align 8, !dbg !5985
  %26 = load i32, i32* %arraylen, align 4, !dbg !5987
  store i32 %26, i32* %fileposlen, align 4, !dbg !5988
  br label %if.end35, !dbg !5989

if.else34:                                        ; preds = %land.lhs.true31, %if.else
  br label %while.end, !dbg !5990

if.end35:                                         ; preds = %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  %27 = load i32, i32* %arraylen, align 4, !dbg !5991
  %conv = zext i32 %27 to i64, !dbg !5991
  %mul = mul i64 8, %conv, !dbg !5993
  %call37 = call noalias i8* @av_mallocz(i64 %mul), !dbg !5994
  %28 = bitcast i8* %call37 to i64*, !dbg !5994
  %29 = load i64**, i64*** %current_array, align 8, !dbg !5995
  store i64* %28, i64** %29, align 8, !dbg !5996
  %tobool38 = icmp ne i64* %28, null, !dbg !5996
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !5997

if.then39:                                        ; preds = %if.end36
  store i32 -12, i32* %ret, align 4, !dbg !5998
  br label %finish, !dbg !6000

if.end40:                                         ; preds = %if.end36
  store i32 0, i32* %i, align 4, !dbg !6001
  br label %for.cond, !dbg !6002

for.cond:                                         ; preds = %for.inc, %if.end40
  %30 = load i32, i32* %i, align 4, !dbg !6003
  %31 = load i32, i32* %arraylen, align 4, !dbg !6005
  %cmp41 = icmp ult i32 %30, %31, !dbg !6006
  br i1 %cmp41, label %land.rhs43, label %land.end48, !dbg !6007

land.rhs43:                                       ; preds = %for.cond
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !6008
  store %struct.AVIOContext* %32, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !6009
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !6010
  %call.i101 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 0, i32 1) #8, !dbg !6011
  %34 = load i64, i64* %max_pos.addr, align 8, !dbg !6012
  %sub45 = sub nsw i64 %34, 1, !dbg !6013
  %cmp46 = icmp slt i64 %call.i101, %sub45, !dbg !6014
  br label %land.end48

land.end48:                                       ; preds = %land.rhs43, %for.cond
  %35 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs43 ]
  br i1 %35, label %for.body, label %for.end, !dbg !6015

for.body:                                         ; preds = %land.end48
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !6017
  %call49 = call i32 @avio_r8(%struct.AVIOContext* %36), !dbg !6019
  %cmp50 = icmp ne i32 %call49, 0, !dbg !6020
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !6021

if.then52:                                        ; preds = %for.body
  br label %invalid, !dbg !6022

if.end53:                                         ; preds = %for.body
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !6023
  %call54 = call i64 @avio_rb64(%struct.AVIOContext* %37), !dbg !6024
  store i64 %call54, i64* %i.addr.i, align 8, !dbg !6025
  %38 = load i64, i64* %i.addr.i, align 8, !dbg !6026
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !6027
  store i64 %38, i64* %i1.i, align 8, !dbg !6028
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !6029
  %39 = load double, double* %f.i, align 8, !dbg !6029
  %conv56 = fptosi double %39 to i64, !dbg !6030
  %40 = load i32, i32* %i, align 4, !dbg !6031
  %idxprom = zext i32 %40 to i64, !dbg !6032
  %41 = load i64**, i64*** %current_array, align 8, !dbg !6032
  %arrayidx = getelementptr inbounds i64*, i64** %41, i64 0, !dbg !6032
  %42 = load i64*, i64** %arrayidx, align 8, !dbg !6032
  %arrayidx57 = getelementptr inbounds i64, i64* %42, i64 %idxprom, !dbg !6032
  store i64 %conv56, i64* %arrayidx57, align 8, !dbg !6033
  br label %for.inc, !dbg !6034

for.inc:                                          ; preds = %if.end53
  %43 = load i32, i32* %i, align 4, !dbg !6035
  %inc = add i32 %43, 1, !dbg !6035
  store i32 %inc, i32* %i, align 4, !dbg !6035
  br label %for.cond, !dbg !6037, !llvm.loop !6038

for.end:                                          ; preds = %land.end48
  %44 = load i64*, i64** %times, align 8, !dbg !6040
  %tobool58 = icmp ne i64* %44, null, !dbg !6040
  br i1 %tobool58, label %land.lhs.true59, label %if.end62, !dbg !6042

land.lhs.true59:                                  ; preds = %for.end
  %45 = load i64*, i64** %filepositions, align 8, !dbg !6043
  %tobool60 = icmp ne i64* %45, null, !dbg !6043
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !6045

if.then61:                                        ; preds = %land.lhs.true59
  store i32 0, i32* %ret, align 4, !dbg !6046
  br label %while.end, !dbg !6048

if.end62:                                         ; preds = %land.lhs.true59, %for.end
  br label %while.cond, !dbg !6049, !llvm.loop !6051

while.end:                                        ; preds = %if.then61, %if.else34, %if.then21, %if.then17, %land.end
  %46 = load i32, i32* %timeslen, align 4, !dbg !6052
  %47 = load i32, i32* %fileposlen, align 4, !dbg !6054
  %cmp63 = icmp eq i32 %46, %47, !dbg !6055
  br i1 %cmp63, label %land.lhs.true65, label %if.else95, !dbg !6056

land.lhs.true65:                                  ; preds = %while.end
  %48 = load i32, i32* %fileposlen, align 4, !dbg !6057
  %cmp66 = icmp ugt i32 %48, 1, !dbg !6059
  br i1 %cmp66, label %land.lhs.true68, label %if.else95, !dbg !6060

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %49 = load i64, i64* %max_pos.addr, align 8, !dbg !6061
  %50 = load i64*, i64** %filepositions, align 8, !dbg !6063
  %arrayidx69 = getelementptr inbounds i64, i64* %50, i64 0, !dbg !6063
  %51 = load i64, i64* %arrayidx69, align 8, !dbg !6063
  %cmp70 = icmp sle i64 %49, %51, !dbg !6064
  br i1 %cmp70, label %if.then72, label %if.else95, !dbg !6065

if.then72:                                        ; preds = %land.lhs.true68
  store i32 0, i32* %i, align 4, !dbg !6066
  br label %for.cond73, !dbg !6069

for.cond73:                                       ; preds = %for.inc89, %if.then72
  %52 = load i32, i32* %i, align 4, !dbg !6070
  %53 = load i32, i32* %fileposlen, align 4, !dbg !6073
  %cmp74 = icmp ugt i32 2, %53, !dbg !6074
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !6075

cond.true:                                        ; preds = %for.cond73
  %54 = load i32, i32* %fileposlen, align 4, !dbg !6076
  br label %cond.end, !dbg !6078

cond.false:                                       ; preds = %for.cond73
  br label %cond.end, !dbg !6079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %54, %cond.true ], [ 2, %cond.false ], !dbg !6081
  %cmp76 = icmp ult i32 %52, %cond, !dbg !6083
  br i1 %cmp76, label %for.body78, label %for.end91, !dbg !6084

for.body78:                                       ; preds = %cond.end
  %55 = load i32, i32* %i, align 4, !dbg !6085
  %idxprom79 = zext i32 %55 to i64, !dbg !6087
  %56 = load i64*, i64** %filepositions, align 8, !dbg !6087
  %arrayidx80 = getelementptr inbounds i64, i64* %56, i64 %idxprom79, !dbg !6087
  %57 = load i64, i64* %arrayidx80, align 8, !dbg !6087
  %58 = load i32, i32* %i, align 4, !dbg !6088
  %idxprom81 = zext i32 %58 to i64, !dbg !6089
  %59 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6089
  %validate_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %59, i32 0, i32 9, !dbg !6090
  %arrayidx82 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index, i64 0, i64 %idxprom81, !dbg !6089
  %pos = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx82, i32 0, i32 1, !dbg !6091
  store i64 %57, i64* %pos, align 8, !dbg !6092
  %60 = load i32, i32* %i, align 4, !dbg !6093
  %idxprom83 = zext i32 %60 to i64, !dbg !6094
  %61 = load i64*, i64** %times, align 8, !dbg !6094
  %arrayidx84 = getelementptr inbounds i64, i64* %61, i64 %idxprom83, !dbg !6094
  %62 = load i64, i64* %arrayidx84, align 8, !dbg !6094
  %mul85 = mul nsw i64 %62, 1000, !dbg !6095
  %63 = load i32, i32* %i, align 4, !dbg !6096
  %idxprom86 = zext i32 %63 to i64, !dbg !6097
  %64 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6097
  %validate_index87 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %64, i32 0, i32 9, !dbg !6098
  %arrayidx88 = getelementptr inbounds [2 x %struct.anon.1], [2 x %struct.anon.1]* %validate_index87, i64 0, i64 %idxprom86, !dbg !6097
  %dts = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx88, i32 0, i32 0, !dbg !6099
  store i64 %mul85, i64* %dts, align 8, !dbg !6100
  %65 = load i32, i32* %i, align 4, !dbg !6101
  %add = add i32 %65, 1, !dbg !6102
  %66 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6103
  %validate_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %66, i32 0, i32 11, !dbg !6104
  store i32 %add, i32* %validate_count, align 4, !dbg !6105
  br label %for.inc89, !dbg !6106

for.inc89:                                        ; preds = %for.body78
  %67 = load i32, i32* %i, align 4, !dbg !6107
  %inc90 = add i32 %67, 1, !dbg !6107
  store i32 %inc90, i32* %i, align 4, !dbg !6107
  br label %for.cond73, !dbg !6109, !llvm.loop !6110

for.end91:                                        ; preds = %cond.end
  %68 = load i64*, i64** %times, align 8, !dbg !6112
  %69 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6113
  %keyframe_times92 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %69, i32 0, i32 20, !dbg !6114
  store i64* %68, i64** %keyframe_times92, align 8, !dbg !6115
  %70 = load i64*, i64** %filepositions, align 8, !dbg !6116
  %71 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6117
  %keyframe_filepositions93 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %71, i32 0, i32 21, !dbg !6118
  store i64* %70, i64** %keyframe_filepositions93, align 8, !dbg !6119
  %72 = load i32, i32* %timeslen, align 4, !dbg !6120
  %73 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6121
  %keyframe_count94 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %73, i32 0, i32 17, !dbg !6122
  store i32 %72, i32* %keyframe_count94, align 8, !dbg !6123
  store i64* null, i64** %times, align 8, !dbg !6124
  store i64* null, i64** %filepositions, align 8, !dbg !6125
  br label %if.end96, !dbg !6126

if.else95:                                        ; preds = %land.lhs.true68, %land.lhs.true65, %while.end
  br label %invalid, !dbg !6127

invalid:                                          ; preds = %if.else95, %if.then52
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6128
  %75 = bitcast %struct.AVFormatContext* %74 to i8*, !dbg !6128
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.68, i32 0, i32 0)), !dbg !6130
  br label %if.end96

if.end96:                                         ; preds = %invalid, %for.end91
  br label %finish, !dbg !6131

finish:                                           ; preds = %if.end96, %if.then39
  %76 = bitcast i64** %times to i8*, !dbg !6133
  call void @av_freep(i8* %76), !dbg !6134
  %77 = bitcast i64** %filepositions to i8*, !dbg !6135
  call void @av_freep(i8* %77), !dbg !6136
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %ioc.addr, align 8, !dbg !6137
  %79 = load i64, i64* %initial_pos, align 8, !dbg !6138
  %call97 = call i64 @avio_seek(%struct.AVIOContext* %78, i64 %79, i32 0), !dbg !6139
  %80 = load i32, i32* %ret, align 4, !dbg !6140
  store i32 %80, i32* %retval, align 4, !dbg !6141
  br label %return, !dbg !6141

return:                                           ; preds = %finish, %if.then9, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !6142
  ret i32 %81, !dbg !6142
}

; Function Attrs: nounwind uwtable
define internal void @add_keyframes_index(%struct.AVFormatContext* %s) #0 !dbg !6143 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %flv = alloca %struct.FLVContext*, align 8
  %stream = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6146, metadata !2329), !dbg !6147
  call void @llvm.dbg.declare(metadata %struct.FLVContext** %flv, metadata !6148, metadata !2329), !dbg !6149
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6150
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !6151
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6151
  %2 = bitcast i8* %1 to %struct.FLVContext*, !dbg !6150
  store %struct.FLVContext* %2, %struct.FLVContext** %flv, align 8, !dbg !6149
  call void @llvm.dbg.declare(metadata %struct.AVStream** %stream, metadata !6152, metadata !2329), !dbg !6153
  store %struct.AVStream* null, %struct.AVStream** %stream, align 8, !dbg !6153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6154, metadata !2329), !dbg !6155
  store i32 0, i32* %i, align 4, !dbg !6155
  %3 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6156
  %last_keyframe_stream_index = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %3, i32 0, i32 16, !dbg !6158
  %4 = load i32, i32* %last_keyframe_stream_index, align 4, !dbg !6158
  %cmp = icmp slt i32 %4, 0, !dbg !6159
  br i1 %cmp, label %if.then, label %if.end, !dbg !6160

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6161
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !6161
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.69, i32 0, i32 0)), !dbg !6163
  br label %if.end26, !dbg !6164

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !6165, !llvm.loop !6166

do.body:                                          ; preds = %if.end
  %7 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6167
  %last_keyframe_stream_index1 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %7, i32 0, i32 16, !dbg !6171
  %8 = load i32, i32* %last_keyframe_stream_index1, align 4, !dbg !6171
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6172
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !6173
  %10 = load i32, i32* %nb_streams, align 4, !dbg !6173
  %cmp2 = icmp ule i32 %8, %10, !dbg !6174
  br i1 %cmp2, label %if.end4, label %if.then3, !dbg !6175

if.then3:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0), i32 120), !dbg !6176
  call void @abort() #10, !dbg !6179
  unreachable, !dbg !6181

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !6182

do.end:                                           ; preds = %if.end4
  %11 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6184
  %last_keyframe_stream_index5 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %11, i32 0, i32 16, !dbg !6185
  %12 = load i32, i32* %last_keyframe_stream_index5, align 4, !dbg !6185
  %idxprom = sext i32 %12 to i64, !dbg !6186
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6186
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !6187
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !6187
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !6186
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !6186
  store %struct.AVStream* %15, %struct.AVStream** %stream, align 8, !dbg !6188
  %16 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !6189
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 34, !dbg !6191
  %17 = load i32, i32* %nb_index_entries, align 8, !dbg !6191
  %cmp6 = icmp eq i32 %17, 0, !dbg !6192
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !6193

if.then7:                                         ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !6194
  br label %for.cond, !dbg !6197

for.cond:                                         ; preds = %for.inc, %if.then7
  %18 = load i32, i32* %i, align 4, !dbg !6198
  %19 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6201
  %keyframe_count = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %19, i32 0, i32 17, !dbg !6202
  %20 = load i32, i32* %keyframe_count, align 8, !dbg !6202
  %cmp8 = icmp ult i32 %18, %20, !dbg !6203
  br i1 %cmp8, label %for.body, label %for.end, !dbg !6204

for.body:                                         ; preds = %for.cond
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6205
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !6205
  %23 = load i32, i32* %i, align 4, !dbg !6207
  %idxprom9 = zext i32 %23 to i64, !dbg !6208
  %24 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6208
  %keyframe_filepositions = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %24, i32 0, i32 21, !dbg !6209
  %25 = load i64*, i64** %keyframe_filepositions, align 8, !dbg !6209
  %arrayidx10 = getelementptr inbounds i64, i64* %25, i64 %idxprom9, !dbg !6208
  %26 = load i64, i64* %arrayidx10, align 8, !dbg !6208
  %27 = load i32, i32* %i, align 4, !dbg !6210
  %idxprom11 = zext i32 %27 to i64, !dbg !6211
  %28 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6211
  %keyframe_times = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %28, i32 0, i32 20, !dbg !6212
  %29 = load i64*, i64** %keyframe_times, align 8, !dbg !6212
  %arrayidx12 = getelementptr inbounds i64, i64* %29, i64 %idxprom11, !dbg !6211
  %30 = load i64, i64* %arrayidx12, align 8, !dbg !6211
  %mul = mul nsw i64 %30, 1000, !dbg !6213
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.71, i32 0, i32 0), i64 %26, i64 %mul), !dbg !6214
  %31 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !6215
  %32 = load i32, i32* %i, align 4, !dbg !6216
  %idxprom13 = zext i32 %32 to i64, !dbg !6217
  %33 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6217
  %keyframe_filepositions14 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %33, i32 0, i32 21, !dbg !6218
  %34 = load i64*, i64** %keyframe_filepositions14, align 8, !dbg !6218
  %arrayidx15 = getelementptr inbounds i64, i64* %34, i64 %idxprom13, !dbg !6217
  %35 = load i64, i64* %arrayidx15, align 8, !dbg !6217
  %36 = load i32, i32* %i, align 4, !dbg !6219
  %idxprom16 = zext i32 %36 to i64, !dbg !6220
  %37 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6220
  %keyframe_times17 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %37, i32 0, i32 20, !dbg !6221
  %38 = load i64*, i64** %keyframe_times17, align 8, !dbg !6221
  %arrayidx18 = getelementptr inbounds i64, i64* %38, i64 %idxprom16, !dbg !6220
  %39 = load i64, i64* %arrayidx18, align 8, !dbg !6220
  %mul19 = mul nsw i64 %39, 1000, !dbg !6222
  %call = call i32 @av_add_index_entry(%struct.AVStream* %31, i64 %35, i64 %mul19, i32 0, i32 0, i32 1), !dbg !6223
  br label %for.inc, !dbg !6224

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !6225
  %inc = add i32 %40, 1, !dbg !6225
  store i32 %inc, i32* %i, align 4, !dbg !6225
  br label %for.cond, !dbg !6227, !llvm.loop !6228

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !6230

if.else:                                          ; preds = %do.end
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6231
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !6231
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i32 0, i32 0)), !dbg !6232
  br label %if.end20

if.end20:                                         ; preds = %if.else, %for.end
  %43 = load %struct.AVStream*, %struct.AVStream** %stream, align 8, !dbg !6233
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !6235
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !6235
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 0, !dbg !6236
  %45 = load i32, i32* %codec_type, align 8, !dbg !6236
  %cmp21 = icmp eq i32 %45, 0, !dbg !6237
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !6238

if.then22:                                        ; preds = %if.end20
  %46 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6239
  %keyframe_times23 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %46, i32 0, i32 20, !dbg !6241
  %47 = bitcast i64** %keyframe_times23 to i8*, !dbg !6242
  call void @av_freep(i8* %47), !dbg !6243
  %48 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6244
  %keyframe_filepositions24 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %48, i32 0, i32 21, !dbg !6245
  %49 = bitcast i64** %keyframe_filepositions24 to i8*, !dbg !6246
  call void @av_freep(i8* %49), !dbg !6247
  %50 = load %struct.FLVContext*, %struct.FLVContext** %flv, align 8, !dbg !6248
  %keyframe_count25 = getelementptr inbounds %struct.FLVContext, %struct.FLVContext* %50, i32 0, i32 17, !dbg !6249
  store i32 0, i32* %keyframe_count25, align 8, !dbg !6250
  br label %if.end26, !dbg !6251

if.end26:                                         ; preds = %if.then, %if.then22, %if.end20
  ret void, !dbg !6252
}

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @amf_skip_tag(%struct.AVIOContext* %pb, i32 %type) #0 !dbg !6253 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %type.addr = alloca i32, align 4
  %nb = alloca i32, align 4
  %ret = alloca i32, align 4
  %parse_name = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !6256, metadata !2329), !dbg !6257
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !6258, metadata !2329), !dbg !6259
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !6260, metadata !2329), !dbg !6261
  store i32 -1, i32* %nb, align 4, !dbg !6261
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6262, metadata !2329), !dbg !6263
  call void @llvm.dbg.declare(metadata i32* %parse_name, metadata !6264, metadata !2329), !dbg !6265
  store i32 1, i32* %parse_name, align 4, !dbg !6265
  %0 = load i32, i32* %type.addr, align 4, !dbg !6266
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 10, label %sw.bb6
    i32 8, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb27
    i32 9, label %sw.bb27
  ], !dbg !6267

sw.bb:                                            ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6268
  %call = call i64 @avio_skip(%struct.AVIOContext* %1, i64 8), !dbg !6270
  br label %sw.epilog, !dbg !6271

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6272
  %call2 = call i64 @avio_skip(%struct.AVIOContext* %2, i64 1), !dbg !6273
  br label %sw.epilog, !dbg !6274

sw.bb3:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6275
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6276
  %call4 = call i32 @avio_rb16(%struct.AVIOContext* %4), !dbg !6277
  %conv = zext i32 %call4 to i64, !dbg !6277
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %3, i64 %conv), !dbg !6278
  br label %sw.epilog, !dbg !6280

sw.bb6:                                           ; preds = %entry
  store i32 0, i32* %parse_name, align 4, !dbg !6281
  br label %sw.bb7, !dbg !6282

sw.bb7:                                           ; preds = %entry, %sw.bb6
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6283
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %5), !dbg !6284
  store i32 %call8, i32* %nb, align 4, !dbg !6285
  br label %sw.bb9, !dbg !6286

sw.bb9:                                           ; preds = %entry, %sw.bb7
  br label %while.cond, !dbg !6287

while.cond:                                       ; preds = %if.end26, %sw.bb9
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6288
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 10, !dbg !6289
  %7 = load i32, i32* %eof_reached, align 8, !dbg !6289
  %tobool = icmp ne i32 %7, 0, !dbg !6288
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !6290

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, i32* %nb, align 4, !dbg !6291
  %dec = add nsw i32 %8, -1, !dbg !6291
  store i32 %dec, i32* %nb, align 4, !dbg !6291
  %cmp = icmp sgt i32 %8, 0, !dbg !6293
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !6294

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i32, i32* %type.addr, align 4, !dbg !6295
  %cmp11 = icmp ne i32 %9, 10, !dbg !6297
  br label %lor.end, !dbg !6298

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %lor.end ]
  br i1 %11, label %while.body, label %while.end, !dbg !6299

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %parse_name, align 4, !dbg !6301
  %tobool13 = icmp ne i32 %12, 0, !dbg !6301
  br i1 %tobool13, label %if.then, label %if.end20, !dbg !6304

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %size, metadata !6305, metadata !2329), !dbg !6307
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6308
  %call14 = call i32 @avio_rb16(%struct.AVIOContext* %13), !dbg !6309
  store i32 %call14, i32* %size, align 4, !dbg !6307
  %14 = load i32, i32* %size, align 4, !dbg !6310
  %tobool15 = icmp ne i32 %14, 0, !dbg !6310
  br i1 %tobool15, label %if.end, label %if.then16, !dbg !6312

if.then16:                                        ; preds = %if.then
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6313
  %call17 = call i64 @avio_skip(%struct.AVIOContext* %15, i64 1), !dbg !6315
  br label %while.end, !dbg !6316

if.end:                                           ; preds = %if.then
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6317
  %17 = load i32, i32* %size, align 4, !dbg !6318
  %conv18 = sext i32 %17 to i64, !dbg !6318
  %call19 = call i64 @avio_skip(%struct.AVIOContext* %16, i64 %conv18), !dbg !6319
  br label %if.end20, !dbg !6320

if.end20:                                         ; preds = %if.end, %while.body
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6321
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !6323
  %call21 = call i32 @avio_r8(%struct.AVIOContext* %19), !dbg !6324
  %call22 = call i32 @amf_skip_tag(%struct.AVIOContext* %18, i32 %call21), !dbg !6325
  store i32 %call22, i32* %ret, align 4, !dbg !6327
  %cmp23 = icmp slt i32 %call22, 0, !dbg !6328
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !6329

if.then25:                                        ; preds = %if.end20
  %20 = load i32, i32* %ret, align 4, !dbg !6330
  store i32 %20, i32* %retval, align 4, !dbg !6331
  br label %return, !dbg !6331

if.end26:                                         ; preds = %if.end20
  br label %while.cond, !dbg !6332, !llvm.loop !6334

while.end:                                        ; preds = %if.then16, %land.end
  br label %sw.epilog, !dbg !6335

sw.bb27:                                          ; preds = %entry, %entry
  br label %sw.epilog, !dbg !6336

sw.default:                                       ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !6337
  br label %return, !dbg !6337

sw.epilog:                                        ; preds = %sw.bb27, %while.end, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !6338
  br label %return, !dbg !6338

return:                                           ; preds = %sw.epilog, %sw.default, %if.then25
  %21 = load i32, i32* %retval, align 4, !dbg !6339
  ret i32 %21, !dbg !6339
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #1

declare void @av_free(i8*) #1

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #1

declare i64 @avio_seek_time(%struct.AVIOContext*, i32, i64, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2324, !2325}
!llvm.ident = !{!2326}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !991, globals: !1009)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--flvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !943, !948, !955, !962, !966, !981}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 54, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/flv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "FLV_HEADER_FLAG_HASVIDEO", value: 1)
!942 = !DIEnumerator(name: "FLV_HEADER_FLAG_HASAUDIO", value: 4)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FlvTagType", file: !939, line: 59, size: 32, align: 32, elements: !944)
!944 = !{!945, !946, !947}
!945 = !DIEnumerator(name: "FLV_TAG_TYPE_AUDIO", value: 8)
!946 = !DIEnumerator(name: "FLV_TAG_TYPE_VIDEO", value: 9)
!947 = !DIEnumerator(name: "FLV_TAG_TYPE_META", value: 18)
!948 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 65, size: 32, align: 32, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIEnumerator(name: "FLV_STREAM_TYPE_VIDEO", value: 0)
!951 = !DIEnumerator(name: "FLV_STREAM_TYPE_AUDIO", value: 1)
!952 = !DIEnumerator(name: "FLV_STREAM_TYPE_SUBTITLE", value: 2)
!953 = !DIEnumerator(name: "FLV_STREAM_TYPE_DATA", value: 3)
!954 = !DIEnumerator(name: "FLV_STREAM_TYPE_NB", value: 4)
!955 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 115, size: 32, align: 32, elements: !956)
!956 = !{!957, !958, !959, !960, !961}
!957 = !DIEnumerator(name: "FLV_FRAME_KEY", value: 16)
!958 = !DIEnumerator(name: "FLV_FRAME_INTER", value: 32)
!959 = !DIEnumerator(name: "FLV_FRAME_DISP_INTER", value: 48)
!960 = !DIEnumerator(name: "FLV_FRAME_GENERATED_KEY", value: 64)
!961 = !DIEnumerator(name: "FLV_FRAME_VIDEO_INFO_CMD", value: 80)
!962 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 73, size: 32, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIEnumerator(name: "FLV_MONO", value: 0)
!965 = !DIEnumerator(name: "FLV_STEREO", value: 1)
!966 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 123, size: 32, align: 32, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!968 = !DIEnumerator(name: "AMF_DATA_TYPE_NUMBER", value: 0)
!969 = !DIEnumerator(name: "AMF_DATA_TYPE_BOOL", value: 1)
!970 = !DIEnumerator(name: "AMF_DATA_TYPE_STRING", value: 2)
!971 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT", value: 3)
!972 = !DIEnumerator(name: "AMF_DATA_TYPE_NULL", value: 5)
!973 = !DIEnumerator(name: "AMF_DATA_TYPE_UNDEFINED", value: 6)
!974 = !DIEnumerator(name: "AMF_DATA_TYPE_REFERENCE", value: 7)
!975 = !DIEnumerator(name: "AMF_DATA_TYPE_MIXEDARRAY", value: 8)
!976 = !DIEnumerator(name: "AMF_DATA_TYPE_OBJECT_END", value: 9)
!977 = !DIEnumerator(name: "AMF_DATA_TYPE_ARRAY", value: 10)
!978 = !DIEnumerator(name: "AMF_DATA_TYPE_DATE", value: 11)
!979 = !DIEnumerator(name: "AMF_DATA_TYPE_LONG_STRING", value: 12)
!980 = !DIEnumerator(name: "AMF_DATA_TYPE_UNSUPPORTED", value: 13)
!981 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 104, size: 32, align: 32, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990}
!983 = !DIEnumerator(name: "FLV_CODECID_H263", value: 2)
!984 = !DIEnumerator(name: "FLV_CODECID_SCREEN", value: 3)
!985 = !DIEnumerator(name: "FLV_CODECID_VP6", value: 4)
!986 = !DIEnumerator(name: "FLV_CODECID_VP6A", value: 5)
!987 = !DIEnumerator(name: "FLV_CODECID_SCREEN2", value: 6)
!988 = !DIEnumerator(name: "FLV_CODECID_H264", value: 7)
!989 = !DIEnumerator(name: "FLV_CODECID_REALH263", value: 8)
!990 = !DIEnumerator(name: "FLV_CODECID_MPEG4", value: 9)
!991 = !{!992, !1001, !1000, !1003, !1004, !1005}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !995, line: 221, size: 32, align: 8, elements: !996)
!995 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !994, file: !995, line: 221, baseType: !998, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !999, line: 51, baseType: !1000)
!999 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1000 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !999, line: 40, baseType: !1002)
!1002 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1003 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !999, line: 48, baseType: !1008)
!1008 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1009 = !{!1010, !2308, !2309, !2310, !2314, !2323}
!1010 = distinct !DIGlobalVariable(name: "ff_flv_demuxer", scope: !0, file: !1011, line: 1336, type: !1012, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_flv_demuxer)
!1011 = !DIFile(filename: "libavformat/flvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1014)
!1014 = !{!1015, !1019, !1020, !1021, !1022, !1032, !1111, !1112, !1114, !1115, !1116, !1129, !2289, !2290, !2291, !2295, !2299, !2300, !2301, !2305, !2306, !2307}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !919, line: 638, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1013, file: !919, line: 645, baseType: !1016, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !919, line: 652, baseType: !1003, size: 32, align: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1013, file: !919, line: 659, baseType: !1016, size: 64, align: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1013, file: !919, line: 661, baseType: !1023, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1028, line: 44, size: 64, align: 32, elements: !1029)
!1028 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1027, file: !1028, line: 45, baseType: !3, size: 32, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1027, file: !1028, line: 46, baseType: !1000, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1013, file: !919, line: 663, baseType: !1033, size: 64, align: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1043, !1070, !1071, !1072, !1073, !1077, !1083, !1085, !1089}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1036, file: !486, line: 72, baseType: !1016, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1036, file: !486, line: 78, baseType: !1040, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1016, !1004}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1036, file: !486, line: 85, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1066, !1067, !1068, !1069}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1046, file: !464, line: 247, baseType: !1016, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1046, file: !464, line: 253, baseType: !1016, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1046, file: !464, line: 259, baseType: !1003, size: 32, align: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1046, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1046, file: !464, line: 271, baseType: !1053, size: 64, align: 64, offset: 192)
!1053 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1046, file: !464, line: 265, size: 64, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1058, !1059}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1053, file: !464, line: 266, baseType: !1001, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1053, file: !464, line: 267, baseType: !1057, size: 64, align: 64)
!1057 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1053, file: !464, line: 268, baseType: !1016, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1053, file: !464, line: 270, baseType: !1060, size: 64, align: 32)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1061, line: 61, baseType: !1062)
!1061 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1061, line: 58, size: 64, align: 32, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1062, file: !1061, line: 59, baseType: !1003, size: 32, align: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1062, file: !1061, line: 60, baseType: !1003, size: 32, align: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1046, file: !464, line: 272, baseType: !1057, size: 64, align: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1046, file: !464, line: 273, baseType: !1057, size: 64, align: 64, offset: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !464, line: 275, baseType: !1003, size: 32, align: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1046, file: !464, line: 300, baseType: !1016, size: 64, align: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1036, file: !486, line: 93, baseType: !1003, size: 32, align: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1036, file: !486, line: 99, baseType: !1003, size: 32, align: 32, offset: 224)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1036, file: !486, line: 108, baseType: !1003, size: 32, align: 32, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1036, file: !486, line: 113, baseType: !1074, size: 64, align: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1004, !1004, !1004}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1036, file: !486, line: 123, baseType: !1078, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1036, file: !486, line: 130, baseType: !1084, size: 32, align: 32, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1036, file: !486, line: 136, baseType: !1086, size: 64, align: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1084, !1004}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1036, file: !486, line: 142, baseType: !1090, size: 64, align: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1003, !1093, !1004, !1016, !1003}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1096)
!1096 = !{!1097, !1109, !1110}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1095, file: !464, line: 360, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1101, file: !464, line: 307, baseType: !1016, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1101, file: !464, line: 313, baseType: !1057, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1101, file: !464, line: 313, baseType: !1057, size: 64, align: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1101, file: !464, line: 318, baseType: !1057, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1101, file: !464, line: 318, baseType: !1057, size: 64, align: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1101, file: !464, line: 323, baseType: !1003, size: 32, align: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1095, file: !464, line: 364, baseType: !1003, size: 32, align: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1095, file: !464, line: 368, baseType: !1003, size: 32, align: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1013, file: !919, line: 670, baseType: !1016, size: 64, align: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1013, file: !919, line: 679, baseType: !1113, size: 64, align: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1013, file: !919, line: 684, baseType: !1003, size: 32, align: 32, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1013, file: !919, line: 689, baseType: !1003, size: 32, align: 32, offset: 544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1013, file: !919, line: 696, baseType: !1117, size: 64, align: 64, offset: 576)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1003, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1123)
!1123 = !{!1124, !1125, !1127, !1128}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1122, file: !919, line: 449, baseType: !1016, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1122, file: !919, line: 450, baseType: !1126, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1122, file: !919, line: 451, baseType: !1003, size: 32, align: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1122, file: !919, line: 452, baseType: !1016, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1013, file: !919, line: 703, baseType: !1130, size: 64, align: 64, offset: 640)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1003, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1329, !1330, !1393, !1394, !1395, !2146, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2200, !2201, !2202, !2203, !2204, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2255, !2256, !2259, !2260, !2261, !2262, !2263, !2264, !2266, !2267, !2268, !2269, !2277, !2278, !2282, !2286, !2287, !2288}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1134, file: !919, line: 1342, baseType: !1033, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1134, file: !919, line: 1349, baseType: !1113, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1134, file: !919, line: 1356, baseType: !1139, size: 64, align: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1194, !1195, !1199, !1203, !1208, !1215, !1304, !1310, !1316, !1317, !1318, !1319, !1323}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1140, file: !919, line: 498, baseType: !1016, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1140, file: !919, line: 504, baseType: !1016, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1140, file: !919, line: 505, baseType: !1016, size: 64, align: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1140, file: !919, line: 506, baseType: !1016, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1140, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1140, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1140, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1140, file: !919, line: 517, baseType: !1003, size: 32, align: 32, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1140, file: !919, line: 523, baseType: !1023, size: 64, align: 64, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1140, file: !919, line: 526, baseType: !1033, size: 64, align: 64, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1140, file: !919, line: 535, baseType: !1139, size: 64, align: 64, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1140, file: !919, line: 539, baseType: !1003, size: 32, align: 32, offset: 576)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1140, file: !919, line: 541, baseType: !1130, size: 64, align: 64, offset: 640)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1140, file: !919, line: 549, baseType: !1156, size: 64, align: 64, offset: 704)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1003, !1133, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1162)
!1162 = !{!1163, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1190, !1191, !1192, !1193}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1161, file: !4, line: 1451, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1166, line: 94, baseType: !1167)
!1166 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1166, line: 81, size: 192, align: 64, elements: !1168)
!1168 = !{!1169, !1173, !1175}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1167, file: !1166, line: 82, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1166, line: 73, baseType: !1172)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1166, line: 73, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !1166, line: 89, baseType: !1174, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !1166, line: 93, baseType: !1003, size: 32, align: 32, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1161, file: !4, line: 1461, baseType: !1001, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1161, file: !4, line: 1467, baseType: !1001, size: 64, align: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !4, line: 1468, baseType: !1174, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !4, line: 1469, baseType: !1003, size: 32, align: 32, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1161, file: !4, line: 1470, baseType: !1003, size: 32, align: 32, offset: 288)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1161, file: !4, line: 1474, baseType: !1003, size: 32, align: 32, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1161, file: !4, line: 1479, baseType: !1183, size: 64, align: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !4, line: 1412, baseType: !1174, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !4, line: 1413, baseType: !1003, size: 32, align: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1185, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1161, file: !4, line: 1480, baseType: !1003, size: 32, align: 32, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1161, file: !4, line: 1486, baseType: !1001, size: 64, align: 64, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1161, file: !4, line: 1488, baseType: !1001, size: 64, align: 64, offset: 576)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1161, file: !4, line: 1497, baseType: !1001, size: 64, align: 64, offset: 640)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1140, file: !919, line: 550, baseType: !1130, size: 64, align: 64, offset: 768)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1140, file: !919, line: 554, baseType: !1196, size: 64, align: 64, offset: 832)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1003, !1133, !1159, !1159, !1003}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1140, file: !919, line: 563, baseType: !1200, size: 64, align: 64, offset: 896)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1003, !3, !1003}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1140, file: !919, line: 565, baseType: !1204, size: 64, align: 64, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1133, !1003, !1207, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1140, file: !919, line: 570, baseType: !1209, size: 64, align: 64, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1003, !1133, !1003, !1004, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1213, line: 216, baseType: !1214)
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1214 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1140, file: !919, line: 581, baseType: !1216, size: 64, align: 64, offset: 1088)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1003, !1133, !1003, !1219, !1000}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1223)
!1223 = !{!1224, !1228, !1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1258, !1260, !1261, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !548, line: 282, baseType: !1225, size: 512, align: 64)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 512, align: 64, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 8)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1222, file: !548, line: 299, baseType: !1229, size: 256, align: 32, offset: 512)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 256, align: 32, elements: !1226)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1222, file: !548, line: 315, baseType: !1231, size: 64, align: 64, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !548, line: 326, baseType: !1003, size: 32, align: 32, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !548, line: 326, baseType: !1003, size: 32, align: 32, offset: 864)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1222, file: !548, line: 334, baseType: !1003, size: 32, align: 32, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !548, line: 341, baseType: !1003, size: 32, align: 32, offset: 928)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1222, file: !548, line: 346, baseType: !1003, size: 32, align: 32, offset: 960)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1222, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !548, line: 356, baseType: !1060, size: 64, align: 32, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1222, file: !548, line: 361, baseType: !1001, size: 64, align: 64, offset: 1088)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1222, file: !548, line: 369, baseType: !1001, size: 64, align: 64, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1222, file: !548, line: 377, baseType: !1001, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1222, file: !548, line: 382, baseType: !1003, size: 32, align: 32, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1222, file: !548, line: 386, baseType: !1003, size: 32, align: 32, offset: 1312)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1222, file: !548, line: 391, baseType: !1003, size: 32, align: 32, offset: 1344)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1222, file: !548, line: 396, baseType: !1004, size: 64, align: 64, offset: 1408)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1222, file: !548, line: 403, baseType: !1247, size: 512, align: 64, offset: 1472)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 512, align: 64, elements: !1226)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !999, line: 55, baseType: !1214)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1222, file: !548, line: 410, baseType: !1003, size: 32, align: 32, offset: 1984)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1222, file: !548, line: 415, baseType: !1003, size: 32, align: 32, offset: 2016)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1222, file: !548, line: 420, baseType: !1003, size: 32, align: 32, offset: 2048)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1222, file: !548, line: 425, baseType: !1003, size: 32, align: 32, offset: 2080)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1222, file: !548, line: 435, baseType: !1001, size: 64, align: 64, offset: 2112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !548, line: 440, baseType: !1003, size: 32, align: 32, offset: 2176)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !548, line: 445, baseType: !1248, size: 64, align: 64, offset: 2240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1222, file: !548, line: 459, baseType: !1257, size: 512, align: 64, offset: 2304)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 512, align: 64, elements: !1226)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1222, file: !548, line: 473, baseType: !1259, size: 64, align: 64, offset: 2816)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1222, file: !548, line: 477, baseType: !1003, size: 32, align: 32, offset: 2880)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1222, file: !548, line: 479, baseType: !1262, size: 64, align: 64, offset: 2944)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1275}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1265, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1265, file: !548, line: 203, baseType: !1174, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1265, file: !548, line: 204, baseType: !1003, size: 32, align: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1265, file: !548, line: 205, baseType: !1271, size: 64, align: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1273, line: 86, baseType: !1274)
!1273 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1273, line: 86, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1265, file: !548, line: 206, baseType: !1164, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1222, file: !548, line: 480, baseType: !1003, size: 32, align: 32, offset: 3008)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1222, file: !548, line: 505, baseType: !1003, size: 32, align: 32, offset: 3040)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1222, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1222, file: !548, line: 532, baseType: !1001, size: 64, align: 64, offset: 3264)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1222, file: !548, line: 539, baseType: !1001, size: 64, align: 64, offset: 3328)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1222, file: !548, line: 547, baseType: !1001, size: 64, align: 64, offset: 3392)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1222, file: !548, line: 554, baseType: !1271, size: 64, align: 64, offset: 3456)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1222, file: !548, line: 563, baseType: !1003, size: 32, align: 32, offset: 3520)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !548, line: 572, baseType: !1003, size: 32, align: 32, offset: 3552)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1222, file: !548, line: 581, baseType: !1003, size: 32, align: 32, offset: 3584)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1222, file: !548, line: 588, baseType: !1291, size: 64, align: 64, offset: 3648)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !999, line: 36, baseType: !1293)
!1293 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1222, file: !548, line: 593, baseType: !1003, size: 32, align: 32, offset: 3712)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1222, file: !548, line: 596, baseType: !1003, size: 32, align: 32, offset: 3744)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1222, file: !548, line: 599, baseType: !1164, size: 64, align: 64, offset: 3776)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1222, file: !548, line: 605, baseType: !1164, size: 64, align: 64, offset: 3840)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1222, file: !548, line: 616, baseType: !1164, size: 64, align: 64, offset: 3904)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1222, file: !548, line: 626, baseType: !1212, size: 64, align: 64, offset: 3968)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1222, file: !548, line: 627, baseType: !1212, size: 64, align: 64, offset: 4032)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1222, file: !548, line: 628, baseType: !1212, size: 64, align: 64, offset: 4096)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1222, file: !548, line: 629, baseType: !1212, size: 64, align: 64, offset: 4160)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1222, file: !548, line: 645, baseType: !1164, size: 64, align: 64, offset: 4224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1140, file: !919, line: 587, baseType: !1305, size: 64, align: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1003, !1133, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1140, file: !919, line: 592, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1003, !1133, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1140, file: !919, line: 597, baseType: !1311, size: 64, align: 64, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1140, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1140, file: !919, line: 608, baseType: !1130, size: 64, align: 64, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1140, file: !919, line: 617, baseType: !1320, size: 64, align: 64, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1133}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1140, file: !919, line: 623, baseType: !1324, size: 64, align: 64, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1003, !1133, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1134, file: !919, line: 1365, baseType: !1004, size: 64, align: 64, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1134, file: !919, line: 1379, baseType: !1331, size: 64, align: 64, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1345, !1346, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1360, !1361, !1365, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1386, !1390, !1391, !1392}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1333, file: !650, line: 174, baseType: !1033, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1333, file: !650, line: 226, baseType: !1126, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1333, file: !650, line: 227, baseType: !1003, size: 32, align: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1333, file: !650, line: 228, baseType: !1126, size: 64, align: 64, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1333, file: !650, line: 229, baseType: !1126, size: 64, align: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1333, file: !650, line: 233, baseType: !1004, size: 64, align: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1333, file: !650, line: 235, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1003, !1004, !1174, !1003}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1333, file: !650, line: 236, baseType: !1342, size: 64, align: 64, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1333, file: !650, line: 237, baseType: !1347, size: 64, align: 64, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1001, !1004, !1001, !1003}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1333, file: !650, line: 238, baseType: !1001, size: 64, align: 64, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1333, file: !650, line: 239, baseType: !1003, size: 32, align: 32, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1333, file: !650, line: 240, baseType: !1003, size: 32, align: 32, offset: 672)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1333, file: !650, line: 241, baseType: !1003, size: 32, align: 32, offset: 704)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1333, file: !650, line: 242, baseType: !1214, size: 64, align: 64, offset: 768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1333, file: !650, line: 243, baseType: !1126, size: 64, align: 64, offset: 832)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1333, file: !650, line: 244, baseType: !1357, size: 64, align: 64, offset: 896)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1214, !1214, !1005, !1000}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1333, file: !650, line: 245, baseType: !1003, size: 32, align: 32, offset: 960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1333, file: !650, line: 249, baseType: !1362, size: 64, align: 64, offset: 1024)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1003, !1004, !1003}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1333, file: !650, line: 255, baseType: !1366, size: 64, align: 64, offset: 1088)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1001, !1004, !1003, !1001, !1003}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1333, file: !650, line: 260, baseType: !1003, size: 32, align: 32, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1333, file: !650, line: 266, baseType: !1001, size: 64, align: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1333, file: !650, line: 273, baseType: !1003, size: 32, align: 32, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1333, file: !650, line: 279, baseType: !1001, size: 64, align: 64, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1333, file: !650, line: 285, baseType: !1003, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1333, file: !650, line: 291, baseType: !1003, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1333, file: !650, line: 298, baseType: !1003, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1333, file: !650, line: 304, baseType: !1003, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1333, file: !650, line: 309, baseType: !1016, size: 64, align: 64, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1333, file: !650, line: 314, baseType: !1016, size: 64, align: 64, offset: 1600)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1333, file: !650, line: 319, baseType: !1380, size: 64, align: 64, offset: 1664)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1003, !1004, !1174, !1003, !649, !1001}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1333, file: !650, line: 326, baseType: !1003, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1333, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1333, file: !650, line: 332, baseType: !1001, size: 64, align: 64, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1333, file: !650, line: 338, baseType: !1387, size: 64, align: 64, offset: 1856)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1003, !1004}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1333, file: !650, line: 340, baseType: !1001, size: 64, align: 64, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1333, file: !650, line: 346, baseType: !1126, size: 64, align: 64, offset: 1984)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1333, file: !650, line: 351, baseType: !1003, size: 32, align: 32, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1134, file: !919, line: 1386, baseType: !1003, size: 32, align: 32, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1134, file: !919, line: 1393, baseType: !1000, size: 32, align: 32, offset: 352)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1134, file: !919, line: 1405, baseType: !1396, size: 64, align: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2071, !2077, !2078, !2082, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2114, !2115, !2116, !2117, !2118, !2119}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1399, file: !919, line: 866, baseType: !1003, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1399, file: !919, line: 872, baseType: !1003, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1399, file: !919, line: 878, baseType: !1404, size: 64, align: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1552, !1553, !1554, !1555, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1708, !1712, !1713, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1892, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1406, file: !4, line: 1561, baseType: !1033, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1406, file: !4, line: 1562, baseType: !1003, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1406, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1406, file: !4, line: 1565, baseType: !1412, size: 64, align: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1433, !1436, !1437, !1438, !1446, !1447, !1448, !1450, !1454, !1460, !1469, !1473, !1474, !1517, !1524, !1528, !1529, !1533, !1537, !1541, !1545, !1546, !1547}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1414, file: !4, line: 3475, baseType: !1016, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1414, file: !4, line: 3480, baseType: !1016, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1414, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1414, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1414, file: !4, line: 3487, baseType: !1003, size: 32, align: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1414, file: !4, line: 3488, baseType: !1422, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1414, file: !4, line: 3489, baseType: !1425, size: 64, align: 64, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1414, file: !4, line: 3490, baseType: !1428, size: 64, align: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1414, file: !4, line: 3491, baseType: !1431, size: 64, align: 64, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1414, file: !4, line: 3492, baseType: !1434, size: 64, align: 64, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1414, file: !4, line: 3493, baseType: !1007, size: 8, align: 8, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1414, file: !4, line: 3494, baseType: !1033, size: 64, align: 64, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1414, file: !4, line: 3495, baseType: !1439, size: 64, align: 64, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1443)
!1443 = !{!1444, !1445}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1442, file: !4, line: 3402, baseType: !1003, size: 32, align: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1442, file: !4, line: 3403, baseType: !1016, size: 64, align: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1414, file: !4, line: 3507, baseType: !1016, size: 64, align: 64, offset: 768)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1414, file: !4, line: 3516, baseType: !1003, size: 32, align: 32, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1414, file: !4, line: 3517, baseType: !1449, size: 64, align: 64, offset: 896)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1414, file: !4, line: 3527, baseType: !1451, size: 64, align: 64, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1003, !1404}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1414, file: !4, line: 3535, baseType: !1455, size: 64, align: 64, offset: 1024)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1003, !1404, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1414, file: !4, line: 3541, baseType: !1461, size: 64, align: 64, offset: 1088)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1465, line: 223, size: 128, align: 64, elements: !1466)
!1465 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1466 = !{!1467, !1468}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1464, file: !1465, line: 224, baseType: !1005, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1464, file: !1465, line: 225, baseType: !1005, size: 64, align: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1414, file: !4, line: 3549, baseType: !1470, size: 64, align: 64, offset: 1152)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1449}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1414, file: !4, line: 3551, baseType: !1451, size: 64, align: 64, offset: 1216)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1414, file: !4, line: 3552, baseType: !1475, size: 64, align: 64, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1003, !1404, !1174, !1003, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1481)
!1481 = !{!1482, !1485, !1486, !1487, !1488, !1516}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1480, file: !4, line: 3921, baseType: !1483, size: 16, align: 16)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !999, line: 49, baseType: !1484)
!1484 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1480, file: !4, line: 3922, baseType: !998, size: 32, align: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1480, file: !4, line: 3923, baseType: !998, size: 32, align: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1480, file: !4, line: 3924, baseType: !1000, size: 32, align: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1480, file: !4, line: 3925, baseType: !1489, size: 64, align: 64, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1505, !1509, !1511, !1512, !1514, !1515}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1492, file: !4, line: 3886, baseType: !1003, size: 32, align: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1492, file: !4, line: 3887, baseType: !1003, size: 32, align: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1492, file: !4, line: 3888, baseType: !1003, size: 32, align: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1492, file: !4, line: 3889, baseType: !1003, size: 32, align: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1492, file: !4, line: 3890, baseType: !1003, size: 32, align: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1492, file: !4, line: 3897, baseType: !1500, size: 768, align: 64, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1502)
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1501, file: !4, line: 3855, baseType: !1225, size: 512, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1501, file: !4, line: 3857, baseType: !1229, size: 256, align: 32, offset: 512)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1492, file: !4, line: 3903, baseType: !1506, size: 256, align: 64, offset: 960)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 256, align: 64, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 4)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1492, file: !4, line: 3904, baseType: !1510, size: 128, align: 32, offset: 1216)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 128, align: 32, elements: !1507)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1492, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1492, file: !4, line: 3908, baseType: !1513, size: 64, align: 64, offset: 1408)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1492, file: !4, line: 3915, baseType: !1513, size: 64, align: 64, offset: 1472)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1492, file: !4, line: 3917, baseType: !1003, size: 32, align: 32, offset: 1536)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1480, file: !4, line: 3926, baseType: !1001, size: 64, align: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1414, file: !4, line: 3564, baseType: !1518, size: 64, align: 64, offset: 1344)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1003, !1404, !1159, !1521, !1523}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1414, file: !4, line: 3566, baseType: !1525, size: 64, align: 64, offset: 1408)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1003, !1404, !1004, !1523, !1159}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1414, file: !4, line: 3567, baseType: !1451, size: 64, align: 64, offset: 1472)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1414, file: !4, line: 3576, baseType: !1530, size: 64, align: 64, offset: 1536)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1003, !1404, !1521}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1414, file: !4, line: 3577, baseType: !1534, size: 64, align: 64, offset: 1600)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1003, !1404, !1159}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1414, file: !4, line: 3584, baseType: !1538, size: 64, align: 64, offset: 1664)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1003, !1404, !1220}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1414, file: !4, line: 3589, baseType: !1542, size: 64, align: 64, offset: 1728)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1404}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1414, file: !4, line: 3594, baseType: !1003, size: 32, align: 32, offset: 1792)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1414, file: !4, line: 3600, baseType: !1016, size: 64, align: 64, offset: 1856)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1414, file: !4, line: 3609, baseType: !1548, size: 64, align: 64, offset: 1920)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1406, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1406, file: !4, line: 1581, baseType: !1000, size: 32, align: 32, offset: 224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1406, file: !4, line: 1583, baseType: !1004, size: 64, align: 64, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1406, file: !4, line: 1591, baseType: !1556, size: 64, align: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1465, line: 129, size: 1664, align: 64, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1581, !1582, !1588, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1557, file: !1465, line: 136, baseType: !1003, size: 32, align: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1557, file: !1465, line: 151, baseType: !1003, size: 32, align: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1557, file: !1465, line: 157, baseType: !1003, size: 32, align: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1557, file: !1465, line: 159, baseType: !1220, size: 64, align: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1557, file: !1465, line: 161, baseType: !1564, size: 64, align: 64, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1465, line: 117, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1465, line: 100, size: 832, align: 64, elements: !1567)
!1567 = !{!1568, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1566, file: !1465, line: 105, baseType: !1569, size: 256, align: 64)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1570, size: 256, align: 64, elements: !1507)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1166, line: 238, baseType: !1572)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1166, line: 238, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1566, file: !1465, line: 110, baseType: !1003, size: 32, align: 32, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1566, file: !1465, line: 111, baseType: !1003, size: 32, align: 32, offset: 288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1566, file: !1465, line: 111, baseType: !1003, size: 32, align: 32, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1566, file: !1465, line: 112, baseType: !1229, size: 256, align: 32, offset: 352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1566, file: !1465, line: 113, baseType: !1510, size: 128, align: 32, offset: 608)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1566, file: !1465, line: 114, baseType: !1003, size: 32, align: 32, offset: 736)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1566, file: !1465, line: 115, baseType: !1003, size: 32, align: 32, offset: 768)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1566, file: !1465, line: 116, baseType: !1003, size: 32, align: 32, offset: 800)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1557, file: !1465, line: 163, baseType: !1004, size: 64, align: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1557, file: !1465, line: 165, baseType: !1583, size: 128, align: 64, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1465, line: 122, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1465, line: 119, size: 128, align: 64, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1584, file: !1465, line: 120, baseType: !1159, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1584, file: !1465, line: 121, baseType: !1220, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1557, file: !1465, line: 166, baseType: !1589, size: 128, align: 64, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1465, line: 127, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1465, line: 124, size: 128, align: 64, elements: !1591)
!1591 = !{!1592, !1665}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1590, file: !1465, line: 125, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1623, !1627, !1628, !1662, !1663, !1664}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1596, file: !4, line: 5751, baseType: !1033, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1596, file: !4, line: 5756, baseType: !1600, size: 64, align: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1608, !1609, !1610, !1614, !1618, !1622}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 5797, baseType: !1016, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1602, file: !4, line: 5804, baseType: !1606, size: 64, align: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1602, file: !4, line: 5815, baseType: !1033, size: 64, align: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 5825, baseType: !1003, size: 32, align: 32, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 5826, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1003, !1594}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1602, file: !4, line: 5827, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1003, !1594, !1159}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1602, file: !4, line: 5828, baseType: !1619, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1594}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1602, file: !4, line: 5829, baseType: !1619, size: 64, align: 64, offset: 448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1596, file: !4, line: 5762, baseType: !1624, size: 64, align: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1626)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1596, file: !4, line: 5768, baseType: !1004, size: 64, align: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1596, file: !4, line: 5775, baseType: !1629, size: 64, align: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1631, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1631, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1631, file: !4, line: 3948, baseType: !998, size: 32, align: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1631, file: !4, line: 3958, baseType: !1174, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1631, file: !4, line: 3962, baseType: !1003, size: 32, align: 32, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1631, file: !4, line: 3968, baseType: !1003, size: 32, align: 32, offset: 224)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1631, file: !4, line: 3973, baseType: !1001, size: 64, align: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1631, file: !4, line: 3986, baseType: !1003, size: 32, align: 32, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1631, file: !4, line: 3999, baseType: !1003, size: 32, align: 32, offset: 352)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1631, file: !4, line: 4004, baseType: !1003, size: 32, align: 32, offset: 384)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1631, file: !4, line: 4005, baseType: !1003, size: 32, align: 32, offset: 416)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1631, file: !4, line: 4010, baseType: !1003, size: 32, align: 32, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1631, file: !4, line: 4011, baseType: !1003, size: 32, align: 32, offset: 480)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1631, file: !4, line: 4020, baseType: !1060, size: 64, align: 32, offset: 512)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1631, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1631, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1631, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1631, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1631, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1631, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1631, file: !4, line: 4039, baseType: !1003, size: 32, align: 32, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1631, file: !4, line: 4046, baseType: !1248, size: 64, align: 64, offset: 832)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1631, file: !4, line: 4050, baseType: !1003, size: 32, align: 32, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1631, file: !4, line: 4054, baseType: !1003, size: 32, align: 32, offset: 928)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1631, file: !4, line: 4061, baseType: !1003, size: 32, align: 32, offset: 960)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1631, file: !4, line: 4065, baseType: !1003, size: 32, align: 32, offset: 992)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1631, file: !4, line: 4073, baseType: !1003, size: 32, align: 32, offset: 1024)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1631, file: !4, line: 4080, baseType: !1003, size: 32, align: 32, offset: 1056)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1631, file: !4, line: 4084, baseType: !1003, size: 32, align: 32, offset: 1088)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1596, file: !4, line: 5781, baseType: !1629, size: 64, align: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1596, file: !4, line: 5787, baseType: !1060, size: 64, align: 32, offset: 384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1596, file: !4, line: 5793, baseType: !1060, size: 64, align: 32, offset: 448)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1590, file: !1465, line: 126, baseType: !1003, size: 32, align: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1557, file: !1465, line: 172, baseType: !1159, size: 64, align: 64, offset: 576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1557, file: !1465, line: 177, baseType: !1174, size: 64, align: 64, offset: 640)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1557, file: !1465, line: 178, baseType: !1000, size: 32, align: 32, offset: 704)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1557, file: !1465, line: 180, baseType: !1004, size: 64, align: 64, offset: 768)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1557, file: !1465, line: 185, baseType: !1003, size: 32, align: 32, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1557, file: !1465, line: 190, baseType: !1004, size: 64, align: 64, offset: 896)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1557, file: !1465, line: 195, baseType: !1003, size: 32, align: 32, offset: 960)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1557, file: !1465, line: 200, baseType: !1159, size: 64, align: 64, offset: 1024)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1557, file: !1465, line: 201, baseType: !1003, size: 32, align: 32, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1557, file: !1465, line: 202, baseType: !1220, size: 64, align: 64, offset: 1152)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1557, file: !1465, line: 203, baseType: !1003, size: 32, align: 32, offset: 1216)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1557, file: !1465, line: 205, baseType: !1003, size: 32, align: 32, offset: 1248)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1557, file: !1465, line: 206, baseType: !1003, size: 32, align: 32, offset: 1280)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1557, file: !1465, line: 209, baseType: !1212, size: 64, align: 64, offset: 1344)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1557, file: !1465, line: 212, baseType: !1212, size: 64, align: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1557, file: !1465, line: 213, baseType: !1220, size: 64, align: 64, offset: 1472)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1557, file: !1465, line: 215, baseType: !1003, size: 32, align: 32, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1557, file: !1465, line: 217, baseType: !1003, size: 32, align: 32, offset: 1568)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1557, file: !1465, line: 220, baseType: !1003, size: 32, align: 32, offset: 1600)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1406, file: !4, line: 1598, baseType: !1004, size: 64, align: 64, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1406, file: !4, line: 1606, baseType: !1001, size: 64, align: 64, offset: 448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1406, file: !4, line: 1614, baseType: !1003, size: 32, align: 32, offset: 512)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1406, file: !4, line: 1622, baseType: !1003, size: 32, align: 32, offset: 544)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1406, file: !4, line: 1628, baseType: !1003, size: 32, align: 32, offset: 576)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1406, file: !4, line: 1636, baseType: !1003, size: 32, align: 32, offset: 608)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1406, file: !4, line: 1643, baseType: !1003, size: 32, align: 32, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1406, file: !4, line: 1657, baseType: !1174, size: 64, align: 64, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1406, file: !4, line: 1658, baseType: !1003, size: 32, align: 32, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1406, file: !4, line: 1679, baseType: !1060, size: 64, align: 32, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1406, file: !4, line: 1688, baseType: !1003, size: 32, align: 32, offset: 864)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1406, file: !4, line: 1712, baseType: !1003, size: 32, align: 32, offset: 896)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1406, file: !4, line: 1729, baseType: !1003, size: 32, align: 32, offset: 928)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1406, file: !4, line: 1729, baseType: !1003, size: 32, align: 32, offset: 960)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1406, file: !4, line: 1744, baseType: !1003, size: 32, align: 32, offset: 992)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1406, file: !4, line: 1744, baseType: !1003, size: 32, align: 32, offset: 1024)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1406, file: !4, line: 1751, baseType: !1003, size: 32, align: 32, offset: 1056)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1406, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1406, file: !4, line: 1791, baseType: !1704, size: 64, align: 64, offset: 1152)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1521, !1523, !1003, !1003, !1003}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1406, file: !4, line: 1808, baseType: !1709, size: 64, align: 64, offset: 1216)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!667, !1707, !1425}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1406, file: !4, line: 1816, baseType: !1003, size: 32, align: 32, offset: 1280)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1406, file: !4, line: 1825, baseType: !1714, size: 32, align: 32, offset: 1312)
!1714 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1406, file: !4, line: 1830, baseType: !1003, size: 32, align: 32, offset: 1344)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1406, file: !4, line: 1838, baseType: !1714, size: 32, align: 32, offset: 1376)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1406, file: !4, line: 1846, baseType: !1003, size: 32, align: 32, offset: 1408)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1406, file: !4, line: 1851, baseType: !1003, size: 32, align: 32, offset: 1440)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1406, file: !4, line: 1861, baseType: !1714, size: 32, align: 32, offset: 1472)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1406, file: !4, line: 1868, baseType: !1714, size: 32, align: 32, offset: 1504)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1406, file: !4, line: 1875, baseType: !1714, size: 32, align: 32, offset: 1536)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1406, file: !4, line: 1882, baseType: !1714, size: 32, align: 32, offset: 1568)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1406, file: !4, line: 1889, baseType: !1714, size: 32, align: 32, offset: 1600)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1406, file: !4, line: 1896, baseType: !1714, size: 32, align: 32, offset: 1632)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1406, file: !4, line: 1903, baseType: !1714, size: 32, align: 32, offset: 1664)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1406, file: !4, line: 1910, baseType: !1003, size: 32, align: 32, offset: 1696)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1406, file: !4, line: 1915, baseType: !1003, size: 32, align: 32, offset: 1728)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1406, file: !4, line: 1926, baseType: !1523, size: 64, align: 64, offset: 1792)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1406, file: !4, line: 1935, baseType: !1060, size: 64, align: 32, offset: 1856)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1406, file: !4, line: 1942, baseType: !1003, size: 32, align: 32, offset: 1920)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1406, file: !4, line: 1948, baseType: !1003, size: 32, align: 32, offset: 1952)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1406, file: !4, line: 1954, baseType: !1003, size: 32, align: 32, offset: 1984)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1406, file: !4, line: 1960, baseType: !1003, size: 32, align: 32, offset: 2016)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1406, file: !4, line: 1984, baseType: !1003, size: 32, align: 32, offset: 2048)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1406, file: !4, line: 1991, baseType: !1003, size: 32, align: 32, offset: 2080)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1406, file: !4, line: 1996, baseType: !1003, size: 32, align: 32, offset: 2112)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1406, file: !4, line: 2004, baseType: !1003, size: 32, align: 32, offset: 2144)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1406, file: !4, line: 2011, baseType: !1003, size: 32, align: 32, offset: 2176)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1406, file: !4, line: 2018, baseType: !1003, size: 32, align: 32, offset: 2208)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1406, file: !4, line: 2027, baseType: !1003, size: 32, align: 32, offset: 2240)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1406, file: !4, line: 2034, baseType: !1003, size: 32, align: 32, offset: 2272)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1406, file: !4, line: 2044, baseType: !1003, size: 32, align: 32, offset: 2304)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1406, file: !4, line: 2054, baseType: !1744, size: 64, align: 64, offset: 2368)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1406, file: !4, line: 2061, baseType: !1744, size: 64, align: 64, offset: 2432)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1406, file: !4, line: 2066, baseType: !1003, size: 32, align: 32, offset: 2496)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1406, file: !4, line: 2070, baseType: !1003, size: 32, align: 32, offset: 2528)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1406, file: !4, line: 2078, baseType: !1003, size: 32, align: 32, offset: 2560)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1406, file: !4, line: 2085, baseType: !1003, size: 32, align: 32, offset: 2592)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1406, file: !4, line: 2092, baseType: !1003, size: 32, align: 32, offset: 2624)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1406, file: !4, line: 2099, baseType: !1003, size: 32, align: 32, offset: 2656)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1406, file: !4, line: 2106, baseType: !1003, size: 32, align: 32, offset: 2688)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1406, file: !4, line: 2113, baseType: !1003, size: 32, align: 32, offset: 2720)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1406, file: !4, line: 2120, baseType: !1003, size: 32, align: 32, offset: 2752)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1406, file: !4, line: 2125, baseType: !1003, size: 32, align: 32, offset: 2784)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1406, file: !4, line: 2133, baseType: !1003, size: 32, align: 32, offset: 2816)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1406, file: !4, line: 2140, baseType: !1003, size: 32, align: 32, offset: 2848)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1406, file: !4, line: 2145, baseType: !1003, size: 32, align: 32, offset: 2880)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1406, file: !4, line: 2153, baseType: !1003, size: 32, align: 32, offset: 2912)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1406, file: !4, line: 2158, baseType: !1003, size: 32, align: 32, offset: 2944)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1406, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1406, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1406, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1406, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1406, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1406, file: !4, line: 2203, baseType: !1003, size: 32, align: 32, offset: 3136)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1406, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1406, file: !4, line: 2212, baseType: !1003, size: 32, align: 32, offset: 3200)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1406, file: !4, line: 2213, baseType: !1003, size: 32, align: 32, offset: 3232)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1406, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1406, file: !4, line: 2232, baseType: !1003, size: 32, align: 32, offset: 3296)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1406, file: !4, line: 2243, baseType: !1003, size: 32, align: 32, offset: 3328)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1406, file: !4, line: 2249, baseType: !1003, size: 32, align: 32, offset: 3360)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1406, file: !4, line: 2256, baseType: !1003, size: 32, align: 32, offset: 3392)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1406, file: !4, line: 2263, baseType: !1248, size: 64, align: 64, offset: 3456)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1406, file: !4, line: 2270, baseType: !1248, size: 64, align: 64, offset: 3520)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1406, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1406, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1406, file: !4, line: 2367, baseType: !1780, size: 64, align: 64, offset: 3648)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1003, !1707, !1220, !1003}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1406, file: !4, line: 2383, baseType: !1003, size: 32, align: 32, offset: 3712)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1406, file: !4, line: 2386, baseType: !1714, size: 32, align: 32, offset: 3744)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1406, file: !4, line: 2387, baseType: !1714, size: 32, align: 32, offset: 3776)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1406, file: !4, line: 2394, baseType: !1003, size: 32, align: 32, offset: 3808)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1406, file: !4, line: 2401, baseType: !1003, size: 32, align: 32, offset: 3840)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1406, file: !4, line: 2408, baseType: !1003, size: 32, align: 32, offset: 3872)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1406, file: !4, line: 2415, baseType: !1003, size: 32, align: 32, offset: 3904)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1406, file: !4, line: 2422, baseType: !1003, size: 32, align: 32, offset: 3936)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1406, file: !4, line: 2423, baseType: !1792, size: 64, align: 64, offset: 3968)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1794, file: !4, line: 827, baseType: !1003, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1794, file: !4, line: 828, baseType: !1003, size: 32, align: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1794, file: !4, line: 829, baseType: !1003, size: 32, align: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1794, file: !4, line: 830, baseType: !1714, size: 32, align: 32, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1406, file: !4, line: 2430, baseType: !1001, size: 64, align: 64, offset: 4032)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1406, file: !4, line: 2437, baseType: !1001, size: 64, align: 64, offset: 4096)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1406, file: !4, line: 2444, baseType: !1714, size: 32, align: 32, offset: 4160)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1406, file: !4, line: 2451, baseType: !1714, size: 32, align: 32, offset: 4192)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1406, file: !4, line: 2458, baseType: !1003, size: 32, align: 32, offset: 4224)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1406, file: !4, line: 2469, baseType: !1003, size: 32, align: 32, offset: 4256)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1406, file: !4, line: 2475, baseType: !1003, size: 32, align: 32, offset: 4288)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1406, file: !4, line: 2481, baseType: !1003, size: 32, align: 32, offset: 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1406, file: !4, line: 2485, baseType: !1003, size: 32, align: 32, offset: 4352)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1406, file: !4, line: 2489, baseType: !1003, size: 32, align: 32, offset: 4384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1406, file: !4, line: 2493, baseType: !1003, size: 32, align: 32, offset: 4416)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1406, file: !4, line: 2501, baseType: !1003, size: 32, align: 32, offset: 4448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1406, file: !4, line: 2506, baseType: !1003, size: 32, align: 32, offset: 4480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1406, file: !4, line: 2510, baseType: !1003, size: 32, align: 32, offset: 4512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1406, file: !4, line: 2514, baseType: !1001, size: 64, align: 64, offset: 4544)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1406, file: !4, line: 2528, baseType: !1816, size: 64, align: 64, offset: 4608)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1707, !1004, !1003, !1003}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1406, file: !4, line: 2534, baseType: !1003, size: 32, align: 32, offset: 4672)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1406, file: !4, line: 2545, baseType: !1003, size: 32, align: 32, offset: 4704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1406, file: !4, line: 2547, baseType: !1003, size: 32, align: 32, offset: 4736)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1406, file: !4, line: 2549, baseType: !1003, size: 32, align: 32, offset: 4768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1406, file: !4, line: 2551, baseType: !1003, size: 32, align: 32, offset: 4800)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1406, file: !4, line: 2553, baseType: !1003, size: 32, align: 32, offset: 4832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1406, file: !4, line: 2555, baseType: !1003, size: 32, align: 32, offset: 4864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1406, file: !4, line: 2557, baseType: !1003, size: 32, align: 32, offset: 4896)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1406, file: !4, line: 2559, baseType: !1003, size: 32, align: 32, offset: 4928)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1406, file: !4, line: 2563, baseType: !1003, size: 32, align: 32, offset: 4960)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1406, file: !4, line: 2571, baseType: !1513, size: 64, align: 64, offset: 4992)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1406, file: !4, line: 2579, baseType: !1513, size: 64, align: 64, offset: 5056)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1406, file: !4, line: 2586, baseType: !1003, size: 32, align: 32, offset: 5120)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1406, file: !4, line: 2615, baseType: !1003, size: 32, align: 32, offset: 5152)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1406, file: !4, line: 2627, baseType: !1003, size: 32, align: 32, offset: 5184)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1406, file: !4, line: 2637, baseType: !1003, size: 32, align: 32, offset: 5216)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1406, file: !4, line: 2681, baseType: !1003, size: 32, align: 32, offset: 5248)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1406, file: !4, line: 2709, baseType: !1001, size: 64, align: 64, offset: 5312)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1406, file: !4, line: 2716, baseType: !1838, size: 64, align: 64, offset: 5376)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1847, !1848, !1852, !1856, !1857, !1858, !1859, !1865, !1866, !1867, !1868, !1869}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1840, file: !4, line: 3642, baseType: !1016, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1840, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1840, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1840, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1840, file: !4, line: 3669, baseType: !1003, size: 32, align: 32, offset: 160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1840, file: !4, line: 3682, baseType: !1538, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1840, file: !4, line: 3698, baseType: !1849, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1003, !1404, !1005, !998}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1840, file: !4, line: 3712, baseType: !1853, size: 64, align: 64, offset: 320)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1003, !1404, !1003, !1005, !998}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1840, file: !4, line: 3726, baseType: !1849, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1840, file: !4, line: 3737, baseType: !1451, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1840, file: !4, line: 3746, baseType: !1003, size: 32, align: 32, offset: 512)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1840, file: !4, line: 3757, baseType: !1860, size: 64, align: 64, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1840, file: !4, line: 3766, baseType: !1451, size: 64, align: 64, offset: 640)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1840, file: !4, line: 3774, baseType: !1451, size: 64, align: 64, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1840, file: !4, line: 3780, baseType: !1003, size: 32, align: 32, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1840, file: !4, line: 3785, baseType: !1003, size: 32, align: 32, offset: 800)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1840, file: !4, line: 3795, baseType: !1870, size: 64, align: 64, offset: 832)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1003, !1404, !1164}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1406, file: !4, line: 2728, baseType: !1004, size: 64, align: 64, offset: 5440)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1406, file: !4, line: 2735, baseType: !1247, size: 512, align: 64, offset: 5504)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1406, file: !4, line: 2742, baseType: !1003, size: 32, align: 32, offset: 6016)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1406, file: !4, line: 2755, baseType: !1003, size: 32, align: 32, offset: 6048)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1406, file: !4, line: 2776, baseType: !1003, size: 32, align: 32, offset: 6080)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1406, file: !4, line: 2783, baseType: !1003, size: 32, align: 32, offset: 6112)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1406, file: !4, line: 2791, baseType: !1003, size: 32, align: 32, offset: 6144)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1406, file: !4, line: 2802, baseType: !1220, size: 64, align: 64, offset: 6208)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1406, file: !4, line: 2811, baseType: !1003, size: 32, align: 32, offset: 6272)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1406, file: !4, line: 2821, baseType: !1003, size: 32, align: 32, offset: 6304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1406, file: !4, line: 2830, baseType: !1003, size: 32, align: 32, offset: 6336)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1406, file: !4, line: 2840, baseType: !1003, size: 32, align: 32, offset: 6368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1406, file: !4, line: 2851, baseType: !1886, size: 64, align: 64, offset: 6400)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1003, !1707, !1889, !1004, !1523, !1003, !1003}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1003, !1707, !1004}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1406, file: !4, line: 2871, baseType: !1893, size: 64, align: 64, offset: 6464)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1003, !1707, !1896, !1004, !1523, !1003}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1003, !1707, !1004, !1003, !1003}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1406, file: !4, line: 2878, baseType: !1003, size: 32, align: 32, offset: 6528)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1406, file: !4, line: 2885, baseType: !1003, size: 32, align: 32, offset: 6560)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1406, file: !4, line: 3005, baseType: !1003, size: 32, align: 32, offset: 6592)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1406, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1406, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1406, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1406, file: !4, line: 3037, baseType: !1174, size: 64, align: 64, offset: 6720)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1406, file: !4, line: 3038, baseType: !1003, size: 32, align: 32, offset: 6784)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1406, file: !4, line: 3050, baseType: !1248, size: 64, align: 64, offset: 6848)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1406, file: !4, line: 3065, baseType: !1003, size: 32, align: 32, offset: 6912)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1406, file: !4, line: 3083, baseType: !1003, size: 32, align: 32, offset: 6944)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1406, file: !4, line: 3092, baseType: !1060, size: 64, align: 32, offset: 6976)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1406, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1406, file: !4, line: 3106, baseType: !1060, size: 64, align: 32, offset: 7072)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1406, file: !4, line: 3113, baseType: !1914, size: 64, align: 64, offset: 7168)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1924, !1927}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1917, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1917, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1917, file: !4, line: 720, baseType: !1016, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1917, file: !4, line: 724, baseType: !1016, size: 64, align: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1917, file: !4, line: 728, baseType: !1003, size: 32, align: 32, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1917, file: !4, line: 734, baseType: !1925, size: 64, align: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1917, file: !4, line: 739, baseType: !1928, size: 64, align: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1406, file: !4, line: 3129, baseType: !1001, size: 64, align: 64, offset: 7232)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1406, file: !4, line: 3130, baseType: !1001, size: 64, align: 64, offset: 7296)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1406, file: !4, line: 3131, baseType: !1001, size: 64, align: 64, offset: 7360)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1406, file: !4, line: 3132, baseType: !1001, size: 64, align: 64, offset: 7424)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1406, file: !4, line: 3139, baseType: !1513, size: 64, align: 64, offset: 7488)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1406, file: !4, line: 3147, baseType: !1003, size: 32, align: 32, offset: 7552)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1406, file: !4, line: 3165, baseType: !1003, size: 32, align: 32, offset: 7584)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1406, file: !4, line: 3172, baseType: !1003, size: 32, align: 32, offset: 7616)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1406, file: !4, line: 3180, baseType: !1003, size: 32, align: 32, offset: 7648)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1406, file: !4, line: 3191, baseType: !1744, size: 64, align: 64, offset: 7680)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1406, file: !4, line: 3199, baseType: !1174, size: 64, align: 64, offset: 7744)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1406, file: !4, line: 3207, baseType: !1513, size: 64, align: 64, offset: 7808)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1406, file: !4, line: 3214, baseType: !1000, size: 32, align: 32, offset: 7872)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1406, file: !4, line: 3224, baseType: !1183, size: 64, align: 64, offset: 7936)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1406, file: !4, line: 3225, baseType: !1003, size: 32, align: 32, offset: 8000)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1406, file: !4, line: 3249, baseType: !1164, size: 64, align: 64, offset: 8064)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1406, file: !4, line: 3256, baseType: !1003, size: 32, align: 32, offset: 8128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1406, file: !4, line: 3271, baseType: !1003, size: 32, align: 32, offset: 8160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1406, file: !4, line: 3279, baseType: !1001, size: 64, align: 64, offset: 8192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1406, file: !4, line: 3301, baseType: !1164, size: 64, align: 64, offset: 8256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1406, file: !4, line: 3310, baseType: !1003, size: 32, align: 32, offset: 8320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1406, file: !4, line: 3337, baseType: !1003, size: 32, align: 32, offset: 8352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1406, file: !4, line: 3351, baseType: !1003, size: 32, align: 32, offset: 8384)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1406, file: !4, line: 3359, baseType: !1003, size: 32, align: 32, offset: 8416)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1399, file: !919, line: 880, baseType: !1004, size: 64, align: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1399, file: !919, line: 894, baseType: !1060, size: 64, align: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1399, file: !919, line: 904, baseType: !1001, size: 64, align: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1399, file: !919, line: 914, baseType: !1001, size: 64, align: 64, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1399, file: !919, line: 916, baseType: !1001, size: 64, align: 64, offset: 384)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1399, file: !919, line: 918, baseType: !1003, size: 32, align: 32, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1399, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1399, file: !919, line: 927, baseType: !1060, size: 64, align: 32, offset: 512)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1399, file: !919, line: 929, baseType: !1271, size: 64, align: 64, offset: 576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1399, file: !919, line: 938, baseType: !1060, size: 64, align: 32, offset: 640)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1399, file: !919, line: 947, baseType: !1160, size: 704, align: 64, offset: 704)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1399, file: !919, line: 967, baseType: !1183, size: 64, align: 64, offset: 1408)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1399, file: !919, line: 971, baseType: !1003, size: 32, align: 32, offset: 1472)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1399, file: !919, line: 978, baseType: !1003, size: 32, align: 32, offset: 1504)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1399, file: !919, line: 989, baseType: !1060, size: 64, align: 32, offset: 1536)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1399, file: !919, line: 1000, baseType: !1513, size: 64, align: 64, offset: 1600)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1399, file: !919, line: 1012, baseType: !1629, size: 64, align: 64, offset: 1664)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1399, file: !919, line: 1055, baseType: !1972, size: 64, align: 64, offset: 1728)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1399, file: !919, line: 1028, size: 832, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1973, file: !919, line: 1029, baseType: !1001, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1973, file: !919, line: 1030, baseType: !1001, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1973, file: !919, line: 1031, baseType: !1003, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1973, file: !919, line: 1032, baseType: !1001, size: 64, align: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1973, file: !919, line: 1033, baseType: !1980, size: 64, align: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 51072, align: 64, elements: !1982)
!1982 = !{!1983, !1984}
!1983 = !DISubrange(count: 2)
!1984 = !DISubrange(count: 399)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1973, file: !919, line: 1034, baseType: !1001, size: 64, align: 64, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1973, file: !919, line: 1035, baseType: !1001, size: 64, align: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1973, file: !919, line: 1036, baseType: !1003, size: 32, align: 32, offset: 448)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1973, file: !919, line: 1043, baseType: !1003, size: 32, align: 32, offset: 480)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1973, file: !919, line: 1045, baseType: !1001, size: 64, align: 64, offset: 512)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1973, file: !919, line: 1050, baseType: !1001, size: 64, align: 64, offset: 576)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1973, file: !919, line: 1051, baseType: !1003, size: 32, align: 32, offset: 640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1973, file: !919, line: 1052, baseType: !1001, size: 64, align: 64, offset: 704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1973, file: !919, line: 1053, baseType: !1003, size: 32, align: 32, offset: 768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1399, file: !919, line: 1057, baseType: !1003, size: 32, align: 32, offset: 1792)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1399, file: !919, line: 1067, baseType: !1001, size: 64, align: 64, offset: 1856)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1399, file: !919, line: 1068, baseType: !1001, size: 64, align: 64, offset: 1920)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1399, file: !919, line: 1069, baseType: !1001, size: 64, align: 64, offset: 1984)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1399, file: !919, line: 1070, baseType: !1003, size: 32, align: 32, offset: 2048)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1399, file: !919, line: 1075, baseType: !1003, size: 32, align: 32, offset: 2080)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1399, file: !919, line: 1080, baseType: !1003, size: 32, align: 32, offset: 2112)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1399, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1399, file: !919, line: 1084, baseType: !2003, size: 64, align: 64, offset: 2176)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2004, file: !4, line: 5093, baseType: !1004, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2004, file: !4, line: 5094, baseType: !2008, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !2010)
!2010 = !{!2011, !2015, !2016, !2022, !2027, !2031, !2035}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2009, file: !4, line: 5260, baseType: !2012, size: 160, align: 32)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 160, align: 32, elements: !2013)
!2013 = !{!2014}
!2014 = !DISubrange(count: 5)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2009, file: !4, line: 5261, baseType: !1003, size: 32, align: 32, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2009, file: !4, line: 5262, baseType: !2017, size: 64, align: 64, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1003, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !2004)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2009, file: !4, line: 5265, baseType: !2023, size: 64, align: 64, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1003, !2020, !1404, !2026, !1523, !1005, !1003}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2009, file: !4, line: 5269, baseType: !2028, size: 64, align: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2020}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2009, file: !4, line: 5270, baseType: !2032, size: 64, align: 64, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1003, !1404, !1005, !1003}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2009, file: !4, line: 5271, baseType: !2008, size: 64, align: 64, offset: 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2004, file: !4, line: 5095, baseType: !1001, size: 64, align: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2004, file: !4, line: 5096, baseType: !1001, size: 64, align: 64, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2004, file: !4, line: 5098, baseType: !1001, size: 64, align: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2004, file: !4, line: 5100, baseType: !1003, size: 32, align: 32, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2004, file: !4, line: 5110, baseType: !1003, size: 32, align: 32, offset: 352)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2004, file: !4, line: 5111, baseType: !1001, size: 64, align: 64, offset: 384)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2004, file: !4, line: 5112, baseType: !1001, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2004, file: !4, line: 5115, baseType: !1001, size: 64, align: 64, offset: 512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2004, file: !4, line: 5116, baseType: !1001, size: 64, align: 64, offset: 576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2004, file: !4, line: 5117, baseType: !1003, size: 32, align: 32, offset: 640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2004, file: !4, line: 5120, baseType: !1003, size: 32, align: 32, offset: 672)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2004, file: !4, line: 5121, baseType: !2048, size: 256, align: 64, offset: 704)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 256, align: 64, elements: !1507)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2004, file: !4, line: 5122, baseType: !2048, size: 256, align: 64, offset: 960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2004, file: !4, line: 5123, baseType: !2048, size: 256, align: 64, offset: 1216)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2004, file: !4, line: 5125, baseType: !1003, size: 32, align: 32, offset: 1472)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2004, file: !4, line: 5132, baseType: !1001, size: 64, align: 64, offset: 1536)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2004, file: !4, line: 5133, baseType: !2048, size: 256, align: 64, offset: 1600)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2004, file: !4, line: 5141, baseType: !1003, size: 32, align: 32, offset: 1856)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2004, file: !4, line: 5148, baseType: !1001, size: 64, align: 64, offset: 1920)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2004, file: !4, line: 5161, baseType: !1003, size: 32, align: 32, offset: 1984)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2004, file: !4, line: 5176, baseType: !1003, size: 32, align: 32, offset: 2016)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2004, file: !4, line: 5190, baseType: !1003, size: 32, align: 32, offset: 2048)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2004, file: !4, line: 5197, baseType: !2048, size: 256, align: 64, offset: 2112)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2004, file: !4, line: 5202, baseType: !1001, size: 64, align: 64, offset: 2368)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2004, file: !4, line: 5207, baseType: !1001, size: 64, align: 64, offset: 2432)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2004, file: !4, line: 5214, baseType: !1003, size: 32, align: 32, offset: 2496)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2004, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2004, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2004, file: !4, line: 5234, baseType: !1003, size: 32, align: 32, offset: 2592)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2004, file: !4, line: 5239, baseType: !1003, size: 32, align: 32, offset: 2624)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2004, file: !4, line: 5240, baseType: !1003, size: 32, align: 32, offset: 2656)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2004, file: !4, line: 5245, baseType: !1003, size: 32, align: 32, offset: 2688)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2004, file: !4, line: 5246, baseType: !1003, size: 32, align: 32, offset: 2720)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2004, file: !4, line: 5256, baseType: !1003, size: 32, align: 32, offset: 2752)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1399, file: !919, line: 1089, baseType: !2072, size: 64, align: 64, offset: 2240)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2073, file: !919, line: 2004, baseType: !1160, size: 704, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2073, file: !919, line: 2005, baseType: !2072, size: 64, align: 64, offset: 704)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1399, file: !919, line: 1090, baseType: !1121, size: 256, align: 64, offset: 2304)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1399, file: !919, line: 1092, baseType: !2079, size: 1088, align: 64, offset: 2560)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 1088, align: 64, elements: !2080)
!2080 = !{!2081}
!2081 = !DISubrange(count: 17)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1399, file: !919, line: 1094, baseType: !2083, size: 64, align: 64, offset: 3648)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2085, file: !919, line: 794, baseType: !1001, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2085, file: !919, line: 795, baseType: !1001, size: 64, align: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2085, file: !919, line: 805, baseType: !1003, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2085, file: !919, line: 806, baseType: !1003, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2085, file: !919, line: 807, baseType: !1003, size: 32, align: 32, offset: 160)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1399, file: !919, line: 1096, baseType: !1003, size: 32, align: 32, offset: 3712)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1399, file: !919, line: 1097, baseType: !1000, size: 32, align: 32, offset: 3744)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1399, file: !919, line: 1104, baseType: !1003, size: 32, align: 32, offset: 3776)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1399, file: !919, line: 1109, baseType: !1003, size: 32, align: 32, offset: 3808)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1399, file: !919, line: 1110, baseType: !1003, size: 32, align: 32, offset: 3840)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1399, file: !919, line: 1111, baseType: !1003, size: 32, align: 32, offset: 3872)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1399, file: !919, line: 1113, baseType: !1001, size: 64, align: 64, offset: 3904)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1399, file: !919, line: 1114, baseType: !1001, size: 64, align: 64, offset: 3968)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1399, file: !919, line: 1123, baseType: !1003, size: 32, align: 32, offset: 4032)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1399, file: !919, line: 1128, baseType: !1003, size: 32, align: 32, offset: 4064)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1399, file: !919, line: 1133, baseType: !1003, size: 32, align: 32, offset: 4096)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1399, file: !919, line: 1142, baseType: !1001, size: 64, align: 64, offset: 4160)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1399, file: !919, line: 1150, baseType: !1001, size: 64, align: 64, offset: 4224)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1399, file: !919, line: 1157, baseType: !1001, size: 64, align: 64, offset: 4288)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1399, file: !919, line: 1163, baseType: !1003, size: 32, align: 32, offset: 4352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1399, file: !919, line: 1169, baseType: !1001, size: 64, align: 64, offset: 4416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1399, file: !919, line: 1174, baseType: !1001, size: 64, align: 64, offset: 4480)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1399, file: !919, line: 1186, baseType: !1003, size: 32, align: 32, offset: 4544)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1399, file: !919, line: 1191, baseType: !1003, size: 32, align: 32, offset: 4576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1399, file: !919, line: 1196, baseType: !2079, size: 1088, align: 64, offset: 4608)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1399, file: !919, line: 1197, baseType: !2113, size: 136, align: 8, offset: 5696)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 136, align: 8, elements: !2080)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1399, file: !919, line: 1202, baseType: !1001, size: 64, align: 64, offset: 5888)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1399, file: !919, line: 1203, baseType: !1007, size: 8, align: 8, offset: 5952)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1399, file: !919, line: 1204, baseType: !1007, size: 8, align: 8, offset: 5960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1399, file: !919, line: 1209, baseType: !1003, size: 32, align: 32, offset: 5984)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1399, file: !919, line: 1216, baseType: !1060, size: 64, align: 32, offset: 6016)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1399, file: !919, line: 1222, baseType: !2120, size: 64, align: 64, offset: 6080)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1028, line: 149, size: 640, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2137, !2138}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2122, file: !1028, line: 154, baseType: !1003, size: 32, align: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2122, file: !1028, line: 161, baseType: !1593, size: 64, align: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2122, file: !1028, line: 162, baseType: !1003, size: 32, align: 32, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2122, file: !1028, line: 167, baseType: !1003, size: 32, align: 32, offset: 160)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2122, file: !1028, line: 172, baseType: !1404, size: 64, align: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2122, file: !1028, line: 176, baseType: !1003, size: 32, align: 32, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2122, file: !1028, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2122, file: !1028, line: 187, baseType: !2132, size: 192, align: 64, offset: 320)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2122, file: !1028, line: 183, size: 192, align: 64, elements: !2133)
!2133 = !{!2134, !2135, !2136}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2132, file: !1028, line: 184, baseType: !1594, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2132, file: !1028, line: 185, baseType: !1159, size: 64, align: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2132, file: !1028, line: 186, baseType: !1003, size: 32, align: 32, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2122, file: !1028, line: 192, baseType: !1003, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2122, file: !1028, line: 194, baseType: !2139, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1028, line: 63, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1028, line: 61, size: 192, align: 64, elements: !2142)
!2142 = !{!2143, !2144, !2145}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2141, file: !1028, line: 62, baseType: !1001, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2141, file: !1028, line: 62, baseType: !1001, size: 64, align: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2141, file: !1028, line: 62, baseType: !1001, size: 64, align: 64, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1134, file: !919, line: 1417, baseType: !2147, size: 8192, align: 8, offset: 448)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 8192, align: 8, elements: !2148)
!2148 = !{!2149}
!2149 = !DISubrange(count: 1024)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1134, file: !919, line: 1433, baseType: !1513, size: 64, align: 64, offset: 8640)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1134, file: !919, line: 1442, baseType: !1001, size: 64, align: 64, offset: 8704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1134, file: !919, line: 1452, baseType: !1001, size: 64, align: 64, offset: 8768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1134, file: !919, line: 1459, baseType: !1001, size: 64, align: 64, offset: 8832)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1134, file: !919, line: 1461, baseType: !1000, size: 32, align: 32, offset: 8896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1134, file: !919, line: 1462, baseType: !1003, size: 32, align: 32, offset: 8928)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !919, line: 1468, baseType: !1003, size: 32, align: 32, offset: 8960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1134, file: !919, line: 1503, baseType: !1001, size: 64, align: 64, offset: 9024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1134, file: !919, line: 1511, baseType: !1001, size: 64, align: 64, offset: 9088)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1134, file: !919, line: 1513, baseType: !1005, size: 64, align: 64, offset: 9152)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1134, file: !919, line: 1514, baseType: !1003, size: 32, align: 32, offset: 9216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1134, file: !919, line: 1516, baseType: !1000, size: 32, align: 32, offset: 9248)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1134, file: !919, line: 1517, baseType: !2163, size: 64, align: 64, offset: 9280)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2171, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2166, file: !919, line: 1260, baseType: !1003, size: 32, align: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2166, file: !919, line: 1261, baseType: !1003, size: 32, align: 32, offset: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2166, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2166, file: !919, line: 1263, baseType: !2172, size: 64, align: 64, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2166, file: !919, line: 1264, baseType: !1000, size: 32, align: 32, offset: 192)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2166, file: !919, line: 1265, baseType: !1271, size: 64, align: 64, offset: 256)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2166, file: !919, line: 1267, baseType: !1003, size: 32, align: 32, offset: 320)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2166, file: !919, line: 1268, baseType: !1003, size: 32, align: 32, offset: 352)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2166, file: !919, line: 1269, baseType: !1003, size: 32, align: 32, offset: 384)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2166, file: !919, line: 1270, baseType: !1003, size: 32, align: 32, offset: 416)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2166, file: !919, line: 1279, baseType: !1001, size: 64, align: 64, offset: 448)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2166, file: !919, line: 1280, baseType: !1001, size: 64, align: 64, offset: 512)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2166, file: !919, line: 1282, baseType: !1001, size: 64, align: 64, offset: 576)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2166, file: !919, line: 1283, baseType: !1003, size: 32, align: 32, offset: 640)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1134, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1134, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1134, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1134, file: !919, line: 1547, baseType: !1000, size: 32, align: 32, offset: 9440)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1134, file: !919, line: 1553, baseType: !1000, size: 32, align: 32, offset: 9472)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1134, file: !919, line: 1566, baseType: !1000, size: 32, align: 32, offset: 9504)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1134, file: !919, line: 1567, baseType: !2190, size: 64, align: 64, offset: 9536)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2193, file: !919, line: 1295, baseType: !1003, size: 32, align: 32)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2193, file: !919, line: 1296, baseType: !1060, size: 64, align: 32, offset: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2193, file: !919, line: 1297, baseType: !1001, size: 64, align: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2193, file: !919, line: 1297, baseType: !1001, size: 64, align: 64, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2193, file: !919, line: 1298, baseType: !1271, size: 64, align: 64, offset: 256)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1134, file: !919, line: 1577, baseType: !1271, size: 64, align: 64, offset: 9600)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1134, file: !919, line: 1590, baseType: !1001, size: 64, align: 64, offset: 9664)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1134, file: !919, line: 1597, baseType: !1003, size: 32, align: 32, offset: 9728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1134, file: !919, line: 1604, baseType: !1003, size: 32, align: 32, offset: 9760)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1134, file: !919, line: 1615, baseType: !2205, size: 128, align: 64, offset: 9792)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2207)
!2207 = !{!2208, !2209}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2206, file: !650, line: 59, baseType: !1387, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2206, file: !650, line: 60, baseType: !1004, size: 64, align: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1134, file: !919, line: 1620, baseType: !1003, size: 32, align: 32, offset: 9920)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1134, file: !919, line: 1639, baseType: !1001, size: 64, align: 64, offset: 9984)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1134, file: !919, line: 1645, baseType: !1003, size: 32, align: 32, offset: 10048)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1134, file: !919, line: 1652, baseType: !1003, size: 32, align: 32, offset: 10080)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1134, file: !919, line: 1659, baseType: !1003, size: 32, align: 32, offset: 10112)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1134, file: !919, line: 1668, baseType: !1003, size: 32, align: 32, offset: 10144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1134, file: !919, line: 1677, baseType: !1003, size: 32, align: 32, offset: 10176)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1134, file: !919, line: 1685, baseType: !1003, size: 32, align: 32, offset: 10208)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1134, file: !919, line: 1693, baseType: !1003, size: 32, align: 32, offset: 10240)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1134, file: !919, line: 1701, baseType: !1003, size: 32, align: 32, offset: 10272)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1134, file: !919, line: 1709, baseType: !1003, size: 32, align: 32, offset: 10304)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1134, file: !919, line: 1716, baseType: !1003, size: 32, align: 32, offset: 10336)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1134, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1134, file: !919, line: 1731, baseType: !1001, size: 64, align: 64, offset: 10432)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1134, file: !919, line: 1738, baseType: !1000, size: 32, align: 32, offset: 10496)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1134, file: !919, line: 1745, baseType: !1003, size: 32, align: 32, offset: 10528)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1134, file: !919, line: 1752, baseType: !1003, size: 32, align: 32, offset: 10560)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1134, file: !919, line: 1761, baseType: !1003, size: 32, align: 32, offset: 10592)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1134, file: !919, line: 1768, baseType: !1003, size: 32, align: 32, offset: 10624)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1134, file: !919, line: 1776, baseType: !1513, size: 64, align: 64, offset: 10688)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1134, file: !919, line: 1784, baseType: !1513, size: 64, align: 64, offset: 10752)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1134, file: !919, line: 1790, baseType: !2232, size: 64, align: 64, offset: 10816)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1028, line: 66, size: 1088, align: 64, elements: !2235)
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2234, file: !1028, line: 71, baseType: !1003, size: 32, align: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2234, file: !1028, line: 78, baseType: !2072, size: 64, align: 64, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2234, file: !1028, line: 79, baseType: !2072, size: 64, align: 64, offset: 128)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2234, file: !1028, line: 82, baseType: !1001, size: 64, align: 64, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2234, file: !1028, line: 90, baseType: !2072, size: 64, align: 64, offset: 256)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2234, file: !1028, line: 91, baseType: !2072, size: 64, align: 64, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2234, file: !1028, line: 95, baseType: !2072, size: 64, align: 64, offset: 384)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2234, file: !1028, line: 96, baseType: !2072, size: 64, align: 64, offset: 448)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2234, file: !1028, line: 101, baseType: !1003, size: 32, align: 32, offset: 512)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2234, file: !1028, line: 108, baseType: !1001, size: 64, align: 64, offset: 576)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2234, file: !1028, line: 113, baseType: !1060, size: 64, align: 32, offset: 640)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2234, file: !1028, line: 116, baseType: !1003, size: 32, align: 32, offset: 704)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2234, file: !1028, line: 119, baseType: !1003, size: 32, align: 32, offset: 736)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2234, file: !1028, line: 121, baseType: !1003, size: 32, align: 32, offset: 768)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2234, file: !1028, line: 126, baseType: !1001, size: 64, align: 64, offset: 832)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2234, file: !1028, line: 131, baseType: !1003, size: 32, align: 32, offset: 896)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2234, file: !1028, line: 136, baseType: !1003, size: 32, align: 32, offset: 928)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2234, file: !1028, line: 141, baseType: !1271, size: 64, align: 64, offset: 960)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2234, file: !1028, line: 146, baseType: !1003, size: 32, align: 32, offset: 1024)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1134, file: !919, line: 1798, baseType: !1003, size: 32, align: 32, offset: 10880)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1134, file: !919, line: 1806, baseType: !2257, size: 64, align: 64, offset: 10944)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, align: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1414)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1134, file: !919, line: 1814, baseType: !2257, size: 64, align: 64, offset: 11008)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1134, file: !919, line: 1822, baseType: !2257, size: 64, align: 64, offset: 11072)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1134, file: !919, line: 1830, baseType: !2257, size: 64, align: 64, offset: 11136)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1134, file: !919, line: 1837, baseType: !1003, size: 32, align: 32, offset: 11200)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1134, file: !919, line: 1843, baseType: !1004, size: 64, align: 64, offset: 11264)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1134, file: !919, line: 1848, baseType: !2265, size: 64, align: 64, offset: 11328)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1209)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1134, file: !919, line: 1854, baseType: !1001, size: 64, align: 64, offset: 11392)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1134, file: !919, line: 1862, baseType: !1174, size: 64, align: 64, offset: 11456)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1134, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1134, file: !919, line: 1889, baseType: !2270, size: 64, align: 64, offset: 11584)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, align: 64)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!1003, !1133, !2273, !1016, !1003, !2274, !2276}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1134, file: !919, line: 1897, baseType: !1513, size: 64, align: 64, offset: 11648)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1134, file: !919, line: 1919, baseType: !2279, size: 64, align: 64, offset: 11712)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64, align: 64)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!1003, !1133, !2273, !1016, !1003, !2276}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1134, file: !919, line: 1925, baseType: !2283, size: 64, align: 64, offset: 11776)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !1133, !1331}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1134, file: !919, line: 1932, baseType: !1513, size: 64, align: 64, offset: 11840)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1134, file: !919, line: 1939, baseType: !1003, size: 32, align: 32, offset: 11904)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1134, file: !919, line: 1946, baseType: !1003, size: 32, align: 32, offset: 11936)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1013, file: !919, line: 714, baseType: !1156, size: 64, align: 64, offset: 704)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1013, file: !919, line: 720, baseType: !1130, size: 64, align: 64, offset: 768)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1013, file: !919, line: 730, baseType: !2292, size: 64, align: 64, offset: 832)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, align: 64)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1003, !1133, !1003, !1001, !1003}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1013, file: !919, line: 737, baseType: !2296, size: 64, align: 64, offset: 896)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, align: 64)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1001, !1133, !1003, !1207, !1001}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1013, file: !919, line: 744, baseType: !1130, size: 64, align: 64, offset: 960)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1013, file: !919, line: 750, baseType: !1130, size: 64, align: 64, offset: 1024)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1013, file: !919, line: 758, baseType: !2302, size: 64, align: 64, offset: 1088)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1003, !1133, !1003, !1001, !1001, !1001, !1003}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1013, file: !919, line: 764, baseType: !1305, size: 64, align: 64, offset: 1152)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1013, file: !919, line: 770, baseType: !1311, size: 64, align: 64, offset: 1216)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1013, file: !919, line: 776, baseType: !1311, size: 64, align: 64, offset: 1280)
!2308 = distinct !DIGlobalVariable(name: "ff_live_flv_demuxer", scope: !0, file: !1011, line: 1356, type: !1012, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_live_flv_demuxer)
!2309 = distinct !DIGlobalVariable(name: "flv_class", scope: !0, file: !1011, line: 1329, type: !1034, isLocal: true, isDefinition: true, variable: %struct.AVClass* @flv_class)
!2310 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1011, line: 1321, type: !2311, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2312, size: 2560, align: 64, elements: !2013)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2313)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1046)
!2314 = distinct !DIGlobalVariable(name: "stream_types", scope: !2315, file: !1011, line: 1082, type: !2321, isLocal: true, isDefinition: true, variable: [4 x i32]* @flv_read_packet.stream_types)
!2315 = distinct !DISubprogram(name: "flv_read_packet", scope: !1011, file: !1011, line: 953, type: !2316, isLocal: true, isDefinition: true, scopeLine: 954, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1003, !2318, !1159}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1134)
!2320 = !{}
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2322, size: 128, align: 32, elements: !1507)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!2323 = distinct !DIGlobalVariable(name: "live_flv_class", scope: !0, file: !1011, line: 1349, type: !1034, isLocal: true, isDefinition: true, variable: %struct.AVClass* @live_flv_class)
!2324 = !{i32 2, !"Dwarf Version", i32 4}
!2325 = !{i32 2, !"Debug Info Version", i32 3}
!2326 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2327 = distinct !DISubprogram(name: "flv_probe", scope: !1011, file: !1011, line: 99, type: !1118, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!2328 = !DILocalVariable(name: "p", arg: 1, scope: !2327, file: !1011, line: 99, type: !1120)
!2329 = !DIExpression()
!2330 = !DILocation(line: 99, column: 35, scope: !2327)
!2331 = !DILocation(line: 101, column: 18, scope: !2327)
!2332 = !DILocation(line: 101, column: 12, scope: !2327)
!2333 = !DILocation(line: 101, column: 5, scope: !2327)
!2334 = distinct !DISubprogram(name: "flv_read_header", scope: !1011, file: !1011, line: 714, type: !2335, isLocal: true, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!1003, !2318}
!2337 = !DILocalVariable(name: "s", arg: 1, scope: !2334, file: !1011, line: 714, type: !2318)
!2338 = !DILocation(line: 714, column: 45, scope: !2334)
!2339 = !DILocalVariable(name: "flags", scope: !2334, file: !1011, line: 716, type: !1003)
!2340 = !DILocation(line: 716, column: 9, scope: !2334)
!2341 = !DILocalVariable(name: "flv", scope: !2334, file: !1011, line: 717, type: !2342)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLVContext", file: !1011, line: 78, baseType: !2344)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLVContext", file: !1011, line: 44, size: 16778944, align: 64, elements: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2362, !2363, !2364, !2365, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2344, file: !1011, line: 45, baseType: !1033, size: 64, align: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "trust_metadata", scope: !2344, file: !1011, line: 46, baseType: !1003, size: 32, align: 32, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "trust_datasize", scope: !2344, file: !1011, line: 47, baseType: !1003, size: 32, align: 32, offset: 96)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dump_full_metadata", scope: !2344, file: !1011, line: 48, baseType: !1003, size: 32, align: 32, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "wrong_dts", scope: !2344, file: !1011, line: 49, baseType: !1003, size: 32, align: 32, offset: 160)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "new_extradata", scope: !2344, file: !1011, line: 50, baseType: !1506, size: 256, align: 64, offset: 192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "new_extradata_size", scope: !2344, file: !1011, line: 51, baseType: !1510, size: 128, align: 32, offset: 448)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "last_sample_rate", scope: !2344, file: !1011, line: 52, baseType: !1003, size: 32, align: 32, offset: 576)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "last_channels", scope: !2344, file: !1011, line: 53, baseType: !1003, size: 32, align: 32, offset: 608)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "validate_index", scope: !2344, file: !1011, line: 57, baseType: !2356, size: 256, align: 64, offset: 640)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2357, size: 256, align: 64, elements: !2361)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2344, file: !1011, line: 54, size: 128, align: 64, elements: !2358)
!2358 = !{!2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2357, file: !1011, line: 55, baseType: !1001, size: 64, align: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2357, file: !1011, line: 56, baseType: !1001, size: 64, align: 64, offset: 64)
!2361 = !{!1983}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "validate_next", scope: !2344, file: !1011, line: 58, baseType: !1003, size: 32, align: 32, offset: 896)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "validate_count", scope: !2344, file: !1011, line: 59, baseType: !1003, size: 32, align: 32, offset: 928)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "searched_for_end", scope: !2344, file: !1011, line: 60, baseType: !1003, size: 32, align: 32, offset: 960)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "resync_buffer", scope: !2344, file: !1011, line: 62, baseType: !2366, size: 16777216, align: 8, offset: 992)
!2366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 16777216, align: 8, elements: !2367)
!2367 = !{!2368}
!2368 = !DISubrange(count: 2097152)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "broken_sizes", scope: !2344, file: !1011, line: 64, baseType: !1003, size: 32, align: 32, offset: 16778208)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "sum_flv_tag_size", scope: !2344, file: !1011, line: 65, baseType: !1003, size: 32, align: 32, offset: 16778240)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "last_keyframe_stream_index", scope: !2344, file: !1011, line: 67, baseType: !1003, size: 32, align: 32, offset: 16778272)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_count", scope: !2344, file: !1011, line: 68, baseType: !1003, size: 32, align: 32, offset: 16778304)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "video_bit_rate", scope: !2344, file: !1011, line: 69, baseType: !1001, size: 64, align: 64, offset: 16778368)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bit_rate", scope: !2344, file: !1011, line: 70, baseType: !1001, size: 64, align: 64, offset: 16778432)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_times", scope: !2344, file: !1011, line: 71, baseType: !1207, size: 64, align: 64, offset: 16778496)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_filepositions", scope: !2344, file: !1011, line: 72, baseType: !1207, size: 64, align: 64, offset: 16778560)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "missing_streams", scope: !2344, file: !1011, line: 73, baseType: !1003, size: 32, align: 32, offset: 16778624)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2344, file: !1011, line: 74, baseType: !1060, size: 64, align: 32, offset: 16778656)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "last_ts", scope: !2344, file: !1011, line: 75, baseType: !1001, size: 64, align: 64, offset: 16778752)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset", scope: !2344, file: !1011, line: 76, baseType: !1001, size: 64, align: 64, offset: 16778816)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "time_pos", scope: !2344, file: !1011, line: 77, baseType: !1001, size: 64, align: 64, offset: 16778880)
!2382 = !DILocation(line: 717, column: 17, scope: !2334)
!2383 = !DILocation(line: 717, column: 23, scope: !2334)
!2384 = !DILocation(line: 717, column: 26, scope: !2334)
!2385 = !DILocalVariable(name: "offset", scope: !2334, file: !1011, line: 718, type: !1003)
!2386 = !DILocation(line: 718, column: 9, scope: !2334)
!2387 = !DILocalVariable(name: "pre_tag_size", scope: !2334, file: !1011, line: 719, type: !1003)
!2388 = !DILocation(line: 719, column: 9, scope: !2334)
!2389 = !DILocation(line: 721, column: 15, scope: !2334)
!2390 = !DILocation(line: 721, column: 18, scope: !2334)
!2391 = !DILocation(line: 721, column: 5, scope: !2334)
!2392 = !DILocation(line: 722, column: 21, scope: !2334)
!2393 = !DILocation(line: 722, column: 24, scope: !2334)
!2394 = !DILocation(line: 722, column: 13, scope: !2334)
!2395 = !DILocation(line: 722, column: 11, scope: !2334)
!2396 = !DILocation(line: 724, column: 28, scope: !2334)
!2397 = !DILocation(line: 724, column: 34, scope: !2334)
!2398 = !DILocation(line: 724, column: 5, scope: !2334)
!2399 = !DILocation(line: 724, column: 10, scope: !2334)
!2400 = !DILocation(line: 724, column: 26, scope: !2334)
!2401 = !DILocation(line: 726, column: 5, scope: !2334)
!2402 = !DILocation(line: 726, column: 8, scope: !2334)
!2403 = !DILocation(line: 726, column: 18, scope: !2334)
!2404 = !DILocation(line: 728, column: 24, scope: !2334)
!2405 = !DILocation(line: 728, column: 27, scope: !2334)
!2406 = !DILocation(line: 728, column: 14, scope: !2334)
!2407 = !DILocation(line: 728, column: 12, scope: !2334)
!2408 = !DILocation(line: 729, column: 15, scope: !2334)
!2409 = !DILocation(line: 729, column: 18, scope: !2334)
!2410 = !DILocation(line: 729, column: 22, scope: !2334)
!2411 = !DILocation(line: 729, column: 5, scope: !2334)
!2412 = !DILocation(line: 736, column: 30, scope: !2334)
!2413 = !DILocation(line: 736, column: 33, scope: !2334)
!2414 = !DILocation(line: 736, column: 20, scope: !2334)
!2415 = !DILocation(line: 736, column: 18, scope: !2334)
!2416 = !DILocation(line: 737, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2334, file: !1011, line: 737, column: 9)
!2418 = !DILocation(line: 737, column: 9, scope: !2334)
!2419 = !DILocation(line: 738, column: 16, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !1011, line: 737, column: 23)
!2421 = !DILocation(line: 738, column: 9, scope: !2420)
!2422 = !DILocation(line: 739, column: 5, scope: !2420)
!2423 = !DILocation(line: 741, column: 5, scope: !2334)
!2424 = !DILocation(line: 741, column: 8, scope: !2334)
!2425 = !DILocation(line: 741, column: 19, scope: !2334)
!2426 = !DILocation(line: 742, column: 5, scope: !2334)
!2427 = !DILocation(line: 742, column: 10, scope: !2334)
!2428 = !DILocation(line: 742, column: 27, scope: !2334)
!2429 = !DILocation(line: 743, column: 5, scope: !2334)
!2430 = !DILocation(line: 743, column: 10, scope: !2334)
!2431 = !DILocation(line: 743, column: 37, scope: !2334)
!2432 = !DILocation(line: 745, column: 5, scope: !2334)
!2433 = !DILocalVariable(name: "s", arg: 1, scope: !2434, file: !650, line: 557, type: !1331)
!2434 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2435, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!1001, !1331}
!2437 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 1114, column: 29, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !1011, line: 1112, column: 33)
!2440 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1110, column: 9)
!2441 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 1019, column: 28, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1011, line: 1017, column: 36)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1011, line: 1017, column: 17)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !1011, line: 1015, column: 47)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !1011, line: 1015, column: 20)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1011, line: 1009, column: 20)
!2448 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1005, column: 13)
!2449 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 1003, column: 23, scope: !2315)
!2451 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !2452)
!2452 = distinct !DILocation(line: 976, column: 115, scope: !2315)
!2453 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 969, column: 15, scope: !2315)
!2455 = !DILocalVariable(name: "s", arg: 1, scope: !2315, file: !1011, line: 953, type: !2318)
!2456 = !DILocation(line: 953, column: 45, scope: !2315)
!2457 = !DILocalVariable(name: "pkt", arg: 2, scope: !2315, file: !1011, line: 953, type: !1159)
!2458 = !DILocation(line: 953, column: 58, scope: !2315)
!2459 = !DILocalVariable(name: "flv", scope: !2315, file: !1011, line: 955, type: !2342)
!2460 = !DILocation(line: 955, column: 17, scope: !2315)
!2461 = !DILocation(line: 955, column: 23, scope: !2315)
!2462 = !DILocation(line: 955, column: 26, scope: !2315)
!2463 = !DILocalVariable(name: "ret", scope: !2315, file: !1011, line: 956, type: !1003)
!2464 = !DILocation(line: 956, column: 9, scope: !2315)
!2465 = !DILocalVariable(name: "i", scope: !2315, file: !1011, line: 956, type: !1003)
!2466 = !DILocation(line: 956, column: 14, scope: !2315)
!2467 = !DILocalVariable(name: "size", scope: !2315, file: !1011, line: 956, type: !1003)
!2468 = !DILocation(line: 956, column: 17, scope: !2315)
!2469 = !DILocalVariable(name: "flags", scope: !2315, file: !1011, line: 956, type: !1003)
!2470 = !DILocation(line: 956, column: 23, scope: !2315)
!2471 = !DILocalVariable(name: "type", scope: !2315, file: !1011, line: 957, type: !943)
!2472 = !DILocation(line: 957, column: 21, scope: !2315)
!2473 = !DILocalVariable(name: "stream_type", scope: !2315, file: !1011, line: 958, type: !1003)
!2474 = !DILocation(line: 958, column: 9, scope: !2315)
!2475 = !DILocalVariable(name: "next", scope: !2315, file: !1011, line: 959, type: !1001)
!2476 = !DILocation(line: 959, column: 13, scope: !2315)
!2477 = !DILocalVariable(name: "pos", scope: !2315, file: !1011, line: 959, type: !1001)
!2478 = !DILocation(line: 959, column: 19, scope: !2315)
!2479 = !DILocalVariable(name: "meta_pos", scope: !2315, file: !1011, line: 959, type: !1001)
!2480 = !DILocation(line: 959, column: 24, scope: !2315)
!2481 = !DILocalVariable(name: "dts", scope: !2315, file: !1011, line: 960, type: !1001)
!2482 = !DILocation(line: 960, column: 13, scope: !2315)
!2483 = !DILocalVariable(name: "pts", scope: !2315, file: !1011, line: 960, type: !1001)
!2484 = !DILocation(line: 960, column: 18, scope: !2315)
!2485 = !DILocalVariable(name: "channels", scope: !2315, file: !1011, line: 961, type: !1003)
!2486 = !DILocation(line: 961, column: 9, scope: !2315)
!2487 = !DILocation(line: 961, column: 18, scope: !2315)
!2488 = !DILocalVariable(name: "sample_rate", scope: !2315, file: !1011, line: 962, type: !1003)
!2489 = !DILocation(line: 962, column: 9, scope: !2315)
!2490 = !DILocation(line: 962, column: 21, scope: !2315)
!2491 = !DILocalVariable(name: "st", scope: !2315, file: !1011, line: 963, type: !1397)
!2492 = !DILocation(line: 963, column: 15, scope: !2315)
!2493 = !DILocalVariable(name: "last", scope: !2315, file: !1011, line: 964, type: !1003)
!2494 = !DILocation(line: 964, column: 9, scope: !2315)
!2495 = !DILocalVariable(name: "orig_size", scope: !2315, file: !1011, line: 965, type: !1003)
!2496 = !DILocation(line: 965, column: 9, scope: !2315)
!2497 = !DILocation(line: 965, column: 5, scope: !2315)
!2498 = !DILocation(line: 969, column: 25, scope: !2315)
!2499 = !DILocation(line: 969, column: 28, scope: !2315)
!2500 = !DILocation(line: 969, column: 15, scope: !2315)
!2501 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !2454)
!2502 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !2454)
!2503 = !DILocation(line: 969, column: 13, scope: !2315)
!2504 = !DILocation(line: 970, column: 25, scope: !2315)
!2505 = !DILocation(line: 970, column: 28, scope: !2315)
!2506 = !DILocation(line: 970, column: 17, scope: !2315)
!2507 = !DILocation(line: 970, column: 32, scope: !2315)
!2508 = !DILocation(line: 970, column: 14, scope: !2315)
!2509 = !DILocation(line: 972, column: 26, scope: !2315)
!2510 = !DILocation(line: 972, column: 29, scope: !2315)
!2511 = !DILocation(line: 972, column: 16, scope: !2315)
!2512 = !DILocation(line: 972, column: 14, scope: !2315)
!2513 = !DILocation(line: 971, column: 19, scope: !2315)
!2514 = !DILocation(line: 973, column: 34, scope: !2315)
!2515 = !DILocation(line: 973, column: 39, scope: !2315)
!2516 = !DILocation(line: 973, column: 9, scope: !2315)
!2517 = !DILocation(line: 973, column: 14, scope: !2315)
!2518 = !DILocation(line: 973, column: 31, scope: !2315)
!2519 = !DILocation(line: 974, column: 25, scope: !2315)
!2520 = !DILocation(line: 974, column: 28, scope: !2315)
!2521 = !DILocation(line: 974, column: 15, scope: !2315)
!2522 = !DILocation(line: 974, column: 13, scope: !2315)
!2523 = !DILocation(line: 975, column: 34, scope: !2315)
!2524 = !DILocation(line: 975, column: 37, scope: !2315)
!2525 = !DILocation(line: 975, column: 26, scope: !2315)
!2526 = !DILocation(line: 975, column: 41, scope: !2315)
!2527 = !DILocation(line: 975, column: 16, scope: !2315)
!2528 = !DILocation(line: 975, column: 13, scope: !2315)
!2529 = !DILocation(line: 976, column: 16, scope: !2315)
!2530 = !DILocation(line: 976, column: 92, scope: !2315)
!2531 = !DILocation(line: 976, column: 98, scope: !2315)
!2532 = !DILocation(line: 976, column: 104, scope: !2315)
!2533 = !DILocation(line: 976, column: 110, scope: !2315)
!2534 = !DILocation(line: 976, column: 125, scope: !2315)
!2535 = !DILocation(line: 976, column: 128, scope: !2315)
!2536 = !DILocation(line: 976, column: 115, scope: !2315)
!2537 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !2452)
!2538 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !2452)
!2539 = !DILocation(line: 976, column: 9, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2315, file: !1011, discriminator: 1)
!2541 = !DILocation(line: 977, column: 23, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 977, column: 13)
!2543 = !DILocation(line: 977, column: 26, scope: !2542)
!2544 = !DILocation(line: 977, column: 13, scope: !2542)
!2545 = !DILocation(line: 977, column: 13, scope: !2315)
!2546 = !DILocation(line: 978, column: 13, scope: !2542)
!2547 = !DILocation(line: 979, column: 19, scope: !2315)
!2548 = !DILocation(line: 979, column: 22, scope: !2315)
!2549 = !DILocation(line: 979, column: 9, scope: !2315)
!2550 = !DILocation(line: 980, column: 15, scope: !2315)
!2551 = !DILocation(line: 982, column: 13, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 982, column: 13)
!2553 = !DILocation(line: 982, column: 18, scope: !2552)
!2554 = !DILocation(line: 982, column: 34, scope: !2552)
!2555 = !DILocation(line: 982, column: 39, scope: !2552)
!2556 = !DILocation(line: 982, column: 32, scope: !2552)
!2557 = !DILocation(line: 982, column: 13, scope: !2315)
!2558 = !DILocalVariable(name: "validate_pos", scope: !2559, file: !1011, line: 983, type: !1001)
!2559 = distinct !DILexicalBlock(scope: !2552, file: !1011, line: 982, column: 55)
!2560 = !DILocation(line: 983, column: 21, scope: !2559)
!2561 = !DILocation(line: 983, column: 56, scope: !2559)
!2562 = !DILocation(line: 983, column: 61, scope: !2559)
!2563 = !DILocation(line: 983, column: 36, scope: !2559)
!2564 = !DILocation(line: 983, column: 41, scope: !2559)
!2565 = !DILocation(line: 983, column: 76, scope: !2559)
!2566 = !DILocation(line: 984, column: 17, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !1011, line: 984, column: 17)
!2568 = !DILocation(line: 984, column: 24, scope: !2567)
!2569 = !DILocation(line: 984, column: 21, scope: !2567)
!2570 = !DILocation(line: 984, column: 17, scope: !2559)
!2571 = !DILocation(line: 985, column: 23, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !1011, line: 985, column: 21)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !1011, line: 984, column: 38)
!2574 = !DILocation(line: 985, column: 49, scope: !2572)
!2575 = !DILocation(line: 985, column: 54, scope: !2572)
!2576 = !DILocation(line: 985, column: 29, scope: !2572)
!2577 = !DILocation(line: 985, column: 34, scope: !2572)
!2578 = !DILocation(line: 985, column: 69, scope: !2572)
!2579 = !DILocation(line: 985, column: 27, scope: !2572)
!2580 = !DILocation(line: 985, column: 74, scope: !2572)
!2581 = !DILocation(line: 985, column: 22, scope: !2572)
!2582 = !DILocation(line: 985, column: 82, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2572, file: !1011, discriminator: 1)
!2584 = !DILocation(line: 985, column: 108, scope: !2583)
!2585 = !DILocation(line: 985, column: 113, scope: !2583)
!2586 = !DILocation(line: 985, column: 88, scope: !2583)
!2587 = !DILocation(line: 985, column: 93, scope: !2583)
!2588 = !DILocation(line: 985, column: 128, scope: !2583)
!2589 = !DILocation(line: 985, column: 86, scope: !2583)
!2590 = !DILocation(line: 985, column: 22, scope: !2583)
!2591 = !DILocation(line: 985, column: 138, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2572, file: !1011, discriminator: 2)
!2593 = !DILocation(line: 985, column: 164, scope: !2592)
!2594 = !DILocation(line: 985, column: 169, scope: !2592)
!2595 = !DILocation(line: 985, column: 144, scope: !2592)
!2596 = !DILocation(line: 985, column: 149, scope: !2592)
!2597 = !DILocation(line: 985, column: 184, scope: !2592)
!2598 = !DILocation(line: 985, column: 142, scope: !2592)
!2599 = !DILocation(line: 985, column: 136, scope: !2592)
!2600 = !DILocation(line: 985, column: 22, scope: !2592)
!2601 = !DILocation(line: 985, column: 22, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2572, file: !1011, discriminator: 3)
!2603 = !DILocation(line: 985, column: 191, scope: !2602)
!2604 = !DILocation(line: 985, column: 21, scope: !2602)
!2605 = !DILocation(line: 987, column: 21, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2572, file: !1011, line: 986, column: 27)
!2607 = !DILocation(line: 987, column: 26, scope: !2606)
!2608 = !DILocation(line: 987, column: 39, scope: !2606)
!2609 = !DILocation(line: 988, column: 17, scope: !2606)
!2610 = !DILocation(line: 989, column: 41, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2572, file: !1011, line: 988, column: 24)
!2612 = !DILocation(line: 989, column: 44, scope: !2611)
!2613 = !DILocation(line: 989, column: 21, scope: !2611)
!2614 = !DILocation(line: 990, column: 21, scope: !2611)
!2615 = !DILocation(line: 990, column: 26, scope: !2611)
!2616 = !DILocation(line: 990, column: 41, scope: !2611)
!2617 = !DILocation(line: 992, column: 13, scope: !2573)
!2618 = !DILocation(line: 992, column: 24, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !1011, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2567, file: !1011, line: 992, column: 24)
!2621 = !DILocation(line: 992, column: 30, scope: !2619)
!2622 = !DILocation(line: 992, column: 28, scope: !2619)
!2623 = !DILocation(line: 993, column: 37, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !1011, line: 992, column: 44)
!2625 = !DILocation(line: 993, column: 40, scope: !2624)
!2626 = !DILocation(line: 993, column: 17, scope: !2624)
!2627 = !DILocation(line: 994, column: 17, scope: !2624)
!2628 = !DILocation(line: 994, column: 22, scope: !2624)
!2629 = !DILocation(line: 994, column: 37, scope: !2624)
!2630 = !DILocation(line: 995, column: 13, scope: !2624)
!2631 = !DILocation(line: 996, column: 9, scope: !2559)
!2632 = !DILocation(line: 998, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 998, column: 13)
!2634 = !DILocation(line: 998, column: 18, scope: !2633)
!2635 = !DILocation(line: 998, column: 13, scope: !2315)
!2636 = !DILocation(line: 999, column: 17, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1011, line: 998, column: 24)
!2638 = !DILocation(line: 1000, column: 13, scope: !2637)
!2639 = !DILocation(line: 1003, column: 16, scope: !2315)
!2640 = !DILocation(line: 1003, column: 33, scope: !2315)
!2641 = !DILocation(line: 1003, column: 36, scope: !2315)
!2642 = !DILocation(line: 1003, column: 23, scope: !2315)
!2643 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !2450)
!2644 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !2450)
!2645 = !DILocation(line: 1003, column: 21, scope: !2315)
!2646 = !DILocation(line: 1003, column: 14, scope: !2315)
!2647 = !DILocation(line: 1005, column: 13, scope: !2448)
!2648 = !DILocation(line: 1005, column: 18, scope: !2448)
!2649 = !DILocation(line: 1005, column: 13, scope: !2315)
!2650 = !DILocation(line: 1006, column: 25, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2448, file: !1011, line: 1005, column: 41)
!2652 = !DILocation(line: 1007, column: 29, scope: !2651)
!2653 = !DILocation(line: 1007, column: 32, scope: !2651)
!2654 = !DILocation(line: 1007, column: 21, scope: !2651)
!2655 = !DILocation(line: 1007, column: 19, scope: !2651)
!2656 = !DILocation(line: 1008, column: 17, scope: !2651)
!2657 = !DILocation(line: 1009, column: 9, scope: !2651)
!2658 = !DILocation(line: 1009, column: 20, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2447, file: !1011, discriminator: 1)
!2660 = !DILocation(line: 1009, column: 25, scope: !2659)
!2661 = !DILocation(line: 1010, column: 25, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2447, file: !1011, line: 1009, column: 48)
!2663 = !DILocation(line: 1011, column: 29, scope: !2662)
!2664 = !DILocation(line: 1011, column: 32, scope: !2662)
!2665 = !DILocation(line: 1011, column: 21, scope: !2662)
!2666 = !DILocation(line: 1011, column: 19, scope: !2662)
!2667 = !DILocation(line: 1012, column: 17, scope: !2662)
!2668 = !DILocation(line: 1013, column: 18, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !1011, line: 1013, column: 17)
!2670 = !DILocation(line: 1013, column: 24, scope: !2669)
!2671 = !DILocation(line: 1013, column: 32, scope: !2669)
!2672 = !DILocation(line: 1013, column: 17, scope: !2662)
!2673 = !DILocation(line: 1014, column: 17, scope: !2669)
!2674 = !DILocation(line: 1015, column: 9, scope: !2662)
!2675 = !DILocation(line: 1015, column: 20, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2446, file: !1011, discriminator: 1)
!2677 = !DILocation(line: 1015, column: 25, scope: !2676)
!2678 = !DILocation(line: 1016, column: 24, scope: !2445)
!2679 = !DILocation(line: 1017, column: 17, scope: !2444)
!2680 = !DILocation(line: 1017, column: 22, scope: !2444)
!2681 = !DILocation(line: 1017, column: 17, scope: !2445)
!2682 = !DILocalVariable(name: "type", scope: !2443, file: !1011, line: 1018, type: !1003)
!2683 = !DILocation(line: 1018, column: 21, scope: !2443)
!2684 = !DILocation(line: 1019, column: 38, scope: !2443)
!2685 = !DILocation(line: 1019, column: 41, scope: !2443)
!2686 = !DILocation(line: 1019, column: 28, scope: !2443)
!2687 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !2442)
!2688 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !2442)
!2689 = !DILocation(line: 1019, column: 26, scope: !2443)
!2690 = !DILocation(line: 1020, column: 42, scope: !2443)
!2691 = !DILocation(line: 1020, column: 45, scope: !2443)
!2692 = !DILocation(line: 1020, column: 24, scope: !2443)
!2693 = !DILocation(line: 1020, column: 22, scope: !2443)
!2694 = !DILocation(line: 1021, column: 21, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2443, file: !1011, line: 1021, column: 21)
!2696 = !DILocation(line: 1021, column: 26, scope: !2695)
!2697 = !DILocation(line: 1021, column: 31, scope: !2695)
!2698 = !DILocation(line: 1021, column: 34, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2695, file: !1011, discriminator: 1)
!2700 = !DILocation(line: 1021, column: 38, scope: !2699)
!2701 = !DILocation(line: 1021, column: 43, scope: !2699)
!2702 = !DILocation(line: 1021, column: 46, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2695, file: !1011, discriminator: 2)
!2704 = !DILocation(line: 1021, column: 51, scope: !2703)
!2705 = !DILocation(line: 1021, column: 21, scope: !2703)
!2706 = !DILocation(line: 1022, column: 25, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1011, line: 1022, column: 25)
!2708 = distinct !DILexicalBlock(scope: !2695, file: !1011, line: 1021, column: 56)
!2709 = !DILocation(line: 1022, column: 30, scope: !2707)
!2710 = !DILocation(line: 1022, column: 34, scope: !2707)
!2711 = !DILocation(line: 1022, column: 37, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2707, file: !1011, discriminator: 1)
!2713 = !DILocation(line: 1022, column: 42, scope: !2712)
!2714 = !DILocation(line: 1022, column: 57, scope: !2712)
!2715 = !DILocation(line: 1023, column: 25, scope: !2707)
!2716 = !DILocation(line: 1023, column: 30, scope: !2707)
!2717 = !DILocation(line: 1023, column: 48, scope: !2707)
!2718 = !DILocation(line: 1023, column: 54, scope: !2707)
!2719 = !DILocation(line: 1023, column: 52, scope: !2707)
!2720 = !DILocation(line: 1023, column: 59, scope: !2707)
!2721 = !DILocation(line: 1024, column: 25, scope: !2707)
!2722 = !DILocation(line: 1024, column: 30, scope: !2707)
!2723 = !DILocation(line: 1024, column: 48, scope: !2707)
!2724 = !DILocation(line: 1024, column: 52, scope: !2707)
!2725 = !DILocation(line: 1024, column: 58, scope: !2707)
!2726 = !DILocation(line: 1024, column: 56, scope: !2707)
!2727 = !DILocation(line: 1022, column: 25, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2708, file: !1011, discriminator: 2)
!2729 = !DILocation(line: 1026, column: 32, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2707, file: !1011, line: 1025, column: 23)
!2731 = !DILocation(line: 1026, column: 25, scope: !2730)
!2732 = !DILocation(line: 1027, column: 32, scope: !2730)
!2733 = !DILocation(line: 1027, column: 37, scope: !2730)
!2734 = !DILocation(line: 1027, column: 55, scope: !2730)
!2735 = !DILocation(line: 1027, column: 59, scope: !2730)
!2736 = !DILocation(line: 1027, column: 30, scope: !2730)
!2737 = !DILocation(line: 1028, column: 21, scope: !2730)
!2738 = !DILocation(line: 1029, column: 21, scope: !2708)
!2739 = !DILocation(line: 1030, column: 28, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2695, file: !1011, line: 1030, column: 28)
!2741 = !DILocation(line: 1030, column: 33, scope: !2740)
!2742 = !DILocation(line: 1030, column: 28, scope: !2695)
!2743 = !DILocation(line: 1031, column: 43, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !1011, line: 1030, column: 39)
!2745 = !DILocation(line: 1031, column: 21, scope: !2744)
!2746 = !DILocation(line: 1032, column: 44, scope: !2744)
!2747 = !DILocation(line: 1032, column: 47, scope: !2744)
!2748 = !DILocation(line: 1032, column: 52, scope: !2744)
!2749 = !DILocation(line: 1032, column: 57, scope: !2744)
!2750 = !DILocation(line: 1032, column: 28, scope: !2744)
!2751 = !DILocation(line: 1032, column: 21, scope: !2744)
!2752 = !DILocation(line: 1033, column: 28, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2740, file: !1011, line: 1033, column: 28)
!2754 = !DILocation(line: 1033, column: 33, scope: !2753)
!2755 = !DILocation(line: 1033, column: 28, scope: !2740)
!2756 = !DILocation(line: 1034, column: 44, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !1011, line: 1033, column: 39)
!2758 = !DILocation(line: 1034, column: 47, scope: !2757)
!2759 = !DILocation(line: 1034, column: 52, scope: !2757)
!2760 = !DILocation(line: 1034, column: 57, scope: !2757)
!2761 = !DILocation(line: 1034, column: 28, scope: !2757)
!2762 = !DILocation(line: 1034, column: 21, scope: !2757)
!2763 = !DILocation(line: 1035, column: 28, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2753, file: !1011, line: 1035, column: 28)
!2765 = !DILocation(line: 1035, column: 33, scope: !2764)
!2766 = !DILocation(line: 1035, column: 28, scope: !2753)
!2767 = !DILocation(line: 1036, column: 33, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !1011, line: 1035, column: 39)
!2769 = !DILocation(line: 1037, column: 17, scope: !2768)
!2770 = !DILocation(line: 1038, column: 27, scope: !2443)
!2771 = !DILocation(line: 1038, column: 30, scope: !2443)
!2772 = !DILocation(line: 1038, column: 34, scope: !2443)
!2773 = !DILocation(line: 1038, column: 17, scope: !2443)
!2774 = !DILocation(line: 1039, column: 13, scope: !2443)
!2775 = !DILocation(line: 1040, column: 9, scope: !2445)
!2776 = !DILocation(line: 1041, column: 20, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2446, file: !1011, line: 1040, column: 16)
!2778 = !DILocation(line: 1043, column: 20, scope: !2777)
!2779 = !DILocation(line: 1043, column: 26, scope: !2777)
!2780 = !DILocation(line: 1043, column: 32, scope: !2777)
!2781 = !DILocation(line: 1041, column: 13, scope: !2777)
!2782 = !DILocation(line: 1045, column: 27, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2777, file: !1011, line: 1045, column: 17)
!2784 = !DILocation(line: 1045, column: 30, scope: !2783)
!2785 = !DILocation(line: 1045, column: 34, scope: !2783)
!2786 = !DILocation(line: 1045, column: 17, scope: !2783)
!2787 = !DILocation(line: 1045, column: 52, scope: !2783)
!2788 = !DILocation(line: 1045, column: 49, scope: !2783)
!2789 = !DILocation(line: 1045, column: 17, scope: !2777)
!2790 = !DILocation(line: 1049, column: 25, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2783, file: !1011, line: 1045, column: 58)
!2792 = !DILocation(line: 1049, column: 18, scope: !2791)
!2793 = !DILocation(line: 1050, column: 18, scope: !2791)
!2794 = !DILocation(line: 1052, column: 17, scope: !2777)
!2795 = !DILocation(line: 1053, column: 13, scope: !2777)
!2796 = !DILocation(line: 1057, column: 14, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1057, column: 13)
!2798 = !DILocation(line: 1057, column: 13, scope: !2315)
!2799 = !DILocation(line: 1058, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2797, file: !1011, line: 1057, column: 20)
!2801 = !DILocation(line: 1059, column: 13, scope: !2800)
!2802 = !DILocation(line: 1063, column: 16, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1063, column: 9)
!2804 = !DILocation(line: 1063, column: 14, scope: !2803)
!2805 = !DILocation(line: 1063, column: 21, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2807, file: !1011, discriminator: 1)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1011, line: 1063, column: 9)
!2808 = !DILocation(line: 1063, column: 25, scope: !2806)
!2809 = !DILocation(line: 1063, column: 28, scope: !2806)
!2810 = !DILocation(line: 1063, column: 23, scope: !2806)
!2811 = !DILocation(line: 1063, column: 9, scope: !2806)
!2812 = !DILocation(line: 1064, column: 29, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2807, file: !1011, line: 1063, column: 45)
!2814 = !DILocation(line: 1064, column: 18, scope: !2813)
!2815 = !DILocation(line: 1064, column: 21, scope: !2813)
!2816 = !DILocation(line: 1064, column: 16, scope: !2813)
!2817 = !DILocation(line: 1065, column: 17, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !1011, line: 1065, column: 17)
!2819 = !DILocation(line: 1065, column: 29, scope: !2818)
!2820 = !DILocation(line: 1065, column: 17, scope: !2813)
!2821 = !DILocation(line: 1066, column: 21, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1011, line: 1066, column: 21)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !1011, line: 1065, column: 55)
!2824 = !DILocation(line: 1066, column: 25, scope: !2822)
!2825 = !DILocation(line: 1066, column: 35, scope: !2822)
!2826 = !DILocation(line: 1066, column: 46, scope: !2822)
!2827 = !DILocation(line: 1066, column: 68, scope: !2822)
!2828 = !DILocation(line: 1067, column: 22, scope: !2822)
!2829 = !DILocation(line: 1067, column: 25, scope: !2822)
!2830 = !DILocation(line: 1067, column: 40, scope: !2822)
!2831 = !DILocation(line: 1067, column: 64, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2822, file: !1011, discriminator: 1)
!2833 = !DILocation(line: 1067, column: 68, scope: !2832)
!2834 = !DILocation(line: 1067, column: 78, scope: !2832)
!2835 = !DILocation(line: 1067, column: 43, scope: !2832)
!2836 = !DILocation(line: 1066, column: 21, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2823, file: !1011, discriminator: 1)
!2838 = !DILocation(line: 1068, column: 21, scope: !2822)
!2839 = !DILocation(line: 1069, column: 13, scope: !2823)
!2840 = !DILocation(line: 1069, column: 24, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2842, file: !1011, discriminator: 1)
!2842 = distinct !DILexicalBlock(scope: !2818, file: !1011, line: 1069, column: 24)
!2843 = !DILocation(line: 1069, column: 36, scope: !2841)
!2844 = !DILocation(line: 1070, column: 21, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1011, line: 1070, column: 21)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !1011, line: 1069, column: 62)
!2847 = !DILocation(line: 1070, column: 25, scope: !2845)
!2848 = !DILocation(line: 1070, column: 35, scope: !2845)
!2849 = !DILocation(line: 1070, column: 46, scope: !2845)
!2850 = !DILocation(line: 1070, column: 68, scope: !2845)
!2851 = !DILocation(line: 1071, column: 22, scope: !2845)
!2852 = !DILocation(line: 1071, column: 25, scope: !2845)
!2853 = !DILocation(line: 1071, column: 40, scope: !2845)
!2854 = !DILocation(line: 1071, column: 64, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2845, file: !1011, discriminator: 1)
!2856 = !DILocation(line: 1071, column: 68, scope: !2855)
!2857 = !DILocation(line: 1071, column: 78, scope: !2855)
!2858 = !DILocation(line: 1071, column: 43, scope: !2855)
!2859 = !DILocation(line: 1070, column: 21, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2846, file: !1011, discriminator: 1)
!2861 = !DILocation(line: 1072, column: 21, scope: !2845)
!2862 = !DILocation(line: 1073, column: 13, scope: !2846)
!2863 = !DILocation(line: 1073, column: 24, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2865, file: !1011, discriminator: 1)
!2865 = distinct !DILexicalBlock(scope: !2842, file: !1011, line: 1073, column: 24)
!2866 = !DILocation(line: 1073, column: 36, scope: !2864)
!2867 = !DILocation(line: 1074, column: 21, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !1011, line: 1074, column: 21)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !1011, line: 1073, column: 65)
!2870 = !DILocation(line: 1074, column: 25, scope: !2868)
!2871 = !DILocation(line: 1074, column: 35, scope: !2868)
!2872 = !DILocation(line: 1074, column: 46, scope: !2868)
!2873 = !DILocation(line: 1074, column: 21, scope: !2869)
!2874 = !DILocation(line: 1075, column: 21, scope: !2868)
!2875 = !DILocation(line: 1076, column: 13, scope: !2869)
!2876 = !DILocation(line: 1076, column: 24, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !1011, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2865, file: !1011, line: 1076, column: 24)
!2879 = !DILocation(line: 1076, column: 36, scope: !2877)
!2880 = !DILocation(line: 1077, column: 21, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1011, line: 1077, column: 21)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !1011, line: 1076, column: 61)
!2883 = !DILocation(line: 1077, column: 25, scope: !2881)
!2884 = !DILocation(line: 1077, column: 35, scope: !2881)
!2885 = !DILocation(line: 1077, column: 46, scope: !2881)
!2886 = !DILocation(line: 1077, column: 21, scope: !2882)
!2887 = !DILocation(line: 1078, column: 21, scope: !2881)
!2888 = !DILocation(line: 1079, column: 13, scope: !2882)
!2889 = !DILocation(line: 1080, column: 9, scope: !2813)
!2890 = !DILocation(line: 1063, column: 41, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2807, file: !1011, discriminator: 2)
!2892 = !DILocation(line: 1063, column: 9, scope: !2891)
!2893 = distinct !{!2893, !2894}
!2894 = !DILocation(line: 1063, column: 9, scope: !2315)
!2895 = !DILocation(line: 1081, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1081, column: 13)
!2897 = !DILocation(line: 1081, column: 18, scope: !2896)
!2898 = !DILocation(line: 1081, column: 21, scope: !2896)
!2899 = !DILocation(line: 1081, column: 15, scope: !2896)
!2900 = !DILocation(line: 1081, column: 13, scope: !2315)
!2901 = !DILocation(line: 1083, column: 32, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !1011, line: 1081, column: 33)
!2903 = !DILocation(line: 1083, column: 48, scope: !2902)
!2904 = !DILocation(line: 1083, column: 35, scope: !2902)
!2905 = !DILocation(line: 1083, column: 18, scope: !2902)
!2906 = !DILocation(line: 1083, column: 16, scope: !2902)
!2907 = !DILocation(line: 1084, column: 18, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !1011, line: 1084, column: 17)
!2909 = !DILocation(line: 1084, column: 17, scope: !2902)
!2910 = !DILocation(line: 1085, column: 17, scope: !2908)
!2911 = !DILocation(line: 1087, column: 9, scope: !2902)
!2912 = !DILocation(line: 1088, column: 16, scope: !2315)
!2913 = !DILocation(line: 1088, column: 38, scope: !2315)
!2914 = !DILocation(line: 1088, column: 51, scope: !2315)
!2915 = !DILocation(line: 1088, column: 58, scope: !2315)
!2916 = !DILocation(line: 1088, column: 62, scope: !2315)
!2917 = !DILocation(line: 1088, column: 9, scope: !2315)
!2918 = !DILocation(line: 1090, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1090, column: 13)
!2920 = !DILocation(line: 1090, column: 18, scope: !2919)
!2921 = !DILocation(line: 1090, column: 30, scope: !2919)
!2922 = !DILocation(line: 1090, column: 27, scope: !2919)
!2923 = !DILocation(line: 1090, column: 13, scope: !2315)
!2924 = !DILocation(line: 1091, column: 20, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !1011, line: 1090, column: 35)
!2926 = !DILocation(line: 1091, column: 25, scope: !2925)
!2927 = !DILocation(line: 1091, column: 17, scope: !2925)
!2928 = !DILocation(line: 1092, column: 9, scope: !2925)
!2929 = !DILocation(line: 1094, column: 14, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1094, column: 13)
!2931 = !DILocation(line: 1094, column: 17, scope: !2930)
!2932 = !DILocation(line: 1094, column: 21, scope: !2930)
!2933 = !DILocation(line: 1094, column: 30, scope: !2930)
!2934 = !DILocation(line: 1094, column: 42, scope: !2930)
!2935 = !DILocation(line: 1095, column: 15, scope: !2930)
!2936 = !DILocation(line: 1095, column: 21, scope: !2930)
!2937 = !DILocation(line: 1095, column: 29, scope: !2930)
!2938 = !DILocation(line: 1095, column: 46, scope: !2930)
!2939 = !DILocation(line: 1096, column: 15, scope: !2930)
!2940 = !DILocation(line: 1096, column: 27, scope: !2930)
!2941 = !DILocation(line: 1094, column: 13, scope: !2540)
!2942 = !DILocation(line: 1097, column: 32, scope: !2930)
!2943 = !DILocation(line: 1097, column: 36, scope: !2930)
!2944 = !DILocation(line: 1097, column: 41, scope: !2930)
!2945 = !DILocation(line: 1097, column: 46, scope: !2930)
!2946 = !DILocation(line: 1097, column: 13, scope: !2930)
!2947 = !DILocation(line: 1099, column: 15, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1099, column: 14)
!2949 = !DILocation(line: 1099, column: 19, scope: !2948)
!2950 = !DILocation(line: 1099, column: 27, scope: !2948)
!2951 = !DILocation(line: 1099, column: 47, scope: !2948)
!2952 = !DILocation(line: 1099, column: 53, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2948, file: !1011, discriminator: 1)
!2954 = !DILocation(line: 1099, column: 59, scope: !2953)
!2955 = !DILocation(line: 1099, column: 67, scope: !2953)
!2956 = !DILocation(line: 1099, column: 84, scope: !2953)
!2957 = !DILocation(line: 1099, column: 88, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2948, file: !1011, discriminator: 2)
!2959 = !DILocation(line: 1099, column: 100, scope: !2958)
!2960 = !DILocation(line: 1100, column: 13, scope: !2948)
!2961 = !DILocation(line: 1100, column: 16, scope: !2953)
!2962 = !DILocation(line: 1100, column: 20, scope: !2953)
!2963 = !DILocation(line: 1100, column: 28, scope: !2953)
!2964 = !DILocation(line: 1100, column: 47, scope: !2953)
!2965 = !DILocation(line: 1100, column: 52, scope: !2958)
!2966 = !DILocation(line: 1100, column: 58, scope: !2958)
!2967 = !DILocation(line: 1100, column: 66, scope: !2958)
!2968 = !DILocation(line: 1100, column: 90, scope: !2958)
!2969 = !DILocation(line: 1100, column: 94, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2948, file: !1011, discriminator: 3)
!2971 = !DILocation(line: 1100, column: 106, scope: !2970)
!2972 = !DILocation(line: 1101, column: 13, scope: !2948)
!2973 = !DILocation(line: 1101, column: 16, scope: !2953)
!2974 = !DILocation(line: 1101, column: 20, scope: !2953)
!2975 = !DILocation(line: 1101, column: 28, scope: !2953)
!2976 = !DILocation(line: 1099, column: 14, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2315, file: !1011, discriminator: 3)
!2978 = !DILocation(line: 1103, column: 23, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2948, file: !1011, line: 1102, column: 11)
!2980 = !DILocation(line: 1103, column: 26, scope: !2979)
!2981 = !DILocation(line: 1103, column: 30, scope: !2979)
!2982 = !DILocation(line: 1103, column: 13, scope: !2979)
!2983 = !DILocation(line: 1104, column: 17, scope: !2979)
!2984 = !DILocation(line: 1105, column: 13, scope: !2979)
!2985 = !DILocation(line: 1110, column: 10, scope: !2440)
!2986 = !DILocation(line: 1110, column: 13, scope: !2440)
!2987 = !DILocation(line: 1110, column: 17, scope: !2440)
!2988 = !DILocation(line: 1110, column: 26, scope: !2440)
!2989 = !DILocation(line: 1110, column: 38, scope: !2440)
!2990 = !DILocation(line: 1111, column: 11, scope: !2440)
!2991 = !DILocation(line: 1111, column: 14, scope: !2440)
!2992 = !DILocation(line: 1111, column: 23, scope: !2440)
!2993 = !DILocation(line: 1111, column: 26, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2440, file: !1011, discriminator: 1)
!2995 = !DILocation(line: 1111, column: 29, scope: !2994)
!2996 = !DILocation(line: 1111, column: 38, scope: !2994)
!2997 = !DILocation(line: 1111, column: 74, scope: !2994)
!2998 = !DILocation(line: 1112, column: 10, scope: !2440)
!2999 = !DILocation(line: 1112, column: 15, scope: !2440)
!3000 = !DILocation(line: 1110, column: 9, scope: !2540)
!3001 = !DILocalVariable(name: "size", scope: !2439, file: !1011, line: 1113, type: !1003)
!3002 = !DILocation(line: 1113, column: 13, scope: !2439)
!3003 = !DILocalVariable(name: "pos", scope: !2439, file: !1011, line: 1114, type: !3004)
!3004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!3005 = !DILocation(line: 1114, column: 23, scope: !2439)
!3006 = !DILocation(line: 1114, column: 39, scope: !2439)
!3007 = !DILocation(line: 1114, column: 42, scope: !2439)
!3008 = !DILocation(line: 1114, column: 29, scope: !2439)
!3009 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !2438)
!3010 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !2438)
!3011 = !DILocalVariable(name: "fsize", scope: !2439, file: !1011, line: 1117, type: !1001)
!3012 = !DILocation(line: 1117, column: 17, scope: !2439)
!3013 = !DILocation(line: 1117, column: 35, scope: !2439)
!3014 = !DILocation(line: 1117, column: 38, scope: !2439)
!3015 = !DILocation(line: 1117, column: 25, scope: !2439)
!3016 = !DILocation(line: 1117, column: 9, scope: !2439)
!3017 = !DILocation(line: 1119, column: 19, scope: !2439)
!3018 = !DILocation(line: 1119, column: 22, scope: !2439)
!3019 = !DILocation(line: 1119, column: 26, scope: !2439)
!3020 = !DILocation(line: 1119, column: 32, scope: !2439)
!3021 = !DILocation(line: 1119, column: 9, scope: !2439)
!3022 = !DILocation(line: 1120, column: 26, scope: !2439)
!3023 = !DILocation(line: 1120, column: 29, scope: !2439)
!3024 = !DILocation(line: 1120, column: 16, scope: !2439)
!3025 = !DILocation(line: 1120, column: 14, scope: !2439)
!3026 = !DILocation(line: 1121, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2439, file: !1011, line: 1121, column: 13)
!3028 = !DILocation(line: 1121, column: 18, scope: !3027)
!3029 = !DILocation(line: 1121, column: 22, scope: !3027)
!3030 = !DILocation(line: 1121, column: 25, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3027, file: !1011, discriminator: 1)
!3032 = !DILocation(line: 1121, column: 32, scope: !3031)
!3033 = !DILocation(line: 1121, column: 30, scope: !3031)
!3034 = !DILocation(line: 1121, column: 13, scope: !3031)
!3035 = !DILocation(line: 1124, column: 23, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3027, file: !1011, line: 1121, column: 39)
!3037 = !DILocation(line: 1124, column: 26, scope: !3036)
!3038 = !DILocation(line: 1124, column: 30, scope: !3036)
!3039 = !DILocation(line: 1124, column: 36, scope: !3036)
!3040 = !DILocation(line: 1124, column: 42, scope: !3036)
!3041 = !DILocation(line: 1124, column: 40, scope: !3036)
!3042 = !DILocation(line: 1124, column: 13, scope: !3036)
!3043 = !DILocation(line: 1125, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !1011, line: 1125, column: 17)
!3045 = !DILocation(line: 1125, column: 35, scope: !3044)
!3046 = !DILocation(line: 1125, column: 38, scope: !3044)
!3047 = !DILocation(line: 1125, column: 25, scope: !3044)
!3048 = !DILocation(line: 1125, column: 42, scope: !3044)
!3049 = !DILocation(line: 1125, column: 22, scope: !3044)
!3050 = !DILocation(line: 1125, column: 17, scope: !3036)
!3051 = !DILocalVariable(name: "ts", scope: !3052, file: !1011, line: 1126, type: !998)
!3052 = distinct !DILexicalBlock(scope: !3044, file: !1011, line: 1125, column: 48)
!3053 = !DILocation(line: 1126, column: 26, scope: !3052)
!3054 = !DILocation(line: 1126, column: 41, scope: !3052)
!3055 = !DILocation(line: 1126, column: 44, scope: !3052)
!3056 = !DILocation(line: 1126, column: 31, scope: !3052)
!3057 = !DILocation(line: 1127, column: 31, scope: !3052)
!3058 = !DILocation(line: 1127, column: 34, scope: !3052)
!3059 = !DILocation(line: 1127, column: 23, scope: !3052)
!3060 = !DILocation(line: 1127, column: 38, scope: !3052)
!3061 = !DILocation(line: 1127, column: 20, scope: !3052)
!3062 = !DILocation(line: 1128, column: 21, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3052, file: !1011, line: 1128, column: 21)
!3064 = !DILocation(line: 1128, column: 21, scope: !3052)
!3065 = !DILocation(line: 1129, column: 35, scope: !3063)
!3066 = !DILocation(line: 1129, column: 38, scope: !3063)
!3067 = !DILocation(line: 1129, column: 57, scope: !3063)
!3068 = !DILocation(line: 1129, column: 21, scope: !3063)
!3069 = !DILocation(line: 1129, column: 24, scope: !3063)
!3070 = !DILocation(line: 1129, column: 33, scope: !3063)
!3071 = !DILocation(line: 1130, column: 26, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !1011, line: 1130, column: 26)
!3073 = !DILocation(line: 1130, column: 32, scope: !3072)
!3074 = !DILocation(line: 1130, column: 37, scope: !3072)
!3075 = !DILocation(line: 1130, column: 40, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3072, file: !1011, discriminator: 1)
!3077 = !DILocation(line: 1130, column: 46, scope: !3076)
!3078 = !DILocation(line: 1130, column: 53, scope: !3076)
!3079 = !DILocation(line: 1130, column: 50, scope: !3076)
!3080 = !DILocation(line: 1130, column: 26, scope: !3076)
!3081 = !DILocation(line: 1131, column: 30, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3072, file: !1011, line: 1130, column: 59)
!3083 = !DILocation(line: 1131, column: 34, scope: !3082)
!3084 = !DILocation(line: 1131, column: 27, scope: !3082)
!3085 = !DILocation(line: 1132, column: 21, scope: !3082)
!3086 = !DILocation(line: 1134, column: 13, scope: !3052)
!3087 = !DILocation(line: 1135, column: 9, scope: !3036)
!3088 = !DILocation(line: 1137, column: 19, scope: !2439)
!3089 = !DILocation(line: 1137, column: 22, scope: !2439)
!3090 = !DILocation(line: 1137, column: 26, scope: !2439)
!3091 = !DILocation(line: 1137, column: 9, scope: !2439)
!3092 = !DILocation(line: 1138, column: 9, scope: !2439)
!3093 = !DILocation(line: 1138, column: 14, scope: !2439)
!3094 = !DILocation(line: 1138, column: 31, scope: !2439)
!3095 = !DILocation(line: 1139, column: 5, scope: !2439)
!3096 = !DILocation(line: 1141, column: 9, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1141, column: 9)
!3098 = !DILocation(line: 1141, column: 21, scope: !3097)
!3099 = !DILocation(line: 1141, column: 9, scope: !2315)
!3100 = !DILocalVariable(name: "bits_per_coded_sample", scope: !3101, file: !1011, line: 1142, type: !1003)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !1011, line: 1141, column: 47)
!3102 = !DILocation(line: 1142, column: 13, scope: !3101)
!3103 = !DILocation(line: 1143, column: 21, scope: !3101)
!3104 = !DILocation(line: 1143, column: 27, scope: !3101)
!3105 = !DILocation(line: 1143, column: 35, scope: !3101)
!3106 = !DILocation(line: 1143, column: 20, scope: !3101)
!3107 = !DILocation(line: 1143, column: 18, scope: !3101)
!3108 = !DILocation(line: 1144, column: 34, scope: !3101)
!3109 = !DILocation(line: 1144, column: 40, scope: !3101)
!3110 = !DILocation(line: 1144, column: 48, scope: !3101)
!3111 = !DILocation(line: 1144, column: 29, scope: !3101)
!3112 = !DILocation(line: 1145, column: 36, scope: !3101)
!3113 = !DILocation(line: 1144, column: 21, scope: !3101)
!3114 = !DILocation(line: 1146, column: 34, scope: !3101)
!3115 = !DILocation(line: 1146, column: 40, scope: !3101)
!3116 = !DILocation(line: 1146, column: 33, scope: !3101)
!3117 = !DILocation(line: 1146, column: 31, scope: !3101)
!3118 = !DILocation(line: 1147, column: 14, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3101, file: !1011, line: 1147, column: 13)
!3120 = !DILocation(line: 1147, column: 18, scope: !3119)
!3121 = !DILocation(line: 1147, column: 28, scope: !3119)
!3122 = !DILocation(line: 1147, column: 37, scope: !3119)
!3123 = !DILocation(line: 1147, column: 41, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3119, file: !1011, discriminator: 1)
!3125 = !DILocation(line: 1147, column: 45, scope: !3124)
!3126 = !DILocation(line: 1147, column: 55, scope: !3124)
!3127 = !DILocation(line: 1147, column: 67, scope: !3124)
!3128 = !DILocation(line: 1148, column: 14, scope: !3119)
!3129 = !DILocation(line: 1148, column: 18, scope: !3119)
!3130 = !DILocation(line: 1148, column: 28, scope: !3119)
!3131 = !DILocation(line: 1147, column: 13, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3101, file: !1011, discriminator: 2)
!3133 = !DILocation(line: 1149, column: 38, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3119, file: !1011, line: 1148, column: 51)
!3135 = !DILocation(line: 1149, column: 13, scope: !3134)
!3136 = !DILocation(line: 1149, column: 17, scope: !3134)
!3137 = !DILocation(line: 1149, column: 27, scope: !3134)
!3138 = !DILocation(line: 1149, column: 36, scope: !3134)
!3139 = !DILocation(line: 1150, column: 44, scope: !3134)
!3140 = !DILocation(line: 1150, column: 53, scope: !3134)
!3141 = !DILocation(line: 1150, column: 13, scope: !3134)
!3142 = !DILocation(line: 1150, column: 17, scope: !3134)
!3143 = !DILocation(line: 1150, column: 27, scope: !3134)
!3144 = !DILocation(line: 1150, column: 42, scope: !3134)
!3145 = !DILocation(line: 1153, column: 41, scope: !3134)
!3146 = !DILocation(line: 1153, column: 13, scope: !3134)
!3147 = !DILocation(line: 1153, column: 17, scope: !3134)
!3148 = !DILocation(line: 1153, column: 27, scope: !3134)
!3149 = !DILocation(line: 1153, column: 39, scope: !3134)
!3150 = !DILocation(line: 1154, column: 51, scope: !3134)
!3151 = !DILocation(line: 1154, column: 13, scope: !3134)
!3152 = !DILocation(line: 1154, column: 17, scope: !3134)
!3153 = !DILocation(line: 1154, column: 27, scope: !3134)
!3154 = !DILocation(line: 1154, column: 49, scope: !3134)
!3155 = !DILocation(line: 1155, column: 9, scope: !3134)
!3156 = !DILocation(line: 1156, column: 14, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3101, file: !1011, line: 1156, column: 13)
!3158 = !DILocation(line: 1156, column: 18, scope: !3157)
!3159 = !DILocation(line: 1156, column: 28, scope: !3157)
!3160 = !DILocation(line: 1156, column: 13, scope: !3101)
!3161 = !DILocation(line: 1157, column: 33, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !1011, line: 1156, column: 38)
!3163 = !DILocation(line: 1157, column: 36, scope: !3162)
!3164 = !DILocation(line: 1157, column: 40, scope: !3162)
!3165 = !DILocation(line: 1157, column: 44, scope: !3162)
!3166 = !DILocation(line: 1158, column: 33, scope: !3162)
!3167 = !DILocation(line: 1158, column: 39, scope: !3162)
!3168 = !DILocation(line: 1157, column: 13, scope: !3162)
!3169 = !DILocation(line: 1160, column: 27, scope: !3162)
!3170 = !DILocation(line: 1160, column: 31, scope: !3162)
!3171 = !DILocation(line: 1160, column: 41, scope: !3162)
!3172 = !DILocation(line: 1160, column: 25, scope: !3162)
!3173 = !DILocation(line: 1159, column: 13, scope: !3162)
!3174 = !DILocation(line: 1159, column: 18, scope: !3162)
!3175 = !DILocation(line: 1159, column: 35, scope: !3162)
!3176 = !DILocation(line: 1162, column: 24, scope: !3162)
!3177 = !DILocation(line: 1162, column: 28, scope: !3162)
!3178 = !DILocation(line: 1162, column: 38, scope: !3162)
!3179 = !DILocation(line: 1162, column: 22, scope: !3162)
!3180 = !DILocation(line: 1161, column: 13, scope: !3162)
!3181 = !DILocation(line: 1161, column: 18, scope: !3162)
!3182 = !DILocation(line: 1161, column: 32, scope: !3162)
!3183 = !DILocation(line: 1163, column: 9, scope: !3162)
!3184 = !DILocalVariable(name: "par", scope: !3185, file: !1011, line: 1164, type: !1629)
!3185 = distinct !DILexicalBlock(scope: !3157, file: !1011, line: 1163, column: 16)
!3186 = !DILocation(line: 1164, column: 32, scope: !3185)
!3187 = !DILocation(line: 1164, column: 38, scope: !3185)
!3188 = !DILocation(line: 1165, column: 18, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !1011, line: 1165, column: 17)
!3190 = !DILocation(line: 1165, column: 17, scope: !3185)
!3191 = !DILocation(line: 1166, column: 21, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !1011, line: 1165, column: 23)
!3193 = !DILocation(line: 1167, column: 17, scope: !3192)
!3194 = !DILocation(line: 1169, column: 32, scope: !3185)
!3195 = !DILocation(line: 1169, column: 13, scope: !3185)
!3196 = !DILocation(line: 1169, column: 18, scope: !3185)
!3197 = !DILocation(line: 1169, column: 30, scope: !3185)
!3198 = !DILocation(line: 1170, column: 42, scope: !3185)
!3199 = !DILocation(line: 1170, column: 13, scope: !3185)
!3200 = !DILocation(line: 1170, column: 18, scope: !3185)
!3201 = !DILocation(line: 1170, column: 40, scope: !3185)
!3202 = !DILocation(line: 1171, column: 33, scope: !3185)
!3203 = !DILocation(line: 1171, column: 36, scope: !3185)
!3204 = !DILocation(line: 1171, column: 40, scope: !3185)
!3205 = !DILocation(line: 1171, column: 45, scope: !3185)
!3206 = !DILocation(line: 1171, column: 51, scope: !3185)
!3207 = !DILocation(line: 1171, column: 13, scope: !3185)
!3208 = !DILocation(line: 1172, column: 27, scope: !3185)
!3209 = !DILocation(line: 1172, column: 32, scope: !3185)
!3210 = !DILocation(line: 1172, column: 25, scope: !3185)
!3211 = !DILocation(line: 1173, column: 13, scope: !3185)
!3212 = !DILocation(line: 1175, column: 5, scope: !3101)
!3213 = !DILocation(line: 1175, column: 16, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3215, file: !1011, discriminator: 1)
!3215 = distinct !DILexicalBlock(scope: !3097, file: !1011, line: 1175, column: 16)
!3216 = !DILocation(line: 1175, column: 28, scope: !3214)
!3217 = !DILocalVariable(name: "ret", scope: !3218, file: !1011, line: 1176, type: !1003)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !1011, line: 1175, column: 54)
!3219 = !DILocation(line: 1176, column: 13, scope: !3218)
!3220 = !DILocation(line: 1176, column: 39, scope: !3218)
!3221 = !DILocation(line: 1176, column: 42, scope: !3218)
!3222 = !DILocation(line: 1176, column: 46, scope: !3218)
!3223 = !DILocation(line: 1176, column: 52, scope: !3218)
!3224 = !DILocation(line: 1176, column: 19, scope: !3218)
!3225 = !DILocation(line: 1177, column: 13, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3218, file: !1011, line: 1177, column: 13)
!3227 = !DILocation(line: 1177, column: 17, scope: !3226)
!3228 = !DILocation(line: 1177, column: 13, scope: !3218)
!3229 = !DILocation(line: 1178, column: 20, scope: !3226)
!3230 = !DILocation(line: 1178, column: 13, scope: !3226)
!3231 = !DILocation(line: 1179, column: 17, scope: !3218)
!3232 = !DILocation(line: 1179, column: 14, scope: !3218)
!3233 = !DILocation(line: 1180, column: 5, scope: !3218)
!3234 = !DILocation(line: 1180, column: 16, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3236, file: !1011, discriminator: 1)
!3236 = distinct !DILexicalBlock(scope: !3215, file: !1011, line: 1180, column: 16)
!3237 = !DILocation(line: 1180, column: 28, scope: !3235)
!3238 = !DILocation(line: 1181, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !1011, line: 1180, column: 57)
!3240 = !DILocation(line: 1181, column: 13, scope: !3239)
!3241 = !DILocation(line: 1181, column: 23, scope: !3239)
!3242 = !DILocation(line: 1181, column: 32, scope: !3239)
!3243 = !DILocation(line: 1182, column: 5, scope: !3239)
!3244 = !DILocation(line: 1182, column: 16, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3246, file: !1011, discriminator: 1)
!3246 = distinct !DILexicalBlock(scope: !3236, file: !1011, line: 1182, column: 16)
!3247 = !DILocation(line: 1182, column: 28, scope: !3245)
!3248 = !DILocation(line: 1183, column: 9, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3246, file: !1011, line: 1182, column: 53)
!3250 = !DILocation(line: 1183, column: 13, scope: !3249)
!3251 = !DILocation(line: 1183, column: 23, scope: !3249)
!3252 = !DILocation(line: 1183, column: 32, scope: !3249)
!3253 = !DILocation(line: 1184, column: 5, scope: !3249)
!3254 = !DILocation(line: 1186, column: 9, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1186, column: 9)
!3256 = !DILocation(line: 1186, column: 13, scope: !3255)
!3257 = !DILocation(line: 1186, column: 23, scope: !3255)
!3258 = !DILocation(line: 1186, column: 32, scope: !3255)
!3259 = !DILocation(line: 1186, column: 51, scope: !3255)
!3260 = !DILocation(line: 1187, column: 9, scope: !3255)
!3261 = !DILocation(line: 1187, column: 13, scope: !3255)
!3262 = !DILocation(line: 1187, column: 23, scope: !3255)
!3263 = !DILocation(line: 1187, column: 32, scope: !3255)
!3264 = !DILocation(line: 1187, column: 52, scope: !3255)
!3265 = !DILocation(line: 1188, column: 9, scope: !3255)
!3266 = !DILocation(line: 1188, column: 13, scope: !3255)
!3267 = !DILocation(line: 1188, column: 23, scope: !3255)
!3268 = !DILocation(line: 1188, column: 32, scope: !3255)
!3269 = !DILocation(line: 1186, column: 9, scope: !2540)
!3270 = !DILocalVariable(name: "type", scope: !3271, file: !1011, line: 1189, type: !1003)
!3271 = distinct !DILexicalBlock(scope: !3255, file: !1011, line: 1188, column: 54)
!3272 = !DILocation(line: 1189, column: 13, scope: !3271)
!3273 = !DILocation(line: 1189, column: 28, scope: !3271)
!3274 = !DILocation(line: 1189, column: 31, scope: !3271)
!3275 = !DILocation(line: 1189, column: 20, scope: !3271)
!3276 = !DILocation(line: 1190, column: 13, scope: !3271)
!3277 = !DILocation(line: 1192, column: 13, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !1011, line: 1192, column: 13)
!3279 = !DILocation(line: 1192, column: 18, scope: !3278)
!3280 = !DILocation(line: 1192, column: 13, scope: !3271)
!3281 = !DILocation(line: 1193, column: 17, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1011, line: 1192, column: 23)
!3283 = !DILocation(line: 1194, column: 13, scope: !3282)
!3284 = !DILocation(line: 1197, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3271, file: !1011, line: 1197, column: 13)
!3286 = !DILocation(line: 1197, column: 17, scope: !3285)
!3287 = !DILocation(line: 1197, column: 27, scope: !3285)
!3288 = !DILocation(line: 1197, column: 36, scope: !3285)
!3289 = !DILocation(line: 1197, column: 56, scope: !3285)
!3290 = !DILocation(line: 1197, column: 59, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3285, file: !1011, discriminator: 1)
!3292 = !DILocation(line: 1197, column: 63, scope: !3291)
!3293 = !DILocation(line: 1197, column: 73, scope: !3291)
!3294 = !DILocation(line: 1197, column: 82, scope: !3291)
!3295 = !DILocation(line: 1197, column: 13, scope: !3291)
!3296 = !DILocalVariable(name: "cts", scope: !3297, file: !1011, line: 1199, type: !3298)
!3297 = distinct !DILexicalBlock(scope: !3285, file: !1011, line: 1197, column: 104)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !999, line: 38, baseType: !1003)
!3299 = !DILocation(line: 1199, column: 21, scope: !3297)
!3300 = !DILocation(line: 1199, column: 38, scope: !3297)
!3301 = !DILocation(line: 1199, column: 41, scope: !3297)
!3302 = !DILocation(line: 1199, column: 28, scope: !3297)
!3303 = !DILocation(line: 1199, column: 45, scope: !3297)
!3304 = !DILocation(line: 1199, column: 59, scope: !3297)
!3305 = !DILocation(line: 1200, column: 19, scope: !3297)
!3306 = !DILocation(line: 1200, column: 25, scope: !3297)
!3307 = !DILocation(line: 1200, column: 23, scope: !3297)
!3308 = !DILocation(line: 1200, column: 17, scope: !3297)
!3309 = !DILocation(line: 1201, column: 17, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3297, file: !1011, line: 1201, column: 17)
!3311 = !DILocation(line: 1201, column: 21, scope: !3310)
!3312 = !DILocation(line: 1201, column: 17, scope: !3297)
!3313 = !DILocation(line: 1202, column: 22, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1011, line: 1202, column: 21)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !1011, line: 1201, column: 26)
!3316 = !DILocation(line: 1202, column: 27, scope: !3314)
!3317 = !DILocation(line: 1202, column: 21, scope: !3315)
!3318 = !DILocation(line: 1203, column: 28, scope: !3314)
!3319 = !DILocation(line: 1203, column: 21, scope: !3314)
!3320 = !DILocation(line: 1205, column: 17, scope: !3315)
!3321 = !DILocation(line: 1205, column: 22, scope: !3315)
!3322 = !DILocation(line: 1205, column: 32, scope: !3315)
!3323 = !DILocation(line: 1206, column: 13, scope: !3315)
!3324 = !DILocation(line: 1206, column: 26, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3326, file: !1011, discriminator: 1)
!3326 = distinct !DILexicalBlock(scope: !3310, file: !1011, line: 1206, column: 24)
!3327 = !DILocation(line: 1206, column: 32, scope: !3325)
!3328 = !DILocation(line: 1206, column: 30, scope: !3325)
!3329 = !DILocation(line: 1206, column: 37, scope: !3325)
!3330 = !DILocation(line: 1206, column: 25, scope: !3325)
!3331 = !DILocation(line: 1206, column: 45, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3326, file: !1011, discriminator: 2)
!3333 = !DILocation(line: 1206, column: 51, scope: !3332)
!3334 = !DILocation(line: 1206, column: 49, scope: !3332)
!3335 = !DILocation(line: 1206, column: 25, scope: !3332)
!3336 = !DILocation(line: 1206, column: 61, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3326, file: !1011, discriminator: 3)
!3338 = !DILocation(line: 1206, column: 67, scope: !3337)
!3339 = !DILocation(line: 1206, column: 65, scope: !3337)
!3340 = !DILocation(line: 1206, column: 59, scope: !3337)
!3341 = !DILocation(line: 1206, column: 25, scope: !3337)
!3342 = !DILocation(line: 1206, column: 25, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3326, file: !1011, discriminator: 4)
!3344 = !DILocation(line: 1206, column: 74, scope: !3343)
!3345 = !DILocation(line: 1206, column: 24, scope: !3343)
!3346 = !DILocation(line: 1207, column: 24, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3326, file: !1011, line: 1206, column: 88)
!3348 = !DILocation(line: 1208, column: 67, scope: !3347)
!3349 = !DILocation(line: 1208, column: 72, scope: !3347)
!3350 = !DILocation(line: 1207, column: 17, scope: !3347)
!3351 = !DILocation(line: 1209, column: 27, scope: !3347)
!3352 = !DILocation(line: 1209, column: 21, scope: !3347)
!3353 = !DILocation(line: 1210, column: 13, scope: !3347)
!3354 = !DILocation(line: 1211, column: 9, scope: !3297)
!3355 = !DILocation(line: 1212, column: 13, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3271, file: !1011, line: 1212, column: 13)
!3357 = !DILocation(line: 1212, column: 18, scope: !3356)
!3358 = !DILocation(line: 1212, column: 23, scope: !3356)
!3359 = !DILocation(line: 1212, column: 28, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3356, file: !1011, discriminator: 1)
!3361 = !DILocation(line: 1212, column: 32, scope: !3360)
!3362 = !DILocation(line: 1212, column: 42, scope: !3360)
!3363 = !DILocation(line: 1212, column: 52, scope: !3360)
!3364 = !DILocation(line: 1212, column: 55, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3356, file: !1011, discriminator: 2)
!3366 = !DILocation(line: 1212, column: 59, scope: !3365)
!3367 = !DILocation(line: 1212, column: 69, scope: !3365)
!3368 = !DILocation(line: 1212, column: 78, scope: !3365)
!3369 = !DILocation(line: 1212, column: 97, scope: !3365)
!3370 = !DILocation(line: 1213, column: 13, scope: !3356)
!3371 = !DILocation(line: 1213, column: 17, scope: !3356)
!3372 = !DILocation(line: 1213, column: 27, scope: !3356)
!3373 = !DILocation(line: 1213, column: 36, scope: !3356)
!3374 = !DILocation(line: 1212, column: 13, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3271, file: !1011, discriminator: 3)
!3376 = !DILocalVariable(name: "t", scope: !3377, file: !1011, line: 1214, type: !3378)
!3377 = distinct !DILexicalBlock(scope: !3356, file: !1011, line: 1213, column: 58)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3379, size: 64, align: 64)
!3379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1273, line: 84, baseType: !3380)
!3380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1273, line: 81, size: 128, align: 64, elements: !3381)
!3381 = !{!3382, !3383}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3380, file: !1273, line: 82, baseType: !1513, size: 64, align: 64)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3380, file: !1273, line: 83, baseType: !1513, size: 64, align: 64, offset: 64)
!3384 = !DILocation(line: 1214, column: 32, scope: !3377)
!3385 = !DILocation(line: 1216, column: 17, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !1011, line: 1216, column: 17)
!3387 = !DILocation(line: 1216, column: 21, scope: !3386)
!3388 = !DILocation(line: 1216, column: 31, scope: !3386)
!3389 = !DILocation(line: 1216, column: 17, scope: !3377)
!3390 = !DILocation(line: 1217, column: 48, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !1011, line: 1217, column: 21)
!3392 = distinct !DILexicalBlock(scope: !3386, file: !1011, line: 1216, column: 42)
!3393 = !DILocation(line: 1217, column: 53, scope: !3391)
!3394 = !DILocation(line: 1217, column: 56, scope: !3391)
!3395 = !DILocation(line: 1217, column: 60, scope: !3391)
!3396 = !DILocation(line: 1217, column: 73, scope: !3391)
!3397 = !DILocation(line: 1217, column: 28, scope: !3391)
!3398 = !DILocation(line: 1217, column: 26, scope: !3391)
!3399 = !DILocation(line: 1217, column: 80, scope: !3391)
!3400 = !DILocation(line: 1217, column: 21, scope: !3392)
!3401 = !DILocation(line: 1218, column: 28, scope: !3391)
!3402 = !DILocation(line: 1218, column: 21, scope: !3391)
!3403 = !DILocation(line: 1219, column: 21, scope: !3392)
!3404 = !DILocation(line: 1220, column: 17, scope: !3392)
!3405 = !DILocation(line: 1222, column: 42, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3377, file: !1011, line: 1222, column: 17)
!3407 = !DILocation(line: 1222, column: 45, scope: !3406)
!3408 = !DILocation(line: 1222, column: 49, scope: !3406)
!3409 = !DILocation(line: 1222, column: 24, scope: !3406)
!3410 = !DILocation(line: 1222, column: 22, scope: !3406)
!3411 = !DILocation(line: 1222, column: 56, scope: !3406)
!3412 = !DILocation(line: 1222, column: 17, scope: !3377)
!3413 = !DILocation(line: 1223, column: 24, scope: !3406)
!3414 = !DILocation(line: 1223, column: 17, scope: !3406)
!3415 = !DILocation(line: 1226, column: 29, scope: !3377)
!3416 = !DILocation(line: 1226, column: 32, scope: !3377)
!3417 = !DILocation(line: 1226, column: 17, scope: !3377)
!3418 = !DILocation(line: 1226, column: 15, scope: !3377)
!3419 = !DILocation(line: 1227, column: 17, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3377, file: !1011, line: 1227, column: 17)
!3421 = !DILocation(line: 1227, column: 21, scope: !3420)
!3422 = !DILocation(line: 1227, column: 31, scope: !3420)
!3423 = !DILocation(line: 1227, column: 40, scope: !3420)
!3424 = !DILocation(line: 1227, column: 59, scope: !3420)
!3425 = !DILocation(line: 1227, column: 62, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3420, file: !1011, discriminator: 1)
!3427 = !DILocation(line: 1227, column: 64, scope: !3426)
!3428 = !DILocation(line: 1227, column: 75, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3420, file: !1011, discriminator: 2)
!3430 = !DILocation(line: 1227, column: 78, scope: !3429)
!3431 = !DILocation(line: 1227, column: 68, scope: !3429)
!3432 = !DILocation(line: 1227, column: 17, scope: !3429)
!3433 = !DILocation(line: 1228, column: 17, scope: !3420)
!3434 = !DILocation(line: 1228, column: 21, scope: !3420)
!3435 = !DILocation(line: 1228, column: 31, scope: !3420)
!3436 = !DILocation(line: 1228, column: 46, scope: !3420)
!3437 = !DILocation(line: 1230, column: 17, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3377, file: !1011, line: 1230, column: 17)
!3439 = !DILocation(line: 1230, column: 21, scope: !3438)
!3440 = !DILocation(line: 1230, column: 31, scope: !3438)
!3441 = !DILocation(line: 1230, column: 40, scope: !3438)
!3442 = !DILocation(line: 1230, column: 59, scope: !3438)
!3443 = !DILocation(line: 1230, column: 17, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3377, file: !1011, discriminator: 1)
!3445 = !DILocalVariable(name: "cfg", scope: !3446, file: !1011, line: 1231, type: !3447)
!3446 = distinct !DILexicalBlock(scope: !3438, file: !1011, line: 1230, column: 65)
!3447 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !3448, line: 46, baseType: !3449)
!3448 = !DIFile(filename: "./libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !3448, line: 33, size: 384, align: 32, elements: !3450)
!3450 = !{!3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !3449, file: !3448, line: 34, baseType: !1003, size: 32, align: 32)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !3449, file: !3448, line: 35, baseType: !1003, size: 32, align: 32, offset: 32)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !3449, file: !3448, line: 36, baseType: !1003, size: 32, align: 32, offset: 64)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !3449, file: !3448, line: 37, baseType: !1003, size: 32, align: 32, offset: 96)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !3449, file: !3448, line: 38, baseType: !1003, size: 32, align: 32, offset: 128)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !3449, file: !3448, line: 39, baseType: !1003, size: 32, align: 32, offset: 160)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !3449, file: !3448, line: 40, baseType: !1003, size: 32, align: 32, offset: 192)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !3449, file: !3448, line: 41, baseType: !1003, size: 32, align: 32, offset: 224)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !3449, file: !3448, line: 42, baseType: !1003, size: 32, align: 32, offset: 256)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3449, file: !3448, line: 43, baseType: !1003, size: 32, align: 32, offset: 288)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !3449, file: !3448, line: 44, baseType: !1003, size: 32, align: 32, offset: 320)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !3449, file: !3448, line: 45, baseType: !1003, size: 32, align: 32, offset: 352)
!3463 = !DILocation(line: 1231, column: 34, scope: !3446)
!3464 = !DILocation(line: 1233, column: 56, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3446, file: !1011, line: 1233, column: 21)
!3466 = !DILocation(line: 1233, column: 60, scope: !3465)
!3467 = !DILocation(line: 1233, column: 70, scope: !3465)
!3468 = !DILocation(line: 1234, column: 50, scope: !3465)
!3469 = !DILocation(line: 1234, column: 54, scope: !3465)
!3470 = !DILocation(line: 1234, column: 64, scope: !3465)
!3471 = !DILocation(line: 1234, column: 79, scope: !3465)
!3472 = !DILocation(line: 1233, column: 21, scope: !3465)
!3473 = !DILocation(line: 1234, column: 87, scope: !3465)
!3474 = !DILocation(line: 1233, column: 21, scope: !3446)
!3475 = !DILocation(line: 1235, column: 46, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3465, file: !1011, line: 1234, column: 93)
!3477 = !DILocation(line: 1235, column: 17, scope: !3476)
!3478 = !DILocation(line: 1235, column: 21, scope: !3476)
!3479 = !DILocation(line: 1235, column: 31, scope: !3476)
!3480 = !DILocation(line: 1235, column: 40, scope: !3476)
!3481 = !DILocation(line: 1236, column: 17, scope: !3476)
!3482 = !DILocation(line: 1236, column: 21, scope: !3476)
!3483 = !DILocation(line: 1236, column: 31, scope: !3476)
!3484 = !DILocation(line: 1236, column: 46, scope: !3476)
!3485 = !DILocation(line: 1237, column: 25, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3476, file: !1011, line: 1237, column: 21)
!3487 = !DILocation(line: 1237, column: 21, scope: !3486)
!3488 = !DILocation(line: 1237, column: 21, scope: !3476)
!3489 = !DILocation(line: 1238, column: 53, scope: !3486)
!3490 = !DILocation(line: 1238, column: 21, scope: !3486)
!3491 = !DILocation(line: 1238, column: 25, scope: !3486)
!3492 = !DILocation(line: 1238, column: 35, scope: !3486)
!3493 = !DILocation(line: 1238, column: 47, scope: !3486)
!3494 = !DILocation(line: 1240, column: 53, scope: !3486)
!3495 = !DILocation(line: 1240, column: 21, scope: !3486)
!3496 = !DILocation(line: 1240, column: 25, scope: !3486)
!3497 = !DILocation(line: 1240, column: 35, scope: !3486)
!3498 = !DILocation(line: 1240, column: 47, scope: !3486)
!3499 = !DILocation(line: 1241, column: 24, scope: !3476)
!3500 = !DILocation(line: 1242, column: 25, scope: !3476)
!3501 = !DILocation(line: 1242, column: 29, scope: !3476)
!3502 = !DILocation(line: 1242, column: 39, scope: !3476)
!3503 = !DILocation(line: 1242, column: 49, scope: !3476)
!3504 = !DILocation(line: 1242, column: 53, scope: !3476)
!3505 = !DILocation(line: 1242, column: 63, scope: !3476)
!3506 = !DILocation(line: 1241, column: 17, scope: !3476)
!3507 = !DILocation(line: 1243, column: 17, scope: !3476)
!3508 = !DILocation(line: 1244, column: 13, scope: !3446)
!3509 = !DILocation(line: 1246, column: 17, scope: !3377)
!3510 = !DILocation(line: 1247, column: 13, scope: !3377)
!3511 = !DILocation(line: 1249, column: 5, scope: !3271)
!3512 = !DILocation(line: 1252, column: 10, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1252, column: 9)
!3514 = !DILocation(line: 1252, column: 9, scope: !2315)
!3515 = !DILocation(line: 1253, column: 13, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3513, file: !1011, line: 1252, column: 16)
!3517 = !DILocation(line: 1254, column: 9, scope: !3516)
!3518 = !DILocation(line: 1257, column: 25, scope: !2315)
!3519 = !DILocation(line: 1257, column: 28, scope: !2315)
!3520 = !DILocation(line: 1257, column: 32, scope: !2315)
!3521 = !DILocation(line: 1257, column: 37, scope: !2315)
!3522 = !DILocation(line: 1257, column: 11, scope: !2315)
!3523 = !DILocation(line: 1257, column: 9, scope: !2315)
!3524 = !DILocation(line: 1258, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1258, column: 9)
!3526 = !DILocation(line: 1258, column: 13, scope: !3525)
!3527 = !DILocation(line: 1258, column: 9, scope: !2315)
!3528 = !DILocation(line: 1259, column: 16, scope: !3525)
!3529 = !DILocation(line: 1259, column: 9, scope: !3525)
!3530 = !DILocation(line: 1260, column: 16, scope: !2315)
!3531 = !DILocation(line: 1260, column: 5, scope: !2315)
!3532 = !DILocation(line: 1260, column: 10, scope: !2315)
!3533 = !DILocation(line: 1260, column: 14, scope: !2315)
!3534 = !DILocation(line: 1261, column: 16, scope: !2315)
!3535 = !DILocation(line: 1261, column: 20, scope: !2315)
!3536 = !DILocation(line: 1261, column: 57, scope: !2540)
!3537 = !DILocation(line: 1261, column: 16, scope: !2540)
!3538 = !DILocation(line: 1261, column: 63, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !2315, file: !1011, discriminator: 2)
!3540 = !DILocation(line: 1261, column: 16, scope: !3539)
!3541 = !DILocation(line: 1261, column: 16, scope: !2977)
!3542 = !DILocation(line: 1261, column: 5, scope: !2977)
!3543 = !DILocation(line: 1261, column: 10, scope: !2977)
!3544 = !DILocation(line: 1261, column: 14, scope: !2977)
!3545 = !DILocation(line: 1262, column: 25, scope: !2315)
!3546 = !DILocation(line: 1262, column: 29, scope: !2315)
!3547 = !DILocation(line: 1262, column: 5, scope: !2315)
!3548 = !DILocation(line: 1262, column: 10, scope: !2315)
!3549 = !DILocation(line: 1262, column: 23, scope: !2315)
!3550 = !DILocation(line: 1263, column: 16, scope: !2315)
!3551 = !DILocation(line: 1263, column: 5, scope: !2315)
!3552 = !DILocation(line: 1263, column: 10, scope: !2315)
!3553 = !DILocation(line: 1263, column: 14, scope: !2315)
!3554 = !DILocation(line: 1264, column: 28, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1264, column: 9)
!3556 = !DILocation(line: 1264, column: 9, scope: !3555)
!3557 = !DILocation(line: 1264, column: 14, scope: !3555)
!3558 = !DILocation(line: 1264, column: 9, scope: !2315)
!3559 = !DILocalVariable(name: "side", scope: !3560, file: !1011, line: 1265, type: !1174)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !1011, line: 1264, column: 42)
!3561 = !DILocation(line: 1265, column: 18, scope: !3560)
!3562 = !DILocation(line: 1265, column: 49, scope: !3560)
!3563 = !DILocation(line: 1266, column: 73, scope: !3560)
!3564 = !DILocation(line: 1266, column: 49, scope: !3560)
!3565 = !DILocation(line: 1266, column: 54, scope: !3560)
!3566 = !DILocation(line: 1265, column: 25, scope: !3560)
!3567 = !DILocation(line: 1267, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3560, file: !1011, line: 1267, column: 13)
!3569 = !DILocation(line: 1267, column: 13, scope: !3560)
!3570 = !DILocation(line: 1268, column: 20, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !1011, line: 1267, column: 19)
!3572 = !DILocation(line: 1268, column: 45, scope: !3571)
!3573 = !DILocation(line: 1268, column: 26, scope: !3571)
!3574 = !DILocation(line: 1268, column: 31, scope: !3571)
!3575 = !DILocation(line: 1269, column: 44, scope: !3571)
!3576 = !DILocation(line: 1269, column: 20, scope: !3571)
!3577 = !DILocation(line: 1269, column: 25, scope: !3571)
!3578 = !DILocation(line: 1268, column: 13, scope: !3571)
!3579 = !DILocation(line: 1270, column: 42, scope: !3571)
!3580 = !DILocation(line: 1270, column: 23, scope: !3571)
!3581 = !DILocation(line: 1270, column: 28, scope: !3571)
!3582 = !DILocation(line: 1270, column: 22, scope: !3571)
!3583 = !DILocation(line: 1270, column: 13, scope: !3571)
!3584 = !DILocation(line: 1271, column: 37, scope: !3571)
!3585 = !DILocation(line: 1271, column: 13, scope: !3571)
!3586 = !DILocation(line: 1271, column: 18, scope: !3571)
!3587 = !DILocation(line: 1271, column: 50, scope: !3571)
!3588 = !DILocation(line: 1272, column: 9, scope: !3571)
!3589 = !DILocation(line: 1273, column: 5, scope: !3560)
!3590 = !DILocation(line: 1274, column: 9, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1274, column: 9)
!3592 = !DILocation(line: 1274, column: 21, scope: !3591)
!3593 = !DILocation(line: 1274, column: 46, scope: !3591)
!3594 = !DILocation(line: 1275, column: 22, scope: !3591)
!3595 = !DILocation(line: 1275, column: 37, scope: !3591)
!3596 = !DILocation(line: 1275, column: 42, scope: !3591)
!3597 = !DILocation(line: 1275, column: 34, scope: !3591)
!3598 = !DILocation(line: 1275, column: 59, scope: !3591)
!3599 = !DILocation(line: 1276, column: 22, scope: !3591)
!3600 = !DILocation(line: 1276, column: 34, scope: !3591)
!3601 = !DILocation(line: 1276, column: 39, scope: !3591)
!3602 = !DILocation(line: 1276, column: 31, scope: !3591)
!3603 = !DILocation(line: 1274, column: 9, scope: !2540)
!3604 = !DILocation(line: 1277, column: 33, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3591, file: !1011, line: 1276, column: 55)
!3606 = !DILocation(line: 1277, column: 9, scope: !3605)
!3607 = !DILocation(line: 1277, column: 14, scope: !3605)
!3608 = !DILocation(line: 1277, column: 31, scope: !3605)
!3609 = !DILocation(line: 1278, column: 30, scope: !3605)
!3610 = !DILocation(line: 1278, column: 9, scope: !3605)
!3611 = !DILocation(line: 1278, column: 14, scope: !3605)
!3612 = !DILocation(line: 1278, column: 28, scope: !3605)
!3613 = !DILocation(line: 1279, column: 29, scope: !3605)
!3614 = !DILocation(line: 1279, column: 34, scope: !3605)
!3615 = !DILocation(line: 1279, column: 47, scope: !3605)
!3616 = !DILocation(line: 1279, column: 9, scope: !3605)
!3617 = !DILocation(line: 1280, column: 5, scope: !3605)
!3618 = !DILocation(line: 1282, column: 10, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1282, column: 10)
!3620 = !DILocation(line: 1282, column: 22, scope: !3619)
!3621 = !DILocation(line: 1282, column: 47, scope: !3619)
!3622 = !DILocation(line: 1283, column: 15, scope: !3619)
!3623 = !DILocation(line: 1283, column: 21, scope: !3619)
!3624 = !DILocation(line: 1283, column: 29, scope: !3619)
!3625 = !DILocation(line: 1283, column: 47, scope: !3619)
!3626 = !DILocation(line: 1284, column: 13, scope: !3619)
!3627 = !DILocation(line: 1284, column: 25, scope: !3619)
!3628 = !DILocation(line: 1284, column: 53, scope: !3619)
!3629 = !DILocation(line: 1285, column: 13, scope: !3619)
!3630 = !DILocation(line: 1285, column: 25, scope: !3619)
!3631 = !DILocation(line: 1282, column: 10, scope: !2540)
!3632 = !DILocation(line: 1286, column: 9, scope: !3619)
!3633 = !DILocation(line: 1286, column: 14, scope: !3619)
!3634 = !DILocation(line: 1286, column: 20, scope: !3619)
!3635 = !DILocation(line: 1285, column: 28, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3619, file: !1011, discriminator: 1)
!3637 = !DILocation(line: 1289, column: 22, scope: !2315)
!3638 = !DILocation(line: 1289, column: 25, scope: !2315)
!3639 = !DILocation(line: 1289, column: 12, scope: !2315)
!3640 = !DILocation(line: 1289, column: 10, scope: !2315)
!3641 = !DILocation(line: 1290, column: 10, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1290, column: 9)
!3643 = !DILocation(line: 1290, column: 15, scope: !3642)
!3644 = !DILocation(line: 1290, column: 9, scope: !2315)
!3645 = !DILocation(line: 1291, column: 13, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1011, line: 1291, column: 13)
!3647 = distinct !DILexicalBlock(scope: !3642, file: !1011, line: 1290, column: 31)
!3648 = !DILocation(line: 1291, column: 21, scope: !3646)
!3649 = !DILocation(line: 1291, column: 31, scope: !3646)
!3650 = !DILocation(line: 1291, column: 18, scope: !3646)
!3651 = !DILocation(line: 1291, column: 36, scope: !3646)
!3652 = !DILocation(line: 1291, column: 39, scope: !3653)
!3653 = !DILexicalBlockFile(scope: !3646, file: !1011, discriminator: 1)
!3654 = !DILocation(line: 1291, column: 47, scope: !3653)
!3655 = !DILocation(line: 1291, column: 57, scope: !3653)
!3656 = !DILocation(line: 1291, column: 44, scope: !3653)
!3657 = !DILocation(line: 1291, column: 62, scope: !3653)
!3658 = !DILocation(line: 1292, column: 24, scope: !3646)
!3659 = !DILocation(line: 1292, column: 27, scope: !3646)
!3660 = !DILocation(line: 1292, column: 14, scope: !3646)
!3661 = !DILocation(line: 1292, column: 31, scope: !3646)
!3662 = !DILocation(line: 1293, column: 14, scope: !3646)
!3663 = !DILocation(line: 1293, column: 22, scope: !3646)
!3664 = !DILocation(line: 1293, column: 19, scope: !3646)
!3665 = !DILocation(line: 1293, column: 32, scope: !3646)
!3666 = !DILocation(line: 1293, column: 36, scope: !3653)
!3667 = !DILocation(line: 1293, column: 42, scope: !3653)
!3668 = !DILocation(line: 1293, column: 45, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3646, file: !1011, discriminator: 2)
!3670 = !DILocation(line: 1293, column: 53, scope: !3669)
!3671 = !DILocation(line: 1293, column: 58, scope: !3669)
!3672 = !DILocation(line: 1293, column: 50, scope: !3669)
!3673 = !DILocation(line: 1293, column: 75, scope: !3669)
!3674 = !DILocation(line: 1294, column: 14, scope: !3646)
!3675 = !DILocation(line: 1294, column: 19, scope: !3646)
!3676 = !DILocation(line: 1291, column: 13, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3647, file: !1011, discriminator: 2)
!3678 = !DILocation(line: 1295, column: 20, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3646, file: !1011, line: 1294, column: 33)
!3680 = !DILocation(line: 1295, column: 57, scope: !3679)
!3681 = !DILocation(line: 1295, column: 63, scope: !3679)
!3682 = !DILocation(line: 1295, column: 73, scope: !3679)
!3683 = !DILocation(line: 1295, column: 79, scope: !3679)
!3684 = !DILocation(line: 1295, column: 84, scope: !3679)
!3685 = !DILocation(line: 1295, column: 13, scope: !3679)
!3686 = !DILocation(line: 1296, column: 23, scope: !3679)
!3687 = !DILocation(line: 1296, column: 26, scope: !3679)
!3688 = !DILocation(line: 1296, column: 30, scope: !3679)
!3689 = !DILocation(line: 1296, column: 34, scope: !3679)
!3690 = !DILocation(line: 1296, column: 13, scope: !3679)
!3691 = !DILocation(line: 1297, column: 26, scope: !3679)
!3692 = !DILocation(line: 1297, column: 19, scope: !3679)
!3693 = !DILocation(line: 1297, column: 17, scope: !3679)
!3694 = !DILocation(line: 1298, column: 29, scope: !3679)
!3695 = !DILocation(line: 1298, column: 13, scope: !3679)
!3696 = !DILocation(line: 1299, column: 17, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3679, file: !1011, line: 1299, column: 17)
!3698 = !DILocation(line: 1299, column: 21, scope: !3697)
!3699 = !DILocation(line: 1299, column: 17, scope: !3679)
!3700 = !DILocation(line: 1300, column: 17, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !1011, line: 1299, column: 27)
!3702 = !DILocation(line: 1302, column: 9, scope: !3679)
!3703 = !DILocation(line: 1303, column: 5, scope: !3647)
!3704 = !DILocation(line: 1305, column: 9, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !2315, file: !1011, line: 1305, column: 9)
!3706 = !DILocation(line: 1305, column: 13, scope: !3705)
!3707 = !DILocation(line: 1305, column: 9, scope: !2315)
!3708 = !DILocation(line: 1306, column: 24, scope: !3705)
!3709 = !DILocation(line: 1306, column: 29, scope: !3705)
!3710 = !DILocation(line: 1306, column: 9, scope: !3705)
!3711 = !DILocation(line: 1306, column: 14, scope: !3705)
!3712 = !DILocation(line: 1306, column: 22, scope: !3705)
!3713 = !DILocation(line: 1308, column: 12, scope: !2315)
!3714 = !DILocation(line: 1308, column: 5, scope: !2315)
!3715 = !DILocation(line: 1309, column: 1, scope: !2315)
!3716 = distinct !DISubprogram(name: "flv_read_close", scope: !1011, file: !1011, line: 748, type: !2335, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3717 = !DILocalVariable(name: "s", arg: 1, scope: !3716, file: !1011, line: 748, type: !2318)
!3718 = !DILocation(line: 748, column: 44, scope: !3716)
!3719 = !DILocalVariable(name: "i", scope: !3716, file: !1011, line: 750, type: !1003)
!3720 = !DILocation(line: 750, column: 9, scope: !3716)
!3721 = !DILocalVariable(name: "flv", scope: !3716, file: !1011, line: 751, type: !2342)
!3722 = !DILocation(line: 751, column: 17, scope: !3716)
!3723 = !DILocation(line: 751, column: 23, scope: !3716)
!3724 = !DILocation(line: 751, column: 26, scope: !3716)
!3725 = !DILocation(line: 752, column: 11, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3716, file: !1011, line: 752, column: 5)
!3727 = !DILocation(line: 752, column: 10, scope: !3726)
!3728 = !DILocation(line: 752, column: 15, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3730, file: !1011, discriminator: 1)
!3730 = distinct !DILexicalBlock(scope: !3726, file: !1011, line: 752, column: 5)
!3731 = !DILocation(line: 752, column: 16, scope: !3729)
!3732 = !DILocation(line: 752, column: 5, scope: !3729)
!3733 = !DILocation(line: 753, column: 38, scope: !3730)
!3734 = !DILocation(line: 753, column: 19, scope: !3730)
!3735 = !DILocation(line: 753, column: 24, scope: !3730)
!3736 = !DILocation(line: 753, column: 18, scope: !3730)
!3737 = !DILocation(line: 753, column: 9, scope: !3730)
!3738 = !DILocation(line: 752, column: 38, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3730, file: !1011, discriminator: 2)
!3740 = !DILocation(line: 752, column: 5, scope: !3739)
!3741 = distinct !{!3741, !3742}
!3742 = !DILocation(line: 752, column: 5, scope: !3716)
!3743 = !DILocation(line: 754, column: 15, scope: !3716)
!3744 = !DILocation(line: 754, column: 20, scope: !3716)
!3745 = !DILocation(line: 754, column: 14, scope: !3716)
!3746 = !DILocation(line: 754, column: 5, scope: !3716)
!3747 = !DILocation(line: 755, column: 15, scope: !3716)
!3748 = !DILocation(line: 755, column: 20, scope: !3716)
!3749 = !DILocation(line: 755, column: 14, scope: !3716)
!3750 = !DILocation(line: 755, column: 5, scope: !3716)
!3751 = !DILocation(line: 756, column: 5, scope: !3716)
!3752 = distinct !DISubprogram(name: "flv_read_seek", scope: !1011, file: !1011, line: 1311, type: !3753, isLocal: true, isDefinition: true, scopeLine: 1313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!1003, !2318, !1003, !1001, !1003}
!3755 = !DILocalVariable(name: "s", arg: 1, scope: !3752, file: !1011, line: 1311, type: !2318)
!3756 = !DILocation(line: 1311, column: 43, scope: !3752)
!3757 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3752, file: !1011, line: 1311, type: !1003)
!3758 = !DILocation(line: 1311, column: 50, scope: !3752)
!3759 = !DILocalVariable(name: "ts", arg: 3, scope: !3752, file: !1011, line: 1312, type: !1001)
!3760 = !DILocation(line: 1312, column: 34, scope: !3752)
!3761 = !DILocalVariable(name: "flags", arg: 4, scope: !3752, file: !1011, line: 1312, type: !1003)
!3762 = !DILocation(line: 1312, column: 42, scope: !3752)
!3763 = !DILocalVariable(name: "flv", scope: !3752, file: !1011, line: 1314, type: !2342)
!3764 = !DILocation(line: 1314, column: 17, scope: !3752)
!3765 = !DILocation(line: 1314, column: 23, scope: !3752)
!3766 = !DILocation(line: 1314, column: 26, scope: !3752)
!3767 = !DILocation(line: 1315, column: 5, scope: !3752)
!3768 = !DILocation(line: 1315, column: 10, scope: !3752)
!3769 = !DILocation(line: 1315, column: 25, scope: !3752)
!3770 = !DILocation(line: 1316, column: 27, scope: !3752)
!3771 = !DILocation(line: 1316, column: 30, scope: !3752)
!3772 = !DILocation(line: 1316, column: 34, scope: !3752)
!3773 = !DILocation(line: 1316, column: 48, scope: !3752)
!3774 = !DILocation(line: 1316, column: 52, scope: !3752)
!3775 = !DILocation(line: 1316, column: 12, scope: !3752)
!3776 = !DILocation(line: 1316, column: 5, scope: !3752)
!3777 = distinct !DISubprogram(name: "live_flv_probe", scope: !1011, file: !1011, line: 104, type: !1118, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3778 = !DILocalVariable(name: "p", arg: 1, scope: !3777, file: !1011, line: 104, type: !1120)
!3779 = !DILocation(line: 104, column: 40, scope: !3777)
!3780 = !DILocation(line: 106, column: 18, scope: !3777)
!3781 = !DILocation(line: 106, column: 12, scope: !3777)
!3782 = !DILocation(line: 106, column: 5, scope: !3777)
!3783 = distinct !DISubprogram(name: "probe", scope: !1011, file: !1011, line: 80, type: !3784, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!1003, !1120, !1003}
!3786 = !DILocalVariable(name: "x", arg: 1, scope: !3787, file: !3788, line: 66, type: !998)
!3787 = distinct !DISubprogram(name: "av_bswap32", scope: !3788, file: !3788, line: 66, type: !3789, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3788 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!998, !998}
!3791 = !DILocation(line: 66, column: 98, scope: !3787, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 83, column: 23, scope: !3783)
!3793 = !DILocalVariable(name: "p", arg: 1, scope: !3783, file: !1011, line: 80, type: !1120)
!3794 = !DILocation(line: 80, column: 31, scope: !3783)
!3795 = !DILocalVariable(name: "live", arg: 2, scope: !3783, file: !1011, line: 80, type: !1003)
!3796 = !DILocation(line: 80, column: 38, scope: !3783)
!3797 = !DILocalVariable(name: "d", scope: !3783, file: !1011, line: 82, type: !1005)
!3798 = !DILocation(line: 82, column: 20, scope: !3783)
!3799 = !DILocation(line: 82, column: 24, scope: !3783)
!3800 = !DILocation(line: 82, column: 27, scope: !3783)
!3801 = !DILocalVariable(name: "offset", scope: !3783, file: !1011, line: 83, type: !1000)
!3802 = !DILocation(line: 83, column: 14, scope: !3783)
!3803 = !DILocation(line: 83, column: 66, scope: !3783)
!3804 = !DILocation(line: 83, column: 68, scope: !3783)
!3805 = !DILocation(line: 83, column: 75, scope: !3783)
!3806 = !DILocation(line: 83, column: 23, scope: !3783)
!3807 = !DILocation(line: 68, column: 16, scope: !3787, inlinedAt: !3792)
!3808 = !DILocation(line: 68, column: 19, scope: !3787, inlinedAt: !3792)
!3809 = !DILocation(line: 68, column: 24, scope: !3787, inlinedAt: !3792)
!3810 = !DILocation(line: 68, column: 38, scope: !3787, inlinedAt: !3792)
!3811 = !DILocation(line: 68, column: 41, scope: !3787, inlinedAt: !3792)
!3812 = !DILocation(line: 68, column: 46, scope: !3787, inlinedAt: !3792)
!3813 = !DILocation(line: 68, column: 34, scope: !3787, inlinedAt: !3792)
!3814 = !DILocation(line: 68, column: 57, scope: !3787, inlinedAt: !3792)
!3815 = !DILocation(line: 68, column: 69, scope: !3787, inlinedAt: !3792)
!3816 = !DILocation(line: 68, column: 72, scope: !3787, inlinedAt: !3792)
!3817 = !DILocation(line: 68, column: 79, scope: !3787, inlinedAt: !3792)
!3818 = !DILocation(line: 68, column: 84, scope: !3787, inlinedAt: !3792)
!3819 = !DILocation(line: 68, column: 99, scope: !3787, inlinedAt: !3792)
!3820 = !DILocation(line: 68, column: 102, scope: !3787, inlinedAt: !3792)
!3821 = !DILocation(line: 68, column: 109, scope: !3787, inlinedAt: !3792)
!3822 = !DILocation(line: 68, column: 114, scope: !3787, inlinedAt: !3792)
!3823 = !DILocation(line: 68, column: 94, scope: !3787, inlinedAt: !3792)
!3824 = !DILocation(line: 68, column: 63, scope: !3787, inlinedAt: !3792)
!3825 = !DILocation(line: 85, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3783, file: !1011, line: 85, column: 9)
!3827 = !DILocation(line: 85, column: 14, scope: !3826)
!3828 = !DILocation(line: 85, column: 21, scope: !3826)
!3829 = !DILocation(line: 86, column: 9, scope: !3826)
!3830 = !DILocation(line: 86, column: 14, scope: !3826)
!3831 = !DILocation(line: 86, column: 21, scope: !3826)
!3832 = !DILocation(line: 87, column: 9, scope: !3826)
!3833 = !DILocation(line: 87, column: 14, scope: !3826)
!3834 = !DILocation(line: 87, column: 21, scope: !3826)
!3835 = !DILocation(line: 88, column: 9, scope: !3826)
!3836 = !DILocation(line: 88, column: 14, scope: !3826)
!3837 = !DILocation(line: 88, column: 18, scope: !3826)
!3838 = !DILocation(line: 88, column: 21, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3826, file: !1011, discriminator: 1)
!3840 = !DILocation(line: 88, column: 26, scope: !3839)
!3841 = !DILocation(line: 88, column: 31, scope: !3839)
!3842 = !DILocation(line: 89, column: 9, scope: !3826)
!3843 = !DILocation(line: 89, column: 16, scope: !3826)
!3844 = !DILocation(line: 89, column: 24, scope: !3826)
!3845 = !DILocation(line: 89, column: 27, scope: !3826)
!3846 = !DILocation(line: 89, column: 22, scope: !3826)
!3847 = !DILocation(line: 89, column: 36, scope: !3826)
!3848 = !DILocation(line: 90, column: 9, scope: !3826)
!3849 = !DILocation(line: 90, column: 16, scope: !3826)
!3850 = !DILocation(line: 85, column: 9, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3783, file: !1011, discriminator: 1)
!3852 = !DILocalVariable(name: "is_live", scope: !3853, file: !1011, line: 91, type: !1003)
!3853 = distinct !DILexicalBlock(scope: !3826, file: !1011, line: 90, column: 21)
!3854 = !DILocation(line: 91, column: 13, scope: !3853)
!3855 = !DILocation(line: 91, column: 31, scope: !3853)
!3856 = !DILocation(line: 91, column: 35, scope: !3853)
!3857 = !DILocation(line: 91, column: 33, scope: !3853)
!3858 = !DILocation(line: 91, column: 42, scope: !3853)
!3859 = !DILocation(line: 91, column: 24, scope: !3853)
!3860 = !DILocation(line: 91, column: 23, scope: !3853)
!3861 = !DILocation(line: 93, column: 13, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3853, file: !1011, line: 93, column: 13)
!3863 = !DILocation(line: 93, column: 21, scope: !3862)
!3864 = !DILocation(line: 93, column: 18, scope: !3862)
!3865 = !DILocation(line: 93, column: 13, scope: !3853)
!3866 = !DILocation(line: 94, column: 13, scope: !3862)
!3867 = !DILocation(line: 95, column: 5, scope: !3853)
!3868 = !DILocation(line: 96, column: 5, scope: !3783)
!3869 = !DILocation(line: 97, column: 1, scope: !3783)
!3870 = distinct !DISubprogram(name: "clear_index_entries", scope: !1011, file: !1011, line: 787, type: !3871, isLocal: true, isDefinition: true, scopeLine: 788, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{null, !2318, !1001}
!3873 = !DILocalVariable(name: "s", arg: 1, scope: !3870, file: !1011, line: 787, type: !2318)
!3874 = !DILocation(line: 787, column: 50, scope: !3870)
!3875 = !DILocalVariable(name: "pos", arg: 2, scope: !3870, file: !1011, line: 787, type: !1001)
!3876 = !DILocation(line: 787, column: 61, scope: !3870)
!3877 = !DILocalVariable(name: "i", scope: !3870, file: !1011, line: 789, type: !1003)
!3878 = !DILocation(line: 789, column: 9, scope: !3870)
!3879 = !DILocalVariable(name: "j", scope: !3870, file: !1011, line: 789, type: !1003)
!3880 = !DILocation(line: 789, column: 12, scope: !3870)
!3881 = !DILocalVariable(name: "out", scope: !3870, file: !1011, line: 789, type: !1003)
!3882 = !DILocation(line: 789, column: 15, scope: !3870)
!3883 = !DILocation(line: 790, column: 12, scope: !3870)
!3884 = !DILocation(line: 790, column: 5, scope: !3870)
!3885 = !DILocation(line: 792, column: 12, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3870, file: !1011, line: 792, column: 5)
!3887 = !DILocation(line: 792, column: 10, scope: !3886)
!3888 = !DILocation(line: 792, column: 17, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3890, file: !1011, discriminator: 1)
!3890 = distinct !DILexicalBlock(scope: !3886, file: !1011, line: 792, column: 5)
!3891 = !DILocation(line: 792, column: 21, scope: !3889)
!3892 = !DILocation(line: 792, column: 24, scope: !3889)
!3893 = !DILocation(line: 792, column: 19, scope: !3889)
!3894 = !DILocation(line: 792, column: 5, scope: !3889)
!3895 = !DILocalVariable(name: "st", scope: !3896, file: !1011, line: 793, type: !1397)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !1011, line: 792, column: 41)
!3897 = !DILocation(line: 793, column: 19, scope: !3896)
!3898 = !DILocation(line: 793, column: 35, scope: !3896)
!3899 = !DILocation(line: 793, column: 24, scope: !3896)
!3900 = !DILocation(line: 793, column: 27, scope: !3896)
!3901 = !DILocation(line: 795, column: 13, scope: !3896)
!3902 = !DILocation(line: 796, column: 16, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3896, file: !1011, line: 796, column: 9)
!3904 = !DILocation(line: 796, column: 14, scope: !3903)
!3905 = !DILocation(line: 796, column: 21, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3907, file: !1011, discriminator: 1)
!3907 = distinct !DILexicalBlock(scope: !3903, file: !1011, line: 796, column: 9)
!3908 = !DILocation(line: 796, column: 25, scope: !3906)
!3909 = !DILocation(line: 796, column: 29, scope: !3906)
!3910 = !DILocation(line: 796, column: 23, scope: !3906)
!3911 = !DILocation(line: 796, column: 9, scope: !3906)
!3912 = !DILocation(line: 797, column: 35, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !1011, line: 797, column: 17)
!3914 = !DILocation(line: 797, column: 17, scope: !3913)
!3915 = !DILocation(line: 797, column: 21, scope: !3913)
!3916 = !DILocation(line: 797, column: 38, scope: !3913)
!3917 = !DILocation(line: 797, column: 44, scope: !3913)
!3918 = !DILocation(line: 797, column: 42, scope: !3913)
!3919 = !DILocation(line: 797, column: 17, scope: !3907)
!3920 = !DILocation(line: 798, column: 38, scope: !3913)
!3921 = !DILocation(line: 798, column: 17, scope: !3913)
!3922 = !DILocation(line: 798, column: 21, scope: !3913)
!3923 = !DILocation(line: 798, column: 62, scope: !3913)
!3924 = !DILocation(line: 798, column: 44, scope: !3913)
!3925 = !DILocation(line: 798, column: 48, scope: !3913)
!3926 = !DILocation(line: 797, column: 44, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3913, file: !1011, discriminator: 1)
!3928 = !DILocation(line: 796, column: 48, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3907, file: !1011, discriminator: 2)
!3930 = !DILocation(line: 796, column: 9, scope: !3929)
!3931 = distinct !{!3931, !3932}
!3932 = !DILocation(line: 796, column: 9, scope: !3896)
!3933 = !DILocation(line: 799, column: 32, scope: !3896)
!3934 = !DILocation(line: 799, column: 9, scope: !3896)
!3935 = !DILocation(line: 799, column: 13, scope: !3896)
!3936 = !DILocation(line: 799, column: 30, scope: !3896)
!3937 = !DILocation(line: 800, column: 5, scope: !3896)
!3938 = !DILocation(line: 792, column: 37, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3890, file: !1011, discriminator: 2)
!3940 = !DILocation(line: 792, column: 5, scope: !3939)
!3941 = distinct !{!3941, !3942}
!3942 = !DILocation(line: 792, column: 5, scope: !3870)
!3943 = !DILocation(line: 801, column: 1, scope: !3870)
!3944 = distinct !DISubprogram(name: "flv_read_metabody", scope: !1011, file: !1011, line: 656, type: !3945, isLocal: true, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!1003, !2318, !1001}
!3947 = !DILocalVariable(name: "s", arg: 1, scope: !3944, file: !1011, line: 656, type: !2318)
!3948 = !DILocation(line: 656, column: 47, scope: !3944)
!3949 = !DILocalVariable(name: "next_pos", arg: 2, scope: !3944, file: !1011, line: 656, type: !1001)
!3950 = !DILocation(line: 656, column: 58, scope: !3944)
!3951 = !DILocalVariable(name: "flv", scope: !3944, file: !1011, line: 658, type: !2342)
!3952 = !DILocation(line: 658, column: 17, scope: !3944)
!3953 = !DILocation(line: 658, column: 23, scope: !3944)
!3954 = !DILocation(line: 658, column: 26, scope: !3944)
!3955 = !DILocalVariable(name: "type", scope: !3944, file: !1011, line: 659, type: !3956)
!3956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMFDataType", file: !939, line: 137, baseType: !966)
!3957 = !DILocation(line: 659, column: 17, scope: !3944)
!3958 = !DILocalVariable(name: "stream", scope: !3944, file: !1011, line: 660, type: !1397)
!3959 = !DILocation(line: 660, column: 15, scope: !3944)
!3960 = !DILocalVariable(name: "astream", scope: !3944, file: !1011, line: 660, type: !1397)
!3961 = !DILocation(line: 660, column: 24, scope: !3944)
!3962 = !DILocalVariable(name: "vstream", scope: !3944, file: !1011, line: 660, type: !1397)
!3963 = !DILocation(line: 660, column: 34, scope: !3944)
!3964 = !DILocalVariable(name: "dstream", scope: !3944, file: !1011, line: 661, type: !1397)
!3965 = !DILocation(line: 661, column: 39, scope: !3944)
!3966 = !DILocalVariable(name: "ioc", scope: !3944, file: !1011, line: 662, type: !1331)
!3967 = !DILocation(line: 662, column: 18, scope: !3944)
!3968 = !DILocalVariable(name: "i", scope: !3944, file: !1011, line: 663, type: !1003)
!3969 = !DILocation(line: 663, column: 9, scope: !3944)
!3970 = !DILocalVariable(name: "buffer", scope: !3944, file: !1011, line: 664, type: !3971)
!3971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 256, align: 8, elements: !3972)
!3972 = !{!3973}
!3973 = !DISubrange(count: 32)
!3974 = !DILocation(line: 664, column: 10, scope: !3944)
!3975 = !DILocation(line: 666, column: 13, scope: !3944)
!3976 = !DILocation(line: 667, column: 13, scope: !3944)
!3977 = !DILocation(line: 668, column: 13, scope: !3944)
!3978 = !DILocation(line: 669, column: 11, scope: !3944)
!3979 = !DILocation(line: 669, column: 14, scope: !3944)
!3980 = !DILocation(line: 669, column: 9, scope: !3944)
!3981 = !DILocation(line: 672, column: 20, scope: !3944)
!3982 = !DILocation(line: 672, column: 12, scope: !3944)
!3983 = !DILocation(line: 672, column: 10, scope: !3944)
!3984 = !DILocation(line: 673, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 673, column: 9)
!3986 = !DILocation(line: 673, column: 14, scope: !3985)
!3987 = !DILocation(line: 673, column: 38, scope: !3985)
!3988 = !DILocation(line: 674, column: 24, scope: !3985)
!3989 = !DILocation(line: 674, column: 29, scope: !3985)
!3990 = !DILocation(line: 674, column: 9, scope: !3985)
!3991 = !DILocation(line: 674, column: 53, scope: !3985)
!3992 = !DILocation(line: 673, column: 9, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3944, file: !1011, discriminator: 1)
!3994 = !DILocation(line: 675, column: 9, scope: !3985)
!3995 = !DILocation(line: 677, column: 17, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 677, column: 9)
!3997 = !DILocation(line: 677, column: 10, scope: !3996)
!3998 = !DILocation(line: 677, column: 9, scope: !3944)
!3999 = !DILocation(line: 678, column: 9, scope: !3996)
!4000 = !DILocation(line: 680, column: 17, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 680, column: 9)
!4002 = !DILocation(line: 680, column: 10, scope: !4001)
!4003 = !DILocation(line: 680, column: 9, scope: !3944)
!4004 = !DILocation(line: 681, column: 9, scope: !4001)
!4005 = !DILocation(line: 683, column: 17, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 683, column: 9)
!4007 = !DILocation(line: 683, column: 10, scope: !4006)
!4008 = !DILocation(line: 683, column: 9, scope: !3944)
!4009 = !DILocation(line: 684, column: 9, scope: !4006)
!4010 = !DILocation(line: 686, column: 16, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 686, column: 9)
!4012 = !DILocation(line: 686, column: 9, scope: !4011)
!4013 = !DILocation(line: 686, column: 38, scope: !4011)
!4014 = !DILocation(line: 686, column: 48, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !4011, file: !1011, discriminator: 1)
!4016 = !DILocation(line: 686, column: 41, scope: !4015)
!4017 = !DILocation(line: 686, column: 9, scope: !4015)
!4018 = !DILocation(line: 687, column: 16, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4011, file: !1011, line: 686, column: 71)
!4020 = !DILocation(line: 687, column: 44, scope: !4019)
!4021 = !DILocation(line: 687, column: 9, scope: !4019)
!4022 = !DILocation(line: 688, column: 9, scope: !4019)
!4023 = !DILocation(line: 693, column: 12, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 693, column: 5)
!4025 = !DILocation(line: 693, column: 10, scope: !4024)
!4026 = !DILocation(line: 693, column: 17, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4028, file: !1011, discriminator: 1)
!4028 = distinct !DILexicalBlock(scope: !4024, file: !1011, line: 693, column: 5)
!4029 = !DILocation(line: 693, column: 21, scope: !4027)
!4030 = !DILocation(line: 693, column: 24, scope: !4027)
!4031 = !DILocation(line: 693, column: 19, scope: !4027)
!4032 = !DILocation(line: 693, column: 5, scope: !4027)
!4033 = !DILocation(line: 694, column: 29, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4028, file: !1011, line: 693, column: 41)
!4035 = !DILocation(line: 694, column: 18, scope: !4034)
!4036 = !DILocation(line: 694, column: 21, scope: !4034)
!4037 = !DILocation(line: 694, column: 16, scope: !4034)
!4038 = !DILocation(line: 695, column: 13, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4034, file: !1011, line: 695, column: 13)
!4040 = !DILocation(line: 695, column: 21, scope: !4039)
!4041 = !DILocation(line: 695, column: 31, scope: !4039)
!4042 = !DILocation(line: 695, column: 42, scope: !4039)
!4043 = !DILocation(line: 695, column: 13, scope: !4034)
!4044 = !DILocation(line: 696, column: 23, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4039, file: !1011, line: 695, column: 65)
!4046 = !DILocation(line: 696, column: 21, scope: !4045)
!4047 = !DILocation(line: 697, column: 47, scope: !4045)
!4048 = !DILocation(line: 697, column: 13, scope: !4045)
!4049 = !DILocation(line: 697, column: 18, scope: !4045)
!4050 = !DILocation(line: 697, column: 45, scope: !4045)
!4051 = !DILocation(line: 698, column: 9, scope: !4045)
!4052 = !DILocation(line: 698, column: 20, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4054, file: !1011, discriminator: 1)
!4054 = distinct !DILexicalBlock(scope: !4039, file: !1011, line: 698, column: 20)
!4055 = !DILocation(line: 698, column: 28, scope: !4053)
!4056 = !DILocation(line: 698, column: 38, scope: !4053)
!4057 = !DILocation(line: 698, column: 49, scope: !4053)
!4058 = !DILocation(line: 699, column: 23, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4054, file: !1011, line: 698, column: 72)
!4060 = !DILocation(line: 699, column: 21, scope: !4059)
!4061 = !DILocation(line: 700, column: 17, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4059, file: !1011, line: 700, column: 17)
!4063 = !DILocation(line: 700, column: 22, scope: !4062)
!4064 = !DILocation(line: 700, column: 49, scope: !4062)
!4065 = !DILocation(line: 700, column: 17, scope: !4059)
!4066 = !DILocation(line: 701, column: 51, scope: !4062)
!4067 = !DILocation(line: 701, column: 17, scope: !4062)
!4068 = !DILocation(line: 701, column: 22, scope: !4062)
!4069 = !DILocation(line: 701, column: 49, scope: !4062)
!4070 = !DILocation(line: 702, column: 9, scope: !4059)
!4071 = !DILocation(line: 703, column: 18, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4054, file: !1011, line: 703, column: 18)
!4073 = !DILocation(line: 703, column: 26, scope: !4072)
!4074 = !DILocation(line: 703, column: 36, scope: !4072)
!4075 = !DILocation(line: 703, column: 47, scope: !4072)
!4076 = !DILocation(line: 703, column: 18, scope: !4054)
!4077 = !DILocation(line: 704, column: 23, scope: !4072)
!4078 = !DILocation(line: 704, column: 21, scope: !4072)
!4079 = !DILocation(line: 704, column: 13, scope: !4072)
!4080 = !DILocation(line: 705, column: 5, scope: !4034)
!4081 = !DILocation(line: 693, column: 37, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4028, file: !1011, discriminator: 2)
!4083 = !DILocation(line: 693, column: 5, scope: !4082)
!4084 = distinct !{!4084, !4085}
!4085 = !DILocation(line: 693, column: 5, scope: !3944)
!4086 = !DILocation(line: 708, column: 26, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !3944, file: !1011, line: 708, column: 9)
!4088 = !DILocation(line: 708, column: 29, scope: !4087)
!4089 = !DILocation(line: 708, column: 38, scope: !4087)
!4090 = !DILocation(line: 708, column: 47, scope: !4087)
!4091 = !DILocation(line: 708, column: 55, scope: !4087)
!4092 = !DILocation(line: 708, column: 9, scope: !4087)
!4093 = !DILocation(line: 708, column: 68, scope: !4087)
!4094 = !DILocation(line: 708, column: 9, scope: !3944)
!4095 = !DILocation(line: 709, column: 9, scope: !4087)
!4096 = !DILocation(line: 711, column: 5, scope: !3944)
!4097 = !DILocation(line: 712, column: 1, scope: !3944)
!4098 = distinct !DISubprogram(name: "flv_data_packet", scope: !1011, file: !1011, line: 844, type: !4099, isLocal: true, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!1003, !2318, !1159, !1001, !1001}
!4101 = !DILocalVariable(name: "s", arg: 1, scope: !4098, file: !1011, line: 844, type: !2318)
!4102 = !DILocation(line: 844, column: 45, scope: !4098)
!4103 = !DILocalVariable(name: "pkt", arg: 2, scope: !4098, file: !1011, line: 844, type: !1159)
!4104 = !DILocation(line: 844, column: 58, scope: !4098)
!4105 = !DILocalVariable(name: "dts", arg: 3, scope: !4098, file: !1011, line: 845, type: !1001)
!4106 = !DILocation(line: 845, column: 36, scope: !4098)
!4107 = !DILocalVariable(name: "next", arg: 4, scope: !4098, file: !1011, line: 845, type: !1001)
!4108 = !DILocation(line: 845, column: 49, scope: !4098)
!4109 = !DILocalVariable(name: "pb", scope: !4098, file: !1011, line: 847, type: !1331)
!4110 = !DILocation(line: 847, column: 18, scope: !4098)
!4111 = !DILocation(line: 847, column: 23, scope: !4098)
!4112 = !DILocation(line: 847, column: 26, scope: !4098)
!4113 = !DILocalVariable(name: "st", scope: !4098, file: !1011, line: 848, type: !1397)
!4114 = !DILocation(line: 848, column: 15, scope: !4098)
!4115 = !DILocalVariable(name: "buf", scope: !4098, file: !1011, line: 849, type: !4116)
!4116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 160, align: 8, elements: !4117)
!4117 = !{!4118}
!4118 = !DISubrange(count: 20)
!4119 = !DILocation(line: 849, column: 10, scope: !4098)
!4120 = !DILocalVariable(name: "ret", scope: !4098, file: !1011, line: 850, type: !1003)
!4121 = !DILocation(line: 850, column: 9, scope: !4098)
!4122 = !DILocalVariable(name: "i", scope: !4098, file: !1011, line: 851, type: !1003)
!4123 = !DILocation(line: 851, column: 9, scope: !4098)
!4124 = !DILocalVariable(name: "length", scope: !4098, file: !1011, line: 851, type: !1003)
!4125 = !DILocation(line: 851, column: 12, scope: !4098)
!4126 = !DILocalVariable(name: "array", scope: !4098, file: !1011, line: 852, type: !1003)
!4127 = !DILocation(line: 852, column: 9, scope: !4098)
!4128 = !DILocation(line: 854, column: 21, scope: !4098)
!4129 = !DILocation(line: 854, column: 13, scope: !4098)
!4130 = !DILocation(line: 854, column: 5, scope: !4098)
!4131 = !DILocation(line: 856, column: 15, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4098, file: !1011, line: 854, column: 26)
!4133 = !DILocation(line: 856, column: 9, scope: !4132)
!4134 = !DILocation(line: 858, column: 19, scope: !4132)
!4135 = !DILocation(line: 858, column: 9, scope: !4132)
!4136 = !DILocation(line: 860, column: 9, scope: !4132)
!4137 = !DILocation(line: 862, column: 9, scope: !4132)
!4138 = !DILocation(line: 865, column: 5, scope: !4098)
!4139 = !DILocation(line: 865, column: 12, scope: !4140)
!4140 = !DILexicalBlockFile(scope: !4098, file: !1011, discriminator: 1)
!4141 = !DILocation(line: 865, column: 18, scope: !4140)
!4142 = !DILocation(line: 865, column: 43, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4098, file: !1011, discriminator: 2)
!4144 = !DILocation(line: 865, column: 47, scope: !4143)
!4145 = !DILocation(line: 865, column: 28, scope: !4143)
!4146 = !DILocation(line: 865, column: 26, scope: !4143)
!4147 = !DILocation(line: 865, column: 66, scope: !4143)
!4148 = !DILocation(line: 865, column: 18, scope: !4143)
!4149 = !DILocation(line: 865, column: 5, scope: !4150)
!4150 = !DILexicalBlockFile(scope: !4098, file: !1011, discriminator: 3)
!4151 = !DILocalVariable(name: "type", scope: !4152, file: !1011, line: 866, type: !3956)
!4152 = distinct !DILexicalBlock(scope: !4098, file: !1011, line: 865, column: 71)
!4153 = !DILocation(line: 866, column: 21, scope: !4152)
!4154 = !DILocation(line: 866, column: 36, scope: !4152)
!4155 = !DILocation(line: 866, column: 28, scope: !4152)
!4156 = !DILocation(line: 867, column: 13, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !1011, line: 867, column: 13)
!4158 = !DILocation(line: 867, column: 18, scope: !4157)
!4159 = !DILocation(line: 867, column: 42, scope: !4157)
!4160 = !DILocation(line: 867, column: 46, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4157, file: !1011, discriminator: 1)
!4162 = !DILocation(line: 867, column: 52, scope: !4161)
!4163 = !DILocation(line: 867, column: 63, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4157, file: !1011, discriminator: 2)
!4165 = !DILocation(line: 867, column: 56, scope: !4164)
!4166 = !DILocation(line: 867, column: 13, scope: !4164)
!4167 = !DILocation(line: 868, column: 32, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4157, file: !1011, line: 867, column: 78)
!4169 = !DILocation(line: 868, column: 22, scope: !4168)
!4170 = !DILocation(line: 868, column: 20, scope: !4168)
!4171 = !DILocation(line: 869, column: 33, scope: !4168)
!4172 = !DILocation(line: 869, column: 37, scope: !4168)
!4173 = !DILocation(line: 869, column: 42, scope: !4168)
!4174 = !DILocation(line: 869, column: 19, scope: !4168)
!4175 = !DILocation(line: 869, column: 17, scope: !4168)
!4176 = !DILocation(line: 870, column: 17, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4168, file: !1011, line: 870, column: 17)
!4178 = !DILocation(line: 870, column: 21, scope: !4177)
!4179 = !DILocation(line: 870, column: 17, scope: !4168)
!4180 = !DILocation(line: 871, column: 17, scope: !4177)
!4181 = !DILocation(line: 873, column: 17, scope: !4177)
!4182 = !DILocation(line: 875, column: 37, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !1011, line: 875, column: 17)
!4184 = distinct !DILexicalBlock(scope: !4157, file: !1011, line: 874, column: 16)
!4185 = !DILocation(line: 875, column: 41, scope: !4183)
!4186 = !DILocation(line: 875, column: 24, scope: !4183)
!4187 = !DILocation(line: 875, column: 22, scope: !4183)
!4188 = !DILocation(line: 875, column: 48, scope: !4183)
!4189 = !DILocation(line: 875, column: 17, scope: !4184)
!4190 = !DILocation(line: 876, column: 17, scope: !4183)
!4191 = !DILocation(line: 865, column: 5, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4098, file: !1011, discriminator: 4)
!4193 = distinct !{!4193, !4138}
!4194 = !DILocation(line: 880, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4098, file: !1011, line: 880, column: 9)
!4196 = !DILocation(line: 880, column: 16, scope: !4195)
!4197 = !DILocation(line: 880, column: 9, scope: !4098)
!4198 = !DILocation(line: 881, column: 13, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4195, file: !1011, line: 880, column: 21)
!4200 = !DILocation(line: 882, column: 9, scope: !4199)
!4201 = !DILocation(line: 885, column: 12, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4098, file: !1011, line: 885, column: 5)
!4203 = !DILocation(line: 885, column: 10, scope: !4202)
!4204 = !DILocation(line: 885, column: 17, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4206, file: !1011, discriminator: 1)
!4206 = distinct !DILexicalBlock(scope: !4202, file: !1011, line: 885, column: 5)
!4207 = !DILocation(line: 885, column: 21, scope: !4205)
!4208 = !DILocation(line: 885, column: 24, scope: !4205)
!4209 = !DILocation(line: 885, column: 19, scope: !4205)
!4210 = !DILocation(line: 885, column: 5, scope: !4205)
!4211 = !DILocation(line: 886, column: 25, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !1011, line: 885, column: 41)
!4213 = !DILocation(line: 886, column: 14, scope: !4212)
!4214 = !DILocation(line: 886, column: 17, scope: !4212)
!4215 = !DILocation(line: 886, column: 12, scope: !4212)
!4216 = !DILocation(line: 887, column: 13, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !1011, line: 887, column: 13)
!4218 = !DILocation(line: 887, column: 17, scope: !4217)
!4219 = !DILocation(line: 887, column: 27, scope: !4217)
!4220 = !DILocation(line: 887, column: 38, scope: !4217)
!4221 = !DILocation(line: 887, column: 13, scope: !4212)
!4222 = !DILocation(line: 888, column: 13, scope: !4217)
!4223 = !DILocation(line: 889, column: 5, scope: !4212)
!4224 = !DILocation(line: 885, column: 37, scope: !4225)
!4225 = !DILexicalBlockFile(scope: !4206, file: !1011, discriminator: 2)
!4226 = !DILocation(line: 885, column: 5, scope: !4225)
!4227 = distinct !{!4227, !4228}
!4228 = !DILocation(line: 885, column: 5, scope: !4098)
!4229 = !DILocation(line: 891, column: 9, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4098, file: !1011, line: 891, column: 9)
!4231 = !DILocation(line: 891, column: 14, scope: !4230)
!4232 = !DILocation(line: 891, column: 17, scope: !4230)
!4233 = !DILocation(line: 891, column: 11, scope: !4230)
!4234 = !DILocation(line: 891, column: 9, scope: !4098)
!4235 = !DILocation(line: 892, column: 28, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4230, file: !1011, line: 891, column: 29)
!4237 = !DILocation(line: 892, column: 14, scope: !4236)
!4238 = !DILocation(line: 892, column: 12, scope: !4236)
!4239 = !DILocation(line: 893, column: 14, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !1011, line: 893, column: 13)
!4241 = !DILocation(line: 893, column: 13, scope: !4236)
!4242 = !DILocation(line: 894, column: 13, scope: !4240)
!4243 = !DILocation(line: 895, column: 9, scope: !4236)
!4244 = !DILocation(line: 895, column: 13, scope: !4236)
!4245 = !DILocation(line: 895, column: 23, scope: !4236)
!4246 = !DILocation(line: 895, column: 32, scope: !4236)
!4247 = !DILocation(line: 896, column: 5, scope: !4236)
!4248 = !DILocation(line: 898, column: 16, scope: !4098)
!4249 = !DILocation(line: 898, column: 5, scope: !4098)
!4250 = !DILocation(line: 898, column: 10, scope: !4098)
!4251 = !DILocation(line: 898, column: 14, scope: !4098)
!4252 = !DILocation(line: 899, column: 16, scope: !4098)
!4253 = !DILocation(line: 899, column: 5, scope: !4098)
!4254 = !DILocation(line: 899, column: 10, scope: !4098)
!4255 = !DILocation(line: 899, column: 14, scope: !4098)
!4256 = !DILocation(line: 900, column: 17, scope: !4098)
!4257 = !DILocation(line: 900, column: 5, scope: !4098)
!4258 = !DILocation(line: 900, column: 10, scope: !4098)
!4259 = !DILocation(line: 900, column: 15, scope: !4098)
!4260 = !DILocation(line: 902, column: 25, scope: !4098)
!4261 = !DILocation(line: 902, column: 29, scope: !4098)
!4262 = !DILocation(line: 902, column: 5, scope: !4098)
!4263 = !DILocation(line: 902, column: 10, scope: !4098)
!4264 = !DILocation(line: 902, column: 23, scope: !4098)
!4265 = !DILocation(line: 903, column: 5, scope: !4098)
!4266 = !DILocation(line: 903, column: 10, scope: !4098)
!4267 = !DILocation(line: 903, column: 16, scope: !4098)
!4268 = !DILocation(line: 906, column: 15, scope: !4098)
!4269 = !DILocation(line: 906, column: 18, scope: !4098)
!4270 = !DILocation(line: 906, column: 22, scope: !4098)
!4271 = !DILocation(line: 906, column: 27, scope: !4098)
!4272 = !DILocation(line: 906, column: 5, scope: !4098)
!4273 = !DILocation(line: 908, column: 12, scope: !4098)
!4274 = !DILocation(line: 908, column: 5, scope: !4098)
!4275 = !DILocation(line: 909, column: 1, scope: !4098)
!4276 = distinct !DISubprogram(name: "flv_same_audio_codec", scope: !1011, file: !1011, line: 170, type: !4277, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!1003, !1629, !1003}
!4279 = !DILocalVariable(name: "apar", arg: 1, scope: !4276, file: !1011, line: 170, type: !1629)
!4280 = !DILocation(line: 170, column: 52, scope: !4276)
!4281 = !DILocalVariable(name: "flags", arg: 2, scope: !4276, file: !1011, line: 170, type: !1003)
!4282 = !DILocation(line: 170, column: 62, scope: !4276)
!4283 = !DILocalVariable(name: "bits_per_coded_sample", scope: !4276, file: !1011, line: 172, type: !1003)
!4284 = !DILocation(line: 172, column: 9, scope: !4276)
!4285 = !DILocation(line: 172, column: 34, scope: !4276)
!4286 = !DILocation(line: 172, column: 40, scope: !4276)
!4287 = !DILocation(line: 172, column: 33, scope: !4276)
!4288 = !DILocalVariable(name: "flv_codecid", scope: !4276, file: !1011, line: 173, type: !1003)
!4289 = !DILocation(line: 173, column: 9, scope: !4276)
!4290 = !DILocation(line: 173, column: 23, scope: !4276)
!4291 = !DILocation(line: 173, column: 29, scope: !4276)
!4292 = !DILocalVariable(name: "codec_id", scope: !4276, file: !1011, line: 174, type: !1003)
!4293 = !DILocation(line: 174, column: 9, scope: !4276)
!4294 = !DILocation(line: 176, column: 10, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4276, file: !1011, line: 176, column: 9)
!4296 = !DILocation(line: 176, column: 16, scope: !4295)
!4297 = !DILocation(line: 176, column: 25, scope: !4295)
!4298 = !DILocation(line: 176, column: 29, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4295, file: !1011, discriminator: 1)
!4300 = !DILocation(line: 176, column: 35, scope: !4299)
!4301 = !DILocation(line: 176, column: 9, scope: !4299)
!4302 = !DILocation(line: 177, column: 9, scope: !4295)
!4303 = !DILocation(line: 179, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4276, file: !1011, line: 179, column: 9)
!4305 = !DILocation(line: 179, column: 15, scope: !4304)
!4306 = !DILocation(line: 179, column: 40, scope: !4304)
!4307 = !DILocation(line: 179, column: 37, scope: !4304)
!4308 = !DILocation(line: 179, column: 9, scope: !4276)
!4309 = !DILocation(line: 180, column: 9, scope: !4304)
!4310 = !DILocation(line: 182, column: 13, scope: !4276)
!4311 = !DILocation(line: 182, column: 5, scope: !4276)
!4312 = !DILocation(line: 185, column: 20, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4276, file: !1011, line: 182, column: 26)
!4314 = !DILocation(line: 185, column: 42, scope: !4313)
!4315 = !DILocation(line: 185, column: 18, scope: !4313)
!4316 = !DILocation(line: 192, column: 16, scope: !4313)
!4317 = !DILocation(line: 192, column: 28, scope: !4313)
!4318 = !DILocation(line: 192, column: 34, scope: !4313)
!4319 = !DILocation(line: 192, column: 25, scope: !4313)
!4320 = !DILocation(line: 192, column: 9, scope: !4313)
!4321 = !DILocation(line: 194, column: 20, scope: !4313)
!4322 = !DILocation(line: 194, column: 42, scope: !4313)
!4323 = !DILocation(line: 194, column: 18, scope: !4313)
!4324 = !DILocation(line: 197, column: 16, scope: !4313)
!4325 = !DILocation(line: 197, column: 28, scope: !4313)
!4326 = !DILocation(line: 197, column: 34, scope: !4313)
!4327 = !DILocation(line: 197, column: 25, scope: !4313)
!4328 = !DILocation(line: 197, column: 9, scope: !4313)
!4329 = !DILocation(line: 199, column: 16, scope: !4313)
!4330 = !DILocation(line: 199, column: 22, scope: !4313)
!4331 = !DILocation(line: 199, column: 31, scope: !4313)
!4332 = !DILocation(line: 199, column: 9, scope: !4313)
!4333 = !DILocation(line: 201, column: 16, scope: !4313)
!4334 = !DILocation(line: 201, column: 22, scope: !4313)
!4335 = !DILocation(line: 201, column: 31, scope: !4313)
!4336 = !DILocation(line: 201, column: 9, scope: !4313)
!4337 = !DILocation(line: 203, column: 16, scope: !4313)
!4338 = !DILocation(line: 203, column: 22, scope: !4313)
!4339 = !DILocation(line: 203, column: 31, scope: !4313)
!4340 = !DILocation(line: 203, column: 9, scope: !4313)
!4341 = !DILocation(line: 205, column: 16, scope: !4313)
!4342 = !DILocation(line: 205, column: 22, scope: !4313)
!4343 = !DILocation(line: 205, column: 31, scope: !4313)
!4344 = !DILocation(line: 205, column: 9, scope: !4313)
!4345 = !DILocation(line: 209, column: 16, scope: !4313)
!4346 = !DILocation(line: 209, column: 22, scope: !4313)
!4347 = !DILocation(line: 209, column: 31, scope: !4313)
!4348 = !DILocation(line: 209, column: 9, scope: !4313)
!4349 = !DILocation(line: 211, column: 16, scope: !4313)
!4350 = !DILocation(line: 211, column: 22, scope: !4313)
!4351 = !DILocation(line: 211, column: 34, scope: !4313)
!4352 = !DILocation(line: 211, column: 42, scope: !4313)
!4353 = !DILocation(line: 212, column: 16, scope: !4313)
!4354 = !DILocation(line: 212, column: 22, scope: !4313)
!4355 = !DILocation(line: 212, column: 31, scope: !4313)
!4356 = !DILocation(line: 211, column: 42, scope: !4357)
!4357 = !DILexicalBlockFile(scope: !4313, file: !1011, discriminator: 1)
!4358 = !DILocation(line: 211, column: 9, scope: !4357)
!4359 = !DILocation(line: 214, column: 16, scope: !4313)
!4360 = !DILocation(line: 214, column: 22, scope: !4313)
!4361 = !DILocation(line: 214, column: 34, scope: !4313)
!4362 = !DILocation(line: 214, column: 42, scope: !4313)
!4363 = !DILocation(line: 215, column: 16, scope: !4313)
!4364 = !DILocation(line: 215, column: 22, scope: !4313)
!4365 = !DILocation(line: 215, column: 31, scope: !4313)
!4366 = !DILocation(line: 214, column: 42, scope: !4357)
!4367 = !DILocation(line: 214, column: 9, scope: !4357)
!4368 = !DILocation(line: 217, column: 16, scope: !4313)
!4369 = !DILocation(line: 217, column: 22, scope: !4313)
!4370 = !DILocation(line: 217, column: 36, scope: !4313)
!4371 = !DILocation(line: 217, column: 48, scope: !4313)
!4372 = !DILocation(line: 217, column: 32, scope: !4313)
!4373 = !DILocation(line: 217, column: 9, scope: !4313)
!4374 = !DILocation(line: 219, column: 1, scope: !4276)
!4375 = distinct !DISubprogram(name: "flv_same_video_codec", scope: !1011, file: !1011, line: 281, type: !4277, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4376 = !DILocalVariable(name: "vpar", arg: 1, scope: !4375, file: !1011, line: 281, type: !1629)
!4377 = !DILocation(line: 281, column: 52, scope: !4375)
!4378 = !DILocalVariable(name: "flags", arg: 2, scope: !4375, file: !1011, line: 281, type: !1003)
!4379 = !DILocation(line: 281, column: 62, scope: !4375)
!4380 = !DILocalVariable(name: "flv_codecid", scope: !4375, file: !1011, line: 283, type: !1003)
!4381 = !DILocation(line: 283, column: 9, scope: !4375)
!4382 = !DILocation(line: 283, column: 23, scope: !4375)
!4383 = !DILocation(line: 283, column: 29, scope: !4375)
!4384 = !DILocation(line: 285, column: 10, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4375, file: !1011, line: 285, column: 9)
!4386 = !DILocation(line: 285, column: 16, scope: !4385)
!4387 = !DILocation(line: 285, column: 25, scope: !4385)
!4388 = !DILocation(line: 285, column: 29, scope: !4389)
!4389 = !DILexicalBlockFile(scope: !4385, file: !1011, discriminator: 1)
!4390 = !DILocation(line: 285, column: 35, scope: !4389)
!4391 = !DILocation(line: 285, column: 9, scope: !4389)
!4392 = !DILocation(line: 286, column: 9, scope: !4385)
!4393 = !DILocation(line: 288, column: 13, scope: !4375)
!4394 = !DILocation(line: 288, column: 5, scope: !4375)
!4395 = !DILocation(line: 290, column: 16, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4375, file: !1011, line: 288, column: 26)
!4397 = !DILocation(line: 290, column: 22, scope: !4396)
!4398 = !DILocation(line: 290, column: 31, scope: !4396)
!4399 = !DILocation(line: 290, column: 9, scope: !4396)
!4400 = !DILocation(line: 292, column: 16, scope: !4396)
!4401 = !DILocation(line: 292, column: 22, scope: !4396)
!4402 = !DILocation(line: 292, column: 31, scope: !4396)
!4403 = !DILocation(line: 292, column: 9, scope: !4396)
!4404 = !DILocation(line: 294, column: 16, scope: !4396)
!4405 = !DILocation(line: 294, column: 22, scope: !4396)
!4406 = !DILocation(line: 294, column: 31, scope: !4396)
!4407 = !DILocation(line: 294, column: 9, scope: !4396)
!4408 = !DILocation(line: 296, column: 16, scope: !4396)
!4409 = !DILocation(line: 296, column: 22, scope: !4396)
!4410 = !DILocation(line: 296, column: 31, scope: !4396)
!4411 = !DILocation(line: 296, column: 9, scope: !4396)
!4412 = !DILocation(line: 298, column: 16, scope: !4396)
!4413 = !DILocation(line: 298, column: 22, scope: !4396)
!4414 = !DILocation(line: 298, column: 31, scope: !4396)
!4415 = !DILocation(line: 298, column: 9, scope: !4396)
!4416 = !DILocation(line: 300, column: 16, scope: !4396)
!4417 = !DILocation(line: 300, column: 22, scope: !4396)
!4418 = !DILocation(line: 300, column: 31, scope: !4396)
!4419 = !DILocation(line: 300, column: 9, scope: !4396)
!4420 = !DILocation(line: 302, column: 16, scope: !4396)
!4421 = !DILocation(line: 302, column: 22, scope: !4396)
!4422 = !DILocation(line: 302, column: 35, scope: !4396)
!4423 = !DILocation(line: 302, column: 32, scope: !4396)
!4424 = !DILocation(line: 302, column: 9, scope: !4396)
!4425 = !DILocation(line: 304, column: 1, scope: !4375)
!4426 = distinct !DISubprogram(name: "create_stream", scope: !1011, file: !1011, line: 140, type: !4427, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!1397, !2318, !1003}
!4429 = !DILocalVariable(name: "s", arg: 1, scope: !4426, file: !1011, line: 140, type: !2318)
!4430 = !DILocation(line: 140, column: 49, scope: !4426)
!4431 = !DILocalVariable(name: "codec_type", arg: 2, scope: !4426, file: !1011, line: 140, type: !1003)
!4432 = !DILocation(line: 140, column: 56, scope: !4426)
!4433 = !DILocalVariable(name: "flv", scope: !4426, file: !1011, line: 142, type: !2342)
!4434 = !DILocation(line: 142, column: 17, scope: !4426)
!4435 = !DILocation(line: 142, column: 23, scope: !4426)
!4436 = !DILocation(line: 142, column: 26, scope: !4426)
!4437 = !DILocalVariable(name: "st", scope: !4426, file: !1011, line: 143, type: !1397)
!4438 = !DILocation(line: 143, column: 15, scope: !4426)
!4439 = !DILocation(line: 143, column: 40, scope: !4426)
!4440 = !DILocation(line: 143, column: 20, scope: !4426)
!4441 = !DILocation(line: 144, column: 10, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4426, file: !1011, line: 144, column: 9)
!4443 = !DILocation(line: 144, column: 9, scope: !4426)
!4444 = !DILocation(line: 145, column: 9, scope: !4442)
!4445 = !DILocation(line: 146, column: 32, scope: !4426)
!4446 = !DILocation(line: 146, column: 5, scope: !4426)
!4447 = !DILocation(line: 146, column: 9, scope: !4426)
!4448 = !DILocation(line: 146, column: 19, scope: !4426)
!4449 = !DILocation(line: 146, column: 30, scope: !4426)
!4450 = !DILocation(line: 147, column: 9, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4426, file: !1011, line: 147, column: 9)
!4452 = !DILocation(line: 147, column: 12, scope: !4451)
!4453 = !DILocation(line: 147, column: 22, scope: !4451)
!4454 = !DILocation(line: 147, column: 26, scope: !4451)
!4455 = !DILocation(line: 147, column: 30, scope: !4456)
!4456 = !DILexicalBlockFile(scope: !4451, file: !1011, discriminator: 1)
!4457 = !DILocation(line: 147, column: 33, scope: !4456)
!4458 = !DILocation(line: 147, column: 43, scope: !4456)
!4459 = !DILocation(line: 148, column: 28, scope: !4451)
!4460 = !DILocation(line: 148, column: 31, scope: !4456)
!4461 = !DILocation(line: 148, column: 34, scope: !4456)
!4462 = !DILocation(line: 148, column: 46, scope: !4456)
!4463 = !DILocation(line: 148, column: 56, scope: !4456)
!4464 = !DILocation(line: 148, column: 67, scope: !4456)
!4465 = !DILocation(line: 149, column: 28, scope: !4451)
!4466 = !DILocation(line: 149, column: 31, scope: !4456)
!4467 = !DILocation(line: 149, column: 34, scope: !4456)
!4468 = !DILocation(line: 149, column: 46, scope: !4456)
!4469 = !DILocation(line: 149, column: 56, scope: !4456)
!4470 = !DILocation(line: 149, column: 67, scope: !4456)
!4471 = !DILocation(line: 150, column: 28, scope: !4451)
!4472 = !DILocation(line: 150, column: 31, scope: !4456)
!4473 = !DILocation(line: 150, column: 34, scope: !4456)
!4474 = !DILocation(line: 150, column: 46, scope: !4456)
!4475 = !DILocation(line: 150, column: 56, scope: !4456)
!4476 = !DILocation(line: 150, column: 67, scope: !4456)
!4477 = !DILocation(line: 151, column: 28, scope: !4451)
!4478 = !DILocation(line: 151, column: 31, scope: !4456)
!4479 = !DILocation(line: 151, column: 34, scope: !4456)
!4480 = !DILocation(line: 151, column: 46, scope: !4456)
!4481 = !DILocation(line: 151, column: 56, scope: !4456)
!4482 = !DILocation(line: 151, column: 67, scope: !4456)
!4483 = !DILocation(line: 147, column: 9, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4426, file: !1011, discriminator: 2)
!4485 = !DILocation(line: 152, column: 9, scope: !4451)
!4486 = !DILocation(line: 152, column: 12, scope: !4451)
!4487 = !DILocation(line: 152, column: 22, scope: !4451)
!4488 = !DILocation(line: 153, column: 9, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4426, file: !1011, line: 153, column: 9)
!4490 = !DILocation(line: 153, column: 20, scope: !4489)
!4491 = !DILocation(line: 153, column: 9, scope: !4426)
!4492 = !DILocation(line: 154, column: 34, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4489, file: !1011, line: 153, column: 43)
!4494 = !DILocation(line: 154, column: 39, scope: !4493)
!4495 = !DILocation(line: 154, column: 9, scope: !4493)
!4496 = !DILocation(line: 154, column: 13, scope: !4493)
!4497 = !DILocation(line: 154, column: 23, scope: !4493)
!4498 = !DILocation(line: 154, column: 32, scope: !4493)
!4499 = !DILocation(line: 155, column: 9, scope: !4493)
!4500 = !DILocation(line: 155, column: 14, scope: !4493)
!4501 = !DILocation(line: 155, column: 30, scope: !4493)
!4502 = !DILocation(line: 156, column: 5, scope: !4493)
!4503 = !DILocation(line: 157, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4426, file: !1011, line: 157, column: 9)
!4505 = !DILocation(line: 157, column: 20, scope: !4504)
!4506 = !DILocation(line: 157, column: 9, scope: !4426)
!4507 = !DILocation(line: 158, column: 34, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !1011, line: 157, column: 43)
!4509 = !DILocation(line: 158, column: 39, scope: !4508)
!4510 = !DILocation(line: 158, column: 9, scope: !4508)
!4511 = !DILocation(line: 158, column: 13, scope: !4508)
!4512 = !DILocation(line: 158, column: 23, scope: !4508)
!4513 = !DILocation(line: 158, column: 32, scope: !4508)
!4514 = !DILocation(line: 159, column: 9, scope: !4508)
!4515 = !DILocation(line: 159, column: 14, scope: !4508)
!4516 = !DILocation(line: 159, column: 30, scope: !4508)
!4517 = !DILocation(line: 160, column: 9, scope: !4508)
!4518 = !DILocation(line: 160, column: 13, scope: !4508)
!4519 = !DILocation(line: 160, column: 30, scope: !4508)
!4520 = !DILocation(line: 160, column: 35, scope: !4508)
!4521 = !DILocation(line: 161, column: 5, scope: !4508)
!4522 = !DILocation(line: 164, column: 25, scope: !4426)
!4523 = !DILocation(line: 164, column: 5, scope: !4426)
!4524 = !DILocation(line: 165, column: 39, scope: !4426)
!4525 = !DILocation(line: 165, column: 42, scope: !4426)
!4526 = !DILocation(line: 165, column: 53, scope: !4426)
!4527 = !DILocation(line: 165, column: 5, scope: !4426)
!4528 = !DILocation(line: 165, column: 10, scope: !4426)
!4529 = !DILocation(line: 165, column: 37, scope: !4426)
!4530 = !DILocation(line: 166, column: 25, scope: !4426)
!4531 = !DILocation(line: 166, column: 5, scope: !4426)
!4532 = !DILocation(line: 167, column: 12, scope: !4426)
!4533 = !DILocation(line: 167, column: 5, scope: !4426)
!4534 = !DILocation(line: 168, column: 1, scope: !4426)
!4535 = distinct !DISubprogram(name: "flv_set_audio_codec", scope: !1011, file: !1011, line: 221, type: !4536, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{null, !2318, !1397, !1629, !1003}
!4538 = !DILocalVariable(name: "s", arg: 1, scope: !4535, file: !1011, line: 221, type: !2318)
!4539 = !DILocation(line: 221, column: 50, scope: !4535)
!4540 = !DILocalVariable(name: "astream", arg: 2, scope: !4535, file: !1011, line: 221, type: !1397)
!4541 = !DILocation(line: 221, column: 63, scope: !4535)
!4542 = !DILocalVariable(name: "apar", arg: 3, scope: !4535, file: !1011, line: 222, type: !1629)
!4543 = !DILocation(line: 222, column: 52, scope: !4535)
!4544 = !DILocalVariable(name: "flv_codecid", arg: 4, scope: !4535, file: !1011, line: 222, type: !1003)
!4545 = !DILocation(line: 222, column: 62, scope: !4535)
!4546 = !DILocation(line: 224, column: 13, scope: !4535)
!4547 = !DILocation(line: 224, column: 5, scope: !4535)
!4548 = !DILocation(line: 227, column: 26, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4535, file: !1011, line: 224, column: 26)
!4550 = !DILocation(line: 227, column: 32, scope: !4549)
!4551 = !DILocation(line: 227, column: 54, scope: !4549)
!4552 = !DILocation(line: 227, column: 9, scope: !4549)
!4553 = !DILocation(line: 227, column: 15, scope: !4549)
!4554 = !DILocation(line: 227, column: 24, scope: !4549)
!4555 = !DILocation(line: 234, column: 9, scope: !4549)
!4556 = !DILocation(line: 236, column: 26, scope: !4549)
!4557 = !DILocation(line: 236, column: 32, scope: !4549)
!4558 = !DILocation(line: 236, column: 54, scope: !4549)
!4559 = !DILocation(line: 236, column: 9, scope: !4549)
!4560 = !DILocation(line: 236, column: 15, scope: !4549)
!4561 = !DILocation(line: 236, column: 24, scope: !4549)
!4562 = !DILocation(line: 239, column: 9, scope: !4549)
!4563 = !DILocation(line: 241, column: 9, scope: !4549)
!4564 = !DILocation(line: 241, column: 15, scope: !4549)
!4565 = !DILocation(line: 241, column: 24, scope: !4549)
!4566 = !DILocation(line: 242, column: 9, scope: !4549)
!4567 = !DILocation(line: 244, column: 9, scope: !4549)
!4568 = !DILocation(line: 244, column: 15, scope: !4549)
!4569 = !DILocation(line: 244, column: 24, scope: !4549)
!4570 = !DILocation(line: 245, column: 9, scope: !4549)
!4571 = !DILocation(line: 247, column: 9, scope: !4549)
!4572 = !DILocation(line: 247, column: 15, scope: !4549)
!4573 = !DILocation(line: 247, column: 24, scope: !4549)
!4574 = !DILocation(line: 248, column: 9, scope: !4549)
!4575 = !DILocation(line: 248, column: 15, scope: !4549)
!4576 = !DILocation(line: 248, column: 27, scope: !4549)
!4577 = !DILocation(line: 249, column: 9, scope: !4549)
!4578 = !DILocation(line: 251, column: 9, scope: !4549)
!4579 = !DILocation(line: 251, column: 15, scope: !4549)
!4580 = !DILocation(line: 251, column: 24, scope: !4549)
!4581 = !DILocation(line: 252, column: 9, scope: !4549)
!4582 = !DILocation(line: 252, column: 18, scope: !4549)
!4583 = !DILocation(line: 252, column: 31, scope: !4549)
!4584 = !DILocation(line: 253, column: 9, scope: !4549)
!4585 = !DILocation(line: 256, column: 9, scope: !4549)
!4586 = !DILocation(line: 256, column: 15, scope: !4549)
!4587 = !DILocation(line: 256, column: 27, scope: !4549)
!4588 = !DILocation(line: 257, column: 9, scope: !4549)
!4589 = !DILocation(line: 257, column: 15, scope: !4549)
!4590 = !DILocation(line: 257, column: 24, scope: !4549)
!4591 = !DILocation(line: 258, column: 9, scope: !4549)
!4592 = !DILocation(line: 260, column: 9, scope: !4549)
!4593 = !DILocation(line: 260, column: 15, scope: !4549)
!4594 = !DILocation(line: 260, column: 27, scope: !4549)
!4595 = !DILocation(line: 261, column: 9, scope: !4549)
!4596 = !DILocation(line: 261, column: 15, scope: !4549)
!4597 = !DILocation(line: 261, column: 24, scope: !4549)
!4598 = !DILocation(line: 262, column: 9, scope: !4549)
!4599 = !DILocation(line: 264, column: 9, scope: !4549)
!4600 = !DILocation(line: 264, column: 15, scope: !4549)
!4601 = !DILocation(line: 264, column: 24, scope: !4549)
!4602 = !DILocation(line: 265, column: 9, scope: !4549)
!4603 = !DILocation(line: 267, column: 9, scope: !4549)
!4604 = !DILocation(line: 267, column: 15, scope: !4549)
!4605 = !DILocation(line: 267, column: 27, scope: !4549)
!4606 = !DILocation(line: 268, column: 9, scope: !4549)
!4607 = !DILocation(line: 268, column: 15, scope: !4549)
!4608 = !DILocation(line: 268, column: 24, scope: !4549)
!4609 = !DILocation(line: 269, column: 9, scope: !4549)
!4610 = !DILocation(line: 271, column: 9, scope: !4549)
!4611 = !DILocation(line: 271, column: 15, scope: !4549)
!4612 = !DILocation(line: 271, column: 27, scope: !4549)
!4613 = !DILocation(line: 272, column: 9, scope: !4549)
!4614 = !DILocation(line: 272, column: 15, scope: !4549)
!4615 = !DILocation(line: 272, column: 24, scope: !4549)
!4616 = !DILocation(line: 273, column: 9, scope: !4549)
!4617 = !DILocation(line: 275, column: 31, scope: !4549)
!4618 = !DILocation(line: 276, column: 16, scope: !4549)
!4619 = !DILocation(line: 276, column: 28, scope: !4549)
!4620 = !DILocation(line: 275, column: 9, scope: !4549)
!4621 = !DILocation(line: 277, column: 27, scope: !4549)
!4622 = !DILocation(line: 277, column: 39, scope: !4549)
!4623 = !DILocation(line: 277, column: 9, scope: !4549)
!4624 = !DILocation(line: 277, column: 15, scope: !4549)
!4625 = !DILocation(line: 277, column: 25, scope: !4549)
!4626 = !DILocation(line: 278, column: 5, scope: !4549)
!4627 = !DILocation(line: 279, column: 1, scope: !4535)
!4628 = distinct !DISubprogram(name: "flv_set_video_codec", scope: !1011, file: !1011, line: 306, type: !4629, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!1003, !2318, !1397, !1003, !1003}
!4631 = !DILocalVariable(name: "s", arg: 1, scope: !4628, file: !1011, line: 306, type: !2318)
!4632 = !DILocation(line: 306, column: 49, scope: !4628)
!4633 = !DILocalVariable(name: "vstream", arg: 2, scope: !4628, file: !1011, line: 306, type: !1397)
!4634 = !DILocation(line: 306, column: 62, scope: !4628)
!4635 = !DILocalVariable(name: "flv_codecid", arg: 3, scope: !4628, file: !1011, line: 307, type: !1003)
!4636 = !DILocation(line: 307, column: 36, scope: !4628)
!4637 = !DILocalVariable(name: "read", arg: 4, scope: !4628, file: !1011, line: 307, type: !1003)
!4638 = !DILocation(line: 307, column: 53, scope: !4628)
!4639 = !DILocalVariable(name: "ret", scope: !4628, file: !1011, line: 309, type: !1003)
!4640 = !DILocation(line: 309, column: 9, scope: !4628)
!4641 = !DILocalVariable(name: "par", scope: !4628, file: !1011, line: 310, type: !1629)
!4642 = !DILocation(line: 310, column: 24, scope: !4628)
!4643 = !DILocation(line: 310, column: 30, scope: !4628)
!4644 = !DILocation(line: 310, column: 39, scope: !4628)
!4645 = !DILocalVariable(name: "old_codec_id", scope: !4628, file: !1011, line: 311, type: !3)
!4646 = !DILocation(line: 311, column: 20, scope: !4628)
!4647 = !DILocation(line: 311, column: 35, scope: !4628)
!4648 = !DILocation(line: 311, column: 44, scope: !4628)
!4649 = !DILocation(line: 311, column: 54, scope: !4628)
!4650 = !DILocation(line: 312, column: 13, scope: !4628)
!4651 = !DILocation(line: 312, column: 5, scope: !4628)
!4652 = !DILocation(line: 314, column: 9, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4628, file: !1011, line: 312, column: 26)
!4654 = !DILocation(line: 314, column: 14, scope: !4653)
!4655 = !DILocation(line: 314, column: 23, scope: !4653)
!4656 = !DILocation(line: 315, column: 9, scope: !4653)
!4657 = !DILocation(line: 317, column: 9, scope: !4653)
!4658 = !DILocation(line: 317, column: 14, scope: !4653)
!4659 = !DILocation(line: 317, column: 23, scope: !4653)
!4660 = !DILocation(line: 318, column: 9, scope: !4653)
!4661 = !DILocation(line: 320, column: 9, scope: !4653)
!4662 = !DILocation(line: 320, column: 14, scope: !4653)
!4663 = !DILocation(line: 320, column: 23, scope: !4653)
!4664 = !DILocation(line: 321, column: 9, scope: !4653)
!4665 = !DILocation(line: 323, column: 9, scope: !4653)
!4666 = !DILocation(line: 323, column: 14, scope: !4653)
!4667 = !DILocation(line: 323, column: 23, scope: !4653)
!4668 = !DILocation(line: 324, column: 9, scope: !4653)
!4669 = !DILocation(line: 326, column: 9, scope: !4653)
!4670 = !DILocation(line: 326, column: 14, scope: !4653)
!4671 = !DILocation(line: 326, column: 23, scope: !4653)
!4672 = !DILocation(line: 328, column: 13, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4653, file: !1011, line: 328, column: 13)
!4674 = !DILocation(line: 328, column: 25, scope: !4673)
!4675 = !DILocation(line: 328, column: 13, scope: !4653)
!4676 = !DILocation(line: 329, column: 13, scope: !4673)
!4677 = !DILocation(line: 329, column: 18, scope: !4673)
!4678 = !DILocation(line: 329, column: 27, scope: !4673)
!4679 = !DILocation(line: 330, column: 13, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4653, file: !1011, line: 330, column: 13)
!4681 = !DILocation(line: 330, column: 13, scope: !4653)
!4682 = !DILocation(line: 331, column: 17, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !1011, line: 331, column: 17)
!4684 = distinct !DILexicalBlock(scope: !4680, file: !1011, line: 330, column: 19)
!4685 = !DILocation(line: 331, column: 22, scope: !4683)
!4686 = !DILocation(line: 331, column: 37, scope: !4683)
!4687 = !DILocation(line: 331, column: 17, scope: !4684)
!4688 = !DILocation(line: 332, column: 36, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4683, file: !1011, line: 331, column: 43)
!4690 = !DILocation(line: 332, column: 17, scope: !4689)
!4691 = !DILocation(line: 333, column: 13, scope: !4689)
!4692 = !DILocation(line: 334, column: 17, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4684, file: !1011, line: 334, column: 17)
!4694 = !DILocation(line: 334, column: 22, scope: !4693)
!4695 = !DILocation(line: 334, column: 17, scope: !4684)
!4696 = !DILocation(line: 335, column: 45, scope: !4693)
!4697 = !DILocation(line: 335, column: 48, scope: !4693)
!4698 = !DILocation(line: 335, column: 37, scope: !4693)
!4699 = !DILocation(line: 335, column: 17, scope: !4693)
!4700 = !DILocation(line: 335, column: 22, scope: !4693)
!4701 = !DILocation(line: 335, column: 35, scope: !4693)
!4702 = !DILocation(line: 337, column: 27, scope: !4693)
!4703 = !DILocation(line: 337, column: 30, scope: !4693)
!4704 = !DILocation(line: 337, column: 17, scope: !4693)
!4705 = !DILocation(line: 338, column: 9, scope: !4684)
!4706 = !DILocation(line: 339, column: 13, scope: !4653)
!4707 = !DILocation(line: 340, column: 9, scope: !4653)
!4708 = !DILocation(line: 342, column: 9, scope: !4653)
!4709 = !DILocation(line: 342, column: 14, scope: !4653)
!4710 = !DILocation(line: 342, column: 23, scope: !4653)
!4711 = !DILocation(line: 343, column: 9, scope: !4653)
!4712 = !DILocation(line: 343, column: 18, scope: !4653)
!4713 = !DILocation(line: 343, column: 31, scope: !4653)
!4714 = !DILocation(line: 344, column: 13, scope: !4653)
!4715 = !DILocation(line: 345, column: 9, scope: !4653)
!4716 = !DILocation(line: 347, column: 9, scope: !4653)
!4717 = !DILocation(line: 347, column: 14, scope: !4653)
!4718 = !DILocation(line: 347, column: 23, scope: !4653)
!4719 = !DILocation(line: 348, column: 13, scope: !4653)
!4720 = !DILocation(line: 349, column: 9, scope: !4653)
!4721 = !DILocation(line: 351, column: 31, scope: !4653)
!4722 = !DILocation(line: 351, column: 54, scope: !4653)
!4723 = !DILocation(line: 351, column: 9, scope: !4653)
!4724 = !DILocation(line: 352, column: 26, scope: !4653)
!4725 = !DILocation(line: 352, column: 9, scope: !4653)
!4726 = !DILocation(line: 352, column: 14, scope: !4653)
!4727 = !DILocation(line: 352, column: 24, scope: !4653)
!4728 = !DILocation(line: 353, column: 5, scope: !4653)
!4729 = !DILocation(line: 355, column: 10, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4628, file: !1011, line: 355, column: 9)
!4731 = !DILocation(line: 355, column: 19, scope: !4730)
!4732 = !DILocation(line: 355, column: 29, scope: !4730)
!4733 = !DILocation(line: 355, column: 49, scope: !4730)
!4734 = !DILocation(line: 355, column: 52, scope: !4735)
!4735 = !DILexicalBlockFile(scope: !4730, file: !1011, discriminator: 1)
!4736 = !DILocation(line: 355, column: 57, scope: !4735)
!4737 = !DILocation(line: 355, column: 69, scope: !4735)
!4738 = !DILocation(line: 355, column: 66, scope: !4735)
!4739 = !DILocation(line: 355, column: 9, scope: !4735)
!4740 = !DILocation(line: 356, column: 31, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4730, file: !1011, line: 355, column: 83)
!4742 = !DILocation(line: 356, column: 9, scope: !4741)
!4743 = !DILocation(line: 357, column: 9, scope: !4741)
!4744 = !DILocation(line: 360, column: 12, scope: !4628)
!4745 = !DILocation(line: 360, column: 5, scope: !4628)
!4746 = !DILocation(line: 361, column: 1, scope: !4628)
!4747 = distinct !DISubprogram(name: "flv_queue_extradata", scope: !1011, file: !1011, line: 771, type: !4748, isLocal: true, isDefinition: true, scopeLine: 773, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!1003, !2342, !1331, !1003, !1003}
!4750 = !DILocalVariable(name: "flv", arg: 1, scope: !4747, file: !1011, line: 771, type: !2342)
!4751 = !DILocation(line: 771, column: 44, scope: !4747)
!4752 = !DILocalVariable(name: "pb", arg: 2, scope: !4747, file: !1011, line: 771, type: !1331)
!4753 = !DILocation(line: 771, column: 62, scope: !4747)
!4754 = !DILocalVariable(name: "stream", arg: 3, scope: !4747, file: !1011, line: 771, type: !1003)
!4755 = !DILocation(line: 771, column: 70, scope: !4747)
!4756 = !DILocalVariable(name: "size", arg: 4, scope: !4747, file: !1011, line: 772, type: !1003)
!4757 = !DILocation(line: 772, column: 36, scope: !4747)
!4758 = !DILocation(line: 774, column: 10, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4747, file: !1011, line: 774, column: 9)
!4760 = !DILocation(line: 774, column: 9, scope: !4747)
!4761 = !DILocation(line: 775, column: 9, scope: !4759)
!4762 = !DILocation(line: 777, column: 32, scope: !4747)
!4763 = !DILocation(line: 777, column: 13, scope: !4747)
!4764 = !DILocation(line: 777, column: 18, scope: !4747)
!4765 = !DILocation(line: 777, column: 5, scope: !4747)
!4766 = !DILocation(line: 778, column: 45, scope: !4747)
!4767 = !DILocation(line: 778, column: 50, scope: !4747)
!4768 = !DILocation(line: 778, column: 34, scope: !4747)
!4769 = !DILocation(line: 778, column: 24, scope: !4747)
!4770 = !DILocation(line: 778, column: 5, scope: !4747)
!4771 = !DILocation(line: 778, column: 10, scope: !4747)
!4772 = !DILocation(line: 778, column: 32, scope: !4747)
!4773 = !DILocation(line: 780, column: 29, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4747, file: !1011, line: 780, column: 9)
!4775 = !DILocation(line: 780, column: 10, scope: !4774)
!4776 = !DILocation(line: 780, column: 15, scope: !4774)
!4777 = !DILocation(line: 780, column: 9, scope: !4747)
!4778 = !DILocation(line: 781, column: 9, scope: !4774)
!4779 = !DILocation(line: 782, column: 39, scope: !4747)
!4780 = !DILocation(line: 782, column: 29, scope: !4747)
!4781 = !DILocation(line: 782, column: 5, scope: !4747)
!4782 = !DILocation(line: 782, column: 10, scope: !4747)
!4783 = !DILocation(line: 782, column: 37, scope: !4747)
!4784 = !DILocation(line: 783, column: 15, scope: !4747)
!4785 = !DILocation(line: 783, column: 38, scope: !4747)
!4786 = !DILocation(line: 783, column: 19, scope: !4747)
!4787 = !DILocation(line: 783, column: 24, scope: !4747)
!4788 = !DILocation(line: 783, column: 47, scope: !4747)
!4789 = !DILocation(line: 783, column: 5, scope: !4747)
!4790 = !DILocation(line: 784, column: 5, scope: !4747)
!4791 = !DILocation(line: 785, column: 1, scope: !4747)
!4792 = distinct !DISubprogram(name: "flv_get_extradata", scope: !1011, file: !1011, line: 759, type: !4793, isLocal: true, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4793 = !DISubroutineType(types: !4794)
!4794 = !{!1003, !2318, !1397, !1003}
!4795 = !DILocalVariable(name: "s", arg: 1, scope: !4792, file: !1011, line: 759, type: !2318)
!4796 = !DILocation(line: 759, column: 47, scope: !4792)
!4797 = !DILocalVariable(name: "st", arg: 2, scope: !4792, file: !1011, line: 759, type: !1397)
!4798 = !DILocation(line: 759, column: 60, scope: !4792)
!4799 = !DILocalVariable(name: "size", arg: 3, scope: !4792, file: !1011, line: 759, type: !1003)
!4800 = !DILocation(line: 759, column: 68, scope: !4792)
!4801 = !DILocation(line: 761, column: 10, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4792, file: !1011, line: 761, column: 9)
!4803 = !DILocation(line: 761, column: 9, scope: !4792)
!4804 = !DILocation(line: 762, column: 9, scope: !4802)
!4805 = !DILocation(line: 764, column: 15, scope: !4792)
!4806 = !DILocation(line: 764, column: 19, scope: !4792)
!4807 = !DILocation(line: 764, column: 29, scope: !4792)
!4808 = !DILocation(line: 764, column: 14, scope: !4792)
!4809 = !DILocation(line: 764, column: 5, scope: !4792)
!4810 = !DILocation(line: 765, column: 26, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4792, file: !1011, line: 765, column: 9)
!4812 = !DILocation(line: 765, column: 29, scope: !4811)
!4813 = !DILocation(line: 765, column: 33, scope: !4811)
!4814 = !DILocation(line: 765, column: 43, scope: !4811)
!4815 = !DILocation(line: 765, column: 46, scope: !4811)
!4816 = !DILocation(line: 765, column: 50, scope: !4811)
!4817 = !DILocation(line: 765, column: 9, scope: !4811)
!4818 = !DILocation(line: 765, column: 56, scope: !4811)
!4819 = !DILocation(line: 765, column: 9, scope: !4792)
!4820 = !DILocation(line: 766, column: 9, scope: !4811)
!4821 = !DILocation(line: 767, column: 5, scope: !4792)
!4822 = !DILocation(line: 767, column: 9, scope: !4792)
!4823 = !DILocation(line: 767, column: 19, scope: !4792)
!4824 = !DILocation(line: 767, column: 39, scope: !4792)
!4825 = !DILocation(line: 768, column: 5, scope: !4792)
!4826 = !DILocation(line: 769, column: 1, scope: !4792)
!4827 = distinct !DISubprogram(name: "resync", scope: !1011, file: !1011, line: 911, type: !2335, isLocal: true, isDefinition: true, scopeLine: 912, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!4828 = !DILocation(line: 66, column: 98, scope: !3787, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 939, column: 35, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4831, file: !1011, line: 937, column: 85)
!4831 = distinct !DILexicalBlock(scope: !4832, file: !1011, line: 937, column: 17)
!4832 = distinct !DILexicalBlock(scope: !4833, file: !1011, line: 935, column: 21)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !1011, line: 935, column: 13)
!4834 = distinct !DILexicalBlock(scope: !4835, file: !1011, line: 917, column: 39)
!4835 = distinct !DILexicalBlock(scope: !4836, file: !1011, line: 917, column: 5)
!4836 = distinct !DILexicalBlock(scope: !4827, file: !1011, line: 917, column: 5)
!4837 = !DILocation(line: 66, column: 98, scope: !3787, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 936, column: 31, scope: !4832)
!4839 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 931, column: 33, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4842, file: !1011, line: 928, column: 40)
!4842 = distinct !DILexicalBlock(scope: !4843, file: !1011, line: 925, column: 17)
!4843 = distinct !DILexicalBlock(scope: !4844, file: !1011, line: 923, column: 28)
!4844 = distinct !DILexicalBlock(scope: !4834, file: !1011, line: 923, column: 13)
!4845 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 915, column: 19, scope: !4827)
!4847 = !DILocalVariable(name: "s", arg: 1, scope: !4827, file: !1011, line: 911, type: !2318)
!4848 = !DILocation(line: 911, column: 36, scope: !4827)
!4849 = !DILocalVariable(name: "flv", scope: !4827, file: !1011, line: 913, type: !2342)
!4850 = !DILocation(line: 913, column: 17, scope: !4827)
!4851 = !DILocation(line: 913, column: 23, scope: !4827)
!4852 = !DILocation(line: 913, column: 26, scope: !4827)
!4853 = !DILocalVariable(name: "i", scope: !4827, file: !1011, line: 914, type: !1001)
!4854 = !DILocation(line: 914, column: 13, scope: !4827)
!4855 = !DILocalVariable(name: "pos", scope: !4827, file: !1011, line: 915, type: !1001)
!4856 = !DILocation(line: 915, column: 13, scope: !4827)
!4857 = !DILocation(line: 915, column: 29, scope: !4827)
!4858 = !DILocation(line: 915, column: 32, scope: !4827)
!4859 = !DILocation(line: 915, column: 19, scope: !4827)
!4860 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !4846)
!4861 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !4846)
!4862 = !DILocation(line: 917, column: 11, scope: !4836)
!4863 = !DILocation(line: 917, column: 10, scope: !4836)
!4864 = !DILocation(line: 917, column: 26, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !4835, file: !1011, discriminator: 1)
!4866 = !DILocation(line: 917, column: 29, scope: !4865)
!4867 = !DILocation(line: 917, column: 16, scope: !4865)
!4868 = !DILocation(line: 917, column: 15, scope: !4865)
!4869 = !DILocation(line: 917, column: 5, scope: !4865)
!4870 = !DILocalVariable(name: "j", scope: !4834, file: !1011, line: 918, type: !1003)
!4871 = !DILocation(line: 918, column: 13, scope: !4834)
!4872 = !DILocation(line: 918, column: 17, scope: !4834)
!4873 = !DILocation(line: 918, column: 19, scope: !4834)
!4874 = !DILocalVariable(name: "j1", scope: !4834, file: !1011, line: 919, type: !1003)
!4875 = !DILocation(line: 919, column: 13, scope: !4834)
!4876 = !DILocation(line: 919, column: 18, scope: !4834)
!4877 = !DILocation(line: 919, column: 20, scope: !4834)
!4878 = !DILocation(line: 921, column: 42, scope: !4834)
!4879 = !DILocation(line: 921, column: 45, scope: !4834)
!4880 = !DILocation(line: 921, column: 34, scope: !4834)
!4881 = !DILocation(line: 921, column: 28, scope: !4834)
!4882 = !DILocation(line: 921, column: 9, scope: !4834)
!4883 = !DILocation(line: 921, column: 14, scope: !4834)
!4884 = !DILocation(line: 921, column: 32, scope: !4834)
!4885 = !DILocation(line: 920, column: 28, scope: !4834)
!4886 = !DILocation(line: 920, column: 9, scope: !4834)
!4887 = !DILocation(line: 920, column: 14, scope: !4834)
!4888 = !DILocation(line: 920, column: 32, scope: !4834)
!4889 = !DILocation(line: 923, column: 13, scope: !4844)
!4890 = !DILocation(line: 923, column: 15, scope: !4844)
!4891 = !DILocation(line: 923, column: 20, scope: !4844)
!4892 = !DILocation(line: 923, column: 23, scope: !4893)
!4893 = !DILexicalBlockFile(scope: !4844, file: !1011, discriminator: 1)
!4894 = !DILocation(line: 923, column: 13, scope: !4893)
!4895 = !DILocalVariable(name: "d", scope: !4843, file: !1011, line: 924, type: !1174)
!4896 = !DILocation(line: 924, column: 22, scope: !4843)
!4897 = !DILocation(line: 924, column: 26, scope: !4843)
!4898 = !DILocation(line: 924, column: 31, scope: !4843)
!4899 = !DILocation(line: 924, column: 47, scope: !4843)
!4900 = !DILocation(line: 924, column: 45, scope: !4843)
!4901 = !DILocation(line: 924, column: 50, scope: !4843)
!4902 = !DILocation(line: 925, column: 17, scope: !4842)
!4903 = !DILocation(line: 925, column: 22, scope: !4842)
!4904 = !DILocation(line: 925, column: 29, scope: !4842)
!4905 = !DILocation(line: 926, column: 17, scope: !4842)
!4906 = !DILocation(line: 926, column: 22, scope: !4842)
!4907 = !DILocation(line: 926, column: 29, scope: !4842)
!4908 = !DILocation(line: 927, column: 17, scope: !4842)
!4909 = !DILocation(line: 927, column: 22, scope: !4842)
!4910 = !DILocation(line: 927, column: 29, scope: !4842)
!4911 = !DILocation(line: 928, column: 17, scope: !4842)
!4912 = !DILocation(line: 928, column: 22, scope: !4842)
!4913 = !DILocation(line: 928, column: 26, scope: !4842)
!4914 = !DILocation(line: 928, column: 29, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4842, file: !1011, discriminator: 1)
!4916 = !DILocation(line: 928, column: 34, scope: !4915)
!4917 = !DILocation(line: 925, column: 17, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4843, file: !1011, discriminator: 1)
!4919 = !DILocation(line: 929, column: 24, scope: !4841)
!4920 = !DILocation(line: 929, column: 121, scope: !4841)
!4921 = !DILocation(line: 929, column: 126, scope: !4841)
!4922 = !DILocation(line: 929, column: 17, scope: !4841)
!4923 = !DILocation(line: 930, column: 36, scope: !4841)
!4924 = !DILocation(line: 930, column: 41, scope: !4841)
!4925 = !DILocation(line: 930, column: 49, scope: !4841)
!4926 = !DILocation(line: 930, column: 17, scope: !4841)
!4927 = !DILocation(line: 930, column: 22, scope: !4841)
!4928 = !DILocation(line: 930, column: 34, scope: !4841)
!4929 = !DILocation(line: 931, column: 43, scope: !4841)
!4930 = !DILocation(line: 931, column: 46, scope: !4841)
!4931 = !DILocation(line: 931, column: 33, scope: !4841)
!4932 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !4840)
!4933 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !4840)
!4934 = !DILocation(line: 931, column: 17, scope: !4841)
!4935 = !DILocation(line: 931, column: 22, scope: !4841)
!4936 = !DILocation(line: 931, column: 31, scope: !4841)
!4937 = !DILocation(line: 932, column: 13, scope: !4841)
!4938 = !DILocation(line: 933, column: 9, scope: !4843)
!4939 = !DILocation(line: 935, column: 13, scope: !4833)
!4940 = !DILocation(line: 935, column: 15, scope: !4833)
!4941 = !DILocation(line: 935, column: 13, scope: !4834)
!4942 = !DILocalVariable(name: "lsize2", scope: !4832, file: !1011, line: 936, type: !1000)
!4943 = !DILocation(line: 936, column: 22, scope: !4832)
!4944 = !DILocation(line: 936, column: 74, scope: !4832)
!4945 = !DILocation(line: 936, column: 79, scope: !4832)
!4946 = !DILocation(line: 936, column: 95, scope: !4832)
!4947 = !DILocation(line: 936, column: 93, scope: !4832)
!4948 = !DILocation(line: 936, column: 98, scope: !4832)
!4949 = !DILocation(line: 936, column: 105, scope: !4832)
!4950 = !DILocation(line: 936, column: 31, scope: !4832)
!4951 = !DILocation(line: 68, column: 16, scope: !3787, inlinedAt: !4838)
!4952 = !DILocation(line: 68, column: 19, scope: !3787, inlinedAt: !4838)
!4953 = !DILocation(line: 68, column: 24, scope: !3787, inlinedAt: !4838)
!4954 = !DILocation(line: 68, column: 38, scope: !3787, inlinedAt: !4838)
!4955 = !DILocation(line: 68, column: 41, scope: !3787, inlinedAt: !4838)
!4956 = !DILocation(line: 68, column: 46, scope: !3787, inlinedAt: !4838)
!4957 = !DILocation(line: 68, column: 34, scope: !3787, inlinedAt: !4838)
!4958 = !DILocation(line: 68, column: 57, scope: !3787, inlinedAt: !4838)
!4959 = !DILocation(line: 68, column: 69, scope: !3787, inlinedAt: !4838)
!4960 = !DILocation(line: 68, column: 72, scope: !3787, inlinedAt: !4838)
!4961 = !DILocation(line: 68, column: 79, scope: !3787, inlinedAt: !4838)
!4962 = !DILocation(line: 68, column: 84, scope: !3787, inlinedAt: !4838)
!4963 = !DILocation(line: 68, column: 99, scope: !3787, inlinedAt: !4838)
!4964 = !DILocation(line: 68, column: 102, scope: !3787, inlinedAt: !4838)
!4965 = !DILocation(line: 68, column: 109, scope: !3787, inlinedAt: !4838)
!4966 = !DILocation(line: 68, column: 114, scope: !3787, inlinedAt: !4838)
!4967 = !DILocation(line: 68, column: 94, scope: !3787, inlinedAt: !4838)
!4968 = !DILocation(line: 68, column: 63, scope: !3787, inlinedAt: !4838)
!4969 = !DILocation(line: 937, column: 17, scope: !4831)
!4970 = !DILocation(line: 937, column: 24, scope: !4831)
!4971 = !DILocation(line: 937, column: 30, scope: !4831)
!4972 = !DILocation(line: 937, column: 33, scope: !4973)
!4973 = !DILexicalBlockFile(scope: !4831, file: !1011, discriminator: 1)
!4974 = !DILocation(line: 937, column: 40, scope: !4973)
!4975 = !DILocation(line: 937, column: 50, scope: !4973)
!4976 = !DILocation(line: 937, column: 53, scope: !4973)
!4977 = !DILocation(line: 937, column: 49, scope: !4973)
!4978 = !DILocation(line: 937, column: 49, scope: !4979)
!4979 = !DILexicalBlockFile(scope: !4831, file: !1011, discriminator: 2)
!4980 = !DILocation(line: 937, column: 80, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !4831, file: !1011, discriminator: 3)
!4982 = !DILocation(line: 937, column: 49, scope: !4981)
!4983 = !DILocation(line: 937, column: 49, scope: !4984)
!4984 = !DILexicalBlockFile(scope: !4831, file: !1011, discriminator: 4)
!4985 = !DILocation(line: 937, column: 46, scope: !4984)
!4986 = !DILocation(line: 937, column: 17, scope: !4984)
!4987 = !DILocalVariable(name: "size2", scope: !4830, file: !1011, line: 938, type: !1000)
!4988 = !DILocation(line: 938, column: 26, scope: !4830)
!4989 = !DILocation(line: 938, column: 54, scope: !4830)
!4990 = !DILocation(line: 938, column: 59, scope: !4830)
!4991 = !DILocation(line: 938, column: 75, scope: !4830)
!4992 = !DILocation(line: 938, column: 73, scope: !4830)
!4993 = !DILocation(line: 938, column: 80, scope: !4830)
!4994 = !DILocation(line: 938, column: 78, scope: !4830)
!4995 = !DILocation(line: 938, column: 87, scope: !4830)
!4996 = !DILocation(line: 938, column: 91, scope: !4830)
!4997 = !DILocation(line: 938, column: 36, scope: !4830)
!4998 = !DILocation(line: 938, column: 100, scope: !4830)
!4999 = !DILocation(line: 938, column: 128, scope: !4830)
!5000 = !DILocation(line: 938, column: 133, scope: !4830)
!5001 = !DILocation(line: 938, column: 149, scope: !4830)
!5002 = !DILocation(line: 938, column: 147, scope: !4830)
!5003 = !DILocation(line: 938, column: 154, scope: !4830)
!5004 = !DILocation(line: 938, column: 152, scope: !4830)
!5005 = !DILocation(line: 938, column: 161, scope: !4830)
!5006 = !DILocation(line: 938, column: 165, scope: !4830)
!5007 = !DILocation(line: 938, column: 110, scope: !4830)
!5008 = !DILocation(line: 938, column: 174, scope: !4830)
!5009 = !DILocation(line: 938, column: 107, scope: !4830)
!5010 = !DILocation(line: 938, column: 200, scope: !4830)
!5011 = !DILocation(line: 938, column: 205, scope: !4830)
!5012 = !DILocation(line: 938, column: 221, scope: !4830)
!5013 = !DILocation(line: 938, column: 219, scope: !4830)
!5014 = !DILocation(line: 938, column: 226, scope: !4830)
!5015 = !DILocation(line: 938, column: 224, scope: !4830)
!5016 = !DILocation(line: 938, column: 233, scope: !4830)
!5017 = !DILocation(line: 938, column: 237, scope: !4830)
!5018 = !DILocation(line: 938, column: 182, scope: !4830)
!5019 = !DILocation(line: 938, column: 180, scope: !4830)
!5020 = !DILocalVariable(name: "lsize1", scope: !4830, file: !1011, line: 939, type: !1000)
!5021 = !DILocation(line: 939, column: 26, scope: !4830)
!5022 = !DILocation(line: 939, column: 78, scope: !4830)
!5023 = !DILocation(line: 939, column: 83, scope: !4830)
!5024 = !DILocation(line: 939, column: 99, scope: !4830)
!5025 = !DILocation(line: 939, column: 97, scope: !4830)
!5026 = !DILocation(line: 939, column: 104, scope: !4830)
!5027 = !DILocation(line: 939, column: 102, scope: !4830)
!5028 = !DILocation(line: 939, column: 111, scope: !4830)
!5029 = !DILocation(line: 939, column: 118, scope: !4830)
!5030 = !DILocation(line: 939, column: 35, scope: !4830)
!5031 = !DILocation(line: 68, column: 16, scope: !3787, inlinedAt: !4829)
!5032 = !DILocation(line: 68, column: 19, scope: !3787, inlinedAt: !4829)
!5033 = !DILocation(line: 68, column: 24, scope: !3787, inlinedAt: !4829)
!5034 = !DILocation(line: 68, column: 38, scope: !3787, inlinedAt: !4829)
!5035 = !DILocation(line: 68, column: 41, scope: !3787, inlinedAt: !4829)
!5036 = !DILocation(line: 68, column: 46, scope: !3787, inlinedAt: !4829)
!5037 = !DILocation(line: 68, column: 34, scope: !3787, inlinedAt: !4829)
!5038 = !DILocation(line: 68, column: 57, scope: !3787, inlinedAt: !4829)
!5039 = !DILocation(line: 68, column: 69, scope: !3787, inlinedAt: !4829)
!5040 = !DILocation(line: 68, column: 72, scope: !3787, inlinedAt: !4829)
!5041 = !DILocation(line: 68, column: 79, scope: !3787, inlinedAt: !4829)
!5042 = !DILocation(line: 68, column: 84, scope: !3787, inlinedAt: !4829)
!5043 = !DILocation(line: 68, column: 99, scope: !3787, inlinedAt: !4829)
!5044 = !DILocation(line: 68, column: 102, scope: !3787, inlinedAt: !4829)
!5045 = !DILocation(line: 68, column: 109, scope: !3787, inlinedAt: !4829)
!5046 = !DILocation(line: 68, column: 114, scope: !3787, inlinedAt: !4829)
!5047 = !DILocation(line: 68, column: 94, scope: !3787, inlinedAt: !4829)
!5048 = !DILocation(line: 68, column: 63, scope: !3787, inlinedAt: !4829)
!5049 = !DILocation(line: 940, column: 21, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !4830, file: !1011, line: 940, column: 21)
!5051 = !DILocation(line: 940, column: 28, scope: !5050)
!5052 = !DILocation(line: 940, column: 34, scope: !5050)
!5053 = !DILocation(line: 940, column: 37, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5050, file: !1011, discriminator: 1)
!5055 = !DILocation(line: 940, column: 44, scope: !5054)
!5056 = !DILocation(line: 940, column: 52, scope: !5054)
!5057 = !DILocation(line: 940, column: 50, scope: !5054)
!5058 = !DILocation(line: 940, column: 63, scope: !5054)
!5059 = !DILocation(line: 940, column: 66, scope: !5054)
!5060 = !DILocation(line: 940, column: 62, scope: !5054)
!5061 = !DILocation(line: 940, column: 62, scope: !5062)
!5062 = !DILexicalBlockFile(scope: !5050, file: !1011, discriminator: 2)
!5063 = !DILocation(line: 940, column: 93, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5050, file: !1011, discriminator: 3)
!5065 = !DILocation(line: 940, column: 62, scope: !5064)
!5066 = !DILocation(line: 940, column: 62, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !5050, file: !1011, discriminator: 4)
!5068 = !DILocation(line: 940, column: 59, scope: !5067)
!5069 = !DILocation(line: 940, column: 21, scope: !5067)
!5070 = !DILocalVariable(name: "size1", scope: !5071, file: !1011, line: 941, type: !1000)
!5071 = distinct !DILexicalBlock(scope: !5050, file: !1011, line: 940, column: 98)
!5072 = !DILocation(line: 941, column: 30, scope: !5071)
!5073 = !DILocation(line: 941, column: 58, scope: !5071)
!5074 = !DILocation(line: 941, column: 63, scope: !5071)
!5075 = !DILocation(line: 941, column: 79, scope: !5071)
!5076 = !DILocation(line: 941, column: 77, scope: !5071)
!5077 = !DILocation(line: 941, column: 84, scope: !5071)
!5078 = !DILocation(line: 941, column: 82, scope: !5071)
!5079 = !DILocation(line: 941, column: 91, scope: !5071)
!5080 = !DILocation(line: 941, column: 97, scope: !5071)
!5081 = !DILocation(line: 941, column: 95, scope: !5071)
!5082 = !DILocation(line: 941, column: 104, scope: !5071)
!5083 = !DILocation(line: 941, column: 40, scope: !5071)
!5084 = !DILocation(line: 941, column: 113, scope: !5071)
!5085 = !DILocation(line: 941, column: 141, scope: !5071)
!5086 = !DILocation(line: 941, column: 146, scope: !5071)
!5087 = !DILocation(line: 941, column: 162, scope: !5071)
!5088 = !DILocation(line: 941, column: 160, scope: !5071)
!5089 = !DILocation(line: 941, column: 167, scope: !5071)
!5090 = !DILocation(line: 941, column: 165, scope: !5071)
!5091 = !DILocation(line: 941, column: 174, scope: !5071)
!5092 = !DILocation(line: 941, column: 180, scope: !5071)
!5093 = !DILocation(line: 941, column: 178, scope: !5071)
!5094 = !DILocation(line: 941, column: 187, scope: !5071)
!5095 = !DILocation(line: 941, column: 123, scope: !5071)
!5096 = !DILocation(line: 941, column: 196, scope: !5071)
!5097 = !DILocation(line: 941, column: 120, scope: !5071)
!5098 = !DILocation(line: 941, column: 222, scope: !5071)
!5099 = !DILocation(line: 941, column: 227, scope: !5071)
!5100 = !DILocation(line: 941, column: 243, scope: !5071)
!5101 = !DILocation(line: 941, column: 241, scope: !5071)
!5102 = !DILocation(line: 941, column: 248, scope: !5071)
!5103 = !DILocation(line: 941, column: 246, scope: !5071)
!5104 = !DILocation(line: 941, column: 255, scope: !5071)
!5105 = !DILocation(line: 941, column: 261, scope: !5071)
!5106 = !DILocation(line: 941, column: 259, scope: !5071)
!5107 = !DILocation(line: 941, column: 268, scope: !5071)
!5108 = !DILocation(line: 941, column: 204, scope: !5071)
!5109 = !DILocation(line: 941, column: 202, scope: !5071)
!5110 = !DILocation(line: 942, column: 25, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5071, file: !1011, line: 942, column: 25)
!5112 = !DILocation(line: 942, column: 34, scope: !5111)
!5113 = !DILocation(line: 942, column: 41, scope: !5111)
!5114 = !DILocation(line: 942, column: 31, scope: !5111)
!5115 = !DILocation(line: 942, column: 46, scope: !5111)
!5116 = !DILocation(line: 942, column: 49, scope: !5117)
!5117 = !DILexicalBlockFile(scope: !5111, file: !1011, discriminator: 1)
!5118 = !DILocation(line: 942, column: 58, scope: !5117)
!5119 = !DILocation(line: 942, column: 65, scope: !5117)
!5120 = !DILocation(line: 942, column: 55, scope: !5117)
!5121 = !DILocation(line: 942, column: 25, scope: !5117)
!5122 = !DILocation(line: 943, column: 35, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5111, file: !1011, line: 942, column: 71)
!5124 = !DILocation(line: 943, column: 38, scope: !5123)
!5125 = !DILocation(line: 943, column: 42, scope: !5123)
!5126 = !DILocation(line: 943, column: 48, scope: !5123)
!5127 = !DILocation(line: 943, column: 46, scope: !5123)
!5128 = !DILocation(line: 943, column: 52, scope: !5123)
!5129 = !DILocation(line: 943, column: 50, scope: !5123)
!5130 = !DILocation(line: 943, column: 61, scope: !5123)
!5131 = !DILocation(line: 943, column: 59, scope: !5123)
!5132 = !DILocation(line: 943, column: 68, scope: !5123)
!5133 = !DILocation(line: 943, column: 25, scope: !5123)
!5134 = !DILocation(line: 944, column: 25, scope: !5123)
!5135 = !DILocation(line: 946, column: 17, scope: !5071)
!5136 = !DILocation(line: 947, column: 13, scope: !4830)
!5137 = !DILocation(line: 948, column: 9, scope: !4832)
!5138 = !DILocation(line: 949, column: 5, scope: !4834)
!5139 = !DILocation(line: 917, column: 35, scope: !5140)
!5140 = !DILexicalBlockFile(scope: !4835, file: !1011, discriminator: 2)
!5141 = !DILocation(line: 917, column: 5, scope: !5140)
!5142 = distinct !{!5142, !5143}
!5143 = !DILocation(line: 917, column: 5, scope: !4827)
!5144 = !DILocation(line: 950, column: 5, scope: !4827)
!5145 = !DILocation(line: 951, column: 1, scope: !4827)
!5146 = distinct !DISubprogram(name: "amf_get_string", scope: !1011, file: !1011, line: 363, type: !5147, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!5147 = !DISubroutineType(types: !5148)
!5148 = !{!1003, !1331, !1513, !1003}
!5149 = !DILocalVariable(name: "ioc", arg: 1, scope: !5146, file: !1011, line: 363, type: !1331)
!5150 = !DILocation(line: 363, column: 40, scope: !5146)
!5151 = !DILocalVariable(name: "buffer", arg: 2, scope: !5146, file: !1011, line: 363, type: !1513)
!5152 = !DILocation(line: 363, column: 51, scope: !5146)
!5153 = !DILocalVariable(name: "buffsize", arg: 3, scope: !5146, file: !1011, line: 363, type: !1003)
!5154 = !DILocation(line: 363, column: 63, scope: !5146)
!5155 = !DILocalVariable(name: "length", scope: !5146, file: !1011, line: 365, type: !1003)
!5156 = !DILocation(line: 365, column: 9, scope: !5146)
!5157 = !DILocation(line: 365, column: 28, scope: !5146)
!5158 = !DILocation(line: 365, column: 18, scope: !5146)
!5159 = !DILocation(line: 366, column: 9, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5146, file: !1011, line: 366, column: 9)
!5161 = !DILocation(line: 366, column: 19, scope: !5160)
!5162 = !DILocation(line: 366, column: 16, scope: !5160)
!5163 = !DILocation(line: 366, column: 9, scope: !5146)
!5164 = !DILocation(line: 367, column: 19, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5160, file: !1011, line: 366, column: 29)
!5166 = !DILocation(line: 367, column: 24, scope: !5165)
!5167 = !DILocation(line: 367, column: 9, scope: !5165)
!5168 = !DILocation(line: 368, column: 9, scope: !5165)
!5169 = !DILocation(line: 371, column: 15, scope: !5146)
!5170 = !DILocation(line: 371, column: 20, scope: !5146)
!5171 = !DILocation(line: 371, column: 28, scope: !5146)
!5172 = !DILocation(line: 371, column: 5, scope: !5146)
!5173 = !DILocation(line: 373, column: 12, scope: !5146)
!5174 = !DILocation(line: 373, column: 5, scope: !5146)
!5175 = !DILocation(line: 373, column: 20, scope: !5146)
!5176 = !DILocation(line: 375, column: 12, scope: !5146)
!5177 = !DILocation(line: 375, column: 5, scope: !5146)
!5178 = !DILocation(line: 376, column: 1, scope: !5146)
!5179 = distinct !DISubprogram(name: "amf_parse_object", scope: !1011, file: !1011, line: 464, type: !5180, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!1003, !2318, !1397, !1397, !1016, !1001, !1003}
!5182 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5183)
!5183 = distinct !DILocation(line: 538, column: 37, scope: !5184)
!5184 = !DILexicalBlockFile(scope: !5185, file: !1011, discriminator: 2)
!5185 = distinct !DILexicalBlock(scope: !5186, file: !1011, line: 538, column: 9)
!5186 = distinct !DILexicalBlock(scope: !5187, file: !1011, line: 538, column: 9)
!5187 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 534, column: 5)
!5188 = distinct !DILexicalBlock(scope: !5179, file: !1011, line: 479, column: 23)
!5189 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 519, column: 16, scope: !5191)
!5191 = !DILexicalBlockFile(scope: !5192, file: !1011, discriminator: 1)
!5192 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 516, column: 5)
!5193 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5194)
!5194 = distinct !DILocation(line: 501, column: 16, scope: !5195)
!5195 = !DILexicalBlockFile(scope: !5188, file: !1011, discriminator: 1)
!5196 = !DILocalVariable(name: "i", arg: 1, scope: !5197, file: !5198, line: 60, type: !1248)
!5197 = distinct !DISubprogram(name: "av_int2double", scope: !5198, file: !5198, line: 60, type: !5199, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!5198 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5199 = !DISubroutineType(types: !5200)
!5200 = !{!1057, !1248}
!5201 = !DILocation(line: 60, column: 76, scope: !5197, inlinedAt: !5202)
!5202 = distinct !DILocation(line: 481, column: 19, scope: !5195)
!5203 = !DILocalVariable(name: "v", scope: !5197, file: !5198, line: 62, type: !5204)
!5204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !5198, line: 32, size: 64, align: 64, elements: !5205)
!5205 = !{!5206, !5207}
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !5204, file: !5198, line: 33, baseType: !1248, size: 64, align: 64)
!5207 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5204, file: !5198, line: 34, baseType: !1057, size: 64, align: 64)
!5208 = !DILocation(line: 62, column: 25, scope: !5197, inlinedAt: !5202)
!5209 = !DILocalVariable(name: "s", arg: 1, scope: !5179, file: !1011, line: 464, type: !2318)
!5210 = !DILocation(line: 464, column: 46, scope: !5179)
!5211 = !DILocalVariable(name: "astream", arg: 2, scope: !5179, file: !1011, line: 464, type: !1397)
!5212 = !DILocation(line: 464, column: 59, scope: !5179)
!5213 = !DILocalVariable(name: "vstream", arg: 3, scope: !5179, file: !1011, line: 465, type: !1397)
!5214 = !DILocation(line: 465, column: 39, scope: !5179)
!5215 = !DILocalVariable(name: "key", arg: 4, scope: !5179, file: !1011, line: 465, type: !1016)
!5216 = !DILocation(line: 465, column: 60, scope: !5179)
!5217 = !DILocalVariable(name: "max_pos", arg: 5, scope: !5179, file: !1011, line: 466, type: !1001)
!5218 = !DILocation(line: 466, column: 37, scope: !5179)
!5219 = !DILocalVariable(name: "depth", arg: 6, scope: !5179, file: !1011, line: 466, type: !1003)
!5220 = !DILocation(line: 466, column: 50, scope: !5179)
!5221 = !DILocalVariable(name: "apar", scope: !5179, file: !1011, line: 468, type: !1629)
!5222 = !DILocation(line: 468, column: 24, scope: !5179)
!5223 = !DILocalVariable(name: "vpar", scope: !5179, file: !1011, line: 468, type: !1629)
!5224 = !DILocation(line: 468, column: 31, scope: !5179)
!5225 = !DILocalVariable(name: "flv", scope: !5179, file: !1011, line: 469, type: !2342)
!5226 = !DILocation(line: 469, column: 17, scope: !5179)
!5227 = !DILocation(line: 469, column: 23, scope: !5179)
!5228 = !DILocation(line: 469, column: 26, scope: !5179)
!5229 = !DILocalVariable(name: "ioc", scope: !5179, file: !1011, line: 470, type: !1331)
!5230 = !DILocation(line: 470, column: 18, scope: !5179)
!5231 = !DILocalVariable(name: "amf_type", scope: !5179, file: !1011, line: 471, type: !3956)
!5232 = !DILocation(line: 471, column: 17, scope: !5179)
!5233 = !DILocalVariable(name: "str_val", scope: !5179, file: !1011, line: 472, type: !2147)
!5234 = !DILocation(line: 472, column: 10, scope: !5179)
!5235 = !DILocalVariable(name: "num_val", scope: !5179, file: !1011, line: 473, type: !1057)
!5236 = !DILocation(line: 473, column: 12, scope: !5179)
!5237 = !DILocation(line: 475, column: 13, scope: !5179)
!5238 = !DILocation(line: 476, column: 11, scope: !5179)
!5239 = !DILocation(line: 476, column: 14, scope: !5179)
!5240 = !DILocation(line: 476, column: 9, scope: !5179)
!5241 = !DILocation(line: 477, column: 24, scope: !5179)
!5242 = !DILocation(line: 477, column: 16, scope: !5179)
!5243 = !DILocation(line: 477, column: 14, scope: !5179)
!5244 = !DILocation(line: 479, column: 13, scope: !5179)
!5245 = !DILocation(line: 479, column: 5, scope: !5179)
!5246 = !DILocation(line: 481, column: 43, scope: !5188)
!5247 = !DILocation(line: 481, column: 33, scope: !5188)
!5248 = !DILocation(line: 481, column: 19, scope: !5195)
!5249 = !DILocation(line: 63, column: 11, scope: !5197, inlinedAt: !5202)
!5250 = !DILocation(line: 63, column: 7, scope: !5197, inlinedAt: !5202)
!5251 = !DILocation(line: 63, column: 9, scope: !5197, inlinedAt: !5202)
!5252 = !DILocation(line: 64, column: 14, scope: !5197, inlinedAt: !5202)
!5253 = !DILocation(line: 481, column: 17, scope: !5188)
!5254 = !DILocation(line: 482, column: 9, scope: !5188)
!5255 = !DILocation(line: 484, column: 27, scope: !5188)
!5256 = !DILocation(line: 484, column: 19, scope: !5188)
!5257 = !DILocation(line: 484, column: 17, scope: !5188)
!5258 = !DILocation(line: 485, column: 9, scope: !5188)
!5259 = !DILocation(line: 487, column: 28, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 487, column: 13)
!5261 = !DILocation(line: 487, column: 33, scope: !5260)
!5262 = !DILocation(line: 487, column: 13, scope: !5260)
!5263 = !DILocation(line: 487, column: 59, scope: !5260)
!5264 = !DILocation(line: 487, column: 13, scope: !5188)
!5265 = !DILocation(line: 488, column: 20, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5260, file: !1011, line: 487, column: 64)
!5267 = !DILocation(line: 488, column: 13, scope: !5266)
!5268 = !DILocation(line: 489, column: 13, scope: !5266)
!5269 = !DILocation(line: 491, column: 9, scope: !5188)
!5270 = !DILocation(line: 493, column: 13, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 493, column: 13)
!5272 = !DILocation(line: 493, column: 17, scope: !5271)
!5273 = !DILocation(line: 494, column: 14, scope: !5271)
!5274 = !DILocation(line: 494, column: 19, scope: !5271)
!5275 = !DILocation(line: 494, column: 28, scope: !5271)
!5276 = !DILocation(line: 494, column: 40, scope: !5271)
!5277 = !DILocation(line: 495, column: 34, scope: !5271)
!5278 = !DILocation(line: 495, column: 14, scope: !5271)
!5279 = !DILocation(line: 495, column: 39, scope: !5271)
!5280 = !DILocation(line: 495, column: 42, scope: !5281)
!5281 = !DILexicalBlockFile(scope: !5271, file: !1011, discriminator: 1)
!5282 = !DILocation(line: 495, column: 48, scope: !5281)
!5283 = !DILocation(line: 493, column: 13, scope: !5195)
!5284 = !DILocation(line: 496, column: 39, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5271, file: !1011, line: 496, column: 17)
!5286 = !DILocation(line: 496, column: 42, scope: !5285)
!5287 = !DILocation(line: 497, column: 39, scope: !5285)
!5288 = !DILocation(line: 496, column: 17, scope: !5285)
!5289 = !DILocation(line: 497, column: 48, scope: !5285)
!5290 = !DILocation(line: 496, column: 17, scope: !5271)
!5291 = !DILocation(line: 498, column: 24, scope: !5285)
!5292 = !DILocation(line: 498, column: 17, scope: !5285)
!5293 = !DILocation(line: 500, column: 37, scope: !5285)
!5294 = !DILocation(line: 500, column: 17, scope: !5285)
!5295 = !DILocation(line: 497, column: 50, scope: !5296)
!5296 = !DILexicalBlockFile(scope: !5285, file: !1011, discriminator: 1)
!5297 = !DILocation(line: 501, column: 9, scope: !5188)
!5298 = !DILocation(line: 501, column: 26, scope: !5195)
!5299 = !DILocation(line: 501, column: 16, scope: !5195)
!5300 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5194)
!5301 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5194)
!5302 = !DILocation(line: 501, column: 33, scope: !5195)
!5303 = !DILocation(line: 501, column: 41, scope: !5195)
!5304 = !DILocation(line: 501, column: 31, scope: !5195)
!5305 = !DILocation(line: 501, column: 45, scope: !5195)
!5306 = !DILocation(line: 502, column: 31, scope: !5188)
!5307 = !DILocation(line: 502, column: 36, scope: !5188)
!5308 = !DILocation(line: 502, column: 16, scope: !5188)
!5309 = !DILocation(line: 502, column: 62, scope: !5188)
!5310 = !DILocation(line: 501, column: 9, scope: !5311)
!5311 = !DILexicalBlockFile(scope: !5188, file: !1011, discriminator: 2)
!5312 = !DILocation(line: 503, column: 34, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 503, column: 17)
!5314 = !DILocation(line: 503, column: 37, scope: !5313)
!5315 = !DILocation(line: 503, column: 46, scope: !5313)
!5316 = !DILocation(line: 503, column: 55, scope: !5313)
!5317 = !DILocation(line: 503, column: 64, scope: !5313)
!5318 = !DILocation(line: 504, column: 34, scope: !5313)
!5319 = !DILocation(line: 504, column: 40, scope: !5313)
!5320 = !DILocation(line: 503, column: 17, scope: !5313)
!5321 = !DILocation(line: 504, column: 45, scope: !5313)
!5322 = !DILocation(line: 503, column: 17, scope: !5188)
!5323 = !DILocation(line: 505, column: 17, scope: !5313)
!5324 = !DILocation(line: 501, column: 9, scope: !5325)
!5325 = !DILexicalBlockFile(scope: !5188, file: !1011, discriminator: 3)
!5326 = distinct !{!5326, !5297}
!5327 = !DILocation(line: 506, column: 21, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5188, file: !1011, line: 506, column: 13)
!5329 = !DILocation(line: 506, column: 13, scope: !5328)
!5330 = !DILocation(line: 506, column: 26, scope: !5328)
!5331 = !DILocation(line: 506, column: 13, scope: !5188)
!5332 = !DILocation(line: 507, column: 20, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5328, file: !1011, line: 506, column: 35)
!5334 = !DILocation(line: 507, column: 13, scope: !5333)
!5335 = !DILocation(line: 508, column: 13, scope: !5333)
!5336 = !DILocation(line: 510, column: 9, scope: !5188)
!5337 = !DILocation(line: 514, column: 9, scope: !5188)
!5338 = !DILocalVariable(name: "v", scope: !5192, file: !1011, line: 517, type: !1000)
!5339 = !DILocation(line: 517, column: 18, scope: !5192)
!5340 = !DILocation(line: 518, column: 19, scope: !5192)
!5341 = !DILocation(line: 518, column: 9, scope: !5192)
!5342 = !DILocation(line: 519, column: 9, scope: !5192)
!5343 = !DILocation(line: 519, column: 26, scope: !5191)
!5344 = !DILocation(line: 519, column: 16, scope: !5191)
!5345 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5190)
!5346 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5190)
!5347 = !DILocation(line: 519, column: 33, scope: !5191)
!5348 = !DILocation(line: 519, column: 41, scope: !5191)
!5349 = !DILocation(line: 519, column: 31, scope: !5191)
!5350 = !DILocation(line: 519, column: 45, scope: !5191)
!5351 = !DILocation(line: 520, column: 31, scope: !5192)
!5352 = !DILocation(line: 520, column: 36, scope: !5192)
!5353 = !DILocation(line: 520, column: 16, scope: !5192)
!5354 = !DILocation(line: 520, column: 62, scope: !5192)
!5355 = !DILocation(line: 519, column: 9, scope: !5356)
!5356 = !DILexicalBlockFile(scope: !5192, file: !1011, discriminator: 2)
!5357 = !DILocation(line: 523, column: 34, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5192, file: !1011, line: 523, column: 17)
!5359 = !DILocation(line: 523, column: 37, scope: !5358)
!5360 = !DILocation(line: 523, column: 46, scope: !5358)
!5361 = !DILocation(line: 523, column: 55, scope: !5358)
!5362 = !DILocation(line: 523, column: 64, scope: !5358)
!5363 = !DILocation(line: 524, column: 34, scope: !5358)
!5364 = !DILocation(line: 524, column: 40, scope: !5358)
!5365 = !DILocation(line: 523, column: 17, scope: !5358)
!5366 = !DILocation(line: 524, column: 45, scope: !5358)
!5367 = !DILocation(line: 523, column: 17, scope: !5192)
!5368 = !DILocation(line: 525, column: 17, scope: !5358)
!5369 = !DILocation(line: 519, column: 9, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5192, file: !1011, discriminator: 3)
!5371 = distinct !{!5371, !5342}
!5372 = !DILocation(line: 526, column: 21, scope: !5192)
!5373 = !DILocation(line: 526, column: 13, scope: !5192)
!5374 = !DILocation(line: 526, column: 11, scope: !5192)
!5375 = !DILocation(line: 527, column: 13, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5192, file: !1011, line: 527, column: 13)
!5377 = !DILocation(line: 527, column: 15, scope: !5376)
!5378 = !DILocation(line: 527, column: 13, scope: !5192)
!5379 = !DILocation(line: 528, column: 20, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5376, file: !1011, line: 527, column: 24)
!5381 = !DILocation(line: 528, column: 96, scope: !5380)
!5382 = !DILocation(line: 528, column: 13, scope: !5380)
!5383 = !DILocation(line: 529, column: 13, scope: !5380)
!5384 = !DILocation(line: 531, column: 9, scope: !5192)
!5385 = !DILocalVariable(name: "arraylen", scope: !5187, file: !1011, line: 535, type: !1000)
!5386 = !DILocation(line: 535, column: 22, scope: !5187)
!5387 = !DILocalVariable(name: "i", scope: !5187, file: !1011, line: 535, type: !1000)
!5388 = !DILocation(line: 535, column: 32, scope: !5187)
!5389 = !DILocation(line: 537, column: 30, scope: !5187)
!5390 = !DILocation(line: 537, column: 20, scope: !5187)
!5391 = !DILocation(line: 537, column: 18, scope: !5187)
!5392 = !DILocation(line: 538, column: 16, scope: !5186)
!5393 = !DILocation(line: 538, column: 14, scope: !5186)
!5394 = !DILocation(line: 538, column: 21, scope: !5395)
!5395 = !DILexicalBlockFile(scope: !5185, file: !1011, discriminator: 1)
!5396 = !DILocation(line: 538, column: 25, scope: !5395)
!5397 = !DILocation(line: 538, column: 23, scope: !5395)
!5398 = !DILocation(line: 538, column: 34, scope: !5395)
!5399 = !DILocation(line: 538, column: 47, scope: !5184)
!5400 = !DILocation(line: 538, column: 37, scope: !5184)
!5401 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5183)
!5402 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5183)
!5403 = !DILocation(line: 538, column: 54, scope: !5184)
!5404 = !DILocation(line: 538, column: 62, scope: !5184)
!5405 = !DILocation(line: 538, column: 52, scope: !5184)
!5406 = !DILocation(line: 538, column: 9, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5186, file: !1011, discriminator: 3)
!5408 = !DILocation(line: 539, column: 34, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5185, file: !1011, line: 539, column: 17)
!5410 = !DILocation(line: 539, column: 54, scope: !5409)
!5411 = !DILocation(line: 540, column: 34, scope: !5409)
!5412 = !DILocation(line: 540, column: 40, scope: !5409)
!5413 = !DILocation(line: 539, column: 17, scope: !5409)
!5414 = !DILocation(line: 540, column: 45, scope: !5409)
!5415 = !DILocation(line: 539, column: 17, scope: !5185)
!5416 = !DILocation(line: 541, column: 17, scope: !5409)
!5417 = !DILocation(line: 540, column: 47, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5409, file: !1011, discriminator: 1)
!5419 = !DILocation(line: 538, column: 68, scope: !5420)
!5420 = !DILexicalBlockFile(scope: !5185, file: !1011, discriminator: 4)
!5421 = !DILocation(line: 538, column: 9, scope: !5420)
!5422 = distinct !{!5422, !5423}
!5423 = !DILocation(line: 538, column: 9, scope: !5187)
!5424 = !DILocation(line: 543, column: 5, scope: !5188)
!5425 = !DILocation(line: 545, column: 19, scope: !5188)
!5426 = !DILocation(line: 545, column: 9, scope: !5188)
!5427 = !DILocation(line: 546, column: 9, scope: !5188)
!5428 = !DILocation(line: 548, column: 16, scope: !5188)
!5429 = !DILocation(line: 548, column: 52, scope: !5188)
!5430 = !DILocation(line: 548, column: 9, scope: !5188)
!5431 = !DILocation(line: 549, column: 9, scope: !5188)
!5432 = !DILocation(line: 552, column: 9, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5179, file: !1011, line: 552, column: 9)
!5434 = !DILocation(line: 552, column: 9, scope: !5179)
!5435 = !DILocation(line: 553, column: 16, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5433, file: !1011, line: 552, column: 14)
!5437 = !DILocation(line: 553, column: 26, scope: !5438)
!5438 = !DILexicalBlockFile(scope: !5436, file: !1011, discriminator: 1)
!5439 = !DILocation(line: 553, column: 35, scope: !5438)
!5440 = !DILocation(line: 553, column: 16, scope: !5438)
!5441 = !DILocation(line: 553, column: 16, scope: !5442)
!5442 = !DILexicalBlockFile(scope: !5436, file: !1011, discriminator: 2)
!5443 = !DILocation(line: 553, column: 16, scope: !5444)
!5444 = !DILexicalBlockFile(scope: !5436, file: !1011, discriminator: 3)
!5445 = !DILocation(line: 553, column: 14, scope: !5444)
!5446 = !DILocation(line: 554, column: 16, scope: !5436)
!5447 = !DILocation(line: 554, column: 26, scope: !5438)
!5448 = !DILocation(line: 554, column: 35, scope: !5438)
!5449 = !DILocation(line: 554, column: 16, scope: !5438)
!5450 = !DILocation(line: 554, column: 16, scope: !5442)
!5451 = !DILocation(line: 554, column: 16, scope: !5444)
!5452 = !DILocation(line: 554, column: 14, scope: !5444)
!5453 = !DILocation(line: 557, column: 13, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5436, file: !1011, line: 557, column: 13)
!5455 = !DILocation(line: 557, column: 19, scope: !5454)
!5456 = !DILocation(line: 557, column: 13, scope: !5436)
!5457 = !DILocation(line: 558, column: 17, scope: !5458)
!5458 = distinct !DILexicalBlock(scope: !5459, file: !1011, line: 558, column: 17)
!5459 = distinct !DILexicalBlock(scope: !5454, file: !1011, line: 557, column: 25)
!5460 = !DILocation(line: 558, column: 26, scope: !5458)
!5461 = !DILocation(line: 558, column: 50, scope: !5458)
!5462 = !DILocation(line: 559, column: 17, scope: !5458)
!5463 = !DILocation(line: 559, column: 26, scope: !5458)
!5464 = !DILocation(line: 558, column: 17, scope: !5465)
!5465 = !DILexicalBlockFile(scope: !5459, file: !1011, discriminator: 1)
!5466 = !DILocation(line: 560, column: 29, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5468, file: !1011, line: 560, column: 21)
!5468 = distinct !DILexicalBlock(scope: !5458, file: !1011, line: 559, column: 49)
!5469 = !DILocation(line: 560, column: 22, scope: !5467)
!5470 = !DILocation(line: 560, column: 21, scope: !5468)
!5471 = !DILocation(line: 561, column: 35, scope: !5467)
!5472 = !DILocation(line: 561, column: 43, scope: !5467)
!5473 = !DILocation(line: 561, column: 21, scope: !5467)
!5474 = !DILocation(line: 561, column: 24, scope: !5467)
!5475 = !DILocation(line: 561, column: 33, scope: !5467)
!5476 = !DILocation(line: 562, column: 34, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5467, file: !1011, line: 562, column: 26)
!5478 = !DILocation(line: 562, column: 27, scope: !5477)
!5479 = !DILocation(line: 562, column: 56, scope: !5477)
!5480 = !DILocation(line: 563, column: 37, scope: !5477)
!5481 = !DILocation(line: 563, column: 45, scope: !5477)
!5482 = !DILocation(line: 563, column: 31, scope: !5477)
!5483 = !DILocation(line: 563, column: 28, scope: !5477)
!5484 = !DILocation(line: 562, column: 26, scope: !5485)
!5485 = !DILexicalBlockFile(scope: !5467, file: !1011, discriminator: 1)
!5486 = !DILocation(line: 564, column: 43, scope: !5477)
!5487 = !DILocation(line: 564, column: 51, scope: !5477)
!5488 = !DILocation(line: 564, column: 21, scope: !5477)
!5489 = !DILocation(line: 564, column: 26, scope: !5477)
!5490 = !DILocation(line: 564, column: 41, scope: !5477)
!5491 = !DILocation(line: 565, column: 34, scope: !5492)
!5492 = distinct !DILexicalBlock(scope: !5477, file: !1011, line: 565, column: 26)
!5493 = !DILocation(line: 565, column: 27, scope: !5492)
!5494 = !DILocation(line: 565, column: 56, scope: !5492)
!5495 = !DILocation(line: 566, column: 37, scope: !5492)
!5496 = !DILocation(line: 566, column: 45, scope: !5492)
!5497 = !DILocation(line: 566, column: 31, scope: !5492)
!5498 = !DILocation(line: 566, column: 28, scope: !5492)
!5499 = !DILocation(line: 565, column: 26, scope: !5500)
!5500 = !DILexicalBlockFile(scope: !5477, file: !1011, discriminator: 1)
!5501 = !DILocation(line: 567, column: 43, scope: !5492)
!5502 = !DILocation(line: 567, column: 51, scope: !5492)
!5503 = !DILocation(line: 567, column: 21, scope: !5492)
!5504 = !DILocation(line: 567, column: 26, scope: !5492)
!5505 = !DILocation(line: 567, column: 41, scope: !5492)
!5506 = !DILocation(line: 568, column: 34, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5492, file: !1011, line: 568, column: 26)
!5508 = !DILocation(line: 568, column: 27, scope: !5507)
!5509 = !DILocation(line: 568, column: 26, scope: !5492)
!5510 = !DILocalVariable(name: "st", scope: !5511, file: !1011, line: 569, type: !1397)
!5511 = distinct !DILexicalBlock(scope: !5507, file: !1011, line: 568, column: 54)
!5512 = !DILocation(line: 569, column: 31, scope: !5511)
!5513 = !DILocation(line: 569, column: 50, scope: !5511)
!5514 = !DILocation(line: 569, column: 36, scope: !5511)
!5515 = !DILocation(line: 570, column: 26, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5511, file: !1011, line: 570, column: 25)
!5517 = !DILocation(line: 570, column: 25, scope: !5511)
!5518 = !DILocation(line: 571, column: 25, scope: !5516)
!5519 = !DILocation(line: 572, column: 21, scope: !5511)
!5520 = !DILocation(line: 572, column: 25, scope: !5511)
!5521 = !DILocation(line: 572, column: 35, scope: !5511)
!5522 = !DILocation(line: 572, column: 44, scope: !5511)
!5523 = !DILocation(line: 573, column: 17, scope: !5511)
!5524 = !DILocation(line: 573, column: 36, scope: !5525)
!5525 = !DILexicalBlockFile(scope: !5526, file: !1011, discriminator: 1)
!5526 = distinct !DILexicalBlock(scope: !5507, file: !1011, line: 573, column: 28)
!5527 = !DILocation(line: 573, column: 29, scope: !5525)
!5528 = !DILocation(line: 573, column: 28, scope: !5525)
!5529 = !DILocation(line: 574, column: 21, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5526, file: !1011, line: 573, column: 55)
!5531 = !DILocation(line: 574, column: 26, scope: !5530)
!5532 = !DILocation(line: 574, column: 45, scope: !5530)
!5533 = !DILocation(line: 574, column: 38, scope: !5530)
!5534 = !DILocation(line: 574, column: 38, scope: !5535)
!5535 = !DILexicalBlockFile(scope: !5530, file: !1011, discriminator: 1)
!5536 = !DILocation(line: 575, column: 25, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5530, file: !1011, line: 575, column: 25)
!5538 = !DILocation(line: 575, column: 25, scope: !5530)
!5539 = !DILocation(line: 576, column: 25, scope: !5537)
!5540 = !DILocation(line: 576, column: 34, scope: !5537)
!5541 = !DILocation(line: 576, column: 51, scope: !5537)
!5542 = !DILocation(line: 576, column: 56, scope: !5537)
!5543 = !DILocation(line: 577, column: 17, scope: !5530)
!5544 = !DILocation(line: 577, column: 28, scope: !5545)
!5545 = !DILexicalBlockFile(scope: !5546, file: !1011, discriminator: 1)
!5546 = distinct !DILexicalBlock(scope: !5526, file: !1011, line: 577, column: 28)
!5547 = !DILocation(line: 577, column: 33, scope: !5545)
!5548 = !DILocation(line: 578, column: 33, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5550, file: !1011, line: 578, column: 25)
!5550 = distinct !DILexicalBlock(scope: !5546, file: !1011, line: 577, column: 49)
!5551 = !DILocation(line: 578, column: 26, scope: !5549)
!5552 = !DILocation(line: 578, column: 54, scope: !5549)
!5553 = !DILocation(line: 578, column: 57, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5549, file: !1011, discriminator: 1)
!5555 = !DILocation(line: 578, column: 25, scope: !5554)
!5556 = !DILocalVariable(name: "ret", scope: !5557, file: !1011, line: 579, type: !1003)
!5557 = distinct !DILexicalBlock(scope: !5549, file: !1011, line: 578, column: 63)
!5558 = !DILocation(line: 579, column: 29, scope: !5557)
!5559 = !DILocation(line: 579, column: 55, scope: !5557)
!5560 = !DILocation(line: 579, column: 58, scope: !5557)
!5561 = !DILocation(line: 579, column: 67, scope: !5557)
!5562 = !DILocation(line: 579, column: 35, scope: !5557)
!5563 = !DILocation(line: 580, column: 29, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5557, file: !1011, line: 580, column: 29)
!5565 = !DILocation(line: 580, column: 33, scope: !5564)
!5566 = !DILocation(line: 580, column: 29, scope: !5557)
!5567 = !DILocation(line: 581, column: 36, scope: !5564)
!5568 = !DILocation(line: 581, column: 29, scope: !5564)
!5569 = !DILocation(line: 582, column: 21, scope: !5557)
!5570 = !DILocation(line: 582, column: 40, scope: !5571)
!5571 = !DILexicalBlockFile(scope: !5572, file: !1011, discriminator: 1)
!5572 = distinct !DILexicalBlock(scope: !5549, file: !1011, line: 582, column: 32)
!5573 = !DILocation(line: 582, column: 33, scope: !5571)
!5574 = !DILocation(line: 582, column: 61, scope: !5571)
!5575 = !DILocation(line: 582, column: 64, scope: !5576)
!5576 = !DILexicalBlockFile(scope: !5572, file: !1011, discriminator: 2)
!5577 = !DILocation(line: 582, column: 32, scope: !5576)
!5578 = !DILocalVariable(name: "id", scope: !5579, file: !1011, line: 583, type: !1003)
!5579 = distinct !DILexicalBlock(scope: !5572, file: !1011, line: 582, column: 70)
!5580 = !DILocation(line: 583, column: 29, scope: !5579)
!5581 = !DILocation(line: 583, column: 40, scope: !5579)
!5582 = !DILocation(line: 583, column: 35, scope: !5579)
!5583 = !DILocation(line: 583, column: 49, scope: !5579)
!5584 = !DILocation(line: 584, column: 45, scope: !5579)
!5585 = !DILocation(line: 584, column: 48, scope: !5579)
!5586 = !DILocation(line: 584, column: 57, scope: !5579)
!5587 = !DILocation(line: 584, column: 63, scope: !5579)
!5588 = !DILocation(line: 584, column: 25, scope: !5579)
!5589 = !DILocation(line: 585, column: 21, scope: !5579)
!5590 = !DILocation(line: 585, column: 40, scope: !5591)
!5591 = !DILexicalBlockFile(scope: !5592, file: !1011, discriminator: 1)
!5592 = distinct !DILexicalBlock(scope: !5572, file: !1011, line: 585, column: 32)
!5593 = !DILocation(line: 585, column: 33, scope: !5591)
!5594 = !DILocation(line: 585, column: 64, scope: !5591)
!5595 = !DILocation(line: 585, column: 67, scope: !5596)
!5596 = !DILexicalBlockFile(scope: !5592, file: !1011, discriminator: 2)
!5597 = !DILocation(line: 585, column: 32, scope: !5596)
!5598 = !DILocation(line: 586, column: 45, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5592, file: !1011, line: 585, column: 73)
!5600 = !DILocation(line: 586, column: 25, scope: !5599)
!5601 = !DILocation(line: 586, column: 31, scope: !5599)
!5602 = !DILocation(line: 586, column: 43, scope: !5599)
!5603 = !DILocation(line: 587, column: 21, scope: !5599)
!5604 = !DILocation(line: 587, column: 40, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5606, file: !1011, discriminator: 1)
!5606 = distinct !DILexicalBlock(scope: !5592, file: !1011, line: 587, column: 32)
!5607 = !DILocation(line: 587, column: 33, scope: !5605)
!5608 = !DILocation(line: 587, column: 64, scope: !5605)
!5609 = !DILocation(line: 587, column: 67, scope: !5610)
!5610 = !DILexicalBlockFile(scope: !5606, file: !1011, discriminator: 2)
!5611 = !DILocation(line: 587, column: 32, scope: !5610)
!5612 = !DILocation(line: 588, column: 55, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5606, file: !1011, line: 587, column: 73)
!5614 = !DILocation(line: 588, column: 25, scope: !5613)
!5615 = !DILocation(line: 588, column: 31, scope: !5613)
!5616 = !DILocation(line: 588, column: 53, scope: !5613)
!5617 = !DILocation(line: 589, column: 21, scope: !5613)
!5618 = !DILocation(line: 589, column: 40, scope: !5619)
!5619 = !DILexicalBlockFile(scope: !5620, file: !1011, discriminator: 1)
!5620 = distinct !DILexicalBlock(scope: !5606, file: !1011, line: 589, column: 32)
!5621 = !DILocation(line: 589, column: 33, scope: !5619)
!5622 = !DILocation(line: 589, column: 55, scope: !5619)
!5623 = !DILocation(line: 589, column: 58, scope: !5624)
!5624 = !DILexicalBlockFile(scope: !5620, file: !1011, discriminator: 2)
!5625 = !DILocation(line: 589, column: 32, scope: !5624)
!5626 = !DILocation(line: 590, column: 42, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5620, file: !1011, line: 589, column: 64)
!5628 = !DILocation(line: 590, column: 50, scope: !5627)
!5629 = !DILocation(line: 590, column: 25, scope: !5627)
!5630 = !DILocation(line: 590, column: 31, scope: !5627)
!5631 = !DILocation(line: 590, column: 40, scope: !5627)
!5632 = !DILocation(line: 591, column: 48, scope: !5627)
!5633 = !DILocation(line: 591, column: 54, scope: !5627)
!5634 = !DILocation(line: 591, column: 63, scope: !5627)
!5635 = !DILocation(line: 591, column: 25, scope: !5627)
!5636 = !DILocation(line: 591, column: 31, scope: !5627)
!5637 = !DILocation(line: 591, column: 46, scope: !5627)
!5638 = !DILocation(line: 594, column: 21, scope: !5627)
!5639 = !DILocation(line: 594, column: 40, scope: !5640)
!5640 = !DILexicalBlockFile(scope: !5641, file: !1011, discriminator: 1)
!5641 = distinct !DILexicalBlock(scope: !5620, file: !1011, line: 594, column: 32)
!5642 = !DILocation(line: 594, column: 33, scope: !5640)
!5643 = !DILocation(line: 594, column: 54, scope: !5640)
!5644 = !DILocation(line: 594, column: 57, scope: !5645)
!5645 = !DILexicalBlockFile(scope: !5641, file: !1011, discriminator: 2)
!5646 = !DILocation(line: 594, column: 32, scope: !5645)
!5647 = !DILocation(line: 595, column: 39, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5641, file: !1011, line: 594, column: 63)
!5649 = !DILocation(line: 595, column: 25, scope: !5648)
!5650 = !DILocation(line: 595, column: 31, scope: !5648)
!5651 = !DILocation(line: 595, column: 37, scope: !5648)
!5652 = !DILocation(line: 596, column: 21, scope: !5648)
!5653 = !DILocation(line: 596, column: 40, scope: !5654)
!5654 = !DILexicalBlockFile(scope: !5655, file: !1011, discriminator: 1)
!5655 = distinct !DILexicalBlock(scope: !5641, file: !1011, line: 596, column: 32)
!5656 = !DILocation(line: 596, column: 33, scope: !5654)
!5657 = !DILocation(line: 596, column: 55, scope: !5654)
!5658 = !DILocation(line: 596, column: 58, scope: !5659)
!5659 = !DILexicalBlockFile(scope: !5655, file: !1011, discriminator: 2)
!5660 = !DILocation(line: 596, column: 32, scope: !5659)
!5661 = !DILocation(line: 597, column: 40, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5655, file: !1011, line: 596, column: 64)
!5663 = !DILocation(line: 597, column: 25, scope: !5662)
!5664 = !DILocation(line: 597, column: 31, scope: !5662)
!5665 = !DILocation(line: 597, column: 38, scope: !5662)
!5666 = !DILocation(line: 598, column: 21, scope: !5662)
!5667 = !DILocation(line: 599, column: 17, scope: !5550)
!5668 = !DILocation(line: 600, column: 13, scope: !5468)
!5669 = !DILocation(line: 601, column: 17, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5459, file: !1011, line: 601, column: 17)
!5671 = !DILocation(line: 601, column: 26, scope: !5670)
!5672 = !DILocation(line: 601, column: 17, scope: !5459)
!5673 = !DILocation(line: 602, column: 29, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5675, file: !1011, line: 602, column: 21)
!5675 = distinct !DILexicalBlock(scope: !5670, file: !1011, line: 601, column: 51)
!5676 = !DILocation(line: 602, column: 22, scope: !5674)
!5677 = !DILocation(line: 602, column: 21, scope: !5675)
!5678 = !DILocalVariable(name: "version", scope: !5679, file: !1011, line: 603, type: !1003)
!5679 = distinct !DILexicalBlock(scope: !5674, file: !1011, line: 602, column: 46)
!5680 = !DILocation(line: 603, column: 25, scope: !5679)
!5681 = !DILocation(line: 604, column: 37, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5679, file: !1011, line: 604, column: 25)
!5683 = !DILocation(line: 604, column: 30, scope: !5682)
!5684 = !DILocation(line: 604, column: 27, scope: !5682)
!5685 = !DILocation(line: 604, column: 25, scope: !5679)
!5686 = !DILocation(line: 605, column: 29, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !1011, line: 605, column: 29)
!5688 = distinct !DILexicalBlock(scope: !5682, file: !1011, line: 604, column: 92)
!5689 = !DILocation(line: 605, column: 37, scope: !5687)
!5690 = !DILocation(line: 605, column: 41, scope: !5687)
!5691 = !DILocation(line: 605, column: 44, scope: !5692)
!5692 = !DILexicalBlockFile(scope: !5687, file: !1011, discriminator: 1)
!5693 = !DILocation(line: 605, column: 52, scope: !5692)
!5694 = !DILocation(line: 605, column: 29, scope: !5692)
!5695 = !DILocation(line: 606, column: 29, scope: !5687)
!5696 = !DILocation(line: 606, column: 34, scope: !5687)
!5697 = !DILocation(line: 606, column: 47, scope: !5687)
!5698 = !DILocation(line: 607, column: 21, scope: !5688)
!5699 = !DILocation(line: 608, column: 17, scope: !5679)
!5700 = !DILocation(line: 608, column: 36, scope: !5701)
!5701 = !DILexicalBlockFile(scope: !5702, file: !1011, discriminator: 1)
!5702 = distinct !DILexicalBlock(scope: !5674, file: !1011, line: 608, column: 28)
!5703 = !DILocation(line: 608, column: 29, scope: !5701)
!5704 = !DILocation(line: 608, column: 28, scope: !5701)
!5705 = !DILocation(line: 609, column: 35, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5707, file: !1011, line: 609, column: 26)
!5707 = distinct !DILexicalBlock(scope: !5702, file: !1011, line: 608, column: 61)
!5708 = !DILocation(line: 609, column: 27, scope: !5706)
!5709 = !DILocation(line: 610, column: 25, scope: !5706)
!5710 = !DILocation(line: 610, column: 37, scope: !5711)
!5711 = !DILexicalBlockFile(scope: !5706, file: !1011, discriminator: 1)
!5712 = !DILocation(line: 610, column: 29, scope: !5711)
!5713 = !DILocation(line: 609, column: 26, scope: !5714)
!5714 = !DILexicalBlockFile(scope: !5707, file: !1011, discriminator: 1)
!5715 = !DILocation(line: 611, column: 25, scope: !5706)
!5716 = !DILocation(line: 611, column: 30, scope: !5706)
!5717 = !DILocation(line: 611, column: 43, scope: !5706)
!5718 = !DILocation(line: 612, column: 17, scope: !5707)
!5719 = !DILocation(line: 613, column: 13, scope: !5675)
!5720 = !DILocation(line: 614, column: 9, scope: !5459)
!5721 = !DILocation(line: 616, column: 13, scope: !5722)
!5722 = distinct !DILexicalBlock(scope: !5436, file: !1011, line: 616, column: 13)
!5723 = !DILocation(line: 616, column: 22, scope: !5722)
!5724 = !DILocation(line: 616, column: 46, scope: !5722)
!5725 = !DILocation(line: 616, column: 49, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5722, file: !1011, discriminator: 1)
!5727 = !DILocation(line: 616, column: 52, scope: !5726)
!5728 = !DILocation(line: 616, column: 63, scope: !5726)
!5729 = !DILocation(line: 616, column: 68, scope: !5726)
!5730 = !DILocation(line: 617, column: 15, scope: !5722)
!5731 = !DILocation(line: 617, column: 20, scope: !5722)
!5732 = !DILocation(line: 617, column: 31, scope: !5726)
!5733 = !DILocation(line: 617, column: 24, scope: !5726)
!5734 = !DILocation(line: 617, column: 53, scope: !5726)
!5735 = !DILocation(line: 618, column: 15, scope: !5722)
!5736 = !DILocation(line: 618, column: 20, scope: !5722)
!5737 = !DILocation(line: 618, column: 31, scope: !5726)
!5738 = !DILocation(line: 618, column: 24, scope: !5726)
!5739 = !DILocation(line: 616, column: 13, scope: !5442)
!5740 = !DILocation(line: 619, column: 17, scope: !5722)
!5741 = !DILocation(line: 619, column: 20, scope: !5722)
!5742 = !DILocation(line: 619, column: 30, scope: !5722)
!5743 = !DILocation(line: 621, column: 22, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5436, file: !1011, line: 621, column: 13)
!5745 = !DILocation(line: 621, column: 15, scope: !5744)
!5746 = !DILocation(line: 621, column: 39, scope: !5744)
!5747 = !DILocation(line: 622, column: 21, scope: !5744)
!5748 = !DILocation(line: 622, column: 14, scope: !5744)
!5749 = !DILocation(line: 622, column: 38, scope: !5744)
!5750 = !DILocation(line: 623, column: 21, scope: !5744)
!5751 = !DILocation(line: 623, column: 14, scope: !5744)
!5752 = !DILocation(line: 623, column: 35, scope: !5744)
!5753 = !DILocation(line: 624, column: 21, scope: !5744)
!5754 = !DILocation(line: 624, column: 14, scope: !5744)
!5755 = !DILocation(line: 624, column: 36, scope: !5744)
!5756 = !DILocation(line: 625, column: 21, scope: !5744)
!5757 = !DILocation(line: 625, column: 14, scope: !5744)
!5758 = !DILocation(line: 625, column: 43, scope: !5744)
!5759 = !DILocation(line: 626, column: 21, scope: !5744)
!5760 = !DILocation(line: 626, column: 14, scope: !5744)
!5761 = !DILocation(line: 626, column: 39, scope: !5744)
!5762 = !DILocation(line: 627, column: 21, scope: !5744)
!5763 = !DILocation(line: 627, column: 14, scope: !5744)
!5764 = !DILocation(line: 627, column: 42, scope: !5744)
!5765 = !DILocation(line: 628, column: 21, scope: !5744)
!5766 = !DILocation(line: 628, column: 14, scope: !5744)
!5767 = !DILocation(line: 628, column: 43, scope: !5744)
!5768 = !DILocation(line: 629, column: 21, scope: !5744)
!5769 = !DILocation(line: 629, column: 14, scope: !5744)
!5770 = !DILocation(line: 629, column: 45, scope: !5744)
!5771 = !DILocation(line: 630, column: 21, scope: !5744)
!5772 = !DILocation(line: 630, column: 14, scope: !5744)
!5773 = !DILocation(line: 630, column: 45, scope: !5744)
!5774 = !DILocation(line: 631, column: 21, scope: !5744)
!5775 = !DILocation(line: 631, column: 14, scope: !5744)
!5776 = !DILocation(line: 631, column: 36, scope: !5744)
!5777 = !DILocation(line: 632, column: 21, scope: !5744)
!5778 = !DILocation(line: 632, column: 14, scope: !5744)
!5779 = !DILocation(line: 632, column: 42, scope: !5744)
!5780 = !DILocation(line: 633, column: 21, scope: !5744)
!5781 = !DILocation(line: 633, column: 14, scope: !5744)
!5782 = !DILocation(line: 633, column: 41, scope: !5744)
!5783 = !DILocation(line: 633, column: 45, scope: !5784)
!5784 = !DILexicalBlockFile(scope: !5744, file: !1011, discriminator: 1)
!5785 = !DILocation(line: 633, column: 50, scope: !5784)
!5786 = !DILocation(line: 621, column: 13, scope: !5438)
!5787 = !DILocation(line: 634, column: 13, scope: !5744)
!5788 = !DILocation(line: 636, column: 9, scope: !5436)
!5789 = !DILocation(line: 636, column: 12, scope: !5436)
!5790 = !DILocation(line: 636, column: 24, scope: !5436)
!5791 = !DILocation(line: 637, column: 13, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5436, file: !1011, line: 637, column: 13)
!5793 = !DILocation(line: 637, column: 22, scope: !5792)
!5794 = !DILocation(line: 637, column: 13, scope: !5436)
!5795 = !DILocation(line: 638, column: 24, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5792, file: !1011, line: 637, column: 45)
!5797 = !DILocation(line: 638, column: 33, scope: !5796)
!5798 = !DILocation(line: 638, column: 41, scope: !5796)
!5799 = !DILocation(line: 638, column: 13, scope: !5796)
!5800 = !DILocation(line: 640, column: 26, scope: !5796)
!5801 = !DILocation(line: 640, column: 29, scope: !5796)
!5802 = !DILocation(line: 640, column: 39, scope: !5796)
!5803 = !DILocation(line: 640, column: 44, scope: !5796)
!5804 = !DILocation(line: 640, column: 13, scope: !5796)
!5805 = !DILocation(line: 641, column: 9, scope: !5796)
!5806 = !DILocation(line: 641, column: 20, scope: !5807)
!5807 = !DILexicalBlockFile(scope: !5808, file: !1011, discriminator: 1)
!5808 = distinct !DILexicalBlock(scope: !5792, file: !1011, line: 641, column: 20)
!5809 = !DILocation(line: 641, column: 29, scope: !5807)
!5810 = !DILocation(line: 642, column: 22, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5808, file: !1011, line: 641, column: 54)
!5812 = !DILocation(line: 642, column: 55, scope: !5811)
!5813 = !DILocation(line: 642, column: 13, scope: !5811)
!5814 = !DILocation(line: 643, column: 26, scope: !5811)
!5815 = !DILocation(line: 643, column: 29, scope: !5811)
!5816 = !DILocation(line: 643, column: 39, scope: !5811)
!5817 = !DILocation(line: 643, column: 44, scope: !5811)
!5818 = !DILocation(line: 643, column: 13, scope: !5811)
!5819 = !DILocation(line: 644, column: 9, scope: !5811)
!5820 = !DILocation(line: 644, column: 20, scope: !5821)
!5821 = !DILexicalBlockFile(scope: !5822, file: !1011, discriminator: 1)
!5822 = distinct !DILexicalBlock(scope: !5808, file: !1011, line: 644, column: 20)
!5823 = !DILocation(line: 644, column: 29, scope: !5821)
!5824 = !DILocation(line: 645, column: 26, scope: !5822)
!5825 = !DILocation(line: 645, column: 29, scope: !5822)
!5826 = !DILocation(line: 645, column: 39, scope: !5822)
!5827 = !DILocation(line: 645, column: 44, scope: !5822)
!5828 = !DILocation(line: 645, column: 13, scope: !5822)
!5829 = !DILocation(line: 646, column: 5, scope: !5436)
!5830 = !DILocation(line: 648, column: 5, scope: !5179)
!5831 = !DILocation(line: 649, column: 1, scope: !5179)
!5832 = distinct !DISubprogram(name: "parse_keyframes_index", scope: !1011, file: !1011, line: 378, type: !5833, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!5833 = !DISubroutineType(types: !5834)
!5834 = !{!1003, !2318, !1331, !1001}
!5835 = !DILocation(line: 60, column: 76, scope: !5197, inlinedAt: !5836)
!5836 = distinct !DILocation(line: 431, column: 35, scope: !5837)
!5837 = !DILexicalBlockFile(scope: !5838, file: !1011, discriminator: 1)
!5838 = distinct !DILexicalBlock(scope: !5839, file: !1011, line: 428, column: 72)
!5839 = distinct !DILexicalBlock(scope: !5840, file: !1011, line: 428, column: 9)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 428, column: 9)
!5841 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 399, column: 63)
!5842 = !DILocation(line: 62, column: 25, scope: !5197, inlinedAt: !5836)
!5843 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5844)
!5844 = distinct !DILocation(line: 428, column: 37, scope: !5845)
!5845 = !DILexicalBlockFile(scope: !5839, file: !1011, discriminator: 2)
!5846 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5847)
!5847 = distinct !DILocation(line: 398, column: 12, scope: !5848)
!5848 = !DILexicalBlockFile(scope: !5832, file: !1011, discriminator: 1)
!5849 = !DILocation(line: 557, column: 77, scope: !2434, inlinedAt: !5850)
!5850 = distinct !DILocation(line: 386, column: 27, scope: !5832)
!5851 = !DILocalVariable(name: "s", arg: 1, scope: !5832, file: !1011, line: 378, type: !2318)
!5852 = !DILocation(line: 378, column: 51, scope: !5832)
!5853 = !DILocalVariable(name: "ioc", arg: 2, scope: !5832, file: !1011, line: 378, type: !1331)
!5854 = !DILocation(line: 378, column: 67, scope: !5832)
!5855 = !DILocalVariable(name: "max_pos", arg: 3, scope: !5832, file: !1011, line: 378, type: !1001)
!5856 = !DILocation(line: 378, column: 80, scope: !5832)
!5857 = !DILocalVariable(name: "flv", scope: !5832, file: !1011, line: 380, type: !2342)
!5858 = !DILocation(line: 380, column: 17, scope: !5832)
!5859 = !DILocation(line: 380, column: 23, scope: !5832)
!5860 = !DILocation(line: 380, column: 26, scope: !5832)
!5861 = !DILocalVariable(name: "timeslen", scope: !5832, file: !1011, line: 381, type: !1000)
!5862 = !DILocation(line: 381, column: 18, scope: !5832)
!5863 = !DILocalVariable(name: "fileposlen", scope: !5832, file: !1011, line: 381, type: !1000)
!5864 = !DILocation(line: 381, column: 32, scope: !5832)
!5865 = !DILocalVariable(name: "i", scope: !5832, file: !1011, line: 381, type: !1000)
!5866 = !DILocation(line: 381, column: 48, scope: !5832)
!5867 = !DILocalVariable(name: "str_val", scope: !5832, file: !1011, line: 382, type: !5868)
!5868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 2048, align: 8, elements: !5869)
!5869 = !{!5870}
!5870 = !DISubrange(count: 256)
!5871 = !DILocation(line: 382, column: 10, scope: !5832)
!5872 = !DILocalVariable(name: "times", scope: !5832, file: !1011, line: 383, type: !1207)
!5873 = !DILocation(line: 383, column: 14, scope: !5832)
!5874 = !DILocalVariable(name: "filepositions", scope: !5832, file: !1011, line: 384, type: !1207)
!5875 = !DILocation(line: 384, column: 14, scope: !5832)
!5876 = !DILocalVariable(name: "ret", scope: !5832, file: !1011, line: 385, type: !1003)
!5877 = !DILocation(line: 385, column: 9, scope: !5832)
!5878 = !DILocalVariable(name: "initial_pos", scope: !5832, file: !1011, line: 386, type: !1001)
!5879 = !DILocation(line: 386, column: 13, scope: !5832)
!5880 = !DILocation(line: 386, column: 37, scope: !5832)
!5881 = !DILocation(line: 386, column: 27, scope: !5832)
!5882 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5850)
!5883 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5850)
!5884 = !DILocation(line: 388, column: 9, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 388, column: 9)
!5886 = !DILocation(line: 388, column: 14, scope: !5885)
!5887 = !DILocation(line: 388, column: 29, scope: !5885)
!5888 = !DILocation(line: 388, column: 9, scope: !5832)
!5889 = !DILocation(line: 389, column: 16, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5885, file: !1011, line: 388, column: 34)
!5891 = !DILocation(line: 389, column: 9, scope: !5890)
!5892 = !DILocation(line: 390, column: 9, scope: !5890)
!5893 = !DILocation(line: 392, column: 5, scope: !5832)
!5894 = distinct !{!5894, !5893}
!5895 = !DILocation(line: 392, column: 17, scope: !5896)
!5896 = !DILexicalBlockFile(scope: !5897, file: !1011, discriminator: 1)
!5897 = distinct !DILexicalBlock(scope: !5898, file: !1011, line: 392, column: 14)
!5898 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 392, column: 8)
!5899 = !DILocation(line: 392, column: 22, scope: !5896)
!5900 = !DILocation(line: 392, column: 14, scope: !5896)
!5901 = !DILocation(line: 392, column: 41, scope: !5902)
!5902 = !DILexicalBlockFile(scope: !5903, file: !1011, discriminator: 2)
!5903 = distinct !DILexicalBlock(scope: !5897, file: !1011, line: 392, column: 39)
!5904 = !DILocation(line: 392, column: 97, scope: !5905)
!5905 = !DILexicalBlockFile(scope: !5902, file: !1011, discriminator: 4)
!5906 = !DILocation(line: 392, column: 97, scope: !5902)
!5907 = !DILocation(line: 392, column: 108, scope: !5908)
!5908 = !DILexicalBlockFile(scope: !5898, file: !1011, discriminator: 3)
!5909 = !DILocation(line: 393, column: 5, scope: !5832)
!5910 = distinct !{!5910, !5909}
!5911 = !DILocation(line: 393, column: 17, scope: !5912)
!5912 = !DILexicalBlockFile(scope: !5913, file: !1011, discriminator: 1)
!5913 = distinct !DILexicalBlock(scope: !5914, file: !1011, line: 393, column: 14)
!5914 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 393, column: 8)
!5915 = !DILocation(line: 393, column: 22, scope: !5912)
!5916 = !DILocation(line: 393, column: 14, scope: !5912)
!5917 = !DILocation(line: 393, column: 49, scope: !5918)
!5918 = !DILexicalBlockFile(scope: !5919, file: !1011, discriminator: 2)
!5919 = distinct !DILexicalBlock(scope: !5913, file: !1011, line: 393, column: 47)
!5920 = !DILocation(line: 393, column: 105, scope: !5921)
!5921 = !DILexicalBlockFile(scope: !5918, file: !1011, discriminator: 4)
!5922 = !DILocation(line: 393, column: 105, scope: !5918)
!5923 = !DILocation(line: 393, column: 116, scope: !5924)
!5924 = !DILexicalBlockFile(scope: !5914, file: !1011, discriminator: 3)
!5925 = !DILocation(line: 395, column: 9, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 395, column: 9)
!5927 = !DILocation(line: 395, column: 12, scope: !5926)
!5928 = !DILocation(line: 395, column: 18, scope: !5926)
!5929 = !DILocation(line: 395, column: 9, scope: !5832)
!5930 = !DILocation(line: 396, column: 9, scope: !5926)
!5931 = !DILocation(line: 398, column: 5, scope: !5832)
!5932 = !DILocation(line: 398, column: 22, scope: !5848)
!5933 = !DILocation(line: 398, column: 12, scope: !5848)
!5934 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5847)
!5935 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5847)
!5936 = !DILocation(line: 398, column: 29, scope: !5848)
!5937 = !DILocation(line: 398, column: 37, scope: !5848)
!5938 = !DILocation(line: 398, column: 27, scope: !5848)
!5939 = !DILocation(line: 398, column: 41, scope: !5848)
!5940 = !DILocation(line: 399, column: 27, scope: !5832)
!5941 = !DILocation(line: 399, column: 32, scope: !5832)
!5942 = !DILocation(line: 399, column: 12, scope: !5832)
!5943 = !DILocation(line: 399, column: 58, scope: !5832)
!5944 = !DILocation(line: 398, column: 5, scope: !5945)
!5945 = !DILexicalBlockFile(scope: !5832, file: !1011, discriminator: 2)
!5946 = !DILocalVariable(name: "current_array", scope: !5841, file: !1011, line: 400, type: !5947)
!5947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!5948 = !DILocation(line: 400, column: 19, scope: !5841)
!5949 = !DILocalVariable(name: "arraylen", scope: !5841, file: !1011, line: 401, type: !1000)
!5950 = !DILocation(line: 401, column: 22, scope: !5841)
!5951 = !DILocation(line: 404, column: 21, scope: !5952)
!5952 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 404, column: 13)
!5953 = !DILocation(line: 404, column: 13, scope: !5952)
!5954 = !DILocation(line: 404, column: 26, scope: !5952)
!5955 = !DILocation(line: 404, column: 13, scope: !5841)
!5956 = !DILocation(line: 405, column: 13, scope: !5952)
!5957 = !DILocation(line: 407, column: 30, scope: !5841)
!5958 = !DILocation(line: 407, column: 20, scope: !5841)
!5959 = !DILocation(line: 407, column: 18, scope: !5841)
!5960 = !DILocation(line: 408, column: 13, scope: !5961)
!5961 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 408, column: 13)
!5962 = !DILocation(line: 408, column: 21, scope: !5961)
!5963 = !DILocation(line: 408, column: 13, scope: !5841)
!5964 = !DILocation(line: 409, column: 13, scope: !5961)
!5965 = !DILocation(line: 411, column: 31, scope: !5966)
!5966 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 411, column: 13)
!5967 = !DILocation(line: 411, column: 14, scope: !5966)
!5968 = !DILocation(line: 411, column: 40, scope: !5966)
!5969 = !DILocation(line: 411, column: 44, scope: !5970)
!5970 = !DILexicalBlockFile(scope: !5966, file: !1011, discriminator: 1)
!5971 = !DILocation(line: 411, column: 13, scope: !5970)
!5972 = !DILocation(line: 412, column: 27, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5966, file: !1011, line: 411, column: 51)
!5974 = !DILocation(line: 413, column: 24, scope: !5973)
!5975 = !DILocation(line: 413, column: 22, scope: !5973)
!5976 = !DILocation(line: 414, column: 9, scope: !5973)
!5977 = !DILocation(line: 414, column: 45, scope: !5978)
!5978 = !DILexicalBlockFile(scope: !5979, file: !1011, discriminator: 1)
!5979 = distinct !DILexicalBlock(scope: !5966, file: !1011, line: 414, column: 20)
!5980 = !DILocation(line: 414, column: 21, scope: !5978)
!5981 = !DILocation(line: 414, column: 54, scope: !5978)
!5982 = !DILocation(line: 415, column: 21, scope: !5979)
!5983 = !DILocation(line: 414, column: 20, scope: !5984)
!5984 = !DILexicalBlockFile(scope: !5966, file: !1011, discriminator: 2)
!5985 = !DILocation(line: 416, column: 27, scope: !5986)
!5986 = distinct !DILexicalBlock(scope: !5979, file: !1011, line: 415, column: 36)
!5987 = !DILocation(line: 417, column: 26, scope: !5986)
!5988 = !DILocation(line: 417, column: 24, scope: !5986)
!5989 = !DILocation(line: 418, column: 9, scope: !5986)
!5990 = !DILocation(line: 421, column: 13, scope: !5979)
!5991 = !DILocation(line: 423, column: 69, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 423, column: 13)
!5993 = !DILocation(line: 423, column: 67, scope: !5992)
!5994 = !DILocation(line: 423, column: 32, scope: !5992)
!5995 = !DILocation(line: 423, column: 16, scope: !5992)
!5996 = !DILocation(line: 423, column: 30, scope: !5992)
!5997 = !DILocation(line: 423, column: 13, scope: !5841)
!5998 = !DILocation(line: 424, column: 17, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5992, file: !1011, line: 423, column: 81)
!6000 = !DILocation(line: 425, column: 13, scope: !5999)
!6001 = !DILocation(line: 428, column: 16, scope: !5840)
!6002 = !DILocation(line: 428, column: 14, scope: !5840)
!6003 = !DILocation(line: 428, column: 21, scope: !6004)
!6004 = !DILexicalBlockFile(scope: !5839, file: !1011, discriminator: 1)
!6005 = !DILocation(line: 428, column: 25, scope: !6004)
!6006 = !DILocation(line: 428, column: 23, scope: !6004)
!6007 = !DILocation(line: 428, column: 34, scope: !6004)
!6008 = !DILocation(line: 428, column: 47, scope: !5845)
!6009 = !DILocation(line: 428, column: 37, scope: !5845)
!6010 = !DILocation(line: 559, column: 22, scope: !2434, inlinedAt: !5844)
!6011 = !DILocation(line: 559, column: 12, scope: !2434, inlinedAt: !5844)
!6012 = !DILocation(line: 428, column: 54, scope: !5845)
!6013 = !DILocation(line: 428, column: 62, scope: !5845)
!6014 = !DILocation(line: 428, column: 52, scope: !5845)
!6015 = !DILocation(line: 428, column: 9, scope: !6016)
!6016 = !DILexicalBlockFile(scope: !5840, file: !1011, discriminator: 3)
!6017 = !DILocation(line: 429, column: 25, scope: !6018)
!6018 = distinct !DILexicalBlock(scope: !5838, file: !1011, line: 429, column: 17)
!6019 = !DILocation(line: 429, column: 17, scope: !6018)
!6020 = !DILocation(line: 429, column: 30, scope: !6018)
!6021 = !DILocation(line: 429, column: 17, scope: !5838)
!6022 = !DILocation(line: 430, column: 17, scope: !6018)
!6023 = !DILocation(line: 431, column: 59, scope: !5838)
!6024 = !DILocation(line: 431, column: 49, scope: !5838)
!6025 = !DILocation(line: 431, column: 35, scope: !5837)
!6026 = !DILocation(line: 63, column: 11, scope: !5197, inlinedAt: !5836)
!6027 = !DILocation(line: 63, column: 7, scope: !5197, inlinedAt: !5836)
!6028 = !DILocation(line: 63, column: 9, scope: !5197, inlinedAt: !5836)
!6029 = !DILocation(line: 64, column: 14, scope: !5197, inlinedAt: !5836)
!6030 = !DILocation(line: 431, column: 35, scope: !5838)
!6031 = !DILocation(line: 431, column: 30, scope: !5838)
!6032 = !DILocation(line: 431, column: 13, scope: !5838)
!6033 = !DILocation(line: 431, column: 33, scope: !5838)
!6034 = !DILocation(line: 432, column: 9, scope: !5838)
!6035 = !DILocation(line: 428, column: 68, scope: !6036)
!6036 = !DILexicalBlockFile(scope: !5839, file: !1011, discriminator: 4)
!6037 = !DILocation(line: 428, column: 9, scope: !6036)
!6038 = distinct !{!6038, !6039}
!6039 = !DILocation(line: 428, column: 9, scope: !5841)
!6040 = !DILocation(line: 433, column: 13, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !5841, file: !1011, line: 433, column: 13)
!6042 = !DILocation(line: 433, column: 19, scope: !6041)
!6043 = !DILocation(line: 433, column: 22, scope: !6044)
!6044 = !DILexicalBlockFile(scope: !6041, file: !1011, discriminator: 1)
!6045 = !DILocation(line: 433, column: 13, scope: !6044)
!6046 = !DILocation(line: 436, column: 17, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6041, file: !1011, line: 433, column: 37)
!6048 = !DILocation(line: 437, column: 13, scope: !6047)
!6049 = !DILocation(line: 398, column: 5, scope: !6050)
!6050 = !DILexicalBlockFile(scope: !5832, file: !1011, discriminator: 3)
!6051 = distinct !{!6051, !5931}
!6052 = !DILocation(line: 441, column: 9, scope: !6053)
!6053 = distinct !DILexicalBlock(scope: !5832, file: !1011, line: 441, column: 9)
!6054 = !DILocation(line: 441, column: 21, scope: !6053)
!6055 = !DILocation(line: 441, column: 18, scope: !6053)
!6056 = !DILocation(line: 441, column: 32, scope: !6053)
!6057 = !DILocation(line: 441, column: 35, scope: !6058)
!6058 = !DILexicalBlockFile(scope: !6053, file: !1011, discriminator: 1)
!6059 = !DILocation(line: 441, column: 45, scope: !6058)
!6060 = !DILocation(line: 441, column: 48, scope: !6058)
!6061 = !DILocation(line: 441, column: 51, scope: !6062)
!6062 = !DILexicalBlockFile(scope: !6053, file: !1011, discriminator: 2)
!6063 = !DILocation(line: 441, column: 62, scope: !6062)
!6064 = !DILocation(line: 441, column: 59, scope: !6062)
!6065 = !DILocation(line: 441, column: 9, scope: !6062)
!6066 = !DILocation(line: 442, column: 16, scope: !6067)
!6067 = distinct !DILexicalBlock(scope: !6068, file: !1011, line: 442, column: 9)
!6068 = distinct !DILexicalBlock(scope: !6053, file: !1011, line: 441, column: 80)
!6069 = !DILocation(line: 442, column: 14, scope: !6067)
!6070 = !DILocation(line: 442, column: 21, scope: !6071)
!6071 = !DILexicalBlockFile(scope: !6072, file: !1011, discriminator: 1)
!6072 = distinct !DILexicalBlock(scope: !6067, file: !1011, line: 442, column: 9)
!6073 = !DILocation(line: 442, column: 33, scope: !6071)
!6074 = !DILocation(line: 442, column: 30, scope: !6071)
!6075 = !DILocation(line: 442, column: 26, scope: !6071)
!6076 = !DILocation(line: 442, column: 48, scope: !6077)
!6077 = !DILexicalBlockFile(scope: !6072, file: !1011, discriminator: 2)
!6078 = !DILocation(line: 442, column: 26, scope: !6077)
!6079 = !DILocation(line: 442, column: 26, scope: !6080)
!6080 = !DILexicalBlockFile(scope: !6072, file: !1011, discriminator: 3)
!6081 = !DILocation(line: 442, column: 26, scope: !6082)
!6082 = !DILexicalBlockFile(scope: !6072, file: !1011, discriminator: 4)
!6083 = !DILocation(line: 442, column: 23, scope: !6082)
!6084 = !DILocation(line: 442, column: 9, scope: !6082)
!6085 = !DILocation(line: 443, column: 56, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6072, file: !1011, line: 442, column: 73)
!6087 = !DILocation(line: 443, column: 42, scope: !6086)
!6088 = !DILocation(line: 443, column: 33, scope: !6086)
!6089 = !DILocation(line: 443, column: 13, scope: !6086)
!6090 = !DILocation(line: 443, column: 18, scope: !6086)
!6091 = !DILocation(line: 443, column: 36, scope: !6086)
!6092 = !DILocation(line: 443, column: 40, scope: !6086)
!6093 = !DILocation(line: 444, column: 48, scope: !6086)
!6094 = !DILocation(line: 444, column: 42, scope: !6086)
!6095 = !DILocation(line: 444, column: 51, scope: !6086)
!6096 = !DILocation(line: 444, column: 33, scope: !6086)
!6097 = !DILocation(line: 444, column: 13, scope: !6086)
!6098 = !DILocation(line: 444, column: 18, scope: !6086)
!6099 = !DILocation(line: 444, column: 36, scope: !6086)
!6100 = !DILocation(line: 444, column: 40, scope: !6086)
!6101 = !DILocation(line: 445, column: 35, scope: !6086)
!6102 = !DILocation(line: 445, column: 37, scope: !6086)
!6103 = !DILocation(line: 445, column: 13, scope: !6086)
!6104 = !DILocation(line: 445, column: 18, scope: !6086)
!6105 = !DILocation(line: 445, column: 33, scope: !6086)
!6106 = !DILocation(line: 446, column: 9, scope: !6086)
!6107 = !DILocation(line: 442, column: 69, scope: !6108)
!6108 = !DILexicalBlockFile(scope: !6072, file: !1011, discriminator: 5)
!6109 = !DILocation(line: 442, column: 9, scope: !6108)
!6110 = distinct !{!6110, !6111}
!6111 = !DILocation(line: 442, column: 9, scope: !6068)
!6112 = !DILocation(line: 447, column: 31, scope: !6068)
!6113 = !DILocation(line: 447, column: 9, scope: !6068)
!6114 = !DILocation(line: 447, column: 14, scope: !6068)
!6115 = !DILocation(line: 447, column: 29, scope: !6068)
!6116 = !DILocation(line: 448, column: 39, scope: !6068)
!6117 = !DILocation(line: 448, column: 9, scope: !6068)
!6118 = !DILocation(line: 448, column: 14, scope: !6068)
!6119 = !DILocation(line: 448, column: 37, scope: !6068)
!6120 = !DILocation(line: 449, column: 31, scope: !6068)
!6121 = !DILocation(line: 449, column: 9, scope: !6068)
!6122 = !DILocation(line: 449, column: 14, scope: !6068)
!6123 = !DILocation(line: 449, column: 29, scope: !6068)
!6124 = !DILocation(line: 450, column: 15, scope: !6068)
!6125 = !DILocation(line: 451, column: 23, scope: !6068)
!6126 = !DILocation(line: 452, column: 5, scope: !6068)
!6127 = !DILocation(line: 452, column: 12, scope: !6058)
!6128 = !DILocation(line: 454, column: 16, scope: !6129)
!6129 = distinct !DILexicalBlock(scope: !6053, file: !1011, line: 452, column: 12)
!6130 = !DILocation(line: 454, column: 9, scope: !6129)
!6131 = !DILocation(line: 441, column: 77, scope: !6132)
!6132 = !DILexicalBlockFile(scope: !6053, file: !1011, discriminator: 3)
!6133 = !DILocation(line: 458, column: 14, scope: !5832)
!6134 = !DILocation(line: 458, column: 5, scope: !5832)
!6135 = !DILocation(line: 459, column: 14, scope: !5832)
!6136 = !DILocation(line: 459, column: 5, scope: !5832)
!6137 = !DILocation(line: 460, column: 15, scope: !5832)
!6138 = !DILocation(line: 460, column: 20, scope: !5832)
!6139 = !DILocation(line: 460, column: 5, scope: !5832)
!6140 = !DILocation(line: 461, column: 12, scope: !5832)
!6141 = !DILocation(line: 461, column: 5, scope: !5832)
!6142 = !DILocation(line: 462, column: 1, scope: !5832)
!6143 = distinct !DISubprogram(name: "add_keyframes_index", scope: !1011, file: !1011, line: 109, type: !6144, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!6144 = !DISubroutineType(types: !6145)
!6145 = !{null, !2318}
!6146 = !DILocalVariable(name: "s", arg: 1, scope: !6143, file: !1011, line: 109, type: !2318)
!6147 = !DILocation(line: 109, column: 50, scope: !6143)
!6148 = !DILocalVariable(name: "flv", scope: !6143, file: !1011, line: 111, type: !2342)
!6149 = !DILocation(line: 111, column: 17, scope: !6143)
!6150 = !DILocation(line: 111, column: 23, scope: !6143)
!6151 = !DILocation(line: 111, column: 26, scope: !6143)
!6152 = !DILocalVariable(name: "stream", scope: !6143, file: !1011, line: 112, type: !1397)
!6153 = !DILocation(line: 112, column: 15, scope: !6143)
!6154 = !DILocalVariable(name: "i", scope: !6143, file: !1011, line: 113, type: !1000)
!6155 = !DILocation(line: 113, column: 18, scope: !6143)
!6156 = !DILocation(line: 115, column: 9, scope: !6157)
!6157 = distinct !DILexicalBlock(scope: !6143, file: !1011, line: 115, column: 9)
!6158 = !DILocation(line: 115, column: 14, scope: !6157)
!6159 = !DILocation(line: 115, column: 41, scope: !6157)
!6160 = !DILocation(line: 115, column: 9, scope: !6143)
!6161 = !DILocation(line: 116, column: 16, scope: !6162)
!6162 = distinct !DILexicalBlock(scope: !6157, file: !1011, line: 115, column: 46)
!6163 = !DILocation(line: 116, column: 9, scope: !6162)
!6164 = !DILocation(line: 117, column: 9, scope: !6162)
!6165 = !DILocation(line: 120, column: 5, scope: !6143)
!6166 = distinct !{!6166, !6165}
!6167 = !DILocation(line: 120, column: 16, scope: !6168)
!6168 = !DILexicalBlockFile(scope: !6169, file: !1011, discriminator: 1)
!6169 = distinct !DILexicalBlock(scope: !6170, file: !1011, line: 120, column: 14)
!6170 = distinct !DILexicalBlock(scope: !6143, file: !1011, line: 120, column: 8)
!6171 = !DILocation(line: 120, column: 21, scope: !6168)
!6172 = !DILocation(line: 120, column: 51, scope: !6168)
!6173 = !DILocation(line: 120, column: 54, scope: !6168)
!6174 = !DILocation(line: 120, column: 48, scope: !6168)
!6175 = !DILocation(line: 120, column: 14, scope: !6168)
!6176 = !DILocation(line: 120, column: 69, scope: !6177)
!6177 = !DILexicalBlockFile(scope: !6178, file: !1011, discriminator: 2)
!6178 = distinct !DILexicalBlock(scope: !6169, file: !1011, line: 120, column: 67)
!6179 = !DILocation(line: 120, column: 125, scope: !6180)
!6180 = !DILexicalBlockFile(scope: !6177, file: !1011, discriminator: 4)
!6181 = !DILocation(line: 120, column: 125, scope: !6177)
!6182 = !DILocation(line: 120, column: 136, scope: !6183)
!6183 = !DILexicalBlockFile(scope: !6170, file: !1011, discriminator: 3)
!6184 = !DILocation(line: 121, column: 25, scope: !6143)
!6185 = !DILocation(line: 121, column: 30, scope: !6143)
!6186 = !DILocation(line: 121, column: 14, scope: !6143)
!6187 = !DILocation(line: 121, column: 17, scope: !6143)
!6188 = !DILocation(line: 121, column: 12, scope: !6143)
!6189 = !DILocation(line: 123, column: 9, scope: !6190)
!6190 = distinct !DILexicalBlock(scope: !6143, file: !1011, line: 123, column: 9)
!6191 = !DILocation(line: 123, column: 17, scope: !6190)
!6192 = !DILocation(line: 123, column: 34, scope: !6190)
!6193 = !DILocation(line: 123, column: 9, scope: !6143)
!6194 = !DILocation(line: 124, column: 16, scope: !6195)
!6195 = distinct !DILexicalBlock(scope: !6196, file: !1011, line: 124, column: 9)
!6196 = distinct !DILexicalBlock(scope: !6190, file: !1011, line: 123, column: 40)
!6197 = !DILocation(line: 124, column: 14, scope: !6195)
!6198 = !DILocation(line: 124, column: 21, scope: !6199)
!6199 = !DILexicalBlockFile(scope: !6200, file: !1011, discriminator: 1)
!6200 = distinct !DILexicalBlock(scope: !6195, file: !1011, line: 124, column: 9)
!6201 = !DILocation(line: 124, column: 25, scope: !6199)
!6202 = !DILocation(line: 124, column: 30, scope: !6199)
!6203 = !DILocation(line: 124, column: 23, scope: !6199)
!6204 = !DILocation(line: 124, column: 9, scope: !6199)
!6205 = !DILocation(line: 125, column: 20, scope: !6206)
!6206 = distinct !DILexicalBlock(scope: !6200, file: !1011, line: 124, column: 51)
!6207 = !DILocation(line: 126, column: 48, scope: !6206)
!6208 = !DILocation(line: 126, column: 20, scope: !6206)
!6209 = !DILocation(line: 126, column: 25, scope: !6206)
!6210 = !DILocation(line: 126, column: 72, scope: !6206)
!6211 = !DILocation(line: 126, column: 52, scope: !6206)
!6212 = !DILocation(line: 126, column: 57, scope: !6206)
!6213 = !DILocation(line: 126, column: 75, scope: !6206)
!6214 = !DILocation(line: 125, column: 13, scope: !6206)
!6215 = !DILocation(line: 127, column: 32, scope: !6206)
!6216 = !DILocation(line: 127, column: 68, scope: !6206)
!6217 = !DILocation(line: 127, column: 40, scope: !6206)
!6218 = !DILocation(line: 127, column: 45, scope: !6206)
!6219 = !DILocation(line: 128, column: 37, scope: !6206)
!6220 = !DILocation(line: 128, column: 17, scope: !6206)
!6221 = !DILocation(line: 128, column: 22, scope: !6206)
!6222 = !DILocation(line: 128, column: 40, scope: !6206)
!6223 = !DILocation(line: 127, column: 13, scope: !6206)
!6224 = !DILocation(line: 129, column: 9, scope: !6206)
!6225 = !DILocation(line: 124, column: 47, scope: !6226)
!6226 = !DILexicalBlockFile(scope: !6200, file: !1011, discriminator: 2)
!6227 = !DILocation(line: 124, column: 9, scope: !6226)
!6228 = distinct !{!6228, !6229}
!6229 = !DILocation(line: 124, column: 9, scope: !6196)
!6230 = !DILocation(line: 130, column: 5, scope: !6196)
!6231 = !DILocation(line: 131, column: 16, scope: !6190)
!6232 = !DILocation(line: 131, column: 9, scope: !6190)
!6233 = !DILocation(line: 133, column: 9, scope: !6234)
!6234 = distinct !DILexicalBlock(scope: !6143, file: !1011, line: 133, column: 9)
!6235 = !DILocation(line: 133, column: 17, scope: !6234)
!6236 = !DILocation(line: 133, column: 27, scope: !6234)
!6237 = !DILocation(line: 133, column: 38, scope: !6234)
!6238 = !DILocation(line: 133, column: 9, scope: !6143)
!6239 = !DILocation(line: 134, column: 19, scope: !6240)
!6240 = distinct !DILexicalBlock(scope: !6234, file: !1011, line: 133, column: 61)
!6241 = !DILocation(line: 134, column: 24, scope: !6240)
!6242 = !DILocation(line: 134, column: 18, scope: !6240)
!6243 = !DILocation(line: 134, column: 9, scope: !6240)
!6244 = !DILocation(line: 135, column: 19, scope: !6240)
!6245 = !DILocation(line: 135, column: 24, scope: !6240)
!6246 = !DILocation(line: 135, column: 18, scope: !6240)
!6247 = !DILocation(line: 135, column: 9, scope: !6240)
!6248 = !DILocation(line: 136, column: 9, scope: !6240)
!6249 = !DILocation(line: 136, column: 14, scope: !6240)
!6250 = !DILocation(line: 136, column: 29, scope: !6240)
!6251 = !DILocation(line: 137, column: 5, scope: !6240)
!6252 = !DILocation(line: 138, column: 1, scope: !6143)
!6253 = distinct !DISubprogram(name: "amf_skip_tag", scope: !1011, file: !1011, line: 803, type: !6254, isLocal: true, isDefinition: true, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2320)
!6254 = !DISubroutineType(types: !6255)
!6255 = !{!1003, !1331, !3956}
!6256 = !DILocalVariable(name: "pb", arg: 1, scope: !6253, file: !1011, line: 803, type: !1331)
!6257 = !DILocation(line: 803, column: 38, scope: !6253)
!6258 = !DILocalVariable(name: "type", arg: 2, scope: !6253, file: !1011, line: 803, type: !3956)
!6259 = !DILocation(line: 803, column: 54, scope: !6253)
!6260 = !DILocalVariable(name: "nb", scope: !6253, file: !1011, line: 805, type: !1003)
!6261 = !DILocation(line: 805, column: 9, scope: !6253)
!6262 = !DILocalVariable(name: "ret", scope: !6253, file: !1011, line: 805, type: !1003)
!6263 = !DILocation(line: 805, column: 18, scope: !6253)
!6264 = !DILocalVariable(name: "parse_name", scope: !6253, file: !1011, line: 805, type: !1003)
!6265 = !DILocation(line: 805, column: 23, scope: !6253)
!6266 = !DILocation(line: 807, column: 13, scope: !6253)
!6267 = !DILocation(line: 807, column: 5, scope: !6253)
!6268 = !DILocation(line: 809, column: 19, scope: !6269)
!6269 = distinct !DILexicalBlock(scope: !6253, file: !1011, line: 807, column: 19)
!6270 = !DILocation(line: 809, column: 9, scope: !6269)
!6271 = !DILocation(line: 810, column: 9, scope: !6269)
!6272 = !DILocation(line: 812, column: 19, scope: !6269)
!6273 = !DILocation(line: 812, column: 9, scope: !6269)
!6274 = !DILocation(line: 813, column: 9, scope: !6269)
!6275 = !DILocation(line: 815, column: 19, scope: !6269)
!6276 = !DILocation(line: 815, column: 33, scope: !6269)
!6277 = !DILocation(line: 815, column: 23, scope: !6269)
!6278 = !DILocation(line: 815, column: 9, scope: !6279)
!6279 = !DILexicalBlockFile(scope: !6269, file: !1011, discriminator: 1)
!6280 = !DILocation(line: 816, column: 9, scope: !6269)
!6281 = !DILocation(line: 818, column: 20, scope: !6269)
!6282 = !DILocation(line: 818, column: 9, scope: !6269)
!6283 = !DILocation(line: 820, column: 24, scope: !6269)
!6284 = !DILocation(line: 820, column: 14, scope: !6269)
!6285 = !DILocation(line: 820, column: 12, scope: !6269)
!6286 = !DILocation(line: 820, column: 9, scope: !6269)
!6287 = !DILocation(line: 822, column: 9, scope: !6269)
!6288 = !DILocation(line: 822, column: 16, scope: !6279)
!6289 = !DILocation(line: 822, column: 20, scope: !6279)
!6290 = !DILocation(line: 822, column: 32, scope: !6279)
!6291 = !DILocation(line: 822, column: 38, scope: !6292)
!6292 = !DILexicalBlockFile(scope: !6269, file: !1011, discriminator: 2)
!6293 = !DILocation(line: 822, column: 41, scope: !6292)
!6294 = !DILocation(line: 822, column: 45, scope: !6292)
!6295 = !DILocation(line: 822, column: 48, scope: !6296)
!6296 = !DILexicalBlockFile(scope: !6269, file: !1011, discriminator: 3)
!6297 = !DILocation(line: 822, column: 53, scope: !6296)
!6298 = !DILocation(line: 822, column: 45, scope: !6296)
!6299 = !DILocation(line: 822, column: 9, scope: !6300)
!6300 = !DILexicalBlockFile(scope: !6269, file: !1011, discriminator: 4)
!6301 = !DILocation(line: 823, column: 17, scope: !6302)
!6302 = distinct !DILexicalBlock(scope: !6303, file: !1011, line: 823, column: 17)
!6303 = distinct !DILexicalBlock(scope: !6269, file: !1011, line: 822, column: 78)
!6304 = !DILocation(line: 823, column: 17, scope: !6303)
!6305 = !DILocalVariable(name: "size", scope: !6306, file: !1011, line: 824, type: !1003)
!6306 = distinct !DILexicalBlock(scope: !6302, file: !1011, line: 823, column: 29)
!6307 = !DILocation(line: 824, column: 21, scope: !6306)
!6308 = !DILocation(line: 824, column: 38, scope: !6306)
!6309 = !DILocation(line: 824, column: 28, scope: !6306)
!6310 = !DILocation(line: 825, column: 22, scope: !6311)
!6311 = distinct !DILexicalBlock(scope: !6306, file: !1011, line: 825, column: 21)
!6312 = !DILocation(line: 825, column: 21, scope: !6306)
!6313 = !DILocation(line: 826, column: 31, scope: !6314)
!6314 = distinct !DILexicalBlock(scope: !6311, file: !1011, line: 825, column: 28)
!6315 = !DILocation(line: 826, column: 21, scope: !6314)
!6316 = !DILocation(line: 827, column: 21, scope: !6314)
!6317 = !DILocation(line: 829, column: 27, scope: !6306)
!6318 = !DILocation(line: 829, column: 31, scope: !6306)
!6319 = !DILocation(line: 829, column: 17, scope: !6306)
!6320 = !DILocation(line: 830, column: 13, scope: !6306)
!6321 = !DILocation(line: 831, column: 37, scope: !6322)
!6322 = distinct !DILexicalBlock(scope: !6303, file: !1011, line: 831, column: 17)
!6323 = !DILocation(line: 831, column: 49, scope: !6322)
!6324 = !DILocation(line: 831, column: 41, scope: !6322)
!6325 = !DILocation(line: 831, column: 24, scope: !6326)
!6326 = !DILexicalBlockFile(scope: !6322, file: !1011, discriminator: 1)
!6327 = !DILocation(line: 831, column: 22, scope: !6322)
!6328 = !DILocation(line: 831, column: 55, scope: !6322)
!6329 = !DILocation(line: 831, column: 17, scope: !6303)
!6330 = !DILocation(line: 832, column: 24, scope: !6322)
!6331 = !DILocation(line: 832, column: 17, scope: !6322)
!6332 = !DILocation(line: 822, column: 9, scope: !6333)
!6333 = !DILexicalBlockFile(scope: !6269, file: !1011, discriminator: 5)
!6334 = distinct !{!6334, !6287}
!6335 = !DILocation(line: 834, column: 9, scope: !6269)
!6336 = !DILocation(line: 837, column: 9, scope: !6269)
!6337 = !DILocation(line: 839, column: 9, scope: !6269)
!6338 = !DILocation(line: 841, column: 5, scope: !6253)
!6339 = !DILocation(line: 842, column: 1, scope: !6253)
