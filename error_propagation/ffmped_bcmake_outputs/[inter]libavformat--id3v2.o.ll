; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--id3v2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--id3v2.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVMetadataConv = type { i8*, i8* }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVRational = type { i32, i32 }
%struct.ID3v2EMFunc = type { i8*, i8*, void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)*, void (i8*)* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
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
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.ID3v2ExtraMeta = type { i8*, i8*, %struct.ID3v2ExtraMeta* }
%struct.ID3v2ExtraMetaAPIC = type { %struct.AVBufferRef*, i8*, i8*, i32 }
%union.unaligned_64 = type { i64 }
%struct.ID3v2ExtraMetaCHAP = type { i8*, i32, i32, %struct.AVDictionary* }
%struct.ID3v2ExtraMetaPRIV = type { i8*, i8*, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_32 = type { i32 }
%struct.ID3v2ExtraMetaGEOB = type { i32, i8*, i8*, i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TCOM\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TCOP\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TENC\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TLAN\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TPE2\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"album_artist\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TPE3\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TPOS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"disc\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TPUB\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TSSE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"USLT\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lyrics\00", align 1
@ff_id3v2_34_metadata_conv = constant [16 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"TCMP\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"TDRL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TDEN\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TSOA\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"album-sort\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"TSOP\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"artist-sort\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TSOT\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"title-sort\00", align 1
@ff_id3v2_4_metadata_conv = constant [8 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_id3v2_tags = constant [33 x [4 x i8]] [[4 x i8] c"TALB", [4 x i8] c"TBPM", [4 x i8] c"TCOM", [4 x i8] c"TCON", [4 x i8] c"TCOP", [4 x i8] c"TDLY", [4 x i8] c"TENC", [4 x i8] c"TEXT", [4 x i8] c"TFLT", [4 x i8] c"TIT1", [4 x i8] c"TIT2", [4 x i8] c"TIT3", [4 x i8] c"TKEY", [4 x i8] c"TLAN", [4 x i8] c"TLEN", [4 x i8] c"TMED", [4 x i8] c"TOAL", [4 x i8] c"TOFN", [4 x i8] c"TOLY", [4 x i8] c"TOPE", [4 x i8] c"TOWN", [4 x i8] c"TPE1", [4 x i8] c"TPE2", [4 x i8] c"TPE3", [4 x i8] c"TPE4", [4 x i8] c"TPOS", [4 x i8] c"TPUB", [4 x i8] c"TRCK", [4 x i8] c"TRSN", [4 x i8] c"TRSO", [4 x i8] c"TSRC", [4 x i8] c"TSSE", [4 x i8] zeroinitializer], align 16
@ff_id3v2_4_tags = constant [14 x [4 x i8]] [[4 x i8] c"TDEN", [4 x i8] c"TDOR", [4 x i8] c"TDRC", [4 x i8] c"TDRL", [4 x i8] c"TDTG", [4 x i8] c"TIPL", [4 x i8] c"TMCL", [4 x i8] c"TMOO", [4 x i8] c"TPRO", [4 x i8] c"TSOA", [4 x i8] c"TSOP", [4 x i8] c"TSOT", [4 x i8] c"TSST", [4 x i8] zeroinitializer], align 16
@ff_id3v2_3_tags = constant [7 x [4 x i8]] [[4 x i8] c"TDAT", [4 x i8] c"TIME", [4 x i8] c"TORY", [4 x i8] c"TRDA", [4 x i8] c"TSIZ", [4 x i8] c"TYER", [4 x i8] zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"32x32 pixels 'file icon'\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Other file icon\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Cover (front)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Cover (back)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Leaflet page\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Media (e.g. label side of CD)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Lead artist/lead performer/soloist\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Artist/performer\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Conductor\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Band/Orchestra\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Composer\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Lyricist/text writer\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Recording Location\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"During recording\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"During performance\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Movie/video screen capture\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"A bright coloured fish\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Illustration\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Band/artist logotype\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Publisher/Studio logotype\00", align 1
@ff_id3v2_picture_types = constant [21 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0)], align 16
@ff_id3v2_mime_tags = constant [9 x %struct.CodecMime] [%struct.CodecMime { [32 x i8] c"image/gif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 97 }, %struct.CodecMime { [32 x i8] c"image/jpeg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/jpg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"image/png\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime { [32 x i8] c"image/tiff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 96 }, %struct.CodecMime { [32 x i8] c"image/bmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 78 }, %struct.CodecMime { [32 x i8] c"JPG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 7 }, %struct.CodecMime { [32 x i8] c"PNG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 61 }, %struct.CodecMime zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_parse_chapters.time_base = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000 }, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"PRIV\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"id3v2_priv.%s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"\5Cx%02x\00", align 1
@id3v2_2_metadata_conv = internal constant [10 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [32 x i8] c"id3v2 ver:%d flags:%02X len:%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"invalid extended header length\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"extended header too long.\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Invalid empty frame %s, skipping.\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"encrypted and compressed\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Skipping %s ID3v2 frame %s.\0A\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Failed to alloc %d bytes\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Failed to read tag data\0A\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Compresssed frame %s tlen=%d dlen=%ld\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Failed to alloc %ld bytes\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Failed to read compressed tag\0A\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Failed to uncompress tag: %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"invalid frame id, assuming padding\0A\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"ID3v2.%d tag skipped, cannot handle %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Error reading frame %s, skipped\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"TCO\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ff_id3v1_genre_str = external constant [148 x i8*], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"TXXX\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"TXX\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Error opening memory stream\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Cannot read BOM value, input too short\0A\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Incorrect BOM value\0A\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Unknown encoding\0A\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"lyrics-%s%s%s\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Error reading lyrics, skipped\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"Error reading comment frame, skipped\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"TAL\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"TT2\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"TEN\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"TP1\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"TP2\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"TP3\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"TRK\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"TYE\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"TDA\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"-%.2s-%.2s\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"TIM\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c" %.2s:%.2s\00", align 1
@id3v2_extra_meta_funcs = internal constant [5 x %struct.ID3v2EMFunc] [%struct.ID3v2EMFunc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)* @read_geobtag, void (i8*)* @free_geobtag }, %struct.ID3v2EMFunc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)* @read_apic, void (i8*)* @free_apic }, %struct.ID3v2EMFunc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)* @read_chapter, void (i8*)* @free_chapter }, %struct.ID3v2EMFunc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)* @read_priv, void (i8*)* @free_priv }, %struct.ID3v2EMFunc zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Failed to alloc %zu bytes\0A\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"Error reading GEOB frame, data truncated.\0A\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"Unknown attached picture mimetype: %s, skipping.\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Unknown attached picture type %d.\0A\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"Error decoding attached picture description.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_match(i8* %buf, i8* %magic) #0 !dbg !2230 {
entry:
  %buf.addr = alloca i8*, align 8
  %magic.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2234, metadata !2235), !dbg !2236
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2237, metadata !2235), !dbg !2238
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2239
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2239
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2239
  %conv = zext i8 %1 to i32, !dbg !2239
  %2 = load i8*, i8** %magic.addr, align 8, !dbg !2240
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2240
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2240
  %conv2 = sext i8 %3 to i32, !dbg !2240
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2241
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2242

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2243
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2243
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !2243
  %conv5 = zext i8 %5 to i32, !dbg !2243
  %6 = load i8*, i8** %magic.addr, align 8, !dbg !2244
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2244
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !2244
  %conv7 = sext i8 %7 to i32, !dbg !2244
  %cmp8 = icmp eq i32 %conv5, %conv7, !dbg !2245
  br i1 %cmp8, label %land.lhs.true10, label %land.end, !dbg !2246

land.lhs.true10:                                  ; preds = %land.lhs.true
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2247
  %arrayidx11 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !2247
  %9 = load i8, i8* %arrayidx11, align 1, !dbg !2247
  %conv12 = zext i8 %9 to i32, !dbg !2247
  %10 = load i8*, i8** %magic.addr, align 8, !dbg !2248
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2248
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !2248
  %conv14 = sext i8 %11 to i32, !dbg !2248
  %cmp15 = icmp eq i32 %conv12, %conv14, !dbg !2249
  br i1 %cmp15, label %land.lhs.true17, label %land.end, !dbg !2250

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2251
  %arrayidx18 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !2251
  %13 = load i8, i8* %arrayidx18, align 1, !dbg !2251
  %conv19 = zext i8 %13 to i32, !dbg !2251
  %cmp20 = icmp ne i32 %conv19, 255, !dbg !2252
  br i1 %cmp20, label %land.lhs.true22, label %land.end, !dbg !2253

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !2254
  %arrayidx23 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2254
  %15 = load i8, i8* %arrayidx23, align 1, !dbg !2254
  %conv24 = zext i8 %15 to i32, !dbg !2254
  %cmp25 = icmp ne i32 %conv24, 255, !dbg !2255
  br i1 %cmp25, label %land.lhs.true27, label %land.end, !dbg !2256

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !2257
  %arrayidx28 = getelementptr inbounds i8, i8* %16, i64 6, !dbg !2257
  %17 = load i8, i8* %arrayidx28, align 1, !dbg !2257
  %conv29 = zext i8 %17 to i32, !dbg !2257
  %and = and i32 %conv29, 128, !dbg !2258
  %cmp30 = icmp eq i32 %and, 0, !dbg !2259
  br i1 %cmp30, label %land.lhs.true32, label %land.end, !dbg !2260

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2261
  %arrayidx33 = getelementptr inbounds i8, i8* %18, i64 7, !dbg !2261
  %19 = load i8, i8* %arrayidx33, align 1, !dbg !2261
  %conv34 = zext i8 %19 to i32, !dbg !2261
  %and35 = and i32 %conv34, 128, !dbg !2262
  %cmp36 = icmp eq i32 %and35, 0, !dbg !2263
  br i1 %cmp36, label %land.lhs.true38, label %land.end, !dbg !2264

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2265
  %arrayidx39 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !2265
  %21 = load i8, i8* %arrayidx39, align 1, !dbg !2265
  %conv40 = zext i8 %21 to i32, !dbg !2265
  %and41 = and i32 %conv40, 128, !dbg !2266
  %cmp42 = icmp eq i32 %and41, 0, !dbg !2267
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !2268

land.rhs:                                         ; preds = %land.lhs.true38
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2269
  %arrayidx44 = getelementptr inbounds i8, i8* %22, i64 9, !dbg !2269
  %23 = load i8, i8* %arrayidx44, align 1, !dbg !2269
  %conv45 = zext i8 %23 to i32, !dbg !2269
  %and46 = and i32 %conv45, 128, !dbg !2270
  %cmp47 = icmp eq i32 %and46, 0, !dbg !2271
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true38, %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true38 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp47, %land.rhs ]
  %land.ext = zext i1 %24 to i32, !dbg !2272
  ret i32 %land.ext, !dbg !2274
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_tag_len(i8* %buf) #0 !dbg !2275 {
entry:
  %buf.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2278, metadata !2235), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2280, metadata !2235), !dbg !2281
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2282
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 6, !dbg !2282
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2282
  %conv = zext i8 %1 to i32, !dbg !2282
  %and = and i32 %conv, 127, !dbg !2283
  %shl = shl i32 %and, 21, !dbg !2284
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2285
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 7, !dbg !2285
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2285
  %conv2 = zext i8 %3 to i32, !dbg !2285
  %and3 = and i32 %conv2, 127, !dbg !2286
  %shl4 = shl i32 %and3, 14, !dbg !2287
  %add = add nsw i32 %shl, %shl4, !dbg !2288
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2289
  %arrayidx5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2289
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2289
  %conv6 = zext i8 %5 to i32, !dbg !2289
  %and7 = and i32 %conv6, 127, !dbg !2290
  %shl8 = shl i32 %and7, 7, !dbg !2291
  %add9 = add nsw i32 %add, %shl8, !dbg !2292
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2293
  %arrayidx10 = getelementptr inbounds i8, i8* %6, i64 9, !dbg !2293
  %7 = load i8, i8* %arrayidx10, align 1, !dbg !2293
  %conv11 = zext i8 %7 to i32, !dbg !2293
  %and12 = and i32 %conv11, 127, !dbg !2294
  %add13 = add nsw i32 %add9, %and12, !dbg !2295
  %add14 = add nsw i32 %add13, 10, !dbg !2296
  store i32 %add14, i32* %len, align 4, !dbg !2281
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !2297
  %arrayidx15 = getelementptr inbounds i8, i8* %8, i64 5, !dbg !2297
  %9 = load i8, i8* %arrayidx15, align 1, !dbg !2297
  %conv16 = zext i8 %9 to i32, !dbg !2297
  %and17 = and i32 %conv16, 16, !dbg !2299
  %tobool = icmp ne i32 %and17, 0, !dbg !2299
  br i1 %tobool, label %if.then, label %if.end, !dbg !2300

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %len, align 4, !dbg !2301
  %add18 = add nsw i32 %10, 10, !dbg !2301
  store i32 %add18, i32* %len, align 4, !dbg !2301
  br label %if.end, !dbg !2302

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %len, align 4, !dbg !2303
  ret i32 %11, !dbg !2304
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read_dict(%struct.AVIOContext* %pb, %struct.AVDictionary** %metadata, i8* %magic, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !2305 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %magic.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2308, metadata !2235), !dbg !2309
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2310, metadata !2235), !dbg !2311
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2312, metadata !2235), !dbg !2313
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2314, metadata !2235), !dbg !2315
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2316
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2317
  %2 = load i8*, i8** %magic.addr, align 8, !dbg !2318
  %3 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2319
  call void @id3v2_read_internal(%struct.AVIOContext* %0, %struct.AVDictionary** %1, %struct.AVFormatContext* null, i8* %2, %struct.ID3v2ExtraMeta** %3, i64 0), !dbg !2320
  ret void, !dbg !2321
}

; Function Attrs: nounwind uwtable
define internal void @id3v2_read_internal(%struct.AVIOContext* %pb, %struct.AVDictionary** %metadata, %struct.AVFormatContext* %s, i8* %magic, %struct.ID3v2ExtraMeta** %extra_meta, i64 %max_search_size) #0 !dbg !2322 {
entry:
  %s.addr.i40 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i40, metadata !2325, metadata !2235), !dbg !2329
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2325, metadata !2235), !dbg !2332
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %magic.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %max_search_size.addr = alloca i64, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [10 x i8], align 1
  %found_header = alloca i32, align 4
  %start = alloca i64, align 8
  %off = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2334, metadata !2235), !dbg !2335
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2336, metadata !2235), !dbg !2337
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2338, metadata !2235), !dbg !2339
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2340, metadata !2235), !dbg !2341
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2342, metadata !2235), !dbg !2343
  store i64 %max_search_size, i64* %max_search_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max_search_size.addr, metadata !2344, metadata !2235), !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2346, metadata !2235), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2348, metadata !2235), !dbg !2349
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf, metadata !2350, metadata !2235), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %found_header, metadata !2353, metadata !2235), !dbg !2354
  call void @llvm.dbg.declare(metadata i64* %start, metadata !2355, metadata !2235), !dbg !2356
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2357, metadata !2235), !dbg !2358
  %0 = load i64, i64* %max_search_size.addr, align 8, !dbg !2359
  %tobool = icmp ne i64 %0, 0, !dbg !2359
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2361

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %max_search_size.addr, align 8, !dbg !2362
  %cmp = icmp slt i64 %1, 10, !dbg !2364
  br i1 %cmp, label %if.then, label %if.end, !dbg !2365

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2366

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2367
  store %struct.AVIOContext* %2, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2368
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2369
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %3, i64 0, i32 1) #7, !dbg !2370
  store i64 %call.i, i64* %start, align 8, !dbg !2371
  br label %do.body, !dbg !2372, !llvm.loop !2373

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2374
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i40, align 8, !dbg !2375
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i40, align 8, !dbg !2376
  %call.i41 = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #7, !dbg !2377
  store i64 %call.i41, i64* %off, align 8, !dbg !2378
  %6 = load i64, i64* %max_search_size.addr, align 8, !dbg !2379
  %tobool2 = icmp ne i64 %6, 0, !dbg !2379
  br i1 %tobool2, label %land.lhs.true3, label %if.end8, !dbg !2381

land.lhs.true3:                                   ; preds = %do.body
  %7 = load i64, i64* %off, align 8, !dbg !2382
  %8 = load i64, i64* %start, align 8, !dbg !2384
  %sub = sub nsw i64 %7, %8, !dbg !2385
  %9 = load i64, i64* %max_search_size.addr, align 8, !dbg !2386
  %sub4 = sub nsw i64 %9, 10, !dbg !2387
  %cmp5 = icmp sge i64 %sub, %sub4, !dbg !2388
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2389

if.then6:                                         ; preds = %land.lhs.true3
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2390
  %11 = load i64, i64* %off, align 8, !dbg !2392
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 %11, i32 0), !dbg !2393
  br label %do.end, !dbg !2394

if.end8:                                          ; preds = %land.lhs.true3, %do.body
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2395
  %call9 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %12, i64 10), !dbg !2396
  store i32 %call9, i32* %ret, align 4, !dbg !2397
  %13 = load i32, i32* %ret, align 4, !dbg !2398
  %cmp10 = icmp sge i32 %13, 0, !dbg !2400
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2401

if.then11:                                        ; preds = %if.end8
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2402
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !2403
  %call12 = call i32 @avio_read(%struct.AVIOContext* %14, i8* %arraydecay, i32 10), !dbg !2404
  store i32 %call12, i32* %ret, align 4, !dbg !2405
  br label %if.end13, !dbg !2406

if.end13:                                         ; preds = %if.then11, %if.end8
  %15 = load i32, i32* %ret, align 4, !dbg !2407
  %cmp14 = icmp ne i32 %15, 10, !dbg !2409
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2410

if.then15:                                        ; preds = %if.end13
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2411
  %17 = load i64, i64* %off, align 8, !dbg !2413
  %call16 = call i64 @avio_seek(%struct.AVIOContext* %16, i64 %17, i32 0), !dbg !2414
  br label %do.end, !dbg !2415

if.end17:                                         ; preds = %if.end13
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !2416
  %18 = load i8*, i8** %magic.addr, align 8, !dbg !2417
  %call19 = call i32 @ff_id3v2_match(i8* %arraydecay18, i8* %18), !dbg !2418
  store i32 %call19, i32* %found_header, align 4, !dbg !2419
  %19 = load i32, i32* %found_header, align 4, !dbg !2420
  %tobool20 = icmp ne i32 %19, 0, !dbg !2420
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !2422

if.then21:                                        ; preds = %if.end17
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 6, !dbg !2423
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2423
  %conv = zext i8 %20 to i32, !dbg !2423
  %and = and i32 %conv, 127, !dbg !2425
  %shl = shl i32 %and, 21, !dbg !2426
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 7, !dbg !2427
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !2427
  %conv23 = zext i8 %21 to i32, !dbg !2427
  %and24 = and i32 %conv23, 127, !dbg !2428
  %shl25 = shl i32 %and24, 14, !dbg !2429
  %or = or i32 %shl, %shl25, !dbg !2430
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 8, !dbg !2431
  %22 = load i8, i8* %arrayidx26, align 1, !dbg !2431
  %conv27 = zext i8 %22 to i32, !dbg !2431
  %and28 = and i32 %conv27, 127, !dbg !2432
  %shl29 = shl i32 %and28, 7, !dbg !2433
  %or30 = or i32 %or, %shl29, !dbg !2434
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 9, !dbg !2435
  %23 = load i8, i8* %arrayidx31, align 1, !dbg !2435
  %conv32 = zext i8 %23 to i32, !dbg !2435
  %and33 = and i32 %conv32, 127, !dbg !2436
  %or34 = or i32 %or30, %and33, !dbg !2437
  store i32 %or34, i32* %len, align 4, !dbg !2438
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2439
  %25 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2440
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2441
  %27 = load i32, i32* %len, align 4, !dbg !2442
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 3, !dbg !2443
  %28 = load i8, i8* %arrayidx35, align 1, !dbg !2443
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 5, !dbg !2444
  %29 = load i8, i8* %arrayidx36, align 1, !dbg !2444
  %30 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2445
  call void @id3v2_parse(%struct.AVIOContext* %24, %struct.AVDictionary** %25, %struct.AVFormatContext* %26, i32 %27, i8 zeroext %28, i8 zeroext %29, %struct.ID3v2ExtraMeta** %30), !dbg !2446
  br label %if.end38, !dbg !2447

if.else:                                          ; preds = %if.end17
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2448
  %32 = load i64, i64* %off, align 8, !dbg !2450
  %call37 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 %32, i32 0), !dbg !2451
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then21
  br label %do.cond, !dbg !2452

do.cond:                                          ; preds = %if.end38
  %33 = load i32, i32* %found_header, align 4, !dbg !2453
  %tobool39 = icmp ne i32 %33, 0, !dbg !2455
  br i1 %tobool39, label %do.body, label %do.end, !dbg !2455, !llvm.loop !2373

do.end:                                           ; preds = %do.cond, %if.then15, %if.then6
  %34 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2456
  call void @ff_metadata_conv(%struct.AVDictionary** %34, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([16 x %struct.AVMetadataConv], [16 x %struct.AVMetadataConv]* @ff_id3v2_34_metadata_conv, i32 0, i32 0)), !dbg !2457
  %35 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2458
  call void @ff_metadata_conv(%struct.AVDictionary** %35, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([10 x %struct.AVMetadataConv], [10 x %struct.AVMetadataConv]* @id3v2_2_metadata_conv, i32 0, i32 0)), !dbg !2459
  %36 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2460
  call void @ff_metadata_conv(%struct.AVDictionary** %36, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([8 x %struct.AVMetadataConv], [8 x %struct.AVMetadataConv]* @ff_id3v2_4_metadata_conv, i32 0, i32 0)), !dbg !2461
  %37 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2462
  call void @merge_date(%struct.AVDictionary** %37), !dbg !2463
  br label %return, !dbg !2464

return:                                           ; preds = %do.end, %if.then
  ret void, !dbg !2465
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_read(%struct.AVFormatContext* %s, i8* %magic, %struct.ID3v2ExtraMeta** %extra_meta, i32 %max_search_size) #0 !dbg !2466 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %magic.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %max_search_size.addr = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2469, metadata !2235), !dbg !2470
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2471, metadata !2235), !dbg !2472
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2473, metadata !2235), !dbg !2474
  store i32 %max_search_size, i32* %max_search_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_search_size.addr, metadata !2475, metadata !2235), !dbg !2476
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2477
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2478
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2478
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2479
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 29, !dbg !2480
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2481
  %4 = load i8*, i8** %magic.addr, align 8, !dbg !2482
  %5 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2483
  %6 = load i32, i32* %max_search_size.addr, align 4, !dbg !2484
  %conv = zext i32 %6 to i64, !dbg !2484
  call void @id3v2_read_internal(%struct.AVIOContext* %1, %struct.AVDictionary** %metadata, %struct.AVFormatContext* %3, i8* %4, %struct.ID3v2ExtraMeta** %5, i64 %conv), !dbg !2485
  ret void, !dbg !2486
}

; Function Attrs: nounwind uwtable
define void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !2487 {
entry:
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %current = alloca %struct.ID3v2ExtraMeta*, align 8
  %next = alloca %struct.ID3v2ExtraMeta*, align 8
  %extra_func = alloca %struct.ID3v2EMFunc*, align 8
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2490, metadata !2235), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %current, metadata !2492, metadata !2235), !dbg !2493
  %0 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2494
  %1 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %0, align 8, !dbg !2495
  store %struct.ID3v2ExtraMeta* %1, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %next, metadata !2496, metadata !2235), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.ID3v2EMFunc** %extra_func, metadata !2498, metadata !2235), !dbg !2500
  br label %while.cond, !dbg !2501

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2502
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %2, null, !dbg !2504
  br i1 %tobool, label %while.body, label %while.end, !dbg !2504

while.body:                                       ; preds = %while.cond
  %3 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2505
  %tag = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %3, i32 0, i32 0, !dbg !2508
  %4 = load i8*, i8** %tag, align 8, !dbg !2508
  %call = call %struct.ID3v2EMFunc* @get_extra_meta_func(i8* %4, i32 1), !dbg !2509
  store %struct.ID3v2EMFunc* %call, %struct.ID3v2EMFunc** %extra_func, align 8, !dbg !2510
  %tobool1 = icmp ne %struct.ID3v2EMFunc* %call, null, !dbg !2510
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %while.body
  %5 = load %struct.ID3v2EMFunc*, %struct.ID3v2EMFunc** %extra_func, align 8, !dbg !2512
  %free = getelementptr inbounds %struct.ID3v2EMFunc, %struct.ID3v2EMFunc* %5, i32 0, i32 3, !dbg !2513
  %6 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !2513
  %7 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2514
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %7, i32 0, i32 1, !dbg !2515
  %8 = load i8*, i8** %data, align 8, !dbg !2515
  call void %6(i8* %8), !dbg !2512
  br label %if.end, !dbg !2512

if.end:                                           ; preds = %if.then, %while.body
  %9 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2516
  %next2 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %9, i32 0, i32 2, !dbg !2517
  %10 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next2, align 8, !dbg !2517
  store %struct.ID3v2ExtraMeta* %10, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !2518
  %11 = bitcast %struct.ID3v2ExtraMeta** %current to i8*, !dbg !2519
  call void @av_freep(i8* %11), !dbg !2520
  %12 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !2521
  store %struct.ID3v2ExtraMeta* %12, %struct.ID3v2ExtraMeta** %current, align 8, !dbg !2522
  br label %while.cond, !dbg !2523, !llvm.loop !2525

while.end:                                        ; preds = %while.cond
  %13 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2526
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %13, align 8, !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: nounwind uwtable
define internal %struct.ID3v2EMFunc* @get_extra_meta_func(i8* %tag, i32 %isv34) #0 !dbg !2529 {
entry:
  %retval = alloca %struct.ID3v2EMFunc*, align 8
  %tag.addr = alloca i8*, align 8
  %isv34.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2532, metadata !2235), !dbg !2533
  store i32 %isv34, i32* %isv34.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isv34.addr, metadata !2534, metadata !2235), !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2536, metadata !2235), !dbg !2537
  store i32 0, i32* %i, align 4, !dbg !2537
  br label %while.cond, !dbg !2538

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom = sext i32 %0 to i64, !dbg !2541
  %arrayidx = getelementptr inbounds [5 x %struct.ID3v2EMFunc], [5 x %struct.ID3v2EMFunc]* @id3v2_extra_meta_funcs, i64 0, i64 %idxprom, !dbg !2541
  %tag3 = getelementptr inbounds %struct.ID3v2EMFunc, %struct.ID3v2EMFunc* %arrayidx, i32 0, i32 0, !dbg !2542
  %1 = load i8*, i8** %tag3, align 16, !dbg !2542
  %tobool = icmp ne i8* %1, null, !dbg !2543
  br i1 %tobool, label %while.body, label %while.end, !dbg !2543

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2544
  %tobool1 = icmp ne i8* %2, null, !dbg !2544
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2547

land.lhs.true:                                    ; preds = %while.body
  %3 = load i8*, i8** %tag.addr, align 8, !dbg !2548
  %4 = load i32, i32* %isv34.addr, align 4, !dbg !2550
  %tobool2 = icmp ne i32 %4, 0, !dbg !2550
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !2550

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom3 = sext i32 %5 to i64, !dbg !2552
  %arrayidx4 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], [5 x %struct.ID3v2EMFunc]* @id3v2_extra_meta_funcs, i64 0, i64 %idxprom3, !dbg !2552
  %tag4 = getelementptr inbounds %struct.ID3v2EMFunc, %struct.ID3v2EMFunc* %arrayidx4, i32 0, i32 1, !dbg !2553
  %6 = load i8*, i8** %tag4, align 8, !dbg !2553
  br label %cond.end, !dbg !2554

cond.false:                                       ; preds = %land.lhs.true
  %7 = load i32, i32* %i, align 4, !dbg !2555
  %idxprom5 = sext i32 %7 to i64, !dbg !2556
  %arrayidx6 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], [5 x %struct.ID3v2EMFunc]* @id3v2_extra_meta_funcs, i64 0, i64 %idxprom5, !dbg !2556
  %tag37 = getelementptr inbounds %struct.ID3v2EMFunc, %struct.ID3v2EMFunc* %arrayidx6, i32 0, i32 0, !dbg !2557
  %8 = load i8*, i8** %tag37, align 16, !dbg !2557
  br label %cond.end, !dbg !2558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ %8, %cond.false ], !dbg !2560
  %9 = load i32, i32* %isv34.addr, align 4, !dbg !2562
  %tobool8 = icmp ne i32 %9, 0, !dbg !2562
  %cond9 = select i1 %tobool8, i32 4, i32 3, !dbg !2562
  %conv = sext i32 %cond9 to i64, !dbg !2563
  %call = call i32 @memcmp(i8* %3, i8* %cond, i64 %conv) #8, !dbg !2564
  %tobool10 = icmp ne i32 %call, 0, !dbg !2564
  br i1 %tobool10, label %if.end, label %if.then, !dbg !2565

if.then:                                          ; preds = %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom11 = sext i32 %10 to i64, !dbg !2567
  %arrayidx12 = getelementptr inbounds [5 x %struct.ID3v2EMFunc], [5 x %struct.ID3v2EMFunc]* @id3v2_extra_meta_funcs, i64 0, i64 %idxprom11, !dbg !2567
  store %struct.ID3v2EMFunc* %arrayidx12, %struct.ID3v2EMFunc** %retval, align 8, !dbg !2568
  br label %return, !dbg !2568

if.end:                                           ; preds = %cond.end, %while.body
  %11 = load i32, i32* %i, align 4, !dbg !2569
  %inc = add nsw i32 %11, 1, !dbg !2569
  store i32 %inc, i32* %i, align 4, !dbg !2569
  br label %while.cond, !dbg !2570, !llvm.loop !2572

while.end:                                        ; preds = %while.cond
  store %struct.ID3v2EMFunc* null, %struct.ID3v2EMFunc** %retval, align 8, !dbg !2573
  br label %return, !dbg !2573

return:                                           ; preds = %while.end, %if.then
  %12 = load %struct.ID3v2EMFunc*, %struct.ID3v2EMFunc** %retval, align 8, !dbg !2574
  ret %struct.ID3v2EMFunc* %12, !dbg !2574
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_apic(%struct.AVFormatContext* %s, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !2575 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %cur = alloca %struct.ID3v2ExtraMeta*, align 8
  %apic = alloca %struct.ID3v2ExtraMetaAPIC*, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2578, metadata !2235), !dbg !2579
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2580, metadata !2235), !dbg !2581
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %cur, metadata !2582, metadata !2235), !dbg !2583
  %0 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2584
  %1 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %0, align 8, !dbg !2586
  store %struct.ID3v2ExtraMeta* %1, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2587
  br label %for.cond, !dbg !2588

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2589
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %2, null, !dbg !2592
  br i1 %tobool, label %for.body, label %for.end, !dbg !2592

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaAPIC** %apic, metadata !2593, metadata !2235), !dbg !2603
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2604, metadata !2235), !dbg !2605
  %3 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2606
  %tag = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %3, i32 0, i32 0, !dbg !2608
  %4 = load i8*, i8** %tag, align 8, !dbg !2608
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)) #8, !dbg !2609
  %tobool1 = icmp ne i32 %call, 0, !dbg !2609
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2610

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2611

if.end:                                           ; preds = %for.body
  %5 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2612
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %5, i32 0, i32 1, !dbg !2613
  %6 = load i8*, i8** %data, align 8, !dbg !2613
  %7 = bitcast i8* %6 to %struct.ID3v2ExtraMetaAPIC*, !dbg !2612
  store %struct.ID3v2ExtraMetaAPIC* %7, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2614
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2615
  %call2 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %8, %struct.AVCodec* null), !dbg !2617
  store %struct.AVStream* %call2, %struct.AVStream** %st, align 8, !dbg !2618
  %tobool3 = icmp ne %struct.AVStream* %call2, null, !dbg !2618
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2619

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.end5:                                          ; preds = %if.end
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2621
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 8, !dbg !2622
  %10 = load i32, i32* %disposition, align 8, !dbg !2623
  %or = or i32 %10, 1024, !dbg !2623
  store i32 %or, i32* %disposition, align 8, !dbg !2623
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2624
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2625
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2625
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 0, !dbg !2626
  store i32 0, i32* %codec_type, align 8, !dbg !2627
  %13 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2628
  %id = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %13, i32 0, i32 3, !dbg !2629
  %14 = load i32, i32* %id, align 8, !dbg !2629
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2630
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !2631
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2631
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 1, !dbg !2632
  store i32 %14, i32* %codec_id, align 4, !dbg !2633
  %17 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2634
  %buf = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %17, i32 0, i32 0, !dbg !2636
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !2636
  %data7 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %18, i32 0, i32 1, !dbg !2637
  %19 = load i8*, i8** %data7, align 8, !dbg !2637
  %20 = bitcast i8* %19 to %union.unaligned_64*, !dbg !2638
  %l = bitcast %union.unaligned_64* %20 to i64*, !dbg !2638
  %21 = load i64, i64* %l, align 1, !dbg !2638
  %call8 = call i64 @av_bswap64(i64 %21) #1, !dbg !2639
  %cmp = icmp eq i64 %call8, -8552249625308161526, !dbg !2640
  br i1 %cmp, label %if.then9, label %if.end12, !dbg !2641

if.then9:                                         ; preds = %if.end5
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2642
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2643
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2643
  %codec_id11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 1, !dbg !2644
  store i32 61, i32* %codec_id11, align 4, !dbg !2645
  br label %if.end12, !dbg !2642

if.end12:                                         ; preds = %if.then9, %if.end5
  %24 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2646
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %24, i32 0, i32 2, !dbg !2648
  %25 = load i8*, i8** %description, align 8, !dbg !2648
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2646
  %26 = load i8, i8* %arrayidx, align 1, !dbg !2646
  %tobool13 = icmp ne i8 %26, 0, !dbg !2646
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2649

if.then14:                                        ; preds = %if.end12
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2650
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 11, !dbg !2651
  %28 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2652
  %description15 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %28, i32 0, i32 2, !dbg !2653
  %29 = load i8*, i8** %description15, align 8, !dbg !2653
  %call16 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* %29, i32 0), !dbg !2654
  br label %if.end17, !dbg !2654

if.end17:                                         ; preds = %if.then14, %if.end12
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2655
  %metadata18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 11, !dbg !2656
  %31 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2657
  %type = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %31, i32 0, i32 1, !dbg !2658
  %32 = load i8*, i8** %type, align 8, !dbg !2658
  %call19 = call i32 @av_dict_set(%struct.AVDictionary** %metadata18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* %32, i32 0), !dbg !2659
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2660
  %attached_pic = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 13, !dbg !2661
  call void @av_init_packet(%struct.AVPacket* %attached_pic), !dbg !2662
  %34 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2663
  %buf20 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %34, i32 0, i32 0, !dbg !2664
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf20, align 8, !dbg !2664
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  %attached_pic21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 13, !dbg !2666
  %buf22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic21, i32 0, i32 0, !dbg !2667
  store %struct.AVBufferRef* %35, %struct.AVBufferRef** %buf22, align 8, !dbg !2668
  %37 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2669
  %buf23 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %37, i32 0, i32 0, !dbg !2670
  %38 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf23, align 8, !dbg !2670
  %data24 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %38, i32 0, i32 1, !dbg !2671
  %39 = load i8*, i8** %data24, align 8, !dbg !2671
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2672
  %attached_pic25 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 13, !dbg !2673
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic25, i32 0, i32 3, !dbg !2674
  store i8* %39, i8** %data26, align 8, !dbg !2675
  %41 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2676
  %buf27 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %41, i32 0, i32 0, !dbg !2677
  %42 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf27, align 8, !dbg !2677
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %42, i32 0, i32 2, !dbg !2678
  %43 = load i32, i32* %size, align 8, !dbg !2678
  %sub = sub nsw i32 %43, 64, !dbg !2679
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2680
  %attached_pic28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 13, !dbg !2681
  %size29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic28, i32 0, i32 4, !dbg !2682
  store i32 %sub, i32* %size29, align 8, !dbg !2683
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2684
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 0, !dbg !2685
  %46 = load i32, i32* %index, align 8, !dbg !2685
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2686
  %attached_pic30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 13, !dbg !2687
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic30, i32 0, i32 5, !dbg !2688
  store i32 %46, i32* %stream_index, align 4, !dbg !2689
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2690
  %attached_pic31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 13, !dbg !2691
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %attached_pic31, i32 0, i32 6, !dbg !2692
  %49 = load i32, i32* %flags, align 8, !dbg !2693
  %or32 = or i32 %49, 1, !dbg !2693
  store i32 %or32, i32* %flags, align 8, !dbg !2693
  %50 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !2694
  %buf33 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %50, i32 0, i32 0, !dbg !2695
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf33, align 8, !dbg !2696
  br label %for.inc, !dbg !2697

for.inc:                                          ; preds = %if.end17, %if.then
  %51 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2698
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %51, i32 0, i32 2, !dbg !2700
  %52 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !2700
  store %struct.ID3v2ExtraMeta* %52, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2701
  br label %for.cond, !dbg !2702, !llvm.loop !2703

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %for.end, %if.then4
  %53 = load i32, i32* %retval, align 4, !dbg !2706
  ret i32 %53, !dbg !2706
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #4 !dbg !2707 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2711, metadata !2235), !dbg !2715
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2711, metadata !2235), !dbg !2718
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2720, metadata !2235), !dbg !2721
  %0 = load i64, i64* %x.addr, align 8, !dbg !2722
  %conv = trunc i64 %0 to i32, !dbg !2722
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2723
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2724
  %shl.i = shl i32 %1, 8, !dbg !2725
  %and.i = and i32 %shl.i, 65280, !dbg !2726
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2727
  %shr.i = lshr i32 %2, 8, !dbg !2728
  %and1.i = and i32 %shr.i, 255, !dbg !2729
  %or.i = or i32 %and.i, %and1.i, !dbg !2730
  %shl2.i = shl i32 %or.i, 16, !dbg !2731
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2732
  %shr3.i = lshr i32 %3, 16, !dbg !2733
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2734
  %and5.i = and i32 %shl4.i, 65280, !dbg !2735
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2736
  %shr6.i = lshr i32 %4, 16, !dbg !2737
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2738
  %and8.i = and i32 %shr7.i, 255, !dbg !2739
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2740
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2741
  %conv1 = zext i32 %or10.i to i64, !dbg !2742
  %shl = shl i64 %conv1, 32, !dbg !2743
  %5 = load i64, i64* %x.addr, align 8, !dbg !2744
  %shr = lshr i64 %5, 32, !dbg !2745
  %conv2 = trunc i64 %shr to i32, !dbg !2744
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2746
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2747
  %shl.i6 = shl i32 %6, 8, !dbg !2748
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2749
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2750
  %shr.i8 = lshr i32 %7, 8, !dbg !2751
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2752
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2753
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2754
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2755
  %shr3.i12 = lshr i32 %8, 16, !dbg !2756
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2757
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2758
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2759
  %shr6.i15 = lshr i32 %9, 16, !dbg !2760
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2761
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2762
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2763
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2764
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2765
  %or = or i64 %shl, %conv4, !dbg !2766
  ret i64 %or, !dbg !2767
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare void @av_init_packet(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext* %s, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !2768 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %ret = alloca i32, align 4
  %cur = alloca %struct.ID3v2ExtraMeta*, align 8
  %time_base = alloca %struct.AVRational, align 4
  %chapters = alloca %struct.ID3v2ExtraMetaCHAP**, align 8
  %num_chapters = alloca i32, align 4
  %i = alloca i32, align 4
  %chap = alloca %struct.ID3v2ExtraMetaCHAP*, align 8
  %right = alloca %struct.ID3v2ExtraMetaCHAP*, align 8
  %right_index = alloca i32, align 4
  %chap20 = alloca %struct.ID3v2ExtraMetaCHAP*, align 8
  %chapter = alloca %struct.AVChapter*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2769, metadata !2235), !dbg !2770
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2771, metadata !2235), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2773, metadata !2235), !dbg !2774
  store i32 0, i32* %ret, align 4, !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %cur, metadata !2775, metadata !2235), !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !2777, metadata !2235), !dbg !2778
  %0 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.AVRational* @ff_id3v2_parse_chapters.time_base to i8*), i64 8, i32 4, i1 false), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP*** %chapters, metadata !2779, metadata !2235), !dbg !2789
  store %struct.ID3v2ExtraMetaCHAP** null, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %num_chapters, metadata !2790, metadata !2235), !dbg !2791
  store i32 0, i32* %num_chapters, align 4, !dbg !2791
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2792, metadata !2235), !dbg !2793
  %1 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2794
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %1, align 8, !dbg !2796
  store %struct.ID3v2ExtraMeta* %2, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2797
  br label %for.cond, !dbg !2798

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2799
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %3, null, !dbg !2802
  br i1 %tobool, label %for.body, label %for.end, !dbg !2802

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP** %chap, metadata !2803, metadata !2235), !dbg !2805
  %4 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2806
  %tag = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %4, i32 0, i32 0, !dbg !2808
  %5 = load i8*, i8** %tag, align 8, !dbg !2808
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0)) #8, !dbg !2809
  %tobool1 = icmp ne i32 %call, 0, !dbg !2809
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2810

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2811

if.end:                                           ; preds = %for.body
  %6 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2812
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %6, i32 0, i32 1, !dbg !2813
  %7 = load i8*, i8** %data, align 8, !dbg !2813
  %8 = bitcast i8* %7 to %struct.ID3v2ExtraMetaCHAP*, !dbg !2812
  store %struct.ID3v2ExtraMetaCHAP* %8, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !2814
  %9 = bitcast %struct.ID3v2ExtraMetaCHAP*** %chapters to i8*, !dbg !2815
  %10 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !2817
  %11 = bitcast %struct.ID3v2ExtraMetaCHAP* %10 to i8*, !dbg !2817
  %call2 = call i32 @av_dynarray_add_nofree(i8* %9, i32* %num_chapters, i8* %11), !dbg !2818
  store i32 %call2, i32* %ret, align 4, !dbg !2819
  %cmp = icmp slt i32 %call2, 0, !dbg !2820
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2821

if.then3:                                         ; preds = %if.end
  br label %end36, !dbg !2822

if.end4:                                          ; preds = %if.end
  br label %for.inc, !dbg !2823

for.inc:                                          ; preds = %if.end4, %if.then
  %12 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2824
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %12, i32 0, i32 2, !dbg !2826
  %13 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !2826
  store %struct.ID3v2ExtraMeta* %13, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2827
  br label %for.cond, !dbg !2828, !llvm.loop !2829

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2831
  br label %for.cond5, !dbg !2833

for.cond5:                                        ; preds = %for.inc15, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !2834
  %15 = load i32, i32* %num_chapters, align 4, !dbg !2837
  %div = sdiv i32 %15, 2, !dbg !2838
  %cmp6 = icmp slt i32 %14, %div, !dbg !2839
  br i1 %cmp6, label %for.body7, label %for.end16, !dbg !2840

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP** %right, metadata !2841, metadata !2235), !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %right_index, metadata !2844, metadata !2235), !dbg !2845
  %16 = load i32, i32* %num_chapters, align 4, !dbg !2846
  %sub = sub nsw i32 %16, 1, !dbg !2847
  %17 = load i32, i32* %i, align 4, !dbg !2848
  %sub8 = sub nsw i32 %sub, %17, !dbg !2849
  store i32 %sub8, i32* %right_index, align 4, !dbg !2850
  %18 = load i32, i32* %right_index, align 4, !dbg !2851
  %idxprom = sext i32 %18 to i64, !dbg !2852
  %19 = load %struct.ID3v2ExtraMetaCHAP**, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2852
  %arrayidx = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %19, i64 %idxprom, !dbg !2852
  %20 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %arrayidx, align 8, !dbg !2852
  store %struct.ID3v2ExtraMetaCHAP* %20, %struct.ID3v2ExtraMetaCHAP** %right, align 8, !dbg !2853
  %21 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom9 = sext i32 %21 to i64, !dbg !2855
  %22 = load %struct.ID3v2ExtraMetaCHAP**, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2855
  %arrayidx10 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %22, i64 %idxprom9, !dbg !2855
  %23 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %arrayidx10, align 8, !dbg !2855
  %24 = load i32, i32* %right_index, align 4, !dbg !2856
  %idxprom11 = sext i32 %24 to i64, !dbg !2857
  %25 = load %struct.ID3v2ExtraMetaCHAP**, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2857
  %arrayidx12 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %25, i64 %idxprom11, !dbg !2857
  store %struct.ID3v2ExtraMetaCHAP* %23, %struct.ID3v2ExtraMetaCHAP** %arrayidx12, align 8, !dbg !2858
  %26 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %right, align 8, !dbg !2859
  %27 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom13 = sext i32 %27 to i64, !dbg !2861
  %28 = load %struct.ID3v2ExtraMetaCHAP**, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2861
  %arrayidx14 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %28, i64 %idxprom13, !dbg !2861
  store %struct.ID3v2ExtraMetaCHAP* %26, %struct.ID3v2ExtraMetaCHAP** %arrayidx14, align 8, !dbg !2862
  br label %for.inc15, !dbg !2863

for.inc15:                                        ; preds = %for.body7
  %29 = load i32, i32* %i, align 4, !dbg !2864
  %inc = add nsw i32 %29, 1, !dbg !2864
  store i32 %inc, i32* %i, align 4, !dbg !2864
  br label %for.cond5, !dbg !2866, !llvm.loop !2867

for.end16:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !2869
  br label %for.cond17, !dbg !2871

for.cond17:                                       ; preds = %for.inc33, %for.end16
  %30 = load i32, i32* %i, align 4, !dbg !2872
  %31 = load i32, i32* %num_chapters, align 4, !dbg !2875
  %cmp18 = icmp slt i32 %30, %31, !dbg !2876
  br i1 %cmp18, label %for.body19, label %for.end35, !dbg !2877

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP** %chap20, metadata !2878, metadata !2235), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %chapter, metadata !2881, metadata !2235), !dbg !2882
  %32 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom21 = sext i32 %32 to i64, !dbg !2884
  %33 = load %struct.ID3v2ExtraMetaCHAP**, %struct.ID3v2ExtraMetaCHAP*** %chapters, align 8, !dbg !2884
  %arrayidx22 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %33, i64 %idxprom21, !dbg !2884
  %34 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %arrayidx22, align 8, !dbg !2884
  store %struct.ID3v2ExtraMetaCHAP* %34, %struct.ID3v2ExtraMetaCHAP** %chap20, align 8, !dbg !2885
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2886
  %36 = load i32, i32* %i, align 4, !dbg !2887
  %37 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap20, align 8, !dbg !2888
  %start = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %37, i32 0, i32 1, !dbg !2889
  %38 = load i32, i32* %start, align 8, !dbg !2889
  %conv = zext i32 %38 to i64, !dbg !2888
  %39 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap20, align 8, !dbg !2890
  %end = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %39, i32 0, i32 2, !dbg !2891
  %40 = load i32, i32* %end, align 4, !dbg !2891
  %conv23 = zext i32 %40 to i64, !dbg !2890
  %41 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap20, align 8, !dbg !2892
  %element_id = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %41, i32 0, i32 0, !dbg !2893
  %42 = load i8*, i8** %element_id, align 8, !dbg !2893
  %43 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2894
  %44 = load i64, i64* %43, align 4, !dbg !2894
  %call24 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %35, i32 %36, i64 %44, i64 %conv, i64 %conv23, i8* %42), !dbg !2894
  store %struct.AVChapter* %call24, %struct.AVChapter** %chapter, align 8, !dbg !2895
  %45 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !2896
  %tobool25 = icmp ne %struct.AVChapter* %45, null, !dbg !2896
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2898

if.then26:                                        ; preds = %for.body19
  br label %for.inc33, !dbg !2899

if.end27:                                         ; preds = %for.body19
  %46 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !2900
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %46, i32 0, i32 4, !dbg !2902
  %47 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap20, align 8, !dbg !2903
  %meta = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %47, i32 0, i32 3, !dbg !2904
  %48 = load %struct.AVDictionary*, %struct.AVDictionary** %meta, align 8, !dbg !2904
  %call28 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %48, i32 0), !dbg !2905
  store i32 %call28, i32* %ret, align 4, !dbg !2906
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2907
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2908

if.then31:                                        ; preds = %if.end27
  br label %end36, !dbg !2909

if.end32:                                         ; preds = %if.end27
  br label %for.inc33, !dbg !2910

for.inc33:                                        ; preds = %if.end32, %if.then26
  %49 = load i32, i32* %i, align 4, !dbg !2911
  %inc34 = add nsw i32 %49, 1, !dbg !2911
  store i32 %inc34, i32* %i, align 4, !dbg !2911
  br label %for.cond17, !dbg !2913, !llvm.loop !2914

for.end35:                                        ; preds = %for.cond17
  br label %end36, !dbg !2916

end36:                                            ; preds = %for.end35, %if.then31, %if.then3
  %50 = bitcast %struct.ID3v2ExtraMetaCHAP*** %chapters to i8*, !dbg !2918
  call void @av_freep(i8* %50), !dbg !2919
  %51 = load i32, i32* %ret, align 4, !dbg !2920
  ret i32 %51, !dbg !2921
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_dynarray_add_nofree(i8*, i32*, i8*) #2

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #2

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_priv_dict(%struct.AVDictionary** %metadata, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !2922 {
entry:
  %retval = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %cur = alloca %struct.ID3v2ExtraMeta*, align 8
  %dict_flags = alloca i32, align 4
  %priv = alloca %struct.ID3v2ExtraMetaPRIV*, align 8
  %bprint = alloca %struct.AVBPrint, align 8
  %escaped = alloca i8*, align 8
  %key = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2925, metadata !2235), !dbg !2926
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !2927, metadata !2235), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %cur, metadata !2929, metadata !2235), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %dict_flags, metadata !2931, metadata !2235), !dbg !2932
  store i32 28, i32* %dict_flags, align 4, !dbg !2932
  %0 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !2933
  %1 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %0, align 8, !dbg !2935
  store %struct.ID3v2ExtraMeta* %1, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2936
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc44, %entry
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2938
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %2, null, !dbg !2941
  br i1 %tobool, label %for.body, label %for.end45, !dbg !2941

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2942
  %tag = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %3, i32 0, i32 0, !dbg !2945
  %4 = load i8*, i8** %tag, align 8, !dbg !2945
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0)) #8, !dbg !2946
  %tobool1 = icmp ne i32 %call, 0, !dbg !2946
  br i1 %tobool1, label %if.end43, label %if.then, !dbg !2947

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaPRIV** %priv, metadata !2948, metadata !2235), !dbg !2957
  %5 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !2958
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %5, i32 0, i32 1, !dbg !2959
  %6 = load i8*, i8** %data, align 8, !dbg !2959
  %7 = bitcast i8* %6 to %struct.ID3v2ExtraMetaPRIV*, !dbg !2958
  store %struct.ID3v2ExtraMetaPRIV* %7, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bprint, metadata !2960, metadata !2235), !dbg !2977
  call void @llvm.dbg.declare(metadata i8** %escaped, metadata !2978, metadata !2235), !dbg !2979
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2980, metadata !2235), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2982, metadata !2235), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2984, metadata !2235), !dbg !2985
  %8 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !2986
  %owner = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %8, i32 0, i32 0, !dbg !2988
  %9 = load i8*, i8** %owner, align 8, !dbg !2988
  %call2 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i8* %9), !dbg !2989
  store i8* %call2, i8** %key, align 8, !dbg !2990
  %cmp = icmp eq i8* %call2, null, !dbg !2991
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2992

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2993
  br label %return, !dbg !2993

if.end:                                           ; preds = %if.then
  %10 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !2995
  %datasize = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %10, i32 0, i32 2, !dbg !2996
  %11 = load i32, i32* %datasize, align 8, !dbg !2996
  %add = add i32 %11, 1, !dbg !2997
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 %add, i32 -1), !dbg !2998
  store i32 0, i32* %i, align 4, !dbg !2999
  br label %for.cond4, !dbg !3001

for.cond4:                                        ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3002
  %13 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3005
  %datasize5 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %13, i32 0, i32 2, !dbg !3006
  %14 = load i32, i32* %datasize5, align 8, !dbg !3006
  %cmp6 = icmp ult i32 %12, %14, !dbg !3007
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !3008

for.body7:                                        ; preds = %for.cond4
  %15 = load i32, i32* %i, align 4, !dbg !3009
  %idxprom = sext i32 %15 to i64, !dbg !3012
  %16 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3012
  %data8 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %16, i32 0, i32 1, !dbg !3013
  %17 = load i8*, i8** %data8, align 8, !dbg !3013
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !3012
  %18 = load i8, i8* %arrayidx, align 1, !dbg !3012
  %conv = zext i8 %18 to i32, !dbg !3012
  %cmp9 = icmp slt i32 %conv, 32, !dbg !3014
  br i1 %cmp9, label %if.then24, label %lor.lhs.false, !dbg !3015

lor.lhs.false:                                    ; preds = %for.body7
  %19 = load i32, i32* %i, align 4, !dbg !3016
  %idxprom11 = sext i32 %19 to i64, !dbg !3018
  %20 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3018
  %data12 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %20, i32 0, i32 1, !dbg !3019
  %21 = load i8*, i8** %data12, align 8, !dbg !3019
  %arrayidx13 = getelementptr inbounds i8, i8* %21, i64 %idxprom11, !dbg !3018
  %22 = load i8, i8* %arrayidx13, align 1, !dbg !3018
  %conv14 = zext i8 %22 to i32, !dbg !3018
  %cmp15 = icmp sgt i32 %conv14, 126, !dbg !3020
  br i1 %cmp15, label %if.then24, label %lor.lhs.false17, !dbg !3021

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %23 = load i32, i32* %i, align 4, !dbg !3022
  %idxprom18 = sext i32 %23 to i64, !dbg !3024
  %24 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3024
  %data19 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %24, i32 0, i32 1, !dbg !3025
  %25 = load i8*, i8** %data19, align 8, !dbg !3025
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 %idxprom18, !dbg !3024
  %26 = load i8, i8* %arrayidx20, align 1, !dbg !3024
  %conv21 = zext i8 %26 to i32, !dbg !3024
  %cmp22 = icmp eq i32 %conv21, 92, !dbg !3026
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !3027

if.then24:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %for.body7
  %27 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom25 = sext i32 %27 to i64, !dbg !3030
  %28 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3030
  %data26 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %28, i32 0, i32 1, !dbg !3031
  %29 = load i8*, i8** %data26, align 8, !dbg !3031
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 %idxprom25, !dbg !3030
  %30 = load i8, i8* %arrayidx27, align 1, !dbg !3030
  %conv28 = zext i8 %30 to i32, !dbg !3030
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bprint, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i32 %conv28), !dbg !3032
  br label %if.end32, !dbg !3033

if.else:                                          ; preds = %lor.lhs.false17
  %31 = load i32, i32* %i, align 4, !dbg !3034
  %idxprom29 = sext i32 %31 to i64, !dbg !3036
  %32 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !3036
  %data30 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %32, i32 0, i32 1, !dbg !3037
  %33 = load i8*, i8** %data30, align 8, !dbg !3037
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom29, !dbg !3036
  %34 = load i8, i8* %arrayidx31, align 1, !dbg !3036
  call void @av_bprint_chars(%struct.AVBPrint* %bprint, i8 signext %34, i32 1), !dbg !3038
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24
  br label %for.inc, !dbg !3039

for.inc:                                          ; preds = %if.end32
  %35 = load i32, i32* %i, align 4, !dbg !3040
  %inc = add nsw i32 %35, 1, !dbg !3040
  store i32 %inc, i32* %i, align 4, !dbg !3040
  br label %for.cond4, !dbg !3042, !llvm.loop !3043

for.end:                                          ; preds = %for.cond4
  %call33 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %escaped), !dbg !3045
  store i32 %call33, i32* %ret, align 4, !dbg !3047
  %cmp34 = icmp slt i32 %call33, 0, !dbg !3048
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3049

if.then36:                                        ; preds = %for.end
  %36 = load i8*, i8** %key, align 8, !dbg !3050
  call void @av_free(i8* %36), !dbg !3052
  %37 = load i32, i32* %ret, align 4, !dbg !3053
  store i32 %37, i32* %retval, align 4, !dbg !3054
  br label %return, !dbg !3054

if.end37:                                         ; preds = %for.end
  %38 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !3055
  %39 = load i8*, i8** %key, align 8, !dbg !3057
  %40 = load i8*, i8** %escaped, align 8, !dbg !3058
  %41 = load i32, i32* %dict_flags, align 4, !dbg !3059
  %call38 = call i32 @av_dict_set(%struct.AVDictionary** %38, i8* %39, i8* %40, i32 %41), !dbg !3060
  store i32 %call38, i32* %ret, align 4, !dbg !3061
  %cmp39 = icmp slt i32 %call38, 0, !dbg !3062
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3063

if.then41:                                        ; preds = %if.end37
  %42 = load i8*, i8** %key, align 8, !dbg !3064
  call void @av_free(i8* %42), !dbg !3066
  %43 = load i8*, i8** %escaped, align 8, !dbg !3067
  call void @av_free(i8* %43), !dbg !3068
  %44 = load i32, i32* %ret, align 4, !dbg !3069
  store i32 %44, i32* %retval, align 4, !dbg !3070
  br label %return, !dbg !3070

if.end42:                                         ; preds = %if.end37
  br label %if.end43, !dbg !3071

if.end43:                                         ; preds = %if.end42, %for.body
  br label %for.inc44, !dbg !3072

for.inc44:                                        ; preds = %if.end43
  %45 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !3073
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %45, i32 0, i32 2, !dbg !3075
  %46 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !3075
  store %struct.ID3v2ExtraMeta* %46, %struct.ID3v2ExtraMeta** %cur, align 8, !dbg !3076
  br label %for.cond, !dbg !3077, !llvm.loop !3078

for.end45:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

return:                                           ; preds = %for.end45, %if.then41, %if.then36, %if.then3
  %47 = load i32, i32* %retval, align 4, !dbg !3081
  ret i32 %47, !dbg !3081
}

declare i8* @av_asprintf(i8*, ...) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_parse_priv(%struct.AVFormatContext* %s, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !3082 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3083, metadata !2235), !dbg !3084
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !3085, metadata !2235), !dbg !3086
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3087
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3088
  %1 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !3089
  %call = call i32 @ff_id3v2_parse_priv_dict(%struct.AVDictionary** %metadata, %struct.ID3v2ExtraMeta** %1), !dbg !3090
  ret i32 %call, !dbg !3091
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @id3v2_parse(%struct.AVIOContext* %pb, %struct.AVDictionary** %metadata, %struct.AVFormatContext* %s, i32 %len, i8 zeroext %version, i8 zeroext %flags, %struct.ID3v2ExtraMeta** %extra_meta) #0 !dbg !3092 {
entry:
  %s.addr.i292 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i292, metadata !2325, metadata !2235), !dbg !3095
  %s.addr.i290 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i290, metadata !2325, metadata !2235), !dbg !3098
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2325, metadata !2235), !dbg !3108
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %len.addr = alloca i32, align 4
  %version.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %isv34 = alloca i32, align 4
  %unsync = alloca i32, align 4
  %tlen = alloca i32, align 4
  %tag = alloca [5 x i8], align 1
  %next = alloca i64, align 8
  %end = alloca i64, align 8
  %taghdrlen = alloca i32, align 4
  %reason = alloca i8*, align 8
  %pb_local = alloca %struct.AVIOContext, align 8
  %pbx = alloca %struct.AVIOContext*, align 8
  %buffer = alloca i8*, align 8
  %buffer_size = alloca i32, align 4
  %extra_func = alloca %struct.ID3v2EMFunc*, align 8
  %uncompressed_buffer = alloca i8*, align 8
  %uncompressed_buffer_size = alloca i32, align 4
  %comm_frame = alloca i8*, align 8
  %extlen = alloca i32, align 4
  %tflags = alloca i32, align 4
  %tunsync = alloca i32, align 4
  %tcomp = alloca i32, align 4
  %tencr = alloca i32, align 4
  %dlen = alloca i64, align 8
  %cur = alloca i64, align 8
  %type = alloca i8*, align 8
  %b = alloca i8*, align 8
  %t = alloca i8*, align 8
  %end182 = alloca i8*, align 8
  %err = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3110, metadata !2235), !dbg !3111
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !3112, metadata !2235), !dbg !3113
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3114, metadata !2235), !dbg !3115
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3116, metadata !2235), !dbg !3117
  store i8 %version, i8* %version.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %version.addr, metadata !3118, metadata !2235), !dbg !3119
  store i8 %flags, i8* %flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flags.addr, metadata !3120, metadata !2235), !dbg !3121
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !3122, metadata !2235), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %isv34, metadata !3124, metadata !2235), !dbg !3125
  call void @llvm.dbg.declare(metadata i32* %unsync, metadata !3126, metadata !2235), !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %tlen, metadata !3128, metadata !2235), !dbg !3129
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !3130, metadata !2235), !dbg !3132
  call void @llvm.dbg.declare(metadata i64* %next, metadata !3133, metadata !2235), !dbg !3134
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3135, metadata !2235), !dbg !3136
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3137
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3138
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3139
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #7, !dbg !3140
  %2 = load i32, i32* %len.addr, align 4, !dbg !3141
  %conv = sext i32 %2 to i64, !dbg !3141
  %add = add nsw i64 %call.i, %conv, !dbg !3142
  store i64 %add, i64* %end, align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %taghdrlen, metadata !3143, metadata !2235), !dbg !3144
  call void @llvm.dbg.declare(metadata i8** %reason, metadata !3145, metadata !2235), !dbg !3146
  store i8* null, i8** %reason, align 8, !dbg !3146
  call void @llvm.dbg.declare(metadata %struct.AVIOContext* %pb_local, metadata !3147, metadata !2235), !dbg !3148
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pbx, metadata !3149, metadata !2235), !dbg !3150
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !3151, metadata !2235), !dbg !3152
  store i8* null, i8** %buffer, align 8, !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3153, metadata !2235), !dbg !3154
  store i32 0, i32* %buffer_size, align 4, !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.ID3v2EMFunc** %extra_func, metadata !3155, metadata !2235), !dbg !3156
  store %struct.ID3v2EMFunc* null, %struct.ID3v2EMFunc** %extra_func, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata i8** %uncompressed_buffer, metadata !3157, metadata !2235), !dbg !3158
  store i8* null, i8** %uncompressed_buffer, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %uncompressed_buffer_size, metadata !3159, metadata !2235), !dbg !3160
  store i32 0, i32* %uncompressed_buffer_size, align 4, !dbg !3160
  call void @llvm.dbg.declare(metadata i8** %comm_frame, metadata !3161, metadata !2235), !dbg !3162
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3163
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !3163
  %5 = load i8, i8* %version.addr, align 1, !dbg !3164
  %conv1 = zext i8 %5 to i32, !dbg !3164
  %6 = load i8, i8* %flags.addr, align 1, !dbg !3165
  %conv2 = zext i8 %6 to i32, !dbg !3165
  %7 = load i32, i32* %len.addr, align 4, !dbg !3166
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.70, i32 0, i32 0), i32 %conv1, i32 %conv2, i32 %7), !dbg !3167
  %8 = load i8, i8* %version.addr, align 1, !dbg !3168
  %conv3 = zext i8 %8 to i32, !dbg !3168
  switch i32 %conv3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
    i32 4, label %sw.bb5
  ], !dbg !3169

sw.bb:                                            ; preds = %entry
  %9 = load i8, i8* %flags.addr, align 1, !dbg !3170
  %conv4 = zext i8 %9 to i32, !dbg !3170
  %and = and i32 %conv4, 64, !dbg !3173
  %tobool = icmp ne i32 %and, 0, !dbg !3173
  br i1 %tobool, label %if.then, label %if.end, !dbg !3174

if.then:                                          ; preds = %sw.bb
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i8** %reason, align 8, !dbg !3175
  br label %error, !dbg !3177

if.end:                                           ; preds = %sw.bb
  store i32 0, i32* %isv34, align 4, !dbg !3178
  store i32 6, i32* %taghdrlen, align 4, !dbg !3179
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i8** %comm_frame, align 8, !dbg !3180
  br label %sw.epilog, !dbg !3181

sw.bb5:                                           ; preds = %entry, %entry
  store i32 1, i32* %isv34, align 4, !dbg !3182
  store i32 10, i32* %taghdrlen, align 4, !dbg !3183
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8** %comm_frame, align 8, !dbg !3184
  br label %sw.epilog, !dbg !3185

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i8** %reason, align 8, !dbg !3186
  br label %error, !dbg !3187

sw.epilog:                                        ; preds = %sw.bb5, %if.end
  %10 = load i8, i8* %flags.addr, align 1, !dbg !3188
  %conv6 = zext i8 %10 to i32, !dbg !3188
  %and7 = and i32 %conv6, 128, !dbg !3189
  store i32 %and7, i32* %unsync, align 4, !dbg !3190
  %11 = load i32, i32* %isv34, align 4, !dbg !3191
  %tobool8 = icmp ne i32 %11, 0, !dbg !3191
  br i1 %tobool8, label %land.lhs.true, label %if.end30, !dbg !3193

land.lhs.true:                                    ; preds = %sw.epilog
  %12 = load i8, i8* %flags.addr, align 1, !dbg !3194
  %conv9 = zext i8 %12 to i32, !dbg !3194
  %and10 = and i32 %conv9, 64, !dbg !3196
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3196
  br i1 %tobool11, label %if.then12, label %if.end30, !dbg !3197

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %extlen, metadata !3198, metadata !2235), !dbg !3200
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3201
  %call13 = call i32 @get_size(%struct.AVIOContext* %13, i32 4), !dbg !3202
  store i32 %call13, i32* %extlen, align 4, !dbg !3200
  %14 = load i8, i8* %version.addr, align 1, !dbg !3203
  %conv14 = zext i8 %14 to i32, !dbg !3203
  %cmp = icmp eq i32 %conv14, 4, !dbg !3205
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !3206

if.then16:                                        ; preds = %if.then12
  %15 = load i32, i32* %extlen, align 4, !dbg !3207
  %sub = sub nsw i32 %15, 4, !dbg !3207
  store i32 %sub, i32* %extlen, align 4, !dbg !3207
  br label %if.end17, !dbg !3208

if.end17:                                         ; preds = %if.then16, %if.then12
  %16 = load i32, i32* %extlen, align 4, !dbg !3209
  %cmp18 = icmp slt i32 %16, 0, !dbg !3211
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3212

if.then20:                                        ; preds = %if.end17
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.75, i32 0, i32 0), i8** %reason, align 8, !dbg !3213
  br label %error, !dbg !3215

if.end21:                                         ; preds = %if.end17
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3216
  %18 = load i32, i32* %extlen, align 4, !dbg !3217
  %conv22 = sext i32 %18 to i64, !dbg !3217
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %17, i64 %conv22), !dbg !3218
  %19 = load i32, i32* %extlen, align 4, !dbg !3219
  %add24 = add nsw i32 %19, 4, !dbg !3220
  %20 = load i32, i32* %len.addr, align 4, !dbg !3221
  %sub25 = sub nsw i32 %20, %add24, !dbg !3221
  store i32 %sub25, i32* %len.addr, align 4, !dbg !3221
  %21 = load i32, i32* %len.addr, align 4, !dbg !3222
  %cmp26 = icmp slt i32 %21, 0, !dbg !3224
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3225

if.then28:                                        ; preds = %if.end21
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.76, i32 0, i32 0), i8** %reason, align 8, !dbg !3226
  br label %error, !dbg !3228

if.end29:                                         ; preds = %if.end21
  br label %if.end30, !dbg !3229

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %sw.epilog
  br label %while.cond, !dbg !3230

while.cond:                                       ; preds = %seek, %if.end118, %if.end30
  %22 = load i32, i32* %len.addr, align 4, !dbg !3231
  %23 = load i32, i32* %taghdrlen, align 4, !dbg !3233
  %cmp31 = icmp sge i32 %22, %23, !dbg !3234
  br i1 %cmp31, label %while.body, label %while.end274, !dbg !3235

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tflags, metadata !3236, metadata !2235), !dbg !3237
  store i32 0, i32* %tflags, align 4, !dbg !3237
  call void @llvm.dbg.declare(metadata i32* %tunsync, metadata !3238, metadata !2235), !dbg !3239
  store i32 0, i32* %tunsync, align 4, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %tcomp, metadata !3240, metadata !2235), !dbg !3241
  store i32 0, i32* %tcomp, align 4, !dbg !3241
  call void @llvm.dbg.declare(metadata i32* %tencr, metadata !3242, metadata !2235), !dbg !3243
  store i32 0, i32* %tencr, align 4, !dbg !3243
  call void @llvm.dbg.declare(metadata i64* %dlen, metadata !3244, metadata !2235), !dbg !3245
  %24 = load i32, i32* %isv34, align 4, !dbg !3246
  %tobool33 = icmp ne i32 %24, 0, !dbg !3246
  br i1 %tobool33, label %if.then34, label %if.else89, !dbg !3247

if.then34:                                        ; preds = %while.body
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3248
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3250
  %call35 = call i32 @avio_read(%struct.AVIOContext* %25, i8* %arraydecay, i32 4), !dbg !3251
  %cmp36 = icmp slt i32 %call35, 4, !dbg !3252
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3253

if.then38:                                        ; preds = %if.then34
  br label %while.end274, !dbg !3254

if.end39:                                         ; preds = %if.then34
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 4, !dbg !3255
  store i8 0, i8* %arrayidx, align 1, !dbg !3256
  %26 = load i8, i8* %version.addr, align 1, !dbg !3257
  %conv40 = zext i8 %26 to i32, !dbg !3257
  %cmp41 = icmp eq i32 %conv40, 3, !dbg !3258
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !3259

if.then43:                                        ; preds = %if.end39
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3260
  %call44 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !3262
  store i32 %call44, i32* %tlen, align 4, !dbg !3263
  br label %if.end86, !dbg !3264

if.else:                                          ; preds = %if.end39
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3265
  %call45 = call i32 @avio_rb32(%struct.AVIOContext* %28), !dbg !3266
  store i32 %call45, i32* %tlen, align 4, !dbg !3267
  %29 = load i32, i32* %tlen, align 4, !dbg !3268
  %cmp46 = icmp ugt i32 %29, 127, !dbg !3269
  br i1 %cmp46, label %if.then48, label %if.end85, !dbg !3270

if.then48:                                        ; preds = %if.else
  %30 = load i32, i32* %tlen, align 4, !dbg !3271
  %31 = load i32, i32* %len.addr, align 4, !dbg !3272
  %cmp49 = icmp ult i32 %30, %31, !dbg !3273
  br i1 %cmp49, label %if.then51, label %if.else82, !dbg !3274

if.then51:                                        ; preds = %if.then48
  call void @llvm.dbg.declare(metadata i64* %cur, metadata !3275, metadata !2235), !dbg !3276
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3277
  store %struct.AVIOContext* %32, %struct.AVIOContext** %s.addr.i290, align 8, !dbg !3278
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i290, align 8, !dbg !3279
  %call.i291 = call i64 @avio_seek(%struct.AVIOContext* %33, i64 0, i32 1) #7, !dbg !3280
  store i64 %call.i291, i64* %cur, align 8, !dbg !3276
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3281
  %35 = load i32, i32* %tlen, align 4, !dbg !3283
  %add53 = add i32 2, %35, !dbg !3284
  %add54 = add i32 %add53, 4, !dbg !3285
  %conv55 = zext i32 %add54 to i64, !dbg !3286
  %call56 = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %34, i64 %conv55), !dbg !3287
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3287
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !3288

if.then58:                                        ; preds = %if.then51
  br label %while.end274, !dbg !3289

if.end59:                                         ; preds = %if.then51
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3290
  %37 = load i64, i64* %cur, align 8, !dbg !3292
  %add60 = add nsw i64 %37, 2, !dbg !3293
  %38 = load i32, i32* %tlen, align 4, !dbg !3294
  %call61 = call i32 @size_to_syncsafe(i32 %38), !dbg !3295
  %conv62 = zext i32 %call61 to i64, !dbg !3295
  %add63 = add nsw i64 %add60, %conv62, !dbg !3296
  %conv64 = trunc i64 %add63 to i32, !dbg !3292
  %call65 = call i32 @check_tag(%struct.AVIOContext* %36, i32 %conv64, i32 4), !dbg !3297
  %cmp66 = icmp eq i32 %call65, 1, !dbg !3299
  br i1 %cmp66, label %if.then68, label %if.else70, !dbg !3300

if.then68:                                        ; preds = %if.end59
  %39 = load i32, i32* %tlen, align 4, !dbg !3301
  %call69 = call i32 @size_to_syncsafe(i32 %39), !dbg !3302
  store i32 %call69, i32* %tlen, align 4, !dbg !3303
  br label %if.end80, !dbg !3304

if.else70:                                        ; preds = %if.end59
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3305
  %41 = load i64, i64* %cur, align 8, !dbg !3307
  %add71 = add nsw i64 %41, 2, !dbg !3308
  %42 = load i32, i32* %tlen, align 4, !dbg !3309
  %conv72 = zext i32 %42 to i64, !dbg !3309
  %add73 = add nsw i64 %add71, %conv72, !dbg !3310
  %conv74 = trunc i64 %add73 to i32, !dbg !3307
  %call75 = call i32 @check_tag(%struct.AVIOContext* %40, i32 %conv74, i32 4), !dbg !3311
  %cmp76 = icmp ne i32 %call75, 1, !dbg !3312
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3313

if.then78:                                        ; preds = %if.else70
  br label %while.end274, !dbg !3314

if.end79:                                         ; preds = %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then68
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3315
  %44 = load i64, i64* %cur, align 8, !dbg !3316
  %call81 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %44, i32 0), !dbg !3317
  br label %if.end84, !dbg !3318

if.else82:                                        ; preds = %if.then48
  %45 = load i32, i32* %tlen, align 4, !dbg !3319
  %call83 = call i32 @size_to_syncsafe(i32 %45), !dbg !3320
  store i32 %call83, i32* %tlen, align 4, !dbg !3321
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.end80
  br label %if.end85, !dbg !3322

if.end85:                                         ; preds = %if.end84, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then43
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3323
  %call87 = call i32 @avio_rb16(%struct.AVIOContext* %46), !dbg !3324
  store i32 %call87, i32* %tflags, align 4, !dbg !3325
  %47 = load i32, i32* %tflags, align 4, !dbg !3326
  %and88 = and i32 %47, 2, !dbg !3327
  store i32 %and88, i32* %tunsync, align 4, !dbg !3328
  br label %if.end98, !dbg !3329

if.else89:                                        ; preds = %while.body
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3330
  %arraydecay90 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3333
  %call91 = call i32 @avio_read(%struct.AVIOContext* %48, i8* %arraydecay90, i32 3), !dbg !3334
  %cmp92 = icmp slt i32 %call91, 3, !dbg !3335
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !3336

if.then94:                                        ; preds = %if.else89
  br label %while.end274, !dbg !3337

if.end95:                                         ; preds = %if.else89
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 3, !dbg !3338
  store i8 0, i8* %arrayidx96, align 1, !dbg !3339
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3340
  %call97 = call i32 @avio_rb24(%struct.AVIOContext* %49), !dbg !3341
  store i32 %call97, i32* %tlen, align 4, !dbg !3342
  br label %if.end98

if.end98:                                         ; preds = %if.end95, %if.end86
  %50 = load i32, i32* %tlen, align 4, !dbg !3343
  %cmp99 = icmp ugt i32 %50, 268435456, !dbg !3345
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !3346

if.then101:                                       ; preds = %if.end98
  br label %while.end274, !dbg !3347

if.end102:                                        ; preds = %if.end98
  %51 = load i32, i32* %taghdrlen, align 4, !dbg !3348
  %52 = load i32, i32* %tlen, align 4, !dbg !3349
  %add103 = add i32 %51, %52, !dbg !3350
  %53 = load i32, i32* %len.addr, align 4, !dbg !3351
  %sub104 = sub i32 %53, %add103, !dbg !3351
  store i32 %sub104, i32* %len.addr, align 4, !dbg !3351
  %54 = load i32, i32* %len.addr, align 4, !dbg !3352
  %cmp105 = icmp slt i32 %54, 0, !dbg !3354
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !3355

if.then107:                                       ; preds = %if.end102
  br label %while.end274, !dbg !3356

if.end108:                                        ; preds = %if.end102
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3357
  store %struct.AVIOContext* %55, %struct.AVIOContext** %s.addr.i292, align 8, !dbg !3358
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i292, align 8, !dbg !3359
  %call.i293 = call i64 @avio_seek(%struct.AVIOContext* %56, i64 0, i32 1) #7, !dbg !3360
  %57 = load i32, i32* %tlen, align 4, !dbg !3361
  %conv110 = zext i32 %57 to i64, !dbg !3361
  %add111 = add nsw i64 %call.i293, %conv110, !dbg !3362
  store i64 %add111, i64* %next, align 8, !dbg !3363
  %58 = load i32, i32* %tlen, align 4, !dbg !3364
  %tobool112 = icmp ne i32 %58, 0, !dbg !3364
  br i1 %tobool112, label %if.end119, label %if.then113, !dbg !3366

if.then113:                                       ; preds = %if.end108
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 0, !dbg !3367
  %59 = load i8, i8* %arrayidx114, align 1, !dbg !3367
  %tobool115 = icmp ne i8 %59, 0, !dbg !3367
  br i1 %tobool115, label %if.then116, label %if.end118, !dbg !3370

if.then116:                                       ; preds = %if.then113
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3371
  %61 = bitcast %struct.AVFormatContext* %60 to i8*, !dbg !3371
  %arraydecay117 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3372
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.77, i32 0, i32 0), i8* %arraydecay117), !dbg !3373
  br label %if.end118, !dbg !3373

if.end118:                                        ; preds = %if.then116, %if.then113
  br label %while.cond, !dbg !3374, !llvm.loop !3375

if.end119:                                        ; preds = %if.end108
  %62 = load i32, i32* %tflags, align 4, !dbg !3376
  %and120 = and i32 %62, 1, !dbg !3378
  %tobool121 = icmp ne i32 %and120, 0, !dbg !3378
  br i1 %tobool121, label %if.then122, label %if.else130, !dbg !3379

if.then122:                                       ; preds = %if.end119
  %63 = load i32, i32* %tlen, align 4, !dbg !3380
  %cmp123 = icmp ult i32 %63, 4, !dbg !3383
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !3384

if.then125:                                       ; preds = %if.then122
  br label %while.end274, !dbg !3385

if.end126:                                        ; preds = %if.then122
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3386
  %call127 = call i32 @avio_rb32(%struct.AVIOContext* %64), !dbg !3387
  %conv128 = zext i32 %call127 to i64, !dbg !3387
  store i64 %conv128, i64* %dlen, align 8, !dbg !3388
  %65 = load i32, i32* %tlen, align 4, !dbg !3389
  %sub129 = sub i32 %65, 4, !dbg !3389
  store i32 %sub129, i32* %tlen, align 4, !dbg !3389
  br label %if.end132, !dbg !3390

if.else130:                                       ; preds = %if.end119
  %66 = load i32, i32* %tlen, align 4, !dbg !3391
  %conv131 = zext i32 %66 to i64, !dbg !3391
  store i64 %conv131, i64* %dlen, align 8, !dbg !3392
  br label %if.end132

if.end132:                                        ; preds = %if.else130, %if.end126
  %67 = load i32, i32* %tflags, align 4, !dbg !3393
  %and133 = and i32 %67, 8, !dbg !3394
  store i32 %and133, i32* %tcomp, align 4, !dbg !3395
  %68 = load i32, i32* %tflags, align 4, !dbg !3396
  %and134 = and i32 %68, 4, !dbg !3397
  store i32 %and134, i32* %tencr, align 4, !dbg !3398
  %69 = load i32, i32* %tencr, align 4, !dbg !3399
  %tobool135 = icmp ne i32 %69, 0, !dbg !3399
  br i1 %tobool135, label %if.then136, label %if.else148, !dbg !3401

if.then136:                                       ; preds = %if.end132
  call void @llvm.dbg.declare(metadata i8** %type, metadata !3402, metadata !2235), !dbg !3404
  %70 = load i32, i32* %tcomp, align 4, !dbg !3405
  %tobool137 = icmp ne i32 %70, 0, !dbg !3405
  br i1 %tobool137, label %if.else139, label %if.then138, !dbg !3407

if.then138:                                       ; preds = %if.then136
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i8** %type, align 8, !dbg !3408
  br label %if.end144, !dbg !3409

if.else139:                                       ; preds = %if.then136
  %71 = load i32, i32* %tencr, align 4, !dbg !3410
  %tobool140 = icmp ne i32 %71, 0, !dbg !3410
  br i1 %tobool140, label %if.else142, label %if.then141, !dbg !3412

if.then141:                                       ; preds = %if.else139
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i32 0, i32 0), i8** %type, align 8, !dbg !3413
  br label %if.end143, !dbg !3414

if.else142:                                       ; preds = %if.else139
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.80, i32 0, i32 0), i8** %type, align 8, !dbg !3415
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then141
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then138
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  %73 = bitcast %struct.AVFormatContext* %72 to i8*, !dbg !3416
  %74 = load i8*, i8** %type, align 8, !dbg !3417
  %arraydecay145 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3418
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.81, i32 0, i32 0), i8* %74, i8* %arraydecay145), !dbg !3419
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3420
  %76 = load i32, i32* %tlen, align 4, !dbg !3421
  %conv146 = zext i32 %76 to i64, !dbg !3421
  %call147 = call i64 @avio_skip(%struct.AVIOContext* %75, i64 %conv146), !dbg !3422
  br label %if.end272, !dbg !3423

if.else148:                                       ; preds = %if.end132
  %arrayidx149 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 0, !dbg !3424
  %77 = load i8, i8* %arrayidx149, align 1, !dbg !3424
  %conv150 = sext i8 %77 to i32, !dbg !3424
  %cmp151 = icmp eq i32 %conv150, 84, !dbg !3427
  br i1 %cmp151, label %if.then166, label %lor.lhs.false, !dbg !3428

lor.lhs.false:                                    ; preds = %if.else148
  %arraydecay153 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3429
  %call154 = call i32 @memcmp(i8* %arraydecay153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i64 4) #8, !dbg !3430
  %tobool155 = icmp ne i32 %call154, 0, !dbg !3430
  br i1 %tobool155, label %lor.lhs.false156, label %if.then166, !dbg !3431

lor.lhs.false156:                                 ; preds = %lor.lhs.false
  %arraydecay157 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3432
  %78 = load i8*, i8** %comm_frame, align 8, !dbg !3433
  %call158 = call i32 @strcmp(i8* %arraydecay157, i8* %78) #8, !dbg !3434
  %tobool159 = icmp ne i32 %call158, 0, !dbg !3434
  br i1 %tobool159, label %lor.lhs.false160, label %if.then166, !dbg !3435

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %79 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !3436
  %tobool161 = icmp ne %struct.ID3v2ExtraMeta** %79, null, !dbg !3436
  br i1 %tobool161, label %land.lhs.true162, label %if.else260, !dbg !3437

land.lhs.true162:                                 ; preds = %lor.lhs.false160
  %arraydecay163 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3438
  %80 = load i32, i32* %isv34, align 4, !dbg !3439
  %call164 = call %struct.ID3v2EMFunc* @get_extra_meta_func(i8* %arraydecay163, i32 %80), !dbg !3440
  store %struct.ID3v2EMFunc* %call164, %struct.ID3v2EMFunc** %extra_func, align 8, !dbg !3441
  %tobool165 = icmp ne %struct.ID3v2EMFunc* %call164, null, !dbg !3441
  br i1 %tobool165, label %if.then166, label %if.else260, !dbg !3442

if.then166:                                       ; preds = %land.lhs.true162, %lor.lhs.false156, %lor.lhs.false, %if.else148
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3444
  store %struct.AVIOContext* %81, %struct.AVIOContext** %pbx, align 8, !dbg !3446
  %82 = load i32, i32* %unsync, align 4, !dbg !3447
  %tobool167 = icmp ne i32 %82, 0, !dbg !3447
  br i1 %tobool167, label %if.then172, label %lor.lhs.false168, !dbg !3449

lor.lhs.false168:                                 ; preds = %if.then166
  %83 = load i32, i32* %tunsync, align 4, !dbg !3450
  %tobool169 = icmp ne i32 %83, 0, !dbg !3450
  br i1 %tobool169, label %if.then172, label %lor.lhs.false170, !dbg !3452

lor.lhs.false170:                                 ; preds = %lor.lhs.false168
  %84 = load i32, i32* %tcomp, align 4, !dbg !3453
  %tobool171 = icmp ne i32 %84, 0, !dbg !3453
  br i1 %tobool171, label %if.then172, label %if.end177, !dbg !3455

if.then172:                                       ; preds = %lor.lhs.false170, %lor.lhs.false168, %if.then166
  %85 = bitcast i8** %buffer to i8*, !dbg !3456
  %86 = load i32, i32* %tlen, align 4, !dbg !3458
  %conv173 = zext i32 %86 to i64, !dbg !3458
  call void @av_fast_malloc(i8* %85, i32* %buffer_size, i64 %conv173), !dbg !3459
  %87 = load i8*, i8** %buffer, align 8, !dbg !3460
  %tobool174 = icmp ne i8* %87, null, !dbg !3460
  br i1 %tobool174, label %if.end176, label %if.then175, !dbg !3462

if.then175:                                       ; preds = %if.then172
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3463
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !3463
  %90 = load i32, i32* %tlen, align 4, !dbg !3465
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i32 0, i32 0), i32 %90), !dbg !3466
  br label %seek, !dbg !3467

if.end176:                                        ; preds = %if.then172
  br label %if.end177, !dbg !3468

if.end177:                                        ; preds = %if.end176, %lor.lhs.false170
  %91 = load i32, i32* %unsync, align 4, !dbg !3469
  %tobool178 = icmp ne i32 %91, 0, !dbg !3469
  br i1 %tobool178, label %if.then181, label %lor.lhs.false179, !dbg !3471

lor.lhs.false179:                                 ; preds = %if.end177
  %92 = load i32, i32* %tunsync, align 4, !dbg !3472
  %tobool180 = icmp ne i32 %92, 0, !dbg !3472
  br i1 %tobool180, label %if.then181, label %if.end212, !dbg !3474

if.then181:                                       ; preds = %lor.lhs.false179, %if.end177
  call void @llvm.dbg.declare(metadata i8** %b, metadata !3475, metadata !2235), !dbg !3477
  %93 = load i8*, i8** %buffer, align 8, !dbg !3478
  store i8* %93, i8** %b, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata i8** %t, metadata !3479, metadata !2235), !dbg !3480
  %94 = load i8*, i8** %buffer, align 8, !dbg !3481
  store i8* %94, i8** %t, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata i8** %end182, metadata !3482, metadata !2235), !dbg !3483
  %95 = load i8*, i8** %t, align 8, !dbg !3484
  %96 = load i32, i32* %tlen, align 4, !dbg !3485
  %idx.ext = zext i32 %96 to i64, !dbg !3486
  %add.ptr = getelementptr inbounds i8, i8* %95, i64 %idx.ext, !dbg !3486
  store i8* %add.ptr, i8** %end182, align 8, !dbg !3483
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3487
  %98 = load i8*, i8** %buffer, align 8, !dbg !3489
  %99 = load i32, i32* %tlen, align 4, !dbg !3490
  %call183 = call i32 @avio_read(%struct.AVIOContext* %97, i8* %98, i32 %99), !dbg !3491
  %100 = load i32, i32* %tlen, align 4, !dbg !3492
  %cmp184 = icmp ne i32 %call183, %100, !dbg !3493
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !3494

if.then186:                                       ; preds = %if.then181
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3495
  %102 = bitcast %struct.AVFormatContext* %101 to i8*, !dbg !3495
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0)), !dbg !3497
  br label %seek, !dbg !3498

if.end187:                                        ; preds = %if.then181
  br label %while.cond188, !dbg !3499

while.cond188:                                    ; preds = %if.end205, %if.end187
  %103 = load i8*, i8** %t, align 8, !dbg !3500
  %104 = load i8*, i8** %end182, align 8, !dbg !3502
  %cmp189 = icmp ne i8* %103, %104, !dbg !3503
  br i1 %cmp189, label %while.body191, label %while.end, !dbg !3504

while.body191:                                    ; preds = %while.cond188
  %105 = load i8*, i8** %t, align 8, !dbg !3505
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 1, !dbg !3505
  store i8* %incdec.ptr, i8** %t, align 8, !dbg !3505
  %106 = load i8, i8* %105, align 1, !dbg !3507
  %107 = load i8*, i8** %b, align 8, !dbg !3508
  %incdec.ptr192 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !3508
  store i8* %incdec.ptr192, i8** %b, align 8, !dbg !3508
  store i8 %106, i8* %107, align 1, !dbg !3509
  %108 = load i8*, i8** %t, align 8, !dbg !3510
  %109 = load i8*, i8** %end182, align 8, !dbg !3512
  %cmp193 = icmp ne i8* %108, %109, !dbg !3513
  br i1 %cmp193, label %land.lhs.true195, label %if.end205, !dbg !3514

land.lhs.true195:                                 ; preds = %while.body191
  %110 = load i8*, i8** %t, align 8, !dbg !3515
  %arrayidx196 = getelementptr inbounds i8, i8* %110, i64 -1, !dbg !3515
  %111 = load i8, i8* %arrayidx196, align 1, !dbg !3515
  %conv197 = zext i8 %111 to i32, !dbg !3515
  %cmp198 = icmp eq i32 %conv197, 255, !dbg !3517
  br i1 %cmp198, label %land.lhs.true200, label %if.end205, !dbg !3518

land.lhs.true200:                                 ; preds = %land.lhs.true195
  %112 = load i8*, i8** %t, align 8, !dbg !3519
  %arrayidx201 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !3519
  %113 = load i8, i8* %arrayidx201, align 1, !dbg !3519
  %tobool202 = icmp ne i8 %113, 0, !dbg !3519
  br i1 %tobool202, label %if.end205, label %if.then203, !dbg !3521

if.then203:                                       ; preds = %land.lhs.true200
  %114 = load i8*, i8** %t, align 8, !dbg !3522
  %incdec.ptr204 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !3522
  store i8* %incdec.ptr204, i8** %t, align 8, !dbg !3522
  br label %if.end205, !dbg !3523

if.end205:                                        ; preds = %if.then203, %land.lhs.true200, %land.lhs.true195, %while.body191
  br label %while.cond188, !dbg !3524, !llvm.loop !3526

while.end:                                        ; preds = %while.cond188
  %115 = load i8*, i8** %buffer, align 8, !dbg !3527
  %116 = load i8*, i8** %b, align 8, !dbg !3528
  %117 = load i8*, i8** %buffer, align 8, !dbg !3529
  %sub.ptr.lhs.cast = ptrtoint i8* %116 to i64, !dbg !3530
  %sub.ptr.rhs.cast = ptrtoint i8* %117 to i64, !dbg !3530
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3530
  %conv206 = trunc i64 %sub.ptr.sub to i32, !dbg !3528
  %call207 = call i32 @ffio_init_context(%struct.AVIOContext* %pb_local, i8* %115, i32 %conv206, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3531
  %118 = load i8*, i8** %b, align 8, !dbg !3532
  %119 = load i8*, i8** %buffer, align 8, !dbg !3533
  %sub.ptr.lhs.cast208 = ptrtoint i8* %118 to i64, !dbg !3534
  %sub.ptr.rhs.cast209 = ptrtoint i8* %119 to i64, !dbg !3534
  %sub.ptr.sub210 = sub i64 %sub.ptr.lhs.cast208, %sub.ptr.rhs.cast209, !dbg !3534
  %conv211 = trunc i64 %sub.ptr.sub210 to i32, !dbg !3532
  store i32 %conv211, i32* %tlen, align 4, !dbg !3535
  store %struct.AVIOContext* %pb_local, %struct.AVIOContext** %pbx, align 8, !dbg !3536
  br label %if.end212, !dbg !3537

if.end212:                                        ; preds = %while.end, %lor.lhs.false179
  %120 = load i32, i32* %tcomp, align 4, !dbg !3538
  %tobool213 = icmp ne i32 %120, 0, !dbg !3538
  br i1 %tobool213, label %if.then214, label %if.end238, !dbg !3540

if.then214:                                       ; preds = %if.end212
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3541, metadata !2235), !dbg !3543
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3544
  %122 = bitcast %struct.AVFormatContext* %121 to i8*, !dbg !3544
  %arraydecay215 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3545
  %123 = load i32, i32* %tlen, align 4, !dbg !3546
  %124 = load i64, i64* %dlen, align 8, !dbg !3547
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.84, i32 0, i32 0), i8* %arraydecay215, i32 %123, i64 %124), !dbg !3548
  %125 = bitcast i8** %uncompressed_buffer to i8*, !dbg !3549
  %126 = load i64, i64* %dlen, align 8, !dbg !3550
  call void @av_fast_malloc(i8* %125, i32* %uncompressed_buffer_size, i64 %126), !dbg !3551
  %127 = load i8*, i8** %uncompressed_buffer, align 8, !dbg !3552
  %tobool216 = icmp ne i8* %127, null, !dbg !3552
  br i1 %tobool216, label %if.end218, label %if.then217, !dbg !3554

if.then217:                                       ; preds = %if.then214
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3555
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !3555
  %130 = load i64, i64* %dlen, align 8, !dbg !3557
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.85, i32 0, i32 0), i64 %130), !dbg !3558
  br label %seek, !dbg !3559

if.end218:                                        ; preds = %if.then214
  %131 = load i32, i32* %unsync, align 4, !dbg !3560
  %tobool219 = icmp ne i32 %131, 0, !dbg !3560
  br i1 %tobool219, label %if.end228, label %lor.lhs.false220, !dbg !3562

lor.lhs.false220:                                 ; preds = %if.end218
  %132 = load i32, i32* %tunsync, align 4, !dbg !3563
  %tobool221 = icmp ne i32 %132, 0, !dbg !3563
  br i1 %tobool221, label %if.end228, label %if.then222, !dbg !3565

if.then222:                                       ; preds = %lor.lhs.false220
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3566
  %134 = load i8*, i8** %buffer, align 8, !dbg !3568
  %135 = load i32, i32* %tlen, align 4, !dbg !3569
  %call223 = call i32 @avio_read(%struct.AVIOContext* %133, i8* %134, i32 %135), !dbg !3570
  store i32 %call223, i32* %err, align 4, !dbg !3571
  %136 = load i32, i32* %err, align 4, !dbg !3572
  %cmp224 = icmp slt i32 %136, 0, !dbg !3574
  br i1 %cmp224, label %if.then226, label %if.end227, !dbg !3575

if.then226:                                       ; preds = %if.then222
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3576
  %138 = bitcast %struct.AVFormatContext* %137 to i8*, !dbg !3576
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.86, i32 0, i32 0)), !dbg !3578
  br label %seek, !dbg !3579

if.end227:                                        ; preds = %if.then222
  %139 = load i32, i32* %err, align 4, !dbg !3580
  store i32 %139, i32* %tlen, align 4, !dbg !3581
  br label %if.end228, !dbg !3582

if.end228:                                        ; preds = %if.end227, %lor.lhs.false220, %if.end218
  %140 = load i8*, i8** %uncompressed_buffer, align 8, !dbg !3583
  %141 = load i8*, i8** %buffer, align 8, !dbg !3584
  %142 = load i32, i32* %tlen, align 4, !dbg !3585
  %conv229 = zext i32 %142 to i64, !dbg !3585
  %call230 = call i32 @uncompress(i8* %140, i64* %dlen, i8* %141, i64 %conv229), !dbg !3586
  store i32 %call230, i32* %err, align 4, !dbg !3587
  %143 = load i32, i32* %err, align 4, !dbg !3588
  %cmp231 = icmp ne i32 %143, 0, !dbg !3590
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !3591

if.then233:                                       ; preds = %if.end228
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3592
  %145 = bitcast %struct.AVFormatContext* %144 to i8*, !dbg !3592
  %146 = load i32, i32* %err, align 4, !dbg !3594
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.87, i32 0, i32 0), i32 %146), !dbg !3595
  br label %seek, !dbg !3596

if.end234:                                        ; preds = %if.end228
  %147 = load i8*, i8** %uncompressed_buffer, align 8, !dbg !3597
  %148 = load i64, i64* %dlen, align 8, !dbg !3598
  %conv235 = trunc i64 %148 to i32, !dbg !3598
  %call236 = call i32 @ffio_init_context(%struct.AVIOContext* %pb_local, i8* %147, i32 %conv235, i32 0, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !3599
  %149 = load i64, i64* %dlen, align 8, !dbg !3600
  %conv237 = trunc i64 %149 to i32, !dbg !3600
  store i32 %conv237, i32* %tlen, align 4, !dbg !3601
  store %struct.AVIOContext* %pb_local, %struct.AVIOContext** %pbx, align 8, !dbg !3602
  br label %if.end238, !dbg !3603

if.end238:                                        ; preds = %if.end234, %if.end212
  %arrayidx239 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 0, !dbg !3604
  %150 = load i8, i8* %arrayidx239, align 1, !dbg !3604
  %conv240 = sext i8 %150 to i32, !dbg !3604
  %cmp241 = icmp eq i32 %conv240, 84, !dbg !3606
  br i1 %cmp241, label %if.then243, label %if.else245, !dbg !3607

if.then243:                                       ; preds = %if.end238
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3608
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pbx, align 8, !dbg !3609
  %153 = load i32, i32* %tlen, align 4, !dbg !3610
  %154 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !3611
  %arraydecay244 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3612
  call void @read_ttag(%struct.AVFormatContext* %151, %struct.AVIOContext* %152, i32 %153, %struct.AVDictionary** %154, i8* %arraydecay244), !dbg !3613
  br label %if.end259, !dbg !3613

if.else245:                                       ; preds = %if.end238
  %arraydecay246 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3614
  %call247 = call i32 @memcmp(i8* %arraydecay246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i64 4) #8, !dbg !3616
  %tobool248 = icmp ne i32 %call247, 0, !dbg !3616
  br i1 %tobool248, label %if.else250, label %if.then249, !dbg !3617

if.then249:                                       ; preds = %if.else245
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3618
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pbx, align 8, !dbg !3619
  %157 = load i32, i32* %tlen, align 4, !dbg !3620
  %158 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !3621
  call void @read_uslt(%struct.AVFormatContext* %155, %struct.AVIOContext* %156, i32 %157, %struct.AVDictionary** %158), !dbg !3622
  br label %if.end258, !dbg !3622

if.else250:                                       ; preds = %if.else245
  %arraydecay251 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3623
  %159 = load i8*, i8** %comm_frame, align 8, !dbg !3625
  %call252 = call i32 @strcmp(i8* %arraydecay251, i8* %159) #8, !dbg !3626
  %tobool253 = icmp ne i32 %call252, 0, !dbg !3626
  br i1 %tobool253, label %if.else255, label %if.then254, !dbg !3627

if.then254:                                       ; preds = %if.else250
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3628
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pbx, align 8, !dbg !3629
  %162 = load i32, i32* %tlen, align 4, !dbg !3630
  %163 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !3631
  call void @read_comment(%struct.AVFormatContext* %160, %struct.AVIOContext* %161, i32 %162, %struct.AVDictionary** %163), !dbg !3632
  br label %if.end257, !dbg !3632

if.else255:                                       ; preds = %if.else250
  %164 = load %struct.ID3v2EMFunc*, %struct.ID3v2EMFunc** %extra_func, align 8, !dbg !3633
  %read = getelementptr inbounds %struct.ID3v2EMFunc, %struct.ID3v2EMFunc* %164, i32 0, i32 2, !dbg !3634
  %165 = load void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)*, void (%struct.AVFormatContext*, %struct.AVIOContext*, i32, i8*, %struct.ID3v2ExtraMeta**, i32)** %read, align 8, !dbg !3634
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3635
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pbx, align 8, !dbg !3636
  %168 = load i32, i32* %tlen, align 4, !dbg !3637
  %arraydecay256 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3638
  %169 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !3639
  %170 = load i32, i32* %isv34, align 4, !dbg !3640
  call void %165(%struct.AVFormatContext* %166, %struct.AVIOContext* %167, i32 %168, i8* %arraydecay256, %struct.ID3v2ExtraMeta** %169, i32 %170), !dbg !3633
  br label %if.end257

if.end257:                                        ; preds = %if.else255, %if.then254
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then249
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.then243
  br label %if.end271, !dbg !3641

if.else260:                                       ; preds = %land.lhs.true162, %lor.lhs.false160
  %arrayidx261 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 0, !dbg !3642
  %171 = load i8, i8* %arrayidx261, align 1, !dbg !3642
  %tobool262 = icmp ne i8 %171, 0, !dbg !3642
  br i1 %tobool262, label %if.end270, label %if.then263, !dbg !3645

if.then263:                                       ; preds = %if.else260
  %arrayidx264 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 1, !dbg !3646
  %172 = load i8, i8* %arrayidx264, align 1, !dbg !3646
  %tobool265 = icmp ne i8 %172, 0, !dbg !3646
  br i1 %tobool265, label %if.then266, label %if.end267, !dbg !3649

if.then266:                                       ; preds = %if.then263
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3650
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !3650
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.88, i32 0, i32 0)), !dbg !3651
  br label %if.end267, !dbg !3651

if.end267:                                        ; preds = %if.then266, %if.then263
  %175 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3652
  %176 = load i32, i32* %tlen, align 4, !dbg !3653
  %conv268 = zext i32 %176 to i64, !dbg !3653
  %call269 = call i64 @avio_skip(%struct.AVIOContext* %175, i64 %conv268), !dbg !3654
  br label %while.end274, !dbg !3655

if.end270:                                        ; preds = %if.else260
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end259
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end144
  br label %seek, !dbg !3656

seek:                                             ; preds = %if.end272, %if.then233, %if.then226, %if.then217, %if.then186, %if.then175
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3658
  %178 = load i64, i64* %next, align 8, !dbg !3659
  %call273 = call i64 @avio_seek(%struct.AVIOContext* %177, i64 %178, i32 0), !dbg !3660
  br label %while.cond, !dbg !3661, !llvm.loop !3375

while.end274:                                     ; preds = %if.end267, %if.then125, %if.then107, %if.then101, %if.then94, %if.then78, %if.then58, %if.then38, %while.cond
  %179 = load i8, i8* %version.addr, align 1, !dbg !3663
  %conv275 = zext i8 %179 to i32, !dbg !3663
  %cmp276 = icmp eq i32 %conv275, 4, !dbg !3665
  br i1 %cmp276, label %land.lhs.true278, label %if.end284, !dbg !3666

land.lhs.true278:                                 ; preds = %while.end274
  %180 = load i8, i8* %flags.addr, align 1, !dbg !3667
  %conv279 = zext i8 %180 to i32, !dbg !3667
  %and280 = and i32 %conv279, 16, !dbg !3669
  %tobool281 = icmp ne i32 %and280, 0, !dbg !3669
  br i1 %tobool281, label %if.then282, label %if.end284, !dbg !3670

if.then282:                                       ; preds = %land.lhs.true278
  %181 = load i64, i64* %end, align 8, !dbg !3671
  %add283 = add nsw i64 %181, 10, !dbg !3671
  store i64 %add283, i64* %end, align 8, !dbg !3671
  br label %if.end284, !dbg !3672

if.end284:                                        ; preds = %if.then282, %land.lhs.true278, %while.end274
  br label %error, !dbg !3673

error:                                            ; preds = %if.end284, %if.then28, %if.then20, %sw.default, %if.then
  %182 = load i8*, i8** %reason, align 8, !dbg !3675
  %tobool285 = icmp ne i8* %182, null, !dbg !3675
  br i1 %tobool285, label %if.then286, label %if.end288, !dbg !3677

if.then286:                                       ; preds = %error
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3678
  %184 = bitcast %struct.AVFormatContext* %183 to i8*, !dbg !3678
  %185 = load i8, i8* %version.addr, align 1, !dbg !3679
  %conv287 = zext i8 %185 to i32, !dbg !3679
  %186 = load i8*, i8** %reason, align 8, !dbg !3680
  call void (i8*, i32, i8*, ...) @av_log(i8* %184, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.89, i32 0, i32 0), i32 %conv287, i8* %186), !dbg !3681
  br label %if.end288, !dbg !3681

if.end288:                                        ; preds = %if.then286, %error
  %187 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3682
  %188 = load i64, i64* %end, align 8, !dbg !3683
  %call289 = call i64 @avio_seek(%struct.AVIOContext* %187, i64 %188, i32 0), !dbg !3684
  %189 = load i8*, i8** %buffer, align 8, !dbg !3685
  call void @av_free(i8* %189), !dbg !3686
  %190 = load i8*, i8** %uncompressed_buffer, align 8, !dbg !3687
  call void @av_free(i8* %190), !dbg !3688
  ret void, !dbg !3689
}

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #2

; Function Attrs: nounwind uwtable
define internal void @merge_date(%struct.AVDictionary** %m) #0 !dbg !3690 {
entry:
  %m.addr = alloca %struct.AVDictionary**, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %date = alloca [17 x i8], align 16
  store %struct.AVDictionary** %m, %struct.AVDictionary*** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %m.addr, metadata !3693, metadata !2235), !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !3695, metadata !2235), !dbg !3702
  call void @llvm.dbg.declare(metadata [17 x i8]* %date, metadata !3703, metadata !2235), !dbg !3705
  %0 = bitcast [17 x i8]* %date to i8*, !dbg !3705
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 17, i32 16, i1 false), !dbg !3705
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3706
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %1, align 8, !dbg !3708
  %call = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i32 0, i32 0)), !dbg !3709
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !3710
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !3710
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3711

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3712
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %3, align 8, !dbg !3713
  %call1 = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)), !dbg !3714
  store %struct.AVDictionaryEntry* %call1, %struct.AVDictionaryEntry** %t, align 8, !dbg !3715
  %tobool2 = icmp ne %struct.AVDictionaryEntry* %call1, null, !dbg !3715
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3716

if.then:                                          ; preds = %land.lhs.true
  br label %if.end39, !dbg !3718

if.end:                                           ; preds = %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %date, i32 0, i32 0, !dbg !3719
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3720
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 1, !dbg !3721
  %6 = load i8*, i8** %value, align 8, !dbg !3721
  %call3 = call i64 @av_strlcpy(i8* %arraydecay, i8* %6, i64 5), !dbg !3722
  %7 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3723
  %call4 = call i32 @av_dict_set(%struct.AVDictionary** %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i32 0, i32 0), i8* null, i32 0), !dbg !3724
  %8 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3725
  %call5 = call i32 @av_dict_set(%struct.AVDictionary** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0), i8* null, i32 0), !dbg !3726
  %9 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3727
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %9, align 8, !dbg !3729
  %call6 = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0)), !dbg !3730
  store %struct.AVDictionaryEntry* %call6, %struct.AVDictionaryEntry** %t, align 8, !dbg !3731
  %tobool7 = icmp ne %struct.AVDictionaryEntry* %call6, null, !dbg !3731
  br i1 %tobool7, label %if.end12, label %land.lhs.true8, !dbg !3732

land.lhs.true8:                                   ; preds = %if.end
  %11 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3733
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %11, align 8, !dbg !3734
  %call9 = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)), !dbg !3735
  store %struct.AVDictionaryEntry* %call9, %struct.AVDictionaryEntry** %t, align 8, !dbg !3736
  %tobool10 = icmp ne %struct.AVDictionaryEntry* %call9, null, !dbg !3736
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3737

if.then11:                                        ; preds = %land.lhs.true8
  br label %finish, !dbg !3738

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %arraydecay13 = getelementptr inbounds [17 x i8], [17 x i8]* %date, i32 0, i32 0, !dbg !3739
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 4, !dbg !3740
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3741
  %value14 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 1, !dbg !3742
  %14 = load i8*, i8** %value14, align 8, !dbg !3742
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !3743
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3744
  %value16 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %15, i32 0, i32 1, !dbg !3745
  %16 = load i8*, i8** %value16, align 8, !dbg !3745
  %call17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr, i64 13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8* %add.ptr15, i8* %16) #7, !dbg !3746
  %17 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3747
  %call18 = call i32 @av_dict_set(%struct.AVDictionary** %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0), i8* null, i32 0), !dbg !3748
  %18 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3749
  %call19 = call i32 @av_dict_set(%struct.AVDictionary** %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0), i8* null, i32 0), !dbg !3750
  %19 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3751
  %20 = load %struct.AVDictionary*, %struct.AVDictionary** %19, align 8, !dbg !3753
  %call20 = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)), !dbg !3754
  store %struct.AVDictionaryEntry* %call20, %struct.AVDictionaryEntry** %t, align 8, !dbg !3755
  %tobool21 = icmp ne %struct.AVDictionaryEntry* %call20, null, !dbg !3755
  br i1 %tobool21, label %if.end26, label %land.lhs.true22, !dbg !3756

land.lhs.true22:                                  ; preds = %if.end12
  %21 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3757
  %22 = load %struct.AVDictionary*, %struct.AVDictionary** %21, align 8, !dbg !3758
  %call23 = call %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)), !dbg !3759
  store %struct.AVDictionaryEntry* %call23, %struct.AVDictionaryEntry** %t, align 8, !dbg !3760
  %tobool24 = icmp ne %struct.AVDictionaryEntry* %call23, null, !dbg !3760
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3761

if.then25:                                        ; preds = %land.lhs.true22
  br label %finish, !dbg !3762

if.end26:                                         ; preds = %land.lhs.true22, %if.end12
  %arraydecay27 = getelementptr inbounds [17 x i8], [17 x i8]* %date, i32 0, i32 0, !dbg !3763
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay27, i64 10, !dbg !3764
  %23 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3765
  %value29 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %23, i32 0, i32 1, !dbg !3766
  %24 = load i8*, i8** %value29, align 8, !dbg !3766
  %25 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3767
  %value30 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %25, i32 0, i32 1, !dbg !3768
  %26 = load i8*, i8** %value30, align 8, !dbg !3768
  %add.ptr31 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !3769
  %call32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr28, i64 7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i8* %24, i8* %add.ptr31) #7, !dbg !3770
  %27 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3771
  %call33 = call i32 @av_dict_set(%struct.AVDictionary** %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i8* null, i32 0), !dbg !3772
  %28 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3773
  %call34 = call i32 @av_dict_set(%struct.AVDictionary** %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0), i8* null, i32 0), !dbg !3774
  br label %finish, !dbg !3774

finish:                                           ; preds = %if.end26, %if.then25, %if.then11
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* %date, i64 0, i64 0, !dbg !3775
  %29 = load i8, i8* %arrayidx, align 16, !dbg !3775
  %tobool35 = icmp ne i8 %29, 0, !dbg !3775
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !3777

if.then36:                                        ; preds = %finish
  %30 = load %struct.AVDictionary**, %struct.AVDictionary*** %m.addr, align 8, !dbg !3778
  %arraydecay37 = getelementptr inbounds [17 x i8], [17 x i8]* %date, i32 0, i32 0, !dbg !3779
  %call38 = call i32 @av_dict_set(%struct.AVDictionary** %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %arraydecay37, i32 0), !dbg !3780
  br label %if.end39, !dbg !3780

if.end39:                                         ; preds = %if.then, %if.then36, %finish
  ret void, !dbg !3781
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_size(%struct.AVIOContext* %s, i32 %len) #0 !dbg !3782 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3785, metadata !2235), !dbg !3786
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3787, metadata !2235), !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3789, metadata !2235), !dbg !3790
  store i32 0, i32* %v, align 4, !dbg !3790
  br label %while.cond, !dbg !3791

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !3792
  %dec = add nsw i32 %0, -1, !dbg !3792
  store i32 %dec, i32* %len.addr, align 4, !dbg !3792
  %tobool = icmp ne i32 %0, 0, !dbg !3794
  br i1 %tobool, label %while.body, label %while.end, !dbg !3794

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %v, align 4, !dbg !3795
  %shl = shl i32 %1, 7, !dbg !3796
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3797
  %call = call i32 @avio_r8(%struct.AVIOContext* %2), !dbg !3798
  %and = and i32 %call, 127, !dbg !3799
  %add = add nsw i32 %shl, %and, !dbg !3800
  store i32 %add, i32* %v, align 4, !dbg !3801
  br label %while.cond, !dbg !3802, !llvm.loop !3804

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* %v, align 4, !dbg !3805
  ret i32 %3, !dbg !3806
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_tag(%struct.AVIOContext* %s, i32 %offset, i32 %len) #0 !dbg !3807 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2711, metadata !2235), !dbg !3810
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVIOContext*, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %tag = alloca [4 x i8], align 1
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !3814, metadata !2235), !dbg !3815
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3816, metadata !2235), !dbg !3817
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3818, metadata !2235), !dbg !3819
  call void @llvm.dbg.declare(metadata [4 x i8]* %tag, metadata !3820, metadata !2235), !dbg !3822
  %0 = load i32, i32* %len.addr, align 4, !dbg !3823
  %cmp = icmp ugt i32 %0, 4, !dbg !3824
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3825

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3826
  %2 = load i32, i32* %offset.addr, align 4, !dbg !3827
  %conv = sext i32 %2 to i64, !dbg !3827
  %call = call i64 @avio_seek(%struct.AVIOContext* %1, i64 %conv, i32 0), !dbg !3828
  %cmp1 = icmp slt i64 %call, 0, !dbg !3829
  br i1 %cmp1, label %if.then, label %lor.lhs.false3, !dbg !3830

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !3831
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tag, i32 0, i32 0, !dbg !3832
  %4 = load i32, i32* %len.addr, align 4, !dbg !3833
  %call4 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %arraydecay, i32 %4), !dbg !3834
  %5 = load i32, i32* %len.addr, align 4, !dbg !3835
  %cmp5 = icmp slt i32 %call4, %5, !dbg !3836
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3837

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3839
  br label %return, !dbg !3839

if.else:                                          ; preds = %lor.lhs.false3
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %tag, i32 0, i32 0, !dbg !3840
  %6 = bitcast i8* %arraydecay7 to %union.unaligned_32*, !dbg !3840
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !3840
  %7 = load i32, i32* %l, align 1, !dbg !3840
  store i32 %7, i32* %x.addr.i, align 4, !dbg !3841
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3842
  %shl.i = shl i32 %8, 8, !dbg !3843
  %and.i = and i32 %shl.i, 65280, !dbg !3844
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3845
  %shr.i = lshr i32 %9, 8, !dbg !3846
  %and1.i = and i32 %shr.i, 255, !dbg !3847
  %or.i = or i32 %and.i, %and1.i, !dbg !3848
  %shl2.i = shl i32 %or.i, 16, !dbg !3849
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3850
  %shr3.i = lshr i32 %10, 16, !dbg !3851
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3852
  %and5.i = and i32 %shl4.i, 65280, !dbg !3853
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3854
  %shr6.i = lshr i32 %11, 16, !dbg !3855
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3856
  %and8.i = and i32 %shr7.i, 255, !dbg !3857
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3858
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3859
  %tobool = icmp ne i32 %or10.i, 0, !dbg !3841
  br i1 %tobool, label %lor.lhs.false9, label %if.then13, !dbg !3860

lor.lhs.false9:                                   ; preds = %if.else
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %tag, i32 0, i32 0, !dbg !3861
  %12 = load i32, i32* %len.addr, align 4, !dbg !3863
  %call11 = call i32 @is_tag(i8* %arraydecay10, i32 %12), !dbg !3864
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3864
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !3865

if.then13:                                        ; preds = %lor.lhs.false9, %if.else
  store i32 1, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end:                                           ; preds = %lor.lhs.false9
  br label %if.end14

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3867
  br label %return, !dbg !3867

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3868
  ret i32 %13, !dbg !3868
}

; Function Attrs: nounwind uwtable
define internal i32 @size_to_syncsafe(i32 %size) #0 !dbg !3869 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3872, metadata !2235), !dbg !3873
  %0 = load i32, i32* %size.addr, align 4, !dbg !3874
  %and = and i32 %0, 127, !dbg !3875
  %shr = lshr i32 %and, 0, !dbg !3876
  %1 = load i32, i32* %size.addr, align 4, !dbg !3877
  %and1 = and i32 %1, 32512, !dbg !3878
  %shr2 = lshr i32 %and1, 1, !dbg !3879
  %add = add i32 %shr, %shr2, !dbg !3880
  %2 = load i32, i32* %size.addr, align 4, !dbg !3881
  %and3 = and i32 %2, 8323072, !dbg !3882
  %shr4 = lshr i32 %and3, 2, !dbg !3883
  %add5 = add i32 %add, %shr4, !dbg !3884
  %3 = load i32, i32* %size.addr, align 4, !dbg !3885
  %and6 = and i32 %3, 2130706432, !dbg !3886
  %shr7 = lshr i32 %and6, 3, !dbg !3887
  %add8 = add i32 %add5, %shr7, !dbg !3888
  ret i32 %add8, !dbg !3889
}

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare i32 @avio_rb24(%struct.AVIOContext*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @av_fast_malloc(i8*, i32*, i64) #2

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #2

declare i32 @uncompress(i8*, i64*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @read_ttag(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, %struct.AVDictionary** %metadata, i8* %key) #0 !dbg !3890 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %encoding = alloca i32, align 4
  %dict_flags = alloca i32, align 4
  %genre = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3893, metadata !2235), !dbg !3894
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3895, metadata !2235), !dbg !3896
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !3897, metadata !2235), !dbg !3898
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !3899, metadata !2235), !dbg !3900
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3901, metadata !2235), !dbg !3902
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3903, metadata !2235), !dbg !3904
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !3905, metadata !2235), !dbg !3906
  call void @llvm.dbg.declare(metadata i32* %dict_flags, metadata !3907, metadata !2235), !dbg !3908
  store i32 24, i32* %dict_flags, align 4, !dbg !3908
  call void @llvm.dbg.declare(metadata i32* %genre, metadata !3909, metadata !2235), !dbg !3910
  %0 = load i32, i32* %taglen.addr, align 4, !dbg !3911
  %cmp = icmp slt i32 %0, 1, !dbg !3913
  br i1 %cmp, label %if.then, label %if.end, !dbg !3914

if.then:                                          ; preds = %entry
  br label %if.end36, !dbg !3915

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3916
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !3917
  store i32 %call, i32* %encoding, align 4, !dbg !3918
  %2 = load i32, i32* %taglen.addr, align 4, !dbg !3919
  %dec = add nsw i32 %2, -1, !dbg !3919
  store i32 %dec, i32* %taglen.addr, align 4, !dbg !3919
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3920
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3922
  %5 = load i32, i32* %encoding, align 4, !dbg !3923
  %call1 = call i32 @decode_str(%struct.AVFormatContext* %3, %struct.AVIOContext* %4, i32 %5, i8** %dst, i32* %taglen.addr), !dbg !3924
  %cmp2 = icmp slt i32 %call1, 0, !dbg !3925
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3926

if.then3:                                         ; preds = %if.end
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3927
  %7 = bitcast %struct.AVFormatContext* %6 to i8*, !dbg !3927
  %8 = load i8*, i8** %key.addr, align 8, !dbg !3929
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %8), !dbg !3930
  br label %if.end36, !dbg !3931

if.end4:                                          ; preds = %if.end
  %9 = load i8*, i8** %key.addr, align 8, !dbg !3932
  %call5 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #8, !dbg !3934
  %tobool = icmp ne i32 %call5, 0, !dbg !3934
  br i1 %tobool, label %land.lhs.true, label %land.lhs.true8, !dbg !3935

land.lhs.true:                                    ; preds = %if.end4
  %10 = load i8*, i8** %key.addr, align 8, !dbg !3936
  %call6 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #8, !dbg !3938
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3938
  br i1 %tobool7, label %if.else, label %land.lhs.true8, !dbg !3939

land.lhs.true8:                                   ; preds = %land.lhs.true, %if.end4
  %11 = load i8*, i8** %dst, align 8, !dbg !3940
  %call9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i32* %genre) #7, !dbg !3941
  %cmp10 = icmp eq i32 %call9, 1, !dbg !3942
  br i1 %cmp10, label %land.lhs.true13, label %lor.lhs.false, !dbg !3943

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %12 = load i8*, i8** %dst, align 8, !dbg !3944
  %call11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.93, i32 0, i32 0), i32* %genre) #7, !dbg !3945
  %cmp12 = icmp eq i32 %call11, 1, !dbg !3946
  br i1 %cmp12, label %land.lhs.true13, label %if.else, !dbg !3947

land.lhs.true13:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %13 = load i32, i32* %genre, align 4, !dbg !3948
  %cmp14 = icmp ule i32 %13, 147, !dbg !3949
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !3950

if.then15:                                        ; preds = %land.lhs.true13
  %14 = bitcast i8** %dst to i8*, !dbg !3952
  call void @av_freep(i8* %14), !dbg !3954
  %15 = load i32, i32* %genre, align 4, !dbg !3955
  %idxprom = zext i32 %15 to i64, !dbg !3956
  %arrayidx = getelementptr inbounds [148 x i8*], [148 x i8*]* @ff_id3v1_genre_str, i64 0, i64 %idxprom, !dbg !3956
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !3956
  %call16 = call noalias i8* @av_strdup(i8* %16), !dbg !3957
  store i8* %call16, i8** %dst, align 8, !dbg !3958
  br label %if.end32, !dbg !3959

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false, %land.lhs.true
  %17 = load i8*, i8** %key.addr, align 8, !dbg !3960
  %call17 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0)) #8, !dbg !3963
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3963
  br i1 %tobool18, label %land.lhs.true19, label %if.then22, !dbg !3964

land.lhs.true19:                                  ; preds = %if.else
  %18 = load i8*, i8** %key.addr, align 8, !dbg !3965
  %call20 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #8, !dbg !3967
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3967
  br i1 %tobool21, label %if.else27, label %if.then22, !dbg !3968

if.then22:                                        ; preds = %land.lhs.true19, %if.else
  %19 = load i8*, i8** %dst, align 8, !dbg !3969
  store i8* %19, i8** %key.addr, align 8, !dbg !3971
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3972
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3974
  %22 = load i32, i32* %encoding, align 4, !dbg !3975
  %call23 = call i32 @decode_str(%struct.AVFormatContext* %20, %struct.AVIOContext* %21, i32 %22, i8** %dst, i32* %taglen.addr), !dbg !3976
  %cmp24 = icmp slt i32 %call23, 0, !dbg !3977
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3978

if.then25:                                        ; preds = %if.then22
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3979
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !3979
  %25 = load i8*, i8** %key.addr, align 8, !dbg !3981
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %25), !dbg !3982
  %26 = bitcast i8** %key.addr to i8*, !dbg !3983
  call void @av_freep(i8* %26), !dbg !3984
  br label %if.end36, !dbg !3985

if.end26:                                         ; preds = %if.then22
  %27 = load i32, i32* %dict_flags, align 4, !dbg !3986
  %or = or i32 %27, 4, !dbg !3986
  store i32 %or, i32* %dict_flags, align 4, !dbg !3986
  br label %if.end31, !dbg !3987

if.else27:                                        ; preds = %land.lhs.true19
  %28 = load i8*, i8** %dst, align 8, !dbg !3988
  %29 = load i8, i8* %28, align 1, !dbg !3991
  %tobool28 = icmp ne i8 %29, 0, !dbg !3991
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3992

if.then29:                                        ; preds = %if.else27
  %30 = bitcast i8** %dst to i8*, !dbg !3993
  call void @av_freep(i8* %30), !dbg !3994
  br label %if.end30, !dbg !3994

if.end30:                                         ; preds = %if.then29, %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  %31 = load i8*, i8** %dst, align 8, !dbg !3995
  %tobool33 = icmp ne i8* %31, null, !dbg !3995
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3997

if.then34:                                        ; preds = %if.end32
  %32 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !3998
  %33 = load i8*, i8** %key.addr, align 8, !dbg !3999
  %34 = load i8*, i8** %dst, align 8, !dbg !4000
  %35 = load i32, i32* %dict_flags, align 4, !dbg !4001
  %call35 = call i32 @av_dict_set(%struct.AVDictionary** %32, i8* %33, i8* %34, i32 %35), !dbg !4002
  br label %if.end36, !dbg !4002

if.end36:                                         ; preds = %if.then, %if.then3, %if.then25, %if.then34, %if.end32
  ret void, !dbg !4003
}

; Function Attrs: nounwind uwtable
define internal void @read_uslt(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, %struct.AVDictionary** %metadata) #0 !dbg !4004 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %lang = alloca [4 x i8], align 1
  %descriptor = alloca i8*, align 8
  %text = alloca i8*, align 8
  %key = alloca i8*, align 8
  %encoding = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4007, metadata !2235), !dbg !4008
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4009, metadata !2235), !dbg !4010
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !4011, metadata !2235), !dbg !4012
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !4013, metadata !2235), !dbg !4014
  call void @llvm.dbg.declare(metadata [4 x i8]* %lang, metadata !4015, metadata !2235), !dbg !4017
  call void @llvm.dbg.declare(metadata i8** %descriptor, metadata !4018, metadata !2235), !dbg !4019
  store i8* null, i8** %descriptor, align 8, !dbg !4019
  call void @llvm.dbg.declare(metadata i8** %text, metadata !4020, metadata !2235), !dbg !4021
  store i8* null, i8** %text, align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4022, metadata !2235), !dbg !4023
  store i8* null, i8** %key, align 8, !dbg !4023
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !4024, metadata !2235), !dbg !4025
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4026, metadata !2235), !dbg !4027
  store i32 0, i32* %ok, align 4, !dbg !4027
  %0 = load i32, i32* %taglen.addr, align 4, !dbg !4028
  %cmp = icmp slt i32 %0, 1, !dbg !4030
  br i1 %cmp, label %if.then, label %if.end, !dbg !4031

if.then:                                          ; preds = %entry
  br label %error, !dbg !4032

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4033
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !4034
  store i32 %call, i32* %encoding, align 4, !dbg !4035
  %2 = load i32, i32* %taglen.addr, align 4, !dbg !4036
  %dec = add nsw i32 %2, -1, !dbg !4036
  store i32 %dec, i32* %taglen.addr, align 4, !dbg !4036
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4037
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %lang, i32 0, i32 0, !dbg !4039
  %call1 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %arraydecay, i32 3), !dbg !4040
  %cmp2 = icmp slt i32 %call1, 3, !dbg !4041
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4042

if.then3:                                         ; preds = %if.end
  br label %error, !dbg !4043

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %lang, i64 0, i64 3, !dbg !4044
  store i8 0, i8* %arrayidx, align 1, !dbg !4045
  %4 = load i32, i32* %taglen.addr, align 4, !dbg !4046
  %sub = sub nsw i32 %4, 3, !dbg !4046
  store i32 %sub, i32* %taglen.addr, align 4, !dbg !4046
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4047
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4049
  %7 = load i32, i32* %encoding, align 4, !dbg !4050
  %call5 = call i32 @decode_str(%struct.AVFormatContext* %5, %struct.AVIOContext* %6, i32 %7, i8** %descriptor, i32* %taglen.addr), !dbg !4051
  %cmp6 = icmp slt i32 %call5, 0, !dbg !4052
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4053

if.then7:                                         ; preds = %if.end4
  br label %error, !dbg !4054

if.end8:                                          ; preds = %if.end4
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4055
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4057
  %10 = load i32, i32* %encoding, align 4, !dbg !4058
  %call9 = call i32 @decode_str(%struct.AVFormatContext* %8, %struct.AVIOContext* %9, i32 %10, i8** %text, i32* %taglen.addr), !dbg !4059
  %cmp10 = icmp slt i32 %call9, 0, !dbg !4060
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4061

if.then11:                                        ; preds = %if.end8
  br label %error, !dbg !4062

if.end12:                                         ; preds = %if.end8
  %11 = load i8*, i8** %descriptor, align 8, !dbg !4063
  %arrayidx13 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !4063
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !4063
  %conv = zext i8 %12 to i32, !dbg !4063
  %tobool = icmp ne i32 %conv, 0, !dbg !4063
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4063

cond.true:                                        ; preds = %if.end12
  %13 = load i8*, i8** %descriptor, align 8, !dbg !4064
  br label %cond.end, !dbg !4066

cond.false:                                       ; preds = %if.end12
  br label %cond.end, !dbg !4067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %13, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.101, i32 0, i32 0), %cond.false ], !dbg !4069
  %14 = load i8*, i8** %descriptor, align 8, !dbg !4071
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4071
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !4071
  %conv15 = zext i8 %15 to i32, !dbg !4071
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !4071
  %cond17 = select i1 %tobool16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.101, i32 0, i32 0), !dbg !4071
  %arraydecay18 = getelementptr inbounds [4 x i8], [4 x i8]* %lang, i32 0, i32 0, !dbg !4072
  %call19 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0), i8* %cond, i8* %cond17, i8* %arraydecay18), !dbg !4073
  store i8* %call19, i8** %key, align 8, !dbg !4074
  %16 = load i8*, i8** %key, align 8, !dbg !4075
  %tobool20 = icmp ne i8* %16, null, !dbg !4075
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !4077

if.then21:                                        ; preds = %cond.end
  br label %error, !dbg !4078

if.end22:                                         ; preds = %cond.end
  %17 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !4079
  %18 = load i8*, i8** %key, align 8, !dbg !4080
  %19 = load i8*, i8** %text, align 8, !dbg !4081
  %call23 = call i32 @av_dict_set(%struct.AVDictionary** %17, i8* %18, i8* %19, i32 0), !dbg !4082
  store i32 1, i32* %ok, align 4, !dbg !4083
  br label %error, !dbg !4084

error:                                            ; preds = %if.end22, %if.then21, %if.then11, %if.then7, %if.then3, %if.then
  %20 = load i32, i32* %ok, align 4, !dbg !4085
  %tobool24 = icmp ne i32 %20, 0, !dbg !4085
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4087

if.then25:                                        ; preds = %error
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4088
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !4088
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.103, i32 0, i32 0)), !dbg !4089
  br label %if.end26, !dbg !4089

if.end26:                                         ; preds = %if.then25, %error
  %23 = load i8*, i8** %descriptor, align 8, !dbg !4090
  call void @av_free(i8* %23), !dbg !4091
  %24 = load i8*, i8** %text, align 8, !dbg !4092
  call void @av_free(i8* %24), !dbg !4093
  %25 = load i8*, i8** %key, align 8, !dbg !4094
  call void @av_free(i8* %25), !dbg !4095
  ret void, !dbg !4096
}

; Function Attrs: nounwind uwtable
define internal void @read_comment(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, %struct.AVDictionary** %metadata) #0 !dbg !4097 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %key = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %encoding = alloca i32, align 4
  %dict_flags = alloca i32, align 4
  %language = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4098, metadata !2235), !dbg !4099
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4100, metadata !2235), !dbg !4101
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !4102, metadata !2235), !dbg !4103
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !4104, metadata !2235), !dbg !4105
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4106, metadata !2235), !dbg !4107
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8** %key, align 8, !dbg !4107
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4108, metadata !2235), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !4110, metadata !2235), !dbg !4111
  call void @llvm.dbg.declare(metadata i32* %dict_flags, metadata !4112, metadata !2235), !dbg !4113
  store i32 24, i32* %dict_flags, align 4, !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %language, metadata !4114, metadata !2235), !dbg !4115
  %0 = load i32, i32* %taglen.addr, align 4, !dbg !4116
  %cmp = icmp slt i32 %0, 4, !dbg !4118
  br i1 %cmp, label %if.then, label %if.end, !dbg !4119

if.then:                                          ; preds = %entry
  br label %if.end22, !dbg !4120

if.end:                                           ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4121
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !4122
  store i32 %call, i32* %encoding, align 4, !dbg !4123
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4124
  %call1 = call i32 @avio_rl24(%struct.AVIOContext* %2), !dbg !4125
  store i32 %call1, i32* %language, align 4, !dbg !4126
  %3 = load i32, i32* %taglen.addr, align 4, !dbg !4127
  %sub = sub nsw i32 %3, 4, !dbg !4127
  store i32 %sub, i32* %taglen.addr, align 4, !dbg !4127
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4128
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4130
  %6 = load i32, i32* %encoding, align 4, !dbg !4131
  %call2 = call i32 @decode_str(%struct.AVFormatContext* %4, %struct.AVIOContext* %5, i32 %6, i8** %dst, i32* %taglen.addr), !dbg !4132
  %cmp3 = icmp slt i32 %call2, 0, !dbg !4133
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4134

if.then4:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4135
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !4135
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.104, i32 0, i32 0)), !dbg !4137
  br label %if.end22, !dbg !4138

if.end5:                                          ; preds = %if.end
  %9 = load i8*, i8** %dst, align 8, !dbg !4139
  %tobool = icmp ne i8* %9, null, !dbg !4139
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !4141

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i8*, i8** %dst, align 8, !dbg !4142
  %11 = load i8, i8* %10, align 1, !dbg !4144
  %tobool6 = icmp ne i8 %11, 0, !dbg !4144
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4145

if.then7:                                         ; preds = %land.lhs.true
  %12 = bitcast i8** %dst to i8*, !dbg !4146
  call void @av_freep(i8* %12), !dbg !4147
  br label %if.end8, !dbg !4147

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end5
  %13 = load i8*, i8** %dst, align 8, !dbg !4148
  %tobool9 = icmp ne i8* %13, null, !dbg !4148
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4150

if.then10:                                        ; preds = %if.end8
  %14 = load i8*, i8** %dst, align 8, !dbg !4151
  store i8* %14, i8** %key, align 8, !dbg !4153
  %15 = load i32, i32* %dict_flags, align 4, !dbg !4154
  %or = or i32 %15, 4, !dbg !4154
  store i32 %or, i32* %dict_flags, align 4, !dbg !4154
  br label %if.end11, !dbg !4155

if.end11:                                         ; preds = %if.then10, %if.end8
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4156
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4158
  %18 = load i32, i32* %encoding, align 4, !dbg !4159
  %call12 = call i32 @decode_str(%struct.AVFormatContext* %16, %struct.AVIOContext* %17, i32 %18, i8** %dst, i32* %taglen.addr), !dbg !4160
  %cmp13 = icmp slt i32 %call12, 0, !dbg !4161
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !4162

if.then14:                                        ; preds = %if.end11
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4163
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !4163
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.104, i32 0, i32 0)), !dbg !4165
  %21 = load i32, i32* %dict_flags, align 4, !dbg !4166
  %and = and i32 %21, 4, !dbg !4168
  %tobool15 = icmp ne i32 %and, 0, !dbg !4168
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4169

if.then16:                                        ; preds = %if.then14
  %22 = bitcast i8** %key to i8*, !dbg !4170
  call void @av_freep(i8* %22), !dbg !4171
  br label %if.end17, !dbg !4171

if.end17:                                         ; preds = %if.then16, %if.then14
  br label %if.end22, !dbg !4172

if.end18:                                         ; preds = %if.end11
  %23 = load i8*, i8** %dst, align 8, !dbg !4173
  %tobool19 = icmp ne i8* %23, null, !dbg !4173
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !4175

if.then20:                                        ; preds = %if.end18
  %24 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !4176
  %25 = load i8*, i8** %key, align 8, !dbg !4177
  %26 = load i8*, i8** %dst, align 8, !dbg !4178
  %27 = load i32, i32* %dict_flags, align 4, !dbg !4179
  %call21 = call i32 @av_dict_set(%struct.AVDictionary** %24, i8* %25, i8* %26, i32 %27), !dbg !4180
  br label %if.end22, !dbg !4180

if.end22:                                         ; preds = %if.then, %if.then4, %if.end17, %if.then20, %if.end18
  ret void, !dbg !4181
}

declare i32 @avio_r8(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_tag(i8* %buf, i32 %len) #0 !dbg !4182 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4185, metadata !2235), !dbg !4186
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4187, metadata !2235), !dbg !4188
  %0 = load i32, i32* %len.addr, align 4, !dbg !4189
  %tobool = icmp ne i32 %0, 0, !dbg !4189
  br i1 %tobool, label %if.end, label %if.then, !dbg !4191

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4192
  br label %return, !dbg !4192

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4193

while.cond:                                       ; preds = %if.end20, %if.end
  %1 = load i32, i32* %len.addr, align 4, !dbg !4194
  %dec = add i32 %1, -1, !dbg !4194
  store i32 %dec, i32* %len.addr, align 4, !dbg !4194
  %tobool1 = icmp ne i32 %1, 0, !dbg !4196
  br i1 %tobool1, label %while.body, label %while.end, !dbg !4196

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %len.addr, align 4, !dbg !4197
  %idxprom = zext i32 %2 to i64, !dbg !4199
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !4199
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4199
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4199
  %conv = sext i8 %4 to i32, !dbg !4199
  %cmp = icmp slt i32 %conv, 65, !dbg !4200
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4201

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i32, i32* %len.addr, align 4, !dbg !4202
  %idxprom3 = zext i32 %5 to i64, !dbg !4203
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !4203
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3, !dbg !4203
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !4203
  %conv5 = sext i8 %7 to i32, !dbg !4203
  %cmp6 = icmp sgt i32 %conv5, 90, !dbg !4204
  br i1 %cmp6, label %land.lhs.true, label %if.end20, !dbg !4205

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %8 = load i32, i32* %len.addr, align 4, !dbg !4206
  %idxprom8 = zext i32 %8 to i64, !dbg !4207
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !4207
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8, !dbg !4207
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !4207
  %conv10 = sext i8 %10 to i32, !dbg !4207
  %cmp11 = icmp slt i32 %conv10, 48, !dbg !4208
  br i1 %cmp11, label %if.then19, label %lor.lhs.false13, !dbg !4209

lor.lhs.false13:                                  ; preds = %land.lhs.true
  %11 = load i32, i32* %len.addr, align 4, !dbg !4210
  %idxprom14 = zext i32 %11 to i64, !dbg !4211
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !4211
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 %idxprom14, !dbg !4211
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !4211
  %conv16 = sext i8 %13 to i32, !dbg !4211
  %cmp17 = icmp sgt i32 %conv16, 57, !dbg !4212
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4213

if.then19:                                        ; preds = %lor.lhs.false13, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4214
  br label %return, !dbg !4214

if.end20:                                         ; preds = %lor.lhs.false13, %lor.lhs.false
  br label %while.cond, !dbg !4215, !llvm.loop !4217

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !4218
  br label %return, !dbg !4218

return:                                           ; preds = %while.end, %if.then19, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4219
  ret i32 %14, !dbg !4219
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_str(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %encoding, i8** %dst, i32* %maxread) #0 !dbg !4220 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %encoding.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %maxread.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ch = alloca i32, align 4
  %left = alloca i32, align 4
  %get = alloca i32 (%struct.AVIOContext*)*, align 8
  %dynbuf = alloca %struct.AVIOContext*, align 8
  %bytes = alloca i32, align 4
  %shift = alloca i32, align 4
  %in = alloca i32, align 4
  %hi = alloca i32, align 4
  %bytes75 = alloca i32, align 4
  %shift77 = alloca i32, align 4
  %in79 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4223, metadata !2235), !dbg !4224
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4225, metadata !2235), !dbg !4226
  store i32 %encoding, i32* %encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %encoding.addr, metadata !4227, metadata !2235), !dbg !4228
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !4229, metadata !2235), !dbg !4230
  store i32* %maxread, i32** %maxread.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxread.addr, metadata !4231, metadata !2235), !dbg !4232
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4233, metadata !2235), !dbg !4234
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !4235, metadata !2235), !dbg !4236
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4237, metadata !2235), !dbg !4238
  store i32 1, i32* %ch, align 4, !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4239, metadata !2235), !dbg !4240
  %0 = load i32*, i32** %maxread.addr, align 8, !dbg !4241
  %1 = load i32, i32* %0, align 4, !dbg !4242
  store i32 %1, i32* %left, align 4, !dbg !4240
  call void @llvm.dbg.declare(metadata i32 (%struct.AVIOContext*)** %get, metadata !4243, metadata !2235), !dbg !4247
  store i32 (%struct.AVIOContext*)* @avio_rb16, i32 (%struct.AVIOContext*)** %get, align 8, !dbg !4247
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dynbuf, metadata !4248, metadata !2235), !dbg !4249
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dynbuf), !dbg !4250
  store i32 %call, i32* %ret, align 4, !dbg !4252
  %cmp = icmp slt i32 %call, 0, !dbg !4253
  br i1 %cmp, label %if.then, label %if.end, !dbg !4254

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4255
  %3 = bitcast %struct.AVFormatContext* %2 to i8*, !dbg !4255
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.96, i32 0, i32 0)), !dbg !4257
  %4 = load i32, i32* %ret, align 4, !dbg !4258
  store i32 %4, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %encoding.addr, align 4, !dbg !4260
  switch i32 %5, label %sw.default126 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb39
    i32 3, label %sw.bb116
  ], !dbg !4261

sw.bb:                                            ; preds = %if.end
  br label %while.cond, !dbg !4262

while.cond:                                       ; preds = %if.end28, %sw.bb
  %6 = load i32, i32* %left, align 4, !dbg !4264
  %tobool = icmp ne i32 %6, 0, !dbg !4264
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4266

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, i32* %ch, align 4, !dbg !4267
  %tobool5 = icmp ne i32 %7, 0, !dbg !4269
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end29, !dbg !4270

while.body:                                       ; preds = %land.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4272
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !4274
  store i32 %call6, i32* %ch, align 4, !dbg !4275
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !4276, metadata !2235), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4279, metadata !2235), !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %in, metadata !4281, metadata !2235), !dbg !4282
  %10 = load i32, i32* %ch, align 4, !dbg !4283
  store i32 %10, i32* %in, align 4, !dbg !4282
  %11 = load i32, i32* %in, align 4, !dbg !4284
  %cmp10 = icmp ult i32 %11, 128, !dbg !4286
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4287

if.then11:                                        ; preds = %while.body
  %12 = load i32, i32* %in, align 4, !dbg !4288
  %conv = trunc i32 %12 to i8, !dbg !4288
  store i8 %conv, i8* %tmp, align 1, !dbg !4291
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4292
  %14 = load i8, i8* %tmp, align 1, !dbg !4293
  %conv12 = zext i8 %14 to i32, !dbg !4293
  call void @avio_w8(%struct.AVIOContext* %13, i32 %conv12), !dbg !4294
  br label %if.end28, !dbg !4295

if.else:                                          ; preds = %while.body
  %15 = load i32, i32* %in, align 4, !dbg !4296
  %or = or i32 %15, 1, !dbg !4299
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4300
  %sub = sub nsw i32 31, %16, !dbg !4301
  %add = add nsw i32 %sub, 4, !dbg !4302
  %div = sdiv i32 %add, 5, !dbg !4303
  store i32 %div, i32* %bytes, align 4, !dbg !4304
  %17 = load i32, i32* %bytes, align 4, !dbg !4305
  %sub13 = sub nsw i32 %17, 1, !dbg !4306
  %mul = mul nsw i32 %sub13, 6, !dbg !4307
  store i32 %mul, i32* %shift, align 4, !dbg !4308
  %18 = load i32, i32* %bytes, align 4, !dbg !4309
  %shr = ashr i32 256, %18, !dbg !4310
  %sub14 = sub nsw i32 256, %shr, !dbg !4311
  %19 = load i32, i32* %in, align 4, !dbg !4312
  %20 = load i32, i32* %shift, align 4, !dbg !4313
  %shr15 = lshr i32 %19, %20, !dbg !4314
  %or16 = or i32 %sub14, %shr15, !dbg !4315
  %conv17 = trunc i32 %or16 to i8, !dbg !4316
  store i8 %conv17, i8* %tmp, align 1, !dbg !4317
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4318
  %22 = load i8, i8* %tmp, align 1, !dbg !4319
  %conv18 = zext i8 %22 to i32, !dbg !4319
  call void @avio_w8(%struct.AVIOContext* %21, i32 %conv18), !dbg !4320
  br label %while.cond19, !dbg !4322

while.cond19:                                     ; preds = %while.body22, %if.else
  %23 = load i32, i32* %shift, align 4, !dbg !4323
  %cmp20 = icmp sge i32 %23, 6, !dbg !4325
  br i1 %cmp20, label %while.body22, label %while.end, !dbg !4326

while.body22:                                     ; preds = %while.cond19
  %24 = load i32, i32* %shift, align 4, !dbg !4327
  %sub23 = sub nsw i32 %24, 6, !dbg !4327
  store i32 %sub23, i32* %shift, align 4, !dbg !4327
  %25 = load i32, i32* %in, align 4, !dbg !4330
  %26 = load i32, i32* %shift, align 4, !dbg !4331
  %shr24 = lshr i32 %25, %26, !dbg !4332
  %and = and i32 %shr24, 63, !dbg !4333
  %or25 = or i32 128, %and, !dbg !4334
  %conv26 = trunc i32 %or25 to i8, !dbg !4335
  store i8 %conv26, i8* %tmp, align 1, !dbg !4336
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4337
  %28 = load i8, i8* %tmp, align 1, !dbg !4338
  %conv27 = zext i8 %28 to i32, !dbg !4338
  call void @avio_w8(%struct.AVIOContext* %27, i32 %conv27), !dbg !4339
  br label %while.cond19, !dbg !4340, !llvm.loop !4341

while.end:                                        ; preds = %while.cond19
  br label %if.end28

if.end28:                                         ; preds = %while.end, %if.then11
  %29 = load i32, i32* %left, align 4, !dbg !4343
  %dec = add nsw i32 %29, -1, !dbg !4343
  store i32 %dec, i32* %left, align 4, !dbg !4343
  br label %while.cond, !dbg !4344, !llvm.loop !4346

while.end29:                                      ; preds = %land.end
  br label %sw.epilog127, !dbg !4347

sw.bb30:                                          ; preds = %if.end
  %30 = load i32, i32* %left, align 4, !dbg !4348
  %sub31 = sub nsw i32 %30, 2, !dbg !4348
  store i32 %sub31, i32* %left, align 4, !dbg !4348
  %cmp32 = icmp slt i32 %sub31, 0, !dbg !4350
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4351

if.then34:                                        ; preds = %sw.bb30
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4352
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !4352
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.97, i32 0, i32 0)), !dbg !4354
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dynbuf), !dbg !4355
  %33 = load i8**, i8*** %dst.addr, align 8, !dbg !4356
  store i8* null, i8** %33, align 8, !dbg !4357
  store i32 -1094995529, i32* %retval, align 4, !dbg !4358
  br label %return, !dbg !4358

if.end35:                                         ; preds = %sw.bb30
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4359
  %call36 = call i32 @avio_rb16(%struct.AVIOContext* %34), !dbg !4360
  switch i32 %call36, label %sw.default [
    i32 65534, label %sw.bb37
    i32 65279, label %sw.bb38
  ], !dbg !4361

sw.bb37:                                          ; preds = %if.end35
  store i32 (%struct.AVIOContext*)* @avio_rl16, i32 (%struct.AVIOContext*)** %get, align 8, !dbg !4362
  br label %sw.bb38, !dbg !4364

sw.bb38:                                          ; preds = %if.end35, %sw.bb37
  br label %sw.epilog, !dbg !4365

sw.default:                                       ; preds = %if.end35
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4366
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !4366
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i32 0, i32 0)), !dbg !4367
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dynbuf), !dbg !4368
  %37 = load i8**, i8*** %dst.addr, align 8, !dbg !4369
  store i8* null, i8** %37, align 8, !dbg !4370
  %38 = load i32, i32* %left, align 4, !dbg !4371
  %39 = load i32*, i32** %maxread.addr, align 8, !dbg !4372
  store i32 %38, i32* %39, align 4, !dbg !4373
  store i32 -1094995529, i32* %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

sw.epilog:                                        ; preds = %sw.bb38
  br label %sw.bb39, !dbg !4375

sw.bb39:                                          ; preds = %if.end, %sw.epilog
  br label %while.cond40, !dbg !4376

while.cond40:                                     ; preds = %if.end109, %sw.bb39
  %40 = load i32, i32* %left, align 4, !dbg !4377
  %cmp41 = icmp sgt i32 %40, 1, !dbg !4378
  br i1 %cmp41, label %land.rhs43, label %land.end45, !dbg !4379

land.rhs43:                                       ; preds = %while.cond40
  %41 = load i32, i32* %ch, align 4, !dbg !4380
  %tobool44 = icmp ne i32 %41, 0, !dbg !4381
  br label %land.end45

land.end45:                                       ; preds = %land.rhs43, %while.cond40
  %42 = phi i1 [ false, %while.cond40 ], [ %tobool44, %land.rhs43 ]
  br i1 %42, label %while.body46, label %while.end110, !dbg !4382

while.body46:                                     ; preds = %land.end45
  %43 = load i32, i32* %left, align 4, !dbg !4383
  %sub47 = sub nsw i32 %43, 2, !dbg !4383
  store i32 %sub47, i32* %left, align 4, !dbg !4383
  %cmp48 = icmp sge i32 %sub47, 0, !dbg !4385
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !4386

cond.true:                                        ; preds = %while.body46
  %44 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %get, align 8, !dbg !4387
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4389
  %call50 = call i32 %44(%struct.AVIOContext* %45), !dbg !4387
  br label %cond.end, !dbg !4390

cond.false:                                       ; preds = %while.body46
  br label %cond.end, !dbg !4391

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call50, %cond.true ], [ 0, %cond.false ], !dbg !4393
  store i32 %cond, i32* %ch, align 4, !dbg !4395
  call void @llvm.dbg.declare(metadata i32* %hi, metadata !4396, metadata !2235), !dbg !4398
  %46 = load i32, i32* %ch, align 4, !dbg !4399
  %sub52 = sub i32 %46, 55296, !dbg !4400
  store i32 %sub52, i32* %hi, align 4, !dbg !4401
  %47 = load i32, i32* %hi, align 4, !dbg !4402
  %cmp53 = icmp ult i32 %47, 2048, !dbg !4403
  br i1 %cmp53, label %if.then55, label %if.end73, !dbg !4402

if.then55:                                        ; preds = %cond.end
  %48 = load i32, i32* %left, align 4, !dbg !4404
  %sub56 = sub nsw i32 %48, 2, !dbg !4404
  store i32 %sub56, i32* %left, align 4, !dbg !4404
  %cmp57 = icmp sge i32 %sub56, 0, !dbg !4408
  br i1 %cmp57, label %cond.true59, label %cond.false61, !dbg !4409

cond.true59:                                      ; preds = %if.then55
  %49 = load i32 (%struct.AVIOContext*)*, i32 (%struct.AVIOContext*)** %get, align 8, !dbg !4410
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4412
  %call60 = call i32 %49(%struct.AVIOContext* %50), !dbg !4410
  br label %cond.end62, !dbg !4413

cond.false61:                                     ; preds = %if.then55
  br label %cond.end62, !dbg !4414

cond.end62:                                       ; preds = %cond.false61, %cond.true59
  %cond63 = phi i32 [ %call60, %cond.true59 ], [ 0, %cond.false61 ], !dbg !4416
  %sub64 = sub i32 %cond63, 56320, !dbg !4418
  store i32 %sub64, i32* %ch, align 4, !dbg !4419
  %51 = load i32, i32* %ch, align 4, !dbg !4420
  %cmp65 = icmp ugt i32 %51, 1023, !dbg !4421
  br i1 %cmp65, label %if.then69, label %lor.lhs.false, !dbg !4422

lor.lhs.false:                                    ; preds = %cond.end62
  %52 = load i32, i32* %hi, align 4, !dbg !4423
  %cmp67 = icmp ugt i32 %52, 1023, !dbg !4426
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !4427

if.then69:                                        ; preds = %lor.lhs.false, %cond.end62
  br label %while.end110, !dbg !4428

if.end70:                                         ; preds = %lor.lhs.false
  %53 = load i32, i32* %hi, align 4, !dbg !4430
  %shl = shl i32 %53, 10, !dbg !4432
  %add71 = add i32 %shl, 65536, !dbg !4433
  %54 = load i32, i32* %ch, align 4, !dbg !4434
  %add72 = add i32 %54, %add71, !dbg !4434
  store i32 %add72, i32* %ch, align 4, !dbg !4434
  br label %if.end73, !dbg !4435

if.end73:                                         ; preds = %if.end70, %cond.end
  call void @llvm.dbg.declare(metadata i32* %bytes75, metadata !4436, metadata !2235), !dbg !4438
  call void @llvm.dbg.declare(metadata i32* %shift77, metadata !4439, metadata !2235), !dbg !4440
  call void @llvm.dbg.declare(metadata i32* %in79, metadata !4441, metadata !2235), !dbg !4442
  %55 = load i32, i32* %ch, align 4, !dbg !4443
  store i32 %55, i32* %in79, align 4, !dbg !4442
  %56 = load i32, i32* %in79, align 4, !dbg !4444
  %cmp80 = icmp ult i32 %56, 128, !dbg !4446
  br i1 %cmp80, label %if.then82, label %if.else85, !dbg !4447

if.then82:                                        ; preds = %if.end73
  %57 = load i32, i32* %in79, align 4, !dbg !4448
  %conv83 = trunc i32 %57 to i8, !dbg !4448
  store i8 %conv83, i8* %tmp, align 1, !dbg !4451
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4452
  %59 = load i8, i8* %tmp, align 1, !dbg !4453
  %conv84 = zext i8 %59 to i32, !dbg !4453
  call void @avio_w8(%struct.AVIOContext* %58, i32 %conv84), !dbg !4454
  br label %if.end109, !dbg !4455

if.else85:                                        ; preds = %if.end73
  %60 = load i32, i32* %in79, align 4, !dbg !4456
  %or86 = or i32 %60, 1, !dbg !4459
  %61 = call i32 @llvm.ctlz.i32(i32 %or86, i1 true), !dbg !4460
  %sub87 = sub nsw i32 31, %61, !dbg !4461
  %add88 = add nsw i32 %sub87, 4, !dbg !4462
  %div89 = sdiv i32 %add88, 5, !dbg !4463
  store i32 %div89, i32* %bytes75, align 4, !dbg !4464
  %62 = load i32, i32* %bytes75, align 4, !dbg !4465
  %sub90 = sub nsw i32 %62, 1, !dbg !4466
  %mul91 = mul nsw i32 %sub90, 6, !dbg !4467
  store i32 %mul91, i32* %shift77, align 4, !dbg !4468
  %63 = load i32, i32* %bytes75, align 4, !dbg !4469
  %shr92 = ashr i32 256, %63, !dbg !4470
  %sub93 = sub nsw i32 256, %shr92, !dbg !4471
  %64 = load i32, i32* %in79, align 4, !dbg !4472
  %65 = load i32, i32* %shift77, align 4, !dbg !4473
  %shr94 = lshr i32 %64, %65, !dbg !4474
  %or95 = or i32 %sub93, %shr94, !dbg !4475
  %conv96 = trunc i32 %or95 to i8, !dbg !4476
  store i8 %conv96, i8* %tmp, align 1, !dbg !4477
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4478
  %67 = load i8, i8* %tmp, align 1, !dbg !4479
  %conv97 = zext i8 %67 to i32, !dbg !4479
  call void @avio_w8(%struct.AVIOContext* %66, i32 %conv97), !dbg !4480
  br label %while.cond98, !dbg !4482

while.cond98:                                     ; preds = %while.body101, %if.else85
  %68 = load i32, i32* %shift77, align 4, !dbg !4483
  %cmp99 = icmp sge i32 %68, 6, !dbg !4485
  br i1 %cmp99, label %while.body101, label %while.end108, !dbg !4486

while.body101:                                    ; preds = %while.cond98
  %69 = load i32, i32* %shift77, align 4, !dbg !4487
  %sub102 = sub nsw i32 %69, 6, !dbg !4487
  store i32 %sub102, i32* %shift77, align 4, !dbg !4487
  %70 = load i32, i32* %in79, align 4, !dbg !4490
  %71 = load i32, i32* %shift77, align 4, !dbg !4491
  %shr103 = lshr i32 %70, %71, !dbg !4492
  %and104 = and i32 %shr103, 63, !dbg !4493
  %or105 = or i32 128, %and104, !dbg !4494
  %conv106 = trunc i32 %or105 to i8, !dbg !4495
  store i8 %conv106, i8* %tmp, align 1, !dbg !4496
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4497
  %73 = load i8, i8* %tmp, align 1, !dbg !4498
  %conv107 = zext i8 %73 to i32, !dbg !4498
  call void @avio_w8(%struct.AVIOContext* %72, i32 %conv107), !dbg !4499
  br label %while.cond98, !dbg !4500, !llvm.loop !4501

while.end108:                                     ; preds = %while.cond98
  br label %if.end109

if.end109:                                        ; preds = %while.end108, %if.then82
  br label %while.cond40, !dbg !4503, !llvm.loop !4504

while.end110:                                     ; preds = %if.then69, %land.end45
  %74 = load i32, i32* %left, align 4, !dbg !4505
  %cmp111 = icmp slt i32 %74, 0, !dbg !4507
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !4508

if.then113:                                       ; preds = %while.end110
  %75 = load i32, i32* %left, align 4, !dbg !4509
  %add114 = add nsw i32 %75, 2, !dbg !4509
  store i32 %add114, i32* %left, align 4, !dbg !4509
  br label %if.end115, !dbg !4510

if.end115:                                        ; preds = %if.then113, %while.end110
  br label %sw.epilog127, !dbg !4511

sw.bb116:                                         ; preds = %if.end
  br label %while.cond117, !dbg !4512

while.cond117:                                    ; preds = %while.body122, %sw.bb116
  %76 = load i32, i32* %left, align 4, !dbg !4513
  %tobool118 = icmp ne i32 %76, 0, !dbg !4513
  br i1 %tobool118, label %land.rhs119, label %land.end121, !dbg !4514

land.rhs119:                                      ; preds = %while.cond117
  %77 = load i32, i32* %ch, align 4, !dbg !4515
  %tobool120 = icmp ne i32 %77, 0, !dbg !4516
  br label %land.end121

land.end121:                                      ; preds = %land.rhs119, %while.cond117
  %78 = phi i1 [ false, %while.cond117 ], [ %tobool120, %land.rhs119 ]
  br i1 %78, label %while.body122, label %while.end125, !dbg !4517

while.body122:                                    ; preds = %land.end121
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4518
  %call123 = call i32 @avio_r8(%struct.AVIOContext* %79), !dbg !4520
  store i32 %call123, i32* %ch, align 4, !dbg !4521
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4522
  %81 = load i32, i32* %ch, align 4, !dbg !4523
  call void @avio_w8(%struct.AVIOContext* %80, i32 %81), !dbg !4524
  %82 = load i32, i32* %left, align 4, !dbg !4525
  %dec124 = add nsw i32 %82, -1, !dbg !4525
  store i32 %dec124, i32* %left, align 4, !dbg !4525
  br label %while.cond117, !dbg !4526, !llvm.loop !4527

while.end125:                                     ; preds = %land.end121
  br label %sw.epilog127, !dbg !4528

sw.default126:                                    ; preds = %if.end
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4529
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !4529
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.99, i32 0, i32 0)), !dbg !4530
  br label %sw.epilog127, !dbg !4531

sw.epilog127:                                     ; preds = %sw.default126, %while.end125, %if.end115, %while.end29
  %85 = load i32, i32* %ch, align 4, !dbg !4532
  %tobool128 = icmp ne i32 %85, 0, !dbg !4532
  br i1 %tobool128, label %if.then129, label %if.end130, !dbg !4534

if.then129:                                       ; preds = %sw.epilog127
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4535
  call void @avio_w8(%struct.AVIOContext* %86, i32 0), !dbg !4536
  br label %if.end130, !dbg !4536

if.end130:                                        ; preds = %if.then129, %sw.epilog127
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %dynbuf, align 8, !dbg !4537
  %88 = load i8**, i8*** %dst.addr, align 8, !dbg !4538
  %call131 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %87, i8** %88), !dbg !4539
  %89 = load i32, i32* %left, align 4, !dbg !4540
  %90 = load i32*, i32** %maxread.addr, align 8, !dbg !4541
  store i32 %89, i32* %90, align 4, !dbg !4542
  store i32 0, i32* %retval, align 4, !dbg !4543
  br label %return, !dbg !4543

return:                                           ; preds = %if.end130, %sw.default, %if.then34, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !4544
  ret i32 %91, !dbg !4544
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare noalias i8* @av_strdup(i8*) #2

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

declare i32 @avio_rl24(%struct.AVIOContext*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal %struct.AVDictionaryEntry* @get_date_tag(%struct.AVDictionary* %m, i8* %tag) #0 !dbg !4545 {
entry:
  %retval = alloca %struct.AVDictionaryEntry*, align 8
  %m.addr = alloca %struct.AVDictionary*, align 8
  %tag.addr = alloca i8*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !4548, metadata !2235), !dbg !4549
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4550, metadata !2235), !dbg !4551
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !4552, metadata !2235), !dbg !4553
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !4554
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !4556
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %0, i8* %1, %struct.AVDictionaryEntry* null, i32 1), !dbg !4557
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !4558
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !4558
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4559

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4560
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %2, i32 0, i32 1, !dbg !4561
  %3 = load i8*, i8** %value, align 8, !dbg !4561
  %call1 = call i64 @strlen(i8* %3) #8, !dbg !4562
  %cmp = icmp eq i64 %call1, 4, !dbg !4563
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !4564

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4565
  %value3 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %4, i32 0, i32 1, !dbg !4567
  %5 = load i8*, i8** %value3, align 8, !dbg !4567
  %call4 = call i32 @is_number(i8* %5), !dbg !4568
  %tobool5 = icmp ne i32 %call4, 0, !dbg !4568
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4569

if.then:                                          ; preds = %land.lhs.true2
  %6 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4571
  store %struct.AVDictionaryEntry* %6, %struct.AVDictionaryEntry** %retval, align 8, !dbg !4572
  br label %return, !dbg !4572

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %retval, align 8, !dbg !4573
  br label %return, !dbg !4573

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %retval, align 8, !dbg !4574
  ret %struct.AVDictionaryEntry* %7, !dbg !4574
}

declare i64 @av_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_number(i8* %str) #0 !dbg !4575 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4578, metadata !2235), !dbg !4579
  br label %while.cond, !dbg !4580

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4581
  %1 = load i8, i8* %0, align 1, !dbg !4583
  %conv = sext i8 %1 to i32, !dbg !4583
  %cmp = icmp sge i32 %conv, 48, !dbg !4584
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4585

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4586
  %3 = load i8, i8* %2, align 1, !dbg !4588
  %conv2 = sext i8 %3 to i32, !dbg !4588
  %cmp3 = icmp sle i32 %conv2, 57, !dbg !4589
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !4590

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4592
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !4592
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !4592
  br label %while.cond, !dbg !4593, !llvm.loop !4595

while.end:                                        ; preds = %land.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !4596
  %7 = load i8, i8* %6, align 1, !dbg !4597
  %tobool = icmp ne i8 %7, 0, !dbg !4598
  %lnot = xor i1 %tobool, true, !dbg !4598
  %lnot.ext = zext i1 %lnot to i32, !dbg !4598
  ret i32 %lnot.ext, !dbg !4599
}

; Function Attrs: nounwind uwtable
define internal void @read_geobtag(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, i8* %tag, %struct.ID3v2ExtraMeta** %extra_meta, i32 %isv34) #0 !dbg !4600 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %isv34.addr = alloca i32, align 4
  %geob_data = alloca %struct.ID3v2ExtraMetaGEOB*, align 8
  %new_extra = alloca %struct.ID3v2ExtraMeta*, align 8
  %encoding = alloca i8, align 1
  %len = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4601, metadata !2235), !dbg !4602
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4603, metadata !2235), !dbg !4604
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !4605, metadata !2235), !dbg !4606
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4607, metadata !2235), !dbg !4608
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !4609, metadata !2235), !dbg !4610
  store i32 %isv34, i32* %isv34.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isv34.addr, metadata !4611, metadata !2235), !dbg !4612
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaGEOB** %geob_data, metadata !4613, metadata !2235), !dbg !4623
  store %struct.ID3v2ExtraMetaGEOB* null, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4623
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %new_extra, metadata !4624, metadata !2235), !dbg !4625
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4625
  call void @llvm.dbg.declare(metadata i8* %encoding, metadata !4626, metadata !2235), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4628, metadata !2235), !dbg !4629
  %0 = load i32, i32* %taglen.addr, align 4, !dbg !4630
  %cmp = icmp slt i32 %0, 1, !dbg !4632
  br i1 %cmp, label %if.then, label %if.end, !dbg !4633

if.then:                                          ; preds = %entry
  br label %return, !dbg !4634

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 40), !dbg !4635
  %1 = bitcast i8* %call to %struct.ID3v2ExtraMetaGEOB*, !dbg !4635
  store %struct.ID3v2ExtraMetaGEOB* %1, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4636
  %2 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4637
  %tobool = icmp ne %struct.ID3v2ExtraMetaGEOB* %2, null, !dbg !4637
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4639

if.then1:                                         ; preds = %if.end
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4640
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !4640
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.124, i32 0, i32 0), i64 40), !dbg !4642
  br label %return, !dbg !4643

if.end2:                                          ; preds = %if.end
  %call3 = call noalias i8* @av_mallocz(i64 24), !dbg !4644
  %5 = bitcast i8* %call3 to %struct.ID3v2ExtraMeta*, !dbg !4644
  store %struct.ID3v2ExtraMeta* %5, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4645
  %6 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4646
  %tobool4 = icmp ne %struct.ID3v2ExtraMeta* %6, null, !dbg !4646
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4648

if.then5:                                         ; preds = %if.end2
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4649
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !4649
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.124, i32 0, i32 0), i64 24), !dbg !4651
  br label %fail, !dbg !4652

if.end6:                                          ; preds = %if.end2
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4653
  %call7 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !4654
  %conv = trunc i32 %call7 to i8, !dbg !4654
  store i8 %conv, i8* %encoding, align 1, !dbg !4655
  %10 = load i32, i32* %taglen.addr, align 4, !dbg !4656
  %dec = add nsw i32 %10, -1, !dbg !4656
  store i32 %dec, i32* %taglen.addr, align 4, !dbg !4656
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4657
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4659
  %13 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4660
  %mime_type = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %13, i32 0, i32 1, !dbg !4661
  %call8 = call i32 @decode_str(%struct.AVFormatContext* %11, %struct.AVIOContext* %12, i32 0, i8** %mime_type, i32* %taglen.addr), !dbg !4662
  %cmp9 = icmp slt i32 %call8, 0, !dbg !4663
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !4664

lor.lhs.false:                                    ; preds = %if.end6
  %14 = load i32, i32* %taglen.addr, align 4, !dbg !4665
  %cmp11 = icmp sle i32 %14, 0, !dbg !4666
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4667

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  br label %fail, !dbg !4669

if.end14:                                         ; preds = %lor.lhs.false
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4670
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4672
  %17 = load i8, i8* %encoding, align 1, !dbg !4673
  %conv15 = sext i8 %17 to i32, !dbg !4673
  %18 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4674
  %file_name = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %18, i32 0, i32 2, !dbg !4675
  %call16 = call i32 @decode_str(%struct.AVFormatContext* %15, %struct.AVIOContext* %16, i32 %conv15, i8** %file_name, i32* %taglen.addr), !dbg !4676
  %cmp17 = icmp slt i32 %call16, 0, !dbg !4677
  br i1 %cmp17, label %if.then22, label %lor.lhs.false19, !dbg !4678

lor.lhs.false19:                                  ; preds = %if.end14
  %19 = load i32, i32* %taglen.addr, align 4, !dbg !4679
  %cmp20 = icmp sle i32 %19, 0, !dbg !4680
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4681

if.then22:                                        ; preds = %lor.lhs.false19, %if.end14
  br label %fail, !dbg !4682

if.end23:                                         ; preds = %lor.lhs.false19
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4683
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4685
  %22 = load i8, i8* %encoding, align 1, !dbg !4686
  %conv24 = sext i8 %22 to i32, !dbg !4686
  %23 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4687
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %23, i32 0, i32 3, !dbg !4688
  %call25 = call i32 @decode_str(%struct.AVFormatContext* %20, %struct.AVIOContext* %21, i32 %conv24, i8** %description, i32* %taglen.addr), !dbg !4689
  %cmp26 = icmp slt i32 %call25, 0, !dbg !4690
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28, !dbg !4691

lor.lhs.false28:                                  ; preds = %if.end23
  %24 = load i32, i32* %taglen.addr, align 4, !dbg !4692
  %cmp29 = icmp slt i32 %24, 0, !dbg !4693
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4694

if.then31:                                        ; preds = %lor.lhs.false28, %if.end23
  br label %fail, !dbg !4695

if.end32:                                         ; preds = %lor.lhs.false28
  %25 = load i32, i32* %taglen.addr, align 4, !dbg !4696
  %tobool33 = icmp ne i32 %25, 0, !dbg !4696
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !4698

if.then34:                                        ; preds = %if.end32
  %26 = load i32, i32* %taglen.addr, align 4, !dbg !4699
  %conv35 = sext i32 %26 to i64, !dbg !4699
  %call36 = call noalias i8* @av_malloc(i64 %conv35), !dbg !4701
  %27 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4702
  %data = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %27, i32 0, i32 4, !dbg !4703
  store i8* %call36, i8** %data, align 8, !dbg !4704
  %28 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4705
  %data37 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %28, i32 0, i32 4, !dbg !4707
  %29 = load i8*, i8** %data37, align 8, !dbg !4707
  %tobool38 = icmp ne i8* %29, null, !dbg !4705
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4708

if.then39:                                        ; preds = %if.then34
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4709
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !4709
  %32 = load i32, i32* %taglen.addr, align 4, !dbg !4711
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i32 0, i32 0), i32 %32), !dbg !4712
  br label %fail, !dbg !4713

if.end40:                                         ; preds = %if.then34
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4714
  %34 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4716
  %data41 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %34, i32 0, i32 4, !dbg !4717
  %35 = load i8*, i8** %data41, align 8, !dbg !4717
  %36 = load i32, i32* %taglen.addr, align 4, !dbg !4718
  %call42 = call i32 @avio_read(%struct.AVIOContext* %33, i8* %35, i32 %36), !dbg !4719
  store i32 %call42, i32* %len, align 4, !dbg !4720
  %37 = load i32, i32* %taglen.addr, align 4, !dbg !4721
  %cmp43 = icmp ult i32 %call42, %37, !dbg !4722
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !4723

if.then45:                                        ; preds = %if.end40
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4724
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !4724
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.125, i32 0, i32 0)), !dbg !4725
  br label %if.end46, !dbg !4725

if.end46:                                         ; preds = %if.then45, %if.end40
  %40 = load i32, i32* %len, align 4, !dbg !4726
  %41 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4727
  %datasize = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %41, i32 0, i32 0, !dbg !4728
  store i32 %40, i32* %datasize, align 8, !dbg !4729
  br label %if.end49, !dbg !4730

if.else:                                          ; preds = %if.end32
  %42 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4731
  %data47 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %42, i32 0, i32 4, !dbg !4733
  store i8* null, i8** %data47, align 8, !dbg !4734
  %43 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4735
  %datasize48 = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %43, i32 0, i32 0, !dbg !4736
  store i32 0, i32* %datasize48, align 8, !dbg !4737
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end46
  %44 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4738
  %tag50 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %44, i32 0, i32 0, !dbg !4739
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), i8** %tag50, align 8, !dbg !4740
  %45 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4741
  %46 = bitcast %struct.ID3v2ExtraMetaGEOB* %45 to i8*, !dbg !4741
  %47 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4742
  %data51 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %47, i32 0, i32 1, !dbg !4743
  store i8* %46, i8** %data51, align 8, !dbg !4744
  %48 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !4745
  %49 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %48, align 8, !dbg !4746
  %50 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4747
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %50, i32 0, i32 2, !dbg !4748
  store %struct.ID3v2ExtraMeta* %49, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !4749
  %51 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4750
  %52 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !4751
  store %struct.ID3v2ExtraMeta* %51, %struct.ID3v2ExtraMeta** %52, align 8, !dbg !4752
  br label %return, !dbg !4753

fail:                                             ; preds = %if.then39, %if.then31, %if.then22, %if.then13, %if.then5
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4754
  %54 = bitcast %struct.AVFormatContext* %53 to i8*, !dbg !4754
  %55 = load i8*, i8** %tag.addr, align 8, !dbg !4755
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i32 0, i32 0), i8* %55), !dbg !4756
  %56 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob_data, align 8, !dbg !4757
  %57 = bitcast %struct.ID3v2ExtraMetaGEOB* %56 to i8*, !dbg !4757
  call void @free_geobtag(i8* %57), !dbg !4758
  %58 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4759
  %59 = bitcast %struct.ID3v2ExtraMeta* %58 to i8*, !dbg !4759
  call void @av_free(i8* %59), !dbg !4760
  br label %return, !dbg !4761

return:                                           ; preds = %fail, %if.end49, %if.then1, %if.then
  ret void, !dbg !4762
}

; Function Attrs: nounwind uwtable
define internal void @free_geobtag(i8* %obj) #0 !dbg !4763 {
entry:
  %obj.addr = alloca i8*, align 8
  %geob = alloca %struct.ID3v2ExtraMetaGEOB*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4764, metadata !2235), !dbg !4765
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaGEOB** %geob, metadata !4766, metadata !2235), !dbg !4767
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !4768
  %1 = bitcast i8* %0 to %struct.ID3v2ExtraMetaGEOB*, !dbg !4768
  store %struct.ID3v2ExtraMetaGEOB* %1, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4767
  %2 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4769
  %mime_type = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %2, i32 0, i32 1, !dbg !4770
  %3 = bitcast i8** %mime_type to i8*, !dbg !4771
  call void @av_freep(i8* %3), !dbg !4772
  %4 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4773
  %file_name = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %4, i32 0, i32 2, !dbg !4774
  %5 = bitcast i8** %file_name to i8*, !dbg !4775
  call void @av_freep(i8* %5), !dbg !4776
  %6 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4777
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %6, i32 0, i32 3, !dbg !4778
  %7 = bitcast i8** %description to i8*, !dbg !4779
  call void @av_freep(i8* %7), !dbg !4780
  %8 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4781
  %data = getelementptr inbounds %struct.ID3v2ExtraMetaGEOB, %struct.ID3v2ExtraMetaGEOB* %8, i32 0, i32 4, !dbg !4782
  %9 = bitcast i8** %data to i8*, !dbg !4783
  call void @av_freep(i8* %9), !dbg !4784
  %10 = load %struct.ID3v2ExtraMetaGEOB*, %struct.ID3v2ExtraMetaGEOB** %geob, align 8, !dbg !4785
  %11 = bitcast %struct.ID3v2ExtraMetaGEOB* %10 to i8*, !dbg !4785
  call void @av_free(i8* %11), !dbg !4786
  ret void, !dbg !4787
}

; Function Attrs: nounwind uwtable
define internal void @read_apic(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, i8* %tag, %struct.ID3v2ExtraMeta** %extra_meta, i32 %isv34) #0 !dbg !4788 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2325, metadata !2235), !dbg !4789
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %isv34.addr = alloca i32, align 4
  %enc = alloca i32, align 4
  %pic_type = alloca i32, align 4
  %mimetype = alloca [64 x i8], align 16
  %mime = alloca %struct.CodecMime*, align 8
  %id = alloca i32, align 4
  %apic = alloca %struct.ID3v2ExtraMetaAPIC*, align 8
  %new_extra = alloca %struct.ID3v2ExtraMeta*, align 8
  %end = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4791, metadata !2235), !dbg !4792
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4793, metadata !2235), !dbg !4794
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !4795, metadata !2235), !dbg !4796
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4797, metadata !2235), !dbg !4798
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !4799, metadata !2235), !dbg !4800
  store i32 %isv34, i32* %isv34.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isv34.addr, metadata !4801, metadata !2235), !dbg !4802
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !4803, metadata !2235), !dbg !4804
  call void @llvm.dbg.declare(metadata i32* %pic_type, metadata !4805, metadata !2235), !dbg !4806
  call void @llvm.dbg.declare(metadata [64 x i8]* %mimetype, metadata !4807, metadata !2235), !dbg !4811
  %0 = bitcast [64 x i8]* %mimetype to i8*, !dbg !4811
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.CodecMime** %mime, metadata !4812, metadata !2235), !dbg !4814
  store %struct.CodecMime* getelementptr inbounds ([9 x %struct.CodecMime], [9 x %struct.CodecMime]* @ff_id3v2_mime_tags, i32 0, i32 0), %struct.CodecMime** %mime, align 8, !dbg !4814
  call void @llvm.dbg.declare(metadata i32* %id, metadata !4815, metadata !2235), !dbg !4816
  store i32 0, i32* %id, align 4, !dbg !4816
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaAPIC** %apic, metadata !4817, metadata !2235), !dbg !4818
  store %struct.ID3v2ExtraMetaAPIC* null, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4818
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %new_extra, metadata !4819, metadata !2235), !dbg !4820
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4820
  call void @llvm.dbg.declare(metadata i64* %end, metadata !4821, metadata !2235), !dbg !4822
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4823
  store %struct.AVIOContext* %1, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4824
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4825
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %2, i64 0, i32 1) #7, !dbg !4826
  %3 = load i32, i32* %taglen.addr, align 4, !dbg !4827
  %conv = sext i32 %3 to i64, !dbg !4827
  %add = add nsw i64 %call.i, %conv, !dbg !4828
  store i64 %add, i64* %end, align 8, !dbg !4822
  %4 = load i32, i32* %taglen.addr, align 4, !dbg !4829
  %cmp = icmp sle i32 %4, 4, !dbg !4831
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4832

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %isv34.addr, align 4, !dbg !4833
  %tobool = icmp ne i32 %5, 0, !dbg !4833
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4835

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, i32* %taglen.addr, align 4, !dbg !4836
  %cmp2 = icmp sle i32 %6, 6, !dbg !4838
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4839

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %fail, !dbg !4840

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call4 = call noalias i8* @av_mallocz(i64 24), !dbg !4841
  %7 = bitcast i8* %call4 to %struct.ID3v2ExtraMeta*, !dbg !4841
  store %struct.ID3v2ExtraMeta* %7, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4842
  %call5 = call noalias i8* @av_mallocz(i64 32), !dbg !4843
  %8 = bitcast i8* %call5 to %struct.ID3v2ExtraMetaAPIC*, !dbg !4843
  store %struct.ID3v2ExtraMetaAPIC* %8, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4844
  %9 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4845
  %tobool6 = icmp ne %struct.ID3v2ExtraMeta* %9, null, !dbg !4845
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9, !dbg !4847

lor.lhs.false7:                                   ; preds = %if.end
  %10 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4848
  %tobool8 = icmp ne %struct.ID3v2ExtraMetaAPIC* %10, null, !dbg !4848
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !4850

if.then9:                                         ; preds = %lor.lhs.false7, %if.end
  br label %fail, !dbg !4851

if.end10:                                         ; preds = %lor.lhs.false7
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4852
  %call11 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !4853
  store i32 %call11, i32* %enc, align 4, !dbg !4854
  %12 = load i32, i32* %taglen.addr, align 4, !dbg !4855
  %dec = add nsw i32 %12, -1, !dbg !4855
  store i32 %dec, i32* %taglen.addr, align 4, !dbg !4855
  %13 = load i32, i32* %isv34.addr, align 4, !dbg !4856
  %tobool12 = icmp ne i32 %13, 0, !dbg !4856
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !4858

if.then13:                                        ; preds = %if.end10
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4859
  %15 = load i32, i32* %taglen.addr, align 4, !dbg !4861
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %mimetype, i32 0, i32 0, !dbg !4862
  %call14 = call i32 @avio_get_str(%struct.AVIOContext* %14, i32 %15, i8* %arraydecay, i32 64), !dbg !4863
  %16 = load i32, i32* %taglen.addr, align 4, !dbg !4864
  %sub = sub nsw i32 %16, %call14, !dbg !4864
  store i32 %sub, i32* %taglen.addr, align 4, !dbg !4864
  br label %if.end22, !dbg !4865

if.else:                                          ; preds = %if.end10
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4866
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %mimetype, i32 0, i32 0, !dbg !4869
  %call16 = call i32 @avio_read(%struct.AVIOContext* %17, i8* %arraydecay15, i32 3), !dbg !4870
  %cmp17 = icmp slt i32 %call16, 0, !dbg !4871
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4872

if.then19:                                        ; preds = %if.else
  br label %fail, !dbg !4873

if.end20:                                         ; preds = %if.else
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %mimetype, i64 0, i64 3, !dbg !4874
  store i8 0, i8* %arrayidx, align 1, !dbg !4875
  %18 = load i32, i32* %taglen.addr, align 4, !dbg !4876
  %sub21 = sub nsw i32 %18, 3, !dbg !4876
  store i32 %sub21, i32* %taglen.addr, align 4, !dbg !4876
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then13
  br label %while.cond, !dbg !4877

while.cond:                                       ; preds = %if.end32, %if.end22
  %19 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !4878
  %id23 = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %19, i32 0, i32 1, !dbg !4880
  %20 = load i32, i32* %id23, align 4, !dbg !4880
  %cmp24 = icmp ne i32 %20, 0, !dbg !4881
  br i1 %cmp24, label %while.body, label %while.end, !dbg !4882

while.body:                                       ; preds = %while.cond
  %21 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !4883
  %str = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %21, i32 0, i32 0, !dbg !4886
  %arraydecay26 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0, !dbg !4883
  %arraydecay27 = getelementptr inbounds [64 x i8], [64 x i8]* %mimetype, i32 0, i32 0, !dbg !4887
  %call28 = call i32 @av_strncasecmp(i8* %arraydecay26, i8* %arraydecay27, i64 64), !dbg !4888
  %tobool29 = icmp ne i32 %call28, 0, !dbg !4888
  br i1 %tobool29, label %if.end32, label %if.then30, !dbg !4889

if.then30:                                        ; preds = %while.body
  %22 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !4890
  %id31 = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %22, i32 0, i32 1, !dbg !4892
  %23 = load i32, i32* %id31, align 4, !dbg !4892
  store i32 %23, i32* %id, align 4, !dbg !4893
  br label %while.end, !dbg !4894

if.end32:                                         ; preds = %while.body
  %24 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !4895
  %incdec.ptr = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %24, i32 1, !dbg !4895
  store %struct.CodecMime* %incdec.ptr, %struct.CodecMime** %mime, align 8, !dbg !4895
  br label %while.cond, !dbg !4896, !llvm.loop !4898

while.end:                                        ; preds = %if.then30, %while.cond
  %25 = load i32, i32* %id, align 4, !dbg !4899
  %cmp33 = icmp eq i32 %25, 0, !dbg !4901
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !4902

if.then35:                                        ; preds = %while.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4903
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !4903
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %mimetype, i32 0, i32 0, !dbg !4905
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.126, i32 0, i32 0), i8* %arraydecay36), !dbg !4906
  br label %fail, !dbg !4907

if.end37:                                         ; preds = %while.end
  %28 = load i32, i32* %id, align 4, !dbg !4908
  %29 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4909
  %id38 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %29, i32 0, i32 3, !dbg !4910
  store i32 %28, i32* %id38, align 8, !dbg !4911
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4912
  %call39 = call i32 @avio_r8(%struct.AVIOContext* %30), !dbg !4913
  store i32 %call39, i32* %pic_type, align 4, !dbg !4914
  %31 = load i32, i32* %taglen.addr, align 4, !dbg !4915
  %dec40 = add nsw i32 %31, -1, !dbg !4915
  store i32 %dec40, i32* %taglen.addr, align 4, !dbg !4915
  %32 = load i32, i32* %pic_type, align 4, !dbg !4916
  %cmp41 = icmp slt i32 %32, 0, !dbg !4918
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43, !dbg !4919

lor.lhs.false43:                                  ; preds = %if.end37
  %33 = load i32, i32* %pic_type, align 4, !dbg !4920
  %conv44 = sext i32 %33 to i64, !dbg !4920
  %cmp45 = icmp uge i64 %conv44, 21, !dbg !4922
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4923

if.then47:                                        ; preds = %lor.lhs.false43, %if.end37
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4924
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !4924
  %36 = load i32, i32* %pic_type, align 4, !dbg !4926
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.127, i32 0, i32 0), i32 %36), !dbg !4927
  store i32 0, i32* %pic_type, align 4, !dbg !4928
  br label %if.end48, !dbg !4929

if.end48:                                         ; preds = %if.then47, %lor.lhs.false43
  %37 = load i32, i32* %pic_type, align 4, !dbg !4930
  %idxprom = sext i32 %37 to i64, !dbg !4931
  %arrayidx49 = getelementptr inbounds [21 x i8*], [21 x i8*]* @ff_id3v2_picture_types, i64 0, i64 %idxprom, !dbg !4931
  %38 = load i8*, i8** %arrayidx49, align 8, !dbg !4931
  %39 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4932
  %type = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %39, i32 0, i32 1, !dbg !4933
  store i8* %38, i8** %type, align 8, !dbg !4934
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4935
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4937
  %42 = load i32, i32* %enc, align 4, !dbg !4938
  %43 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4939
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %43, i32 0, i32 2, !dbg !4940
  %call50 = call i32 @decode_str(%struct.AVFormatContext* %40, %struct.AVIOContext* %41, i32 %42, i8** %description, i32* %taglen.addr), !dbg !4941
  %cmp51 = icmp slt i32 %call50, 0, !dbg !4942
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4943

if.then53:                                        ; preds = %if.end48
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4944
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !4944
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.128, i32 0, i32 0)), !dbg !4946
  br label %fail, !dbg !4947

if.end54:                                         ; preds = %if.end48
  %46 = load i32, i32* %taglen.addr, align 4, !dbg !4948
  %add55 = add nsw i32 %46, 64, !dbg !4949
  %call56 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %add55), !dbg !4950
  %47 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4951
  %buf = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %47, i32 0, i32 0, !dbg !4952
  store %struct.AVBufferRef* %call56, %struct.AVBufferRef** %buf, align 8, !dbg !4953
  %48 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4954
  %buf57 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %48, i32 0, i32 0, !dbg !4956
  %49 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf57, align 8, !dbg !4956
  %tobool58 = icmp ne %struct.AVBufferRef* %49, null, !dbg !4954
  br i1 %tobool58, label %lor.lhs.false59, label %if.then66, !dbg !4957

lor.lhs.false59:                                  ; preds = %if.end54
  %50 = load i32, i32* %taglen.addr, align 4, !dbg !4958
  %tobool60 = icmp ne i32 %50, 0, !dbg !4958
  br i1 %tobool60, label %lor.lhs.false61, label %if.then66, !dbg !4960

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4961
  %52 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4963
  %buf62 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %52, i32 0, i32 0, !dbg !4964
  %53 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf62, align 8, !dbg !4964
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %53, i32 0, i32 1, !dbg !4965
  %54 = load i8*, i8** %data, align 8, !dbg !4965
  %55 = load i32, i32* %taglen.addr, align 4, !dbg !4966
  %call63 = call i32 @avio_read(%struct.AVIOContext* %51, i8* %54, i32 %55), !dbg !4967
  %56 = load i32, i32* %taglen.addr, align 4, !dbg !4968
  %cmp64 = icmp ne i32 %call63, %56, !dbg !4969
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !4970

if.then66:                                        ; preds = %lor.lhs.false61, %lor.lhs.false59, %if.end54
  br label %fail, !dbg !4971

if.end67:                                         ; preds = %lor.lhs.false61
  %57 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4972
  %buf68 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %57, i32 0, i32 0, !dbg !4973
  %58 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf68, align 8, !dbg !4973
  %data69 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %58, i32 0, i32 1, !dbg !4974
  %59 = load i8*, i8** %data69, align 8, !dbg !4974
  %60 = load i32, i32* %taglen.addr, align 4, !dbg !4975
  %idx.ext = sext i32 %60 to i64, !dbg !4976
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !4976
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !4977
  %61 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4978
  %tag70 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %61, i32 0, i32 0, !dbg !4979
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i8** %tag70, align 8, !dbg !4980
  %62 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4981
  %63 = bitcast %struct.ID3v2ExtraMetaAPIC* %62 to i8*, !dbg !4981
  %64 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4982
  %data71 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %64, i32 0, i32 1, !dbg !4983
  store i8* %63, i8** %data71, align 8, !dbg !4984
  %65 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !4985
  %66 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %65, align 8, !dbg !4986
  %67 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4987
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %67, i32 0, i32 2, !dbg !4988
  store %struct.ID3v2ExtraMeta* %66, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !4989
  %68 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !4990
  %69 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !4991
  store %struct.ID3v2ExtraMeta* %68, %struct.ID3v2ExtraMeta** %69, align 8, !dbg !4992
  %70 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4993
  %description72 = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %70, i32 0, i32 2, !dbg !4994
  %71 = load i8*, i8** %description72, align 8, !dbg !4994
  call void @rstrip_spaces(i8* %71), !dbg !4995
  br label %return, !dbg !4996

fail:                                             ; preds = %if.then66, %if.then53, %if.then35, %if.then19, %if.then9, %if.then
  %72 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !4997
  %tobool73 = icmp ne %struct.ID3v2ExtraMetaAPIC* %72, null, !dbg !4997
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !4999

if.then74:                                        ; preds = %fail
  %73 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !5000
  %74 = bitcast %struct.ID3v2ExtraMetaAPIC* %73 to i8*, !dbg !5000
  call void @free_apic(i8* %74), !dbg !5001
  br label %if.end75, !dbg !5001

if.end75:                                         ; preds = %if.then74, %fail
  %75 = bitcast %struct.ID3v2ExtraMeta** %new_extra to i8*, !dbg !5002
  call void @av_freep(i8* %75), !dbg !5003
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5004
  %77 = load i64, i64* %end, align 8, !dbg !5005
  %call76 = call i64 @avio_seek(%struct.AVIOContext* %76, i64 %77, i32 0), !dbg !5006
  br label %return, !dbg !5007

return:                                           ; preds = %if.end75, %if.end67
  ret void, !dbg !5008
}

; Function Attrs: nounwind uwtable
define internal void @free_apic(i8* %obj) #0 !dbg !5009 {
entry:
  %obj.addr = alloca i8*, align 8
  %apic = alloca %struct.ID3v2ExtraMetaAPIC*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5010, metadata !2235), !dbg !5011
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaAPIC** %apic, metadata !5012, metadata !2235), !dbg !5013
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !5014
  %1 = bitcast i8* %0 to %struct.ID3v2ExtraMetaAPIC*, !dbg !5014
  store %struct.ID3v2ExtraMetaAPIC* %1, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !5013
  %2 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !5015
  %buf = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %2, i32 0, i32 0, !dbg !5016
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !5017
  %3 = load %struct.ID3v2ExtraMetaAPIC*, %struct.ID3v2ExtraMetaAPIC** %apic, align 8, !dbg !5018
  %description = getelementptr inbounds %struct.ID3v2ExtraMetaAPIC, %struct.ID3v2ExtraMetaAPIC* %3, i32 0, i32 2, !dbg !5019
  %4 = bitcast i8** %description to i8*, !dbg !5020
  call void @av_freep(i8* %4), !dbg !5021
  %5 = bitcast %struct.ID3v2ExtraMetaAPIC** %apic to i8*, !dbg !5022
  call void @av_freep(i8* %5), !dbg !5023
  ret void, !dbg !5024
}

; Function Attrs: nounwind uwtable
define internal void @read_chapter(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %len, i8* %ttag, %struct.ID3v2ExtraMeta** %extra_meta, i32 %isv34) #0 !dbg !5025 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len.addr = alloca i32, align 4
  %ttag.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %isv34.addr = alloca i32, align 4
  %taglen = alloca i32, align 4
  %tag = alloca [5 x i8], align 1
  %new_extra = alloca %struct.ID3v2ExtraMeta*, align 8
  %chap = alloca %struct.ID3v2ExtraMetaCHAP*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5026, metadata !2235), !dbg !5027
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5028, metadata !2235), !dbg !5029
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5030, metadata !2235), !dbg !5031
  store i8* %ttag, i8** %ttag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ttag.addr, metadata !5032, metadata !2235), !dbg !5033
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !5034, metadata !2235), !dbg !5035
  store i32 %isv34, i32* %isv34.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isv34.addr, metadata !5036, metadata !2235), !dbg !5037
  call void @llvm.dbg.declare(metadata i32* %taglen, metadata !5038, metadata !2235), !dbg !5039
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !5040, metadata !2235), !dbg !5041
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %new_extra, metadata !5042, metadata !2235), !dbg !5043
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5043
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP** %chap, metadata !5044, metadata !2235), !dbg !5045
  store %struct.ID3v2ExtraMetaCHAP* null, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5045
  %call = call noalias i8* @av_mallocz(i64 24), !dbg !5046
  %0 = bitcast i8* %call to %struct.ID3v2ExtraMeta*, !dbg !5046
  store %struct.ID3v2ExtraMeta* %0, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5047
  %call1 = call noalias i8* @av_mallocz(i64 24), !dbg !5048
  %1 = bitcast i8* %call1 to %struct.ID3v2ExtraMetaCHAP*, !dbg !5048
  store %struct.ID3v2ExtraMetaCHAP* %1, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5049
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5050
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %2, null, !dbg !5050
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5052

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5053
  %tobool2 = icmp ne %struct.ID3v2ExtraMetaCHAP* %3, null, !dbg !5053
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5055

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail, !dbg !5056

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5057
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5059
  %6 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5060
  %element_id = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %6, i32 0, i32 0, !dbg !5061
  %call3 = call i32 @decode_str(%struct.AVFormatContext* %4, %struct.AVIOContext* %5, i32 0, i8** %element_id, i32* %len.addr), !dbg !5062
  %cmp = icmp slt i32 %call3, 0, !dbg !5063
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !5064

if.then4:                                         ; preds = %if.end
  br label %fail, !dbg !5065

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %len.addr, align 4, !dbg !5066
  %cmp6 = icmp slt i32 %7, 16, !dbg !5068
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5069

if.then7:                                         ; preds = %if.end5
  br label %fail, !dbg !5070

if.end8:                                          ; preds = %if.end5
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5071
  %call9 = call i32 @avio_rb32(%struct.AVIOContext* %8), !dbg !5072
  %9 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5073
  %start = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %9, i32 0, i32 1, !dbg !5074
  store i32 %call9, i32* %start, align 8, !dbg !5075
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5076
  %call10 = call i32 @avio_rb32(%struct.AVIOContext* %10), !dbg !5077
  %11 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5078
  %end = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %11, i32 0, i32 2, !dbg !5079
  store i32 %call10, i32* %end, align 4, !dbg !5080
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5081
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %12, i64 8), !dbg !5082
  %13 = load i32, i32* %len.addr, align 4, !dbg !5083
  %sub = sub nsw i32 %13, 16, !dbg !5083
  store i32 %sub, i32* %len.addr, align 4, !dbg !5083
  br label %while.cond, !dbg !5084

while.cond:                                       ; preds = %if.end32, %if.end8
  %14 = load i32, i32* %len.addr, align 4, !dbg !5085
  %cmp12 = icmp sgt i32 %14, 10, !dbg !5087
  br i1 %cmp12, label %while.body, label %while.end, !dbg !5088

while.body:                                       ; preds = %while.cond
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5089
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5092
  %call13 = call i32 @avio_read(%struct.AVIOContext* %15, i8* %arraydecay, i32 4), !dbg !5093
  %cmp14 = icmp slt i32 %call13, 4, !dbg !5094
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !5095

if.then15:                                        ; preds = %while.body
  br label %fail, !dbg !5096

if.end16:                                         ; preds = %while.body
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 4, !dbg !5097
  store i8 0, i8* %arrayidx, align 1, !dbg !5098
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5099
  %call17 = call i32 @avio_rb32(%struct.AVIOContext* %16), !dbg !5100
  store i32 %call17, i32* %taglen, align 4, !dbg !5101
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5102
  %call18 = call i64 @avio_skip(%struct.AVIOContext* %17, i64 2), !dbg !5103
  %18 = load i32, i32* %len.addr, align 4, !dbg !5104
  %sub19 = sub nsw i32 %18, 10, !dbg !5104
  store i32 %sub19, i32* %len.addr, align 4, !dbg !5104
  %19 = load i32, i32* %taglen, align 4, !dbg !5105
  %cmp20 = icmp slt i32 %19, 0, !dbg !5107
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !5108

lor.lhs.false21:                                  ; preds = %if.end16
  %20 = load i32, i32* %taglen, align 4, !dbg !5109
  %21 = load i32, i32* %len.addr, align 4, !dbg !5111
  %cmp22 = icmp sgt i32 %20, %21, !dbg !5112
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !5113

if.then23:                                        ; preds = %lor.lhs.false21, %if.end16
  br label %fail, !dbg !5114

if.end24:                                         ; preds = %lor.lhs.false21
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 0, !dbg !5115
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !5115
  %conv = sext i8 %22 to i32, !dbg !5115
  %cmp26 = icmp eq i32 %conv, 84, !dbg !5117
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !5118

if.then28:                                        ; preds = %if.end24
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5119
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5120
  %25 = load i32, i32* %taglen, align 4, !dbg !5121
  %26 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5122
  %meta = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %26, i32 0, i32 3, !dbg !5123
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5124
  call void @read_ttag(%struct.AVFormatContext* %23, %struct.AVIOContext* %24, i32 %25, %struct.AVDictionary** %meta, i8* %arraydecay29), !dbg !5125
  br label %if.end32, !dbg !5125

if.else:                                          ; preds = %if.end24
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5126
  %28 = load i32, i32* %taglen, align 4, !dbg !5127
  %conv30 = sext i32 %28 to i64, !dbg !5127
  %call31 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 %conv30), !dbg !5128
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then28
  %29 = load i32, i32* %taglen, align 4, !dbg !5129
  %30 = load i32, i32* %len.addr, align 4, !dbg !5130
  %sub33 = sub nsw i32 %30, %29, !dbg !5130
  store i32 %sub33, i32* %len.addr, align 4, !dbg !5130
  br label %while.cond, !dbg !5131, !llvm.loop !5133

while.end:                                        ; preds = %while.cond
  %31 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5134
  %meta34 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %31, i32 0, i32 3, !dbg !5135
  call void @ff_metadata_conv(%struct.AVDictionary** %meta34, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([16 x %struct.AVMetadataConv], [16 x %struct.AVMetadataConv]* @ff_id3v2_34_metadata_conv, i32 0, i32 0)), !dbg !5136
  %32 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5137
  %meta35 = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %32, i32 0, i32 3, !dbg !5138
  call void @ff_metadata_conv(%struct.AVDictionary** %meta35, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([8 x %struct.AVMetadataConv], [8 x %struct.AVMetadataConv]* @ff_id3v2_4_metadata_conv, i32 0, i32 0)), !dbg !5139
  %33 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5140
  %tag36 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %33, i32 0, i32 0, !dbg !5141
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i8** %tag36, align 8, !dbg !5142
  %34 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5143
  %35 = bitcast %struct.ID3v2ExtraMetaCHAP* %34 to i8*, !dbg !5143
  %36 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5144
  %data = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %36, i32 0, i32 1, !dbg !5145
  store i8* %35, i8** %data, align 8, !dbg !5146
  %37 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !5147
  %38 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %37, align 8, !dbg !5148
  %39 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5149
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %39, i32 0, i32 2, !dbg !5150
  store %struct.ID3v2ExtraMeta* %38, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !5151
  %40 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %new_extra, align 8, !dbg !5152
  %41 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !5153
  store %struct.ID3v2ExtraMeta* %40, %struct.ID3v2ExtraMeta** %41, align 8, !dbg !5154
  br label %return, !dbg !5155

fail:                                             ; preds = %if.then23, %if.then15, %if.then7, %if.then4, %if.then
  %42 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5156
  %tobool37 = icmp ne %struct.ID3v2ExtraMetaCHAP* %42, null, !dbg !5156
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !5158

if.then38:                                        ; preds = %fail
  %43 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5159
  %44 = bitcast %struct.ID3v2ExtraMetaCHAP* %43 to i8*, !dbg !5159
  call void @free_chapter(i8* %44), !dbg !5160
  br label %if.end39, !dbg !5160

if.end39:                                         ; preds = %if.then38, %fail
  %45 = bitcast %struct.ID3v2ExtraMeta** %new_extra to i8*, !dbg !5161
  call void @av_freep(i8* %45), !dbg !5162
  br label %return, !dbg !5163

return:                                           ; preds = %if.end39, %while.end
  ret void, !dbg !5164
}

; Function Attrs: nounwind uwtable
define internal void @free_chapter(i8* %obj) #0 !dbg !5165 {
entry:
  %obj.addr = alloca i8*, align 8
  %chap = alloca %struct.ID3v2ExtraMetaCHAP*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5166, metadata !2235), !dbg !5167
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaCHAP** %chap, metadata !5168, metadata !2235), !dbg !5169
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !5170
  %1 = bitcast i8* %0 to %struct.ID3v2ExtraMetaCHAP*, !dbg !5170
  store %struct.ID3v2ExtraMetaCHAP* %1, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5169
  %2 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5171
  %element_id = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %2, i32 0, i32 0, !dbg !5172
  %3 = bitcast i8** %element_id to i8*, !dbg !5173
  call void @av_freep(i8* %3), !dbg !5174
  %4 = load %struct.ID3v2ExtraMetaCHAP*, %struct.ID3v2ExtraMetaCHAP** %chap, align 8, !dbg !5175
  %meta = getelementptr inbounds %struct.ID3v2ExtraMetaCHAP, %struct.ID3v2ExtraMetaCHAP* %4, i32 0, i32 3, !dbg !5176
  call void @av_dict_free(%struct.AVDictionary** %meta), !dbg !5177
  %5 = bitcast %struct.ID3v2ExtraMetaCHAP** %chap to i8*, !dbg !5178
  call void @av_freep(i8* %5), !dbg !5179
  ret void, !dbg !5180
}

; Function Attrs: nounwind uwtable
define internal void @read_priv(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i32 %taglen, i8* %tag, %struct.ID3v2ExtraMeta** %extra_meta, i32 %isv34) #0 !dbg !5181 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %taglen.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %extra_meta.addr = alloca %struct.ID3v2ExtraMeta**, align 8
  %isv34.addr = alloca i32, align 4
  %meta = alloca %struct.ID3v2ExtraMeta*, align 8
  %priv = alloca %struct.ID3v2ExtraMetaPRIV*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5182, metadata !2235), !dbg !5183
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !5184, metadata !2235), !dbg !5185
  store i32 %taglen, i32* %taglen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %taglen.addr, metadata !5186, metadata !2235), !dbg !5187
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !5188, metadata !2235), !dbg !5189
  store %struct.ID3v2ExtraMeta** %extra_meta, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta*** %extra_meta.addr, metadata !5190, metadata !2235), !dbg !5191
  store i32 %isv34, i32* %isv34.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isv34.addr, metadata !5192, metadata !2235), !dbg !5193
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %meta, metadata !5194, metadata !2235), !dbg !5195
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaPRIV** %priv, metadata !5196, metadata !2235), !dbg !5197
  %call = call noalias i8* @av_mallocz(i64 24), !dbg !5198
  %0 = bitcast i8* %call to %struct.ID3v2ExtraMeta*, !dbg !5198
  store %struct.ID3v2ExtraMeta* %0, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5199
  %call1 = call noalias i8* @av_mallocz(i64 24), !dbg !5200
  %1 = bitcast i8* %call1 to %struct.ID3v2ExtraMetaPRIV*, !dbg !5200
  store %struct.ID3v2ExtraMetaPRIV* %1, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5201
  %2 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5202
  %tobool = icmp ne %struct.ID3v2ExtraMeta* %2, null, !dbg !5202
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5204

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5205
  %tobool2 = icmp ne %struct.ID3v2ExtraMetaPRIV* %3, null, !dbg !5205
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5207

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %fail, !dbg !5208

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5209
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5211
  %6 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5212
  %owner = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %6, i32 0, i32 0, !dbg !5213
  %call3 = call i32 @decode_str(%struct.AVFormatContext* %4, %struct.AVIOContext* %5, i32 0, i8** %owner, i32* %taglen.addr), !dbg !5214
  %cmp = icmp slt i32 %call3, 0, !dbg !5215
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !5216

if.then4:                                         ; preds = %if.end
  br label %fail, !dbg !5217

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %taglen.addr, align 4, !dbg !5218
  %conv = sext i32 %7 to i64, !dbg !5218
  %call6 = call noalias i8* @av_malloc(i64 %conv), !dbg !5219
  %8 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5220
  %data = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %8, i32 0, i32 1, !dbg !5221
  store i8* %call6, i8** %data, align 8, !dbg !5222
  %9 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5223
  %data7 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %9, i32 0, i32 1, !dbg !5225
  %10 = load i8*, i8** %data7, align 8, !dbg !5225
  %tobool8 = icmp ne i8* %10, null, !dbg !5223
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !5226

if.then9:                                         ; preds = %if.end5
  br label %fail, !dbg !5227

if.end10:                                         ; preds = %if.end5
  %11 = load i32, i32* %taglen.addr, align 4, !dbg !5228
  %12 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5229
  %datasize = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %12, i32 0, i32 2, !dbg !5230
  store i32 %11, i32* %datasize, align 8, !dbg !5231
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !5232
  %14 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5234
  %data11 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %14, i32 0, i32 1, !dbg !5235
  %15 = load i8*, i8** %data11, align 8, !dbg !5235
  %16 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5236
  %datasize12 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %16, i32 0, i32 2, !dbg !5237
  %17 = load i32, i32* %datasize12, align 8, !dbg !5237
  %call13 = call i32 @avio_read(%struct.AVIOContext* %13, i8* %15, i32 %17), !dbg !5238
  %18 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5239
  %datasize14 = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %18, i32 0, i32 2, !dbg !5240
  %19 = load i32, i32* %datasize14, align 8, !dbg !5240
  %cmp15 = icmp ne i32 %call13, %19, !dbg !5241
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !5242

if.then17:                                        ; preds = %if.end10
  br label %fail, !dbg !5243

if.end18:                                         ; preds = %if.end10
  %20 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5244
  %tag19 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %20, i32 0, i32 0, !dbg !5245
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8** %tag19, align 8, !dbg !5246
  %21 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5247
  %22 = bitcast %struct.ID3v2ExtraMetaPRIV* %21 to i8*, !dbg !5247
  %23 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5248
  %data20 = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %23, i32 0, i32 1, !dbg !5249
  store i8* %22, i8** %data20, align 8, !dbg !5250
  %24 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !5251
  %25 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %24, align 8, !dbg !5252
  %26 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5253
  %next = getelementptr inbounds %struct.ID3v2ExtraMeta, %struct.ID3v2ExtraMeta* %26, i32 0, i32 2, !dbg !5254
  store %struct.ID3v2ExtraMeta* %25, %struct.ID3v2ExtraMeta** %next, align 8, !dbg !5255
  %27 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %meta, align 8, !dbg !5256
  %28 = load %struct.ID3v2ExtraMeta**, %struct.ID3v2ExtraMeta*** %extra_meta.addr, align 8, !dbg !5257
  store %struct.ID3v2ExtraMeta* %27, %struct.ID3v2ExtraMeta** %28, align 8, !dbg !5258
  br label %return, !dbg !5259

fail:                                             ; preds = %if.then17, %if.then9, %if.then4, %if.then
  %29 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5260
  %tobool21 = icmp ne %struct.ID3v2ExtraMetaPRIV* %29, null, !dbg !5260
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !5262

if.then22:                                        ; preds = %fail
  %30 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5263
  %31 = bitcast %struct.ID3v2ExtraMetaPRIV* %30 to i8*, !dbg !5263
  call void @free_priv(i8* %31), !dbg !5264
  br label %if.end23, !dbg !5264

if.end23:                                         ; preds = %if.then22, %fail
  %32 = bitcast %struct.ID3v2ExtraMeta** %meta to i8*, !dbg !5265
  call void @av_freep(i8* %32), !dbg !5266
  br label %return, !dbg !5267

return:                                           ; preds = %if.end23, %if.end18
  ret void, !dbg !5268
}

; Function Attrs: nounwind uwtable
define internal void @free_priv(i8* %obj) #0 !dbg !5270 {
entry:
  %obj.addr = alloca i8*, align 8
  %priv = alloca %struct.ID3v2ExtraMetaPRIV*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5271, metadata !2235), !dbg !5272
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMetaPRIV** %priv, metadata !5273, metadata !2235), !dbg !5274
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !5275
  %1 = bitcast i8* %0 to %struct.ID3v2ExtraMetaPRIV*, !dbg !5275
  store %struct.ID3v2ExtraMetaPRIV* %1, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5274
  %2 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5276
  %owner = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %2, i32 0, i32 0, !dbg !5277
  %3 = bitcast i8** %owner to i8*, !dbg !5278
  call void @av_freep(i8* %3), !dbg !5279
  %4 = load %struct.ID3v2ExtraMetaPRIV*, %struct.ID3v2ExtraMetaPRIV** %priv, align 8, !dbg !5280
  %data = getelementptr inbounds %struct.ID3v2ExtraMetaPRIV, %struct.ID3v2ExtraMetaPRIV* %4, i32 0, i32 1, !dbg !5281
  %5 = bitcast i8** %data to i8*, !dbg !5282
  call void @av_freep(i8* %5), !dbg !5283
  %6 = bitcast %struct.ID3v2ExtraMetaPRIV** %priv to i8*, !dbg !5284
  call void @av_freep(i8* %6), !dbg !5285
  ret void, !dbg !5286
}

declare noalias i8* @av_mallocz(i64) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

declare i32 @av_strncasecmp(i8*, i8*, i64) #2

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #2

; Function Attrs: nounwind uwtable
define internal void @rstrip_spaces(i8* %buf) #0 !dbg !5287 {
entry:
  %buf.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5290, metadata !2235), !dbg !5291
  call void @llvm.dbg.declare(metadata i64* %len, metadata !5292, metadata !2235), !dbg !5293
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !5294
  %call = call i64 @strlen(i8* %0) #8, !dbg !5295
  store i64 %call, i64* %len, align 8, !dbg !5293
  br label %while.cond, !dbg !5296

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %len, align 8, !dbg !5297
  %cmp = icmp ugt i64 %1, 0, !dbg !5299
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5300

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, i64* %len, align 8, !dbg !5301
  %sub = sub i64 %2, 1, !dbg !5303
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !5304
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !5304
  %4 = load i8, i8* %arrayidx, align 1, !dbg !5304
  %conv = sext i8 %4 to i32, !dbg !5304
  %cmp1 = icmp eq i32 %conv, 32, !dbg !5305
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !5306

while.body:                                       ; preds = %land.end
  %6 = load i64, i64* %len, align 8, !dbg !5308
  %dec = add i64 %6, -1, !dbg !5308
  store i64 %dec, i64* %len, align 8, !dbg !5308
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !5309
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %dec, !dbg !5309
  store i8 0, i8* %arrayidx3, align 1, !dbg !5310
  br label %while.cond, !dbg !5311, !llvm.loop !5313

while.end:                                        ; preds = %land.end
  ret void, !dbg !5314
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2227, !2228}
!llvm.ident = !{!2229}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !923, globals: !946)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--id3v2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !493, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !485, line: 111, size: 32, align: 32, elements: !486)
!485 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!486 = !{!487, !488, !489, !490, !491, !492}
!487 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!488 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!489 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!490 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!491 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!492 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!495 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!496 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!497 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!498 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!499 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!500 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!501 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!502 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!503 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!504 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!505 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!506 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!507 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!508 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!509 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!510 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!511 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!512 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!513 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!514 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!515 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!517 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!518 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!519 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!520 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!521 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!522 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533}
!526 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!527 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!528 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!529 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!530 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!531 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!532 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!533 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !535, line: 48, size: 32, align: 32, elements: !536)
!535 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!537 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!558 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !559, line: 516, size: 32, align: 32, elements: !560)
!559 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!560 = !{!561, !562, !563, !564}
!561 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!562 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!563 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!564 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !559, line: 440, size: 32, align: 32, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!567 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!568 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!569 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!570 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!571 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!572 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!573 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!574 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!575 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!576 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!577 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!578 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!579 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!580 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!581 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!582 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !559, line: 464, size: 32, align: 32, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!585 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!586 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!587 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!588 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!589 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!590 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!591 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!593 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!594 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!595 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!596 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!597 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!598 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!600 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!602 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!603 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!605 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!606 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !559, line: 493, size: 32, align: 32, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!609 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!611 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!612 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!613 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!614 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!615 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!616 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!617 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!618 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!620 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!621 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!622 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!623 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!624 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!625 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !559, line: 538, size: 32, align: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635}
!628 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!629 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!630 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!631 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!632 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!633 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!634 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!635 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !559, line: 64, size: 32, align: 32, elements: !646)
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ID3v2Encoding", file: !917, line: 44, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922}
!919 = !DIEnumerator(name: "ID3v2_ENCODING_ISO8859", value: 0)
!920 = !DIEnumerator(name: "ID3v2_ENCODING_UTF16BOM", value: 1)
!921 = !DIEnumerator(name: "ID3v2_ENCODING_UTF16BE", value: 2)
!922 = !DIEnumerator(name: "ID3v2_ENCODING_UTF8", value: 3)
!923 = !{!924, !933, !934, !935, !936, !942, !944, !930}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !927, line: 220, size: 64, align: 8, elements: !928)
!927 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !927, line: 220, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !931, line: 55, baseType: !932)
!931 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!934 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!935 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !927, line: 221, size: 32, align: 8, elements: !939)
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !938, file: !927, line: 221, baseType: !941, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !931, line: 51, baseType: !934)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!946 = !{!947, !959, !963, !968, !972, !976, !981, !995, !999}
!947 = distinct !DIGlobalVariable(name: "ff_id3v2_34_metadata_conv", scope: !0, file: !948, line: 45, type: !949, isLocal: false, isDefinition: true, variable: [16 x %struct.AVMetadataConv]* @ff_id3v2_34_metadata_conv)
!948 = !DIFile(filename: "libavformat/id3v2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 2048, align: 64, elements: !957)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMetadataConv", file: !952, line: 37, baseType: !953)
!952 = !DIFile(filename: "libavformat/metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMetadataConv", file: !952, line: 34, size: 128, align: 64, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !953, file: !952, line: 35, baseType: !944, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !953, file: !952, line: 36, baseType: !944, size: 64, align: 64, offset: 64)
!957 = !{!958}
!958 = !DISubrange(count: 16)
!959 = distinct !DIGlobalVariable(name: "ff_id3v2_4_metadata_conv", scope: !0, file: !948, line: 64, type: !960, isLocal: false, isDefinition: true, variable: [8 x %struct.AVMetadataConv]* @ff_id3v2_4_metadata_conv)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1024, align: 64, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 8)
!963 = distinct !DIGlobalVariable(name: "ff_id3v2_tags", scope: !0, file: !948, line: 88, type: !964, isLocal: false, isDefinition: true, variable: [33 x [4 x i8]]* @ff_id3v2_tags)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 1056, align: 8, elements: !965)
!965 = !{!966, !967}
!966 = !DISubrange(count: 33)
!967 = !DISubrange(count: 4)
!968 = distinct !DIGlobalVariable(name: "ff_id3v2_4_tags", scope: !0, file: !948, line: 96, type: !969, isLocal: false, isDefinition: true, variable: [14 x [4 x i8]]* @ff_id3v2_4_tags)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 448, align: 8, elements: !970)
!970 = !{!971, !967}
!971 = !DISubrange(count: 14)
!972 = distinct !DIGlobalVariable(name: "ff_id3v2_3_tags", scope: !0, file: !948, line: 102, type: !973, isLocal: false, isDefinition: true, variable: [7 x [4 x i8]]* @ff_id3v2_3_tags)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 224, align: 8, elements: !974)
!974 = !{!975, !967}
!975 = !DISubrange(count: 7)
!976 = distinct !DIGlobalVariable(name: "ff_id3v2_picture_types", scope: !0, file: !948, line: 107, type: !977, isLocal: false, isDefinition: true, variable: [21 x i8*]* @ff_id3v2_picture_types)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 1344, align: 64, elements: !979)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!979 = !{!980}
!980 = !DISubrange(count: 21)
!981 = distinct !DIGlobalVariable(name: "ff_id3v2_mime_tags", scope: !0, file: !948, line: 131, type: !982, isLocal: false, isDefinition: true, variable: [9 x %struct.CodecMime]* @ff_id3v2_mime_tags)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 2592, align: 32, elements: !993)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodecMime", file: !985, line: 52, baseType: !986)
!985 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodecMime", file: !985, line: 49, size: 288, align: 32, elements: !987)
!987 = !{!988, !992}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !986, file: !985, line: 50, baseType: !989, size: 256, align: 8)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 8, elements: !990)
!990 = !{!991}
!991 = !DISubrange(count: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !986, file: !985, line: 51, baseType: !3, size: 32, align: 32, offset: 256)
!993 = !{!994}
!994 = !DISubrange(count: 9)
!995 = distinct !DIGlobalVariable(name: "id3v2_2_metadata_conv", scope: !0, file: !948, line: 75, type: !996, isLocal: true, isDefinition: true, variable: [10 x %struct.AVMetadataConv]* @id3v2_2_metadata_conv)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1280, align: 64, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 10)
!999 = distinct !DIGlobalVariable(name: "id3v2_extra_meta_funcs", scope: !0, file: !948, line: 795, type: !1000, isLocal: true, isDefinition: true, variable: [5 x %struct.ID3v2EMFunc]* @id3v2_extra_meta_funcs)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 1280, align: 64, elements: !1899)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2EMFunc", file: !948, line: 793, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2EMFunc", file: !948, line: 786, size: 256, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !2223}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "tag3", scope: !1003, file: !948, line: 787, baseType: !944, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tag4", scope: !1003, file: !948, line: 788, baseType: !944, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !1003, file: !948, line: 789, baseType: !1008, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1011, !1315, !935, !944, !2214, !935}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1014)
!1014 = !{!1015, !1056, !1169, !1313, !1314, !1379, !1380, !1381, !2071, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2125, !2126, !2127, !2128, !2129, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2180, !2181, !2184, !2185, !2186, !2187, !2188, !2189, !2191, !2192, !2193, !2194, !2202, !2203, !2207, !2211, !2212, !2213}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1013, file: !897, line: 1342, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1026, !1030, !1031, !1032, !1033, !1037, !1043, !1045, !1049}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1019, file: !464, line: 72, baseType: !944, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1019, file: !464, line: 78, baseType: !1023, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!944, !933}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1019, file: !464, line: 85, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1019, file: !464, line: 93, baseType: !935, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1019, file: !464, line: 99, baseType: !935, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1019, file: !464, line: 108, baseType: !935, size: 32, align: 32, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1019, file: !464, line: 113, baseType: !1034, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!933, !933, !933}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1019, file: !464, line: 123, baseType: !1038, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1019, file: !464, line: 130, baseType: !1044, size: 32, align: 32, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1019, file: !464, line: 136, baseType: !1046, size: 64, align: 64, offset: 512)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1044, !933}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1019, file: !464, line: 142, baseType: !1050, size: 64, align: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!935, !1053, !933, !944, !935}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1013, file: !897, line: 1349, baseType: !1057, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1073, !1074, !1075, !1076, !1077, !1078, !1092, !1097, !1140, !1141, !1145, !1150, !1151, !1152, !1156, !1162, !1168}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !897, line: 638, baseType: !944, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1058, file: !897, line: 645, baseType: !944, size: 64, align: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !897, line: 652, baseType: !935, size: 32, align: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1058, file: !897, line: 659, baseType: !944, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1058, file: !897, line: 661, baseType: !1065, size: 64, align: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !985, line: 44, size: 64, align: 32, elements: !1070)
!1070 = !{!1071, !1072}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1069, file: !985, line: 45, baseType: !3, size: 32, align: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1069, file: !985, line: 46, baseType: !934, size: 32, align: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1058, file: !897, line: 663, baseType: !1016, size: 64, align: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1058, file: !897, line: 670, baseType: !944, size: 64, align: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1058, file: !897, line: 679, baseType: !1057, size: 64, align: 64, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1058, file: !897, line: 684, baseType: !935, size: 32, align: 32, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1058, file: !897, line: 689, baseType: !935, size: 32, align: 32, offset: 544)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1058, file: !897, line: 696, baseType: !1079, size: 64, align: 64, offset: 576)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!935, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1084, file: !897, line: 449, baseType: !944, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !897, line: 450, baseType: !1088, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1084, file: !897, line: 451, baseType: !935, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1084, file: !897, line: 452, baseType: !944, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1058, file: !897, line: 703, baseType: !1093, size: 64, align: 64, offset: 640)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!935, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1058, file: !897, line: 714, baseType: !1098, size: 64, align: 64, offset: 704)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!935, !1096, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1104)
!1104 = !{!1105, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1136, !1137, !1138, !1139}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1103, file: !4, line: 1451, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1108, line: 94, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1108, line: 81, size: 192, align: 64, elements: !1110)
!1110 = !{!1111, !1115, !1118}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1109, file: !1108, line: 82, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1108, line: 73, baseType: !1114)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1108, line: 73, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !1108, line: 89, baseType: !1116, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !931, line: 48, baseType: !1089)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !1108, line: 93, baseType: !935, size: 32, align: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1103, file: !4, line: 1461, baseType: !1120, size: 64, align: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1121, line: 197, baseType: !1122)
!1121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1103, file: !4, line: 1467, baseType: !1120, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !4, line: 1468, baseType: !1116, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !4, line: 1469, baseType: !935, size: 32, align: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1103, file: !4, line: 1470, baseType: !935, size: 32, align: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1103, file: !4, line: 1474, baseType: !935, size: 32, align: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1103, file: !4, line: 1479, baseType: !1129, size: 64, align: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !4, line: 1412, baseType: !1116, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !4, line: 1413, baseType: !935, size: 32, align: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !4, line: 1414, baseType: !493, size: 32, align: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1103, file: !4, line: 1480, baseType: !935, size: 32, align: 32, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1103, file: !4, line: 1486, baseType: !1120, size: 64, align: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1103, file: !4, line: 1488, baseType: !1120, size: 64, align: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1103, file: !4, line: 1497, baseType: !1120, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1058, file: !897, line: 720, baseType: !1093, size: 64, align: 64, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1058, file: !897, line: 730, baseType: !1142, size: 64, align: 64, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!935, !1096, !935, !1120, !935}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1058, file: !897, line: 737, baseType: !1146, size: 64, align: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1120, !1096, !935, !1149, !1120}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1058, file: !897, line: 744, baseType: !1093, size: 64, align: 64, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1058, file: !897, line: 750, baseType: !1093, size: 64, align: 64, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1058, file: !897, line: 758, baseType: !1153, size: 64, align: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!935, !1096, !935, !1120, !1120, !1120, !935}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1058, file: !897, line: 764, baseType: !1157, size: 64, align: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!935, !1096, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1058, file: !897, line: 770, baseType: !1163, size: 64, align: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!935, !1096, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1058, file: !897, line: 776, baseType: !1163, size: 64, align: 64, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1013, file: !897, line: 1356, baseType: !1170, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1192, !1196, !1200, !1206, !1298, !1299, !1300, !1301, !1302, !1303, !1307}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1171, file: !897, line: 498, baseType: !944, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1171, file: !897, line: 504, baseType: !944, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1171, file: !897, line: 505, baseType: !944, size: 64, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1171, file: !897, line: 506, baseType: !944, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1171, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1171, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1171, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !897, line: 517, baseType: !935, size: 32, align: 32, offset: 352)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1171, file: !897, line: 523, baseType: !1065, size: 64, align: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1171, file: !897, line: 526, baseType: !1016, size: 64, align: 64, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1171, file: !897, line: 535, baseType: !1170, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1171, file: !897, line: 539, baseType: !935, size: 32, align: 32, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1171, file: !897, line: 541, baseType: !1093, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1171, file: !897, line: 549, baseType: !1098, size: 64, align: 64, offset: 704)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1171, file: !897, line: 550, baseType: !1093, size: 64, align: 64, offset: 768)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1171, file: !897, line: 554, baseType: !1189, size: 64, align: 64, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!935, !1096, !1101, !1101, !935}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1171, file: !897, line: 563, baseType: !1193, size: 64, align: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!935, !3, !935}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1171, file: !897, line: 565, baseType: !1197, size: 64, align: 64, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1096, !935, !1149, !1149}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1171, file: !897, line: 570, baseType: !1201, size: 64, align: 64, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!935, !1096, !935, !933, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1205, line: 216, baseType: !932)
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1171, file: !897, line: 581, baseType: !1207, size: 64, align: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!935, !1096, !935, !1210, !934}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1214)
!1214 = !{!1215, !1217, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1252, !1254, !1255, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1213, file: !535, line: 282, baseType: !1216, size: 512, align: 64)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 512, align: 64, elements: !961)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1213, file: !535, line: 299, baseType: !1218, size: 256, align: 32, offset: 512)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 256, align: 32, elements: !961)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1213, file: !535, line: 315, baseType: !1220, size: 64, align: 64, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !535, line: 326, baseType: !935, size: 32, align: 32, offset: 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !535, line: 326, baseType: !935, size: 32, align: 32, offset: 864)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1213, file: !535, line: 334, baseType: !935, size: 32, align: 32, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !535, line: 341, baseType: !935, size: 32, align: 32, offset: 928)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1213, file: !535, line: 346, baseType: !935, size: 32, align: 32, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1213, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !535, line: 356, baseType: !1228, size: 64, align: 32, offset: 1024)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1229, line: 61, baseType: !1230)
!1229 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1229, line: 58, size: 64, align: 32, elements: !1231)
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1230, file: !1229, line: 59, baseType: !935, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1230, file: !1229, line: 60, baseType: !935, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1213, file: !535, line: 361, baseType: !1120, size: 64, align: 64, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1213, file: !535, line: 369, baseType: !1120, size: 64, align: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1213, file: !535, line: 377, baseType: !1120, size: 64, align: 64, offset: 1216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1213, file: !535, line: 382, baseType: !935, size: 32, align: 32, offset: 1280)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1213, file: !535, line: 386, baseType: !935, size: 32, align: 32, offset: 1312)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1213, file: !535, line: 391, baseType: !935, size: 32, align: 32, offset: 1344)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1213, file: !535, line: 396, baseType: !933, size: 64, align: 64, offset: 1408)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1213, file: !535, line: 403, baseType: !1242, size: 512, align: 64, offset: 1472)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 64, elements: !961)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1213, file: !535, line: 410, baseType: !935, size: 32, align: 32, offset: 1984)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1213, file: !535, line: 415, baseType: !935, size: 32, align: 32, offset: 2016)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1213, file: !535, line: 420, baseType: !935, size: 32, align: 32, offset: 2048)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1213, file: !535, line: 425, baseType: !935, size: 32, align: 32, offset: 2080)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1213, file: !535, line: 435, baseType: !1120, size: 64, align: 64, offset: 2112)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !535, line: 440, baseType: !935, size: 32, align: 32, offset: 2176)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !535, line: 445, baseType: !930, size: 64, align: 64, offset: 2240)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1213, file: !535, line: 459, baseType: !1251, size: 512, align: 64, offset: 2304)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 512, align: 64, elements: !961)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1213, file: !535, line: 473, baseType: !1253, size: 64, align: 64, offset: 2816)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1213, file: !535, line: 477, baseType: !935, size: 32, align: 32, offset: 2880)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1213, file: !535, line: 479, baseType: !1256, size: 64, align: 64, offset: 2944)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1269}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1259, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1259, file: !535, line: 203, baseType: !1116, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1259, file: !535, line: 204, baseType: !935, size: 32, align: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1259, file: !535, line: 205, baseType: !1265, size: 64, align: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1267, line: 86, baseType: !1268)
!1267 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1267, line: 86, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1259, file: !535, line: 206, baseType: !1106, size: 64, align: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1213, file: !535, line: 480, baseType: !935, size: 32, align: 32, offset: 3008)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1213, file: !535, line: 505, baseType: !935, size: 32, align: 32, offset: 3040)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1213, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1213, file: !535, line: 532, baseType: !1120, size: 64, align: 64, offset: 3264)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1213, file: !535, line: 539, baseType: !1120, size: 64, align: 64, offset: 3328)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1213, file: !535, line: 547, baseType: !1120, size: 64, align: 64, offset: 3392)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1213, file: !535, line: 554, baseType: !1265, size: 64, align: 64, offset: 3456)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1213, file: !535, line: 563, baseType: !935, size: 32, align: 32, offset: 3520)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !535, line: 572, baseType: !935, size: 32, align: 32, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1213, file: !535, line: 581, baseType: !935, size: 32, align: 32, offset: 3584)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1213, file: !535, line: 588, baseType: !1285, size: 64, align: 64, offset: 3648)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1121, line: 194, baseType: !1287)
!1287 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1213, file: !535, line: 593, baseType: !935, size: 32, align: 32, offset: 3712)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1213, file: !535, line: 596, baseType: !935, size: 32, align: 32, offset: 3744)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1213, file: !535, line: 599, baseType: !1106, size: 64, align: 64, offset: 3776)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1213, file: !535, line: 605, baseType: !1106, size: 64, align: 64, offset: 3840)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1213, file: !535, line: 616, baseType: !1106, size: 64, align: 64, offset: 3904)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1213, file: !535, line: 626, baseType: !1204, size: 64, align: 64, offset: 3968)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1213, file: !535, line: 627, baseType: !1204, size: 64, align: 64, offset: 4032)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1213, file: !535, line: 628, baseType: !1204, size: 64, align: 64, offset: 4096)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1213, file: !535, line: 629, baseType: !1204, size: 64, align: 64, offset: 4160)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1213, file: !535, line: 645, baseType: !1106, size: 64, align: 64, offset: 4224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1171, file: !897, line: 587, baseType: !1157, size: 64, align: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1171, file: !897, line: 592, baseType: !1163, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1171, file: !897, line: 597, baseType: !1163, size: 64, align: 64, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1171, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1171, file: !897, line: 608, baseType: !1093, size: 64, align: 64, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1171, file: !897, line: 617, baseType: !1304, size: 64, align: 64, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1096}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1171, file: !897, line: 623, baseType: !1308, size: 64, align: 64, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!935, !1096, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1013, file: !897, line: 1365, baseType: !933, size: 64, align: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1013, file: !897, line: 1379, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !485, line: 352, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !485, line: 161, size: 2112, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1325, !1329, !1330, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1346, !1347, !1351, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1369, !1370, !1371, !1372, !1376, !1377, !1378}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1317, file: !485, line: 174, baseType: !1016, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1317, file: !485, line: 226, baseType: !1088, size: 64, align: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1317, file: !485, line: 227, baseType: !935, size: 32, align: 32, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1317, file: !485, line: 228, baseType: !1088, size: 64, align: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1317, file: !485, line: 229, baseType: !1088, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1317, file: !485, line: 233, baseType: !933, size: 64, align: 64, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1317, file: !485, line: 235, baseType: !1326, size: 64, align: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!935, !933, !1116, !935}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1317, file: !485, line: 236, baseType: !1326, size: 64, align: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1317, file: !485, line: 237, baseType: !1331, size: 64, align: 64, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1120, !933, !1120, !935}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1317, file: !485, line: 238, baseType: !1120, size: 64, align: 64, offset: 576)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1317, file: !485, line: 239, baseType: !935, size: 32, align: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1317, file: !485, line: 240, baseType: !935, size: 32, align: 32, offset: 672)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1317, file: !485, line: 241, baseType: !935, size: 32, align: 32, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1317, file: !485, line: 242, baseType: !932, size: 64, align: 64, offset: 768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1317, file: !485, line: 243, baseType: !1088, size: 64, align: 64, offset: 832)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1317, file: !485, line: 244, baseType: !1341, size: 64, align: 64, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!932, !932, !1344, !934}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1317, file: !485, line: 245, baseType: !935, size: 32, align: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1317, file: !485, line: 249, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!935, !933, !935}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1317, file: !485, line: 255, baseType: !1352, size: 64, align: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1120, !933, !935, !1120, !935}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1317, file: !485, line: 260, baseType: !935, size: 32, align: 32, offset: 1152)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1317, file: !485, line: 266, baseType: !1120, size: 64, align: 64, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1317, file: !485, line: 273, baseType: !935, size: 32, align: 32, offset: 1280)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1317, file: !485, line: 279, baseType: !1120, size: 64, align: 64, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1317, file: !485, line: 285, baseType: !935, size: 32, align: 32, offset: 1408)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1317, file: !485, line: 291, baseType: !935, size: 32, align: 32, offset: 1440)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1317, file: !485, line: 298, baseType: !935, size: 32, align: 32, offset: 1472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1317, file: !485, line: 304, baseType: !935, size: 32, align: 32, offset: 1504)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1317, file: !485, line: 309, baseType: !944, size: 64, align: 64, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1317, file: !485, line: 314, baseType: !944, size: 64, align: 64, offset: 1600)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1317, file: !485, line: 319, baseType: !1366, size: 64, align: 64, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!935, !933, !1116, !935, !484, !1120}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1317, file: !485, line: 326, baseType: !935, size: 32, align: 32, offset: 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1317, file: !485, line: 331, baseType: !484, size: 32, align: 32, offset: 1760)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1317, file: !485, line: 332, baseType: !1120, size: 64, align: 64, offset: 1792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1317, file: !485, line: 338, baseType: !1373, size: 64, align: 64, offset: 1856)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!935, !933}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1317, file: !485, line: 340, baseType: !1120, size: 64, align: 64, offset: 1920)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1317, file: !485, line: 346, baseType: !1088, size: 64, align: 64, offset: 1984)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1317, file: !485, line: 351, baseType: !935, size: 32, align: 32, offset: 2048)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1013, file: !897, line: 1386, baseType: !935, size: 32, align: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1013, file: !897, line: 1393, baseType: !934, size: 32, align: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1013, file: !897, line: 1405, baseType: !1382, size: 64, align: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1856, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1957, !1963, !1964, !1968, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2000, !2001, !2002, !2003, !2004, !2005}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1385, file: !897, line: 866, baseType: !935, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1385, file: !897, line: 872, baseType: !935, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1385, file: !897, line: 878, baseType: !1390, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1532, !1533, !1534, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1561, !1565, !1566, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1745, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1392, file: !4, line: 1561, baseType: !1016, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1392, file: !4, line: 1562, baseType: !935, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1392, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1392, file: !4, line: 1565, baseType: !1398, size: 64, align: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1410, !1413, !1416, !1419, !1422, !1423, !1424, !1432, !1433, !1434, !1436, !1440, !1446, !1451, !1455, !1456, !1497, !1504, !1508, !1509, !1513, !1517, !1521, !1525, !1526, !1527}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1400, file: !4, line: 3475, baseType: !944, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1400, file: !4, line: 3480, baseType: !944, size: 64, align: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1400, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1400, file: !4, line: 3487, baseType: !935, size: 32, align: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1400, file: !4, line: 3488, baseType: !1408, size: 64, align: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1400, file: !4, line: 3489, baseType: !1411, size: 64, align: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1400, file: !4, line: 3490, baseType: !1414, size: 64, align: 64, offset: 384)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1400, file: !4, line: 3491, baseType: !1417, size: 64, align: 64, offset: 448)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1400, file: !4, line: 3492, baseType: !1420, size: 64, align: 64, offset: 512)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1400, file: !4, line: 3493, baseType: !1117, size: 8, align: 8, offset: 576)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1400, file: !4, line: 3494, baseType: !1016, size: 64, align: 64, offset: 640)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1400, file: !4, line: 3495, baseType: !1425, size: 64, align: 64, offset: 704)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1428, file: !4, line: 3402, baseType: !935, size: 32, align: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !4, line: 3403, baseType: !944, size: 64, align: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1400, file: !4, line: 3507, baseType: !944, size: 64, align: 64, offset: 768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1400, file: !4, line: 3516, baseType: !935, size: 32, align: 32, offset: 832)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1400, file: !4, line: 3517, baseType: !1435, size: 64, align: 64, offset: 896)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1400, file: !4, line: 3527, baseType: !1437, size: 64, align: 64, offset: 960)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!935, !1390}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1400, file: !4, line: 3535, baseType: !1441, size: 64, align: 64, offset: 1024)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!935, !1390, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1400, file: !4, line: 3541, baseType: !1447, size: 64, align: 64, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1450)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1400, file: !4, line: 3549, baseType: !1452, size: 64, align: 64, offset: 1152)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1435}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1400, file: !4, line: 3551, baseType: !1437, size: 64, align: 64, offset: 1216)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1400, file: !4, line: 3552, baseType: !1457, size: 64, align: 64, offset: 1280)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!935, !1390, !1116, !935, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1463)
!1463 = !{!1464, !1467, !1468, !1469, !1470, !1496}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1462, file: !4, line: 3921, baseType: !1465, size: 16, align: 16)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !931, line: 49, baseType: !1466)
!1466 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1462, file: !4, line: 3922, baseType: !941, size: 32, align: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1462, file: !4, line: 3923, baseType: !941, size: 32, align: 32, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1462, file: !4, line: 3924, baseType: !934, size: 32, align: 32, offset: 96)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1462, file: !4, line: 3925, baseType: !1471, size: 64, align: 64, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1487, !1490, !1492, !1493, !1494, !1495}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1474, file: !4, line: 3886, baseType: !935, size: 32, align: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1474, file: !4, line: 3887, baseType: !935, size: 32, align: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1474, file: !4, line: 3888, baseType: !935, size: 32, align: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1474, file: !4, line: 3889, baseType: !935, size: 32, align: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1474, file: !4, line: 3890, baseType: !935, size: 32, align: 32, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1474, file: !4, line: 3897, baseType: !1482, size: 768, align: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1483, file: !4, line: 3855, baseType: !1216, size: 512, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1483, file: !4, line: 3857, baseType: !1218, size: 256, align: 32, offset: 512)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1474, file: !4, line: 3903, baseType: !1488, size: 256, align: 64, offset: 960)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 256, align: 64, elements: !1489)
!1489 = !{!967}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1474, file: !4, line: 3904, baseType: !1491, size: 128, align: 32, offset: 1216)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 128, align: 32, elements: !1489)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1474, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1474, file: !4, line: 3908, baseType: !942, size: 64, align: 64, offset: 1408)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1474, file: !4, line: 3915, baseType: !942, size: 64, align: 64, offset: 1472)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1474, file: !4, line: 3917, baseType: !935, size: 32, align: 32, offset: 1536)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1462, file: !4, line: 3926, baseType: !1120, size: 64, align: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1400, file: !4, line: 3564, baseType: !1498, size: 64, align: 64, offset: 1344)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!935, !1390, !1101, !1501, !1503}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1400, file: !4, line: 3566, baseType: !1505, size: 64, align: 64, offset: 1408)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!935, !1390, !933, !1503, !1101}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1400, file: !4, line: 3567, baseType: !1437, size: 64, align: 64, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1400, file: !4, line: 3576, baseType: !1510, size: 64, align: 64, offset: 1536)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!935, !1390, !1501}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1400, file: !4, line: 3577, baseType: !1514, size: 64, align: 64, offset: 1600)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!935, !1390, !1101}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1400, file: !4, line: 3584, baseType: !1518, size: 64, align: 64, offset: 1664)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!935, !1390, !1211}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1400, file: !4, line: 3589, baseType: !1522, size: 64, align: 64, offset: 1728)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1390}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1400, file: !4, line: 3594, baseType: !935, size: 32, align: 32, offset: 1792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1400, file: !4, line: 3600, baseType: !944, size: 64, align: 64, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1400, file: !4, line: 3609, baseType: !1528, size: 64, align: 64, offset: 1920)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1392, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1392, file: !4, line: 1581, baseType: !934, size: 32, align: 32, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1392, file: !4, line: 1583, baseType: !933, size: 64, align: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1392, file: !4, line: 1591, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1392, file: !4, line: 1598, baseType: !933, size: 64, align: 64, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1392, file: !4, line: 1606, baseType: !1120, size: 64, align: 64, offset: 448)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1392, file: !4, line: 1614, baseType: !935, size: 32, align: 32, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1392, file: !4, line: 1622, baseType: !935, size: 32, align: 32, offset: 544)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1392, file: !4, line: 1628, baseType: !935, size: 32, align: 32, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1392, file: !4, line: 1636, baseType: !935, size: 32, align: 32, offset: 608)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1392, file: !4, line: 1643, baseType: !935, size: 32, align: 32, offset: 640)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1392, file: !4, line: 1657, baseType: !1116, size: 64, align: 64, offset: 704)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1392, file: !4, line: 1658, baseType: !935, size: 32, align: 32, offset: 768)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1392, file: !4, line: 1679, baseType: !1228, size: 64, align: 32, offset: 800)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1392, file: !4, line: 1688, baseType: !935, size: 32, align: 32, offset: 864)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1392, file: !4, line: 1712, baseType: !935, size: 32, align: 32, offset: 896)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1392, file: !4, line: 1729, baseType: !935, size: 32, align: 32, offset: 928)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1392, file: !4, line: 1729, baseType: !935, size: 32, align: 32, offset: 960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1392, file: !4, line: 1744, baseType: !935, size: 32, align: 32, offset: 992)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1392, file: !4, line: 1744, baseType: !935, size: 32, align: 32, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1392, file: !4, line: 1751, baseType: !935, size: 32, align: 32, offset: 1056)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1392, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1392, file: !4, line: 1791, baseType: !1557, size: 64, align: 64, offset: 1152)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560, !1501, !1503, !935, !935, !935}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1392, file: !4, line: 1808, baseType: !1562, size: 64, align: 64, offset: 1216)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!645, !1560, !1411}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1392, file: !4, line: 1816, baseType: !935, size: 32, align: 32, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1392, file: !4, line: 1825, baseType: !1567, size: 32, align: 32, offset: 1312)
!1567 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1392, file: !4, line: 1830, baseType: !935, size: 32, align: 32, offset: 1344)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1392, file: !4, line: 1838, baseType: !1567, size: 32, align: 32, offset: 1376)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1392, file: !4, line: 1846, baseType: !935, size: 32, align: 32, offset: 1408)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1392, file: !4, line: 1851, baseType: !935, size: 32, align: 32, offset: 1440)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1392, file: !4, line: 1861, baseType: !1567, size: 32, align: 32, offset: 1472)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1392, file: !4, line: 1868, baseType: !1567, size: 32, align: 32, offset: 1504)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1392, file: !4, line: 1875, baseType: !1567, size: 32, align: 32, offset: 1536)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1392, file: !4, line: 1882, baseType: !1567, size: 32, align: 32, offset: 1568)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1392, file: !4, line: 1889, baseType: !1567, size: 32, align: 32, offset: 1600)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1392, file: !4, line: 1896, baseType: !1567, size: 32, align: 32, offset: 1632)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1392, file: !4, line: 1903, baseType: !1567, size: 32, align: 32, offset: 1664)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1392, file: !4, line: 1910, baseType: !935, size: 32, align: 32, offset: 1696)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1392, file: !4, line: 1915, baseType: !935, size: 32, align: 32, offset: 1728)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1392, file: !4, line: 1926, baseType: !1503, size: 64, align: 64, offset: 1792)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1392, file: !4, line: 1935, baseType: !1228, size: 64, align: 32, offset: 1856)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1392, file: !4, line: 1942, baseType: !935, size: 32, align: 32, offset: 1920)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1392, file: !4, line: 1948, baseType: !935, size: 32, align: 32, offset: 1952)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1392, file: !4, line: 1954, baseType: !935, size: 32, align: 32, offset: 1984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1392, file: !4, line: 1960, baseType: !935, size: 32, align: 32, offset: 2016)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1392, file: !4, line: 1984, baseType: !935, size: 32, align: 32, offset: 2048)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1392, file: !4, line: 1991, baseType: !935, size: 32, align: 32, offset: 2080)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1392, file: !4, line: 1996, baseType: !935, size: 32, align: 32, offset: 2112)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1392, file: !4, line: 2004, baseType: !935, size: 32, align: 32, offset: 2144)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1392, file: !4, line: 2011, baseType: !935, size: 32, align: 32, offset: 2176)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1392, file: !4, line: 2018, baseType: !935, size: 32, align: 32, offset: 2208)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1392, file: !4, line: 2027, baseType: !935, size: 32, align: 32, offset: 2240)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1392, file: !4, line: 2034, baseType: !935, size: 32, align: 32, offset: 2272)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1392, file: !4, line: 2044, baseType: !935, size: 32, align: 32, offset: 2304)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1392, file: !4, line: 2054, baseType: !1597, size: 64, align: 64, offset: 2368)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1392, file: !4, line: 2061, baseType: !1597, size: 64, align: 64, offset: 2432)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1392, file: !4, line: 2066, baseType: !935, size: 32, align: 32, offset: 2496)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1392, file: !4, line: 2070, baseType: !935, size: 32, align: 32, offset: 2528)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1392, file: !4, line: 2078, baseType: !935, size: 32, align: 32, offset: 2560)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1392, file: !4, line: 2085, baseType: !935, size: 32, align: 32, offset: 2592)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1392, file: !4, line: 2092, baseType: !935, size: 32, align: 32, offset: 2624)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1392, file: !4, line: 2099, baseType: !935, size: 32, align: 32, offset: 2656)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1392, file: !4, line: 2106, baseType: !935, size: 32, align: 32, offset: 2688)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1392, file: !4, line: 2113, baseType: !935, size: 32, align: 32, offset: 2720)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1392, file: !4, line: 2120, baseType: !935, size: 32, align: 32, offset: 2752)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1392, file: !4, line: 2125, baseType: !935, size: 32, align: 32, offset: 2784)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1392, file: !4, line: 2133, baseType: !935, size: 32, align: 32, offset: 2816)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1392, file: !4, line: 2140, baseType: !935, size: 32, align: 32, offset: 2848)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1392, file: !4, line: 2145, baseType: !935, size: 32, align: 32, offset: 2880)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1392, file: !4, line: 2153, baseType: !935, size: 32, align: 32, offset: 2912)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1392, file: !4, line: 2158, baseType: !935, size: 32, align: 32, offset: 2944)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1392, file: !4, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1392, file: !4, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1392, file: !4, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1392, file: !4, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1392, file: !4, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1392, file: !4, line: 2203, baseType: !935, size: 32, align: 32, offset: 3136)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1392, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1392, file: !4, line: 2212, baseType: !935, size: 32, align: 32, offset: 3200)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1392, file: !4, line: 2213, baseType: !935, size: 32, align: 32, offset: 3232)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1392, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1392, file: !4, line: 2232, baseType: !935, size: 32, align: 32, offset: 3296)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1392, file: !4, line: 2243, baseType: !935, size: 32, align: 32, offset: 3328)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1392, file: !4, line: 2249, baseType: !935, size: 32, align: 32, offset: 3360)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1392, file: !4, line: 2256, baseType: !935, size: 32, align: 32, offset: 3392)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1392, file: !4, line: 2263, baseType: !930, size: 64, align: 64, offset: 3456)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1392, file: !4, line: 2270, baseType: !930, size: 64, align: 64, offset: 3520)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1392, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1392, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1392, file: !4, line: 2367, baseType: !1633, size: 64, align: 64, offset: 3648)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!935, !1560, !1211, !935}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1392, file: !4, line: 2383, baseType: !935, size: 32, align: 32, offset: 3712)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1392, file: !4, line: 2386, baseType: !1567, size: 32, align: 32, offset: 3744)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1392, file: !4, line: 2387, baseType: !1567, size: 32, align: 32, offset: 3776)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1392, file: !4, line: 2394, baseType: !935, size: 32, align: 32, offset: 3808)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1392, file: !4, line: 2401, baseType: !935, size: 32, align: 32, offset: 3840)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1392, file: !4, line: 2408, baseType: !935, size: 32, align: 32, offset: 3872)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1392, file: !4, line: 2415, baseType: !935, size: 32, align: 32, offset: 3904)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1392, file: !4, line: 2422, baseType: !935, size: 32, align: 32, offset: 3936)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1392, file: !4, line: 2423, baseType: !1645, size: 64, align: 64, offset: 3968)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1647, file: !4, line: 827, baseType: !935, size: 32, align: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1647, file: !4, line: 828, baseType: !935, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1647, file: !4, line: 829, baseType: !935, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1647, file: !4, line: 830, baseType: !1567, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1392, file: !4, line: 2430, baseType: !1120, size: 64, align: 64, offset: 4032)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1392, file: !4, line: 2437, baseType: !1120, size: 64, align: 64, offset: 4096)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1392, file: !4, line: 2444, baseType: !1567, size: 32, align: 32, offset: 4160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1392, file: !4, line: 2451, baseType: !1567, size: 32, align: 32, offset: 4192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1392, file: !4, line: 2458, baseType: !935, size: 32, align: 32, offset: 4224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1392, file: !4, line: 2469, baseType: !935, size: 32, align: 32, offset: 4256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1392, file: !4, line: 2475, baseType: !935, size: 32, align: 32, offset: 4288)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1392, file: !4, line: 2481, baseType: !935, size: 32, align: 32, offset: 4320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1392, file: !4, line: 2485, baseType: !935, size: 32, align: 32, offset: 4352)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1392, file: !4, line: 2489, baseType: !935, size: 32, align: 32, offset: 4384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1392, file: !4, line: 2493, baseType: !935, size: 32, align: 32, offset: 4416)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1392, file: !4, line: 2501, baseType: !935, size: 32, align: 32, offset: 4448)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1392, file: !4, line: 2506, baseType: !935, size: 32, align: 32, offset: 4480)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1392, file: !4, line: 2510, baseType: !935, size: 32, align: 32, offset: 4512)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1392, file: !4, line: 2514, baseType: !1120, size: 64, align: 64, offset: 4544)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1392, file: !4, line: 2528, baseType: !1669, size: 64, align: 64, offset: 4608)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1560, !933, !935, !935}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1392, file: !4, line: 2534, baseType: !935, size: 32, align: 32, offset: 4672)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1392, file: !4, line: 2545, baseType: !935, size: 32, align: 32, offset: 4704)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1392, file: !4, line: 2547, baseType: !935, size: 32, align: 32, offset: 4736)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1392, file: !4, line: 2549, baseType: !935, size: 32, align: 32, offset: 4768)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1392, file: !4, line: 2551, baseType: !935, size: 32, align: 32, offset: 4800)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1392, file: !4, line: 2553, baseType: !935, size: 32, align: 32, offset: 4832)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1392, file: !4, line: 2555, baseType: !935, size: 32, align: 32, offset: 4864)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1392, file: !4, line: 2557, baseType: !935, size: 32, align: 32, offset: 4896)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1392, file: !4, line: 2559, baseType: !935, size: 32, align: 32, offset: 4928)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1392, file: !4, line: 2563, baseType: !935, size: 32, align: 32, offset: 4960)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1392, file: !4, line: 2571, baseType: !942, size: 64, align: 64, offset: 4992)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1392, file: !4, line: 2579, baseType: !942, size: 64, align: 64, offset: 5056)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1392, file: !4, line: 2586, baseType: !935, size: 32, align: 32, offset: 5120)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1392, file: !4, line: 2615, baseType: !935, size: 32, align: 32, offset: 5152)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1392, file: !4, line: 2627, baseType: !935, size: 32, align: 32, offset: 5184)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1392, file: !4, line: 2637, baseType: !935, size: 32, align: 32, offset: 5216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1392, file: !4, line: 2681, baseType: !935, size: 32, align: 32, offset: 5248)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1392, file: !4, line: 2709, baseType: !1120, size: 64, align: 64, offset: 5312)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1392, file: !4, line: 2716, baseType: !1691, size: 64, align: 64, offset: 5376)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1705, !1709, !1710, !1711, !1712, !1718, !1719, !1720, !1721, !1722}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1693, file: !4, line: 3642, baseType: !944, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1693, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1693, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1693, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1693, file: !4, line: 3669, baseType: !935, size: 32, align: 32, offset: 160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1693, file: !4, line: 3682, baseType: !1518, size: 64, align: 64, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1693, file: !4, line: 3698, baseType: !1702, size: 64, align: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!935, !1390, !1344, !941}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1693, file: !4, line: 3712, baseType: !1706, size: 64, align: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!935, !1390, !935, !1344, !941}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1693, file: !4, line: 3726, baseType: !1702, size: 64, align: 64, offset: 384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1693, file: !4, line: 3737, baseType: !1437, size: 64, align: 64, offset: 448)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1693, file: !4, line: 3746, baseType: !935, size: 32, align: 32, offset: 512)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1693, file: !4, line: 3757, baseType: !1713, size: 64, align: 64, offset: 576)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1693, file: !4, line: 3766, baseType: !1437, size: 64, align: 64, offset: 640)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1693, file: !4, line: 3774, baseType: !1437, size: 64, align: 64, offset: 704)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1693, file: !4, line: 3780, baseType: !935, size: 32, align: 32, offset: 768)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1693, file: !4, line: 3785, baseType: !935, size: 32, align: 32, offset: 800)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1693, file: !4, line: 3795, baseType: !1723, size: 64, align: 64, offset: 832)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!935, !1390, !1106}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1392, file: !4, line: 2728, baseType: !933, size: 64, align: 64, offset: 5440)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1392, file: !4, line: 2735, baseType: !1242, size: 512, align: 64, offset: 5504)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1392, file: !4, line: 2742, baseType: !935, size: 32, align: 32, offset: 6016)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1392, file: !4, line: 2755, baseType: !935, size: 32, align: 32, offset: 6048)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1392, file: !4, line: 2776, baseType: !935, size: 32, align: 32, offset: 6080)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1392, file: !4, line: 2783, baseType: !935, size: 32, align: 32, offset: 6112)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1392, file: !4, line: 2791, baseType: !935, size: 32, align: 32, offset: 6144)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1392, file: !4, line: 2802, baseType: !1211, size: 64, align: 64, offset: 6208)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1392, file: !4, line: 2811, baseType: !935, size: 32, align: 32, offset: 6272)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1392, file: !4, line: 2821, baseType: !935, size: 32, align: 32, offset: 6304)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1392, file: !4, line: 2830, baseType: !935, size: 32, align: 32, offset: 6336)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1392, file: !4, line: 2840, baseType: !935, size: 32, align: 32, offset: 6368)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1392, file: !4, line: 2851, baseType: !1739, size: 64, align: 64, offset: 6400)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!935, !1560, !1742, !933, !1503, !935, !935}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!935, !1560, !933}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1392, file: !4, line: 2871, baseType: !1746, size: 64, align: 64, offset: 6464)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!935, !1560, !1749, !933, !1503, !935}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!935, !1560, !933, !935, !935}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1392, file: !4, line: 2878, baseType: !935, size: 32, align: 32, offset: 6528)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1392, file: !4, line: 2885, baseType: !935, size: 32, align: 32, offset: 6560)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1392, file: !4, line: 3005, baseType: !935, size: 32, align: 32, offset: 6592)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1392, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1392, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1392, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1392, file: !4, line: 3037, baseType: !1116, size: 64, align: 64, offset: 6720)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1392, file: !4, line: 3038, baseType: !935, size: 32, align: 32, offset: 6784)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1392, file: !4, line: 3050, baseType: !930, size: 64, align: 64, offset: 6848)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1392, file: !4, line: 3065, baseType: !935, size: 32, align: 32, offset: 6912)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1392, file: !4, line: 3083, baseType: !935, size: 32, align: 32, offset: 6944)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1392, file: !4, line: 3092, baseType: !1228, size: 64, align: 32, offset: 6976)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1392, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1392, file: !4, line: 3106, baseType: !1228, size: 64, align: 32, offset: 7072)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1392, file: !4, line: 3113, baseType: !1767, size: 64, align: 64, offset: 7168)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1779}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1770, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1770, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1770, file: !4, line: 720, baseType: !944, size: 64, align: 64, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1770, file: !4, line: 724, baseType: !944, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1770, file: !4, line: 728, baseType: !935, size: 32, align: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1770, file: !4, line: 734, baseType: !1778, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1770, file: !4, line: 739, baseType: !1780, size: 64, align: 64, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1392, file: !4, line: 3129, baseType: !1120, size: 64, align: 64, offset: 7232)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1392, file: !4, line: 3130, baseType: !1120, size: 64, align: 64, offset: 7296)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1392, file: !4, line: 3131, baseType: !1120, size: 64, align: 64, offset: 7360)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1392, file: !4, line: 3132, baseType: !1120, size: 64, align: 64, offset: 7424)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1392, file: !4, line: 3139, baseType: !942, size: 64, align: 64, offset: 7488)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1392, file: !4, line: 3147, baseType: !935, size: 32, align: 32, offset: 7552)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1392, file: !4, line: 3165, baseType: !935, size: 32, align: 32, offset: 7584)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1392, file: !4, line: 3172, baseType: !935, size: 32, align: 32, offset: 7616)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1392, file: !4, line: 3180, baseType: !935, size: 32, align: 32, offset: 7648)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1392, file: !4, line: 3191, baseType: !1597, size: 64, align: 64, offset: 7680)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1392, file: !4, line: 3199, baseType: !1116, size: 64, align: 64, offset: 7744)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1392, file: !4, line: 3207, baseType: !942, size: 64, align: 64, offset: 7808)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1392, file: !4, line: 3214, baseType: !934, size: 32, align: 32, offset: 7872)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1392, file: !4, line: 3224, baseType: !1129, size: 64, align: 64, offset: 7936)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1392, file: !4, line: 3225, baseType: !935, size: 32, align: 32, offset: 8000)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1392, file: !4, line: 3249, baseType: !1106, size: 64, align: 64, offset: 8064)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1392, file: !4, line: 3256, baseType: !935, size: 32, align: 32, offset: 8128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1392, file: !4, line: 3271, baseType: !935, size: 32, align: 32, offset: 8160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1392, file: !4, line: 3279, baseType: !1120, size: 64, align: 64, offset: 8192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1392, file: !4, line: 3301, baseType: !1106, size: 64, align: 64, offset: 8256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1392, file: !4, line: 3310, baseType: !935, size: 32, align: 32, offset: 8320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1392, file: !4, line: 3337, baseType: !935, size: 32, align: 32, offset: 8352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1392, file: !4, line: 3351, baseType: !935, size: 32, align: 32, offset: 8384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1392, file: !4, line: 3359, baseType: !935, size: 32, align: 32, offset: 8416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1385, file: !897, line: 880, baseType: !933, size: 64, align: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1385, file: !897, line: 894, baseType: !1228, size: 64, align: 32, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1385, file: !897, line: 904, baseType: !1120, size: 64, align: 64, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1385, file: !897, line: 914, baseType: !1120, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1385, file: !897, line: 916, baseType: !1120, size: 64, align: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1385, file: !897, line: 918, baseType: !935, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1385, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1385, file: !897, line: 927, baseType: !1228, size: 64, align: 32, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1385, file: !897, line: 929, baseType: !1265, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1385, file: !897, line: 938, baseType: !1228, size: 64, align: 32, offset: 640)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1385, file: !897, line: 947, baseType: !1102, size: 704, align: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1385, file: !897, line: 967, baseType: !1129, size: 64, align: 64, offset: 1408)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1385, file: !897, line: 971, baseType: !935, size: 32, align: 32, offset: 1472)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1385, file: !897, line: 978, baseType: !935, size: 32, align: 32, offset: 1504)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1385, file: !897, line: 989, baseType: !1228, size: 64, align: 32, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1385, file: !897, line: 1000, baseType: !942, size: 64, align: 64, offset: 1600)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1385, file: !897, line: 1012, baseType: !1823, size: 64, align: 64, offset: 1664)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1825, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1825, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1825, file: !4, line: 3948, baseType: !941, size: 32, align: 32, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1825, file: !4, line: 3958, baseType: !1116, size: 64, align: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1825, file: !4, line: 3962, baseType: !935, size: 32, align: 32, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1825, file: !4, line: 3968, baseType: !935, size: 32, align: 32, offset: 224)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1825, file: !4, line: 3973, baseType: !1120, size: 64, align: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1825, file: !4, line: 3986, baseType: !935, size: 32, align: 32, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1825, file: !4, line: 3999, baseType: !935, size: 32, align: 32, offset: 352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1825, file: !4, line: 4004, baseType: !935, size: 32, align: 32, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1825, file: !4, line: 4005, baseType: !935, size: 32, align: 32, offset: 416)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1825, file: !4, line: 4010, baseType: !935, size: 32, align: 32, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1825, file: !4, line: 4011, baseType: !935, size: 32, align: 32, offset: 480)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1825, file: !4, line: 4020, baseType: !1228, size: 64, align: 32, offset: 512)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1825, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1825, file: !4, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1825, file: !4, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1825, file: !4, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1825, file: !4, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1825, file: !4, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1825, file: !4, line: 4039, baseType: !935, size: 32, align: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1825, file: !4, line: 4046, baseType: !930, size: 64, align: 64, offset: 832)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1825, file: !4, line: 4050, baseType: !935, size: 32, align: 32, offset: 896)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1825, file: !4, line: 4054, baseType: !935, size: 32, align: 32, offset: 928)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1825, file: !4, line: 4061, baseType: !935, size: 32, align: 32, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1825, file: !4, line: 4065, baseType: !935, size: 32, align: 32, offset: 992)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1825, file: !4, line: 4073, baseType: !935, size: 32, align: 32, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1825, file: !4, line: 4080, baseType: !935, size: 32, align: 32, offset: 1056)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1825, file: !4, line: 4084, baseType: !935, size: 32, align: 32, offset: 1088)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1385, file: !897, line: 1055, baseType: !1857, size: 64, align: 64, offset: 1728)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1385, file: !897, line: 1028, size: 832, align: 64, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1858, file: !897, line: 1029, baseType: !1120, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1858, file: !897, line: 1030, baseType: !1120, size: 64, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1858, file: !897, line: 1031, baseType: !935, size: 32, align: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1858, file: !897, line: 1032, baseType: !1120, size: 64, align: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1858, file: !897, line: 1033, baseType: !1865, size: 64, align: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 51072, align: 64, elements: !1868)
!1867 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1868 = !{!1869, !1870}
!1869 = !DISubrange(count: 2)
!1870 = !DISubrange(count: 399)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1858, file: !897, line: 1034, baseType: !1120, size: 64, align: 64, offset: 320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1858, file: !897, line: 1035, baseType: !1120, size: 64, align: 64, offset: 384)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1858, file: !897, line: 1036, baseType: !935, size: 32, align: 32, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1858, file: !897, line: 1043, baseType: !935, size: 32, align: 32, offset: 480)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1858, file: !897, line: 1045, baseType: !1120, size: 64, align: 64, offset: 512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1858, file: !897, line: 1050, baseType: !1120, size: 64, align: 64, offset: 576)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1858, file: !897, line: 1051, baseType: !935, size: 32, align: 32, offset: 640)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1858, file: !897, line: 1052, baseType: !1120, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1858, file: !897, line: 1053, baseType: !935, size: 32, align: 32, offset: 768)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1385, file: !897, line: 1057, baseType: !935, size: 32, align: 32, offset: 1792)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1385, file: !897, line: 1067, baseType: !1120, size: 64, align: 64, offset: 1856)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1385, file: !897, line: 1068, baseType: !1120, size: 64, align: 64, offset: 1920)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1385, file: !897, line: 1069, baseType: !1120, size: 64, align: 64, offset: 1984)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1385, file: !897, line: 1070, baseType: !935, size: 32, align: 32, offset: 2048)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1385, file: !897, line: 1075, baseType: !935, size: 32, align: 32, offset: 2080)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1385, file: !897, line: 1080, baseType: !935, size: 32, align: 32, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1385, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1385, file: !897, line: 1084, baseType: !1889, size: 64, align: 64, offset: 2176)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1891)
!1891 = !{!1892, !1893, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1890, file: !4, line: 5093, baseType: !933, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1890, file: !4, line: 5094, baseType: !1894, size: 64, align: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1896)
!1896 = !{!1897, !1901, !1902, !1908, !1913, !1917, !1921}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1895, file: !4, line: 5260, baseType: !1898, size: 160, align: 32)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 160, align: 32, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 5)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1895, file: !4, line: 5261, baseType: !935, size: 32, align: 32, offset: 160)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1895, file: !4, line: 5262, baseType: !1903, size: 64, align: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!935, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1890)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1895, file: !4, line: 5265, baseType: !1909, size: 64, align: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!935, !1906, !1390, !1912, !1503, !1344, !935}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1895, file: !4, line: 5269, baseType: !1914, size: 64, align: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1906}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1895, file: !4, line: 5270, baseType: !1918, size: 64, align: 64, offset: 384)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!935, !1390, !1344, !935}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !4, line: 5271, baseType: !1894, size: 64, align: 64, offset: 448)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1890, file: !4, line: 5095, baseType: !1120, size: 64, align: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1890, file: !4, line: 5096, baseType: !1120, size: 64, align: 64, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1890, file: !4, line: 5098, baseType: !1120, size: 64, align: 64, offset: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1890, file: !4, line: 5100, baseType: !935, size: 32, align: 32, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1890, file: !4, line: 5110, baseType: !935, size: 32, align: 32, offset: 352)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1890, file: !4, line: 5111, baseType: !1120, size: 64, align: 64, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1890, file: !4, line: 5112, baseType: !1120, size: 64, align: 64, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1890, file: !4, line: 5115, baseType: !1120, size: 64, align: 64, offset: 512)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1890, file: !4, line: 5116, baseType: !1120, size: 64, align: 64, offset: 576)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1890, file: !4, line: 5117, baseType: !935, size: 32, align: 32, offset: 640)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1890, file: !4, line: 5120, baseType: !935, size: 32, align: 32, offset: 672)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1890, file: !4, line: 5121, baseType: !1934, size: 256, align: 64, offset: 704)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 256, align: 64, elements: !1489)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1890, file: !4, line: 5122, baseType: !1934, size: 256, align: 64, offset: 960)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1890, file: !4, line: 5123, baseType: !1934, size: 256, align: 64, offset: 1216)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1890, file: !4, line: 5125, baseType: !935, size: 32, align: 32, offset: 1472)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1890, file: !4, line: 5132, baseType: !1120, size: 64, align: 64, offset: 1536)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1890, file: !4, line: 5133, baseType: !1934, size: 256, align: 64, offset: 1600)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1890, file: !4, line: 5141, baseType: !935, size: 32, align: 32, offset: 1856)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1890, file: !4, line: 5148, baseType: !1120, size: 64, align: 64, offset: 1920)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1890, file: !4, line: 5161, baseType: !935, size: 32, align: 32, offset: 1984)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1890, file: !4, line: 5176, baseType: !935, size: 32, align: 32, offset: 2016)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1890, file: !4, line: 5190, baseType: !935, size: 32, align: 32, offset: 2048)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1890, file: !4, line: 5197, baseType: !1934, size: 256, align: 64, offset: 2112)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1890, file: !4, line: 5202, baseType: !1120, size: 64, align: 64, offset: 2368)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1890, file: !4, line: 5207, baseType: !1120, size: 64, align: 64, offset: 2432)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1890, file: !4, line: 5214, baseType: !935, size: 32, align: 32, offset: 2496)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1890, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1890, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1890, file: !4, line: 5234, baseType: !935, size: 32, align: 32, offset: 2592)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1890, file: !4, line: 5239, baseType: !935, size: 32, align: 32, offset: 2624)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1890, file: !4, line: 5240, baseType: !935, size: 32, align: 32, offset: 2656)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1890, file: !4, line: 5245, baseType: !935, size: 32, align: 32, offset: 2688)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1890, file: !4, line: 5246, baseType: !935, size: 32, align: 32, offset: 2720)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1890, file: !4, line: 5256, baseType: !935, size: 32, align: 32, offset: 2752)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1385, file: !897, line: 1089, baseType: !1958, size: 64, align: 64, offset: 2240)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1960)
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1959, file: !897, line: 2004, baseType: !1102, size: 704, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1959, file: !897, line: 2005, baseType: !1958, size: 64, align: 64, offset: 704)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1385, file: !897, line: 1090, baseType: !1083, size: 256, align: 64, offset: 2304)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1385, file: !897, line: 1092, baseType: !1965, size: 1088, align: 64, offset: 2560)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 1088, align: 64, elements: !1966)
!1966 = !{!1967}
!1967 = !DISubrange(count: 17)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1385, file: !897, line: 1094, baseType: !1969, size: 64, align: 64, offset: 3648)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1971, file: !897, line: 794, baseType: !1120, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1971, file: !897, line: 795, baseType: !1120, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1971, file: !897, line: 805, baseType: !935, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1971, file: !897, line: 806, baseType: !935, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1971, file: !897, line: 807, baseType: !935, size: 32, align: 32, offset: 160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1385, file: !897, line: 1096, baseType: !935, size: 32, align: 32, offset: 3712)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1385, file: !897, line: 1097, baseType: !934, size: 32, align: 32, offset: 3744)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1385, file: !897, line: 1104, baseType: !935, size: 32, align: 32, offset: 3776)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1385, file: !897, line: 1109, baseType: !935, size: 32, align: 32, offset: 3808)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1385, file: !897, line: 1110, baseType: !935, size: 32, align: 32, offset: 3840)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1385, file: !897, line: 1111, baseType: !935, size: 32, align: 32, offset: 3872)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1385, file: !897, line: 1113, baseType: !1120, size: 64, align: 64, offset: 3904)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1385, file: !897, line: 1114, baseType: !1120, size: 64, align: 64, offset: 3968)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1385, file: !897, line: 1123, baseType: !935, size: 32, align: 32, offset: 4032)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1385, file: !897, line: 1128, baseType: !935, size: 32, align: 32, offset: 4064)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1385, file: !897, line: 1133, baseType: !935, size: 32, align: 32, offset: 4096)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1385, file: !897, line: 1142, baseType: !1120, size: 64, align: 64, offset: 4160)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1385, file: !897, line: 1150, baseType: !1120, size: 64, align: 64, offset: 4224)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1385, file: !897, line: 1157, baseType: !1120, size: 64, align: 64, offset: 4288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1385, file: !897, line: 1163, baseType: !935, size: 32, align: 32, offset: 4352)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1385, file: !897, line: 1169, baseType: !1120, size: 64, align: 64, offset: 4416)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1385, file: !897, line: 1174, baseType: !1120, size: 64, align: 64, offset: 4480)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1385, file: !897, line: 1186, baseType: !935, size: 32, align: 32, offset: 4544)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1385, file: !897, line: 1191, baseType: !935, size: 32, align: 32, offset: 4576)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1385, file: !897, line: 1196, baseType: !1965, size: 1088, align: 64, offset: 4608)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1385, file: !897, line: 1197, baseType: !1999, size: 136, align: 8, offset: 5696)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 136, align: 8, elements: !1966)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1385, file: !897, line: 1202, baseType: !1120, size: 64, align: 64, offset: 5888)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1385, file: !897, line: 1203, baseType: !1117, size: 8, align: 8, offset: 5952)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1385, file: !897, line: 1204, baseType: !1117, size: 8, align: 8, offset: 5960)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1385, file: !897, line: 1209, baseType: !935, size: 32, align: 32, offset: 5984)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1385, file: !897, line: 1216, baseType: !1228, size: 64, align: 32, offset: 6016)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1385, file: !897, line: 1222, baseType: !2006, size: 64, align: 64, offset: 6080)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !985, line: 149, size: 640, align: 64, elements: !2009)
!2009 = !{!2010, !2011, !2051, !2052, !2053, !2054, !2055, !2056, !2062, !2063}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2008, file: !985, line: 154, baseType: !935, size: 32, align: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2008, file: !985, line: 161, baseType: !2012, size: 64, align: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2016)
!2016 = !{!2017, !2018, !2042, !2046, !2047, !2048, !2049, !2050}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2015, file: !4, line: 5751, baseType: !1016, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2015, file: !4, line: 5756, baseType: !2019, size: 64, align: 64, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2022)
!2022 = !{!2023, !2024, !2027, !2028, !2029, !2033, !2037, !2041}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2021, file: !4, line: 5797, baseType: !944, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2021, file: !4, line: 5804, baseType: !2025, size: 64, align: 64, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2021, file: !4, line: 5815, baseType: !1016, size: 64, align: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2021, file: !4, line: 5825, baseType: !935, size: 32, align: 32, offset: 192)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2021, file: !4, line: 5826, baseType: !2030, size: 64, align: 64, offset: 256)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!935, !2013}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2021, file: !4, line: 5827, baseType: !2034, size: 64, align: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!935, !2013, !1101}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2021, file: !4, line: 5828, baseType: !2038, size: 64, align: 64, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, align: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2013}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2021, file: !4, line: 5829, baseType: !2038, size: 64, align: 64, offset: 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2015, file: !4, line: 5762, baseType: !2043, size: 64, align: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2045)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2015, file: !4, line: 5768, baseType: !933, size: 64, align: 64, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2015, file: !4, line: 5775, baseType: !1823, size: 64, align: 64, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2015, file: !4, line: 5781, baseType: !1823, size: 64, align: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2015, file: !4, line: 5787, baseType: !1228, size: 64, align: 32, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2015, file: !4, line: 5793, baseType: !1228, size: 64, align: 32, offset: 448)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2008, file: !985, line: 162, baseType: !935, size: 32, align: 32, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2008, file: !985, line: 167, baseType: !935, size: 32, align: 32, offset: 160)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2008, file: !985, line: 172, baseType: !1390, size: 64, align: 64, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2008, file: !985, line: 176, baseType: !935, size: 32, align: 32, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2008, file: !985, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2008, file: !985, line: 187, baseType: !2057, size: 192, align: 64, offset: 320)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2008, file: !985, line: 183, size: 192, align: 64, elements: !2058)
!2058 = !{!2059, !2060, !2061}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2057, file: !985, line: 184, baseType: !2013, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2057, file: !985, line: 185, baseType: !1101, size: 64, align: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2057, file: !985, line: 186, baseType: !935, size: 32, align: 32, offset: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2008, file: !985, line: 192, baseType: !935, size: 32, align: 32, offset: 512)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2008, file: !985, line: 194, baseType: !2064, size: 64, align: 64, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !985, line: 63, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !985, line: 61, size: 192, align: 64, elements: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2066, file: !985, line: 62, baseType: !1120, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2066, file: !985, line: 62, baseType: !1120, size: 64, align: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2066, file: !985, line: 62, baseType: !1120, size: 64, align: 64, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1013, file: !897, line: 1417, baseType: !2072, size: 8192, align: 8, offset: 448)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, align: 8, elements: !2073)
!2073 = !{!2074}
!2074 = !DISubrange(count: 1024)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1013, file: !897, line: 1433, baseType: !942, size: 64, align: 64, offset: 8640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1013, file: !897, line: 1442, baseType: !1120, size: 64, align: 64, offset: 8704)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1013, file: !897, line: 1452, baseType: !1120, size: 64, align: 64, offset: 8768)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1013, file: !897, line: 1459, baseType: !1120, size: 64, align: 64, offset: 8832)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1013, file: !897, line: 1461, baseType: !934, size: 32, align: 32, offset: 8896)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1013, file: !897, line: 1462, baseType: !935, size: 32, align: 32, offset: 8928)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !897, line: 1468, baseType: !935, size: 32, align: 32, offset: 8960)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1013, file: !897, line: 1503, baseType: !1120, size: 64, align: 64, offset: 9024)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1013, file: !897, line: 1511, baseType: !1120, size: 64, align: 64, offset: 9088)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1013, file: !897, line: 1513, baseType: !1344, size: 64, align: 64, offset: 9152)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1013, file: !897, line: 1514, baseType: !935, size: 32, align: 32, offset: 9216)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1013, file: !897, line: 1516, baseType: !934, size: 32, align: 32, offset: 9248)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1013, file: !897, line: 1517, baseType: !2088, size: 64, align: 64, offset: 9280)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2091, file: !897, line: 1260, baseType: !935, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2091, file: !897, line: 1261, baseType: !935, size: 32, align: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2091, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2091, file: !897, line: 1263, baseType: !2097, size: 64, align: 64, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2091, file: !897, line: 1264, baseType: !934, size: 32, align: 32, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2091, file: !897, line: 1265, baseType: !1265, size: 64, align: 64, offset: 256)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2091, file: !897, line: 1267, baseType: !935, size: 32, align: 32, offset: 320)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2091, file: !897, line: 1268, baseType: !935, size: 32, align: 32, offset: 352)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2091, file: !897, line: 1269, baseType: !935, size: 32, align: 32, offset: 384)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2091, file: !897, line: 1270, baseType: !935, size: 32, align: 32, offset: 416)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2091, file: !897, line: 1279, baseType: !1120, size: 64, align: 64, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2091, file: !897, line: 1280, baseType: !1120, size: 64, align: 64, offset: 512)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2091, file: !897, line: 1282, baseType: !1120, size: 64, align: 64, offset: 576)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2091, file: !897, line: 1283, baseType: !935, size: 32, align: 32, offset: 640)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1013, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1013, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1013, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1013, file: !897, line: 1547, baseType: !934, size: 32, align: 32, offset: 9440)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1013, file: !897, line: 1553, baseType: !934, size: 32, align: 32, offset: 9472)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1013, file: !897, line: 1566, baseType: !934, size: 32, align: 32, offset: 9504)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1013, file: !897, line: 1567, baseType: !2115, size: 64, align: 64, offset: 9536)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2119)
!2119 = !{!2120, !2121, !2122, !2123, !2124}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2118, file: !897, line: 1295, baseType: !935, size: 32, align: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2118, file: !897, line: 1296, baseType: !1228, size: 64, align: 32, offset: 32)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2118, file: !897, line: 1297, baseType: !1120, size: 64, align: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2118, file: !897, line: 1297, baseType: !1120, size: 64, align: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2118, file: !897, line: 1298, baseType: !1265, size: 64, align: 64, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1013, file: !897, line: 1577, baseType: !1265, size: 64, align: 64, offset: 9600)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1013, file: !897, line: 1590, baseType: !1120, size: 64, align: 64, offset: 9664)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1013, file: !897, line: 1597, baseType: !935, size: 32, align: 32, offset: 9728)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1013, file: !897, line: 1604, baseType: !935, size: 32, align: 32, offset: 9760)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1013, file: !897, line: 1615, baseType: !2130, size: 128, align: 64, offset: 9792)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !485, line: 61, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !485, line: 58, size: 128, align: 64, elements: !2132)
!2132 = !{!2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2131, file: !485, line: 59, baseType: !1373, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2131, file: !485, line: 60, baseType: !933, size: 64, align: 64, offset: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1013, file: !897, line: 1620, baseType: !935, size: 32, align: 32, offset: 9920)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1013, file: !897, line: 1639, baseType: !1120, size: 64, align: 64, offset: 9984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1013, file: !897, line: 1645, baseType: !935, size: 32, align: 32, offset: 10048)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1013, file: !897, line: 1652, baseType: !935, size: 32, align: 32, offset: 10080)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1013, file: !897, line: 1659, baseType: !935, size: 32, align: 32, offset: 10112)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1013, file: !897, line: 1668, baseType: !935, size: 32, align: 32, offset: 10144)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1013, file: !897, line: 1677, baseType: !935, size: 32, align: 32, offset: 10176)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1013, file: !897, line: 1685, baseType: !935, size: 32, align: 32, offset: 10208)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1013, file: !897, line: 1693, baseType: !935, size: 32, align: 32, offset: 10240)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1013, file: !897, line: 1701, baseType: !935, size: 32, align: 32, offset: 10272)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1013, file: !897, line: 1709, baseType: !935, size: 32, align: 32, offset: 10304)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1013, file: !897, line: 1716, baseType: !935, size: 32, align: 32, offset: 10336)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1013, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1013, file: !897, line: 1731, baseType: !1120, size: 64, align: 64, offset: 10432)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1013, file: !897, line: 1738, baseType: !934, size: 32, align: 32, offset: 10496)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1013, file: !897, line: 1745, baseType: !935, size: 32, align: 32, offset: 10528)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1013, file: !897, line: 1752, baseType: !935, size: 32, align: 32, offset: 10560)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1013, file: !897, line: 1761, baseType: !935, size: 32, align: 32, offset: 10592)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1013, file: !897, line: 1768, baseType: !935, size: 32, align: 32, offset: 10624)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1013, file: !897, line: 1776, baseType: !942, size: 64, align: 64, offset: 10688)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1013, file: !897, line: 1784, baseType: !942, size: 64, align: 64, offset: 10752)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1013, file: !897, line: 1790, baseType: !2157, size: 64, align: 64, offset: 10816)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !985, line: 66, size: 1088, align: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2159, file: !985, line: 71, baseType: !935, size: 32, align: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2159, file: !985, line: 78, baseType: !1958, size: 64, align: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2159, file: !985, line: 79, baseType: !1958, size: 64, align: 64, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2159, file: !985, line: 82, baseType: !1120, size: 64, align: 64, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2159, file: !985, line: 90, baseType: !1958, size: 64, align: 64, offset: 256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2159, file: !985, line: 91, baseType: !1958, size: 64, align: 64, offset: 320)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2159, file: !985, line: 95, baseType: !1958, size: 64, align: 64, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2159, file: !985, line: 96, baseType: !1958, size: 64, align: 64, offset: 448)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2159, file: !985, line: 101, baseType: !935, size: 32, align: 32, offset: 512)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2159, file: !985, line: 108, baseType: !1120, size: 64, align: 64, offset: 576)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2159, file: !985, line: 113, baseType: !1228, size: 64, align: 32, offset: 640)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2159, file: !985, line: 116, baseType: !935, size: 32, align: 32, offset: 704)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2159, file: !985, line: 119, baseType: !935, size: 32, align: 32, offset: 736)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2159, file: !985, line: 121, baseType: !935, size: 32, align: 32, offset: 768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2159, file: !985, line: 126, baseType: !1120, size: 64, align: 64, offset: 832)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2159, file: !985, line: 131, baseType: !935, size: 32, align: 32, offset: 896)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2159, file: !985, line: 136, baseType: !935, size: 32, align: 32, offset: 928)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2159, file: !985, line: 141, baseType: !1265, size: 64, align: 64, offset: 960)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2159, file: !985, line: 146, baseType: !935, size: 32, align: 32, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1013, file: !897, line: 1798, baseType: !935, size: 32, align: 32, offset: 10880)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1013, file: !897, line: 1806, baseType: !2182, size: 64, align: 64, offset: 10944)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1400)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1013, file: !897, line: 1814, baseType: !2182, size: 64, align: 64, offset: 11008)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1013, file: !897, line: 1822, baseType: !2182, size: 64, align: 64, offset: 11072)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1013, file: !897, line: 1830, baseType: !2182, size: 64, align: 64, offset: 11136)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1013, file: !897, line: 1837, baseType: !935, size: 32, align: 32, offset: 11200)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1013, file: !897, line: 1843, baseType: !933, size: 64, align: 64, offset: 11264)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1013, file: !897, line: 1848, baseType: !2190, size: 64, align: 64, offset: 11328)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1201)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1013, file: !897, line: 1854, baseType: !1120, size: 64, align: 64, offset: 11392)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1013, file: !897, line: 1862, baseType: !1116, size: 64, align: 64, offset: 11456)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1013, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1013, file: !897, line: 1889, baseType: !2195, size: 64, align: 64, offset: 11584)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!935, !1096, !2198, !944, !935, !2199, !2201}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2130)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1013, file: !897, line: 1897, baseType: !942, size: 64, align: 64, offset: 11648)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1013, file: !897, line: 1919, baseType: !2204, size: 64, align: 64, offset: 11712)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!935, !1096, !2198, !944, !935, !2201}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1013, file: !897, line: 1925, baseType: !2208, size: 64, align: 64, offset: 11776)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64, align: 64)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !1096, !1315}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1013, file: !897, line: 1932, baseType: !942, size: 64, align: 64, offset: 11840)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1013, file: !897, line: 1939, baseType: !935, size: 32, align: 32, offset: 11904)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1013, file: !897, line: 1946, baseType: !935, size: 32, align: 32, offset: 11936)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64, align: 64)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMeta", file: !917, line: 61, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMeta", file: !917, line: 57, size: 192, align: 64, elements: !2218)
!2218 = !{!2219, !2220, !2221}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2217, file: !917, line: 58, baseType: !944, size: 64, align: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2217, file: !917, line: 59, baseType: !933, size: 64, align: 64, offset: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2217, file: !917, line: 60, baseType: !2222, size: 64, align: 64, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1003, file: !948, line: 792, baseType: !2224, size: 64, align: 64, offset: 192)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !933}
!2227 = !{i32 2, !"Dwarf Version", i32 4}
!2228 = !{i32 2, !"Debug Info Version", i32 3}
!2229 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2230 = distinct !DISubprogram(name: "ff_id3v2_match", scope: !948, file: !948, line: 143, type: !2231, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!935, !1344, !944}
!2233 = !{}
!2234 = !DILocalVariable(name: "buf", arg: 1, scope: !2230, file: !948, line: 143, type: !1344)
!2235 = !DIExpression()
!2236 = !DILocation(line: 143, column: 35, scope: !2230)
!2237 = !DILocalVariable(name: "magic", arg: 2, scope: !2230, file: !948, line: 143, type: !944)
!2238 = !DILocation(line: 143, column: 52, scope: !2230)
!2239 = !DILocation(line: 145, column: 12, scope: !2230)
!2240 = !DILocation(line: 145, column: 22, scope: !2230)
!2241 = !DILocation(line: 145, column: 19, scope: !2230)
!2242 = !DILocation(line: 145, column: 31, scope: !2230)
!2243 = !DILocation(line: 146, column: 13, scope: !2230)
!2244 = !DILocation(line: 146, column: 23, scope: !2230)
!2245 = !DILocation(line: 146, column: 20, scope: !2230)
!2246 = !DILocation(line: 146, column: 32, scope: !2230)
!2247 = !DILocation(line: 147, column: 13, scope: !2230)
!2248 = !DILocation(line: 147, column: 23, scope: !2230)
!2249 = !DILocation(line: 147, column: 20, scope: !2230)
!2250 = !DILocation(line: 147, column: 32, scope: !2230)
!2251 = !DILocation(line: 148, column: 13, scope: !2230)
!2252 = !DILocation(line: 148, column: 20, scope: !2230)
!2253 = !DILocation(line: 148, column: 28, scope: !2230)
!2254 = !DILocation(line: 149, column: 13, scope: !2230)
!2255 = !DILocation(line: 149, column: 20, scope: !2230)
!2256 = !DILocation(line: 149, column: 28, scope: !2230)
!2257 = !DILocation(line: 150, column: 13, scope: !2230)
!2258 = !DILocation(line: 150, column: 20, scope: !2230)
!2259 = !DILocation(line: 150, column: 28, scope: !2230)
!2260 = !DILocation(line: 150, column: 33, scope: !2230)
!2261 = !DILocation(line: 151, column: 13, scope: !2230)
!2262 = !DILocation(line: 151, column: 20, scope: !2230)
!2263 = !DILocation(line: 151, column: 28, scope: !2230)
!2264 = !DILocation(line: 151, column: 33, scope: !2230)
!2265 = !DILocation(line: 152, column: 13, scope: !2230)
!2266 = !DILocation(line: 152, column: 20, scope: !2230)
!2267 = !DILocation(line: 152, column: 28, scope: !2230)
!2268 = !DILocation(line: 152, column: 33, scope: !2230)
!2269 = !DILocation(line: 153, column: 13, scope: !2230)
!2270 = !DILocation(line: 153, column: 20, scope: !2230)
!2271 = !DILocation(line: 153, column: 28, scope: !2230)
!2272 = !DILocation(line: 152, column: 33, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2230, file: !948, discriminator: 1)
!2274 = !DILocation(line: 145, column: 5, scope: !2273)
!2275 = distinct !DISubprogram(name: "ff_id3v2_tag_len", scope: !948, file: !948, line: 156, type: !2276, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!935, !1344}
!2278 = !DILocalVariable(name: "buf", arg: 1, scope: !2275, file: !948, line: 156, type: !1344)
!2279 = !DILocation(line: 156, column: 37, scope: !2275)
!2280 = !DILocalVariable(name: "len", scope: !2275, file: !948, line: 158, type: !935)
!2281 = !DILocation(line: 158, column: 9, scope: !2275)
!2282 = !DILocation(line: 158, column: 17, scope: !2275)
!2283 = !DILocation(line: 158, column: 24, scope: !2275)
!2284 = !DILocation(line: 158, column: 32, scope: !2275)
!2285 = !DILocation(line: 159, column: 17, scope: !2275)
!2286 = !DILocation(line: 159, column: 24, scope: !2275)
!2287 = !DILocation(line: 159, column: 32, scope: !2275)
!2288 = !DILocation(line: 158, column: 39, scope: !2275)
!2289 = !DILocation(line: 160, column: 17, scope: !2275)
!2290 = !DILocation(line: 160, column: 24, scope: !2275)
!2291 = !DILocation(line: 160, column: 32, scope: !2275)
!2292 = !DILocation(line: 159, column: 39, scope: !2275)
!2293 = !DILocation(line: 161, column: 16, scope: !2275)
!2294 = !DILocation(line: 161, column: 23, scope: !2275)
!2295 = !DILocation(line: 160, column: 38, scope: !2275)
!2296 = !DILocation(line: 161, column: 31, scope: !2275)
!2297 = !DILocation(line: 163, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2275, file: !948, line: 163, column: 9)
!2299 = !DILocation(line: 163, column: 16, scope: !2298)
!2300 = !DILocation(line: 163, column: 9, scope: !2275)
!2301 = !DILocation(line: 164, column: 13, scope: !2298)
!2302 = !DILocation(line: 164, column: 9, scope: !2298)
!2303 = !DILocation(line: 165, column: 12, scope: !2275)
!2304 = !DILocation(line: 165, column: 5, scope: !2275)
!2305 = distinct !DISubprogram(name: "ff_id3v2_read_dict", scope: !948, file: !948, line: 1115, type: !2306, isLocal: false, isDefinition: true, scopeLine: 1117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !1315, !2201, !944, !2214}
!2308 = !DILocalVariable(name: "pb", arg: 1, scope: !2305, file: !948, line: 1115, type: !1315)
!2309 = !DILocation(line: 1115, column: 38, scope: !2305)
!2310 = !DILocalVariable(name: "metadata", arg: 2, scope: !2305, file: !948, line: 1115, type: !2201)
!2311 = !DILocation(line: 1115, column: 57, scope: !2305)
!2312 = !DILocalVariable(name: "magic", arg: 3, scope: !2305, file: !948, line: 1116, type: !944)
!2313 = !DILocation(line: 1116, column: 37, scope: !2305)
!2314 = !DILocalVariable(name: "extra_meta", arg: 4, scope: !2305, file: !948, line: 1116, type: !2214)
!2315 = !DILocation(line: 1116, column: 61, scope: !2305)
!2316 = !DILocation(line: 1118, column: 25, scope: !2305)
!2317 = !DILocation(line: 1118, column: 29, scope: !2305)
!2318 = !DILocation(line: 1118, column: 44, scope: !2305)
!2319 = !DILocation(line: 1118, column: 51, scope: !2305)
!2320 = !DILocation(line: 1118, column: 5, scope: !2305)
!2321 = !DILocation(line: 1119, column: 1, scope: !2305)
!2322 = distinct !DISubprogram(name: "id3v2_read_internal", scope: !948, file: !948, line: 1069, type: !2323, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !1315, !2201, !1011, !944, !2214, !1120}
!2325 = !DILocalVariable(name: "s", arg: 1, scope: !2326, file: !485, line: 557, type: !1315)
!2326 = distinct !DISubprogram(name: "avio_tell", scope: !485, file: !485, line: 557, type: !2327, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!1120, !1315}
!2329 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 1084, column: 15, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2322, file: !948, line: 1082, column: 8)
!2332 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 1081, column: 13, scope: !2322)
!2334 = !DILocalVariable(name: "pb", arg: 1, scope: !2322, file: !948, line: 1069, type: !1315)
!2335 = !DILocation(line: 1069, column: 46, scope: !2322)
!2336 = !DILocalVariable(name: "metadata", arg: 2, scope: !2322, file: !948, line: 1069, type: !2201)
!2337 = !DILocation(line: 1069, column: 65, scope: !2322)
!2338 = !DILocalVariable(name: "s", arg: 3, scope: !2322, file: !948, line: 1070, type: !1011)
!2339 = !DILocation(line: 1070, column: 50, scope: !2322)
!2340 = !DILocalVariable(name: "magic", arg: 4, scope: !2322, file: !948, line: 1070, type: !944)
!2341 = !DILocation(line: 1070, column: 65, scope: !2322)
!2342 = !DILocalVariable(name: "extra_meta", arg: 5, scope: !2322, file: !948, line: 1071, type: !2214)
!2343 = !DILocation(line: 1071, column: 50, scope: !2322)
!2344 = !DILocalVariable(name: "max_search_size", arg: 6, scope: !2322, file: !948, line: 1071, type: !1120)
!2345 = !DILocation(line: 1071, column: 70, scope: !2322)
!2346 = !DILocalVariable(name: "len", scope: !2322, file: !948, line: 1073, type: !935)
!2347 = !DILocation(line: 1073, column: 9, scope: !2322)
!2348 = !DILocalVariable(name: "ret", scope: !2322, file: !948, line: 1073, type: !935)
!2349 = !DILocation(line: 1073, column: 14, scope: !2322)
!2350 = !DILocalVariable(name: "buf", scope: !2322, file: !948, line: 1074, type: !2351)
!2351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 80, align: 8, elements: !997)
!2352 = !DILocation(line: 1074, column: 13, scope: !2322)
!2353 = !DILocalVariable(name: "found_header", scope: !2322, file: !948, line: 1075, type: !935)
!2354 = !DILocation(line: 1075, column: 9, scope: !2322)
!2355 = !DILocalVariable(name: "start", scope: !2322, file: !948, line: 1076, type: !1120)
!2356 = !DILocation(line: 1076, column: 13, scope: !2322)
!2357 = !DILocalVariable(name: "off", scope: !2322, file: !948, line: 1076, type: !1120)
!2358 = !DILocation(line: 1076, column: 20, scope: !2322)
!2359 = !DILocation(line: 1078, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2322, file: !948, line: 1078, column: 9)
!2361 = !DILocation(line: 1078, column: 25, scope: !2360)
!2362 = !DILocation(line: 1078, column: 28, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2360, file: !948, discriminator: 1)
!2364 = !DILocation(line: 1078, column: 44, scope: !2363)
!2365 = !DILocation(line: 1078, column: 9, scope: !2363)
!2366 = !DILocation(line: 1079, column: 9, scope: !2360)
!2367 = !DILocation(line: 1081, column: 23, scope: !2322)
!2368 = !DILocation(line: 1081, column: 13, scope: !2322)
!2369 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !2333)
!2370 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !2333)
!2371 = !DILocation(line: 1081, column: 11, scope: !2322)
!2372 = !DILocation(line: 1082, column: 5, scope: !2322)
!2373 = distinct !{!2373, !2372}
!2374 = !DILocation(line: 1084, column: 25, scope: !2331)
!2375 = !DILocation(line: 1084, column: 15, scope: !2331)
!2376 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !2330)
!2377 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !2330)
!2378 = !DILocation(line: 1084, column: 13, scope: !2331)
!2379 = !DILocation(line: 1085, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2331, file: !948, line: 1085, column: 13)
!2381 = !DILocation(line: 1085, column: 29, scope: !2380)
!2382 = !DILocation(line: 1085, column: 32, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2380, file: !948, discriminator: 1)
!2384 = !DILocation(line: 1085, column: 38, scope: !2383)
!2385 = !DILocation(line: 1085, column: 36, scope: !2383)
!2386 = !DILocation(line: 1085, column: 47, scope: !2383)
!2387 = !DILocation(line: 1085, column: 63, scope: !2383)
!2388 = !DILocation(line: 1085, column: 44, scope: !2383)
!2389 = !DILocation(line: 1085, column: 13, scope: !2383)
!2390 = !DILocation(line: 1086, column: 23, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2380, file: !948, line: 1085, column: 69)
!2392 = !DILocation(line: 1086, column: 27, scope: !2391)
!2393 = !DILocation(line: 1086, column: 13, scope: !2391)
!2394 = !DILocation(line: 1087, column: 13, scope: !2391)
!2395 = !DILocation(line: 1090, column: 36, scope: !2331)
!2396 = !DILocation(line: 1090, column: 15, scope: !2331)
!2397 = !DILocation(line: 1090, column: 13, scope: !2331)
!2398 = !DILocation(line: 1091, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2331, file: !948, line: 1091, column: 13)
!2400 = !DILocation(line: 1091, column: 17, scope: !2399)
!2401 = !DILocation(line: 1091, column: 13, scope: !2331)
!2402 = !DILocation(line: 1092, column: 29, scope: !2399)
!2403 = !DILocation(line: 1092, column: 33, scope: !2399)
!2404 = !DILocation(line: 1092, column: 19, scope: !2399)
!2405 = !DILocation(line: 1092, column: 17, scope: !2399)
!2406 = !DILocation(line: 1092, column: 13, scope: !2399)
!2407 = !DILocation(line: 1093, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2331, file: !948, line: 1093, column: 13)
!2409 = !DILocation(line: 1093, column: 17, scope: !2408)
!2410 = !DILocation(line: 1093, column: 13, scope: !2331)
!2411 = !DILocation(line: 1094, column: 23, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !948, line: 1093, column: 24)
!2413 = !DILocation(line: 1094, column: 27, scope: !2412)
!2414 = !DILocation(line: 1094, column: 13, scope: !2412)
!2415 = !DILocation(line: 1095, column: 13, scope: !2412)
!2416 = !DILocation(line: 1097, column: 39, scope: !2331)
!2417 = !DILocation(line: 1097, column: 44, scope: !2331)
!2418 = !DILocation(line: 1097, column: 24, scope: !2331)
!2419 = !DILocation(line: 1097, column: 22, scope: !2331)
!2420 = !DILocation(line: 1098, column: 13, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2331, file: !948, line: 1098, column: 13)
!2422 = !DILocation(line: 1098, column: 13, scope: !2331)
!2423 = !DILocation(line: 1100, column: 21, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !948, line: 1098, column: 27)
!2425 = !DILocation(line: 1100, column: 28, scope: !2424)
!2426 = !DILocation(line: 1100, column: 36, scope: !2424)
!2427 = !DILocation(line: 1101, column: 21, scope: !2424)
!2428 = !DILocation(line: 1101, column: 28, scope: !2424)
!2429 = !DILocation(line: 1101, column: 36, scope: !2424)
!2430 = !DILocation(line: 1100, column: 43, scope: !2424)
!2431 = !DILocation(line: 1102, column: 21, scope: !2424)
!2432 = !DILocation(line: 1102, column: 28, scope: !2424)
!2433 = !DILocation(line: 1102, column: 36, scope: !2424)
!2434 = !DILocation(line: 1101, column: 43, scope: !2424)
!2435 = !DILocation(line: 1103, column: 21, scope: !2424)
!2436 = !DILocation(line: 1103, column: 28, scope: !2424)
!2437 = !DILocation(line: 1102, column: 42, scope: !2424)
!2438 = !DILocation(line: 1100, column: 17, scope: !2424)
!2439 = !DILocation(line: 1104, column: 25, scope: !2424)
!2440 = !DILocation(line: 1104, column: 29, scope: !2424)
!2441 = !DILocation(line: 1104, column: 39, scope: !2424)
!2442 = !DILocation(line: 1104, column: 42, scope: !2424)
!2443 = !DILocation(line: 1104, column: 47, scope: !2424)
!2444 = !DILocation(line: 1104, column: 55, scope: !2424)
!2445 = !DILocation(line: 1104, column: 63, scope: !2424)
!2446 = !DILocation(line: 1104, column: 13, scope: !2424)
!2447 = !DILocation(line: 1105, column: 9, scope: !2424)
!2448 = !DILocation(line: 1106, column: 23, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2421, file: !948, line: 1105, column: 16)
!2450 = !DILocation(line: 1106, column: 27, scope: !2449)
!2451 = !DILocation(line: 1106, column: 13, scope: !2449)
!2452 = !DILocation(line: 1108, column: 5, scope: !2331)
!2453 = !DILocation(line: 1108, column: 14, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2322, file: !948, discriminator: 1)
!2455 = !DILocation(line: 1108, column: 5, scope: !2454)
!2456 = !DILocation(line: 1109, column: 22, scope: !2322)
!2457 = !DILocation(line: 1109, column: 5, scope: !2322)
!2458 = !DILocation(line: 1110, column: 22, scope: !2322)
!2459 = !DILocation(line: 1110, column: 5, scope: !2322)
!2460 = !DILocation(line: 1111, column: 22, scope: !2322)
!2461 = !DILocation(line: 1111, column: 5, scope: !2322)
!2462 = !DILocation(line: 1112, column: 16, scope: !2322)
!2463 = !DILocation(line: 1112, column: 5, scope: !2322)
!2464 = !DILocation(line: 1113, column: 1, scope: !2322)
!2465 = !DILocation(line: 1113, column: 1, scope: !2454)
!2466 = distinct !DISubprogram(name: "ff_id3v2_read", scope: !948, file: !948, line: 1121, type: !2467, isLocal: false, isDefinition: true, scopeLine: 1123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !1011, !944, !2214, !934}
!2469 = !DILocalVariable(name: "s", arg: 1, scope: !2466, file: !948, line: 1121, type: !1011)
!2470 = !DILocation(line: 1121, column: 37, scope: !2466)
!2471 = !DILocalVariable(name: "magic", arg: 2, scope: !2466, file: !948, line: 1121, type: !944)
!2472 = !DILocation(line: 1121, column: 52, scope: !2466)
!2473 = !DILocalVariable(name: "extra_meta", arg: 3, scope: !2466, file: !948, line: 1122, type: !2214)
!2474 = !DILocation(line: 1122, column: 37, scope: !2466)
!2475 = !DILocalVariable(name: "max_search_size", arg: 4, scope: !2466, file: !948, line: 1122, type: !934)
!2476 = !DILocation(line: 1122, column: 62, scope: !2466)
!2477 = !DILocation(line: 1124, column: 25, scope: !2466)
!2478 = !DILocation(line: 1124, column: 28, scope: !2466)
!2479 = !DILocation(line: 1124, column: 33, scope: !2466)
!2480 = !DILocation(line: 1124, column: 36, scope: !2466)
!2481 = !DILocation(line: 1124, column: 46, scope: !2466)
!2482 = !DILocation(line: 1124, column: 49, scope: !2466)
!2483 = !DILocation(line: 1124, column: 56, scope: !2466)
!2484 = !DILocation(line: 1124, column: 68, scope: !2466)
!2485 = !DILocation(line: 1124, column: 5, scope: !2466)
!2486 = !DILocation(line: 1125, column: 1, scope: !2466)
!2487 = distinct !DISubprogram(name: "ff_id3v2_free_extra_meta", scope: !948, file: !948, line: 1127, type: !2488, isLocal: false, isDefinition: true, scopeLine: 1128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2214}
!2490 = !DILocalVariable(name: "extra_meta", arg: 1, scope: !2487, file: !948, line: 1127, type: !2214)
!2491 = !DILocation(line: 1127, column: 48, scope: !2487)
!2492 = !DILocalVariable(name: "current", scope: !2487, file: !948, line: 1129, type: !2215)
!2493 = !DILocation(line: 1129, column: 21, scope: !2487)
!2494 = !DILocation(line: 1129, column: 32, scope: !2487)
!2495 = !DILocation(line: 1129, column: 31, scope: !2487)
!2496 = !DILocalVariable(name: "next", scope: !2487, file: !948, line: 1129, type: !2215)
!2497 = !DILocation(line: 1129, column: 45, scope: !2487)
!2498 = !DILocalVariable(name: "extra_func", scope: !2487, file: !948, line: 1130, type: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!2500 = !DILocation(line: 1130, column: 24, scope: !2487)
!2501 = !DILocation(line: 1132, column: 5, scope: !2487)
!2502 = !DILocation(line: 1132, column: 12, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2487, file: !948, discriminator: 1)
!2504 = !DILocation(line: 1132, column: 5, scope: !2503)
!2505 = !DILocation(line: 1133, column: 47, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !948, line: 1133, column: 13)
!2507 = distinct !DILexicalBlock(scope: !2487, file: !948, line: 1132, column: 21)
!2508 = !DILocation(line: 1133, column: 56, scope: !2506)
!2509 = !DILocation(line: 1133, column: 27, scope: !2506)
!2510 = !DILocation(line: 1133, column: 25, scope: !2506)
!2511 = !DILocation(line: 1133, column: 13, scope: !2507)
!2512 = !DILocation(line: 1134, column: 13, scope: !2506)
!2513 = !DILocation(line: 1134, column: 25, scope: !2506)
!2514 = !DILocation(line: 1134, column: 30, scope: !2506)
!2515 = !DILocation(line: 1134, column: 39, scope: !2506)
!2516 = !DILocation(line: 1135, column: 16, scope: !2507)
!2517 = !DILocation(line: 1135, column: 25, scope: !2507)
!2518 = !DILocation(line: 1135, column: 14, scope: !2507)
!2519 = !DILocation(line: 1136, column: 18, scope: !2507)
!2520 = !DILocation(line: 1136, column: 9, scope: !2507)
!2521 = !DILocation(line: 1137, column: 19, scope: !2507)
!2522 = !DILocation(line: 1137, column: 17, scope: !2507)
!2523 = !DILocation(line: 1132, column: 5, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2487, file: !948, discriminator: 2)
!2525 = distinct !{!2525, !2501}
!2526 = !DILocation(line: 1140, column: 6, scope: !2487)
!2527 = !DILocation(line: 1140, column: 17, scope: !2487)
!2528 = !DILocation(line: 1141, column: 1, scope: !2487)
!2529 = distinct !DISubprogram(name: "get_extra_meta_func", scope: !948, file: !948, line: 808, type: !2530, isLocal: true, isDefinition: true, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2499, !944, !935}
!2532 = !DILocalVariable(name: "tag", arg: 1, scope: !2529, file: !948, line: 808, type: !944)
!2533 = !DILocation(line: 808, column: 59, scope: !2529)
!2534 = !DILocalVariable(name: "isv34", arg: 2, scope: !2529, file: !948, line: 808, type: !935)
!2535 = !DILocation(line: 808, column: 68, scope: !2529)
!2536 = !DILocalVariable(name: "i", scope: !2529, file: !948, line: 810, type: !935)
!2537 = !DILocation(line: 810, column: 9, scope: !2529)
!2538 = !DILocation(line: 811, column: 5, scope: !2529)
!2539 = !DILocation(line: 811, column: 35, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2529, file: !948, discriminator: 1)
!2541 = !DILocation(line: 811, column: 12, scope: !2540)
!2542 = !DILocation(line: 811, column: 38, scope: !2540)
!2543 = !DILocation(line: 811, column: 5, scope: !2540)
!2544 = !DILocation(line: 812, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !948, line: 812, column: 13)
!2546 = distinct !DILexicalBlock(scope: !2529, file: !948, line: 811, column: 44)
!2547 = !DILocation(line: 812, column: 17, scope: !2545)
!2548 = !DILocation(line: 812, column: 28, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2545, file: !948, discriminator: 1)
!2550 = !DILocation(line: 813, column: 22, scope: !2545)
!2551 = !DILocation(line: 813, column: 53, scope: !2549)
!2552 = !DILocation(line: 813, column: 30, scope: !2549)
!2553 = !DILocation(line: 813, column: 56, scope: !2549)
!2554 = !DILocation(line: 813, column: 22, scope: !2549)
!2555 = !DILocation(line: 814, column: 53, scope: !2545)
!2556 = !DILocation(line: 814, column: 30, scope: !2545)
!2557 = !DILocation(line: 814, column: 56, scope: !2545)
!2558 = !DILocation(line: 813, column: 22, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2545, file: !948, discriminator: 2)
!2560 = !DILocation(line: 813, column: 22, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2545, file: !948, discriminator: 3)
!2562 = !DILocation(line: 815, column: 22, scope: !2545)
!2563 = !DILocation(line: 815, column: 21, scope: !2545)
!2564 = !DILocation(line: 812, column: 21, scope: !2559)
!2565 = !DILocation(line: 812, column: 13, scope: !2559)
!2566 = !DILocation(line: 816, column: 44, scope: !2545)
!2567 = !DILocation(line: 816, column: 21, scope: !2545)
!2568 = !DILocation(line: 816, column: 13, scope: !2545)
!2569 = !DILocation(line: 817, column: 10, scope: !2546)
!2570 = !DILocation(line: 811, column: 5, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2529, file: !948, discriminator: 2)
!2572 = distinct !{!2572, !2538}
!2573 = !DILocation(line: 819, column: 5, scope: !2529)
!2574 = !DILocation(line: 820, column: 1, scope: !2529)
!2575 = distinct !DISubprogram(name: "ff_id3v2_parse_apic", scope: !948, file: !948, line: 1143, type: !2576, isLocal: false, isDefinition: true, scopeLine: 1144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!935, !1011, !2214}
!2578 = !DILocalVariable(name: "s", arg: 1, scope: !2575, file: !948, line: 1143, type: !1011)
!2579 = !DILocation(line: 1143, column: 42, scope: !2575)
!2580 = !DILocalVariable(name: "extra_meta", arg: 2, scope: !2575, file: !948, line: 1143, type: !2214)
!2581 = !DILocation(line: 1143, column: 62, scope: !2575)
!2582 = !DILocalVariable(name: "cur", scope: !2575, file: !948, line: 1145, type: !2215)
!2583 = !DILocation(line: 1145, column: 21, scope: !2575)
!2584 = !DILocation(line: 1147, column: 17, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2575, file: !948, line: 1147, column: 5)
!2586 = !DILocation(line: 1147, column: 16, scope: !2585)
!2587 = !DILocation(line: 1147, column: 14, scope: !2585)
!2588 = !DILocation(line: 1147, column: 10, scope: !2585)
!2589 = !DILocation(line: 1147, column: 29, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !948, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !948, line: 1147, column: 5)
!2592 = !DILocation(line: 1147, column: 5, scope: !2590)
!2593 = !DILocalVariable(name: "apic", scope: !2594, file: !948, line: 1148, type: !2595)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !948, line: 1147, column: 51)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, align: 64)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMetaAPIC", file: !917, line: 76, baseType: !2597)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMetaAPIC", file: !917, line: 71, size: 256, align: 64, elements: !2598)
!2598 = !{!2599, !2600, !2601, !2602}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2597, file: !917, line: 72, baseType: !1106, size: 64, align: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2597, file: !917, line: 73, baseType: !944, size: 64, align: 64, offset: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2597, file: !917, line: 74, baseType: !1116, size: 64, align: 64, offset: 128)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2597, file: !917, line: 75, baseType: !3, size: 32, align: 32, offset: 192)
!2603 = !DILocation(line: 1148, column: 29, scope: !2594)
!2604 = !DILocalVariable(name: "st", scope: !2594, file: !948, line: 1149, type: !1383)
!2605 = !DILocation(line: 1149, column: 19, scope: !2594)
!2606 = !DILocation(line: 1151, column: 20, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2594, file: !948, line: 1151, column: 13)
!2608 = !DILocation(line: 1151, column: 25, scope: !2607)
!2609 = !DILocation(line: 1151, column: 13, scope: !2607)
!2610 = !DILocation(line: 1151, column: 13, scope: !2594)
!2611 = !DILocation(line: 1152, column: 13, scope: !2607)
!2612 = !DILocation(line: 1153, column: 16, scope: !2594)
!2613 = !DILocation(line: 1153, column: 21, scope: !2594)
!2614 = !DILocation(line: 1153, column: 14, scope: !2594)
!2615 = !DILocation(line: 1155, column: 40, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2594, file: !948, line: 1155, column: 13)
!2617 = !DILocation(line: 1155, column: 20, scope: !2616)
!2618 = !DILocation(line: 1155, column: 18, scope: !2616)
!2619 = !DILocation(line: 1155, column: 13, scope: !2594)
!2620 = !DILocation(line: 1156, column: 13, scope: !2616)
!2621 = !DILocation(line: 1158, column: 9, scope: !2594)
!2622 = !DILocation(line: 1158, column: 13, scope: !2594)
!2623 = !DILocation(line: 1158, column: 25, scope: !2594)
!2624 = !DILocation(line: 1159, column: 9, scope: !2594)
!2625 = !DILocation(line: 1159, column: 13, scope: !2594)
!2626 = !DILocation(line: 1159, column: 23, scope: !2594)
!2627 = !DILocation(line: 1159, column: 34, scope: !2594)
!2628 = !DILocation(line: 1160, column: 34, scope: !2594)
!2629 = !DILocation(line: 1160, column: 40, scope: !2594)
!2630 = !DILocation(line: 1160, column: 9, scope: !2594)
!2631 = !DILocation(line: 1160, column: 13, scope: !2594)
!2632 = !DILocation(line: 1160, column: 23, scope: !2594)
!2633 = !DILocation(line: 1160, column: 32, scope: !2594)
!2634 = !DILocation(line: 1162, column: 56, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2594, file: !948, line: 1162, column: 13)
!2636 = !DILocation(line: 1162, column: 62, scope: !2635)
!2637 = !DILocation(line: 1162, column: 67, scope: !2635)
!2638 = !DILocation(line: 1162, column: 75, scope: !2635)
!2639 = !DILocation(line: 1162, column: 13, scope: !2635)
!2640 = !DILocation(line: 1162, column: 79, scope: !2635)
!2641 = !DILocation(line: 1162, column: 13, scope: !2594)
!2642 = !DILocation(line: 1163, column: 13, scope: !2635)
!2643 = !DILocation(line: 1163, column: 17, scope: !2635)
!2644 = !DILocation(line: 1163, column: 27, scope: !2635)
!2645 = !DILocation(line: 1163, column: 36, scope: !2635)
!2646 = !DILocation(line: 1165, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2594, file: !948, line: 1165, column: 13)
!2648 = !DILocation(line: 1165, column: 19, scope: !2647)
!2649 = !DILocation(line: 1165, column: 13, scope: !2594)
!2650 = !DILocation(line: 1166, column: 26, scope: !2647)
!2651 = !DILocation(line: 1166, column: 30, scope: !2647)
!2652 = !DILocation(line: 1166, column: 49, scope: !2647)
!2653 = !DILocation(line: 1166, column: 55, scope: !2647)
!2654 = !DILocation(line: 1166, column: 13, scope: !2647)
!2655 = !DILocation(line: 1168, column: 22, scope: !2594)
!2656 = !DILocation(line: 1168, column: 26, scope: !2594)
!2657 = !DILocation(line: 1168, column: 47, scope: !2594)
!2658 = !DILocation(line: 1168, column: 53, scope: !2594)
!2659 = !DILocation(line: 1168, column: 9, scope: !2594)
!2660 = !DILocation(line: 1170, column: 25, scope: !2594)
!2661 = !DILocation(line: 1170, column: 29, scope: !2594)
!2662 = !DILocation(line: 1170, column: 9, scope: !2594)
!2663 = !DILocation(line: 1171, column: 32, scope: !2594)
!2664 = !DILocation(line: 1171, column: 38, scope: !2594)
!2665 = !DILocation(line: 1171, column: 9, scope: !2594)
!2666 = !DILocation(line: 1171, column: 13, scope: !2594)
!2667 = !DILocation(line: 1171, column: 26, scope: !2594)
!2668 = !DILocation(line: 1171, column: 30, scope: !2594)
!2669 = !DILocation(line: 1172, column: 33, scope: !2594)
!2670 = !DILocation(line: 1172, column: 39, scope: !2594)
!2671 = !DILocation(line: 1172, column: 44, scope: !2594)
!2672 = !DILocation(line: 1172, column: 9, scope: !2594)
!2673 = !DILocation(line: 1172, column: 13, scope: !2594)
!2674 = !DILocation(line: 1172, column: 26, scope: !2594)
!2675 = !DILocation(line: 1172, column: 31, scope: !2594)
!2676 = !DILocation(line: 1173, column: 33, scope: !2594)
!2677 = !DILocation(line: 1173, column: 39, scope: !2594)
!2678 = !DILocation(line: 1173, column: 44, scope: !2594)
!2679 = !DILocation(line: 1173, column: 49, scope: !2594)
!2680 = !DILocation(line: 1173, column: 9, scope: !2594)
!2681 = !DILocation(line: 1173, column: 13, scope: !2594)
!2682 = !DILocation(line: 1173, column: 26, scope: !2594)
!2683 = !DILocation(line: 1173, column: 31, scope: !2594)
!2684 = !DILocation(line: 1174, column: 41, scope: !2594)
!2685 = !DILocation(line: 1174, column: 45, scope: !2594)
!2686 = !DILocation(line: 1174, column: 9, scope: !2594)
!2687 = !DILocation(line: 1174, column: 13, scope: !2594)
!2688 = !DILocation(line: 1174, column: 26, scope: !2594)
!2689 = !DILocation(line: 1174, column: 39, scope: !2594)
!2690 = !DILocation(line: 1175, column: 9, scope: !2594)
!2691 = !DILocation(line: 1175, column: 13, scope: !2594)
!2692 = !DILocation(line: 1175, column: 26, scope: !2594)
!2693 = !DILocation(line: 1175, column: 32, scope: !2594)
!2694 = !DILocation(line: 1177, column: 9, scope: !2594)
!2695 = !DILocation(line: 1177, column: 15, scope: !2594)
!2696 = !DILocation(line: 1177, column: 19, scope: !2594)
!2697 = !DILocation(line: 1178, column: 5, scope: !2594)
!2698 = !DILocation(line: 1147, column: 40, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2591, file: !948, discriminator: 2)
!2700 = !DILocation(line: 1147, column: 45, scope: !2699)
!2701 = !DILocation(line: 1147, column: 38, scope: !2699)
!2702 = !DILocation(line: 1147, column: 5, scope: !2699)
!2703 = distinct !{!2703, !2704}
!2704 = !DILocation(line: 1147, column: 5, scope: !2575)
!2705 = !DILocation(line: 1180, column: 5, scope: !2575)
!2706 = !DILocation(line: 1181, column: 1, scope: !2575)
!2707 = distinct !DISubprogram(name: "av_bswap64", scope: !2708, file: !2708, line: 73, type: !2709, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2708 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!930, !930}
!2711 = !DILocalVariable(name: "x", arg: 1, scope: !2712, file: !2708, line: 66, type: !941)
!2712 = distinct !DISubprogram(name: "av_bswap32", scope: !2708, file: !2708, line: 66, type: !2713, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!941, !941}
!2715 = !DILocation(line: 66, column: 98, scope: !2712, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 75, column: 44, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2707, file: !2708, discriminator: 1)
!2718 = !DILocation(line: 66, column: 98, scope: !2712, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 75, column: 22, scope: !2707)
!2720 = !DILocalVariable(name: "x", arg: 1, scope: !2707, file: !2708, line: 73, type: !930)
!2721 = !DILocation(line: 73, column: 67, scope: !2707)
!2722 = !DILocation(line: 75, column: 33, scope: !2707)
!2723 = !DILocation(line: 75, column: 22, scope: !2707)
!2724 = !DILocation(line: 68, column: 16, scope: !2712, inlinedAt: !2719)
!2725 = !DILocation(line: 68, column: 19, scope: !2712, inlinedAt: !2719)
!2726 = !DILocation(line: 68, column: 24, scope: !2712, inlinedAt: !2719)
!2727 = !DILocation(line: 68, column: 38, scope: !2712, inlinedAt: !2719)
!2728 = !DILocation(line: 68, column: 41, scope: !2712, inlinedAt: !2719)
!2729 = !DILocation(line: 68, column: 46, scope: !2712, inlinedAt: !2719)
!2730 = !DILocation(line: 68, column: 34, scope: !2712, inlinedAt: !2719)
!2731 = !DILocation(line: 68, column: 57, scope: !2712, inlinedAt: !2719)
!2732 = !DILocation(line: 68, column: 69, scope: !2712, inlinedAt: !2719)
!2733 = !DILocation(line: 68, column: 72, scope: !2712, inlinedAt: !2719)
!2734 = !DILocation(line: 68, column: 79, scope: !2712, inlinedAt: !2719)
!2735 = !DILocation(line: 68, column: 84, scope: !2712, inlinedAt: !2719)
!2736 = !DILocation(line: 68, column: 99, scope: !2712, inlinedAt: !2719)
!2737 = !DILocation(line: 68, column: 102, scope: !2712, inlinedAt: !2719)
!2738 = !DILocation(line: 68, column: 109, scope: !2712, inlinedAt: !2719)
!2739 = !DILocation(line: 68, column: 114, scope: !2712, inlinedAt: !2719)
!2740 = !DILocation(line: 68, column: 94, scope: !2712, inlinedAt: !2719)
!2741 = !DILocation(line: 68, column: 63, scope: !2712, inlinedAt: !2719)
!2742 = !DILocation(line: 75, column: 12, scope: !2707)
!2743 = !DILocation(line: 75, column: 36, scope: !2707)
!2744 = !DILocation(line: 75, column: 55, scope: !2707)
!2745 = !DILocation(line: 75, column: 57, scope: !2707)
!2746 = !DILocation(line: 75, column: 44, scope: !2717)
!2747 = !DILocation(line: 68, column: 16, scope: !2712, inlinedAt: !2716)
!2748 = !DILocation(line: 68, column: 19, scope: !2712, inlinedAt: !2716)
!2749 = !DILocation(line: 68, column: 24, scope: !2712, inlinedAt: !2716)
!2750 = !DILocation(line: 68, column: 38, scope: !2712, inlinedAt: !2716)
!2751 = !DILocation(line: 68, column: 41, scope: !2712, inlinedAt: !2716)
!2752 = !DILocation(line: 68, column: 46, scope: !2712, inlinedAt: !2716)
!2753 = !DILocation(line: 68, column: 34, scope: !2712, inlinedAt: !2716)
!2754 = !DILocation(line: 68, column: 57, scope: !2712, inlinedAt: !2716)
!2755 = !DILocation(line: 68, column: 69, scope: !2712, inlinedAt: !2716)
!2756 = !DILocation(line: 68, column: 72, scope: !2712, inlinedAt: !2716)
!2757 = !DILocation(line: 68, column: 79, scope: !2712, inlinedAt: !2716)
!2758 = !DILocation(line: 68, column: 84, scope: !2712, inlinedAt: !2716)
!2759 = !DILocation(line: 68, column: 99, scope: !2712, inlinedAt: !2716)
!2760 = !DILocation(line: 68, column: 102, scope: !2712, inlinedAt: !2716)
!2761 = !DILocation(line: 68, column: 109, scope: !2712, inlinedAt: !2716)
!2762 = !DILocation(line: 68, column: 114, scope: !2712, inlinedAt: !2716)
!2763 = !DILocation(line: 68, column: 94, scope: !2712, inlinedAt: !2716)
!2764 = !DILocation(line: 68, column: 63, scope: !2712, inlinedAt: !2716)
!2765 = !DILocation(line: 75, column: 44, scope: !2707)
!2766 = !DILocation(line: 75, column: 42, scope: !2707)
!2767 = !DILocation(line: 75, column: 5, scope: !2707)
!2768 = distinct !DISubprogram(name: "ff_id3v2_parse_chapters", scope: !948, file: !948, line: 1183, type: !2576, isLocal: false, isDefinition: true, scopeLine: 1184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2769 = !DILocalVariable(name: "s", arg: 1, scope: !2768, file: !948, line: 1183, type: !1011)
!2770 = !DILocation(line: 1183, column: 46, scope: !2768)
!2771 = !DILocalVariable(name: "extra_meta", arg: 2, scope: !2768, file: !948, line: 1183, type: !2214)
!2772 = !DILocation(line: 1183, column: 66, scope: !2768)
!2773 = !DILocalVariable(name: "ret", scope: !2768, file: !948, line: 1185, type: !935)
!2774 = !DILocation(line: 1185, column: 9, scope: !2768)
!2775 = !DILocalVariable(name: "cur", scope: !2768, file: !948, line: 1186, type: !2215)
!2776 = !DILocation(line: 1186, column: 21, scope: !2768)
!2777 = !DILocalVariable(name: "time_base", scope: !2768, file: !948, line: 1187, type: !1228)
!2778 = !DILocation(line: 1187, column: 16, scope: !2768)
!2779 = !DILocalVariable(name: "chapters", scope: !2768, file: !948, line: 1188, type: !2780)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64, align: 64)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, align: 64)
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMetaCHAP", file: !917, line: 88, baseType: !2783)
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMetaCHAP", file: !917, line: 84, size: 192, align: 64, elements: !2784)
!2784 = !{!2785, !2786, !2787, !2788}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "element_id", scope: !2783, file: !917, line: 85, baseType: !1116, size: 64, align: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2783, file: !917, line: 86, baseType: !941, size: 32, align: 32, offset: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2783, file: !917, line: 86, baseType: !941, size: 32, align: 32, offset: 96)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "meta", scope: !2783, file: !917, line: 87, baseType: !1265, size: 64, align: 64, offset: 128)
!2789 = !DILocation(line: 1188, column: 26, scope: !2768)
!2790 = !DILocalVariable(name: "num_chapters", scope: !2768, file: !948, line: 1189, type: !935)
!2791 = !DILocation(line: 1189, column: 9, scope: !2768)
!2792 = !DILocalVariable(name: "i", scope: !2768, file: !948, line: 1190, type: !935)
!2793 = !DILocation(line: 1190, column: 9, scope: !2768)
!2794 = !DILocation(line: 1194, column: 17, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2768, file: !948, line: 1194, column: 5)
!2796 = !DILocation(line: 1194, column: 16, scope: !2795)
!2797 = !DILocation(line: 1194, column: 14, scope: !2795)
!2798 = !DILocation(line: 1194, column: 10, scope: !2795)
!2799 = !DILocation(line: 1194, column: 29, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2801, file: !948, discriminator: 1)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !948, line: 1194, column: 5)
!2802 = !DILocation(line: 1194, column: 5, scope: !2800)
!2803 = !DILocalVariable(name: "chap", scope: !2804, file: !948, line: 1195, type: !2781)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !948, line: 1194, column: 51)
!2805 = !DILocation(line: 1195, column: 29, scope: !2804)
!2806 = !DILocation(line: 1197, column: 20, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !948, line: 1197, column: 13)
!2808 = !DILocation(line: 1197, column: 25, scope: !2807)
!2809 = !DILocation(line: 1197, column: 13, scope: !2807)
!2810 = !DILocation(line: 1197, column: 13, scope: !2804)
!2811 = !DILocation(line: 1198, column: 13, scope: !2807)
!2812 = !DILocation(line: 1199, column: 16, scope: !2804)
!2813 = !DILocation(line: 1199, column: 21, scope: !2804)
!2814 = !DILocation(line: 1199, column: 14, scope: !2804)
!2815 = !DILocation(line: 1201, column: 43, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2804, file: !948, line: 1201, column: 13)
!2817 = !DILocation(line: 1201, column: 69, scope: !2816)
!2818 = !DILocation(line: 1201, column: 20, scope: !2816)
!2819 = !DILocation(line: 1201, column: 18, scope: !2816)
!2820 = !DILocation(line: 1201, column: 76, scope: !2816)
!2821 = !DILocation(line: 1201, column: 13, scope: !2804)
!2822 = !DILocation(line: 1202, column: 13, scope: !2816)
!2823 = !DILocation(line: 1203, column: 5, scope: !2804)
!2824 = !DILocation(line: 1194, column: 40, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2801, file: !948, discriminator: 2)
!2826 = !DILocation(line: 1194, column: 45, scope: !2825)
!2827 = !DILocation(line: 1194, column: 38, scope: !2825)
!2828 = !DILocation(line: 1194, column: 5, scope: !2825)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 1194, column: 5, scope: !2768)
!2831 = !DILocation(line: 1205, column: 12, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2768, file: !948, line: 1205, column: 5)
!2833 = !DILocation(line: 1205, column: 10, scope: !2832)
!2834 = !DILocation(line: 1205, column: 17, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2836, file: !948, discriminator: 1)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !948, line: 1205, column: 5)
!2837 = !DILocation(line: 1205, column: 22, scope: !2835)
!2838 = !DILocation(line: 1205, column: 35, scope: !2835)
!2839 = !DILocation(line: 1205, column: 19, scope: !2835)
!2840 = !DILocation(line: 1205, column: 5, scope: !2835)
!2841 = !DILocalVariable(name: "right", scope: !2842, file: !948, line: 1206, type: !2781)
!2842 = distinct !DILexicalBlock(scope: !2836, file: !948, line: 1205, column: 46)
!2843 = !DILocation(line: 1206, column: 29, scope: !2842)
!2844 = !DILocalVariable(name: "right_index", scope: !2842, file: !948, line: 1207, type: !935)
!2845 = !DILocation(line: 1207, column: 13, scope: !2842)
!2846 = !DILocation(line: 1209, column: 24, scope: !2842)
!2847 = !DILocation(line: 1209, column: 37, scope: !2842)
!2848 = !DILocation(line: 1209, column: 44, scope: !2842)
!2849 = !DILocation(line: 1209, column: 42, scope: !2842)
!2850 = !DILocation(line: 1209, column: 21, scope: !2842)
!2851 = !DILocation(line: 1210, column: 26, scope: !2842)
!2852 = !DILocation(line: 1210, column: 17, scope: !2842)
!2853 = !DILocation(line: 1210, column: 15, scope: !2842)
!2854 = !DILocation(line: 1212, column: 42, scope: !2842)
!2855 = !DILocation(line: 1212, column: 33, scope: !2842)
!2856 = !DILocation(line: 1212, column: 18, scope: !2842)
!2857 = !DILocation(line: 1212, column: 9, scope: !2842)
!2858 = !DILocation(line: 1212, column: 31, scope: !2842)
!2859 = !DILocation(line: 1213, column: 23, scope: !2842)
!2860 = !DILocation(line: 1213, column: 18, scope: !2842)
!2861 = !DILocation(line: 1213, column: 9, scope: !2842)
!2862 = !DILocation(line: 1213, column: 21, scope: !2842)
!2863 = !DILocation(line: 1214, column: 5, scope: !2842)
!2864 = !DILocation(line: 1205, column: 42, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2836, file: !948, discriminator: 2)
!2866 = !DILocation(line: 1205, column: 5, scope: !2865)
!2867 = distinct !{!2867, !2868}
!2868 = !DILocation(line: 1205, column: 5, scope: !2768)
!2869 = !DILocation(line: 1216, column: 12, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2768, file: !948, line: 1216, column: 5)
!2871 = !DILocation(line: 1216, column: 10, scope: !2870)
!2872 = !DILocation(line: 1216, column: 17, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2874, file: !948, discriminator: 1)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !948, line: 1216, column: 5)
!2875 = !DILocation(line: 1216, column: 21, scope: !2873)
!2876 = !DILocation(line: 1216, column: 19, scope: !2873)
!2877 = !DILocation(line: 1216, column: 5, scope: !2873)
!2878 = !DILocalVariable(name: "chap", scope: !2879, file: !948, line: 1217, type: !2781)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !948, line: 1216, column: 40)
!2880 = !DILocation(line: 1217, column: 29, scope: !2879)
!2881 = !DILocalVariable(name: "chapter", scope: !2879, file: !948, line: 1218, type: !2116)
!2882 = !DILocation(line: 1218, column: 20, scope: !2879)
!2883 = !DILocation(line: 1220, column: 25, scope: !2879)
!2884 = !DILocation(line: 1220, column: 16, scope: !2879)
!2885 = !DILocation(line: 1220, column: 14, scope: !2879)
!2886 = !DILocation(line: 1221, column: 38, scope: !2879)
!2887 = !DILocation(line: 1221, column: 41, scope: !2879)
!2888 = !DILocation(line: 1221, column: 55, scope: !2879)
!2889 = !DILocation(line: 1221, column: 61, scope: !2879)
!2890 = !DILocation(line: 1221, column: 68, scope: !2879)
!2891 = !DILocation(line: 1221, column: 74, scope: !2879)
!2892 = !DILocation(line: 1221, column: 79, scope: !2879)
!2893 = !DILocation(line: 1221, column: 85, scope: !2879)
!2894 = !DILocation(line: 1221, column: 19, scope: !2879)
!2895 = !DILocation(line: 1221, column: 17, scope: !2879)
!2896 = !DILocation(line: 1222, column: 14, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2879, file: !948, line: 1222, column: 13)
!2898 = !DILocation(line: 1222, column: 13, scope: !2879)
!2899 = !DILocation(line: 1223, column: 13, scope: !2897)
!2900 = !DILocation(line: 1225, column: 34, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2879, file: !948, line: 1225, column: 13)
!2902 = !DILocation(line: 1225, column: 43, scope: !2901)
!2903 = !DILocation(line: 1225, column: 53, scope: !2901)
!2904 = !DILocation(line: 1225, column: 59, scope: !2901)
!2905 = !DILocation(line: 1225, column: 20, scope: !2901)
!2906 = !DILocation(line: 1225, column: 18, scope: !2901)
!2907 = !DILocation(line: 1225, column: 69, scope: !2901)
!2908 = !DILocation(line: 1225, column: 13, scope: !2879)
!2909 = !DILocation(line: 1226, column: 13, scope: !2901)
!2910 = !DILocation(line: 1227, column: 5, scope: !2879)
!2911 = !DILocation(line: 1216, column: 36, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2874, file: !948, discriminator: 2)
!2913 = !DILocation(line: 1216, column: 5, scope: !2912)
!2914 = distinct !{!2914, !2915}
!2915 = !DILocation(line: 1216, column: 5, scope: !2768)
!2916 = !DILocation(line: 1227, column: 5, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2870, file: !948, discriminator: 1)
!2918 = !DILocation(line: 1230, column: 14, scope: !2768)
!2919 = !DILocation(line: 1230, column: 5, scope: !2768)
!2920 = !DILocation(line: 1231, column: 12, scope: !2768)
!2921 = !DILocation(line: 1231, column: 5, scope: !2768)
!2922 = distinct !DISubprogram(name: "ff_id3v2_parse_priv_dict", scope: !948, file: !948, line: 1234, type: !2923, isLocal: false, isDefinition: true, scopeLine: 1235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!935, !2201, !2214}
!2925 = !DILocalVariable(name: "metadata", arg: 1, scope: !2922, file: !948, line: 1234, type: !2201)
!2926 = !DILocation(line: 1234, column: 45, scope: !2922)
!2927 = !DILocalVariable(name: "extra_meta", arg: 2, scope: !2922, file: !948, line: 1234, type: !2214)
!2928 = !DILocation(line: 1234, column: 72, scope: !2922)
!2929 = !DILocalVariable(name: "cur", scope: !2922, file: !948, line: 1236, type: !2215)
!2930 = !DILocation(line: 1236, column: 21, scope: !2922)
!2931 = !DILocalVariable(name: "dict_flags", scope: !2922, file: !948, line: 1237, type: !935)
!2932 = !DILocation(line: 1237, column: 9, scope: !2922)
!2933 = !DILocation(line: 1239, column: 17, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2922, file: !948, line: 1239, column: 5)
!2935 = !DILocation(line: 1239, column: 16, scope: !2934)
!2936 = !DILocation(line: 1239, column: 14, scope: !2934)
!2937 = !DILocation(line: 1239, column: 10, scope: !2934)
!2938 = !DILocation(line: 1239, column: 29, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !948, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2934, file: !948, line: 1239, column: 5)
!2941 = !DILocation(line: 1239, column: 5, scope: !2939)
!2942 = !DILocation(line: 1240, column: 21, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !948, line: 1240, column: 13)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !948, line: 1239, column: 51)
!2945 = !DILocation(line: 1240, column: 26, scope: !2943)
!2946 = !DILocation(line: 1240, column: 14, scope: !2943)
!2947 = !DILocation(line: 1240, column: 13, scope: !2944)
!2948 = !DILocalVariable(name: "priv", scope: !2949, file: !948, line: 1241, type: !2950)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !948, line: 1240, column: 40)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64, align: 64)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMetaPRIV", file: !917, line: 82, baseType: !2952)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMetaPRIV", file: !917, line: 78, size: 192, align: 64, elements: !2953)
!2953 = !{!2954, !2955, !2956}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2952, file: !917, line: 79, baseType: !1116, size: 64, align: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2952, file: !917, line: 80, baseType: !1116, size: 64, align: 64, offset: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "datasize", scope: !2952, file: !917, line: 81, baseType: !941, size: 32, align: 32, offset: 128)
!2957 = !DILocation(line: 1241, column: 33, scope: !2949)
!2958 = !DILocation(line: 1241, column: 40, scope: !2949)
!2959 = !DILocation(line: 1241, column: 45, scope: !2949)
!2960 = !DILocalVariable(name: "bprint", scope: !2949, file: !948, line: 1242, type: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2962, line: 82, baseType: !2963)
!2962 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2962, line: 82, size: 8192, align: 64, elements: !2964)
!2964 = !{!2965, !2966, !2967, !2968, !2969, !2973}
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2963, file: !2962, line: 82, baseType: !942, size: 64, align: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2963, file: !2962, line: 82, baseType: !934, size: 32, align: 32, offset: 64)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2963, file: !2962, line: 82, baseType: !934, size: 32, align: 32, offset: 96)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2963, file: !2962, line: 82, baseType: !934, size: 32, align: 32, offset: 128)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2963, file: !2962, line: 82, baseType: !2970, size: 8, align: 8, offset: 160)
!2970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8, align: 8, elements: !2971)
!2971 = !{!2972}
!2972 = !DISubrange(count: 1)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2963, file: !2962, line: 82, baseType: !2974, size: 8000, align: 8, offset: 168)
!2974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8000, align: 8, elements: !2975)
!2975 = !{!2976}
!2976 = !DISubrange(count: 1000)
!2977 = !DILocation(line: 1242, column: 22, scope: !2949)
!2978 = !DILocalVariable(name: "escaped", scope: !2949, file: !948, line: 1243, type: !942)
!2979 = !DILocation(line: 1243, column: 19, scope: !2949)
!2980 = !DILocalVariable(name: "key", scope: !2949, file: !948, line: 1243, type: !942)
!2981 = !DILocation(line: 1243, column: 29, scope: !2949)
!2982 = !DILocalVariable(name: "i", scope: !2949, file: !948, line: 1244, type: !935)
!2983 = !DILocation(line: 1244, column: 17, scope: !2949)
!2984 = !DILocalVariable(name: "ret", scope: !2949, file: !948, line: 1244, type: !935)
!2985 = !DILocation(line: 1244, column: 20, scope: !2949)
!2986 = !DILocation(line: 1246, column: 56, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2949, file: !948, line: 1246, column: 17)
!2988 = !DILocation(line: 1246, column: 62, scope: !2987)
!2989 = !DILocation(line: 1246, column: 24, scope: !2987)
!2990 = !DILocation(line: 1246, column: 22, scope: !2987)
!2991 = !DILocation(line: 1246, column: 70, scope: !2987)
!2992 = !DILocation(line: 1246, column: 17, scope: !2949)
!2993 = !DILocation(line: 1247, column: 17, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2987, file: !948, line: 1246, column: 91)
!2995 = !DILocation(line: 1250, column: 37, scope: !2949)
!2996 = !DILocation(line: 1250, column: 43, scope: !2949)
!2997 = !DILocation(line: 1250, column: 52, scope: !2949)
!2998 = !DILocation(line: 1250, column: 13, scope: !2949)
!2999 = !DILocation(line: 1252, column: 20, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2949, file: !948, line: 1252, column: 13)
!3001 = !DILocation(line: 1252, column: 18, scope: !3000)
!3002 = !DILocation(line: 1252, column: 25, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !948, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !948, line: 1252, column: 13)
!3005 = !DILocation(line: 1252, column: 29, scope: !3003)
!3006 = !DILocation(line: 1252, column: 35, scope: !3003)
!3007 = !DILocation(line: 1252, column: 27, scope: !3003)
!3008 = !DILocation(line: 1252, column: 13, scope: !3003)
!3009 = !DILocation(line: 1253, column: 32, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !948, line: 1253, column: 21)
!3011 = distinct !DILexicalBlock(scope: !3004, file: !948, line: 1252, column: 50)
!3012 = !DILocation(line: 1253, column: 21, scope: !3010)
!3013 = !DILocation(line: 1253, column: 27, scope: !3010)
!3014 = !DILocation(line: 1253, column: 35, scope: !3010)
!3015 = !DILocation(line: 1253, column: 40, scope: !3010)
!3016 = !DILocation(line: 1253, column: 54, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3010, file: !948, discriminator: 1)
!3018 = !DILocation(line: 1253, column: 43, scope: !3017)
!3019 = !DILocation(line: 1253, column: 49, scope: !3017)
!3020 = !DILocation(line: 1253, column: 57, scope: !3017)
!3021 = !DILocation(line: 1253, column: 63, scope: !3017)
!3022 = !DILocation(line: 1253, column: 77, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3010, file: !948, discriminator: 2)
!3024 = !DILocation(line: 1253, column: 66, scope: !3023)
!3025 = !DILocation(line: 1253, column: 72, scope: !3023)
!3026 = !DILocation(line: 1253, column: 80, scope: !3023)
!3027 = !DILocation(line: 1253, column: 21, scope: !3023)
!3028 = !DILocation(line: 1254, column: 63, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3010, file: !948, line: 1253, column: 89)
!3030 = !DILocation(line: 1254, column: 52, scope: !3029)
!3031 = !DILocation(line: 1254, column: 58, scope: !3029)
!3032 = !DILocation(line: 1254, column: 21, scope: !3029)
!3033 = !DILocation(line: 1255, column: 17, scope: !3029)
!3034 = !DILocation(line: 1256, column: 57, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3010, file: !948, line: 1255, column: 24)
!3036 = !DILocation(line: 1256, column: 46, scope: !3035)
!3037 = !DILocation(line: 1256, column: 52, scope: !3035)
!3038 = !DILocation(line: 1256, column: 21, scope: !3035)
!3039 = !DILocation(line: 1258, column: 13, scope: !3011)
!3040 = !DILocation(line: 1252, column: 46, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3004, file: !948, discriminator: 2)
!3042 = !DILocation(line: 1252, column: 13, scope: !3041)
!3043 = distinct !{!3043, !3044}
!3044 = !DILocation(line: 1252, column: 13, scope: !2949)
!3045 = !DILocation(line: 1260, column: 24, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2949, file: !948, line: 1260, column: 17)
!3047 = !DILocation(line: 1260, column: 22, scope: !3046)
!3048 = !DILocation(line: 1260, column: 63, scope: !3046)
!3049 = !DILocation(line: 1260, column: 17, scope: !2949)
!3050 = !DILocation(line: 1261, column: 25, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !948, line: 1260, column: 68)
!3052 = !DILocation(line: 1261, column: 17, scope: !3051)
!3053 = !DILocation(line: 1262, column: 24, scope: !3051)
!3054 = !DILocation(line: 1262, column: 17, scope: !3051)
!3055 = !DILocation(line: 1265, column: 36, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2949, file: !948, line: 1265, column: 17)
!3057 = !DILocation(line: 1265, column: 46, scope: !3056)
!3058 = !DILocation(line: 1265, column: 51, scope: !3056)
!3059 = !DILocation(line: 1265, column: 60, scope: !3056)
!3060 = !DILocation(line: 1265, column: 24, scope: !3056)
!3061 = !DILocation(line: 1265, column: 22, scope: !3056)
!3062 = !DILocation(line: 1265, column: 73, scope: !3056)
!3063 = !DILocation(line: 1265, column: 17, scope: !2949)
!3064 = !DILocation(line: 1266, column: 25, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3056, file: !948, line: 1265, column: 78)
!3066 = !DILocation(line: 1266, column: 17, scope: !3065)
!3067 = !DILocation(line: 1267, column: 25, scope: !3065)
!3068 = !DILocation(line: 1267, column: 17, scope: !3065)
!3069 = !DILocation(line: 1268, column: 24, scope: !3065)
!3070 = !DILocation(line: 1268, column: 17, scope: !3065)
!3071 = !DILocation(line: 1270, column: 9, scope: !2949)
!3072 = !DILocation(line: 1271, column: 5, scope: !2944)
!3073 = !DILocation(line: 1239, column: 40, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !2940, file: !948, discriminator: 2)
!3075 = !DILocation(line: 1239, column: 45, scope: !3074)
!3076 = !DILocation(line: 1239, column: 38, scope: !3074)
!3077 = !DILocation(line: 1239, column: 5, scope: !3074)
!3078 = distinct !{!3078, !3079}
!3079 = !DILocation(line: 1239, column: 5, scope: !2922)
!3080 = !DILocation(line: 1273, column: 5, scope: !2922)
!3081 = !DILocation(line: 1274, column: 1, scope: !2922)
!3082 = distinct !DISubprogram(name: "ff_id3v2_parse_priv", scope: !948, file: !948, line: 1276, type: !2576, isLocal: false, isDefinition: true, scopeLine: 1277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3083 = !DILocalVariable(name: "s", arg: 1, scope: !3082, file: !948, line: 1276, type: !1011)
!3084 = !DILocation(line: 1276, column: 42, scope: !3082)
!3085 = !DILocalVariable(name: "extra_meta", arg: 2, scope: !3082, file: !948, line: 1276, type: !2214)
!3086 = !DILocation(line: 1276, column: 62, scope: !3082)
!3087 = !DILocation(line: 1278, column: 38, scope: !3082)
!3088 = !DILocation(line: 1278, column: 41, scope: !3082)
!3089 = !DILocation(line: 1278, column: 51, scope: !3082)
!3090 = !DILocation(line: 1278, column: 12, scope: !3082)
!3091 = !DILocation(line: 1278, column: 5, scope: !3082)
!3092 = distinct !DISubprogram(name: "id3v2_parse", scope: !948, file: !948, line: 822, type: !3093, isLocal: true, isDefinition: true, scopeLine: 825, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !1315, !2201, !1011, !935, !1117, !1117, !2214}
!3095 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 934, column: 16, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3092, file: !948, line: 886, column: 30)
!3098 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 905, column: 39, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !948, line: 904, column: 37)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !948, line: 904, column: 25)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !948, line: 903, column: 34)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !948, line: 903, column: 21)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !948, line: 899, column: 20)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !948, line: 897, column: 17)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !948, line: 893, column: 20)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 893, column: 13)
!3108 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 829, column: 25, scope: !3092)
!3110 = !DILocalVariable(name: "pb", arg: 1, scope: !3092, file: !948, line: 822, type: !1315)
!3111 = !DILocation(line: 822, column: 38, scope: !3092)
!3112 = !DILocalVariable(name: "metadata", arg: 2, scope: !3092, file: !948, line: 822, type: !2201)
!3113 = !DILocation(line: 822, column: 57, scope: !3092)
!3114 = !DILocalVariable(name: "s", arg: 3, scope: !3092, file: !948, line: 823, type: !1011)
!3115 = !DILocation(line: 823, column: 42, scope: !3092)
!3116 = !DILocalVariable(name: "len", arg: 4, scope: !3092, file: !948, line: 823, type: !935)
!3117 = !DILocation(line: 823, column: 49, scope: !3092)
!3118 = !DILocalVariable(name: "version", arg: 5, scope: !3092, file: !948, line: 823, type: !1117)
!3119 = !DILocation(line: 823, column: 62, scope: !3092)
!3120 = !DILocalVariable(name: "flags", arg: 6, scope: !3092, file: !948, line: 824, type: !1117)
!3121 = !DILocation(line: 824, column: 33, scope: !3092)
!3122 = !DILocalVariable(name: "extra_meta", arg: 7, scope: !3092, file: !948, line: 824, type: !2214)
!3123 = !DILocation(line: 824, column: 57, scope: !3092)
!3124 = !DILocalVariable(name: "isv34", scope: !3092, file: !948, line: 826, type: !935)
!3125 = !DILocation(line: 826, column: 9, scope: !3092)
!3126 = !DILocalVariable(name: "unsync", scope: !3092, file: !948, line: 826, type: !935)
!3127 = !DILocation(line: 826, column: 16, scope: !3092)
!3128 = !DILocalVariable(name: "tlen", scope: !3092, file: !948, line: 827, type: !934)
!3129 = !DILocation(line: 827, column: 14, scope: !3092)
!3130 = !DILocalVariable(name: "tag", scope: !3092, file: !948, line: 828, type: !3131)
!3131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 40, align: 8, elements: !1899)
!3132 = !DILocation(line: 828, column: 10, scope: !3092)
!3133 = !DILocalVariable(name: "next", scope: !3092, file: !948, line: 829, type: !1120)
!3134 = !DILocation(line: 829, column: 13, scope: !3092)
!3135 = !DILocalVariable(name: "end", scope: !3092, file: !948, line: 829, type: !1120)
!3136 = !DILocation(line: 829, column: 19, scope: !3092)
!3137 = !DILocation(line: 829, column: 35, scope: !3092)
!3138 = !DILocation(line: 829, column: 25, scope: !3092)
!3139 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !3109)
!3140 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !3109)
!3141 = !DILocation(line: 829, column: 41, scope: !3092)
!3142 = !DILocation(line: 829, column: 39, scope: !3092)
!3143 = !DILocalVariable(name: "taghdrlen", scope: !3092, file: !948, line: 830, type: !935)
!3144 = !DILocation(line: 830, column: 9, scope: !3092)
!3145 = !DILocalVariable(name: "reason", scope: !3092, file: !948, line: 831, type: !944)
!3146 = !DILocation(line: 831, column: 17, scope: !3092)
!3147 = !DILocalVariable(name: "pb_local", scope: !3092, file: !948, line: 832, type: !1316)
!3148 = !DILocation(line: 832, column: 17, scope: !3092)
!3149 = !DILocalVariable(name: "pbx", scope: !3092, file: !948, line: 833, type: !1315)
!3150 = !DILocation(line: 833, column: 18, scope: !3092)
!3151 = !DILocalVariable(name: "buffer", scope: !3092, file: !948, line: 834, type: !1088)
!3152 = !DILocation(line: 834, column: 20, scope: !3092)
!3153 = !DILocalVariable(name: "buffer_size", scope: !3092, file: !948, line: 835, type: !935)
!3154 = !DILocation(line: 835, column: 9, scope: !3092)
!3155 = !DILocalVariable(name: "extra_func", scope: !3092, file: !948, line: 836, type: !2499)
!3156 = !DILocation(line: 836, column: 24, scope: !3092)
!3157 = !DILocalVariable(name: "uncompressed_buffer", scope: !3092, file: !948, line: 837, type: !1088)
!3158 = !DILocation(line: 837, column: 20, scope: !3092)
!3159 = !DILocalVariable(name: "uncompressed_buffer_size", scope: !3092, file: !948, line: 838, type: !935)
!3160 = !DILocation(line: 838, column: 33, scope: !3092)
!3161 = !DILocalVariable(name: "comm_frame", scope: !3092, file: !948, line: 839, type: !944)
!3162 = !DILocation(line: 839, column: 17, scope: !3092)
!3163 = !DILocation(line: 841, column: 12, scope: !3092)
!3164 = !DILocation(line: 841, column: 55, scope: !3092)
!3165 = !DILocation(line: 841, column: 64, scope: !3092)
!3166 = !DILocation(line: 841, column: 71, scope: !3092)
!3167 = !DILocation(line: 841, column: 5, scope: !3092)
!3168 = !DILocation(line: 843, column: 13, scope: !3092)
!3169 = !DILocation(line: 843, column: 5, scope: !3092)
!3170 = !DILocation(line: 845, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !948, line: 845, column: 13)
!3172 = distinct !DILexicalBlock(scope: !3092, file: !948, line: 843, column: 22)
!3173 = !DILocation(line: 845, column: 19, scope: !3171)
!3174 = !DILocation(line: 845, column: 13, scope: !3172)
!3175 = !DILocation(line: 846, column: 20, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !948, line: 845, column: 27)
!3177 = !DILocation(line: 847, column: 13, scope: !3176)
!3178 = !DILocation(line: 849, column: 15, scope: !3172)
!3179 = !DILocation(line: 850, column: 19, scope: !3172)
!3180 = !DILocation(line: 851, column: 20, scope: !3172)
!3181 = !DILocation(line: 852, column: 9, scope: !3172)
!3182 = !DILocation(line: 856, column: 15, scope: !3172)
!3183 = !DILocation(line: 857, column: 19, scope: !3172)
!3184 = !DILocation(line: 858, column: 20, scope: !3172)
!3185 = !DILocation(line: 859, column: 9, scope: !3172)
!3186 = !DILocation(line: 862, column: 16, scope: !3172)
!3187 = !DILocation(line: 863, column: 9, scope: !3172)
!3188 = !DILocation(line: 866, column: 14, scope: !3092)
!3189 = !DILocation(line: 866, column: 20, scope: !3092)
!3190 = !DILocation(line: 866, column: 12, scope: !3092)
!3191 = !DILocation(line: 868, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3092, file: !948, line: 868, column: 9)
!3193 = !DILocation(line: 868, column: 15, scope: !3192)
!3194 = !DILocation(line: 868, column: 18, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3192, file: !948, discriminator: 1)
!3196 = !DILocation(line: 868, column: 24, scope: !3195)
!3197 = !DILocation(line: 868, column: 9, scope: !3195)
!3198 = !DILocalVariable(name: "extlen", scope: !3199, file: !948, line: 869, type: !935)
!3199 = distinct !DILexicalBlock(scope: !3192, file: !948, line: 868, column: 32)
!3200 = !DILocation(line: 869, column: 13, scope: !3199)
!3201 = !DILocation(line: 869, column: 31, scope: !3199)
!3202 = !DILocation(line: 869, column: 22, scope: !3199)
!3203 = !DILocation(line: 870, column: 13, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !948, line: 870, column: 13)
!3205 = !DILocation(line: 870, column: 21, scope: !3204)
!3206 = !DILocation(line: 870, column: 13, scope: !3199)
!3207 = !DILocation(line: 872, column: 20, scope: !3204)
!3208 = !DILocation(line: 872, column: 13, scope: !3204)
!3209 = !DILocation(line: 874, column: 13, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3199, file: !948, line: 874, column: 13)
!3211 = !DILocation(line: 874, column: 20, scope: !3210)
!3212 = !DILocation(line: 874, column: 13, scope: !3199)
!3213 = !DILocation(line: 875, column: 20, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !948, line: 874, column: 25)
!3215 = !DILocation(line: 876, column: 13, scope: !3214)
!3216 = !DILocation(line: 878, column: 19, scope: !3199)
!3217 = !DILocation(line: 878, column: 23, scope: !3199)
!3218 = !DILocation(line: 878, column: 9, scope: !3199)
!3219 = !DILocation(line: 879, column: 16, scope: !3199)
!3220 = !DILocation(line: 879, column: 23, scope: !3199)
!3221 = !DILocation(line: 879, column: 13, scope: !3199)
!3222 = !DILocation(line: 880, column: 13, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3199, file: !948, line: 880, column: 13)
!3224 = !DILocation(line: 880, column: 17, scope: !3223)
!3225 = !DILocation(line: 880, column: 13, scope: !3199)
!3226 = !DILocation(line: 881, column: 20, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !948, line: 880, column: 22)
!3228 = !DILocation(line: 882, column: 13, scope: !3227)
!3229 = !DILocation(line: 884, column: 5, scope: !3199)
!3230 = !DILocation(line: 886, column: 5, scope: !3092)
!3231 = !DILocation(line: 886, column: 12, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3092, file: !948, discriminator: 1)
!3233 = !DILocation(line: 886, column: 19, scope: !3232)
!3234 = !DILocation(line: 886, column: 16, scope: !3232)
!3235 = !DILocation(line: 886, column: 5, scope: !3232)
!3236 = !DILocalVariable(name: "tflags", scope: !3097, file: !948, line: 887, type: !934)
!3237 = !DILocation(line: 887, column: 22, scope: !3097)
!3238 = !DILocalVariable(name: "tunsync", scope: !3097, file: !948, line: 888, type: !935)
!3239 = !DILocation(line: 888, column: 13, scope: !3097)
!3240 = !DILocalVariable(name: "tcomp", scope: !3097, file: !948, line: 889, type: !935)
!3241 = !DILocation(line: 889, column: 13, scope: !3097)
!3242 = !DILocalVariable(name: "tencr", scope: !3097, file: !948, line: 890, type: !935)
!3243 = !DILocation(line: 890, column: 13, scope: !3097)
!3244 = !DILocalVariable(name: "dlen", scope: !3097, file: !948, line: 891, type: !932)
!3245 = !DILocation(line: 891, column: 47, scope: !3097)
!3246 = !DILocation(line: 893, column: 13, scope: !3107)
!3247 = !DILocation(line: 893, column: 13, scope: !3097)
!3248 = !DILocation(line: 894, column: 27, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3106, file: !948, line: 894, column: 17)
!3250 = !DILocation(line: 894, column: 31, scope: !3249)
!3251 = !DILocation(line: 894, column: 17, scope: !3249)
!3252 = !DILocation(line: 894, column: 39, scope: !3249)
!3253 = !DILocation(line: 894, column: 17, scope: !3106)
!3254 = !DILocation(line: 895, column: 17, scope: !3249)
!3255 = !DILocation(line: 896, column: 13, scope: !3106)
!3256 = !DILocation(line: 896, column: 20, scope: !3106)
!3257 = !DILocation(line: 897, column: 17, scope: !3105)
!3258 = !DILocation(line: 897, column: 25, scope: !3105)
!3259 = !DILocation(line: 897, column: 17, scope: !3106)
!3260 = !DILocation(line: 898, column: 34, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3105, file: !948, line: 897, column: 31)
!3262 = !DILocation(line: 898, column: 24, scope: !3261)
!3263 = !DILocation(line: 898, column: 22, scope: !3261)
!3264 = !DILocation(line: 899, column: 13, scope: !3261)
!3265 = !DILocation(line: 902, column: 34, scope: !3104)
!3266 = !DILocation(line: 902, column: 24, scope: !3104)
!3267 = !DILocation(line: 902, column: 22, scope: !3104)
!3268 = !DILocation(line: 903, column: 21, scope: !3103)
!3269 = !DILocation(line: 903, column: 26, scope: !3103)
!3270 = !DILocation(line: 903, column: 21, scope: !3104)
!3271 = !DILocation(line: 904, column: 25, scope: !3101)
!3272 = !DILocation(line: 904, column: 32, scope: !3101)
!3273 = !DILocation(line: 904, column: 30, scope: !3101)
!3274 = !DILocation(line: 904, column: 25, scope: !3102)
!3275 = !DILocalVariable(name: "cur", scope: !3100, file: !948, line: 905, type: !1120)
!3276 = !DILocation(line: 905, column: 33, scope: !3100)
!3277 = !DILocation(line: 905, column: 49, scope: !3100)
!3278 = !DILocation(line: 905, column: 39, scope: !3100)
!3279 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !3099)
!3280 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !3099)
!3281 = !DILocation(line: 907, column: 50, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3100, file: !948, line: 907, column: 29)
!3283 = !DILocation(line: 907, column: 58, scope: !3282)
!3284 = !DILocation(line: 907, column: 56, scope: !3282)
!3285 = !DILocation(line: 907, column: 63, scope: !3282)
!3286 = !DILocation(line: 907, column: 54, scope: !3282)
!3287 = !DILocation(line: 907, column: 29, scope: !3282)
!3288 = !DILocation(line: 907, column: 29, scope: !3100)
!3289 = !DILocation(line: 908, column: 29, scope: !3282)
!3290 = !DILocation(line: 910, column: 39, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3100, file: !948, line: 910, column: 29)
!3292 = !DILocation(line: 910, column: 43, scope: !3291)
!3293 = !DILocation(line: 910, column: 47, scope: !3291)
!3294 = !DILocation(line: 910, column: 70, scope: !3291)
!3295 = !DILocation(line: 910, column: 53, scope: !3291)
!3296 = !DILocation(line: 910, column: 51, scope: !3291)
!3297 = !DILocation(line: 910, column: 29, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3291, file: !948, discriminator: 1)
!3299 = !DILocation(line: 910, column: 80, scope: !3291)
!3300 = !DILocation(line: 910, column: 29, scope: !3100)
!3301 = !DILocation(line: 911, column: 53, scope: !3291)
!3302 = !DILocation(line: 911, column: 36, scope: !3291)
!3303 = !DILocation(line: 911, column: 34, scope: !3291)
!3304 = !DILocation(line: 911, column: 29, scope: !3291)
!3305 = !DILocation(line: 912, column: 44, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3291, file: !948, line: 912, column: 34)
!3307 = !DILocation(line: 912, column: 48, scope: !3306)
!3308 = !DILocation(line: 912, column: 52, scope: !3306)
!3309 = !DILocation(line: 912, column: 58, scope: !3306)
!3310 = !DILocation(line: 912, column: 56, scope: !3306)
!3311 = !DILocation(line: 912, column: 34, scope: !3306)
!3312 = !DILocation(line: 912, column: 67, scope: !3306)
!3313 = !DILocation(line: 912, column: 34, scope: !3291)
!3314 = !DILocation(line: 913, column: 29, scope: !3306)
!3315 = !DILocation(line: 914, column: 35, scope: !3100)
!3316 = !DILocation(line: 914, column: 39, scope: !3100)
!3317 = !DILocation(line: 914, column: 25, scope: !3100)
!3318 = !DILocation(line: 915, column: 21, scope: !3100)
!3319 = !DILocation(line: 916, column: 49, scope: !3101)
!3320 = !DILocation(line: 916, column: 32, scope: !3101)
!3321 = !DILocation(line: 916, column: 30, scope: !3101)
!3322 = !DILocation(line: 917, column: 17, scope: !3102)
!3323 = !DILocation(line: 919, column: 32, scope: !3106)
!3324 = !DILocation(line: 919, column: 22, scope: !3106)
!3325 = !DILocation(line: 919, column: 20, scope: !3106)
!3326 = !DILocation(line: 920, column: 23, scope: !3106)
!3327 = !DILocation(line: 920, column: 30, scope: !3106)
!3328 = !DILocation(line: 920, column: 21, scope: !3106)
!3329 = !DILocation(line: 921, column: 9, scope: !3106)
!3330 = !DILocation(line: 922, column: 27, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !948, line: 922, column: 17)
!3332 = distinct !DILexicalBlock(scope: !3107, file: !948, line: 921, column: 16)
!3333 = !DILocation(line: 922, column: 31, scope: !3331)
!3334 = !DILocation(line: 922, column: 17, scope: !3331)
!3335 = !DILocation(line: 922, column: 39, scope: !3331)
!3336 = !DILocation(line: 922, column: 17, scope: !3332)
!3337 = !DILocation(line: 923, column: 17, scope: !3331)
!3338 = !DILocation(line: 924, column: 13, scope: !3332)
!3339 = !DILocation(line: 924, column: 20, scope: !3332)
!3340 = !DILocation(line: 925, column: 30, scope: !3332)
!3341 = !DILocation(line: 925, column: 20, scope: !3332)
!3342 = !DILocation(line: 925, column: 18, scope: !3332)
!3343 = !DILocation(line: 927, column: 13, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 927, column: 13)
!3345 = !DILocation(line: 927, column: 18, scope: !3344)
!3346 = !DILocation(line: 927, column: 13, scope: !3097)
!3347 = !DILocation(line: 928, column: 13, scope: !3344)
!3348 = !DILocation(line: 929, column: 16, scope: !3097)
!3349 = !DILocation(line: 929, column: 28, scope: !3097)
!3350 = !DILocation(line: 929, column: 26, scope: !3097)
!3351 = !DILocation(line: 929, column: 13, scope: !3097)
!3352 = !DILocation(line: 931, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 931, column: 13)
!3354 = !DILocation(line: 931, column: 17, scope: !3353)
!3355 = !DILocation(line: 931, column: 13, scope: !3097)
!3356 = !DILocation(line: 932, column: 13, scope: !3353)
!3357 = !DILocation(line: 934, column: 26, scope: !3097)
!3358 = !DILocation(line: 934, column: 16, scope: !3097)
!3359 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !3096)
!3360 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !3096)
!3361 = !DILocation(line: 934, column: 32, scope: !3097)
!3362 = !DILocation(line: 934, column: 30, scope: !3097)
!3363 = !DILocation(line: 934, column: 14, scope: !3097)
!3364 = !DILocation(line: 936, column: 14, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 936, column: 13)
!3366 = !DILocation(line: 936, column: 13, scope: !3097)
!3367 = !DILocation(line: 937, column: 17, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !948, line: 937, column: 17)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !948, line: 936, column: 20)
!3370 = !DILocation(line: 937, column: 17, scope: !3369)
!3371 = !DILocation(line: 938, column: 24, scope: !3368)
!3372 = !DILocation(line: 939, column: 24, scope: !3368)
!3373 = !DILocation(line: 938, column: 17, scope: !3368)
!3374 = !DILocation(line: 940, column: 13, scope: !3369)
!3375 = distinct !{!3375, !3230}
!3376 = !DILocation(line: 943, column: 13, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 943, column: 13)
!3378 = !DILocation(line: 943, column: 20, scope: !3377)
!3379 = !DILocation(line: 943, column: 13, scope: !3097)
!3380 = !DILocation(line: 944, column: 17, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !948, line: 944, column: 17)
!3382 = distinct !DILexicalBlock(scope: !3377, file: !948, line: 943, column: 30)
!3383 = !DILocation(line: 944, column: 22, scope: !3381)
!3384 = !DILocation(line: 944, column: 17, scope: !3382)
!3385 = !DILocation(line: 945, column: 17, scope: !3381)
!3386 = !DILocation(line: 946, column: 30, scope: !3382)
!3387 = !DILocation(line: 946, column: 20, scope: !3382)
!3388 = !DILocation(line: 946, column: 18, scope: !3382)
!3389 = !DILocation(line: 947, column: 18, scope: !3382)
!3390 = !DILocation(line: 948, column: 9, scope: !3382)
!3391 = !DILocation(line: 949, column: 20, scope: !3377)
!3392 = !DILocation(line: 949, column: 18, scope: !3377)
!3393 = !DILocation(line: 951, column: 17, scope: !3097)
!3394 = !DILocation(line: 951, column: 24, scope: !3097)
!3395 = !DILocation(line: 951, column: 15, scope: !3097)
!3396 = !DILocation(line: 952, column: 17, scope: !3097)
!3397 = !DILocation(line: 952, column: 24, scope: !3097)
!3398 = !DILocation(line: 952, column: 15, scope: !3097)
!3399 = !DILocation(line: 955, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3097, file: !948, line: 955, column: 13)
!3401 = !DILocation(line: 955, column: 13, scope: !3097)
!3402 = !DILocalVariable(name: "type", scope: !3403, file: !948, line: 956, type: !944)
!3403 = distinct !DILexicalBlock(scope: !3400, file: !948, line: 955, column: 37)
!3404 = !DILocation(line: 956, column: 25, scope: !3403)
!3405 = !DILocation(line: 957, column: 18, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3403, file: !948, line: 957, column: 17)
!3407 = !DILocation(line: 957, column: 17, scope: !3403)
!3408 = !DILocation(line: 958, column: 22, scope: !3406)
!3409 = !DILocation(line: 958, column: 17, scope: !3406)
!3410 = !DILocation(line: 959, column: 23, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !948, line: 959, column: 22)
!3412 = !DILocation(line: 959, column: 22, scope: !3406)
!3413 = !DILocation(line: 960, column: 22, scope: !3411)
!3414 = !DILocation(line: 960, column: 17, scope: !3411)
!3415 = !DILocation(line: 962, column: 22, scope: !3411)
!3416 = !DILocation(line: 964, column: 20, scope: !3403)
!3417 = !DILocation(line: 964, column: 60, scope: !3403)
!3418 = !DILocation(line: 964, column: 66, scope: !3403)
!3419 = !DILocation(line: 964, column: 13, scope: !3403)
!3420 = !DILocation(line: 965, column: 23, scope: !3403)
!3421 = !DILocation(line: 965, column: 27, scope: !3403)
!3422 = !DILocation(line: 965, column: 13, scope: !3403)
!3423 = !DILocation(line: 967, column: 9, scope: !3403)
!3424 = !DILocation(line: 967, column: 20, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !948, discriminator: 1)
!3426 = distinct !DILexicalBlock(scope: !3400, file: !948, line: 967, column: 20)
!3427 = !DILocation(line: 967, column: 27, scope: !3425)
!3428 = !DILocation(line: 967, column: 34, scope: !3425)
!3429 = !DILocation(line: 968, column: 28, scope: !3426)
!3430 = !DILocation(line: 968, column: 21, scope: !3426)
!3431 = !DILocation(line: 968, column: 44, scope: !3426)
!3432 = !DILocation(line: 969, column: 28, scope: !3426)
!3433 = !DILocation(line: 969, column: 33, scope: !3426)
!3434 = !DILocation(line: 969, column: 21, scope: !3426)
!3435 = !DILocation(line: 969, column: 45, scope: !3426)
!3436 = !DILocation(line: 970, column: 21, scope: !3426)
!3437 = !DILocation(line: 970, column: 32, scope: !3426)
!3438 = !DILocation(line: 971, column: 55, scope: !3426)
!3439 = !DILocation(line: 971, column: 60, scope: !3426)
!3440 = !DILocation(line: 971, column: 35, scope: !3426)
!3441 = !DILocation(line: 971, column: 33, scope: !3426)
!3442 = !DILocation(line: 967, column: 20, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3400, file: !948, discriminator: 2)
!3444 = !DILocation(line: 972, column: 19, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3426, file: !948, line: 971, column: 70)
!3446 = !DILocation(line: 972, column: 17, scope: !3445)
!3447 = !DILocation(line: 974, column: 17, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3445, file: !948, line: 974, column: 17)
!3449 = !DILocation(line: 974, column: 24, scope: !3448)
!3450 = !DILocation(line: 974, column: 27, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3448, file: !948, discriminator: 1)
!3452 = !DILocation(line: 974, column: 35, scope: !3451)
!3453 = !DILocation(line: 974, column: 38, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3448, file: !948, discriminator: 2)
!3455 = !DILocation(line: 974, column: 17, scope: !3454)
!3456 = !DILocation(line: 975, column: 32, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3448, file: !948, line: 974, column: 45)
!3458 = !DILocation(line: 975, column: 55, scope: !3457)
!3459 = !DILocation(line: 975, column: 17, scope: !3457)
!3460 = !DILocation(line: 976, column: 22, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3457, file: !948, line: 976, column: 21)
!3462 = !DILocation(line: 976, column: 21, scope: !3457)
!3463 = !DILocation(line: 977, column: 28, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !948, line: 976, column: 30)
!3465 = !DILocation(line: 977, column: 65, scope: !3464)
!3466 = !DILocation(line: 977, column: 21, scope: !3464)
!3467 = !DILocation(line: 978, column: 21, scope: !3464)
!3468 = !DILocation(line: 980, column: 13, scope: !3457)
!3469 = !DILocation(line: 981, column: 17, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3445, file: !948, line: 981, column: 17)
!3471 = !DILocation(line: 981, column: 24, scope: !3470)
!3472 = !DILocation(line: 981, column: 27, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3470, file: !948, discriminator: 1)
!3474 = !DILocation(line: 981, column: 17, scope: !3473)
!3475 = !DILocalVariable(name: "b", scope: !3476, file: !948, line: 982, type: !1116)
!3476 = distinct !DILexicalBlock(scope: !3470, file: !948, line: 981, column: 36)
!3477 = !DILocation(line: 982, column: 26, scope: !3476)
!3478 = !DILocation(line: 982, column: 30, scope: !3476)
!3479 = !DILocalVariable(name: "t", scope: !3476, file: !948, line: 983, type: !1116)
!3480 = !DILocation(line: 983, column: 26, scope: !3476)
!3481 = !DILocation(line: 983, column: 30, scope: !3476)
!3482 = !DILocalVariable(name: "end", scope: !3476, file: !948, line: 984, type: !1116)
!3483 = !DILocation(line: 984, column: 26, scope: !3476)
!3484 = !DILocation(line: 984, column: 32, scope: !3476)
!3485 = !DILocation(line: 984, column: 36, scope: !3476)
!3486 = !DILocation(line: 984, column: 34, scope: !3476)
!3487 = !DILocation(line: 986, column: 31, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3476, file: !948, line: 986, column: 21)
!3489 = !DILocation(line: 986, column: 35, scope: !3488)
!3490 = !DILocation(line: 986, column: 43, scope: !3488)
!3491 = !DILocation(line: 986, column: 21, scope: !3488)
!3492 = !DILocation(line: 986, column: 52, scope: !3488)
!3493 = !DILocation(line: 986, column: 49, scope: !3488)
!3494 = !DILocation(line: 986, column: 21, scope: !3476)
!3495 = !DILocation(line: 987, column: 28, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3488, file: !948, line: 986, column: 58)
!3497 = !DILocation(line: 987, column: 21, scope: !3496)
!3498 = !DILocation(line: 988, column: 21, scope: !3496)
!3499 = !DILocation(line: 991, column: 17, scope: !3476)
!3500 = !DILocation(line: 991, column: 24, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3476, file: !948, discriminator: 1)
!3502 = !DILocation(line: 991, column: 29, scope: !3501)
!3503 = !DILocation(line: 991, column: 26, scope: !3501)
!3504 = !DILocation(line: 991, column: 17, scope: !3501)
!3505 = !DILocation(line: 992, column: 30, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3476, file: !948, line: 991, column: 34)
!3507 = !DILocation(line: 992, column: 28, scope: !3506)
!3508 = !DILocation(line: 992, column: 23, scope: !3506)
!3509 = !DILocation(line: 992, column: 26, scope: !3506)
!3510 = !DILocation(line: 993, column: 25, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !948, line: 993, column: 25)
!3512 = !DILocation(line: 993, column: 30, scope: !3511)
!3513 = !DILocation(line: 993, column: 27, scope: !3511)
!3514 = !DILocation(line: 993, column: 34, scope: !3511)
!3515 = !DILocation(line: 993, column: 37, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3511, file: !948, discriminator: 1)
!3517 = !DILocation(line: 993, column: 43, scope: !3516)
!3518 = !DILocation(line: 993, column: 51, scope: !3516)
!3519 = !DILocation(line: 993, column: 55, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3511, file: !948, discriminator: 2)
!3521 = !DILocation(line: 993, column: 25, scope: !3520)
!3522 = !DILocation(line: 994, column: 26, scope: !3511)
!3523 = !DILocation(line: 994, column: 25, scope: !3511)
!3524 = !DILocation(line: 991, column: 17, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3476, file: !948, discriminator: 2)
!3526 = distinct !{!3526, !3499}
!3527 = !DILocation(line: 997, column: 46, scope: !3476)
!3528 = !DILocation(line: 997, column: 54, scope: !3476)
!3529 = !DILocation(line: 997, column: 58, scope: !3476)
!3530 = !DILocation(line: 997, column: 56, scope: !3476)
!3531 = !DILocation(line: 997, column: 17, scope: !3476)
!3532 = !DILocation(line: 999, column: 24, scope: !3476)
!3533 = !DILocation(line: 999, column: 28, scope: !3476)
!3534 = !DILocation(line: 999, column: 26, scope: !3476)
!3535 = !DILocation(line: 999, column: 22, scope: !3476)
!3536 = !DILocation(line: 1000, column: 21, scope: !3476)
!3537 = !DILocation(line: 1001, column: 13, scope: !3476)
!3538 = !DILocation(line: 1004, column: 21, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3445, file: !948, line: 1004, column: 21)
!3540 = !DILocation(line: 1004, column: 21, scope: !3445)
!3541 = !DILocalVariable(name: "err", scope: !3542, file: !948, line: 1005, type: !935)
!3542 = distinct !DILexicalBlock(scope: !3539, file: !948, line: 1004, column: 28)
!3543 = !DILocation(line: 1005, column: 25, scope: !3542)
!3544 = !DILocation(line: 1007, column: 28, scope: !3542)
!3545 = !DILocation(line: 1007, column: 78, scope: !3542)
!3546 = !DILocation(line: 1007, column: 83, scope: !3542)
!3547 = !DILocation(line: 1007, column: 89, scope: !3542)
!3548 = !DILocation(line: 1007, column: 21, scope: !3542)
!3549 = !DILocation(line: 1009, column: 36, scope: !3542)
!3550 = !DILocation(line: 1009, column: 85, scope: !3542)
!3551 = !DILocation(line: 1009, column: 21, scope: !3542)
!3552 = !DILocation(line: 1010, column: 26, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3542, file: !948, line: 1010, column: 25)
!3554 = !DILocation(line: 1010, column: 25, scope: !3542)
!3555 = !DILocation(line: 1011, column: 32, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !948, line: 1010, column: 47)
!3557 = !DILocation(line: 1011, column: 70, scope: !3556)
!3558 = !DILocation(line: 1011, column: 25, scope: !3556)
!3559 = !DILocation(line: 1012, column: 25, scope: !3556)
!3560 = !DILocation(line: 1015, column: 27, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3542, file: !948, line: 1015, column: 25)
!3562 = !DILocation(line: 1015, column: 34, scope: !3561)
!3563 = !DILocation(line: 1015, column: 37, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3561, file: !948, discriminator: 1)
!3565 = !DILocation(line: 1015, column: 25, scope: !3564)
!3566 = !DILocation(line: 1016, column: 41, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3561, file: !948, line: 1015, column: 47)
!3568 = !DILocation(line: 1016, column: 45, scope: !3567)
!3569 = !DILocation(line: 1016, column: 53, scope: !3567)
!3570 = !DILocation(line: 1016, column: 31, scope: !3567)
!3571 = !DILocation(line: 1016, column: 29, scope: !3567)
!3572 = !DILocation(line: 1017, column: 29, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3567, file: !948, line: 1017, column: 29)
!3574 = !DILocation(line: 1017, column: 33, scope: !3573)
!3575 = !DILocation(line: 1017, column: 29, scope: !3567)
!3576 = !DILocation(line: 1018, column: 36, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !948, line: 1017, column: 38)
!3578 = !DILocation(line: 1018, column: 29, scope: !3577)
!3579 = !DILocation(line: 1019, column: 29, scope: !3577)
!3580 = !DILocation(line: 1021, column: 32, scope: !3567)
!3581 = !DILocation(line: 1021, column: 30, scope: !3567)
!3582 = !DILocation(line: 1022, column: 21, scope: !3567)
!3583 = !DILocation(line: 1024, column: 38, scope: !3542)
!3584 = !DILocation(line: 1024, column: 66, scope: !3542)
!3585 = !DILocation(line: 1024, column: 74, scope: !3542)
!3586 = !DILocation(line: 1024, column: 27, scope: !3542)
!3587 = !DILocation(line: 1024, column: 25, scope: !3542)
!3588 = !DILocation(line: 1025, column: 25, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3542, file: !948, line: 1025, column: 25)
!3590 = !DILocation(line: 1025, column: 29, scope: !3589)
!3591 = !DILocation(line: 1025, column: 25, scope: !3542)
!3592 = !DILocation(line: 1026, column: 32, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !948, line: 1025, column: 37)
!3594 = !DILocation(line: 1026, column: 73, scope: !3593)
!3595 = !DILocation(line: 1026, column: 25, scope: !3593)
!3596 = !DILocation(line: 1027, column: 25, scope: !3593)
!3597 = !DILocation(line: 1029, column: 50, scope: !3542)
!3598 = !DILocation(line: 1029, column: 71, scope: !3542)
!3599 = !DILocation(line: 1029, column: 21, scope: !3542)
!3600 = !DILocation(line: 1030, column: 28, scope: !3542)
!3601 = !DILocation(line: 1030, column: 26, scope: !3542)
!3602 = !DILocation(line: 1031, column: 25, scope: !3542)
!3603 = !DILocation(line: 1032, column: 17, scope: !3542)
!3604 = !DILocation(line: 1034, column: 17, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3445, file: !948, line: 1034, column: 17)
!3606 = !DILocation(line: 1034, column: 24, scope: !3605)
!3607 = !DILocation(line: 1034, column: 17, scope: !3445)
!3608 = !DILocation(line: 1036, column: 27, scope: !3605)
!3609 = !DILocation(line: 1036, column: 30, scope: !3605)
!3610 = !DILocation(line: 1036, column: 35, scope: !3605)
!3611 = !DILocation(line: 1036, column: 41, scope: !3605)
!3612 = !DILocation(line: 1036, column: 51, scope: !3605)
!3613 = !DILocation(line: 1036, column: 17, scope: !3605)
!3614 = !DILocation(line: 1037, column: 30, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3605, file: !948, line: 1037, column: 22)
!3616 = !DILocation(line: 1037, column: 23, scope: !3615)
!3617 = !DILocation(line: 1037, column: 22, scope: !3605)
!3618 = !DILocation(line: 1038, column: 27, scope: !3615)
!3619 = !DILocation(line: 1038, column: 30, scope: !3615)
!3620 = !DILocation(line: 1038, column: 35, scope: !3615)
!3621 = !DILocation(line: 1038, column: 41, scope: !3615)
!3622 = !DILocation(line: 1038, column: 17, scope: !3615)
!3623 = !DILocation(line: 1039, column: 30, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3615, file: !948, line: 1039, column: 22)
!3625 = !DILocation(line: 1039, column: 35, scope: !3624)
!3626 = !DILocation(line: 1039, column: 23, scope: !3624)
!3627 = !DILocation(line: 1039, column: 22, scope: !3615)
!3628 = !DILocation(line: 1040, column: 30, scope: !3624)
!3629 = !DILocation(line: 1040, column: 33, scope: !3624)
!3630 = !DILocation(line: 1040, column: 38, scope: !3624)
!3631 = !DILocation(line: 1040, column: 44, scope: !3624)
!3632 = !DILocation(line: 1040, column: 17, scope: !3624)
!3633 = !DILocation(line: 1043, column: 17, scope: !3624)
!3634 = !DILocation(line: 1043, column: 29, scope: !3624)
!3635 = !DILocation(line: 1043, column: 34, scope: !3624)
!3636 = !DILocation(line: 1043, column: 37, scope: !3624)
!3637 = !DILocation(line: 1043, column: 42, scope: !3624)
!3638 = !DILocation(line: 1043, column: 48, scope: !3624)
!3639 = !DILocation(line: 1043, column: 53, scope: !3624)
!3640 = !DILocation(line: 1043, column: 65, scope: !3624)
!3641 = !DILocation(line: 1044, column: 9, scope: !3445)
!3642 = !DILocation(line: 1044, column: 21, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3644, file: !948, discriminator: 1)
!3644 = distinct !DILexicalBlock(scope: !3426, file: !948, line: 1044, column: 20)
!3645 = !DILocation(line: 1044, column: 20, scope: !3643)
!3646 = !DILocation(line: 1045, column: 17, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !948, line: 1045, column: 17)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !948, line: 1044, column: 29)
!3649 = !DILocation(line: 1045, column: 17, scope: !3648)
!3650 = !DILocation(line: 1046, column: 24, scope: !3647)
!3651 = !DILocation(line: 1046, column: 17, scope: !3647)
!3652 = !DILocation(line: 1047, column: 23, scope: !3648)
!3653 = !DILocation(line: 1047, column: 27, scope: !3648)
!3654 = !DILocation(line: 1047, column: 13, scope: !3648)
!3655 = !DILocation(line: 1048, column: 13, scope: !3648)
!3656 = !DILocation(line: 955, column: 34, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3400, file: !948, discriminator: 1)
!3658 = !DILocation(line: 1052, column: 19, scope: !3097)
!3659 = !DILocation(line: 1052, column: 23, scope: !3097)
!3660 = !DILocation(line: 1052, column: 9, scope: !3097)
!3661 = !DILocation(line: 886, column: 5, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3092, file: !948, discriminator: 2)
!3663 = !DILocation(line: 1056, column: 9, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3092, file: !948, line: 1056, column: 9)
!3665 = !DILocation(line: 1056, column: 17, scope: !3664)
!3666 = !DILocation(line: 1056, column: 22, scope: !3664)
!3667 = !DILocation(line: 1056, column: 25, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3664, file: !948, discriminator: 1)
!3669 = !DILocation(line: 1056, column: 31, scope: !3668)
!3670 = !DILocation(line: 1056, column: 9, scope: !3668)
!3671 = !DILocation(line: 1057, column: 13, scope: !3664)
!3672 = !DILocation(line: 1057, column: 9, scope: !3664)
!3673 = !DILocation(line: 1056, column: 33, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3664, file: !948, discriminator: 2)
!3675 = !DILocation(line: 1060, column: 9, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3092, file: !948, line: 1060, column: 9)
!3677 = !DILocation(line: 1060, column: 9, scope: !3092)
!3678 = !DILocation(line: 1061, column: 16, scope: !3676)
!3679 = !DILocation(line: 1062, column: 16, scope: !3676)
!3680 = !DILocation(line: 1062, column: 25, scope: !3676)
!3681 = !DILocation(line: 1061, column: 9, scope: !3676)
!3682 = !DILocation(line: 1063, column: 15, scope: !3092)
!3683 = !DILocation(line: 1063, column: 19, scope: !3092)
!3684 = !DILocation(line: 1063, column: 5, scope: !3092)
!3685 = !DILocation(line: 1064, column: 13, scope: !3092)
!3686 = !DILocation(line: 1064, column: 5, scope: !3092)
!3687 = !DILocation(line: 1065, column: 13, scope: !3092)
!3688 = !DILocation(line: 1065, column: 5, scope: !3092)
!3689 = !DILocation(line: 1066, column: 5, scope: !3092)
!3690 = distinct !DISubprogram(name: "merge_date", scope: !948, file: !948, line: 542, type: !3691, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !2201}
!3693 = !DILocalVariable(name: "m", arg: 1, scope: !3690, file: !948, line: 542, type: !2201)
!3694 = !DILocation(line: 542, column: 39, scope: !3690)
!3695 = !DILocalVariable(name: "t", scope: !3690, file: !948, line: 544, type: !3696)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3697, size: 64, align: 64)
!3697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1267, line: 84, baseType: !3698)
!3698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1267, line: 81, size: 128, align: 64, elements: !3699)
!3699 = !{!3700, !3701}
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3698, file: !1267, line: 82, baseType: !942, size: 64, align: 64)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3698, file: !1267, line: 83, baseType: !942, size: 64, align: 64, offset: 64)
!3702 = !DILocation(line: 544, column: 24, scope: !3690)
!3703 = !DILocalVariable(name: "date", scope: !3690, file: !948, line: 545, type: !3704)
!3704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 136, align: 8, elements: !1966)
!3705 = !DILocation(line: 545, column: 10, scope: !3690)
!3706 = !DILocation(line: 547, column: 29, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3690, file: !948, line: 547, column: 9)
!3708 = !DILocation(line: 547, column: 28, scope: !3707)
!3709 = !DILocation(line: 547, column: 15, scope: !3707)
!3710 = !DILocation(line: 547, column: 13, scope: !3707)
!3711 = !DILocation(line: 547, column: 41, scope: !3707)
!3712 = !DILocation(line: 548, column: 29, scope: !3707)
!3713 = !DILocation(line: 548, column: 28, scope: !3707)
!3714 = !DILocation(line: 548, column: 15, scope: !3707)
!3715 = !DILocation(line: 548, column: 13, scope: !3707)
!3716 = !DILocation(line: 547, column: 9, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3690, file: !948, discriminator: 1)
!3718 = !DILocation(line: 549, column: 9, scope: !3707)
!3719 = !DILocation(line: 550, column: 16, scope: !3690)
!3720 = !DILocation(line: 550, column: 22, scope: !3690)
!3721 = !DILocation(line: 550, column: 25, scope: !3690)
!3722 = !DILocation(line: 550, column: 5, scope: !3690)
!3723 = !DILocation(line: 551, column: 17, scope: !3690)
!3724 = !DILocation(line: 551, column: 5, scope: !3690)
!3725 = !DILocation(line: 552, column: 17, scope: !3690)
!3726 = !DILocation(line: 552, column: 5, scope: !3690)
!3727 = !DILocation(line: 554, column: 29, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3690, file: !948, line: 554, column: 9)
!3729 = !DILocation(line: 554, column: 28, scope: !3728)
!3730 = !DILocation(line: 554, column: 15, scope: !3728)
!3731 = !DILocation(line: 554, column: 13, scope: !3728)
!3732 = !DILocation(line: 554, column: 41, scope: !3728)
!3733 = !DILocation(line: 555, column: 29, scope: !3728)
!3734 = !DILocation(line: 555, column: 28, scope: !3728)
!3735 = !DILocation(line: 555, column: 15, scope: !3728)
!3736 = !DILocation(line: 555, column: 13, scope: !3728)
!3737 = !DILocation(line: 554, column: 9, scope: !3717)
!3738 = !DILocation(line: 556, column: 9, scope: !3728)
!3739 = !DILocation(line: 557, column: 14, scope: !3690)
!3740 = !DILocation(line: 557, column: 19, scope: !3690)
!3741 = !DILocation(line: 557, column: 56, scope: !3690)
!3742 = !DILocation(line: 557, column: 59, scope: !3690)
!3743 = !DILocation(line: 557, column: 65, scope: !3690)
!3744 = !DILocation(line: 557, column: 70, scope: !3690)
!3745 = !DILocation(line: 557, column: 73, scope: !3690)
!3746 = !DILocation(line: 557, column: 5, scope: !3690)
!3747 = !DILocation(line: 558, column: 17, scope: !3690)
!3748 = !DILocation(line: 558, column: 5, scope: !3690)
!3749 = !DILocation(line: 559, column: 17, scope: !3690)
!3750 = !DILocation(line: 559, column: 5, scope: !3690)
!3751 = !DILocation(line: 561, column: 29, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3690, file: !948, line: 561, column: 9)
!3753 = !DILocation(line: 561, column: 28, scope: !3752)
!3754 = !DILocation(line: 561, column: 15, scope: !3752)
!3755 = !DILocation(line: 561, column: 13, scope: !3752)
!3756 = !DILocation(line: 561, column: 41, scope: !3752)
!3757 = !DILocation(line: 562, column: 29, scope: !3752)
!3758 = !DILocation(line: 562, column: 28, scope: !3752)
!3759 = !DILocation(line: 562, column: 15, scope: !3752)
!3760 = !DILocation(line: 562, column: 13, scope: !3752)
!3761 = !DILocation(line: 561, column: 9, scope: !3717)
!3762 = !DILocation(line: 563, column: 9, scope: !3752)
!3763 = !DILocation(line: 564, column: 14, scope: !3690)
!3764 = !DILocation(line: 564, column: 19, scope: !3690)
!3765 = !DILocation(line: 565, column: 28, scope: !3690)
!3766 = !DILocation(line: 565, column: 31, scope: !3690)
!3767 = !DILocation(line: 565, column: 38, scope: !3690)
!3768 = !DILocation(line: 565, column: 41, scope: !3690)
!3769 = !DILocation(line: 565, column: 47, scope: !3690)
!3770 = !DILocation(line: 564, column: 5, scope: !3690)
!3771 = !DILocation(line: 566, column: 17, scope: !3690)
!3772 = !DILocation(line: 566, column: 5, scope: !3690)
!3773 = !DILocation(line: 567, column: 17, scope: !3690)
!3774 = !DILocation(line: 567, column: 5, scope: !3690)
!3775 = !DILocation(line: 570, column: 9, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3690, file: !948, line: 570, column: 9)
!3777 = !DILocation(line: 570, column: 9, scope: !3690)
!3778 = !DILocation(line: 571, column: 21, scope: !3776)
!3779 = !DILocation(line: 571, column: 32, scope: !3776)
!3780 = !DILocation(line: 571, column: 9, scope: !3776)
!3781 = !DILocation(line: 572, column: 1, scope: !3690)
!3782 = distinct !DISubprogram(name: "get_size", scope: !948, file: !948, line: 168, type: !3783, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!934, !1315, !935}
!3785 = !DILocalVariable(name: "s", arg: 1, scope: !3782, file: !948, line: 168, type: !1315)
!3786 = !DILocation(line: 168, column: 43, scope: !3782)
!3787 = !DILocalVariable(name: "len", arg: 2, scope: !3782, file: !948, line: 168, type: !935)
!3788 = !DILocation(line: 168, column: 50, scope: !3782)
!3789 = !DILocalVariable(name: "v", scope: !3782, file: !948, line: 170, type: !935)
!3790 = !DILocation(line: 170, column: 9, scope: !3782)
!3791 = !DILocation(line: 171, column: 5, scope: !3782)
!3792 = !DILocation(line: 171, column: 15, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3782, file: !948, discriminator: 1)
!3794 = !DILocation(line: 171, column: 5, scope: !3793)
!3795 = !DILocation(line: 172, column: 14, scope: !3782)
!3796 = !DILocation(line: 172, column: 16, scope: !3782)
!3797 = !DILocation(line: 172, column: 33, scope: !3782)
!3798 = !DILocation(line: 172, column: 25, scope: !3782)
!3799 = !DILocation(line: 172, column: 36, scope: !3782)
!3800 = !DILocation(line: 172, column: 22, scope: !3782)
!3801 = !DILocation(line: 172, column: 11, scope: !3782)
!3802 = !DILocation(line: 171, column: 5, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3782, file: !948, discriminator: 2)
!3804 = distinct !{!3804, !3791}
!3805 = !DILocation(line: 173, column: 12, scope: !3782)
!3806 = !DILocation(line: 173, column: 5, scope: !3782)
!3807 = distinct !DISubprogram(name: "check_tag", scope: !948, file: !948, line: 204, type: !3808, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!935, !1315, !935, !934}
!3810 = !DILocation(line: 66, column: 98, scope: !2712, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 212, column: 15, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !948, line: 212, column: 14)
!3813 = distinct !DILexicalBlock(scope: !3807, file: !948, line: 208, column: 9)
!3814 = !DILocalVariable(name: "s", arg: 1, scope: !3807, file: !948, line: 204, type: !1315)
!3815 = !DILocation(line: 204, column: 35, scope: !3807)
!3816 = !DILocalVariable(name: "offset", arg: 2, scope: !3807, file: !948, line: 204, type: !935)
!3817 = !DILocation(line: 204, column: 42, scope: !3807)
!3818 = !DILocalVariable(name: "len", arg: 3, scope: !3807, file: !948, line: 204, type: !934)
!3819 = !DILocation(line: 204, column: 63, scope: !3807)
!3820 = !DILocalVariable(name: "tag", scope: !3807, file: !948, line: 206, type: !3821)
!3821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 32, align: 8, elements: !1489)
!3822 = !DILocation(line: 206, column: 10, scope: !3807)
!3823 = !DILocation(line: 208, column: 9, scope: !3813)
!3824 = !DILocation(line: 208, column: 13, scope: !3813)
!3825 = !DILocation(line: 208, column: 17, scope: !3813)
!3826 = !DILocation(line: 209, column: 19, scope: !3813)
!3827 = !DILocation(line: 209, column: 22, scope: !3813)
!3828 = !DILocation(line: 209, column: 9, scope: !3813)
!3829 = !DILocation(line: 209, column: 39, scope: !3813)
!3830 = !DILocation(line: 209, column: 43, scope: !3813)
!3831 = !DILocation(line: 210, column: 19, scope: !3813)
!3832 = !DILocation(line: 210, column: 22, scope: !3813)
!3833 = !DILocation(line: 210, column: 27, scope: !3813)
!3834 = !DILocation(line: 210, column: 9, scope: !3813)
!3835 = !DILocation(line: 210, column: 39, scope: !3813)
!3836 = !DILocation(line: 210, column: 32, scope: !3813)
!3837 = !DILocation(line: 208, column: 9, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3807, file: !948, discriminator: 1)
!3839 = !DILocation(line: 211, column: 9, scope: !3813)
!3840 = !DILocation(line: 212, column: 65, scope: !3812)
!3841 = !DILocation(line: 212, column: 15, scope: !3812)
!3842 = !DILocation(line: 68, column: 16, scope: !2712, inlinedAt: !3811)
!3843 = !DILocation(line: 68, column: 19, scope: !2712, inlinedAt: !3811)
!3844 = !DILocation(line: 68, column: 24, scope: !2712, inlinedAt: !3811)
!3845 = !DILocation(line: 68, column: 38, scope: !2712, inlinedAt: !3811)
!3846 = !DILocation(line: 68, column: 41, scope: !2712, inlinedAt: !3811)
!3847 = !DILocation(line: 68, column: 46, scope: !2712, inlinedAt: !3811)
!3848 = !DILocation(line: 68, column: 34, scope: !2712, inlinedAt: !3811)
!3849 = !DILocation(line: 68, column: 57, scope: !2712, inlinedAt: !3811)
!3850 = !DILocation(line: 68, column: 69, scope: !2712, inlinedAt: !3811)
!3851 = !DILocation(line: 68, column: 72, scope: !2712, inlinedAt: !3811)
!3852 = !DILocation(line: 68, column: 79, scope: !2712, inlinedAt: !3811)
!3853 = !DILocation(line: 68, column: 84, scope: !2712, inlinedAt: !3811)
!3854 = !DILocation(line: 68, column: 99, scope: !2712, inlinedAt: !3811)
!3855 = !DILocation(line: 68, column: 102, scope: !2712, inlinedAt: !3811)
!3856 = !DILocation(line: 68, column: 109, scope: !2712, inlinedAt: !3811)
!3857 = !DILocation(line: 68, column: 114, scope: !2712, inlinedAt: !3811)
!3858 = !DILocation(line: 68, column: 94, scope: !2712, inlinedAt: !3811)
!3859 = !DILocation(line: 68, column: 63, scope: !2712, inlinedAt: !3811)
!3860 = !DILocation(line: 212, column: 69, scope: !3812)
!3861 = !DILocation(line: 212, column: 79, scope: !3862)
!3862 = !DILexicalBlockFile(scope: !3812, file: !948, discriminator: 1)
!3863 = !DILocation(line: 212, column: 84, scope: !3862)
!3864 = !DILocation(line: 212, column: 72, scope: !3862)
!3865 = !DILocation(line: 212, column: 14, scope: !3862)
!3866 = !DILocation(line: 213, column: 9, scope: !3812)
!3867 = !DILocation(line: 215, column: 5, scope: !3807)
!3868 = !DILocation(line: 216, column: 1, scope: !3807)
!3869 = distinct !DISubprogram(name: "size_to_syncsafe", scope: !948, file: !948, line: 176, type: !3870, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!934, !934}
!3872 = !DILocalVariable(name: "size", arg: 1, scope: !3869, file: !948, line: 176, type: !934)
!3873 = !DILocation(line: 176, column: 51, scope: !3869)
!3874 = !DILocation(line: 178, column: 15, scope: !3869)
!3875 = !DILocation(line: 178, column: 21, scope: !3869)
!3876 = !DILocation(line: 178, column: 36, scope: !3869)
!3877 = !DILocation(line: 179, column: 15, scope: !3869)
!3878 = !DILocation(line: 179, column: 21, scope: !3869)
!3879 = !DILocation(line: 179, column: 36, scope: !3869)
!3880 = !DILocation(line: 178, column: 42, scope: !3869)
!3881 = !DILocation(line: 180, column: 15, scope: !3869)
!3882 = !DILocation(line: 180, column: 21, scope: !3869)
!3883 = !DILocation(line: 180, column: 37, scope: !3869)
!3884 = !DILocation(line: 179, column: 42, scope: !3869)
!3885 = !DILocation(line: 181, column: 15, scope: !3869)
!3886 = !DILocation(line: 181, column: 21, scope: !3869)
!3887 = !DILocation(line: 181, column: 37, scope: !3869)
!3888 = !DILocation(line: 180, column: 43, scope: !3869)
!3889 = !DILocation(line: 178, column: 5, scope: !3869)
!3890 = distinct !DISubprogram(name: "read_ttag", scope: !948, file: !948, line: 320, type: !3891, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !1011, !1315, !935, !2201, !944}
!3893 = !DILocalVariable(name: "s", arg: 1, scope: !3890, file: !948, line: 320, type: !1011)
!3894 = !DILocation(line: 320, column: 40, scope: !3890)
!3895 = !DILocalVariable(name: "pb", arg: 2, scope: !3890, file: !948, line: 320, type: !1315)
!3896 = !DILocation(line: 320, column: 56, scope: !3890)
!3897 = !DILocalVariable(name: "taglen", arg: 3, scope: !3890, file: !948, line: 320, type: !935)
!3898 = !DILocation(line: 320, column: 64, scope: !3890)
!3899 = !DILocalVariable(name: "metadata", arg: 4, scope: !3890, file: !948, line: 321, type: !2201)
!3900 = !DILocation(line: 321, column: 38, scope: !3890)
!3901 = !DILocalVariable(name: "key", arg: 5, scope: !3890, file: !948, line: 321, type: !944)
!3902 = !DILocation(line: 321, column: 60, scope: !3890)
!3903 = !DILocalVariable(name: "dst", scope: !3890, file: !948, line: 323, type: !1116)
!3904 = !DILocation(line: 323, column: 14, scope: !3890)
!3905 = !DILocalVariable(name: "encoding", scope: !3890, file: !948, line: 324, type: !935)
!3906 = !DILocation(line: 324, column: 9, scope: !3890)
!3907 = !DILocalVariable(name: "dict_flags", scope: !3890, file: !948, line: 324, type: !935)
!3908 = !DILocation(line: 324, column: 19, scope: !3890)
!3909 = !DILocalVariable(name: "genre", scope: !3890, file: !948, line: 325, type: !934)
!3910 = !DILocation(line: 325, column: 14, scope: !3890)
!3911 = !DILocation(line: 327, column: 9, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3890, file: !948, line: 327, column: 9)
!3913 = !DILocation(line: 327, column: 16, scope: !3912)
!3914 = !DILocation(line: 327, column: 9, scope: !3890)
!3915 = !DILocation(line: 328, column: 9, scope: !3912)
!3916 = !DILocation(line: 330, column: 24, scope: !3890)
!3917 = !DILocation(line: 330, column: 16, scope: !3890)
!3918 = !DILocation(line: 330, column: 14, scope: !3890)
!3919 = !DILocation(line: 331, column: 11, scope: !3890)
!3920 = !DILocation(line: 333, column: 20, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3890, file: !948, line: 333, column: 9)
!3922 = !DILocation(line: 333, column: 23, scope: !3921)
!3923 = !DILocation(line: 333, column: 27, scope: !3921)
!3924 = !DILocation(line: 333, column: 9, scope: !3921)
!3925 = !DILocation(line: 333, column: 52, scope: !3921)
!3926 = !DILocation(line: 333, column: 9, scope: !3890)
!3927 = !DILocation(line: 334, column: 16, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3921, file: !948, line: 333, column: 57)
!3929 = !DILocation(line: 334, column: 60, scope: !3928)
!3930 = !DILocation(line: 334, column: 9, scope: !3928)
!3931 = !DILocation(line: 335, column: 9, scope: !3928)
!3932 = !DILocation(line: 338, column: 18, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3890, file: !948, line: 338, column: 9)
!3934 = !DILocation(line: 338, column: 11, scope: !3933)
!3935 = !DILocation(line: 338, column: 31, scope: !3933)
!3936 = !DILocation(line: 338, column: 41, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3933, file: !948, discriminator: 1)
!3938 = !DILocation(line: 338, column: 34, scope: !3937)
!3939 = !DILocation(line: 338, column: 54, scope: !3937)
!3940 = !DILocation(line: 339, column: 17, scope: !3933)
!3941 = !DILocation(line: 339, column: 10, scope: !3933)
!3942 = !DILocation(line: 339, column: 38, scope: !3933)
!3943 = !DILocation(line: 339, column: 43, scope: !3933)
!3944 = !DILocation(line: 339, column: 53, scope: !3937)
!3945 = !DILocation(line: 339, column: 46, scope: !3937)
!3946 = !DILocation(line: 339, column: 72, scope: !3937)
!3947 = !DILocation(line: 339, column: 78, scope: !3937)
!3948 = !DILocation(line: 340, column: 9, scope: !3933)
!3949 = !DILocation(line: 340, column: 15, scope: !3933)
!3950 = !DILocation(line: 338, column: 9, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3890, file: !948, discriminator: 2)
!3952 = !DILocation(line: 341, column: 18, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3933, file: !948, line: 340, column: 23)
!3954 = !DILocation(line: 341, column: 9, scope: !3953)
!3955 = !DILocation(line: 342, column: 44, scope: !3953)
!3956 = !DILocation(line: 342, column: 25, scope: !3953)
!3957 = !DILocation(line: 342, column: 15, scope: !3953)
!3958 = !DILocation(line: 342, column: 13, scope: !3953)
!3959 = !DILocation(line: 343, column: 5, scope: !3953)
!3960 = !DILocation(line: 343, column: 25, scope: !3961)
!3961 = !DILexicalBlockFile(scope: !3962, file: !948, discriminator: 1)
!3962 = distinct !DILexicalBlock(scope: !3933, file: !948, line: 343, column: 16)
!3963 = !DILocation(line: 343, column: 18, scope: !3961)
!3964 = !DILocation(line: 343, column: 38, scope: !3961)
!3965 = !DILocation(line: 343, column: 48, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3962, file: !948, discriminator: 2)
!3967 = !DILocation(line: 343, column: 41, scope: !3966)
!3968 = !DILocation(line: 343, column: 16, scope: !3966)
!3969 = !DILocation(line: 345, column: 15, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3962, file: !948, line: 343, column: 62)
!3971 = !DILocation(line: 345, column: 13, scope: !3970)
!3972 = !DILocation(line: 346, column: 24, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3970, file: !948, line: 346, column: 13)
!3974 = !DILocation(line: 346, column: 27, scope: !3973)
!3975 = !DILocation(line: 346, column: 31, scope: !3973)
!3976 = !DILocation(line: 346, column: 13, scope: !3973)
!3977 = !DILocation(line: 346, column: 56, scope: !3973)
!3978 = !DILocation(line: 346, column: 13, scope: !3970)
!3979 = !DILocation(line: 347, column: 20, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3973, file: !948, line: 346, column: 61)
!3981 = !DILocation(line: 347, column: 64, scope: !3980)
!3982 = !DILocation(line: 347, column: 13, scope: !3980)
!3983 = !DILocation(line: 348, column: 22, scope: !3980)
!3984 = !DILocation(line: 348, column: 13, scope: !3980)
!3985 = !DILocation(line: 349, column: 13, scope: !3980)
!3986 = !DILocation(line: 351, column: 20, scope: !3970)
!3987 = !DILocation(line: 352, column: 5, scope: !3970)
!3988 = !DILocation(line: 352, column: 18, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3990, file: !948, discriminator: 1)
!3990 = distinct !DILexicalBlock(scope: !3962, file: !948, line: 352, column: 16)
!3991 = !DILocation(line: 352, column: 17, scope: !3989)
!3992 = !DILocation(line: 352, column: 16, scope: !3989)
!3993 = !DILocation(line: 353, column: 18, scope: !3990)
!3994 = !DILocation(line: 353, column: 9, scope: !3990)
!3995 = !DILocation(line: 355, column: 9, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3890, file: !948, line: 355, column: 9)
!3997 = !DILocation(line: 355, column: 9, scope: !3890)
!3998 = !DILocation(line: 356, column: 21, scope: !3996)
!3999 = !DILocation(line: 356, column: 31, scope: !3996)
!4000 = !DILocation(line: 356, column: 36, scope: !3996)
!4001 = !DILocation(line: 356, column: 41, scope: !3996)
!4002 = !DILocation(line: 356, column: 9, scope: !3996)
!4003 = !DILocation(line: 357, column: 1, scope: !3890)
!4004 = distinct !DISubprogram(name: "read_uslt", scope: !948, file: !948, line: 359, type: !4005, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !1011, !1315, !935, !2201}
!4007 = !DILocalVariable(name: "s", arg: 1, scope: !4004, file: !948, line: 359, type: !1011)
!4008 = !DILocation(line: 359, column: 40, scope: !4004)
!4009 = !DILocalVariable(name: "pb", arg: 2, scope: !4004, file: !948, line: 359, type: !1315)
!4010 = !DILocation(line: 359, column: 56, scope: !4004)
!4011 = !DILocalVariable(name: "taglen", arg: 3, scope: !4004, file: !948, line: 359, type: !935)
!4012 = !DILocation(line: 359, column: 64, scope: !4004)
!4013 = !DILocalVariable(name: "metadata", arg: 4, scope: !4004, file: !948, line: 360, type: !2201)
!4014 = !DILocation(line: 360, column: 38, scope: !4004)
!4015 = !DILocalVariable(name: "lang", scope: !4004, file: !948, line: 362, type: !4016)
!4016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 32, align: 8, elements: !1489)
!4017 = !DILocation(line: 362, column: 13, scope: !4004)
!4018 = !DILocalVariable(name: "descriptor", scope: !4004, file: !948, line: 363, type: !1116)
!4019 = !DILocation(line: 363, column: 14, scope: !4004)
!4020 = !DILocalVariable(name: "text", scope: !4004, file: !948, line: 364, type: !1116)
!4021 = !DILocation(line: 364, column: 14, scope: !4004)
!4022 = !DILocalVariable(name: "key", scope: !4004, file: !948, line: 365, type: !942)
!4023 = !DILocation(line: 365, column: 11, scope: !4004)
!4024 = !DILocalVariable(name: "encoding", scope: !4004, file: !948, line: 366, type: !935)
!4025 = !DILocation(line: 366, column: 9, scope: !4004)
!4026 = !DILocalVariable(name: "ok", scope: !4004, file: !948, line: 367, type: !935)
!4027 = !DILocation(line: 367, column: 9, scope: !4004)
!4028 = !DILocation(line: 369, column: 9, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 369, column: 9)
!4030 = !DILocation(line: 369, column: 16, scope: !4029)
!4031 = !DILocation(line: 369, column: 9, scope: !4004)
!4032 = !DILocation(line: 370, column: 9, scope: !4029)
!4033 = !DILocation(line: 372, column: 24, scope: !4004)
!4034 = !DILocation(line: 372, column: 16, scope: !4004)
!4035 = !DILocation(line: 372, column: 14, scope: !4004)
!4036 = !DILocation(line: 373, column: 11, scope: !4004)
!4037 = !DILocation(line: 375, column: 19, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 375, column: 9)
!4039 = !DILocation(line: 375, column: 23, scope: !4038)
!4040 = !DILocation(line: 375, column: 9, scope: !4038)
!4041 = !DILocation(line: 375, column: 32, scope: !4038)
!4042 = !DILocation(line: 375, column: 9, scope: !4004)
!4043 = !DILocation(line: 376, column: 9, scope: !4038)
!4044 = !DILocation(line: 377, column: 5, scope: !4004)
!4045 = !DILocation(line: 377, column: 13, scope: !4004)
!4046 = !DILocation(line: 378, column: 12, scope: !4004)
!4047 = !DILocation(line: 380, column: 20, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 380, column: 9)
!4049 = !DILocation(line: 380, column: 23, scope: !4048)
!4050 = !DILocation(line: 380, column: 27, scope: !4048)
!4051 = !DILocation(line: 380, column: 9, scope: !4048)
!4052 = !DILocation(line: 380, column: 59, scope: !4048)
!4053 = !DILocation(line: 380, column: 9, scope: !4004)
!4054 = !DILocation(line: 381, column: 9, scope: !4048)
!4055 = !DILocation(line: 383, column: 20, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 383, column: 9)
!4057 = !DILocation(line: 383, column: 23, scope: !4056)
!4058 = !DILocation(line: 383, column: 27, scope: !4056)
!4059 = !DILocation(line: 383, column: 9, scope: !4056)
!4060 = !DILocation(line: 383, column: 53, scope: !4056)
!4061 = !DILocation(line: 383, column: 9, scope: !4004)
!4062 = !DILocation(line: 384, column: 9, scope: !4056)
!4063 = !DILocation(line: 387, column: 40, scope: !4004)
!4064 = !DILocation(line: 387, column: 64, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !4004, file: !948, discriminator: 1)
!4066 = !DILocation(line: 387, column: 40, scope: !4065)
!4067 = !DILocation(line: 387, column: 40, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4004, file: !948, discriminator: 2)
!4069 = !DILocation(line: 387, column: 40, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4004, file: !948, discriminator: 3)
!4071 = !DILocation(line: 388, column: 40, scope: !4004)
!4072 = !DILocation(line: 389, column: 40, scope: !4004)
!4073 = !DILocation(line: 387, column: 11, scope: !4070)
!4074 = !DILocation(line: 387, column: 9, scope: !4070)
!4075 = !DILocation(line: 390, column: 10, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 390, column: 9)
!4077 = !DILocation(line: 390, column: 9, scope: !4004)
!4078 = !DILocation(line: 391, column: 9, scope: !4076)
!4079 = !DILocation(line: 393, column: 17, scope: !4004)
!4080 = !DILocation(line: 393, column: 27, scope: !4004)
!4081 = !DILocation(line: 393, column: 32, scope: !4004)
!4082 = !DILocation(line: 393, column: 5, scope: !4004)
!4083 = !DILocation(line: 395, column: 8, scope: !4004)
!4084 = !DILocation(line: 395, column: 5, scope: !4004)
!4085 = !DILocation(line: 397, column: 10, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4004, file: !948, line: 397, column: 9)
!4087 = !DILocation(line: 397, column: 9, scope: !4004)
!4088 = !DILocation(line: 398, column: 16, scope: !4086)
!4089 = !DILocation(line: 398, column: 9, scope: !4086)
!4090 = !DILocation(line: 399, column: 13, scope: !4004)
!4091 = !DILocation(line: 399, column: 5, scope: !4004)
!4092 = !DILocation(line: 400, column: 13, scope: !4004)
!4093 = !DILocation(line: 400, column: 5, scope: !4004)
!4094 = !DILocation(line: 401, column: 13, scope: !4004)
!4095 = !DILocation(line: 401, column: 5, scope: !4004)
!4096 = !DILocation(line: 402, column: 1, scope: !4004)
!4097 = distinct !DISubprogram(name: "read_comment", scope: !948, file: !948, line: 407, type: !4005, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4098 = !DILocalVariable(name: "s", arg: 1, scope: !4097, file: !948, line: 407, type: !1011)
!4099 = !DILocation(line: 407, column: 43, scope: !4097)
!4100 = !DILocalVariable(name: "pb", arg: 2, scope: !4097, file: !948, line: 407, type: !1315)
!4101 = !DILocation(line: 407, column: 59, scope: !4097)
!4102 = !DILocalVariable(name: "taglen", arg: 3, scope: !4097, file: !948, line: 407, type: !935)
!4103 = !DILocation(line: 407, column: 67, scope: !4097)
!4104 = !DILocalVariable(name: "metadata", arg: 4, scope: !4097, file: !948, line: 408, type: !2201)
!4105 = !DILocation(line: 408, column: 38, scope: !4097)
!4106 = !DILocalVariable(name: "key", scope: !4097, file: !948, line: 410, type: !944)
!4107 = !DILocation(line: 410, column: 17, scope: !4097)
!4108 = !DILocalVariable(name: "dst", scope: !4097, file: !948, line: 411, type: !1116)
!4109 = !DILocation(line: 411, column: 14, scope: !4097)
!4110 = !DILocalVariable(name: "encoding", scope: !4097, file: !948, line: 412, type: !935)
!4111 = !DILocation(line: 412, column: 9, scope: !4097)
!4112 = !DILocalVariable(name: "dict_flags", scope: !4097, file: !948, line: 412, type: !935)
!4113 = !DILocation(line: 412, column: 19, scope: !4097)
!4114 = !DILocalVariable(name: "language", scope: !4097, file: !948, line: 413, type: !935)
!4115 = !DILocation(line: 413, column: 33, scope: !4097)
!4116 = !DILocation(line: 415, column: 9, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 415, column: 9)
!4118 = !DILocation(line: 415, column: 16, scope: !4117)
!4119 = !DILocation(line: 415, column: 9, scope: !4097)
!4120 = !DILocation(line: 416, column: 9, scope: !4117)
!4121 = !DILocation(line: 418, column: 24, scope: !4097)
!4122 = !DILocation(line: 418, column: 16, scope: !4097)
!4123 = !DILocation(line: 418, column: 14, scope: !4097)
!4124 = !DILocation(line: 419, column: 26, scope: !4097)
!4125 = !DILocation(line: 419, column: 16, scope: !4097)
!4126 = !DILocation(line: 419, column: 14, scope: !4097)
!4127 = !DILocation(line: 420, column: 12, scope: !4097)
!4128 = !DILocation(line: 422, column: 20, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 422, column: 9)
!4130 = !DILocation(line: 422, column: 23, scope: !4129)
!4131 = !DILocation(line: 422, column: 27, scope: !4129)
!4132 = !DILocation(line: 422, column: 9, scope: !4129)
!4133 = !DILocation(line: 422, column: 52, scope: !4129)
!4134 = !DILocation(line: 422, column: 9, scope: !4097)
!4135 = !DILocation(line: 423, column: 16, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4129, file: !948, line: 422, column: 57)
!4137 = !DILocation(line: 423, column: 9, scope: !4136)
!4138 = !DILocation(line: 424, column: 9, scope: !4136)
!4139 = !DILocation(line: 427, column: 9, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 427, column: 9)
!4141 = !DILocation(line: 427, column: 13, scope: !4140)
!4142 = !DILocation(line: 427, column: 18, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4140, file: !948, discriminator: 1)
!4144 = !DILocation(line: 427, column: 17, scope: !4143)
!4145 = !DILocation(line: 427, column: 9, scope: !4143)
!4146 = !DILocation(line: 428, column: 18, scope: !4140)
!4147 = !DILocation(line: 428, column: 9, scope: !4140)
!4148 = !DILocation(line: 430, column: 9, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 430, column: 9)
!4150 = !DILocation(line: 430, column: 9, scope: !4097)
!4151 = !DILocation(line: 431, column: 30, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4149, file: !948, line: 430, column: 14)
!4153 = !DILocation(line: 431, column: 13, scope: !4152)
!4154 = !DILocation(line: 432, column: 20, scope: !4152)
!4155 = !DILocation(line: 433, column: 5, scope: !4152)
!4156 = !DILocation(line: 435, column: 20, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 435, column: 9)
!4158 = !DILocation(line: 435, column: 23, scope: !4157)
!4159 = !DILocation(line: 435, column: 27, scope: !4157)
!4160 = !DILocation(line: 435, column: 9, scope: !4157)
!4161 = !DILocation(line: 435, column: 52, scope: !4157)
!4162 = !DILocation(line: 435, column: 9, scope: !4097)
!4163 = !DILocation(line: 436, column: 16, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4157, file: !948, line: 435, column: 57)
!4165 = !DILocation(line: 436, column: 9, scope: !4164)
!4166 = !DILocation(line: 437, column: 13, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4164, file: !948, line: 437, column: 13)
!4168 = !DILocation(line: 437, column: 24, scope: !4167)
!4169 = !DILocation(line: 437, column: 13, scope: !4164)
!4170 = !DILocation(line: 438, column: 22, scope: !4167)
!4171 = !DILocation(line: 438, column: 13, scope: !4167)
!4172 = !DILocation(line: 439, column: 9, scope: !4164)
!4173 = !DILocation(line: 442, column: 9, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4097, file: !948, line: 442, column: 9)
!4175 = !DILocation(line: 442, column: 9, scope: !4097)
!4176 = !DILocation(line: 443, column: 21, scope: !4174)
!4177 = !DILocation(line: 443, column: 31, scope: !4174)
!4178 = !DILocation(line: 443, column: 51, scope: !4174)
!4179 = !DILocation(line: 443, column: 56, scope: !4174)
!4180 = !DILocation(line: 443, column: 9, scope: !4174)
!4181 = !DILocation(line: 444, column: 1, scope: !4097)
!4182 = distinct !DISubprogram(name: "is_tag", scope: !948, file: !948, line: 186, type: !4183, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!935, !944, !934}
!4185 = !DILocalVariable(name: "buf", arg: 1, scope: !4182, file: !948, line: 186, type: !944)
!4186 = !DILocation(line: 186, column: 31, scope: !4182)
!4187 = !DILocalVariable(name: "len", arg: 2, scope: !4182, file: !948, line: 186, type: !934)
!4188 = !DILocation(line: 186, column: 49, scope: !4182)
!4189 = !DILocation(line: 188, column: 10, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4182, file: !948, line: 188, column: 9)
!4191 = !DILocation(line: 188, column: 9, scope: !4182)
!4192 = !DILocation(line: 189, column: 9, scope: !4190)
!4193 = !DILocation(line: 191, column: 5, scope: !4182)
!4194 = !DILocation(line: 191, column: 15, scope: !4195)
!4195 = !DILexicalBlockFile(scope: !4182, file: !948, discriminator: 1)
!4196 = !DILocation(line: 191, column: 5, scope: !4195)
!4197 = !DILocation(line: 192, column: 18, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4182, file: !948, line: 192, column: 13)
!4199 = !DILocation(line: 192, column: 14, scope: !4198)
!4200 = !DILocation(line: 192, column: 23, scope: !4198)
!4201 = !DILocation(line: 192, column: 29, scope: !4198)
!4202 = !DILocation(line: 193, column: 18, scope: !4198)
!4203 = !DILocation(line: 193, column: 14, scope: !4198)
!4204 = !DILocation(line: 193, column: 23, scope: !4198)
!4205 = !DILocation(line: 193, column: 30, scope: !4198)
!4206 = !DILocation(line: 194, column: 18, scope: !4198)
!4207 = !DILocation(line: 194, column: 14, scope: !4198)
!4208 = !DILocation(line: 194, column: 23, scope: !4198)
!4209 = !DILocation(line: 194, column: 29, scope: !4198)
!4210 = !DILocation(line: 195, column: 18, scope: !4198)
!4211 = !DILocation(line: 195, column: 14, scope: !4198)
!4212 = !DILocation(line: 195, column: 23, scope: !4198)
!4213 = !DILocation(line: 192, column: 13, scope: !4195)
!4214 = !DILocation(line: 196, column: 13, scope: !4198)
!4215 = !DILocation(line: 191, column: 5, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4182, file: !948, discriminator: 2)
!4217 = distinct !{!4217, !4193}
!4218 = !DILocation(line: 198, column: 5, scope: !4182)
!4219 = !DILocation(line: 199, column: 1, scope: !4182)
!4220 = distinct !DISubprogram(name: "decode_str", scope: !948, file: !948, line: 243, type: !4221, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!935, !1011, !1315, !935, !1220, !1503}
!4223 = !DILocalVariable(name: "s", arg: 1, scope: !4220, file: !948, line: 243, type: !1011)
!4224 = !DILocation(line: 243, column: 40, scope: !4220)
!4225 = !DILocalVariable(name: "pb", arg: 2, scope: !4220, file: !948, line: 243, type: !1315)
!4226 = !DILocation(line: 243, column: 56, scope: !4220)
!4227 = !DILocalVariable(name: "encoding", arg: 3, scope: !4220, file: !948, line: 243, type: !935)
!4228 = !DILocation(line: 243, column: 64, scope: !4220)
!4229 = !DILocalVariable(name: "dst", arg: 4, scope: !4220, file: !948, line: 244, type: !1220)
!4230 = !DILocation(line: 244, column: 33, scope: !4220)
!4231 = !DILocalVariable(name: "maxread", arg: 5, scope: !4220, file: !948, line: 244, type: !1503)
!4232 = !DILocation(line: 244, column: 43, scope: !4220)
!4233 = !DILocalVariable(name: "ret", scope: !4220, file: !948, line: 246, type: !935)
!4234 = !DILocation(line: 246, column: 9, scope: !4220)
!4235 = !DILocalVariable(name: "tmp", scope: !4220, file: !948, line: 247, type: !1117)
!4236 = !DILocation(line: 247, column: 13, scope: !4220)
!4237 = !DILocalVariable(name: "ch", scope: !4220, file: !948, line: 248, type: !941)
!4238 = !DILocation(line: 248, column: 14, scope: !4220)
!4239 = !DILocalVariable(name: "left", scope: !4220, file: !948, line: 249, type: !935)
!4240 = !DILocation(line: 249, column: 9, scope: !4220)
!4241 = !DILocation(line: 249, column: 17, scope: !4220)
!4242 = !DILocation(line: 249, column: 16, scope: !4220)
!4243 = !DILocalVariable(name: "get", scope: !4220, file: !948, line: 250, type: !4244)
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4245, size: 64, align: 64)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!934, !1315}
!4247 = !DILocation(line: 250, column: 20, scope: !4220)
!4248 = !DILocalVariable(name: "dynbuf", scope: !4220, file: !948, line: 251, type: !1315)
!4249 = !DILocation(line: 251, column: 18, scope: !4220)
!4250 = !DILocation(line: 253, column: 16, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4220, file: !948, line: 253, column: 9)
!4252 = !DILocation(line: 253, column: 14, scope: !4251)
!4253 = !DILocation(line: 253, column: 44, scope: !4251)
!4254 = !DILocation(line: 253, column: 9, scope: !4220)
!4255 = !DILocation(line: 254, column: 16, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !948, line: 253, column: 49)
!4257 = !DILocation(line: 254, column: 9, scope: !4256)
!4258 = !DILocation(line: 255, column: 16, scope: !4256)
!4259 = !DILocation(line: 255, column: 9, scope: !4256)
!4260 = !DILocation(line: 258, column: 13, scope: !4220)
!4261 = !DILocation(line: 258, column: 5, scope: !4220)
!4262 = !DILocation(line: 260, column: 9, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4220, file: !948, line: 258, column: 23)
!4264 = !DILocation(line: 260, column: 16, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4263, file: !948, discriminator: 1)
!4266 = !DILocation(line: 260, column: 21, scope: !4265)
!4267 = !DILocation(line: 260, column: 24, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4263, file: !948, discriminator: 2)
!4269 = !DILocation(line: 260, column: 21, scope: !4268)
!4270 = !DILocation(line: 260, column: 9, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4263, file: !948, discriminator: 3)
!4272 = !DILocation(line: 261, column: 26, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 260, column: 28)
!4274 = !DILocation(line: 261, column: 18, scope: !4273)
!4275 = !DILocation(line: 261, column: 16, scope: !4273)
!4276 = !DILocalVariable(name: "bytes", scope: !4277, file: !948, line: 262, type: !935)
!4277 = distinct !DILexicalBlock(scope: !4273, file: !948, line: 262, column: 13)
!4278 = !DILocation(line: 262, column: 19, scope: !4277)
!4279 = !DILocalVariable(name: "shift", scope: !4277, file: !948, line: 262, type: !935)
!4280 = !DILocation(line: 262, column: 26, scope: !4277)
!4281 = !DILocalVariable(name: "in", scope: !4277, file: !948, line: 262, type: !941)
!4282 = !DILocation(line: 262, column: 42, scope: !4277)
!4283 = !DILocation(line: 262, column: 47, scope: !4277)
!4284 = !DILocation(line: 262, column: 55, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4277, file: !948, line: 262, column: 55)
!4286 = !DILocation(line: 262, column: 58, scope: !4285)
!4287 = !DILocation(line: 262, column: 55, scope: !4277)
!4288 = !DILocation(line: 262, column: 74, scope: !4289)
!4289 = !DILexicalBlockFile(scope: !4290, file: !948, discriminator: 1)
!4290 = distinct !DILexicalBlock(scope: !4285, file: !948, line: 262, column: 66)
!4291 = !DILocation(line: 262, column: 72, scope: !4289)
!4292 = !DILocation(line: 262, column: 86, scope: !4289)
!4293 = !DILocation(line: 262, column: 94, scope: !4289)
!4294 = !DILocation(line: 262, column: 78, scope: !4289)
!4295 = !DILocation(line: 262, column: 100, scope: !4289)
!4296 = !DILocation(line: 262, column: 139, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !4298, file: !948, discriminator: 2)
!4298 = distinct !DILexicalBlock(scope: !4285, file: !948, line: 262, column: 107)
!4299 = !DILocation(line: 262, column: 142, scope: !4297)
!4300 = !DILocation(line: 262, column: 124, scope: !4297)
!4301 = !DILocation(line: 262, column: 122, scope: !4297)
!4302 = !DILocation(line: 262, column: 147, scope: !4297)
!4303 = !DILocation(line: 262, column: 152, scope: !4297)
!4304 = !DILocation(line: 262, column: 115, scope: !4297)
!4305 = !DILocation(line: 262, column: 166, scope: !4297)
!4306 = !DILocation(line: 262, column: 172, scope: !4297)
!4307 = !DILocation(line: 262, column: 177, scope: !4297)
!4308 = !DILocation(line: 262, column: 163, scope: !4297)
!4309 = !DILocation(line: 262, column: 203, scope: !4297)
!4310 = !DILocation(line: 262, column: 200, scope: !4297)
!4311 = !DILocation(line: 262, column: 193, scope: !4297)
!4312 = !DILocation(line: 262, column: 214, scope: !4297)
!4313 = !DILocation(line: 262, column: 220, scope: !4297)
!4314 = !DILocation(line: 262, column: 217, scope: !4297)
!4315 = !DILocation(line: 262, column: 211, scope: !4297)
!4316 = !DILocation(line: 262, column: 188, scope: !4297)
!4317 = !DILocation(line: 262, column: 186, scope: !4297)
!4318 = !DILocation(line: 262, column: 236, scope: !4297)
!4319 = !DILocation(line: 262, column: 244, scope: !4297)
!4320 = !DILocation(line: 262, column: 228, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4297, file: !948, discriminator: 5)
!4322 = !DILocation(line: 262, column: 250, scope: !4297)
!4323 = !DILocation(line: 262, column: 257, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4298, file: !948, discriminator: 3)
!4325 = !DILocation(line: 262, column: 263, scope: !4324)
!4326 = !DILocation(line: 262, column: 250, scope: !4324)
!4327 = !DILocation(line: 262, column: 277, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4329, file: !948, discriminator: 4)
!4329 = distinct !DILexicalBlock(scope: !4298, file: !948, line: 262, column: 269)
!4330 = !DILocation(line: 262, column: 298, scope: !4328)
!4331 = !DILocation(line: 262, column: 304, scope: !4328)
!4332 = !DILocation(line: 262, column: 301, scope: !4328)
!4333 = !DILocation(line: 262, column: 311, scope: !4328)
!4334 = !DILocation(line: 262, column: 294, scope: !4328)
!4335 = !DILocation(line: 262, column: 289, scope: !4328)
!4336 = !DILocation(line: 262, column: 287, scope: !4328)
!4337 = !DILocation(line: 262, column: 328, scope: !4328)
!4338 = !DILocation(line: 262, column: 336, scope: !4328)
!4339 = !DILocation(line: 262, column: 320, scope: !4328)
!4340 = !DILocation(line: 262, column: 250, scope: !4328)
!4341 = distinct !{!4341, !4342}
!4342 = !DILocation(line: 262, column: 250, scope: !4298)
!4343 = !DILocation(line: 263, column: 17, scope: !4273)
!4344 = !DILocation(line: 260, column: 9, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4263, file: !948, discriminator: 4)
!4346 = distinct !{!4346, !4262}
!4347 = !DILocation(line: 265, column: 9, scope: !4263)
!4348 = !DILocation(line: 268, column: 19, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 268, column: 13)
!4350 = !DILocation(line: 268, column: 25, scope: !4349)
!4351 = !DILocation(line: 268, column: 13, scope: !4263)
!4352 = !DILocation(line: 269, column: 20, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4349, file: !948, line: 268, column: 30)
!4354 = !DILocation(line: 269, column: 13, scope: !4353)
!4355 = !DILocation(line: 270, column: 13, scope: !4353)
!4356 = !DILocation(line: 271, column: 14, scope: !4353)
!4357 = !DILocation(line: 271, column: 18, scope: !4353)
!4358 = !DILocation(line: 272, column: 13, scope: !4353)
!4359 = !DILocation(line: 274, column: 27, scope: !4263)
!4360 = !DILocation(line: 274, column: 17, scope: !4263)
!4361 = !DILocation(line: 274, column: 9, scope: !4263)
!4362 = !DILocation(line: 276, column: 17, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 274, column: 32)
!4364 = !DILocation(line: 276, column: 13, scope: !4363)
!4365 = !DILocation(line: 278, column: 13, scope: !4363)
!4366 = !DILocation(line: 280, column: 20, scope: !4363)
!4367 = !DILocation(line: 280, column: 13, scope: !4363)
!4368 = !DILocation(line: 281, column: 13, scope: !4363)
!4369 = !DILocation(line: 282, column: 14, scope: !4363)
!4370 = !DILocation(line: 282, column: 18, scope: !4363)
!4371 = !DILocation(line: 283, column: 24, scope: !4363)
!4372 = !DILocation(line: 283, column: 14, scope: !4363)
!4373 = !DILocation(line: 283, column: 22, scope: !4363)
!4374 = !DILocation(line: 284, column: 13, scope: !4363)
!4375 = !DILocation(line: 285, column: 9, scope: !4363)
!4376 = !DILocation(line: 289, column: 9, scope: !4263)
!4377 = !DILocation(line: 289, column: 17, scope: !4265)
!4378 = !DILocation(line: 289, column: 22, scope: !4265)
!4379 = !DILocation(line: 289, column: 27, scope: !4265)
!4380 = !DILocation(line: 289, column: 30, scope: !4268)
!4381 = !DILocation(line: 289, column: 27, scope: !4268)
!4382 = !DILocation(line: 289, column: 9, scope: !4271)
!4383 = !DILocation(line: 290, column: 25, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 289, column: 34)
!4385 = !DILocation(line: 290, column: 31, scope: !4384)
!4386 = !DILocation(line: 290, column: 19, scope: !4384)
!4387 = !DILocation(line: 290, column: 38, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4384, file: !948, discriminator: 1)
!4389 = !DILocation(line: 290, column: 42, scope: !4388)
!4390 = !DILocation(line: 290, column: 19, scope: !4388)
!4391 = !DILocation(line: 290, column: 19, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4384, file: !948, discriminator: 2)
!4393 = !DILocation(line: 290, column: 19, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4384, file: !948, discriminator: 3)
!4395 = !DILocation(line: 290, column: 16, scope: !4394)
!4396 = !DILocalVariable(name: "hi", scope: !4397, file: !948, line: 290, type: !934)
!4397 = distinct !DILexicalBlock(scope: !4384, file: !948, line: 290, column: 52)
!4398 = !DILocation(line: 290, column: 67, scope: !4397)
!4399 = !DILocation(line: 290, column: 72, scope: !4394)
!4400 = !DILocation(line: 290, column: 75, scope: !4394)
!4401 = !DILocation(line: 290, column: 67, scope: !4394)
!4402 = !DILocation(line: 290, column: 89, scope: !4394)
!4403 = !DILocation(line: 290, column: 92, scope: !4394)
!4404 = !DILocation(line: 290, column: 115, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4406, file: !948, discriminator: 4)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !948, line: 290, column: 101)
!4407 = distinct !DILexicalBlock(scope: !4397, file: !948, line: 290, column: 89)
!4408 = !DILocation(line: 290, column: 121, scope: !4405)
!4409 = !DILocation(line: 290, column: 109, scope: !4405)
!4410 = !DILocation(line: 290, column: 128, scope: !4411)
!4411 = !DILexicalBlockFile(scope: !4406, file: !948, discriminator: 5)
!4412 = !DILocation(line: 290, column: 132, scope: !4411)
!4413 = !DILocation(line: 290, column: 109, scope: !4411)
!4414 = !DILocation(line: 290, column: 109, scope: !4415)
!4415 = !DILexicalBlockFile(scope: !4406, file: !948, discriminator: 6)
!4416 = !DILocation(line: 290, column: 109, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4406, file: !948, discriminator: 7)
!4418 = !DILocation(line: 290, column: 141, scope: !4417)
!4419 = !DILocation(line: 290, column: 106, scope: !4417)
!4420 = !DILocation(line: 290, column: 155, scope: !4417)
!4421 = !DILocation(line: 290, column: 158, scope: !4417)
!4422 = !DILocation(line: 290, column: 167, scope: !4417)
!4423 = !DILocation(line: 290, column: 170, scope: !4424)
!4424 = !DILexicalBlockFile(scope: !4425, file: !948, discriminator: 8)
!4425 = distinct !DILexicalBlock(scope: !4406, file: !948, line: 290, column: 155)
!4426 = !DILocation(line: 290, column: 173, scope: !4424)
!4427 = !DILocation(line: 290, column: 155, scope: !4424)
!4428 = !DILocation(line: 290, column: 183, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4425, file: !948, discriminator: 9)
!4430 = !DILocation(line: 290, column: 197, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4406, file: !948, discriminator: 10)
!4432 = !DILocation(line: 290, column: 199, scope: !4431)
!4433 = !DILocation(line: 290, column: 205, scope: !4431)
!4434 = !DILocation(line: 290, column: 193, scope: !4431)
!4435 = !DILocation(line: 290, column: 216, scope: !4431)
!4436 = !DILocalVariable(name: "bytes", scope: !4437, file: !948, line: 291, type: !935)
!4437 = distinct !DILexicalBlock(scope: !4384, file: !948, line: 291, column: 13)
!4438 = !DILocation(line: 291, column: 19, scope: !4437)
!4439 = !DILocalVariable(name: "shift", scope: !4437, file: !948, line: 291, type: !935)
!4440 = !DILocation(line: 291, column: 26, scope: !4437)
!4441 = !DILocalVariable(name: "in", scope: !4437, file: !948, line: 291, type: !941)
!4442 = !DILocation(line: 291, column: 42, scope: !4437)
!4443 = !DILocation(line: 291, column: 47, scope: !4437)
!4444 = !DILocation(line: 291, column: 55, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4437, file: !948, line: 291, column: 55)
!4446 = !DILocation(line: 291, column: 58, scope: !4445)
!4447 = !DILocation(line: 291, column: 55, scope: !4437)
!4448 = !DILocation(line: 291, column: 74, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4450, file: !948, discriminator: 1)
!4450 = distinct !DILexicalBlock(scope: !4445, file: !948, line: 291, column: 66)
!4451 = !DILocation(line: 291, column: 72, scope: !4449)
!4452 = !DILocation(line: 291, column: 86, scope: !4449)
!4453 = !DILocation(line: 291, column: 94, scope: !4449)
!4454 = !DILocation(line: 291, column: 78, scope: !4449)
!4455 = !DILocation(line: 291, column: 100, scope: !4449)
!4456 = !DILocation(line: 291, column: 139, scope: !4457)
!4457 = !DILexicalBlockFile(scope: !4458, file: !948, discriminator: 2)
!4458 = distinct !DILexicalBlock(scope: !4445, file: !948, line: 291, column: 107)
!4459 = !DILocation(line: 291, column: 142, scope: !4457)
!4460 = !DILocation(line: 291, column: 124, scope: !4457)
!4461 = !DILocation(line: 291, column: 122, scope: !4457)
!4462 = !DILocation(line: 291, column: 147, scope: !4457)
!4463 = !DILocation(line: 291, column: 152, scope: !4457)
!4464 = !DILocation(line: 291, column: 115, scope: !4457)
!4465 = !DILocation(line: 291, column: 166, scope: !4457)
!4466 = !DILocation(line: 291, column: 172, scope: !4457)
!4467 = !DILocation(line: 291, column: 177, scope: !4457)
!4468 = !DILocation(line: 291, column: 163, scope: !4457)
!4469 = !DILocation(line: 291, column: 203, scope: !4457)
!4470 = !DILocation(line: 291, column: 200, scope: !4457)
!4471 = !DILocation(line: 291, column: 193, scope: !4457)
!4472 = !DILocation(line: 291, column: 214, scope: !4457)
!4473 = !DILocation(line: 291, column: 220, scope: !4457)
!4474 = !DILocation(line: 291, column: 217, scope: !4457)
!4475 = !DILocation(line: 291, column: 211, scope: !4457)
!4476 = !DILocation(line: 291, column: 188, scope: !4457)
!4477 = !DILocation(line: 291, column: 186, scope: !4457)
!4478 = !DILocation(line: 291, column: 236, scope: !4457)
!4479 = !DILocation(line: 291, column: 244, scope: !4457)
!4480 = !DILocation(line: 291, column: 228, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4457, file: !948, discriminator: 5)
!4482 = !DILocation(line: 291, column: 250, scope: !4457)
!4483 = !DILocation(line: 291, column: 257, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4458, file: !948, discriminator: 3)
!4485 = !DILocation(line: 291, column: 263, scope: !4484)
!4486 = !DILocation(line: 291, column: 250, scope: !4484)
!4487 = !DILocation(line: 291, column: 277, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4489, file: !948, discriminator: 4)
!4489 = distinct !DILexicalBlock(scope: !4458, file: !948, line: 291, column: 269)
!4490 = !DILocation(line: 291, column: 298, scope: !4488)
!4491 = !DILocation(line: 291, column: 304, scope: !4488)
!4492 = !DILocation(line: 291, column: 301, scope: !4488)
!4493 = !DILocation(line: 291, column: 311, scope: !4488)
!4494 = !DILocation(line: 291, column: 294, scope: !4488)
!4495 = !DILocation(line: 291, column: 289, scope: !4488)
!4496 = !DILocation(line: 291, column: 287, scope: !4488)
!4497 = !DILocation(line: 291, column: 328, scope: !4488)
!4498 = !DILocation(line: 291, column: 336, scope: !4488)
!4499 = !DILocation(line: 291, column: 320, scope: !4488)
!4500 = !DILocation(line: 291, column: 250, scope: !4488)
!4501 = distinct !{!4501, !4502}
!4502 = !DILocation(line: 291, column: 250, scope: !4458)
!4503 = !DILocation(line: 289, column: 9, scope: !4345)
!4504 = distinct !{!4504, !4376}
!4505 = !DILocation(line: 293, column: 13, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 293, column: 13)
!4507 = !DILocation(line: 293, column: 18, scope: !4506)
!4508 = !DILocation(line: 293, column: 13, scope: !4263)
!4509 = !DILocation(line: 294, column: 18, scope: !4506)
!4510 = !DILocation(line: 294, column: 13, scope: !4506)
!4511 = !DILocation(line: 295, column: 9, scope: !4263)
!4512 = !DILocation(line: 298, column: 9, scope: !4263)
!4513 = !DILocation(line: 298, column: 16, scope: !4265)
!4514 = !DILocation(line: 298, column: 21, scope: !4265)
!4515 = !DILocation(line: 298, column: 24, scope: !4268)
!4516 = !DILocation(line: 298, column: 21, scope: !4268)
!4517 = !DILocation(line: 298, column: 9, scope: !4271)
!4518 = !DILocation(line: 299, column: 26, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4263, file: !948, line: 298, column: 28)
!4520 = !DILocation(line: 299, column: 18, scope: !4519)
!4521 = !DILocation(line: 299, column: 16, scope: !4519)
!4522 = !DILocation(line: 300, column: 21, scope: !4519)
!4523 = !DILocation(line: 300, column: 29, scope: !4519)
!4524 = !DILocation(line: 300, column: 13, scope: !4519)
!4525 = !DILocation(line: 301, column: 17, scope: !4519)
!4526 = !DILocation(line: 298, column: 9, scope: !4345)
!4527 = distinct !{!4527, !4512}
!4528 = !DILocation(line: 303, column: 9, scope: !4263)
!4529 = !DILocation(line: 305, column: 16, scope: !4263)
!4530 = !DILocation(line: 305, column: 9, scope: !4263)
!4531 = !DILocation(line: 306, column: 5, scope: !4263)
!4532 = !DILocation(line: 308, column: 9, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4220, file: !948, line: 308, column: 9)
!4534 = !DILocation(line: 308, column: 9, scope: !4220)
!4535 = !DILocation(line: 309, column: 17, scope: !4533)
!4536 = !DILocation(line: 309, column: 9, scope: !4533)
!4537 = !DILocation(line: 311, column: 24, scope: !4220)
!4538 = !DILocation(line: 311, column: 32, scope: !4220)
!4539 = !DILocation(line: 311, column: 5, scope: !4220)
!4540 = !DILocation(line: 312, column: 16, scope: !4220)
!4541 = !DILocation(line: 312, column: 6, scope: !4220)
!4542 = !DILocation(line: 312, column: 14, scope: !4220)
!4543 = !DILocation(line: 314, column: 5, scope: !4220)
!4544 = !DILocation(line: 315, column: 1, scope: !4220)
!4545 = distinct !DISubprogram(name: "get_date_tag", scope: !948, file: !948, line: 533, type: !4546, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!3696, !1265, !944}
!4548 = !DILocalVariable(name: "m", arg: 1, scope: !4545, file: !948, line: 533, type: !1265)
!4549 = !DILocation(line: 533, column: 54, scope: !4545)
!4550 = !DILocalVariable(name: "tag", arg: 2, scope: !4545, file: !948, line: 533, type: !944)
!4551 = !DILocation(line: 533, column: 69, scope: !4545)
!4552 = !DILocalVariable(name: "t", scope: !4545, file: !948, line: 535, type: !3696)
!4553 = !DILocation(line: 535, column: 24, scope: !4545)
!4554 = !DILocation(line: 536, column: 26, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4545, file: !948, line: 536, column: 9)
!4556 = !DILocation(line: 536, column: 29, scope: !4555)
!4557 = !DILocation(line: 536, column: 14, scope: !4555)
!4558 = !DILocation(line: 536, column: 12, scope: !4555)
!4559 = !DILocation(line: 536, column: 43, scope: !4555)
!4560 = !DILocation(line: 537, column: 16, scope: !4555)
!4561 = !DILocation(line: 537, column: 19, scope: !4555)
!4562 = !DILocation(line: 537, column: 9, scope: !4555)
!4563 = !DILocation(line: 537, column: 26, scope: !4555)
!4564 = !DILocation(line: 537, column: 31, scope: !4555)
!4565 = !DILocation(line: 537, column: 44, scope: !4566)
!4566 = !DILexicalBlockFile(scope: !4555, file: !948, discriminator: 1)
!4567 = !DILocation(line: 537, column: 47, scope: !4566)
!4568 = !DILocation(line: 537, column: 34, scope: !4566)
!4569 = !DILocation(line: 536, column: 9, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4545, file: !948, discriminator: 1)
!4571 = !DILocation(line: 538, column: 16, scope: !4555)
!4572 = !DILocation(line: 538, column: 9, scope: !4555)
!4573 = !DILocation(line: 539, column: 5, scope: !4545)
!4574 = !DILocation(line: 540, column: 1, scope: !4545)
!4575 = distinct !DISubprogram(name: "is_number", scope: !948, file: !948, line: 526, type: !4576, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!935, !944}
!4578 = !DILocalVariable(name: "str", arg: 1, scope: !4575, file: !948, line: 526, type: !944)
!4579 = !DILocation(line: 526, column: 34, scope: !4575)
!4580 = !DILocation(line: 528, column: 5, scope: !4575)
!4581 = !DILocation(line: 528, column: 13, scope: !4582)
!4582 = !DILexicalBlockFile(scope: !4575, file: !948, discriminator: 1)
!4583 = !DILocation(line: 528, column: 12, scope: !4582)
!4584 = !DILocation(line: 528, column: 17, scope: !4582)
!4585 = !DILocation(line: 528, column: 24, scope: !4582)
!4586 = !DILocation(line: 528, column: 28, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4575, file: !948, discriminator: 2)
!4588 = !DILocation(line: 528, column: 27, scope: !4587)
!4589 = !DILocation(line: 528, column: 32, scope: !4587)
!4590 = !DILocation(line: 528, column: 5, scope: !4591)
!4591 = !DILexicalBlockFile(scope: !4575, file: !948, discriminator: 3)
!4592 = !DILocation(line: 529, column: 12, scope: !4575)
!4593 = !DILocation(line: 528, column: 5, scope: !4594)
!4594 = !DILexicalBlockFile(scope: !4575, file: !948, discriminator: 4)
!4595 = distinct !{!4595, !4580}
!4596 = !DILocation(line: 530, column: 14, scope: !4575)
!4597 = !DILocation(line: 530, column: 13, scope: !4575)
!4598 = !DILocation(line: 530, column: 12, scope: !4575)
!4599 = !DILocation(line: 530, column: 5, scope: !4575)
!4600 = distinct !DISubprogram(name: "read_geobtag", scope: !948, file: !948, line: 449, type: !1009, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4601 = !DILocalVariable(name: "s", arg: 1, scope: !4600, file: !948, line: 449, type: !1011)
!4602 = !DILocation(line: 449, column: 43, scope: !4600)
!4603 = !DILocalVariable(name: "pb", arg: 2, scope: !4600, file: !948, line: 449, type: !1315)
!4604 = !DILocation(line: 449, column: 59, scope: !4600)
!4605 = !DILocalVariable(name: "taglen", arg: 3, scope: !4600, file: !948, line: 449, type: !935)
!4606 = !DILocation(line: 449, column: 67, scope: !4600)
!4607 = !DILocalVariable(name: "tag", arg: 4, scope: !4600, file: !948, line: 450, type: !944)
!4608 = !DILocation(line: 450, column: 38, scope: !4600)
!4609 = !DILocalVariable(name: "extra_meta", arg: 5, scope: !4600, file: !948, line: 450, type: !2214)
!4610 = !DILocation(line: 450, column: 60, scope: !4600)
!4611 = !DILocalVariable(name: "isv34", arg: 6, scope: !4600, file: !948, line: 451, type: !935)
!4612 = !DILocation(line: 451, column: 30, scope: !4600)
!4613 = !DILocalVariable(name: "geob_data", scope: !4600, file: !948, line: 453, type: !4614)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4615, size: 64, align: 64)
!4615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMetaGEOB", file: !917, line: 69, baseType: !4616)
!4616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMetaGEOB", file: !917, line: 63, size: 320, align: 64, elements: !4617)
!4617 = !{!4618, !4619, !4620, !4621, !4622}
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "datasize", scope: !4616, file: !917, line: 64, baseType: !941, size: 32, align: 32)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !4616, file: !917, line: 65, baseType: !1116, size: 64, align: 64, offset: 64)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !4616, file: !917, line: 66, baseType: !1116, size: 64, align: 64, offset: 128)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4616, file: !917, line: 67, baseType: !1116, size: 64, align: 64, offset: 192)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4616, file: !917, line: 68, baseType: !1116, size: 64, align: 64, offset: 256)
!4623 = !DILocation(line: 453, column: 25, scope: !4600)
!4624 = !DILocalVariable(name: "new_extra", scope: !4600, file: !948, line: 454, type: !2215)
!4625 = !DILocation(line: 454, column: 21, scope: !4600)
!4626 = !DILocalVariable(name: "encoding", scope: !4600, file: !948, line: 455, type: !943)
!4627 = !DILocation(line: 455, column: 10, scope: !4600)
!4628 = !DILocalVariable(name: "len", scope: !4600, file: !948, line: 456, type: !934)
!4629 = !DILocation(line: 456, column: 18, scope: !4600)
!4630 = !DILocation(line: 458, column: 9, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 458, column: 9)
!4632 = !DILocation(line: 458, column: 16, scope: !4631)
!4633 = !DILocation(line: 458, column: 9, scope: !4600)
!4634 = !DILocation(line: 459, column: 9, scope: !4631)
!4635 = !DILocation(line: 461, column: 17, scope: !4600)
!4636 = !DILocation(line: 461, column: 15, scope: !4600)
!4637 = !DILocation(line: 462, column: 10, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 462, column: 9)
!4639 = !DILocation(line: 462, column: 9, scope: !4600)
!4640 = !DILocation(line: 463, column: 16, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4638, file: !948, line: 462, column: 21)
!4642 = !DILocation(line: 463, column: 9, scope: !4641)
!4643 = !DILocation(line: 465, column: 9, scope: !4641)
!4644 = !DILocation(line: 468, column: 17, scope: !4600)
!4645 = !DILocation(line: 468, column: 15, scope: !4600)
!4646 = !DILocation(line: 469, column: 10, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 469, column: 9)
!4648 = !DILocation(line: 469, column: 9, scope: !4600)
!4649 = !DILocation(line: 470, column: 16, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4647, file: !948, line: 469, column: 21)
!4651 = !DILocation(line: 470, column: 9, scope: !4650)
!4652 = !DILocation(line: 472, column: 9, scope: !4650)
!4653 = !DILocation(line: 476, column: 24, scope: !4600)
!4654 = !DILocation(line: 476, column: 16, scope: !4600)
!4655 = !DILocation(line: 476, column: 14, scope: !4600)
!4656 = !DILocation(line: 477, column: 11, scope: !4600)
!4657 = !DILocation(line: 480, column: 20, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 480, column: 9)
!4659 = !DILocation(line: 480, column: 23, scope: !4658)
!4660 = !DILocation(line: 480, column: 52, scope: !4658)
!4661 = !DILocation(line: 480, column: 63, scope: !4658)
!4662 = !DILocation(line: 480, column: 9, scope: !4658)
!4663 = !DILocation(line: 481, column: 29, scope: !4658)
!4664 = !DILocation(line: 481, column: 33, scope: !4658)
!4665 = !DILocation(line: 482, column: 9, scope: !4658)
!4666 = !DILocation(line: 482, column: 16, scope: !4658)
!4667 = !DILocation(line: 480, column: 9, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4600, file: !948, discriminator: 1)
!4669 = !DILocation(line: 483, column: 9, scope: !4658)
!4670 = !DILocation(line: 486, column: 20, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 486, column: 9)
!4672 = !DILocation(line: 486, column: 23, scope: !4671)
!4673 = !DILocation(line: 486, column: 27, scope: !4671)
!4674 = !DILocation(line: 486, column: 38, scope: !4671)
!4675 = !DILocation(line: 486, column: 49, scope: !4671)
!4676 = !DILocation(line: 486, column: 9, scope: !4671)
!4677 = !DILocation(line: 486, column: 69, scope: !4671)
!4678 = !DILocation(line: 486, column: 73, scope: !4671)
!4679 = !DILocation(line: 487, column: 9, scope: !4671)
!4680 = !DILocation(line: 487, column: 16, scope: !4671)
!4681 = !DILocation(line: 486, column: 9, scope: !4668)
!4682 = !DILocation(line: 488, column: 9, scope: !4671)
!4683 = !DILocation(line: 491, column: 20, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 491, column: 9)
!4685 = !DILocation(line: 491, column: 23, scope: !4684)
!4686 = !DILocation(line: 491, column: 27, scope: !4684)
!4687 = !DILocation(line: 491, column: 38, scope: !4684)
!4688 = !DILocation(line: 491, column: 49, scope: !4684)
!4689 = !DILocation(line: 491, column: 9, scope: !4684)
!4690 = !DILocation(line: 491, column: 71, scope: !4684)
!4691 = !DILocation(line: 491, column: 75, scope: !4684)
!4692 = !DILocation(line: 492, column: 9, scope: !4684)
!4693 = !DILocation(line: 492, column: 16, scope: !4684)
!4694 = !DILocation(line: 491, column: 9, scope: !4668)
!4695 = !DILocation(line: 493, column: 9, scope: !4684)
!4696 = !DILocation(line: 495, column: 9, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4600, file: !948, line: 495, column: 9)
!4698 = !DILocation(line: 495, column: 9, scope: !4600)
!4699 = !DILocation(line: 497, column: 37, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4697, file: !948, line: 495, column: 17)
!4701 = !DILocation(line: 497, column: 27, scope: !4700)
!4702 = !DILocation(line: 497, column: 9, scope: !4700)
!4703 = !DILocation(line: 497, column: 20, scope: !4700)
!4704 = !DILocation(line: 497, column: 25, scope: !4700)
!4705 = !DILocation(line: 498, column: 14, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !948, line: 498, column: 13)
!4707 = !DILocation(line: 498, column: 25, scope: !4706)
!4708 = !DILocation(line: 498, column: 13, scope: !4700)
!4709 = !DILocation(line: 499, column: 20, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4706, file: !948, line: 498, column: 31)
!4711 = !DILocation(line: 499, column: 57, scope: !4710)
!4712 = !DILocation(line: 499, column: 13, scope: !4710)
!4713 = !DILocation(line: 500, column: 13, scope: !4710)
!4714 = !DILocation(line: 502, column: 30, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4700, file: !948, line: 502, column: 13)
!4716 = !DILocation(line: 502, column: 34, scope: !4715)
!4717 = !DILocation(line: 502, column: 45, scope: !4715)
!4718 = !DILocation(line: 502, column: 51, scope: !4715)
!4719 = !DILocation(line: 502, column: 20, scope: !4715)
!4720 = !DILocation(line: 502, column: 18, scope: !4715)
!4721 = !DILocation(line: 502, column: 62, scope: !4715)
!4722 = !DILocation(line: 502, column: 60, scope: !4715)
!4723 = !DILocation(line: 502, column: 13, scope: !4700)
!4724 = !DILocation(line: 503, column: 20, scope: !4715)
!4725 = !DILocation(line: 503, column: 13, scope: !4715)
!4726 = !DILocation(line: 505, column: 31, scope: !4700)
!4727 = !DILocation(line: 505, column: 9, scope: !4700)
!4728 = !DILocation(line: 505, column: 20, scope: !4700)
!4729 = !DILocation(line: 505, column: 29, scope: !4700)
!4730 = !DILocation(line: 506, column: 5, scope: !4700)
!4731 = !DILocation(line: 507, column: 9, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4697, file: !948, line: 506, column: 12)
!4733 = !DILocation(line: 507, column: 20, scope: !4732)
!4734 = !DILocation(line: 507, column: 25, scope: !4732)
!4735 = !DILocation(line: 508, column: 9, scope: !4732)
!4736 = !DILocation(line: 508, column: 20, scope: !4732)
!4737 = !DILocation(line: 508, column: 29, scope: !4732)
!4738 = !DILocation(line: 512, column: 5, scope: !4600)
!4739 = !DILocation(line: 512, column: 16, scope: !4600)
!4740 = !DILocation(line: 512, column: 20, scope: !4600)
!4741 = !DILocation(line: 513, column: 23, scope: !4600)
!4742 = !DILocation(line: 513, column: 5, scope: !4600)
!4743 = !DILocation(line: 513, column: 16, scope: !4600)
!4744 = !DILocation(line: 513, column: 21, scope: !4600)
!4745 = !DILocation(line: 514, column: 24, scope: !4600)
!4746 = !DILocation(line: 514, column: 23, scope: !4600)
!4747 = !DILocation(line: 514, column: 5, scope: !4600)
!4748 = !DILocation(line: 514, column: 16, scope: !4600)
!4749 = !DILocation(line: 514, column: 21, scope: !4600)
!4750 = !DILocation(line: 515, column: 19, scope: !4600)
!4751 = !DILocation(line: 515, column: 6, scope: !4600)
!4752 = !DILocation(line: 515, column: 17, scope: !4600)
!4753 = !DILocation(line: 517, column: 5, scope: !4600)
!4754 = !DILocation(line: 520, column: 12, scope: !4600)
!4755 = !DILocation(line: 520, column: 56, scope: !4600)
!4756 = !DILocation(line: 520, column: 5, scope: !4600)
!4757 = !DILocation(line: 521, column: 18, scope: !4600)
!4758 = !DILocation(line: 521, column: 5, scope: !4600)
!4759 = !DILocation(line: 522, column: 13, scope: !4600)
!4760 = !DILocation(line: 522, column: 5, scope: !4600)
!4761 = !DILocation(line: 523, column: 5, scope: !4600)
!4762 = !DILocation(line: 524, column: 1, scope: !4600)
!4763 = distinct !DISubprogram(name: "free_geobtag", scope: !948, file: !948, line: 221, type: !2225, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4764 = !DILocalVariable(name: "obj", arg: 1, scope: !4763, file: !948, line: 221, type: !933)
!4765 = !DILocation(line: 221, column: 32, scope: !4763)
!4766 = !DILocalVariable(name: "geob", scope: !4763, file: !948, line: 223, type: !4614)
!4767 = !DILocation(line: 223, column: 25, scope: !4763)
!4768 = !DILocation(line: 223, column: 32, scope: !4763)
!4769 = !DILocation(line: 224, column: 15, scope: !4763)
!4770 = !DILocation(line: 224, column: 21, scope: !4763)
!4771 = !DILocation(line: 224, column: 14, scope: !4763)
!4772 = !DILocation(line: 224, column: 5, scope: !4763)
!4773 = !DILocation(line: 225, column: 15, scope: !4763)
!4774 = !DILocation(line: 225, column: 21, scope: !4763)
!4775 = !DILocation(line: 225, column: 14, scope: !4763)
!4776 = !DILocation(line: 225, column: 5, scope: !4763)
!4777 = !DILocation(line: 226, column: 15, scope: !4763)
!4778 = !DILocation(line: 226, column: 21, scope: !4763)
!4779 = !DILocation(line: 226, column: 14, scope: !4763)
!4780 = !DILocation(line: 226, column: 5, scope: !4763)
!4781 = !DILocation(line: 227, column: 15, scope: !4763)
!4782 = !DILocation(line: 227, column: 21, scope: !4763)
!4783 = !DILocation(line: 227, column: 14, scope: !4763)
!4784 = !DILocation(line: 227, column: 5, scope: !4763)
!4785 = !DILocation(line: 228, column: 13, scope: !4763)
!4786 = !DILocation(line: 228, column: 5, scope: !4763)
!4787 = !DILocation(line: 229, column: 1, scope: !4763)
!4788 = distinct !DISubprogram(name: "read_apic", scope: !948, file: !948, line: 589, type: !1009, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!4789 = !DILocation(line: 557, column: 77, scope: !2326, inlinedAt: !4790)
!4790 = distinct !DILocation(line: 599, column: 19, scope: !4788)
!4791 = !DILocalVariable(name: "s", arg: 1, scope: !4788, file: !948, line: 589, type: !1011)
!4792 = !DILocation(line: 589, column: 40, scope: !4788)
!4793 = !DILocalVariable(name: "pb", arg: 2, scope: !4788, file: !948, line: 589, type: !1315)
!4794 = !DILocation(line: 589, column: 56, scope: !4788)
!4795 = !DILocalVariable(name: "taglen", arg: 3, scope: !4788, file: !948, line: 589, type: !935)
!4796 = !DILocation(line: 589, column: 64, scope: !4788)
!4797 = !DILocalVariable(name: "tag", arg: 4, scope: !4788, file: !948, line: 590, type: !944)
!4798 = !DILocation(line: 590, column: 35, scope: !4788)
!4799 = !DILocalVariable(name: "extra_meta", arg: 5, scope: !4788, file: !948, line: 590, type: !2214)
!4800 = !DILocation(line: 590, column: 57, scope: !4788)
!4801 = !DILocalVariable(name: "isv34", arg: 6, scope: !4788, file: !948, line: 591, type: !935)
!4802 = !DILocation(line: 591, column: 27, scope: !4788)
!4803 = !DILocalVariable(name: "enc", scope: !4788, file: !948, line: 593, type: !935)
!4804 = !DILocation(line: 593, column: 9, scope: !4788)
!4805 = !DILocalVariable(name: "pic_type", scope: !4788, file: !948, line: 593, type: !935)
!4806 = !DILocation(line: 593, column: 14, scope: !4788)
!4807 = !DILocalVariable(name: "mimetype", scope: !4788, file: !948, line: 594, type: !4808)
!4808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, align: 8, elements: !4809)
!4809 = !{!4810}
!4810 = !DISubrange(count: 64)
!4811 = !DILocation(line: 594, column: 10, scope: !4788)
!4812 = !DILocalVariable(name: "mime", scope: !4788, file: !948, line: 595, type: !4813)
!4813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!4814 = !DILocation(line: 595, column: 22, scope: !4788)
!4815 = !DILocalVariable(name: "id", scope: !4788, file: !948, line: 596, type: !3)
!4816 = !DILocation(line: 596, column: 20, scope: !4788)
!4817 = !DILocalVariable(name: "apic", scope: !4788, file: !948, line: 597, type: !2595)
!4818 = !DILocation(line: 597, column: 25, scope: !4788)
!4819 = !DILocalVariable(name: "new_extra", scope: !4788, file: !948, line: 598, type: !2215)
!4820 = !DILocation(line: 598, column: 21, scope: !4788)
!4821 = !DILocalVariable(name: "end", scope: !4788, file: !948, line: 599, type: !1120)
!4822 = !DILocation(line: 599, column: 13, scope: !4788)
!4823 = !DILocation(line: 599, column: 29, scope: !4788)
!4824 = !DILocation(line: 599, column: 19, scope: !4788)
!4825 = !DILocation(line: 559, column: 22, scope: !2326, inlinedAt: !4790)
!4826 = !DILocation(line: 559, column: 12, scope: !2326, inlinedAt: !4790)
!4827 = !DILocation(line: 599, column: 35, scope: !4788)
!4828 = !DILocation(line: 599, column: 33, scope: !4788)
!4829 = !DILocation(line: 601, column: 9, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 601, column: 9)
!4831 = !DILocation(line: 601, column: 16, scope: !4830)
!4832 = !DILocation(line: 601, column: 21, scope: !4830)
!4833 = !DILocation(line: 601, column: 26, scope: !4834)
!4834 = !DILexicalBlockFile(scope: !4830, file: !948, discriminator: 1)
!4835 = !DILocation(line: 601, column: 32, scope: !4834)
!4836 = !DILocation(line: 601, column: 35, scope: !4837)
!4837 = !DILexicalBlockFile(scope: !4830, file: !948, discriminator: 2)
!4838 = !DILocation(line: 601, column: 42, scope: !4837)
!4839 = !DILocation(line: 601, column: 9, scope: !4837)
!4840 = !DILocation(line: 602, column: 9, scope: !4830)
!4841 = !DILocation(line: 604, column: 17, scope: !4788)
!4842 = !DILocation(line: 604, column: 15, scope: !4788)
!4843 = !DILocation(line: 605, column: 12, scope: !4788)
!4844 = !DILocation(line: 605, column: 10, scope: !4788)
!4845 = !DILocation(line: 606, column: 10, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 606, column: 9)
!4847 = !DILocation(line: 606, column: 20, scope: !4846)
!4848 = !DILocation(line: 606, column: 24, scope: !4849)
!4849 = !DILexicalBlockFile(scope: !4846, file: !948, discriminator: 1)
!4850 = !DILocation(line: 606, column: 9, scope: !4849)
!4851 = !DILocation(line: 607, column: 9, scope: !4846)
!4852 = !DILocation(line: 609, column: 19, scope: !4788)
!4853 = !DILocation(line: 609, column: 11, scope: !4788)
!4854 = !DILocation(line: 609, column: 9, scope: !4788)
!4855 = !DILocation(line: 610, column: 11, scope: !4788)
!4856 = !DILocation(line: 613, column: 9, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 613, column: 9)
!4858 = !DILocation(line: 613, column: 9, scope: !4788)
!4859 = !DILocation(line: 614, column: 32, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4857, file: !948, line: 613, column: 16)
!4861 = !DILocation(line: 614, column: 36, scope: !4860)
!4862 = !DILocation(line: 614, column: 44, scope: !4860)
!4863 = !DILocation(line: 614, column: 19, scope: !4860)
!4864 = !DILocation(line: 614, column: 16, scope: !4860)
!4865 = !DILocation(line: 615, column: 5, scope: !4860)
!4866 = !DILocation(line: 616, column: 23, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4868, file: !948, line: 616, column: 13)
!4868 = distinct !DILexicalBlock(scope: !4857, file: !948, line: 615, column: 12)
!4869 = !DILocation(line: 616, column: 27, scope: !4867)
!4870 = !DILocation(line: 616, column: 13, scope: !4867)
!4871 = !DILocation(line: 616, column: 40, scope: !4867)
!4872 = !DILocation(line: 616, column: 13, scope: !4868)
!4873 = !DILocation(line: 617, column: 13, scope: !4867)
!4874 = !DILocation(line: 619, column: 9, scope: !4868)
!4875 = !DILocation(line: 619, column: 21, scope: !4868)
!4876 = !DILocation(line: 620, column: 16, scope: !4868)
!4877 = !DILocation(line: 623, column: 5, scope: !4788)
!4878 = !DILocation(line: 623, column: 12, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4788, file: !948, discriminator: 1)
!4880 = !DILocation(line: 623, column: 18, scope: !4879)
!4881 = !DILocation(line: 623, column: 21, scope: !4879)
!4882 = !DILocation(line: 623, column: 5, scope: !4879)
!4883 = !DILocation(line: 624, column: 29, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4885, file: !948, line: 624, column: 13)
!4885 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 623, column: 42)
!4886 = !DILocation(line: 624, column: 35, scope: !4884)
!4887 = !DILocation(line: 624, column: 40, scope: !4884)
!4888 = !DILocation(line: 624, column: 14, scope: !4884)
!4889 = !DILocation(line: 624, column: 13, scope: !4885)
!4890 = !DILocation(line: 625, column: 18, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4884, file: !948, line: 624, column: 69)
!4892 = !DILocation(line: 625, column: 24, scope: !4891)
!4893 = !DILocation(line: 625, column: 16, scope: !4891)
!4894 = !DILocation(line: 626, column: 13, scope: !4891)
!4895 = !DILocation(line: 628, column: 13, scope: !4885)
!4896 = !DILocation(line: 623, column: 5, scope: !4897)
!4897 = !DILexicalBlockFile(scope: !4788, file: !948, discriminator: 2)
!4898 = distinct !{!4898, !4877}
!4899 = !DILocation(line: 630, column: 9, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 630, column: 9)
!4901 = !DILocation(line: 630, column: 12, scope: !4900)
!4902 = !DILocation(line: 630, column: 9, scope: !4788)
!4903 = !DILocation(line: 631, column: 16, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4900, file: !948, line: 630, column: 33)
!4905 = !DILocation(line: 632, column: 70, scope: !4904)
!4906 = !DILocation(line: 631, column: 9, scope: !4904)
!4907 = !DILocation(line: 633, column: 9, scope: !4904)
!4908 = !DILocation(line: 635, column: 16, scope: !4788)
!4909 = !DILocation(line: 635, column: 5, scope: !4788)
!4910 = !DILocation(line: 635, column: 11, scope: !4788)
!4911 = !DILocation(line: 635, column: 14, scope: !4788)
!4912 = !DILocation(line: 638, column: 24, scope: !4788)
!4913 = !DILocation(line: 638, column: 16, scope: !4788)
!4914 = !DILocation(line: 638, column: 14, scope: !4788)
!4915 = !DILocation(line: 639, column: 11, scope: !4788)
!4916 = !DILocation(line: 640, column: 9, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 640, column: 9)
!4918 = !DILocation(line: 640, column: 18, scope: !4917)
!4919 = !DILocation(line: 640, column: 22, scope: !4917)
!4920 = !DILocation(line: 640, column: 25, scope: !4921)
!4921 = !DILexicalBlockFile(scope: !4917, file: !948, discriminator: 1)
!4922 = !DILocation(line: 640, column: 34, scope: !4921)
!4923 = !DILocation(line: 640, column: 9, scope: !4921)
!4924 = !DILocation(line: 641, column: 16, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4917, file: !948, line: 640, column: 109)
!4926 = !DILocation(line: 642, column: 16, scope: !4925)
!4927 = !DILocation(line: 641, column: 9, scope: !4925)
!4928 = !DILocation(line: 643, column: 18, scope: !4925)
!4929 = !DILocation(line: 644, column: 5, scope: !4925)
!4930 = !DILocation(line: 645, column: 41, scope: !4788)
!4931 = !DILocation(line: 645, column: 18, scope: !4788)
!4932 = !DILocation(line: 645, column: 5, scope: !4788)
!4933 = !DILocation(line: 645, column: 11, scope: !4788)
!4934 = !DILocation(line: 645, column: 16, scope: !4788)
!4935 = !DILocation(line: 648, column: 20, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 648, column: 9)
!4937 = !DILocation(line: 648, column: 23, scope: !4936)
!4938 = !DILocation(line: 648, column: 27, scope: !4936)
!4939 = !DILocation(line: 648, column: 33, scope: !4936)
!4940 = !DILocation(line: 648, column: 39, scope: !4936)
!4941 = !DILocation(line: 648, column: 9, scope: !4936)
!4942 = !DILocation(line: 648, column: 61, scope: !4936)
!4943 = !DILocation(line: 648, column: 9, scope: !4788)
!4944 = !DILocation(line: 649, column: 16, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4936, file: !948, line: 648, column: 66)
!4946 = !DILocation(line: 649, column: 9, scope: !4945)
!4947 = !DILocation(line: 651, column: 9, scope: !4945)
!4948 = !DILocation(line: 654, column: 33, scope: !4788)
!4949 = !DILocation(line: 654, column: 40, scope: !4788)
!4950 = !DILocation(line: 654, column: 17, scope: !4788)
!4951 = !DILocation(line: 654, column: 5, scope: !4788)
!4952 = !DILocation(line: 654, column: 11, scope: !4788)
!4953 = !DILocation(line: 654, column: 15, scope: !4788)
!4954 = !DILocation(line: 655, column: 10, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 655, column: 9)
!4956 = !DILocation(line: 655, column: 16, scope: !4955)
!4957 = !DILocation(line: 655, column: 20, scope: !4955)
!4958 = !DILocation(line: 655, column: 24, scope: !4959)
!4959 = !DILexicalBlockFile(scope: !4955, file: !948, discriminator: 1)
!4960 = !DILocation(line: 655, column: 31, scope: !4959)
!4961 = !DILocation(line: 655, column: 44, scope: !4962)
!4962 = !DILexicalBlockFile(scope: !4955, file: !948, discriminator: 2)
!4963 = !DILocation(line: 655, column: 48, scope: !4962)
!4964 = !DILocation(line: 655, column: 54, scope: !4962)
!4965 = !DILocation(line: 655, column: 59, scope: !4962)
!4966 = !DILocation(line: 655, column: 65, scope: !4962)
!4967 = !DILocation(line: 655, column: 34, scope: !4962)
!4968 = !DILocation(line: 655, column: 76, scope: !4962)
!4969 = !DILocation(line: 655, column: 73, scope: !4962)
!4970 = !DILocation(line: 655, column: 9, scope: !4962)
!4971 = !DILocation(line: 656, column: 9, scope: !4955)
!4972 = !DILocation(line: 657, column: 12, scope: !4788)
!4973 = !DILocation(line: 657, column: 18, scope: !4788)
!4974 = !DILocation(line: 657, column: 23, scope: !4788)
!4975 = !DILocation(line: 657, column: 30, scope: !4788)
!4976 = !DILocation(line: 657, column: 28, scope: !4788)
!4977 = !DILocation(line: 657, column: 5, scope: !4788)
!4978 = !DILocation(line: 659, column: 5, scope: !4788)
!4979 = !DILocation(line: 659, column: 16, scope: !4788)
!4980 = !DILocation(line: 659, column: 20, scope: !4788)
!4981 = !DILocation(line: 660, column: 23, scope: !4788)
!4982 = !DILocation(line: 660, column: 5, scope: !4788)
!4983 = !DILocation(line: 660, column: 16, scope: !4788)
!4984 = !DILocation(line: 660, column: 21, scope: !4788)
!4985 = !DILocation(line: 661, column: 24, scope: !4788)
!4986 = !DILocation(line: 661, column: 23, scope: !4788)
!4987 = !DILocation(line: 661, column: 5, scope: !4788)
!4988 = !DILocation(line: 661, column: 16, scope: !4788)
!4989 = !DILocation(line: 661, column: 21, scope: !4788)
!4990 = !DILocation(line: 662, column: 19, scope: !4788)
!4991 = !DILocation(line: 662, column: 6, scope: !4788)
!4992 = !DILocation(line: 662, column: 17, scope: !4788)
!4993 = !DILocation(line: 666, column: 19, scope: !4788)
!4994 = !DILocation(line: 666, column: 25, scope: !4788)
!4995 = !DILocation(line: 666, column: 5, scope: !4788)
!4996 = !DILocation(line: 668, column: 5, scope: !4788)
!4997 = !DILocation(line: 671, column: 9, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4788, file: !948, line: 671, column: 9)
!4999 = !DILocation(line: 671, column: 9, scope: !4788)
!5000 = !DILocation(line: 672, column: 19, scope: !4998)
!5001 = !DILocation(line: 672, column: 9, scope: !4998)
!5002 = !DILocation(line: 673, column: 14, scope: !4788)
!5003 = !DILocation(line: 673, column: 5, scope: !4788)
!5004 = !DILocation(line: 674, column: 15, scope: !4788)
!5005 = !DILocation(line: 674, column: 19, scope: !4788)
!5006 = !DILocation(line: 674, column: 5, scope: !4788)
!5007 = !DILocation(line: 675, column: 1, scope: !4788)
!5008 = !DILocation(line: 675, column: 1, scope: !4879)
!5009 = distinct !DISubprogram(name: "free_apic", scope: !948, file: !948, line: 574, type: !2225, isLocal: true, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5010 = !DILocalVariable(name: "obj", arg: 1, scope: !5009, file: !948, line: 574, type: !933)
!5011 = !DILocation(line: 574, column: 29, scope: !5009)
!5012 = !DILocalVariable(name: "apic", scope: !5009, file: !948, line: 576, type: !2595)
!5013 = !DILocation(line: 576, column: 25, scope: !5009)
!5014 = !DILocation(line: 576, column: 32, scope: !5009)
!5015 = !DILocation(line: 577, column: 22, scope: !5009)
!5016 = !DILocation(line: 577, column: 28, scope: !5009)
!5017 = !DILocation(line: 577, column: 5, scope: !5009)
!5018 = !DILocation(line: 578, column: 15, scope: !5009)
!5019 = !DILocation(line: 578, column: 21, scope: !5009)
!5020 = !DILocation(line: 578, column: 14, scope: !5009)
!5021 = !DILocation(line: 578, column: 5, scope: !5009)
!5022 = !DILocation(line: 579, column: 14, scope: !5009)
!5023 = !DILocation(line: 579, column: 5, scope: !5009)
!5024 = !DILocation(line: 580, column: 1, scope: !5009)
!5025 = distinct !DISubprogram(name: "read_chapter", scope: !948, file: !948, line: 685, type: !1009, isLocal: true, isDefinition: true, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5026 = !DILocalVariable(name: "s", arg: 1, scope: !5025, file: !948, line: 685, type: !1011)
!5027 = !DILocation(line: 685, column: 43, scope: !5025)
!5028 = !DILocalVariable(name: "pb", arg: 2, scope: !5025, file: !948, line: 685, type: !1315)
!5029 = !DILocation(line: 685, column: 59, scope: !5025)
!5030 = !DILocalVariable(name: "len", arg: 3, scope: !5025, file: !948, line: 685, type: !935)
!5031 = !DILocation(line: 685, column: 67, scope: !5025)
!5032 = !DILocalVariable(name: "ttag", arg: 4, scope: !5025, file: !948, line: 685, type: !944)
!5033 = !DILocation(line: 685, column: 84, scope: !5025)
!5034 = !DILocalVariable(name: "extra_meta", arg: 5, scope: !5025, file: !948, line: 685, type: !2214)
!5035 = !DILocation(line: 685, column: 107, scope: !5025)
!5036 = !DILocalVariable(name: "isv34", arg: 6, scope: !5025, file: !948, line: 685, type: !935)
!5037 = !DILocation(line: 685, column: 123, scope: !5025)
!5038 = !DILocalVariable(name: "taglen", scope: !5025, file: !948, line: 687, type: !935)
!5039 = !DILocation(line: 687, column: 9, scope: !5025)
!5040 = !DILocalVariable(name: "tag", scope: !5025, file: !948, line: 688, type: !3131)
!5041 = !DILocation(line: 688, column: 10, scope: !5025)
!5042 = !DILocalVariable(name: "new_extra", scope: !5025, file: !948, line: 689, type: !2215)
!5043 = !DILocation(line: 689, column: 21, scope: !5025)
!5044 = !DILocalVariable(name: "chap", scope: !5025, file: !948, line: 690, type: !2781)
!5045 = !DILocation(line: 690, column: 25, scope: !5025)
!5046 = !DILocation(line: 692, column: 17, scope: !5025)
!5047 = !DILocation(line: 692, column: 15, scope: !5025)
!5048 = !DILocation(line: 693, column: 12, scope: !5025)
!5049 = !DILocation(line: 693, column: 10, scope: !5025)
!5050 = !DILocation(line: 695, column: 10, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5025, file: !948, line: 695, column: 9)
!5052 = !DILocation(line: 695, column: 20, scope: !5051)
!5053 = !DILocation(line: 695, column: 24, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5051, file: !948, discriminator: 1)
!5055 = !DILocation(line: 695, column: 9, scope: !5054)
!5056 = !DILocation(line: 696, column: 9, scope: !5051)
!5057 = !DILocation(line: 698, column: 20, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5025, file: !948, line: 698, column: 9)
!5059 = !DILocation(line: 698, column: 23, scope: !5058)
!5060 = !DILocation(line: 698, column: 31, scope: !5058)
!5061 = !DILocation(line: 698, column: 37, scope: !5058)
!5062 = !DILocation(line: 698, column: 9, scope: !5058)
!5063 = !DILocation(line: 698, column: 55, scope: !5058)
!5064 = !DILocation(line: 698, column: 9, scope: !5025)
!5065 = !DILocation(line: 699, column: 9, scope: !5058)
!5066 = !DILocation(line: 701, column: 9, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5025, file: !948, line: 701, column: 9)
!5068 = !DILocation(line: 701, column: 13, scope: !5067)
!5069 = !DILocation(line: 701, column: 9, scope: !5025)
!5070 = !DILocation(line: 702, column: 9, scope: !5067)
!5071 = !DILocation(line: 704, column: 29, scope: !5025)
!5072 = !DILocation(line: 704, column: 19, scope: !5025)
!5073 = !DILocation(line: 704, column: 5, scope: !5025)
!5074 = !DILocation(line: 704, column: 11, scope: !5025)
!5075 = !DILocation(line: 704, column: 17, scope: !5025)
!5076 = !DILocation(line: 705, column: 27, scope: !5025)
!5077 = !DILocation(line: 705, column: 17, scope: !5025)
!5078 = !DILocation(line: 705, column: 5, scope: !5025)
!5079 = !DILocation(line: 705, column: 11, scope: !5025)
!5080 = !DILocation(line: 705, column: 15, scope: !5025)
!5081 = !DILocation(line: 706, column: 15, scope: !5025)
!5082 = !DILocation(line: 706, column: 5, scope: !5025)
!5083 = !DILocation(line: 708, column: 9, scope: !5025)
!5084 = !DILocation(line: 709, column: 5, scope: !5025)
!5085 = !DILocation(line: 709, column: 12, scope: !5086)
!5086 = !DILexicalBlockFile(scope: !5025, file: !948, discriminator: 1)
!5087 = !DILocation(line: 709, column: 16, scope: !5086)
!5088 = !DILocation(line: 709, column: 5, scope: !5086)
!5089 = !DILocation(line: 710, column: 23, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5091, file: !948, line: 710, column: 13)
!5091 = distinct !DILexicalBlock(scope: !5025, file: !948, line: 709, column: 22)
!5092 = !DILocation(line: 710, column: 27, scope: !5090)
!5093 = !DILocation(line: 710, column: 13, scope: !5090)
!5094 = !DILocation(line: 710, column: 35, scope: !5090)
!5095 = !DILocation(line: 710, column: 13, scope: !5091)
!5096 = !DILocation(line: 711, column: 13, scope: !5090)
!5097 = !DILocation(line: 712, column: 9, scope: !5091)
!5098 = !DILocation(line: 712, column: 16, scope: !5091)
!5099 = !DILocation(line: 713, column: 28, scope: !5091)
!5100 = !DILocation(line: 713, column: 18, scope: !5091)
!5101 = !DILocation(line: 713, column: 16, scope: !5091)
!5102 = !DILocation(line: 714, column: 19, scope: !5091)
!5103 = !DILocation(line: 714, column: 9, scope: !5091)
!5104 = !DILocation(line: 715, column: 13, scope: !5091)
!5105 = !DILocation(line: 716, column: 13, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5091, file: !948, line: 716, column: 13)
!5107 = !DILocation(line: 716, column: 20, scope: !5106)
!5108 = !DILocation(line: 716, column: 24, scope: !5106)
!5109 = !DILocation(line: 716, column: 27, scope: !5110)
!5110 = !DILexicalBlockFile(scope: !5106, file: !948, discriminator: 1)
!5111 = !DILocation(line: 716, column: 36, scope: !5110)
!5112 = !DILocation(line: 716, column: 34, scope: !5110)
!5113 = !DILocation(line: 716, column: 13, scope: !5110)
!5114 = !DILocation(line: 717, column: 13, scope: !5106)
!5115 = !DILocation(line: 718, column: 13, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5091, file: !948, line: 718, column: 13)
!5117 = !DILocation(line: 718, column: 20, scope: !5116)
!5118 = !DILocation(line: 718, column: 13, scope: !5091)
!5119 = !DILocation(line: 719, column: 23, scope: !5116)
!5120 = !DILocation(line: 719, column: 26, scope: !5116)
!5121 = !DILocation(line: 719, column: 30, scope: !5116)
!5122 = !DILocation(line: 719, column: 39, scope: !5116)
!5123 = !DILocation(line: 719, column: 45, scope: !5116)
!5124 = !DILocation(line: 719, column: 51, scope: !5116)
!5125 = !DILocation(line: 719, column: 13, scope: !5116)
!5126 = !DILocation(line: 721, column: 23, scope: !5116)
!5127 = !DILocation(line: 721, column: 27, scope: !5116)
!5128 = !DILocation(line: 721, column: 13, scope: !5116)
!5129 = !DILocation(line: 722, column: 16, scope: !5091)
!5130 = !DILocation(line: 722, column: 13, scope: !5091)
!5131 = !DILocation(line: 709, column: 5, scope: !5132)
!5132 = !DILexicalBlockFile(scope: !5025, file: !948, discriminator: 2)
!5133 = distinct !{!5133, !5084}
!5134 = !DILocation(line: 725, column: 23, scope: !5025)
!5135 = !DILocation(line: 725, column: 29, scope: !5025)
!5136 = !DILocation(line: 725, column: 5, scope: !5025)
!5137 = !DILocation(line: 726, column: 23, scope: !5025)
!5138 = !DILocation(line: 726, column: 29, scope: !5025)
!5139 = !DILocation(line: 726, column: 5, scope: !5025)
!5140 = !DILocation(line: 728, column: 5, scope: !5025)
!5141 = !DILocation(line: 728, column: 16, scope: !5025)
!5142 = !DILocation(line: 728, column: 20, scope: !5025)
!5143 = !DILocation(line: 729, column: 23, scope: !5025)
!5144 = !DILocation(line: 729, column: 5, scope: !5025)
!5145 = !DILocation(line: 729, column: 16, scope: !5025)
!5146 = !DILocation(line: 729, column: 21, scope: !5025)
!5147 = !DILocation(line: 730, column: 24, scope: !5025)
!5148 = !DILocation(line: 730, column: 23, scope: !5025)
!5149 = !DILocation(line: 730, column: 5, scope: !5025)
!5150 = !DILocation(line: 730, column: 16, scope: !5025)
!5151 = !DILocation(line: 730, column: 21, scope: !5025)
!5152 = !DILocation(line: 731, column: 19, scope: !5025)
!5153 = !DILocation(line: 731, column: 6, scope: !5025)
!5154 = !DILocation(line: 731, column: 17, scope: !5025)
!5155 = !DILocation(line: 733, column: 5, scope: !5025)
!5156 = !DILocation(line: 736, column: 9, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5025, file: !948, line: 736, column: 9)
!5158 = !DILocation(line: 736, column: 9, scope: !5025)
!5159 = !DILocation(line: 737, column: 22, scope: !5157)
!5160 = !DILocation(line: 737, column: 9, scope: !5157)
!5161 = !DILocation(line: 738, column: 14, scope: !5025)
!5162 = !DILocation(line: 738, column: 5, scope: !5025)
!5163 = !DILocation(line: 739, column: 1, scope: !5025)
!5164 = !DILocation(line: 739, column: 1, scope: !5086)
!5165 = distinct !DISubprogram(name: "free_chapter", scope: !948, file: !948, line: 677, type: !2225, isLocal: true, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5166 = !DILocalVariable(name: "obj", arg: 1, scope: !5165, file: !948, line: 677, type: !933)
!5167 = !DILocation(line: 677, column: 32, scope: !5165)
!5168 = !DILocalVariable(name: "chap", scope: !5165, file: !948, line: 679, type: !2781)
!5169 = !DILocation(line: 679, column: 25, scope: !5165)
!5170 = !DILocation(line: 679, column: 32, scope: !5165)
!5171 = !DILocation(line: 680, column: 15, scope: !5165)
!5172 = !DILocation(line: 680, column: 21, scope: !5165)
!5173 = !DILocation(line: 680, column: 14, scope: !5165)
!5174 = !DILocation(line: 680, column: 5, scope: !5165)
!5175 = !DILocation(line: 681, column: 19, scope: !5165)
!5176 = !DILocation(line: 681, column: 25, scope: !5165)
!5177 = !DILocation(line: 681, column: 5, scope: !5165)
!5178 = !DILocation(line: 682, column: 14, scope: !5165)
!5179 = !DILocation(line: 682, column: 5, scope: !5165)
!5180 = !DILocation(line: 683, column: 1, scope: !5165)
!5181 = distinct !DISubprogram(name: "read_priv", scope: !948, file: !948, line: 749, type: !1009, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5182 = !DILocalVariable(name: "s", arg: 1, scope: !5181, file: !948, line: 749, type: !1011)
!5183 = !DILocation(line: 749, column: 40, scope: !5181)
!5184 = !DILocalVariable(name: "pb", arg: 2, scope: !5181, file: !948, line: 749, type: !1315)
!5185 = !DILocation(line: 749, column: 56, scope: !5181)
!5186 = !DILocalVariable(name: "taglen", arg: 3, scope: !5181, file: !948, line: 749, type: !935)
!5187 = !DILocation(line: 749, column: 64, scope: !5181)
!5188 = !DILocalVariable(name: "tag", arg: 4, scope: !5181, file: !948, line: 750, type: !944)
!5189 = !DILocation(line: 750, column: 35, scope: !5181)
!5190 = !DILocalVariable(name: "extra_meta", arg: 5, scope: !5181, file: !948, line: 750, type: !2214)
!5191 = !DILocation(line: 750, column: 57, scope: !5181)
!5192 = !DILocalVariable(name: "isv34", arg: 6, scope: !5181, file: !948, line: 750, type: !935)
!5193 = !DILocation(line: 750, column: 73, scope: !5181)
!5194 = !DILocalVariable(name: "meta", scope: !5181, file: !948, line: 752, type: !2215)
!5195 = !DILocation(line: 752, column: 21, scope: !5181)
!5196 = !DILocalVariable(name: "priv", scope: !5181, file: !948, line: 753, type: !2950)
!5197 = !DILocation(line: 753, column: 25, scope: !5181)
!5198 = !DILocation(line: 755, column: 12, scope: !5181)
!5199 = !DILocation(line: 755, column: 10, scope: !5181)
!5200 = !DILocation(line: 756, column: 12, scope: !5181)
!5201 = !DILocation(line: 756, column: 10, scope: !5181)
!5202 = !DILocation(line: 758, column: 10, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5181, file: !948, line: 758, column: 9)
!5204 = !DILocation(line: 758, column: 15, scope: !5203)
!5205 = !DILocation(line: 758, column: 19, scope: !5206)
!5206 = !DILexicalBlockFile(scope: !5203, file: !948, discriminator: 1)
!5207 = !DILocation(line: 758, column: 9, scope: !5206)
!5208 = !DILocation(line: 759, column: 9, scope: !5203)
!5209 = !DILocation(line: 761, column: 20, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5181, file: !948, line: 761, column: 9)
!5211 = !DILocation(line: 761, column: 23, scope: !5210)
!5212 = !DILocation(line: 761, column: 52, scope: !5210)
!5213 = !DILocation(line: 761, column: 58, scope: !5210)
!5214 = !DILocation(line: 761, column: 9, scope: !5210)
!5215 = !DILocation(line: 761, column: 74, scope: !5210)
!5216 = !DILocation(line: 761, column: 9, scope: !5181)
!5217 = !DILocation(line: 762, column: 9, scope: !5210)
!5218 = !DILocation(line: 764, column: 28, scope: !5181)
!5219 = !DILocation(line: 764, column: 18, scope: !5181)
!5220 = !DILocation(line: 764, column: 5, scope: !5181)
!5221 = !DILocation(line: 764, column: 11, scope: !5181)
!5222 = !DILocation(line: 764, column: 16, scope: !5181)
!5223 = !DILocation(line: 765, column: 10, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5181, file: !948, line: 765, column: 9)
!5225 = !DILocation(line: 765, column: 16, scope: !5224)
!5226 = !DILocation(line: 765, column: 9, scope: !5181)
!5227 = !DILocation(line: 766, column: 9, scope: !5224)
!5228 = !DILocation(line: 768, column: 22, scope: !5181)
!5229 = !DILocation(line: 768, column: 5, scope: !5181)
!5230 = !DILocation(line: 768, column: 11, scope: !5181)
!5231 = !DILocation(line: 768, column: 20, scope: !5181)
!5232 = !DILocation(line: 770, column: 19, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5181, file: !948, line: 770, column: 9)
!5234 = !DILocation(line: 770, column: 23, scope: !5233)
!5235 = !DILocation(line: 770, column: 29, scope: !5233)
!5236 = !DILocation(line: 770, column: 35, scope: !5233)
!5237 = !DILocation(line: 770, column: 41, scope: !5233)
!5238 = !DILocation(line: 770, column: 9, scope: !5233)
!5239 = !DILocation(line: 770, column: 54, scope: !5233)
!5240 = !DILocation(line: 770, column: 60, scope: !5233)
!5241 = !DILocation(line: 770, column: 51, scope: !5233)
!5242 = !DILocation(line: 770, column: 9, scope: !5181)
!5243 = !DILocation(line: 771, column: 9, scope: !5233)
!5244 = !DILocation(line: 773, column: 5, scope: !5181)
!5245 = !DILocation(line: 773, column: 11, scope: !5181)
!5246 = !DILocation(line: 773, column: 15, scope: !5181)
!5247 = !DILocation(line: 774, column: 18, scope: !5181)
!5248 = !DILocation(line: 774, column: 5, scope: !5181)
!5249 = !DILocation(line: 774, column: 11, scope: !5181)
!5250 = !DILocation(line: 774, column: 16, scope: !5181)
!5251 = !DILocation(line: 775, column: 19, scope: !5181)
!5252 = !DILocation(line: 775, column: 18, scope: !5181)
!5253 = !DILocation(line: 775, column: 5, scope: !5181)
!5254 = !DILocation(line: 775, column: 11, scope: !5181)
!5255 = !DILocation(line: 775, column: 16, scope: !5181)
!5256 = !DILocation(line: 776, column: 19, scope: !5181)
!5257 = !DILocation(line: 776, column: 6, scope: !5181)
!5258 = !DILocation(line: 776, column: 17, scope: !5181)
!5259 = !DILocation(line: 778, column: 5, scope: !5181)
!5260 = !DILocation(line: 781, column: 9, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5181, file: !948, line: 781, column: 9)
!5262 = !DILocation(line: 781, column: 9, scope: !5181)
!5263 = !DILocation(line: 782, column: 19, scope: !5261)
!5264 = !DILocation(line: 782, column: 9, scope: !5261)
!5265 = !DILocation(line: 783, column: 14, scope: !5181)
!5266 = !DILocation(line: 783, column: 5, scope: !5181)
!5267 = !DILocation(line: 784, column: 1, scope: !5181)
!5268 = !DILocation(line: 784, column: 1, scope: !5269)
!5269 = !DILexicalBlockFile(scope: !5181, file: !948, discriminator: 1)
!5270 = distinct !DISubprogram(name: "free_priv", scope: !948, file: !948, line: 741, type: !2225, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5271 = !DILocalVariable(name: "obj", arg: 1, scope: !5270, file: !948, line: 741, type: !933)
!5272 = !DILocation(line: 741, column: 29, scope: !5270)
!5273 = !DILocalVariable(name: "priv", scope: !5270, file: !948, line: 743, type: !2950)
!5274 = !DILocation(line: 743, column: 25, scope: !5270)
!5275 = !DILocation(line: 743, column: 32, scope: !5270)
!5276 = !DILocation(line: 744, column: 15, scope: !5270)
!5277 = !DILocation(line: 744, column: 21, scope: !5270)
!5278 = !DILocation(line: 744, column: 14, scope: !5270)
!5279 = !DILocation(line: 744, column: 5, scope: !5270)
!5280 = !DILocation(line: 745, column: 15, scope: !5270)
!5281 = !DILocation(line: 745, column: 21, scope: !5270)
!5282 = !DILocation(line: 745, column: 14, scope: !5270)
!5283 = !DILocation(line: 745, column: 5, scope: !5270)
!5284 = !DILocation(line: 746, column: 14, scope: !5270)
!5285 = !DILocation(line: 746, column: 5, scope: !5270)
!5286 = !DILocation(line: 747, column: 1, scope: !5270)
!5287 = distinct !DISubprogram(name: "rstrip_spaces", scope: !948, file: !948, line: 582, type: !5288, isLocal: true, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2233)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{null, !942}
!5290 = !DILocalVariable(name: "buf", arg: 1, scope: !5287, file: !948, line: 582, type: !942)
!5291 = !DILocation(line: 582, column: 33, scope: !5287)
!5292 = !DILocalVariable(name: "len", scope: !5287, file: !948, line: 584, type: !1204)
!5293 = !DILocation(line: 584, column: 12, scope: !5287)
!5294 = !DILocation(line: 584, column: 25, scope: !5287)
!5295 = !DILocation(line: 584, column: 18, scope: !5287)
!5296 = !DILocation(line: 585, column: 5, scope: !5287)
!5297 = !DILocation(line: 585, column: 12, scope: !5298)
!5298 = !DILexicalBlockFile(scope: !5287, file: !948, discriminator: 1)
!5299 = !DILocation(line: 585, column: 16, scope: !5298)
!5300 = !DILocation(line: 585, column: 20, scope: !5298)
!5301 = !DILocation(line: 585, column: 27, scope: !5302)
!5302 = !DILexicalBlockFile(scope: !5287, file: !948, discriminator: 2)
!5303 = !DILocation(line: 585, column: 31, scope: !5302)
!5304 = !DILocation(line: 585, column: 23, scope: !5302)
!5305 = !DILocation(line: 585, column: 36, scope: !5302)
!5306 = !DILocation(line: 585, column: 5, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5287, file: !948, discriminator: 3)
!5308 = !DILocation(line: 586, column: 13, scope: !5287)
!5309 = !DILocation(line: 586, column: 9, scope: !5287)
!5310 = !DILocation(line: 586, column: 20, scope: !5287)
!5311 = !DILocation(line: 585, column: 5, scope: !5312)
!5312 = !DILexicalBlockFile(scope: !5287, file: !948, discriminator: 4)
!5313 = distinct !{!5313, !5296}
!5314 = !DILocation(line: 587, column: 1, scope: !5287)
